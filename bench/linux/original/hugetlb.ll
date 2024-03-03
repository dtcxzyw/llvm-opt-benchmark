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
  %4 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 6), align 16
  %5 = tail call noalias noundef align 8 dereferenceable_or_null(56) ptr @kmalloc_trace(ptr noundef %4, i32 noundef 3520, i64 noundef 56) #21
  %6 = icmp eq ptr %5, null
  br i1 %6, label %19, label %7

7:                                                ; preds = %3
  store i32 0, ptr %5, align 8
  %8 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 1, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %5, i64 16
  store i64 %1, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %5, i64 32
  store ptr %0, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %5, i64 40
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
  %18 = getelementptr inbounds i8, ptr %5, i64 48
  store i64 %2, ptr %18, align 8
  br label %19

19:                                               ; preds = %17, %16, %3
  %20 = phi ptr [ null, %16 ], [ %5, %17 ], [ null, %3 ]
  ret ptr %20
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
  br i1 %6, label %223, label %7

7:                                                ; preds = %2
  tail call void @_raw_spin_lock_irq(ptr noundef nonnull @hugetlb_lock) #22
  %8 = icmp sgt i64 %1, 0
  br i1 %8, label %9, label %196

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
  br i1 %56, label %221, label %99

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
  br i1 %174, label %175, label %196

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
  br i1 %181, label %195, label %182

182:                                              ; preds = %175
  %183 = call i64 @llvm.umin.i64(i64 %180, i64 %1)
  br label %184

184:                                              ; preds = %188, %182
  %185 = phi i64 [ %189, %188 ], [ %183, %182 ]
  %186 = call fastcc ptr @remove_pool_hugetlb_folio(ptr noundef %0, ptr noundef nonnull getelementptr inbounds ([6 x %struct.nodemask_t], ptr @node_states, i64 0, i64 3), i1 noundef zeroext true)
  %187 = icmp eq ptr %186, null
  br i1 %187, label %195, label %188

188:                                              ; preds = %184
  %189 = add i64 %185, -1
  %190 = getelementptr inbounds i8, ptr %186, i64 8
  %191 = load ptr, ptr %4, align 8
  %192 = getelementptr inbounds i8, ptr %191, i64 8
  store ptr %190, ptr %192, align 8
  store ptr %191, ptr %190, align 8
  %193 = getelementptr inbounds i8, ptr %186, i64 16
  store ptr %4, ptr %193, align 8
  store volatile ptr %190, ptr %4, align 8
  %194 = icmp eq i64 %189, 0
  br i1 %194, label %195, label %184

195:                                              ; preds = %188, %184, %175
  call void @_raw_spin_unlock_irq(ptr noundef nonnull @hugetlb_lock) #22
  call fastcc void @update_and_free_pages_bulk(ptr noundef %0, ptr noundef nonnull %4)
  call void @_raw_spin_lock_irq(ptr noundef nonnull @hugetlb_lock) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #22
  br label %221

196:                                              ; preds = %172, %7
  %197 = icmp slt i64 %1, 0
  br i1 %197, label %198, label %221

198:                                              ; preds = %196
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false), !annotation !7
  store ptr %3, ptr %3, align 8
  %199 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %3, ptr %199, align 8
  %200 = getelementptr inbounds i8, ptr %0, i64 80
  %201 = load i64, ptr %200, align 8
  %202 = add i64 %201, %1
  store i64 %202, ptr %200, align 8
  %203 = getelementptr inbounds i8, ptr %0, i64 88
  %204 = load i64, ptr %203, align 8
  %205 = icmp eq i64 %204, 0
  br i1 %205, label %220, label %206

206:                                              ; preds = %198
  %207 = sub i64 0, %1
  %208 = call i64 @llvm.umin.i64(i64 %204, i64 %207)
  br label %209

209:                                              ; preds = %213, %206
  %210 = phi i64 [ %214, %213 ], [ %208, %206 ]
  %211 = call fastcc ptr @remove_pool_hugetlb_folio(ptr noundef %0, ptr noundef nonnull getelementptr inbounds ([6 x %struct.nodemask_t], ptr @node_states, i64 0, i64 3), i1 noundef zeroext true)
  %212 = icmp eq ptr %211, null
  br i1 %212, label %220, label %213

213:                                              ; preds = %209
  %214 = add i64 %210, -1
  %215 = getelementptr inbounds i8, ptr %211, i64 8
  %216 = load ptr, ptr %3, align 8
  %217 = getelementptr inbounds i8, ptr %216, i64 8
  store ptr %215, ptr %217, align 8
  store ptr %216, ptr %215, align 8
  %218 = getelementptr inbounds i8, ptr %211, i64 16
  store ptr %3, ptr %218, align 8
  store volatile ptr %215, ptr %3, align 8
  %219 = icmp eq i64 %214, 0
  br i1 %219, label %220, label %209

220:                                              ; preds = %213, %209, %198
  call void @_raw_spin_unlock_irq(ptr noundef nonnull @hugetlb_lock) #22
  call fastcc void @update_and_free_pages_bulk(ptr noundef %0, ptr noundef nonnull %3)
  call void @_raw_spin_lock_irq(ptr noundef nonnull @hugetlb_lock) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #22
  br label %221

221:                                              ; preds = %220, %196, %195, %98
  %222 = phi i32 [ -12, %98 ], [ -12, %195 ], [ 0, %220 ], [ 0, %196 ]
  call void @_raw_spin_unlock_irq(ptr noundef nonnull @hugetlb_lock) #22
  br label %223

223:                                              ; preds = %221, %2
  %224 = phi i32 [ %222, %221 ], [ 0, %2 ]
  ret i32 %224
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
  br label %41

14:                                               ; preds = %6
  br i1 %5, label %15, label %43

15:                                               ; preds = %14, %1
  %16 = getelementptr inbounds i8, ptr %0, i64 144
  %17 = load ptr, ptr %16, align 8
  %18 = icmp uge ptr %17, inttoptr (i64 4 to ptr)
  %19 = ptrtoint ptr %17 to i64
  %20 = and i64 %19, 1
  %21 = icmp ne i64 %20, 0
  %22 = and i1 %18, %21
  br i1 %22, label %23, label %43

23:                                               ; preds = %15
  br i1 %5, label %32, label %24

24:                                               ; preds = %23
  %25 = getelementptr inbounds i8, ptr %0, i64 136
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 216
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 544
  %31 = load ptr, ptr %30, align 8
  br label %38

32:                                               ; preds = %23
  %33 = getelementptr inbounds i8, ptr %0, i64 144
  %34 = load ptr, ptr %33, align 8
  %35 = ptrtoint ptr %34 to i64
  %36 = and i64 %35, -4
  %37 = inttoptr i64 %36 to ptr
  br label %38

38:                                               ; preds = %32, %24
  %39 = phi ptr [ %31, %24 ], [ %37, %32 ]
  %40 = getelementptr inbounds i8, ptr %39, i64 56
  br label %41

41:                                               ; preds = %38, %10
  %42 = phi ptr [ %40, %38 ], [ %13, %10 ]
  tail call void @down_read(ptr noundef %42) #22
  br label %43

43:                                               ; preds = %41, %15, %14
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
  br i1 %5, label %6, label %14

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 144
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ult ptr %8, inttoptr (i64 4 to ptr)
  br i1 %9, label %14, label %10

10:                                               ; preds = %6
  %11 = ptrtoint ptr %8 to i64
  %12 = and i64 %11, 1
  %13 = icmp ne i64 %12, 0
  br label %14

14:                                               ; preds = %10, %6, %1
  %15 = phi i1 [ false, %6 ], [ false, %1 ], [ %13, %10 ]
  ret i1 %15
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
  br label %41

14:                                               ; preds = %6
  br i1 %5, label %15, label %43

15:                                               ; preds = %14, %1
  %16 = getelementptr inbounds i8, ptr %0, i64 144
  %17 = load ptr, ptr %16, align 8
  %18 = icmp uge ptr %17, inttoptr (i64 4 to ptr)
  %19 = ptrtoint ptr %17 to i64
  %20 = and i64 %19, 1
  %21 = icmp ne i64 %20, 0
  %22 = and i1 %18, %21
  br i1 %22, label %23, label %43

23:                                               ; preds = %15
  br i1 %5, label %32, label %24

24:                                               ; preds = %23
  %25 = getelementptr inbounds i8, ptr %0, i64 136
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 216
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 544
  %31 = load ptr, ptr %30, align 8
  br label %38

32:                                               ; preds = %23
  %33 = getelementptr inbounds i8, ptr %0, i64 144
  %34 = load ptr, ptr %33, align 8
  %35 = ptrtoint ptr %34 to i64
  %36 = and i64 %35, -4
  %37 = inttoptr i64 %36 to ptr
  br label %38

38:                                               ; preds = %32, %24
  %39 = phi ptr [ %31, %24 ], [ %37, %32 ]
  %40 = getelementptr inbounds i8, ptr %39, i64 56
  br label %41

41:                                               ; preds = %38, %10
  %42 = phi ptr [ %40, %38 ], [ %13, %10 ]
  tail call void @up_read(ptr noundef %42) #22
  br label %43

43:                                               ; preds = %41, %15, %14
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
  br label %41

14:                                               ; preds = %6
  br i1 %5, label %15, label %43

15:                                               ; preds = %14, %1
  %16 = getelementptr inbounds i8, ptr %0, i64 144
  %17 = load ptr, ptr %16, align 8
  %18 = icmp uge ptr %17, inttoptr (i64 4 to ptr)
  %19 = ptrtoint ptr %17 to i64
  %20 = and i64 %19, 1
  %21 = icmp ne i64 %20, 0
  %22 = and i1 %18, %21
  br i1 %22, label %23, label %43

23:                                               ; preds = %15
  br i1 %5, label %32, label %24

24:                                               ; preds = %23
  %25 = getelementptr inbounds i8, ptr %0, i64 136
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 216
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 544
  %31 = load ptr, ptr %30, align 8
  br label %38

32:                                               ; preds = %23
  %33 = getelementptr inbounds i8, ptr %0, i64 144
  %34 = load ptr, ptr %33, align 8
  %35 = ptrtoint ptr %34 to i64
  %36 = and i64 %35, -4
  %37 = inttoptr i64 %36 to ptr
  br label %38

38:                                               ; preds = %32, %24
  %39 = phi ptr [ %31, %24 ], [ %37, %32 ]
  %40 = getelementptr inbounds i8, ptr %39, i64 56
  br label %41

41:                                               ; preds = %38, %10
  %42 = phi ptr [ %40, %38 ], [ %13, %10 ]
  tail call void @down_write(ptr noundef %42) #22
  br label %43

43:                                               ; preds = %41, %15, %14
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
  br label %41

14:                                               ; preds = %6
  br i1 %5, label %15, label %43

15:                                               ; preds = %14, %1
  %16 = getelementptr inbounds i8, ptr %0, i64 144
  %17 = load ptr, ptr %16, align 8
  %18 = icmp uge ptr %17, inttoptr (i64 4 to ptr)
  %19 = ptrtoint ptr %17 to i64
  %20 = and i64 %19, 1
  %21 = icmp ne i64 %20, 0
  %22 = and i1 %18, %21
  br i1 %22, label %23, label %43

23:                                               ; preds = %15
  br i1 %5, label %32, label %24

24:                                               ; preds = %23
  %25 = getelementptr inbounds i8, ptr %0, i64 136
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 216
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 544
  %31 = load ptr, ptr %30, align 8
  br label %38

32:                                               ; preds = %23
  %33 = getelementptr inbounds i8, ptr %0, i64 144
  %34 = load ptr, ptr %33, align 8
  %35 = ptrtoint ptr %34 to i64
  %36 = and i64 %35, -4
  %37 = inttoptr i64 %36 to ptr
  br label %38

38:                                               ; preds = %32, %24
  %39 = phi ptr [ %31, %24 ], [ %37, %32 ]
  %40 = getelementptr inbounds i8, ptr %39, i64 56
  br label %41

41:                                               ; preds = %38, %10
  %42 = phi ptr [ %40, %38 ], [ %13, %10 ]
  tail call void @up_write(ptr noundef %42) #22
  br label %43

43:                                               ; preds = %41, %15, %14
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
  br label %41

14:                                               ; preds = %6
  br i1 %5, label %15, label %44

15:                                               ; preds = %14, %1
  %16 = getelementptr inbounds i8, ptr %0, i64 144
  %17 = load ptr, ptr %16, align 8
  %18 = icmp uge ptr %17, inttoptr (i64 4 to ptr)
  %19 = ptrtoint ptr %17 to i64
  %20 = and i64 %19, 1
  %21 = icmp ne i64 %20, 0
  %22 = and i1 %18, %21
  br i1 %22, label %23, label %44

23:                                               ; preds = %15
  br i1 %5, label %32, label %24

24:                                               ; preds = %23
  %25 = getelementptr inbounds i8, ptr %0, i64 136
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 216
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 544
  %31 = load ptr, ptr %30, align 8
  br label %38

32:                                               ; preds = %23
  %33 = getelementptr inbounds i8, ptr %0, i64 144
  %34 = load ptr, ptr %33, align 8
  %35 = ptrtoint ptr %34 to i64
  %36 = and i64 %35, -4
  %37 = inttoptr i64 %36 to ptr
  br label %38

38:                                               ; preds = %32, %24
  %39 = phi ptr [ %31, %24 ], [ %37, %32 ]
  %40 = getelementptr inbounds i8, ptr %39, i64 56
  br label %41

41:                                               ; preds = %38, %10
  %42 = phi ptr [ %40, %38 ], [ %13, %10 ]
  %43 = tail call i32 @down_write_trylock(ptr noundef %42) #22
  br label %44

44:                                               ; preds = %41, %15, %14
  %45 = phi i32 [ 1, %14 ], [ 1, %15 ], [ %43, %41 ]
  ret i32 %45
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
  %1 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 7), align 8
  %2 = tail call noalias align 8 dereferenceable_or_null(120) ptr @kmalloc_trace(ptr noundef %1, i32 noundef 3264, i64 noundef 120) #21
  %3 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 6), align 16
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
  %10 = getelementptr inbounds i8, ptr %2, i64 4
  store i32 0, ptr %10, align 4
  %11 = getelementptr inbounds i8, ptr %2, i64 8
  store volatile ptr %11, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %2, i64 16
  store volatile ptr %11, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %2, i64 56
  tail call void @__init_rwsem(ptr noundef %13, ptr noundef nonnull @.str.2, ptr noundef nonnull @resv_map_alloc.__key) #22
  %14 = getelementptr inbounds i8, ptr %2, i64 24
  store i64 0, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %2, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(24) %15, i8 0, i64 24, i1 false)
  %16 = getelementptr inbounds i8, ptr %2, i64 32
  store volatile ptr %16, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %2, i64 40
  store volatile ptr %16, ptr %17, align 8
  store ptr %4, ptr %17, align 8
  store ptr %16, ptr %4, align 8
  %18 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %16, ptr %18, align 8
  store volatile ptr %4, ptr %16, align 8
  %19 = getelementptr inbounds i8, ptr %2, i64 48
  store i64 1, ptr %19, align 8
  br label %20

20:                                               ; preds = %9, %8
  %21 = phi ptr [ %2, %9 ], [ null, %8 ]
  ret ptr %21
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__init_rwsem(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @resv_map_release(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = tail call fastcc i64 @region_del(ptr noundef %0, i64 noundef 0, i64 noundef 9223372036854775807)
  %4 = load ptr, ptr %2, align 8
  %5 = icmp eq ptr %4, %2
  br i1 %5, label %13, label %6

6:                                                ; preds = %6, %1
  %7 = phi ptr [ %8, %6 ], [ %4, %1 ]
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %7, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %10, ptr %11, align 8
  store volatile ptr %8, ptr %10, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %7, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %9, align 8
  tail call void @kfree(ptr noundef %7) #22
  %12 = icmp eq ptr %8, %2
  br i1 %12, label %13, label %6, !llvm.loop !21

13:                                               ; preds = %6, %1
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

9:                                                ; preds = %52, %3
  %10 = phi i64 [ 0, %3 ], [ %16, %52 ]
  %11 = phi ptr [ null, %3 ], [ %54, %52 ]
  tail call void @_raw_spin_lock(ptr noundef %5) #22
  %12 = load ptr, ptr %4, align 8
  %13 = icmp eq ptr %12, %4
  br i1 %13, label %89, label %14

14:                                               ; preds = %86, %9
  %15 = phi ptr [ %17, %86 ], [ %12, %9 ]
  %16 = phi i64 [ %87, %86 ], [ %10, %9 ]
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
  br i1 %26, label %27, label %86

27:                                               ; preds = %21, %14
  %28 = getelementptr inbounds i8, ptr %15, i64 16
  %29 = load i64, ptr %28, align 8
  %30 = icmp slt i64 %29, %2
  br i1 %30, label %31, label %89

31:                                               ; preds = %27
  %32 = icmp slt i64 %29, %1
  %33 = icmp sgt i64 %19, %2
  %34 = and i1 %33, %32
  br i1 %34, label %35, label %65

35:                                               ; preds = %31
  %36 = icmp eq ptr %11, null
  br i1 %36, label %37, label %49

37:                                               ; preds = %35
  %38 = load i64, ptr %6, align 8
  %39 = load i64, ptr %7, align 8
  %40 = icmp sgt i64 %38, %39
  br i1 %40, label %41, label %49

41:                                               ; preds = %37
  %42 = load ptr, ptr %8, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 8
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %42, align 8
  %46 = getelementptr inbounds i8, ptr %45, i64 8
  store ptr %44, ptr %46, align 8
  store volatile ptr %45, ptr %44, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %42, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %43, align 8
  %47 = load i64, ptr %6, align 8
  %48 = add i64 %47, -1
  store i64 %48, ptr %6, align 8
  br label %49

49:                                               ; preds = %41, %37, %35
  %50 = phi ptr [ %11, %35 ], [ %42, %41 ], [ null, %37 ]
  %51 = icmp eq ptr %50, null
  br i1 %51, label %52, label %56

52:                                               ; preds = %49
  tail call void @_raw_spin_unlock(ptr noundef %5) #22
  %53 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 6), align 16
  %54 = tail call noalias align 8 dereferenceable_or_null(48) ptr @kmalloc_trace(ptr noundef %53, i32 noundef 3264, i64 noundef 48) #21
  %55 = icmp eq ptr %54, null
  br i1 %55, label %92, label %9

56:                                               ; preds = %49
  %57 = sub i64 %2, %1
  %58 = add i64 %16, %57
  tail call void @hugetlb_cgroup_uncharge_file_region(ptr noundef %0, ptr noundef %15, i64 noundef %57, i1 noundef zeroext false) #22
  %59 = getelementptr inbounds i8, ptr %50, i64 16
  store i64 %2, ptr %59, align 8
  %60 = load i64, ptr %18, align 8
  %61 = getelementptr inbounds i8, ptr %50, i64 24
  store i64 %60, ptr %61, align 8
  tail call fastcc void @copy_hugetlb_cgroup_uncharge_info(ptr noundef nonnull %50, ptr noundef %15)
  store volatile ptr %50, ptr %50, align 8
  %62 = getelementptr inbounds i8, ptr %50, i64 8
  store volatile ptr %50, ptr %62, align 8
  store i64 %1, ptr %18, align 8
  %63 = load ptr, ptr %15, align 8
  %64 = getelementptr inbounds i8, ptr %63, i64 8
  store ptr %50, ptr %64, align 8
  store ptr %63, ptr %50, align 8
  store ptr %15, ptr %62, align 8
  store volatile ptr %50, ptr %15, align 8
  br label %89

65:                                               ; preds = %31
  %66 = icmp sgt i64 %19, %2
  %67 = or i1 %66, %32
  br i1 %67, label %75, label %68

68:                                               ; preds = %65
  %69 = sub i64 %19, %29
  %70 = add i64 %69, %16
  tail call void @hugetlb_cgroup_uncharge_file_region(ptr noundef %0, ptr noundef %15, i64 noundef %69, i1 noundef zeroext true) #22
  %71 = getelementptr inbounds i8, ptr %15, i64 8
  %72 = load ptr, ptr %71, align 8
  %73 = load ptr, ptr %15, align 8
  %74 = getelementptr inbounds i8, ptr %73, i64 8
  store ptr %72, ptr %74, align 8
  store volatile ptr %73, ptr %72, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %15, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %71, align 8
  tail call void @kfree(ptr noundef %15) #22
  br label %86

75:                                               ; preds = %65
  br i1 %32, label %81, label %76

76:                                               ; preds = %75
  %77 = sub i64 %2, %29
  tail call void @hugetlb_cgroup_uncharge_file_region(ptr noundef %0, ptr noundef %15, i64 noundef %77, i1 noundef zeroext false) #22
  %78 = load i64, ptr %28, align 8
  %79 = add i64 %16, %2
  %80 = sub i64 %79, %78
  store i64 %2, ptr %28, align 8
  br label %86

81:                                               ; preds = %75
  %82 = sub i64 %19, %1
  tail call void @hugetlb_cgroup_uncharge_file_region(ptr noundef %0, ptr noundef %15, i64 noundef %82, i1 noundef zeroext false) #22
  %83 = load i64, ptr %18, align 8
  %84 = sub i64 %16, %1
  %85 = add i64 %84, %83
  store i64 %1, ptr %18, align 8
  br label %86

86:                                               ; preds = %81, %76, %68, %21
  %87 = phi i64 [ %16, %21 ], [ %70, %68 ], [ %80, %76 ], [ %85, %81 ]
  %88 = icmp eq ptr %17, %4
  br i1 %88, label %89, label %14, !llvm.loop !22

89:                                               ; preds = %86, %56, %27, %9
  %90 = phi i64 [ %58, %56 ], [ %16, %27 ], [ %87, %86 ], [ %10, %9 ]
  %91 = phi ptr [ null, %56 ], [ %11, %27 ], [ %11, %86 ], [ %11, %9 ]
  tail call void @_raw_spin_unlock(ptr noundef %5) #22
  tail call void @kfree(ptr noundef %91) #22
  br label %92

92:                                               ; preds = %89, %52
  %93 = phi i64 [ %90, %89 ], [ -12, %52 ]
  ret i64 %93
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
  br i1 %22, label %77, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds i8, ptr %0, i64 144
  %25 = load ptr, ptr %24, align 8
  %26 = ptrtoint ptr %25 to i64
  %27 = and i64 %26, 1
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %77, label %29

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
  br i1 %58, label %64, label %77

64:                                               ; preds = %63
  %65 = getelementptr inbounds i8, ptr %21, i64 32
  %66 = tail call fastcc i64 @region_del(ptr noundef nonnull %21, i64 noundef 0, i64 noundef 9223372036854775807)
  %67 = load ptr, ptr %65, align 8
  %68 = icmp eq ptr %67, %65
  br i1 %68, label %76, label %69

69:                                               ; preds = %69, %64
  %70 = phi ptr [ %71, %69 ], [ %67, %64 ]
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds i8, ptr %70, i64 8
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds i8, ptr %71, i64 8
  store ptr %73, ptr %74, align 8
  store volatile ptr %71, ptr %73, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %70, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %72, align 8
  tail call void @kfree(ptr noundef %70) #22
  %75 = icmp eq ptr %71, %65
  br i1 %75, label %76, label %69, !llvm.loop !21

76:                                               ; preds = %69, %64
  tail call void @kfree(ptr noundef nonnull %21) #22
  br label %77

77:                                               ; preds = %76, %63, %23, %20
  %78 = load i64, ptr %2, align 8
  %79 = and i64 %78, 128
  %80 = icmp eq i64 %79, 0
  %81 = getelementptr inbounds i8, ptr %0, i64 144
  br i1 %80, label %89, label %82

82:                                               ; preds = %77
  %83 = load ptr, ptr %81, align 8
  %84 = icmp eq ptr %83, null
  br i1 %84, label %90, label %85

85:                                               ; preds = %82
  %86 = getelementptr inbounds i8, ptr %83, i64 48
  %87 = load ptr, ptr %86, align 8
  %88 = icmp eq ptr %87, %0
  br i1 %88, label %90, label %89

89:                                               ; preds = %85, %77
  store ptr null, ptr %81, align 8
  br label %90

90:                                               ; preds = %89, %85, %82
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
  %103 = sub i64 %102, ptrtoint (ptr @hstates to i64)
  %104 = sdiv exact i64 %103, 6088
  %105 = trunc i64 %104 to i32
  %106 = getelementptr inbounds i8, ptr %27, i64 40
  %107 = load i32, ptr %106, align 8
  %108 = shl nuw i32 1, %107
  %109 = zext i32 %108 to i64
  tail call void @hugetlb_cgroup_uncharge_folio(i32 noundef %105, i64 noundef %109, ptr noundef %0) #22
  %110 = load i32, ptr %106, align 8
  %111 = shl nuw i32 1, %110
  %112 = zext i32 %111 to i64
  tail call void @hugetlb_cgroup_uncharge_folio_rsvd(i32 noundef %105, i64 noundef %112, ptr noundef %0) #22
  br i1 %100, label %113, label %117

113:                                              ; preds = %99
  %114 = getelementptr inbounds i8, ptr %27, i64 80
  %115 = load i64, ptr %114, align 8
  %116 = add i64 %115, 1
  store i64 %116, ptr %114, align 8
  br label %117

117:                                              ; preds = %113, %99
  %118 = load volatile i64, ptr %38, align 8
  %119 = and i64 %118, 4
  %120 = icmp eq i64 %119, 0
  br i1 %120, label %164, label %121

121:                                              ; preds = %117
  %122 = load i64, ptr %0, align 16
  %123 = lshr i64 %122, 58
  %124 = getelementptr inbounds i8, ptr %0, i64 8
  %125 = getelementptr inbounds i8, ptr %0, i64 16
  %126 = load ptr, ptr %125, align 8
  %127 = load ptr, ptr %124, align 8
  %128 = getelementptr inbounds i8, ptr %127, i64 8
  store ptr %126, ptr %128, align 8
  store volatile ptr %127, ptr %126, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %124, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %125, align 8
  %129 = load volatile i64, ptr %38, align 8
  %130 = and i64 %129, 8
  %131 = icmp eq i64 %130, 0
  br i1 %131, label %140, label %132

132:                                              ; preds = %121
  %133 = getelementptr inbounds i8, ptr %27, i64 72
  %134 = load i64, ptr %133, align 8
  %135 = add i64 %134, -1
  store i64 %135, ptr %133, align 8
  %136 = getelementptr inbounds i8, ptr %27, i64 1656
  %137 = getelementptr [64 x i32], ptr %136, i64 0, i64 %123
  %138 = load i32, ptr %137, align 4
  %139 = add i32 %138, -1
  store i32 %139, ptr %137, align 4
  br label %140

140:                                              ; preds = %132, %121
  %141 = load volatile i64, ptr %38, align 8
  %142 = and i64 %141, 16
  %143 = icmp eq i64 %142, 0
  br i1 %143, label %144, label %146

144:                                              ; preds = %140
  %145 = getelementptr i8, ptr %0, i64 65
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %145, i32 -2, ptr elementtype(i8) %145) #22, !srcloc !30
  br label %146

146:                                              ; preds = %144, %140
  %147 = getelementptr inbounds i8, ptr %0, i64 52
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !31
  store volatile i32 1, ptr %147, align 4
  %148 = getelementptr inbounds i8, ptr %27, i64 64
  %149 = load i64, ptr %148, align 8
  %150 = add i64 %149, -1
  store i64 %150, ptr %148, align 8
  %151 = getelementptr inbounds i8, ptr %27, i64 1400
  %152 = getelementptr [64 x i32], ptr %151, i64 0, i64 %123
  %153 = load i32, ptr %152, align 4
  %154 = add i32 %153, -1
  store i32 %154, ptr %152, align 4
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @hugetlb_lock, i64 noundef %101) #22
  %155 = load volatile i64, ptr %38, align 8
  %156 = and i64 %155, 16
  %157 = icmp eq i64 %156, 0
  br i1 %157, label %158, label %159

158:                                              ; preds = %146
  tail call fastcc void @__update_and_free_hugetlb_folio(ptr noundef %27, ptr noundef %0)
  br label %234

159:                                              ; preds = %146
  %160 = tail call zeroext i1 @llist_add_batch(ptr noundef %31, ptr noundef %31, ptr noundef nonnull @hpage_freelist) #22
  br i1 %160, label %161, label %234

161:                                              ; preds = %159
  %162 = load ptr, ptr @system_wq, align 8
  %163 = tail call zeroext i1 @queue_work_on(i32 noundef 64, ptr noundef %162, ptr noundef nonnull @free_hpage_work) #22
  br label %234

164:                                              ; preds = %117
  %165 = getelementptr inbounds i8, ptr %27, i64 1912
  %166 = getelementptr [64 x i32], ptr %165, i64 0, i64 %28
  %167 = load i32, ptr %166, align 4
  %168 = icmp eq i32 %167, 0
  %169 = load i64, ptr %0, align 16
  %170 = lshr i64 %169, 58
  %171 = getelementptr inbounds i8, ptr %0, i64 8
  br i1 %168, label %218, label %172

172:                                              ; preds = %164
  %173 = getelementptr inbounds i8, ptr %0, i64 16
  %174 = load ptr, ptr %173, align 8
  %175 = load ptr, ptr %171, align 8
  %176 = getelementptr inbounds i8, ptr %175, i64 8
  store ptr %174, ptr %176, align 8
  store volatile ptr %175, ptr %174, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %171, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %173, align 8
  %177 = load volatile i64, ptr %38, align 8
  %178 = and i64 %177, 8
  %179 = icmp eq i64 %178, 0
  br i1 %179, label %188, label %180

180:                                              ; preds = %172
  %181 = getelementptr inbounds i8, ptr %27, i64 72
  %182 = load i64, ptr %181, align 8
  %183 = add i64 %182, -1
  store i64 %183, ptr %181, align 8
  %184 = getelementptr inbounds i8, ptr %27, i64 1656
  %185 = getelementptr [64 x i32], ptr %184, i64 0, i64 %170
  %186 = load i32, ptr %185, align 4
  %187 = add i32 %186, -1
  store i32 %187, ptr %185, align 4
  br label %188

188:                                              ; preds = %180, %172
  %189 = getelementptr inbounds i8, ptr %27, i64 88
  %190 = load i64, ptr %189, align 8
  %191 = add i64 %190, -1
  store i64 %191, ptr %189, align 8
  %192 = getelementptr [64 x i32], ptr %165, i64 0, i64 %170
  %193 = load i32, ptr %192, align 4
  %194 = add i32 %193, -1
  store i32 %194, ptr %192, align 4
  %195 = load volatile i64, ptr %38, align 8
  %196 = and i64 %195, 16
  %197 = icmp eq i64 %196, 0
  br i1 %197, label %198, label %200

198:                                              ; preds = %188
  %199 = getelementptr i8, ptr %0, i64 65
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %199, i32 -2, ptr elementtype(i8) %199) #22, !srcloc !30
  br label %200

200:                                              ; preds = %198, %188
  %201 = getelementptr inbounds i8, ptr %0, i64 52
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !31
  store volatile i32 1, ptr %201, align 4
  %202 = getelementptr inbounds i8, ptr %27, i64 64
  %203 = load i64, ptr %202, align 8
  %204 = add i64 %203, -1
  store i64 %204, ptr %202, align 8
  %205 = getelementptr inbounds i8, ptr %27, i64 1400
  %206 = getelementptr [64 x i32], ptr %205, i64 0, i64 %170
  %207 = load i32, ptr %206, align 4
  %208 = add i32 %207, -1
  store i32 %208, ptr %206, align 4
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @hugetlb_lock, i64 noundef %101) #22
  %209 = load volatile i64, ptr %38, align 8
  %210 = and i64 %209, 16
  %211 = icmp eq i64 %210, 0
  br i1 %211, label %212, label %213

212:                                              ; preds = %200
  tail call fastcc void @__update_and_free_hugetlb_folio(ptr noundef %27, ptr noundef %0)
  br label %234

213:                                              ; preds = %200
  %214 = tail call zeroext i1 @llist_add_batch(ptr noundef %31, ptr noundef %31, ptr noundef nonnull @hpage_freelist) #22
  br i1 %214, label %215, label %234

215:                                              ; preds = %213
  %216 = load ptr, ptr @system_wq, align 8
  %217 = tail call zeroext i1 @queue_work_on(i32 noundef 64, ptr noundef %216, ptr noundef nonnull @free_hpage_work) #22
  br label %234

218:                                              ; preds = %164
  %219 = getelementptr inbounds i8, ptr %27, i64 120
  %220 = getelementptr [64 x %struct.list_head], ptr %219, i64 0, i64 %170
  %221 = getelementptr inbounds i8, ptr %0, i64 16
  %222 = load ptr, ptr %221, align 8
  %223 = load ptr, ptr %171, align 8
  %224 = getelementptr inbounds i8, ptr %223, i64 8
  store ptr %222, ptr %224, align 8
  store volatile ptr %223, ptr %222, align 8
  %225 = load ptr, ptr %220, align 8
  %226 = getelementptr inbounds i8, ptr %225, i64 8
  store ptr %171, ptr %226, align 8
  store ptr %225, ptr %171, align 8
  store ptr %220, ptr %221, align 8
  store volatile ptr %171, ptr %220, align 8
  %227 = getelementptr inbounds i8, ptr %27, i64 72
  %228 = load i64, ptr %227, align 8
  %229 = add i64 %228, 1
  store i64 %229, ptr %227, align 8
  %230 = getelementptr inbounds i8, ptr %27, i64 1656
  %231 = getelementptr [64 x i32], ptr %230, i64 0, i64 %170
  %232 = load i32, ptr %231, align 4
  %233 = add i32 %232, 1
  store i32 %233, ptr %231, align 4
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %38, i32 8, ptr elementtype(i8) %38) #22, !srcloc !11
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @hugetlb_lock, i64 noundef %101) #22
  br label %234

234:                                              ; preds = %218, %215, %213, %212, %161, %159, %158
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

39:                                               ; preds = %169, %27
  %40 = phi i32 [ -16, %27 ], [ %170, %169 ]
  %41 = load volatile i64, ptr %28, align 8
  %42 = and i64 %41, 64
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %174, label %44

44:                                               ; preds = %39
  %45 = load volatile i64, ptr %29, align 8
  %46 = and i64 %45, 256
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %174, label %48

48:                                               ; preds = %44
  tail call void @_raw_spin_lock_irq(ptr noundef nonnull @hugetlb_lock) #22
  %49 = load volatile i64, ptr %28, align 8
  %50 = and i64 %49, 64
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %172, label %52

52:                                               ; preds = %48
  %53 = load volatile i64, ptr %30, align 8
  %54 = and i64 %53, 256
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %172, label %56

56:                                               ; preds = %52
  %57 = load volatile i32, ptr %31, align 4
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %172

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
  br i1 %89, label %169, label %90

90:                                               ; preds = %83
  %91 = load volatile i64, ptr %33, align 8
  %92 = and i64 %91, 8
  %93 = icmp eq i64 %92, 0
  br i1 %93, label %94, label %96, !prof !17

94:                                               ; preds = %90
  tail call void @_raw_spin_unlock_irq(ptr noundef nonnull @hugetlb_lock) #22
  %95 = tail call i32 @__SCT__cond_resched() #22
  br label %169

96:                                               ; preds = %90
  %97 = lshr i64 %60, 58
  %98 = load ptr, ptr %35, align 8
  %99 = load ptr, ptr %34, align 8
  %100 = getelementptr inbounds i8, ptr %99, i64 8
  store ptr %98, ptr %100, align 8
  store volatile ptr %99, ptr %98, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %34, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %35, align 8
  %101 = load volatile i64, ptr %33, align 8
  %102 = and i64 %101, 8
  %103 = icmp eq i64 %102, 0
  br i1 %103, label %111, label %104

104:                                              ; preds = %96
  %105 = load i64, ptr %85, align 8
  %106 = add i64 %105, -1
  store i64 %106, ptr %85, align 8
  %107 = getelementptr inbounds i8, ptr %84, i64 1656
  %108 = getelementptr [64 x i32], ptr %107, i64 0, i64 %97
  %109 = load i32, ptr %108, align 4
  %110 = add i32 %109, -1
  store i32 %110, ptr %108, align 4
  br label %111

111:                                              ; preds = %104, %96
  %112 = load volatile i64, ptr %33, align 8
  %113 = and i64 %112, 16
  %114 = icmp eq i64 %113, 0
  br i1 %114, label %115, label %116

115:                                              ; preds = %111
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %36, i32 -2, ptr elementtype(i8) %36) #22, !srcloc !30
  br label %116

116:                                              ; preds = %115, %111
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !31
  store volatile i32 1, ptr %31, align 4
  %117 = getelementptr inbounds i8, ptr %84, i64 64
  %118 = load i64, ptr %117, align 8
  %119 = add i64 %118, -1
  store i64 %119, ptr %117, align 8
  %120 = getelementptr inbounds i8, ptr %84, i64 1400
  %121 = getelementptr [64 x i32], ptr %120, i64 0, i64 %97
  %122 = load i32, ptr %121, align 4
  %123 = add i32 %122, -1
  store i32 %123, ptr %121, align 4
  %124 = getelementptr inbounds i8, ptr %84, i64 56
  %125 = load i64, ptr %124, align 8
  %126 = add i64 %125, -1
  store i64 %126, ptr %124, align 8
  tail call void @_raw_spin_unlock_irq(ptr noundef nonnull @hugetlb_lock) #22
  %127 = load volatile i64, ptr %28, align 8
  %128 = and i64 %127, 64
  %129 = icmp eq i64 %128, 0
  br i1 %129, label %167, label %130

130:                                              ; preds = %116
  %131 = load volatile i64, ptr %37, align 8
  %132 = and i64 %131, 256
  %133 = icmp eq i64 %132, 0
  br i1 %133, label %167, label %134

134:                                              ; preds = %130
  %135 = tail call i32 @hugetlb_vmemmap_restore_folio(ptr noundef %84, ptr noundef %28) #22
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %167, label %137

137:                                              ; preds = %134
  tail call void @_raw_spin_lock_irq(ptr noundef nonnull @hugetlb_lock) #22
  %138 = load i64, ptr %28, align 16
  %139 = lshr i64 %138, 58
  store volatile ptr %34, ptr %34, align 8
  store volatile ptr %34, ptr %35, align 8
  %140 = load i64, ptr %117, align 8
  %141 = add i64 %140, 1
  store i64 %141, ptr %117, align 8
  %142 = getelementptr [64 x i32], ptr %120, i64 0, i64 %139
  %143 = load i32, ptr %142, align 4
  %144 = add i32 %143, 1
  store i32 %144, ptr %142, align 4
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %38, i32 1, ptr elementtype(i8) %38) #22, !srcloc !11
  store ptr null, ptr %33, align 8
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %33, i32 16, ptr elementtype(i8) %33) #22, !srcloc !11
  %145 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %31, ptr elementtype(i32) %31) #22, !srcloc !33
  %146 = icmp ult i8 %145, 2
  tail call void @llvm.assume(i1 %146)
  %147 = icmp eq i8 %145, 0
  br i1 %147, label %164, label %148, !prof !17

148:                                              ; preds = %137
  %149 = load i64, ptr %28, align 16
  %150 = lshr i64 %149, 58
  %151 = getelementptr inbounds i8, ptr %84, i64 120
  %152 = getelementptr [64 x %struct.list_head], ptr %151, i64 0, i64 %150
  %153 = load ptr, ptr %35, align 8
  %154 = load ptr, ptr %34, align 8
  %155 = getelementptr inbounds i8, ptr %154, i64 8
  store ptr %153, ptr %155, align 8
  store volatile ptr %154, ptr %153, align 8
  %156 = load ptr, ptr %152, align 8
  %157 = getelementptr inbounds i8, ptr %156, i64 8
  store ptr %34, ptr %157, align 8
  store ptr %156, ptr %34, align 8
  store ptr %152, ptr %35, align 8
  store volatile ptr %34, ptr %152, align 8
  %158 = load i64, ptr %85, align 8
  %159 = add i64 %158, 1
  store i64 %159, ptr %85, align 8
  %160 = getelementptr inbounds i8, ptr %84, i64 1656
  %161 = getelementptr [64 x i32], ptr %160, i64 0, i64 %150
  %162 = load i32, ptr %161, align 4
  %163 = add i32 %162, 1
  store i32 %163, ptr %161, align 4
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %33, i32 8, ptr elementtype(i8) %33) #22, !srcloc !11
  br label %164

164:                                              ; preds = %148, %137
  %165 = load i64, ptr %124, align 8
  %166 = add i64 %165, 1
  store i64 %166, ptr %124, align 8
  br label %169

167:                                              ; preds = %134, %130, %116
  %168 = load volatile i64, ptr %33, align 8
  tail call fastcc void @__update_and_free_hugetlb_folio(ptr noundef %84, ptr noundef %28)
  br label %169

169:                                              ; preds = %167, %164, %94, %83
  %170 = phi i32 [ %40, %94 ], [ %135, %164 ], [ 0, %167 ], [ %40, %83 ]
  %171 = phi i32 [ 2, %94 ], [ 3, %164 ], [ 1, %167 ], [ 3, %83 ]
  switch i32 %171, label %174 [
    i32 2, label %39
    i32 3, label %172
  ]

172:                                              ; preds = %169, %56, %52, %48
  %173 = phi i32 [ %40, %56 ], [ %170, %169 ], [ 0, %52 ], [ 0, %48 ]
  tail call void @_raw_spin_unlock_irq(ptr noundef nonnull @hugetlb_lock) #22
  br label %174

174:                                              ; preds = %172, %169, %44, %39
  %175 = phi i32 [ %173, %172 ], [ 0, %169 ], [ 0, %44 ], [ 0, %39 ]
  ret i32 %175
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
  br i1 %67, label %183, label %69

68:                                               ; preds = %33, %28
  tail call void @_raw_spin_unlock_irq(ptr noundef nonnull @hugetlb_lock) #22
  br label %183

69:                                               ; preds = %63
  %70 = getelementptr inbounds i8, ptr %29, i64 52
  %71 = load volatile i32, ptr %70, align 4
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %75, label %73

73:                                               ; preds = %69
  %74 = tail call zeroext i1 @isolate_hugetlb(ptr noundef %29, ptr noundef %1)
  br i1 %74, label %183, label %75

75:                                               ; preds = %73, %69
  %76 = load volatile i32, ptr %70, align 4
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %183

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
  br i1 %93, label %183, label %94

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
  br i1 %101, label %178, label %102

102:                                              ; preds = %94
  %103 = getelementptr i8, ptr %29, i64 64
  %104 = getelementptr inbounds i8, ptr %29, i64 40
  br label %105

105:                                              ; preds = %120, %102
  %106 = phi i64 [ %99, %102 ], [ %122, %120 ]
  %107 = load volatile i64, ptr %103, align 8
  %108 = and i64 %107, 256
  %109 = icmp eq i64 %108, 0
  br i1 %109, label %178, label %110

110:                                              ; preds = %105
  %111 = load volatile i32, ptr %70, align 4
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %116, label %113

113:                                              ; preds = %110
  tail call void @_raw_spin_unlock_irq(ptr noundef nonnull @hugetlb_lock) #22
  %114 = tail call zeroext i1 @isolate_hugetlb(ptr noundef %29, ptr noundef %1)
  %115 = select i1 %114, i32 0, i32 -16
  tail call void @_raw_spin_lock_irq(ptr noundef nonnull @hugetlb_lock) #22
  br label %178

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
  br i1 %124, label %178, label %105

125:                                              ; preds = %116
  %126 = lshr i64 %106, 58
  %127 = getelementptr inbounds i8, ptr %29, i64 8
  %128 = getelementptr inbounds i8, ptr %29, i64 16
  %129 = load ptr, ptr %128, align 8
  %130 = load ptr, ptr %127, align 8
  %131 = getelementptr inbounds i8, ptr %130, i64 8
  store ptr %129, ptr %131, align 8
  store volatile ptr %130, ptr %129, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %127, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %128, align 8
  %132 = load volatile i64, ptr %104, align 8
  %133 = and i64 %132, 8
  %134 = icmp eq i64 %133, 0
  br i1 %134, label %143, label %135

135:                                              ; preds = %125
  %136 = getelementptr inbounds i8, ptr %64, i64 72
  %137 = load i64, ptr %136, align 8
  %138 = add i64 %137, -1
  store i64 %138, ptr %136, align 8
  %139 = getelementptr inbounds i8, ptr %64, i64 1656
  %140 = getelementptr [64 x i32], ptr %139, i64 0, i64 %126
  %141 = load i32, ptr %140, align 4
  %142 = add i32 %141, -1
  store i32 %142, ptr %140, align 4
  br label %143

143:                                              ; preds = %135, %125
  %144 = load volatile i64, ptr %104, align 8
  %145 = and i64 %144, 16
  %146 = icmp eq i64 %145, 0
  br i1 %146, label %147, label %149

147:                                              ; preds = %143
  %148 = getelementptr i8, ptr %29, i64 65
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %148, i32 -2, ptr elementtype(i8) %148) #22, !srcloc !30
  br label %149

149:                                              ; preds = %147, %143
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !31
  store volatile i32 1, ptr %70, align 4
  %150 = getelementptr inbounds i8, ptr %64, i64 64
  %151 = load i64, ptr %150, align 8
  %152 = add i64 %151, -1
  store i64 %152, ptr %150, align 8
  %153 = getelementptr inbounds i8, ptr %64, i64 1400
  %154 = getelementptr [64 x i32], ptr %153, i64 0, i64 %126
  %155 = load i32, ptr %154, align 4
  %156 = add i32 %155, -1
  store i32 %156, ptr %154, align 4
  store i64 %151, ptr %150, align 8
  %157 = getelementptr [64 x i32], ptr %153, i64 0, i64 %90
  %158 = load i32, ptr %157, align 4
  %159 = add i32 %158, 1
  store i32 %159, ptr %157, align 4
  %160 = load i64, ptr %92, align 16
  %161 = lshr i64 %160, 58
  %162 = getelementptr inbounds i8, ptr %64, i64 120
  %163 = getelementptr [64 x %struct.list_head], ptr %162, i64 0, i64 %161
  %164 = load ptr, ptr %97, align 8
  %165 = load ptr, ptr %96, align 8
  %166 = getelementptr inbounds i8, ptr %165, i64 8
  store ptr %164, ptr %166, align 8
  store volatile ptr %165, ptr %164, align 8
  %167 = load ptr, ptr %163, align 8
  %168 = getelementptr inbounds i8, ptr %167, i64 8
  store ptr %96, ptr %168, align 8
  store ptr %167, ptr %96, align 8
  store ptr %163, ptr %97, align 8
  store volatile ptr %96, ptr %163, align 8
  %169 = getelementptr inbounds i8, ptr %64, i64 72
  %170 = load i64, ptr %169, align 8
  %171 = add i64 %170, 1
  store i64 %171, ptr %169, align 8
  %172 = getelementptr inbounds i8, ptr %64, i64 1656
  %173 = getelementptr [64 x i32], ptr %172, i64 0, i64 %161
  %174 = load i32, ptr %173, align 4
  %175 = add i32 %174, 1
  store i32 %175, ptr %173, align 4
  %176 = getelementptr inbounds i8, ptr %92, i64 40
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %176, i32 8, ptr elementtype(i8) %176) #22, !srcloc !11
  tail call void @_raw_spin_unlock_irq(ptr noundef nonnull @hugetlb_lock) #22
  %177 = load volatile i64, ptr %104, align 8
  tail call fastcc void @__update_and_free_hugetlb_folio(ptr noundef %64, ptr noundef %29)
  br label %183

178:                                              ; preds = %120, %113, %105, %94
  %179 = phi i32 [ %115, %113 ], [ 0, %94 ], [ 0, %105 ], [ 0, %120 ]
  tail call void @_raw_spin_unlock_irq(ptr noundef nonnull @hugetlb_lock) #22
  %180 = getelementptr inbounds i8, ptr %92, i64 52
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !31
  store volatile i32 1, ptr %180, align 4
  %181 = getelementptr inbounds i8, ptr %92, i64 40
  %182 = load volatile i64, ptr %181, align 8
  tail call fastcc void @__update_and_free_hugetlb_folio(ptr noundef %64, ptr noundef nonnull %92)
  br label %183

183:                                              ; preds = %178, %149, %87, %75, %73, %68, %63
  %184 = phi i32 [ 0, %68 ], [ -12, %63 ], [ -16, %75 ], [ 0, %73 ], [ %179, %178 ], [ 0, %149 ], [ -12, %87 ]
  ret i32 %184
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
  %25 = sub i64 %24, ptrtoint (ptr @hstates to i64)
  %26 = sdiv exact i64 %25, 6088
  %27 = trunc i64 %26 to i32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #22
  store i64 0, ptr %8, align 8, !annotation !7
  %28 = getelementptr inbounds i8, ptr %0, i64 32
  %29 = load i64, ptr %28, align 8
  %30 = and i64 %29, 128
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %38, label %32

32:                                               ; preds = %3
  %33 = getelementptr inbounds i8, ptr %11, i64 216
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 544
  %37 = load ptr, ptr %36, align 8
  br label %44

38:                                               ; preds = %3
  %39 = getelementptr inbounds i8, ptr %0, i64 144
  %40 = load ptr, ptr %39, align 8
  %41 = ptrtoint ptr %40 to i64
  %42 = and i64 %41, -4
  %43 = inttoptr i64 %42 to ptr
  br label %44

44:                                               ; preds = %38, %32
  %45 = phi ptr [ %37, %32 ], [ %43, %38 ]
  %46 = icmp eq ptr %45, null
  br i1 %46, label %67, label %47

47:                                               ; preds = %44
  %48 = load i64, ptr %0, align 8
  %49 = sub i64 %1, %48
  %50 = add i32 %23, 12
  %51 = zext nneg i32 %50 to i64
  %52 = lshr i64 %49, %51
  %53 = getelementptr inbounds i8, ptr %0, i64 128
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
  br i1 %64, label %67, label %65

65:                                               ; preds = %63
  %66 = call i64 @llvm.umax.i64(i64 %59, i64 1)
  br label %67

67:                                               ; preds = %65, %63, %47, %44
  %68 = phi i64 [ 1, %44 ], [ %59, %47 ], [ 0, %63 ], [ %66, %65 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #22
  %69 = icmp slt i64 %68, 0
  br i1 %69, label %383, label %70

70:                                               ; preds = %67
  %71 = icmp ne i64 %68, 0
  %72 = icmp ne i32 %2, 0
  %73 = or i1 %72, %71
  br i1 %73, label %74, label %107

74:                                               ; preds = %70
  %75 = icmp eq ptr %19, null
  br i1 %75, label %102, label %76

76:                                               ; preds = %74
  call void @_raw_spin_lock_irq(ptr noundef nonnull %19) #22
  %77 = getelementptr inbounds i8, ptr %19, i64 16
  %78 = load i64, ptr %77, align 8
  %79 = icmp eq i64 %78, -1
  br i1 %79, label %86, label %80

80:                                               ; preds = %76
  %81 = getelementptr inbounds i8, ptr %19, i64 24
  %82 = load i64, ptr %81, align 8
  %83 = add i64 %82, 1
  %84 = icmp sgt i64 %83, %78
  br i1 %84, label %100, label %85

85:                                               ; preds = %80
  store i64 %83, ptr %81, align 8
  br label %86

86:                                               ; preds = %85, %76
  %87 = getelementptr inbounds i8, ptr %19, i64 40
  %88 = load i64, ptr %87, align 8
  %89 = icmp eq i64 %88, -1
  br i1 %89, label %100, label %90

90:                                               ; preds = %86
  %91 = getelementptr inbounds i8, ptr %19, i64 48
  %92 = load i64, ptr %91, align 8
  %93 = icmp eq i64 %92, 0
  br i1 %93, label %100, label %94

94:                                               ; preds = %90
  %95 = icmp slt i64 %92, 1
  %96 = add nsw i64 %92, -1
  %97 = sub i64 1, %92
  %98 = select i1 %95, i64 0, i64 %96
  %99 = select i1 %95, i64 %97, i64 0
  store i64 %98, ptr %91, align 8
  br label %100

100:                                              ; preds = %94, %90, %86, %80
  %101 = phi i64 [ 1, %90 ], [ 1, %86 ], [ -12, %80 ], [ %99, %94 ]
  call void @_raw_spin_unlock_irq(ptr noundef nonnull %19) #22
  br label %102

102:                                              ; preds = %100, %74
  %103 = phi i64 [ %101, %100 ], [ 1, %74 ]
  %104 = icmp slt i64 %103, 0
  br i1 %104, label %358, label %105

105:                                              ; preds = %102
  %106 = select i1 %72, i64 1, i64 %103
  br label %107

107:                                              ; preds = %105, %70
  %108 = phi i64 [ 0, %70 ], [ %106, %105 ]
  br i1 %73, label %109, label %115

109:                                              ; preds = %107
  %110 = load i32, ptr %22, align 8
  %111 = shl nuw i32 1, %110
  %112 = zext i32 %111 to i64
  %113 = call i32 @hugetlb_cgroup_charge_cgroup_rsvd(i32 noundef %27, i64 noundef %112, ptr noundef nonnull %9) #22
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %115, label %355

115:                                              ; preds = %109, %107
  %116 = load i32, ptr %22, align 8
  %117 = shl nuw i32 1, %116
  %118 = zext i32 %117 to i64
  %119 = call i32 @hugetlb_cgroup_charge_cgroup(i32 noundef %27, i64 noundef %118, ptr noundef nonnull %9) #22
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %121, label %349

121:                                              ; preds = %115
  call void @_raw_spin_lock_irq(ptr noundef nonnull @hugetlb_lock) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #22
  store ptr null, ptr %6, align 8, !annotation !7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #22
  store ptr null, ptr %7, align 8, !annotation !7
  %122 = load i64, ptr %28, align 8
  %123 = and i64 %122, 2097152
  %124 = icmp eq i64 %123, 0
  %125 = and i64 %122, 128
  br i1 %124, label %130, label %126

126:                                              ; preds = %121
  %127 = icmp ne i64 %125, 0
  %128 = icmp eq i64 %108, 0
  %129 = and i1 %128, %127
  br label %142

130:                                              ; preds = %121
  %131 = icmp eq i64 %125, 0
  br i1 %131, label %134, label %132

132:                                              ; preds = %130
  %133 = icmp eq i64 %108, 0
  br label %142

134:                                              ; preds = %130
  %135 = getelementptr inbounds i8, ptr %0, i64 144
  %136 = load ptr, ptr %135, align 8
  %137 = ptrtoint ptr %136 to i64
  %138 = and i64 %137, 1
  %139 = icmp ne i64 %138, 0
  %140 = icmp eq i64 %108, 0
  %141 = and i1 %140, %139
  br label %142

142:                                              ; preds = %134, %132, %126
  %143 = phi i1 [ %129, %126 ], [ %133, %132 ], [ %141, %134 ]
  br i1 %143, label %150, label %144

144:                                              ; preds = %142
  %145 = getelementptr inbounds i8, ptr %21, i64 72
  %146 = load i64, ptr %145, align 8
  %147 = getelementptr inbounds i8, ptr %21, i64 80
  %148 = load i64, ptr %147, align 8
  %149 = icmp eq i64 %146, %148
  br i1 %149, label %223, label %150

150:                                              ; preds = %144, %142
  br i1 %72, label %151, label %157

151:                                              ; preds = %150
  %152 = getelementptr inbounds i8, ptr %21, i64 72
  %153 = load i64, ptr %152, align 8
  %154 = getelementptr inbounds i8, ptr %21, i64 80
  %155 = load i64, ptr %154, align 8
  %156 = icmp eq i64 %153, %155
  br i1 %156, label %223, label %157

157:                                              ; preds = %151, %150
  %158 = load i32, ptr %22, align 8
  switch i32 %158, label %159 [
    i32 9, label %163
    i32 18, label %163
  ]

159:                                              ; preds = %157
  %160 = add i32 %158, 12
  %161 = load i32, ptr @pgdir_shift, align 4
  %162 = icmp eq i32 %160, %161
  br i1 %162, label %163, label %166

163:                                              ; preds = %159, %157, %157
  %164 = icmp ult i32 %158, 11
  %165 = select i1 %164, i32 1051850, i32 1051842
  br label %166

166:                                              ; preds = %163, %159
  %167 = phi i32 [ 1051842, %159 ], [ %165, %163 ]
  %168 = call i32 @huge_node(ptr noundef %0, i64 noundef %1, i32 noundef %167, ptr noundef nonnull %6, ptr noundef nonnull %7) #22
  %169 = load ptr, ptr %6, align 8
  %170 = getelementptr inbounds i8, ptr %169, i64 4
  %171 = load i16, ptr %170, align 4
  %172 = icmp eq i16 %171, 5
  br i1 %172, label %173, label %176

173:                                              ; preds = %166
  %174 = load ptr, ptr %7, align 8
  %175 = call fastcc ptr @dequeue_hugetlb_folio_nodemask(ptr noundef %21, i32 noundef %167, i32 noundef %168, ptr noundef %174)
  store ptr null, ptr %7, align 8
  br label %176

176:                                              ; preds = %173, %166
  %177 = phi ptr [ %175, %173 ], [ null, %166 ]
  %178 = icmp eq ptr %177, null
  br i1 %178, label %179, label %182

179:                                              ; preds = %176
  %180 = load ptr, ptr %7, align 8
  %181 = call fastcc ptr @dequeue_hugetlb_folio_nodemask(ptr noundef %21, i32 noundef %167, i32 noundef %168, ptr noundef %180)
  br label %182

182:                                              ; preds = %179, %176
  %183 = phi ptr [ %177, %176 ], [ %181, %179 ]
  %184 = icmp eq ptr %183, null
  %185 = or i1 %72, %184
  br i1 %185, label %214, label %186

186:                                              ; preds = %182
  %187 = load i64, ptr %28, align 8
  %188 = and i64 %187, 2097152
  %189 = icmp eq i64 %188, 0
  %190 = and i64 %187, 128
  br i1 %189, label %195, label %191

191:                                              ; preds = %186
  %192 = icmp ne i64 %190, 0
  %193 = icmp eq i64 %108, 0
  %194 = and i1 %193, %192
  br label %207

195:                                              ; preds = %186
  %196 = icmp eq i64 %190, 0
  br i1 %196, label %199, label %197

197:                                              ; preds = %195
  %198 = icmp eq i64 %108, 0
  br label %207

199:                                              ; preds = %195
  %200 = getelementptr inbounds i8, ptr %0, i64 144
  %201 = load ptr, ptr %200, align 8
  %202 = ptrtoint ptr %201 to i64
  %203 = and i64 %202, 1
  %204 = icmp ne i64 %203, 0
  %205 = icmp eq i64 %108, 0
  %206 = and i1 %205, %204
  br label %207

207:                                              ; preds = %199, %197, %191
  %208 = phi i1 [ %194, %191 ], [ %198, %197 ], [ %206, %199 ]
  br i1 %208, label %209, label %214

209:                                              ; preds = %207
  %210 = getelementptr inbounds i8, ptr %183, i64 40
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %210, i32 1, ptr elementtype(i8) %210) #22, !srcloc !11
  %211 = getelementptr inbounds i8, ptr %21, i64 80
  %212 = load i64, ptr %211, align 8
  %213 = add i64 %212, -1
  store i64 %213, ptr %211, align 8
  br label %214

214:                                              ; preds = %209, %207, %182
  %215 = load ptr, ptr %6, align 8
  %216 = icmp eq ptr %215, null
  br i1 %216, label %223, label %217

217:                                              ; preds = %214
  %218 = getelementptr inbounds i8, ptr %215, i64 6
  %219 = load i16, ptr %218, align 2
  %220 = and i16 %219, 1
  %221 = icmp eq i16 %220, 0
  br i1 %221, label %223, label %222

222:                                              ; preds = %217
  call void @__mpol_put(ptr noundef nonnull %215) #22
  br label %223

223:                                              ; preds = %222, %217, %214, %151, %144
  %224 = phi ptr [ null, %151 ], [ null, %144 ], [ %183, %214 ], [ %183, %217 ], [ %183, %222 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #22
  %225 = icmp eq ptr %224, null
  br i1 %225, label %226, label %280

226:                                              ; preds = %223
  call void @_raw_spin_unlock_irq(ptr noundef nonnull @hugetlb_lock) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #22
  store ptr null, ptr %4, align 8, !annotation !7
  %227 = load i32, ptr %22, align 8
  switch i32 %227, label %228 [
    i32 9, label %232
    i32 18, label %232
  ]

228:                                              ; preds = %226
  %229 = add i32 %227, 12
  %230 = load i32, ptr @pgdir_shift, align 4
  %231 = icmp eq i32 %229, %230
  br i1 %231, label %232, label %235

232:                                              ; preds = %228, %226, %226
  %233 = icmp ult i32 %227, 11
  %234 = select i1 %233, i32 1051850, i32 1051842
  br label %235

235:                                              ; preds = %232, %228
  %236 = phi i32 [ 1051842, %228 ], [ %234, %232 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #22
  store ptr null, ptr %5, align 8, !annotation !7
  %237 = call i32 @huge_node(ptr noundef %0, i64 noundef %1, i32 noundef %236, ptr noundef nonnull %4, ptr noundef nonnull %5) #22
  %238 = load ptr, ptr %4, align 8
  %239 = getelementptr inbounds i8, ptr %238, i64 4
  %240 = load i16, ptr %239, align 4
  %241 = icmp eq i16 %240, 5
  br i1 %241, label %242, label %247

242:                                              ; preds = %235
  %243 = and i32 %236, 1050826
  %244 = or disjoint i32 %243, 8192
  %245 = load ptr, ptr %5, align 8
  %246 = call fastcc ptr @alloc_surplus_hugetlb_folio(ptr noundef %21, i32 noundef %244, i32 noundef %237, ptr noundef %245)
  store ptr null, ptr %5, align 8
  br label %247

247:                                              ; preds = %242, %235
  %248 = phi ptr [ %246, %242 ], [ null, %235 ]
  %249 = icmp eq ptr %248, null
  br i1 %249, label %250, label %253

250:                                              ; preds = %247
  %251 = load ptr, ptr %5, align 8
  %252 = call fastcc ptr @alloc_surplus_hugetlb_folio(ptr noundef %21, i32 noundef %236, i32 noundef %237, ptr noundef %251)
  br label %253

253:                                              ; preds = %250, %247
  %254 = phi ptr [ %248, %247 ], [ %252, %250 ]
  %255 = load ptr, ptr %4, align 8
  %256 = icmp eq ptr %255, null
  br i1 %256, label %263, label %257

257:                                              ; preds = %253
  %258 = getelementptr inbounds i8, ptr %255, i64 6
  %259 = load i16, ptr %258, align 2
  %260 = and i16 %259, 1
  %261 = icmp eq i16 %260, 0
  br i1 %261, label %263, label %262

262:                                              ; preds = %257
  call void @__mpol_put(ptr noundef nonnull %255) #22
  br label %263

263:                                              ; preds = %262, %257, %253
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #22
  %264 = icmp eq ptr %254, null
  br i1 %264, label %344, label %265

265:                                              ; preds = %263
  call void @_raw_spin_lock_irq(ptr noundef nonnull @hugetlb_lock) #22
  br i1 %72, label %273, label %266

266:                                              ; preds = %265
  %267 = call fastcc zeroext i1 @vma_has_reserves(ptr noundef %0, i64 noundef %108)
  br i1 %267, label %268, label %273

268:                                              ; preds = %266
  %269 = getelementptr inbounds i8, ptr %254, i64 40
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %269, i32 1, ptr elementtype(i8) %269) #22, !srcloc !11
  %270 = getelementptr inbounds i8, ptr %21, i64 80
  %271 = load i64, ptr %270, align 8
  %272 = add i64 %271, -1
  store i64 %272, ptr %270, align 8
  br label %273

273:                                              ; preds = %268, %266, %265
  %274 = getelementptr inbounds i8, ptr %254, i64 8
  %275 = getelementptr inbounds i8, ptr %21, i64 104
  %276 = load ptr, ptr %275, align 8
  %277 = getelementptr inbounds i8, ptr %276, i64 8
  store ptr %274, ptr %277, align 8
  store ptr %276, ptr %274, align 8
  %278 = getelementptr inbounds i8, ptr %254, i64 16
  store ptr %275, ptr %278, align 8
  store volatile ptr %274, ptr %275, align 8
  %279 = getelementptr inbounds i8, ptr %254, i64 52
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !31
  store volatile i32 1, ptr %279, align 4
  br label %280

280:                                              ; preds = %273, %223
  %281 = phi ptr [ %224, %223 ], [ %254, %273 ]
  %282 = load i32, ptr %22, align 8
  %283 = shl nuw i32 1, %282
  %284 = zext i32 %283 to i64
  %285 = load ptr, ptr %9, align 8
  call void @hugetlb_cgroup_commit_charge(i32 noundef %27, i64 noundef %284, ptr noundef %285, ptr noundef nonnull %281) #22
  br i1 %73, label %286, label %291

286:                                              ; preds = %280
  %287 = load i32, ptr %22, align 8
  %288 = shl nuw i32 1, %287
  %289 = zext i32 %288 to i64
  %290 = load ptr, ptr %9, align 8
  call void @hugetlb_cgroup_commit_charge_rsvd(i32 noundef %27, i64 noundef %289, ptr noundef %290, ptr noundef nonnull %281) #22
  br label %291

291:                                              ; preds = %286, %280
  call void @_raw_spin_unlock_irq(ptr noundef nonnull @hugetlb_lock) #22
  %292 = getelementptr inbounds i8, ptr %281, i64 144
  store ptr %19, ptr %292, align 16
  %293 = load i64, ptr %28, align 8
  %294 = and i64 %293, 128
  %295 = icmp eq i64 %294, 0
  br i1 %295, label %303, label %296

296:                                              ; preds = %291
  %297 = load ptr, ptr %10, align 8
  %298 = getelementptr inbounds i8, ptr %297, i64 216
  %299 = load ptr, ptr %298, align 8
  %300 = load ptr, ptr %299, align 8
  %301 = getelementptr inbounds i8, ptr %300, i64 544
  %302 = load ptr, ptr %301, align 8
  br label %309

303:                                              ; preds = %291
  %304 = getelementptr inbounds i8, ptr %0, i64 144
  %305 = load ptr, ptr %304, align 8
  %306 = ptrtoint ptr %305 to i64
  %307 = and i64 %306, -4
  %308 = inttoptr i64 %307 to ptr
  br label %309

309:                                              ; preds = %303, %296
  %310 = phi ptr [ %302, %296 ], [ %308, %303 ]
  %311 = icmp eq ptr %310, null
  br i1 %311, label %333, label %312

312:                                              ; preds = %309
  %313 = load i64, ptr %0, align 8
  %314 = sub i64 %1, %313
  %315 = load i32, ptr %22, align 8
  %316 = add i32 %315, 12
  %317 = zext nneg i32 %316 to i64
  %318 = lshr i64 %314, %317
  %319 = getelementptr inbounds i8, ptr %0, i64 128
  %320 = load i64, ptr %319, align 8
  %321 = zext nneg i32 %315 to i64
  %322 = lshr i64 %320, %321
  %323 = add i64 %318, %322
  %324 = add i64 %323, 1
  %325 = call fastcc i64 @region_add(ptr noundef nonnull %310, i64 noundef %323, i64 noundef %324, i64 noundef 1, ptr noundef null, ptr noundef null)
  %326 = load i64, ptr %28, align 8
  %327 = and i64 %326, 128
  %328 = icmp eq i64 %327, 0
  br i1 %328, label %329, label %333

329:                                              ; preds = %312
  %330 = icmp sgt i64 %325, 0
  br i1 %330, label %333, label %331

331:                                              ; preds = %329
  %332 = call i64 @llvm.umax.i64(i64 %325, i64 1)
  br label %333

333:                                              ; preds = %331, %329, %312, %309
  %334 = phi i64 [ 1, %309 ], [ %325, %312 ], [ 0, %329 ], [ %332, %331 ]
  %335 = icmp sgt i64 %68, %334
  br i1 %335, label %336, label %383, !prof !17

336:                                              ; preds = %333
  %337 = call fastcc i64 @hugepage_subpool_put_pages(ptr noundef %19, i64 noundef 1)
  %338 = sub i64 0, %337
  %339 = call fastcc i32 @hugetlb_acct_memory(ptr noundef %21, i64 noundef %338), !range !6
  br i1 %73, label %340, label %383

340:                                              ; preds = %336
  %341 = load i32, ptr %22, align 8
  %342 = shl nuw i32 1, %341
  %343 = zext i32 %342 to i64
  call void @hugetlb_cgroup_uncharge_folio_rsvd(i32 noundef %27, i64 noundef %343, ptr noundef nonnull %281) #22
  br label %383

344:                                              ; preds = %263
  %345 = load i32, ptr %22, align 8
  %346 = shl nuw i32 1, %345
  %347 = zext i32 %346 to i64
  %348 = load ptr, ptr %9, align 8
  call void @hugetlb_cgroup_uncharge_cgroup(i32 noundef %27, i64 noundef %347, ptr noundef %348) #22
  br label %349

349:                                              ; preds = %344, %115
  br i1 %73, label %350, label %358

350:                                              ; preds = %349
  %351 = load i32, ptr %22, align 8
  %352 = shl nuw i32 1, %351
  %353 = zext i32 %352 to i64
  %354 = load ptr, ptr %9, align 8
  call void @hugetlb_cgroup_uncharge_cgroup_rsvd(i32 noundef %27, i64 noundef %353, ptr noundef %354) #22
  br label %355

355:                                              ; preds = %350, %109
  br i1 %73, label %356, label %358

356:                                              ; preds = %355
  %357 = call fastcc i64 @hugepage_subpool_put_pages(ptr noundef %19, i64 noundef 1)
  br label %358

358:                                              ; preds = %356, %355, %349, %102
  %359 = load i64, ptr %28, align 8
  %360 = and i64 %359, 128
  %361 = icmp eq i64 %360, 0
  br i1 %361, label %369, label %362

362:                                              ; preds = %358
  %363 = load ptr, ptr %10, align 8
  %364 = getelementptr inbounds i8, ptr %363, i64 216
  %365 = load ptr, ptr %364, align 8
  %366 = load ptr, ptr %365, align 8
  %367 = getelementptr inbounds i8, ptr %366, i64 544
  %368 = load ptr, ptr %367, align 8
  br label %375

369:                                              ; preds = %358
  %370 = getelementptr inbounds i8, ptr %0, i64 144
  %371 = load ptr, ptr %370, align 8
  %372 = ptrtoint ptr %371 to i64
  %373 = and i64 %372, -4
  %374 = inttoptr i64 %373 to ptr
  br label %375

375:                                              ; preds = %369, %362
  %376 = phi ptr [ %368, %362 ], [ %374, %369 ]
  %377 = icmp eq ptr %376, null
  br i1 %377, label %383, label %378

378:                                              ; preds = %375
  %379 = getelementptr inbounds i8, ptr %376, i64 4
  call void @_raw_spin_lock(ptr noundef %379) #22
  %380 = getelementptr inbounds i8, ptr %376, i64 24
  %381 = load i64, ptr %380, align 8
  %382 = add i64 %381, -1
  store i64 %382, ptr %380, align 8
  call void @_raw_spin_unlock(ptr noundef %379) #22
  br label %383

383:                                              ; preds = %378, %375, %340, %336, %333, %67
  %384 = phi ptr [ inttoptr (i64 -12 to ptr), %67 ], [ %281, %333 ], [ %281, %340 ], [ %281, %336 ], [ inttoptr (i64 -28 to ptr), %375 ], [ inttoptr (i64 -28 to ptr), %378 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #22
  ret ptr %384
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
  br i1 %10, label %45, label %24

11:                                               ; preds = %2
  %12 = load i64, ptr getelementptr inbounds ([6 x %struct.nodemask_t], ptr @node_states, i64 0, i64 3), align 8
  %13 = tail call i64 asm "# ALT: oldnstr\0A661:\0A\09call __sw_hweight64\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 4*32+23)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09popcntq $1, $0\0A6651:\0A.popsection\0A", "={ax},{di},~{dirflag},~{fpsr},~{flags}"(i64 %12) #23, !srcloc !44
  %14 = trunc i64 %13 to i32
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = tail call fastcc i32 @hstate_next_node_to_alloc(ptr noundef %0, ptr noundef nonnull getelementptr inbounds ([6 x %struct.nodemask_t], ptr @node_states, i64 0, i64 3))
  %18 = getelementptr inbounds i8, ptr %0, i64 40
  %19 = load i32, ptr %18, align 8
  %20 = zext nneg i32 %19 to i64
  %21 = shl i64 4096, %20
  %22 = tail call ptr @memblock_alloc_try_nid_raw(i64 noundef %21, i64 noundef %21, i64 noundef 0, i64 noundef 0, i32 noundef %17) #22
  %23 = icmp eq ptr %22, null
  br i1 %23, label %45, label %24

24:                                               ; preds = %16, %11, %4
  %25 = phi ptr [ %9, %4 ], [ %22, %16 ], [ null, %11 ]
  %26 = getelementptr i8, ptr %25, i64 4096
  %27 = ptrtoint ptr %26 to i64
  %28 = add i64 %27, 2147483648
  %29 = icmp ugt ptr %26, inttoptr (i64 -2147483649 to ptr)
  %30 = load i64, ptr @phys_base, align 8
  %31 = load i64, ptr @page_offset_base, align 8
  %32 = sub i64 -2147483648, %31
  %33 = select i1 %29, i64 %30, i64 %32
  %34 = add i64 %28, %33
  %35 = getelementptr inbounds i8, ptr %0, i64 40
  %36 = load i32, ptr %35, align 8
  %37 = zext nneg i32 %36 to i64
  %38 = shl i64 4096, %37
  %39 = add i64 %38, -4096
  %40 = tail call i32 @memblock_reserved_mark_noinit(i64 noundef %34, i64 noundef %39) #22
  store volatile ptr %25, ptr %25, align 8
  %41 = getelementptr inbounds i8, ptr %25, i64 8
  store volatile ptr %25, ptr %41, align 8
  %42 = load ptr, ptr @huge_boot_pages, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 8
  store ptr %25, ptr %43, align 8
  store ptr %42, ptr %25, align 8
  store ptr @huge_boot_pages, ptr %41, align 8
  store volatile ptr %25, ptr @huge_boot_pages, align 8
  %44 = getelementptr inbounds i8, ptr %25, i64 16
  store ptr %0, ptr %44, align 8
  br label %45

45:                                               ; preds = %24, %16, %4
  %46 = phi i32 [ 1, %24 ], [ 0, %4 ], [ 0, %16 ]
  ret i32 %46
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
  br i1 %7, label %39, label %8

8:                                                ; preds = %1
  %9 = load i32, ptr @hugetlb_max_hstate, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr [2 x %struct.hstate], ptr @hstates, i64 0, i64 %10
  %12 = icmp ugt ptr %11, @hstates
  br i1 %12, label %13, label %37

13:                                               ; preds = %8
  %14 = getelementptr inbounds i8, ptr %5, i64 8
  br label %15

15:                                               ; preds = %31, %13
  %16 = phi ptr [ @hstates, %13 ], [ %32, %31 ]
  %17 = ptrtoint ptr %16 to i64
  %18 = sub i64 %17, ptrtoint (ptr @hstates to i64)
  %19 = sdiv exact i64 %18, 6088
  %20 = shl i64 %19, 32
  %21 = ashr exact i64 %20, 32
  %22 = getelementptr [2 x ptr], ptr %14, i64 0, i64 %21
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %31, label %25

25:                                               ; preds = %15
  %26 = getelementptr inbounds i8, ptr %16, i64 44
  %27 = load i32, ptr %26, align 4
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %30, label %29

29:                                               ; preds = %25
  tail call void @sysfs_remove_group(ptr noundef nonnull %23, ptr noundef nonnull @hstate_demote_attr_group) #22
  br label %30

30:                                               ; preds = %29, %25
  tail call void @sysfs_remove_group(ptr noundef nonnull %23, ptr noundef nonnull @per_node_hstate_attr_group) #22
  tail call void @kobject_put(ptr noundef nonnull %23) #22
  store ptr null, ptr %22, align 8
  br label %31

31:                                               ; preds = %30, %15
  %32 = getelementptr i8, ptr %16, i64 6088
  %33 = load i32, ptr @hugetlb_max_hstate, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr [2 x %struct.hstate], ptr @hstates, i64 0, i64 %34
  %36 = icmp ult ptr %32, %35
  br i1 %36, label %15, label %37, !llvm.loop !45

37:                                               ; preds = %31, %8
  %38 = load ptr, ptr %5, align 8
  tail call void @kobject_put(ptr noundef %38) #22
  store ptr null, ptr %5, align 8
  br label %39

39:                                               ; preds = %37, %1
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
  %6 = sub i64 %5, ptrtoint (ptr @hstates to i64)
  %7 = sdiv exact i64 %6, 6088
  %8 = getelementptr inbounds i8, ptr %0, i64 6056
  %9 = tail call ptr @kobject_create_and_add(ptr noundef %8, ptr noundef %1) #22
  %10 = shl i64 %7, 32
  %11 = ashr exact i64 %10, 32
  %12 = getelementptr ptr, ptr %2, i64 %11
  store ptr %9, ptr %12, align 8
  %13 = icmp eq ptr %9, null
  br i1 %13, label %31, label %14

14:                                               ; preds = %4
  %15 = tail call i32 @sysfs_create_group(ptr noundef nonnull %9, ptr noundef %3) #22
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %28

17:                                               ; preds = %14
  %18 = getelementptr inbounds i8, ptr %0, i64 44
  %19 = load i32, ptr %18, align 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %31, label %21

21:                                               ; preds = %17
  %22 = load ptr, ptr %12, align 8
  %23 = tail call i32 @sysfs_create_group(ptr noundef %22, ptr noundef nonnull @hstate_demote_attr_group) #22
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %31, label %25

25:                                               ; preds = %21
  %26 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.24, ptr noundef %8) #25
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
define internal noundef i32 @hugetlb_init() #10 section ".init.text" align 16 {
  %1 = alloca [32 x i8], align 16
  tail call void @hugetlb_add_hstate(i32 noundef 9) #26
  %2 = load i1, ptr @parsed_default_hugepagesz, align 1
  br i1 %2, label %77, label %3

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
  %21 = sub i64 %20, ptrtoint (ptr @hstates to i64)
  %22 = sdiv exact i64 %21, 6088
  %23 = trunc i64 %22 to i32
  store i32 %23, ptr @default_hstate_idx, align 4
  %24 = load i64, ptr @default_hstate_max_huge_pages, align 8
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %77, label %26

26:                                               ; preds = %19
  %27 = and i64 %22, 4294967295
  %28 = getelementptr [2 x %struct.hstate], ptr @hstates, i64 0, i64 %27, i32 6
  %29 = load i64, ptr %28, align 8
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %44, label %31

31:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %1) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %1, i8 0, i64 32, i1 false), !annotation !7
  %32 = getelementptr [2 x %struct.hstate], ptr @hstates, i64 0, i64 %27, i32 3
  %33 = load i32, ptr %32, align 8
  %34 = zext nneg i32 %33 to i64
  %35 = shl i64 4096, %34
  %36 = call i32 @string_get_size(i64 noundef %35, i64 noundef 1, i32 noundef 1, ptr noundef nonnull %1, i32 noundef 32) #22
  %37 = load i32, ptr @default_hstate_idx, align 4
  %38 = zext i32 %37 to i64
  %39 = getelementptr [2 x %struct.hstate], ptr @hstates, i64 0, i64 %38, i32 6
  %40 = load i64, ptr %39, align 8
  %41 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.25, i64 noundef %40, ptr noundef nonnull %1) #25
  %42 = load i64, ptr @default_hstate_max_huge_pages, align 8
  %43 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.26, i64 noundef %42) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %1) #22
  br label %44

44:                                               ; preds = %31, %26
  %45 = load i64, ptr @default_hstate_max_huge_pages, align 8
  %46 = load i32, ptr @default_hstate_idx, align 4
  %47 = zext i32 %46 to i64
  %48 = getelementptr [2 x %struct.hstate], ptr @hstates, i64 0, i64 %47, i32 6
  store i64 %45, ptr %48, align 8
  %49 = load i64, ptr getelementptr inbounds ([6 x %struct.nodemask_t], ptr @node_states, i64 0, i64 1), align 8
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %54, label %51

51:                                               ; preds = %44
  %52 = call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %49) #24, !srcloc !15
  %53 = trunc i64 %52 to i32
  br label %54

54:                                               ; preds = %51, %44
  %55 = phi i32 [ %53, %51 ], [ 64, %44 ]
  %56 = icmp ult i32 %55, 64
  br i1 %56, label %57, label %77

57:                                               ; preds = %72, %54
  %58 = phi i32 [ %75, %72 ], [ %55, %54 ]
  %59 = zext nneg i32 %58 to i64
  %60 = getelementptr [64 x i32], ptr @default_hugepages_in_node, i64 0, i64 %59
  %61 = load i32, ptr %60, align 4
  %62 = getelementptr [2 x %struct.hstate], ptr @hstates, i64 0, i64 %47, i32 14, i64 %59
  store i32 %61, ptr %62, align 4
  %63 = icmp eq i32 %58, 63
  br i1 %63, label %72, label %64, !prof !17

64:                                               ; preds = %57
  %65 = add nuw nsw i32 %58, 1
  %66 = zext nneg i32 %65 to i64
  %67 = shl nsw i64 -1, %66
  %68 = and i64 %67, %49
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %72, label %70

70:                                               ; preds = %64
  %71 = call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %68) #24, !srcloc !15
  br label %72

72:                                               ; preds = %70, %64, %57
  %73 = phi i64 [ 64, %57 ], [ %71, %70 ], [ 64, %64 ]
  %74 = trunc i64 %73 to i32
  %75 = call i32 @llvm.umin.i32(i32 %74, i32 64)
  %76 = icmp ult i32 %74, 64
  br i1 %76, label %57, label %77, !llvm.loop !47

77:                                               ; preds = %72, %54, %19, %0
  call fastcc void @hugetlb_init_hstates() #26
  call fastcc void @gather_bootmem_prealloc() #26
  call fastcc void @report_hugepages() #26
  call fastcc void @hugetlb_sysfs_init() #26
  call void @hugetlb_cgroup_file_init() #25
  call void @__register_sysctl_init(ptr noundef nonnull @.str.37, ptr noundef nonnull @hugetlb_table, ptr noundef nonnull @.str.38, i64 noundef 5) #22
  %78 = load i64, ptr @__cpu_possible_mask, align 8
  %79 = call i64 asm "# ALT: oldnstr\0A661:\0A\09call __sw_hweight64\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 4*32+23)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09popcntq $1, $0\0A6651:\0A.popsection\0A", "={ax},{di},~{dirflag},~{fpsr},~{flags}"(i64 %78) #23, !srcloc !44
  %80 = shl i64 %79, 3
  %81 = and i64 %80, 4294967288
  %82 = add nsw i64 %81, -1
  %83 = call i32 asm "bsrq $1,${0:q}", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i64 %82, i32 -1) #24, !srcloc !48
  %84 = add i32 %83, 1
  %85 = zext nneg i32 %84 to i64
  %86 = shl nuw i64 1, %85
  %87 = trunc i64 %86 to i32
  store i32 %87, ptr @num_fault_mutexes, align 4
  %88 = shl i64 4294967296, %85
  %89 = icmp slt i64 %88, 0
  br i1 %89, label %93, label %90, !prof !17

90:                                               ; preds = %77
  %91 = lshr exact i64 %88, 27
  %92 = call noalias align 8 ptr @__kmalloc(i64 noundef %91, i32 noundef 3264) #27
  br label %93

93:                                               ; preds = %90, %77
  %94 = phi ptr [ %92, %90 ], [ null, %77 ]
  store ptr %94, ptr @hugetlb_fault_mutex_table, align 64
  %95 = icmp eq ptr %94, null
  br i1 %95, label %99, label %96, !prof !17

96:                                               ; preds = %93
  %97 = load i32, ptr @num_fault_mutexes, align 4
  %98 = icmp sgt i32 %97, 0
  br i1 %98, label %100, label %108

99:                                               ; preds = %93
  call void asm sideeffect "489: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 489b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 489) #22, !srcloc !49
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 4562, i32 0, i64 12) #22, !srcloc !50
  unreachable

100:                                              ; preds = %100, %96
  %101 = phi i64 [ %104, %100 ], [ 0, %96 ]
  %102 = load ptr, ptr @hugetlb_fault_mutex_table, align 64
  %103 = getelementptr %struct.mutex, ptr %102, i64 %101
  call void @__mutex_init(ptr noundef %103, ptr noundef nonnull @.str.27, ptr noundef nonnull @hugetlb_init.__key) #22
  %104 = add nuw nsw i64 %101, 1
  %105 = load i32, ptr @num_fault_mutexes, align 4
  %106 = sext i32 %105 to i64
  %107 = icmp slt i64 %104, %106
  br i1 %107, label %100, label %108, !llvm.loop !51

108:                                              ; preds = %100, %96
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
  br i1 %20, label %21, label %63

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
  %42 = load i64, ptr getelementptr inbounds ([6 x %struct.nodemask_t], ptr @node_states, i64 0, i64 3), align 8
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %51, label %44

44:                                               ; preds = %39
  %45 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %42) #24, !srcloc !15
  %46 = trunc i64 %45 to i32
  %47 = tail call i32 @llvm.umin.i32(i32 %46, i32 64)
  %48 = getelementptr inbounds i8, ptr %6, i64 32
  store i32 %47, ptr %48, align 8
  %49 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %42) #24, !srcloc !15
  %50 = trunc i64 %49 to i32
  br label %53

51:                                               ; preds = %39
  %52 = getelementptr inbounds i8, ptr %6, i64 32
  store i32 64, ptr %52, align 8
  br label %53

53:                                               ; preds = %51, %44
  %54 = phi i32 [ %50, %44 ], [ 64, %51 ]
  %55 = tail call i32 @llvm.umin.i32(i32 %54, i32 64)
  %56 = getelementptr inbounds i8, ptr %6, i64 36
  store i32 %55, ptr %56, align 4
  %57 = getelementptr inbounds i8, ptr %6, i64 6056
  %58 = load i32, ptr %29, align 8
  %59 = zext nneg i32 %58 to i64
  %60 = shl i64 4096, %59
  %61 = lshr exact i64 %60, 10
  %62 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %57, i64 noundef 32, ptr noundef nonnull @.str.6, i64 noundef %61) #22
  store ptr %6, ptr @parsed_hstate, align 8
  br label %63

63:                                               ; preds = %53, %18
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
  br label %100

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
  br i1 %17, label %80, label %20

18:                                               ; preds = %7
  %19 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.41, ptr noundef %0) #25
  br label %100

20:                                               ; preds = %70, %15
  %21 = phi ptr [ %73, %70 ], [ %0, %15 ]
  store i32 0, ptr %2, align 4
  %22 = call i32 (ptr, ptr, ...) @sscanf(ptr noundef %21, ptr noundef nonnull @.str.42, ptr noundef nonnull %3, ptr noundef nonnull %2)
  %23 = icmp eq i32 %22, 1
  br i1 %23, label %24, label %90

24:                                               ; preds = %20
  %25 = load i32, ptr %2, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr i8, ptr %21, i64 %26
  %28 = load i8, ptr %27, align 1
  %29 = icmp eq i8 %28, 58
  br i1 %29, label %30, label %76

30:                                               ; preds = %24
  %31 = call zeroext i1 @hugetlb_node_alloc_supported() #26
  br i1 %31, label %34, label %32

32:                                               ; preds = %30
  %33 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.43) #25
  br label %100

34:                                               ; preds = %30
  %35 = load i64, ptr %3, align 8
  %36 = icmp ugt i64 %35, 63
  br i1 %36, label %90, label %37

37:                                               ; preds = %34
  %38 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) getelementptr inbounds ([6 x %struct.nodemask_t], ptr @node_states, i64 0, i64 1), i64 %35) #22, !srcloc !16
  %39 = icmp ult i8 %38, 2
  call void @llvm.assume(i1 %39)
  %40 = icmp eq i8 %38, 0
  br i1 %40, label %90, label %41

41:                                               ; preds = %37
  %42 = load i64, ptr %3, align 8
  %43 = call i64 asm sideeffect "cmp $1,$2; sbb $0,$0;", "=r,imr,r,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 64, i64 %42) #22, !srcloc !57
  %44 = load i32, ptr %2, align 4
  %45 = add i32 %44, 1
  %46 = sext i32 %45 to i64
  %47 = getelementptr i8, ptr %21, i64 %46
  %48 = call i32 (ptr, ptr, ...) @sscanf(ptr noundef %47, ptr noundef nonnull @.str.42, ptr noundef nonnull %3, ptr noundef nonnull %2)
  %49 = icmp eq i32 %48, 1
  br i1 %49, label %50, label %90

50:                                               ; preds = %41
  %51 = and i64 %43, %42
  %52 = load i32, ptr @hugetlb_max_hstate, align 4
  %53 = icmp eq i32 %52, 0
  %54 = load i64, ptr %3, align 8
  %55 = trunc i64 %54 to i32
  %56 = load ptr, ptr @parsed_hstate, align 8
  %57 = getelementptr inbounds i8, ptr %56, i64 1144
  %58 = select i1 %53, ptr @default_hugepages_in_node, ptr %57
  %59 = shl i64 %51, 32
  %60 = ashr exact i64 %59, 32
  %61 = getelementptr [64 x i32], ptr %58, i64 0, i64 %60
  store i32 %55, ptr %61, align 4
  %62 = load i64, ptr %3, align 8
  %63 = load i64, ptr %12, align 8
  %64 = add i64 %63, %62
  store i64 %64, ptr %12, align 8
  %65 = load i32, ptr %2, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr i8, ptr %47, i64 %66
  %68 = load i8, ptr %67, align 1
  %69 = icmp eq i8 %68, 44
  br i1 %69, label %70, label %80

70:                                               ; preds = %50
  %71 = add i32 %65, 1
  %72 = sext i32 %71 to i64
  %73 = getelementptr i8, ptr %47, i64 %72
  %74 = load i8, ptr %73, align 1
  %75 = icmp eq i8 %74, 0
  br i1 %75, label %80, label %20, !llvm.loop !58

76:                                               ; preds = %24
  %77 = icmp eq ptr %21, %0
  br i1 %77, label %78, label %90

78:                                               ; preds = %76
  %79 = load i64, ptr %3, align 8
  store i64 %79, ptr %12, align 8
  br label %80

80:                                               ; preds = %78, %70, %50, %15
  %81 = load i32, ptr @hugetlb_max_hstate, align 4
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %89, label %83

83:                                               ; preds = %80
  %84 = load ptr, ptr @parsed_hstate, align 8
  %85 = getelementptr inbounds i8, ptr %84, i64 40
  %86 = load i32, ptr %85, align 8
  %87 = icmp ugt i32 %86, 10
  br i1 %87, label %88, label %89

88:                                               ; preds = %83
  call fastcc void @hugetlb_hstate_alloc_pages(ptr noundef %84) #26
  br label %89

89:                                               ; preds = %88, %83, %80
  store ptr %12, ptr @hugepages_setup.last_mhp, align 8
  br label %100

90:                                               ; preds = %76, %41, %37, %34, %20
  %91 = phi ptr [ %21, %76 ], [ %21, %20 ], [ %21, %34 ], [ %47, %41 ], [ %21, %37 ]
  %92 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.44, ptr noundef %91) #25
  %93 = load i32, ptr @hugetlb_max_hstate, align 4
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %95, label %96

95:                                               ; preds = %90
  store i64 0, ptr @default_hstate_max_huge_pages, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) @default_hugepages_in_node, i8 0, i64 256, i1 false)
  br label %100

96:                                               ; preds = %90
  %97 = load ptr, ptr @parsed_hstate, align 8
  %98 = getelementptr inbounds i8, ptr %97, i64 56
  store i64 0, ptr %98, align 8
  %99 = getelementptr inbounds i8, ptr %97, i64 1144
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(256) %99, i8 0, i64 256, i1 false)
  br label %100

100:                                              ; preds = %96, %95, %89, %32, %18, %5
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
  br label %75

5:                                                ; preds = %1
  %6 = tail call i64 @memparse(ptr noundef %0, ptr noundef null) #22
  %7 = tail call zeroext i1 @arch_hugetlb_valid_size(i64 noundef %6) #26
  br i1 %7, label %10, label %8

8:                                                ; preds = %5
  %9 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.48, ptr noundef %0) #25
  br label %75

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
  %32 = sub i64 %31, ptrtoint (ptr @hstates to i64)
  %33 = sdiv exact i64 %32, 6088
  %34 = trunc i64 %33 to i32
  store i32 %34, ptr @default_hstate_idx, align 4
  %35 = load i64, ptr @default_hstate_max_huge_pages, align 8
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %75, label %37

37:                                               ; preds = %30
  %38 = and i64 %33, 4294967295
  %39 = getelementptr [2 x %struct.hstate], ptr @hstates, i64 0, i64 %38, i32 6
  store i64 %35, ptr %39, align 8
  %40 = load i64, ptr getelementptr inbounds ([6 x %struct.nodemask_t], ptr @node_states, i64 0, i64 1), align 8
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %45, label %42

42:                                               ; preds = %37
  %43 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %40) #24, !srcloc !15
  %44 = trunc i64 %43 to i32
  br label %45

45:                                               ; preds = %42, %37
  %46 = phi i32 [ %44, %42 ], [ 64, %37 ]
  %47 = icmp ult i32 %46, 64
  br i1 %47, label %48, label %68

48:                                               ; preds = %63, %45
  %49 = phi i32 [ %66, %63 ], [ %46, %45 ]
  %50 = zext nneg i32 %49 to i64
  %51 = getelementptr [64 x i32], ptr @default_hugepages_in_node, i64 0, i64 %50
  %52 = load i32, ptr %51, align 4
  %53 = getelementptr [2 x %struct.hstate], ptr @hstates, i64 0, i64 %38, i32 14, i64 %50
  store i32 %52, ptr %53, align 4
  %54 = icmp eq i32 %49, 63
  br i1 %54, label %63, label %55, !prof !17

55:                                               ; preds = %48
  %56 = add nuw nsw i32 %49, 1
  %57 = zext nneg i32 %56 to i64
  %58 = shl nsw i64 -1, %57
  %59 = and i64 %58, %40
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %63, label %61

61:                                               ; preds = %55
  %62 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %59) #24, !srcloc !15
  br label %63

63:                                               ; preds = %61, %55, %48
  %64 = phi i64 [ 64, %48 ], [ %62, %61 ], [ 64, %55 ]
  %65 = trunc i64 %64 to i32
  %66 = tail call i32 @llvm.umin.i32(i32 %65, i32 64)
  %67 = icmp ult i32 %65, 64
  br i1 %67, label %48, label %68, !llvm.loop !59

68:                                               ; preds = %63, %45
  %69 = getelementptr [2 x %struct.hstate], ptr @hstates, i64 0, i64 %38
  %70 = getelementptr inbounds i8, ptr %69, i64 40
  %71 = load i32, ptr %70, align 8
  %72 = icmp ugt i32 %71, 10
  br i1 %72, label %73, label %74

73:                                               ; preds = %68
  tail call fastcc void @hugetlb_hstate_alloc_pages(ptr noundef %69) #26
  br label %74

74:                                               ; preds = %73, %68
  store i64 0, ptr @default_hstate_max_huge_pages, align 8
  br label %75

75:                                               ; preds = %74, %30, %8, %3
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
  br i1 %61, label %98, label %62

62:                                               ; preds = %58
  %63 = getelementptr inbounds i8, ptr %0, i64 144
  %64 = load ptr, ptr %63, align 8
  %65 = icmp eq ptr %64, null
  br i1 %65, label %85, label %66

66:                                               ; preds = %62
  %67 = getelementptr inbounds i8, ptr %64, i64 48
  %68 = load ptr, ptr %67, align 8
  %69 = icmp eq ptr %68, %0
  br i1 %69, label %83, label %70

70:                                               ; preds = %66
  store ptr null, ptr %63, align 8
  %71 = icmp eq ptr %0, null
  br i1 %71, label %98, label %72

72:                                               ; preds = %70
  %73 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 6), align 16
  %74 = tail call noalias align 8 dereferenceable_or_null(56) ptr @kmalloc_trace(ptr noundef %73, i32 noundef 3264, i64 noundef 56) #21
  %75 = icmp eq ptr %74, null
  br i1 %75, label %76, label %80

76:                                               ; preds = %72
  %77 = load i1, ptr @hugetlb_vma_lock_alloc.__already_done, align 1
  br i1 %77, label %98, label %78, !prof !25

78:                                               ; preds = %76
  store i1 true, ptr @hugetlb_vma_lock_alloc.__already_done, align 1
  %79 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.53) #25
  br label %98

80:                                               ; preds = %72
  store volatile i32 1, ptr %74, align 8
  %81 = getelementptr inbounds i8, ptr %74, i64 8
  tail call void @__init_rwsem(ptr noundef %81, ptr noundef nonnull @.str.54, ptr noundef nonnull @hugetlb_vma_lock_alloc.__key) #22
  %82 = getelementptr inbounds i8, ptr %74, i64 48
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
  %88 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 6), align 16
  %89 = tail call noalias align 8 dereferenceable_or_null(56) ptr @kmalloc_trace(ptr noundef %88, i32 noundef 3264, i64 noundef 56) #21
  %90 = icmp eq ptr %89, null
  br i1 %90, label %91, label %95

91:                                               ; preds = %87
  %92 = load i1, ptr @hugetlb_vma_lock_alloc.__already_done, align 1
  br i1 %92, label %98, label %93, !prof !25

93:                                               ; preds = %91
  store i1 true, ptr @hugetlb_vma_lock_alloc.__already_done, align 1
  %94 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.53) #25
  br label %98

95:                                               ; preds = %87
  store volatile i32 1, ptr %89, align 8
  %96 = getelementptr inbounds i8, ptr %89, i64 8
  tail call void @__init_rwsem(ptr noundef %96, ptr noundef nonnull @.str.54, ptr noundef nonnull @hugetlb_vma_lock_alloc.__key) #22
  %97 = getelementptr inbounds i8, ptr %89, i64 48
  store ptr %0, ptr %97, align 8
  store ptr %89, ptr %63, align 8
  br label %98

98:                                               ; preds = %95, %93, %91, %85, %83, %80, %78, %76, %70, %58
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
  br i1 %33, label %107, label %34

34:                                               ; preds = %31
  %35 = getelementptr inbounds i8, ptr %0, i64 144
  %36 = load ptr, ptr %35, align 8
  %37 = ptrtoint ptr %36 to i64
  %38 = and i64 %37, 1
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %107, label %40

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
  br i1 %88, label %94, label %107

94:                                               ; preds = %93
  %95 = getelementptr inbounds i8, ptr %32, i64 32
  %96 = tail call fastcc i64 @region_del(ptr noundef nonnull %32, i64 noundef 0, i64 noundef 9223372036854775807)
  %97 = load ptr, ptr %95, align 8
  %98 = icmp eq ptr %97, %95
  br i1 %98, label %106, label %99

99:                                               ; preds = %99, %94
  %100 = phi ptr [ %101, %99 ], [ %97, %94 ]
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds i8, ptr %100, i64 8
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds i8, ptr %101, i64 8
  store ptr %103, ptr %104, align 8
  store volatile ptr %101, ptr %103, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %100, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %102, align 8
  tail call void @kfree(ptr noundef %100) #22
  %105 = icmp eq ptr %101, %95
  br i1 %105, label %106, label %99, !llvm.loop !21

106:                                              ; preds = %99, %94
  tail call void @kfree(ptr noundef nonnull %32) #22
  br label %107

107:                                              ; preds = %106, %93, %34, %31
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
  br label %84

56:                                               ; preds = %4
  %57 = and i64 %16, 128
  %58 = icmp eq i64 %57, 0
  %59 = getelementptr inbounds i8, ptr %3, i64 144
  %60 = load ptr, ptr %59, align 8
  br i1 %58, label %65, label %61

61:                                               ; preds = %56
  %62 = icmp eq ptr %60, null
  br i1 %62, label %84, label %63

63:                                               ; preds = %61
  %64 = getelementptr inbounds i8, ptr %60, i64 8
  tail call void @down_read(ptr noundef %64) #22
  br label %84

65:                                               ; preds = %56
  %66 = icmp uge ptr %60, inttoptr (i64 4 to ptr)
  %67 = ptrtoint ptr %60 to i64
  %68 = and i64 %67, 1
  %69 = icmp ne i64 %68, 0
  %70 = and i1 %66, %69
  br i1 %70, label %71, label %84

71:                                               ; preds = %65
  br i1 %58, label %78, label %72

72:                                               ; preds = %71
  %73 = getelementptr inbounds i8, ptr %20, i64 216
  %74 = load ptr, ptr %73, align 8
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds i8, ptr %75, i64 544
  %77 = load ptr, ptr %76, align 8
  br label %81

78:                                               ; preds = %71
  %79 = and i64 %67, -4
  %80 = inttoptr i64 %79 to ptr
  br label %81

81:                                               ; preds = %78, %72
  %82 = phi ptr [ %77, %72 ], [ %80, %78 ]
  %83 = getelementptr inbounds i8, ptr %82, i64 56
  tail call void @down_read(ptr noundef %83) #22
  br label %84

84:                                               ; preds = %81, %65, %63, %61, %52
  %85 = load i32, ptr %29, align 8
  %86 = icmp eq i32 %85, 9
  %87 = select i1 %86, i64 1071644672, i64 0
  %88 = icmp eq i32 %85, 18
  %89 = select i1 %88, i64 548682072064, i64 %87
  %90 = load i64, ptr %3, align 8
  %91 = getelementptr inbounds i8, ptr %3, i64 8
  %92 = load i64, ptr %91, align 8
  %93 = icmp ult i64 %90, %92
  br i1 %93, label %94, label %528

94:                                               ; preds = %84
  %95 = getelementptr inbounds i8, ptr %3, i64 16
  %96 = icmp eq i32 %30, 18
  %97 = getelementptr inbounds i8, ptr %0, i64 172
  %98 = getelementptr inbounds i8, ptr %1, i64 172
  %99 = getelementptr inbounds i8, ptr %0, i64 172
  %100 = getelementptr inbounds i8, ptr %1, i64 172
  %101 = getelementptr inbounds i8, ptr %2, i64 24
  %102 = getelementptr inbounds i8, ptr %2, i64 16
  %103 = getelementptr inbounds i8, ptr %2, i64 136
  %104 = getelementptr inbounds i8, ptr %0, i64 1184
  br label %109

105:                                              ; preds = %523
  %106 = add i64 %526, %32
  %107 = load i64, ptr %91, align 8
  %108 = icmp ult i64 %106, %107
  br i1 %108, label %109, label %528, !llvm.loop !70

109:                                              ; preds = %105, %94
  %110 = phi i64 [ %90, %94 ], [ %106, %105 ]
  %111 = phi i32 [ 0, %94 ], [ %525, %105 ]
  %112 = load ptr, ptr %95, align 8
  %113 = getelementptr inbounds i8, ptr %112, i64 128
  %114 = load ptr, ptr %113, align 64
  %115 = load i32, ptr @pgdir_shift, align 4
  %116 = zext nneg i32 %115 to i64
  %117 = lshr i64 %110, %116
  %118 = and i64 %117, 511
  %119 = getelementptr %struct.pgd_t, ptr %114, i64 %118
  %120 = load i64, ptr %119, align 8
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull getelementptr inbounds (%struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 58)) #22
          to label %121 [label %121, label %124], !srcloc !71

121:                                              ; preds = %109, %109
  %122 = and i64 %120, 1
  %123 = icmp eq i64 %122, 0
  br i1 %123, label %164, label %124

124:                                              ; preds = %121, %109
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull getelementptr inbounds (%struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 58)) #22
          to label %125 [label %125, label %137], !srcloc !71

125:                                              ; preds = %124, %124
  %126 = load i64, ptr %119, align 8
  %127 = and i64 %126, 4503599627366400
  %128 = load i64, ptr @page_offset_base, align 8
  %129 = add i64 %128, %127
  %130 = inttoptr i64 %129 to ptr
  %131 = lshr i64 %110, 39
  %132 = load i32, ptr @ptrs_per_p4d, align 4
  %133 = add i32 %132, -1
  %134 = zext i32 %133 to i64
  %135 = and i64 %131, %134
  %136 = getelementptr %struct.p4d_t, ptr %130, i64 %135
  br label %137

137:                                              ; preds = %125, %124
  %138 = phi ptr [ %136, %125 ], [ %119, %124 ]
  %139 = load i64, ptr %138, align 8
  %140 = and i64 %139, 1
  %141 = icmp eq i64 %140, 0
  br i1 %141, label %164, label %142

142:                                              ; preds = %137
  %143 = and i64 %139, 4503599627366400
  %144 = load i64, ptr @page_offset_base, align 8
  %145 = add i64 %144, %143
  %146 = inttoptr i64 %145 to ptr
  %147 = lshr i64 %110, 30
  %148 = and i64 %147, 511
  %149 = getelementptr %struct.pud_t, ptr %146, i64 %148
  br i1 %96, label %164, label %150

150:                                              ; preds = %142
  %151 = load i64, ptr %149, align 8
  %152 = and i64 %151, 1
  %153 = icmp eq i64 %152, 0
  br i1 %153, label %164, label %154

154:                                              ; preds = %150
  %155 = and i64 %151, 128
  %156 = icmp eq i64 %155, 0
  %157 = select i1 %156, i64 4503599627366400, i64 4503598553628672
  %158 = and i64 %157, %151
  %159 = add i64 %158, %144
  %160 = inttoptr i64 %159 to ptr
  %161 = lshr i64 %110, 21
  %162 = and i64 %161, 511
  %163 = getelementptr %struct.pmd_t, ptr %160, i64 %162
  br label %164

164:                                              ; preds = %154, %150, %142, %137, %121
  %165 = phi ptr [ %163, %154 ], [ null, %121 ], [ null, %137 ], [ %149, %142 ], [ null, %150 ]
  %166 = icmp eq ptr %165, null
  br i1 %166, label %167, label %169

167:                                              ; preds = %164
  %168 = or i64 %110, %89
  br label %523

169:                                              ; preds = %164
  %170 = call ptr @huge_pte_alloc(ptr noundef %0, ptr noundef %2, i64 noundef %110, i64 noundef %32)
  %171 = icmp eq ptr %170, null
  br i1 %171, label %523, label %172

172:                                              ; preds = %169
  %173 = load i64, ptr @vmemmap_base, align 8
  %174 = inttoptr i64 %173 to ptr
  %175 = ptrtoint ptr %170 to i64
  %176 = add i64 %175, 2147483648
  %177 = icmp ugt ptr %170, inttoptr (i64 -2147483649 to ptr)
  %178 = load i64, ptr @phys_base, align 8
  %179 = load i64, ptr @page_offset_base, align 8
  %180 = sub i64 -2147483648, %179
  %181 = select i1 %177, i64 %178, i64 %180
  %182 = add i64 %176, %181
  %183 = lshr i64 %182, 12
  %184 = getelementptr %struct.page, ptr %174, i64 %183
  %185 = getelementptr inbounds i8, ptr %184, i64 8
  %186 = load volatile i64, ptr %185, align 8
  %187 = and i64 %186, 1
  %188 = icmp eq i64 %187, 0
  br i1 %188, label %192, label %189, !prof !25

189:                                              ; preds = %172
  %190 = add nsw i64 %186, -1
  %191 = inttoptr i64 %190 to ptr
  br label %210

192:                                              ; preds = %172
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #22
          to label %210 [label %193], !srcloc !32

193:                                              ; preds = %192
  %194 = ptrtoint ptr %184 to i64
  %195 = and i64 %194, 4095
  %196 = icmp eq i64 %195, 0
  br i1 %196, label %197, label %209

197:                                              ; preds = %193
  %198 = load volatile i64, ptr %184, align 8
  %199 = and i64 %198, 64
  %200 = icmp eq i64 %199, 0
  br i1 %200, label %209, label %201

201:                                              ; preds = %197
  %202 = getelementptr i8, ptr %184, i64 72
  %203 = load volatile i64, ptr %202, align 8
  %204 = and i64 %203, 1
  %205 = icmp eq i64 %204, 0
  %206 = add nsw i64 %203, -1
  %207 = inttoptr i64 %206 to ptr
  %208 = select i1 %205, ptr undef, ptr %207, !prof !17
  br i1 %205, label %209, label %210

209:                                              ; preds = %201, %197, %193
  br label %210

210:                                              ; preds = %209, %201, %192, %189
  %211 = phi ptr [ %191, %189 ], [ %208, %201 ], [ %184, %209 ], [ %184, %192 ]
  %212 = getelementptr inbounds i8, ptr %211, i64 52
  %213 = load volatile i32, ptr %212, align 4
  %214 = icmp sgt i32 %213, 1
  br i1 %214, label %215, label %217

215:                                              ; preds = %210
  %216 = or i64 %110, %89
  br label %523

217:                                              ; preds = %210
  %218 = load i32, ptr %29, align 8
  %219 = icmp eq i32 %218, 9
  br i1 %219, label %220, label %233

220:                                              ; preds = %217
  %221 = load i64, ptr @vmemmap_base, align 8
  %222 = inttoptr i64 %221 to ptr
  %223 = and i64 %175, -4096
  %224 = add i64 %223, 2147483648
  %225 = icmp ugt i64 %223, -2147483649
  %226 = load i64, ptr @phys_base, align 8
  %227 = load i64, ptr @page_offset_base, align 8
  %228 = sub i64 -2147483648, %227
  %229 = select i1 %225, i64 %226, i64 %228
  %230 = add i64 %224, %229
  %231 = lshr i64 %230, 12
  %232 = getelementptr %struct.page, ptr %222, i64 %231, i32 1, i32 0, i32 3
  br label %233

233:                                              ; preds = %220, %217
  %234 = phi ptr [ %232, %220 ], [ %97, %217 ]
  call void @_raw_spin_lock(ptr noundef %234) #22
  %235 = load i32, ptr %29, align 8
  %236 = icmp eq i32 %235, 9
  br i1 %236, label %237, label %251

237:                                              ; preds = %233
  %238 = load i64, ptr @vmemmap_base, align 8
  %239 = inttoptr i64 %238 to ptr
  %240 = ptrtoint ptr %165 to i64
  %241 = and i64 %240, -4096
  %242 = add i64 %241, 2147483648
  %243 = icmp ugt i64 %241, -2147483649
  %244 = load i64, ptr @phys_base, align 8
  %245 = load i64, ptr @page_offset_base, align 8
  %246 = sub i64 -2147483648, %245
  %247 = select i1 %243, i64 %244, i64 %246
  %248 = add i64 %242, %247
  %249 = lshr i64 %248, 12
  %250 = getelementptr %struct.page, ptr %239, i64 %249, i32 1, i32 0, i32 3
  br label %251

251:                                              ; preds = %237, %233
  %252 = phi ptr [ %250, %237 ], [ %98, %233 ]
  call void @_raw_spin_lock(ptr noundef %252) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13)
  %253 = load volatile i64, ptr %165, align 8
  store volatile i64 %253, ptr %13, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13)
  %254 = and i64 %175, -4096
  %255 = add i64 %254, 2147483648
  %256 = icmp ugt i64 %254, -2147483649
  %257 = ptrtoint ptr %165 to i64
  %258 = and i64 %257, -4096
  %259 = add i64 %258, 2147483648
  %260 = icmp ugt i64 %258, -2147483649
  br label %261

261:                                              ; preds = %485, %251
  %262 = phi ptr [ %234, %251 ], [ %486, %485 ]
  %263 = phi ptr [ %252, %251 ], [ %489, %485 ]
  %264 = phi i32 [ %111, %251 ], [ %490, %485 ]
  %265 = phi i64 [ %253, %251 ], [ %491, %485 ]
  %266 = and i64 %265, -97
  %267 = icmp eq i64 %266, 0
  br i1 %267, label %522, label %268

268:                                              ; preds = %261
  %269 = and i64 %265, 257
  %270 = icmp eq i64 %269, 0
  br i1 %270, label %271, label %289

271:                                              ; preds = %268
  %272 = lshr i64 %265, 59
  %273 = trunc i64 %272 to i32
  %274 = and i32 %273, 30
  %275 = icmp eq i32 %274, 28
  %276 = icmp eq i32 %273, 30
  %277 = or i1 %276, %275
  br i1 %277, label %278, label %289, !prof !17

278:                                              ; preds = %271
  %279 = and i64 %265, -576460752303423488
  %280 = icmp eq i64 %279, -2305843009213693952
  %281 = or i1 %18, %280
  br i1 %281, label %286, label %282

282:                                              ; preds = %278
  %283 = and i64 %265, 576460752303422976
  %284 = or disjoint i64 %283, -2305843009213693952
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12)
  store i64 %284, ptr %12, align 8
  %285 = load volatile i64, ptr %12, align 8
  store volatile i64 %285, ptr %165, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  br label %286

286:                                              ; preds = %282, %278
  %287 = phi i64 [ %265, %278 ], [ %284, %282 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  store i64 %287, ptr %11, align 8
  %288 = load volatile i64, ptr %11, align 8
  store volatile i64 %288, ptr %170, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  br label %522

289:                                              ; preds = %271, %268
  %290 = icmp ugt i64 %265, -576460752303423489
  %291 = and i1 %290, %270
  br i1 %291, label %292, label %297, !prof !17

292:                                              ; preds = %289
  %293 = and i64 %265, 1024
  %294 = icmp eq i64 %293, 0
  br i1 %294, label %295, label %522

295:                                              ; preds = %292
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  store i64 -1536, ptr %10, align 8
  %296 = load volatile i64, ptr %10, align 8
  store volatile i64 %296, ptr %170, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  br label %522

297:                                              ; preds = %289
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  %298 = load volatile i64, ptr %165, align 8
  store volatile i64 %298, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  %299 = load i64, ptr @vmemmap_base, align 8
  %300 = inttoptr i64 %299 to ptr
  %301 = icmp ne i64 %298, 0
  %302 = and i64 %298, 1
  %303 = icmp eq i64 %302, 0
  %304 = and i1 %301, %303
  %305 = sext i1 %304 to i64
  %306 = xor i64 %298, %305
  %307 = lshr i64 %306, 12
  %308 = and i64 %307, 1099511627775
  %309 = getelementptr %struct.page, ptr %300, i64 %308
  %310 = getelementptr inbounds i8, ptr %309, i64 8
  %311 = load volatile i64, ptr %310, align 8
  %312 = and i64 %311, 1
  %313 = icmp eq i64 %312, 0
  br i1 %313, label %316, label %314, !prof !25

314:                                              ; preds = %297
  %315 = add nsw i64 %311, -1
  br label %337

316:                                              ; preds = %297
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #22
          to label %334 [label %317], !srcloc !32

317:                                              ; preds = %316
  %318 = ptrtoint ptr %309 to i64
  %319 = and i64 %318, 4095
  %320 = icmp eq i64 %319, 0
  br i1 %320, label %321, label %333

321:                                              ; preds = %317
  %322 = load volatile i64, ptr %309, align 8
  %323 = and i64 %322, 64
  %324 = icmp eq i64 %323, 0
  br i1 %324, label %333, label %325

325:                                              ; preds = %321
  %326 = getelementptr i8, ptr %309, i64 72
  %327 = load volatile i64, ptr %326, align 8
  %328 = and i64 %327, 1
  %329 = icmp eq i64 %328, 0
  %330 = add nsw i64 %327, -1
  %331 = inttoptr i64 %330 to ptr
  %332 = select i1 %329, ptr undef, ptr %331, !prof !17
  br i1 %329, label %333, label %334

333:                                              ; preds = %325, %321, %317
  br label %334

334:                                              ; preds = %333, %325, %316
  %335 = phi ptr [ %332, %325 ], [ %309, %333 ], [ %309, %316 ]
  %336 = ptrtoint ptr %335 to i64
  br label %337

337:                                              ; preds = %334, %314
  %338 = phi i64 [ %315, %314 ], [ %336, %334 ]
  %339 = inttoptr i64 %338 to ptr
  %340 = getelementptr inbounds i8, ptr %339, i64 52
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %340, ptr elementtype(i32) %340) #22, !srcloc !72
  %341 = getelementptr inbounds i8, ptr %339, i64 24
  %342 = load ptr, ptr %341, align 8
  %343 = ptrtoint ptr %342 to i64
  %344 = and i64 %343, 1
  %345 = icmp eq i64 %344, 0
  br i1 %345, label %346, label %348

346:                                              ; preds = %337
  %347 = getelementptr inbounds i8, ptr %339, i64 88
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %347, ptr elementtype(i32) %347) #22, !srcloc !72
  br label %492

348:                                              ; preds = %337
  %349 = load volatile i64, ptr %339, align 8
  %350 = and i64 %349, 131072
  %351 = icmp eq i64 %350, 0
  br i1 %351, label %373, label %352

352:                                              ; preds = %348
  %353 = load ptr, ptr %95, align 8
  %354 = getelementptr inbounds i8, ptr %353, i64 1120
  %355 = load volatile i64, ptr %354, align 8
  %356 = and i64 %355, 134217728
  %357 = icmp eq i64 %356, 0
  br i1 %357, label %371, label %358

358:                                              ; preds = %352
  %359 = load volatile i64, ptr %339, align 8
  %360 = and i64 %359, 64
  %361 = icmp eq i64 %360, 0
  br i1 %361, label %366, label %362

362:                                              ; preds = %358
  %363 = getelementptr inbounds i8, ptr %339, i64 96
  %364 = load volatile i32, ptr %363, align 4
  %365 = icmp sgt i32 %364, 0
  br label %369

366:                                              ; preds = %358
  %367 = load volatile i32, ptr %340, align 4
  %368 = icmp ugt i32 %367, 1023
  br label %369

369:                                              ; preds = %366, %362
  %370 = phi i1 [ %365, %362 ], [ %368, %366 ]
  br i1 %370, label %375, label %371, !prof !17

371:                                              ; preds = %369, %352
  %372 = getelementptr i8, ptr %339, i64 2
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %372, i32 -3, ptr elementtype(i8) %372) #22, !srcloc !30
  br label %373

373:                                              ; preds = %371, %348
  %374 = getelementptr inbounds i8, ptr %339, i64 88
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %374, ptr elementtype(i32) %374) #22, !srcloc !72
  br label %492

375:                                              ; preds = %369
  call void @_raw_spin_unlock(ptr noundef %263) #22
  call void @_raw_spin_unlock(ptr noundef %262) #22
  %376 = call ptr @alloc_hugetlb_folio(ptr noundef %2, i64 noundef %110, i32 noundef 1)
  %377 = icmp ugt ptr %376, inttoptr (i64 -4096 to ptr)
  br i1 %377, label %378, label %386

378:                                              ; preds = %375
  %379 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %340, ptr elementtype(i32) %340) #22, !srcloc !33
  %380 = icmp ult i8 %379, 2
  call void @llvm.assume(i1 %380)
  %381 = icmp eq i8 %379, 0
  br i1 %381, label %383, label %382

382:                                              ; preds = %378
  call void @__folio_put(ptr noundef %339) #22
  br label %383

383:                                              ; preds = %382, %378
  %384 = ptrtoint ptr %376 to i64
  %385 = trunc i64 %384 to i32
  br label %485

386:                                              ; preds = %375
  %387 = call i32 @copy_user_large_folio(ptr noundef %376, ptr noundef %339, i64 noundef %110, ptr noundef %2) #22
  %388 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %340, ptr elementtype(i32) %340) #22, !srcloc !33
  %389 = icmp ult i8 %388, 2
  call void @llvm.assume(i1 %389)
  %390 = icmp eq i8 %388, 0
  br i1 %390, label %392, label %391

391:                                              ; preds = %386
  call void @__folio_put(ptr noundef %339) #22
  br label %392

392:                                              ; preds = %391, %386
  %393 = icmp eq i32 %387, 0
  br i1 %393, label %400, label %394

394:                                              ; preds = %392
  %395 = getelementptr inbounds i8, ptr %376, i64 52
  %396 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %395, ptr elementtype(i32) %395) #22, !srcloc !33
  %397 = icmp ult i8 %396, 2
  call void @llvm.assume(i1 %397)
  %398 = icmp eq i8 %396, 0
  br i1 %398, label %485, label %399

399:                                              ; preds = %394
  call void @__folio_put(ptr noundef %376) #22
  br label %485

400:                                              ; preds = %392
  %401 = load i32, ptr %29, align 8
  %402 = icmp eq i32 %401, 9
  br i1 %402, label %403, label %413

403:                                              ; preds = %400
  %404 = load i64, ptr @vmemmap_base, align 8
  %405 = inttoptr i64 %404 to ptr
  %406 = load i64, ptr @phys_base, align 8
  %407 = load i64, ptr @page_offset_base, align 8
  %408 = sub i64 -2147483648, %407
  %409 = select i1 %256, i64 %406, i64 %408
  %410 = add i64 %255, %409
  %411 = lshr i64 %410, 12
  %412 = getelementptr %struct.page, ptr %405, i64 %411, i32 1, i32 0, i32 3
  br label %413

413:                                              ; preds = %403, %400
  %414 = phi ptr [ %412, %403 ], [ %99, %400 ]
  call void @_raw_spin_lock(ptr noundef %414) #22
  %415 = load i32, ptr %29, align 8
  %416 = icmp eq i32 %415, 9
  br i1 %416, label %417, label %427

417:                                              ; preds = %413
  %418 = load i64, ptr @vmemmap_base, align 8
  %419 = inttoptr i64 %418 to ptr
  %420 = load i64, ptr @phys_base, align 8
  %421 = load i64, ptr @page_offset_base, align 8
  %422 = sub i64 -2147483648, %421
  %423 = select i1 %260, i64 %420, i64 %422
  %424 = add i64 %259, %423
  %425 = lshr i64 %424, 12
  %426 = getelementptr %struct.page, ptr %419, i64 %425, i32 1, i32 0, i32 3
  br label %427

427:                                              ; preds = %417, %413
  %428 = phi ptr [ %426, %417 ], [ %100, %413 ]
  call void @_raw_spin_lock(ptr noundef %428) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  %429 = load volatile i64, ptr %165, align 8
  store volatile i64 %429, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  %430 = icmp eq i64 %298, %429
  br i1 %430, label %437, label %431

431:                                              ; preds = %427
  call void @restore_reserve_on_error(ptr noundef %28, ptr noundef %2, i64 noundef %110, ptr noundef %376)
  %432 = getelementptr inbounds i8, ptr %376, i64 52
  %433 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %432, ptr elementtype(i32) %432) #22, !srcloc !33
  %434 = icmp ult i8 %433, 2
  call void @llvm.assume(i1 %434)
  %435 = icmp eq i8 %433, 0
  br i1 %435, label %485, label %436

436:                                              ; preds = %431
  call void @__folio_put(ptr noundef %376) #22
  br label %485

437:                                              ; preds = %427
  %438 = load i64, ptr %101, align 8
  %439 = and i64 %438, 66
  %440 = icmp eq i64 %439, 64
  br i1 %440, label %441, label %442, !prof !17

441:                                              ; preds = %437
  call void asm sideeffect "450: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 450b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 450) #22, !srcloc !73
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.50, i32 10, i32 2307, i64 12) #22, !srcloc !74
  call void asm sideeffect "451: nop\0A\09.pushsection .discard.instr_end\0A\09.long 451b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 451) #22, !srcloc !75
  br label %442

442:                                              ; preds = %441, %437
  %443 = load i64, ptr @vmemmap_base, align 8
  %444 = ptrtoint ptr %376 to i64
  %445 = sub i64 %444, %443
  %446 = shl i64 %445, 6
  %447 = icmp ne i64 %438, 0
  %448 = and i64 %438, 1
  %449 = icmp eq i64 %448, 0
  %450 = and i1 %447, %449
  %451 = sext i1 %450 to i64
  %452 = xor i64 %446, %451
  %453 = and i64 %452, 4503599627366400
  %454 = load i64, ptr @__supported_pte_mask, align 8
  %455 = select i1 %449, i64 -1, i64 %454
  %456 = and i64 %455, %438
  %457 = xor i64 %456, -1
  %458 = lshr i64 %457, 1
  %459 = and i64 %458, 1
  %460 = shl nuw nsw i64 %459, 58
  %461 = or disjoint i64 %460, %453
  %462 = or i64 %456, %461
  %463 = or i64 %462, 64
  %464 = shl nuw nsw i64 %459, 6
  %465 = xor i64 %464, -1
  %466 = and i64 %463, %465
  %467 = or i64 %466, 162
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !76
  call void asm sideeffect " btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %376, i64 3) #22, !srcloc !77
  call void @hugetlb_add_new_anon_rmap(ptr noundef %376, ptr noundef %2, i64 noundef %110) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  store i64 %467, ptr %7, align 8
  %468 = load volatile i64, ptr %7, align 8
  store volatile i64 %468, ptr %170, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  %469 = load ptr, ptr %103, align 8
  %470 = getelementptr inbounds i8, ptr %469, i64 168
  %471 = load ptr, ptr %470, align 8
  %472 = getelementptr inbounds i8, ptr %471, i64 40
  %473 = load ptr, ptr %472, align 8
  %474 = getelementptr inbounds i8, ptr %473, i64 872
  %475 = load ptr, ptr %474, align 8
  %476 = getelementptr inbounds i8, ptr %475, i64 24
  %477 = load ptr, ptr %476, align 8
  %478 = getelementptr inbounds i8, ptr %477, i64 40
  %479 = load i32, ptr %478, align 8
  %480 = shl nuw i32 1, %479
  %481 = zext i32 %480 to i64
  %482 = load ptr, ptr %102, align 8
  %483 = getelementptr inbounds i8, ptr %482, i64 1184
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; addq $1,$0", "=*m,er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %483, i64 %481, ptr elementtype(i64) %483) #22, !srcloc !64
  %484 = getelementptr inbounds i8, ptr %376, i64 40
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %484, i32 2, ptr elementtype(i8) %484) #22, !srcloc !11
  call void @_raw_spin_unlock(ptr noundef %428) #22
  call void @_raw_spin_unlock(ptr noundef %414) #22
  br label %485

485:                                              ; preds = %442, %436, %431, %399, %394, %383
  %486 = phi ptr [ %262, %383 ], [ %414, %442 ], [ %262, %394 ], [ %262, %399 ], [ %414, %431 ], [ %414, %436 ]
  %487 = phi i1 [ false, %383 ], [ false, %442 ], [ false, %394 ], [ false, %399 ], [ true, %431 ], [ true, %436 ]
  %488 = phi i32 [ 6, %383 ], [ 8, %442 ], [ 6, %394 ], [ 6, %399 ], [ 11, %431 ], [ 11, %436 ]
  %489 = phi ptr [ %263, %383 ], [ %428, %442 ], [ %263, %394 ], [ %263, %399 ], [ %428, %431 ], [ %428, %436 ]
  %490 = phi i32 [ %385, %383 ], [ 0, %442 ], [ %387, %394 ], [ %387, %399 ], [ 0, %431 ], [ 0, %436 ]
  %491 = phi i64 [ %298, %383 ], [ %429, %442 ], [ %298, %394 ], [ %298, %399 ], [ %429, %431 ], [ %429, %436 ]
  br i1 %487, label %261, label %523

492:                                              ; preds = %373, %346
  br i1 %18, label %519, label %493

493:                                              ; preds = %492
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store i64 0, ptr %6, align 8
  %494 = load volatile i64, ptr %165, align 8
  store volatile i64 %494, ptr %6, align 8
  %495 = and i64 %494, -67
  %496 = shl i64 %494, 52
  %497 = and i64 %496, 288230376151711744
  %498 = or i64 %497, %495
  %499 = call { i8, i64 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgq $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %165, i64 %498, ptr nonnull elementtype(i64) %165, i64 %494) #22, !srcloc !78
  %500 = extractvalue { i8, i64 } %499, 0
  %501 = icmp ult i8 %500, 2
  call void @llvm.assume(i1 %501)
  %502 = icmp eq i8 %500, 0
  br i1 %502, label %503, label %514, !prof !79

503:                                              ; preds = %503, %493
  %504 = phi { i8, i64 } [ %510, %503 ], [ %499, %493 ]
  %505 = extractvalue { i8, i64 } %504, 1
  store i64 %505, ptr %6, align 8
  %506 = and i64 %505, -67
  %507 = shl i64 %505, 52
  %508 = and i64 %507, 288230376151711744
  %509 = or i64 %508, %506
  %510 = call { i8, i64 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgq $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %165, i64 %509, ptr nonnull elementtype(i64) %165, i64 %505) #22, !srcloc !78
  %511 = extractvalue { i8, i64 } %510, 0
  %512 = icmp ult i8 %511, 2
  call void @llvm.assume(i1 %512)
  %513 = icmp eq i8 %511, 0
  br i1 %513, label %503, label %514, !prof !80, !llvm.loop !81

514:                                              ; preds = %503, %493
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %515 = and i64 %298, -67
  %516 = shl i64 %298, 52
  %517 = and i64 %516, 288230376151711744
  %518 = or i64 %517, %515
  br label %519

519:                                              ; preds = %514, %492
  %520 = phi i64 [ %518, %514 ], [ %298, %492 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store i64 %520, ptr %5, align 8
  %521 = load volatile i64, ptr %5, align 8
  store volatile i64 %521, ptr %170, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; addq $1,$0", "=*m,er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %104, i64 %34, ptr elementtype(i64) %104) #22, !srcloc !64
  br label %522

522:                                              ; preds = %519, %295, %292, %286, %261
  call void @_raw_spin_unlock(ptr noundef %263) #22
  call void @_raw_spin_unlock(ptr noundef %262) #22
  br label %523

523:                                              ; preds = %522, %485, %215, %169, %167
  %524 = phi i32 [ 8, %215 ], [ 0, %522 ], [ 8, %167 ], [ 6, %169 ], [ %488, %485 ]
  %525 = phi i32 [ %111, %215 ], [ %264, %522 ], [ %111, %167 ], [ -12, %169 ], [ %490, %485 ]
  %526 = phi i64 [ %216, %215 ], [ %110, %522 ], [ %168, %167 ], [ %110, %169 ], [ %110, %485 ]
  %527 = icmp eq i32 %524, 6
  br i1 %527, label %528, label %105

528:                                              ; preds = %523, %105, %84
  %529 = phi i32 [ 0, %84 ], [ %525, %523 ], [ %525, %105 ]
  br i1 %18, label %546, label %530

530:                                              ; preds = %528
  %531 = getelementptr inbounds i8, ptr %1, i64 312
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !82
  %532 = load i32, ptr %531, align 4
  %533 = add i32 %532, 1
  store i32 %533, ptr %531, align 4
  %534 = getelementptr inbounds i8, ptr %14, i64 24
  %535 = load i32, ptr %534, align 8
  %536 = and i32 %535, 1
  %537 = icmp eq i32 %536, 0
  br i1 %537, label %540, label %538

538:                                              ; preds = %530
  %539 = call i32 @__SCT__might_resched() #22
  br label %540

540:                                              ; preds = %538, %530
  %541 = load ptr, ptr %14, align 8
  %542 = getelementptr inbounds i8, ptr %541, i64 1160
  %543 = load ptr, ptr %542, align 8
  %544 = icmp eq ptr %543, null
  br i1 %544, label %576, label %545

545:                                              ; preds = %540
  call void @__mmu_notifier_invalidate_range_end(ptr noundef nonnull %14) #22
  br label %576

546:                                              ; preds = %528
  %547 = load i64, ptr %15, align 8
  %548 = and i64 %547, 128
  %549 = icmp eq i64 %548, 0
  %550 = getelementptr inbounds i8, ptr %3, i64 144
  %551 = load ptr, ptr %550, align 8
  br i1 %549, label %556, label %552

552:                                              ; preds = %546
  %553 = icmp eq ptr %551, null
  br i1 %553, label %576, label %554

554:                                              ; preds = %552
  %555 = getelementptr inbounds i8, ptr %551, i64 8
  call void @up_read(ptr noundef %555) #22
  br label %576

556:                                              ; preds = %546
  %557 = icmp uge ptr %551, inttoptr (i64 4 to ptr)
  %558 = ptrtoint ptr %551 to i64
  %559 = and i64 %558, 1
  %560 = icmp ne i64 %559, 0
  %561 = and i1 %557, %560
  br i1 %561, label %562, label %576

562:                                              ; preds = %556
  br i1 %549, label %570, label %563

563:                                              ; preds = %562
  %564 = load ptr, ptr %19, align 8
  %565 = getelementptr inbounds i8, ptr %564, i64 216
  %566 = load ptr, ptr %565, align 8
  %567 = load ptr, ptr %566, align 8
  %568 = getelementptr inbounds i8, ptr %567, i64 544
  %569 = load ptr, ptr %568, align 8
  br label %573

570:                                              ; preds = %562
  %571 = and i64 %558, -4
  %572 = inttoptr i64 %571 to ptr
  br label %573

573:                                              ; preds = %570, %563
  %574 = phi ptr [ %569, %563 ], [ %572, %570 ]
  %575 = getelementptr inbounds i8, ptr %574, i64 56
  call void @up_read(ptr noundef %575) #22
  br label %576

576:                                              ; preds = %573, %556, %554, %552, %545, %540
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %14) #22
  ret i32 %529
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
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull getelementptr inbounds (%struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 58)) #22
          to label %14 [label %14, label %19], !srcloc !71

14:                                               ; preds = %4, %4
  %15 = icmp eq i64 %13, 0
  br i1 %15, label %16, label %19, !prof !17

16:                                               ; preds = %14
  %17 = tail call i32 @__p4d_alloc(ptr noundef %0, ptr noundef %12, i64 noundef %2) #22
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %32

19:                                               ; preds = %16, %14, %4
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull getelementptr inbounds (%struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 58)) #22
          to label %20 [label %20, label %32], !srcloc !71

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
  %31 = getelementptr %struct.p4d_t, ptr %25, i64 %30
  br label %32

32:                                               ; preds = %20, %19, %16
  %33 = phi ptr [ null, %16 ], [ %31, %20 ], [ %12, %19 ]
  %34 = icmp eq ptr %33, null
  br i1 %34, label %113, label %35

35:                                               ; preds = %32
  %36 = load i64, ptr %33, align 8
  %37 = and i64 %36, -97
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %39, label %42, !prof !17

39:                                               ; preds = %35
  %40 = tail call i32 @__pud_alloc(ptr noundef %0, ptr noundef nonnull %33, i64 noundef %2) #22
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %51

42:                                               ; preds = %39, %35
  %43 = load i64, ptr %33, align 8
  %44 = and i64 %43, 4503599627366400
  %45 = load i64, ptr @page_offset_base, align 8
  %46 = add i64 %45, %44
  %47 = inttoptr i64 %46 to ptr
  %48 = lshr i64 %2, 30
  %49 = and i64 %48, 511
  %50 = getelementptr %struct.pud_t, ptr %47, i64 %49
  br label %51

51:                                               ; preds = %42, %39
  %52 = phi ptr [ %50, %42 ], [ null, %39 ]
  %53 = icmp eq ptr %52, null
  br i1 %53, label %101, label %54

54:                                               ; preds = %51
  switch i64 %3, label %55 [
    i64 1073741824, label %101
    i64 2097152, label %56
  ], !prof !83

55:                                               ; preds = %54
  tail call void asm sideeffect "512: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 512b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 512) #22, !srcloc !84
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 7406, i32 0, i64 12) #22, !srcloc !85
  unreachable

56:                                               ; preds = %54
  %57 = and i64 %2, -1073741824
  %58 = add i64 %57, 1073741824
  %59 = getelementptr inbounds i8, ptr %1, i64 32
  %60 = load i64, ptr %59, align 8
  %61 = and i64 %60, 128
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %82, label %63

63:                                               ; preds = %56
  %64 = getelementptr inbounds i8, ptr %1, i64 144
  %65 = load ptr, ptr %64, align 8
  %66 = icmp eq ptr %65, null
  %67 = icmp eq ptr %1, null
  %68 = or i1 %67, %66
  br i1 %68, label %82, label %69

69:                                               ; preds = %63
  %70 = load i64, ptr %1, align 8
  %71 = icmp ugt i64 %70, %57
  br i1 %71, label %82, label %72

72:                                               ; preds = %69
  %73 = getelementptr inbounds i8, ptr %1, i64 8
  %74 = load i64, ptr %73, align 8
  %75 = icmp ult i64 %74, %58
  br i1 %75, label %82, label %76

76:                                               ; preds = %72
  %77 = load i64, ptr %52, align 8
  %78 = and i64 %77, -97
  %79 = icmp eq i64 %78, 0
  br i1 %79, label %80, label %82

80:                                               ; preds = %76
  %81 = tail call ptr @huge_pmd_share(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef nonnull %52)
  br label %101

82:                                               ; preds = %76, %72, %69, %63, %56
  %83 = load i64, ptr %52, align 8
  %84 = and i64 %83, -97
  %85 = icmp eq i64 %84, 0
  br i1 %85, label %86, label %89, !prof !17

86:                                               ; preds = %82
  %87 = tail call i32 @__pmd_alloc(ptr noundef %0, ptr noundef nonnull %52, i64 noundef %2) #22
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %101

89:                                               ; preds = %86, %82
  %90 = load i64, ptr %52, align 8
  %91 = and i64 %90, 128
  %92 = icmp eq i64 %91, 0
  %93 = select i1 %92, i64 4503599627366400, i64 4503598553628672
  %94 = and i64 %93, %90
  %95 = load i64, ptr @page_offset_base, align 8
  %96 = add i64 %94, %95
  %97 = inttoptr i64 %96 to ptr
  %98 = lshr i64 %2, 21
  %99 = and i64 %98, 511
  %100 = getelementptr %struct.pmd_t, ptr %97, i64 %99
  br label %101

101:                                              ; preds = %89, %86, %80, %54, %51
  %102 = phi ptr [ %81, %80 ], [ null, %51 ], [ %52, %54 ], [ %100, %89 ], [ null, %86 ]
  %103 = icmp eq ptr %102, null
  br i1 %103, label %113, label %104

104:                                              ; preds = %101
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %105 = load volatile i64, ptr %102, align 8
  store volatile i64 %105, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %106 = trunc i64 %105 to i32
  %107 = and i32 %106, 257
  %108 = icmp ne i32 %107, 0
  %109 = and i32 %106, 128
  %110 = icmp eq i32 %109, 0
  %111 = and i1 %108, %110
  br i1 %111, label %112, label %113, !prof !86

112:                                              ; preds = %104
  tail call void asm sideeffect "513: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 513b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 513) #22, !srcloc !87
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 7417, i32 0, i64 12) #22, !srcloc !88
  unreachable

113:                                              ; preds = %104, %101, %32
  %114 = phi ptr [ null, %32 ], [ %102, %104 ], [ %102, %101 ]
  ret ptr %114
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
  br i1 %80, label %105, label %81

81:                                               ; preds = %79
  %82 = getelementptr inbounds i8, ptr %78, i64 8
  br label %103

83:                                               ; preds = %68
  %84 = icmp uge ptr %78, inttoptr (i64 4 to ptr)
  %85 = ptrtoint ptr %78 to i64
  %86 = and i64 %85, 1
  %87 = icmp ne i64 %86, 0
  %88 = and i1 %84, %87
  br i1 %88, label %89, label %105

89:                                               ; preds = %83
  br i1 %76, label %97, label %90

90:                                               ; preds = %89
  %91 = load ptr, ptr %10, align 8
  %92 = getelementptr inbounds i8, ptr %91, i64 216
  %93 = load ptr, ptr %92, align 8
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds i8, ptr %94, i64 544
  %96 = load ptr, ptr %95, align 8
  br label %100

97:                                               ; preds = %89
  %98 = and i64 %85, -4
  %99 = inttoptr i64 %98 to ptr
  br label %100

100:                                              ; preds = %97, %90
  %101 = phi ptr [ %96, %90 ], [ %99, %97 ]
  %102 = getelementptr inbounds i8, ptr %101, i64 56
  br label %103

103:                                              ; preds = %100, %81
  %104 = phi ptr [ %82, %81 ], [ %102, %100 ]
  call void @down_write(ptr noundef %104) #22
  br label %105

105:                                              ; preds = %103, %83, %79
  %106 = getelementptr inbounds i8, ptr %21, i64 120
  call void @down_write(ptr noundef %106) #22
  %107 = icmp ugt i64 %28, %2
  br i1 %107, label %108, label %257

108:                                              ; preds = %105
  %109 = icmp eq i32 %23, 18
  br label %110

110:                                              ; preds = %245, %108
  %111 = phi i64 [ %2, %108 ], [ %249, %245 ]
  %112 = phi i8 [ 0, %108 ], [ %247, %245 ]
  %113 = phi i64 [ %3, %108 ], [ %250, %245 ]
  %114 = load ptr, ptr %26, align 8
  %115 = getelementptr inbounds i8, ptr %114, i64 128
  %116 = load ptr, ptr %115, align 64
  %117 = load i32, ptr @pgdir_shift, align 4
  %118 = zext nneg i32 %117 to i64
  %119 = lshr i64 %111, %118
  %120 = and i64 %119, 511
  %121 = getelementptr %struct.pgd_t, ptr %116, i64 %120
  %122 = load i64, ptr %121, align 8
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull getelementptr inbounds (%struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 58)) #22
          to label %123 [label %123, label %126], !srcloc !71

123:                                              ; preds = %110, %110
  %124 = and i64 %122, 1
  %125 = icmp eq i64 %124, 0
  br i1 %125, label %166, label %126

126:                                              ; preds = %123, %110
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull getelementptr inbounds (%struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 58)) #22
          to label %127 [label %127, label %139], !srcloc !71

127:                                              ; preds = %126, %126
  %128 = load i64, ptr %121, align 8
  %129 = and i64 %128, 4503599627366400
  %130 = load i64, ptr @page_offset_base, align 8
  %131 = add i64 %130, %129
  %132 = inttoptr i64 %131 to ptr
  %133 = lshr i64 %111, 39
  %134 = load i32, ptr @ptrs_per_p4d, align 4
  %135 = add i32 %134, -1
  %136 = zext i32 %135 to i64
  %137 = and i64 %133, %136
  %138 = getelementptr %struct.p4d_t, ptr %132, i64 %137
  br label %139

139:                                              ; preds = %127, %126
  %140 = phi ptr [ %138, %127 ], [ %121, %126 ]
  %141 = load i64, ptr %140, align 8
  %142 = and i64 %141, 1
  %143 = icmp eq i64 %142, 0
  br i1 %143, label %166, label %144

144:                                              ; preds = %139
  %145 = and i64 %141, 4503599627366400
  %146 = load i64, ptr @page_offset_base, align 8
  %147 = add i64 %146, %145
  %148 = inttoptr i64 %147 to ptr
  %149 = lshr i64 %111, 30
  %150 = and i64 %149, 511
  %151 = getelementptr %struct.pud_t, ptr %148, i64 %150
  br i1 %109, label %166, label %152

152:                                              ; preds = %144
  %153 = load i64, ptr %151, align 8
  %154 = and i64 %153, 1
  %155 = icmp eq i64 %154, 0
  br i1 %155, label %166, label %156

156:                                              ; preds = %152
  %157 = and i64 %153, 128
  %158 = icmp eq i64 %157, 0
  %159 = select i1 %158, i64 4503599627366400, i64 4503598553628672
  %160 = and i64 %159, %153
  %161 = add i64 %160, %146
  %162 = inttoptr i64 %161 to ptr
  %163 = lshr i64 %111, 21
  %164 = and i64 %163, 511
  %165 = getelementptr %struct.pmd_t, ptr %162, i64 %164
  br label %166

166:                                              ; preds = %156, %152, %144, %139, %123
  %167 = phi ptr [ %165, %156 ], [ null, %123 ], [ null, %139 ], [ %151, %144 ], [ null, %152 ]
  %168 = icmp eq ptr %167, null
  br i1 %168, label %169, label %172

169:                                              ; preds = %166
  %170 = or i64 %111, %73
  %171 = or i64 %113, %73
  br label %245

172:                                              ; preds = %166
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  %173 = load volatile i64, ptr %167, align 8
  store volatile i64 %173, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  %174 = and i64 %173, -97
  %175 = icmp eq i64 %174, 0
  br i1 %175, label %245, label %176

176:                                              ; preds = %172
  %177 = call i32 @huge_pmd_unshare(ptr noundef %27, ptr poison, i64 noundef %111, ptr noundef nonnull %167), !range !89
  %178 = icmp eq i32 %177, 0
  br i1 %178, label %182, label %179

179:                                              ; preds = %176
  %180 = or i64 %111, %73
  %181 = or i64 %113, %73
  br label %245

182:                                              ; preds = %176
  %183 = call ptr @huge_pte_alloc(ptr noundef %27, ptr noundef %1, i64 noundef %113, i64 noundef %25)
  %184 = icmp eq ptr %183, null
  br i1 %184, label %252, label %185

185:                                              ; preds = %182
  %186 = load ptr, ptr %10, align 8
  %187 = getelementptr inbounds i8, ptr %186, i64 168
  %188 = load ptr, ptr %187, align 8
  %189 = getelementptr inbounds i8, ptr %188, i64 40
  %190 = load ptr, ptr %189, align 8
  %191 = getelementptr inbounds i8, ptr %190, i64 872
  %192 = load ptr, ptr %191, align 8
  %193 = getelementptr inbounds i8, ptr %192, i64 24
  %194 = load ptr, ptr %193, align 8
  %195 = load ptr, ptr %26, align 8
  %196 = getelementptr inbounds i8, ptr %194, i64 40
  %197 = load i32, ptr %196, align 8
  %198 = icmp eq i32 %197, 9
  br i1 %198, label %199, label %213

199:                                              ; preds = %185
  %200 = load i64, ptr @vmemmap_base, align 8
  %201 = inttoptr i64 %200 to ptr
  %202 = ptrtoint ptr %183 to i64
  %203 = and i64 %202, -4096
  %204 = add i64 %203, 2147483648
  %205 = icmp ugt i64 %203, -2147483649
  %206 = load i64, ptr @phys_base, align 8
  %207 = load i64, ptr @page_offset_base, align 8
  %208 = sub i64 -2147483648, %207
  %209 = select i1 %205, i64 %206, i64 %208
  %210 = add i64 %204, %209
  %211 = lshr i64 %210, 12
  %212 = getelementptr %struct.page, ptr %201, i64 %211, i32 1, i32 0, i32 3
  br label %215

213:                                              ; preds = %185
  %214 = getelementptr inbounds i8, ptr %195, i64 172
  br label %215

215:                                              ; preds = %213, %199
  %216 = phi ptr [ %212, %199 ], [ %214, %213 ]
  call void @_raw_spin_lock(ptr noundef %216) #22
  %217 = load i32, ptr %196, align 8
  %218 = icmp eq i32 %217, 9
  br i1 %218, label %219, label %233

219:                                              ; preds = %215
  %220 = load i64, ptr @vmemmap_base, align 8
  %221 = inttoptr i64 %220 to ptr
  %222 = ptrtoint ptr %167 to i64
  %223 = and i64 %222, -4096
  %224 = add i64 %223, 2147483648
  %225 = icmp ugt i64 %223, -2147483649
  %226 = load i64, ptr @phys_base, align 8
  %227 = load i64, ptr @page_offset_base, align 8
  %228 = sub i64 -2147483648, %227
  %229 = select i1 %225, i64 %226, i64 %228
  %230 = add i64 %224, %229
  %231 = lshr i64 %230, 12
  %232 = getelementptr %struct.page, ptr %221, i64 %231, i32 1, i32 0, i32 3
  br label %235

233:                                              ; preds = %215
  %234 = getelementptr inbounds i8, ptr %195, i64 172
  br label %235

235:                                              ; preds = %233, %219
  %236 = phi ptr [ %232, %219 ], [ %234, %233 ]
  %237 = icmp eq ptr %236, %216
  br i1 %237, label %241, label %238

238:                                              ; preds = %235
  call void @_raw_spin_lock(ptr noundef %236) #22
  %239 = call i64 asm sideeffect "xchgq ${0:q}, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %167, i64 0, ptr nonnull elementtype(i64) %167) #22, !srcloc !90
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  store i64 %239, ptr %7, align 8
  %240 = load volatile i64, ptr %7, align 8
  store volatile i64 %240, ptr %183, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @_raw_spin_unlock(ptr noundef %236) #22
  br label %244

241:                                              ; preds = %235
  %242 = call i64 asm sideeffect "xchgq ${0:q}, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %167, i64 0, ptr nonnull elementtype(i64) %167) #22, !srcloc !90
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store i64 %242, ptr %6, align 8
  %243 = load volatile i64, ptr %6, align 8
  store volatile i64 %243, ptr %183, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  br label %244

244:                                              ; preds = %241, %238
  call void @_raw_spin_unlock(ptr noundef %216) #22
  br label %245

245:                                              ; preds = %244, %179, %172, %169
  %246 = phi i64 [ %113, %172 ], [ %181, %179 ], [ %113, %244 ], [ %171, %169 ]
  %247 = phi i8 [ %112, %172 ], [ 1, %179 ], [ %112, %244 ], [ %112, %169 ]
  %248 = phi i64 [ %111, %172 ], [ %180, %179 ], [ %111, %244 ], [ %170, %169 ]
  %249 = add i64 %248, %25
  %250 = add i64 %246, %25
  %251 = icmp ult i64 %249, %28
  br i1 %251, label %110, label %252, !llvm.loop !91

252:                                              ; preds = %245, %182
  %253 = phi i8 [ %247, %245 ], [ %112, %182 ]
  %254 = phi i64 [ %249, %245 ], [ %111, %182 ]
  %255 = and i8 %253, 1
  %256 = icmp eq i8 %255, 0
  br label %257

257:                                              ; preds = %252, %105
  %258 = phi i1 [ true, %105 ], [ %256, %252 ]
  %259 = phi i64 [ %2, %105 ], [ %254, %252 ]
  %260 = load ptr, ptr %26, align 8
  br i1 %258, label %282, label %261

261:                                              ; preds = %257
  %262 = load i64, ptr %30, align 8
  %263 = load i64, ptr %31, align 8
  %264 = load i64, ptr %39, align 8
  %265 = and i64 %264, 4194304
  %266 = icmp eq i64 %265, 0
  br i1 %266, label %280, label %267

267:                                              ; preds = %261
  %268 = load ptr, ptr %10, align 8
  %269 = getelementptr inbounds i8, ptr %268, i64 168
  %270 = load ptr, ptr %269, align 8
  %271 = getelementptr inbounds i8, ptr %270, i64 40
  %272 = load ptr, ptr %271, align 8
  %273 = getelementptr inbounds i8, ptr %272, i64 872
  %274 = load ptr, ptr %273, align 8
  %275 = getelementptr inbounds i8, ptr %274, i64 24
  %276 = load ptr, ptr %275, align 8
  %277 = getelementptr inbounds i8, ptr %276, i64 40
  %278 = load i32, ptr %277, align 8
  %279 = add i32 %278, 12
  br label %280

280:                                              ; preds = %267, %261
  %281 = phi i32 [ %279, %267 ], [ 12, %261 ]
  call void @flush_tlb_mm_range(ptr noundef %260, i64 noundef %262, i64 noundef %263, i32 noundef %281, i1 noundef zeroext false) #22
  br label %301

282:                                              ; preds = %257
  %283 = load i64, ptr %39, align 8
  %284 = and i64 %283, 4194304
  %285 = icmp eq i64 %284, 0
  br i1 %285, label %299, label %286

286:                                              ; preds = %282
  %287 = load ptr, ptr %10, align 8
  %288 = getelementptr inbounds i8, ptr %287, i64 168
  %289 = load ptr, ptr %288, align 8
  %290 = getelementptr inbounds i8, ptr %289, i64 40
  %291 = load ptr, ptr %290, align 8
  %292 = getelementptr inbounds i8, ptr %291, i64 872
  %293 = load ptr, ptr %292, align 8
  %294 = getelementptr inbounds i8, ptr %293, i64 24
  %295 = load ptr, ptr %294, align 8
  %296 = getelementptr inbounds i8, ptr %295, i64 40
  %297 = load i32, ptr %296, align 8
  %298 = add i32 %297, 12
  br label %299

299:                                              ; preds = %286, %282
  %300 = phi i32 [ %298, %286 ], [ 12, %282 ]
  call void @flush_tlb_mm_range(ptr noundef %260, i64 noundef %2, i64 noundef %28, i32 noundef %300, i1 noundef zeroext false) #22
  br label %301

301:                                              ; preds = %299, %280
  %302 = load i32, ptr %32, align 8
  %303 = and i32 %302, 1
  %304 = icmp eq i32 %303, 0
  br i1 %304, label %307, label %305

305:                                              ; preds = %301
  %306 = call i32 @__SCT__might_resched() #22
  br label %307

307:                                              ; preds = %305, %301
  %308 = load ptr, ptr %9, align 8
  %309 = getelementptr inbounds i8, ptr %308, i64 1160
  %310 = load ptr, ptr %309, align 8
  %311 = icmp eq ptr %310, null
  br i1 %311, label %313, label %312

312:                                              ; preds = %307
  call void @__mmu_notifier_invalidate_range_end(ptr noundef nonnull %9) #22
  br label %313

313:                                              ; preds = %312, %307
  call void @up_write(ptr noundef %106) #22
  %314 = load i64, ptr %39, align 8
  %315 = and i64 %314, 128
  %316 = icmp eq i64 %315, 0
  %317 = getelementptr inbounds i8, ptr %0, i64 144
  %318 = load ptr, ptr %317, align 8
  br i1 %316, label %323, label %319

319:                                              ; preds = %313
  %320 = icmp eq ptr %318, null
  br i1 %320, label %345, label %321

321:                                              ; preds = %319
  %322 = getelementptr inbounds i8, ptr %318, i64 8
  br label %343

323:                                              ; preds = %313
  %324 = icmp uge ptr %318, inttoptr (i64 4 to ptr)
  %325 = ptrtoint ptr %318 to i64
  %326 = and i64 %325, 1
  %327 = icmp ne i64 %326, 0
  %328 = and i1 %324, %327
  br i1 %328, label %329, label %345

329:                                              ; preds = %323
  br i1 %316, label %337, label %330

330:                                              ; preds = %329
  %331 = load ptr, ptr %10, align 8
  %332 = getelementptr inbounds i8, ptr %331, i64 216
  %333 = load ptr, ptr %332, align 8
  %334 = load ptr, ptr %333, align 8
  %335 = getelementptr inbounds i8, ptr %334, i64 544
  %336 = load ptr, ptr %335, align 8
  br label %340

337:                                              ; preds = %329
  %338 = and i64 %325, -4
  %339 = inttoptr i64 %338 to ptr
  br label %340

340:                                              ; preds = %337, %330
  %341 = phi ptr [ %336, %330 ], [ %339, %337 ]
  %342 = getelementptr inbounds i8, ptr %341, i64 56
  br label %343

343:                                              ; preds = %340, %321
  %344 = phi ptr [ %322, %321 ], [ %342, %340 ]
  call void @up_write(ptr noundef %344) #22
  br label %345

345:                                              ; preds = %343, %323, %319
  %346 = sub i64 %259, %2
  %347 = trunc i64 %346 to i32
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9) #22
  ret i32 %347
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
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull getelementptr inbounds (%struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 58)) #22
          to label %13 [label %13, label %25], !srcloc !71

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
  %24 = getelementptr %struct.p4d_t, ptr %18, i64 %23
  br label %25

25:                                               ; preds = %13, %4
  %26 = phi ptr [ %24, %13 ], [ %12, %4 ]
  %27 = load i64, ptr %26, align 8
  %28 = and i64 %27, 4503599627366400
  %29 = load i64, ptr @page_offset_base, align 8
  %30 = add i64 %29, %28
  %31 = inttoptr i64 %30 to ptr
  %32 = lshr i64 %2, 30
  %33 = and i64 %32, 511
  %34 = getelementptr %struct.pud_t, ptr %31, i64 %33
  %35 = load i64, ptr @vmemmap_base, align 8
  %36 = inttoptr i64 %35 to ptr
  %37 = ptrtoint ptr %3 to i64
  %38 = add i64 %37, 2147483648
  %39 = icmp ugt ptr %3, inttoptr (i64 -2147483649 to ptr)
  %40 = load i64, ptr @phys_base, align 8
  %41 = sub i64 -2147483648, %29
  %42 = select i1 %39, i64 %40, i64 %41
  %43 = add i64 %42, %38
  %44 = lshr i64 %43, 12
  %45 = getelementptr %struct.page, ptr %36, i64 %44
  %46 = getelementptr inbounds i8, ptr %45, i64 8
  %47 = load volatile i64, ptr %46, align 8
  %48 = and i64 %47, 1
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %53, label %50, !prof !25

50:                                               ; preds = %25
  %51 = add nsw i64 %47, -1
  %52 = inttoptr i64 %51 to ptr
  br label %71

53:                                               ; preds = %25
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #22
          to label %71 [label %54], !srcloc !32

54:                                               ; preds = %53
  %55 = ptrtoint ptr %45 to i64
  %56 = and i64 %55, 4095
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %58, label %70

58:                                               ; preds = %54
  %59 = load volatile i64, ptr %45, align 8
  %60 = and i64 %59, 64
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %70, label %62

62:                                               ; preds = %58
  %63 = getelementptr i8, ptr %45, i64 72
  %64 = load volatile i64, ptr %63, align 8
  %65 = and i64 %64, 1
  %66 = icmp eq i64 %65, 0
  %67 = add nsw i64 %64, -1
  %68 = inttoptr i64 %67 to ptr
  %69 = select i1 %66, ptr undef, ptr %68, !prof !17
  br i1 %66, label %70, label %71

70:                                               ; preds = %62, %58, %54
  br label %71

71:                                               ; preds = %70, %62, %53, %50
  %72 = phi ptr [ %52, %50 ], [ %69, %62 ], [ %45, %70 ], [ %45, %53 ]
  %73 = getelementptr inbounds i8, ptr %72, i64 52
  %74 = load volatile i32, ptr %73, align 4
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %77, !prof !17

76:                                               ; preds = %71
  tail call void asm sideeffect "511: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 511b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 511) #22, !srcloc !92
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 7353, i32 0, i64 12) #22, !srcloc !93
  unreachable

77:                                               ; preds = %71
  %78 = load i64, ptr @vmemmap_base, align 8
  %79 = inttoptr i64 %78 to ptr
  %80 = load i64, ptr @phys_base, align 8
  %81 = load i64, ptr @page_offset_base, align 8
  %82 = sub i64 -2147483648, %81
  %83 = select i1 %39, i64 %80, i64 %82
  %84 = add i64 %83, %38
  %85 = lshr i64 %84, 12
  %86 = getelementptr %struct.page, ptr %79, i64 %85
  %87 = getelementptr inbounds i8, ptr %86, i64 8
  %88 = load volatile i64, ptr %87, align 8
  %89 = and i64 %88, 1
  %90 = icmp eq i64 %89, 0
  br i1 %90, label %94, label %91, !prof !25

91:                                               ; preds = %77
  %92 = add nsw i64 %88, -1
  %93 = inttoptr i64 %92 to ptr
  br label %112

94:                                               ; preds = %77
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #22
          to label %112 [label %95], !srcloc !32

95:                                               ; preds = %94
  %96 = ptrtoint ptr %86 to i64
  %97 = and i64 %96, 4095
  %98 = icmp eq i64 %97, 0
  br i1 %98, label %99, label %111

99:                                               ; preds = %95
  %100 = load volatile i64, ptr %86, align 8
  %101 = and i64 %100, 64
  %102 = icmp eq i64 %101, 0
  br i1 %102, label %111, label %103

103:                                              ; preds = %99
  %104 = getelementptr i8, ptr %86, i64 72
  %105 = load volatile i64, ptr %104, align 8
  %106 = and i64 %105, 1
  %107 = icmp eq i64 %106, 0
  %108 = add nsw i64 %105, -1
  %109 = inttoptr i64 %108 to ptr
  %110 = select i1 %107, ptr undef, ptr %109, !prof !17
  br i1 %107, label %111, label %112

111:                                              ; preds = %103, %99, %95
  br label %112

112:                                              ; preds = %111, %103, %94, %91
  %113 = phi ptr [ %93, %91 ], [ %110, %103 ], [ %86, %111 ], [ %86, %94 ]
  %114 = getelementptr inbounds i8, ptr %113, i64 52
  %115 = load volatile i32, ptr %114, align 4
  %116 = icmp eq i32 %115, 1
  br i1 %116, label %162, label %117

117:                                              ; preds = %112
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store i64 0, ptr %5, align 8
  %118 = load volatile i64, ptr %5, align 8
  store volatile i64 %118, ptr %34, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %119 = load i64, ptr @vmemmap_base, align 8
  %120 = inttoptr i64 %119 to ptr
  %121 = load i64, ptr @phys_base, align 8
  %122 = load i64, ptr @page_offset_base, align 8
  %123 = sub i64 -2147483648, %122
  %124 = select i1 %39, i64 %121, i64 %123
  %125 = add i64 %124, %38
  %126 = lshr i64 %125, 12
  %127 = getelementptr %struct.page, ptr %120, i64 %126
  %128 = getelementptr inbounds i8, ptr %127, i64 8
  %129 = load volatile i64, ptr %128, align 8
  %130 = and i64 %129, 1
  %131 = icmp eq i64 %130, 0
  br i1 %131, label %135, label %132, !prof !25

132:                                              ; preds = %117
  %133 = add nsw i64 %129, -1
  %134 = inttoptr i64 %133 to ptr
  br label %153

135:                                              ; preds = %117
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #22
          to label %153 [label %136], !srcloc !32

136:                                              ; preds = %135
  %137 = ptrtoint ptr %127 to i64
  %138 = and i64 %137, 4095
  %139 = icmp eq i64 %138, 0
  br i1 %139, label %140, label %152

140:                                              ; preds = %136
  %141 = load volatile i64, ptr %127, align 8
  %142 = and i64 %141, 64
  %143 = icmp eq i64 %142, 0
  br i1 %143, label %152, label %144

144:                                              ; preds = %140
  %145 = getelementptr i8, ptr %127, i64 72
  %146 = load volatile i64, ptr %145, align 8
  %147 = and i64 %146, 1
  %148 = icmp eq i64 %147, 0
  %149 = add nsw i64 %146, -1
  %150 = inttoptr i64 %149 to ptr
  %151 = select i1 %148, ptr undef, ptr %150, !prof !17
  br i1 %148, label %152, label %153

152:                                              ; preds = %144, %140, %136
  br label %153

153:                                              ; preds = %152, %144, %135, %132
  %154 = phi ptr [ %134, %132 ], [ %151, %144 ], [ %127, %152 ], [ %127, %135 ]
  %155 = getelementptr inbounds i8, ptr %154, i64 52
  %156 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %155, ptr elementtype(i32) %155) #22, !srcloc !33
  %157 = icmp ult i8 %156, 2
  tail call void @llvm.assume(i1 %157)
  %158 = icmp eq i8 %156, 0
  br i1 %158, label %160, label %159

159:                                              ; preds = %153
  tail call void @__folio_put(ptr noundef %154) #22
  br label %160

160:                                              ; preds = %159, %153
  %161 = getelementptr inbounds i8, ptr %0, i64 160
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; subq $1,$0", "=*m,er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %161, i64 4096, ptr elementtype(i64) %161) #22, !srcloc !94
  br label %162

162:                                              ; preds = %160, %112
  %163 = phi i32 [ 1, %160 ], [ 0, %112 ]
  ret i32 %163
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
  br i1 %71, label %72, label %303

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

88:                                               ; preds = %294, %72
  %89 = phi i64 [ %2, %72 ], [ %297, %294 ]
  %90 = phi i8 [ 0, %72 ], [ %295, %294 ]
  %91 = load ptr, ptr %9, align 8
  %92 = getelementptr inbounds i8, ptr %91, i64 128
  %93 = load ptr, ptr %92, align 64
  %94 = load i32, ptr @pgdir_shift, align 4
  %95 = zext nneg i32 %94 to i64
  %96 = lshr i64 %89, %95
  %97 = and i64 %96, 511
  %98 = getelementptr %struct.pgd_t, ptr %93, i64 %97
  %99 = load i64, ptr %98, align 8
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull getelementptr inbounds (%struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 58)) #22
          to label %100 [label %100, label %103], !srcloc !71

100:                                              ; preds = %88, %88
  %101 = and i64 %99, 1
  %102 = icmp eq i64 %101, 0
  br i1 %102, label %143, label %103

103:                                              ; preds = %100, %88
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull getelementptr inbounds (%struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 58)) #22
          to label %104 [label %104, label %116], !srcloc !71

104:                                              ; preds = %103, %103
  %105 = load i64, ptr %98, align 8
  %106 = and i64 %105, 4503599627366400
  %107 = load i64, ptr @page_offset_base, align 8
  %108 = add i64 %107, %106
  %109 = inttoptr i64 %108 to ptr
  %110 = lshr i64 %89, 39
  %111 = load i32, ptr @ptrs_per_p4d, align 4
  %112 = add i32 %111, -1
  %113 = zext i32 %112 to i64
  %114 = and i64 %110, %113
  %115 = getelementptr %struct.p4d_t, ptr %109, i64 %114
  br label %116

116:                                              ; preds = %104, %103
  %117 = phi ptr [ %115, %104 ], [ %98, %103 ]
  %118 = load i64, ptr %117, align 8
  %119 = and i64 %118, 1
  %120 = icmp eq i64 %119, 0
  br i1 %120, label %143, label %121

121:                                              ; preds = %116
  %122 = and i64 %118, 4503599627366400
  %123 = load i64, ptr @page_offset_base, align 8
  %124 = add i64 %123, %122
  %125 = inttoptr i64 %124 to ptr
  %126 = lshr i64 %89, 30
  %127 = and i64 %126, 511
  %128 = getelementptr %struct.pud_t, ptr %125, i64 %127
  br i1 %73, label %143, label %129

129:                                              ; preds = %121
  %130 = load i64, ptr %128, align 8
  %131 = and i64 %130, 1
  %132 = icmp eq i64 %131, 0
  br i1 %132, label %143, label %133

133:                                              ; preds = %129
  %134 = and i64 %130, 128
  %135 = icmp eq i64 %134, 0
  %136 = select i1 %135, i64 4503599627366400, i64 4503598553628672
  %137 = and i64 %136, %130
  %138 = add i64 %137, %123
  %139 = inttoptr i64 %138 to ptr
  %140 = lshr i64 %89, 21
  %141 = and i64 %140, 511
  %142 = getelementptr %struct.pmd_t, ptr %139, i64 %141
  br label %143

143:                                              ; preds = %133, %129, %121, %116, %100
  %144 = phi ptr [ %142, %133 ], [ null, %100 ], [ null, %116 ], [ %128, %121 ], [ null, %129 ]
  %145 = icmp eq ptr %144, null
  br i1 %145, label %146, label %148

146:                                              ; preds = %143
  %147 = or i64 %89, %70
  br label %294

148:                                              ; preds = %143
  %149 = load i32, ptr %21, align 8
  %150 = icmp eq i32 %149, 9
  br i1 %150, label %151, label %165

151:                                              ; preds = %148
  %152 = load i64, ptr @vmemmap_base, align 8
  %153 = inttoptr i64 %152 to ptr
  %154 = ptrtoint ptr %144 to i64
  %155 = and i64 %154, -4096
  %156 = add i64 %155, 2147483648
  %157 = icmp ugt i64 %155, -2147483649
  %158 = load i64, ptr @phys_base, align 8
  %159 = load i64, ptr @page_offset_base, align 8
  %160 = sub i64 -2147483648, %159
  %161 = select i1 %157, i64 %158, i64 %160
  %162 = add i64 %156, %161
  %163 = lshr i64 %162, 12
  %164 = getelementptr %struct.page, ptr %153, i64 %163, i32 1, i32 0, i32 3
  br label %165

165:                                              ; preds = %151, %148
  %166 = phi ptr [ %164, %151 ], [ %74, %148 ]
  tail call void @_raw_spin_lock(ptr noundef %166) #22
  %167 = tail call i32 @huge_pmd_unshare(ptr noundef %10, ptr poison, i64 noundef %89, ptr noundef nonnull %144), !range !89
  %168 = icmp eq i32 %167, 0
  br i1 %168, label %179, label %169

169:                                              ; preds = %165
  tail call void @_raw_spin_unlock(ptr noundef %166) #22
  %170 = and i64 %89, -1073741824
  %171 = load i64, ptr %75, align 8
  %172 = tail call i64 @llvm.umin.i64(i64 %171, i64 %170)
  store i64 %172, ptr %75, align 8
  %173 = load i64, ptr %76, align 8
  %174 = add i64 %170, 1073741824
  %175 = tail call i64 @llvm.umax.i64(i64 %173, i64 %174)
  store i64 %175, ptr %76, align 8
  %176 = load i16, ptr %42, align 8
  %177 = or i16 %176, 32
  store i16 %177, ptr %42, align 8
  %178 = or i64 %89, %70
  br label %294

179:                                              ; preds = %165
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  %180 = load volatile i64, ptr %144, align 8
  store volatile i64 %180, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  %181 = and i64 %180, -97
  %182 = icmp eq i64 %181, 0
  br i1 %182, label %183, label %184

183:                                              ; preds = %179
  tail call void @_raw_spin_unlock(ptr noundef %166) #22
  br label %294

184:                                              ; preds = %179
  %185 = and i64 %180, 257
  %186 = icmp eq i64 %185, 0
  br i1 %186, label %187, label %189, !prof !17

187:                                              ; preds = %184
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  store i64 0, ptr %7, align 8
  %188 = load volatile i64, ptr %7, align 8
  store volatile i64 %188, ptr %144, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  tail call void @_raw_spin_unlock(ptr noundef %166) #22
  br label %294

189:                                              ; preds = %184
  %190 = load i64, ptr @vmemmap_base, align 8
  %191 = inttoptr i64 %190 to ptr
  %192 = icmp ne i64 %180, 0
  %193 = and i64 %180, 1
  %194 = icmp eq i64 %193, 0
  %195 = and i1 %192, %194
  %196 = sext i1 %195 to i64
  %197 = xor i64 %180, %196
  %198 = lshr i64 %197, 12
  %199 = and i64 %198, 1099511627775
  %200 = getelementptr %struct.page, ptr %191, i64 %199
  br i1 %77, label %209, label %201

201:                                              ; preds = %189
  %202 = icmp eq ptr %200, %4
  br i1 %202, label %204, label %203

203:                                              ; preds = %201
  tail call void @_raw_spin_unlock(ptr noundef %166) #22
  br label %294

204:                                              ; preds = %201
  %205 = load ptr, ptr %78, align 8
  %206 = ptrtoint ptr %205 to i64
  %207 = or i64 %206, 2
  %208 = inttoptr i64 %207 to ptr
  store ptr %208, ptr %78, align 8
  br label %209

209:                                              ; preds = %204, %189
  %210 = tail call i64 asm sideeffect "xchgq ${0:q}, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %144, i64 0, ptr nonnull elementtype(i64) %144) #22, !srcloc !90
  %211 = load i32, ptr %21, align 8
  %212 = zext nneg i32 %211 to i64
  %213 = shl i64 4096, %212
  %214 = icmp ugt i64 %213, 549755813887
  br i1 %214, label %215, label %222

215:                                              ; preds = %209
  %216 = load i64, ptr %85, align 8
  %217 = tail call i64 @llvm.umin.i64(i64 %216, i64 %89)
  store i64 %217, ptr %85, align 8
  %218 = load i64, ptr %86, align 8
  %219 = and i64 %213, 4294963200
  %220 = add i64 %219, %89
  %221 = tail call i64 @llvm.umax.i64(i64 %218, i64 %220)
  store i64 %221, ptr %86, align 8
  br label %244

222:                                              ; preds = %209
  %223 = icmp ugt i64 %213, 1073741823
  br i1 %223, label %224, label %231

224:                                              ; preds = %222
  %225 = load i64, ptr %83, align 8
  %226 = tail call i64 @llvm.umin.i64(i64 %225, i64 %89)
  store i64 %226, ptr %83, align 8
  %227 = load i64, ptr %84, align 8
  %228 = and i64 %213, 4294963200
  %229 = add i64 %228, %89
  %230 = tail call i64 @llvm.umax.i64(i64 %227, i64 %229)
  store i64 %230, ptr %84, align 8
  br label %244

231:                                              ; preds = %222
  %232 = icmp ugt i64 %213, 2097151
  %233 = add i64 %213, %89
  br i1 %232, label %234, label %239

234:                                              ; preds = %231
  %235 = load i64, ptr %81, align 8
  %236 = tail call i64 @llvm.umin.i64(i64 %235, i64 %89)
  store i64 %236, ptr %81, align 8
  %237 = load i64, ptr %82, align 8
  %238 = tail call i64 @llvm.umax.i64(i64 %237, i64 %233)
  store i64 %238, ptr %82, align 8
  br label %244

239:                                              ; preds = %231
  %240 = load i64, ptr %79, align 8
  %241 = tail call i64 @llvm.umin.i64(i64 %240, i64 %89)
  store i64 %241, ptr %79, align 8
  %242 = load i64, ptr %80, align 8
  %243 = tail call i64 @llvm.umax.i64(i64 %242, i64 %233)
  store i64 %243, ptr %80, align 8
  br label %244

244:                                              ; preds = %239, %234, %224, %215
  %245 = phi i16 [ 128, %215 ], [ 32, %234 ], [ 16, %239 ], [ 64, %224 ]
  %246 = load i16, ptr %42, align 8
  %247 = or i16 %246, %245
  store i16 %247, ptr %42, align 8
  %248 = and i64 %210, 288230376151711808
  %249 = icmp eq i64 %248, 0
  br i1 %249, label %252, label %250

250:                                              ; preds = %244
  %251 = tail call zeroext i1 @set_page_dirty(ptr noundef %200) #22
  br label %252

252:                                              ; preds = %250, %244
  %253 = load i32, ptr %21, align 8
  %254 = shl nuw i32 1, %253
  %255 = zext i32 %254 to i64
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; subq $1,$0", "=*m,er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %87, i64 %255, ptr elementtype(i64) %87) #22, !srcloc !94
  %256 = getelementptr inbounds i8, ptr %200, i64 8
  %257 = load volatile i64, ptr %256, align 8
  %258 = and i64 %257, 1
  %259 = icmp eq i64 %258, 0
  br i1 %259, label %262, label %260, !prof !25

260:                                              ; preds = %252
  %261 = add nsw i64 %257, -1
  br label %283

262:                                              ; preds = %252
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #22
          to label %280 [label %263], !srcloc !32

263:                                              ; preds = %262
  %264 = ptrtoint ptr %200 to i64
  %265 = and i64 %264, 4095
  %266 = icmp eq i64 %265, 0
  br i1 %266, label %267, label %279

267:                                              ; preds = %263
  %268 = load volatile i64, ptr %200, align 8
  %269 = and i64 %268, 64
  %270 = icmp eq i64 %269, 0
  br i1 %270, label %279, label %271

271:                                              ; preds = %267
  %272 = getelementptr i8, ptr %200, i64 72
  %273 = load volatile i64, ptr %272, align 8
  %274 = and i64 %273, 1
  %275 = icmp eq i64 %274, 0
  %276 = add nsw i64 %273, -1
  %277 = inttoptr i64 %276 to ptr
  %278 = select i1 %275, ptr undef, ptr %277, !prof !17
  br i1 %275, label %279, label %280

279:                                              ; preds = %271, %267, %263
  br label %280

280:                                              ; preds = %279, %271, %262
  %281 = phi ptr [ %278, %271 ], [ %200, %279 ], [ %200, %262 ]
  %282 = ptrtoint ptr %281 to i64
  br label %283

283:                                              ; preds = %280, %260
  %284 = phi i64 [ %261, %260 ], [ %282, %280 ]
  %285 = inttoptr i64 %284 to ptr
  %286 = getelementptr inbounds i8, ptr %285, i64 88
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %286, ptr elementtype(i32) %286) #22, !srcloc !102
  tail call void @_raw_spin_unlock(ptr noundef %166) #22
  %287 = load i32, ptr %21, align 8
  %288 = zext nneg i32 %287 to i64
  %289 = shl i64 4096, %288
  %290 = trunc i64 %289 to i32
  %291 = tail call zeroext i1 @__tlb_remove_page_size(ptr noundef %0, ptr noundef %200, i32 noundef %290) #22
  br i1 %291, label %292, label %293

292:                                              ; preds = %283
  tail call void @tlb_flush_mmu(ptr noundef %0) #22
  br label %293

293:                                              ; preds = %292, %283
  br i1 %77, label %294, label %299

294:                                              ; preds = %293, %203, %187, %183, %169, %146
  %295 = phi i8 [ 1, %169 ], [ %90, %183 ], [ %90, %187 ], [ %90, %203 ], [ %90, %293 ], [ %90, %146 ]
  %296 = phi i64 [ %178, %169 ], [ %89, %183 ], [ %89, %187 ], [ %89, %203 ], [ %89, %293 ], [ %147, %146 ]
  %297 = add i64 %296, %24
  %298 = icmp ult i64 %297, %3
  br i1 %298, label %88, label %299, !llvm.loop !103

299:                                              ; preds = %294, %293
  %300 = phi i8 [ %295, %294 ], [ %90, %293 ]
  %301 = and i8 %300, 1
  %302 = icmp eq i8 %301, 0
  br label %303

303:                                              ; preds = %299, %65
  %304 = phi i1 [ true, %65 ], [ %302, %299 ]
  %305 = load i16, ptr %42, align 8
  %306 = and i16 %305, 1025
  %307 = icmp eq i16 %306, 1024
  br i1 %307, label %308, label %363

308:                                              ; preds = %303
  %309 = and i16 %305, 4
  %310 = and i16 %305, 244
  %311 = icmp eq i16 %310, 0
  br i1 %311, label %363, label %312

312:                                              ; preds = %308
  %313 = and i16 %305, 128
  %314 = icmp eq i16 %313, 0
  %315 = and i16 %305, 64
  %316 = icmp eq i16 %315, 0
  %317 = and i16 %305, 16
  %318 = icmp eq i16 %317, 0
  %319 = and i16 %305, 48
  %320 = icmp eq i16 %319, 0
  %321 = select i1 %318, i32 21, i32 12
  %322 = select i1 %314, i32 12, i32 39
  %323 = select i1 %316, i32 %322, i32 30
  %324 = select i1 %320, i32 %323, i32 %321
  %325 = and i16 %305, 2
  %326 = icmp eq i16 %325, 0
  br i1 %326, label %327, label %332

327:                                              ; preds = %312
  %328 = getelementptr inbounds i8, ptr %0, i64 16
  %329 = load i64, ptr %328, align 8
  %330 = getelementptr inbounds i8, ptr %0, i64 24
  %331 = load i64, ptr %330, align 8
  br label %332

332:                                              ; preds = %327, %312
  %333 = phi i64 [ 0, %312 ], [ %329, %327 ]
  %334 = phi i64 [ -1, %312 ], [ %331, %327 ]
  %335 = load ptr, ptr %0, align 8
  %336 = icmp ne i16 %309, 0
  tail call void @flush_tlb_mm_range(ptr noundef %335, i64 noundef %333, i64 noundef %334, i32 noundef %324, i1 noundef zeroext %336) #22
  %337 = load i16, ptr %42, align 8
  %338 = and i16 %337, 1
  %339 = icmp eq i16 %338, 0
  br i1 %339, label %342, label %340

340:                                              ; preds = %332
  %341 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %341, i8 -1, i64 16, i1 false)
  br label %360

342:                                              ; preds = %332
  %343 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #23, !srcloc !14
  %344 = inttoptr i64 %343 to ptr
  %345 = load volatile i64, ptr %344, align 8
  %346 = and i64 %345, 536870912
  %347 = icmp eq i64 %346, 0
  br i1 %347, label %354, label %348

348:                                              ; preds = %342
  %349 = getelementptr inbounds i8, ptr %344, i64 1240
  %350 = load i32, ptr %349, align 8
  %351 = and i32 %350, 134217728
  %352 = icmp eq i32 %351, 0
  %353 = select i1 %352, i64 4294959104, i64 3221225472
  br label %356

354:                                              ; preds = %342
  %355 = tail call i64 asm sideeffect "# ALT: oldnstr\0A661:\0A\09movq $2,$0\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte (16*32+16)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09movq $3,$0\0A6651:\0A.popsection\0A", "=r,i,i,i,~{dirflag},~{fpsr},~{flags}"(i32 0, i64 140737488351232, i64 72057594037923840) #22, !srcloc !104
  br label %356

356:                                              ; preds = %354, %348
  %357 = phi i64 [ %353, %348 ], [ %355, %354 ]
  %358 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %357, ptr %358, align 8
  %359 = getelementptr inbounds i8, ptr %0, i64 24
  store i64 0, ptr %359, align 8
  br label %360

360:                                              ; preds = %356, %340
  %361 = load i16, ptr %42, align 8
  %362 = and i16 %361, -245
  store i16 %362, ptr %42, align 8
  br label %363

363:                                              ; preds = %360, %308, %303
  br i1 %304, label %420, label %364

364:                                              ; preds = %363
  %365 = load i16, ptr %42, align 8
  %366 = and i16 %365, 4
  %367 = and i16 %365, 244
  %368 = icmp eq i16 %367, 0
  br i1 %368, label %420, label %369

369:                                              ; preds = %364
  %370 = and i16 %365, 128
  %371 = icmp eq i16 %370, 0
  %372 = and i16 %365, 64
  %373 = icmp eq i16 %372, 0
  %374 = and i16 %365, 16
  %375 = icmp eq i16 %374, 0
  %376 = and i16 %365, 48
  %377 = icmp eq i16 %376, 0
  %378 = select i1 %375, i32 21, i32 12
  %379 = select i1 %371, i32 12, i32 39
  %380 = select i1 %373, i32 %379, i32 30
  %381 = select i1 %377, i32 %380, i32 %378
  %382 = and i16 %365, 3
  %383 = icmp eq i16 %382, 0
  br i1 %383, label %384, label %389

384:                                              ; preds = %369
  %385 = getelementptr inbounds i8, ptr %0, i64 16
  %386 = load i64, ptr %385, align 8
  %387 = getelementptr inbounds i8, ptr %0, i64 24
  %388 = load i64, ptr %387, align 8
  br label %389

389:                                              ; preds = %384, %369
  %390 = phi i64 [ 0, %369 ], [ %386, %384 ]
  %391 = phi i64 [ -1, %369 ], [ %388, %384 ]
  %392 = load ptr, ptr %0, align 8
  %393 = icmp ne i16 %366, 0
  tail call void @flush_tlb_mm_range(ptr noundef %392, i64 noundef %390, i64 noundef %391, i32 noundef %381, i1 noundef zeroext %393) #22
  %394 = load i16, ptr %42, align 8
  %395 = and i16 %394, 1
  %396 = icmp eq i16 %395, 0
  br i1 %396, label %399, label %397

397:                                              ; preds = %389
  %398 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %398, i8 -1, i64 16, i1 false)
  br label %417

399:                                              ; preds = %389
  %400 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #23, !srcloc !14
  %401 = inttoptr i64 %400 to ptr
  %402 = load volatile i64, ptr %401, align 8
  %403 = and i64 %402, 536870912
  %404 = icmp eq i64 %403, 0
  br i1 %404, label %411, label %405

405:                                              ; preds = %399
  %406 = getelementptr inbounds i8, ptr %401, i64 1240
  %407 = load i32, ptr %406, align 8
  %408 = and i32 %407, 134217728
  %409 = icmp eq i32 %408, 0
  %410 = select i1 %409, i64 4294959104, i64 3221225472
  br label %413

411:                                              ; preds = %399
  %412 = tail call i64 asm sideeffect "# ALT: oldnstr\0A661:\0A\09movq $2,$0\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte (16*32+16)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09movq $3,$0\0A6651:\0A.popsection\0A", "=r,i,i,i,~{dirflag},~{fpsr},~{flags}"(i32 0, i64 140737488351232, i64 72057594037923840) #22, !srcloc !104
  br label %413

413:                                              ; preds = %411, %405
  %414 = phi i64 [ %410, %405 ], [ %412, %411 ]
  %415 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %414, ptr %415, align 8
  %416 = getelementptr inbounds i8, ptr %0, i64 24
  store i64 0, ptr %416, align 8
  br label %417

417:                                              ; preds = %413, %397
  %418 = load i16, ptr %42, align 8
  %419 = and i16 %418, -245
  store i16 %419, ptr %42, align 8
  br label %420

420:                                              ; preds = %417, %364, %363
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @set_page_dirty(ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @__hugetlb_zap_begin(ptr nocapture noundef readonly %0, ptr nocapture noundef %1, ptr nocapture noundef %2) local_unnamed_addr #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 136
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %75, label %7

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
  br i1 %43, label %68, label %44

44:                                               ; preds = %42
  %45 = getelementptr inbounds i8, ptr %41, i64 8
  br label %66

46:                                               ; preds = %36
  %47 = icmp uge ptr %41, inttoptr (i64 4 to ptr)
  %48 = ptrtoint ptr %41 to i64
  %49 = and i64 %48, 1
  %50 = icmp ne i64 %49, 0
  %51 = and i1 %47, %50
  br i1 %51, label %52, label %68

52:                                               ; preds = %46
  br i1 %39, label %60, label %53

53:                                               ; preds = %52
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds i8, ptr %54, i64 216
  %56 = load ptr, ptr %55, align 8
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds i8, ptr %57, i64 544
  %59 = load ptr, ptr %58, align 8
  br label %63

60:                                               ; preds = %52
  %61 = and i64 %48, -4
  %62 = inttoptr i64 %61 to ptr
  br label %63

63:                                               ; preds = %60, %53
  %64 = phi ptr [ %59, %53 ], [ %62, %60 ]
  %65 = getelementptr inbounds i8, ptr %64, i64 56
  br label %66

66:                                               ; preds = %63, %44
  %67 = phi ptr [ %45, %44 ], [ %65, %63 ]
  tail call void @down_write(ptr noundef %67) #22
  br label %68

68:                                               ; preds = %66, %46, %42
  %69 = load ptr, ptr %4, align 8
  %70 = icmp eq ptr %69, null
  br i1 %70, label %75, label %71

71:                                               ; preds = %68
  %72 = getelementptr inbounds i8, ptr %69, i64 216
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds i8, ptr %73, i64 120
  tail call void @down_write(ptr noundef %74) #22
  br label %75

75:                                               ; preds = %71, %68, %3
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
  br i1 %13, label %87, label %14

14:                                               ; preds = %9
  %15 = getelementptr inbounds i8, ptr %0, i64 32
  %16 = load i64, ptr %15, align 8
  %17 = and i64 %16, 128
  %18 = icmp eq i64 %17, 0
  %19 = getelementptr inbounds i8, ptr %0, i64 144
  %20 = load ptr, ptr %19, align 8
  br i1 %10, label %56, label %21

21:                                               ; preds = %14
  br i1 %18, label %37, label %22

22:                                               ; preds = %21
  %23 = icmp eq ptr %20, null
  br i1 %23, label %80, label %24

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
  br i1 %30, label %36, label %80

36:                                               ; preds = %35
  tail call void @kfree(ptr noundef nonnull %20) #22
  br label %80

37:                                               ; preds = %21
  %38 = icmp uge ptr %20, inttoptr (i64 4 to ptr)
  %39 = ptrtoint ptr %20 to i64
  %40 = and i64 %39, 1
  %41 = icmp ne i64 %40, 0
  %42 = and i1 %38, %41
  br i1 %42, label %43, label %80

43:                                               ; preds = %37
  br i1 %18, label %50, label %44

44:                                               ; preds = %43
  %45 = getelementptr inbounds i8, ptr %12, i64 216
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 544
  %49 = load ptr, ptr %48, align 8
  br label %53

50:                                               ; preds = %43
  %51 = and i64 %39, -4
  %52 = inttoptr i64 %51 to ptr
  br label %53

53:                                               ; preds = %50, %44
  %54 = phi ptr [ %49, %44 ], [ %52, %50 ]
  %55 = getelementptr inbounds i8, ptr %54, i64 56
  tail call void @up_write(ptr noundef %55) #22
  br label %80

56:                                               ; preds = %14
  br i1 %18, label %61, label %57

57:                                               ; preds = %56
  %58 = icmp eq ptr %20, null
  br i1 %58, label %80, label %59

59:                                               ; preds = %57
  %60 = getelementptr inbounds i8, ptr %20, i64 8
  tail call void @up_write(ptr noundef %60) #22
  br label %80

61:                                               ; preds = %56
  %62 = icmp uge ptr %20, inttoptr (i64 4 to ptr)
  %63 = ptrtoint ptr %20 to i64
  %64 = and i64 %63, 1
  %65 = icmp ne i64 %64, 0
  %66 = and i1 %62, %65
  br i1 %66, label %67, label %80

67:                                               ; preds = %61
  br i1 %18, label %74, label %68

68:                                               ; preds = %67
  %69 = getelementptr inbounds i8, ptr %12, i64 216
  %70 = load ptr, ptr %69, align 8
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds i8, ptr %71, i64 544
  %73 = load ptr, ptr %72, align 8
  br label %77

74:                                               ; preds = %67
  %75 = and i64 %63, -4
  %76 = inttoptr i64 %75 to ptr
  br label %77

77:                                               ; preds = %74, %68
  %78 = phi ptr [ %73, %68 ], [ %76, %74 ]
  %79 = getelementptr inbounds i8, ptr %78, i64 56
  tail call void @up_write(ptr noundef %79) #22
  br label %80

80:                                               ; preds = %77, %61, %59, %57, %53, %37, %36, %35, %22
  %81 = load ptr, ptr %11, align 8
  %82 = icmp eq ptr %81, null
  br i1 %82, label %87, label %83

83:                                               ; preds = %80
  %84 = getelementptr inbounds i8, ptr %81, i64 216
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds i8, ptr %85, i64 120
  tail call void @up_write(ptr noundef %86) #22
  br label %87

87:                                               ; preds = %83, %80, %9
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
  br label %688

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
  br i1 %112, label %137, label %113

113:                                              ; preds = %111
  %114 = getelementptr inbounds i8, ptr %110, i64 8
  br label %135

115:                                              ; preds = %29
  %116 = icmp uge ptr %110, inttoptr (i64 4 to ptr)
  %117 = ptrtoint ptr %110 to i64
  %118 = and i64 %117, 1
  %119 = icmp ne i64 %118, 0
  %120 = and i1 %116, %119
  br i1 %120, label %121, label %137

121:                                              ; preds = %115
  br i1 %108, label %129, label %122

122:                                              ; preds = %121
  %123 = load ptr, ptr %11, align 8
  %124 = getelementptr inbounds i8, ptr %123, i64 216
  %125 = load ptr, ptr %124, align 8
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr inbounds i8, ptr %126, i64 544
  %128 = load ptr, ptr %127, align 8
  br label %132

129:                                              ; preds = %121
  %130 = and i64 %117, -4
  %131 = inttoptr i64 %130 to ptr
  br label %132

132:                                              ; preds = %129, %122
  %133 = phi ptr [ %128, %122 ], [ %131, %129 ]
  %134 = getelementptr inbounds i8, ptr %133, i64 56
  br label %135

135:                                              ; preds = %132, %113
  %136 = phi ptr [ %114, %113 ], [ %134, %132 ]
  tail call void @down_read(ptr noundef %136) #22
  br label %137

137:                                              ; preds = %135, %115, %111
  %138 = load i32, ptr %34, align 8
  %139 = zext nneg i32 %138 to i64
  %140 = shl i64 4096, %139
  %141 = tail call ptr @huge_pte_alloc(ptr noundef %0, ptr noundef %1, i64 noundef %23, i64 noundef %140)
  %142 = icmp eq ptr %141, null
  br i1 %142, label %143, label %178

143:                                              ; preds = %137
  %144 = load i64, ptr %105, align 8
  %145 = and i64 %144, 128
  %146 = icmp eq i64 %145, 0
  %147 = getelementptr inbounds i8, ptr %1, i64 144
  %148 = load ptr, ptr %147, align 8
  br i1 %146, label %153, label %149

149:                                              ; preds = %143
  %150 = icmp eq ptr %148, null
  br i1 %150, label %175, label %151

151:                                              ; preds = %149
  %152 = getelementptr inbounds i8, ptr %148, i64 8
  br label %173

153:                                              ; preds = %143
  %154 = icmp uge ptr %148, inttoptr (i64 4 to ptr)
  %155 = ptrtoint ptr %148 to i64
  %156 = and i64 %155, 1
  %157 = icmp ne i64 %156, 0
  %158 = and i1 %154, %157
  br i1 %158, label %159, label %175

159:                                              ; preds = %153
  br i1 %146, label %167, label %160

160:                                              ; preds = %159
  %161 = load ptr, ptr %11, align 8
  %162 = getelementptr inbounds i8, ptr %161, i64 216
  %163 = load ptr, ptr %162, align 8
  %164 = load ptr, ptr %163, align 8
  %165 = getelementptr inbounds i8, ptr %164, i64 544
  %166 = load ptr, ptr %165, align 8
  br label %170

167:                                              ; preds = %159
  %168 = and i64 %155, -4
  %169 = inttoptr i64 %168 to ptr
  br label %170

170:                                              ; preds = %167, %160
  %171 = phi ptr [ %166, %160 ], [ %169, %167 ]
  %172 = getelementptr inbounds i8, ptr %171, i64 56
  br label %173

173:                                              ; preds = %170, %151
  %174 = phi ptr [ %152, %151 ], [ %172, %170 ]
  tail call void @up_read(ptr noundef %174) #22
  br label %175

175:                                              ; preds = %173, %153, %149
  %176 = load ptr, ptr @hugetlb_fault_mutex_table, align 64
  %177 = getelementptr %struct.mutex, ptr %176, i64 %103
  tail call void @mutex_unlock(ptr noundef %177) #22
  br label %688

178:                                              ; preds = %137
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  %179 = load volatile i64, ptr %141, align 8
  store volatile i64 %179, ptr %10, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  %180 = and i64 %179, -97
  %181 = icmp eq i64 %180, 0
  br i1 %181, label %188, label %182

182:                                              ; preds = %178
  %183 = and i64 %179, 257
  %184 = icmp eq i64 %183, 0
  %185 = icmp ugt i64 %179, -576460752303423489
  %186 = and i1 %185, %184
  %187 = zext i1 %186 to i32
  br label %188

188:                                              ; preds = %182, %178
  %189 = phi i32 [ 1, %178 ], [ %187, %182 ]
  %190 = icmp eq i32 %189, 0
  br i1 %190, label %486, label %191

191:                                              ; preds = %188
  %192 = icmp ne i64 %180, 0
  %193 = and i64 %179, 257
  %194 = icmp eq i64 %193, 0
  %195 = and i1 %192, %194
  %196 = icmp ugt i64 %179, -576460752303423489
  %197 = select i1 %195, i1 %196, i1 false
  br i1 %197, label %198, label %204

198:                                              ; preds = %191
  %199 = and i64 %179, 1024
  %200 = icmp eq i64 %199, 0
  %201 = lshr exact i64 %199, 5
  %202 = trunc i64 %201 to i32
  %203 = xor i32 %202, 32
  br i1 %200, label %644, label %204

204:                                              ; preds = %198, %191
  %205 = load ptr, ptr %11, align 8
  %206 = getelementptr inbounds i8, ptr %205, i64 168
  %207 = load ptr, ptr %206, align 8
  %208 = getelementptr inbounds i8, ptr %207, i64 40
  %209 = load ptr, ptr %208, align 8
  %210 = getelementptr inbounds i8, ptr %209, i64 872
  %211 = load ptr, ptr %210, align 8
  %212 = getelementptr inbounds i8, ptr %211, i64 24
  %213 = load ptr, ptr %212, align 8
  %214 = getelementptr inbounds i8, ptr %213, i64 48
  %215 = load i64, ptr %214, align 8
  %216 = and i64 %215, %2
  %217 = load i32, ptr @num_fault_mutexes, align 4
  %218 = getelementptr inbounds i8, ptr %1, i64 144
  %219 = load ptr, ptr %218, align 8
  %220 = ptrtoint ptr %219 to i64
  %221 = and i64 %220, 2
  %222 = icmp eq i64 %221, 0
  br i1 %222, label %232, label %223

223:                                              ; preds = %204
  %224 = tail call i32 @___ratelimit(ptr noundef nonnull @hugetlb_no_page._rs, ptr noundef nonnull @__func__.hugetlb_no_page) #22
  %225 = icmp eq i32 %224, 0
  br i1 %225, label %440, label %226

226:                                              ; preds = %223
  %227 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #23, !srcloc !14
  %228 = inttoptr i64 %227 to ptr
  %229 = getelementptr inbounds i8, ptr %228, i64 1320
  %230 = load i32, ptr %229, align 8
  %231 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.51, i32 noundef %230) #25
  br label %440

232:                                              ; preds = %204
  %233 = getelementptr inbounds i8, ptr %213, i64 40
  %234 = load i32, ptr %233, align 8
  %235 = zext nneg i32 %234 to i64
  %236 = shl i64 %43, %235
  %237 = tail call ptr @__filemap_get_folio(ptr noundef %31, i64 noundef %236, i32 noundef 2, i32 noundef 0) #22
  %238 = icmp ugt ptr %237, inttoptr (i64 -4096 to ptr)
  br i1 %238, label %239, label %312

239:                                              ; preds = %232
  %240 = load ptr, ptr %31, align 8
  %241 = getelementptr inbounds i8, ptr %240, i64 80
  %242 = load i64, ptr %241, align 8
  %243 = load i32, ptr %233, align 8
  %244 = add i32 %243, 12
  %245 = zext nneg i32 %244 to i64
  %246 = ashr i64 %242, %245
  %247 = icmp ugt i64 %246, %43
  br i1 %247, label %248, label %440

248:                                              ; preds = %239
  %249 = tail call ptr @alloc_hugetlb_folio(ptr noundef %1, i64 noundef %216, i32 noundef 0)
  %250 = icmp ugt ptr %249, inttoptr (i64 -4096 to ptr)
  %251 = load i32, ptr %233, align 8
  br i1 %250, label %252, label %281

252:                                              ; preds = %248
  %253 = icmp eq i32 %251, 9
  br i1 %253, label %254, label %268

254:                                              ; preds = %252
  %255 = load i64, ptr @vmemmap_base, align 8
  %256 = inttoptr i64 %255 to ptr
  %257 = ptrtoint ptr %141 to i64
  %258 = and i64 %257, -4096
  %259 = add i64 %258, 2147483648
  %260 = icmp ugt i64 %258, -2147483649
  %261 = load i64, ptr @phys_base, align 8
  %262 = load i64, ptr @page_offset_base, align 8
  %263 = sub i64 -2147483648, %262
  %264 = select i1 %260, i64 %261, i64 %263
  %265 = add i64 %259, %264
  %266 = lshr i64 %265, 12
  %267 = getelementptr %struct.page, ptr %256, i64 %266, i32 1, i32 0, i32 3
  br label %270

268:                                              ; preds = %252
  %269 = getelementptr inbounds i8, ptr %0, i64 172
  br label %270

270:                                              ; preds = %268, %254
  %271 = phi ptr [ %267, %254 ], [ %269, %268 ]
  tail call void @_raw_spin_lock(ptr noundef %271) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  %272 = load volatile i64, ptr %141, align 8
  store volatile i64 %272, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  %273 = icmp eq i64 %272, %179
  tail call void @_raw_spin_unlock(ptr noundef %271) #22
  br i1 %273, label %274, label %440

274:                                              ; preds = %270
  %275 = ptrtoint ptr %249 to i64
  %276 = trunc i64 %275 to i32
  %277 = icmp eq i32 %276, -133
  %278 = select i1 %277, i32 16, i32 2
  %279 = icmp eq i32 %276, -12
  %280 = select i1 %279, i32 1, i32 %278
  br label %440

281:                                              ; preds = %248
  %282 = shl nuw i32 1, %251
  tail call void @clear_huge_page(ptr noundef %249, i64 noundef %2, i32 noundef %282) #22
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !76
  tail call void asm sideeffect " btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %249, i64 3) #22, !srcloc !77
  %283 = load i64, ptr %105, align 8
  %284 = and i64 %283, 128
  %285 = icmp eq i64 %284, 0
  br i1 %285, label %297, label %286

286:                                              ; preds = %281
  %287 = tail call i32 @hugetlb_add_to_page_cache(ptr noundef %249, ptr noundef %31, i64 noundef %43)
  %288 = icmp eq i32 %287, 0
  br i1 %288, label %295, label %289

289:                                              ; preds = %286
  tail call void @restore_reserve_on_error(ptr noundef %213, ptr noundef %1, i64 noundef %216, ptr noundef %249)
  %290 = getelementptr inbounds i8, ptr %249, i64 52
  %291 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %290, ptr elementtype(i32) %290) #22, !srcloc !33
  %292 = icmp ult i8 %291, 2
  tail call void @llvm.assume(i1 %292)
  %293 = icmp eq i8 %291, 0
  br i1 %293, label %295, label %294

294:                                              ; preds = %289
  tail call void @__folio_put(ptr noundef %249) #22
  br label %295

295:                                              ; preds = %294, %289, %286
  %296 = phi i8 [ 1, %286 ], [ 0, %289 ], [ 0, %294 ]
  br i1 %288, label %312, label %440

297:                                              ; preds = %281
  %298 = tail call i32 @__SCT__might_resched() #22
  %299 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %249, i64 0, ptr elementtype(i64) %249) #22, !srcloc !105
  %300 = icmp ult i8 %299, 2
  tail call void @llvm.assume(i1 %300)
  %301 = icmp eq i8 %299, 0
  br i1 %301, label %303, label %302

302:                                              ; preds = %297
  tail call void @__folio_lock(ptr noundef %249) #22
  br label %303

303:                                              ; preds = %302, %297
  %304 = getelementptr inbounds i8, ptr %1, i64 112
  %305 = load ptr, ptr %304, align 8
  %306 = icmp eq ptr %305, null
  br i1 %306, label %307, label %309, !prof !17

307:                                              ; preds = %303
  %308 = tail call i32 @__anon_vma_prepare(ptr noundef %1) #22
  br label %309

309:                                              ; preds = %307, %303
  %310 = phi i32 [ %308, %307 ], [ 0, %303 ]
  %311 = icmp eq i32 %310, 0
  br i1 %311, label %312, label %461, !prof !25

312:                                              ; preds = %309, %295, %232
  %313 = phi ptr [ %249, %295 ], [ %249, %309 ], [ %237, %232 ]
  %314 = phi i8 [ 1, %295 ], [ 1, %309 ], [ 0, %232 ]
  %315 = phi i8 [ %296, %295 ], [ 0, %309 ], [ 0, %232 ]
  %316 = phi i1 [ true, %295 ], [ false, %309 ], [ true, %232 ]
  %317 = and i32 %3, 1
  %318 = icmp eq i32 %317, 0
  br i1 %318, label %388, label %319

319:                                              ; preds = %312
  %320 = load i64, ptr %105, align 8
  %321 = and i64 %320, 8
  %322 = icmp eq i64 %321, 0
  br i1 %322, label %323, label %388

323:                                              ; preds = %319
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #22
  store i64 0, ptr %8, align 8, !annotation !7
  %324 = and i64 %320, 128
  %325 = icmp eq i64 %324, 0
  br i1 %325, label %333, label %326

326:                                              ; preds = %323
  %327 = load ptr, ptr %11, align 8
  %328 = getelementptr inbounds i8, ptr %327, i64 216
  %329 = load ptr, ptr %328, align 8
  %330 = load ptr, ptr %329, align 8
  %331 = getelementptr inbounds i8, ptr %330, i64 544
  %332 = load ptr, ptr %331, align 8
  br label %338

333:                                              ; preds = %323
  %334 = load ptr, ptr %218, align 8
  %335 = ptrtoint ptr %334 to i64
  %336 = and i64 %335, -4
  %337 = inttoptr i64 %336 to ptr
  br label %338

338:                                              ; preds = %333, %326
  %339 = phi ptr [ %332, %326 ], [ %337, %333 ]
  %340 = icmp eq ptr %339, null
  br i1 %340, label %361, label %341

341:                                              ; preds = %338
  %342 = load i64, ptr %1, align 8
  %343 = sub i64 %216, %342
  %344 = load i32, ptr %233, align 8
  %345 = add i32 %344, 12
  %346 = zext nneg i32 %345 to i64
  %347 = lshr i64 %343, %346
  %348 = load i64, ptr %39, align 8
  %349 = zext nneg i32 %344 to i64
  %350 = lshr i64 %348, %349
  %351 = add i64 %347, %350
  %352 = add i64 %351, 1
  %353 = call fastcc i64 @region_chg(ptr noundef nonnull %339, i64 noundef %351, i64 noundef %352, ptr noundef nonnull %8)
  %354 = load i64, ptr %105, align 8
  %355 = and i64 %354, 128
  %356 = icmp eq i64 %355, 0
  br i1 %356, label %357, label %361

357:                                              ; preds = %341
  %358 = icmp sgt i64 %353, 0
  br i1 %358, label %361, label %359

359:                                              ; preds = %357
  %360 = call i64 @llvm.umax.i64(i64 %353, i64 1)
  br label %361

361:                                              ; preds = %359, %357, %341, %338
  %362 = phi i64 [ 1, %338 ], [ %353, %341 ], [ 0, %357 ], [ %360, %359 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #22
  %363 = icmp slt i64 %362, 0
  br i1 %363, label %461, label %364

364:                                              ; preds = %361
  %365 = load i64, ptr %105, align 8
  %366 = and i64 %365, 128
  %367 = icmp eq i64 %366, 0
  br i1 %367, label %375, label %368

368:                                              ; preds = %364
  %369 = load ptr, ptr %11, align 8
  %370 = getelementptr inbounds i8, ptr %369, i64 216
  %371 = load ptr, ptr %370, align 8
  %372 = load ptr, ptr %371, align 8
  %373 = getelementptr inbounds i8, ptr %372, i64 544
  %374 = load ptr, ptr %373, align 8
  br label %380

375:                                              ; preds = %364
  %376 = load ptr, ptr %218, align 8
  %377 = ptrtoint ptr %376 to i64
  %378 = and i64 %377, -4
  %379 = inttoptr i64 %378 to ptr
  br label %380

380:                                              ; preds = %375, %368
  %381 = phi ptr [ %374, %368 ], [ %379, %375 ]
  %382 = icmp eq ptr %381, null
  br i1 %382, label %388, label %383

383:                                              ; preds = %380
  %384 = getelementptr inbounds i8, ptr %381, i64 4
  call void @_raw_spin_lock(ptr noundef %384) #22
  %385 = getelementptr inbounds i8, ptr %381, i64 24
  %386 = load i64, ptr %385, align 8
  %387 = add i64 %386, -1
  store i64 %387, ptr %385, align 8
  call void @_raw_spin_unlock(ptr noundef %384) #22
  br label %388

388:                                              ; preds = %383, %380, %319, %312
  %389 = load i32, ptr %233, align 8
  %390 = icmp eq i32 %389, 9
  br i1 %390, label %391, label %405

391:                                              ; preds = %388
  %392 = load i64, ptr @vmemmap_base, align 8
  %393 = inttoptr i64 %392 to ptr
  %394 = ptrtoint ptr %141 to i64
  %395 = and i64 %394, -4096
  %396 = add i64 %395, 2147483648
  %397 = icmp ugt i64 %395, -2147483649
  %398 = load i64, ptr @phys_base, align 8
  %399 = load i64, ptr @page_offset_base, align 8
  %400 = sub i64 -2147483648, %399
  %401 = select i1 %397, i64 %398, i64 %400
  %402 = add i64 %396, %401
  %403 = lshr i64 %402, 12
  %404 = getelementptr %struct.page, ptr %393, i64 %403, i32 1, i32 0, i32 3
  br label %407

405:                                              ; preds = %388
  %406 = getelementptr inbounds i8, ptr %0, i64 172
  br label %407

407:                                              ; preds = %405, %391
  %408 = phi ptr [ %404, %391 ], [ %406, %405 ]
  call void @_raw_spin_lock(ptr noundef %408) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  %409 = load volatile i64, ptr %141, align 8
  store volatile i64 %409, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  %410 = icmp eq i64 %409, %179
  br i1 %410, label %411, label %460

411:                                              ; preds = %407
  br i1 %316, label %413, label %412

412:                                              ; preds = %411
  call void @hugetlb_add_new_anon_rmap(ptr noundef %313, ptr noundef %1, i64 noundef %216) #22
  br label %415

413:                                              ; preds = %411
  %414 = getelementptr inbounds i8, ptr %313, i64 88
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %414, ptr elementtype(i32) %414) #22, !srcloc !72
  br label %415

415:                                              ; preds = %413, %412
  %416 = load i64, ptr %105, align 8
  %417 = and i64 %416, 2
  %418 = icmp eq i64 %417, 0
  %419 = trunc i64 %416 to i32
  %420 = lshr i32 %419, 3
  %421 = and i32 %420, 1
  %422 = select i1 %418, i32 0, i32 %421
  %423 = call fastcc i64 @make_huge_pte(ptr noundef %1, ptr noundef %313, i32 noundef %422)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store i64 %423, ptr %6, align 8
  %424 = load volatile i64, ptr %6, align 8
  store volatile i64 %424, ptr %141, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %425 = load i32, ptr %233, align 8
  %426 = shl nuw i32 1, %425
  %427 = zext i32 %426 to i64
  %428 = getelementptr inbounds i8, ptr %0, i64 1184
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; addq $1,$0", "=*m,er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %428, i64 %427, ptr elementtype(i64) %428) #22, !srcloc !64
  br i1 %318, label %435, label %429

429:                                              ; preds = %415
  %430 = load i64, ptr %105, align 8
  %431 = and i64 %430, 8
  %432 = icmp eq i64 %431, 0
  br i1 %432, label %433, label %435

433:                                              ; preds = %429
  %434 = call fastcc i32 @hugetlb_wp(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef nonnull %141, i32 noundef %3, ptr noundef %313, ptr noundef %408)
  br label %435

435:                                              ; preds = %433, %429, %415
  %436 = phi i32 [ 0, %429 ], [ %434, %433 ], [ 0, %415 ]
  call void @_raw_spin_unlock(ptr noundef %408) #22
  br i1 %238, label %437, label %439

437:                                              ; preds = %435
  %438 = getelementptr inbounds i8, ptr %313, i64 40
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %438, i32 2, ptr elementtype(i8) %438) #22, !srcloc !11
  br label %439

439:                                              ; preds = %437, %435
  call void @folio_unlock(ptr noundef %313) #22
  br label %440

440:                                              ; preds = %477, %472, %439, %295, %274, %270, %239, %226, %223
  %441 = phi i32 [ 2, %226 ], [ 2, %223 ], [ 2, %239 ], [ %280, %274 ], [ 2, %295 ], [ %436, %439 ], [ 0, %270 ], [ %465, %472 ], [ %465, %477 ]
  %442 = load i64, ptr %105, align 8
  %443 = and i64 %442, 128
  %444 = icmp eq i64 %443, 0
  %445 = load ptr, ptr %218, align 8
  br i1 %444, label %450, label %446

446:                                              ; preds = %440
  %447 = icmp eq ptr %445, null
  br i1 %447, label %480, label %448

448:                                              ; preds = %446
  %449 = getelementptr inbounds i8, ptr %445, i64 8
  br label %478

450:                                              ; preds = %440
  %451 = icmp uge ptr %445, inttoptr (i64 4 to ptr)
  %452 = ptrtoint ptr %445 to i64
  %453 = and i64 %452, 1
  %454 = icmp ne i64 %453, 0
  %455 = and i1 %451, %454
  br i1 %455, label %456, label %480

456:                                              ; preds = %450
  %457 = and i64 %452, -4
  %458 = inttoptr i64 %457 to ptr
  %459 = getelementptr inbounds i8, ptr %458, i64 56
  br label %478

460:                                              ; preds = %407
  call void @_raw_spin_unlock(ptr noundef %408) #22
  br label %461

461:                                              ; preds = %460, %361, %309
  %462 = phi ptr [ %313, %460 ], [ %249, %309 ], [ %313, %361 ]
  %463 = phi i8 [ %314, %460 ], [ 1, %309 ], [ %314, %361 ]
  %464 = phi i8 [ %315, %460 ], [ 0, %309 ], [ %315, %361 ]
  %465 = phi i32 [ 0, %460 ], [ 1, %309 ], [ 1, %361 ]
  %466 = and i8 %463, 1
  %467 = icmp ne i8 %466, 0
  %468 = and i8 %464, 1
  %469 = icmp eq i8 %468, 0
  %470 = and i1 %467, %469
  br i1 %470, label %471, label %472

471:                                              ; preds = %461
  call void @restore_reserve_on_error(ptr noundef %213, ptr noundef %1, i64 noundef %216, ptr noundef %462)
  br label %472

472:                                              ; preds = %471, %461
  call void @folio_unlock(ptr noundef %462) #22
  %473 = getelementptr inbounds i8, ptr %462, i64 52
  %474 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %473, ptr elementtype(i32) %473) #22, !srcloc !33
  %475 = icmp ult i8 %474, 2
  call void @llvm.assume(i1 %475)
  %476 = icmp eq i8 %474, 0
  br i1 %476, label %440, label %477

477:                                              ; preds = %472
  call void @__folio_put(ptr noundef %462) #22
  br label %440

478:                                              ; preds = %456, %448
  %479 = phi ptr [ %449, %448 ], [ %459, %456 ]
  call void @up_read(ptr noundef %479) #22
  br label %480

480:                                              ; preds = %478, %450, %446
  %481 = add i32 %217, -1
  %482 = and i32 %481, %98
  %483 = load ptr, ptr @hugetlb_fault_mutex_table, align 64
  %484 = zext i32 %482 to i64
  %485 = getelementptr %struct.mutex, ptr %483, i64 %484
  call void @mutex_unlock(ptr noundef %485) #22
  br label %688

486:                                              ; preds = %188
  %487 = and i64 %179, 257
  %488 = icmp eq i64 %487, 0
  br i1 %488, label %489, label %501

489:                                              ; preds = %486
  %490 = icmp eq i64 %180, 0
  br i1 %490, label %644, label %491

491:                                              ; preds = %489
  %492 = lshr i64 %179, 59
  %493 = trunc i64 %492 to i32
  %494 = and i32 %493, 30
  %495 = icmp eq i32 %494, 28
  %496 = icmp eq i32 %493, 30
  %497 = or i1 %496, %495
  br i1 %497, label %498, label %644, !prof !17

498:                                              ; preds = %491
  %499 = load ptr, ptr @hugetlb_fault_mutex_table, align 64
  %500 = getelementptr %struct.mutex, ptr %499, i64 %103
  tail call void @mutex_unlock(ptr noundef %500) #22
  tail call void @migration_entry_wait_huge(ptr noundef %1, ptr noundef nonnull %141) #22
  br label %688

501:                                              ; preds = %486
  %502 = and i32 %3, 1025
  %503 = icmp eq i32 %502, 0
  br i1 %503, label %528, label %504

504:                                              ; preds = %501
  %505 = load i64, ptr %105, align 8
  %506 = and i64 %505, 128
  %507 = icmp eq i64 %506, 0
  br i1 %507, label %508, label %528

508:                                              ; preds = %504
  %509 = and i64 %179, 2
  %510 = icmp eq i64 %509, 0
  br i1 %510, label %511, label %515

511:                                              ; preds = %508
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 519, i32 128, ptr nonnull getelementptr inbounds (%struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 56)) #22
          to label %512 [label %512, label %515], !srcloc !71

512:                                              ; preds = %511, %511
  %513 = lshr i64 %179, 6
  %514 = and i64 %513, 1
  br label %515

515:                                              ; preds = %512, %511, %508
  %516 = phi i64 [ 1, %508 ], [ %514, %512 ], [ 0, %511 ]
  %517 = icmp eq i64 %516, 0
  br i1 %517, label %518, label %528

518:                                              ; preds = %515
  %519 = tail call fastcc i64 @vma_needs_reservation(ptr noundef %20, ptr noundef %1, i64 noundef %23)
  %520 = icmp slt i64 %519, 0
  br i1 %520, label %644, label %521

521:                                              ; preds = %518
  tail call fastcc void @vma_end_reservation(ptr noundef %1)
  %522 = load i32, ptr %34, align 8
  %523 = zext nneg i32 %522 to i64
  %524 = shl i64 %43, %523
  %525 = tail call ptr @__filemap_get_folio(ptr noundef %31, i64 noundef %524, i32 noundef 2, i32 noundef 0) #22
  %526 = icmp ugt ptr %525, inttoptr (i64 -4096 to ptr)
  %527 = select i1 %526, ptr null, ptr %525
  br label %528

528:                                              ; preds = %521, %515, %504, %501
  %529 = phi ptr [ null, %504 ], [ null, %515 ], [ null, %501 ], [ %527, %521 ]
  %530 = load i32, ptr %34, align 8
  %531 = icmp eq i32 %530, 9
  br i1 %531, label %532, label %546

532:                                              ; preds = %528
  %533 = load i64, ptr @vmemmap_base, align 8
  %534 = inttoptr i64 %533 to ptr
  %535 = ptrtoint ptr %141 to i64
  %536 = and i64 %535, -4096
  %537 = add i64 %536, 2147483648
  %538 = icmp ugt i64 %536, -2147483649
  %539 = load i64, ptr @phys_base, align 8
  %540 = load i64, ptr @page_offset_base, align 8
  %541 = sub i64 -2147483648, %540
  %542 = select i1 %538, i64 %539, i64 %541
  %543 = add i64 %537, %542
  %544 = lshr i64 %543, 12
  %545 = getelementptr %struct.page, ptr %534, i64 %544, i32 1, i32 0, i32 3
  br label %548

546:                                              ; preds = %528
  %547 = getelementptr inbounds i8, ptr %0, i64 172
  br label %548

548:                                              ; preds = %546, %532
  %549 = phi ptr [ %545, %532 ], [ %547, %546 ]
  tail call void @_raw_spin_lock(ptr noundef %549) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %550 = load volatile i64, ptr %141, align 8
  store volatile i64 %550, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %551 = icmp eq i64 %179, %550
  br i1 %551, label %552, label %633, !prof !25

552:                                              ; preds = %548
  %553 = load i64, ptr @vmemmap_base, align 8
  %554 = inttoptr i64 %553 to ptr
  %555 = icmp ne i64 %179, 0
  %556 = and i64 %179, 1
  %557 = icmp eq i64 %556, 0
  %558 = and i1 %555, %557
  %559 = sext i1 %558 to i64
  %560 = xor i64 %179, %559
  %561 = lshr i64 %560, 12
  %562 = and i64 %561, 1099511627775
  %563 = getelementptr %struct.page, ptr %554, i64 %562
  %564 = getelementptr inbounds i8, ptr %563, i64 8
  %565 = load volatile i64, ptr %564, align 8
  %566 = and i64 %565, 1
  %567 = icmp eq i64 %566, 0
  br i1 %567, label %571, label %568, !prof !25

568:                                              ; preds = %552
  %569 = add nsw i64 %565, -1
  %570 = inttoptr i64 %569 to ptr
  br label %589

571:                                              ; preds = %552
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #22
          to label %589 [label %572], !srcloc !32

572:                                              ; preds = %571
  %573 = ptrtoint ptr %563 to i64
  %574 = and i64 %573, 4095
  %575 = icmp eq i64 %574, 0
  br i1 %575, label %576, label %588

576:                                              ; preds = %572
  %577 = load volatile i64, ptr %563, align 8
  %578 = and i64 %577, 64
  %579 = icmp eq i64 %578, 0
  br i1 %579, label %588, label %580

580:                                              ; preds = %576
  %581 = getelementptr i8, ptr %563, i64 72
  %582 = load volatile i64, ptr %581, align 8
  %583 = and i64 %582, 1
  %584 = icmp eq i64 %583, 0
  %585 = add nsw i64 %582, -1
  %586 = inttoptr i64 %585 to ptr
  %587 = select i1 %584, ptr undef, ptr %586, !prof !17
  br i1 %584, label %588, label %589

588:                                              ; preds = %580, %576, %572
  br label %589

589:                                              ; preds = %588, %580, %571, %568
  %590 = phi ptr [ %570, %568 ], [ %587, %580 ], [ %563, %588 ], [ %563, %571 ]
  %591 = icmp eq ptr %529, %590
  br i1 %591, label %596, label %592

592:                                              ; preds = %589
  %593 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %590, i64 0, ptr elementtype(i64) %590) #22, !srcloc !105
  %594 = icmp ult i8 %593, 2
  tail call void @llvm.assume(i1 %594)
  %595 = icmp eq i8 %593, 0
  br i1 %595, label %596, label %633

596:                                              ; preds = %592, %589
  %597 = getelementptr inbounds i8, ptr %590, i64 52
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %597, ptr elementtype(i32) %597) #22, !srcloc !72
  br i1 %503, label %620, label %598

598:                                              ; preds = %596
  %599 = and i64 %179, 2
  %600 = icmp eq i64 %599, 0
  br i1 %600, label %601, label %607

601:                                              ; preds = %598
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 519, i32 128, ptr nonnull getelementptr inbounds (%struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 56)) #22
          to label %602 [label %602, label %605], !srcloc !71

602:                                              ; preds = %601, %601
  %603 = and i64 %179, 64
  %604 = icmp eq i64 %603, 0
  br i1 %604, label %605, label %607

605:                                              ; preds = %602, %601
  %606 = tail call fastcc i32 @hugetlb_wp(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef nonnull %141, i32 noundef %3, ptr noundef %529, ptr noundef %549)
  br label %625

607:                                              ; preds = %602, %598
  %608 = and i32 %3, 1
  %609 = icmp eq i32 %608, 0
  br i1 %609, label %620, label %610, !prof !17

610:                                              ; preds = %607
  %611 = xor i64 %179, -1
  %612 = lshr i64 %611, 1
  %613 = and i64 %612, 1
  %614 = shl nuw nsw i64 %613, 58
  %615 = or i64 %179, %614
  %616 = or i64 %615, 64
  %617 = shl nuw nsw i64 %613, 6
  %618 = xor i64 %617, -1
  %619 = and i64 %616, %618
  br label %620

620:                                              ; preds = %610, %607, %596
  %621 = phi i64 [ %619, %610 ], [ %179, %607 ], [ %179, %596 ]
  %622 = or i64 %621, 32
  %623 = and i32 %3, 1
  %624 = tail call i32 @ptep_set_access_flags(ptr noundef %1, i64 noundef %23, ptr noundef nonnull %141, i64 %622, i32 noundef %623) #22
  br label %625

625:                                              ; preds = %620, %605
  %626 = phi i32 [ %606, %605 ], [ 0, %620 ]
  br i1 %591, label %628, label %627

627:                                              ; preds = %625
  tail call void @folio_unlock(ptr noundef %590) #22
  br label %628

628:                                              ; preds = %627, %625
  %629 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %597, ptr elementtype(i32) %597) #22, !srcloc !33
  %630 = icmp ult i8 %629, 2
  tail call void @llvm.assume(i1 %630)
  %631 = icmp eq i8 %629, 0
  br i1 %631, label %633, label %632

632:                                              ; preds = %628
  tail call void @__folio_put(ptr noundef %590) #22
  br label %633

633:                                              ; preds = %632, %628, %592, %548
  %634 = phi i32 [ 0, %548 ], [ 1, %592 ], [ 0, %628 ], [ 0, %632 ]
  %635 = phi ptr [ null, %548 ], [ %590, %592 ], [ %590, %628 ], [ %590, %632 ]
  %636 = phi i32 [ 0, %548 ], [ 0, %592 ], [ %626, %628 ], [ %626, %632 ]
  tail call void @_raw_spin_unlock(ptr noundef %549) #22
  %637 = icmp eq ptr %529, null
  br i1 %637, label %644, label %638

638:                                              ; preds = %633
  tail call void @folio_unlock(ptr noundef nonnull %529) #22
  %639 = getelementptr inbounds i8, ptr %529, i64 52
  %640 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %639, ptr elementtype(i32) %639) #22, !srcloc !33
  %641 = icmp ult i8 %640, 2
  tail call void @llvm.assume(i1 %641)
  %642 = icmp eq i8 %640, 0
  br i1 %642, label %644, label %643

643:                                              ; preds = %638
  tail call void @__folio_put(ptr noundef nonnull %529) #22
  br label %644

644:                                              ; preds = %643, %638, %633, %518, %491, %489, %198
  %645 = phi i32 [ 0, %198 ], [ %634, %633 ], [ 0, %518 ], [ 0, %489 ], [ 0, %491 ], [ %634, %638 ], [ %634, %643 ]
  %646 = phi ptr [ null, %198 ], [ %635, %633 ], [ null, %518 ], [ null, %489 ], [ null, %491 ], [ %635, %638 ], [ %635, %643 ]
  %647 = phi i32 [ %203, %198 ], [ %636, %633 ], [ 1, %518 ], [ 0, %489 ], [ 0, %491 ], [ %636, %638 ], [ %636, %643 ]
  %648 = load i64, ptr %105, align 8
  %649 = and i64 %648, 128
  %650 = icmp eq i64 %649, 0
  %651 = getelementptr inbounds i8, ptr %1, i64 144
  %652 = load ptr, ptr %651, align 8
  br i1 %650, label %657, label %653

653:                                              ; preds = %644
  %654 = icmp eq ptr %652, null
  br i1 %654, label %679, label %655

655:                                              ; preds = %653
  %656 = getelementptr inbounds i8, ptr %652, i64 8
  br label %677

657:                                              ; preds = %644
  %658 = icmp uge ptr %652, inttoptr (i64 4 to ptr)
  %659 = ptrtoint ptr %652 to i64
  %660 = and i64 %659, 1
  %661 = icmp ne i64 %660, 0
  %662 = and i1 %658, %661
  br i1 %662, label %663, label %679

663:                                              ; preds = %657
  br i1 %650, label %671, label %664

664:                                              ; preds = %663
  %665 = load ptr, ptr %11, align 8
  %666 = getelementptr inbounds i8, ptr %665, i64 216
  %667 = load ptr, ptr %666, align 8
  %668 = load ptr, ptr %667, align 8
  %669 = getelementptr inbounds i8, ptr %668, i64 544
  %670 = load ptr, ptr %669, align 8
  br label %674

671:                                              ; preds = %663
  %672 = and i64 %659, -4
  %673 = inttoptr i64 %672 to ptr
  br label %674

674:                                              ; preds = %671, %664
  %675 = phi ptr [ %670, %664 ], [ %673, %671 ]
  %676 = getelementptr inbounds i8, ptr %675, i64 56
  br label %677

677:                                              ; preds = %674, %655
  %678 = phi ptr [ %656, %655 ], [ %676, %674 ]
  tail call void @up_read(ptr noundef %678) #22
  br label %679

679:                                              ; preds = %677, %657, %653
  %680 = load ptr, ptr @hugetlb_fault_mutex_table, align 64
  %681 = getelementptr %struct.mutex, ptr %680, i64 %103
  tail call void @mutex_unlock(ptr noundef %681) #22
  %682 = icmp eq i32 %645, 0
  br i1 %682, label %688, label %683

683:                                              ; preds = %679
  %684 = load volatile i64, ptr %646, align 8
  %685 = and i64 %684, 1
  %686 = icmp eq i64 %685, 0
  br i1 %686, label %688, label %687

687:                                              ; preds = %683
  tail call void @folio_wait_bit(ptr noundef %646, i32 noundef 0) #22
  br label %688

688:                                              ; preds = %687, %683, %679, %498, %480, %175, %26
  %689 = phi i32 [ 1024, %26 ], [ %441, %480 ], [ 0, %498 ], [ 1, %175 ], [ %647, %679 ], [ %647, %683 ], [ %647, %687 ]
  ret i32 %689
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
  br label %575

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
  br label %575

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

118:                                              ; preds = %420, %104
  %119 = phi i32 [ 0, %104 ], [ 1, %420 ]
  %120 = phi ptr [ %3, %104 ], [ %418, %420 ]
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
          to label %575 [label %158], !srcloc !32

158:                                              ; preds = %157
  %159 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #23, !srcloc !14
  %160 = inttoptr i64 %159 to ptr
  %161 = getelementptr inbounds i8, ptr %160, i64 2544
  %162 = load ptr, ptr %161, align 16
  %163 = icmp eq ptr %162, null
  br i1 %163, label %575, label %164

164:                                              ; preds = %158
  tail call void @__delayacct_wpcopy_end() #22
  br label %575

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
  %173 = icmp ugt ptr %172, inttoptr (i64 -4096 to ptr)
  br i1 %173, label %174, label %438

174:                                              ; preds = %165
  %175 = icmp eq i32 %171, 0
  br i1 %175, label %431, label %176

176:                                              ; preds = %174
  %177 = load ptr, ptr %18, align 8
  %178 = getelementptr inbounds i8, ptr %177, i64 216
  %179 = load ptr, ptr %178, align 8
  %180 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %109, ptr elementtype(i32) %109) #22, !srcloc !33
  %181 = icmp ult i8 %180, 2
  tail call void @llvm.assume(i1 %181)
  %182 = icmp eq i8 %180, 0
  br i1 %182, label %184, label %183

183:                                              ; preds = %176
  tail call void @__folio_put(ptr noundef %96) #22
  br label %184

184:                                              ; preds = %183, %176
  %185 = load i64, ptr %1, align 8
  %186 = sub i64 %30, %185
  %187 = load i32, ptr %110, align 8
  %188 = add i32 %187, 12
  %189 = zext nneg i32 %188 to i64
  %190 = lshr i64 %186, %189
  %191 = load i64, ptr %111, align 8
  %192 = zext nneg i32 %187 to i64
  %193 = lshr i64 %191, %192
  %194 = add i64 %190, %193
  %195 = ptrtoint ptr %179 to i64
  %196 = trunc i64 %195 to i32
  %197 = lshr i64 %195, 32
  %198 = trunc i64 %197 to i32
  %199 = add i32 %198, -559038721
  %200 = trunc i64 %194 to i32
  %201 = add i32 %200, -559038721
  %202 = sub i32 %196, %200
  %203 = tail call noundef i32 @llvm.fshl.i32(i32 %201, i32 %201, i32 4)
  %204 = xor i32 %203, %202
  %205 = add i32 %201, %199
  %206 = sub i32 %199, %204
  %207 = tail call noundef i32 @llvm.fshl.i32(i32 %204, i32 %204, i32 6)
  %208 = xor i32 %206, %207
  %209 = add i32 %204, %205
  %210 = sub i32 %205, %208
  %211 = tail call noundef i32 @llvm.fshl.i32(i32 %208, i32 %208, i32 8)
  %212 = xor i32 %210, %211
  %213 = add i32 %208, %209
  %214 = sub i32 %209, %212
  %215 = tail call noundef i32 @llvm.fshl.i32(i32 %212, i32 %212, i32 16)
  %216 = xor i32 %214, %215
  %217 = add i32 %212, %213
  %218 = sub i32 %213, %216
  %219 = tail call noundef i32 @llvm.fshl.i32(i32 %216, i32 %216, i32 19)
  %220 = xor i32 %218, %219
  %221 = add i32 %216, %217
  %222 = sub i32 %217, %220
  %223 = tail call noundef i32 @llvm.fshl.i32(i32 %220, i32 %220, i32 4)
  %224 = xor i32 %222, %223
  %225 = add i32 %220, %221
  %226 = lshr i64 %194, 32
  %227 = trunc i64 %226 to i32
  %228 = add i32 %221, %227
  %229 = xor i32 %224, %225
  %230 = tail call noundef i32 @llvm.fshl.i32(i32 %225, i32 %225, i32 14)
  %231 = sub i32 %229, %230
  %232 = xor i32 %231, %228
  %233 = tail call noundef i32 @llvm.fshl.i32(i32 %231, i32 %231, i32 11)
  %234 = sub i32 %232, %233
  %235 = xor i32 %234, %225
  %236 = tail call noundef i32 @llvm.fshl.i32(i32 %234, i32 %234, i32 25)
  %237 = sub i32 %235, %236
  %238 = xor i32 %237, %231
  %239 = tail call noundef i32 @llvm.fshl.i32(i32 %237, i32 %237, i32 16)
  %240 = sub i32 %238, %239
  %241 = xor i32 %240, %234
  %242 = tail call noundef i32 @llvm.fshl.i32(i32 %240, i32 %240, i32 4)
  %243 = sub i32 %241, %242
  %244 = xor i32 %243, %237
  %245 = tail call noundef i32 @llvm.fshl.i32(i32 %243, i32 %243, i32 14)
  %246 = sub i32 %244, %245
  %247 = tail call noundef i32 @llvm.fshl.i32(i32 %246, i32 %246, i32 24)
  %248 = xor i32 %246, %240
  %249 = sub i32 %248, %247
  %250 = load i32, ptr @num_fault_mutexes, align 4
  %251 = add i32 %250, -1
  %252 = and i32 %249, %251
  %253 = load i64, ptr %38, align 8
  %254 = and i64 %253, 128
  %255 = icmp eq i64 %254, 0
  %256 = load ptr, ptr %107, align 8
  br i1 %255, label %261, label %257

257:                                              ; preds = %184
  %258 = icmp eq ptr %256, null
  br i1 %258, label %283, label %259

259:                                              ; preds = %257
  %260 = getelementptr inbounds i8, ptr %256, i64 8
  br label %281

261:                                              ; preds = %184
  %262 = icmp uge ptr %256, inttoptr (i64 4 to ptr)
  %263 = ptrtoint ptr %256 to i64
  %264 = and i64 %263, 1
  %265 = icmp ne i64 %264, 0
  %266 = and i1 %262, %265
  br i1 %266, label %267, label %283

267:                                              ; preds = %261
  br i1 %255, label %275, label %268

268:                                              ; preds = %267
  %269 = load ptr, ptr %18, align 8
  %270 = getelementptr inbounds i8, ptr %269, i64 216
  %271 = load ptr, ptr %270, align 8
  %272 = load ptr, ptr %271, align 8
  %273 = getelementptr inbounds i8, ptr %272, i64 544
  %274 = load ptr, ptr %273, align 8
  br label %278

275:                                              ; preds = %267
  %276 = and i64 %263, -4
  %277 = inttoptr i64 %276 to ptr
  br label %278

278:                                              ; preds = %275, %268
  %279 = phi ptr [ %274, %268 ], [ %277, %275 ]
  %280 = getelementptr inbounds i8, ptr %279, i64 56
  br label %281

281:                                              ; preds = %278, %259
  %282 = phi ptr [ %260, %259 ], [ %280, %278 ]
  tail call void @up_read(ptr noundef %282) #22
  br label %283

283:                                              ; preds = %281, %261, %257
  %284 = load ptr, ptr @hugetlb_fault_mutex_table, align 64
  %285 = zext i32 %252 to i64
  %286 = getelementptr %struct.mutex, ptr %284, i64 %285
  tail call void @mutex_unlock(ptr noundef %286) #22
  %287 = load ptr, ptr %18, align 8
  %288 = getelementptr inbounds i8, ptr %287, i64 168
  %289 = load ptr, ptr %288, align 8
  %290 = getelementptr inbounds i8, ptr %289, i64 40
  %291 = load ptr, ptr %290, align 8
  %292 = getelementptr inbounds i8, ptr %291, i64 872
  %293 = load ptr, ptr %292, align 8
  %294 = getelementptr inbounds i8, ptr %293, i64 24
  %295 = load ptr, ptr %294, align 8
  %296 = getelementptr inbounds i8, ptr %295, i64 48
  %297 = load i64, ptr %296, align 8
  %298 = and i64 %297, %30
  %299 = load i64, ptr %1, align 8
  %300 = sub i64 %298, %299
  %301 = lshr i64 %300, 12
  %302 = load i64, ptr %111, align 8
  %303 = add i64 %301, %302
  %304 = getelementptr inbounds i8, ptr %287, i64 216
  %305 = load ptr, ptr %304, align 8
  %306 = getelementptr inbounds i8, ptr %305, i64 120
  tail call void @down_write(ptr noundef %306) #22
  %307 = getelementptr inbounds i8, ptr %305, i64 72
  %308 = tail call ptr @vma_interval_tree_iter_first(ptr noundef %307, i64 noundef %303, i64 noundef %303) #22
  %309 = icmp eq ptr %308, null
  br i1 %309, label %334, label %310

310:                                              ; preds = %283
  %311 = getelementptr inbounds i8, ptr %295, i64 40
  br label %312

312:                                              ; preds = %331, %310
  %313 = phi ptr [ %308, %310 ], [ %332, %331 ]
  %314 = icmp eq ptr %313, %1
  br i1 %314, label %331, label %315

315:                                              ; preds = %312
  %316 = getelementptr inbounds i8, ptr %313, i64 32
  %317 = load i64, ptr %316, align 8
  %318 = and i64 %317, 128
  %319 = icmp eq i64 %318, 0
  br i1 %319, label %320, label %331

320:                                              ; preds = %315
  %321 = getelementptr inbounds i8, ptr %313, i64 144
  %322 = load ptr, ptr %321, align 8
  %323 = ptrtoint ptr %322 to i64
  %324 = and i64 %323, 1
  %325 = icmp eq i64 %324, 0
  br i1 %325, label %326, label %331

326:                                              ; preds = %320
  %327 = load i32, ptr %311, align 8
  %328 = zext nneg i32 %327 to i64
  %329 = shl i64 4096, %328
  %330 = add i64 %329, %298
  tail call void @unmap_hugepage_range(ptr noundef nonnull %313, i64 noundef %298, i64 noundef %330, ptr noundef %96, i32 poison)
  br label %331

331:                                              ; preds = %326, %320, %315, %312
  %332 = tail call ptr @vma_interval_tree_iter_next(ptr noundef nonnull %313, i64 noundef %303, i64 noundef %303) #22
  %333 = icmp eq ptr %332, null
  br i1 %333, label %334, label %312, !llvm.loop !109

334:                                              ; preds = %331, %283
  tail call void @up_write(ptr noundef %306) #22
  %335 = load ptr, ptr @hugetlb_fault_mutex_table, align 64
  %336 = getelementptr %struct.mutex, ptr %335, i64 %285
  tail call void @mutex_lock(ptr noundef %336) #22
  %337 = load i64, ptr %38, align 8
  %338 = and i64 %337, 128
  %339 = icmp eq i64 %338, 0
  %340 = load ptr, ptr %107, align 8
  br i1 %339, label %345, label %341

341:                                              ; preds = %334
  %342 = icmp eq ptr %340, null
  br i1 %342, label %367, label %343

343:                                              ; preds = %341
  %344 = getelementptr inbounds i8, ptr %340, i64 8
  br label %365

345:                                              ; preds = %334
  %346 = icmp uge ptr %340, inttoptr (i64 4 to ptr)
  %347 = ptrtoint ptr %340 to i64
  %348 = and i64 %347, 1
  %349 = icmp ne i64 %348, 0
  %350 = and i1 %346, %349
  br i1 %350, label %351, label %367

351:                                              ; preds = %345
  br i1 %339, label %359, label %352

352:                                              ; preds = %351
  %353 = load ptr, ptr %18, align 8
  %354 = getelementptr inbounds i8, ptr %353, i64 216
  %355 = load ptr, ptr %354, align 8
  %356 = load ptr, ptr %355, align 8
  %357 = getelementptr inbounds i8, ptr %356, i64 544
  %358 = load ptr, ptr %357, align 8
  br label %362

359:                                              ; preds = %351
  %360 = and i64 %347, -4
  %361 = inttoptr i64 %360 to ptr
  br label %362

362:                                              ; preds = %359, %352
  %363 = phi ptr [ %358, %352 ], [ %361, %359 ]
  %364 = getelementptr inbounds i8, ptr %363, i64 56
  br label %365

365:                                              ; preds = %362, %343
  %366 = phi ptr [ %344, %343 ], [ %364, %362 ]
  tail call void @down_read(ptr noundef %366) #22
  br label %367

367:                                              ; preds = %365, %345, %341
  tail call void @_raw_spin_lock(ptr noundef %6) #22
  %368 = load i32, ptr %110, align 8
  %369 = load ptr, ptr %112, align 8
  %370 = getelementptr inbounds i8, ptr %369, i64 128
  %371 = load ptr, ptr %370, align 64
  %372 = load i32, ptr @pgdir_shift, align 4
  %373 = zext nneg i32 %372 to i64
  %374 = lshr i64 %30, %373
  %375 = and i64 %374, 511
  %376 = getelementptr %struct.pgd_t, ptr %371, i64 %375
  %377 = load i64, ptr %376, align 8
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull getelementptr inbounds (%struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 58)) #22
          to label %378 [label %378, label %381], !srcloc !71

378:                                              ; preds = %367, %367
  %379 = and i64 %377, 1
  %380 = icmp eq i64 %379, 0
  br i1 %380, label %417, label %381

381:                                              ; preds = %378, %367
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull getelementptr inbounds (%struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 58)) #22
          to label %382 [label %382, label %393], !srcloc !71

382:                                              ; preds = %381, %381
  %383 = load i64, ptr %376, align 8
  %384 = and i64 %383, 4503599627366400
  %385 = load i64, ptr @page_offset_base, align 8
  %386 = add i64 %385, %384
  %387 = inttoptr i64 %386 to ptr
  %388 = load i32, ptr @ptrs_per_p4d, align 4
  %389 = add i32 %388, -1
  %390 = zext i32 %389 to i64
  %391 = and i64 %113, %390
  %392 = getelementptr %struct.p4d_t, ptr %387, i64 %391
  br label %393

393:                                              ; preds = %382, %381
  %394 = phi ptr [ %392, %382 ], [ %376, %381 ]
  %395 = load i64, ptr %394, align 8
  %396 = and i64 %395, 1
  %397 = icmp eq i64 %396, 0
  br i1 %397, label %417, label %398

398:                                              ; preds = %393
  %399 = and i64 %395, 4503599627366400
  %400 = load i64, ptr @page_offset_base, align 8
  %401 = add i64 %400, %399
  %402 = inttoptr i64 %401 to ptr
  %403 = getelementptr %struct.pud_t, ptr %402, i64 %115
  %404 = icmp eq i32 %368, 18
  br i1 %404, label %417, label %405

405:                                              ; preds = %398
  %406 = load i64, ptr %403, align 8
  %407 = and i64 %406, 1
  %408 = icmp eq i64 %407, 0
  br i1 %408, label %417, label %409

409:                                              ; preds = %405
  %410 = and i64 %406, 128
  %411 = icmp eq i64 %410, 0
  %412 = select i1 %411, i64 4503599627366400, i64 4503598553628672
  %413 = and i64 %412, %406
  %414 = add i64 %413, %400
  %415 = inttoptr i64 %414 to ptr
  %416 = getelementptr %struct.pmd_t, ptr %415, i64 %117
  br label %417

417:                                              ; preds = %409, %405, %398, %393, %378
  %418 = phi ptr [ %416, %409 ], [ null, %378 ], [ null, %393 ], [ %403, %398 ], [ null, %405 ]
  %419 = icmp eq ptr %418, null
  br i1 %419, label %423, label %420, !prof !17

420:                                              ; preds = %417
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  %421 = load volatile i64, ptr %418, align 8
  store volatile i64 %421, ptr %10, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  %422 = icmp eq i64 %421, %17
  br i1 %422, label %118, label %423, !prof !25

423:                                              ; preds = %420, %417
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @delayacct_key, i32 2) #22
          to label %575 [label %424], !srcloc !32

424:                                              ; preds = %423
  %425 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #23, !srcloc !14
  %426 = inttoptr i64 %425 to ptr
  %427 = getelementptr inbounds i8, ptr %426, i64 2544
  %428 = load ptr, ptr %427, align 16
  %429 = icmp eq ptr %428, null
  br i1 %429, label %575, label %430

430:                                              ; preds = %424
  tail call void @__delayacct_wpcopy_end() #22
  br label %575

431:                                              ; preds = %174
  %432 = ptrtoint ptr %172 to i64
  %433 = trunc i64 %432 to i32
  %434 = icmp eq i32 %433, -133
  %435 = select i1 %434, i32 16, i32 2
  %436 = icmp eq i32 %433, -12
  %437 = select i1 %436, i32 1, i32 %435
  br label %561

438:                                              ; preds = %165
  %439 = getelementptr inbounds i8, ptr %1, i64 112
  %440 = load ptr, ptr %439, align 8
  %441 = icmp eq ptr %440, null
  br i1 %441, label %442, label %445, !prof !17

442:                                              ; preds = %438
  %443 = tail call i32 @__anon_vma_prepare(ptr noundef %1) #22
  %444 = icmp eq i32 %443, 0
  br i1 %444, label %445, label %550, !prof !25

445:                                              ; preds = %442, %438
  %446 = tail call i32 @copy_user_large_folio(ptr noundef %172, ptr noundef %96, i64 noundef %2, ptr noundef %1) #22
  %447 = icmp eq i32 %446, 0
  br i1 %447, label %448, label %550

448:                                              ; preds = %445
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !76
  tail call void asm sideeffect " btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %172, i64 3) #22, !srcloc !77
  %449 = getelementptr inbounds i8, ptr %27, i64 40
  %450 = load i32, ptr %449, align 8
  %451 = zext nneg i32 %450 to i64
  %452 = shl i64 4096, %451
  %453 = add i64 %452, %30
  %454 = getelementptr inbounds i8, ptr %14, i64 28
  store i32 1, ptr %454, align 4
  store ptr %0, ptr %14, align 8
  %455 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 %30, ptr %455, align 8
  %456 = getelementptr inbounds i8, ptr %14, i64 16
  store i64 %453, ptr %456, align 8
  %457 = getelementptr inbounds i8, ptr %14, i64 24
  store i32 0, ptr %457, align 8
  %458 = tail call i32 @__SCT__might_resched() #22
  %459 = load ptr, ptr %14, align 8
  %460 = getelementptr inbounds i8, ptr %459, i64 1160
  %461 = load ptr, ptr %460, align 8
  %462 = icmp eq ptr %461, null
  br i1 %462, label %467, label %463

463:                                              ; preds = %448
  %464 = load i32, ptr %457, align 8
  %465 = or i32 %464, 1
  store i32 %465, ptr %457, align 8
  %466 = call i32 @__mmu_notifier_invalidate_range_start(ptr noundef nonnull %14) #22
  br label %467

467:                                              ; preds = %463, %448
  call void @_raw_spin_lock(ptr noundef %6) #22
  %468 = load i32, ptr %449, align 8
  %469 = getelementptr inbounds i8, ptr %1, i64 16
  %470 = load ptr, ptr %469, align 8
  %471 = getelementptr inbounds i8, ptr %470, i64 128
  %472 = load ptr, ptr %471, align 64
  %473 = load i32, ptr @pgdir_shift, align 4
  %474 = zext nneg i32 %473 to i64
  %475 = lshr i64 %30, %474
  %476 = and i64 %475, 511
  %477 = getelementptr %struct.pgd_t, ptr %472, i64 %476
  %478 = load i64, ptr %477, align 8
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull getelementptr inbounds (%struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 58)) #22
          to label %479 [label %479, label %482], !srcloc !71

479:                                              ; preds = %467, %467
  %480 = and i64 %478, 1
  %481 = icmp eq i64 %480, 0
  br i1 %481, label %523, label %482

482:                                              ; preds = %479, %467
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull getelementptr inbounds (%struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 58)) #22
          to label %483 [label %483, label %495], !srcloc !71

483:                                              ; preds = %482, %482
  %484 = load i64, ptr %477, align 8
  %485 = and i64 %484, 4503599627366400
  %486 = load i64, ptr @page_offset_base, align 8
  %487 = add i64 %486, %485
  %488 = inttoptr i64 %487 to ptr
  %489 = lshr i64 %30, 39
  %490 = load i32, ptr @ptrs_per_p4d, align 4
  %491 = add i32 %490, -1
  %492 = zext i32 %491 to i64
  %493 = and i64 %489, %492
  %494 = getelementptr %struct.p4d_t, ptr %488, i64 %493
  br label %495

495:                                              ; preds = %483, %482
  %496 = phi ptr [ %494, %483 ], [ %477, %482 ]
  %497 = load i64, ptr %496, align 8
  %498 = and i64 %497, 1
  %499 = icmp eq i64 %498, 0
  br i1 %499, label %523, label %500

500:                                              ; preds = %495
  %501 = and i64 %497, 4503599627366400
  %502 = load i64, ptr @page_offset_base, align 8
  %503 = add i64 %502, %501
  %504 = inttoptr i64 %503 to ptr
  %505 = lshr i64 %30, 30
  %506 = and i64 %505, 511
  %507 = getelementptr %struct.pud_t, ptr %504, i64 %506
  %508 = icmp eq i32 %468, 18
  br i1 %508, label %523, label %509

509:                                              ; preds = %500
  %510 = load i64, ptr %507, align 8
  %511 = and i64 %510, 1
  %512 = icmp eq i64 %511, 0
  br i1 %512, label %523, label %513

513:                                              ; preds = %509
  %514 = and i64 %510, 128
  %515 = icmp eq i64 %514, 0
  %516 = select i1 %515, i64 4503599627366400, i64 4503598553628672
  %517 = and i64 %516, %510
  %518 = add i64 %517, %502
  %519 = inttoptr i64 %518 to ptr
  %520 = lshr i64 %30, 21
  %521 = and i64 %520, 511
  %522 = getelementptr %struct.pmd_t, ptr %519, i64 %521
  br label %523

523:                                              ; preds = %513, %509, %500, %495, %479
  %524 = phi ptr [ %522, %513 ], [ null, %479 ], [ null, %495 ], [ %507, %500 ], [ null, %509 ]
  %525 = icmp eq ptr %524, null
  br i1 %525, label %537, label %526, !prof !17

526:                                              ; preds = %523
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  %527 = load volatile i64, ptr %524, align 8
  store volatile i64 %527, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  %528 = icmp eq i64 %527, %17
  br i1 %528, label %529, label %537, !prof !25

529:                                              ; preds = %526
  %530 = lshr exact i32 %15, 10
  %531 = xor i32 %530, 1
  %532 = call fastcc i64 @make_huge_pte(ptr noundef %1, ptr noundef %172, i32 noundef %531)
  %533 = call i64 @ptep_clear_flush(ptr noundef %1, i64 noundef %30, ptr noundef nonnull %524) #22
  %534 = getelementptr inbounds i8, ptr %96, i64 88
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %534, ptr elementtype(i32) %534) #22, !srcloc !102
  call void @hugetlb_add_new_anon_rmap(ptr noundef %172, ptr noundef %1, i64 noundef %30) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  store i64 %532, ptr %8, align 8
  %535 = load volatile i64, ptr %8, align 8
  store volatile i64 %535, ptr %524, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  %536 = getelementptr inbounds i8, ptr %172, i64 40
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %536, i32 2, ptr elementtype(i8) %536) #22, !srcloc !11
  br label %537

537:                                              ; preds = %529, %526, %523
  %538 = phi ptr [ %96, %529 ], [ %172, %526 ], [ %172, %523 ]
  call void @_raw_spin_unlock(ptr noundef %6) #22
  %539 = load i32, ptr %457, align 8
  %540 = and i32 %539, 1
  %541 = icmp eq i32 %540, 0
  br i1 %541, label %544, label %542

542:                                              ; preds = %537
  %543 = call i32 @__SCT__might_resched() #22
  br label %544

544:                                              ; preds = %542, %537
  %545 = load ptr, ptr %14, align 8
  %546 = getelementptr inbounds i8, ptr %545, i64 1160
  %547 = load ptr, ptr %546, align 8
  %548 = icmp eq ptr %547, null
  br i1 %548, label %550, label %549

549:                                              ; preds = %544
  call void @__mmu_notifier_invalidate_range_end(ptr noundef nonnull %14) #22
  br label %550

550:                                              ; preds = %549, %544, %445, %442
  %551 = phi i32 [ 1, %442 ], [ 32, %445 ], [ 0, %544 ], [ 0, %549 ]
  %552 = phi ptr [ %172, %442 ], [ %172, %445 ], [ %538, %544 ], [ %538, %549 ]
  %553 = icmp eq ptr %552, %96
  br i1 %553, label %555, label %554

554:                                              ; preds = %550
  call void @restore_reserve_on_error(ptr noundef %27, ptr noundef %1, i64 noundef %30, ptr noundef %552)
  br label %555

555:                                              ; preds = %554, %550
  %556 = getelementptr inbounds i8, ptr %552, i64 52
  %557 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %556, ptr elementtype(i32) %556) #22, !srcloc !33
  %558 = icmp ult i8 %557, 2
  call void @llvm.assume(i1 %558)
  %559 = icmp eq i8 %557, 0
  br i1 %559, label %561, label %560

560:                                              ; preds = %555
  call void @__folio_put(ptr noundef %552) #22
  br label %561

561:                                              ; preds = %560, %555, %431
  %562 = phi i32 [ %437, %431 ], [ %551, %555 ], [ %551, %560 ]
  %563 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %109, ptr elementtype(i32) %109) #22, !srcloc !33
  %564 = icmp ult i8 %563, 2
  call void @llvm.assume(i1 %564)
  %565 = icmp eq i8 %563, 0
  br i1 %565, label %567, label %566

566:                                              ; preds = %561
  call void @__folio_put(ptr noundef %96) #22
  br label %567

567:                                              ; preds = %566, %561
  call void @_raw_spin_lock(ptr noundef %6) #22
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @delayacct_key, i32 2) #22
          to label %575 [label %568], !srcloc !32

568:                                              ; preds = %567
  %569 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #23, !srcloc !14
  %570 = inttoptr i64 %569 to ptr
  %571 = getelementptr inbounds i8, ptr %570, i64 2544
  %572 = load ptr, ptr %571, align 16
  %573 = icmp eq ptr %572, null
  br i1 %573, label %575, label %574

574:                                              ; preds = %568
  call void @__delayacct_wpcopy_end() #22
  br label %575

575:                                              ; preds = %574, %568, %567, %430, %424, %423, %164, %158, %157, %42, %36
  %576 = phi i32 [ 0, %42 ], [ 64, %36 ], [ 0, %157 ], [ 0, %158 ], [ 0, %164 ], [ 0, %423 ], [ 0, %424 ], [ 0, %430 ], [ %562, %567 ], [ %562, %568 ], [ %562, %574 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %14) #22
  ret i32 %576
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
  br i1 %28, label %52, label %29

29:                                               ; preds = %27
  %30 = getelementptr inbounds i8, ptr %26, i64 8
  br label %50

31:                                               ; preds = %4
  %32 = icmp uge ptr %26, inttoptr (i64 4 to ptr)
  %33 = ptrtoint ptr %26 to i64
  %34 = and i64 %33, 1
  %35 = icmp ne i64 %34, 0
  %36 = and i1 %32, %35
  br i1 %36, label %37, label %52

37:                                               ; preds = %31
  br i1 %24, label %44, label %38

38:                                               ; preds = %37
  %39 = getelementptr inbounds i8, ptr %7, i64 216
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 544
  %43 = load ptr, ptr %42, align 8
  br label %47

44:                                               ; preds = %37
  %45 = and i64 %33, -4
  %46 = inttoptr i64 %45 to ptr
  br label %47

47:                                               ; preds = %44, %38
  %48 = phi ptr [ %43, %38 ], [ %46, %44 ]
  %49 = getelementptr inbounds i8, ptr %48, i64 56
  br label %50

50:                                               ; preds = %47, %29
  %51 = phi ptr [ %30, %29 ], [ %49, %47 ]
  tail call void @down_read(ptr noundef %51) #22
  br label %52

52:                                               ; preds = %50, %31, %27
  %53 = getelementptr inbounds i8, ptr %15, i64 40
  %54 = load i32, ptr %53, align 8
  %55 = load ptr, ptr %16, align 8
  %56 = getelementptr inbounds i8, ptr %55, i64 128
  %57 = load ptr, ptr %56, align 64
  %58 = load i32, ptr @pgdir_shift, align 4
  %59 = zext nneg i32 %58 to i64
  %60 = lshr i64 %20, %59
  %61 = and i64 %60, 511
  %62 = getelementptr %struct.pgd_t, ptr %57, i64 %61
  %63 = load i64, ptr %62, align 8
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull getelementptr inbounds (%struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 58)) #22
          to label %64 [label %64, label %67], !srcloc !71

64:                                               ; preds = %52, %52
  %65 = and i64 %63, 1
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %108, label %67

67:                                               ; preds = %64, %52
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull getelementptr inbounds (%struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 58)) #22
          to label %68 [label %68, label %80], !srcloc !71

68:                                               ; preds = %67, %67
  %69 = load i64, ptr %62, align 8
  %70 = and i64 %69, 4503599627366400
  %71 = load i64, ptr @page_offset_base, align 8
  %72 = add i64 %71, %70
  %73 = inttoptr i64 %72 to ptr
  %74 = lshr i64 %20, 39
  %75 = load i32, ptr @ptrs_per_p4d, align 4
  %76 = add i32 %75, -1
  %77 = zext i32 %76 to i64
  %78 = and i64 %74, %77
  %79 = getelementptr %struct.p4d_t, ptr %73, i64 %78
  br label %80

80:                                               ; preds = %68, %67
  %81 = phi ptr [ %79, %68 ], [ %62, %67 ]
  %82 = load i64, ptr %81, align 8
  %83 = and i64 %82, 1
  %84 = icmp eq i64 %83, 0
  br i1 %84, label %108, label %85

85:                                               ; preds = %80
  %86 = and i64 %82, 4503599627366400
  %87 = load i64, ptr @page_offset_base, align 8
  %88 = add i64 %87, %86
  %89 = inttoptr i64 %88 to ptr
  %90 = lshr i64 %20, 30
  %91 = and i64 %90, 511
  %92 = getelementptr %struct.pud_t, ptr %89, i64 %91
  %93 = icmp eq i32 %54, 18
  br i1 %93, label %108, label %94

94:                                               ; preds = %85
  %95 = load i64, ptr %92, align 8
  %96 = and i64 %95, 1
  %97 = icmp eq i64 %96, 0
  br i1 %97, label %108, label %98

98:                                               ; preds = %94
  %99 = and i64 %95, 128
  %100 = icmp eq i64 %99, 0
  %101 = select i1 %100, i64 4503599627366400, i64 4503598553628672
  %102 = and i64 %101, %95
  %103 = add i64 %102, %87
  %104 = inttoptr i64 %103 to ptr
  %105 = lshr i64 %20, 21
  %106 = and i64 %105, 511
  %107 = getelementptr %struct.pmd_t, ptr %104, i64 %106
  br label %108

108:                                              ; preds = %98, %94, %85, %80, %64
  %109 = phi ptr [ %107, %98 ], [ null, %64 ], [ null, %80 ], [ %92, %85 ], [ null, %94 ]
  %110 = icmp eq ptr %109, null
  br i1 %110, label %302, label %111

111:                                              ; preds = %108
  %112 = load i32, ptr %53, align 8
  %113 = icmp eq i32 %112, 9
  br i1 %113, label %114, label %128

114:                                              ; preds = %111
  %115 = load i64, ptr @vmemmap_base, align 8
  %116 = inttoptr i64 %115 to ptr
  %117 = ptrtoint ptr %109 to i64
  %118 = and i64 %117, -4096
  %119 = add i64 %118, 2147483648
  %120 = icmp ugt i64 %118, -2147483649
  %121 = load i64, ptr @phys_base, align 8
  %122 = load i64, ptr @page_offset_base, align 8
  %123 = sub i64 -2147483648, %122
  %124 = select i1 %120, i64 %121, i64 %123
  %125 = add i64 %119, %124
  %126 = lshr i64 %125, 12
  %127 = getelementptr %struct.page, ptr %116, i64 %126, i32 1, i32 0, i32 3
  br label %130

128:                                              ; preds = %111
  %129 = getelementptr inbounds i8, ptr %17, i64 172
  br label %130

130:                                              ; preds = %128, %114
  %131 = phi ptr [ %127, %114 ], [ %129, %128 ]
  tail call void @_raw_spin_lock(ptr noundef %131) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %132 = load volatile i64, ptr %109, align 8
  store volatile i64 %132, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %133 = and i64 %132, 257
  %134 = icmp eq i64 %133, 0
  br i1 %134, label %300, label %135

135:                                              ; preds = %130
  %136 = load i64, ptr @vmemmap_base, align 8
  %137 = inttoptr i64 %136 to ptr
  %138 = icmp ne i64 %132, 0
  %139 = and i64 %132, 1
  %140 = icmp eq i64 %139, 0
  %141 = and i1 %138, %140
  %142 = sext i1 %141 to i64
  %143 = xor i64 %132, %142
  %144 = lshr i64 %143, 12
  %145 = and i64 %144, 1099511627775
  %146 = getelementptr %struct.page, ptr %137, i64 %145
  %147 = and i64 %132, 2
  %148 = icmp eq i64 %147, 0
  br i1 %148, label %149, label %153

149:                                              ; preds = %135
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 519, i32 128, ptr nonnull getelementptr inbounds (%struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 56)) #22
          to label %150 [label %150, label %153], !srcloc !71

150:                                              ; preds = %149, %149
  %151 = lshr i64 %132, 6
  %152 = and i64 %151, 1
  br label %153

153:                                              ; preds = %150, %149, %135
  %154 = phi i64 [ 1, %135 ], [ %152, %150 ], [ 0, %149 ]
  %155 = icmp eq i64 %154, 0
  br i1 %155, label %156, label %285

156:                                              ; preds = %153
  %157 = and i32 %2, 1
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %159, label %300

159:                                              ; preds = %156
  %160 = and i32 %2, 524288
  %161 = icmp eq i32 %160, 0
  br i1 %161, label %285, label %162

162:                                              ; preds = %159
  %163 = getelementptr inbounds i8, ptr %146, i64 8
  %164 = load volatile i64, ptr %163, align 8
  %165 = and i64 %164, 1
  %166 = icmp eq i64 %165, 0
  br i1 %166, label %169, label %167, !prof !25

167:                                              ; preds = %162
  %168 = add nsw i64 %164, -1
  br label %190

169:                                              ; preds = %162
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #22
          to label %187 [label %170], !srcloc !32

170:                                              ; preds = %169
  %171 = ptrtoint ptr %146 to i64
  %172 = and i64 %171, 4095
  %173 = icmp eq i64 %172, 0
  br i1 %173, label %174, label %186

174:                                              ; preds = %170
  %175 = load volatile i64, ptr %146, align 8
  %176 = and i64 %175, 64
  %177 = icmp eq i64 %176, 0
  br i1 %177, label %186, label %178

178:                                              ; preds = %174
  %179 = getelementptr i8, ptr %146, i64 72
  %180 = load volatile i64, ptr %179, align 8
  %181 = and i64 %180, 1
  %182 = icmp eq i64 %181, 0
  %183 = add nsw i64 %180, -1
  %184 = inttoptr i64 %183 to ptr
  %185 = select i1 %182, ptr undef, ptr %184, !prof !17
  br i1 %182, label %186, label %187

186:                                              ; preds = %178, %174, %170
  br label %187

187:                                              ; preds = %186, %178, %169
  %188 = phi ptr [ %185, %178 ], [ %146, %186 ], [ %146, %169 ]
  %189 = ptrtoint ptr %188 to i64
  br label %190

190:                                              ; preds = %187, %167
  %191 = phi i64 [ %168, %167 ], [ %189, %187 ]
  %192 = inttoptr i64 %191 to ptr
  %193 = getelementptr inbounds i8, ptr %192, i64 24
  %194 = load ptr, ptr %193, align 8
  %195 = ptrtoint ptr %194 to i64
  %196 = and i64 %195, 1
  %197 = icmp eq i64 %196, 0
  br i1 %197, label %198, label %207

198:                                              ; preds = %190
  %199 = and i32 %2, 256
  %200 = icmp eq i32 %199, 0
  br i1 %200, label %285, label %201

201:                                              ; preds = %198
  %202 = icmp eq ptr %0, null
  br i1 %202, label %300, label %203

203:                                              ; preds = %201
  %204 = load i64, ptr %21, align 8
  %205 = and i64 %204, 40
  %206 = icmp eq i64 %205, 32
  br label %283

207:                                              ; preds = %190
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !110
  %208 = load volatile i64, ptr %146, align 8
  %209 = and i64 %208, 64
  %210 = icmp eq i64 %209, 0
  br i1 %210, label %232, label %211

211:                                              ; preds = %207
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #22
          to label %229 [label %212], !srcloc !32

212:                                              ; preds = %211
  %213 = ptrtoint ptr %146 to i64
  %214 = and i64 %213, 4095
  %215 = icmp eq i64 %214, 0
  br i1 %215, label %216, label %228

216:                                              ; preds = %212
  %217 = load volatile i64, ptr %146, align 8
  %218 = and i64 %217, 64
  %219 = icmp eq i64 %218, 0
  br i1 %219, label %228, label %220

220:                                              ; preds = %216
  %221 = getelementptr i8, ptr %146, i64 72
  %222 = load volatile i64, ptr %221, align 8
  %223 = and i64 %222, 1
  %224 = icmp eq i64 %223, 0
  %225 = add nsw i64 %222, -1
  %226 = inttoptr i64 %225 to ptr
  %227 = select i1 %224, ptr undef, ptr %226, !prof !17
  br i1 %224, label %228, label %229

228:                                              ; preds = %220, %216, %212
  br label %229

229:                                              ; preds = %228, %220, %211
  %230 = phi ptr [ %227, %220 ], [ %146, %228 ], [ %146, %211 ]
  %231 = icmp eq ptr %230, %146
  br i1 %231, label %278, label %232

232:                                              ; preds = %229, %207
  %233 = load volatile i64, ptr %146, align 8
  %234 = and i64 %233, 64
  %235 = icmp eq i64 %234, 0
  br i1 %235, label %236, label %240

236:                                              ; preds = %232
  %237 = load volatile i64, ptr %163, align 8
  %238 = and i64 %237, 1
  %239 = icmp eq i64 %238, 0
  br i1 %239, label %278, label %240

240:                                              ; preds = %236, %232
  %241 = load volatile i64, ptr %163, align 8
  %242 = and i64 %241, 1
  %243 = icmp eq i64 %242, 0
  br i1 %243, label %247, label %244, !prof !25

244:                                              ; preds = %240
  %245 = add nsw i64 %241, -1
  %246 = inttoptr i64 %245 to ptr
  br label %265

247:                                              ; preds = %240
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #22
          to label %265 [label %248], !srcloc !32

248:                                              ; preds = %247
  %249 = ptrtoint ptr %146 to i64
  %250 = and i64 %249, 4095
  %251 = icmp eq i64 %250, 0
  br i1 %251, label %252, label %264

252:                                              ; preds = %248
  %253 = load volatile i64, ptr %146, align 8
  %254 = and i64 %253, 64
  %255 = icmp eq i64 %254, 0
  br i1 %255, label %264, label %256

256:                                              ; preds = %252
  %257 = getelementptr i8, ptr %146, i64 72
  %258 = load volatile i64, ptr %257, align 8
  %259 = and i64 %258, 1
  %260 = icmp eq i64 %259, 0
  %261 = add nsw i64 %258, -1
  %262 = inttoptr i64 %261 to ptr
  %263 = select i1 %260, ptr undef, ptr %262, !prof !17
  br i1 %260, label %264, label %265

264:                                              ; preds = %256, %252, %248
  br label %265

265:                                              ; preds = %264, %256, %247, %244
  %266 = phi ptr [ %246, %244 ], [ %263, %256 ], [ %146, %264 ], [ %146, %247 ]
  %267 = load volatile i64, ptr %266, align 8
  %268 = and i64 %267, 64
  %269 = icmp eq i64 %268, 0
  br i1 %269, label %278, label %270

270:                                              ; preds = %265
  %271 = getelementptr i8, ptr %266, i64 64
  %272 = load volatile i64, ptr %271, align 8
  %273 = and i64 %272, 256
  %274 = icmp eq i64 %273, 0
  br i1 %274, label %278, label %275, !prof !25

275:                                              ; preds = %270
  %276 = tail call fastcc i64 @_compound_head(ptr noundef %146)
  %277 = inttoptr i64 %276 to ptr
  br label %278

278:                                              ; preds = %275, %270, %265, %236, %229
  %279 = phi ptr [ %277, %275 ], [ %146, %270 ], [ %146, %229 ], [ %146, %265 ], [ %146, %236 ]
  %280 = load volatile i64, ptr %279, align 8
  %281 = and i64 %280, 131072
  %282 = icmp eq i64 %281, 0
  br label %283

283:                                              ; preds = %278, %203
  %284 = phi i1 [ %282, %278 ], [ %206, %203 ]
  br i1 %284, label %300, label %285

285:                                              ; preds = %283, %198, %159, %153
  %286 = load i64, ptr %18, align 8
  %287 = xor i64 %286, -1
  %288 = and i64 %287, %1
  %289 = lshr i64 %288, 12
  %290 = getelementptr %struct.page, ptr %146, i64 %289
  %291 = tail call i32 @try_grab_page(ptr noundef %290, i32 noundef %2) #22
  %292 = icmp eq i32 %291, 0
  br i1 %292, label %296, label %293, !prof !25

293:                                              ; preds = %285
  tail call void asm sideeffect "504: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 504b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 504) #22, !srcloc !111
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 6833, i32 2307, i64 12) #22, !srcloc !112
  tail call void asm sideeffect "505: nop\0A\09.pushsection .discard.instr_end\0A\09.long 505b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 505) #22, !srcloc !113
  %294 = sext i32 %291 to i64
  %295 = inttoptr i64 %294 to ptr
  br label %300

296:                                              ; preds = %285
  %297 = load i32, ptr %53, align 8
  %298 = shl nsw i32 -1, %297
  %299 = xor i32 %298, -1
  store i32 %299, ptr %3, align 4
  br label %300

300:                                              ; preds = %296, %293, %283, %201, %156, %130
  %301 = phi ptr [ %295, %293 ], [ %290, %296 ], [ null, %130 ], [ null, %156 ], [ inttoptr (i64 -31 to ptr), %283 ], [ inttoptr (i64 -31 to ptr), %201 ]
  tail call void @_raw_spin_unlock(ptr noundef %131) #22
  br label %302

302:                                              ; preds = %300, %108
  %303 = phi ptr [ %301, %300 ], [ null, %108 ]
  %304 = load i64, ptr %21, align 8
  %305 = and i64 %304, 128
  %306 = icmp eq i64 %305, 0
  %307 = getelementptr inbounds i8, ptr %0, i64 144
  %308 = load ptr, ptr %307, align 8
  br i1 %306, label %313, label %309

309:                                              ; preds = %302
  %310 = icmp eq ptr %308, null
  br i1 %310, label %335, label %311

311:                                              ; preds = %309
  %312 = getelementptr inbounds i8, ptr %308, i64 8
  br label %333

313:                                              ; preds = %302
  %314 = icmp uge ptr %308, inttoptr (i64 4 to ptr)
  %315 = ptrtoint ptr %308 to i64
  %316 = and i64 %315, 1
  %317 = icmp ne i64 %316, 0
  %318 = and i1 %314, %317
  br i1 %318, label %319, label %335

319:                                              ; preds = %313
  br i1 %306, label %327, label %320

320:                                              ; preds = %319
  %321 = load ptr, ptr %6, align 8
  %322 = getelementptr inbounds i8, ptr %321, i64 216
  %323 = load ptr, ptr %322, align 8
  %324 = load ptr, ptr %323, align 8
  %325 = getelementptr inbounds i8, ptr %324, i64 544
  %326 = load ptr, ptr %325, align 8
  br label %330

327:                                              ; preds = %319
  %328 = and i64 %315, -4
  %329 = inttoptr i64 %328 to ptr
  br label %330

330:                                              ; preds = %327, %320
  %331 = phi ptr [ %326, %320 ], [ %329, %327 ]
  %332 = getelementptr inbounds i8, ptr %331, i64 56
  br label %333

333:                                              ; preds = %330, %311
  %334 = phi ptr [ %312, %311 ], [ %332, %330 ]
  tail call void @up_read(ptr noundef %334) #22
  br label %335

335:                                              ; preds = %333, %313, %309
  %336 = icmp eq ptr %303, null
  br i1 %336, label %337, label %358

337:                                              ; preds = %335
  %338 = and i32 %2, 4
  %339 = icmp eq i32 %338, 0
  br i1 %339, label %358, label %340

340:                                              ; preds = %337
  %341 = load ptr, ptr %6, align 8
  %342 = getelementptr inbounds i8, ptr %341, i64 216
  %343 = load ptr, ptr %342, align 8
  %344 = load i64, ptr %0, align 8
  %345 = sub i64 %1, %344
  %346 = lshr i64 %345, 12
  %347 = getelementptr inbounds i8, ptr %0, i64 128
  %348 = load i64, ptr %347, align 8
  %349 = add i64 %346, %348
  %350 = tail call ptr @__filemap_get_folio(ptr noundef %343, i64 noundef %349, i32 noundef 0, i32 noundef 0) #22
  %351 = icmp ugt ptr %350, inttoptr (i64 -4096 to ptr)
  br i1 %351, label %358, label %352

352:                                              ; preds = %340
  %353 = getelementptr inbounds i8, ptr %350, i64 52
  %354 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %353, ptr elementtype(i32) %353) #22, !srcloc !33
  %355 = icmp ult i8 %354, 2
  tail call void @llvm.assume(i1 %355)
  %356 = icmp eq i8 %354, 0
  br i1 %356, label %358, label %357

357:                                              ; preds = %352
  tail call void @__folio_put(ptr noundef %350) #22
  br label %358

358:                                              ; preds = %357, %352, %340, %337, %335
  %359 = phi ptr [ %303, %335 ], [ null, %337 ], [ inttoptr (i64 -14 to ptr), %340 ], [ null, %352 ], [ null, %357 ]
  ret ptr %359
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
  br i1 %81, label %106, label %82

82:                                               ; preds = %80
  %83 = getelementptr inbounds i8, ptr %79, i64 8
  br label %104

84:                                               ; preds = %74
  %85 = icmp uge ptr %79, inttoptr (i64 4 to ptr)
  %86 = ptrtoint ptr %79 to i64
  %87 = and i64 %86, 1
  %88 = icmp ne i64 %87, 0
  %89 = and i1 %85, %88
  br i1 %89, label %90, label %106

90:                                               ; preds = %84
  br i1 %77, label %98, label %91

91:                                               ; preds = %90
  %92 = load ptr, ptr %14, align 8
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

104:                                              ; preds = %101, %82
  %105 = phi ptr [ %83, %82 ], [ %103, %101 ]
  call void @down_write(ptr noundef %105) #22
  br label %106

106:                                              ; preds = %104, %84, %80
  %107 = load ptr, ptr %14, align 8
  %108 = getelementptr inbounds i8, ptr %107, i64 216
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds i8, ptr %109, i64 120
  call void @down_write(ptr noundef %110) #22
  %111 = load i32, ptr %24, align 8
  %112 = icmp eq i32 %111, 9
  %113 = select i1 %112, i64 1071644672, i64 0
  %114 = icmp eq i32 %111, 18
  %115 = select i1 %114, i64 548682072064, i64 %113
  %116 = icmp ult i64 %1, %2
  br i1 %116, label %117, label %333

117:                                              ; preds = %106
  %118 = icmp eq i32 %25, 18
  %119 = getelementptr inbounds i8, ptr %13, i64 172
  %120 = and i64 %4, 12
  %121 = icmp eq i64 %120, 0
  %122 = and i64 %3, 1
  %123 = icmp eq i64 %122, 0
  br label %124

124:                                              ; preds = %322, %117
  %125 = phi i64 [ %1, %117 ], [ %327, %322 ]
  %126 = phi i64 [ 0, %117 ], [ %325, %322 ]
  %127 = phi i8 [ 0, %117 ], [ %324, %322 ]
  %128 = load ptr, ptr %12, align 8
  %129 = getelementptr inbounds i8, ptr %128, i64 128
  %130 = load ptr, ptr %129, align 64
  %131 = load i32, ptr @pgdir_shift, align 4
  %132 = zext nneg i32 %131 to i64
  %133 = lshr i64 %125, %132
  %134 = and i64 %133, 511
  %135 = getelementptr %struct.pgd_t, ptr %130, i64 %134
  %136 = load i64, ptr %135, align 8
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull getelementptr inbounds (%struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 58)) #22
          to label %137 [label %137, label %140], !srcloc !71

137:                                              ; preds = %124, %124
  %138 = and i64 %136, 1
  %139 = icmp eq i64 %138, 0
  br i1 %139, label %180, label %140

140:                                              ; preds = %137, %124
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull getelementptr inbounds (%struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 58)) #22
          to label %141 [label %141, label %153], !srcloc !71

141:                                              ; preds = %140, %140
  %142 = load i64, ptr %135, align 8
  %143 = and i64 %142, 4503599627366400
  %144 = load i64, ptr @page_offset_base, align 8
  %145 = add i64 %144, %143
  %146 = inttoptr i64 %145 to ptr
  %147 = lshr i64 %125, 39
  %148 = load i32, ptr @ptrs_per_p4d, align 4
  %149 = add i32 %148, -1
  %150 = zext i32 %149 to i64
  %151 = and i64 %147, %150
  %152 = getelementptr %struct.p4d_t, ptr %146, i64 %151
  br label %153

153:                                              ; preds = %141, %140
  %154 = phi ptr [ %152, %141 ], [ %135, %140 ]
  %155 = load i64, ptr %154, align 8
  %156 = and i64 %155, 1
  %157 = icmp eq i64 %156, 0
  br i1 %157, label %180, label %158

158:                                              ; preds = %153
  %159 = and i64 %155, 4503599627366400
  %160 = load i64, ptr @page_offset_base, align 8
  %161 = add i64 %160, %159
  %162 = inttoptr i64 %161 to ptr
  %163 = lshr i64 %125, 30
  %164 = and i64 %163, 511
  %165 = getelementptr %struct.pud_t, ptr %162, i64 %164
  br i1 %118, label %180, label %166

166:                                              ; preds = %158
  %167 = load i64, ptr %165, align 8
  %168 = and i64 %167, 1
  %169 = icmp eq i64 %168, 0
  br i1 %169, label %180, label %170

170:                                              ; preds = %166
  %171 = and i64 %167, 128
  %172 = icmp eq i64 %171, 0
  %173 = select i1 %172, i64 4503599627366400, i64 4503598553628672
  %174 = and i64 %173, %167
  %175 = add i64 %174, %160
  %176 = inttoptr i64 %175 to ptr
  %177 = lshr i64 %125, 21
  %178 = and i64 %177, 511
  %179 = getelementptr %struct.pmd_t, ptr %176, i64 %178
  br label %180

180:                                              ; preds = %170, %166, %158, %153, %137
  %181 = phi ptr [ %179, %170 ], [ null, %137 ], [ null, %153 ], [ %165, %158 ], [ null, %166 ]
  %182 = icmp eq ptr %181, null
  br i1 %182, label %183, label %189

183:                                              ; preds = %180
  br i1 %29, label %184, label %186

184:                                              ; preds = %183
  %185 = or i64 %125, %115
  br label %322

186:                                              ; preds = %183
  %187 = call ptr @huge_pte_alloc(ptr noundef %13, ptr noundef %0, i64 noundef %125, i64 noundef %27)
  %188 = icmp eq ptr %187, null
  br i1 %188, label %322, label %189

189:                                              ; preds = %186, %180
  %190 = phi ptr [ %181, %180 ], [ %187, %186 ]
  %191 = load i32, ptr %24, align 8
  %192 = icmp eq i32 %191, 9
  br i1 %192, label %193, label %207

193:                                              ; preds = %189
  %194 = load i64, ptr @vmemmap_base, align 8
  %195 = inttoptr i64 %194 to ptr
  %196 = ptrtoint ptr %190 to i64
  %197 = and i64 %196, -4096
  %198 = add i64 %197, 2147483648
  %199 = icmp ugt i64 %197, -2147483649
  %200 = load i64, ptr @phys_base, align 8
  %201 = load i64, ptr @page_offset_base, align 8
  %202 = sub i64 -2147483648, %201
  %203 = select i1 %199, i64 %200, i64 %202
  %204 = add i64 %198, %203
  %205 = lshr i64 %204, 12
  %206 = getelementptr %struct.page, ptr %195, i64 %205, i32 1, i32 0, i32 3
  br label %207

207:                                              ; preds = %193, %189
  %208 = phi ptr [ %206, %193 ], [ %119, %189 ]
  call void @_raw_spin_lock(ptr noundef %208) #22
  %209 = call i32 @huge_pmd_unshare(ptr noundef %13, ptr poison, i64 noundef %125, ptr noundef nonnull %190), !range !89
  %210 = icmp eq i32 %209, 0
  br i1 %210, label %216, label %211

211:                                              ; preds = %207
  br i1 %121, label %213, label %212, !prof !25

212:                                              ; preds = %211
  call void asm sideeffect "507: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 507b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 507) #22, !srcloc !116
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 6913, i32 2307, i64 12) #22, !srcloc !117
  call void asm sideeffect "508: nop\0A\09.pushsection .discard.instr_end\0A\09.long 508b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 508) #22, !srcloc !118
  br label %213

213:                                              ; preds = %212, %211
  %214 = add i64 %126, 1
  call void @_raw_spin_unlock(ptr noundef %208) #22
  %215 = or i64 %125, %115
  br label %322

216:                                              ; preds = %207
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  %217 = load volatile i64, ptr %190, align 8
  store volatile i64 %217, ptr %10, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  %218 = and i64 %217, -97
  %219 = icmp ne i64 %218, 0
  %220 = and i64 %217, 257
  %221 = icmp eq i64 %220, 0
  %222 = and i1 %219, %221
  br i1 %222, label %223, label %259

223:                                              ; preds = %216
  %224 = lshr i64 %217, 59
  %225 = trunc i64 %224 to i32
  %226 = and i32 %225, 30
  %227 = icmp eq i32 %226, 28
  %228 = icmp eq i32 %225, 30
  %229 = or i1 %228, %227
  br i1 %229, label %230, label %259, !prof !17

230:                                              ; preds = %223
  %231 = xor i64 %217, -1
  %232 = lshr i64 %231, 9
  %233 = and i64 %232, 1125899906842623
  %234 = lshr exact i64 %217, 1
  %235 = and i64 %234, 8935141660703064064
  %236 = or disjoint i64 %233, %235
  %237 = call fastcc ptr @pfn_swap_entry_to_page(i64 %236)
  %238 = icmp eq i64 %235, 8646911284551352320
  br i1 %238, label %239, label %253

239:                                              ; preds = %230
  %240 = call fastcc i64 @_compound_head(ptr noundef %237)
  %241 = inttoptr i64 %240 to ptr
  %242 = getelementptr inbounds i8, ptr %241, i64 24
  %243 = load ptr, ptr %242, align 8
  %244 = ptrtoint ptr %243 to i64
  %245 = and i64 %244, 1
  %246 = icmp eq i64 %245, 0
  %247 = select i1 %246, i64 -2305843009213693952, i64 -1729382256910270464
  %248 = xor i64 %233, -1
  %249 = shl nsw i64 %248, 9
  %250 = and i64 %249, 576460752303422976
  %251 = or disjoint i64 %247, %250
  %252 = add i64 %126, 1
  br label %253

253:                                              ; preds = %239, %230
  %254 = phi i64 [ %251, %239 ], [ %217, %230 ]
  %255 = phi i64 [ %252, %239 ], [ %126, %230 ]
  %256 = icmp eq i64 %217, %254
  br i1 %256, label %320, label %257

257:                                              ; preds = %253
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  store i64 %254, ptr %9, align 8
  %258 = load volatile i64, ptr %9, align 8
  store volatile i64 %258, ptr %190, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  br label %320

259:                                              ; preds = %223, %216
  %260 = icmp ugt i64 %217, -576460752303423489
  %261 = select i1 %222, i1 %260, i1 false
  br i1 %261, label %262, label %265, !prof !17

262:                                              ; preds = %259
  call void asm sideeffect "509: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 509b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 509) #22, !srcloc !119
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 6947, i32 2307, i64 12) #22, !srcloc !120
  call void asm sideeffect "510: nop\0A\09.pushsection .discard.instr_end\0A\09.long 510b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 510) #22, !srcloc !121
  br i1 %31, label %320, label %263

263:                                              ; preds = %262
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  store i64 0, ptr %8, align 8
  %264 = load volatile i64, ptr %8, align 8
  store volatile i64 %264, ptr %190, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  br label %320

265:                                              ; preds = %259
  %266 = icmp eq i64 %218, 0
  br i1 %266, label %317, label %267

267:                                              ; preds = %265
  %268 = call i64 asm sideeffect "xchgq ${0:q}, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %190, i64 0, ptr nonnull elementtype(i64) %190) #22, !srcloc !90
  %269 = and i64 %268, 436849163854934776
  %270 = load i64, ptr @__supported_pte_mask, align 8
  %271 = select i1 %123, i64 -436849163854934777, i64 %270
  %272 = and i64 %271, %3
  %273 = and i64 %272, -436849163854934777
  %274 = or disjoint i64 %273, %269
  %275 = icmp ne i64 %268, 0
  %276 = and i64 %268, 1
  %277 = icmp eq i64 %276, 0
  %278 = and i1 %275, %277
  %279 = icmp ne i64 %274, 0
  %280 = and i64 %272, 1
  %281 = icmp eq i64 %280, 0
  %282 = and i1 %281, %279
  %283 = xor i1 %278, %282
  %284 = xor i64 %274, 4503599627366400
  %285 = select i1 %283, i64 %284, i64 %274
  %286 = and i64 %268, 2
  %287 = icmp eq i64 %286, 0
  br i1 %287, label %296, label %288

288:                                              ; preds = %267
  %289 = xor i64 %285, -1
  %290 = lshr i64 %289, 1
  %291 = and i64 %290, 1
  %292 = lshr i64 %285, 6
  %293 = and i64 %291, %292
  %294 = shl nuw nsw i64 %293, 58
  %295 = shl nuw nsw i64 %291, 6
  br label %303

296:                                              ; preds = %267
  %297 = lshr i64 %285, 1
  %298 = and i64 %297, 1
  %299 = lshr i64 %285, 58
  %300 = and i64 %298, %299
  %301 = shl nuw nsw i64 %300, 6
  %302 = shl nuw nsw i64 %298, 58
  br label %303

303:                                              ; preds = %296, %288
  %304 = phi i64 [ %295, %288 ], [ %302, %296 ]
  %305 = phi i64 [ %294, %288 ], [ %301, %296 ]
  %306 = or i64 %305, %285
  %307 = xor i64 %304, -1
  %308 = and i64 %306, %307
  %309 = or i64 %308, 128
  %310 = and i64 %309, -67
  %311 = shl i64 %308, 52
  %312 = and i64 %311, 288230376151711744
  %313 = or i64 %312, %310
  %314 = select i1 %29, i64 %309, i64 %313
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  store i64 %314, ptr %7, align 8
  %315 = load volatile i64, ptr %7, align 8
  store volatile i64 %315, ptr %190, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  %316 = add i64 %126, 1
  br label %320

317:                                              ; preds = %265
  br i1 %29, label %320, label %318, !prof !25

318:                                              ; preds = %317
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store i64 -1024, ptr %6, align 8
  %319 = load volatile i64, ptr %6, align 8
  store volatile i64 %319, ptr %190, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  br label %320

320:                                              ; preds = %318, %317, %303, %263, %262, %257, %253
  %321 = phi i64 [ %126, %263 ], [ %126, %262 ], [ %126, %318 ], [ %126, %317 ], [ %316, %303 ], [ %255, %257 ], [ %255, %253 ]
  call void @_raw_spin_unlock(ptr noundef %208) #22
  br label %322

322:                                              ; preds = %320, %213, %186, %184
  %323 = phi i1 [ true, %213 ], [ true, %320 ], [ true, %184 ], [ false, %186 ]
  %324 = phi i8 [ 1, %213 ], [ %127, %320 ], [ %127, %184 ], [ %127, %186 ]
  %325 = phi i64 [ %214, %213 ], [ %321, %320 ], [ %126, %184 ], [ -12, %186 ]
  %326 = phi i64 [ %215, %213 ], [ %125, %320 ], [ %185, %184 ], [ %125, %186 ]
  %327 = add i64 %326, %27
  %328 = icmp ult i64 %327, %2
  %329 = select i1 %323, i1 %328, i1 false
  br i1 %329, label %124, label %330, !llvm.loop !122

330:                                              ; preds = %322
  %331 = and i8 %324, 1
  %332 = icmp eq i8 %331, 0
  br label %333

333:                                              ; preds = %330, %106
  %334 = phi i1 [ true, %106 ], [ %332, %330 ]
  %335 = phi i64 [ 0, %106 ], [ %325, %330 ]
  %336 = load ptr, ptr %12, align 8
  br i1 %334, label %358, label %337

337:                                              ; preds = %333
  %338 = load i64, ptr %33, align 8
  %339 = load i64, ptr %34, align 8
  %340 = load i64, ptr %42, align 8
  %341 = and i64 %340, 4194304
  %342 = icmp eq i64 %341, 0
  br i1 %342, label %356, label %343

343:                                              ; preds = %337
  %344 = load ptr, ptr %14, align 8
  %345 = getelementptr inbounds i8, ptr %344, i64 168
  %346 = load ptr, ptr %345, align 8
  %347 = getelementptr inbounds i8, ptr %346, i64 40
  %348 = load ptr, ptr %347, align 8
  %349 = getelementptr inbounds i8, ptr %348, i64 872
  %350 = load ptr, ptr %349, align 8
  %351 = getelementptr inbounds i8, ptr %350, i64 24
  %352 = load ptr, ptr %351, align 8
  %353 = getelementptr inbounds i8, ptr %352, i64 40
  %354 = load i32, ptr %353, align 8
  %355 = add i32 %354, 12
  br label %356

356:                                              ; preds = %343, %337
  %357 = phi i32 [ %355, %343 ], [ 12, %337 ]
  call void @flush_tlb_mm_range(ptr noundef %336, i64 noundef %338, i64 noundef %339, i32 noundef %357, i1 noundef zeroext false) #22
  br label %377

358:                                              ; preds = %333
  %359 = load i64, ptr %42, align 8
  %360 = and i64 %359, 4194304
  %361 = icmp eq i64 %360, 0
  br i1 %361, label %375, label %362

362:                                              ; preds = %358
  %363 = load ptr, ptr %14, align 8
  %364 = getelementptr inbounds i8, ptr %363, i64 168
  %365 = load ptr, ptr %364, align 8
  %366 = getelementptr inbounds i8, ptr %365, i64 40
  %367 = load ptr, ptr %366, align 8
  %368 = getelementptr inbounds i8, ptr %367, i64 872
  %369 = load ptr, ptr %368, align 8
  %370 = getelementptr inbounds i8, ptr %369, i64 24
  %371 = load ptr, ptr %370, align 8
  %372 = getelementptr inbounds i8, ptr %371, i64 40
  %373 = load i32, ptr %372, align 8
  %374 = add i32 %373, 12
  br label %375

375:                                              ; preds = %362, %358
  %376 = phi i32 [ %374, %362 ], [ 12, %358 ]
  call void @flush_tlb_mm_range(ptr noundef %336, i64 noundef %1, i64 noundef %2, i32 noundef %376, i1 noundef zeroext false) #22
  br label %377

377:                                              ; preds = %375, %356
  %378 = load ptr, ptr %14, align 8
  %379 = getelementptr inbounds i8, ptr %378, i64 216
  %380 = load ptr, ptr %379, align 8
  %381 = getelementptr inbounds i8, ptr %380, i64 120
  call void @up_write(ptr noundef %381) #22
  %382 = load i64, ptr %42, align 8
  %383 = and i64 %382, 128
  %384 = icmp eq i64 %383, 0
  %385 = getelementptr inbounds i8, ptr %0, i64 144
  %386 = load ptr, ptr %385, align 8
  br i1 %384, label %391, label %387

387:                                              ; preds = %377
  %388 = icmp eq ptr %386, null
  br i1 %388, label %413, label %389

389:                                              ; preds = %387
  %390 = getelementptr inbounds i8, ptr %386, i64 8
  br label %411

391:                                              ; preds = %377
  %392 = icmp uge ptr %386, inttoptr (i64 4 to ptr)
  %393 = ptrtoint ptr %386 to i64
  %394 = and i64 %393, 1
  %395 = icmp ne i64 %394, 0
  %396 = and i1 %392, %395
  br i1 %396, label %397, label %413

397:                                              ; preds = %391
  br i1 %384, label %405, label %398

398:                                              ; preds = %397
  %399 = load ptr, ptr %14, align 8
  %400 = getelementptr inbounds i8, ptr %399, i64 216
  %401 = load ptr, ptr %400, align 8
  %402 = load ptr, ptr %401, align 8
  %403 = getelementptr inbounds i8, ptr %402, i64 544
  %404 = load ptr, ptr %403, align 8
  br label %408

405:                                              ; preds = %397
  %406 = and i64 %393, -4
  %407 = inttoptr i64 %406 to ptr
  br label %408

408:                                              ; preds = %405, %398
  %409 = phi ptr [ %404, %398 ], [ %407, %405 ]
  %410 = getelementptr inbounds i8, ptr %409, i64 56
  br label %411

411:                                              ; preds = %408, %389
  %412 = phi ptr [ %390, %389 ], [ %410, %408 ]
  call void @up_write(ptr noundef %412) #22
  br label %413

413:                                              ; preds = %411, %391, %387
  %414 = load i32, ptr %35, align 8
  %415 = and i32 %414, 1
  %416 = icmp eq i32 %415, 0
  br i1 %416, label %419, label %417

417:                                              ; preds = %413
  %418 = call i32 @__SCT__might_resched() #22
  br label %419

419:                                              ; preds = %417, %413
  %420 = load ptr, ptr %11, align 8
  %421 = getelementptr inbounds i8, ptr %420, i64 1160
  %422 = load ptr, ptr %421, align 8
  %423 = icmp eq ptr %422, null
  br i1 %423, label %425, label %424

424:                                              ; preds = %419
  call void @__mmu_notifier_invalidate_range_end(ptr noundef nonnull %11) #22
  br label %425

425:                                              ; preds = %424, %419
  %426 = icmp sgt i64 %335, 0
  br i1 %426, label %427, label %431

427:                                              ; preds = %425
  %428 = load i32, ptr %24, align 8
  %429 = zext nneg i32 %428 to i64
  %430 = shl i64 %335, %429
  br label %431

431:                                              ; preds = %427, %425
  %432 = phi i64 [ %430, %427 ], [ %335, %425 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %11) #22
  ret i64 %432
}

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc ptr @pfn_swap_entry_to_page(i64 %0) unnamed_addr #9 align 16 {
  %2 = load i64, ptr @vmemmap_base, align 8
  %3 = inttoptr i64 %2 to ptr
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull getelementptr inbounds (%struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 58)) #22
          to label %5 [label %5, label %4], !srcloc !71

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
  br i1 %19, label %23, label %20, !prof !25

20:                                               ; preds = %15
  %21 = add nsw i64 %17, -1
  %22 = inttoptr i64 %21 to ptr
  br label %41

23:                                               ; preds = %15
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #22
          to label %41 [label %24], !srcloc !32

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
  %39 = select i1 %36, ptr undef, ptr %38, !prof !17
  br i1 %36, label %40, label %41

40:                                               ; preds = %32, %28, %24
  br label %41

41:                                               ; preds = %40, %32, %23, %20
  %42 = phi ptr [ %22, %20 ], [ %39, %32 ], [ %8, %40 ], [ %8, %23 ]
  %43 = load volatile i64, ptr %42, align 8
  %44 = and i64 %43, 1
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %46, label %47, !prof !17

46:                                               ; preds = %41
  tail call void asm sideeffect "445: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 445b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 445) #22, !srcloc !123
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.52, i32 466, i32 0, i64 12) #22, !srcloc !124
  unreachable

47:                                               ; preds = %41, %5
  ret ptr %8
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
  br i1 %16, label %215, label %17

17:                                               ; preds = %5
  %18 = icmp eq ptr %3, null
  br i1 %18, label %39, label %19

19:                                               ; preds = %17
  %20 = getelementptr inbounds i8, ptr %3, i64 32
  %21 = load i64, ptr %20, align 8
  %22 = and i64 %21, 128
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %39, label %24

24:                                               ; preds = %19
  %25 = getelementptr inbounds i8, ptr %3, i64 144
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %39

28:                                               ; preds = %24
  %29 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 6), align 16
  %30 = tail call noalias align 8 dereferenceable_or_null(56) ptr @kmalloc_trace(ptr noundef %29, i32 noundef 3264, i64 noundef 56) #21
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %36

32:                                               ; preds = %28
  %33 = load i1, ptr @hugetlb_vma_lock_alloc.__already_done, align 1
  br i1 %33, label %39, label %34, !prof !25

34:                                               ; preds = %32
  store i1 true, ptr @hugetlb_vma_lock_alloc.__already_done, align 1
  %35 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.53) #25
  br label %39

36:                                               ; preds = %28
  store volatile i32 1, ptr %30, align 8
  %37 = getelementptr inbounds i8, ptr %30, i64 8
  tail call void @__init_rwsem(ptr noundef %37, ptr noundef nonnull @.str.54, ptr noundef nonnull @hugetlb_vma_lock_alloc.__key) #22
  %38 = getelementptr inbounds i8, ptr %30, i64 48
  store ptr %3, ptr %38, align 8
  store ptr %30, ptr %25, align 8
  br label %39

39:                                               ; preds = %36, %34, %32, %24, %19, %17
  %40 = and i64 %4, 2097152
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %42, label %215

42:                                               ; preds = %39
  br i1 %18, label %48, label %43

43:                                               ; preds = %42
  %44 = getelementptr inbounds i8, ptr %3, i64 32
  %45 = load i64, ptr %44, align 8
  %46 = and i64 %45, 128
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %52, label %48

48:                                               ; preds = %43, %42
  %49 = getelementptr inbounds i8, ptr %0, i64 544
  %50 = load ptr, ptr %49, align 8
  %51 = call fastcc i64 @region_chg(ptr noundef %50, i64 noundef %1, i64 noundef %2, ptr noundef nonnull %7)
  br label %61

52:                                               ; preds = %43
  %53 = tail call ptr @resv_map_alloc()
  %54 = icmp eq ptr %53, null
  br i1 %54, label %170, label %55

55:                                               ; preds = %52
  %56 = sub i64 %2, %1
  %57 = getelementptr inbounds i8, ptr %3, i64 144
  %58 = ptrtoint ptr %53 to i64
  %59 = or i64 %58, 1
  %60 = inttoptr i64 %59 to ptr
  store ptr %60, ptr %57, align 8
  br label %61

61:                                               ; preds = %55, %48
  %62 = phi i64 [ %51, %48 ], [ %56, %55 ]
  %63 = phi ptr [ %50, %48 ], [ %53, %55 ]
  %64 = icmp slt i64 %62, 0
  br i1 %64, label %170, label %65

65:                                               ; preds = %61
  %66 = ptrtoint ptr %13 to i64
  %67 = sub i64 %66, ptrtoint (ptr @hstates to i64)
  %68 = sdiv exact i64 %67, 6088
  %69 = trunc i64 %68 to i32
  %70 = getelementptr inbounds i8, ptr %13, i64 40
  %71 = load i32, ptr %70, align 8
  %72 = zext nneg i32 %71 to i64
  %73 = shl i64 %62, %72
  %74 = call i32 @hugetlb_cgroup_charge_cgroup_rsvd(i32 noundef %69, i64 noundef %73, ptr noundef nonnull %6) #22
  %75 = icmp slt i32 %74, 0
  br i1 %75, label %170, label %76

76:                                               ; preds = %65
  br i1 %18, label %100, label %77

77:                                               ; preds = %76
  %78 = getelementptr inbounds i8, ptr %3, i64 32
  %79 = load i64, ptr %78, align 8
  %80 = and i64 %79, 128
  %81 = icmp eq i64 %80, 0
  %82 = load ptr, ptr %6, align 8
  %83 = icmp ne ptr %82, null
  %84 = select i1 %81, i1 %83, i1 false
  br i1 %84, label %85, label %100

85:                                               ; preds = %77
  %86 = icmp eq ptr %13, null
  br i1 %86, label %87, label %89

87:                                               ; preds = %85
  %88 = getelementptr inbounds i8, ptr %63, i64 96
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(24) %88, i8 0, i64 24, i1 false)
  br label %100

89:                                               ; preds = %85
  %90 = getelementptr inbounds i8, ptr %82, i64 640
  %91 = shl i64 %68, 32
  %92 = ashr exact i64 %91, 32
  %93 = getelementptr [2 x %struct.page_counter], ptr %90, i64 0, i64 %92
  %94 = getelementptr inbounds i8, ptr %63, i64 96
  store ptr %93, ptr %94, align 8
  %95 = load i32, ptr %70, align 8
  %96 = shl nuw i32 1, %95
  %97 = zext i32 %96 to i64
  %98 = getelementptr inbounds i8, ptr %63, i64 104
  store i64 %97, ptr %98, align 8
  %99 = getelementptr inbounds i8, ptr %63, i64 112
  store ptr %82, ptr %99, align 8
  br label %100

100:                                              ; preds = %89, %87, %77, %76
  %101 = icmp eq ptr %15, null
  br i1 %101, label %128, label %102

102:                                              ; preds = %100
  call void @_raw_spin_lock_irq(ptr noundef nonnull %15) #22
  %103 = getelementptr inbounds i8, ptr %15, i64 16
  %104 = load i64, ptr %103, align 8
  %105 = icmp eq i64 %104, -1
  br i1 %105, label %112, label %106

106:                                              ; preds = %102
  %107 = getelementptr inbounds i8, ptr %15, i64 24
  %108 = load i64, ptr %107, align 8
  %109 = add i64 %108, %62
  %110 = icmp sgt i64 %109, %104
  br i1 %110, label %126, label %111

111:                                              ; preds = %106
  store i64 %109, ptr %107, align 8
  br label %112

112:                                              ; preds = %111, %102
  %113 = getelementptr inbounds i8, ptr %15, i64 40
  %114 = load i64, ptr %113, align 8
  %115 = icmp eq i64 %114, -1
  br i1 %115, label %126, label %116

116:                                              ; preds = %112
  %117 = getelementptr inbounds i8, ptr %15, i64 48
  %118 = load i64, ptr %117, align 8
  %119 = icmp eq i64 %118, 0
  br i1 %119, label %126, label %120

120:                                              ; preds = %116
  %121 = icmp slt i64 %118, %62
  %122 = sub nsw i64 %118, %62
  %123 = sub i64 %62, %118
  %124 = select i1 %121, i64 0, i64 %122
  %125 = select i1 %121, i64 %123, i64 0
  store i64 %124, ptr %117, align 8
  br label %126

126:                                              ; preds = %120, %116, %112, %106
  %127 = phi i64 [ %62, %116 ], [ %62, %112 ], [ -12, %106 ], [ %125, %120 ]
  call void @_raw_spin_unlock_irq(ptr noundef nonnull %15) #22
  br label %128

128:                                              ; preds = %126, %100
  %129 = phi i64 [ %127, %126 ], [ %62, %100 ]
  %130 = icmp slt i64 %129, 0
  br i1 %130, label %165, label %131

131:                                              ; preds = %128
  %132 = call fastcc i32 @hugetlb_acct_memory(ptr noundef %13, i64 noundef %129), !range !6
  %133 = icmp slt i32 %132, 0
  br i1 %133, label %163, label %134

134:                                              ; preds = %131
  br i1 %18, label %140, label %135

135:                                              ; preds = %134
  %136 = getelementptr inbounds i8, ptr %3, i64 32
  %137 = load i64, ptr %136, align 8
  %138 = and i64 %137, 128
  %139 = icmp eq i64 %138, 0
  br i1 %139, label %215, label %140

140:                                              ; preds = %135, %134
  %141 = load i64, ptr %7, align 8
  %142 = load ptr, ptr %6, align 8
  %143 = call fastcc i64 @region_add(ptr noundef %63, i64 noundef %1, i64 noundef %2, i64 noundef %141, ptr noundef %13, ptr noundef %142)
  %144 = icmp slt i64 %143, 0
  br i1 %144, label %145, label %148, !prof !17

145:                                              ; preds = %140
  %146 = sub nsw i64 0, %129
  %147 = call fastcc i32 @hugetlb_acct_memory(ptr noundef %13, i64 noundef %146), !range !6
  br label %163

148:                                              ; preds = %140
  %149 = icmp sgt i64 %62, %143
  br i1 %149, label %150, label %159, !prof !17

150:                                              ; preds = %148
  %151 = sub nsw i64 %62, %143
  %152 = load i32, ptr %70, align 8
  %153 = zext nneg i32 %152 to i64
  %154 = shl i64 %151, %153
  %155 = load ptr, ptr %6, align 8
  call void @hugetlb_cgroup_uncharge_cgroup_rsvd(i32 noundef %69, i64 noundef %154, ptr noundef %155) #22
  %156 = call fastcc i64 @hugepage_subpool_put_pages(ptr noundef %15, i64 noundef %151)
  %157 = sub i64 0, %156
  %158 = call fastcc i32 @hugetlb_acct_memory(ptr noundef %13, i64 noundef %157), !range !6
  br label %215

159:                                              ; preds = %148
  %160 = load ptr, ptr %6, align 8
  %161 = icmp eq ptr %160, null
  br i1 %161, label %215, label %162

162:                                              ; preds = %159
  call fastcc void @hugetlb_cgroup_put_rsvd_cgroup(ptr noundef nonnull %160)
  br label %215

163:                                              ; preds = %145, %131
  %164 = call fastcc i64 @hugepage_subpool_put_pages(ptr noundef %15, i64 noundef %62)
  br label %165

165:                                              ; preds = %163, %128
  %166 = load i32, ptr %70, align 8
  %167 = zext nneg i32 %166 to i64
  %168 = shl i64 %62, %167
  %169 = load ptr, ptr %6, align 8
  call void @hugetlb_cgroup_uncharge_cgroup_rsvd(i32 noundef %69, i64 noundef %168, ptr noundef %169) #22
  br label %170

170:                                              ; preds = %165, %65, %61, %52
  %171 = phi i1 [ false, %61 ], [ true, %65 ], [ true, %165 ], [ false, %52 ]
  %172 = phi ptr [ %63, %61 ], [ %63, %65 ], [ %63, %165 ], [ null, %52 ]
  call fastcc void @hugetlb_vma_lock_free(ptr noundef %3)
  br i1 %18, label %179, label %173

173:                                              ; preds = %170
  %174 = getelementptr inbounds i8, ptr %3, i64 32
  %175 = load i64, ptr %174, align 8
  %176 = and i64 %175, 128
  %177 = icmp ne i64 %176, 0
  %178 = and i1 %171, %177
  br i1 %178, label %180, label %186

179:                                              ; preds = %170
  br i1 %171, label %180, label %186

180:                                              ; preds = %179, %173
  %181 = load i64, ptr %7, align 8
  %182 = getelementptr inbounds i8, ptr %172, i64 4
  call void @_raw_spin_lock(ptr noundef %182) #22
  %183 = getelementptr inbounds i8, ptr %172, i64 24
  %184 = load i64, ptr %183, align 8
  %185 = sub i64 %184, %181
  store i64 %185, ptr %183, align 8
  call void @_raw_spin_unlock(ptr noundef %182) #22
  br label %186

186:                                              ; preds = %180, %179, %173
  br i1 %18, label %215, label %187

187:                                              ; preds = %186
  %188 = getelementptr inbounds i8, ptr %3, i64 144
  %189 = load ptr, ptr %188, align 8
  %190 = ptrtoint ptr %189 to i64
  %191 = and i64 %190, 1
  %192 = icmp eq i64 %191, 0
  br i1 %192, label %215, label %193

193:                                              ; preds = %187
  %194 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %172, i32 -1, ptr elementtype(i32) %172) #22, !srcloc !26
  %195 = icmp eq i32 %194, 1
  br i1 %195, label %196, label %197

196:                                              ; preds = %193
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !27
  br label %200

197:                                              ; preds = %193
  %198 = icmp sgt i32 %194, 0
  br i1 %198, label %200, label %199, !prof !25

199:                                              ; preds = %197
  call void @refcount_warn_saturate(ptr noundef %172, i32 noundef 3) #22
  br label %200

200:                                              ; preds = %199, %197, %196
  br i1 %195, label %201, label %214

201:                                              ; preds = %200
  %202 = getelementptr inbounds i8, ptr %172, i64 32
  %203 = call fastcc i64 @region_del(ptr noundef %172, i64 noundef 0, i64 noundef 9223372036854775807)
  %204 = load ptr, ptr %202, align 8
  %205 = icmp eq ptr %204, %202
  br i1 %205, label %213, label %206

206:                                              ; preds = %206, %201
  %207 = phi ptr [ %208, %206 ], [ %204, %201 ]
  %208 = load ptr, ptr %207, align 8
  %209 = getelementptr inbounds i8, ptr %207, i64 8
  %210 = load ptr, ptr %209, align 8
  %211 = getelementptr inbounds i8, ptr %208, i64 8
  store ptr %210, ptr %211, align 8
  store volatile ptr %208, ptr %210, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %207, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %209, align 8
  call void @kfree(ptr noundef %207) #22
  %212 = icmp eq ptr %208, %202
  br i1 %212, label %213, label %206, !llvm.loop !21

213:                                              ; preds = %206, %201
  call void @kfree(ptr noundef %172) #22
  br label %214

214:                                              ; preds = %213, %200
  store ptr null, ptr %188, align 8
  br label %215

215:                                              ; preds = %214, %187, %186, %162, %159, %150, %135, %39, %5
  %216 = phi i1 [ false, %5 ], [ true, %39 ], [ true, %159 ], [ true, %162 ], [ true, %150 ], [ true, %135 ], [ false, %214 ], [ false, %187 ], [ false, %186 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #22
  ret i1 %216
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
  br i1 %19, label %161, label %20

20:                                               ; preds = %4
  %21 = getelementptr inbounds i8, ptr %1, i64 32
  br label %22

22:                                               ; preds = %158, %20
  %23 = phi ptr [ %18, %20 ], [ %159, %158 ]
  %24 = icmp eq ptr %23, %1
  br i1 %24, label %158, label %25

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
  br i1 %57, label %158, label %58

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
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull getelementptr inbounds (%struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 58)) #22
          to label %70 [label %70, label %73], !srcloc !71

70:                                               ; preds = %58, %58
  %71 = and i64 %69, 1
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %114, label %73

73:                                               ; preds = %70, %58
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull getelementptr inbounds (%struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 58)) #22
          to label %74 [label %74, label %86], !srcloc !71

74:                                               ; preds = %73, %73
  %75 = load i64, ptr %68, align 8
  %76 = and i64 %75, 4503599627366400
  %77 = load i64, ptr @page_offset_base, align 8
  %78 = add i64 %77, %76
  %79 = inttoptr i64 %78 to ptr
  %80 = lshr i64 %56, 39
  %81 = load i32, ptr @ptrs_per_p4d, align 4
  %82 = add i32 %81, -1
  %83 = zext i32 %82 to i64
  %84 = and i64 %80, %83
  %85 = getelementptr %struct.p4d_t, ptr %79, i64 %84
  br label %86

86:                                               ; preds = %74, %73
  %87 = phi ptr [ %85, %74 ], [ %68, %73 ]
  %88 = load i64, ptr %87, align 8
  %89 = and i64 %88, 1
  %90 = icmp eq i64 %89, 0
  br i1 %90, label %114, label %91

91:                                               ; preds = %86
  %92 = and i64 %88, 4503599627366400
  %93 = load i64, ptr @page_offset_base, align 8
  %94 = add i64 %93, %92
  %95 = inttoptr i64 %94 to ptr
  %96 = lshr i64 %56, 30
  %97 = and i64 %96, 511
  %98 = getelementptr %struct.pud_t, ptr %95, i64 %97
  %99 = icmp eq i64 %59, 1073741824
  br i1 %99, label %114, label %100

100:                                              ; preds = %91
  %101 = load i64, ptr %98, align 8
  %102 = and i64 %101, 1
  %103 = icmp eq i64 %102, 0
  br i1 %103, label %114, label %104

104:                                              ; preds = %100
  %105 = and i64 %101, 128
  %106 = icmp eq i64 %105, 0
  %107 = select i1 %106, i64 4503599627366400, i64 4503598553628672
  %108 = and i64 %107, %101
  %109 = add i64 %108, %93
  %110 = inttoptr i64 %109 to ptr
  %111 = lshr i64 %56, 21
  %112 = and i64 %111, 511
  %113 = getelementptr %struct.pmd_t, ptr %110, i64 %112
  br label %114

114:                                              ; preds = %104, %100, %91, %86, %70
  %115 = phi ptr [ %113, %104 ], [ null, %70 ], [ null, %86 ], [ %98, %91 ], [ null, %100 ]
  %116 = icmp eq ptr %115, null
  br i1 %116, label %158, label %117

117:                                              ; preds = %114
  %118 = load i64, ptr @vmemmap_base, align 8
  %119 = inttoptr i64 %118 to ptr
  %120 = ptrtoint ptr %115 to i64
  %121 = add i64 %120, 2147483648
  %122 = icmp ugt ptr %115, inttoptr (i64 -2147483649 to ptr)
  %123 = load i64, ptr @phys_base, align 8
  %124 = load i64, ptr @page_offset_base, align 8
  %125 = sub i64 -2147483648, %124
  %126 = select i1 %122, i64 %123, i64 %125
  %127 = add i64 %121, %126
  %128 = lshr i64 %127, 12
  %129 = getelementptr %struct.page, ptr %119, i64 %128
  %130 = getelementptr inbounds i8, ptr %129, i64 8
  %131 = load volatile i64, ptr %130, align 8
  %132 = and i64 %131, 1
  %133 = icmp eq i64 %132, 0
  br i1 %133, label %137, label %134, !prof !25

134:                                              ; preds = %117
  %135 = add nsw i64 %131, -1
  %136 = inttoptr i64 %135 to ptr
  br label %155

137:                                              ; preds = %117
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
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %157, ptr elementtype(i32) %157) #22, !srcloc !72
  br label %161

158:                                              ; preds = %114, %55, %22
  %159 = tail call ptr @vma_interval_tree_iter_next(ptr noundef nonnull %23, i64 noundef %15, i64 noundef %15) #22
  %160 = icmp eq ptr %159, null
  br i1 %160, label %161, label %22, !llvm.loop !126

161:                                              ; preds = %158, %155, %4
  %162 = phi ptr [ %115, %155 ], [ null, %4 ], [ null, %158 ]
  %163 = icmp eq ptr %162, null
  br i1 %163, label %226, label %164

164:                                              ; preds = %161
  %165 = getelementptr inbounds i8, ptr %0, i64 172
  tail call void @_raw_spin_lock(ptr noundef %165) #22
  %166 = load i64, ptr %3, align 8
  %167 = and i64 %166, -97
  %168 = icmp eq i64 %167, 0
  %169 = load i64, ptr @phys_base, align 8
  %170 = load i64, ptr @page_offset_base, align 8
  %171 = sub i64 -2147483648, %170
  br i1 %168, label %172, label %183

172:                                              ; preds = %164
  %173 = ptrtoint ptr %162 to i64
  %174 = and i64 %173, -4096
  %175 = inttoptr i64 %174 to ptr
  %176 = add i64 %174, 2147483648
  %177 = icmp ugt ptr %175, inttoptr (i64 -2147483649 to ptr)
  %178 = select i1 %177, i64 %169, i64 %171
  %179 = add i64 %176, %178
  %180 = or i64 %179, 103
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store i64 %180, ptr %5, align 8
  %181 = load volatile i64, ptr %5, align 8
  store volatile i64 %181, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %182 = getelementptr inbounds i8, ptr %0, i64 160
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; addq $1,$0", "=*m,er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %182, i64 4096, ptr elementtype(i64) %182) #22, !srcloc !64
  br label %225

183:                                              ; preds = %164
  %184 = load i64, ptr @vmemmap_base, align 8
  %185 = inttoptr i64 %184 to ptr
  %186 = ptrtoint ptr %162 to i64
  %187 = add i64 %186, 2147483648
  %188 = icmp ugt ptr %162, inttoptr (i64 -2147483649 to ptr)
  %189 = select i1 %188, i64 %169, i64 %171
  %190 = add i64 %187, %189
  %191 = lshr i64 %190, 12
  %192 = getelementptr %struct.page, ptr %185, i64 %191
  %193 = getelementptr inbounds i8, ptr %192, i64 8
  %194 = load volatile i64, ptr %193, align 8
  %195 = and i64 %194, 1
  %196 = icmp eq i64 %195, 0
  br i1 %196, label %200, label %197, !prof !25

197:                                              ; preds = %183
  %198 = add nsw i64 %194, -1
  %199 = inttoptr i64 %198 to ptr
  br label %218

200:                                              ; preds = %183
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #22
          to label %218 [label %201], !srcloc !32

201:                                              ; preds = %200
  %202 = ptrtoint ptr %192 to i64
  %203 = and i64 %202, 4095
  %204 = icmp eq i64 %203, 0
  br i1 %204, label %205, label %217

205:                                              ; preds = %201
  %206 = load volatile i64, ptr %192, align 8
  %207 = and i64 %206, 64
  %208 = icmp eq i64 %207, 0
  br i1 %208, label %217, label %209

209:                                              ; preds = %205
  %210 = getelementptr i8, ptr %192, i64 72
  %211 = load volatile i64, ptr %210, align 8
  %212 = and i64 %211, 1
  %213 = icmp eq i64 %212, 0
  %214 = add nsw i64 %211, -1
  %215 = inttoptr i64 %214 to ptr
  %216 = select i1 %213, ptr undef, ptr %215, !prof !17
  br i1 %213, label %217, label %218

217:                                              ; preds = %209, %205, %201
  br label %218

218:                                              ; preds = %217, %209, %200, %197
  %219 = phi ptr [ %199, %197 ], [ %216, %209 ], [ %192, %217 ], [ %192, %200 ]
  %220 = getelementptr inbounds i8, ptr %219, i64 52
  %221 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %220, ptr elementtype(i32) %220) #22, !srcloc !33
  %222 = icmp ult i8 %221, 2
  tail call void @llvm.assume(i1 %222)
  %223 = icmp eq i8 %221, 0
  br i1 %223, label %225, label %224

224:                                              ; preds = %218
  tail call void @__folio_put(ptr noundef %219) #22
  br label %225

225:                                              ; preds = %224, %218, %172
  tail call void @_raw_spin_unlock(ptr noundef %165) #22
  br label %226

226:                                              ; preds = %225, %161
  %227 = load i64, ptr %3, align 8
  %228 = and i64 %227, -97
  %229 = icmp eq i64 %228, 0
  br i1 %229, label %230, label %233, !prof !17

230:                                              ; preds = %226
  %231 = tail call i32 @__pmd_alloc(ptr noundef %0, ptr noundef %3, i64 noundef %2) #22
  %232 = icmp eq i32 %231, 0
  br i1 %232, label %233, label %245

233:                                              ; preds = %230, %226
  %234 = load i64, ptr %3, align 8
  %235 = and i64 %234, 128
  %236 = icmp eq i64 %235, 0
  %237 = select i1 %236, i64 4503599627366400, i64 4503598553628672
  %238 = and i64 %237, %234
  %239 = load i64, ptr @page_offset_base, align 8
  %240 = add i64 %238, %239
  %241 = inttoptr i64 %240 to ptr
  %242 = lshr i64 %2, 21
  %243 = and i64 %242, 511
  %244 = getelementptr %struct.pmd_t, ptr %241, i64 %243
  br label %245

245:                                              ; preds = %233, %230
  %246 = phi ptr [ %244, %233 ], [ null, %230 ]
  tail call void @up_read(ptr noundef %16) #22
  ret ptr %246
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
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull getelementptr inbounds (%struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 58)) #22
          to label %12 [label %12, label %15], !srcloc !71

12:                                               ; preds = %3, %3
  %13 = and i64 %11, 1
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %56, label %15

15:                                               ; preds = %12, %3
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull getelementptr inbounds (%struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 58)) #22
          to label %16 [label %16, label %28], !srcloc !71

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
  %27 = getelementptr %struct.p4d_t, ptr %21, i64 %26
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
  %40 = getelementptr %struct.pud_t, ptr %37, i64 %39
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
  %55 = getelementptr %struct.pmd_t, ptr %52, i64 %54
  br label %56

56:                                               ; preds = %46, %42, %33, %28, %12
  %57 = phi ptr [ %55, %46 ], [ null, %12 ], [ null, %28 ], [ %40, %33 ], [ null, %42 ]
  ret ptr %57
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
  br i1 %24, label %25, label %227

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
  br i1 %46, label %71, label %47

47:                                               ; preds = %45
  %48 = getelementptr inbounds i8, ptr %44, i64 8
  br label %69

49:                                               ; preds = %39
  %50 = icmp uge ptr %44, inttoptr (i64 4 to ptr)
  %51 = ptrtoint ptr %44 to i64
  %52 = and i64 %51, 1
  %53 = icmp ne i64 %52, 0
  %54 = and i1 %50, %53
  br i1 %54, label %55, label %71

55:                                               ; preds = %49
  br i1 %42, label %63, label %56

56:                                               ; preds = %55
  %57 = load ptr, ptr %5, align 8
  %58 = getelementptr inbounds i8, ptr %57, i64 216
  %59 = load ptr, ptr %58, align 8
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds i8, ptr %60, i64 544
  %62 = load ptr, ptr %61, align 8
  br label %66

63:                                               ; preds = %55
  %64 = and i64 %51, -4
  %65 = inttoptr i64 %64 to ptr
  br label %66

66:                                               ; preds = %63, %56
  %67 = phi ptr [ %62, %56 ], [ %65, %63 ]
  %68 = getelementptr inbounds i8, ptr %67, i64 56
  br label %69

69:                                               ; preds = %66, %47
  %70 = phi ptr [ %48, %47 ], [ %68, %66 ]
  call void @down_write(ptr noundef %70) #22
  br label %71

71:                                               ; preds = %69, %49, %45
  %72 = load ptr, ptr %5, align 8
  %73 = getelementptr inbounds i8, ptr %72, i64 216
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds i8, ptr %74, i64 120
  call void @down_write(ptr noundef %75) #22
  %76 = icmp ult i64 %1, %2
  br i1 %76, label %77, label %160

77:                                               ; preds = %71
  %78 = icmp eq i32 %16, 18
  %79 = getelementptr inbounds i8, ptr %18, i64 172
  br label %80

80:                                               ; preds = %157, %77
  %81 = phi i64 [ %1, %77 ], [ %158, %157 ]
  %82 = load ptr, ptr %17, align 8
  %83 = getelementptr inbounds i8, ptr %82, i64 128
  %84 = load ptr, ptr %83, align 64
  %85 = load i32, ptr @pgdir_shift, align 4
  %86 = zext nneg i32 %85 to i64
  %87 = lshr i64 %81, %86
  %88 = and i64 %87, 511
  %89 = getelementptr %struct.pgd_t, ptr %84, i64 %88
  %90 = load i64, ptr %89, align 8
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull getelementptr inbounds (%struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 58)) #22
          to label %91 [label %91, label %94], !srcloc !71

91:                                               ; preds = %80, %80
  %92 = and i64 %90, 1
  %93 = icmp eq i64 %92, 0
  br i1 %93, label %134, label %94

94:                                               ; preds = %91, %80
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull getelementptr inbounds (%struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 58)) #22
          to label %95 [label %95, label %107], !srcloc !71

95:                                               ; preds = %94, %94
  %96 = load i64, ptr %89, align 8
  %97 = and i64 %96, 4503599627366400
  %98 = load i64, ptr @page_offset_base, align 8
  %99 = add i64 %98, %97
  %100 = inttoptr i64 %99 to ptr
  %101 = lshr i64 %81, 39
  %102 = load i32, ptr @ptrs_per_p4d, align 4
  %103 = add i32 %102, -1
  %104 = zext i32 %103 to i64
  %105 = and i64 %101, %104
  %106 = getelementptr %struct.p4d_t, ptr %100, i64 %105
  br label %107

107:                                              ; preds = %95, %94
  %108 = phi ptr [ %106, %95 ], [ %89, %94 ]
  %109 = load i64, ptr %108, align 8
  %110 = and i64 %109, 1
  %111 = icmp eq i64 %110, 0
  br i1 %111, label %134, label %112

112:                                              ; preds = %107
  %113 = and i64 %109, 4503599627366400
  %114 = load i64, ptr @page_offset_base, align 8
  %115 = add i64 %114, %113
  %116 = inttoptr i64 %115 to ptr
  %117 = lshr i64 %81, 30
  %118 = and i64 %117, 511
  %119 = getelementptr %struct.pud_t, ptr %116, i64 %118
  br i1 %78, label %134, label %120

120:                                              ; preds = %112
  %121 = load i64, ptr %119, align 8
  %122 = and i64 %121, 1
  %123 = icmp eq i64 %122, 0
  br i1 %123, label %134, label %124

124:                                              ; preds = %120
  %125 = and i64 %121, 128
  %126 = icmp eq i64 %125, 0
  %127 = select i1 %126, i64 4503599627366400, i64 4503598553628672
  %128 = and i64 %127, %121
  %129 = add i64 %128, %114
  %130 = inttoptr i64 %129 to ptr
  %131 = lshr i64 %81, 21
  %132 = and i64 %131, 511
  %133 = getelementptr %struct.pmd_t, ptr %130, i64 %132
  br label %134

134:                                              ; preds = %124, %120, %112, %107, %91
  %135 = phi ptr [ %133, %124 ], [ null, %91 ], [ null, %107 ], [ %119, %112 ], [ null, %120 ]
  %136 = icmp eq ptr %135, null
  br i1 %136, label %157, label %137

137:                                              ; preds = %134
  %138 = load i32, ptr %15, align 8
  %139 = icmp eq i32 %138, 9
  br i1 %139, label %140, label %154

140:                                              ; preds = %137
  %141 = load i64, ptr @vmemmap_base, align 8
  %142 = inttoptr i64 %141 to ptr
  %143 = ptrtoint ptr %135 to i64
  %144 = and i64 %143, -4096
  %145 = add i64 %144, 2147483648
  %146 = icmp ugt i64 %144, -2147483649
  %147 = load i64, ptr @phys_base, align 8
  %148 = load i64, ptr @page_offset_base, align 8
  %149 = sub i64 -2147483648, %148
  %150 = select i1 %146, i64 %147, i64 %149
  %151 = add i64 %145, %150
  %152 = lshr i64 %151, 12
  %153 = getelementptr %struct.page, ptr %142, i64 %152, i32 1, i32 0, i32 3
  br label %154

154:                                              ; preds = %140, %137
  %155 = phi ptr [ %153, %140 ], [ %79, %137 ]
  call void @_raw_spin_lock(ptr noundef %155) #22
  %156 = call i32 @huge_pmd_unshare(ptr noundef %18, ptr poison, i64 noundef %81, ptr noundef nonnull %135), !range !89
  call void @_raw_spin_unlock(ptr noundef %155) #22
  br label %157

157:                                              ; preds = %154, %134
  %158 = add i64 %81, 1073741824
  %159 = icmp ult i64 %158, %2
  br i1 %159, label %80, label %160, !llvm.loop !127

160:                                              ; preds = %157, %71
  %161 = load ptr, ptr %17, align 8
  %162 = load i64, ptr %19, align 8
  %163 = and i64 %162, 4194304
  %164 = icmp eq i64 %163, 0
  br i1 %164, label %178, label %165

165:                                              ; preds = %160
  %166 = load ptr, ptr %5, align 8
  %167 = getelementptr inbounds i8, ptr %166, i64 168
  %168 = load ptr, ptr %167, align 8
  %169 = getelementptr inbounds i8, ptr %168, i64 40
  %170 = load ptr, ptr %169, align 8
  %171 = getelementptr inbounds i8, ptr %170, i64 872
  %172 = load ptr, ptr %171, align 8
  %173 = getelementptr inbounds i8, ptr %172, i64 24
  %174 = load ptr, ptr %173, align 8
  %175 = getelementptr inbounds i8, ptr %174, i64 40
  %176 = load i32, ptr %175, align 8
  %177 = add i32 %176, 12
  br label %178

178:                                              ; preds = %165, %160
  %179 = phi i32 [ %177, %165 ], [ 12, %160 ]
  call void @flush_tlb_mm_range(ptr noundef %161, i64 noundef %1, i64 noundef %2, i32 noundef %179, i1 noundef zeroext false) #22
  %180 = load ptr, ptr %5, align 8
  %181 = getelementptr inbounds i8, ptr %180, i64 216
  %182 = load ptr, ptr %181, align 8
  %183 = getelementptr inbounds i8, ptr %182, i64 120
  call void @up_write(ptr noundef %183) #22
  %184 = load i64, ptr %19, align 8
  %185 = and i64 %184, 128
  %186 = icmp eq i64 %185, 0
  %187 = getelementptr inbounds i8, ptr %0, i64 144
  %188 = load ptr, ptr %187, align 8
  br i1 %186, label %193, label %189

189:                                              ; preds = %178
  %190 = icmp eq ptr %188, null
  br i1 %190, label %215, label %191

191:                                              ; preds = %189
  %192 = getelementptr inbounds i8, ptr %188, i64 8
  br label %213

193:                                              ; preds = %178
  %194 = icmp uge ptr %188, inttoptr (i64 4 to ptr)
  %195 = ptrtoint ptr %188 to i64
  %196 = and i64 %195, 1
  %197 = icmp ne i64 %196, 0
  %198 = and i1 %194, %197
  br i1 %198, label %199, label %215

199:                                              ; preds = %193
  br i1 %186, label %207, label %200

200:                                              ; preds = %199
  %201 = load ptr, ptr %5, align 8
  %202 = getelementptr inbounds i8, ptr %201, i64 216
  %203 = load ptr, ptr %202, align 8
  %204 = load ptr, ptr %203, align 8
  %205 = getelementptr inbounds i8, ptr %204, i64 544
  %206 = load ptr, ptr %205, align 8
  br label %210

207:                                              ; preds = %199
  %208 = and i64 %195, -4
  %209 = inttoptr i64 %208 to ptr
  br label %210

210:                                              ; preds = %207, %200
  %211 = phi ptr [ %206, %200 ], [ %209, %207 ]
  %212 = getelementptr inbounds i8, ptr %211, i64 56
  br label %213

213:                                              ; preds = %210, %191
  %214 = phi ptr [ %192, %191 ], [ %212, %210 ]
  call void @up_write(ptr noundef %214) #22
  br label %215

215:                                              ; preds = %213, %193, %189
  %216 = load i32, ptr %29, align 8
  %217 = and i32 %216, 1
  %218 = icmp eq i32 %217, 0
  br i1 %218, label %221, label %219

219:                                              ; preds = %215
  %220 = call i32 @__SCT__might_resched() #22
  br label %221

221:                                              ; preds = %219, %215
  %222 = load ptr, ptr %4, align 8
  %223 = getelementptr inbounds i8, ptr %222, i64 1160
  %224 = load ptr, ptr %223, align 8
  %225 = icmp eq ptr %224, null
  br i1 %225, label %227, label %226

226:                                              ; preds = %221
  call void @__mmu_notifier_invalidate_range_end(ptr noundef nonnull %4) #22
  br label %227

227:                                              ; preds = %226, %221, %3
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
  br i1 %36, label %49, label %48

48:                                               ; preds = %47
  tail call void asm "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) getelementptr inbounds (%struct.vm_event_state, ptr @vm_event_states, i64 0, i32 0, i64 62), ptr nonnull elementtype(i64) getelementptr inbounds (%struct.vm_event_state, ptr @vm_event_states, i64 0, i32 0, i64 62)) #22, !srcloc !135
  br label %75

49:                                               ; preds = %47
  tail call void asm "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) getelementptr inbounds (%struct.vm_event_state, ptr @vm_event_states, i64 0, i32 0, i64 61), ptr nonnull elementtype(i64) getelementptr inbounds (%struct.vm_event_state, ptr @vm_event_states, i64 0, i32 0, i64 61)) #22, !srcloc !135
  %50 = getelementptr inbounds i8, ptr %35, i64 8
  %51 = load volatile i64, ptr %50, align 8
  %52 = and i64 %51, 1
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %57, label %54, !prof !25

54:                                               ; preds = %49
  %55 = add nsw i64 %51, -1
  %56 = inttoptr i64 %55 to ptr
  br label %75

57:                                               ; preds = %49
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #22
          to label %75 [label %58], !srcloc !32

58:                                               ; preds = %57
  %59 = ptrtoint ptr %35 to i64
  %60 = and i64 %59, 4095
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %62, label %74

62:                                               ; preds = %58
  %63 = load volatile i64, ptr %35, align 8
  %64 = and i64 %63, 64
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %74, label %66

66:                                               ; preds = %62
  %67 = getelementptr i8, ptr %35, i64 72
  %68 = load volatile i64, ptr %67, align 8
  %69 = and i64 %68, 1
  %70 = icmp eq i64 %69, 0
  %71 = add nsw i64 %68, -1
  %72 = inttoptr i64 %71 to ptr
  %73 = select i1 %70, ptr undef, ptr %72, !prof !17
  br i1 %70, label %74, label %75

74:                                               ; preds = %66, %62, %58
  br label %75

75:                                               ; preds = %74, %66, %57, %54, %48
  %76 = phi ptr [ null, %48 ], [ %56, %54 ], [ %73, %66 ], [ %35, %74 ], [ %35, %57 ]
  ret ptr %76
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
  br label %383

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
  br i1 %54, label %57, label %55

55:                                               ; preds = %51
  store i64 0, ptr %6, align 8
  %56 = sext i32 %52 to i64
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %6, i64 %56) #22, !srcloc !134
  br label %57

57:                                               ; preds = %55, %51
  %58 = phi ptr [ getelementptr inbounds ([6 x %struct.nodemask_t], ptr @node_states, i64 0, i64 3), %51 ], [ %6, %55 ]
  call void @mutex_lock(ptr noundef %53) #22
  call void @_raw_spin_lock_irq(ptr noundef nonnull @hugetlb_lock) #22
  %59 = load i64, ptr %5, align 8
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %378, label %61

61:                                               ; preds = %57
  %62 = getelementptr inbounds i8, ptr %53, i64 1656
  %63 = sext i32 %52 to i64
  %64 = getelementptr [64 x i32], ptr %62, i64 0, i64 %63
  %65 = getelementptr inbounds i8, ptr %53, i64 72
  %66 = getelementptr inbounds i8, ptr %53, i64 80
  %67 = getelementptr inbounds i8, ptr %53, i64 44
  %68 = getelementptr inbounds i8, ptr %53, i64 36
  %69 = getelementptr inbounds i8, ptr %53, i64 120
  %70 = getelementptr inbounds i8, ptr %53, i64 72
  %71 = getelementptr inbounds i8, ptr %53, i64 1656
  %72 = getelementptr inbounds i8, ptr %53, i64 64
  %73 = getelementptr inbounds i8, ptr %53, i64 1400
  %74 = getelementptr inbounds i8, ptr %53, i64 72
  %75 = getelementptr inbounds i8, ptr %53, i64 1656
  %76 = getelementptr inbounds i8, ptr %53, i64 40
  %77 = getelementptr inbounds i8, ptr %53, i64 56
  br label %78

78:                                               ; preds = %374, %61
  br i1 %54, label %82, label %79

79:                                               ; preds = %78
  %80 = load i32, ptr %64, align 4
  %81 = zext i32 %80 to i64
  br label %84

82:                                               ; preds = %78
  %83 = load i64, ptr %65, align 8
  br label %84

84:                                               ; preds = %82, %79
  %85 = phi i64 [ %81, %79 ], [ %83, %82 ]
  %86 = load i64, ptr %66, align 8
  %87 = icmp eq i64 %85, %86
  br i1 %87, label %378, label %88

88:                                               ; preds = %84
  %89 = load i32, ptr %67, align 4
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %91, label %93

91:                                               ; preds = %88
  %92 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.19) #25
  br label %371

93:                                               ; preds = %88
  %94 = load i64, ptr %58, align 8
  %95 = call i64 asm "# ALT: oldnstr\0A661:\0A\09call __sw_hweight64\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 4*32+23)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09popcntq $1, $0\0A6651:\0A.popsection\0A", "={ax},{di},~{dirflag},~{fpsr},~{flags}"(i64 %94) #23, !srcloc !44
  %96 = trunc i64 %95 to i32
  %97 = icmp sgt i32 %96, 0
  br i1 %97, label %101, label %371

98:                                               ; preds = %159
  %99 = add nsw i32 %102, -1
  %100 = icmp sgt i32 %102, 1
  br i1 %100, label %101, label %371, !llvm.loop !147

101:                                              ; preds = %98, %93
  %102 = phi i32 [ %99, %98 ], [ %96, %93 ]
  %103 = load i32, ptr %68, align 4
  %104 = sext i32 %103 to i64
  %105 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %58, i64 %104) #22, !srcloc !16
  %106 = icmp ult i8 %105, 2
  call void @llvm.assume(i1 %106)
  %107 = icmp eq i8 %105, 0
  br i1 %107, label %108, label %133

108:                                              ; preds = %101
  %109 = add i32 %103, 1
  %110 = icmp ugt i32 %109, 63
  br i1 %110, label %119, label %111, !prof !17

111:                                              ; preds = %108
  %112 = load i64, ptr %58, align 8
  %113 = zext nneg i32 %109 to i64
  %114 = shl nsw i64 -1, %113
  %115 = and i64 %112, %114
  %116 = icmp eq i64 %115, 0
  br i1 %116, label %119, label %117

117:                                              ; preds = %111
  %118 = call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %115) #24, !srcloc !15
  br label %119

119:                                              ; preds = %117, %111, %108
  %120 = phi i64 [ 64, %108 ], [ %118, %117 ], [ 64, %111 ]
  %121 = trunc i64 %120 to i32
  %122 = call i32 @llvm.umin.i32(i32 %121, i32 64)
  %123 = icmp ugt i32 %121, 63
  br i1 %123, label %124, label %133

124:                                              ; preds = %119
  %125 = load i64, ptr %58, align 8
  %126 = icmp eq i64 %125, 0
  br i1 %126, label %129, label %127

127:                                              ; preds = %124
  %128 = call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %125) #24, !srcloc !15
  br label %129

129:                                              ; preds = %127, %124
  %130 = phi i64 [ %128, %127 ], [ 64, %124 ]
  %131 = trunc i64 %130 to i32
  %132 = call i32 @llvm.umin.i32(i32 %131, i32 64)
  br label %133

133:                                              ; preds = %129, %119, %101
  %134 = phi i32 [ %103, %101 ], [ %132, %129 ], [ %122, %119 ]
  %135 = add i32 %134, 1
  %136 = icmp ugt i32 %135, 63
  br i1 %136, label %145, label %137, !prof !17

137:                                              ; preds = %133
  %138 = load i64, ptr %58, align 8
  %139 = zext nneg i32 %135 to i64
  %140 = shl nsw i64 -1, %139
  %141 = and i64 %138, %140
  %142 = icmp eq i64 %141, 0
  br i1 %142, label %145, label %143

143:                                              ; preds = %137
  %144 = call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %141) #24, !srcloc !15
  br label %145

145:                                              ; preds = %143, %137, %133
  %146 = phi i64 [ 64, %133 ], [ %144, %143 ], [ 64, %137 ]
  %147 = trunc i64 %146 to i32
  %148 = call i32 @llvm.umin.i32(i32 %147, i32 64)
  %149 = icmp ugt i32 %147, 63
  br i1 %149, label %150, label %159

150:                                              ; preds = %145
  %151 = load i64, ptr %58, align 8
  %152 = icmp eq i64 %151, 0
  br i1 %152, label %155, label %153

153:                                              ; preds = %150
  %154 = call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %151) #24, !srcloc !15
  br label %155

155:                                              ; preds = %153, %150
  %156 = phi i64 [ %154, %153 ], [ 64, %150 ]
  %157 = trunc i64 %156 to i32
  %158 = call i32 @llvm.umin.i32(i32 %157, i32 64)
  br label %159

159:                                              ; preds = %155, %145
  %160 = phi i32 [ %158, %155 ], [ %148, %145 ]
  store i32 %160, ptr %68, align 4
  %161 = sext i32 %134 to i64
  %162 = getelementptr [64 x %struct.list_head], ptr %69, i64 0, i64 %161
  %163 = load ptr, ptr %162, align 8
  %164 = icmp eq ptr %163, %162
  br i1 %164, label %98, label %165

165:                                              ; preds = %159
  %166 = getelementptr i8, ptr %163, i64 -8
  %167 = load i64, ptr %166, align 16
  %168 = lshr i64 %167, 58
  %169 = load i32, ptr %67, align 4
  %170 = zext nneg i32 %169 to i64
  %171 = shl i64 4096, %170
  %172 = load i32, ptr @hugetlb_max_hstate, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr [2 x %struct.hstate], ptr @hstates, i64 0, i64 %173
  %175 = icmp ugt ptr %174, @hstates
  br i1 %175, label %176, label %186

176:                                              ; preds = %183, %165
  %177 = phi ptr [ %184, %183 ], [ @hstates, %165 ]
  %178 = getelementptr inbounds i8, ptr %177, i64 40
  %179 = load i32, ptr %178, align 8
  %180 = zext nneg i32 %179 to i64
  %181 = shl i64 4096, %180
  %182 = icmp eq i64 %181, %171
  br i1 %182, label %186, label %183

183:                                              ; preds = %176
  %184 = getelementptr i8, ptr %177, i64 6088
  %185 = icmp ult ptr %184, %174
  br i1 %185, label %176, label %186, !llvm.loop !28

186:                                              ; preds = %183, %176, %165
  %187 = phi ptr [ null, %165 ], [ %177, %176 ], [ null, %183 ]
  %188 = getelementptr i8, ptr %163, i64 8
  %189 = load ptr, ptr %188, align 8
  %190 = load ptr, ptr %163, align 8
  %191 = getelementptr inbounds i8, ptr %190, i64 8
  store ptr %189, ptr %191, align 8
  store volatile ptr %190, ptr %189, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %163, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %188, align 8
  %192 = getelementptr i8, ptr %163, i64 32
  %193 = load volatile i64, ptr %192, align 8
  %194 = and i64 %193, 8
  %195 = icmp eq i64 %194, 0
  br i1 %195, label %202, label %196

196:                                              ; preds = %186
  %197 = load i64, ptr %70, align 8
  %198 = add i64 %197, -1
  store i64 %198, ptr %70, align 8
  %199 = getelementptr [64 x i32], ptr %71, i64 0, i64 %168
  %200 = load i32, ptr %199, align 4
  %201 = add i32 %200, -1
  store i32 %201, ptr %199, align 4
  br label %202

202:                                              ; preds = %196, %186
  %203 = load volatile i64, ptr %192, align 8
  %204 = and i64 %203, 16
  %205 = icmp eq i64 %204, 0
  br i1 %205, label %206, label %208

206:                                              ; preds = %202
  %207 = getelementptr i8, ptr %163, i64 57
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %207, i32 -2, ptr elementtype(i8) %207) #22, !srcloc !30
  br label %208

208:                                              ; preds = %206, %202
  %209 = load i64, ptr %72, align 8
  %210 = add i64 %209, -1
  store i64 %210, ptr %72, align 8
  %211 = getelementptr [64 x i32], ptr %73, i64 0, i64 %168
  %212 = load i32, ptr %211, align 4
  %213 = add i32 %212, -1
  store i32 %213, ptr %211, align 4
  call void @_raw_spin_unlock_irq(ptr noundef nonnull @hugetlb_lock) #22
  %214 = load volatile i64, ptr %166, align 8
  %215 = and i64 %214, 64
  %216 = icmp eq i64 %215, 0
  br i1 %216, label %252, label %217

217:                                              ; preds = %208
  %218 = getelementptr i8, ptr %163, i64 56
  %219 = load volatile i64, ptr %218, align 8
  %220 = and i64 %219, 256
  %221 = icmp eq i64 %220, 0
  br i1 %221, label %252, label %222

222:                                              ; preds = %217
  %223 = call i32 @hugetlb_vmemmap_restore_folio(ptr noundef %53, ptr noundef %166) #22
  %224 = icmp eq i32 %223, 0
  br i1 %224, label %252, label %225

225:                                              ; preds = %222
  call void @_raw_spin_lock_irq(ptr noundef nonnull @hugetlb_lock) #22
  %226 = getelementptr i8, ptr %163, i64 44
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !31
  store volatile i32 1, ptr %226, align 4
  %227 = load i64, ptr %166, align 16
  %228 = lshr i64 %227, 58
  store volatile ptr %163, ptr %163, align 8
  store volatile ptr %163, ptr %188, align 8
  %229 = load i64, ptr %72, align 8
  %230 = add i64 %229, 1
  store i64 %230, ptr %72, align 8
  %231 = getelementptr [64 x i32], ptr %73, i64 0, i64 %228
  %232 = load i32, ptr %231, align 4
  %233 = add i32 %232, 1
  store i32 %233, ptr %231, align 4
  %234 = getelementptr i8, ptr %163, i64 57
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %234, i32 1, ptr elementtype(i8) %234) #22, !srcloc !11
  store ptr null, ptr %192, align 8
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %192, i32 16, ptr elementtype(i8) %192) #22, !srcloc !11
  %235 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %226, ptr elementtype(i32) %226) #22, !srcloc !33
  %236 = icmp ult i8 %235, 2
  call void @llvm.assume(i1 %236)
  %237 = icmp eq i8 %235, 0
  br i1 %237, label %371, label %238, !prof !17

238:                                              ; preds = %225
  %239 = load i64, ptr %166, align 16
  %240 = lshr i64 %239, 58
  %241 = getelementptr [64 x %struct.list_head], ptr %69, i64 0, i64 %240
  %242 = load ptr, ptr %188, align 8
  %243 = load ptr, ptr %163, align 8
  %244 = getelementptr inbounds i8, ptr %243, i64 8
  store ptr %242, ptr %244, align 8
  store volatile ptr %243, ptr %242, align 8
  %245 = load ptr, ptr %241, align 8
  %246 = getelementptr inbounds i8, ptr %245, i64 8
  store ptr %163, ptr %246, align 8
  store ptr %245, ptr %163, align 8
  store ptr %241, ptr %188, align 8
  store volatile ptr %163, ptr %241, align 8
  %247 = load i64, ptr %74, align 8
  %248 = add i64 %247, 1
  store i64 %248, ptr %74, align 8
  %249 = getelementptr [64 x i32], ptr %75, i64 0, i64 %240
  %250 = load i32, ptr %249, align 4
  %251 = add i32 %250, 1
  store i32 %251, ptr %249, align 4
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %192, i32 8, ptr elementtype(i8) %192) #22, !srcloc !11
  br label %371

252:                                              ; preds = %222, %217, %208
  %253 = load i32, ptr %76, align 8
  %254 = shl nuw i32 1, %253
  %255 = getelementptr i8, ptr %163, i64 80
  store volatile i32 0, ptr %255, align 4
  %256 = getelementptr i8, ptr %163, i64 84
  store volatile i32 0, ptr %256, align 4
  %257 = getelementptr i8, ptr %163, i64 88
  store volatile i32 0, ptr %257, align 4
  %258 = icmp sgt i32 %254, 1
  br i1 %258, label %259, label %270

259:                                              ; preds = %252
  %260 = zext nneg i32 %254 to i64
  br label %261

261:                                              ; preds = %261, %259
  %262 = phi i64 [ 1, %259 ], [ %268, %261 ]
  %263 = getelementptr %struct.page, ptr %166, i64 %262
  %264 = load i64, ptr %263, align 16
  %265 = and i64 %264, -3262756
  store i64 %265, ptr %263, align 16
  %266 = getelementptr inbounds i8, ptr %263, i64 24
  store ptr null, ptr %266, align 8
  %267 = getelementptr inbounds i8, ptr %263, i64 8
  store volatile i64 0, ptr %267, align 8
  %268 = add nuw nsw i64 %262, 1
  %269 = icmp eq i64 %268, %260
  br i1 %269, label %270, label %261, !llvm.loop !128

270:                                              ; preds = %261, %252
  call void asm sideeffect " btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %166, i64 6) #22, !srcloc !29
  call void @mutex_lock(ptr noundef %187) #22
  %271 = getelementptr inbounds i8, ptr %187, i64 40
  %272 = getelementptr inbounds i8, ptr %187, i64 64
  %273 = getelementptr inbounds i8, ptr %187, i64 1400
  %274 = getelementptr [64 x i32], ptr %273, i64 0, i64 %168
  br label %275

275:                                              ; preds = %344, %270
  %276 = phi i32 [ 0, %270 ], [ %356, %344 ]
  %277 = sext i32 %276 to i64
  %278 = getelementptr %struct.page, ptr %166, i64 %277
  %279 = getelementptr inbounds i8, ptr %278, i64 8
  %280 = load volatile i64, ptr %279, align 8
  %281 = and i64 %280, 1
  %282 = icmp eq i64 %281, 0
  br i1 %282, label %285, label %283, !prof !25

283:                                              ; preds = %275
  %284 = add nsw i64 %280, -1
  br label %306

285:                                              ; preds = %275
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #22
          to label %303 [label %286], !srcloc !32

286:                                              ; preds = %285
  %287 = ptrtoint ptr %278 to i64
  %288 = and i64 %287, 4095
  %289 = icmp eq i64 %288, 0
  br i1 %289, label %290, label %302

290:                                              ; preds = %286
  %291 = load volatile i64, ptr %278, align 8
  %292 = and i64 %291, 64
  %293 = icmp eq i64 %292, 0
  br i1 %293, label %302, label %294

294:                                              ; preds = %290
  %295 = getelementptr i8, ptr %278, i64 72
  %296 = load volatile i64, ptr %295, align 8
  %297 = and i64 %296, 1
  %298 = icmp eq i64 %297, 0
  %299 = add nsw i64 %296, -1
  %300 = inttoptr i64 %299 to ptr
  %301 = select i1 %298, ptr undef, ptr %300, !prof !17
  br i1 %298, label %302, label %303

302:                                              ; preds = %294, %290, %286
  br label %303

303:                                              ; preds = %302, %294, %285
  %304 = phi ptr [ %301, %294 ], [ %278, %302 ], [ %278, %285 ]
  %305 = ptrtoint ptr %304 to i64
  br label %306

306:                                              ; preds = %303, %283
  %307 = phi i64 [ %284, %283 ], [ %305, %303 ]
  %308 = inttoptr i64 %307 to ptr
  %309 = load i32, ptr %271, align 8
  %310 = icmp ugt i32 %309, 10
  br i1 %310, label %311, label %343

311:                                              ; preds = %306
  %312 = shl nuw i32 1, %309
  call void asm sideeffect " btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %308, i64 14) #22, !srcloc !29
  %313 = icmp eq i32 %309, 31
  br i1 %313, label %327, label %314

314:                                              ; preds = %311
  %315 = add i64 %307, 1
  %316 = call i32 @llvm.smax.i32(i32 %312, i32 1)
  %317 = zext nneg i32 %316 to i64
  br label %318

318:                                              ; preds = %324, %314
  %319 = phi i64 [ 0, %314 ], [ %325, %324 ]
  %320 = icmp eq i64 %319, 0
  br i1 %320, label %324, label %321

321:                                              ; preds = %318
  %322 = getelementptr %struct.page, ptr %308, i64 %319
  call void asm sideeffect " btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %322, i64 14) #22, !srcloc !29
  %323 = getelementptr inbounds i8, ptr %322, i64 8
  store volatile i64 %315, ptr %323, align 8
  br label %324

324:                                              ; preds = %321, %318
  %325 = add nuw nsw i64 %319, 1
  %326 = icmp eq i64 %325, %317
  br i1 %326, label %327, label %318, !llvm.loop !136

327:                                              ; preds = %324, %311
  call void asm sideeffect " btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %308, i64 6) #22, !srcloc !77
  %328 = load volatile i64, ptr %308, align 8
  %329 = and i64 %328, 64
  %330 = icmp eq i64 %329, 0
  br i1 %330, label %331, label %332, !prof !17

331:                                              ; preds = %327
  call void asm sideeffect "469: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 469b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 469) #22, !srcloc !137
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.15, i32 407, i32 2307, i64 12) #22, !srcloc !138
  call void asm sideeffect "470: nop\0A\09.pushsection .discard.instr_end\0A\09.long 470b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 470) #22, !srcloc !139
  br label %339

332:                                              ; preds = %327
  %333 = getelementptr inbounds i8, ptr %308, i64 64
  %334 = load i64, ptr %333, align 16
  %335 = and i64 %334, -256
  %336 = zext i32 %309 to i64
  %337 = or i64 %335, %336
  store i64 %337, ptr %333, align 16
  %338 = getelementptr inbounds i8, ptr %308, i64 100
  store i32 %312, ptr %338, align 4
  br label %339

339:                                              ; preds = %332, %331
  %340 = getelementptr inbounds i8, ptr %308, i64 88
  store volatile i32 -1, ptr %340, align 4
  %341 = getelementptr inbounds i8, ptr %308, i64 92
  store volatile i32 0, ptr %341, align 4
  %342 = getelementptr inbounds i8, ptr %308, i64 96
  store volatile i32 0, ptr %342, align 4
  br label %344

343:                                              ; preds = %306
  call void @prep_compound_page(ptr noundef %278, i32 noundef %309) #22
  br label %344

344:                                              ; preds = %343, %339
  %345 = getelementptr inbounds i8, ptr %308, i64 40
  store ptr null, ptr %345, align 8
  %346 = getelementptr i8, ptr %308, i64 65
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %346, i32 1, ptr elementtype(i8) %346) #22, !srcloc !11
  %347 = getelementptr inbounds i8, ptr %308, i64 8
  store volatile ptr %347, ptr %347, align 8
  %348 = getelementptr inbounds i8, ptr %308, i64 16
  store volatile ptr %347, ptr %348, align 8
  %349 = getelementptr inbounds i8, ptr %308, i64 144
  call void @llvm.memset.p0.i64(ptr noundef align 16 dereferenceable(24) %349, i8 0, i64 24, i1 false)
  call void @hugetlb_vmemmap_optimize_folio(ptr noundef %187, ptr noundef %308) #22
  call void @_raw_spin_lock_irq(ptr noundef nonnull @hugetlb_lock) #22
  %350 = load i64, ptr %272, align 8
  %351 = add i64 %350, 1
  store i64 %351, ptr %272, align 8
  %352 = load i32, ptr %274, align 4
  %353 = add i32 %352, 1
  store i32 %353, ptr %274, align 4
  call void @_raw_spin_unlock_irq(ptr noundef nonnull @hugetlb_lock) #22
  call void @free_huge_folio(ptr noundef %308)
  %354 = load i32, ptr %271, align 8
  %355 = shl nuw i32 1, %354
  %356 = add i32 %355, %276
  %357 = load i32, ptr %76, align 8
  %358 = lshr i32 %356, %357
  %359 = icmp eq i32 %358, 0
  br i1 %359, label %275, label %360, !llvm.loop !148

360:                                              ; preds = %344
  call void @mutex_unlock(ptr noundef %187) #22
  call void @_raw_spin_lock_irq(ptr noundef nonnull @hugetlb_lock) #22
  %361 = load i64, ptr %77, align 8
  %362 = add i64 %361, -1
  store i64 %362, ptr %77, align 8
  %363 = load i32, ptr %76, align 8
  %364 = load i32, ptr %271, align 8
  %365 = shl nuw i32 1, %363
  %366 = lshr i32 %365, %364
  %367 = zext i32 %366 to i64
  %368 = getelementptr inbounds i8, ptr %187, i64 56
  %369 = load i64, ptr %368, align 8
  %370 = add i64 %369, %367
  store i64 %370, ptr %368, align 8
  br label %371

371:                                              ; preds = %360, %238, %225, %98, %93, %91
  %372 = phi i32 [ -22, %91 ], [ 0, %360 ], [ %223, %225 ], [ %223, %238 ], [ -16, %93 ], [ -16, %98 ]
  %373 = icmp eq i32 %372, 0
  br i1 %373, label %374, label %378

374:                                              ; preds = %371
  %375 = load i64, ptr %5, align 8
  %376 = add i64 %375, -1
  store i64 %376, ptr %5, align 8
  %377 = icmp eq i64 %376, 0
  br i1 %377, label %378, label %78, !llvm.loop !149

378:                                              ; preds = %374, %371, %84, %57
  %379 = phi i32 [ 0, %57 ], [ 0, %374 ], [ 0, %84 ], [ %372, %371 ]
  call void @_raw_spin_unlock_irq(ptr noundef nonnull @hugetlb_lock) #22
  call void @mutex_unlock(ptr noundef %53) #22
  %380 = icmp eq i32 %379, 0
  %381 = sext i32 %379 to i64
  %382 = select i1 %380, i64 %3, i64 %381
  br label %383

383:                                              ; preds = %378, %9
  %384 = phi i64 [ %10, %9 ], [ %382, %378 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #22
  ret i64 %384
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
  br i1 %10, label %11, label %15

11:                                               ; preds = %5
  br i1 %0, label %12, label %17

12:                                               ; preds = %11
  %13 = call zeroext i1 @init_nodemask_of_mempolicy(ptr noundef nonnull %8) #22
  %14 = select i1 %13, ptr %8, ptr getelementptr inbounds ([6 x %struct.nodemask_t], ptr @node_states, i64 0, i64 3)
  br label %17

15:                                               ; preds = %5
  store i64 0, ptr %8, align 8
  %16 = sext i32 %2 to i64
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %8, i64 %16) #22, !srcloc !134
  br label %17

17:                                               ; preds = %15, %12, %11
  %18 = phi ptr [ getelementptr inbounds ([6 x %struct.nodemask_t], ptr @node_states, i64 0, i64 3), %11 ], [ %14, %12 ], [ %8, %15 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false), !annotation !7
  store ptr %6, ptr %6, align 8
  %19 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %6, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #22
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
  %28 = getelementptr inbounds i8, ptr %1, i64 64
  %29 = load i64, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %1, i64 88
  %31 = load i64, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %1, i64 1400
  %33 = sext i32 %2 to i64
  %34 = getelementptr [64 x i32], ptr %32, i64 0, i64 %33
  %35 = load i32, ptr %34, align 4
  %36 = getelementptr inbounds i8, ptr %1, i64 1912
  %37 = getelementptr [64 x i32], ptr %36, i64 0, i64 %33
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
  %49 = getelementptr inbounds i8, ptr %1, i64 64
  %50 = load i64, ptr %49, align 8
  %51 = getelementptr inbounds i8, ptr %1, i64 88
  %52 = load i64, ptr %51, align 8
  %53 = sub i64 %50, %52
  %54 = icmp ugt i64 %45, %53
  br i1 %54, label %153, label %55

55:                                               ; preds = %48, %44
  %56 = getelementptr inbounds i8, ptr %1, i64 64
  %57 = getelementptr inbounds i8, ptr %1, i64 88
  br label %58

58:                                               ; preds = %65, %55
  %59 = load i64, ptr %57, align 8
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %68, label %61

61:                                               ; preds = %58
  %62 = load i64, ptr %56, align 8
  %63 = sub i64 %62, %59
  %64 = icmp ugt i64 %45, %63
  br i1 %64, label %65, label %68

65:                                               ; preds = %61
  %66 = call fastcc i32 @adjust_pool_surplus(ptr noundef %1, ptr noundef %18, i32 noundef -1), !range !89
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %58, !llvm.loop !150

68:                                               ; preds = %65, %61, %58
  %69 = load i64, ptr %56, align 8
  %70 = load i64, ptr %57, align 8
  %71 = sub i64 %69, %70
  %72 = icmp ugt i64 %45, %71
  br i1 %72, label %73, label %103

73:                                               ; preds = %96, %68
  %74 = phi i64 [ %97, %96 ], [ 0, %68 ]
  call void @_raw_spin_unlock_irq(ptr noundef nonnull @hugetlb_lock) #22
  %75 = call i32 @__SCT__cond_resched() #22
  %76 = call fastcc ptr @alloc_pool_huge_folio(ptr noundef %1, ptr noundef %18, ptr noundef nonnull %7)
  %77 = icmp eq ptr %76, null
  br i1 %77, label %147, label %78

78:                                               ; preds = %73
  %79 = getelementptr inbounds i8, ptr %76, i64 8
  %80 = load ptr, ptr %6, align 8
  %81 = getelementptr inbounds i8, ptr %80, i64 8
  store ptr %79, ptr %81, align 8
  store ptr %80, ptr %79, align 8
  %82 = getelementptr inbounds i8, ptr %76, i64 16
  store ptr %6, ptr %82, align 8
  store volatile ptr %79, ptr %6, align 8
  %83 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #23, !srcloc !14
  %84 = inttoptr i64 %83 to ptr
  %85 = load volatile i64, ptr %84, align 8
  %86 = and i64 %85, 131072
  %87 = icmp eq i64 %86, 0
  br i1 %87, label %88, label %93, !prof !25

88:                                               ; preds = %78
  %89 = load volatile i64, ptr %84, align 8
  %90 = trunc i64 %89 to i32
  %91 = lshr i32 %90, 2
  %92 = and i32 %91, 1
  br label %93

93:                                               ; preds = %88, %78
  %94 = phi i32 [ %92, %88 ], [ 1, %78 ]
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %96, label %147

96:                                               ; preds = %93
  %97 = add i64 %74, 1
  call void @_raw_spin_lock_irq(ptr noundef nonnull @hugetlb_lock) #22
  %98 = load i64, ptr %56, align 8
  %99 = load i64, ptr %57, align 8
  %100 = add i64 %98, %97
  %101 = sub i64 %100, %99
  %102 = icmp ugt i64 %45, %101
  br i1 %102, label %73, label %103, !llvm.loop !151

103:                                              ; preds = %96, %68
  %104 = load volatile ptr, ptr %6, align 8
  %105 = icmp eq ptr %104, %6
  br i1 %105, label %107, label %106

106:                                              ; preds = %103
  call void @_raw_spin_unlock_irq(ptr noundef nonnull @hugetlb_lock) #22
  call fastcc void @prep_and_add_allocated_folios(ptr noundef %1, ptr noundef nonnull %6)
  call void @_raw_spin_lock_irq(ptr noundef nonnull @hugetlb_lock) #22
  br label %107

107:                                              ; preds = %106, %103
  %108 = getelementptr inbounds i8, ptr %1, i64 80
  %109 = load i64, ptr %108, align 8
  %110 = load i64, ptr %56, align 8
  %111 = add i64 %110, %109
  %112 = getelementptr inbounds i8, ptr %1, i64 72
  %113 = load i64, ptr %112, align 8
  %114 = sub i64 %111, %113
  %115 = call i64 @llvm.umax.i64(i64 %45, i64 %114)
  %116 = load i64, ptr %57, align 8
  %117 = sub i64 %110, %116
  %118 = icmp ult i64 %115, %117
  br i1 %118, label %119, label %131

119:                                              ; preds = %122, %107
  %120 = call fastcc ptr @remove_pool_hugetlb_folio(ptr noundef %1, ptr noundef %18, i1 noundef zeroext false)
  %121 = icmp eq ptr %120, null
  br i1 %121, label %131, label %122

122:                                              ; preds = %119
  %123 = getelementptr inbounds i8, ptr %120, i64 8
  %124 = load ptr, ptr %6, align 8
  %125 = getelementptr inbounds i8, ptr %124, i64 8
  store ptr %123, ptr %125, align 8
  store ptr %124, ptr %123, align 8
  %126 = getelementptr inbounds i8, ptr %120, i64 16
  store ptr %6, ptr %126, align 8
  store volatile ptr %123, ptr %6, align 8
  %127 = load i64, ptr %56, align 8
  %128 = load i64, ptr %57, align 8
  %129 = sub i64 %127, %128
  %130 = icmp ult i64 %115, %129
  br i1 %130, label %119, label %131, !llvm.loop !152

131:                                              ; preds = %122, %119, %107
  call void @_raw_spin_unlock_irq(ptr noundef nonnull @hugetlb_lock) #22
  call fastcc void @update_and_free_pages_bulk(ptr noundef %1, ptr noundef nonnull %6)
  %132 = load i32, ptr %9, align 8
  %133 = shl i32 64, %132
  %134 = add i32 %133, -4096
  %135 = icmp sgt i32 %134, 0
  br i1 %135, label %136, label %138

136:                                              ; preds = %131
  %137 = call zeroext i1 @flush_work(ptr noundef nonnull @free_hpage_work) #22
  br label %138

138:                                              ; preds = %136, %131
  call void @_raw_spin_lock_irq(ptr noundef nonnull @hugetlb_lock) #22
  br label %139

139:                                              ; preds = %144, %138
  %140 = load i64, ptr %56, align 8
  %141 = load i64, ptr %57, align 8
  %142 = sub i64 %140, %141
  %143 = icmp ult i64 %45, %142
  br i1 %143, label %144, label %148

144:                                              ; preds = %139
  %145 = call fastcc i32 @adjust_pool_surplus(ptr noundef %1, ptr noundef %18, i32 noundef 1), !range !89
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %148, label %139, !llvm.loop !153

147:                                              ; preds = %93, %73
  call fastcc void @prep_and_add_allocated_folios(ptr noundef %1, ptr noundef nonnull %6)
  call void @_raw_spin_lock_irq(ptr noundef nonnull @hugetlb_lock) #22
  br label %148

148:                                              ; preds = %147, %144, %139
  %149 = load i64, ptr %56, align 8
  %150 = load i64, ptr %57, align 8
  %151 = sub i64 %149, %150
  %152 = getelementptr inbounds i8, ptr %1, i64 56
  store i64 %151, ptr %152, align 8
  br label %153

153:                                              ; preds = %148, %48
  %154 = phi i64 [ %4, %148 ], [ -22, %48 ]
  call void @_raw_spin_unlock_irq(ptr noundef nonnull @hugetlb_lock) #22
  call void @mutex_unlock(ptr noundef %1) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #22
  ret i64 %154
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
  br i1 %7, label %8, label %129

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %0, i64 36
  %10 = getelementptr inbounds i8, ptr %0, i64 1912
  %11 = getelementptr inbounds i8, ptr %0, i64 120
  br label %12

12:                                               ; preds = %126, %8
  %13 = phi i32 [ %6, %8 ], [ %127, %126 ]
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
  br i1 %76, label %126, label %77

77:                                               ; preds = %72, %70
  %78 = sext i32 %45 to i64
  %79 = getelementptr [64 x %struct.list_head], ptr %11, i64 0, i64 %78
  %80 = load volatile ptr, ptr %79, align 8
  %81 = icmp eq ptr %80, %79
  br i1 %81, label %126, label %82

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
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %80, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %86, align 8
  %90 = getelementptr i8, ptr %80, i64 32
  %91 = load volatile i64, ptr %90, align 8
  %92 = and i64 %91, 8
  %93 = icmp eq i64 %92, 0
  br i1 %93, label %102, label %94

94:                                               ; preds = %82
  %95 = getelementptr inbounds i8, ptr %0, i64 72
  %96 = load i64, ptr %95, align 8
  %97 = add i64 %96, -1
  store i64 %97, ptr %95, align 8
  %98 = getelementptr inbounds i8, ptr %0, i64 1656
  %99 = getelementptr [64 x i32], ptr %98, i64 0, i64 %85
  %100 = load i32, ptr %99, align 4
  %101 = add i32 %100, -1
  store i32 %101, ptr %99, align 4
  br label %102

102:                                              ; preds = %94, %82
  br i1 %2, label %103, label %111

103:                                              ; preds = %102
  %104 = getelementptr inbounds i8, ptr %0, i64 88
  %105 = load i64, ptr %104, align 8
  %106 = add i64 %105, -1
  store i64 %106, ptr %104, align 8
  %107 = getelementptr inbounds i8, ptr %0, i64 1912
  %108 = getelementptr [64 x i32], ptr %107, i64 0, i64 %85
  %109 = load i32, ptr %108, align 4
  %110 = add i32 %109, -1
  store i32 %110, ptr %108, align 4
  br label %111

111:                                              ; preds = %103, %102
  %112 = load volatile i64, ptr %90, align 8
  %113 = and i64 %112, 16
  %114 = icmp eq i64 %113, 0
  br i1 %114, label %115, label %117

115:                                              ; preds = %111
  %116 = getelementptr i8, ptr %80, i64 57
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %116, i32 -2, ptr elementtype(i8) %116) #22, !srcloc !30
  br label %117

117:                                              ; preds = %115, %111
  %118 = getelementptr i8, ptr %80, i64 44
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !31
  store volatile i32 1, ptr %118, align 4
  %119 = getelementptr inbounds i8, ptr %0, i64 64
  %120 = load i64, ptr %119, align 8
  %121 = add i64 %120, -1
  store i64 %121, ptr %119, align 8
  %122 = getelementptr inbounds i8, ptr %0, i64 1400
  %123 = getelementptr [64 x i32], ptr %122, i64 0, i64 %85
  %124 = load i32, ptr %123, align 4
  %125 = add i32 %124, -1
  store i32 %125, ptr %123, align 4
  br label %129

126:                                              ; preds = %77, %72
  %127 = add nsw i32 %13, -1
  %128 = icmp sgt i32 %13, 1
  br i1 %128, label %12, label %129, !llvm.loop !158

129:                                              ; preds = %126, %117, %3
  %130 = phi ptr [ %83, %117 ], [ null, %3 ], [ null, %126 ]
  ret ptr %130
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
  br i1 %6, label %7, label %86

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %0, i64 64
  %9 = getelementptr inbounds i8, ptr %0, i64 1400
  %10 = getelementptr inbounds i8, ptr %0, i64 88
  %11 = getelementptr inbounds i8, ptr %0, i64 1912
  %12 = getelementptr inbounds i8, ptr %0, i64 120
  %13 = getelementptr inbounds i8, ptr %0, i64 72
  %14 = getelementptr inbounds i8, ptr %0, i64 1656
  br label %15

15:                                               ; preds = %83, %7
  %16 = load volatile ptr, ptr %3, align 8
  %17 = icmp eq ptr %16, %3
  br i1 %17, label %30, label %18

18:                                               ; preds = %18, %15
  %19 = phi ptr [ %21, %18 ], [ %16, %15 ]
  %20 = getelementptr i8, ptr %19, i64 -8
  %21 = load ptr, ptr %19, align 8
  %22 = getelementptr inbounds i8, ptr %19, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %21, i64 8
  store ptr %23, ptr %24, align 8
  store volatile ptr %21, ptr %23, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %19, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %22, align 8
  call void @_raw_spin_lock_irq(ptr noundef nonnull @hugetlb_lock) #22
  %25 = getelementptr i8, ptr %19, i64 57
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %25, i32 -2, ptr elementtype(i8) %25) #22, !srcloc !30
  call void @_raw_spin_unlock_irq(ptr noundef nonnull @hugetlb_lock) #22
  %26 = getelementptr i8, ptr %19, i64 32
  %27 = load volatile i64, ptr %26, align 8
  call fastcc void @__update_and_free_hugetlb_folio(ptr noundef %0, ptr noundef %20)
  %28 = call i32 @__SCT__cond_resched() #22
  %29 = icmp eq ptr %21, %3
  br i1 %29, label %83, label %18, !llvm.loop !159

30:                                               ; preds = %15
  %31 = load ptr, ptr %1, align 8
  %32 = icmp eq ptr %31, %1
  br i1 %32, label %83, label %33

33:                                               ; preds = %76, %30
  %34 = phi ptr [ %36, %76 ], [ %31, %30 ]
  %35 = getelementptr i8, ptr %34, i64 -8
  %36 = load ptr, ptr %34, align 8
  %37 = call i32 @hugetlb_vmemmap_restore_folio(ptr noundef %0, ptr noundef %35) #22
  %38 = icmp eq i32 %37, 0
  %39 = getelementptr inbounds i8, ptr %34, i64 8
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %34, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 8
  store ptr %40, ptr %42, align 8
  store volatile ptr %41, ptr %40, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %34, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %39, align 8
  call void @_raw_spin_lock_irq(ptr noundef nonnull @hugetlb_lock) #22
  br i1 %38, label %78, label %43

43:                                               ; preds = %33
  %44 = load i64, ptr %35, align 16
  %45 = lshr i64 %44, 58
  store volatile ptr %34, ptr %34, align 8
  store volatile ptr %34, ptr %39, align 8
  %46 = load i64, ptr %8, align 8
  %47 = add i64 %46, 1
  store i64 %47, ptr %8, align 8
  %48 = getelementptr [64 x i32], ptr %9, i64 0, i64 %45
  %49 = load i32, ptr %48, align 4
  %50 = add i32 %49, 1
  store i32 %50, ptr %48, align 4
  %51 = load i64, ptr %10, align 8
  %52 = add i64 %51, 1
  store i64 %52, ptr %10, align 8
  %53 = getelementptr [64 x i32], ptr %11, i64 0, i64 %45
  %54 = load i32, ptr %53, align 4
  %55 = add i32 %54, 1
  store i32 %55, ptr %53, align 4
  %56 = getelementptr i8, ptr %34, i64 57
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %56, i32 1, ptr elementtype(i8) %56) #22, !srcloc !11
  %57 = getelementptr i8, ptr %34, i64 32
  store ptr null, ptr %57, align 8
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %57, i32 16, ptr elementtype(i8) %57) #22, !srcloc !11
  %58 = getelementptr i8, ptr %34, i64 44
  %59 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %58, ptr elementtype(i32) %58) #22, !srcloc !33
  %60 = icmp ult i8 %59, 2
  call void @llvm.assume(i1 %60)
  %61 = icmp eq i8 %59, 0
  br i1 %61, label %76, label %62, !prof !17

62:                                               ; preds = %43
  %63 = load i64, ptr %35, align 16
  %64 = lshr i64 %63, 58
  %65 = getelementptr [64 x %struct.list_head], ptr %12, i64 0, i64 %64
  %66 = load ptr, ptr %39, align 8
  %67 = load ptr, ptr %34, align 8
  %68 = getelementptr inbounds i8, ptr %67, i64 8
  store ptr %66, ptr %68, align 8
  store volatile ptr %67, ptr %66, align 8
  %69 = load ptr, ptr %65, align 8
  %70 = getelementptr inbounds i8, ptr %69, i64 8
  store ptr %34, ptr %70, align 8
  store ptr %69, ptr %34, align 8
  store ptr %65, ptr %39, align 8
  store volatile ptr %34, ptr %65, align 8
  %71 = load i64, ptr %13, align 8
  %72 = add i64 %71, 1
  store i64 %72, ptr %13, align 8
  %73 = getelementptr [64 x i32], ptr %14, i64 0, i64 %64
  %74 = load i32, ptr %73, align 4
  %75 = add i32 %74, 1
  store i32 %75, ptr %73, align 4
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %57, i32 8, ptr elementtype(i8) %57) #22, !srcloc !11
  br label %76

76:                                               ; preds = %62, %43
  call void @_raw_spin_unlock_irq(ptr noundef nonnull @hugetlb_lock) #22
  %77 = icmp eq ptr %36, %1
  br i1 %77, label %83, label %33, !llvm.loop !160

78:                                               ; preds = %33
  %79 = getelementptr i8, ptr %34, i64 57
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %79, i32 -2, ptr elementtype(i8) %79) #22, !srcloc !30
  call void @_raw_spin_unlock_irq(ptr noundef nonnull @hugetlb_lock) #22
  %80 = getelementptr i8, ptr %34, i64 32
  %81 = load volatile i64, ptr %80, align 8
  call fastcc void @__update_and_free_hugetlb_folio(ptr noundef %0, ptr noundef %35)
  %82 = call i32 @__SCT__cond_resched() #22
  br label %83

83:                                               ; preds = %78, %76, %30, %18
  %84 = call i64 @hugetlb_vmemmap_restore_folios(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %3) #22
  %85 = icmp slt i64 %84, 0
  br i1 %85, label %15, label %86

86:                                               ; preds = %83, %2
  %87 = phi i64 [ %5, %2 ], [ %84, %83 ]
  %88 = load volatile ptr, ptr %3, align 8
  %89 = icmp ne ptr %88, %3
  %90 = icmp ne i64 %87, 0
  %91 = and i1 %90, %89
  br i1 %91, label %92, label %101

92:                                               ; preds = %86
  call void @_raw_spin_lock_irq(ptr noundef nonnull @hugetlb_lock) #22
  %93 = load ptr, ptr %3, align 8
  %94 = icmp eq ptr %93, %3
  br i1 %94, label %100, label %95

95:                                               ; preds = %95, %92
  %96 = phi ptr [ %98, %95 ], [ %93, %92 ]
  %97 = getelementptr i8, ptr %96, i64 57
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %97, i32 -2, ptr elementtype(i8) %97) #22, !srcloc !30
  %98 = load ptr, ptr %96, align 8
  %99 = icmp eq ptr %98, %3
  br i1 %99, label %100, label %95, !llvm.loop !161

100:                                              ; preds = %95, %92
  call void @_raw_spin_unlock_irq(ptr noundef nonnull @hugetlb_lock) #22
  br label %101

101:                                              ; preds = %100, %86
  %102 = load ptr, ptr %3, align 8
  %103 = icmp eq ptr %102, %3
  br i1 %103, label %112, label %104

104:                                              ; preds = %104, %101
  %105 = phi ptr [ %107, %104 ], [ %102, %101 ]
  %106 = getelementptr i8, ptr %105, i64 -8
  %107 = load ptr, ptr %105, align 8
  %108 = getelementptr i8, ptr %105, i64 32
  %109 = load volatile i64, ptr %108, align 8
  call fastcc void @__update_and_free_hugetlb_folio(ptr noundef %0, ptr noundef %106)
  %110 = call i32 @__SCT__cond_resched() #22
  %111 = icmp eq ptr %107, %3
  br i1 %111, label %112, label %104, !llvm.loop !162

112:                                              ; preds = %104, %101
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
  br i1 %4, label %46, label %5

5:                                                ; preds = %31, %0
  %6 = phi ptr [ %44, %31 ], [ %3, %0 ]
  %7 = phi ptr [ %21, %31 ], [ null, %0 ]
  %8 = load i64, ptr @vmemmap_base, align 8
  %9 = inttoptr i64 %8 to ptr
  %10 = ptrtoint ptr %6 to i64
  %11 = add i64 %10, 2147483648
  %12 = icmp ugt ptr %6, inttoptr (i64 -2147483649 to ptr)
  %13 = load i64, ptr @phys_base, align 8
  %14 = load i64, ptr @page_offset_base, align 8
  %15 = sub i64 -2147483648, %14
  %16 = select i1 %12, i64 %13, i64 %15
  %17 = add i64 %11, %16
  %18 = lshr i64 %17, 12
  %19 = getelementptr %struct.page, ptr %9, i64 %18
  %20 = getelementptr inbounds i8, ptr %6, i64 16
  %21 = load ptr, ptr %20, align 8
  %22 = icmp ne ptr %21, %7
  %23 = icmp ne ptr %7, null
  %24 = and i1 %23, %22
  br i1 %24, label %25, label %26

25:                                               ; preds = %5
  call fastcc void @prep_and_add_bootmem_folios(ptr noundef nonnull %7, ptr noundef nonnull %1) #26
  br label %26

26:                                               ; preds = %25, %5
  %27 = getelementptr inbounds i8, ptr %19, i64 52
  %28 = load volatile i32, ptr %27, align 4
  %29 = icmp eq i32 %28, 1
  br i1 %29, label %31, label %30, !prof !25

30:                                               ; preds = %26
  call void asm sideeffect "483: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 483b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 483) #22, !srcloc !165
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 3435, i32 2305, i64 12) #22, !srcloc !166
  call void asm sideeffect "484: nop\0A\09.pushsection .discard.instr_end\0A\09.long 484b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 484) #22, !srcloc !167
  br label %31

31:                                               ; preds = %30, %26
  call fastcc void @hugetlb_folio_init_vmemmap(ptr noundef %19, ptr noundef %21) #26
  %32 = getelementptr i8, ptr %19, i64 65
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %32, i32 1, ptr elementtype(i8) %32) #22, !srcloc !11
  %33 = getelementptr inbounds i8, ptr %19, i64 8
  store volatile ptr %33, ptr %33, align 8
  %34 = getelementptr inbounds i8, ptr %19, i64 16
  store volatile ptr %33, ptr %34, align 8
  %35 = getelementptr inbounds i8, ptr %19, i64 144
  call void @llvm.memset.p0.i64(ptr noundef align 16 dereferenceable(24) %35, i8 0, i64 24, i1 false)
  %36 = load ptr, ptr %1, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 8
  store ptr %33, ptr %37, align 8
  store ptr %36, ptr %33, align 8
  %38 = getelementptr inbounds i8, ptr %19, i64 16
  store ptr %1, ptr %38, align 8
  store volatile ptr %33, ptr %1, align 8
  %39 = getelementptr inbounds i8, ptr %21, i64 40
  %40 = load i32, ptr %39, align 8
  %41 = shl nuw i32 1, %40
  %42 = zext i32 %41 to i64
  call void @adjust_managed_page_count(ptr noundef %19, i64 noundef %42) #22
  %43 = call i32 @__SCT__cond_resched() #22
  %44 = load ptr, ptr %6, align 8
  %45 = icmp eq ptr %44, @huge_boot_pages
  br i1 %45, label %46, label %5, !llvm.loop !168

46:                                               ; preds = %31, %0
  %47 = phi ptr [ null, %0 ], [ %21, %31 ]
  call fastcc void @prep_and_add_bootmem_folios(ptr noundef %47, ptr noundef nonnull %1) #26
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
  %6 = load i64, ptr getelementptr inbounds ([6 x %struct.nodemask_t], ptr @node_states, i64 0, i64 1), align 8
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %11, label %8

8:                                                ; preds = %1
  %9 = call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %6) #24, !srcloc !15
  %10 = trunc i64 %9 to i32
  br label %11

11:                                               ; preds = %8, %1
  %12 = phi i32 [ %10, %8 ], [ 64, %1 ]
  %13 = icmp ult i32 %12, 64
  br i1 %13, label %14, label %44

14:                                               ; preds = %11
  %15 = getelementptr inbounds i8, ptr %0, i64 1144
  br label %16

16:                                               ; preds = %36, %14
  %17 = phi i32 [ %12, %14 ], [ %39, %36 ]
  %18 = phi i8 [ 0, %14 ], [ %25, %36 ]
  %19 = zext nneg i32 %17 to i64
  %20 = getelementptr [64 x i32], ptr %15, i64 0, i64 %19
  %21 = load i32, ptr %20, align 4
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %24, label %23

23:                                               ; preds = %16
  call fastcc void @hugetlb_hstate_alloc_pages_onenode(ptr noundef %0, i32 noundef %17) #26
  br label %24

24:                                               ; preds = %23, %16
  %25 = phi i8 [ 1, %23 ], [ %18, %16 ]
  %26 = icmp eq i32 %17, 63
  br i1 %26, label %36, label %27, !prof !17

27:                                               ; preds = %24
  %28 = add nuw nsw i32 %17, 1
  %29 = load i64, ptr getelementptr inbounds ([6 x %struct.nodemask_t], ptr @node_states, i64 0, i64 1), align 8
  %30 = zext nneg i32 %28 to i64
  %31 = shl nsw i64 -1, %30
  %32 = and i64 %29, %31
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %36, label %34

34:                                               ; preds = %27
  %35 = call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %32) #24, !srcloc !15
  br label %36

36:                                               ; preds = %34, %27, %24
  %37 = phi i64 [ 64, %24 ], [ %35, %34 ], [ 64, %27 ]
  %38 = trunc i64 %37 to i32
  %39 = call i32 @llvm.umin.i32(i32 %38, i32 64)
  %40 = icmp ult i32 %38, 64
  br i1 %40, label %16, label %41, !llvm.loop !171

41:                                               ; preds = %36
  %42 = and i8 %25, 1
  %43 = icmp eq i8 %42, 0
  br i1 %43, label %44, label %91

44:                                               ; preds = %41, %11
  %45 = load i32, ptr %5, align 8
  %46 = icmp ugt i32 %45, 10
  br i1 %46, label %50, label %47

47:                                               ; preds = %44
  %48 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 3), align 8
  %49 = call noalias align 8 dereferenceable_or_null(8) ptr @kmalloc_trace(ptr noundef %48, i32 noundef 3264, i64 noundef 8) #21
  br label %50

50:                                               ; preds = %47, %44
  %51 = phi ptr [ %49, %47 ], [ null, %44 ]
  %52 = icmp eq ptr %51, null
  br i1 %52, label %54, label %53

53:                                               ; preds = %50
  store i64 0, ptr %51, align 8
  br label %54

54:                                               ; preds = %53, %50
  %55 = getelementptr inbounds i8, ptr %0, i64 56
  %56 = load i64, ptr %55, align 8
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %78, label %58

58:                                               ; preds = %73, %54
  %59 = phi i64 [ %75, %73 ], [ 0, %54 ]
  %60 = load i32, ptr %5, align 8
  %61 = icmp ugt i32 %60, 10
  br i1 %61, label %62, label %65

62:                                               ; preds = %58
  %63 = call i32 @alloc_bootmem_huge_page(ptr noundef %0, i32 noundef -1) #25
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %78, label %73

65:                                               ; preds = %58
  %66 = call fastcc ptr @alloc_pool_huge_folio(ptr noundef %0, ptr noundef nonnull getelementptr inbounds ([6 x %struct.nodemask_t], ptr @node_states, i64 0, i64 3), ptr noundef %51)
  %67 = icmp eq ptr %66, null
  br i1 %67, label %78, label %68

68:                                               ; preds = %65
  %69 = getelementptr inbounds i8, ptr %66, i64 8
  %70 = load ptr, ptr %2, align 8
  %71 = getelementptr inbounds i8, ptr %70, i64 8
  store ptr %69, ptr %71, align 8
  store ptr %70, ptr %69, align 8
  %72 = getelementptr inbounds i8, ptr %66, i64 16
  store ptr %2, ptr %72, align 8
  store volatile ptr %69, ptr %2, align 8
  br label %73

73:                                               ; preds = %68, %62
  %74 = call i32 @__SCT__cond_resched() #22
  %75 = add nuw i64 %59, 1
  %76 = load i64, ptr %55, align 8
  %77 = icmp ult i64 %75, %76
  br i1 %77, label %58, label %78, !llvm.loop !172

78:                                               ; preds = %73, %65, %62, %54
  %79 = phi i64 [ 0, %54 ], [ %75, %73 ], [ %59, %62 ], [ %59, %65 ]
  %80 = getelementptr inbounds i8, ptr %0, i64 56
  call fastcc void @prep_and_add_allocated_folios(ptr noundef %0, ptr noundef nonnull %2)
  %81 = load i64, ptr %80, align 8
  %82 = icmp ult i64 %79, %81
  br i1 %82, label %83, label %90

83:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %3, i8 0, i64 32, i1 false), !annotation !7
  %84 = load i32, ptr %5, align 8
  %85 = zext nneg i32 %84 to i64
  %86 = shl i64 4096, %85
  %87 = call i32 @string_get_size(i64 noundef %86, i64 noundef 1, i32 noundef 1, ptr noundef nonnull %3, i32 noundef 32) #22
  %88 = load i64, ptr %80, align 8
  %89 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.29, i64 noundef %88, ptr noundef nonnull %3, i64 noundef %79) #25
  store i64 %79, ptr %80, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #22
  br label %90

90:                                               ; preds = %83, %78
  call void @kfree(ptr noundef %51) #22
  br label %91

91:                                               ; preds = %90, %41
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
  br i1 %8, label %35, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %0, i64 40
  br label %11

11:                                               ; preds = %29, %9
  %12 = phi i64 [ 0, %9 ], [ %31, %29 ]
  %13 = load i32, ptr %10, align 8
  %14 = icmp ugt i32 %13, 10
  br i1 %14, label %15, label %18

15:                                               ; preds = %11
  %16 = tail call i32 @alloc_bootmem_huge_page(ptr noundef %0, i32 noundef %1) #25
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %35, label %29

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
  %26 = tail call fastcc ptr @alloc_fresh_hugetlb_folio(ptr noundef %0, i32 noundef %25, i32 noundef %1, ptr noundef nonnull getelementptr inbounds ([6 x %struct.nodemask_t], ptr @node_states, i64 0, i64 3))
  %27 = icmp eq ptr %26, null
  br i1 %27, label %35, label %28

28:                                               ; preds = %24
  tail call void @free_huge_folio(ptr noundef nonnull %26)
  br label %29

29:                                               ; preds = %28, %15
  %30 = tail call i32 @__SCT__cond_resched() #22
  %31 = add nuw nsw i64 %12, 1
  %32 = load i32, ptr %6, align 4
  %33 = zext i32 %32 to i64
  %34 = icmp ult i64 %31, %33
  br i1 %34, label %11, label %35, !llvm.loop !173

35:                                               ; preds = %29, %24, %15, %2
  %36 = phi i64 [ 0, %2 ], [ %31, %29 ], [ %12, %15 ], [ %12, %24 ]
  %37 = getelementptr [64 x i32], ptr %4, i64 0, i64 %5
  %38 = load i32, ptr %37, align 4
  %39 = zext i32 %38 to i64
  %40 = icmp eq i64 %36, %39
  br i1 %40, label %56, label %41

41:                                               ; preds = %35
  %42 = getelementptr inbounds i8, ptr %0, i64 40
  %43 = load i32, ptr %42, align 8
  %44 = zext nneg i32 %43 to i64
  %45 = shl i64 4096, %44
  %46 = call i32 @string_get_size(i64 noundef %45, i64 noundef 1, i32 noundef 1, ptr noundef nonnull %3, i32 noundef 32) #22
  %47 = load i32, ptr %37, align 4
  %48 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.30, i32 noundef %47, ptr noundef nonnull %3, i32 noundef %1, i64 noundef %36) #25
  %49 = load i32, ptr %37, align 4
  %50 = zext i32 %49 to i64
  %51 = sub i64 %36, %50
  %52 = getelementptr inbounds i8, ptr %0, i64 56
  %53 = load i64, ptr %52, align 8
  %54 = add i64 %51, %53
  store i64 %54, ptr %52, align 8
  %55 = trunc i64 %36 to i32
  store i32 %55, ptr %37, align 4
  br label %56

56:                                               ; preds = %41, %35
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
  br i1 %13, label %14, label %44

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
  %29 = phi i64 [ %12, %14 ], [ %42, %28 ]
  %30 = load i64, ptr @vmemmap_base, align 8
  %31 = inttoptr i64 %30 to ptr
  %32 = getelementptr %struct.page, ptr %31, i64 %29
  tail call void @__init_single_page(ptr noundef %32, i64 noundef %29, i64 noundef %26, i32 noundef %6) #25
  %33 = sub i64 %29, %10
  %34 = shl i64 %33, 32
  %35 = ashr exact i64 %34, 32
  %36 = getelementptr %struct.page, ptr %0, i64 %35
  %37 = getelementptr inbounds i8, ptr %36, i64 24
  store ptr inttoptr (i64 -2401263026318605312 to ptr), ptr %37, align 8
  %38 = getelementptr inbounds i8, ptr %36, i64 8
  store volatile i64 %27, ptr %38, align 8
  %39 = getelementptr inbounds i8, ptr %36, i64 40
  store i64 0, ptr %39, align 8
  %40 = getelementptr inbounds i8, ptr %32, i64 52
  %41 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $2,$1", "={ax},=*m,r,0,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %40, i32 0, i32 1, ptr elementtype(i32) %40) #22, !srcloc !132
  %42 = add nuw i64 %29, 1
  %43 = icmp eq i64 %42, %11
  br i1 %43, label %44, label %28, !llvm.loop !175

44:                                               ; preds = %28, %3
  ret void
}

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @__init_single_page(ptr noundef, i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #6 section ".meminit.text"

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal fastcc void @hugetlb_register_all_nodes() unnamed_addr #10 section ".init.text" align 16 {
  %1 = load i64, ptr getelementptr inbounds ([6 x %struct.nodemask_t], ptr @node_states, i64 0, i64 1), align 8
  %2 = icmp eq i64 %1, 0
  br i1 %2, label %6, label %3

3:                                                ; preds = %0
  %4 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %1) #24, !srcloc !15
  %5 = trunc i64 %4 to i32
  br label %6

6:                                                ; preds = %3, %0
  %7 = phi i32 [ %5, %3 ], [ 64, %0 ]
  %8 = icmp ult i32 %7, 64
  br i1 %8, label %9, label %29

9:                                                ; preds = %24, %6
  %10 = phi i32 [ %27, %24 ], [ %7, %6 ]
  %11 = zext nneg i32 %10 to i64
  %12 = getelementptr [0 x ptr], ptr @node_devices, i64 0, i64 %11
  %13 = load ptr, ptr %12, align 8
  tail call void @hugetlb_register_node(ptr noundef %13)
  %14 = icmp eq i32 %10, 63
  br i1 %14, label %24, label %15, !prof !17

15:                                               ; preds = %9
  %16 = add nuw nsw i32 %10, 1
  %17 = load i64, ptr getelementptr inbounds ([6 x %struct.nodemask_t], ptr @node_states, i64 0, i64 1), align 8
  %18 = zext nneg i32 %16 to i64
  %19 = shl nsw i64 -1, %18
  %20 = and i64 %17, %19
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %24, label %22

22:                                               ; preds = %15
  %23 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %20) #24, !srcloc !15
  br label %24

24:                                               ; preds = %22, %15, %9
  %25 = phi i64 [ 64, %9 ], [ %23, %22 ], [ 64, %15 ]
  %26 = trunc i64 %25 to i32
  %27 = tail call i32 @llvm.umin.i32(i32 %26, i32 64)
  %28 = icmp ult i32 %26, 64
  br i1 %28, label %9, label %29, !llvm.loop !176

29:                                               ; preds = %24, %6
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
  br i1 %11, label %12, label %57

12:                                               ; preds = %2
  %13 = getelementptr inbounds i8, ptr %0, i64 4
  %14 = getelementptr inbounds i8, ptr %0, i64 32
  br label %15

15:                                               ; preds = %40, %12
  %16 = phi i64 [ %10, %12 ], [ %46, %40 ]
  %17 = phi i64 [ %8, %12 ], [ %44, %40 ]
  %18 = sub i64 %16, %17
  %19 = trunc i64 %18 to i32
  call void @_raw_spin_unlock(ptr noundef %13) #22
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %21, label %32

21:                                               ; preds = %27, %15
  %22 = phi i32 [ %30, %27 ], [ 0, %15 ]
  %23 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 6), align 16
  %24 = call noalias align 8 dereferenceable_or_null(48) ptr @kmalloc_trace(ptr noundef %23, i32 noundef 3264, i64 noundef 48) #21
  %25 = icmp eq ptr %24, null
  %26 = load ptr, ptr %3, align 8
  br i1 %25, label %48, label %27

27:                                               ; preds = %21
  %28 = getelementptr inbounds i8, ptr %26, i64 8
  store ptr %24, ptr %28, align 8
  store ptr %26, ptr %24, align 8
  %29 = getelementptr inbounds i8, ptr %24, i64 8
  store ptr %3, ptr %29, align 8
  store volatile ptr %24, ptr %3, align 8
  %30 = add nuw nsw i32 %22, 1
  %31 = icmp eq i32 %30, %19
  br i1 %31, label %32, label %21, !llvm.loop !177

32:                                               ; preds = %27, %15
  call void @_raw_spin_lock(ptr noundef %13) #22
  %33 = load volatile ptr, ptr %3, align 8
  %34 = icmp eq ptr %33, %3
  br i1 %34, label %40, label %35

35:                                               ; preds = %32
  %36 = load ptr, ptr %14, align 8
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds i8, ptr %33, i64 8
  store ptr %14, ptr %38, align 8
  store ptr %33, ptr %14, align 8
  store ptr %36, ptr %37, align 8
  %39 = getelementptr inbounds i8, ptr %36, i64 8
  store ptr %37, ptr %39, align 8
  br label %40

40:                                               ; preds = %35, %32
  %41 = shl i64 %18, 32
  %42 = ashr exact i64 %41, 32
  %43 = load i64, ptr %5, align 8
  %44 = add i64 %43, %42
  store i64 %44, ptr %5, align 8
  %45 = load i64, ptr %6, align 8
  %46 = add i64 %45, %7
  %47 = icmp slt i64 %44, %46
  br i1 %47, label %15, label %57, !llvm.loop !178

48:                                               ; preds = %21
  %49 = icmp eq ptr %26, %3
  br i1 %49, label %57, label %50

50:                                               ; preds = %50, %48
  %51 = phi ptr [ %52, %50 ], [ %26, %48 ]
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds i8, ptr %51, i64 8
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds i8, ptr %52, i64 8
  store ptr %54, ptr %55, align 8
  store volatile ptr %52, ptr %54, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %51, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %53, align 8
  call void @kfree(ptr noundef %51) #22
  %56 = icmp eq ptr %52, %3
  br i1 %56, label %57, label %50, !llvm.loop !179

57:                                               ; preds = %50, %48, %40, %2
  %58 = phi i32 [ -12, %48 ], [ 0, %2 ], [ -12, %50 ], [ 0, %40 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #22
  ret i32 %58
}

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc noundef i64 @hugetlb_resv_map_add(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) unnamed_addr #9 align 16 {
  %8 = icmp eq ptr %6, null
  br i1 %8, label %9, label %167

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
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %14, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %15, align 8
  %19 = getelementptr inbounds i8, ptr %14, i64 16
  store i64 %2, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %14, i64 24
  store i64 %3, ptr %20, align 8
  %21 = icmp eq ptr %5, null
  br i1 %21, label %56, label %22

22:                                               ; preds = %9
  %23 = getelementptr inbounds i8, ptr %5, i64 640
  %24 = ptrtoint ptr %4 to i64
  %25 = sub i64 %24, ptrtoint (ptr @hstates to i64)
  %26 = sdiv exact i64 %25, 6088
  %27 = shl i64 %26, 32
  %28 = ashr exact i64 %27, 32
  %29 = getelementptr [2 x %struct.page_counter], ptr %23, i64 0, i64 %28
  %30 = getelementptr inbounds i8, ptr %14, i64 32
  store ptr %29, ptr %30, align 8
  %31 = getelementptr inbounds i8, ptr %14, i64 40
  store ptr %5, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %5, i64 84
  %33 = load i32, ptr %32, align 4
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %47

36:                                               ; preds = %22
  %37 = getelementptr inbounds i8, ptr %5, i64 16
  tail call void @__rcu_read_lock() #22
  %38 = load volatile i64, ptr %37, align 8
  %39 = and i64 %38, 3
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %41, label %43

41:                                               ; preds = %36
  %42 = inttoptr i64 %38 to ptr
  tail call void asm sideeffect "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %42, ptr elementtype(i64) %42) #22, !srcloc !63
  br label %46

43:                                               ; preds = %36
  %44 = getelementptr inbounds i8, ptr %5, i64 24
  %45 = load ptr, ptr %44, align 8
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; addq $1,$0", "=*m,er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %45, i64 1, ptr elementtype(i64) %45) #22, !srcloc !64
  br label %46

46:                                               ; preds = %43, %41
  tail call void @__rcu_read_unlock() #22
  br label %47

47:                                               ; preds = %46, %22
  %48 = getelementptr inbounds i8, ptr %0, i64 104
  %49 = load i64, ptr %48, align 8
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %51, label %58

51:                                               ; preds = %47
  %52 = getelementptr inbounds i8, ptr %4, i64 40
  %53 = load i32, ptr %52, align 8
  %54 = shl nuw i32 1, %53
  %55 = zext i32 %54 to i64
  store i64 %55, ptr %48, align 8
  br label %58

56:                                               ; preds = %9
  %57 = getelementptr inbounds i8, ptr %14, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %57, i8 0, i64 16, i1 false)
  br label %58

58:                                               ; preds = %56, %51, %47
  %59 = load ptr, ptr %1, align 8
  %60 = getelementptr inbounds i8, ptr %59, i64 8
  store ptr %14, ptr %60, align 8
  store ptr %59, ptr %14, align 8
  store ptr %1, ptr %15, align 8
  store volatile ptr %14, ptr %1, align 8
  %61 = load ptr, ptr %15, align 8
  %62 = getelementptr inbounds i8, ptr %0, i64 8
  %63 = icmp eq ptr %61, %62
  br i1 %63, label %112, label %64

64:                                               ; preds = %58
  %65 = getelementptr inbounds i8, ptr %61, i64 24
  %66 = load i64, ptr %65, align 8
  %67 = load i64, ptr %19, align 8
  %68 = icmp eq i64 %66, %67
  br i1 %68, label %69, label %112

69:                                               ; preds = %64
  %70 = getelementptr inbounds i8, ptr %61, i64 32
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds i8, ptr %14, i64 32
  %73 = load ptr, ptr %72, align 8
  %74 = icmp eq ptr %71, %73
  br i1 %74, label %75, label %112

75:                                               ; preds = %69
  %76 = getelementptr inbounds i8, ptr %61, i64 40
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds i8, ptr %14, i64 40
  %79 = load ptr, ptr %78, align 8
  %80 = icmp eq ptr %77, %79
  br i1 %80, label %81, label %112

81:                                               ; preds = %75
  %82 = load i64, ptr %20, align 8
  store i64 %82, ptr %65, align 8
  %83 = load ptr, ptr %15, align 8
  %84 = load ptr, ptr %14, align 8
  %85 = getelementptr inbounds i8, ptr %84, i64 8
  store ptr %83, ptr %85, align 8
  store volatile ptr %84, ptr %83, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %14, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %15, align 8
  %86 = load ptr, ptr %78, align 8
  %87 = icmp eq ptr %86, null
  br i1 %87, label %111, label %88

88:                                               ; preds = %81
  %89 = getelementptr inbounds i8, ptr %86, i64 84
  %90 = load i32, ptr %89, align 4
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %111

93:                                               ; preds = %88
  %94 = getelementptr inbounds i8, ptr %86, i64 16
  tail call void @__rcu_read_lock() #22
  %95 = load volatile i64, ptr %94, align 8
  %96 = and i64 %95, 3
  %97 = icmp eq i64 %96, 0
  br i1 %97, label %98, label %100

98:                                               ; preds = %93
  %99 = inttoptr i64 %95 to ptr
  tail call void asm sideeffect "decq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %99, ptr elementtype(i64) %99) #22, !srcloc !23
  br label %110

100:                                              ; preds = %93
  %101 = getelementptr inbounds i8, ptr %86, i64 24
  %102 = load ptr, ptr %101, align 8
  %103 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; subq $2, $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %102, i64 1, ptr elementtype(i64) %102) #22, !srcloc !24
  %104 = icmp ult i8 %103, 2
  tail call void @llvm.assume(i1 %104)
  %105 = icmp eq i8 %103, 0
  br i1 %105, label %110, label %106, !prof !25

106:                                              ; preds = %100
  %107 = load ptr, ptr %101, align 8
  %108 = getelementptr inbounds i8, ptr %107, i64 8
  %109 = load ptr, ptr %108, align 8
  tail call void %109(ptr noundef %94) #22
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
  %117 = getelementptr inbounds i8, ptr %114, i64 16
  %118 = load i64, ptr %117, align 8
  %119 = getelementptr inbounds i8, ptr %113, i64 24
  %120 = load i64, ptr %119, align 8
  %121 = icmp eq i64 %118, %120
  br i1 %121, label %122, label %170

122:                                              ; preds = %116
  %123 = getelementptr inbounds i8, ptr %114, i64 32
  %124 = load ptr, ptr %123, align 8
  %125 = getelementptr inbounds i8, ptr %113, i64 32
  %126 = load ptr, ptr %125, align 8
  %127 = icmp eq ptr %124, %126
  br i1 %127, label %128, label %170

128:                                              ; preds = %122
  %129 = getelementptr inbounds i8, ptr %114, i64 40
  %130 = load ptr, ptr %129, align 8
  %131 = getelementptr inbounds i8, ptr %113, i64 40
  %132 = load ptr, ptr %131, align 8
  %133 = icmp eq ptr %130, %132
  br i1 %133, label %134, label %170

134:                                              ; preds = %128
  %135 = getelementptr inbounds i8, ptr %113, i64 16
  %136 = load i64, ptr %135, align 8
  store i64 %136, ptr %117, align 8
  %137 = getelementptr inbounds i8, ptr %113, i64 8
  %138 = load ptr, ptr %137, align 8
  %139 = load ptr, ptr %113, align 8
  %140 = getelementptr inbounds i8, ptr %139, i64 8
  store ptr %138, ptr %140, align 8
  store volatile ptr %139, ptr %138, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %113, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %137, align 8
  %141 = load ptr, ptr %131, align 8
  %142 = icmp eq ptr %141, null
  br i1 %142, label %166, label %143

143:                                              ; preds = %134
  %144 = getelementptr inbounds i8, ptr %141, i64 84
  %145 = load i32, ptr %144, align 4
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %148, label %166

148:                                              ; preds = %143
  %149 = getelementptr inbounds i8, ptr %141, i64 16
  tail call void @__rcu_read_lock() #22
  %150 = load volatile i64, ptr %149, align 8
  %151 = and i64 %150, 3
  %152 = icmp eq i64 %151, 0
  br i1 %152, label %153, label %155

153:                                              ; preds = %148
  %154 = inttoptr i64 %150 to ptr
  tail call void asm sideeffect "decq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %154, ptr elementtype(i64) %154) #22, !srcloc !23
  br label %165

155:                                              ; preds = %148
  %156 = getelementptr inbounds i8, ptr %141, i64 24
  %157 = load ptr, ptr %156, align 8
  %158 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; subq $2, $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %157, i64 1, ptr elementtype(i64) %157) #22, !srcloc !24
  %159 = icmp ult i8 %158, 2
  tail call void @llvm.assume(i1 %159)
  %160 = icmp eq i8 %158, 0
  br i1 %160, label %165, label %161, !prof !25

161:                                              ; preds = %155
  %162 = load ptr, ptr %156, align 8
  %163 = getelementptr inbounds i8, ptr %162, i64 8
  %164 = load ptr, ptr %163, align 8
  tail call void %164(ptr noundef %149) #22
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
