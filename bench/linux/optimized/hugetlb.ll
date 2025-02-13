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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef range(i32 -12, 1) i32 @hugetlb_acct_memory(ptr noundef %0, i64 noundef %1) unnamed_addr #0 align 16 {
  %3 = alloca %struct.list_head, align 8
  %4 = alloca %struct.list_head, align 8
  %5 = alloca %struct.list_head, align 8
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %240, label %7

7:                                                ; preds = %2
  tail call void @_raw_spin_lock_irq(ptr noundef nonnull @hugetlb_lock) #22
  %8 = icmp sgt i64 %1, 0
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 80
  br i1 %8, label %10, label %.thread24

10:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #22
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #22
  br label %115

24:                                               ; preds = %77, %18
  %25 = phi i8 [ %69, %77 ], [ 1, %18 ]
  %26 = phi i64 [ %70, %77 ], [ 0, %18 ]
  %27 = phi i64 [ %75, %77 ], [ %16, %18 ]
  call void @_raw_spin_unlock_irq(ptr noundef nonnull @hugetlb_lock) #22
  br label %28

28:                                               ; preds = %54, %24
  %29 = phi i64 [ 0, %24 ], [ %66, %54 ]
  %30 = load i32, ptr %19, align 8
  switch i32 %30, label %31 [
    i32 9, label %35
    i32 18, label %35
  ]

31:                                               ; preds = %28
  %32 = add i32 %30, 12
  %33 = load i32, ptr @pgdir_shift, align 4
  %34 = icmp eq i32 %32, %33
  br i1 %34, label %35, label %38

35:                                               ; preds = %31, %28, %28
  %36 = icmp ult i32 %30, 11
  %37 = select i1 %36, i32 1051850, i32 1051842
  br label %38

38:                                               ; preds = %35, %31
  %39 = phi i32 [ 1051842, %31 ], [ %37, %35 ]
  %40 = icmp ugt i32 %30, 10
  br i1 %40, label %alloc_surplus_hugetlb_folio.exit.thread, label %41

41:                                               ; preds = %38
  call void @_raw_spin_lock_irq(ptr noundef nonnull @hugetlb_lock) #22
  %42 = load i64, ptr %20, align 8
  %43 = load i64, ptr %21, align 8
  %44 = icmp ult i64 %42, %43
  call void @_raw_spin_unlock_irq(ptr noundef nonnull @hugetlb_lock) #22
  br i1 %44, label %45, label %alloc_surplus_hugetlb_folio.exit.thread

45:                                               ; preds = %41
  %46 = call fastcc ptr @alloc_fresh_hugetlb_folio(ptr noundef %0, i32 noundef range(i32 1051842, 1059024) %39, i32 noundef -1, ptr noundef null)
  %47 = icmp eq ptr %46, null
  br i1 %47, label %alloc_surplus_hugetlb_folio.exit.thread, label %48

48:                                               ; preds = %45
  call void @_raw_spin_lock_irq(ptr noundef nonnull @hugetlb_lock) #22
  %49 = load i64, ptr %20, align 8
  %50 = load i64, ptr %21, align 8
  %51 = icmp ult i64 %49, %50
  br i1 %51, label %54, label %52

52:                                               ; preds = %48
  %53 = getelementptr inbounds nuw i8, ptr %46, i64 40
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %53, i32 4, ptr nonnull elementtype(i8) %53) #22, !srcloc !7
  call void @_raw_spin_unlock_irq(ptr noundef nonnull @hugetlb_lock) #22
  call void @free_huge_folio(ptr noundef nonnull %46)
  br label %alloc_surplus_hugetlb_folio.exit.thread

54:                                               ; preds = %48
  %55 = add nuw i64 %49, 1
  store i64 %55, ptr %20, align 8
  %56 = load i64, ptr %46, align 16
  %57 = lshr i64 %56, 58
  %58 = getelementptr [64 x i32], ptr %22, i64 0, i64 %57
  %59 = load i32, ptr %58, align 4
  %60 = add i32 %59, 1
  store i32 %60, ptr %58, align 4
  call void @_raw_spin_unlock_irq(ptr noundef nonnull @hugetlb_lock) #22
  %61 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %62 = load ptr, ptr %5, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 8
  store ptr %61, ptr %63, align 8
  store ptr %62, ptr %61, align 8
  %64 = getelementptr inbounds nuw i8, ptr %46, i64 16
  store ptr %5, ptr %64, align 8
  store volatile ptr %61, ptr %5, align 8
  %65 = call i32 @__SCT__cond_resched() #22
  %66 = add nuw nsw i64 %29, 1
  %67 = icmp eq i64 %66, %27
  br i1 %67, label %alloc_surplus_hugetlb_folio.exit.thread, label %28, !llvm.loop !8

alloc_surplus_hugetlb_folio.exit.thread:          ; preds = %45, %38, %54, %41, %52
  %68 = phi i64 [ %29, %52 ], [ %29, %45 ], [ %29, %38 ], [ %27, %54 ], [ %29, %41 ]
  %69 = phi i8 [ 0, %52 ], [ 0, %45 ], [ 0, %38 ], [ %25, %54 ], [ 0, %41 ]
  %70 = add i64 %68, %26
  call void @_raw_spin_lock_irq(ptr noundef nonnull @hugetlb_lock) #22
  %71 = load i64, ptr %9, align 8
  %72 = add i64 %71, %1
  %73 = load i64, ptr %14, align 8
  %74 = add i64 %73, %70
  %75 = sub i64 %72, %74
  %76 = icmp sgt i64 %75, 0
  br i1 %76, label %77, label %79

77:                                               ; preds = %alloc_surplus_hugetlb_folio.exit.thread
  %78 = icmp eq i8 %69, 0
  br i1 %78, label %.loopexit28, label %24

79:                                               ; preds = %alloc_surplus_hugetlb_folio.exit.thread
  store i64 %72, ptr %9, align 8
  %80 = load ptr, ptr %5, align 8
  %81 = icmp eq ptr %80, %5
  br i1 %81, label %.loopexit28, label %82

82:                                               ; preds = %79
  %83 = add i64 %75, %70
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 1656
  br label %86

86:                                               ; preds = %91, %82
  %87 = phi ptr [ %80, %82 ], [ %93, %91 ]
  %88 = phi i64 [ %83, %82 ], [ %89, %91 ]
  %89 = add i64 %88, -1
  %90 = icmp slt i64 %89, 0
  br i1 %90, label %.loopexit28, label %91

91:                                               ; preds = %86
  %92 = getelementptr i8, ptr %87, i64 -8
  %93 = load ptr, ptr %87, align 8
  %94 = load i64, ptr %92, align 16
  %95 = lshr i64 %94, 58
  %96 = getelementptr [64 x %struct.list_head], ptr %84, i64 0, i64 %95
  %97 = getelementptr i8, ptr %87, i64 8
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds nuw i8, ptr %93, i64 8
  store ptr %98, ptr %99, align 8
  store volatile ptr %93, ptr %98, align 8
  %100 = load ptr, ptr %96, align 8
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 8
  store ptr %87, ptr %101, align 8
  store ptr %100, ptr %87, align 8
  store ptr %96, ptr %97, align 8
  store volatile ptr %87, ptr %96, align 8
  %102 = load i64, ptr %14, align 8
  %103 = add i64 %102, 1
  store i64 %103, ptr %14, align 8
  %104 = getelementptr [64 x i32], ptr %85, i64 0, i64 %95
  %105 = load i32, ptr %104, align 4
  %106 = add i32 %105, 1
  store i32 %106, ptr %104, align 4
  %107 = getelementptr i8, ptr %87, i64 32
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %107, i32 8, ptr elementtype(i8) %107) #22, !srcloc !7
  %108 = icmp eq ptr %93, %5
  br i1 %108, label %.loopexit28, label %86, !llvm.loop !11

.loopexit28:                                      ; preds = %77, %91, %86, %79
  call void @_raw_spin_unlock_irq(ptr noundef nonnull @hugetlb_lock) #22
  %109 = load ptr, ptr %5, align 8
  %110 = icmp eq ptr %109, %5
  br i1 %110, label %.loopexit27, label %.preheader

.preheader:                                       ; preds = %.loopexit28, %.preheader
  %111 = phi ptr [ %113, %.preheader ], [ %109, %.loopexit28 ]
  %112 = getelementptr i8, ptr %111, i64 -8
  %113 = load ptr, ptr %111, align 8
  call void @free_huge_folio(ptr noundef %112)
  %114 = icmp eq ptr %113, %5
  br i1 %114, label %.loopexit27, label %.preheader, !llvm.loop !12

.loopexit27:                                      ; preds = %.preheader, %.loopexit28
  call void @_raw_spin_lock_irq(ptr noundef nonnull @hugetlb_lock) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #22
  br i1 %76, label %238, label %115

115:                                              ; preds = %.loopexit27, %23
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 1656
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %118 = load i32, ptr %117, align 8
  switch i32 %118, label %119 [
    i32 9, label %123
    i32 18, label %123
  ]

119:                                              ; preds = %115
  %120 = add i32 %118, 12
  %121 = load i32, ptr @pgdir_shift, align 4
  %122 = icmp eq i32 %120, %121
  br i1 %122, label %123, label %126

123:                                              ; preds = %119, %115, %115
  %124 = icmp ult i32 %118, 11
  %125 = select i1 %124, i32 20, i32 4
  br label %126

126:                                              ; preds = %123, %119
  %127 = phi i32 [ 4, %119 ], [ %125, %123 ]
  %128 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #23, !srcloc !13
  %129 = inttoptr i64 %128 to ptr
  %130 = call ptr @get_task_policy(ptr noundef %129) #22
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 4
  %132 = load i16, ptr %131, align 4
  %133 = icmp eq i16 %132, 2
  br i1 %133, label %134, label %142

134:                                              ; preds = %126
  %135 = lshr i32 20054306, %127
  %136 = and i32 %135, 3
  %137 = call zeroext i1 @apply_policy_zone(ptr noundef %130, i32 noundef %136) #22
  br i1 %137, label %138, label %142

138:                                              ; preds = %134
  %139 = getelementptr inbounds nuw i8, ptr %130, i64 8
  %140 = call i32 @cpuset_nodemask_valid_mems_allowed(ptr noundef nonnull %139) #22
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %142, label %143

142:                                              ; preds = %138, %134, %126
  br label %143

143:                                              ; preds = %142, %138
  %144 = phi ptr [ null, %142 ], [ %139, %138 ]
  %145 = getelementptr inbounds nuw i8, ptr %129, i64 2248
  %146 = load i64, ptr %145, align 8
  %147 = icmp eq i64 %146, 0
  br i1 %147, label %.thread, label %148

148:                                              ; preds = %143
  %149 = call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %146) #24, !srcloc !14
  %150 = trunc i64 %149 to i32
  %151 = icmp ult i32 %150, 64
  br i1 %151, label %152, label %.thread

152:                                              ; preds = %148
  %153 = icmp eq ptr %144, null
  br i1 %153, label %.split.us, label %.split

.split.us:                                        ; preds = %152, %167
  %154 = phi i32 [ %169, %167 ], [ %150, %152 ]
  %155 = phi i32 [ %159, %167 ], [ 0, %152 ]
  %156 = zext nneg i32 %154 to i64
  %157 = getelementptr i32, ptr %116, i64 %156
  %158 = load i32, ptr %157, align 4
  %159 = add i32 %158, %155
  %160 = icmp eq i32 %154, 63
  br i1 %160, label %.thread23, label %161, !prof !15

161:                                              ; preds = %.split.us
  %162 = add nuw nsw i32 %154, 1
  %163 = zext nneg i32 %162 to i64
  %164 = shl nsw i64 -1, %163
  %165 = and i64 %146, %164
  %166 = icmp eq i64 %165, 0
  br i1 %166, label %.thread23, label %167

167:                                              ; preds = %161
  %168 = call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %165) #24, !srcloc !14
  %169 = trunc i64 %168 to i32
  %170 = icmp ult i32 %169, 64
  br i1 %170, label %.split.us, label %.thread23, !llvm.loop !16

.split:                                           ; preds = %152, %191
  %171 = phi i32 [ %193, %191 ], [ %150, %152 ]
  %172 = phi i32 [ %182, %191 ], [ 0, %152 ]
  %173 = zext nneg i32 %171 to i64
  %174 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %144, i64 %173) #22, !srcloc !17
  %175 = icmp ult i8 %174, 2
  call void @llvm.assume(i1 %175)
  %176 = icmp eq i8 %174, 0
  br i1 %176, label %181, label %177

177:                                              ; preds = %.split
  %178 = getelementptr i32, ptr %116, i64 %173
  %179 = load i32, ptr %178, align 4
  %180 = add i32 %179, %172
  br label %181

181:                                              ; preds = %177, %.split
  %182 = phi i32 [ %180, %177 ], [ %172, %.split ]
  %183 = icmp eq i32 %171, 63
  br i1 %183, label %.thread23, label %184, !prof !15

184:                                              ; preds = %181
  %185 = add nuw nsw i32 %171, 1
  %186 = load i64, ptr %145, align 8
  %187 = zext nneg i32 %185 to i64
  %188 = shl nsw i64 -1, %187
  %189 = and i64 %186, %188
  %190 = icmp eq i64 %189, 0
  br i1 %190, label %.thread23, label %191

191:                                              ; preds = %184
  %192 = call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %189) #24, !srcloc !14
  %193 = trunc i64 %192 to i32
  %194 = icmp ult i32 %193, 64
  br i1 %194, label %.split, label %.thread23, !llvm.loop !16

.thread23:                                        ; preds = %191, %181, %184, %.split.us, %161, %167
  %.us-phi = phi i32 [ %159, %167 ], [ %159, %161 ], [ %159, %.split.us ], [ %182, %184 ], [ %182, %181 ], [ %182, %191 ]
  %195 = zext i32 %.us-phi to i64
  br label %.thread

.thread:                                          ; preds = %143, %.thread23, %148
  %196 = phi i64 [ 0, %148 ], [ %195, %.thread23 ], [ 0, %143 ]
  %197 = icmp slt i64 %196, %1
  br i1 %197, label %198, label %238

198:                                              ; preds = %.thread
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #22
  store ptr %4, ptr %4, align 8
  %199 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %4, ptr %199, align 8
  %200 = load i64, ptr %9, align 8
  %201 = sub i64 %200, %1
  store i64 %201, ptr %9, align 8
  %202 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %203 = load i64, ptr %202, align 8
  %204 = icmp eq i64 %203, 0
  br i1 %204, label %.loopexit, label %205

205:                                              ; preds = %198
  %206 = call i64 @llvm.umin.i64(i64 %203, i64 %1)
  br label %207

207:                                              ; preds = %211, %205
  %208 = phi i64 [ %212, %211 ], [ %206, %205 ]
  %209 = call fastcc ptr @remove_pool_hugetlb_folio(ptr noundef %0, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @node_states, i64 24), i1 noundef zeroext true)
  %210 = icmp eq ptr %209, null
  br i1 %210, label %.loopexit, label %211

211:                                              ; preds = %207
  %212 = add nsw i64 %208, -1
  %213 = getelementptr inbounds nuw i8, ptr %209, i64 8
  %214 = load ptr, ptr %4, align 8
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 8
  store ptr %213, ptr %215, align 8
  store ptr %214, ptr %213, align 8
  %216 = getelementptr inbounds nuw i8, ptr %209, i64 16
  store ptr %4, ptr %216, align 8
  store volatile ptr %213, ptr %4, align 8
  %217 = icmp eq i64 %212, 0
  br i1 %217, label %.loopexit, label %207

.loopexit:                                        ; preds = %211, %207, %198
  call void @_raw_spin_unlock_irq(ptr noundef nonnull @hugetlb_lock) #22
  call fastcc void @update_and_free_pages_bulk(ptr noundef %0, ptr noundef nonnull %4)
  call void @_raw_spin_lock_irq(ptr noundef nonnull @hugetlb_lock) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #22
  br label %238

.thread24:                                        ; preds = %7
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #22
  store ptr %3, ptr %3, align 8
  %218 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %3, ptr %218, align 8
  %219 = load i64, ptr %9, align 8
  %220 = add i64 %219, %1
  store i64 %220, ptr %9, align 8
  %221 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %222 = load i64, ptr %221, align 8
  %223 = icmp eq i64 %222, 0
  br i1 %223, label %.loopexit31, label %224

224:                                              ; preds = %.thread24
  %225 = sub i64 0, %1
  %226 = call i64 @llvm.umin.i64(i64 %222, i64 %225)
  br label %227

227:                                              ; preds = %231, %224
  %228 = phi i64 [ %232, %231 ], [ %226, %224 ]
  %229 = call fastcc ptr @remove_pool_hugetlb_folio(ptr noundef %0, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @node_states, i64 24), i1 noundef zeroext true)
  %230 = icmp eq ptr %229, null
  br i1 %230, label %.loopexit31, label %231

231:                                              ; preds = %227
  %232 = add i64 %228, -1
  %233 = getelementptr inbounds nuw i8, ptr %229, i64 8
  %234 = load ptr, ptr %3, align 8
  %235 = getelementptr inbounds nuw i8, ptr %234, i64 8
  store ptr %233, ptr %235, align 8
  store ptr %234, ptr %233, align 8
  %236 = getelementptr inbounds nuw i8, ptr %229, i64 16
  store ptr %3, ptr %236, align 8
  store volatile ptr %233, ptr %3, align 8
  %237 = icmp eq i64 %232, 0
  br i1 %237, label %.loopexit31, label %227

.loopexit31:                                      ; preds = %231, %227, %.thread24
  call void @_raw_spin_unlock_irq(ptr noundef nonnull @hugetlb_lock) #22
  call fastcc void @update_and_free_pages_bulk(ptr noundef %0, ptr noundef nonnull %3)
  call void @_raw_spin_lock_irq(ptr noundef nonnull @hugetlb_lock) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #22
  br label %238

238:                                              ; preds = %.thread, %.loopexit31, %.loopexit, %.loopexit27
  %239 = phi i32 [ -12, %.loopexit27 ], [ -12, %.loopexit ], [ 0, %.loopexit31 ], [ 0, %.thread ]
  call void @_raw_spin_unlock_irq(ptr noundef nonnull @hugetlb_lock) #22
  br label %240

240:                                              ; preds = %238, %2
  %241 = phi i32 [ %239, %238 ], [ 0, %2 ]
  ret i32 %241
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

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
declare dso_local i64 @_raw_spin_lock_irqsave(ptr noundef) local_unnamed_addr #3 section ".spinlock.text"

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
  br i1 %9, label %24, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  br label %22

12:                                               ; preds = %1
  %13 = icmp uge ptr %7, inttoptr (i64 4 to ptr)
  %14 = ptrtoint ptr %7 to i64
  %15 = and i64 %14, 1
  %16 = icmp ne i64 %15, 0
  %17 = and i1 %13, %16
  br i1 %17, label %18, label %24

18:                                               ; preds = %12
  %19 = and i64 %14, -4
  %20 = inttoptr i64 %19 to ptr
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 56
  br label %22

22:                                               ; preds = %18, %10
  %23 = phi ptr [ %21, %18 ], [ %11, %10 ]
  tail call void @down_read(ptr noundef nonnull %23) #22
  br label %24

24:                                               ; preds = %8, %22, %12
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @down_read(ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read)
define dso_local zeroext i1 @__vma_private_lock(ptr noundef readonly captures(none) %0) local_unnamed_addr #4 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 128
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %14

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 144
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
  br i1 %9, label %24, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  br label %22

12:                                               ; preds = %1
  %13 = icmp uge ptr %7, inttoptr (i64 4 to ptr)
  %14 = ptrtoint ptr %7 to i64
  %15 = and i64 %14, 1
  %16 = icmp ne i64 %15, 0
  %17 = and i1 %13, %16
  br i1 %17, label %18, label %24

18:                                               ; preds = %12
  %19 = and i64 %14, -4
  %20 = inttoptr i64 %19 to ptr
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 56
  br label %22

22:                                               ; preds = %18, %10
  %23 = phi ptr [ %21, %18 ], [ %11, %10 ]
  tail call void @up_read(ptr noundef nonnull %23) #22
  br label %24

24:                                               ; preds = %8, %22, %12
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @up_read(ptr noundef) local_unnamed_addr #3

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
  br i1 %9, label %24, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  br label %22

12:                                               ; preds = %1
  %13 = icmp uge ptr %7, inttoptr (i64 4 to ptr)
  %14 = ptrtoint ptr %7 to i64
  %15 = and i64 %14, 1
  %16 = icmp ne i64 %15, 0
  %17 = and i1 %13, %16
  br i1 %17, label %18, label %24

18:                                               ; preds = %12
  %19 = and i64 %14, -4
  %20 = inttoptr i64 %19 to ptr
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 56
  br label %22

22:                                               ; preds = %18, %10
  %23 = phi ptr [ %21, %18 ], [ %11, %10 ]
  tail call void @down_write(ptr noundef nonnull %23) #22
  br label %24

24:                                               ; preds = %8, %22, %12
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @down_write(ptr noundef) local_unnamed_addr #3

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
  br i1 %9, label %24, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  br label %22

12:                                               ; preds = %1
  %13 = icmp uge ptr %7, inttoptr (i64 4 to ptr)
  %14 = ptrtoint ptr %7 to i64
  %15 = and i64 %14, 1
  %16 = icmp ne i64 %15, 0
  %17 = and i1 %13, %16
  br i1 %17, label %18, label %24

18:                                               ; preds = %12
  %19 = and i64 %14, -4
  %20 = inttoptr i64 %19 to ptr
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 56
  br label %22

22:                                               ; preds = %18, %10
  %23 = phi ptr [ %21, %18 ], [ %11, %10 ]
  tail call void @up_write(ptr noundef nonnull %23) #22
  br label %24

24:                                               ; preds = %8, %22, %12
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @up_write(ptr noundef) local_unnamed_addr #3

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
  br i1 %9, label %25, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  br label %22

12:                                               ; preds = %1
  %13 = icmp uge ptr %7, inttoptr (i64 4 to ptr)
  %14 = ptrtoint ptr %7 to i64
  %15 = and i64 %14, 1
  %16 = icmp ne i64 %15, 0
  %17 = and i1 %13, %16
  br i1 %17, label %18, label %25

18:                                               ; preds = %12
  %19 = and i64 %14, -4
  %20 = inttoptr i64 %19 to ptr
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 56
  br label %22

22:                                               ; preds = %18, %10
  %23 = phi ptr [ %21, %18 ], [ %11, %10 ]
  %24 = tail call i32 @down_write_trylock(ptr noundef nonnull %23) #22
  br label %25

25:                                               ; preds = %8, %22, %12
  %26 = phi i32 [ 1, %12 ], [ %24, %22 ], [ 1, %8 ]
  ret i32 %26
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @down_write_trylock(ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @hugetlb_vma_assert_locked(ptr noundef readonly captures(none) %0) local_unnamed_addr #5 align 16 {
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
  br i1 %17, label %39, label %18

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
  br i1 %.inv, label %.thread9, label %30

.thread5:                                         ; preds = %23, %19
  tail call void @_raw_spin_unlock_irq(ptr noundef nonnull %7) #22
  br label %.thread

30:                                               ; preds = %27
  %notsub = add i64 %25, -2
  %31 = icmp slt i64 %notsub, -1
  br i1 %31, label %.thread, label %.thread8

.thread:                                          ; preds = %1, %.thread5, %30
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 872
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %36 = load ptr, ptr %35, align 8
  %37 = tail call fastcc i32 @hugetlb_acct_memory(ptr noundef %36, i64 noundef 1), !range !6
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %.thread9, label %.thread8

39:                                               ; preds = %13
  tail call void @_raw_spin_unlock_irq(ptr noundef nonnull %7) #22
  br label %.thread8

.thread8:                                         ; preds = %30, %39, %.thread
  %40 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.1) #25
  br label %.thread9

.thread9:                                         ; preds = %27, %.thread, %.thread8
  ret void
}

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #6

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
declare dso_local void @__init_rwsem(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

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
  %81 = phi i64 [ %51, %.thread10 ], [ %79, %78 ], [ %15, %.preheader._crit_edge ], [ %10, %9 ]
  %82 = phi ptr [ null, %.thread10 ], [ %11, %.preheader._crit_edge ], [ %11, %78 ], [ %11, %9 ]
  tail call void @_raw_spin_unlock(ptr noundef nonnull %5) #22
  tail call void @kfree(ptr noundef %82) #22
  br label %.loopexit13

.loopexit13:                                      ; preds = %.thread, %.loopexit
  %83 = phi i64 [ %81, %.loopexit ], [ -12, %.thread ]
  ret i64 %83
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define dso_local void @hugetlb_dup_vma_private(ptr noundef %0) local_unnamed_addr #7 align 16 {
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
define dso_local void @clear_vma_resv_huge_pages(ptr noundef %0) local_unnamed_addr #0 align 16 {
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

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(read, argmem: none, inaccessiblemem: none)
define dso_local ptr @size_to_hstate(i64 noundef %0) local_unnamed_addr #8 align 16 {
  %2 = load i32, ptr @hugetlb_max_hstate, align 4
  %3 = sext i32 %2 to i64
  %4 = getelementptr [2 x %struct.hstate], ptr @hstates, i64 0, i64 %3
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
  %14 = getelementptr [2 x %struct.hstate], ptr @hstates, i64 0, i64 %13
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
  %120 = load ptr, ptr %119, align 8
  %121 = load ptr, ptr %118, align 8
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 8
  store ptr %120, ptr %122, align 8
  store volatile ptr %121, ptr %120, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %118, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %119, align 8
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
  %131 = getelementptr [64 x i32], ptr %130, i64 0, i64 %117
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
  %146 = getelementptr [64 x i32], ptr %145, i64 0, i64 %117
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
  %160 = getelementptr [64 x i32], ptr %159, i64 0, i64 %26
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
  %179 = getelementptr [64 x i32], ptr %178, i64 0, i64 %164
  %180 = load i32, ptr %179, align 4
  %181 = add i32 %180, -1
  store i32 %181, ptr %179, align 4
  br label %182

182:                                              ; preds = %174, %166
  %183 = getelementptr inbounds nuw i8, ptr %25, i64 88
  %184 = load i64, ptr %183, align 8
  %185 = add i64 %184, -1
  store i64 %185, ptr %183, align 8
  %186 = getelementptr [64 x i32], ptr %159, i64 0, i64 %164
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
  %200 = getelementptr [64 x i32], ptr %199, i64 0, i64 %164
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
  %214 = getelementptr [64 x %struct.list_head], ptr %213, i64 0, i64 %164
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
  %225 = getelementptr [64 x i32], ptr %224, i64 0, i64 %164
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
declare dso_local void @hugetlb_cgroup_uncharge_folio(i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @hugetlb_cgroup_uncharge_folio_rsvd(i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

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
define internal fastcc i64 @_compound_head(ptr noundef %0) unnamed_addr #9 align 16 {
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
declare dso_local ptr @page_mapping(ptr noundef) local_unnamed_addr #3

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
  %60 = getelementptr [2 x %struct.hstate], ptr @hstates, i64 0, i64 %59
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
  %94 = getelementptr [64 x i32], ptr %93, i64 0, i64 %83
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
  %107 = getelementptr [64 x i32], ptr %106, i64 0, i64 %83
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
  store volatile ptr %31, ptr %32, align 8
  %126 = load i64, ptr %103, align 8
  %127 = add i64 %126, 1
  store i64 %127, ptr %103, align 8
  %128 = getelementptr [64 x i32], ptr %106, i64 0, i64 %125
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
  %138 = getelementptr [64 x %struct.list_head], ptr %137, i64 0, i64 %136
  %139 = load ptr, ptr %32, align 8
  %140 = load ptr, ptr %31, align 8
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 8
  store ptr %139, ptr %141, align 8
  store volatile ptr %140, ptr %139, align 8
  %142 = load ptr, ptr %138, align 8
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 8
  store ptr %31, ptr %143, align 8
  store ptr %142, ptr %31, align 8
  store ptr %138, ptr %32, align 8
  store volatile ptr %31, ptr %138, align 8
  %144 = load i64, ptr %82, align 8
  %145 = add i64 %144, 1
  store i64 %145, ptr %82, align 8
  %146 = getelementptr inbounds nuw i8, ptr %71, i64 1656
  %147 = getelementptr [64 x i32], ptr %146, i64 0, i64 %136
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
  %159 = phi i32 [ %121, %150 ], [ -16, %.loopexit ], [ 0, %40 ], [ 0, %44 ], [ -16, %48 ]
  tail call void @_raw_spin_unlock_irq(ptr noundef nonnull @hugetlb_lock) #22
  br label %.loopexit3

.loopexit3:                                       ; preds = %154, %.lr.ph, %26, %.thread2, %.thread
  %160 = phi i32 [ %159, %.thread ], [ 0, %.thread2 ], [ 0, %26 ], [ 0, %.lr.ph ], [ 0, %154 ]
  ret i32 %160
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
  %27 = getelementptr %struct.page, ptr %26, i64 %24
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
  %6 = getelementptr [0 x ptr], ptr @node_data, i64 0, i64 %5
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4864
  %9 = lshr i32 %1, 21
  %10 = and i32 %9, 1
  %11 = zext nneg i32 %10 to i64
  %12 = getelementptr %struct.zonelist, ptr %8, i64 %11
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
  %66 = getelementptr [64 x %struct.list_head], ptr %19, i64 0, i64 %65
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
  %95 = getelementptr [64 x i32], ptr %22, i64 0, i64 %65
  %96 = load i32, ptr %95, align 4
  %97 = add i32 %96, -1
  store i32 %97, ptr %95, align 4
  %.not = icmp eq ptr %.us-phi19, null
  br i1 %.not, label %.thread5, label %.loopexit

.thread5:                                         ; preds = %.split, %.split.us, %.split18.us, %54, %50
  %98 = phi i32 [ %56, %.split18.us ], [ %48, %50 ], [ %48, %54 ], [ %56, %.split.us ], [ %56, %.split ]
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #22
  store i64 0, ptr %5, align 8, !annotation !41
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
  br i1 %46, label %.thread9, label %47

47:                                               ; preds = %45
  %48 = call i64 @llvm.umax.i64(i64 %41, i64 1)
  br label %49

49:                                               ; preds = %47, %27
  %50 = phi i64 [ %41, %27 ], [ %48, %47 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #22
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %52 = load volatile i64, ptr %51, align 8
  %53 = and i64 %52, 1
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %91, label %63

.thread9:                                         ; preds = %45
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #22
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %56 = load volatile i64, ptr %55, align 8
  %57 = and i64 %56, 1
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %.thread13, label %.thread12

.thread:                                          ; preds = %24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #22
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
  br i1 %44, label %.thread12, label %70

70:                                               ; preds = %69
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 216
  %74 = load ptr, ptr %73, align 8
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 544
  %77 = load ptr, ptr %76, align 8
  br label %83

.thread12:                                        ; preds = %.thread9, %69
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %79 = load ptr, ptr %78, align 8
  %80 = ptrtoint ptr %79 to i64
  %81 = and i64 %80, -4
  %82 = inttoptr i64 %81 to ptr
  br label %83

83:                                               ; preds = %.thread12, %70
  %84 = phi ptr [ %77, %70 ], [ %82, %.thread12 ]
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
  br i1 %92, label %.thread13, label %97

.thread13:                                        ; preds = %.thread9, %91
  %93 = phi ptr [ %51, %91 ], [ %55, %.thread9 ]
  %94 = call fastcc i64 @__vma_reservation_common(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef 4)
  %95 = icmp slt i64 %94, 0
  br i1 %95, label %96, label %124

96:                                               ; preds = %.thread13
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

124:                                              ; preds = %119, %116, %100, %99, %96, %.thread13, %86, %83, %.thread8, %65
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
  %46 = getelementptr [2 x %struct.hstate], ptr @hstates, i64 0, i64 %45
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

isolate_hugetlb.exit.thread:                      ; preds = %88, %74, %70, %66, %79
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
  %162 = getelementptr [64 x i32], ptr %161, i64 0, i64 %148
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
  %173 = getelementptr [64 x i32], ptr %172, i64 0, i64 %148
  %174 = load i32, ptr %173, align 4
  %175 = add i32 %174, -1
  store i32 %175, ptr %173, align 4
  %176 = getelementptr [64 x i32], ptr %172, i64 0, i64 %113
  %177 = load i32, ptr %176, align 4
  %178 = add i32 %177, 1
  store i32 %178, ptr %176, align 4
  %179 = load i64, ptr %115, align 16
  %180 = lshr i64 %179, 58
  %181 = getelementptr inbounds nuw i8, ptr %57, i64 120
  %182 = getelementptr [64 x %struct.list_head], ptr %181, i64 0, i64 %180
  %183 = load ptr, ptr %120, align 8
  %184 = load ptr, ptr %119, align 8
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 8
  store ptr %183, ptr %185, align 8
  store volatile ptr %184, ptr %183, align 8
  %186 = load ptr, ptr %182, align 8
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 8
  store ptr %119, ptr %187, align 8
  store ptr %186, ptr %119, align 8
  store ptr %182, ptr %120, align 8
  store volatile ptr %119, ptr %182, align 8
  %188 = getelementptr inbounds nuw i8, ptr %57, i64 72
  %189 = load i64, ptr %188, align 8
  %190 = add i64 %189, 1
  store i64 %190, ptr %188, align 8
  %191 = getelementptr inbounds nuw i8, ptr %57, i64 1656
  %192 = getelementptr [64 x i32], ptr %191, i64 0, i64 %180
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
  %37 = phi i1 [ true, %29 ], [ false, %11 ], [ false, %6 ], [ false, %2 ], [ false, %16 ], [ false, %26 ]
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #22
  store ptr null, ptr %9, align 8
  %24 = ptrtoint ptr %21 to i64
  %25 = sub i64 %24, ptrtoint (ptr @hstates to i64)
  %26 = sdiv exact i64 %25, 6088
  %27 = trunc i64 %26 to i32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #22
  store i64 0, ptr %8, align 8, !annotation !41
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #22
  br label %70

67:                                               ; preds = %65, %47
  %68 = phi i64 [ %59, %47 ], [ %66, %65 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #22
  %69 = icmp slt i64 %68, 0
  br i1 %69, label %380, label %70

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
  br label %355

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
  %.ph20 = phi i64 [ 1, %87 ], [ 1, %91 ], [ 0, %95 ]
  call void @_raw_spin_unlock_irq(ptr noundef nonnull %19) #22
  br label %.thread18

98:                                               ; preds = %95
  %99 = sub i64 1, %93
  call void @_raw_spin_unlock_irq(ptr noundef nonnull %19) #22
  %100 = icmp slt i64 %99, 0
  br i1 %100, label %355, label %.thread18

.thread18:                                        ; preds = %75, %98, %.thread21
  %101 = phi i64 [ %99, %98 ], [ %.ph20, %.thread21 ], [ 1, %75 ]
  %102 = select i1 %73, i64 1, i64 %101
  %103 = load i32, ptr %22, align 8
  %104 = shl nuw i32 1, %103
  %105 = zext i32 %104 to i64
  %106 = call i32 @hugetlb_cgroup_charge_cgroup_rsvd(i32 noundef %27, i64 noundef %105, ptr noundef nonnull %9) #22
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %108, label %353

108:                                              ; preds = %70, %.thread18
  %109 = phi i64 [ %102, %.thread18 ], [ 0, %70 ]
  %110 = load i32, ptr %22, align 8
  %111 = shl nuw i32 1, %110
  %112 = zext i32 %111 to i64
  %113 = call i32 @hugetlb_cgroup_charge_cgroup(i32 noundef %27, i64 noundef %112, ptr noundef nonnull %9) #22
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %115, label %347

115:                                              ; preds = %108
  call void @_raw_spin_lock_irq(ptr noundef nonnull @hugetlb_lock) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #22
  store ptr null, ptr %6, align 8, !annotation !41
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #22
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
  br i1 %123, label %142, label %136

124:                                              ; preds = %115
  %125 = icmp eq i64 %119, 0
  br i1 %125, label %128, label %126

126:                                              ; preds = %124
  %127 = icmp eq i64 %109, 0
  br i1 %127, label %142, label %136

128:                                              ; preds = %124
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %130 = load ptr, ptr %129, align 8
  %131 = ptrtoint ptr %130 to i64
  %132 = and i64 %131, 1
  %133 = icmp ne i64 %132, 0
  %134 = icmp eq i64 %109, 0
  %135 = and i1 %134, %133
  br i1 %135, label %142, label %136

136:                                              ; preds = %126, %120, %128
  %137 = getelementptr inbounds nuw i8, ptr %21, i64 72
  %138 = load i64, ptr %137, align 8
  %139 = getelementptr inbounds nuw i8, ptr %21, i64 80
  %140 = load i64, ptr %139, align 8
  %141 = icmp eq i64 %138, %140
  br i1 %141, label %.thread26, label %142

142:                                              ; preds = %126, %120, %136, %128
  br i1 %73, label %143, label %149

143:                                              ; preds = %142
  %144 = getelementptr inbounds nuw i8, ptr %21, i64 72
  %145 = load i64, ptr %144, align 8
  %146 = getelementptr inbounds nuw i8, ptr %21, i64 80
  %147 = load i64, ptr %146, align 8
  %148 = icmp eq i64 %145, %147
  br i1 %148, label %.thread26, label %149

149:                                              ; preds = %143, %142
  %150 = load i32, ptr %22, align 8
  switch i32 %150, label %151 [
    i32 9, label %155
    i32 18, label %155
  ]

151:                                              ; preds = %149
  %152 = add i32 %150, 12
  %153 = load i32, ptr @pgdir_shift, align 4
  %154 = icmp eq i32 %152, %153
  br i1 %154, label %155, label %158

155:                                              ; preds = %151, %149, %149
  %156 = icmp ult i32 %150, 11
  %157 = select i1 %156, i32 1051850, i32 1051842
  br label %158

158:                                              ; preds = %155, %151
  %159 = phi i32 [ 1051842, %151 ], [ %157, %155 ]
  %160 = call i32 @huge_node(ptr noundef %0, i64 noundef %1, i32 noundef %159, ptr noundef nonnull %6, ptr noundef nonnull %7) #22
  %161 = load ptr, ptr %6, align 8
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 4
  %163 = load i16, ptr %162, align 4
  %164 = icmp eq i16 %163, 5
  %.pre = load ptr, ptr %7, align 8
  br i1 %164, label %165, label %.thread24

165:                                              ; preds = %158
  %166 = call fastcc ptr @dequeue_hugetlb_folio_nodemask(ptr noundef %21, i32 noundef %159, i32 noundef %160, ptr noundef %.pre)
  store ptr null, ptr %7, align 8
  %167 = icmp eq ptr %166, null
  br i1 %167, label %.thread24, label %170

.thread24:                                        ; preds = %158, %165
  %168 = phi ptr [ %.pre, %158 ], [ null, %165 ]
  %169 = call fastcc ptr @dequeue_hugetlb_folio_nodemask(ptr noundef %21, i32 noundef %159, i32 noundef %160, ptr noundef %168)
  br label %170

170:                                              ; preds = %.thread24, %165
  %171 = phi ptr [ %166, %165 ], [ %169, %.thread24 ]
  %172 = icmp eq ptr %171, null
  %173 = or i1 %73, %172
  br i1 %173, label %200, label %174

174:                                              ; preds = %170
  %175 = load i64, ptr %28, align 8
  %176 = and i64 %175, 2097152
  %177 = icmp eq i64 %176, 0
  %178 = and i64 %175, 128
  br i1 %177, label %183, label %179

179:                                              ; preds = %174
  %180 = icmp ne i64 %178, 0
  %181 = icmp eq i64 %109, 0
  %182 = and i1 %181, %180
  br i1 %182, label %195, label %200

183:                                              ; preds = %174
  %184 = icmp eq i64 %178, 0
  br i1 %184, label %187, label %185

185:                                              ; preds = %183
  %186 = icmp eq i64 %109, 0
  br i1 %186, label %195, label %200

187:                                              ; preds = %183
  %188 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %189 = load ptr, ptr %188, align 8
  %190 = ptrtoint ptr %189 to i64
  %191 = and i64 %190, 1
  %192 = icmp ne i64 %191, 0
  %193 = icmp eq i64 %109, 0
  %194 = and i1 %193, %192
  br i1 %194, label %195, label %200

195:                                              ; preds = %185, %179, %187
  %196 = getelementptr inbounds nuw i8, ptr %171, i64 40
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %196, i32 1, ptr nonnull elementtype(i8) %196) #22, !srcloc !7
  %197 = getelementptr inbounds nuw i8, ptr %21, i64 80
  %198 = load i64, ptr %197, align 8
  %199 = add i64 %198, -1
  store i64 %199, ptr %197, align 8
  br label %200

200:                                              ; preds = %185, %179, %195, %187, %170
  %201 = load ptr, ptr %6, align 8
  %202 = icmp eq ptr %201, null
  br i1 %202, label %209, label %203

203:                                              ; preds = %200
  %204 = getelementptr inbounds nuw i8, ptr %201, i64 6
  %205 = load i16, ptr %204, align 2
  %206 = and i16 %205, 1
  %207 = icmp eq i16 %206, 0
  br i1 %207, label %209, label %208

208:                                              ; preds = %203
  call void @__mpol_put(ptr noundef nonnull %201) #22
  br label %209

.thread26:                                        ; preds = %143, %136
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #22
  br label %210

209:                                              ; preds = %208, %203, %200
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #22
  br i1 %172, label %210, label %278

210:                                              ; preds = %.thread26, %209
  call void @_raw_spin_unlock_irq(ptr noundef nonnull @hugetlb_lock) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #22
  store ptr null, ptr %4, align 8, !annotation !41
  %211 = load i32, ptr %22, align 8
  switch i32 %211, label %212 [
    i32 9, label %216
    i32 18, label %216
  ]

212:                                              ; preds = %210
  %213 = add i32 %211, 12
  %214 = load i32, ptr @pgdir_shift, align 4
  %215 = icmp eq i32 %213, %214
  br i1 %215, label %216, label %219

216:                                              ; preds = %212, %210, %210
  %217 = icmp ult i32 %211, 11
  %218 = select i1 %217, i32 1051850, i32 1051842
  br label %219

219:                                              ; preds = %216, %212
  %220 = phi i32 [ 1051842, %212 ], [ %218, %216 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #22
  store ptr null, ptr %5, align 8, !annotation !41
  %221 = call i32 @huge_node(ptr noundef %0, i64 noundef %1, i32 noundef %220, ptr noundef nonnull %4, ptr noundef nonnull %5) #22
  %222 = load ptr, ptr %4, align 8
  %223 = getelementptr inbounds nuw i8, ptr %222, i64 4
  %224 = load i16, ptr %223, align 4
  %225 = icmp eq i16 %224, 5
  %.pre28 = load ptr, ptr %5, align 8
  br i1 %225, label %226, label %.thread27

226:                                              ; preds = %219
  %227 = and i32 %220, 1050826
  %228 = or disjoint i32 %227, 8192
  %229 = call fastcc ptr @alloc_surplus_hugetlb_folio(ptr noundef %21, i32 noundef %228, i32 noundef %221, ptr noundef %.pre28)
  store ptr null, ptr %5, align 8
  %230 = icmp eq ptr %229, null
  br i1 %230, label %.thread27, label %233

.thread27:                                        ; preds = %219, %226
  %231 = phi ptr [ %.pre28, %219 ], [ null, %226 ]
  %232 = call fastcc ptr @alloc_surplus_hugetlb_folio(ptr noundef %21, i32 noundef %220, i32 noundef %221, ptr noundef %231)
  br label %233

233:                                              ; preds = %.thread27, %226
  %234 = phi ptr [ %229, %226 ], [ %232, %.thread27 ]
  %235 = load ptr, ptr %4, align 8
  %236 = icmp eq ptr %235, null
  br i1 %236, label %243, label %237

237:                                              ; preds = %233
  %238 = getelementptr inbounds nuw i8, ptr %235, i64 6
  %239 = load i16, ptr %238, align 2
  %240 = and i16 %239, 1
  %241 = icmp eq i16 %240, 0
  br i1 %241, label %243, label %242

242:                                              ; preds = %237
  call void @__mpol_put(ptr noundef nonnull %235) #22
  br label %243

243:                                              ; preds = %242, %237, %233
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #22
  %244 = icmp eq ptr %234, null
  br i1 %244, label %342, label %245

245:                                              ; preds = %243
  call void @_raw_spin_lock_irq(ptr noundef nonnull @hugetlb_lock) #22
  br i1 %73, label %271, label %246

246:                                              ; preds = %245
  %247 = load i64, ptr %28, align 8
  %248 = and i64 %247, 2097152
  %249 = icmp eq i64 %248, 0
  %250 = and i64 %247, 128
  br i1 %249, label %255, label %251

251:                                              ; preds = %246
  %252 = icmp ne i64 %250, 0
  %253 = icmp eq i64 %109, 0
  %254 = and i1 %253, %252
  br i1 %254, label %266, label %271

255:                                              ; preds = %246
  %256 = icmp eq i64 %250, 0
  br i1 %256, label %vma_has_reserves.exit, label %257

257:                                              ; preds = %255
  %258 = icmp eq i64 %109, 0
  br i1 %258, label %266, label %271

vma_has_reserves.exit:                            ; preds = %255
  %259 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %260 = load ptr, ptr %259, align 8
  %261 = ptrtoint ptr %260 to i64
  %262 = and i64 %261, 1
  %263 = icmp ne i64 %262, 0
  %264 = icmp eq i64 %109, 0
  %265 = and i1 %264, %263
  br i1 %265, label %266, label %271

266:                                              ; preds = %257, %251, %vma_has_reserves.exit
  %267 = getelementptr inbounds nuw i8, ptr %234, i64 40
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %267, i32 1, ptr nonnull elementtype(i8) %267) #22, !srcloc !7
  %268 = getelementptr inbounds nuw i8, ptr %21, i64 80
  %269 = load i64, ptr %268, align 8
  %270 = add i64 %269, -1
  store i64 %270, ptr %268, align 8
  br label %271

271:                                              ; preds = %257, %251, %266, %vma_has_reserves.exit, %245
  %272 = getelementptr inbounds nuw i8, ptr %234, i64 8
  %273 = getelementptr inbounds nuw i8, ptr %21, i64 104
  %274 = load ptr, ptr %273, align 8
  %275 = getelementptr inbounds nuw i8, ptr %274, i64 8
  store ptr %272, ptr %275, align 8
  store ptr %274, ptr %272, align 8
  %276 = getelementptr inbounds nuw i8, ptr %234, i64 16
  store ptr %273, ptr %276, align 8
  store volatile ptr %272, ptr %273, align 8
  %277 = getelementptr inbounds nuw i8, ptr %234, i64 52
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !30
  store volatile i32 1, ptr %277, align 4
  br label %278

278:                                              ; preds = %271, %209
  %279 = phi ptr [ %171, %209 ], [ %234, %271 ]
  %280 = load i32, ptr %22, align 8
  %281 = shl nuw i32 1, %280
  %282 = zext i32 %281 to i64
  %283 = load ptr, ptr %9, align 8
  call void @hugetlb_cgroup_commit_charge(i32 noundef %27, i64 noundef %282, ptr noundef %283, ptr noundef nonnull %279) #22
  br i1 %74, label %284, label %289

284:                                              ; preds = %278
  %285 = load i32, ptr %22, align 8
  %286 = shl nuw i32 1, %285
  %287 = zext i32 %286 to i64
  %288 = load ptr, ptr %9, align 8
  call void @hugetlb_cgroup_commit_charge_rsvd(i32 noundef %27, i64 noundef %287, ptr noundef %288, ptr noundef nonnull %279) #22
  br label %289

289:                                              ; preds = %284, %278
  call void @_raw_spin_unlock_irq(ptr noundef nonnull @hugetlb_lock) #22
  %290 = getelementptr inbounds nuw i8, ptr %279, i64 144
  store ptr %19, ptr %290, align 16
  %291 = load i64, ptr %28, align 8
  %292 = and i64 %291, 128
  %293 = icmp eq i64 %292, 0
  br i1 %293, label %301, label %294

294:                                              ; preds = %289
  %295 = load ptr, ptr %10, align 8
  %296 = getelementptr inbounds nuw i8, ptr %295, i64 216
  %297 = load ptr, ptr %296, align 8
  %298 = load ptr, ptr %297, align 8
  %299 = getelementptr inbounds nuw i8, ptr %298, i64 544
  %300 = load ptr, ptr %299, align 8
  br label %307

301:                                              ; preds = %289
  %302 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %303 = load ptr, ptr %302, align 8
  %304 = ptrtoint ptr %303 to i64
  %305 = and i64 %304, -4
  %306 = inttoptr i64 %305 to ptr
  br label %307

307:                                              ; preds = %301, %294
  %308 = phi ptr [ %300, %294 ], [ %306, %301 ]
  %309 = icmp eq ptr %308, null
  br i1 %309, label %331, label %310

310:                                              ; preds = %307
  %311 = load i64, ptr %0, align 8
  %312 = sub i64 %1, %311
  %313 = load i32, ptr %22, align 8
  %314 = add i32 %313, 12
  %315 = zext nneg i32 %314 to i64
  %316 = lshr i64 %312, %315
  %317 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %318 = load i64, ptr %317, align 8
  %319 = zext nneg i32 %313 to i64
  %320 = lshr i64 %318, %319
  %321 = add i64 %316, %320
  %322 = add i64 %321, 1
  %323 = call fastcc i64 @region_add(ptr noundef nonnull %308, i64 noundef %321, i64 noundef %322, i64 noundef 1, ptr noundef null, ptr noundef null)
  %324 = load i64, ptr %28, align 8
  %325 = and i64 %324, 128
  %326 = icmp eq i64 %325, 0
  br i1 %326, label %327, label %331

327:                                              ; preds = %310
  %328 = icmp sgt i64 %323, 0
  br i1 %328, label %331, label %329

329:                                              ; preds = %327
  %330 = call i64 @llvm.umax.i64(i64 %323, i64 1)
  br label %331

331:                                              ; preds = %329, %327, %310, %307
  %332 = phi i64 [ 1, %307 ], [ %323, %310 ], [ 0, %327 ], [ %330, %329 ]
  %333 = icmp sgt i64 %71, %332
  br i1 %333, label %334, label %380, !prof !15

334:                                              ; preds = %331
  %335 = call fastcc i64 @hugepage_subpool_put_pages(ptr noundef %19, i64 noundef 1)
  %336 = sub i64 0, %335
  %337 = call fastcc i32 @hugetlb_acct_memory(ptr noundef %21, i64 noundef %336), !range !6
  br i1 %74, label %338, label %380

338:                                              ; preds = %334
  %339 = load i32, ptr %22, align 8
  %340 = shl nuw i32 1, %339
  %341 = zext i32 %340 to i64
  call void @hugetlb_cgroup_uncharge_folio_rsvd(i32 noundef %27, i64 noundef %341, ptr noundef nonnull %279) #22
  br label %380

342:                                              ; preds = %243
  %343 = load i32, ptr %22, align 8
  %344 = shl nuw i32 1, %343
  %345 = zext i32 %344 to i64
  %346 = load ptr, ptr %9, align 8
  call void @hugetlb_cgroup_uncharge_cgroup(i32 noundef %27, i64 noundef %345, ptr noundef %346) #22
  br label %347

347:                                              ; preds = %342, %108
  br i1 %74, label %348, label %355

348:                                              ; preds = %347
  %349 = load i32, ptr %22, align 8
  %350 = shl nuw i32 1, %349
  %351 = zext i32 %350 to i64
  %352 = load ptr, ptr %9, align 8
  call void @hugetlb_cgroup_uncharge_cgroup_rsvd(i32 noundef %27, i64 noundef %351, ptr noundef %352) #22
  br label %353

353:                                              ; preds = %.thread18, %348
  %354 = call fastcc i64 @hugepage_subpool_put_pages(ptr noundef %19, i64 noundef 1)
  br label %355

355:                                              ; preds = %.thread22, %353, %347, %98
  %356 = load i64, ptr %28, align 8
  %357 = and i64 %356, 128
  %358 = icmp eq i64 %357, 0
  br i1 %358, label %366, label %359

359:                                              ; preds = %355
  %360 = load ptr, ptr %10, align 8
  %361 = getelementptr inbounds nuw i8, ptr %360, i64 216
  %362 = load ptr, ptr %361, align 8
  %363 = load ptr, ptr %362, align 8
  %364 = getelementptr inbounds nuw i8, ptr %363, i64 544
  %365 = load ptr, ptr %364, align 8
  br label %372

366:                                              ; preds = %355
  %367 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %368 = load ptr, ptr %367, align 8
  %369 = ptrtoint ptr %368 to i64
  %370 = and i64 %369, -4
  %371 = inttoptr i64 %370 to ptr
  br label %372

372:                                              ; preds = %366, %359
  %373 = phi ptr [ %365, %359 ], [ %371, %366 ]
  %374 = icmp eq ptr %373, null
  br i1 %374, label %380, label %375

375:                                              ; preds = %372
  %376 = getelementptr inbounds nuw i8, ptr %373, i64 4
  call void @_raw_spin_lock(ptr noundef nonnull %376) #22
  %377 = getelementptr inbounds nuw i8, ptr %373, i64 24
  %378 = load i64, ptr %377, align 8
  %379 = add i64 %378, -1
  store i64 %379, ptr %377, align 8
  call void @_raw_spin_unlock(ptr noundef nonnull %376) #22
  br label %380

380:                                              ; preds = %375, %372, %338, %334, %331, %67
  %381 = phi ptr [ inttoptr (i64 -12 to ptr), %67 ], [ %279, %331 ], [ %279, %338 ], [ %279, %334 ], [ inttoptr (i64 -28 to ptr), %372 ], [ inttoptr (i64 -28 to ptr), %375 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #22
  ret ptr %381
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @hugetlb_cgroup_charge_cgroup_rsvd(i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @hugetlb_cgroup_charge_cgroup(i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @hugetlb_cgroup_commit_charge(i32 noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @hugetlb_cgroup_commit_charge_rsvd(i32 noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @hugetlb_cgroup_uncharge_cgroup(i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @hugetlb_cgroup_uncharge_cgroup_rsvd(i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local noundef range(i32 0, 2) i32 @__alloc_bootmem_huge_page(ptr noundef %0, i32 noundef %1) #10 section ".init.text" align 16 {
  %3 = icmp eq i32 %1, -1
  br i1 %3, label %11, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load i32, ptr %5, align 8
  %7 = zext nneg i32 %6 to i64
  %8 = shl i64 4096, %7
  %9 = tail call ptr @memblock_alloc_try_nid_raw(i64 noundef %8, i64 noundef %8, i64 noundef 0, i64 noundef 0, i32 noundef %1) #22
  %10 = icmp eq ptr %9, null
  br i1 %10, label %90, label %69

11:                                               ; preds = %2
  %12 = load i64, ptr getelementptr inbounds nuw (i8, ptr @node_states, i64 24), align 8
  %13 = tail call i64 asm "# ALT: oldnstr\0A661:\0A\09call __sw_hweight64\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 4*32+23)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09popcntq $1, $0\0A6651:\0A.popsection\0A", "={ax},{di},~{dirflag},~{fpsr},~{flags}"(i64 %12) #23, !srcloc !47
  %14 = trunc i64 %13 to i32
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %16, label %69

16:                                               ; preds = %11
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %18 = load i32, ptr %17, align 8
  %19 = sext i32 %18 to i64
  %20 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) getelementptr inbounds nuw (i8, ptr @node_states, i64 24), i64 %19) #22, !srcloc !17
  %21 = icmp ult i8 %20, 2
  tail call void @llvm.assume(i1 %21)
  %22 = icmp eq i8 %20, 0
  %.pr3.pre.pre.i = load i64, ptr getelementptr inbounds nuw (i8, ptr @node_states, i64 24), align 8
  br i1 %22, label %23, label %42

23:                                               ; preds = %16
  %24 = add i32 %18, 1
  %25 = icmp ugt i32 %24, 63
  br i1 %25, label %.thread.i, label %26, !prof !15

26:                                               ; preds = %23
  %27 = zext nneg i32 %24 to i64
  %28 = shl nsw i64 -1, %27
  %29 = and i64 %.pr3.pre.pre.i, %28
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %.thread.i, label %31

31:                                               ; preds = %26
  %32 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %29) #24, !srcloc !14
  %33 = trunc i64 %32 to i32
  %34 = icmp ugt i32 %33, 63
  br i1 %34, label %.thread.i, label %42

.thread.i:                                        ; preds = %31, %26, %23
  %35 = icmp eq i64 %.pr3.pre.pre.i, 0
  br i1 %35, label %39, label %36

36:                                               ; preds = %.thread.i
  %37 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %.pr3.pre.pre.i) #24, !srcloc !14
  %38 = trunc i64 %37 to i32
  br label %39

39:                                               ; preds = %36, %.thread.i
  %40 = phi i32 [ %38, %36 ], [ 64, %.thread.i ]
  %41 = tail call i32 @llvm.umin.i32(i32 %40, i32 64)
  br label %42

42:                                               ; preds = %39, %31, %16
  %43 = phi i32 [ %18, %16 ], [ %41, %39 ], [ %33, %31 ]
  %44 = add i32 %43, 1
  %45 = icmp ugt i32 %44, 63
  br i1 %45, label %.thread2.i, label %46, !prof !15

46:                                               ; preds = %42
  %47 = zext nneg i32 %44 to i64
  %48 = shl nsw i64 -1, %47
  %49 = and i64 %48, %.pr3.pre.pre.i
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %.thread2.i, label %51

51:                                               ; preds = %46
  %52 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %49) #24, !srcloc !14
  %53 = trunc i64 %52 to i32
  %54 = icmp ugt i32 %53, 63
  br i1 %54, label %.thread2.i, label %hstate_next_node_to_alloc.exit

.thread2.i:                                       ; preds = %51, %46, %42
  %55 = icmp eq i64 %.pr3.pre.pre.i, 0
  br i1 %55, label %59, label %56

56:                                               ; preds = %.thread2.i
  %57 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %.pr3.pre.pre.i) #24, !srcloc !14
  %58 = trunc i64 %57 to i32
  br label %59

59:                                               ; preds = %56, %.thread2.i
  %60 = phi i32 [ %58, %56 ], [ 64, %.thread2.i ]
  %61 = tail call i32 @llvm.umin.i32(i32 %60, i32 64)
  br label %hstate_next_node_to_alloc.exit

hstate_next_node_to_alloc.exit:                   ; preds = %51, %59
  %62 = phi i32 [ %61, %59 ], [ %53, %51 ]
  store i32 %62, ptr %17, align 8
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %64 = load i32, ptr %63, align 8
  %65 = zext nneg i32 %64 to i64
  %66 = shl i64 4096, %65
  %67 = tail call ptr @memblock_alloc_try_nid_raw(i64 noundef %66, i64 noundef %66, i64 noundef 0, i64 noundef 0, i32 noundef %43) #22
  %68 = icmp eq ptr %67, null
  br i1 %68, label %90, label %69

69:                                               ; preds = %hstate_next_node_to_alloc.exit, %11, %4
  %70 = phi ptr [ %9, %4 ], [ %67, %hstate_next_node_to_alloc.exit ], [ null, %11 ]
  %71 = getelementptr i8, ptr %70, i64 4096
  %72 = ptrtoint ptr %71 to i64
  %73 = add i64 %72, 2147483648
  %74 = icmp ugt ptr %71, inttoptr (i64 -2147483649 to ptr)
  %75 = load i64, ptr @phys_base, align 8
  %76 = load i64, ptr @page_offset_base, align 8
  %77 = sub i64 -2147483648, %76
  %78 = select i1 %74, i64 %75, i64 %77
  %79 = add i64 %73, %78
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %81 = load i32, ptr %80, align 8
  %82 = zext nneg i32 %81 to i64
  %83 = shl i64 4096, %82
  %84 = add i64 %83, -4096
  %85 = tail call i32 @memblock_reserved_mark_noinit(i64 noundef %79, i64 noundef %84) #22
  store volatile ptr %70, ptr %70, align 8
  %86 = getelementptr inbounds nuw i8, ptr %70, i64 8
  store volatile ptr %70, ptr %86, align 8
  %87 = load ptr, ptr @huge_boot_pages, align 8
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 8
  store ptr %70, ptr %88, align 8
  store ptr %87, ptr %70, align 8
  store ptr @huge_boot_pages, ptr %86, align 8
  store volatile ptr %70, ptr @huge_boot_pages, align 8
  %89 = getelementptr inbounds nuw i8, ptr %70, i64 16
  store ptr %0, ptr %89, align 8
  br label %90

90:                                               ; preds = %69, %hstate_next_node_to_alloc.exit, %4
  %91 = phi i32 [ 1, %69 ], [ 0, %4 ], [ 0, %hstate_next_node_to_alloc.exit ]
  ret i32 %91
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @memblock_alloc_try_nid_raw(i64 noundef, i64 noundef, i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @memblock_reserved_mark_noinit(i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @hugetlb_unregister_node(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 648
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
  %22 = ashr exact i64 %21, 32
  %23 = getelementptr [2 x ptr], ptr %14, i64 0, i64 %22
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
  %36 = getelementptr [2 x %struct.hstate], ptr @hstates, i64 0, i64 %35
  %37 = icmp ult ptr %34, %36
  br i1 %37, label %15, label %.loopexit.loopexit, !llvm.loop !48

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
declare dso_local void @sysfs_remove_group(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @kobject_put(ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @hugetlb_register_node(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %3 = load i32, ptr %2, align 8
  %4 = zext i32 %3 to i64
  %5 = getelementptr [64 x %struct.node_hstate], ptr @node_hstates, i64 0, i64 %4
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
  %16 = getelementptr [2 x %struct.hstate], ptr @hstates, i64 0, i64 %15
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
  %33 = getelementptr [2 x %struct.hstate], ptr @hstates, i64 0, i64 %32
  %34 = icmp ult ptr %30, %33
  br i1 %34, label %20, label %.loopexit, !llvm.loop !49

.loopexit:                                        ; preds = %29, %25, %13, %10, %7, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @kobject_create_and_add(ptr noundef, ptr noundef) local_unnamed_addr #3

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
define internal noundef i32 @hugetlb_init() #10 section ".init.text" align 16 {
  %1 = alloca [32 x i8], align 16
  tail call void @hugetlb_add_hstate(i32 noundef 9) #26
  %2 = load i1, ptr @parsed_default_hugepagesz, align 1
  br i1 %2, label %.thread, label %3

3:                                                ; preds = %0
  %4 = load i32, ptr @hugetlb_max_hstate, align 4
  %5 = sext i32 %4 to i64
  %6 = getelementptr [2 x %struct.hstate], ptr @hstates, i64 0, i64 %5
  %7 = icmp ugt ptr %6, @hstates
  br i1 %7, label %.preheader9, label %18

.preheader9:                                      ; preds = %3, %12
  %8 = phi ptr [ %13, %12 ], [ @hstates, %3 ]
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %10, 9
  br i1 %11, label %15, label %12

12:                                               ; preds = %.preheader9
  %13 = getelementptr i8, ptr %8, i64 6088
  %14 = icmp ult ptr %13, %6
  br i1 %14, label %.preheader9, label %15, !llvm.loop !27

15:                                               ; preds = %12, %.preheader9
  %16 = phi ptr [ null, %12 ], [ %8, %.preheader9 ]
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
  %27 = getelementptr [2 x %struct.hstate], ptr @hstates, i64 0, i64 %26, i32 6
  %28 = load i64, ptr %27, align 8
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %43, label %30

30:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %1) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %1, i8 0, i64 32, i1 false), !annotation !41
  %31 = getelementptr [2 x %struct.hstate], ptr @hstates, i64 0, i64 %26, i32 3
  %32 = load i32, ptr %31, align 8
  %33 = zext nneg i32 %32 to i64
  %34 = shl i64 4096, %33
  %35 = call i32 @string_get_size(i64 noundef %34, i64 noundef 1, i32 noundef 1, ptr noundef nonnull %1, i32 noundef 32) #22
  %36 = load i32, ptr @default_hstate_idx, align 4
  %37 = zext i32 %36 to i64
  %38 = getelementptr [2 x %struct.hstate], ptr @hstates, i64 0, i64 %37, i32 6
  %39 = load i64, ptr %38, align 8
  %40 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.25, i64 noundef %39, ptr noundef nonnull %1) #25
  %41 = load i64, ptr @default_hstate_max_huge_pages, align 8
  %42 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.26, i64 noundef %41) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %1) #22
  %.pre = load i64, ptr @default_hstate_max_huge_pages, align 8
  %.pre10 = load i32, ptr @default_hstate_idx, align 4
  br label %43

43:                                               ; preds = %30, %25
  %44 = phi i32 [ %.pre10, %30 ], [ %22, %25 ]
  %45 = phi i64 [ %.pre, %30 ], [ %23, %25 ]
  %46 = zext i32 %44 to i64
  %47 = getelementptr [2 x %struct.hstate], ptr @hstates, i64 0, i64 %46, i32 6
  store i64 %45, ptr %47, align 8
  %48 = load i64, ptr getelementptr inbounds nuw (i8, ptr @node_states, i64 8), align 8
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %.thread, label %50

50:                                               ; preds = %43
  %51 = call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %48) #24, !srcloc !14
  %52 = trunc i64 %51 to i32
  %53 = icmp ult i32 %52, 64
  br i1 %53, label %.preheader8, label %.thread

.preheader8:                                      ; preds = %50, %66
  %54 = phi i32 [ %68, %66 ], [ %52, %50 ]
  %55 = zext nneg i32 %54 to i64
  %56 = getelementptr [64 x i32], ptr @default_hugepages_in_node, i64 0, i64 %55
  %57 = load i32, ptr %56, align 4
  %58 = getelementptr [2 x %struct.hstate], ptr @hstates, i64 0, i64 %46, i32 14, i64 %55
  store i32 %57, ptr %58, align 4
  %59 = icmp eq i32 %54, 63
  br i1 %59, label %.thread, label %60, !prof !15

60:                                               ; preds = %.preheader8
  %61 = add nuw nsw i32 %54, 1
  %62 = zext nneg i32 %61 to i64
  %63 = shl nsw i64 -1, %62
  %64 = and i64 %63, %48
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %.thread, label %66

66:                                               ; preds = %60
  %67 = call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %64) #24, !srcloc !14
  %68 = trunc i64 %67 to i32
  %69 = icmp ult i32 %68, 64
  br i1 %69, label %.preheader8, label %.thread, !llvm.loop !50

.thread:                                          ; preds = %60, %.preheader8, %66, %43, %50, %18, %0
  call fastcc void @hugetlb_init_hstates() #26
  call fastcc void @gather_bootmem_prealloc() #26
  call fastcc void @report_hugepages() #26
  call fastcc void @hugetlb_sysfs_init() #26
  call void @hugetlb_cgroup_file_init() #25
  call void @__register_sysctl_init(ptr noundef nonnull @.str.37, ptr noundef nonnull @hugetlb_table, ptr noundef nonnull @.str.38, i64 noundef 5) #22
  %70 = load i64, ptr @__cpu_possible_mask, align 8
  %71 = call i64 asm "# ALT: oldnstr\0A661:\0A\09call __sw_hweight64\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 4*32+23)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09popcntq $1, $0\0A6651:\0A.popsection\0A", "={ax},{di},~{dirflag},~{fpsr},~{flags}"(i64 %70) #23, !srcloc !47
  %72 = shl i64 %71, 3
  %73 = and i64 %72, 4294967288
  %74 = add nsw i64 %73, -1
  %75 = call i32 asm "bsrq $1,${0:q}", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i64 %74, i32 -1) #24, !srcloc !51
  %76 = add i32 %75, 1
  %77 = zext nneg i32 %76 to i64
  %78 = shl nuw i64 1, %77
  %79 = trunc i64 %78 to i32
  store i32 %79, ptr @num_fault_mutexes, align 4
  %80 = shl i64 4294967296, %77
  %81 = icmp slt i64 %80, 0
  br i1 %81, label %.thread7, label %82, !prof !15

.thread7:                                         ; preds = %.thread
  store ptr null, ptr @hugetlb_fault_mutex_table, align 64
  br label %89

82:                                               ; preds = %.thread
  %83 = lshr exact i64 %80, 27
  %84 = call noalias align 8 ptr @__kmalloc(i64 noundef %83, i32 noundef 3264) #27
  store ptr %84, ptr @hugetlb_fault_mutex_table, align 64
  %85 = icmp eq ptr %84, null
  br i1 %85, label %89, label %86, !prof !52

86:                                               ; preds = %82
  %87 = load i32, ptr @num_fault_mutexes, align 4
  %88 = icmp sgt i32 %87, 0
  br i1 %88, label %.preheader, label %.loopexit

89:                                               ; preds = %.thread7, %82
  call void asm sideeffect "489: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 489b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 489) #22, !srcloc !53
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 4562, i32 0, i64 12) #22, !srcloc !54
  unreachable

.preheader:                                       ; preds = %86, %.preheader
  %90 = phi i64 [ %93, %.preheader ], [ 0, %86 ]
  %91 = load ptr, ptr @hugetlb_fault_mutex_table, align 64
  %92 = getelementptr %struct.mutex, ptr %91, i64 %90
  call void @__mutex_init(ptr noundef %92, ptr noundef nonnull @.str.27, ptr noundef nonnull @hugetlb_init.__key) #22
  %93 = add nuw nsw i64 %90, 1
  %94 = load i32, ptr @num_fault_mutexes, align 4
  %95 = sext i32 %94 to i64
  %96 = icmp slt i64 %93, %95
  br i1 %96, label %.preheader, label %.loopexit, !llvm.loop !55

.loopexit:                                        ; preds = %.preheader, %86
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
  %32 = getelementptr [64 x %struct.list_head], ptr %29, i64 0, i64 %31
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
  br i1 %40, label %48, label %41

41:                                               ; preds = %36
  %42 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %39) #24, !srcloc !14
  %43 = trunc i64 %42 to i32
  %44 = tail call i32 @llvm.umin.i32(i32 %43, i32 64)
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i32 %44, ptr %45, align 8
  %46 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %39) #24, !srcloc !14
  %47 = trunc i64 %46 to i32
  br label %50

48:                                               ; preds = %36
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i32 64, ptr %49, align 8
  br label %50

50:                                               ; preds = %48, %41
  %51 = phi i32 [ %47, %41 ], [ 64, %48 ]
  %52 = tail call i32 @llvm.umin.i32(i32 %51, i32 64)
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

60:                                               ; preds = %50, %17
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__mutex_init(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind null_pointer_is_valid
declare dso_local noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #11

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define weak dso_local zeroext i1 @hugetlb_node_alloc_supported() local_unnamed_addr #10 section ".init.text" align 16 {
  ret i1 true
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal noundef i32 @hugepages_setup(ptr noundef %0) #10 section ".init.text" align 16 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #22
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
  %59 = ashr exact i64 %58, 32
  %60 = getelementptr [64 x i32], ptr %57, i64 0, i64 %59
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
  br label %38

6:                                                ; preds = %1
  %7 = load i32, ptr @hugetlb_max_hstate, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr [2 x %struct.hstate], ptr @hstates, i64 0, i64 %8
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
  %27 = getelementptr [2 x %struct.hstate], ptr @hstates, i64 0, i64 %26
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
  %36 = tail call i32 asm "bsrq $1,${0:q}", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i64 %2, i32 -1) #24, !srcloc !51
  %37 = add i32 %36, -12
  tail call void @hugetlb_add_hstate(i32 noundef %37) #26
  store i1 false, ptr @parsed_valid_hugepagesz, align 1
  br label %38

38:                                               ; preds = %.thread, %35, %33, %4
  ret i32 1
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal noundef i32 @default_hugepagesz_setup(ptr noundef %0) #10 section ".init.text" align 16 {
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
  %11 = tail call i32 asm "bsrq $1,${0:q}", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i64 %6, i32 -1) #24, !srcloc !51
  %12 = add i32 %11, -12
  tail call void @hugetlb_add_hstate(i32 noundef %12) #26
  store i1 false, ptr @parsed_valid_hugepagesz, align 1
  store i1 true, ptr @parsed_default_hugepagesz, align 1
  %13 = load i32, ptr @hugetlb_max_hstate, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr [2 x %struct.hstate], ptr @hstates, i64 0, i64 %14
  %16 = icmp ugt ptr %15, @hstates
  br i1 %16, label %.preheader7, label %29

.preheader7:                                      ; preds = %10, %23
  %17 = phi ptr [ %24, %23 ], [ @hstates, %10 ]
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %19 = load i32, ptr %18, align 8
  %20 = zext nneg i32 %19 to i64
  %21 = shl i64 4096, %20
  %22 = icmp eq i64 %21, %6
  br i1 %22, label %26, label %23

23:                                               ; preds = %.preheader7
  %24 = getelementptr i8, ptr %17, i64 6088
  %25 = icmp ult ptr %24, %15
  br i1 %25, label %.preheader7, label %26, !llvm.loop !27

26:                                               ; preds = %23, %.preheader7
  %27 = phi ptr [ %17, %.preheader7 ], [ null, %23 ]
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
  %38 = getelementptr [2 x %struct.hstate], ptr @hstates, i64 0, i64 %37, i32 6
  store i64 %34, ptr %38, align 8
  %39 = load i64, ptr getelementptr inbounds nuw (i8, ptr @node_states, i64 8), align 8
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %.thread, label %41

41:                                               ; preds = %36
  %42 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %39) #24, !srcloc !14
  %43 = trunc i64 %42 to i32
  %44 = icmp ult i32 %43, 64
  br i1 %44, label %.preheader, label %.thread

.preheader:                                       ; preds = %41, %57
  %45 = phi i32 [ %59, %57 ], [ %43, %41 ]
  %46 = zext nneg i32 %45 to i64
  %47 = getelementptr [64 x i32], ptr @default_hugepages_in_node, i64 0, i64 %46
  %48 = load i32, ptr %47, align 4
  %49 = getelementptr [2 x %struct.hstate], ptr @hstates, i64 0, i64 %37, i32 14, i64 %46
  store i32 %48, ptr %49, align 4
  %50 = icmp eq i32 %45, 63
  br i1 %50, label %.thread, label %51, !prof !15

51:                                               ; preds = %.preheader
  %52 = add nuw nsw i32 %45, 1
  %53 = zext nneg i32 %52 to i64
  %54 = shl nsw i64 -1, %53
  %55 = and i64 %54, %39
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %.thread, label %57

57:                                               ; preds = %51
  %58 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %55) #24, !srcloc !14
  %59 = trunc i64 %58 to i32
  %60 = icmp ult i32 %59, 64
  br i1 %60, label %.preheader, label %.thread, !llvm.loop !63

.thread:                                          ; preds = %51, %.preheader, %57, %36, %41
  %61 = getelementptr [2 x %struct.hstate], ptr @hstates, i64 0, i64 %37
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 40
  %63 = load i32, ptr %62, align 8
  %64 = icmp ugt i32 %63, 10
  br i1 %64, label %65, label %66

65:                                               ; preds = %.thread
  tail call fastcc void @hugetlb_hstate_alloc_pages(ptr noundef %61) #26
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
  %4 = getelementptr [2 x %struct.hstate], ptr @hstates, i64 0, i64 %3
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
  %19 = getelementptr [2 x %struct.hstate], ptr @hstates, i64 0, i64 %18
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
  %34 = getelementptr [2 x %struct.hstate], ptr @hstates, i64 0, i64 %33
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
declare dso_local void @seq_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @hugetlb_report_node_meminfo(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 align 16 {
  %4 = load i32, ptr @default_hstate_idx, align 4
  %5 = zext i32 %4 to i64
  %6 = getelementptr [2 x %struct.hstate], ptr @hstates, i64 0, i64 %5
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 1400
  %8 = sext i32 %2 to i64
  %9 = getelementptr [64 x i32], ptr %7, i64 0, i64 %8
  %10 = load i32, ptr %9, align 4
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 1656
  %12 = getelementptr [64 x i32], ptr %11, i64 0, i64 %8
  %13 = load i32, ptr %12, align 4
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 1912
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
  br i1 %5, label %6, label %.loopexit

6:                                                ; preds = %1
  %7 = sext i32 %0 to i64
  br label %8

8:                                                ; preds = %8, %6
  %9 = phi ptr [ @hstates, %6 ], [ %25, %8 ]
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 1400
  %11 = getelementptr [64 x i32], ptr %10, i64 0, i64 %7
  %12 = load i32, ptr %11, align 4
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 1656
  %14 = getelementptr [64 x i32], ptr %13, i64 0, i64 %7
  %15 = load i32, ptr %14, align 4
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 1912
  %17 = getelementptr [64 x i32], ptr %16, i64 0, i64 %7
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
  %28 = getelementptr [2 x %struct.hstate], ptr @hstates, i64 0, i64 %27
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

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(read, argmem: none, inaccessiblemem: none)
define dso_local i64 @hugetlb_total_pages() local_unnamed_addr #8 align 16 {
  %1 = load i32, ptr @hugetlb_max_hstate, align 4
  %2 = sext i32 %1 to i64
  %3 = getelementptr [2 x %struct.hstate], ptr @hstates, i64 0, i64 %2
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
define internal void @hugetlb_vm_op_close(ptr noundef readonly %0) #0 align 16 {
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
define internal noundef i32 @hugetlb_vm_op_fault(ptr readnone captures(none) %0) #12 align 16 {
  tail call void asm sideeffect "496: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 496b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 496) #22, !srcloc !71
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 5207, i32 0, i64 12) #22, !srcloc !72
  unreachable
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none)
define internal i64 @hugetlb_vm_op_pagesize(ptr noundef readonly captures(none) %0) #13 align 16 {
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
define dso_local zeroext i1 @is_hugetlb_entry_migration(i64 %0) local_unnamed_addr #5 align 16 {
  %2 = and i64 %0, -97
  %3 = icmp ne i64 %2, 0
  %4 = and i64 %0, 257
  %5 = icmp eq i64 %4, 0
  %6 = and i1 %3, %5
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = and i64 %0, -1152921504606846976
  %9 = icmp eq i64 %8, -2305843009213693952
  %.mask = and i64 %0, -576460752303423488
  %10 = icmp eq i64 %.mask, -1152921504606846976
  %11 = or i1 %10, %9
  br label %12

12:                                               ; preds = %7, %1
  %13 = phi i1 [ false, %1 ], [ %11, %7 ]
  ret i1 %13
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #14

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local noundef zeroext i1 @is_hugetlb_entry_hwpoisoned(i64 %0) local_unnamed_addr #5 align 16 {
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
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %14) #22
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
  br label %72

53:                                               ; preds = %4
  %54 = and i64 %16, 128
  %55 = icmp eq i64 %54, 0
  %56 = getelementptr inbounds nuw i8, ptr %3, i64 144
  %57 = load ptr, ptr %56, align 8
  br i1 %55, label %62, label %58

58:                                               ; preds = %53
  %59 = icmp eq ptr %57, null
  br i1 %59, label %72, label %60

60:                                               ; preds = %58
  %61 = getelementptr inbounds nuw i8, ptr %57, i64 8
  tail call void @down_read(ptr noundef nonnull %61) #22
  br label %72

62:                                               ; preds = %53
  %63 = icmp uge ptr %57, inttoptr (i64 4 to ptr)
  %64 = ptrtoint ptr %57 to i64
  %65 = and i64 %64, 1
  %66 = icmp ne i64 %65, 0
  %67 = and i1 %63, %66
  br i1 %67, label %68, label %72

68:                                               ; preds = %62
  %69 = and i64 %64, -4
  %70 = inttoptr i64 %69 to ptr
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 56
  tail call void @down_read(ptr noundef nonnull %71) #22
  br label %72

72:                                               ; preds = %68, %62, %60, %58, %49
  %73 = load i32, ptr %29, align 8
  %74 = icmp eq i32 %73, 9
  %75 = select i1 %74, i64 1071644672, i64 0
  %76 = icmp eq i32 %73, 18
  %77 = select i1 %76, i64 548682072064, i64 %75
  %78 = load i64, ptr %3, align 8
  %79 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %80 = load i64, ptr %79, align 8
  %81 = icmp ult i64 %78, %80
  br i1 %81, label %82, label %.thread25

82:                                               ; preds = %72
  %83 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %84 = icmp eq i32 %30, 18
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 172
  %86 = getelementptr inbounds nuw i8, ptr %1, i64 172
  %87 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %88 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %89 = getelementptr inbounds nuw i8, ptr %2, i64 136
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 1184
  br label %95

.thread24:                                        ; preds = %.thread, %.loopexit30, %198, %435
  %91 = phi i64 [ %96, %435 ], [ %152, %.thread ], [ %96, %.loopexit30 ], [ %199, %198 ]
  %92 = add i64 %91, %32
  %93 = load i64, ptr %79, align 8
  %94 = icmp ult i64 %92, %93
  br i1 %94, label %95, label %.thread25, !llvm.loop !74

95:                                               ; preds = %.thread24, %82
  %96 = phi i64 [ %78, %82 ], [ %92, %.thread24 ]
  %97 = load ptr, ptr %83, align 8
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 128
  %99 = load ptr, ptr %98, align 64
  %100 = load i32, ptr @pgdir_shift, align 4
  %101 = zext nneg i32 %100 to i64
  %102 = lshr i64 %96, %101
  %103 = and i64 %102, 511
  %104 = getelementptr %struct.pgd_t, ptr %99, i64 %103
  %105 = load i64, ptr %104, align 8
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 106)) #22
          to label %106 [label %106, label %109], !srcloc !75

106:                                              ; preds = %95, %95
  %107 = and i64 %105, 1
  %108 = icmp eq i64 %107, 0
  br i1 %108, label %.thread, label %109

109:                                              ; preds = %106, %95
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 106)) #22
          to label %110 [label %110, label %122], !srcloc !75

110:                                              ; preds = %109, %109
  %111 = load i64, ptr %104, align 8
  %112 = and i64 %111, 4503599627366400
  %113 = load i64, ptr @page_offset_base, align 8
  %114 = add i64 %113, %112
  %115 = inttoptr i64 %114 to ptr
  %116 = lshr i64 %96, 39
  %117 = load i32, ptr @ptrs_per_p4d, align 4
  %118 = add i32 %117, -1
  %119 = zext i32 %118 to i64
  %120 = and i64 %116, %119
  %121 = getelementptr %struct.p4d_t, ptr %115, i64 %120
  br label %122

122:                                              ; preds = %110, %109
  %123 = phi ptr [ %121, %110 ], [ %104, %109 ]
  %124 = load i64, ptr %123, align 8
  %125 = and i64 %124, 1
  %126 = icmp eq i64 %125, 0
  br i1 %126, label %.thread, label %127

127:                                              ; preds = %122
  %128 = and i64 %124, 4503599627366400
  %129 = load i64, ptr @page_offset_base, align 8
  %130 = add i64 %129, %128
  %131 = inttoptr i64 %130 to ptr
  %132 = lshr i64 %96, 30
  %133 = and i64 %132, 511
  %134 = getelementptr %struct.pud_t, ptr %131, i64 %133
  br i1 %84, label %149, label %135

135:                                              ; preds = %127
  %136 = load i64, ptr %134, align 8
  %137 = and i64 %136, 1
  %138 = icmp eq i64 %137, 0
  br i1 %138, label %.thread, label %139

139:                                              ; preds = %135
  %140 = and i64 %136, 128
  %141 = icmp eq i64 %140, 0
  %142 = select i1 %141, i64 4503599627366400, i64 4503598553628672
  %143 = and i64 %142, %136
  %144 = add i64 %143, %129
  %145 = inttoptr i64 %144 to ptr
  %146 = lshr i64 %96, 21
  %147 = and i64 %146, 511
  %148 = getelementptr %struct.pmd_t, ptr %145, i64 %147
  br label %149

149:                                              ; preds = %139, %127
  %150 = phi ptr [ %148, %139 ], [ %134, %127 ]
  %151 = icmp eq ptr %150, null
  br i1 %151, label %.thread, label %153

.thread:                                          ; preds = %135, %122, %106, %149
  %152 = or i64 %96, %77
  br label %.thread24

153:                                              ; preds = %149
  %154 = call ptr @huge_pte_alloc(ptr noundef %0, ptr noundef %2, i64 noundef %96, i64 noundef %32)
  %155 = icmp eq ptr %154, null
  br i1 %155, label %.thread25, label %156

156:                                              ; preds = %153
  %157 = load i64, ptr @vmemmap_base, align 8
  %158 = inttoptr i64 %157 to ptr
  %159 = ptrtoint ptr %154 to i64
  %160 = add i64 %159, 2147483648
  %161 = icmp ugt ptr %154, inttoptr (i64 -2147483649 to ptr)
  %162 = load i64, ptr @phys_base, align 8
  %163 = load i64, ptr @page_offset_base, align 8
  %164 = sub i64 -2147483648, %163
  %165 = select i1 %161, i64 %162, i64 %164
  %166 = add i64 %160, %165
  %167 = lshr i64 %166, 12
  %168 = getelementptr %struct.page, ptr %158, i64 %167
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 8
  %170 = load volatile i64, ptr %169, align 8
  %171 = and i64 %170, 1
  %172 = icmp eq i64 %171, 0
  br i1 %172, label %176, label %173, !prof !24

173:                                              ; preds = %156
  %174 = add nsw i64 %170, -1
  %175 = inttoptr i64 %174 to ptr
  br label %193

176:                                              ; preds = %156
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #22
          to label %193 [label %177], !srcloc !31

177:                                              ; preds = %176
  %178 = ptrtoint ptr %168 to i64
  %179 = and i64 %178, 4095
  %180 = icmp eq i64 %179, 0
  br i1 %180, label %181, label %192

181:                                              ; preds = %177
  %182 = load volatile i64, ptr %168, align 8
  %183 = and i64 %182, 64
  %184 = icmp eq i64 %183, 0
  br i1 %184, label %192, label %185

185:                                              ; preds = %181
  %186 = getelementptr i8, ptr %168, i64 72
  %187 = load volatile i64, ptr %186, align 8
  %188 = and i64 %187, 1
  %189 = icmp eq i64 %188, 0
  %190 = add nsw i64 %187, -1
  %191 = inttoptr i64 %190 to ptr
  br i1 %189, label %192, label %193

192:                                              ; preds = %185, %181, %177
  br label %193

193:                                              ; preds = %192, %185, %176, %173
  %194 = phi ptr [ %175, %173 ], [ %191, %185 ], [ %168, %192 ], [ %168, %176 ]
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 52
  %196 = load volatile i32, ptr %195, align 4
  %197 = icmp sgt i32 %196, 1
  br i1 %197, label %198, label %200

198:                                              ; preds = %193
  %199 = or i64 %96, %77
  br label %.thread24

200:                                              ; preds = %193
  %201 = load i32, ptr %29, align 8
  %202 = icmp eq i32 %201, 9
  br i1 %202, label %203, label %215

203:                                              ; preds = %200
  %204 = load i64, ptr @vmemmap_base, align 8
  %205 = inttoptr i64 %204 to ptr
  %206 = and i64 %159, -4096
  %207 = add i64 %206, 2147483648
  %208 = load i64, ptr @phys_base, align 8
  %209 = load i64, ptr @page_offset_base, align 8
  %210 = sub i64 -2147483648, %209
  %211 = select i1 %161, i64 %208, i64 %210
  %212 = add i64 %207, %211
  %213 = lshr i64 %212, 12
  %214 = getelementptr %struct.page, ptr %205, i64 %213, i32 1, i32 0, i32 3
  br label %215

215:                                              ; preds = %203, %200
  %216 = phi ptr [ %214, %203 ], [ %85, %200 ]
  call void @_raw_spin_lock(ptr noundef %216) #22
  %217 = load i32, ptr %29, align 8
  %218 = icmp eq i32 %217, 9
  br i1 %218, label %219, label %._crit_edge

._crit_edge:                                      ; preds = %215
  %.pre = ptrtoint ptr %150 to i64
  %.pre142 = and i64 %.pre, -4096
  %.pre144 = add i64 %.pre142, 2147483648
  br label %233

219:                                              ; preds = %215
  %220 = load i64, ptr @vmemmap_base, align 8
  %221 = inttoptr i64 %220 to ptr
  %222 = ptrtoint ptr %150 to i64
  %223 = and i64 %222, -4096
  %224 = add i64 %223, 2147483648
  %225 = icmp ugt ptr %150, inttoptr (i64 -2147483649 to ptr)
  %226 = load i64, ptr @phys_base, align 8
  %227 = load i64, ptr @page_offset_base, align 8
  %228 = sub i64 -2147483648, %227
  %229 = select i1 %225, i64 %226, i64 %228
  %230 = add i64 %224, %229
  %231 = lshr i64 %230, 12
  %232 = getelementptr %struct.page, ptr %221, i64 %231, i32 1, i32 0, i32 3
  br label %233

233:                                              ; preds = %._crit_edge, %219
  %.pre-phi145 = phi i64 [ %.pre144, %._crit_edge ], [ %224, %219 ]
  %234 = phi ptr [ %86, %._crit_edge ], [ %232, %219 ]
  call void @_raw_spin_lock(ptr noundef %234) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13)
  %235 = load volatile i64, ptr %150, align 8
  store volatile i64 %235, ptr %13, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13)
  %236 = and i64 %159, -4096
  %237 = add i64 %236, 2147483648
  %238 = icmp ugt ptr %150, inttoptr (i64 -2147483649 to ptr)
  %239 = and i64 %235, -97
  %240 = icmp eq i64 %239, 0
  br i1 %240, label %.loopexit30, label %.lr.ph

.lr.ph:                                           ; preds = %233, %403
  %241 = phi i64 [ %390, %403 ], [ %235, %233 ]
  %242 = phi ptr [ %389, %403 ], [ %234, %233 ]
  %243 = phi ptr [ %375, %403 ], [ %216, %233 ]
  %244 = and i64 %241, 257
  %245 = icmp eq i64 %244, 0
  br i1 %245, label %246, label %258

246:                                              ; preds = %.lr.ph
  %247 = and i64 %241, -1152921504606846976
  %248 = icmp eq i64 %247, -2305843009213693952
  %.mask = and i64 %241, -576460752303423488
  %249 = icmp eq i64 %.mask, -1152921504606846976
  %250 = or i1 %249, %248
  br i1 %250, label %251, label %258, !prof !15

251:                                              ; preds = %246
  %252 = icmp eq i64 %.mask, -2305843009213693952
  %253 = or i1 %18, %252
  br i1 %253, label %256, label %254

254:                                              ; preds = %251
  %255 = and i64 %241, -1729382256910270976
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12)
  store i64 %255, ptr %12, align 8
  %.0..0..0..0. = load volatile i64, ptr %12, align 8
  store volatile i64 %.0..0..0..0., ptr %150, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  br label %256

256:                                              ; preds = %254, %251
  %257 = phi i64 [ %241, %251 ], [ %255, %254 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  store i64 %257, ptr %11, align 8
  %.0..0..0..0.1 = load volatile i64, ptr %11, align 8
  store volatile i64 %.0..0..0..0.1, ptr %154, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  br label %.loopexit30

258:                                              ; preds = %246, %.lr.ph
  %259 = and i64 %241, -576460752303423231
  %260 = icmp eq i64 %259, -576460752303423488
  br i1 %260, label %261, label %265, !prof !15

261:                                              ; preds = %258
  %262 = and i64 %241, 1024
  %263 = icmp eq i64 %262, 0
  br i1 %263, label %264, label %.loopexit30

264:                                              ; preds = %261
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  store i64 -1536, ptr %10, align 8
  %.0..0..0..0.2 = load volatile i64, ptr %10, align 8
  store volatile i64 %.0..0..0..0.2, ptr %154, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  br label %.loopexit30

265:                                              ; preds = %258
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  %266 = load volatile i64, ptr %150, align 8
  store volatile i64 %266, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  %267 = load i64, ptr @vmemmap_base, align 8
  %268 = inttoptr i64 %267 to ptr
  %269 = icmp ne i64 %266, 0
  %270 = and i64 %266, 1
  %271 = icmp eq i64 %270, 0
  %272 = and i1 %269, %271
  %273 = sext i1 %272 to i64
  %274 = xor i64 %266, %273
  %275 = lshr i64 %274, 12
  %276 = and i64 %275, 1099511627775
  %277 = getelementptr %struct.page, ptr %268, i64 %276
  %278 = getelementptr inbounds nuw i8, ptr %277, i64 8
  %279 = load volatile i64, ptr %278, align 8
  %280 = and i64 %279, 1
  %281 = icmp eq i64 %280, 0
  br i1 %281, label %285, label %282, !prof !24

282:                                              ; preds = %265
  %283 = add nsw i64 %279, -1
  %284 = inttoptr i64 %283 to ptr
  br label %302

285:                                              ; preds = %265
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #22
          to label %302 [label %286], !srcloc !31

286:                                              ; preds = %285
  %287 = ptrtoint ptr %277 to i64
  %288 = and i64 %287, 4095
  %289 = icmp eq i64 %288, 0
  br i1 %289, label %290, label %301

290:                                              ; preds = %286
  %291 = load volatile i64, ptr %277, align 8
  %292 = and i64 %291, 64
  %293 = icmp eq i64 %292, 0
  br i1 %293, label %301, label %294

294:                                              ; preds = %290
  %295 = getelementptr i8, ptr %277, i64 72
  %296 = load volatile i64, ptr %295, align 8
  %297 = and i64 %296, 1
  %298 = icmp eq i64 %297, 0
  %299 = add nsw i64 %296, -1
  %300 = inttoptr i64 %299 to ptr
  br i1 %298, label %301, label %302

301:                                              ; preds = %294, %290, %286
  br label %302

302:                                              ; preds = %285, %294, %301, %282
  %303 = phi ptr [ %284, %282 ], [ %300, %294 ], [ %277, %301 ], [ %277, %285 ]
  %304 = getelementptr inbounds nuw i8, ptr %303, i64 52
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %304, ptr nonnull elementtype(i32) %304) #22, !srcloc !76
  %305 = getelementptr inbounds nuw i8, ptr %303, i64 24
  %306 = load ptr, ptr %305, align 8
  %307 = ptrtoint ptr %306 to i64
  %308 = and i64 %307, 1
  %309 = icmp eq i64 %308, 0
  br i1 %309, label %310, label %312

310:                                              ; preds = %302
  %311 = getelementptr inbounds nuw i8, ptr %303, i64 88
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %311, ptr nonnull elementtype(i32) %311) #22, !srcloc !76
  br label %406

312:                                              ; preds = %302
  %313 = load volatile i64, ptr %303, align 8
  %314 = and i64 %313, 131072
  %315 = icmp eq i64 %314, 0
  br i1 %315, label %.loopexit31, label %316

316:                                              ; preds = %312
  %317 = load ptr, ptr %83, align 8
  %318 = getelementptr inbounds nuw i8, ptr %317, i64 1120
  %319 = load volatile i64, ptr %318, align 8
  %320 = and i64 %319, 134217728
  %321 = icmp eq i64 %320, 0
  br i1 %321, label %333, label %322

322:                                              ; preds = %316
  %323 = load volatile i64, ptr %303, align 8
  %324 = and i64 %323, 64
  %325 = icmp eq i64 %324, 0
  br i1 %325, label %330, label %326

326:                                              ; preds = %322
  %327 = getelementptr inbounds nuw i8, ptr %303, i64 96
  %328 = load volatile i32, ptr %327, align 4
  %329 = icmp sgt i32 %328, 0
  br i1 %329, label %336, label %333, !prof !15

330:                                              ; preds = %322
  %331 = load volatile i32, ptr %304, align 4
  %332 = icmp ugt i32 %331, 1023
  br i1 %332, label %336, label %333, !prof !15

333:                                              ; preds = %326, %330, %316
  %334 = getelementptr i8, ptr %303, i64 2
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %334, i32 -3, ptr elementtype(i8) %334) #22, !srcloc !29
  br label %.loopexit31

.loopexit31:                                      ; preds = %312, %333
  %335 = getelementptr inbounds nuw i8, ptr %303, i64 88
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %335, ptr nonnull elementtype(i32) %335) #22, !srcloc !76
  br label %406

336:                                              ; preds = %326, %330
  call void @_raw_spin_unlock(ptr noundef %242) #22
  call void @_raw_spin_unlock(ptr noundef %243) #22
  %337 = call ptr @alloc_hugetlb_folio(ptr noundef %2, i64 noundef %96, i32 noundef 1)
  %338 = icmp ugt ptr %337, inttoptr (i64 -4096 to ptr)
  br i1 %338, label %339, label %347

339:                                              ; preds = %336
  %340 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %304, ptr nonnull elementtype(i32) %304) #22, !srcloc !32
  %341 = icmp ult i8 %340, 2
  call void @llvm.assume(i1 %341)
  %342 = icmp eq i8 %340, 0
  br i1 %342, label %344, label %343

343:                                              ; preds = %339
  call void @__folio_put(ptr noundef %303) #22
  br label %344

344:                                              ; preds = %343, %339
  %345 = ptrtoint ptr %337 to i64
  %346 = trunc i64 %345 to i32
  br label %.thread25

347:                                              ; preds = %336
  %348 = call i32 @copy_user_large_folio(ptr noundef %337, ptr noundef %303, i64 noundef %96, ptr noundef %2) #22
  %349 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %304, ptr nonnull elementtype(i32) %304) #22, !srcloc !32
  %350 = icmp ult i8 %349, 2
  call void @llvm.assume(i1 %350)
  %351 = icmp eq i8 %349, 0
  br i1 %351, label %353, label %352

352:                                              ; preds = %347
  call void @__folio_put(ptr noundef %303) #22
  br label %353

353:                                              ; preds = %352, %347
  %354 = icmp eq i32 %348, 0
  br i1 %354, label %361, label %355

355:                                              ; preds = %353
  %356 = getelementptr inbounds nuw i8, ptr %337, i64 52
  %357 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %356, ptr nonnull elementtype(i32) %356) #22, !srcloc !32
  %358 = icmp ult i8 %357, 2
  call void @llvm.assume(i1 %358)
  %359 = icmp eq i8 %357, 0
  br i1 %359, label %.thread25, label %360

360:                                              ; preds = %355
  call void @__folio_put(ptr noundef %337) #22
  br label %.thread25

361:                                              ; preds = %353
  %362 = load i32, ptr %29, align 8
  %363 = icmp eq i32 %362, 9
  br i1 %363, label %364, label %374

364:                                              ; preds = %361
  %365 = load i64, ptr @vmemmap_base, align 8
  %366 = inttoptr i64 %365 to ptr
  %367 = load i64, ptr @phys_base, align 8
  %368 = load i64, ptr @page_offset_base, align 8
  %369 = sub i64 -2147483648, %368
  %370 = select i1 %161, i64 %367, i64 %369
  %371 = add i64 %237, %370
  %372 = lshr i64 %371, 12
  %373 = getelementptr %struct.page, ptr %366, i64 %372, i32 1, i32 0, i32 3
  br label %374

374:                                              ; preds = %364, %361
  %375 = phi ptr [ %373, %364 ], [ %85, %361 ]
  call void @_raw_spin_lock(ptr noundef %375) #22
  %376 = load i32, ptr %29, align 8
  %377 = icmp eq i32 %376, 9
  br i1 %377, label %378, label %388

378:                                              ; preds = %374
  %379 = load i64, ptr @vmemmap_base, align 8
  %380 = inttoptr i64 %379 to ptr
  %381 = load i64, ptr @phys_base, align 8
  %382 = load i64, ptr @page_offset_base, align 8
  %383 = sub i64 -2147483648, %382
  %384 = select i1 %238, i64 %381, i64 %383
  %385 = add i64 %.pre-phi145, %384
  %386 = lshr i64 %385, 12
  %387 = getelementptr %struct.page, ptr %380, i64 %386, i32 1, i32 0, i32 3
  br label %388

388:                                              ; preds = %378, %374
  %389 = phi ptr [ %387, %378 ], [ %86, %374 ]
  call void @_raw_spin_lock(ptr noundef %389) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  %390 = load volatile i64, ptr %150, align 8
  store volatile i64 %390, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  %391 = icmp eq i64 %266, %390
  br i1 %391, label %398, label %392

392:                                              ; preds = %388
  call void @restore_reserve_on_error(ptr noundef %28, ptr noundef %2, i64 noundef %96, ptr noundef %337)
  %393 = getelementptr inbounds nuw i8, ptr %337, i64 52
  %394 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %393, ptr nonnull elementtype(i32) %393) #22, !srcloc !32
  %395 = icmp ult i8 %394, 2
  call void @llvm.assume(i1 %395)
  %396 = icmp eq i8 %394, 0
  br i1 %396, label %403, label %397

397:                                              ; preds = %392
  call void @__folio_put(ptr noundef %337) #22
  br label %403

398:                                              ; preds = %388
  %399 = load i64, ptr %87, align 8
  %400 = and i64 %399, 66
  %401 = icmp eq i64 %400, 64
  br i1 %401, label %402, label %435, !prof !15

402:                                              ; preds = %398
  call void asm sideeffect "450: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 450b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 450) #22, !srcloc !77
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.50, i32 10, i32 2307, i64 12) #22, !srcloc !78
  call void asm sideeffect "451: nop\0A\09.pushsection .discard.instr_end\0A\09.long 451b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 451) #22, !srcloc !79
  br label %435

403:                                              ; preds = %397, %392
  %404 = and i64 %390, -97
  %405 = icmp eq i64 %404, 0
  br i1 %405, label %.loopexit30, label %.lr.ph

406:                                              ; preds = %.loopexit31, %310
  br i1 %18, label %431, label %407

407:                                              ; preds = %406
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store i64 0, ptr %6, align 8
  %408 = load volatile i64, ptr %150, align 8
  store volatile i64 %408, ptr %6, align 8
  %409 = and i64 %408, -67
  %410 = shl i64 %408, 52
  %411 = and i64 %410, 288230376151711744
  %412 = or i64 %411, %409
  %413 = call { i8, i64 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgq $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %150, i64 %412, ptr nonnull elementtype(i64) %150, i64 %408) #22, !srcloc !80
  %414 = extractvalue { i8, i64 } %413, 0
  %415 = icmp ult i8 %414, 2
  call void @llvm.assume(i1 %415)
  %416 = icmp eq i8 %414, 0
  br i1 %416, label %.preheader, label %.loopexit, !prof !81

.preheader:                                       ; preds = %407, %.preheader
  %417 = phi { i8, i64 } [ %423, %.preheader ], [ %413, %407 ]
  %418 = extractvalue { i8, i64 } %417, 1
  store i64 %418, ptr %6, align 8
  %419 = and i64 %418, -67
  %420 = shl i64 %418, 52
  %421 = and i64 %420, 288230376151711744
  %422 = or i64 %421, %419
  %423 = call { i8, i64 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgq $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %150, i64 %422, ptr nonnull elementtype(i64) %150, i64 %418) #22, !srcloc !80
  %424 = extractvalue { i8, i64 } %423, 0
  %425 = icmp ult i8 %424, 2
  call void @llvm.assume(i1 %425)
  %426 = icmp eq i8 %424, 0
  br i1 %426, label %.preheader, label %.loopexit, !prof !82, !llvm.loop !83

.loopexit:                                        ; preds = %.preheader, %407
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %427 = and i64 %266, -67
  %428 = shl i64 %266, 52
  %429 = and i64 %428, 288230376151711744
  %430 = or i64 %429, %427
  br label %431

431:                                              ; preds = %.loopexit, %406
  %432 = phi i64 [ %430, %.loopexit ], [ %266, %406 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store i64 %432, ptr %5, align 8
  %.0..0..0..0.4 = load volatile i64, ptr %5, align 8
  store volatile i64 %.0..0..0..0.4, ptr %154, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; addq $1,$0", "=*m,er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %90, i64 %34, ptr nonnull elementtype(i64) %90) #22, !srcloc !68
  br label %.loopexit30

.loopexit30:                                      ; preds = %403, %233, %431, %264, %261, %256
  %433 = phi ptr [ %243, %431 ], [ %243, %264 ], [ %243, %261 ], [ %243, %256 ], [ %216, %233 ], [ %375, %403 ]
  %434 = phi ptr [ %242, %431 ], [ %242, %264 ], [ %242, %261 ], [ %242, %256 ], [ %234, %233 ], [ %389, %403 ]
  call void @_raw_spin_unlock(ptr noundef %434) #22
  call void @_raw_spin_unlock(ptr noundef %433) #22
  br label %.thread24

435:                                              ; preds = %398, %402
  %436 = load i64, ptr @vmemmap_base, align 8
  %437 = ptrtoint ptr %337 to i64
  %438 = sub i64 %437, %436
  %439 = shl i64 %438, 6
  %440 = icmp ne i64 %399, 0
  %441 = and i64 %399, 1
  %442 = icmp eq i64 %441, 0
  %443 = and i1 %440, %442
  %444 = sext i1 %443 to i64
  %445 = xor i64 %439, %444
  %446 = and i64 %445, 4503599627366400
  %447 = load i64, ptr @__supported_pte_mask, align 8
  %448 = select i1 %442, i64 -1, i64 %447
  %449 = and i64 %448, %399
  %450 = xor i64 %449, -1
  %451 = lshr i64 %450, 1
  %452 = and i64 %451, 1
  %453 = shl nuw nsw i64 %452, 58
  %454 = or disjoint i64 %453, %446
  %455 = or i64 %449, %454
  %456 = or i64 %455, 64
  %457 = shl nuw nsw i64 %452, 6
  %458 = xor i64 %457, -1
  %459 = and i64 %456, %458
  %460 = or i64 %459, 162
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !84
  call void asm sideeffect " btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %337, i64 3) #22, !srcloc !85
  call void @hugetlb_add_new_anon_rmap(ptr noundef %337, ptr noundef %2, i64 noundef %96) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  store i64 %460, ptr %7, align 8
  %.0..0..0..0.3 = load volatile i64, ptr %7, align 8
  store volatile i64 %.0..0..0..0.3, ptr %154, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  %461 = load ptr, ptr %89, align 8
  %462 = getelementptr inbounds nuw i8, ptr %461, i64 168
  %463 = load ptr, ptr %462, align 8
  %464 = getelementptr inbounds nuw i8, ptr %463, i64 40
  %465 = load ptr, ptr %464, align 8
  %466 = getelementptr inbounds nuw i8, ptr %465, i64 872
  %467 = load ptr, ptr %466, align 8
  %468 = getelementptr inbounds nuw i8, ptr %467, i64 24
  %469 = load ptr, ptr %468, align 8
  %470 = getelementptr inbounds nuw i8, ptr %469, i64 40
  %471 = load i32, ptr %470, align 8
  %472 = shl nuw i32 1, %471
  %473 = zext i32 %472 to i64
  %474 = load ptr, ptr %88, align 8
  %475 = getelementptr inbounds nuw i8, ptr %474, i64 1184
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; addq $1,$0", "=*m,er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %475, i64 %473, ptr nonnull elementtype(i64) %475) #22, !srcloc !68
  %476 = getelementptr inbounds nuw i8, ptr %337, i64 40
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %476, i32 2, ptr nonnull elementtype(i8) %476) #22, !srcloc !7
  call void @_raw_spin_unlock(ptr noundef %389) #22
  call void @_raw_spin_unlock(ptr noundef %375) #22
  br label %.thread24

.thread25:                                        ; preds = %153, %.thread24, %344, %355, %360, %72
  %477 = phi i32 [ 0, %72 ], [ %346, %344 ], [ %348, %355 ], [ %348, %360 ], [ -12, %153 ], [ 0, %.thread24 ]
  br i1 %18, label %494, label %478

478:                                              ; preds = %.thread25
  %479 = getelementptr inbounds nuw i8, ptr %1, i64 312
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !86
  %480 = load i32, ptr %479, align 4
  %481 = add i32 %480, 1
  store i32 %481, ptr %479, align 4
  %482 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %483 = load i32, ptr %482, align 8
  %484 = and i32 %483, 1
  %485 = icmp eq i32 %484, 0
  br i1 %485, label %488, label %486

486:                                              ; preds = %478
  %487 = call i32 @__SCT__might_resched() #22
  br label %488

488:                                              ; preds = %486, %478
  %489 = load ptr, ptr %14, align 8
  %490 = getelementptr inbounds nuw i8, ptr %489, i64 1160
  %491 = load ptr, ptr %490, align 8
  %492 = icmp eq ptr %491, null
  br i1 %492, label %514, label %493

493:                                              ; preds = %488
  call void @__mmu_notifier_invalidate_range_end(ptr noundef nonnull %14) #22
  br label %514

494:                                              ; preds = %.thread25
  %495 = load i64, ptr %15, align 8
  %496 = and i64 %495, 128
  %497 = icmp eq i64 %496, 0
  %498 = getelementptr inbounds nuw i8, ptr %3, i64 144
  %499 = load ptr, ptr %498, align 8
  br i1 %497, label %504, label %500

500:                                              ; preds = %494
  %501 = icmp eq ptr %499, null
  br i1 %501, label %514, label %502

502:                                              ; preds = %500
  %503 = getelementptr inbounds nuw i8, ptr %499, i64 8
  call void @up_read(ptr noundef nonnull %503) #22
  br label %514

504:                                              ; preds = %494
  %505 = icmp uge ptr %499, inttoptr (i64 4 to ptr)
  %506 = ptrtoint ptr %499 to i64
  %507 = and i64 %506, 1
  %508 = icmp ne i64 %507, 0
  %509 = and i1 %505, %508
  br i1 %509, label %510, label %514

510:                                              ; preds = %504
  %511 = and i64 %506, -4
  %512 = inttoptr i64 %511 to ptr
  %513 = getelementptr inbounds nuw i8, ptr %512, i64 56
  call void @up_read(ptr noundef nonnull %513) #22
  br label %514

514:                                              ; preds = %510, %504, %502, %500, %493, %488
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %14) #22
  ret i32 %477
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read)
define dso_local range(i64 0, 548682072065) i64 @hugetlb_mask_last_page(ptr noundef readonly captures(none) %0) local_unnamed_addr #4 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load i32, ptr %2, align 8
  %4 = icmp eq i32 %3, 9
  %5 = select i1 %4, i64 1071644672, i64 0
  %6 = icmp eq i32 %3, 18
  %7 = select i1 %6, i64 548682072064, i64 %5
  ret i64 %7
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef ptr @huge_pte_alloc(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #0 align 16 {
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %7 = load ptr, ptr %6, align 64
  %8 = load i32, ptr @pgdir_shift, align 4
  %9 = zext nneg i32 %8 to i64
  %10 = lshr i64 %2, %9
  %11 = and i64 %10, 511
  %12 = getelementptr %struct.pgd_t, ptr %7, i64 %11
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
  %31 = getelementptr %struct.p4d_t, ptr %25, i64 %30
  br label %32

32:                                               ; preds = %20, %19
  %33 = phi ptr [ %31, %20 ], [ %12, %19 ]
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
  %50 = getelementptr %struct.pud_t, ptr %47, i64 %49
  %51 = icmp eq ptr %50, null
  br i1 %51, label %.thread, label %52

52:                                               ; preds = %42
  switch i64 %3, label %53 [
    i64 1073741824, label %.thread6
    i64 2097152, label %54
  ], !prof !87

53:                                               ; preds = %52
  tail call void asm sideeffect "512: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 512b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 512) #22, !srcloc !88
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 7406, i32 0, i64 12) #22, !srcloc !89
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
  %98 = getelementptr %struct.pmd_t, ptr %95, i64 %97
  br label %99

99:                                               ; preds = %87, %78
  %100 = phi ptr [ %79, %78 ], [ %98, %87 ]
  %101 = icmp eq ptr %100, null
  br i1 %101, label %.thread, label %.thread6

.thread6:                                         ; preds = %52, %99
  %102 = phi ptr [ %100, %99 ], [ %50, %52 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %103 = load volatile i64, ptr %102, align 8
  store volatile i64 %103, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %104 = trunc i64 %103 to i32
  %105 = and i32 %104, 257
  %106 = icmp ne i32 %105, 0
  %107 = and i32 %104, 128
  %108 = icmp eq i32 %107, 0
  %109 = and i1 %106, %108
  br i1 %109, label %110, label %.thread, !prof !90

110:                                              ; preds = %.thread6
  tail call void asm sideeffect "513: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 513b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 513) #22, !srcloc !91
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 7417, i32 0, i64 12) #22, !srcloc !92
  unreachable

.thread:                                          ; preds = %39, %84, %42, %16, %.thread6, %99, %32
  %111 = phi ptr [ null, %32 ], [ %102, %.thread6 ], [ null, %99 ], [ null, %16 ], [ null, %42 ], [ null, %84 ], [ null, %39 ]
  ret ptr %111
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock(ptr noundef) local_unnamed_addr #3 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @copy_user_large_folio(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @move_hugetlb_page_tables(ptr noundef readonly captures(none) %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) local_unnamed_addr #0 align 16 {
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
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9) #22
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
  br i1 %78, label %93, label %79

79:                                               ; preds = %77
  %80 = getelementptr inbounds nuw i8, ptr %76, i64 8
  br label %91

81:                                               ; preds = %66
  %82 = icmp uge ptr %76, inttoptr (i64 4 to ptr)
  %83 = ptrtoint ptr %76 to i64
  %84 = and i64 %83, 1
  %85 = icmp ne i64 %84, 0
  %86 = and i1 %82, %85
  br i1 %86, label %87, label %93

87:                                               ; preds = %81
  %88 = and i64 %83, -4
  %89 = inttoptr i64 %88 to ptr
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 56
  br label %91

91:                                               ; preds = %87, %79
  %92 = phi ptr [ %80, %79 ], [ %90, %87 ]
  call void @down_write(ptr noundef nonnull %92) #22
  br label %93

93:                                               ; preds = %91, %81, %77
  %94 = getelementptr inbounds nuw i8, ptr %21, i64 120
  call void @down_write(ptr noundef nonnull %94) #22
  %95 = icmp ugt i64 %28, %2
  br i1 %95, label %97, label %.thread13

.thread13:                                        ; preds = %93
  %96 = load ptr, ptr %26, align 8
  br label %265

97:                                               ; preds = %93
  %98 = icmp eq i32 %23, 18
  br label %99

99:                                               ; preds = %231, %97
  %100 = phi i64 [ %2, %97 ], [ %235, %231 ]
  %101 = phi i8 [ 0, %97 ], [ %233, %231 ]
  %102 = phi i64 [ %3, %97 ], [ %236, %231 ]
  %103 = load ptr, ptr %26, align 8
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 128
  %105 = load ptr, ptr %104, align 64
  %106 = load i32, ptr @pgdir_shift, align 4
  %107 = zext nneg i32 %106 to i64
  %108 = lshr i64 %100, %107
  %109 = and i64 %108, 511
  %110 = getelementptr %struct.pgd_t, ptr %105, i64 %109
  %111 = load i64, ptr %110, align 8
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 106)) #22
          to label %112 [label %112, label %115], !srcloc !75

112:                                              ; preds = %99, %99
  %113 = and i64 %111, 1
  %114 = icmp eq i64 %113, 0
  br i1 %114, label %.thread, label %115

115:                                              ; preds = %112, %99
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 106)) #22
          to label %116 [label %116, label %128], !srcloc !75

116:                                              ; preds = %115, %115
  %117 = load i64, ptr %110, align 8
  %118 = and i64 %117, 4503599627366400
  %119 = load i64, ptr @page_offset_base, align 8
  %120 = add i64 %119, %118
  %121 = inttoptr i64 %120 to ptr
  %122 = lshr i64 %100, 39
  %123 = load i32, ptr @ptrs_per_p4d, align 4
  %124 = add i32 %123, -1
  %125 = zext i32 %124 to i64
  %126 = and i64 %122, %125
  %127 = getelementptr %struct.p4d_t, ptr %121, i64 %126
  br label %128

128:                                              ; preds = %116, %115
  %129 = phi ptr [ %127, %116 ], [ %110, %115 ]
  %130 = load i64, ptr %129, align 8
  %131 = and i64 %130, 1
  %132 = icmp eq i64 %131, 0
  br i1 %132, label %.thread, label %133

133:                                              ; preds = %128
  %134 = and i64 %130, 4503599627366400
  %135 = load i64, ptr @page_offset_base, align 8
  %136 = add i64 %135, %134
  %137 = inttoptr i64 %136 to ptr
  %138 = lshr i64 %100, 30
  %139 = and i64 %138, 511
  %140 = getelementptr %struct.pud_t, ptr %137, i64 %139
  br i1 %98, label %155, label %141

141:                                              ; preds = %133
  %142 = load i64, ptr %140, align 8
  %143 = and i64 %142, 1
  %144 = icmp eq i64 %143, 0
  br i1 %144, label %.thread, label %145

145:                                              ; preds = %141
  %146 = and i64 %142, 128
  %147 = icmp eq i64 %146, 0
  %148 = select i1 %147, i64 4503599627366400, i64 4503598553628672
  %149 = and i64 %148, %142
  %150 = add i64 %149, %135
  %151 = inttoptr i64 %150 to ptr
  %152 = lshr i64 %100, 21
  %153 = and i64 %152, 511
  %154 = getelementptr %struct.pmd_t, ptr %151, i64 %153
  br label %155

155:                                              ; preds = %145, %133
  %156 = phi ptr [ %154, %145 ], [ %140, %133 ]
  %157 = icmp eq ptr %156, null
  br i1 %157, label %.thread, label %160

.thread:                                          ; preds = %141, %128, %112, %155
  %158 = or i64 %100, %71
  %159 = or i64 %102, %71
  br label %231

160:                                              ; preds = %155
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  %161 = load volatile i64, ptr %156, align 8
  store volatile i64 %161, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  %162 = and i64 %161, -97
  %163 = icmp eq i64 %162, 0
  br i1 %163, label %231, label %164

164:                                              ; preds = %160
  %165 = call i32 @huge_pmd_unshare(ptr noundef %27, ptr poison, i64 noundef %100, ptr noundef nonnull %156), !range !93
  %166 = icmp eq i32 %165, 0
  br i1 %166, label %170, label %167

167:                                              ; preds = %164
  %168 = or i64 %100, %71
  %169 = or i64 %102, %71
  br label %231

170:                                              ; preds = %164
  %171 = call ptr @huge_pte_alloc(ptr noundef %27, ptr noundef %1, i64 noundef %102, i64 noundef %25)
  %172 = icmp eq ptr %171, null
  br i1 %172, label %238, label %173

173:                                              ; preds = %170
  %174 = load ptr, ptr %10, align 8
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 168
  %176 = load ptr, ptr %175, align 8
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 40
  %178 = load ptr, ptr %177, align 8
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 872
  %180 = load ptr, ptr %179, align 8
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 24
  %182 = load ptr, ptr %181, align 8
  %183 = load ptr, ptr %26, align 8
  %184 = getelementptr inbounds nuw i8, ptr %182, i64 40
  %185 = load i32, ptr %184, align 8
  %186 = icmp eq i32 %185, 9
  br i1 %186, label %187, label %201

187:                                              ; preds = %173
  %188 = load i64, ptr @vmemmap_base, align 8
  %189 = inttoptr i64 %188 to ptr
  %190 = ptrtoint ptr %171 to i64
  %191 = and i64 %190, -4096
  %192 = add i64 %191, 2147483648
  %193 = icmp ugt ptr %171, inttoptr (i64 -2147483649 to ptr)
  %194 = load i64, ptr @phys_base, align 8
  %195 = load i64, ptr @page_offset_base, align 8
  %196 = sub i64 -2147483648, %195
  %197 = select i1 %193, i64 %194, i64 %196
  %198 = add i64 %192, %197
  %199 = lshr i64 %198, 12
  %200 = getelementptr %struct.page, ptr %189, i64 %199, i32 1, i32 0, i32 3
  br label %203

201:                                              ; preds = %173
  %202 = getelementptr inbounds nuw i8, ptr %183, i64 172
  br label %203

203:                                              ; preds = %201, %187
  %204 = phi ptr [ %200, %187 ], [ %202, %201 ]
  call void @_raw_spin_lock(ptr noundef %204) #22
  %205 = load i32, ptr %184, align 8
  %206 = icmp eq i32 %205, 9
  br i1 %206, label %207, label %221

207:                                              ; preds = %203
  %208 = load i64, ptr @vmemmap_base, align 8
  %209 = inttoptr i64 %208 to ptr
  %210 = ptrtoint ptr %156 to i64
  %211 = and i64 %210, -4096
  %212 = add i64 %211, 2147483648
  %213 = icmp ugt ptr %156, inttoptr (i64 -2147483649 to ptr)
  %214 = load i64, ptr @phys_base, align 8
  %215 = load i64, ptr @page_offset_base, align 8
  %216 = sub i64 -2147483648, %215
  %217 = select i1 %213, i64 %214, i64 %216
  %218 = add i64 %212, %217
  %219 = lshr i64 %218, 12
  %220 = getelementptr %struct.page, ptr %209, i64 %219, i32 1, i32 0, i32 3
  br label %223

221:                                              ; preds = %203
  %222 = getelementptr inbounds nuw i8, ptr %183, i64 172
  br label %223

223:                                              ; preds = %221, %207
  %224 = phi ptr [ %220, %207 ], [ %222, %221 ]
  %225 = icmp eq ptr %224, %204
  br i1 %225, label %228, label %226

226:                                              ; preds = %223
  call void @_raw_spin_lock(ptr noundef %224) #22
  %227 = call i64 asm sideeffect "xchgq ${0:q}, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %156, i64 0, ptr nonnull elementtype(i64) %156) #22, !srcloc !94
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  store i64 %227, ptr %7, align 8
  %.0..0..0..0. = load volatile i64, ptr %7, align 8
  store volatile i64 %.0..0..0..0., ptr %171, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @_raw_spin_unlock(ptr noundef %224) #22
  br label %230

228:                                              ; preds = %223
  %229 = call i64 asm sideeffect "xchgq ${0:q}, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %156, i64 0, ptr nonnull elementtype(i64) %156) #22, !srcloc !94
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store i64 %229, ptr %6, align 8
  %.0..0..0..0.1 = load volatile i64, ptr %6, align 8
  store volatile i64 %.0..0..0..0.1, ptr %171, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  br label %230

230:                                              ; preds = %228, %226
  call void @_raw_spin_unlock(ptr noundef %204) #22
  br label %231

231:                                              ; preds = %230, %167, %160, %.thread
  %232 = phi i64 [ %102, %160 ], [ %169, %167 ], [ %102, %230 ], [ %159, %.thread ]
  %233 = phi i8 [ %101, %160 ], [ 1, %167 ], [ %101, %230 ], [ %101, %.thread ]
  %234 = phi i64 [ %100, %160 ], [ %168, %167 ], [ %100, %230 ], [ %158, %.thread ]
  %235 = add i64 %234, %25
  %236 = add i64 %232, %25
  %237 = icmp ult i64 %235, %28
  br i1 %237, label %99, label %238, !llvm.loop !95

238:                                              ; preds = %170, %231
  %239 = phi i8 [ %233, %231 ], [ %101, %170 ]
  %240 = phi i64 [ %235, %231 ], [ %100, %170 ]
  %241 = and i8 %239, 1
  %242 = icmp eq i8 %241, 0
  %243 = load ptr, ptr %26, align 8
  br i1 %242, label %265, label %244

244:                                              ; preds = %238
  %245 = load i64, ptr %31, align 8
  %246 = load i64, ptr %32, align 8
  %247 = load i64, ptr %40, align 8
  %248 = and i64 %247, 4194304
  %249 = icmp eq i64 %248, 0
  br i1 %249, label %263, label %250

250:                                              ; preds = %244
  %251 = load ptr, ptr %10, align 8
  %252 = getelementptr inbounds nuw i8, ptr %251, i64 168
  %253 = load ptr, ptr %252, align 8
  %254 = getelementptr inbounds nuw i8, ptr %253, i64 40
  %255 = load ptr, ptr %254, align 8
  %256 = getelementptr inbounds nuw i8, ptr %255, i64 872
  %257 = load ptr, ptr %256, align 8
  %258 = getelementptr inbounds nuw i8, ptr %257, i64 24
  %259 = load ptr, ptr %258, align 8
  %260 = getelementptr inbounds nuw i8, ptr %259, i64 40
  %261 = load i32, ptr %260, align 8
  %262 = add i32 %261, 12
  br label %263

263:                                              ; preds = %250, %244
  %264 = phi i32 [ %262, %250 ], [ 12, %244 ]
  call void @flush_tlb_mm_range(ptr noundef %243, i64 noundef %245, i64 noundef %246, i32 noundef %264, i1 noundef zeroext false) #22
  br label %286

265:                                              ; preds = %.thread13, %238
  %266 = phi ptr [ %96, %.thread13 ], [ %243, %238 ]
  %267 = phi i64 [ %2, %.thread13 ], [ %240, %238 ]
  %268 = load i64, ptr %40, align 8
  %269 = and i64 %268, 4194304
  %270 = icmp eq i64 %269, 0
  br i1 %270, label %284, label %271

271:                                              ; preds = %265
  %272 = load ptr, ptr %10, align 8
  %273 = getelementptr inbounds nuw i8, ptr %272, i64 168
  %274 = load ptr, ptr %273, align 8
  %275 = getelementptr inbounds nuw i8, ptr %274, i64 40
  %276 = load ptr, ptr %275, align 8
  %277 = getelementptr inbounds nuw i8, ptr %276, i64 872
  %278 = load ptr, ptr %277, align 8
  %279 = getelementptr inbounds nuw i8, ptr %278, i64 24
  %280 = load ptr, ptr %279, align 8
  %281 = getelementptr inbounds nuw i8, ptr %280, i64 40
  %282 = load i32, ptr %281, align 8
  %283 = add i32 %282, 12
  br label %284

284:                                              ; preds = %271, %265
  %285 = phi i32 [ %283, %271 ], [ 12, %265 ]
  call void @flush_tlb_mm_range(ptr noundef %266, i64 noundef %2, i64 noundef %28, i32 noundef %285, i1 noundef zeroext false) #22
  br label %286

286:                                              ; preds = %284, %263
  %287 = phi i64 [ %267, %284 ], [ %240, %263 ]
  %288 = load i32, ptr %33, align 8
  %289 = and i32 %288, 1
  %290 = icmp eq i32 %289, 0
  br i1 %290, label %293, label %291

291:                                              ; preds = %286
  %292 = call i32 @__SCT__might_resched() #22
  br label %293

293:                                              ; preds = %291, %286
  %294 = load ptr, ptr %9, align 8
  %295 = getelementptr inbounds nuw i8, ptr %294, i64 1160
  %296 = load ptr, ptr %295, align 8
  %297 = icmp eq ptr %296, null
  br i1 %297, label %299, label %298

298:                                              ; preds = %293
  call void @__mmu_notifier_invalidate_range_end(ptr noundef nonnull %9) #22
  br label %299

299:                                              ; preds = %298, %293
  call void @up_write(ptr noundef nonnull %94) #22
  %300 = load i64, ptr %40, align 8
  %301 = and i64 %300, 128
  %302 = icmp eq i64 %301, 0
  %303 = load ptr, ptr %75, align 8
  br i1 %302, label %308, label %304

304:                                              ; preds = %299
  %305 = icmp eq ptr %303, null
  br i1 %305, label %320, label %306

306:                                              ; preds = %304
  %307 = getelementptr inbounds nuw i8, ptr %303, i64 8
  br label %318

308:                                              ; preds = %299
  %309 = icmp uge ptr %303, inttoptr (i64 4 to ptr)
  %310 = ptrtoint ptr %303 to i64
  %311 = and i64 %310, 1
  %312 = icmp ne i64 %311, 0
  %313 = and i1 %309, %312
  br i1 %313, label %314, label %320

314:                                              ; preds = %308
  %315 = and i64 %310, -4
  %316 = inttoptr i64 %315 to ptr
  %317 = getelementptr inbounds nuw i8, ptr %316, i64 56
  br label %318

318:                                              ; preds = %314, %306
  %319 = phi ptr [ %307, %306 ], [ %317, %314 ]
  call void @up_write(ptr noundef nonnull %319) #22
  br label %320

320:                                              ; preds = %318, %308, %304
  %321 = sub i64 %287, %2
  %322 = trunc i64 %321 to i32
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9) #22
  ret i32 %322
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite)
define dso_local void @adjust_range_if_pmd_sharing_possible(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, ptr noundef captures(none) %2) local_unnamed_addr #15 align 16 {
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
  %12 = getelementptr %struct.pgd_t, ptr %7, i64 %11
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
  %24 = getelementptr %struct.p4d_t, ptr %18, i64 %23
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
  %34 = getelementptr %struct.pud_t, ptr %31, i64 %33
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
  %45 = getelementptr %struct.page, ptr %36, i64 %44
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
  %85 = getelementptr %struct.page, ptr %78, i64 %84
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store i64 0, ptr %5, align 8
  %.0..0..0..0. = load volatile i64, ptr %5, align 8
  store volatile i64 %.0..0..0..0., ptr %34, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %116 = load i64, ptr @vmemmap_base, align 8
  %117 = inttoptr i64 %116 to ptr
  %118 = load i64, ptr @phys_base, align 8
  %119 = load i64, ptr @page_offset_base, align 8
  %120 = sub i64 -2147483648, %119
  %121 = select i1 %39, i64 %118, i64 %120
  %122 = add i64 %121, %38
  %123 = lshr i64 %122, 12
  %124 = getelementptr %struct.page, ptr %117, i64 %123
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
declare dso_local void @flush_tlb_mm_range(ptr noundef, i64 noundef, i64 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @__unmap_hugepage_range(ptr noundef %0, ptr noundef captures(none) %1, i64 noundef %2, i64 noundef %3, ptr noundef readnone %4, i32 %5) local_unnamed_addr #0 align 16 {
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
  br i1 %72, label %73, label %279

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
  %91 = getelementptr %struct.pgd_t, ptr %86, i64 %90
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
  %108 = getelementptr %struct.p4d_t, ptr %102, i64 %107
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
  %121 = getelementptr %struct.pud_t, ptr %118, i64 %120
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
  %135 = getelementptr %struct.pmd_t, ptr %132, i64 %134
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
  %155 = getelementptr %struct.page, ptr %145, i64 %154, i32 1, i32 0, i32 3
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  %171 = load volatile i64, ptr %137, align 8
  store volatile i64 %171, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  store i64 0, ptr %7, align 8
  %.0..0..0..0. = load volatile i64, ptr %7, align 8
  store volatile i64 %.0..0..0..0., ptr %137, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
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
  %186 = getelementptr %struct.page, ptr %181, i64 %185
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
  %225 = phi i16 [ 128, %201 ], [ 64, %210 ], [ %., %217 ]
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
  %277 = and i8 %276, 1
  %278 = icmp eq i8 %277, 0
  %.pre = load i16, ptr %42, align 8
  br label %279

279:                                              ; preds = %275, %65
  %280 = phi i16 [ %66, %65 ], [ %.pre, %275 ]
  %281 = phi i1 [ true, %65 ], [ %278, %275 ]
  %282 = and i16 %280, 1025
  %283 = icmp eq i16 %282, 1024
  br i1 %283, label %284, label %339

284:                                              ; preds = %279
  %285 = and i16 %280, 4
  %286 = and i16 %280, 244
  %287 = icmp eq i16 %286, 0
  br i1 %287, label %339, label %288

288:                                              ; preds = %284
  %289 = and i16 %280, 128
  %290 = icmp eq i16 %289, 0
  %291 = and i16 %280, 64
  %292 = icmp eq i16 %291, 0
  %293 = and i16 %280, 16
  %294 = icmp eq i16 %293, 0
  %295 = and i16 %280, 48
  %296 = icmp eq i16 %295, 0
  %297 = select i1 %294, i32 21, i32 12
  %298 = select i1 %290, i32 12, i32 39
  %299 = select i1 %292, i32 %298, i32 30
  %300 = select i1 %296, i32 %299, i32 %297
  %301 = and i16 %280, 2
  %302 = icmp eq i16 %301, 0
  br i1 %302, label %303, label %308

303:                                              ; preds = %288
  %304 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %305 = load i64, ptr %304, align 8
  %306 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %307 = load i64, ptr %306, align 8
  br label %308

308:                                              ; preds = %303, %288
  %309 = phi i64 [ 0, %288 ], [ %305, %303 ]
  %310 = phi i64 [ -1, %288 ], [ %307, %303 ]
  %311 = load ptr, ptr %0, align 8
  %312 = icmp ne i16 %285, 0
  tail call void @flush_tlb_mm_range(ptr noundef %311, i64 noundef %309, i64 noundef %310, i32 noundef %300, i1 noundef zeroext %312) #22
  %313 = load i16, ptr %42, align 8
  %314 = and i16 %313, 1
  %315 = icmp eq i16 %314, 0
  br i1 %315, label %318, label %316

316:                                              ; preds = %308
  %317 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %317, i8 -1, i64 16, i1 false)
  br label %336

318:                                              ; preds = %308
  %319 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #23, !srcloc !13
  %320 = inttoptr i64 %319 to ptr
  %321 = load volatile i64, ptr %320, align 8
  %322 = and i64 %321, 536870912
  %323 = icmp eq i64 %322, 0
  br i1 %323, label %330, label %324

324:                                              ; preds = %318
  %325 = getelementptr inbounds nuw i8, ptr %320, i64 1240
  %326 = load i32, ptr %325, align 8
  %327 = and i32 %326, 134217728
  %328 = icmp eq i32 %327, 0
  %329 = select i1 %328, i64 4294959104, i64 3221225472
  br label %332

330:                                              ; preds = %318
  %331 = tail call i64 asm sideeffect "# ALT: oldnstr\0A661:\0A\09movq $2,$0\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte (16*32+16)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09movq $3,$0\0A6651:\0A.popsection\0A", "=r,i,i,i,~{dirflag},~{fpsr},~{flags}"(i32 0, i64 140737488351232, i64 72057594037923840) #22, !srcloc !108
  %.pre6.pre = load i16, ptr %42, align 8
  br label %332

332:                                              ; preds = %330, %324
  %.pre6 = phi i16 [ %313, %324 ], [ %.pre6.pre, %330 ]
  %333 = phi i64 [ %329, %324 ], [ %331, %330 ]
  %334 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %333, ptr %334, align 8
  %335 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 0, ptr %335, align 8
  br label %336

336:                                              ; preds = %332, %316
  %337 = phi i16 [ %.pre6, %332 ], [ %313, %316 ]
  %338 = and i16 %337, -245
  store i16 %338, ptr %42, align 8
  br label %339

339:                                              ; preds = %336, %284, %279
  %340 = phi i16 [ %338, %336 ], [ %280, %284 ], [ %280, %279 ]
  br i1 %281, label %396, label %341

341:                                              ; preds = %339
  %342 = and i16 %340, 4
  %343 = and i16 %340, 244
  %344 = icmp eq i16 %343, 0
  br i1 %344, label %396, label %345

345:                                              ; preds = %341
  %346 = and i16 %340, 128
  %347 = icmp eq i16 %346, 0
  %348 = and i16 %340, 64
  %349 = icmp eq i16 %348, 0
  %350 = and i16 %340, 16
  %351 = icmp eq i16 %350, 0
  %352 = and i16 %340, 48
  %353 = icmp eq i16 %352, 0
  %354 = select i1 %351, i32 21, i32 12
  %355 = select i1 %347, i32 12, i32 39
  %356 = select i1 %349, i32 %355, i32 30
  %357 = select i1 %353, i32 %356, i32 %354
  %358 = and i16 %340, 3
  %359 = icmp eq i16 %358, 0
  br i1 %359, label %360, label %365

360:                                              ; preds = %345
  %361 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %362 = load i64, ptr %361, align 8
  %363 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %364 = load i64, ptr %363, align 8
  br label %365

365:                                              ; preds = %360, %345
  %366 = phi i64 [ 0, %345 ], [ %362, %360 ]
  %367 = phi i64 [ -1, %345 ], [ %364, %360 ]
  %368 = load ptr, ptr %0, align 8
  %369 = icmp ne i16 %342, 0
  tail call void @flush_tlb_mm_range(ptr noundef %368, i64 noundef %366, i64 noundef %367, i32 noundef %357, i1 noundef zeroext %369) #22
  %370 = load i16, ptr %42, align 8
  %371 = and i16 %370, 1
  %372 = icmp eq i16 %371, 0
  br i1 %372, label %375, label %373

373:                                              ; preds = %365
  %374 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %374, i8 -1, i64 16, i1 false)
  br label %393

375:                                              ; preds = %365
  %376 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #23, !srcloc !13
  %377 = inttoptr i64 %376 to ptr
  %378 = load volatile i64, ptr %377, align 8
  %379 = and i64 %378, 536870912
  %380 = icmp eq i64 %379, 0
  br i1 %380, label %387, label %381

381:                                              ; preds = %375
  %382 = getelementptr inbounds nuw i8, ptr %377, i64 1240
  %383 = load i32, ptr %382, align 8
  %384 = and i32 %383, 134217728
  %385 = icmp eq i32 %384, 0
  %386 = select i1 %385, i64 4294959104, i64 3221225472
  br label %389

387:                                              ; preds = %375
  %388 = tail call i64 asm sideeffect "# ALT: oldnstr\0A661:\0A\09movq $2,$0\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte (16*32+16)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09movq $3,$0\0A6651:\0A.popsection\0A", "=r,i,i,i,~{dirflag},~{fpsr},~{flags}"(i32 0, i64 140737488351232, i64 72057594037923840) #22, !srcloc !108
  %.pre7.pre = load i16, ptr %42, align 8
  br label %389

389:                                              ; preds = %387, %381
  %.pre7 = phi i16 [ %370, %381 ], [ %.pre7.pre, %387 ]
  %390 = phi i64 [ %386, %381 ], [ %388, %387 ]
  %391 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %390, ptr %391, align 8
  %392 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 0, ptr %392, align 8
  br label %393

393:                                              ; preds = %389, %373
  %394 = phi i16 [ %.pre7, %389 ], [ %370, %373 ]
  %395 = and i16 %394, -245
  store i16 %395, ptr %42, align 8
  br label %396

396:                                              ; preds = %393, %341, %339
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @set_page_dirty(ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @__hugetlb_zap_begin(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, ptr noundef captures(none) %2) local_unnamed_addr #0 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %65, label %7

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
  br i1 %43, label %58, label %44

44:                                               ; preds = %42
  %45 = getelementptr inbounds nuw i8, ptr %41, i64 8
  br label %56

46:                                               ; preds = %36
  %47 = icmp uge ptr %41, inttoptr (i64 4 to ptr)
  %48 = ptrtoint ptr %41 to i64
  %49 = and i64 %48, 1
  %50 = icmp ne i64 %49, 0
  %51 = and i1 %47, %50
  br i1 %51, label %52, label %58

52:                                               ; preds = %46
  %53 = and i64 %48, -4
  %54 = inttoptr i64 %53 to ptr
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 56
  br label %56

56:                                               ; preds = %52, %44
  %57 = phi ptr [ %45, %44 ], [ %55, %52 ]
  tail call void @down_write(ptr noundef nonnull %57) #22
  br label %58

58:                                               ; preds = %56, %46, %42
  %59 = load ptr, ptr %4, align 8
  %60 = icmp eq ptr %59, null
  br i1 %60, label %65, label %61

61:                                               ; preds = %58
  %62 = getelementptr inbounds nuw i8, ptr %59, i64 216
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 120
  tail call void @down_write(ptr noundef nonnull %64) #22
  br label %65

65:                                               ; preds = %61, %58, %3
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @__hugetlb_zap_end(ptr noundef readonly captures(none) %0, ptr noundef readonly %1) local_unnamed_addr #0 align 16 {
  %3 = icmp eq ptr %1, null
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %3, label %.thread, label %7

7:                                                ; preds = %2
  br i1 %6, label %72, label %14

.thread:                                          ; preds = %2
  br i1 %6, label %72, label %.thread5

.thread5:                                         ; preds = %.thread
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load i64, ptr %8, align 8
  %10 = and i64 %9, 128
  %11 = icmp eq i64 %10, 0
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %13 = load ptr, ptr %12, align 8
  br i1 %11, label %55, label %50

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
  br i1 %18, label %49, label %25

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
  %42 = and i64 %41, 1
  %43 = icmp ne i64 %42, 0
  %44 = and i1 %40, %43
  br i1 %44, label %45, label %.thread6

45:                                               ; preds = %39
  %46 = and i64 %41, -4
  %47 = inttoptr i64 %46 to ptr
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 56
  tail call void @up_write(ptr noundef nonnull %48) #22
  br label %.thread6

49:                                               ; preds = %14
  br i1 %22, label %55, label %50

50:                                               ; preds = %.thread5, %49
  %51 = phi ptr [ %13, %.thread5 ], [ %24, %49 ]
  %52 = icmp eq ptr %51, null
  br i1 %52, label %.thread6, label %53

53:                                               ; preds = %50
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 8
  tail call void @up_write(ptr noundef nonnull %54) #22
  br label %.thread6

55:                                               ; preds = %.thread5, %49
  %56 = phi ptr [ %13, %.thread5 ], [ %24, %49 ]
  %57 = icmp uge ptr %56, inttoptr (i64 4 to ptr)
  %58 = ptrtoint ptr %56 to i64
  %59 = and i64 %58, 1
  %60 = icmp ne i64 %59, 0
  %61 = and i1 %57, %60
  br i1 %61, label %62, label %.thread6

62:                                               ; preds = %55
  %63 = and i64 %58, -4
  %64 = inttoptr i64 %63 to ptr
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 56
  tail call void @up_write(ptr noundef nonnull %65) #22
  br label %.thread6

.thread6:                                         ; preds = %35, %37, %62, %55, %53, %50, %45, %39, %38, %26
  %66 = load ptr, ptr %4, align 8
  %67 = icmp eq ptr %66, null
  br i1 %67, label %72, label %68

68:                                               ; preds = %.thread6
  %69 = getelementptr inbounds nuw i8, ptr %66, i64 216
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 120
  tail call void @up_write(ptr noundef nonnull %71) #22
  br label %72

72:                                               ; preds = %.thread, %68, %.thread6, %7
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @unmap_hugepage_range(ptr noundef captures(none) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i32 %4) local_unnamed_addr #0 align 16 {
  %6 = alloca %struct.mmu_notifier_range, align 8
  %7 = alloca %struct.mmu_gather, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6) #22
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 32
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %7) #22
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
  tail call void asm sideeffect " btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %0, i64 0) #22, !srcloc !85
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
declare dso_local i32 @__filemap_add_folio(ptr noundef, ptr noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @folio_mark_dirty(ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, argmem: none, inaccessiblemem: none)
define dso_local i32 @hugetlb_fault_mutex_hash(ptr noundef %0, i64 noundef %1) local_unnamed_addr #16 align 16 {
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
  br label %659

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
  %105 = getelementptr %struct.mutex, ptr %103, i64 %104
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
  br i1 %113, label %128, label %114

114:                                              ; preds = %112
  %115 = getelementptr inbounds nuw i8, ptr %111, i64 8
  br label %126

116:                                              ; preds = %30
  %117 = icmp uge ptr %111, inttoptr (i64 4 to ptr)
  %118 = ptrtoint ptr %111 to i64
  %119 = and i64 %118, 1
  %120 = icmp ne i64 %119, 0
  %121 = and i1 %117, %120
  br i1 %121, label %122, label %128

122:                                              ; preds = %116
  %123 = and i64 %118, -4
  %124 = inttoptr i64 %123 to ptr
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 56
  br label %126

126:                                              ; preds = %122, %114
  %127 = phi ptr [ %115, %114 ], [ %125, %122 ]
  tail call void @down_read(ptr noundef nonnull %127) #22
  br label %128

128:                                              ; preds = %126, %116, %112
  %129 = load i32, ptr %35, align 8
  %130 = zext nneg i32 %129 to i64
  %131 = shl i64 4096, %130
  %132 = tail call ptr @huge_pte_alloc(ptr noundef %0, ptr noundef %1, i64 noundef %24, i64 noundef %131)
  %133 = icmp eq ptr %132, null
  br i1 %133, label %134, label %158

134:                                              ; preds = %128
  %135 = load i64, ptr %106, align 8
  %136 = and i64 %135, 128
  %137 = icmp eq i64 %136, 0
  %138 = load ptr, ptr %110, align 8
  br i1 %137, label %143, label %139

139:                                              ; preds = %134
  %140 = icmp eq ptr %138, null
  br i1 %140, label %155, label %141

141:                                              ; preds = %139
  %142 = getelementptr inbounds nuw i8, ptr %138, i64 8
  br label %153

143:                                              ; preds = %134
  %144 = icmp uge ptr %138, inttoptr (i64 4 to ptr)
  %145 = ptrtoint ptr %138 to i64
  %146 = and i64 %145, 1
  %147 = icmp ne i64 %146, 0
  %148 = and i1 %144, %147
  br i1 %148, label %149, label %155

149:                                              ; preds = %143
  %150 = and i64 %145, -4
  %151 = inttoptr i64 %150 to ptr
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 56
  br label %153

153:                                              ; preds = %149, %141
  %154 = phi ptr [ %142, %141 ], [ %152, %149 ]
  tail call void @up_read(ptr noundef nonnull %154) #22
  br label %155

155:                                              ; preds = %153, %143, %139
  %156 = load ptr, ptr @hugetlb_fault_mutex_table, align 64
  %157 = getelementptr %struct.mutex, ptr %156, i64 %104
  tail call void @mutex_unlock(ptr noundef %157) #22
  br label %659

158:                                              ; preds = %128
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  %159 = load volatile i64, ptr %132, align 8
  store volatile i64 %159, ptr %11, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  %160 = and i64 %159, -97
  %161 = icmp ne i64 %160, 0
  %162 = and i64 %159, -576460752303423231
  %163 = icmp ne i64 %162, -576460752303423488
  %164 = and i1 %161, %163
  br i1 %164, label %447, label %165

165:                                              ; preds = %158
  %166 = icmp ugt i64 %159, -576460752303423489
  br i1 %166, label %167, label %173

167:                                              ; preds = %165
  %168 = and i64 %159, 1024
  %169 = icmp eq i64 %168, 0
  %170 = lshr exact i64 %168, 5
  %171 = trunc nuw nsw i64 %170 to i32
  %172 = xor i32 %171, 32
  br i1 %169, label %626, label %173

173:                                              ; preds = %167, %165
  %174 = load ptr, ptr %12, align 8
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 168
  %176 = load ptr, ptr %175, align 8
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 40
  %178 = load ptr, ptr %177, align 8
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 872
  %180 = load ptr, ptr %179, align 8
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 24
  %182 = load ptr, ptr %181, align 8
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 48
  %184 = load i64, ptr %183, align 8
  %185 = and i64 %184, %2
  %186 = load i32, ptr @num_fault_mutexes, align 4
  %187 = load ptr, ptr %110, align 8
  %188 = ptrtoint ptr %187 to i64
  %189 = and i64 %188, 2
  %190 = icmp eq i64 %189, 0
  br i1 %190, label %200, label %191

191:                                              ; preds = %173
  %192 = tail call i32 @___ratelimit(ptr noundef nonnull @hugetlb_no_page._rs, ptr noundef nonnull @__func__.hugetlb_no_page) #22
  %193 = icmp eq i32 %192, 0
  br i1 %193, label %.thread, label %194

194:                                              ; preds = %191
  %195 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #23, !srcloc !13
  %196 = inttoptr i64 %195 to ptr
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 1320
  %198 = load i32, ptr %197, align 8
  %199 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.51, i32 noundef %198) #25
  br label %.thread

200:                                              ; preds = %173
  %201 = getelementptr inbounds nuw i8, ptr %182, i64 40
  %202 = load i32, ptr %201, align 8
  %203 = zext nneg i32 %202 to i64
  %204 = shl i64 %44, %203
  %205 = tail call ptr @__filemap_get_folio(ptr noundef %32, i64 noundef %204, i32 noundef 2, i32 noundef 0) #22
  %206 = icmp ugt ptr %205, inttoptr (i64 -4096 to ptr)
  br i1 %206, label %207, label %.critedge

207:                                              ; preds = %200
  %208 = load ptr, ptr %32, align 8
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 80
  %210 = load i64, ptr %209, align 8
  %211 = load i32, ptr %201, align 8
  %212 = add i32 %211, 12
  %213 = zext nneg i32 %212 to i64
  %214 = ashr i64 %210, %213
  %215 = icmp ugt i64 %214, %44
  br i1 %215, label %216, label %.thread

216:                                              ; preds = %207
  %217 = tail call ptr @alloc_hugetlb_folio(ptr noundef %1, i64 noundef %185, i32 noundef 0)
  %218 = icmp ugt ptr %217, inttoptr (i64 -4096 to ptr)
  %219 = load i32, ptr %201, align 8
  br i1 %218, label %220, label %249

220:                                              ; preds = %216
  %221 = icmp eq i32 %219, 9
  br i1 %221, label %222, label %236

222:                                              ; preds = %220
  %223 = load i64, ptr @vmemmap_base, align 8
  %224 = inttoptr i64 %223 to ptr
  %225 = ptrtoint ptr %132 to i64
  %226 = and i64 %225, -4096
  %227 = add i64 %226, 2147483648
  %228 = icmp ugt ptr %132, inttoptr (i64 -2147483649 to ptr)
  %229 = load i64, ptr @phys_base, align 8
  %230 = load i64, ptr @page_offset_base, align 8
  %231 = sub i64 -2147483648, %230
  %232 = select i1 %228, i64 %229, i64 %231
  %233 = add i64 %227, %232
  %234 = lshr i64 %233, 12
  %235 = getelementptr %struct.page, ptr %224, i64 %234, i32 1, i32 0, i32 3
  br label %238

236:                                              ; preds = %220
  %237 = getelementptr inbounds nuw i8, ptr %0, i64 172
  br label %238

238:                                              ; preds = %236, %222
  %239 = phi ptr [ %235, %222 ], [ %237, %236 ]
  tail call void @_raw_spin_lock(ptr noundef %239) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  %240 = load volatile i64, ptr %132, align 8
  store volatile i64 %240, ptr %10, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  %241 = icmp eq i64 %240, %159
  tail call void @_raw_spin_unlock(ptr noundef %239) #22
  br i1 %241, label %242, label %.thread

242:                                              ; preds = %238
  %243 = ptrtoint ptr %217 to i64
  %244 = trunc i64 %243 to i32
  %245 = icmp eq i32 %244, -133
  %246 = select i1 %245, i32 16, i32 2
  %247 = icmp eq i32 %244, -12
  %248 = select i1 %247, i32 1, i32 %246
  br label %.thread

249:                                              ; preds = %216
  %250 = shl nuw i32 1, %219
  tail call void @clear_huge_page(ptr noundef %217, i64 noundef %2, i32 noundef %250) #22
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !84
  tail call void asm sideeffect " btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %217, i64 3) #22, !srcloc !85
  %251 = load i64, ptr %106, align 8
  %252 = and i64 %251, 128
  %253 = icmp eq i64 %252, 0
  br i1 %253, label %263, label %254

254:                                              ; preds = %249
  %255 = tail call i32 @hugetlb_add_to_page_cache(ptr noundef %217, ptr noundef %32, i64 noundef %44)
  %256 = icmp eq i32 %255, 0
  br i1 %256, label %.critedge, label %257

257:                                              ; preds = %254
  tail call void @restore_reserve_on_error(ptr noundef %182, ptr noundef %1, i64 noundef %185, ptr noundef %217)
  %258 = getelementptr inbounds nuw i8, ptr %217, i64 52
  %259 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %258, ptr nonnull elementtype(i32) %258) #22, !srcloc !32
  %260 = icmp ult i8 %259, 2
  tail call void @llvm.assume(i1 %260)
  %261 = icmp eq i8 %259, 0
  br i1 %261, label %.thread, label %262

262:                                              ; preds = %257
  tail call void @__folio_put(ptr noundef %217) #22
  br label %.thread

263:                                              ; preds = %249
  %264 = tail call i32 @__SCT__might_resched() #22
  %265 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %217, i64 0, ptr elementtype(i64) %217) #22, !srcloc !109
  %266 = icmp ult i8 %265, 2
  tail call void @llvm.assume(i1 %266)
  %267 = icmp eq i8 %265, 0
  br i1 %267, label %269, label %268

268:                                              ; preds = %263
  tail call void @__folio_lock(ptr noundef %217) #22
  br label %269

269:                                              ; preds = %268, %263
  %270 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %271 = load ptr, ptr %270, align 8
  %272 = icmp eq ptr %271, null
  br i1 %272, label %273, label %.critedge, !prof !15

273:                                              ; preds = %269
  %274 = tail call i32 @__anon_vma_prepare(ptr noundef %1) #22
  %275 = icmp eq i32 %274, 0
  br i1 %275, label %.critedge, label %424, !prof !24

.critedge:                                        ; preds = %254, %269, %273, %200
  %276 = phi ptr [ %217, %273 ], [ %205, %200 ], [ %217, %269 ], [ %217, %254 ]
  %277 = phi i8 [ 1, %273 ], [ 0, %200 ], [ 1, %269 ], [ 1, %254 ]
  %278 = phi i8 [ 0, %273 ], [ 0, %200 ], [ 0, %269 ], [ 1, %254 ]
  %279 = phi i1 [ false, %273 ], [ true, %200 ], [ false, %269 ], [ true, %254 ]
  %280 = and i32 %3, 1
  %281 = icmp eq i32 %280, 0
  br i1 %281, label %352, label %282

282:                                              ; preds = %.critedge
  %283 = load i64, ptr %106, align 8
  %284 = and i64 %283, 8
  %285 = icmp eq i64 %284, 0
  br i1 %285, label %286, label %352

286:                                              ; preds = %282
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #22
  store i64 0, ptr %9, align 8, !annotation !41
  %287 = and i64 %283, 128
  %288 = icmp eq i64 %287, 0
  br i1 %288, label %296, label %289

289:                                              ; preds = %286
  %290 = load ptr, ptr %12, align 8
  %291 = getelementptr inbounds nuw i8, ptr %290, i64 216
  %292 = load ptr, ptr %291, align 8
  %293 = load ptr, ptr %292, align 8
  %294 = getelementptr inbounds nuw i8, ptr %293, i64 544
  %295 = load ptr, ptr %294, align 8
  br label %301

296:                                              ; preds = %286
  %297 = load ptr, ptr %110, align 8
  %298 = ptrtoint ptr %297 to i64
  %299 = and i64 %298, -4
  %300 = inttoptr i64 %299 to ptr
  br label %301

301:                                              ; preds = %296, %289
  %302 = phi ptr [ %295, %289 ], [ %300, %296 ]
  %303 = icmp eq ptr %302, null
  br i1 %303, label %.thread22, label %304

304:                                              ; preds = %301
  %305 = load i64, ptr %1, align 8
  %306 = sub i64 %185, %305
  %307 = load i32, ptr %201, align 8
  %308 = add i32 %307, 12
  %309 = zext nneg i32 %308 to i64
  %310 = lshr i64 %306, %309
  %311 = load i64, ptr %40, align 8
  %312 = zext nneg i32 %307 to i64
  %313 = lshr i64 %311, %312
  %314 = add i64 %310, %313
  %315 = add i64 %314, 1
  %316 = call fastcc i64 @region_chg(ptr noundef nonnull %302, i64 noundef %314, i64 noundef %315, ptr noundef nonnull %9)
  %317 = load i64, ptr %106, align 8
  %318 = and i64 %317, 128
  %319 = icmp eq i64 %318, 0
  br i1 %319, label %320, label %325

320:                                              ; preds = %304
  %321 = icmp sgt i64 %316, 0
  br i1 %321, label %.thread22, label %322

322:                                              ; preds = %320
  %323 = call i64 @llvm.umax.i64(i64 %316, i64 1)
  br label %325

.thread22:                                        ; preds = %301, %320
  %324 = phi i64 [ %283, %301 ], [ %317, %320 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #22
  br label %328

325:                                              ; preds = %322, %304
  %326 = phi i64 [ %316, %304 ], [ %323, %322 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #22
  %327 = icmp slt i64 %326, 0
  br i1 %327, label %424, label %328

328:                                              ; preds = %.thread22, %325
  %329 = phi i64 [ %324, %.thread22 ], [ %317, %325 ]
  %330 = and i64 %329, 128
  %331 = icmp eq i64 %330, 0
  br i1 %331, label %339, label %332

332:                                              ; preds = %328
  %333 = load ptr, ptr %12, align 8
  %334 = getelementptr inbounds nuw i8, ptr %333, i64 216
  %335 = load ptr, ptr %334, align 8
  %336 = load ptr, ptr %335, align 8
  %337 = getelementptr inbounds nuw i8, ptr %336, i64 544
  %338 = load ptr, ptr %337, align 8
  br label %344

339:                                              ; preds = %328
  %340 = load ptr, ptr %110, align 8
  %341 = ptrtoint ptr %340 to i64
  %342 = and i64 %341, -4
  %343 = inttoptr i64 %342 to ptr
  br label %344

344:                                              ; preds = %339, %332
  %345 = phi ptr [ %338, %332 ], [ %343, %339 ]
  %346 = icmp eq ptr %345, null
  br i1 %346, label %352, label %347

347:                                              ; preds = %344
  %348 = getelementptr inbounds nuw i8, ptr %345, i64 4
  call void @_raw_spin_lock(ptr noundef nonnull %348) #22
  %349 = getelementptr inbounds nuw i8, ptr %345, i64 24
  %350 = load i64, ptr %349, align 8
  %351 = add i64 %350, -1
  store i64 %351, ptr %349, align 8
  call void @_raw_spin_unlock(ptr noundef nonnull %348) #22
  br label %352

352:                                              ; preds = %347, %344, %282, %.critedge
  %353 = load i32, ptr %201, align 8
  %354 = icmp eq i32 %353, 9
  br i1 %354, label %355, label %369

355:                                              ; preds = %352
  %356 = load i64, ptr @vmemmap_base, align 8
  %357 = inttoptr i64 %356 to ptr
  %358 = ptrtoint ptr %132 to i64
  %359 = and i64 %358, -4096
  %360 = add i64 %359, 2147483648
  %361 = icmp ugt ptr %132, inttoptr (i64 -2147483649 to ptr)
  %362 = load i64, ptr @phys_base, align 8
  %363 = load i64, ptr @page_offset_base, align 8
  %364 = sub i64 -2147483648, %363
  %365 = select i1 %361, i64 %362, i64 %364
  %366 = add i64 %360, %365
  %367 = lshr i64 %366, 12
  %368 = getelementptr %struct.page, ptr %357, i64 %367, i32 1, i32 0, i32 3
  br label %371

369:                                              ; preds = %352
  %370 = getelementptr inbounds nuw i8, ptr %0, i64 172
  br label %371

371:                                              ; preds = %369, %355
  %372 = phi ptr [ %368, %355 ], [ %370, %369 ]
  call void @_raw_spin_lock(ptr noundef %372) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  %373 = load volatile i64, ptr %132, align 8
  store volatile i64 %373, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  %374 = icmp eq i64 %373, %159
  br i1 %374, label %375, label %423

375:                                              ; preds = %371
  br i1 %279, label %377, label %376

376:                                              ; preds = %375
  call void @hugetlb_add_new_anon_rmap(ptr noundef %276, ptr noundef %1, i64 noundef %185) #22
  br label %379

377:                                              ; preds = %375
  %378 = getelementptr inbounds nuw i8, ptr %276, i64 88
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %378, ptr nonnull elementtype(i32) %378) #22, !srcloc !76
  br label %379

379:                                              ; preds = %377, %376
  %380 = load i64, ptr %106, align 8
  %381 = and i64 %380, 2
  %382 = icmp eq i64 %381, 0
  %383 = trunc i64 %380 to i32
  %384 = lshr i32 %383, 3
  %385 = and i32 %384, 1
  %386 = select i1 %382, i32 0, i32 %385
  %387 = getelementptr i8, ptr %1, i64 24
  %.val = load i64, ptr %387, align 8
  %388 = call fastcc i64 @make_huge_pte(i64 %.val, ptr noundef %276, i32 noundef %386)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  store i64 %388, ptr %7, align 8
  %.0..0..0..0. = load volatile i64, ptr %7, align 8
  store volatile i64 %.0..0..0..0., ptr %132, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  %389 = load i32, ptr %201, align 8
  %390 = shl nuw i32 1, %389
  %391 = zext i32 %390 to i64
  %392 = getelementptr inbounds nuw i8, ptr %0, i64 1184
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; addq $1,$0", "=*m,er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %392, i64 %391, ptr nonnull elementtype(i64) %392) #22, !srcloc !68
  br i1 %281, label %399, label %393

393:                                              ; preds = %379
  %394 = load i64, ptr %106, align 8
  %395 = and i64 %394, 8
  %396 = icmp eq i64 %395, 0
  br i1 %396, label %397, label %399

397:                                              ; preds = %393
  %398 = call fastcc i32 @hugetlb_wp(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef nonnull %132, i32 noundef %3, ptr noundef %276, ptr noundef %372)
  br label %399

399:                                              ; preds = %397, %393, %379
  %400 = phi i32 [ 0, %393 ], [ %398, %397 ], [ 0, %379 ]
  call void @_raw_spin_unlock(ptr noundef %372) #22
  br i1 %206, label %401, label %403

401:                                              ; preds = %399
  %402 = getelementptr inbounds nuw i8, ptr %276, i64 40
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %402, i32 2, ptr nonnull elementtype(i8) %402) #22, !srcloc !7
  br label %403

403:                                              ; preds = %401, %399
  call void @folio_unlock(ptr noundef %276) #22
  br label %.thread

.thread:                                          ; preds = %257, %262, %438, %433, %403, %242, %238, %207, %194, %191
  %404 = phi i32 [ 2, %194 ], [ 2, %191 ], [ 2, %207 ], [ %248, %242 ], [ %400, %403 ], [ 0, %238 ], [ %428, %433 ], [ %428, %438 ], [ 2, %262 ], [ 2, %257 ]
  %405 = load i64, ptr %106, align 8
  %406 = and i64 %405, 128
  %407 = icmp eq i64 %406, 0
  %408 = load ptr, ptr %110, align 8
  br i1 %407, label %413, label %409

409:                                              ; preds = %.thread
  %410 = icmp eq ptr %408, null
  br i1 %410, label %441, label %411

411:                                              ; preds = %409
  %412 = getelementptr inbounds nuw i8, ptr %408, i64 8
  br label %439

413:                                              ; preds = %.thread
  %414 = icmp uge ptr %408, inttoptr (i64 4 to ptr)
  %415 = ptrtoint ptr %408 to i64
  %416 = and i64 %415, 1
  %417 = icmp ne i64 %416, 0
  %418 = and i1 %414, %417
  br i1 %418, label %419, label %441

419:                                              ; preds = %413
  %420 = and i64 %415, -4
  %421 = inttoptr i64 %420 to ptr
  %422 = getelementptr inbounds nuw i8, ptr %421, i64 56
  br label %439

423:                                              ; preds = %371
  call void @_raw_spin_unlock(ptr noundef %372) #22
  br label %424

424:                                              ; preds = %423, %325, %273
  %425 = phi ptr [ %276, %423 ], [ %217, %273 ], [ %276, %325 ]
  %426 = phi i8 [ %277, %423 ], [ 1, %273 ], [ %277, %325 ]
  %427 = phi i8 [ %278, %423 ], [ 0, %273 ], [ %278, %325 ]
  %428 = phi i32 [ 0, %423 ], [ 1, %273 ], [ 1, %325 ]
  %429 = icmp ne i8 %426, 0
  %430 = icmp eq i8 %427, 0
  %431 = and i1 %429, %430
  br i1 %431, label %432, label %433

432:                                              ; preds = %424
  call void @restore_reserve_on_error(ptr noundef %182, ptr noundef %1, i64 noundef %185, ptr noundef %425)
  br label %433

433:                                              ; preds = %432, %424
  call void @folio_unlock(ptr noundef %425) #22
  %434 = getelementptr inbounds nuw i8, ptr %425, i64 52
  %435 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %434, ptr nonnull elementtype(i32) %434) #22, !srcloc !32
  %436 = icmp ult i8 %435, 2
  call void @llvm.assume(i1 %436)
  %437 = icmp eq i8 %435, 0
  br i1 %437, label %.thread, label %438

438:                                              ; preds = %433
  call void @__folio_put(ptr noundef %425) #22
  br label %.thread

439:                                              ; preds = %419, %411
  %440 = phi ptr [ %412, %411 ], [ %422, %419 ]
  call void @up_read(ptr noundef nonnull %440) #22
  br label %441

441:                                              ; preds = %439, %413, %409
  %442 = add i32 %186, -1
  %443 = and i32 %442, %99
  %444 = load ptr, ptr @hugetlb_fault_mutex_table, align 64
  %445 = zext i32 %443 to i64
  %446 = getelementptr %struct.mutex, ptr %444, i64 %445
  call void @mutex_unlock(ptr noundef %446) #22
  br label %659

447:                                              ; preds = %158
  %448 = and i64 %159, 257
  %449 = icmp eq i64 %448, 0
  br i1 %449, label %450, label %458

450:                                              ; preds = %447
  %451 = and i64 %159, -1152921504606846976
  %452 = icmp eq i64 %451, -2305843009213693952
  %.mask = and i64 %159, -576460752303423488
  %453 = icmp eq i64 %.mask, -1152921504606846976
  %454 = or i1 %453, %452
  br i1 %454, label %455, label %626, !prof !15

455:                                              ; preds = %450
  %456 = load ptr, ptr @hugetlb_fault_mutex_table, align 64
  %457 = getelementptr %struct.mutex, ptr %456, i64 %104
  tail call void @mutex_unlock(ptr noundef %457) #22
  tail call void @migration_entry_wait_huge(ptr noundef %1, ptr noundef nonnull %132) #22
  br label %659

458:                                              ; preds = %447
  %459 = and i32 %3, 1025
  %460 = icmp eq i32 %459, 0
  br i1 %460, label %.critedge17, label %461

461:                                              ; preds = %458
  %462 = load i64, ptr %106, align 8
  %463 = and i64 %462, 128
  %464 = icmp eq i64 %463, 0
  %465 = and i64 %159, 2
  %466 = icmp eq i64 %465, 0
  %or.cond = select i1 %464, i1 %466, i1 false
  br i1 %or.cond, label %467, label %.critedge17

467:                                              ; preds = %461
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 519, i32 128, ptr nonnull getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 104)) #22
          to label %468 [label %468, label %.critedge19], !srcloc !75

468:                                              ; preds = %467, %467
  %469 = and i64 %159, 64
  %470 = icmp eq i64 %469, 0
  br i1 %470, label %.critedge19, label %.critedge17

.critedge19:                                      ; preds = %467, %468
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #22
  store i64 0, ptr %5, align 8, !annotation !41
  %471 = load i64, ptr %106, align 8
  %472 = and i64 %471, 128
  %473 = icmp eq i64 %472, 0
  br i1 %473, label %481, label %474

474:                                              ; preds = %.critedge19
  %475 = load ptr, ptr %12, align 8
  %476 = getelementptr inbounds nuw i8, ptr %475, i64 216
  %477 = load ptr, ptr %476, align 8
  %478 = load ptr, ptr %477, align 8
  %479 = getelementptr inbounds nuw i8, ptr %478, i64 544
  %480 = load ptr, ptr %479, align 8
  br label %486

481:                                              ; preds = %.critedge19
  %482 = load ptr, ptr %110, align 8
  %483 = ptrtoint ptr %482 to i64
  %484 = and i64 %483, -4
  %485 = inttoptr i64 %484 to ptr
  br label %486

486:                                              ; preds = %481, %474
  %487 = phi ptr [ %480, %474 ], [ %485, %481 ]
  %488 = icmp eq ptr %487, null
  br i1 %488, label %vma_needs_reservation.exit.thread, label %489

489:                                              ; preds = %486
  %490 = load i64, ptr %1, align 8
  %491 = sub i64 %24, %490
  %492 = load i32, ptr %35, align 8
  %493 = add i32 %492, 12
  %494 = zext nneg i32 %493 to i64
  %495 = lshr i64 %491, %494
  %496 = load i64, ptr %40, align 8
  %497 = zext nneg i32 %492 to i64
  %498 = lshr i64 %496, %497
  %499 = add i64 %495, %498
  %500 = add i64 %499, 1
  %501 = call fastcc i64 @region_chg(ptr noundef nonnull %487, i64 noundef %499, i64 noundef %500, ptr noundef nonnull %5)
  %502 = load i64, ptr %106, align 8
  %503 = and i64 %502, 128
  %504 = icmp eq i64 %503, 0
  br i1 %504, label %505, label %vma_needs_reservation.exit

505:                                              ; preds = %489
  %506 = icmp sgt i64 %501, 0
  br i1 %506, label %vma_needs_reservation.exit.thread, label %507

507:                                              ; preds = %505
  %508 = call i64 @llvm.umax.i64(i64 %501, i64 1)
  br label %vma_needs_reservation.exit

vma_needs_reservation.exit.thread:                ; preds = %486, %505
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #22
  br label %511

vma_needs_reservation.exit:                       ; preds = %489, %507
  %509 = phi i64 [ %501, %489 ], [ %508, %507 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #22
  %510 = icmp slt i64 %509, 0
  br i1 %510, label %626, label %511

511:                                              ; preds = %vma_needs_reservation.exit.thread, %vma_needs_reservation.exit
  tail call fastcc void @vma_end_reservation(ptr noundef %1)
  %512 = load i32, ptr %35, align 8
  %513 = zext nneg i32 %512 to i64
  %514 = shl i64 %44, %513
  %515 = tail call ptr @__filemap_get_folio(ptr noundef %32, i64 noundef %514, i32 noundef 2, i32 noundef 0) #22
  %516 = icmp ugt ptr %515, inttoptr (i64 -4096 to ptr)
  %517 = select i1 %516, ptr null, ptr %515
  br label %.critedge17

.critedge17:                                      ; preds = %511, %468, %461, %458
  %518 = phi ptr [ null, %461 ], [ null, %468 ], [ null, %458 ], [ %517, %511 ]
  %519 = load i32, ptr %35, align 8
  %520 = icmp eq i32 %519, 9
  br i1 %520, label %521, label %535

521:                                              ; preds = %.critedge17
  %522 = load i64, ptr @vmemmap_base, align 8
  %523 = inttoptr i64 %522 to ptr
  %524 = ptrtoint ptr %132 to i64
  %525 = and i64 %524, -4096
  %526 = add i64 %525, 2147483648
  %527 = icmp ugt ptr %132, inttoptr (i64 -2147483649 to ptr)
  %528 = load i64, ptr @phys_base, align 8
  %529 = load i64, ptr @page_offset_base, align 8
  %530 = sub i64 -2147483648, %529
  %531 = select i1 %527, i64 %528, i64 %530
  %532 = add i64 %526, %531
  %533 = lshr i64 %532, 12
  %534 = getelementptr %struct.page, ptr %523, i64 %533, i32 1, i32 0, i32 3
  br label %537

535:                                              ; preds = %.critedge17
  %536 = getelementptr inbounds nuw i8, ptr %0, i64 172
  br label %537

537:                                              ; preds = %535, %521
  %538 = phi ptr [ %534, %521 ], [ %536, %535 ]
  tail call void @_raw_spin_lock(ptr noundef %538) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %539 = load volatile i64, ptr %132, align 8
  store volatile i64 %539, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %540 = icmp eq i64 %159, %539
  br i1 %540, label %541, label %615, !prof !24

541:                                              ; preds = %537
  %542 = load i64, ptr @vmemmap_base, align 8
  %543 = inttoptr i64 %542 to ptr
  %544 = and i64 %159, 1
  %sext = add nuw nsw i64 %544, 4503599627370495
  %545 = xor i64 %sext, %159
  %546 = lshr i64 %545, 12
  %547 = and i64 %546, 1099511627775
  %548 = getelementptr %struct.page, ptr %543, i64 %547
  %549 = getelementptr inbounds nuw i8, ptr %548, i64 8
  %550 = load volatile i64, ptr %549, align 8
  %551 = and i64 %550, 1
  %552 = icmp eq i64 %551, 0
  br i1 %552, label %556, label %553, !prof !24

553:                                              ; preds = %541
  %554 = add nsw i64 %550, -1
  %555 = inttoptr i64 %554 to ptr
  br label %573

556:                                              ; preds = %541
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #22
          to label %573 [label %557], !srcloc !31

557:                                              ; preds = %556
  %558 = ptrtoint ptr %548 to i64
  %559 = and i64 %558, 4095
  %560 = icmp eq i64 %559, 0
  br i1 %560, label %561, label %572

561:                                              ; preds = %557
  %562 = load volatile i64, ptr %548, align 8
  %563 = and i64 %562, 64
  %564 = icmp eq i64 %563, 0
  br i1 %564, label %572, label %565

565:                                              ; preds = %561
  %566 = getelementptr i8, ptr %548, i64 72
  %567 = load volatile i64, ptr %566, align 8
  %568 = and i64 %567, 1
  %569 = icmp eq i64 %568, 0
  %570 = add nsw i64 %567, -1
  %571 = inttoptr i64 %570 to ptr
  br i1 %569, label %572, label %573

572:                                              ; preds = %565, %561, %557
  br label %573

573:                                              ; preds = %572, %565, %556, %553
  %574 = phi ptr [ %555, %553 ], [ %571, %565 ], [ %548, %572 ], [ %548, %556 ]
  %575 = icmp eq ptr %518, %574
  br i1 %575, label %580, label %576

576:                                              ; preds = %573
  %577 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %574, i64 0, ptr elementtype(i64) %574) #22, !srcloc !109
  %578 = icmp ult i8 %577, 2
  tail call void @llvm.assume(i1 %578)
  %579 = icmp eq i8 %577, 0
  br i1 %579, label %580, label %615

580:                                              ; preds = %576, %573
  %581 = getelementptr inbounds nuw i8, ptr %574, i64 52
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %581, ptr nonnull elementtype(i32) %581) #22, !srcloc !76
  br i1 %460, label %._crit_edge, label %582

582:                                              ; preds = %580
  %583 = and i64 %159, 2
  %584 = icmp eq i64 %583, 0
  br i1 %584, label %585, label %591

585:                                              ; preds = %582
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 519, i32 128, ptr nonnull getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 104)) #22
          to label %586 [label %586, label %589], !srcloc !75

586:                                              ; preds = %585, %585
  %587 = and i64 %159, 64
  %588 = icmp eq i64 %587, 0
  br i1 %588, label %589, label %591

589:                                              ; preds = %586, %585
  %590 = tail call fastcc i32 @hugetlb_wp(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef nonnull %132, i32 noundef %3, ptr noundef %518, ptr noundef %538)
  br label %607

591:                                              ; preds = %586, %582
  %592 = and i32 %3, 1
  %593 = icmp eq i32 %592, 0
  br i1 %593, label %._crit_edge, label %594, !prof !15

594:                                              ; preds = %591
  %595 = xor i64 %159, -1
  %596 = lshr i64 %595, 1
  %597 = and i64 %596, 1
  %598 = shl nuw nsw i64 %597, 58
  %599 = or i64 %159, %598
  %600 = or i64 %599, 64
  %601 = shl nuw nsw i64 %597, 6
  %602 = xor i64 %601, -1
  %603 = and i64 %600, %602
  br label %._crit_edge

._crit_edge:                                      ; preds = %580, %594, %591
  %.pre-phi = phi i32 [ 1, %594 ], [ 0, %591 ], [ 0, %580 ]
  %604 = phi i64 [ %603, %594 ], [ %159, %591 ], [ %159, %580 ]
  %605 = or i64 %604, 32
  %606 = tail call i32 @ptep_set_access_flags(ptr noundef %1, i64 noundef %24, ptr noundef nonnull %132, i64 %605, i32 noundef %.pre-phi) #22
  br label %607

607:                                              ; preds = %._crit_edge, %589
  %608 = phi i32 [ %590, %589 ], [ 0, %._crit_edge ]
  br i1 %575, label %610, label %609

609:                                              ; preds = %607
  tail call void @folio_unlock(ptr noundef %574) #22
  br label %610

610:                                              ; preds = %609, %607
  %611 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %581, ptr nonnull elementtype(i32) %581) #22, !srcloc !32
  %612 = icmp ult i8 %611, 2
  tail call void @llvm.assume(i1 %612)
  %613 = icmp eq i8 %611, 0
  br i1 %613, label %615, label %614

614:                                              ; preds = %610
  tail call void @__folio_put(ptr noundef %574) #22
  br label %615

615:                                              ; preds = %614, %610, %576, %537
  %616 = phi i32 [ 0, %537 ], [ 1, %576 ], [ 0, %610 ], [ 0, %614 ]
  %617 = phi ptr [ null, %537 ], [ %574, %576 ], [ %574, %610 ], [ %574, %614 ]
  %618 = phi i32 [ 0, %537 ], [ 0, %576 ], [ %608, %610 ], [ %608, %614 ]
  tail call void @_raw_spin_unlock(ptr noundef %538) #22
  %619 = icmp eq ptr %518, null
  br i1 %619, label %626, label %620

620:                                              ; preds = %615
  tail call void @folio_unlock(ptr noundef nonnull %518) #22
  %621 = getelementptr inbounds nuw i8, ptr %518, i64 52
  %622 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %621, ptr nonnull elementtype(i32) %621) #22, !srcloc !32
  %623 = icmp ult i8 %622, 2
  tail call void @llvm.assume(i1 %623)
  %624 = icmp eq i8 %622, 0
  br i1 %624, label %626, label %625

625:                                              ; preds = %620
  tail call void @__folio_put(ptr noundef nonnull %518) #22
  br label %626

626:                                              ; preds = %625, %620, %615, %vma_needs_reservation.exit, %450, %167
  %627 = phi i32 [ 0, %167 ], [ %616, %615 ], [ 0, %vma_needs_reservation.exit ], [ 0, %450 ], [ %616, %620 ], [ %616, %625 ]
  %628 = phi ptr [ null, %167 ], [ %617, %615 ], [ null, %vma_needs_reservation.exit ], [ null, %450 ], [ %617, %620 ], [ %617, %625 ]
  %629 = phi i32 [ %172, %167 ], [ %618, %615 ], [ 1, %vma_needs_reservation.exit ], [ 0, %450 ], [ %618, %620 ], [ %618, %625 ]
  %630 = load i64, ptr %106, align 8
  %631 = and i64 %630, 128
  %632 = icmp eq i64 %631, 0
  %633 = load ptr, ptr %110, align 8
  br i1 %632, label %638, label %634

634:                                              ; preds = %626
  %635 = icmp eq ptr %633, null
  br i1 %635, label %650, label %636

636:                                              ; preds = %634
  %637 = getelementptr inbounds nuw i8, ptr %633, i64 8
  br label %648

638:                                              ; preds = %626
  %639 = icmp uge ptr %633, inttoptr (i64 4 to ptr)
  %640 = ptrtoint ptr %633 to i64
  %641 = and i64 %640, 1
  %642 = icmp ne i64 %641, 0
  %643 = and i1 %639, %642
  br i1 %643, label %644, label %650

644:                                              ; preds = %638
  %645 = and i64 %640, -4
  %646 = inttoptr i64 %645 to ptr
  %647 = getelementptr inbounds nuw i8, ptr %646, i64 56
  br label %648

648:                                              ; preds = %644, %636
  %649 = phi ptr [ %637, %636 ], [ %647, %644 ]
  tail call void @up_read(ptr noundef nonnull %649) #22
  br label %650

650:                                              ; preds = %648, %638, %634
  %651 = load ptr, ptr @hugetlb_fault_mutex_table, align 64
  %652 = getelementptr %struct.mutex, ptr %651, i64 %104
  tail call void @mutex_unlock(ptr noundef %652) #22
  %653 = icmp eq i32 %627, 0
  br i1 %653, label %659, label %654

654:                                              ; preds = %650
  %655 = load volatile i64, ptr %628, align 8
  %656 = and i64 %655, 1
  %657 = icmp eq i64 %656, 0
  br i1 %657, label %659, label %658

658:                                              ; preds = %654
  tail call void @folio_wait_bit(ptr noundef %628, i32 noundef 0) #22
  br label %659

659:                                              ; preds = %658, %654, %650, %455, %441, %155, %27
  %660 = phi i32 [ 1024, %27 ], [ %404, %441 ], [ 0, %455 ], [ 1, %155 ], [ %629, %650 ], [ %629, %654 ], [ %629, %658 ]
  ret i32 %660
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
define internal fastcc range(i32 0, 65) i32 @hugetlb_wp(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef nonnull %3, i32 noundef %4, ptr noundef readnone %5, ptr noundef %6) unnamed_addr #0 align 16 {
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
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %14) #22
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %32 = load i64, ptr %31, align 8
  %33 = and i64 %32, 2
  %34 = icmp eq i64 %33, 0
  %or.cond = select i1 %16, i1 %34, i1 false
  br i1 %or.cond, label %35, label %._crit_edge, !prof !90

35:                                               ; preds = %7
  tail call void asm sideeffect "502: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 502b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 502) #22, !srcloc !110
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 5856, i32 2307, i64 12) #22, !srcloc !111
  tail call void asm sideeffect "503: nop\0A\09.pushsection .discard.instr_end\0A\09.long 503b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 503) #22, !srcloc !112
  br label %535

._crit_edge:                                      ; preds = %7
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %37 = and i64 %32, 128
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %52, label %39

39:                                               ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12)
  %40 = load volatile i64, ptr %3, align 8
  store volatile i64 %40, ptr %12, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
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
  br label %535

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
  %63 = getelementptr %struct.page, ptr %54, i64 %62
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

111:                                              ; preds = %392, %97
  %112 = phi i32 [ 0, %97 ], [ 1, %392 ]
  %113 = phi ptr [ %3, %97 ], [ %390, %392 ]
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  %138 = load volatile i64, ptr %113, align 8
  store volatile i64 %138, ptr %11, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
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
          to label %535 [label %151], !srcloc !31

151:                                              ; preds = %150
  %152 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #23, !srcloc !13
  %153 = inttoptr i64 %152 to ptr
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 2544
  %155 = load ptr, ptr %154, align 16
  %156 = icmp eq ptr %155, null
  br i1 %156, label %535, label %157

157:                                              ; preds = %151
  tail call void @__delayacct_wpcopy_end() #22
  br label %535

158:                                              ; preds = %125, %122
  %159 = load ptr, ptr %100, align 8
  %160 = ptrtoint ptr %159 to i64
  %161 = and i64 %160, 1
  %162 = icmp eq i64 %161, 0
  %163 = select i1 %162, i1 true, i1 %101
  %164 = select i1 %163, i32 %112, i32 1
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %102, ptr nonnull elementtype(i32) %102) #22, !srcloc !76
  tail call void @_raw_spin_unlock(ptr noundef %6) #22
  %165 = tail call ptr @alloc_hugetlb_folio(ptr noundef %1, i64 noundef %30, i32 noundef %164)
  %166 = icmp ugt ptr %165, inttoptr (i64 -4096 to ptr)
  br i1 %166, label %167, label %409

167:                                              ; preds = %158
  %168 = icmp eq i32 %164, 0
  br i1 %168, label %402, label %169

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
  br i1 %251, label %266, label %252

252:                                              ; preds = %250
  %253 = getelementptr inbounds nuw i8, ptr %249, i64 8
  br label %264

254:                                              ; preds = %177
  %255 = icmp uge ptr %249, inttoptr (i64 4 to ptr)
  %256 = ptrtoint ptr %249 to i64
  %257 = and i64 %256, 1
  %258 = icmp ne i64 %257, 0
  %259 = and i1 %255, %258
  br i1 %259, label %260, label %266

260:                                              ; preds = %254
  %261 = and i64 %256, -4
  %262 = inttoptr i64 %261 to ptr
  %263 = getelementptr inbounds nuw i8, ptr %262, i64 56
  br label %264

264:                                              ; preds = %260, %252
  %265 = phi ptr [ %253, %252 ], [ %263, %260 ]
  tail call void @up_read(ptr noundef nonnull %265) #22
  br label %266

266:                                              ; preds = %264, %254, %250
  %267 = load ptr, ptr @hugetlb_fault_mutex_table, align 64
  %268 = zext i32 %245 to i64
  %269 = getelementptr %struct.mutex, ptr %267, i64 %268
  tail call void @mutex_unlock(ptr noundef %269) #22
  %270 = load ptr, ptr %18, align 8
  %271 = getelementptr inbounds nuw i8, ptr %270, i64 168
  %272 = load ptr, ptr %271, align 8
  %273 = getelementptr inbounds nuw i8, ptr %272, i64 40
  %274 = load ptr, ptr %273, align 8
  %275 = getelementptr inbounds nuw i8, ptr %274, i64 872
  %276 = load ptr, ptr %275, align 8
  %277 = getelementptr inbounds nuw i8, ptr %276, i64 24
  %278 = load ptr, ptr %277, align 8
  %279 = getelementptr inbounds nuw i8, ptr %278, i64 48
  %280 = load i64, ptr %279, align 8
  %281 = and i64 %280, %30
  %282 = load i64, ptr %1, align 8
  %283 = sub i64 %281, %282
  %284 = lshr i64 %283, 12
  %285 = load i64, ptr %104, align 8
  %286 = add i64 %284, %285
  %287 = getelementptr inbounds nuw i8, ptr %270, i64 216
  %288 = load ptr, ptr %287, align 8
  %289 = getelementptr inbounds nuw i8, ptr %288, i64 120
  tail call void @down_write(ptr noundef nonnull %289) #22
  %290 = getelementptr inbounds nuw i8, ptr %288, i64 72
  %291 = tail call ptr @vma_interval_tree_iter_first(ptr noundef nonnull %290, i64 noundef %286, i64 noundef %286) #22
  %292 = icmp eq ptr %291, null
  br i1 %292, label %.loopexit, label %293

293:                                              ; preds = %266
  %294 = getelementptr inbounds nuw i8, ptr %278, i64 40
  br label %295

295:                                              ; preds = %314, %293
  %296 = phi ptr [ %291, %293 ], [ %315, %314 ]
  %297 = icmp eq ptr %296, %1
  br i1 %297, label %314, label %298

298:                                              ; preds = %295
  %299 = getelementptr inbounds nuw i8, ptr %296, i64 32
  %300 = load i64, ptr %299, align 8
  %301 = and i64 %300, 128
  %302 = icmp eq i64 %301, 0
  br i1 %302, label %303, label %314

303:                                              ; preds = %298
  %304 = getelementptr inbounds nuw i8, ptr %296, i64 144
  %305 = load ptr, ptr %304, align 8
  %306 = ptrtoint ptr %305 to i64
  %307 = and i64 %306, 1
  %308 = icmp eq i64 %307, 0
  br i1 %308, label %309, label %314

309:                                              ; preds = %303
  %310 = load i32, ptr %294, align 8
  %311 = zext nneg i32 %310 to i64
  %312 = shl i64 4096, %311
  %313 = add i64 %312, %281
  tail call void @unmap_hugepage_range(ptr noundef nonnull %296, i64 noundef %281, i64 noundef %313, ptr noundef %89, i32 poison)
  br label %314

314:                                              ; preds = %309, %303, %298, %295
  %315 = tail call ptr @vma_interval_tree_iter_next(ptr noundef nonnull %296, i64 noundef %286, i64 noundef %286) #22
  %316 = icmp eq ptr %315, null
  br i1 %316, label %.loopexit, label %295, !llvm.loop !113

.loopexit:                                        ; preds = %314, %266
  tail call void @up_write(ptr noundef nonnull %289) #22
  %317 = load ptr, ptr @hugetlb_fault_mutex_table, align 64
  %318 = getelementptr %struct.mutex, ptr %317, i64 %268
  tail call void @mutex_lock(ptr noundef %318) #22
  %319 = load i64, ptr %36, align 8
  %320 = and i64 %319, 128
  %321 = icmp eq i64 %320, 0
  %322 = load ptr, ptr %100, align 8
  br i1 %321, label %327, label %323

323:                                              ; preds = %.loopexit
  %324 = icmp eq ptr %322, null
  br i1 %324, label %339, label %325

325:                                              ; preds = %323
  %326 = getelementptr inbounds nuw i8, ptr %322, i64 8
  br label %337

327:                                              ; preds = %.loopexit
  %328 = icmp uge ptr %322, inttoptr (i64 4 to ptr)
  %329 = ptrtoint ptr %322 to i64
  %330 = and i64 %329, 1
  %331 = icmp ne i64 %330, 0
  %332 = and i1 %328, %331
  br i1 %332, label %333, label %339

333:                                              ; preds = %327
  %334 = and i64 %329, -4
  %335 = inttoptr i64 %334 to ptr
  %336 = getelementptr inbounds nuw i8, ptr %335, i64 56
  br label %337

337:                                              ; preds = %333, %325
  %338 = phi ptr [ %326, %325 ], [ %336, %333 ]
  tail call void @down_read(ptr noundef nonnull %338) #22
  br label %339

339:                                              ; preds = %337, %327, %323
  tail call void @_raw_spin_lock(ptr noundef %6) #22
  %340 = load i32, ptr %103, align 8
  %341 = load ptr, ptr %105, align 8
  %342 = getelementptr inbounds nuw i8, ptr %341, i64 128
  %343 = load ptr, ptr %342, align 64
  %344 = load i32, ptr @pgdir_shift, align 4
  %345 = zext nneg i32 %344 to i64
  %346 = lshr i64 %30, %345
  %347 = and i64 %346, 511
  %348 = getelementptr %struct.pgd_t, ptr %343, i64 %347
  %349 = load i64, ptr %348, align 8
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 106)) #22
          to label %350 [label %350, label %353], !srcloc !75

350:                                              ; preds = %339, %339
  %351 = and i64 %349, 1
  %352 = icmp eq i64 %351, 0
  br i1 %352, label %.thread, label %353

353:                                              ; preds = %350, %339
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 106)) #22
          to label %354 [label %354, label %365], !srcloc !75

354:                                              ; preds = %353, %353
  %355 = load i64, ptr %348, align 8
  %356 = and i64 %355, 4503599627366400
  %357 = load i64, ptr @page_offset_base, align 8
  %358 = add i64 %357, %356
  %359 = inttoptr i64 %358 to ptr
  %360 = load i32, ptr @ptrs_per_p4d, align 4
  %361 = add i32 %360, -1
  %362 = zext i32 %361 to i64
  %363 = and i64 %106, %362
  %364 = getelementptr %struct.p4d_t, ptr %359, i64 %363
  br label %365

365:                                              ; preds = %354, %353
  %366 = phi ptr [ %364, %354 ], [ %348, %353 ]
  %367 = load i64, ptr %366, align 8
  %368 = and i64 %367, 1
  %369 = icmp eq i64 %368, 0
  br i1 %369, label %.thread, label %370

370:                                              ; preds = %365
  %371 = and i64 %367, 4503599627366400
  %372 = load i64, ptr @page_offset_base, align 8
  %373 = add i64 %372, %371
  %374 = inttoptr i64 %373 to ptr
  %375 = getelementptr %struct.pud_t, ptr %374, i64 %108
  %376 = icmp eq i32 %340, 18
  br i1 %376, label %389, label %377

377:                                              ; preds = %370
  %378 = load i64, ptr %375, align 8
  %379 = and i64 %378, 1
  %380 = icmp eq i64 %379, 0
  br i1 %380, label %.thread, label %381

381:                                              ; preds = %377
  %382 = and i64 %378, 128
  %383 = icmp eq i64 %382, 0
  %384 = select i1 %383, i64 4503599627366400, i64 4503598553628672
  %385 = and i64 %384, %378
  %386 = add i64 %385, %372
  %387 = inttoptr i64 %386 to ptr
  %388 = getelementptr %struct.pmd_t, ptr %387, i64 %110
  br label %389

389:                                              ; preds = %381, %370
  %390 = phi ptr [ %388, %381 ], [ %375, %370 ]
  %391 = icmp eq ptr %390, null
  br i1 %391, label %.thread, label %392, !prof !52

392:                                              ; preds = %389
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  %393 = load volatile i64, ptr %390, align 8
  store volatile i64 %393, ptr %10, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  %394 = icmp eq i64 %393, %17
  br i1 %394, label %111, label %.thread, !prof !24

.thread:                                          ; preds = %377, %365, %350, %392, %389
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @delayacct_key, i32 2) #22
          to label %535 [label %395], !srcloc !31

395:                                              ; preds = %.thread
  %396 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #23, !srcloc !13
  %397 = inttoptr i64 %396 to ptr
  %398 = getelementptr inbounds nuw i8, ptr %397, i64 2544
  %399 = load ptr, ptr %398, align 16
  %400 = icmp eq ptr %399, null
  br i1 %400, label %535, label %401

401:                                              ; preds = %395
  tail call void @__delayacct_wpcopy_end() #22
  br label %535

402:                                              ; preds = %167
  %403 = ptrtoint ptr %165 to i64
  %404 = trunc i64 %403 to i32
  %405 = icmp eq i32 %404, -133
  %406 = select i1 %405, i32 16, i32 2
  %407 = icmp eq i32 %404, -12
  %408 = select i1 %407, i32 1, i32 %406
  br label %521

409:                                              ; preds = %158
  %410 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %411 = load ptr, ptr %410, align 8
  %412 = icmp eq ptr %411, null
  br i1 %412, label %413, label %416, !prof !15

413:                                              ; preds = %409
  %414 = tail call i32 @__anon_vma_prepare(ptr noundef %1) #22
  %415 = icmp eq i32 %414, 0
  br i1 %415, label %416, label %510, !prof !24

416:                                              ; preds = %413, %409
  %417 = tail call i32 @copy_user_large_folio(ptr noundef %165, ptr noundef %89, i64 noundef %2, ptr noundef %1) #22
  %418 = icmp eq i32 %417, 0
  br i1 %418, label %419, label %510

419:                                              ; preds = %416
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !84
  tail call void asm sideeffect " btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %165, i64 3) #22, !srcloc !85
  %420 = load i32, ptr %103, align 8
  %421 = zext nneg i32 %420 to i64
  %422 = shl i64 4096, %421
  %423 = add i64 %422, %30
  %424 = getelementptr inbounds nuw i8, ptr %14, i64 28
  store i32 1, ptr %424, align 4
  store ptr %0, ptr %14, align 8
  %425 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 %30, ptr %425, align 8
  %426 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i64 %423, ptr %426, align 8
  %427 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store i32 0, ptr %427, align 8
  %428 = tail call i32 @__SCT__might_resched() #22
  %429 = getelementptr inbounds nuw i8, ptr %0, i64 1160
  %430 = load ptr, ptr %429, align 8
  %431 = icmp eq ptr %430, null
  br i1 %431, label %434, label %432

432:                                              ; preds = %419
  store i32 1, ptr %427, align 8
  %433 = call i32 @__mmu_notifier_invalidate_range_start(ptr noundef nonnull %14) #22
  br label %434

434:                                              ; preds = %432, %419
  call void @_raw_spin_lock(ptr noundef %6) #22
  %435 = load i32, ptr %103, align 8
  %436 = load ptr, ptr %105, align 8
  %437 = getelementptr inbounds nuw i8, ptr %436, i64 128
  %438 = load ptr, ptr %437, align 64
  %439 = load i32, ptr @pgdir_shift, align 4
  %440 = zext nneg i32 %439 to i64
  %441 = lshr i64 %30, %440
  %442 = and i64 %441, 511
  %443 = getelementptr %struct.pgd_t, ptr %438, i64 %442
  %444 = load i64, ptr %443, align 8
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 106)) #22
          to label %445 [label %445, label %448], !srcloc !75

445:                                              ; preds = %434, %434
  %446 = and i64 %444, 1
  %447 = icmp eq i64 %446, 0
  br i1 %447, label %.thread10, label %448

448:                                              ; preds = %445, %434
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 106)) #22
          to label %449 [label %449, label %460], !srcloc !75

449:                                              ; preds = %448, %448
  %450 = load i64, ptr %443, align 8
  %451 = and i64 %450, 4503599627366400
  %452 = load i64, ptr @page_offset_base, align 8
  %453 = add i64 %452, %451
  %454 = inttoptr i64 %453 to ptr
  %455 = load i32, ptr @ptrs_per_p4d, align 4
  %456 = add i32 %455, -1
  %457 = zext i32 %456 to i64
  %458 = and i64 %106, %457
  %459 = getelementptr %struct.p4d_t, ptr %454, i64 %458
  br label %460

460:                                              ; preds = %449, %448
  %461 = phi ptr [ %459, %449 ], [ %443, %448 ]
  %462 = load i64, ptr %461, align 8
  %463 = and i64 %462, 1
  %464 = icmp eq i64 %463, 0
  br i1 %464, label %.thread10, label %465

465:                                              ; preds = %460
  %466 = and i64 %462, 4503599627366400
  %467 = load i64, ptr @page_offset_base, align 8
  %468 = add i64 %467, %466
  %469 = inttoptr i64 %468 to ptr
  %470 = getelementptr %struct.pud_t, ptr %469, i64 %108
  %471 = icmp eq i32 %435, 18
  br i1 %471, label %484, label %472

472:                                              ; preds = %465
  %473 = load i64, ptr %470, align 8
  %474 = and i64 %473, 1
  %475 = icmp eq i64 %474, 0
  br i1 %475, label %.thread10, label %476

476:                                              ; preds = %472
  %477 = and i64 %473, 128
  %478 = icmp eq i64 %477, 0
  %479 = select i1 %478, i64 4503599627366400, i64 4503598553628672
  %480 = and i64 %479, %473
  %481 = add i64 %480, %467
  %482 = inttoptr i64 %481 to ptr
  %483 = getelementptr %struct.pmd_t, ptr %482, i64 %110
  br label %484

484:                                              ; preds = %476, %465
  %485 = phi ptr [ %483, %476 ], [ %470, %465 ]
  %486 = icmp eq ptr %485, null
  br i1 %486, label %.thread10, label %487, !prof !52

487:                                              ; preds = %484
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  %488 = load volatile i64, ptr %485, align 8
  store volatile i64 %488, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  %489 = icmp eq i64 %488, %17
  br i1 %489, label %490, label %.thread10, !prof !24

490:                                              ; preds = %487
  %491 = lshr exact i32 %15, 10
  %492 = xor i32 %491, 1
  %493 = getelementptr i8, ptr %1, i64 24
  %.val = load i64, ptr %493, align 8
  %494 = call fastcc i64 @make_huge_pte(i64 %.val, ptr noundef %165, i32 noundef %492)
  %495 = call i64 @ptep_clear_flush(ptr noundef %1, i64 noundef %30, ptr noundef nonnull %485) #22
  %496 = getelementptr inbounds nuw i8, ptr %89, i64 88
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %496, ptr nonnull elementtype(i32) %496) #22, !srcloc !106
  call void @hugetlb_add_new_anon_rmap(ptr noundef %165, ptr noundef %1, i64 noundef %30) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  store i64 %494, ptr %8, align 8
  %.0..0..0..0. = load volatile i64, ptr %8, align 8
  store volatile i64 %.0..0..0..0., ptr %485, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  %497 = getelementptr inbounds nuw i8, ptr %165, i64 40
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %497, i32 2, ptr nonnull elementtype(i8) %497) #22, !srcloc !7
  br label %.thread10

.thread10:                                        ; preds = %472, %460, %445, %490, %487, %484
  %498 = phi ptr [ %89, %490 ], [ %165, %487 ], [ %165, %484 ], [ %165, %445 ], [ %165, %460 ], [ %165, %472 ]
  call void @_raw_spin_unlock(ptr noundef %6) #22
  %499 = load i32, ptr %427, align 8
  %500 = and i32 %499, 1
  %501 = icmp eq i32 %500, 0
  br i1 %501, label %504, label %502

502:                                              ; preds = %.thread10
  %503 = call i32 @__SCT__might_resched() #22
  br label %504

504:                                              ; preds = %502, %.thread10
  %505 = load ptr, ptr %14, align 8
  %506 = getelementptr inbounds nuw i8, ptr %505, i64 1160
  %507 = load ptr, ptr %506, align 8
  %508 = icmp eq ptr %507, null
  br i1 %508, label %510, label %509

509:                                              ; preds = %504
  call void @__mmu_notifier_invalidate_range_end(ptr noundef nonnull %14) #22
  br label %510

510:                                              ; preds = %509, %504, %416, %413
  %511 = phi i32 [ 1, %413 ], [ 32, %416 ], [ 0, %504 ], [ 0, %509 ]
  %512 = phi ptr [ %165, %413 ], [ %165, %416 ], [ %498, %504 ], [ %498, %509 ]
  %513 = icmp eq ptr %512, %89
  br i1 %513, label %515, label %514

514:                                              ; preds = %510
  call void @restore_reserve_on_error(ptr noundef %27, ptr noundef %1, i64 noundef %30, ptr noundef %512)
  br label %515

515:                                              ; preds = %514, %510
  %516 = getelementptr inbounds nuw i8, ptr %512, i64 52
  %517 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %516, ptr nonnull elementtype(i32) %516) #22, !srcloc !32
  %518 = icmp ult i8 %517, 2
  call void @llvm.assume(i1 %518)
  %519 = icmp eq i8 %517, 0
  br i1 %519, label %521, label %520

520:                                              ; preds = %515
  call void @__folio_put(ptr noundef %512) #22
  br label %521

521:                                              ; preds = %520, %515, %402
  %522 = phi i32 [ %408, %402 ], [ %511, %515 ], [ %511, %520 ]
  %523 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %102, ptr nonnull elementtype(i32) %102) #22, !srcloc !32
  %524 = icmp ult i8 %523, 2
  call void @llvm.assume(i1 %524)
  %525 = icmp eq i8 %523, 0
  br i1 %525, label %527, label %526

526:                                              ; preds = %521
  call void @__folio_put(ptr noundef %89) #22
  br label %527

527:                                              ; preds = %526, %521
  call void @_raw_spin_lock(ptr noundef %6) #22
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @delayacct_key, i32 2) #22
          to label %535 [label %528], !srcloc !31

528:                                              ; preds = %527
  %529 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #23, !srcloc !13
  %530 = inttoptr i64 %529 to ptr
  %531 = getelementptr inbounds nuw i8, ptr %530, i64 2544
  %532 = load ptr, ptr %531, align 16
  %533 = icmp eq ptr %532, null
  br i1 %533, label %535, label %534

534:                                              ; preds = %528
  call void @__delayacct_wpcopy_end() #22
  br label %535

535:                                              ; preds = %534, %528, %527, %401, %395, %.thread, %157, %151, %150, %39, %35
  %536 = phi i32 [ 0, %39 ], [ 64, %35 ], [ 0, %150 ], [ 0, %151 ], [ 0, %157 ], [ 0, %.thread ], [ 0, %395 ], [ 0, %401 ], [ %522, %527 ], [ %522, %528 ], [ %522, %534 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %14) #22
  ret i32 %536
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @hugetlb_follow_page_mask(ptr noundef readonly %0, i64 noundef %1, i32 noundef %2, ptr noundef writeonly captures(none) %3) local_unnamed_addr #0 align 16 {
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
  br i1 %28, label %43, label %29

29:                                               ; preds = %27
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 8
  br label %41

31:                                               ; preds = %4
  %32 = icmp uge ptr %26, inttoptr (i64 4 to ptr)
  %33 = ptrtoint ptr %26 to i64
  %34 = and i64 %33, 1
  %35 = icmp ne i64 %34, 0
  %36 = and i1 %32, %35
  br i1 %36, label %37, label %43

37:                                               ; preds = %31
  %38 = and i64 %33, -4
  %39 = inttoptr i64 %38 to ptr
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 56
  br label %41

41:                                               ; preds = %37, %29
  %42 = phi ptr [ %30, %29 ], [ %40, %37 ]
  tail call void @down_read(ptr noundef nonnull %42) #22
  %.pre = load ptr, ptr %16, align 8
  br label %43

43:                                               ; preds = %41, %31, %27
  %44 = phi ptr [ %.pre, %41 ], [ %17, %31 ], [ %17, %27 ]
  %45 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %46 = load i32, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 128
  %48 = load ptr, ptr %47, align 64
  %49 = load i32, ptr @pgdir_shift, align 4
  %50 = zext nneg i32 %49 to i64
  %51 = lshr i64 %20, %50
  %52 = and i64 %51, 511
  %53 = getelementptr %struct.pgd_t, ptr %48, i64 %52
  %54 = load i64, ptr %53, align 8
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 106)) #22
          to label %55 [label %55, label %58], !srcloc !75

55:                                               ; preds = %43, %43
  %56 = and i64 %54, 1
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %.thread, label %58

58:                                               ; preds = %55, %43
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 106)) #22
          to label %59 [label %59, label %71], !srcloc !75

59:                                               ; preds = %58, %58
  %60 = load i64, ptr %53, align 8
  %61 = and i64 %60, 4503599627366400
  %62 = load i64, ptr @page_offset_base, align 8
  %63 = add i64 %62, %61
  %64 = inttoptr i64 %63 to ptr
  %65 = lshr i64 %20, 39
  %66 = load i32, ptr @ptrs_per_p4d, align 4
  %67 = add i32 %66, -1
  %68 = zext i32 %67 to i64
  %69 = and i64 %65, %68
  %70 = getelementptr %struct.p4d_t, ptr %64, i64 %69
  br label %71

71:                                               ; preds = %59, %58
  %72 = phi ptr [ %70, %59 ], [ %53, %58 ]
  %73 = load i64, ptr %72, align 8
  %74 = and i64 %73, 1
  %75 = icmp eq i64 %74, 0
  br i1 %75, label %.thread, label %76

76:                                               ; preds = %71
  %77 = and i64 %73, 4503599627366400
  %78 = load i64, ptr @page_offset_base, align 8
  %79 = add i64 %78, %77
  %80 = inttoptr i64 %79 to ptr
  %81 = lshr i64 %20, 30
  %82 = and i64 %81, 511
  %83 = getelementptr %struct.pud_t, ptr %80, i64 %82
  %84 = icmp eq i32 %46, 18
  br i1 %84, label %99, label %85

85:                                               ; preds = %76
  %86 = load i64, ptr %83, align 8
  %87 = and i64 %86, 1
  %88 = icmp eq i64 %87, 0
  br i1 %88, label %.thread, label %89

89:                                               ; preds = %85
  %90 = and i64 %86, 128
  %91 = icmp eq i64 %90, 0
  %92 = select i1 %91, i64 4503599627366400, i64 4503598553628672
  %93 = and i64 %92, %86
  %94 = add i64 %93, %78
  %95 = inttoptr i64 %94 to ptr
  %96 = lshr i64 %20, 21
  %97 = and i64 %96, 511
  %98 = getelementptr %struct.pmd_t, ptr %95, i64 %97
  br label %99

99:                                               ; preds = %89, %76
  %100 = phi ptr [ %98, %89 ], [ %83, %76 ]
  %101 = icmp eq ptr %100, null
  br i1 %101, label %.thread, label %102

102:                                              ; preds = %99
  %103 = load i32, ptr %45, align 8
  %104 = icmp eq i32 %103, 9
  br i1 %104, label %105, label %118

105:                                              ; preds = %102
  %106 = load i64, ptr @vmemmap_base, align 8
  %107 = inttoptr i64 %106 to ptr
  %108 = ptrtoint ptr %100 to i64
  %109 = and i64 %108, -4096
  %110 = add i64 %109, 2147483648
  %111 = icmp ugt ptr %100, inttoptr (i64 -2147483649 to ptr)
  %112 = load i64, ptr @phys_base, align 8
  %113 = sub i64 -2147483648, %78
  %114 = select i1 %111, i64 %112, i64 %113
  %115 = add i64 %110, %114
  %116 = lshr i64 %115, 12
  %117 = getelementptr %struct.page, ptr %107, i64 %116, i32 1, i32 0, i32 3
  br label %120

118:                                              ; preds = %102
  %119 = getelementptr inbounds nuw i8, ptr %17, i64 172
  br label %120

120:                                              ; preds = %118, %105
  %121 = phi ptr [ %117, %105 ], [ %119, %118 ]
  tail call void @_raw_spin_lock(ptr noundef %121) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %122 = load volatile i64, ptr %100, align 8
  store volatile i64 %122, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %123 = and i64 %122, 257
  %124 = icmp eq i64 %123, 0
  br i1 %124, label %269, label %125

125:                                              ; preds = %120
  %126 = load i64, ptr @vmemmap_base, align 8
  %127 = inttoptr i64 %126 to ptr
  %128 = and i64 %122, 1
  %sext = add nuw nsw i64 %128, 4503599627370495
  %129 = xor i64 %sext, %122
  %130 = lshr i64 %129, 12
  %131 = and i64 %130, 1099511627775
  %132 = getelementptr %struct.page, ptr %127, i64 %131
  %133 = and i64 %122, 2
  %134 = icmp eq i64 %133, 0
  br i1 %134, label %135, label %.critedge

135:                                              ; preds = %125
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 519, i32 128, ptr nonnull getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 104)) #22
          to label %136 [label %136, label %.critedge8], !srcloc !75

136:                                              ; preds = %135, %135
  %137 = and i64 %122, 64
  %138 = icmp eq i64 %137, 0
  br i1 %138, label %.critedge8, label %.critedge

.critedge8:                                       ; preds = %135, %136
  %139 = and i32 %2, 1
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %141, label %269

141:                                              ; preds = %.critedge8
  %142 = and i32 %2, 524288
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %.critedge, label %144

144:                                              ; preds = %141
  %145 = getelementptr inbounds nuw i8, ptr %132, i64 8
  %146 = load volatile i64, ptr %145, align 8
  %147 = and i64 %146, 1
  %148 = icmp eq i64 %147, 0
  br i1 %148, label %152, label %149, !prof !24

149:                                              ; preds = %144
  %150 = add nsw i64 %146, -1
  %151 = inttoptr i64 %150 to ptr
  br label %169

152:                                              ; preds = %144
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #22
          to label %169 [label %153], !srcloc !31

153:                                              ; preds = %152
  %154 = ptrtoint ptr %132 to i64
  %155 = and i64 %154, 4095
  %156 = icmp eq i64 %155, 0
  br i1 %156, label %157, label %168

157:                                              ; preds = %153
  %158 = load volatile i64, ptr %132, align 8
  %159 = and i64 %158, 64
  %160 = icmp eq i64 %159, 0
  br i1 %160, label %168, label %161

161:                                              ; preds = %157
  %162 = getelementptr i8, ptr %132, i64 72
  %163 = load volatile i64, ptr %162, align 8
  %164 = and i64 %163, 1
  %165 = icmp eq i64 %164, 0
  %166 = add nsw i64 %163, -1
  %167 = inttoptr i64 %166 to ptr
  br i1 %165, label %168, label %169

168:                                              ; preds = %161, %157, %153
  br label %169

169:                                              ; preds = %152, %161, %168, %149
  %170 = phi ptr [ %151, %149 ], [ %167, %161 ], [ %132, %168 ], [ %132, %152 ]
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 24
  %172 = load ptr, ptr %171, align 8
  %173 = ptrtoint ptr %172 to i64
  %174 = and i64 %173, 1
  %175 = icmp eq i64 %174, 0
  br i1 %175, label %176, label %181

176:                                              ; preds = %169
  %177 = and i32 %2, 256
  %178 = icmp eq i32 %177, 0
  br i1 %178, label %.critedge, label %179

179:                                              ; preds = %176
  %180 = icmp eq ptr %0, null
  br i1 %180, label %269, label %251

181:                                              ; preds = %169
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !114
  %182 = load volatile i64, ptr %132, align 8
  %183 = and i64 %182, 64
  %184 = icmp eq i64 %183, 0
  br i1 %184, label %202, label %185

185:                                              ; preds = %181
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #22
          to label %.thread10 [label %186], !srcloc !31

186:                                              ; preds = %185
  %187 = ptrtoint ptr %132 to i64
  %188 = and i64 %187, 4095
  %189 = icmp eq i64 %188, 0
  br i1 %189, label %190, label %.thread10

190:                                              ; preds = %186
  %191 = load volatile i64, ptr %132, align 8
  %192 = and i64 %191, 64
  %193 = icmp eq i64 %192, 0
  br i1 %193, label %.thread10, label %194

194:                                              ; preds = %190
  %195 = getelementptr i8, ptr %132, i64 72
  %196 = load volatile i64, ptr %195, align 8
  %197 = and i64 %196, 1
  %198 = icmp eq i64 %197, 0
  %199 = add nsw i64 %196, -1
  %200 = inttoptr i64 %199 to ptr
  %201 = icmp eq ptr %132, %200
  %or.cond = select i1 %198, i1 true, i1 %201
  br i1 %or.cond, label %.thread10, label %202

202:                                              ; preds = %194, %181
  %203 = load volatile i64, ptr %132, align 8
  %204 = and i64 %203, 64
  %205 = icmp eq i64 %204, 0
  br i1 %205, label %206, label %210

206:                                              ; preds = %202
  %207 = load volatile i64, ptr %145, align 8
  %208 = and i64 %207, 1
  %209 = icmp eq i64 %208, 0
  br i1 %209, label %.thread10, label %210

210:                                              ; preds = %206, %202
  %211 = load volatile i64, ptr %145, align 8
  %212 = and i64 %211, 1
  %213 = icmp eq i64 %212, 0
  br i1 %213, label %217, label %214, !prof !24

214:                                              ; preds = %210
  %215 = add nsw i64 %211, -1
  %216 = inttoptr i64 %215 to ptr
  br label %234

217:                                              ; preds = %210
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #22
          to label %234 [label %218], !srcloc !31

218:                                              ; preds = %217
  %219 = ptrtoint ptr %132 to i64
  %220 = and i64 %219, 4095
  %221 = icmp eq i64 %220, 0
  br i1 %221, label %222, label %233

222:                                              ; preds = %218
  %223 = load volatile i64, ptr %132, align 8
  %224 = and i64 %223, 64
  %225 = icmp eq i64 %224, 0
  br i1 %225, label %233, label %226

226:                                              ; preds = %222
  %227 = getelementptr i8, ptr %132, i64 72
  %228 = load volatile i64, ptr %227, align 8
  %229 = and i64 %228, 1
  %230 = icmp eq i64 %229, 0
  %231 = add nsw i64 %228, -1
  %232 = inttoptr i64 %231 to ptr
  br i1 %230, label %233, label %234

233:                                              ; preds = %226, %222, %218
  br label %234

234:                                              ; preds = %233, %226, %217, %214
  %235 = phi ptr [ %216, %214 ], [ %232, %226 ], [ %132, %233 ], [ %132, %217 ]
  %236 = load volatile i64, ptr %235, align 8
  %237 = and i64 %236, 64
  %238 = icmp eq i64 %237, 0
  br i1 %238, label %.thread10, label %239

239:                                              ; preds = %234
  %240 = getelementptr i8, ptr %235, i64 64
  %241 = load volatile i64, ptr %240, align 8
  %242 = and i64 %241, 256
  %243 = icmp eq i64 %242, 0
  br i1 %243, label %.thread10, label %244, !prof !24

244:                                              ; preds = %239
  %245 = tail call fastcc i64 @_compound_head(ptr noundef %132)
  %246 = inttoptr i64 %245 to ptr
  br label %.thread10

.thread10:                                        ; preds = %186, %190, %194, %185, %244, %239, %234, %206
  %247 = phi ptr [ %246, %244 ], [ %132, %239 ], [ %132, %234 ], [ %132, %206 ], [ %132, %185 ], [ %132, %194 ], [ %132, %190 ], [ %132, %186 ]
  %248 = load volatile i64, ptr %247, align 8
  %249 = and i64 %248, 131072
  %250 = icmp eq i64 %249, 0
  br i1 %250, label %269, label %.critedge

251:                                              ; preds = %179
  %252 = load i64, ptr %21, align 8
  %253 = and i64 %252, 40
  %254 = icmp eq i64 %253, 32
  br i1 %254, label %269, label %.critedge

.critedge:                                        ; preds = %.thread10, %125, %251, %176, %141, %136
  %255 = load i64, ptr %18, align 8
  %256 = xor i64 %255, -1
  %257 = and i64 %1, %256
  %258 = lshr i64 %257, 12
  %259 = getelementptr %struct.page, ptr %132, i64 %258
  %260 = tail call i32 @try_grab_page(ptr noundef %259, i32 noundef %2) #22
  %261 = icmp eq i32 %260, 0
  br i1 %261, label %265, label %262, !prof !24

262:                                              ; preds = %.critedge
  tail call void asm sideeffect "504: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 504b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 504) #22, !srcloc !115
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 6833, i32 2307, i64 12) #22, !srcloc !116
  tail call void asm sideeffect "505: nop\0A\09.pushsection .discard.instr_end\0A\09.long 505b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 505) #22, !srcloc !117
  %263 = sext i32 %260 to i64
  %264 = inttoptr i64 %263 to ptr
  br label %269

265:                                              ; preds = %.critedge
  %266 = load i32, ptr %45, align 8
  %267 = shl nsw i32 -1, %266
  %268 = xor i32 %267, -1
  store i32 %268, ptr %3, align 4
  br label %269

269:                                              ; preds = %.thread10, %265, %262, %251, %179, %.critedge8, %120
  %270 = phi ptr [ %264, %262 ], [ %259, %265 ], [ null, %120 ], [ null, %.critedge8 ], [ inttoptr (i64 -31 to ptr), %251 ], [ inttoptr (i64 -31 to ptr), %179 ], [ inttoptr (i64 -31 to ptr), %.thread10 ]
  tail call void @_raw_spin_unlock(ptr noundef %121) #22
  br label %.thread

.thread:                                          ; preds = %85, %71, %55, %269, %99
  %271 = phi ptr [ %270, %269 ], [ null, %99 ], [ null, %55 ], [ null, %71 ], [ null, %85 ]
  %272 = load i64, ptr %21, align 8
  %273 = and i64 %272, 128
  %274 = icmp eq i64 %273, 0
  %275 = load ptr, ptr %25, align 8
  br i1 %274, label %280, label %276

276:                                              ; preds = %.thread
  %277 = icmp eq ptr %275, null
  br i1 %277, label %292, label %278

278:                                              ; preds = %276
  %279 = getelementptr inbounds nuw i8, ptr %275, i64 8
  br label %290

280:                                              ; preds = %.thread
  %281 = icmp uge ptr %275, inttoptr (i64 4 to ptr)
  %282 = ptrtoint ptr %275 to i64
  %283 = and i64 %282, 1
  %284 = icmp ne i64 %283, 0
  %285 = and i1 %281, %284
  br i1 %285, label %286, label %292

286:                                              ; preds = %280
  %287 = and i64 %282, -4
  %288 = inttoptr i64 %287 to ptr
  %289 = getelementptr inbounds nuw i8, ptr %288, i64 56
  br label %290

290:                                              ; preds = %286, %278
  %291 = phi ptr [ %279, %278 ], [ %289, %286 ]
  tail call void @up_read(ptr noundef nonnull %291) #22
  br label %292

292:                                              ; preds = %290, %280, %276
  %293 = icmp eq ptr %271, null
  br i1 %293, label %294, label %315

294:                                              ; preds = %292
  %295 = and i32 %2, 4
  %296 = icmp eq i32 %295, 0
  br i1 %296, label %315, label %297

297:                                              ; preds = %294
  %298 = load ptr, ptr %6, align 8
  %299 = getelementptr inbounds nuw i8, ptr %298, i64 216
  %300 = load ptr, ptr %299, align 8
  %301 = load i64, ptr %0, align 8
  %302 = sub i64 %1, %301
  %303 = lshr i64 %302, 12
  %304 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %305 = load i64, ptr %304, align 8
  %306 = add i64 %303, %305
  %307 = tail call ptr @__filemap_get_folio(ptr noundef %300, i64 noundef %306, i32 noundef 0, i32 noundef 0) #22
  %308 = icmp ugt ptr %307, inttoptr (i64 -4096 to ptr)
  br i1 %308, label %315, label %309

309:                                              ; preds = %297
  %310 = getelementptr inbounds nuw i8, ptr %307, i64 52
  %311 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %310, ptr nonnull elementtype(i32) %310) #22, !srcloc !32
  %312 = icmp ult i8 %311, 2
  tail call void @llvm.assume(i1 %312)
  %313 = icmp eq i8 %311, 0
  br i1 %313, label %315, label %314

314:                                              ; preds = %309
  tail call void @__folio_put(ptr noundef %307) #22
  br label %315

315:                                              ; preds = %314, %309, %297, %294, %292
  %316 = phi ptr [ %271, %292 ], [ null, %294 ], [ inttoptr (i64 -14 to ptr), %297 ], [ null, %309 ], [ null, %314 ]
  ret ptr %316
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
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %11) #22
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
  br i1 %79, label %94, label %80

80:                                               ; preds = %78
  %81 = getelementptr inbounds nuw i8, ptr %77, i64 8
  br label %92

82:                                               ; preds = %72
  %83 = icmp uge ptr %77, inttoptr (i64 4 to ptr)
  %84 = ptrtoint ptr %77 to i64
  %85 = and i64 %84, 1
  %86 = icmp ne i64 %85, 0
  %87 = and i1 %83, %86
  br i1 %87, label %88, label %94

88:                                               ; preds = %82
  %89 = and i64 %84, -4
  %90 = inttoptr i64 %89 to ptr
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 56
  br label %92

92:                                               ; preds = %88, %80
  %93 = phi ptr [ %81, %80 ], [ %91, %88 ]
  call void @down_write(ptr noundef nonnull %93) #22
  br label %94

94:                                               ; preds = %92, %82, %78
  %95 = load ptr, ptr %14, align 8
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 216
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 120
  call void @down_write(ptr noundef nonnull %98) #22
  %99 = load i32, ptr %24, align 8
  %100 = icmp eq i32 %99, 9
  %101 = select i1 %100, i64 1071644672, i64 0
  %102 = icmp eq i32 %99, 18
  %103 = select i1 %102, i64 548682072064, i64 %101
  %104 = icmp eq i32 %25, 18
  %105 = getelementptr inbounds nuw i8, ptr %13, i64 172
  %106 = and i64 %4, 12
  %107 = icmp eq i64 %106, 0
  %108 = and i64 %3, 1
  %109 = icmp eq i64 %108, 0
  %invariant.op = and i64 %3, -436849163854934777
  br label %110

110:                                              ; preds = %281, %94
  %111 = phi i64 [ %1, %94 ], [ %285, %281 ]
  %112 = phi i64 [ 0, %94 ], [ %283, %281 ]
  %113 = phi i8 [ 0, %94 ], [ %282, %281 ]
  %114 = load ptr, ptr %12, align 8
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 128
  %116 = load ptr, ptr %115, align 64
  %117 = load i32, ptr @pgdir_shift, align 4
  %118 = zext nneg i32 %117 to i64
  %119 = lshr i64 %111, %118
  %120 = and i64 %119, 511
  %121 = getelementptr %struct.pgd_t, ptr %116, i64 %120
  %122 = load i64, ptr %121, align 8
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 106)) #22
          to label %123 [label %123, label %126], !srcloc !75

123:                                              ; preds = %110, %110
  %124 = and i64 %122, 1
  %125 = icmp eq i64 %124, 0
  br i1 %125, label %.thread, label %126

126:                                              ; preds = %123, %110
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 106)) #22
          to label %127 [label %127, label %139], !srcloc !75

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
  br i1 %143, label %.thread, label %144

144:                                              ; preds = %139
  %145 = and i64 %141, 4503599627366400
  %146 = load i64, ptr @page_offset_base, align 8
  %147 = add i64 %146, %145
  %148 = inttoptr i64 %147 to ptr
  %149 = lshr i64 %111, 30
  %150 = and i64 %149, 511
  %151 = getelementptr %struct.pud_t, ptr %148, i64 %150
  br i1 %104, label %166, label %152

152:                                              ; preds = %144
  %153 = load i64, ptr %151, align 8
  %154 = and i64 %153, 1
  %155 = icmp eq i64 %154, 0
  br i1 %155, label %.thread, label %156

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

166:                                              ; preds = %156, %144
  %167 = phi ptr [ %165, %156 ], [ %151, %144 ]
  %168 = icmp eq ptr %167, null
  br i1 %168, label %.thread, label %174

.thread:                                          ; preds = %152, %139, %123, %166
  br i1 %30, label %169, label %171

169:                                              ; preds = %.thread
  %170 = or i64 %111, %103
  br label %281

171:                                              ; preds = %.thread
  %172 = call ptr @huge_pte_alloc(ptr noundef %13, ptr noundef %0, i64 noundef %111, i64 noundef %27)
  %173 = icmp eq ptr %172, null
  br i1 %173, label %.thread19, label %174

174:                                              ; preds = %171, %166
  %175 = phi ptr [ %167, %166 ], [ %172, %171 ]
  %176 = load i32, ptr %24, align 8
  %177 = icmp eq i32 %176, 9
  br i1 %177, label %178, label %192

178:                                              ; preds = %174
  %179 = load i64, ptr @vmemmap_base, align 8
  %180 = inttoptr i64 %179 to ptr
  %181 = ptrtoint ptr %175 to i64
  %182 = and i64 %181, -4096
  %183 = add i64 %182, 2147483648
  %184 = icmp ugt ptr %175, inttoptr (i64 -2147483649 to ptr)
  %185 = load i64, ptr @phys_base, align 8
  %186 = load i64, ptr @page_offset_base, align 8
  %187 = sub i64 -2147483648, %186
  %188 = select i1 %184, i64 %185, i64 %187
  %189 = add i64 %183, %188
  %190 = lshr i64 %189, 12
  %191 = getelementptr %struct.page, ptr %180, i64 %190, i32 1, i32 0, i32 3
  br label %192

192:                                              ; preds = %178, %174
  %193 = phi ptr [ %191, %178 ], [ %105, %174 ]
  call void @_raw_spin_lock(ptr noundef %193) #22
  %194 = call i32 @huge_pmd_unshare(ptr noundef %13, ptr poison, i64 noundef %111, ptr noundef nonnull %175), !range !93
  %195 = icmp eq i32 %194, 0
  br i1 %195, label %201, label %196

196:                                              ; preds = %192
  br i1 %107, label %198, label %197, !prof !24

197:                                              ; preds = %196
  call void asm sideeffect "507: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 507b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 507) #22, !srcloc !120
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 6913, i32 2307, i64 12) #22, !srcloc !121
  call void asm sideeffect "508: nop\0A\09.pushsection .discard.instr_end\0A\09.long 508b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 508) #22, !srcloc !122
  br label %198

198:                                              ; preds = %197, %196
  %199 = add i64 %112, 1
  call void @_raw_spin_unlock(ptr noundef %193) #22
  %200 = or i64 %111, %103
  br label %281

201:                                              ; preds = %192
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  %202 = load volatile i64, ptr %175, align 8
  store volatile i64 %202, ptr %10, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  %203 = and i64 %202, -97
  %204 = icmp ne i64 %203, 0
  %205 = and i64 %202, 257
  %206 = icmp eq i64 %205, 0
  %207 = and i1 %204, %206
  br i1 %207, label %208, label %242

208:                                              ; preds = %201
  %209 = and i64 %202, -1152921504606846976
  %210 = icmp eq i64 %209, -2305843009213693952
  %.mask = and i64 %202, -576460752303423488
  %211 = icmp eq i64 %.mask, -1152921504606846976
  %212 = or i1 %211, %210
  br i1 %212, label %213, label %238, !prof !15

213:                                              ; preds = %208
  %214 = xor i64 %202, -1
  %215 = lshr i64 %214, 9
  %216 = and i64 %215, 1125899906842623
  %217 = lshr exact i64 %202, 1
  %218 = and i64 %217, 8935141660703064064
  %219 = or disjoint i64 %216, %218
  %220 = call fastcc ptr @pfn_swap_entry_to_page(i64 %219)
  %221 = icmp eq i64 %218, 8646911284551352320
  br i1 %221, label %222, label %.thread16

222:                                              ; preds = %213
  %223 = call fastcc i64 @_compound_head(ptr noundef %220)
  %224 = inttoptr i64 %223 to ptr
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 24
  %226 = load ptr, ptr %225, align 8
  %227 = ptrtoint ptr %226 to i64
  %228 = and i64 %227, 1
  %229 = icmp eq i64 %228, 0
  %230 = select i1 %229, i64 -2305843009213693952, i64 -1729382256910270464
  %231 = xor i64 %216, -1
  %232 = shl nsw i64 %231, 9
  %233 = and i64 %232, 576460752303422976
  %234 = or disjoint i64 %230, %233
  %235 = add i64 %112, 1
  %236 = icmp eq i64 %202, %234
  br i1 %236, label %.thread16, label %237

237:                                              ; preds = %222
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  store i64 %234, ptr %9, align 8
  %.0..0..0..0. = load volatile i64, ptr %9, align 8
  store volatile i64 %.0..0..0..0., ptr %175, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  br label %.thread16

238:                                              ; preds = %208
  %239 = icmp ugt i64 %202, -576460752303423489
  br i1 %239, label %240, label %.thread18, !prof !123

240:                                              ; preds = %238
  call void asm sideeffect "509: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 509b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 509) #22, !srcloc !124
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 6947, i32 2307, i64 12) #22, !srcloc !125
  call void asm sideeffect "510: nop\0A\09.pushsection .discard.instr_end\0A\09.long 510b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 510) #22, !srcloc !126
  br i1 %32, label %.thread16, label %241

241:                                              ; preds = %240
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  store i64 0, ptr %8, align 8
  %.0..0..0..0.1 = load volatile i64, ptr %8, align 8
  store volatile i64 %.0..0..0..0.1, ptr %175, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  br label %.thread16

242:                                              ; preds = %201
  %243 = icmp eq i64 %203, 0
  br i1 %243, label %278, label %.thread18

.thread18:                                        ; preds = %238, %242
  %244 = call i64 asm sideeffect "xchgq ${0:q}, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %175, i64 0, ptr nonnull elementtype(i64) %175) #22, !srcloc !94
  %245 = and i64 %244, 436849163854934776
  %246 = load i64, ptr @__supported_pte_mask, align 8
  %247 = select i1 %109, i64 -436849163854934777, i64 %246
  %.reass = and i64 %247, %invariant.op
  %248 = or disjoint i64 %.reass, %245
  %249 = icmp ne i64 %244, 0
  %250 = and i64 %244, 1
  %251 = icmp eq i64 %250, 0
  %252 = and i1 %249, %251
  %253 = icmp ne i64 %248, 0
  %.reass21 = and i64 %247, %108
  %254 = icmp eq i64 %.reass21, 0
  %255 = and i1 %254, %253
  %256 = xor i1 %252, %255
  %257 = xor i64 %248, 4503599627366400
  %258 = select i1 %256, i64 %257, i64 %248
  %259 = and i64 %244, 2
  %260 = icmp ne i64 %259, 0
  %261 = sext i1 %260 to i64
  %.sink = xor i64 %258, %261
  %.sink27 = select i1 %260, i64 6, i64 58
  %.sink24 = select i1 %260, i64 58, i64 6
  %262 = lshr i64 %.sink, 1
  %263 = and i64 %262, 1
  %264 = lshr i64 %258, %.sink27
  %265 = and i64 %263, %264
  %266 = shl nuw nsw i64 %265, %.sink24
  %267 = shl nuw nsw i64 %263, %.sink27
  %268 = or i64 %266, %258
  %269 = xor i64 %267, -1
  %270 = and i64 %268, %269
  %271 = or i64 %270, 128
  %272 = and i64 %271, -67
  %273 = shl i64 %270, 52
  %274 = and i64 %273, 288230376151711744
  %275 = or i64 %274, %272
  %276 = select i1 %30, i64 %271, i64 %275
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  store i64 %276, ptr %7, align 8
  %.0..0..0..0.2 = load volatile i64, ptr %7, align 8
  store volatile i64 %.0..0..0..0.2, ptr %175, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  %277 = add i64 %112, 1
  br label %.thread16

278:                                              ; preds = %242
  br i1 %30, label %.thread16, label %279, !prof !24

279:                                              ; preds = %278
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store i64 -1024, ptr %6, align 8
  %.0..0..0..0.3 = load volatile i64, ptr %6, align 8
  store volatile i64 %.0..0..0..0.3, ptr %175, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  br label %.thread16

.thread16:                                        ; preds = %213, %279, %278, %.thread18, %241, %240, %237, %222
  %280 = phi i64 [ %112, %241 ], [ %112, %240 ], [ %112, %279 ], [ %112, %278 ], [ %277, %.thread18 ], [ %235, %237 ], [ %235, %222 ], [ %112, %213 ]
  call void @_raw_spin_unlock(ptr noundef %193) #22
  br label %281

281:                                              ; preds = %.thread16, %198, %169
  %282 = phi i8 [ 1, %198 ], [ %113, %.thread16 ], [ %113, %169 ]
  %283 = phi i64 [ %199, %198 ], [ %280, %.thread16 ], [ %112, %169 ]
  %284 = phi i64 [ %200, %198 ], [ %111, %.thread16 ], [ %170, %169 ]
  %285 = add i64 %284, %27
  %286 = icmp ult i64 %285, %2
  br i1 %286, label %110, label %.thread19, !llvm.loop !127

.thread19:                                        ; preds = %171, %281
  %287 = phi i64 [ %283, %281 ], [ -12, %171 ]
  %288 = phi i8 [ %282, %281 ], [ %113, %171 ]
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
  br i1 %341, label %356, label %342

342:                                              ; preds = %340
  %343 = getelementptr inbounds nuw i8, ptr %339, i64 8
  br label %354

344:                                              ; preds = %331
  %345 = icmp uge ptr %339, inttoptr (i64 4 to ptr)
  %346 = ptrtoint ptr %339 to i64
  %347 = and i64 %346, 1
  %348 = icmp ne i64 %347, 0
  %349 = and i1 %345, %348
  br i1 %349, label %350, label %356

350:                                              ; preds = %344
  %351 = and i64 %346, -4
  %352 = inttoptr i64 %351 to ptr
  %353 = getelementptr inbounds nuw i8, ptr %352, i64 56
  br label %354

354:                                              ; preds = %350, %342
  %355 = phi ptr [ %343, %342 ], [ %353, %350 ]
  call void @up_write(ptr noundef nonnull %355) #22
  br label %356

356:                                              ; preds = %354, %344, %340
  %357 = load i32, ptr %36, align 8
  %358 = and i32 %357, 1
  %359 = icmp eq i32 %358, 0
  br i1 %359, label %362, label %360

360:                                              ; preds = %356
  %361 = call i32 @__SCT__might_resched() #22
  br label %362

362:                                              ; preds = %360, %356
  %363 = load ptr, ptr %11, align 8
  %364 = getelementptr inbounds nuw i8, ptr %363, i64 1160
  %365 = load ptr, ptr %364, align 8
  %366 = icmp eq ptr %365, null
  br i1 %366, label %368, label %367

367:                                              ; preds = %362
  call void @__mmu_notifier_invalidate_range_end(ptr noundef nonnull %11) #22
  br label %368

368:                                              ; preds = %367, %362
  %369 = icmp sgt i64 %287, 0
  br i1 %369, label %370, label %374

370:                                              ; preds = %368
  %371 = load i32, ptr %24, align 8
  %372 = zext nneg i32 %371 to i64
  %373 = shl i64 %287, %372
  br label %374

374:                                              ; preds = %370, %368
  %375 = phi i64 [ %373, %370 ], [ %287, %368 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %11) #22
  ret i64 %375
}

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc ptr @pfn_swap_entry_to_page(i64 range(i64 0, 8936267560609906688) %0) unnamed_addr #9 align 16 {
  %2 = load i64, ptr @vmemmap_base, align 8
  %3 = inttoptr i64 %2 to ptr
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 106)) #22
          to label %5 [label %5, label %4], !srcloc !75

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4, %1, %1
  %6 = phi i64 [ 17179869183, %4 ], [ 1099511627775, %1 ], [ 1099511627775, %1 ]
  %7 = and i64 %6, %0
  %8 = getelementptr %struct.page, ptr %3, i64 %7
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #22
  store ptr null, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #22
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
  br i1 %47, label %48, label %.thread27

48:                                               ; preds = %44
  %49 = tail call ptr @resv_map_alloc()
  %50 = icmp eq ptr %49, null
  br i1 %50, label %.thread20, label %.thread26

51:                                               ; preds = %.thread
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %53 = load ptr, ptr %52, align 8
  %54 = call fastcc i64 @region_chg(ptr noundef %53, i64 noundef %1, i64 noundef %2, ptr noundef nonnull %7)
  %55 = icmp sgt i64 %54, -1
  br i1 %55, label %66, label %.thread21

.thread27:                                        ; preds = %44
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %57 = load ptr, ptr %56, align 8
  %58 = call fastcc i64 @region_chg(ptr noundef %57, i64 noundef %1, i64 noundef %2, ptr noundef nonnull %7)
  %59 = icmp sgt i64 %58, -1
  br i1 %59, label %66, label %.thread20

.thread26:                                        ; preds = %48
  %60 = sub i64 %2, %1
  %61 = getelementptr inbounds nuw i8, ptr %3, i64 144
  %62 = ptrtoint ptr %49 to i64
  %63 = or i64 %62, 1
  %64 = inttoptr i64 %63 to ptr
  store ptr %64, ptr %61, align 8
  %65 = icmp sgt i64 %60, -1
  br i1 %65, label %66, label %.thread20

66:                                               ; preds = %.thread27, %.thread26, %51
  %67 = phi ptr [ %49, %.thread26 ], [ %53, %51 ], [ %57, %.thread27 ]
  %68 = phi i64 [ %60, %.thread26 ], [ %54, %51 ], [ %58, %.thread27 ]
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
  %96 = getelementptr [2 x %struct.page_counter], ptr %93, i64 0, i64 %95
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
  %130 = phi i64 [ %128, %127 ], [ %.ph, %.thread18 ], [ %68, %103 ]
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

.thread20:                                        ; preds = %.thread27, %.thread26, %48, %169
  %170 = phi ptr [ %67, %169 ], [ null, %48 ], [ %49, %.thread26 ], [ %57, %.thread27 ]
  %171 = phi i1 [ true, %169 ], [ false, %48 ], [ false, %.thread26 ], [ false, %.thread27 ]
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #22
  ret i1 %225
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i64 @region_chg(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) unnamed_addr #0 align 16 {
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
define internal fastcc void @hugetlb_cgroup_put_rsvd_cgroup(ptr noundef nonnull %0) unnamed_addr #9 align 16 {
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
define dso_local zeroext i1 @want_pmd_share(ptr noundef readonly %0, i64 noundef %1) local_unnamed_addr #4 align 16 {
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
define dso_local ptr @huge_pmd_share(ptr noundef %0, ptr noundef readonly %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #0 align 16 {
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
  %65 = getelementptr %struct.pgd_t, ptr %60, i64 %64
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
  %82 = getelementptr %struct.p4d_t, ptr %76, i64 %81
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
  %95 = getelementptr %struct.pud_t, ptr %92, i64 %94
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
  %110 = getelementptr %struct.pmd_t, ptr %107, i64 %109
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
  %125 = getelementptr %struct.page, ptr %116, i64 %124
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
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %154, ptr nonnull elementtype(i32) %154) #22, !srcloc !76
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store i64 %167, ptr %5, align 8
  %.0..0..0..0. = load volatile i64, ptr %5, align 8
  store volatile i64 %.0..0..0..0., ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 160
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; addq $1,$0", "=*m,er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %168, i64 4096, ptr nonnull elementtype(i64) %168) #22, !srcloc !68
  br label %206

169:                                              ; preds = %152
  %170 = load i64, ptr @vmemmap_base, align 8
  %171 = inttoptr i64 %170 to ptr
  %172 = add i64 %118, %162
  %173 = lshr i64 %172, 12
  %174 = getelementptr %struct.page, ptr %171, i64 %173
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
  %224 = getelementptr %struct.pmd_t, ptr %221, i64 %223
  br label %225

225:                                              ; preds = %213, %210
  %226 = phi ptr [ %224, %213 ], [ null, %210 ]
  tail call void @up_read(ptr noundef nonnull %16) #22
  ret ptr %226
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @vma_interval_tree_iter_first(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @vma_interval_tree_iter_next(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @huge_pte_offset(ptr noundef readonly captures(none) %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #0 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %5 = load ptr, ptr %4, align 64
  %6 = load i32, ptr @pgdir_shift, align 4
  %7 = zext nneg i32 %6 to i64
  %8 = lshr i64 %1, %7
  %9 = and i64 %8, 511
  %10 = getelementptr %struct.pgd_t, ptr %5, i64 %9
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
  %35 = phi i32 [ 0, %7 ], [ 0, %12 ], [ -16, %17 ], [ 0, %3 ], [ 0, %22 ], [ 1, %.lr.ph ], [ 0, %32 ]
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
  %16 = getelementptr [2 x %struct.hstate], ptr @hstates, i64 0, i64 %15
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
  %16 = getelementptr [2 x %struct.hstate], ptr @hstates, i64 0, i64 %15
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
  %41 = getelementptr [64 x i32], ptr %40, i64 0, i64 %34
  %42 = load i32, ptr %41, align 4
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %49, label %44

44:                                               ; preds = %39
  %45 = add i32 %42, -1
  store i32 %45, ptr %41, align 4
  %46 = getelementptr [64 x i32], ptr %40, i64 0, i64 %36
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
declare dso_local void @hugetlb_cgroup_migrate(ptr noundef, ptr noundef) local_unnamed_addr #3

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
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #22
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %20 = load i64, ptr %19, align 8
  %21 = and i64 %20, 128
  %22 = icmp ne i64 %21, 0
  %23 = icmp ult i64 %1, %2
  %24 = and i1 %23, %22
  br i1 %24, label %25, label %200

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
  br i1 %44, label %59, label %45

45:                                               ; preds = %43
  %46 = getelementptr inbounds nuw i8, ptr %42, i64 8
  br label %57

47:                                               ; preds = %37
  %48 = icmp uge ptr %42, inttoptr (i64 4 to ptr)
  %49 = ptrtoint ptr %42 to i64
  %50 = and i64 %49, 1
  %51 = icmp ne i64 %50, 0
  %52 = and i1 %48, %51
  br i1 %52, label %53, label %59

53:                                               ; preds = %47
  %54 = and i64 %49, -4
  %55 = inttoptr i64 %54 to ptr
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 56
  br label %57

57:                                               ; preds = %53, %45
  %58 = phi ptr [ %46, %45 ], [ %56, %53 ]
  call void @down_write(ptr noundef nonnull %58) #22
  br label %59

59:                                               ; preds = %57, %47, %43
  %60 = load ptr, ptr %5, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 216
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 120
  call void @down_write(ptr noundef nonnull %63) #22
  %64 = icmp eq i32 %16, 18
  %65 = getelementptr inbounds nuw i8, ptr %18, i64 172
  br label %66

66:                                               ; preds = %.thread, %59
  %67 = phi i64 [ %1, %59 ], [ %142, %.thread ]
  %68 = load ptr, ptr %17, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 128
  %70 = load ptr, ptr %69, align 64
  %71 = load i32, ptr @pgdir_shift, align 4
  %72 = zext nneg i32 %71 to i64
  %73 = lshr i64 %67, %72
  %74 = and i64 %73, 511
  %75 = getelementptr %struct.pgd_t, ptr %70, i64 %74
  %76 = load i64, ptr %75, align 8
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 106)) #22
          to label %77 [label %77, label %80], !srcloc !75

77:                                               ; preds = %66, %66
  %78 = and i64 %76, 1
  %79 = icmp eq i64 %78, 0
  br i1 %79, label %.thread, label %80

80:                                               ; preds = %77, %66
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 106)) #22
          to label %81 [label %81, label %93], !srcloc !75

81:                                               ; preds = %80, %80
  %82 = load i64, ptr %75, align 8
  %83 = and i64 %82, 4503599627366400
  %84 = load i64, ptr @page_offset_base, align 8
  %85 = add i64 %84, %83
  %86 = inttoptr i64 %85 to ptr
  %87 = lshr i64 %67, 39
  %88 = load i32, ptr @ptrs_per_p4d, align 4
  %89 = add i32 %88, -1
  %90 = zext i32 %89 to i64
  %91 = and i64 %87, %90
  %92 = getelementptr %struct.p4d_t, ptr %86, i64 %91
  br label %93

93:                                               ; preds = %81, %80
  %94 = phi ptr [ %92, %81 ], [ %75, %80 ]
  %95 = load i64, ptr %94, align 8
  %96 = and i64 %95, 1
  %97 = icmp eq i64 %96, 0
  br i1 %97, label %.thread, label %98

98:                                               ; preds = %93
  %99 = and i64 %95, 4503599627366400
  %100 = load i64, ptr @page_offset_base, align 8
  %101 = add i64 %100, %99
  %102 = inttoptr i64 %101 to ptr
  %103 = lshr i64 %67, 30
  %104 = and i64 %103, 511
  %105 = getelementptr %struct.pud_t, ptr %102, i64 %104
  br i1 %64, label %120, label %106

106:                                              ; preds = %98
  %107 = load i64, ptr %105, align 8
  %108 = and i64 %107, 1
  %109 = icmp eq i64 %108, 0
  br i1 %109, label %.thread, label %110

110:                                              ; preds = %106
  %111 = and i64 %107, 128
  %112 = icmp eq i64 %111, 0
  %113 = select i1 %112, i64 4503599627366400, i64 4503598553628672
  %114 = and i64 %113, %107
  %115 = add i64 %114, %100
  %116 = inttoptr i64 %115 to ptr
  %117 = lshr i64 %67, 21
  %118 = and i64 %117, 511
  %119 = getelementptr %struct.pmd_t, ptr %116, i64 %118
  br label %120

120:                                              ; preds = %110, %98
  %121 = phi ptr [ %119, %110 ], [ %105, %98 ]
  %122 = icmp eq ptr %121, null
  br i1 %122, label %.thread, label %123

123:                                              ; preds = %120
  %124 = load i32, ptr %15, align 8
  %125 = icmp eq i32 %124, 9
  br i1 %125, label %126, label %139

126:                                              ; preds = %123
  %127 = load i64, ptr @vmemmap_base, align 8
  %128 = inttoptr i64 %127 to ptr
  %129 = ptrtoint ptr %121 to i64
  %130 = and i64 %129, -4096
  %131 = add i64 %130, 2147483648
  %132 = icmp ugt ptr %121, inttoptr (i64 -2147483649 to ptr)
  %133 = load i64, ptr @phys_base, align 8
  %134 = sub i64 -2147483648, %100
  %135 = select i1 %132, i64 %133, i64 %134
  %136 = add i64 %131, %135
  %137 = lshr i64 %136, 12
  %138 = getelementptr %struct.page, ptr %128, i64 %137, i32 1, i32 0, i32 3
  br label %139

139:                                              ; preds = %126, %123
  %140 = phi ptr [ %138, %126 ], [ %65, %123 ]
  call void @_raw_spin_lock(ptr noundef %140) #22
  %141 = call i32 @huge_pmd_unshare(ptr noundef %18, ptr poison, i64 noundef %67, ptr noundef nonnull %121), !range !93
  call void @_raw_spin_unlock(ptr noundef %140) #22
  br label %.thread

.thread:                                          ; preds = %106, %93, %77, %139, %120
  %142 = add i64 %67, 1073741824
  %143 = icmp ult i64 %142, %2
  br i1 %143, label %66, label %144, !llvm.loop !132

144:                                              ; preds = %.thread
  %145 = load ptr, ptr %17, align 8
  %146 = load i64, ptr %19, align 8
  %147 = and i64 %146, 4194304
  %148 = icmp eq i64 %147, 0
  br i1 %148, label %162, label %149

149:                                              ; preds = %144
  %150 = load ptr, ptr %5, align 8
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 168
  %152 = load ptr, ptr %151, align 8
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 40
  %154 = load ptr, ptr %153, align 8
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 872
  %156 = load ptr, ptr %155, align 8
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 24
  %158 = load ptr, ptr %157, align 8
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 40
  %160 = load i32, ptr %159, align 8
  %161 = add i32 %160, 12
  br label %162

162:                                              ; preds = %149, %144
  %163 = phi i32 [ %161, %149 ], [ 12, %144 ]
  call void @flush_tlb_mm_range(ptr noundef %145, i64 noundef %1, i64 noundef %2, i32 noundef %163, i1 noundef zeroext false) #22
  %164 = load ptr, ptr %5, align 8
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 216
  %166 = load ptr, ptr %165, align 8
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 120
  call void @up_write(ptr noundef nonnull %167) #22
  %168 = load i64, ptr %19, align 8
  %169 = and i64 %168, 128
  %170 = icmp eq i64 %169, 0
  %171 = load ptr, ptr %41, align 8
  br i1 %170, label %176, label %172

172:                                              ; preds = %162
  %173 = icmp eq ptr %171, null
  br i1 %173, label %188, label %174

174:                                              ; preds = %172
  %175 = getelementptr inbounds nuw i8, ptr %171, i64 8
  br label %186

176:                                              ; preds = %162
  %177 = icmp uge ptr %171, inttoptr (i64 4 to ptr)
  %178 = ptrtoint ptr %171 to i64
  %179 = and i64 %178, 1
  %180 = icmp ne i64 %179, 0
  %181 = and i1 %177, %180
  br i1 %181, label %182, label %188

182:                                              ; preds = %176
  %183 = and i64 %178, -4
  %184 = inttoptr i64 %183 to ptr
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 56
  br label %186

186:                                              ; preds = %182, %174
  %187 = phi ptr [ %175, %174 ], [ %185, %182 ]
  call void @up_write(ptr noundef nonnull %187) #22
  br label %188

188:                                              ; preds = %186, %176, %172
  %189 = load i32, ptr %30, align 8
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  br i1 %191, label %194, label %192

192:                                              ; preds = %188
  %193 = call i32 @__SCT__might_resched() #22
  br label %194

194:                                              ; preds = %192, %188
  %195 = load ptr, ptr %4, align 8
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 1160
  %197 = load ptr, ptr %196, align 8
  %198 = icmp eq ptr %197, null
  br i1 %198, label %200, label %199

199:                                              ; preds = %194
  call void @__mmu_notifier_invalidate_range_end(ptr noundef nonnull %4) #22
  br label %200

200:                                              ; preds = %199, %194, %3
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
declare dso_local void @__rcu_read_lock() local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_unlock() local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #19

; Function Attrs: null_pointer_is_valid
declare dso_local void @refcount_warn_saturate(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock_irqrestore(ptr noundef, i64 noundef) local_unnamed_addr #3 section ".spinlock.text"

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
  store volatile ptr %18, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %21 = load i64, ptr %20, align 8
  %22 = add i64 %21, 1
  store i64 %22, ptr %20, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 1400
  %24 = getelementptr [64 x i32], ptr %23, i64 0, i64 %17
  %25 = load i32, ptr %24, align 4
  %26 = add i32 %25, 1
  store i32 %26, ptr %24, align 4
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %28 = load i64, ptr %27, align 8
  %29 = add i64 %28, 1
  store i64 %29, ptr %27, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 1912
  %31 = getelementptr [64 x i32], ptr %30, i64 0, i64 %17
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
  %43 = getelementptr [64 x %struct.list_head], ptr %42, i64 0, i64 %41
  %44 = load ptr, ptr %19, align 8
  %45 = load ptr, ptr %18, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store ptr %44, ptr %46, align 8
  store volatile ptr %45, ptr %44, align 8
  %47 = load ptr, ptr %43, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store ptr %18, ptr %48, align 8
  store ptr %47, ptr %18, align 8
  store ptr %43, ptr %19, align 8
  store volatile ptr %18, ptr %43, align 8
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %50 = load i64, ptr %49, align 8
  %51 = add i64 %50, 1
  store i64 %51, ptr %49, align 8
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 1656
  %53 = getelementptr [64 x i32], ptr %52, i64 0, i64 %41
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
  %73 = getelementptr %struct.page, ptr %1, i64 %72
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
declare dso_local void @__free_pages(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @free_contig_range(i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @llist_add_batch(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @queue_work_on(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

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
  %19 = getelementptr [2 x %struct.hstate], ptr @hstates, i64 0, i64 %18
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
  store volatile ptr %30, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %11, i64 144
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %32, i8 0, i64 24, i1 false)
  tail call void @hugetlb_vmemmap_optimize_folio(ptr noundef %0, ptr noundef nonnull %11) #22
  tail call void @_raw_spin_lock_irq(ptr noundef nonnull @hugetlb_lock) #22
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %34 = load i64, ptr %33, align 8
  %35 = add i64 %34, 1
  store i64 %35, ptr %33, align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 1400
  %37 = getelementptr [64 x i32], ptr %36, i64 0, i64 %28
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

39:                                               ; preds = %30, %32
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
declare dso_local ptr @__alloc_pages(i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

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
  %15 = getelementptr %struct.page, ptr %0, i64 %13
  %16 = icmp eq i64 %13, 0
  br i1 %16, label %17, label %.thread

17:                                               ; preds = %11
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 52
  %19 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $2,$1", "={ax},=*m,r,0,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %18, i32 0, i32 1, ptr nonnull elementtype(i32) %18) #22, !srcloc !137
  %20 = icmp eq i32 %19, 1
  br i1 %20, label %33, label %.thread7

.thread7:                                         ; preds = %17
  %21 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.14) #25
  br label %.loopexit29

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
  br i1 %28, label %29, label %.loopexit29

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
  tail call void asm sideeffect " btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %0, i64 6) #22, !srcloc !85
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

.loopexit29:                                      ; preds = %65, %.thread7, %25
  %54 = phi i32 [ 0, %25 ], [ 0, %.thread7 ], [ %12, %65 ]
  %55 = icmp slt i32 %54, %3
  br i1 %55, label %56, label %.loopexit

56:                                               ; preds = %.loopexit29
  %57 = zext nneg i32 %54 to i64
  %58 = zext i32 %3 to i64
  br label %69

59:                                               ; preds = %65, %29
  %60 = phi i64 [ 0, %29 ], [ %67, %65 ]
  %61 = getelementptr %struct.page, ptr %0, i64 %60
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
  br i1 %68, label %.loopexit29, label %59, !llvm.loop !145

69:                                               ; preds = %69, %56
  %70 = phi i64 [ %57, %56 ], [ %72, %69 ]
  %71 = getelementptr %struct.page, ptr %0, i64 %70
  tail call void asm sideeffect " btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %71, i64 14) #22, !srcloc !28
  %72 = add nuw nsw i64 %70, 1
  %73 = icmp eq i64 %72, %58
  br i1 %73, label %.loopexit, label %69, !llvm.loop !146

.loopexit:                                        ; preds = %69, %.loopexit29, %50
  %74 = phi i1 [ %38, %50 ], [ %14, %.loopexit29 ], [ %14, %69 ]
  ret i1 %74
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @hugetlb_vmemmap_optimize_folio(ptr noundef, ptr noundef) local_unnamed_addr #3

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
  %switch = icmp eq i32 %3, 4
  %39 = add i64 %38, 1
  br i1 %switch, label %49, label %40

40:                                               ; preds = %26
  br i1 %8, label %43, label %41

41:                                               ; preds = %40
  %42 = tail call fastcc i64 @region_add(ptr noundef nonnull %24, i64 noundef %38, i64 noundef %39, i64 noundef 1, ptr noundef null, ptr noundef null)
  br label %58

43:                                               ; preds = %40
  %44 = getelementptr inbounds nuw i8, ptr %24, i64 4
  tail call void @_raw_spin_lock(ptr noundef nonnull %44) #22
  %45 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %46 = load i64, ptr %45, align 8
  %47 = add i64 %46, -1
  store i64 %47, ptr %45, align 8
  tail call void @_raw_spin_unlock(ptr noundef nonnull %44) #22
  %48 = tail call fastcc i64 @region_del(ptr noundef nonnull %24, i64 noundef %38, i64 noundef %39)
  br label %58

49:                                               ; preds = %26
  br i1 %8, label %56, label %50

50:                                               ; preds = %49
  %51 = getelementptr inbounds nuw i8, ptr %24, i64 4
  tail call void @_raw_spin_lock(ptr noundef nonnull %51) #22
  %52 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %53 = load i64, ptr %52, align 8
  %54 = add i64 %53, -1
  store i64 %54, ptr %52, align 8
  tail call void @_raw_spin_unlock(ptr noundef nonnull %51) #22
  %55 = tail call fastcc i64 @region_del(ptr noundef nonnull %24, i64 noundef %38, i64 noundef %39)
  br label %.thread

56:                                               ; preds = %49
  %57 = tail call fastcc i64 @region_add(ptr noundef nonnull %24, i64 noundef %38, i64 noundef %39, i64 noundef 1, ptr noundef null, ptr noundef null)
  br label %.thread

58:                                               ; preds = %43, %41
  %59 = phi i64 [ %42, %41 ], [ %48, %43 ]
  %60 = load i64, ptr %5, align 8
  %61 = and i64 %60, 128
  %.not = icmp eq i64 %61, 0
  br i1 %.not, label %62, label %.thread

62:                                               ; preds = %58
  %63 = icmp sgt i64 %59, 0
  br i1 %63, label %.thread, label %64

64:                                               ; preds = %62
  %65 = tail call i64 @llvm.umax.i64(i64 %59, i64 1)
  br label %.thread

.thread:                                          ; preds = %50, %56, %64, %62, %58, %23
  %66 = phi i64 [ 1, %23 ], [ %59, %58 ], [ 0, %62 ], [ %65, %64 ], [ %57, %56 ], [ %55, %50 ]
  ret i64 %66
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @huge_node(ptr noundef, i64 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @__mpol_put(ptr noundef) local_unnamed_addr #3

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
define internal range(i64 -2147483648, 2147483648) i64 @demote_size_show(ptr noundef readnone %0, ptr readnone captures(none) %1, ptr noundef %2) #0 align 16 {
  br label %5

4:                                                ; preds = %5
  br i1 %6, label %5, label %11, !llvm.loop !147

5:                                                ; preds = %4, %3
  %6 = phi i1 [ true, %3 ], [ false, %4 ]
  %7 = phi i64 [ 0, %3 ], [ 1, %4 ]
  %8 = getelementptr [2 x ptr], ptr @hstate_kobjs, i64 0, i64 %7
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, %0
  br i1 %10, label %.critedge, label %4

11:                                               ; preds = %4
  %12 = load i32, ptr @nr_node_ids, align 4
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %.loopexit, label %.preheader

14:                                               ; preds = %22
  %15 = add nuw i32 %17, 1
  %16 = icmp eq i32 %15, %12
  br i1 %16, label %.loopexit, label %.preheader, !llvm.loop !148

.preheader:                                       ; preds = %11, %14
  %17 = phi i32 [ %15, %14 ], [ 0, %11 ]
  %18 = sext i32 %17 to i64
  %19 = getelementptr [64 x %struct.node_hstate], ptr @node_hstates, i64 0, i64 %18, i32 1, i64 0
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, %0
  br i1 %21, label %.critedge, label %22

22:                                               ; preds = %.preheader
  %23 = getelementptr [64 x %struct.node_hstate], ptr @node_hstates, i64 0, i64 %18, i32 1, i64 1
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, %0
  br i1 %25, label %.critedge, label %14, !llvm.loop !149

.loopexit:                                        ; preds = %14, %11
  tail call void asm sideeffect "487: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 487b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 487) #22, !srcloc !150
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 4367, i32 0, i64 12) #22, !srcloc !151
  unreachable

.critedge:                                        ; preds = %5, %22, %.preheader
  %.pn = phi i64 [ 1, %22 ], [ 0, %.preheader ], [ %7, %5 ]
  %26 = getelementptr [2 x %struct.hstate], ptr @hstates, i64 0, i64 %.pn, i32 4
  %27 = load i32, ptr %26, align 4
  %28 = zext nneg i32 %27 to i64
  %29 = shl i64 4096, %28
  %30 = lshr exact i64 %29, 10
  %31 = tail call i32 (ptr, ptr, ...) @sysfs_emit(ptr noundef %2, ptr noundef nonnull @.str.17, i64 noundef %30) #22
  %32 = sext i32 %31 to i64
  ret i64 %32
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i64 @demote_size_store(ptr noundef readnone %0, ptr readnone captures(none) %1, ptr noundef %2, i64 noundef %3) #0 align 16 {
  %5 = tail call i64 @memparse(ptr noundef %2, ptr noundef null) #22
  %6 = load i32, ptr @hugetlb_max_hstate, align 4
  %7 = sext i32 %6 to i64
  %8 = getelementptr [2 x %struct.hstate], ptr @hstates, i64 0, i64 %7
  %9 = icmp ugt ptr %8, @hstates
  br i1 %9, label %.preheader8, label %.thread

.preheader8:                                      ; preds = %4, %16
  %10 = phi ptr [ %17, %16 ], [ @hstates, %4 ]
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %12 = load i32, ptr %11, align 8
  %13 = zext nneg i32 %12 to i64
  %14 = shl i64 4096, %13
  %15 = icmp eq i64 %14, %5
  br i1 %15, label %19, label %16

16:                                               ; preds = %.preheader8
  %17 = getelementptr i8, ptr %10, i64 6088
  %18 = icmp ult ptr %17, %8
  br i1 %18, label %.preheader8, label %.thread, !llvm.loop !27

19:                                               ; preds = %.preheader8
  %20 = icmp eq ptr %10, null
  %21 = icmp ult i32 %12, 9
  %or.cond = or i1 %20, %21
  br i1 %or.cond, label %.thread, label %.preheader6

22:                                               ; preds = %.preheader6
  br i1 %23, label %.preheader6, label %28, !llvm.loop !147

.preheader6:                                      ; preds = %19, %22
  %23 = phi i1 [ false, %22 ], [ true, %19 ]
  %24 = phi i64 [ 1, %22 ], [ 0, %19 ]
  %25 = getelementptr [2 x ptr], ptr @hstate_kobjs, i64 0, i64 %24
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, %0
  br i1 %27, label %.critedge, label %22

28:                                               ; preds = %22
  %29 = load i32, ptr @nr_node_ids, align 4
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %.loopexit, label %.preheader

31:                                               ; preds = %39
  %32 = add nuw i32 %34, 1
  %33 = icmp eq i32 %32, %29
  br i1 %33, label %.loopexit, label %.preheader, !llvm.loop !148

.preheader:                                       ; preds = %28, %31
  %34 = phi i32 [ %32, %31 ], [ 0, %28 ]
  %35 = sext i32 %34 to i64
  %36 = getelementptr [64 x %struct.node_hstate], ptr @node_hstates, i64 0, i64 %35, i32 1, i64 0
  %37 = load ptr, ptr %36, align 8
  %38 = icmp eq ptr %37, %0
  br i1 %38, label %.critedge, label %39

39:                                               ; preds = %.preheader
  %40 = getelementptr [64 x %struct.node_hstate], ptr @node_hstates, i64 0, i64 %35, i32 1, i64 1
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq ptr %41, %0
  br i1 %42, label %.critedge, label %31, !llvm.loop !149

.loopexit:                                        ; preds = %31, %28
  tail call void asm sideeffect "487: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 487b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 487) #22, !srcloc !150
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 4367, i32 0, i64 12) #22, !srcloc !151
  unreachable

.critedge:                                        ; preds = %.preheader6, %39, %.preheader
  %.pn = phi i64 [ 1, %39 ], [ 0, %.preheader ], [ %24, %.preheader6 ]
  %43 = getelementptr [2 x %struct.hstate], ptr @hstates, i64 0, i64 %.pn
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 40
  %45 = load i32, ptr %44, align 8
  %46 = icmp ult i32 %12, %45
  br i1 %46, label %47, label %.thread

47:                                               ; preds = %.critedge
  tail call void @mutex_lock(ptr noundef %43) #22
  %48 = getelementptr inbounds nuw i8, ptr %43, i64 44
  store i32 %12, ptr %48, align 4
  tail call void @mutex_unlock(ptr noundef %43) #22
  br label %.thread

.thread:                                          ; preds = %16, %4, %47, %.critedge, %19
  %49 = phi i64 [ %3, %47 ], [ -22, %19 ], [ -22, %.critedge ], [ -22, %4 ], [ -22, %16 ]
  ret i64 %49
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @sysfs_emit(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @memparse(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @demote_store(ptr noundef readnone %0, ptr readnone captures(none) %1, ptr noundef %2, i64 noundef %3) #0 align 16 {
  %5 = alloca i64, align 8
  %6 = alloca %struct.nodemask_t, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #22
  store i64 0, ptr %5, align 8, !annotation !41
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #22
  store i64 0, ptr %6, align 8, !annotation !41
  %7 = call i32 @kstrtoull(ptr noundef %2, i32 noundef 10, ptr noundef nonnull %5) #22
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %.preheader34, label %9

9:                                                ; preds = %4
  %10 = sext i32 %7 to i64
  br label %336

11:                                               ; preds = %.preheader34
  br i1 %12, label %.preheader34, label %17, !llvm.loop !147

.preheader34:                                     ; preds = %4, %11
  %12 = phi i1 [ false, %11 ], [ true, %4 ]
  %13 = phi i64 [ 1, %11 ], [ 0, %4 ]
  %14 = getelementptr [2 x ptr], ptr @hstate_kobjs, i64 0, i64 %13
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, %0
  br i1 %16, label %.thread, label %11

17:                                               ; preds = %11
  %18 = load i32, ptr @nr_node_ids, align 4
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %.loopexit33, label %.preheader32

20:                                               ; preds = %28
  %21 = add nuw i32 %23, 1
  %22 = icmp eq i32 %21, %18
  br i1 %22, label %.loopexit33, label %.preheader32, !llvm.loop !148

.preheader32:                                     ; preds = %17, %20
  %23 = phi i32 [ %21, %20 ], [ 0, %17 ]
  %24 = sext i32 %23 to i64
  %25 = getelementptr [64 x %struct.node_hstate], ptr @node_hstates, i64 0, i64 %24, i32 1, i64 0
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, %0
  br i1 %27, label %32, label %28

28:                                               ; preds = %.preheader32
  %29 = getelementptr [64 x %struct.node_hstate], ptr @node_hstates, i64 0, i64 %24, i32 1, i64 1
  %30 = load ptr, ptr %29, align 8
  %31 = icmp eq ptr %30, %0
  br i1 %31, label %32, label %20, !llvm.loop !149

.loopexit33:                                      ; preds = %20, %17
  call void asm sideeffect "487: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 487b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 487) #22, !srcloc !150
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 4367, i32 0, i64 12) #22, !srcloc !151
  unreachable

32:                                               ; preds = %28, %.preheader32
  %33 = phi i64 [ 0, %.preheader32 ], [ 1, %28 ]
  %34 = icmp eq i32 %23, -1
  br i1 %34, label %.thread, label %35

35:                                               ; preds = %32
  store i64 0, ptr %6, align 8
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %6, i64 %24) #22, !srcloc !139
  br label %.thread

.thread:                                          ; preds = %.preheader34, %35, %32
  %36 = phi i1 [ true, %32 ], [ false, %35 ], [ true, %.preheader34 ]
  %.pn = phi i64 [ %33, %32 ], [ %33, %35 ], [ %13, %.preheader34 ]
  %37 = phi i64 [ -1, %32 ], [ %24, %35 ], [ -1, %.preheader34 ]
  %38 = phi ptr [ getelementptr inbounds nuw (i8, ptr @node_states, i64 24), %32 ], [ %6, %35 ], [ getelementptr inbounds nuw (i8, ptr @node_states, i64 24), %.preheader34 ]
  %39 = getelementptr [2 x %struct.hstate], ptr @hstates, i64 0, i64 %.pn
  call void @mutex_lock(ptr noundef %39) #22
  call void @_raw_spin_lock_irq(ptr noundef nonnull @hugetlb_lock) #22
  %40 = load i64, ptr %5, align 8
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %.thread25, label %42

42:                                               ; preds = %.thread
  %43 = getelementptr inbounds nuw i8, ptr %39, i64 1656
  %44 = getelementptr [64 x i32], ptr %43, i64 0, i64 %37
  %45 = getelementptr inbounds nuw i8, ptr %39, i64 72
  %46 = getelementptr inbounds nuw i8, ptr %39, i64 80
  %47 = getelementptr inbounds nuw i8, ptr %39, i64 44
  %48 = getelementptr inbounds nuw i8, ptr %39, i64 36
  %49 = getelementptr inbounds nuw i8, ptr %39, i64 120
  %50 = getelementptr inbounds nuw i8, ptr %39, i64 64
  %51 = getelementptr inbounds nuw i8, ptr %39, i64 1400
  %52 = getelementptr inbounds nuw i8, ptr %39, i64 40
  %53 = getelementptr inbounds nuw i8, ptr %39, i64 56
  br label %54

54:                                               ; preds = %319, %42
  br i1 %36, label %58, label %55

55:                                               ; preds = %54
  %56 = load i32, ptr %44, align 4
  %57 = zext i32 %56 to i64
  br label %60

58:                                               ; preds = %54
  %59 = load i64, ptr %45, align 8
  br label %60

60:                                               ; preds = %58, %55
  %61 = phi i64 [ %57, %55 ], [ %59, %58 ]
  %62 = load i64, ptr %46, align 8
  %63 = icmp eq i64 %61, %62
  br i1 %63, label %.thread25, label %64

64:                                               ; preds = %60
  %65 = load i32, ptr %47, align 4
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %69

67:                                               ; preds = %64
  %68 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.19) #25
  br label %.thread25

69:                                               ; preds = %64
  %70 = load i64, ptr %38, align 8
  %71 = call i64 asm "# ALT: oldnstr\0A661:\0A\09call __sw_hweight64\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 4*32+23)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09popcntq $1, $0\0A6651:\0A.popsection\0A", "={ax},{di},~{dirflag},~{fpsr},~{flags}"(i64 %70) #23, !srcloc !47
  %72 = trunc i64 %71 to i32
  %73 = icmp sgt i32 %72, 0
  br i1 %73, label %.preheader29.preheader, label %.thread25

.preheader29.preheader:                           ; preds = %69
  %.pre = load i32, ptr %48, align 4
  br label %.preheader29

74:                                               ; preds = %122
  %75 = add nsw i32 %78, -1
  %76 = icmp sgt i32 %78, 1
  br i1 %76, label %.preheader29, label %.thread25, !llvm.loop !152

.preheader29:                                     ; preds = %.preheader29.preheader, %74
  %77 = phi i32 [ %123, %74 ], [ %.pre, %.preheader29.preheader ]
  %78 = phi i32 [ %75, %74 ], [ %72, %.preheader29.preheader ]
  %79 = sext i32 %77 to i64
  %80 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %38, i64 %79) #22, !srcloc !17
  %81 = icmp ult i8 %80, 2
  call void @llvm.assume(i1 %81)
  %82 = icmp eq i8 %80, 0
  %.pr26.pre.pre = load i64, ptr %38, align 8
  br i1 %82, label %83, label %102

83:                                               ; preds = %.preheader29
  %84 = add i32 %77, 1
  %85 = icmp ugt i32 %84, 63
  br i1 %85, label %.thread21, label %86, !prof !15

86:                                               ; preds = %83
  %87 = zext nneg i32 %84 to i64
  %88 = shl nsw i64 -1, %87
  %89 = and i64 %.pr26.pre.pre, %88
  %90 = icmp eq i64 %89, 0
  br i1 %90, label %.thread21, label %91

91:                                               ; preds = %86
  %92 = call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %89) #24, !srcloc !14
  %93 = trunc i64 %92 to i32
  %94 = icmp ugt i32 %93, 63
  br i1 %94, label %.thread21, label %102

.thread21:                                        ; preds = %83, %91, %86
  %95 = icmp eq i64 %.pr26.pre.pre, 0
  br i1 %95, label %99, label %96

96:                                               ; preds = %.thread21
  %97 = call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %.pr26.pre.pre) #24, !srcloc !14
  %98 = trunc i64 %97 to i32
  br label %99

99:                                               ; preds = %96, %.thread21
  %100 = phi i32 [ %98, %96 ], [ 64, %.thread21 ]
  %101 = call i32 @llvm.umin.i32(i32 %100, i32 64)
  br label %102

102:                                              ; preds = %99, %91, %.preheader29
  %103 = phi i32 [ %77, %.preheader29 ], [ %101, %99 ], [ %93, %91 ]
  %104 = add i32 %103, 1
  %105 = icmp ugt i32 %104, 63
  br i1 %105, label %.thread23, label %106, !prof !15

106:                                              ; preds = %102
  %107 = zext nneg i32 %104 to i64
  %108 = shl nsw i64 -1, %107
  %109 = and i64 %.pr26.pre.pre, %108
  %110 = icmp eq i64 %109, 0
  br i1 %110, label %.thread23, label %111

111:                                              ; preds = %106
  %112 = call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %109) #24, !srcloc !14
  %113 = trunc i64 %112 to i32
  %114 = icmp ugt i32 %113, 63
  br i1 %114, label %.thread23, label %122

.thread23:                                        ; preds = %102, %111, %106
  %115 = icmp eq i64 %.pr26.pre.pre, 0
  br i1 %115, label %119, label %116

116:                                              ; preds = %.thread23
  %117 = call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %.pr26.pre.pre) #24, !srcloc !14
  %118 = trunc i64 %117 to i32
  br label %119

119:                                              ; preds = %116, %.thread23
  %120 = phi i32 [ %118, %116 ], [ 64, %.thread23 ]
  %121 = call i32 @llvm.umin.i32(i32 %120, i32 64)
  br label %122

122:                                              ; preds = %119, %111
  %123 = phi i32 [ %121, %119 ], [ %113, %111 ]
  store i32 %123, ptr %48, align 4
  %124 = sext i32 %103 to i64
  %125 = getelementptr [64 x %struct.list_head], ptr %49, i64 0, i64 %124
  %126 = load ptr, ptr %125, align 8
  %127 = icmp eq ptr %126, %125
  br i1 %127, label %74, label %128

128:                                              ; preds = %122
  %129 = getelementptr i8, ptr %126, i64 -8
  %130 = load i64, ptr %129, align 16
  %131 = lshr i64 %130, 58
  %132 = load i32, ptr %47, align 4
  %133 = zext nneg i32 %132 to i64
  %134 = shl i64 4096, %133
  %135 = load i32, ptr @hugetlb_max_hstate, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr [2 x %struct.hstate], ptr @hstates, i64 0, i64 %136
  %138 = icmp ugt ptr %137, @hstates
  br i1 %138, label %.preheader, label %.loopexit28

.preheader:                                       ; preds = %128, %145
  %139 = phi ptr [ %146, %145 ], [ @hstates, %128 ]
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 40
  %141 = load i32, ptr %140, align 8
  %142 = zext nneg i32 %141 to i64
  %143 = shl i64 4096, %142
  %144 = icmp eq i64 %143, %134
  br i1 %144, label %.loopexit28, label %145

145:                                              ; preds = %.preheader
  %146 = getelementptr i8, ptr %139, i64 6088
  %147 = icmp ult ptr %146, %137
  br i1 %147, label %.preheader, label %.loopexit28, !llvm.loop !27

.loopexit28:                                      ; preds = %145, %.preheader, %128
  %148 = phi ptr [ null, %128 ], [ null, %145 ], [ %139, %.preheader ]
  %149 = getelementptr i8, ptr %126, i64 8
  %150 = load ptr, ptr %149, align 8
  %151 = load ptr, ptr %126, align 8
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 8
  store ptr %150, ptr %152, align 8
  store volatile ptr %151, ptr %150, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %126, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %149, align 8
  %153 = getelementptr i8, ptr %126, i64 32
  %154 = load volatile i64, ptr %153, align 8
  %155 = and i64 %154, 8
  %156 = icmp eq i64 %155, 0
  br i1 %156, label %163, label %157

157:                                              ; preds = %.loopexit28
  %158 = load i64, ptr %45, align 8
  %159 = add i64 %158, -1
  store i64 %159, ptr %45, align 8
  %160 = getelementptr [64 x i32], ptr %43, i64 0, i64 %131
  %161 = load i32, ptr %160, align 4
  %162 = add i32 %161, -1
  store i32 %162, ptr %160, align 4
  br label %163

163:                                              ; preds = %157, %.loopexit28
  %164 = load volatile i64, ptr %153, align 8
  %165 = and i64 %164, 16
  %166 = icmp eq i64 %165, 0
  br i1 %166, label %167, label %169

167:                                              ; preds = %163
  %168 = getelementptr i8, ptr %126, i64 57
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %168, i32 -2, ptr elementtype(i8) %168) #22, !srcloc !29
  br label %169

169:                                              ; preds = %167, %163
  %170 = load i64, ptr %50, align 8
  %171 = add i64 %170, -1
  store i64 %171, ptr %50, align 8
  %172 = getelementptr [64 x i32], ptr %51, i64 0, i64 %131
  %173 = load i32, ptr %172, align 4
  %174 = add i32 %173, -1
  store i32 %174, ptr %172, align 4
  call void @_raw_spin_unlock_irq(ptr noundef nonnull @hugetlb_lock) #22
  %175 = load volatile i64, ptr %129, align 8
  %176 = and i64 %175, 64
  %177 = icmp eq i64 %176, 0
  br i1 %177, label %214, label %178

178:                                              ; preds = %169
  %179 = getelementptr i8, ptr %126, i64 56
  %180 = load volatile i64, ptr %179, align 8
  %181 = and i64 %180, 256
  %182 = icmp eq i64 %181, 0
  br i1 %182, label %214, label %183

183:                                              ; preds = %178
  %184 = call i32 @hugetlb_vmemmap_restore_folio(ptr noundef %39, ptr noundef %129) #22
  %185 = icmp eq i32 %184, 0
  br i1 %185, label %214, label %186

186:                                              ; preds = %183
  %187 = getelementptr i8, ptr %126, i64 8
  call void @_raw_spin_lock_irq(ptr noundef nonnull @hugetlb_lock) #22
  %188 = getelementptr i8, ptr %126, i64 44
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !30
  store volatile i32 1, ptr %188, align 4
  %189 = load i64, ptr %129, align 16
  %190 = lshr i64 %189, 58
  store volatile ptr %126, ptr %126, align 8
  store volatile ptr %126, ptr %187, align 8
  %191 = load i64, ptr %50, align 8
  %192 = add i64 %191, 1
  store i64 %192, ptr %50, align 8
  %193 = getelementptr [64 x i32], ptr %51, i64 0, i64 %190
  %194 = load i32, ptr %193, align 4
  %195 = add i32 %194, 1
  store i32 %195, ptr %193, align 4
  %196 = getelementptr i8, ptr %126, i64 57
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %196, i32 1, ptr elementtype(i8) %196) #22, !srcloc !7
  store ptr null, ptr %153, align 8
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %153, i32 16, ptr elementtype(i8) %153) #22, !srcloc !7
  %197 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %188, ptr elementtype(i32) %188) #22, !srcloc !32
  %198 = icmp ult i8 %197, 2
  call void @llvm.assume(i1 %198)
  %199 = icmp eq i8 %197, 0
  br i1 %199, label %.thread25, label %200, !prof !15

200:                                              ; preds = %186
  %201 = load i64, ptr %129, align 16
  %202 = lshr i64 %201, 58
  %203 = getelementptr [64 x %struct.list_head], ptr %49, i64 0, i64 %202
  %204 = load ptr, ptr %187, align 8
  %205 = load ptr, ptr %126, align 8
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 8
  store ptr %204, ptr %206, align 8
  store volatile ptr %205, ptr %204, align 8
  %207 = load ptr, ptr %203, align 8
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 8
  store ptr %126, ptr %208, align 8
  store ptr %207, ptr %126, align 8
  store ptr %203, ptr %187, align 8
  store volatile ptr %126, ptr %203, align 8
  %209 = load i64, ptr %45, align 8
  %210 = add i64 %209, 1
  store i64 %210, ptr %45, align 8
  %211 = getelementptr [64 x i32], ptr %43, i64 0, i64 %202
  %212 = load i32, ptr %211, align 4
  %213 = add i32 %212, 1
  store i32 %213, ptr %211, align 4
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %153, i32 8, ptr elementtype(i8) %153) #22, !srcloc !7
  br label %.thread25

214:                                              ; preds = %183, %178, %169
  %215 = load i32, ptr %52, align 8
  %216 = shl nuw i32 1, %215
  %217 = getelementptr i8, ptr %126, i64 80
  store volatile i32 0, ptr %217, align 4
  %218 = getelementptr i8, ptr %126, i64 84
  store volatile i32 0, ptr %218, align 4
  %219 = getelementptr i8, ptr %126, i64 88
  store volatile i32 0, ptr %219, align 4
  %220 = icmp sgt i32 %216, 1
  br i1 %220, label %221, label %.loopexit27

221:                                              ; preds = %214
  %222 = zext nneg i32 %216 to i64
  br label %223

223:                                              ; preds = %223, %221
  %224 = phi i64 [ 1, %221 ], [ %230, %223 ]
  %225 = getelementptr %struct.page, ptr %129, i64 %224
  %226 = load i64, ptr %225, align 16
  %227 = and i64 %226, -3262756
  store i64 %227, ptr %225, align 16
  %228 = getelementptr inbounds nuw i8, ptr %225, i64 24
  store ptr null, ptr %228, align 8
  %229 = getelementptr inbounds nuw i8, ptr %225, i64 8
  store volatile i64 0, ptr %229, align 8
  %230 = add nuw nsw i64 %224, 1
  %231 = icmp eq i64 %230, %222
  br i1 %231, label %.loopexit27, label %223, !llvm.loop !133

.loopexit27:                                      ; preds = %223, %214
  call void asm sideeffect " btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %129, i64 6) #22, !srcloc !28
  call void @mutex_lock(ptr noundef %148) #22
  %232 = getelementptr inbounds nuw i8, ptr %148, i64 40
  %233 = getelementptr inbounds nuw i8, ptr %148, i64 64
  %234 = getelementptr inbounds nuw i8, ptr %148, i64 1400
  %235 = getelementptr [64 x i32], ptr %234, i64 0, i64 %131
  br label %236

236:                                              ; preds = %303, %.loopexit27
  %237 = phi i32 [ 0, %.loopexit27 ], [ %315, %303 ]
  %238 = sext i32 %237 to i64
  %239 = getelementptr %struct.page, ptr %129, i64 %238
  %240 = getelementptr inbounds nuw i8, ptr %239, i64 8
  %241 = load volatile i64, ptr %240, align 8
  %242 = and i64 %241, 1
  %243 = icmp eq i64 %242, 0
  br i1 %243, label %246, label %244, !prof !24

244:                                              ; preds = %236
  %245 = add nsw i64 %241, -1
  br label %266

246:                                              ; preds = %236
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #22
          to label %263 [label %247], !srcloc !31

247:                                              ; preds = %246
  %248 = ptrtoint ptr %239 to i64
  %249 = and i64 %248, 4095
  %250 = icmp eq i64 %249, 0
  br i1 %250, label %251, label %262

251:                                              ; preds = %247
  %252 = load volatile i64, ptr %239, align 8
  %253 = and i64 %252, 64
  %254 = icmp eq i64 %253, 0
  br i1 %254, label %262, label %255

255:                                              ; preds = %251
  %256 = getelementptr i8, ptr %239, i64 72
  %257 = load volatile i64, ptr %256, align 8
  %258 = and i64 %257, 1
  %259 = icmp eq i64 %258, 0
  %260 = add nsw i64 %257, -1
  %261 = inttoptr i64 %260 to ptr
  br i1 %259, label %262, label %263

262:                                              ; preds = %255, %251, %247
  br label %263

263:                                              ; preds = %262, %255, %246
  %264 = phi ptr [ %261, %255 ], [ %239, %262 ], [ %239, %246 ]
  %265 = ptrtoint ptr %264 to i64
  br label %266

266:                                              ; preds = %263, %244
  %267 = phi i64 [ %245, %244 ], [ %265, %263 ]
  %268 = inttoptr i64 %267 to ptr
  %269 = load i32, ptr %232, align 8
  %270 = icmp ugt i32 %269, 10
  br i1 %270, label %271, label %302

271:                                              ; preds = %266
  %272 = shl nuw i32 1, %269
  call void asm sideeffect " btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %268, i64 14) #22, !srcloc !28
  %273 = icmp eq i32 %269, 31
  br i1 %273, label %.loopexit, label %274

274:                                              ; preds = %271
  %275 = add i64 %267, 1
  %276 = call i32 @llvm.smax.i32(i32 %272, i32 1)
  %277 = zext nneg i32 %276 to i64
  br label %278

278:                                              ; preds = %284, %274
  %279 = phi i64 [ 0, %274 ], [ %285, %284 ]
  %280 = icmp eq i64 %279, 0
  br i1 %280, label %284, label %281

281:                                              ; preds = %278
  %282 = getelementptr %struct.page, ptr %268, i64 %279
  call void asm sideeffect " btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %282, i64 14) #22, !srcloc !28
  %283 = getelementptr inbounds nuw i8, ptr %282, i64 8
  store volatile i64 %275, ptr %283, align 8
  br label %284

284:                                              ; preds = %281, %278
  %285 = add nuw nsw i64 %279, 1
  %286 = icmp eq i64 %285, %277
  br i1 %286, label %.loopexit, label %278, !llvm.loop !141

.loopexit:                                        ; preds = %284, %271
  call void asm sideeffect " btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %268, i64 6) #22, !srcloc !85
  %287 = load volatile i64, ptr %268, align 8
  %288 = and i64 %287, 64
  %289 = icmp eq i64 %288, 0
  br i1 %289, label %290, label %291, !prof !15

290:                                              ; preds = %.loopexit
  call void asm sideeffect "469: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 469b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 469) #22, !srcloc !142
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.15, i32 407, i32 2307, i64 12) #22, !srcloc !143
  call void asm sideeffect "470: nop\0A\09.pushsection .discard.instr_end\0A\09.long 470b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 470) #22, !srcloc !144
  br label %298

291:                                              ; preds = %.loopexit
  %292 = getelementptr inbounds nuw i8, ptr %268, i64 64
  %293 = load i64, ptr %292, align 16
  %294 = and i64 %293, -256
  %295 = zext i32 %269 to i64
  %296 = or i64 %294, %295
  store i64 %296, ptr %292, align 16
  %297 = getelementptr inbounds nuw i8, ptr %268, i64 100
  store i32 %272, ptr %297, align 4
  br label %298

298:                                              ; preds = %291, %290
  %299 = getelementptr inbounds nuw i8, ptr %268, i64 88
  store volatile i32 -1, ptr %299, align 4
  %300 = getelementptr inbounds nuw i8, ptr %268, i64 92
  store volatile i32 0, ptr %300, align 4
  %301 = getelementptr inbounds nuw i8, ptr %268, i64 96
  store volatile i32 0, ptr %301, align 4
  br label %303

302:                                              ; preds = %266
  call void @prep_compound_page(ptr noundef %239, i32 noundef %269) #22
  br label %303

303:                                              ; preds = %302, %298
  %304 = getelementptr inbounds nuw i8, ptr %268, i64 40
  store ptr null, ptr %304, align 8
  %305 = getelementptr i8, ptr %268, i64 65
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %305, i32 1, ptr elementtype(i8) %305) #22, !srcloc !7
  %306 = getelementptr inbounds nuw i8, ptr %268, i64 8
  store volatile ptr %306, ptr %306, align 8
  %307 = getelementptr inbounds nuw i8, ptr %268, i64 16
  store volatile ptr %306, ptr %307, align 8
  %308 = getelementptr inbounds nuw i8, ptr %268, i64 144
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %308, i8 0, i64 24, i1 false)
  call void @hugetlb_vmemmap_optimize_folio(ptr noundef %148, ptr noundef %268) #22
  call void @_raw_spin_lock_irq(ptr noundef nonnull @hugetlb_lock) #22
  %309 = load i64, ptr %233, align 8
  %310 = add i64 %309, 1
  store i64 %310, ptr %233, align 8
  %311 = load i32, ptr %235, align 4
  %312 = add i32 %311, 1
  store i32 %312, ptr %235, align 4
  call void @_raw_spin_unlock_irq(ptr noundef nonnull @hugetlb_lock) #22
  call void @free_huge_folio(ptr noundef %268)
  %313 = load i32, ptr %232, align 8
  %314 = shl nuw i32 1, %313
  %315 = add i32 %314, %237
  %316 = load i32, ptr %52, align 8
  %317 = lshr i32 %315, %316
  %318 = icmp eq i32 %317, 0
  br i1 %318, label %236, label %319, !llvm.loop !153

319:                                              ; preds = %303
  call void @mutex_unlock(ptr noundef %148) #22
  call void @_raw_spin_lock_irq(ptr noundef nonnull @hugetlb_lock) #22
  %320 = load i64, ptr %53, align 8
  %321 = add i64 %320, -1
  store i64 %321, ptr %53, align 8
  %322 = load i32, ptr %52, align 8
  %323 = load i32, ptr %232, align 8
  %324 = shl nuw i32 1, %322
  %325 = lshr i32 %324, %323
  %326 = zext i32 %325 to i64
  %327 = getelementptr inbounds nuw i8, ptr %148, i64 56
  %328 = load i64, ptr %327, align 8
  %329 = add i64 %328, %326
  store i64 %329, ptr %327, align 8
  %330 = load i64, ptr %5, align 8
  %331 = add i64 %330, -1
  store i64 %331, ptr %5, align 8
  %332 = icmp eq i64 %331, 0
  br i1 %332, label %.thread25, label %54, !llvm.loop !154

.thread25:                                        ; preds = %69, %319, %60, %74, %200, %186, %67, %.thread
  %333 = phi i32 [ 0, %.thread ], [ %184, %200 ], [ %184, %186 ], [ -22, %67 ], [ -16, %74 ], [ -16, %69 ], [ 0, %60 ], [ 0, %319 ]
  %.fr = freeze i32 %333
  call void @_raw_spin_unlock_irq(ptr noundef nonnull @hugetlb_lock) #22
  call void @mutex_unlock(ptr noundef %39) #22
  %334 = icmp eq i32 %.fr, 0
  %335 = sext i32 %.fr to i64
  %spec.select = select i1 %334, i64 %3, i64 %335
  br label %336

336:                                              ; preds = %.thread25, %9
  %337 = phi i64 [ %10, %9 ], [ %spec.select, %.thread25 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #22
  ret i64 %337
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @kstrtoull(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @prep_compound_page(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i64 -2147483648, 2147483648) i64 @nr_hugepages_show(ptr noundef readnone %0, ptr readnone captures(none) %1, ptr noundef %2) #0 align 16 {
  br label %5

4:                                                ; preds = %5
  br i1 %6, label %5, label %11, !llvm.loop !147

5:                                                ; preds = %4, %3
  %6 = phi i1 [ true, %3 ], [ false, %4 ]
  %7 = phi i64 [ 0, %3 ], [ 1, %4 ]
  %8 = getelementptr [2 x ptr], ptr @hstate_kobjs, i64 0, i64 %7
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, %0
  br i1 %10, label %.thread, label %4

11:                                               ; preds = %4
  %12 = load i32, ptr @nr_node_ids, align 4
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %.loopexit, label %.preheader

14:                                               ; preds = %22
  %15 = add nuw i32 %17, 1
  %16 = icmp eq i32 %15, %12
  br i1 %16, label %.loopexit, label %.preheader, !llvm.loop !148

.preheader:                                       ; preds = %11, %14
  %17 = phi i32 [ %15, %14 ], [ 0, %11 ]
  %18 = sext i32 %17 to i64
  %19 = getelementptr [64 x %struct.node_hstate], ptr @node_hstates, i64 0, i64 %18, i32 1, i64 0
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, %0
  br i1 %21, label %26, label %22

22:                                               ; preds = %.preheader
  %23 = getelementptr [64 x %struct.node_hstate], ptr @node_hstates, i64 0, i64 %18, i32 1, i64 1
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, %0
  br i1 %25, label %26, label %14, !llvm.loop !149

.loopexit:                                        ; preds = %14, %11
  tail call void asm sideeffect "487: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 487b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 487) #22, !srcloc !150
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 4367, i32 0, i64 12) #22, !srcloc !151
  unreachable

26:                                               ; preds = %22, %.preheader
  %27 = phi i64 [ 0, %.preheader ], [ 1, %22 ]
  %28 = icmp eq i32 %17, -1
  br i1 %28, label %.thread, label %32

.thread:                                          ; preds = %5, %26
  %29 = phi i64 [ %27, %26 ], [ %7, %5 ]
  %30 = getelementptr [2 x %struct.hstate], ptr @hstates, i64 0, i64 %29, i32 7
  %31 = load i64, ptr %30, align 8
  br label %36

32:                                               ; preds = %26
  %33 = getelementptr [2 x %struct.hstate], ptr @hstates, i64 0, i64 %27, i32 15, i64 %18
  %34 = load i32, ptr %33, align 4
  %35 = zext i32 %34 to i64
  br label %36

36:                                               ; preds = %32, %.thread
  %37 = phi i64 [ %31, %.thread ], [ %35, %32 ]
  %38 = tail call i32 (ptr, ptr, ...) @sysfs_emit(ptr noundef %2, ptr noundef nonnull @.str.21, i64 noundef %37) #22
  %39 = sext i32 %38 to i64
  ret i64 %39
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @nr_hugepages_store(ptr noundef readnone %0, ptr readnone captures(none) %1, ptr noundef %2, i64 noundef %3) #0 align 16 {
  %5 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #22
  store i64 0, ptr %5, align 8, !annotation !41
  %6 = call i32 @kstrtoull(ptr noundef %2, i32 noundef 10, ptr noundef nonnull %5) #22
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %.preheader4.i, label %8

8:                                                ; preds = %4
  %9 = sext i32 %6 to i64
  br label %nr_hugepages_store_common.exit

10:                                               ; preds = %.preheader4.i
  br i1 %11, label %.preheader4.i, label %16, !llvm.loop !147

.preheader4.i:                                    ; preds = %4, %10
  %11 = phi i1 [ false, %10 ], [ true, %4 ]
  %12 = phi i64 [ 1, %10 ], [ 0, %4 ]
  %13 = getelementptr [2 x ptr], ptr @hstate_kobjs, i64 0, i64 %12
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, %0
  br i1 %15, label %.critedge.i, label %10

16:                                               ; preds = %10
  %17 = load i32, ptr @nr_node_ids, align 4
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %.loopexit.i, label %.preheader.i

19:                                               ; preds = %27
  %20 = add nuw i32 %22, 1
  %21 = icmp eq i32 %20, %17
  br i1 %21, label %.loopexit.i, label %.preheader.i, !llvm.loop !148

.preheader.i:                                     ; preds = %16, %19
  %22 = phi i32 [ %20, %19 ], [ 0, %16 ]
  %23 = sext i32 %22 to i64
  %24 = getelementptr [64 x %struct.node_hstate], ptr @node_hstates, i64 0, i64 %23, i32 1, i64 0
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, %0
  br i1 %26, label %.critedge.i, label %27

27:                                               ; preds = %.preheader.i
  %28 = getelementptr [64 x %struct.node_hstate], ptr @node_hstates, i64 0, i64 %23, i32 1, i64 1
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %29, %0
  br i1 %30, label %.critedge.i, label %19, !llvm.loop !149

.loopexit.i:                                      ; preds = %19, %16
  call void asm sideeffect "487: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 487b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 487) #22, !srcloc !150
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 4367, i32 0, i64 12) #22, !srcloc !151
  unreachable

.critedge.i:                                      ; preds = %.preheader4.i, %27, %.preheader.i
  %31 = phi i32 [ %22, %.preheader.i ], [ %22, %27 ], [ -1, %.preheader4.i ]
  %.pn.i = phi i64 [ 1, %27 ], [ 0, %.preheader.i ], [ %12, %.preheader4.i ]
  %32 = getelementptr [2 x %struct.hstate], ptr @hstates, i64 0, i64 %.pn.i
  %33 = load i64, ptr %5, align 8
  %34 = call fastcc i64 @__nr_hugepages_store_common(i1 noundef zeroext false, ptr noundef %32, i32 noundef %31, i64 noundef %33, i64 noundef %3)
  br label %nr_hugepages_store_common.exit

nr_hugepages_store_common.exit:                   ; preds = %8, %.critedge.i
  %35 = phi i64 [ %9, %8 ], [ %34, %.critedge.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #22
  ret i64 %35
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef i64 @__nr_hugepages_store_common(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, i64 noundef %3, i64 noundef %4) unnamed_addr #0 align 16 {
  %6 = alloca %struct.list_head, align 8
  %7 = alloca %struct.nodemask_t, align 8
  %8 = alloca %struct.nodemask_t, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #22
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #22
  store ptr %6, ptr %6, align 8
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 8
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
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %29 = load i64, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %31 = load i64, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 1400
  %33 = sext i32 %2 to i64
  %34 = getelementptr [64 x i32], ptr %32, i64 0, i64 %33
  %35 = load i32, ptr %34, align 4
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 1912
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
  br label %split

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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #22
  ret i64 %144
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @init_nodemask_of_mempolicy(ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef range(i32 0, 2) i32 @adjust_pool_surplus(ptr noundef captures(none) %0, ptr noundef %1, i32 noundef range(i32 -1, 2) %2) unnamed_addr #0 align 16 {
  %4 = icmp slt i32 %2, 0
  %5 = load i64, ptr %1, align 8
  %6 = tail call i64 asm "# ALT: oldnstr\0A661:\0A\09call __sw_hweight64\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 4*32+23)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09popcntq $1, $0\0A6651:\0A.popsection\0A", "={ax},{di},~{dirflag},~{fpsr},~{flags}"(i64 %5) #23
  %7 = trunc i64 %6 to i32
  %8 = icmp sgt i32 %7, 0
  br i1 %4, label %9, label %68

9:                                                ; preds = %3
  br i1 %8, label %10, label %.loopexit22

10:                                               ; preds = %9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 1912
  %.pre33 = load i32, ptr %11, align 8
  br label %16

13:                                               ; preds = %62
  %14 = add nsw i32 %18, -1
  %15 = icmp sgt i32 %18, 1
  br i1 %15, label %16, label %.loopexit22, !llvm.loop !159

16:                                               ; preds = %13, %10
  %17 = phi i32 [ %.pre33, %10 ], [ %63, %13 ]
  %18 = phi i32 [ %7, %10 ], [ %14, %13 ]
  %19 = sext i32 %17 to i64
  %20 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %1, i64 %19) #22, !srcloc !17
  %21 = icmp ult i8 %20, 2
  tail call void @llvm.assume(i1 %21)
  %22 = icmp eq i8 %20, 0
  %.pr19.pre.pre = load i64, ptr %1, align 8
  br i1 %22, label %23, label %42

23:                                               ; preds = %16
  %24 = add i32 %17, 1
  %25 = icmp ugt i32 %24, 63
  br i1 %25, label %.thread, label %26, !prof !15

26:                                               ; preds = %23
  %27 = zext nneg i32 %24 to i64
  %28 = shl nsw i64 -1, %27
  %29 = and i64 %.pr19.pre.pre, %28
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %.thread, label %31

31:                                               ; preds = %26
  %32 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %29) #24, !srcloc !14
  %33 = trunc i64 %32 to i32
  %34 = icmp ugt i32 %33, 63
  br i1 %34, label %.thread, label %42

.thread:                                          ; preds = %23, %31, %26
  %35 = icmp eq i64 %.pr19.pre.pre, 0
  br i1 %35, label %39, label %36

36:                                               ; preds = %.thread
  %37 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %.pr19.pre.pre) #24, !srcloc !14
  %38 = trunc i64 %37 to i32
  br label %39

39:                                               ; preds = %36, %.thread
  %40 = phi i32 [ %38, %36 ], [ 64, %.thread ]
  %41 = tail call i32 @llvm.umin.i32(i32 %40, i32 64)
  br label %42

42:                                               ; preds = %39, %31, %16
  %43 = phi i32 [ %17, %16 ], [ %41, %39 ], [ %33, %31 ]
  %44 = add i32 %43, 1
  %45 = icmp ugt i32 %44, 63
  br i1 %45, label %.thread14, label %46, !prof !15

46:                                               ; preds = %42
  %47 = zext nneg i32 %44 to i64
  %48 = shl nsw i64 -1, %47
  %49 = and i64 %.pr19.pre.pre, %48
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %.thread14, label %51

51:                                               ; preds = %46
  %52 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %49) #24, !srcloc !14
  %53 = trunc i64 %52 to i32
  %54 = icmp ugt i32 %53, 63
  br i1 %54, label %.thread14, label %62

.thread14:                                        ; preds = %42, %51, %46
  %55 = icmp eq i64 %.pr19.pre.pre, 0
  br i1 %55, label %59, label %56

56:                                               ; preds = %.thread14
  %57 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %.pr19.pre.pre) #24, !srcloc !14
  %58 = trunc i64 %57 to i32
  br label %59

59:                                               ; preds = %56, %.thread14
  %60 = phi i32 [ %58, %56 ], [ 64, %.thread14 ]
  %61 = tail call i32 @llvm.umin.i32(i32 %60, i32 64)
  br label %62

62:                                               ; preds = %59, %51
  %63 = phi i32 [ %61, %59 ], [ %53, %51 ]
  store i32 %63, ptr %11, align 8
  %64 = sext i32 %43 to i64
  %65 = getelementptr [64 x i32], ptr %12, i64 0, i64 %64
  %66 = load i32, ptr %65, align 4
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %13, label %.loopexit

68:                                               ; preds = %3
  br i1 %8, label %69, label %.loopexit22

69:                                               ; preds = %68
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 1912
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 1400
  %.pre = load i32, ptr %70, align 4
  br label %76

73:                                               ; preds = %122
  %74 = add nsw i32 %78, -1
  %75 = icmp sgt i32 %78, 1
  br i1 %75, label %76, label %.loopexit22, !llvm.loop !160

76:                                               ; preds = %73, %69
  %77 = phi i32 [ %.pre, %69 ], [ %123, %73 ]
  %78 = phi i32 [ %7, %69 ], [ %74, %73 ]
  %79 = sext i32 %77 to i64
  %80 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %1, i64 %79) #22, !srcloc !17
  %81 = icmp ult i8 %80, 2
  tail call void @llvm.assume(i1 %81)
  %82 = icmp eq i8 %80, 0
  %.pr21.pre.pre = load i64, ptr %1, align 8
  br i1 %82, label %83, label %102

83:                                               ; preds = %76
  %84 = add i32 %77, 1
  %85 = icmp ugt i32 %84, 63
  br i1 %85, label %.thread16, label %86, !prof !15

86:                                               ; preds = %83
  %87 = zext nneg i32 %84 to i64
  %88 = shl nsw i64 -1, %87
  %89 = and i64 %.pr21.pre.pre, %88
  %90 = icmp eq i64 %89, 0
  br i1 %90, label %.thread16, label %91

91:                                               ; preds = %86
  %92 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %89) #24, !srcloc !14
  %93 = trunc i64 %92 to i32
  %94 = icmp ugt i32 %93, 63
  br i1 %94, label %.thread16, label %102

.thread16:                                        ; preds = %83, %91, %86
  %95 = icmp eq i64 %.pr21.pre.pre, 0
  br i1 %95, label %99, label %96

96:                                               ; preds = %.thread16
  %97 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %.pr21.pre.pre) #24, !srcloc !14
  %98 = trunc i64 %97 to i32
  br label %99

99:                                               ; preds = %96, %.thread16
  %100 = phi i32 [ %98, %96 ], [ 64, %.thread16 ]
  %101 = tail call i32 @llvm.umin.i32(i32 %100, i32 64)
  br label %102

102:                                              ; preds = %99, %91, %76
  %103 = phi i32 [ %77, %76 ], [ %101, %99 ], [ %93, %91 ]
  %104 = add i32 %103, 1
  %105 = icmp ugt i32 %104, 63
  br i1 %105, label %.thread18, label %106, !prof !15

106:                                              ; preds = %102
  %107 = zext nneg i32 %104 to i64
  %108 = shl nsw i64 -1, %107
  %109 = and i64 %.pr21.pre.pre, %108
  %110 = icmp eq i64 %109, 0
  br i1 %110, label %.thread18, label %111

111:                                              ; preds = %106
  %112 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %109) #24, !srcloc !14
  %113 = trunc i64 %112 to i32
  %114 = icmp ugt i32 %113, 63
  br i1 %114, label %.thread18, label %122

.thread18:                                        ; preds = %102, %111, %106
  %115 = icmp eq i64 %.pr21.pre.pre, 0
  br i1 %115, label %119, label %116

116:                                              ; preds = %.thread18
  %117 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %.pr21.pre.pre) #24, !srcloc !14
  %118 = trunc i64 %117 to i32
  br label %119

119:                                              ; preds = %116, %.thread18
  %120 = phi i32 [ %118, %116 ], [ 64, %.thread18 ]
  %121 = tail call i32 @llvm.umin.i32(i32 %120, i32 64)
  br label %122

122:                                              ; preds = %119, %111
  %123 = phi i32 [ %121, %119 ], [ %113, %111 ]
  store i32 %123, ptr %70, align 4
  %124 = sext i32 %103 to i64
  %125 = getelementptr [64 x i32], ptr %71, i64 0, i64 %124
  %126 = load i32, ptr %125, align 4
  %127 = getelementptr [64 x i32], ptr %72, i64 0, i64 %124
  %128 = load i32, ptr %127, align 4
  %129 = icmp ult i32 %126, %128
  br i1 %129, label %.loopexit, label %73

.loopexit:                                        ; preds = %122, %62
  %.pre-phi = phi i64 [ %64, %62 ], [ %124, %122 ]
  %130 = sext i32 %2 to i64
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %132 = load i64, ptr %131, align 8
  %133 = add i64 %132, %130
  store i64 %133, ptr %131, align 8
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 1912
  %135 = getelementptr [64 x i32], ptr %134, i64 0, i64 %.pre-phi
  %136 = load i32, ptr %135, align 4
  %137 = add i32 %136, %2
  store i32 %137, ptr %135, align 4
  br label %.loopexit22

.loopexit22:                                      ; preds = %73, %13, %.loopexit, %68, %9
  %138 = phi i32 [ 1, %.loopexit ], [ 0, %9 ], [ 0, %68 ], [ 0, %13 ], [ 0, %73 ]
  ret i32 %138
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

.thread17:                                        ; preds = %71, %153, %75
  %21 = add nsw i32 %24, -1
  %22 = icmp sgt i32 %24, 1
  br i1 %22, label %23, label %.loopexit, !llvm.loop !161

23:                                               ; preds = %.thread17, %19
  %24 = phi i32 [ %17, %19 ], [ %21, %.thread17 ]
  %25 = load i32, ptr %20, align 8
  %26 = sext i32 %25 to i64
  %27 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %1, i64 %26) #22, !srcloc !17
  %28 = icmp ult i8 %27, 2
  tail call void @llvm.assume(i1 %28)
  %29 = icmp eq i8 %27, 0
  %.pr18.pre.pre = load i64, ptr %1, align 8
  br i1 %29, label %30, label %49

30:                                               ; preds = %23
  %31 = add i32 %25, 1
  %32 = icmp ugt i32 %31, 63
  br i1 %32, label %.thread, label %33, !prof !15

33:                                               ; preds = %30
  %34 = zext nneg i32 %31 to i64
  %35 = shl nsw i64 -1, %34
  %36 = and i64 %.pr18.pre.pre, %35
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %.thread, label %38

38:                                               ; preds = %33
  %39 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %36) #24, !srcloc !14
  %40 = trunc i64 %39 to i32
  %41 = icmp ugt i32 %40, 63
  br i1 %41, label %.thread, label %49

.thread:                                          ; preds = %30, %38, %33
  %42 = icmp eq i64 %.pr18.pre.pre, 0
  br i1 %42, label %46, label %43

43:                                               ; preds = %.thread
  %44 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %.pr18.pre.pre) #24, !srcloc !14
  %45 = trunc i64 %44 to i32
  br label %46

46:                                               ; preds = %43, %.thread
  %47 = phi i32 [ %45, %43 ], [ 64, %.thread ]
  %48 = tail call i32 @llvm.umin.i32(i32 %47, i32 64)
  br label %49

49:                                               ; preds = %46, %38, %23
  %50 = phi i32 [ %25, %23 ], [ %48, %46 ], [ %40, %38 ]
  %51 = add i32 %50, 1
  %52 = icmp ugt i32 %51, 63
  br i1 %52, label %.thread11, label %53, !prof !15

53:                                               ; preds = %49
  %54 = zext nneg i32 %51 to i64
  %55 = shl nsw i64 -1, %54
  %56 = and i64 %.pr18.pre.pre, %55
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %.thread11, label %58

58:                                               ; preds = %53
  %59 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %56) #24, !srcloc !14
  %60 = trunc i64 %59 to i32
  %61 = icmp ugt i32 %60, 63
  br i1 %61, label %.thread11, label %69

.thread11:                                        ; preds = %49, %58, %53
  %62 = icmp eq i64 %.pr18.pre.pre, 0
  br i1 %62, label %66, label %63

63:                                               ; preds = %.thread11
  %64 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %.pr18.pre.pre) #24, !srcloc !14
  %65 = trunc i64 %64 to i32
  br label %66

66:                                               ; preds = %63, %.thread11
  %67 = phi i32 [ %65, %63 ], [ 64, %.thread11 ]
  %68 = tail call i32 @llvm.umin.i32(i32 %67, i32 64)
  br label %69

69:                                               ; preds = %66, %58
  %70 = phi i32 [ %68, %66 ], [ %60, %58 ]
  store i32 %70, ptr %20, align 8
  br label %71

71:                                               ; preds = %153, %69
  %72 = phi i1 [ false, %69 ], [ true, %153 ]
  %73 = load i32, ptr %4, align 8
  %74 = icmp ugt i32 %73, 10
  br i1 %74, label %.thread17, label %75

75:                                               ; preds = %71
  %76 = tail call fastcc ptr @alloc_buddy_hugetlb_folio(i32 %73, i32 noundef %14, i32 noundef %50, ptr noundef %1, ptr noundef %2)
  %77 = icmp eq ptr %76, null
  br i1 %77, label %.thread17, label %78

78:                                               ; preds = %75
  %79 = load i32, ptr %4, align 8
  %80 = icmp ugt i32 %79, 10
  br i1 %80, label %81, label %.critedge

81:                                               ; preds = %78
  %82 = shl nuw i32 1, %79
  tail call void asm sideeffect " btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %76, i64 14) #22, !srcloc !28
  %83 = icmp eq i32 %79, 31
  br i1 %83, label %.loopexit8.i, label %84

84:                                               ; preds = %81
  %85 = ptrtoint ptr %76 to i64
  %86 = add i64 %85, 1
  %87 = sext i32 %82 to i64
  %88 = tail call i32 @llvm.smax.i32(i32 %82, i32 1)
  %89 = zext nneg i32 %88 to i64
  br label %90

90:                                               ; preds = %112, %84
  %91 = phi i32 [ 0, %84 ], [ %116, %112 ]
  %92 = phi i64 [ 0, %84 ], [ %113, %112 ]
  %93 = phi i1 [ false, %84 ], [ %114, %112 ]
  %94 = getelementptr %struct.page, ptr %76, i64 %92
  %95 = icmp eq i64 %92, 0
  br i1 %95, label %96, label %.thread.i

96:                                               ; preds = %90
  %97 = getelementptr inbounds nuw i8, ptr %94, i64 52
  %98 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $2,$1", "={ax},=*m,r,0,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %97, i32 0, i32 1, ptr nonnull elementtype(i32) %97) #22, !srcloc !137
  %99 = icmp eq i32 %98, 1
  br i1 %99, label %112, label %.thread7.i

.thread7.i:                                       ; preds = %96
  %100 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.14) #25
  br label %.loopexit29.i

.thread.i:                                        ; preds = %90
  tail call void asm sideeffect " btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %94, i64 14) #22, !srcloc !28
  %101 = getelementptr inbounds nuw i8, ptr %94, i64 52
  %102 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $2,$1", "={ax},=*m,r,0,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %101, i32 0, i32 1, ptr nonnull elementtype(i32) %101) #22, !srcloc !137
  %103 = icmp eq i32 %102, 1
  br i1 %103, label %110, label %104

104:                                              ; preds = %.thread.i
  %105 = trunc i64 %92 to i32
  %106 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.14) #25
  %107 = icmp sgt i32 %105, 0
  br i1 %107, label %108, label %.loopexit29.i

108:                                              ; preds = %104
  %109 = zext nneg i32 %91 to i64
  br label %138

110:                                              ; preds = %.thread.i
  %111 = getelementptr inbounds nuw i8, ptr %94, i64 8
  store volatile i64 %86, ptr %111, align 8
  br label %112

112:                                              ; preds = %110, %96
  %113 = add nuw nsw i64 %92, 1
  %114 = icmp sge i64 %113, %87
  %115 = icmp eq i64 %113, %89
  %116 = add nuw nsw i32 %91, 1
  br i1 %115, label %.loopexit8.i, label %90, !llvm.loop !141

.loopexit8.i:                                     ; preds = %112, %81
  %117 = phi i1 [ true, %81 ], [ %114, %112 ]
  tail call void asm sideeffect " btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %76, i64 6) #22, !srcloc !85
  %118 = load volatile i64, ptr %76, align 8
  %119 = and i64 %118, 64
  %120 = icmp eq i64 %119, 0
  br i1 %120, label %121, label %122, !prof !15

121:                                              ; preds = %.loopexit8.i
  tail call void asm sideeffect "469: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 469b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 469) #22, !srcloc !142
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.15, i32 407, i32 2307, i64 12) #22, !srcloc !143
  tail call void asm sideeffect "470: nop\0A\09.pushsection .discard.instr_end\0A\09.long 470b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 470) #22, !srcloc !144
  br label %129

122:                                              ; preds = %.loopexit8.i
  %123 = getelementptr inbounds nuw i8, ptr %76, i64 64
  %124 = load i64, ptr %123, align 16
  %125 = and i64 %124, -256
  %126 = zext i32 %79 to i64
  %127 = or i64 %125, %126
  store i64 %127, ptr %123, align 16
  %128 = getelementptr inbounds nuw i8, ptr %76, i64 100
  store i32 %82, ptr %128, align 4
  br label %129

129:                                              ; preds = %122, %121
  %130 = getelementptr inbounds nuw i8, ptr %76, i64 88
  store volatile i32 -1, ptr %130, align 4
  %131 = getelementptr inbounds nuw i8, ptr %76, i64 92
  store volatile i32 0, ptr %131, align 4
  %132 = getelementptr inbounds nuw i8, ptr %76, i64 96
  store volatile i32 0, ptr %132, align 4
  br i1 %117, label %.critedge, label %._crit_edge

._crit_edge:                                      ; preds = %129
  %.pre = ptrtoint ptr %76 to i64
  br label %153

.loopexit29.i:                                    ; preds = %144, %104, %.thread7.i
  %133 = phi i32 [ 0, %104 ], [ 0, %.thread7.i ], [ %91, %144 ]
  %134 = icmp slt i32 %133, %82
  br i1 %134, label %135, label %__prep_compound_gigantic_folio.exit

135:                                              ; preds = %.loopexit29.i
  %136 = zext nneg i32 %133 to i64
  %137 = zext i32 %82 to i64
  br label %148

138:                                              ; preds = %144, %108
  %139 = phi i64 [ 0, %108 ], [ %146, %144 ]
  %140 = getelementptr %struct.page, ptr %76, i64 %139
  %141 = icmp eq i64 %139, 0
  br i1 %141, label %144, label %142

142:                                              ; preds = %138
  %143 = getelementptr inbounds nuw i8, ptr %140, i64 8
  store volatile i64 0, ptr %143, align 8
  br label %144

144:                                              ; preds = %142, %138
  %145 = getelementptr inbounds nuw i8, ptr %140, i64 52
  store volatile i32 1, ptr %145, align 4
  %146 = add nuw nsw i64 %139, 1
  %147 = icmp eq i64 %146, %109
  br i1 %147, label %.loopexit29.i, label %138, !llvm.loop !145

148:                                              ; preds = %148, %135
  %149 = phi i64 [ %136, %135 ], [ %151, %148 ]
  %150 = getelementptr %struct.page, ptr %76, i64 %149
  tail call void asm sideeffect " btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %150, i64 14) #22, !srcloc !28
  %151 = add nuw nsw i64 %149, 1
  %152 = icmp eq i64 %151, %137
  br i1 %152, label %__prep_compound_gigantic_folio.exit, label %148, !llvm.loop !146

__prep_compound_gigantic_folio.exit:              ; preds = %148, %.loopexit29.i
  br i1 %93, label %.critedge, label %153

153:                                              ; preds = %._crit_edge, %__prep_compound_gigantic_folio.exit
  %.pre-phi = phi i64 [ %.pre, %._crit_edge ], [ %85, %__prep_compound_gigantic_folio.exit ]
  %154 = load i32, ptr %4, align 8
  %155 = load i64, ptr @vmemmap_base, align 8
  %156 = sub i64 %.pre-phi, %155
  %157 = ashr exact i64 %156, 6
  %158 = shl nuw i32 1, %154
  %159 = sext i32 %158 to i64
  tail call void @free_contig_range(i64 noundef %157, i64 noundef %159) #22
  br i1 %72, label %.thread17, label %71

.critedge:                                        ; preds = %__prep_compound_gigantic_folio.exit, %129, %78
  %160 = getelementptr i8, ptr %76, i64 65
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %160, i32 1, ptr elementtype(i8) %160) #22, !srcloc !7
  %161 = getelementptr inbounds nuw i8, ptr %76, i64 8
  store volatile ptr %161, ptr %161, align 8
  %162 = getelementptr inbounds nuw i8, ptr %76, i64 16
  store volatile ptr %161, ptr %162, align 8
  %163 = getelementptr inbounds nuw i8, ptr %76, i64 144
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %163, i8 0, i64 24, i1 false)
  br label %.loopexit

.loopexit:                                        ; preds = %.thread17, %.critedge, %13
  %164 = phi ptr [ null, %13 ], [ %76, %.critedge ], [ null, %.thread17 ]
  ret ptr %164
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
  %34 = getelementptr [64 x i32], ptr %11, i64 0, i64 %24
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

12:                                               ; preds = %111, %8
  %13 = phi i32 [ %.pre, %8 ], [ %59, %111 ]
  %14 = phi i32 [ %6, %8 ], [ %112, %111 ]
  %15 = sext i32 %13 to i64
  %16 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %1, i64 %15) #22, !srcloc !17
  %17 = icmp ult i8 %16, 2
  tail call void @llvm.assume(i1 %17)
  %18 = icmp eq i8 %16, 0
  %.pr10.pre.pre = load i64, ptr %1, align 8
  br i1 %18, label %19, label %38

19:                                               ; preds = %12
  %20 = add i32 %13, 1
  %21 = icmp ugt i32 %20, 63
  br i1 %21, label %.thread, label %22, !prof !15

22:                                               ; preds = %19
  %23 = zext nneg i32 %20 to i64
  %24 = shl nsw i64 -1, %23
  %25 = and i64 %.pr10.pre.pre, %24
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %.thread, label %27

27:                                               ; preds = %22
  %28 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %25) #24, !srcloc !14
  %29 = trunc i64 %28 to i32
  %30 = icmp ugt i32 %29, 63
  br i1 %30, label %.thread, label %38

.thread:                                          ; preds = %19, %27, %22
  %31 = icmp eq i64 %.pr10.pre.pre, 0
  br i1 %31, label %35, label %32

32:                                               ; preds = %.thread
  %33 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %.pr10.pre.pre) #24, !srcloc !14
  %34 = trunc i64 %33 to i32
  br label %35

35:                                               ; preds = %32, %.thread
  %36 = phi i32 [ %34, %32 ], [ 64, %.thread ]
  %37 = tail call i32 @llvm.umin.i32(i32 %36, i32 64)
  br label %38

38:                                               ; preds = %35, %27, %12
  %39 = phi i32 [ %13, %12 ], [ %37, %35 ], [ %29, %27 ]
  %40 = add i32 %39, 1
  %41 = icmp ugt i32 %40, 63
  br i1 %41, label %.thread9, label %42, !prof !15

42:                                               ; preds = %38
  %43 = zext nneg i32 %40 to i64
  %44 = shl nsw i64 -1, %43
  %45 = and i64 %.pr10.pre.pre, %44
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %.thread9, label %47

47:                                               ; preds = %42
  %48 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %45) #24, !srcloc !14
  %49 = trunc i64 %48 to i32
  %50 = icmp ugt i32 %49, 63
  br i1 %50, label %.thread9, label %58

.thread9:                                         ; preds = %38, %47, %42
  %51 = icmp eq i64 %.pr10.pre.pre, 0
  br i1 %51, label %55, label %52

52:                                               ; preds = %.thread9
  %53 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %.pr10.pre.pre) #24, !srcloc !14
  %54 = trunc i64 %53 to i32
  br label %55

55:                                               ; preds = %52, %.thread9
  %56 = phi i32 [ %54, %52 ], [ 64, %.thread9 ]
  %57 = tail call i32 @llvm.umin.i32(i32 %56, i32 64)
  br label %58

58:                                               ; preds = %55, %47
  %59 = phi i32 [ %57, %55 ], [ %49, %47 ]
  store i32 %59, ptr %9, align 4
  %60 = sext i32 %39 to i64
  br i1 %2, label %61, label %._crit_edge

61:                                               ; preds = %58
  %62 = getelementptr [64 x i32], ptr %10, i64 0, i64 %60
  %63 = load i32, ptr %62, align 4
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %111, label %._crit_edge

._crit_edge:                                      ; preds = %58, %61
  %65 = getelementptr [64 x %struct.list_head], ptr %11, i64 0, i64 %60
  %66 = load volatile ptr, ptr %65, align 8
  %67 = icmp eq ptr %66, %65
  br i1 %67, label %111, label %68

68:                                               ; preds = %._crit_edge
  %69 = getelementptr i8, ptr %66, i64 -8
  %70 = load i64, ptr %69, align 16
  %71 = lshr i64 %70, 58
  %72 = getelementptr i8, ptr %66, i64 8
  %73 = load ptr, ptr %72, align 8
  %74 = load ptr, ptr %66, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 8
  store ptr %73, ptr %75, align 8
  store volatile ptr %74, ptr %73, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %66, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %72, align 8
  %76 = getelementptr i8, ptr %66, i64 32
  %77 = load volatile i64, ptr %76, align 8
  %78 = and i64 %77, 8
  %79 = icmp eq i64 %78, 0
  br i1 %79, label %88, label %80

80:                                               ; preds = %68
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %82 = load i64, ptr %81, align 8
  %83 = add i64 %82, -1
  store i64 %83, ptr %81, align 8
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 1656
  %85 = getelementptr [64 x i32], ptr %84, i64 0, i64 %71
  %86 = load i32, ptr %85, align 4
  %87 = add i32 %86, -1
  store i32 %87, ptr %85, align 4
  br label %88

88:                                               ; preds = %80, %68
  br i1 %2, label %89, label %96

89:                                               ; preds = %88
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %91 = load i64, ptr %90, align 8
  %92 = add i64 %91, -1
  store i64 %92, ptr %90, align 8
  %93 = getelementptr [64 x i32], ptr %10, i64 0, i64 %71
  %94 = load i32, ptr %93, align 4
  %95 = add i32 %94, -1
  store i32 %95, ptr %93, align 4
  br label %96

96:                                               ; preds = %89, %88
  %97 = load volatile i64, ptr %76, align 8
  %98 = and i64 %97, 16
  %99 = icmp eq i64 %98, 0
  br i1 %99, label %100, label %102

100:                                              ; preds = %96
  %101 = getelementptr i8, ptr %66, i64 57
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %101, i32 -2, ptr elementtype(i8) %101) #22, !srcloc !29
  br label %102

102:                                              ; preds = %100, %96
  %103 = getelementptr i8, ptr %66, i64 44
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !30
  store volatile i32 1, ptr %103, align 4
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %105 = load i64, ptr %104, align 8
  %106 = add i64 %105, -1
  store i64 %106, ptr %104, align 8
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 1400
  %108 = getelementptr [64 x i32], ptr %107, i64 0, i64 %71
  %109 = load i32, ptr %108, align 4
  %110 = add i32 %109, -1
  store i32 %110, ptr %108, align 4
  br label %.loopexit

111:                                              ; preds = %._crit_edge, %61
  %112 = add nsw i32 %14, -1
  %113 = icmp sgt i32 %14, 1
  br i1 %113, label %12, label %.loopexit, !llvm.loop !163

.loopexit:                                        ; preds = %111, %102, %3
  %114 = phi ptr [ %69, %102 ], [ null, %3 ], [ null, %111 ]
  ret ptr %114
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @update_and_free_pages_bulk(ptr noundef %0, ptr noundef %1) unnamed_addr #0 align 16 {
  %3 = alloca %struct.list_head, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #22
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
  %46 = getelementptr [64 x i32], ptr %9, i64 0, i64 %43
  %47 = load i32, ptr %46, align 4
  %48 = add i32 %47, 1
  store i32 %48, ptr %46, align 4
  %49 = load i64, ptr %10, align 8
  %50 = add i64 %49, 1
  store i64 %50, ptr %10, align 8
  %51 = getelementptr [64 x i32], ptr %11, i64 0, i64 %43
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
  %63 = getelementptr [64 x %struct.list_head], ptr %12, i64 0, i64 %62
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
  %71 = getelementptr [64 x i32], ptr %14, i64 0, i64 %62
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
define internal range(i64 -2147483648, 2147483648) i64 @free_hugepages_show(ptr noundef readnone %0, ptr readnone captures(none) %1, ptr noundef %2) #0 align 16 {
  br label %5

4:                                                ; preds = %5
  br i1 %6, label %5, label %11, !llvm.loop !147

5:                                                ; preds = %4, %3
  %6 = phi i1 [ true, %3 ], [ false, %4 ]
  %7 = phi i64 [ 0, %3 ], [ 1, %4 ]
  %8 = getelementptr [2 x ptr], ptr @hstate_kobjs, i64 0, i64 %7
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, %0
  br i1 %10, label %.thread, label %4

11:                                               ; preds = %4
  %12 = load i32, ptr @nr_node_ids, align 4
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %.loopexit, label %.preheader

14:                                               ; preds = %22
  %15 = add nuw i32 %17, 1
  %16 = icmp eq i32 %15, %12
  br i1 %16, label %.loopexit, label %.preheader, !llvm.loop !148

.preheader:                                       ; preds = %11, %14
  %17 = phi i32 [ %15, %14 ], [ 0, %11 ]
  %18 = sext i32 %17 to i64
  %19 = getelementptr [64 x %struct.node_hstate], ptr @node_hstates, i64 0, i64 %18, i32 1, i64 0
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, %0
  br i1 %21, label %26, label %22

22:                                               ; preds = %.preheader
  %23 = getelementptr [64 x %struct.node_hstate], ptr @node_hstates, i64 0, i64 %18, i32 1, i64 1
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, %0
  br i1 %25, label %26, label %14, !llvm.loop !149

.loopexit:                                        ; preds = %14, %11
  tail call void asm sideeffect "487: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 487b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 487) #22, !srcloc !150
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 4367, i32 0, i64 12) #22, !srcloc !151
  unreachable

26:                                               ; preds = %22, %.preheader
  %27 = phi i64 [ 0, %.preheader ], [ 1, %22 ]
  %28 = icmp eq i32 %17, -1
  br i1 %28, label %.thread, label %32

.thread:                                          ; preds = %5, %26
  %29 = phi i64 [ %27, %26 ], [ %7, %5 ]
  %30 = getelementptr [2 x %struct.hstate], ptr @hstates, i64 0, i64 %29, i32 8
  %31 = load i64, ptr %30, align 8
  br label %36

32:                                               ; preds = %26
  %33 = getelementptr [2 x %struct.hstate], ptr @hstates, i64 0, i64 %27, i32 16, i64 %18
  %34 = load i32, ptr %33, align 4
  %35 = zext i32 %34 to i64
  br label %36

36:                                               ; preds = %32, %.thread
  %37 = phi i64 [ %31, %.thread ], [ %35, %32 ]
  %38 = tail call i32 (ptr, ptr, ...) @sysfs_emit(ptr noundef %2, ptr noundef nonnull @.str.21, i64 noundef %37) #22
  %39 = sext i32 %38 to i64
  ret i64 %39
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i64 -2147483648, 2147483648) i64 @surplus_hugepages_show(ptr noundef readnone %0, ptr readnone captures(none) %1, ptr noundef %2) #0 align 16 {
  br label %5

4:                                                ; preds = %5
  br i1 %6, label %5, label %11, !llvm.loop !147

5:                                                ; preds = %4, %3
  %6 = phi i1 [ true, %3 ], [ false, %4 ]
  %7 = phi i64 [ 0, %3 ], [ 1, %4 ]
  %8 = getelementptr [2 x ptr], ptr @hstate_kobjs, i64 0, i64 %7
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, %0
  br i1 %10, label %.thread, label %4

11:                                               ; preds = %4
  %12 = load i32, ptr @nr_node_ids, align 4
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %.loopexit, label %.preheader

14:                                               ; preds = %22
  %15 = add nuw i32 %17, 1
  %16 = icmp eq i32 %15, %12
  br i1 %16, label %.loopexit, label %.preheader, !llvm.loop !148

.preheader:                                       ; preds = %11, %14
  %17 = phi i32 [ %15, %14 ], [ 0, %11 ]
  %18 = sext i32 %17 to i64
  %19 = getelementptr [64 x %struct.node_hstate], ptr @node_hstates, i64 0, i64 %18, i32 1, i64 0
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, %0
  br i1 %21, label %26, label %22

22:                                               ; preds = %.preheader
  %23 = getelementptr [64 x %struct.node_hstate], ptr @node_hstates, i64 0, i64 %18, i32 1, i64 1
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, %0
  br i1 %25, label %26, label %14, !llvm.loop !149

.loopexit:                                        ; preds = %14, %11
  tail call void asm sideeffect "487: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 487b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 487) #22, !srcloc !150
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 4367, i32 0, i64 12) #22, !srcloc !151
  unreachable

26:                                               ; preds = %22, %.preheader
  %27 = phi i64 [ 0, %.preheader ], [ 1, %22 ]
  %28 = icmp eq i32 %17, -1
  br i1 %28, label %.thread, label %32

.thread:                                          ; preds = %5, %26
  %29 = phi i64 [ %27, %26 ], [ %7, %5 ]
  %30 = getelementptr [2 x %struct.hstate], ptr @hstates, i64 0, i64 %29, i32 10
  %31 = load i64, ptr %30, align 8
  br label %36

32:                                               ; preds = %26
  %33 = getelementptr [2 x %struct.hstate], ptr @hstates, i64 0, i64 %27, i32 17, i64 %18
  %34 = load i32, ptr %33, align 4
  %35 = zext i32 %34 to i64
  br label %36

36:                                               ; preds = %32, %.thread
  %37 = phi i64 [ %31, %.thread ], [ %35, %32 ]
  %38 = tail call i32 (ptr, ptr, ...) @sysfs_emit(ptr noundef %2, ptr noundef nonnull @.str.21, i64 noundef %37) #22
  %39 = sext i32 %38 to i64
  ret i64 %39
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
  %14 = getelementptr [2 x %struct.hstate], ptr @hstates, i64 0, i64 %13
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
define internal fastcc void @gather_bootmem_prealloc() unnamed_addr #10 section ".init.text" align 16 {
  %1 = alloca %struct.list_head, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %1) #22
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
  %18 = getelementptr %struct.page, ptr %8, i64 %17
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
  br i1 %5, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %0, %.preheader
  %6 = phi ptr [ %21, %.preheader ], [ @hstates, %0 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %1) #22
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %1) #22
  %21 = getelementptr i8, ptr %6, i64 6088
  %22 = load i32, ptr @hugetlb_max_hstate, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr [2 x %struct.hstate], ptr @hstates, i64 0, i64 %23
  %25 = icmp ult ptr %21, %24
  br i1 %25, label %.preheader, label %.loopexit, !llvm.loop !174

.loopexit:                                        ; preds = %.preheader, %0
  ret void
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal fastcc void @hugetlb_sysfs_init() unnamed_addr #10 section ".init.text" align 16 {
  %1 = load ptr, ptr @mm_kobj, align 8
  %2 = tail call ptr @kobject_create_and_add(ptr noundef nonnull @.str.3, ptr noundef %1) #22
  store ptr %2, ptr @hugepages_kobj, align 8
  %3 = icmp eq ptr %2, null
  br i1 %3, label %22, label %4

4:                                                ; preds = %0
  %5 = load i32, ptr @hugetlb_max_hstate, align 4
  %6 = sext i32 %5 to i64
  %7 = getelementptr [2 x %struct.hstate], ptr @hstates, i64 0, i64 %6
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
  %20 = getelementptr [2 x %struct.hstate], ptr @hstates, i64 0, i64 %19
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
declare dso_local void @hugetlb_cgroup_file_init() local_unnamed_addr #6 section ".init.text"

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal fastcc void @hugetlb_hstate_alloc_pages(ptr noundef %0) unnamed_addr #10 section ".init.text" align 16 {
  %2 = alloca %struct.list_head, align 8
  %3 = alloca [32 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #22
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
  %18 = getelementptr [64 x i32], ptr %13, i64 0, i64 %17
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
  %44 = phi ptr [ %41, %43 ], [ null, %39 ], [ null, %.thread ]
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %3, i8 0, i64 32, i1 false), !annotation !41
  %71 = load i32, ptr %5, align 8
  %72 = zext nneg i32 %71 to i64
  %73 = shl i64 4096, %72
  %74 = call i32 @string_get_size(i64 noundef %73, i64 noundef 1, i32 noundef 1, ptr noundef nonnull %3, i32 noundef 32) #22
  %75 = load i64, ptr %45, align 8
  %76 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.29, i64 noundef %75, ptr noundef nonnull %3, i64 noundef %67) #25
  store i64 %67, ptr %45, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #22
  br label %77

77:                                               ; preds = %70, %.loopexit
  call void @kfree(ptr noundef %44) #22
  br label %78

78:                                               ; preds = %77, %.thread8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #22
  ret void
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal fastcc void @hugetlb_hstate_alloc_pages_onenode(ptr noundef %0, i32 noundef range(i32 0, 65) %1) unnamed_addr #10 section ".init.text" align 16 {
  %3 = alloca [32 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #22
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1144
  %5 = zext nneg i32 %1 to i64
  %6 = getelementptr [64 x i32], ptr %4, i64 0, i64 %5
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
  %48 = trunc i64 %.ph to i32
  store i32 %48, ptr %6, align 4
  br label %.loopexit.thread

.loopexit.thread:                                 ; preds = %2, %34, %.loopexit
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #22
  ret void
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal fastcc void @prep_and_add_bootmem_folios(ptr noundef %0, ptr noundef %1) unnamed_addr #10 section ".init.text" align 16 {
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
  %44 = getelementptr [64 x i32], ptr %12, i64 0, i64 %34
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
define internal fastcc void @hugetlb_folio_init_vmemmap(ptr noundef %0, ptr noundef readonly captures(none) %1) unnamed_addr #10 section ".init.text" align 16 {
  tail call void asm sideeffect " btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %0, i64 14) #22, !srcloc !28
  tail call void asm sideeffect " btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %0, i64 6) #22, !srcloc !85
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
declare dso_local void @adjust_managed_page_count(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal fastcc void @hugetlb_folio_init_tail_vmemmap(ptr noundef %0, i64 noundef range(i64 1, 65) %1, i64 noundef range(i64 1, 2147483649) %2) unnamed_addr #10 section ".init.text" align 16 {
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
  %15 = getelementptr [0 x ptr], ptr @node_data, i64 0, i64 %5
  %16 = load ptr, ptr %15, align 8
  %17 = lshr i64 %4, 56
  %18 = and i64 %17, 3
  %19 = getelementptr [4 x %struct.zone], ptr %16, i64 0, i64 %18
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
  %32 = getelementptr %struct.page, ptr %31, i64 %29
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
declare dso_local void @__init_single_page(ptr noundef, i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #6 section ".meminit.text"

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal fastcc void @hugetlb_register_all_nodes() unnamed_addr #10 section ".init.text" align 16 {
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
  %9 = getelementptr [0 x ptr], ptr @node_devices, i64 0, i64 %8
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
define internal range(i64 -2147483648, 2147483648) i64 @nr_overcommit_hugepages_show(ptr noundef readnone %0, ptr readnone captures(none) %1, ptr noundef %2) #0 align 16 {
  br label %5

4:                                                ; preds = %5
  br i1 %6, label %5, label %11, !llvm.loop !147

5:                                                ; preds = %4, %3
  %6 = phi i1 [ true, %3 ], [ false, %4 ]
  %7 = phi i64 [ 0, %3 ], [ 1, %4 ]
  %8 = getelementptr [2 x ptr], ptr @hstate_kobjs, i64 0, i64 %7
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, %0
  br i1 %10, label %.critedge, label %4

11:                                               ; preds = %4
  %12 = load i32, ptr @nr_node_ids, align 4
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %.loopexit, label %.preheader

14:                                               ; preds = %22
  %15 = add nuw i32 %17, 1
  %16 = icmp eq i32 %15, %12
  br i1 %16, label %.loopexit, label %.preheader, !llvm.loop !148

.preheader:                                       ; preds = %11, %14
  %17 = phi i32 [ %15, %14 ], [ 0, %11 ]
  %18 = sext i32 %17 to i64
  %19 = getelementptr [64 x %struct.node_hstate], ptr @node_hstates, i64 0, i64 %18, i32 1, i64 0
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, %0
  br i1 %21, label %.critedge, label %22

22:                                               ; preds = %.preheader
  %23 = getelementptr [64 x %struct.node_hstate], ptr @node_hstates, i64 0, i64 %18, i32 1, i64 1
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, %0
  br i1 %25, label %.critedge, label %14, !llvm.loop !149

.loopexit:                                        ; preds = %14, %11
  tail call void asm sideeffect "487: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 487b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 487) #22, !srcloc !150
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 4367, i32 0, i64 12) #22, !srcloc !151
  unreachable

.critedge:                                        ; preds = %5, %22, %.preheader
  %.pn = phi i64 [ 1, %22 ], [ 0, %.preheader ], [ %7, %5 ]
  %26 = getelementptr [2 x %struct.hstate], ptr @hstates, i64 0, i64 %.pn, i32 11
  %27 = load i64, ptr %26, align 8
  %28 = tail call i32 (ptr, ptr, ...) @sysfs_emit(ptr noundef %2, ptr noundef nonnull @.str.21, i64 noundef %27) #22
  %29 = sext i32 %28 to i64
  ret i64 %29
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @nr_overcommit_hugepages_store(ptr noundef readnone %0, ptr readnone captures(none) %1, ptr noundef %2, i64 noundef %3) #0 align 16 {
  %5 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #22
  br label %7

6:                                                ; preds = %7
  br i1 %8, label %7, label %13, !llvm.loop !147

7:                                                ; preds = %6, %4
  %8 = phi i1 [ true, %4 ], [ false, %6 ]
  %9 = phi i64 [ 0, %4 ], [ 1, %6 ]
  %10 = getelementptr [2 x ptr], ptr @hstate_kobjs, i64 0, i64 %9
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, %0
  br i1 %12, label %.critedge, label %6

13:                                               ; preds = %6
  %14 = load i32, ptr @nr_node_ids, align 4
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %.loopexit, label %.preheader

16:                                               ; preds = %24
  %17 = add nuw i32 %19, 1
  %18 = icmp eq i32 %17, %14
  br i1 %18, label %.loopexit, label %.preheader, !llvm.loop !148

.preheader:                                       ; preds = %13, %16
  %19 = phi i32 [ %17, %16 ], [ 0, %13 ]
  %20 = sext i32 %19 to i64
  %21 = getelementptr [64 x %struct.node_hstate], ptr @node_hstates, i64 0, i64 %20, i32 1, i64 0
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, %0
  br i1 %23, label %.critedge, label %24

24:                                               ; preds = %.preheader
  %25 = getelementptr [64 x %struct.node_hstate], ptr @node_hstates, i64 0, i64 %20, i32 1, i64 1
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, %0
  br i1 %27, label %.critedge, label %16, !llvm.loop !149

.loopexit:                                        ; preds = %16, %13
  tail call void asm sideeffect "487: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 487b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 487) #22, !srcloc !150
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 4367, i32 0, i64 12) #22, !srcloc !151
  unreachable

.critedge:                                        ; preds = %7, %24, %.preheader
  %.pn = phi i64 [ 1, %24 ], [ 0, %.preheader ], [ %9, %7 ]
  %28 = getelementptr [2 x %struct.hstate], ptr @hstates, i64 0, i64 %.pn
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 40
  %30 = load i32, ptr %29, align 8
  %31 = icmp ugt i32 %30, 10
  br i1 %31, label %40, label %32

32:                                               ; preds = %.critedge
  store i64 0, ptr %5, align 8, !annotation !41
  %33 = call i32 @kstrtoull(ptr noundef %2, i32 noundef 10, ptr noundef nonnull %5) #22
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %37, label %35

35:                                               ; preds = %32
  %36 = sext i32 %33 to i64
  br label %40

37:                                               ; preds = %32
  call void @_raw_spin_lock_irq(ptr noundef nonnull @hugetlb_lock) #22
  %38 = load i64, ptr %5, align 8
  %39 = getelementptr inbounds nuw i8, ptr %28, i64 96
  store i64 %38, ptr %39, align 8
  call void @_raw_spin_unlock_irq(ptr noundef nonnull @hugetlb_lock) #22
  br label %40

40:                                               ; preds = %37, %35, %.critedge
  %41 = phi i64 [ %36, %35 ], [ %3, %37 ], [ -22, %.critedge ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #22
  ret i64 %41
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i64 -2147483648, 2147483648) i64 @resv_hugepages_show(ptr noundef readnone %0, ptr readnone captures(none) %1, ptr noundef %2) #0 align 16 {
  br label %5

4:                                                ; preds = %5
  br i1 %6, label %5, label %11, !llvm.loop !147

5:                                                ; preds = %4, %3
  %6 = phi i1 [ true, %3 ], [ false, %4 ]
  %7 = phi i64 [ 0, %3 ], [ 1, %4 ]
  %8 = getelementptr [2 x ptr], ptr @hstate_kobjs, i64 0, i64 %7
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, %0
  br i1 %10, label %.critedge, label %4

11:                                               ; preds = %4
  %12 = load i32, ptr @nr_node_ids, align 4
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %.loopexit, label %.preheader

14:                                               ; preds = %22
  %15 = add nuw i32 %17, 1
  %16 = icmp eq i32 %15, %12
  br i1 %16, label %.loopexit, label %.preheader, !llvm.loop !148

.preheader:                                       ; preds = %11, %14
  %17 = phi i32 [ %15, %14 ], [ 0, %11 ]
  %18 = sext i32 %17 to i64
  %19 = getelementptr [64 x %struct.node_hstate], ptr @node_hstates, i64 0, i64 %18, i32 1, i64 0
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, %0
  br i1 %21, label %.critedge, label %22

22:                                               ; preds = %.preheader
  %23 = getelementptr [64 x %struct.node_hstate], ptr @node_hstates, i64 0, i64 %18, i32 1, i64 1
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, %0
  br i1 %25, label %.critedge, label %14, !llvm.loop !149

.loopexit:                                        ; preds = %14, %11
  tail call void asm sideeffect "487: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 487b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 487) #22, !srcloc !150
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 4367, i32 0, i64 12) #22, !srcloc !151
  unreachable

.critedge:                                        ; preds = %5, %22, %.preheader
  %.pn = phi i64 [ 1, %22 ], [ 0, %.preheader ], [ %7, %5 ]
  %26 = getelementptr [2 x %struct.hstate], ptr @hstates, i64 0, i64 %.pn, i32 9
  %27 = load i64, ptr %26, align 8
  %28 = tail call i32 (ptr, ptr, ...) @sysfs_emit(ptr noundef %2, ptr noundef nonnull @.str.21, i64 noundef %27) #22
  %29 = sext i32 %28 to i64
  ret i64 %29
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i64 -2147483648, 2147483648) i64 @nr_hugepages_mempolicy_show(ptr noundef readnone %0, ptr readnone captures(none) %1, ptr noundef %2) #0 align 16 {
  br label %5

4:                                                ; preds = %5
  br i1 %6, label %5, label %11, !llvm.loop !147

5:                                                ; preds = %4, %3
  %6 = phi i1 [ true, %3 ], [ false, %4 ]
  %7 = phi i64 [ 0, %3 ], [ 1, %4 ]
  %8 = getelementptr [2 x ptr], ptr @hstate_kobjs, i64 0, i64 %7
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, %0
  br i1 %10, label %.thread, label %4

11:                                               ; preds = %4
  %12 = load i32, ptr @nr_node_ids, align 4
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %.loopexit, label %.preheader

14:                                               ; preds = %22
  %15 = add nuw i32 %17, 1
  %16 = icmp eq i32 %15, %12
  br i1 %16, label %.loopexit, label %.preheader, !llvm.loop !148

.preheader:                                       ; preds = %11, %14
  %17 = phi i32 [ %15, %14 ], [ 0, %11 ]
  %18 = sext i32 %17 to i64
  %19 = getelementptr [64 x %struct.node_hstate], ptr @node_hstates, i64 0, i64 %18, i32 1, i64 0
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, %0
  br i1 %21, label %26, label %22

22:                                               ; preds = %.preheader
  %23 = getelementptr [64 x %struct.node_hstate], ptr @node_hstates, i64 0, i64 %18, i32 1, i64 1
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, %0
  br i1 %25, label %26, label %14, !llvm.loop !149

.loopexit:                                        ; preds = %14, %11
  tail call void asm sideeffect "487: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 487b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 487) #22, !srcloc !150
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 4367, i32 0, i64 12) #22, !srcloc !151
  unreachable

26:                                               ; preds = %22, %.preheader
  %27 = phi i64 [ 0, %.preheader ], [ 1, %22 ]
  %28 = icmp eq i32 %17, -1
  br i1 %28, label %.thread, label %32

.thread:                                          ; preds = %5, %26
  %29 = phi i64 [ %27, %26 ], [ %7, %5 ]
  %30 = getelementptr [2 x %struct.hstate], ptr @hstates, i64 0, i64 %29, i32 7
  %31 = load i64, ptr %30, align 8
  br label %36

32:                                               ; preds = %26
  %33 = getelementptr [2 x %struct.hstate], ptr @hstates, i64 0, i64 %27, i32 15, i64 %18
  %34 = load i32, ptr %33, align 4
  %35 = zext i32 %34 to i64
  br label %36

36:                                               ; preds = %32, %.thread
  %37 = phi i64 [ %31, %.thread ], [ %35, %32 ]
  %38 = tail call i32 (ptr, ptr, ...) @sysfs_emit(ptr noundef %2, ptr noundef nonnull @.str.21, i64 noundef %37) #22
  %39 = sext i32 %38 to i64
  ret i64 %39
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @nr_hugepages_mempolicy_store(ptr noundef readnone %0, ptr readnone captures(none) %1, ptr noundef %2, i64 noundef %3) #0 align 16 {
  %5 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #22
  store i64 0, ptr %5, align 8, !annotation !41
  %6 = call i32 @kstrtoull(ptr noundef %2, i32 noundef 10, ptr noundef nonnull %5) #22
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %.preheader4.i, label %8

8:                                                ; preds = %4
  %9 = sext i32 %6 to i64
  br label %nr_hugepages_store_common.exit

10:                                               ; preds = %.preheader4.i
  br i1 %11, label %.preheader4.i, label %16, !llvm.loop !147

.preheader4.i:                                    ; preds = %4, %10
  %11 = phi i1 [ false, %10 ], [ true, %4 ]
  %12 = phi i64 [ 1, %10 ], [ 0, %4 ]
  %13 = getelementptr [2 x ptr], ptr @hstate_kobjs, i64 0, i64 %12
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, %0
  br i1 %15, label %.critedge.i, label %10

16:                                               ; preds = %10
  %17 = load i32, ptr @nr_node_ids, align 4
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %.loopexit.i, label %.preheader.i

19:                                               ; preds = %27
  %20 = add nuw i32 %22, 1
  %21 = icmp eq i32 %20, %17
  br i1 %21, label %.loopexit.i, label %.preheader.i, !llvm.loop !148

.preheader.i:                                     ; preds = %16, %19
  %22 = phi i32 [ %20, %19 ], [ 0, %16 ]
  %23 = sext i32 %22 to i64
  %24 = getelementptr [64 x %struct.node_hstate], ptr @node_hstates, i64 0, i64 %23, i32 1, i64 0
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, %0
  br i1 %26, label %.critedge.i, label %27

27:                                               ; preds = %.preheader.i
  %28 = getelementptr [64 x %struct.node_hstate], ptr @node_hstates, i64 0, i64 %23, i32 1, i64 1
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %29, %0
  br i1 %30, label %.critedge.i, label %19, !llvm.loop !149

.loopexit.i:                                      ; preds = %19, %16
  call void asm sideeffect "487: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 487b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 487) #22, !srcloc !150
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 4367, i32 0, i64 12) #22, !srcloc !151
  unreachable

.critedge.i:                                      ; preds = %.preheader4.i, %27, %.preheader.i
  %31 = phi i32 [ %22, %.preheader.i ], [ %22, %27 ], [ -1, %.preheader4.i ]
  %.pn.i = phi i64 [ 1, %27 ], [ 0, %.preheader.i ], [ %12, %.preheader4.i ]
  %32 = getelementptr [2 x %struct.hstate], ptr @hstates, i64 0, i64 %.pn.i
  %33 = load i64, ptr %5, align 8
  %34 = call fastcc i64 @__nr_hugepages_store_common(i1 noundef zeroext true, ptr noundef %32, i32 noundef %31, i64 noundef %33, i64 noundef %3)
  br label %nr_hugepages_store_common.exit

nr_hugepages_store_common.exit:                   ; preds = %8, %.critedge.i
  %35 = phi i64 [ %9, %8 ], [ %34, %.critedge.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #22
  ret i64 %35
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__register_sysctl_init(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @hugetlb_sysctl_handler(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 align 16 {
  %6 = alloca %struct.ctl_table, align 8
  %7 = alloca i64, align 8
  %8 = load i32, ptr @default_hstate_idx, align 4
  %9 = zext i32 %8 to i64
  %10 = getelementptr [2 x %struct.hstate], ptr @hstates, i64 0, i64 %9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #22
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %12 = load i64, ptr %11, align 8
  store i64 %12, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %6) #22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef align 8 dereferenceable(64) %0, i64 64, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 8
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
define internal i32 @hugetlb_mempolicy_sysctl_handler(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 align 16 {
  %6 = alloca %struct.ctl_table, align 8
  %7 = alloca i64, align 8
  %8 = load i32, ptr @default_hstate_idx, align 4
  %9 = zext i32 %8 to i64
  %10 = getelementptr [2 x %struct.hstate], ptr @hstates, i64 0, i64 %9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #22
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %12 = load i64, ptr %11, align 8
  store i64 %12, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %6) #22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef align 8 dereferenceable(64) %0, i64 64, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 8
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
define internal i32 @hugetlb_overcommit_handler(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 align 16 {
  %6 = alloca %struct.ctl_table, align 8
  %7 = alloca i64, align 8
  %8 = load i32, ptr @default_hstate_idx, align 4
  %9 = zext i32 %8 to i64
  %10 = getelementptr [2 x %struct.hstate], ptr @hstates, i64 0, i64 %9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #22
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
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %6) #22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef align 8 dereferenceable(64) %0, i64 64, i1 false)
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 8
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
  %26 = phi i32 [ -22, %14 ], [ 0, %23 ], [ %20, %18 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #22
  ret i32 %26
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @proc_doulongvec_minmax(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind null_pointer_is_valid
declare dso_local noundef i32 @sscanf(ptr noundef readonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #11

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
define internal fastcc range(i64 160, 0) i64 @make_huge_pte(i64 %.24.val, ptr noundef %0, i32 noundef range(i32 0, 2) %1) unnamed_addr #0 align 16 {
  %3 = icmp eq i32 %1, 0
  %4 = and i64 %.24.val, 66
  %5 = icmp eq i64 %4, 64
  br i1 %3, label %34, label %6

6:                                                ; preds = %2
  br i1 %5, label %7, label %8, !prof !15

7:                                                ; preds = %6
  tail call void asm sideeffect "450: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 450b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 450) #22, !srcloc !77
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.50, i32 10, i32 2307, i64 12) #22, !srcloc !78
  tail call void asm sideeffect "451: nop\0A\09.pushsection .discard.instr_end\0A\09.long 451b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 451) #22, !srcloc !79
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
  tail call void asm sideeffect "450: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 450b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 450) #22, !srcloc !77
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.50, i32 10, i32 2307, i64 12) #22, !srcloc !78
  tail call void asm sideeffect "451: nop\0A\09.pushsection .discard.instr_end\0A\09.long 451b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 451) #22, !srcloc !79
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
define internal fastcc noundef range(i32 -12, 1) i32 @allocate_file_region_entries(ptr noundef %0, i32 noundef %1) unnamed_addr #0 align 16 {
  %3 = alloca %struct.list_head, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #22
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #22
  ret i32 %54
}

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc noundef i64 @hugetlb_resv_map_add(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) unnamed_addr #9 align 16 {
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
  %29 = getelementptr [2 x %struct.page_counter], ptr %23, i64 0, i64 %28
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
declare dso_local i32 @__pmd_alloc(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__p4d_alloc(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__pud_alloc(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #20

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.uadd.sat.i64(i64, i64) #20

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #20

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #20

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #20

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #20

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #20

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #20

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, argmem: readwrite, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(read, argmem: none, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #9 = { fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #10 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #11 = { nofree nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #12 = { fn_ret_thunk_extern noreturn nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #13 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #16 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, argmem: none, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #17 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #18 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #19 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #20 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
!48 = distinct !{!48, !9, !10}
!49 = distinct !{!49, !9, !10}
!50 = distinct !{!50, !9, !10}
!51 = !{i64 1332740}
!52 = !{!"branch_weights", i32 0, i32 -2147483648}
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
!76 = !{i64 2149299556, i64 2149299595, i64 2149299616, i64 2149299653, i64 2149299676, i64 2149299546}
!77 = !{i64 2156373411, i64 2156373220, i64 2156373272, i64 2156373318, i64 2156373346}
!78 = !{i64 2156373485, i64 2156373514, i64 2156373560, i64 2156373618, i64 2156373672, i64 2156373726, i64 2156373781, i64 2156373812, i64 2156374120, i64 2156374126, i64 2156374173, i64 2156374196, i64 2156374222}
!79 = !{i64 2156374683, i64 2156374494, i64 2156374544, i64 2156374590, i64 2156374618}
!80 = !{i64 2152372215, i64 2152372254, i64 2152372275, i64 2152372312, i64 2152372335, i64 2152372344, i64 2152372545}
!81 = !{!"branch_weights", i32 1, i32 1999}
!82 = !{!"branch_weights", i32 0, i32 1}
!83 = distinct !{!83, !9, !10}
!84 = !{i64 2151347150}
!85 = !{i64 2148818104}
!86 = !{i64 2150383807}
!87 = !{!"branch_weights", i32 1, i32 2001, i32 2000}
!88 = !{i64 2156967600, i64 2156967409, i64 2156967461, i64 2156967507, i64 2156967535}
!89 = !{i64 2156967674, i64 2156967703, i64 2156967749, i64 2156967807, i64 2156967861, i64 2156967915, i64 2156967970, i64 2156968001}
!90 = !{!"branch_weights", i32 1, i32 4001}
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
