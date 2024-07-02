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
  %4 = load ptr, ptr getelementptr inbounds (i8, ptr @kmalloc_caches, i64 48), align 16
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef range(i32 -12, 1) i32 @hugetlb_acct_memory(ptr noundef %0, i64 noundef %1) unnamed_addr #0 align 16 {
  %3 = alloca %struct.list_head, align 8
  %4 = alloca %struct.list_head, align 8
  %5 = alloca %struct.list_head, align 8
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %241, label %7

7:                                                ; preds = %2
  tail call void @_raw_spin_lock_irq(ptr noundef nonnull @hugetlb_lock) #22
  %8 = icmp sgt i64 %1, 0
  %9 = getelementptr inbounds i8, ptr %0, i64 80
  br i1 %8, label %10, label %.thread24

10:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #22
  store ptr %5, ptr %5, align 8
  %11 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %5, ptr %11, align 8
  %12 = load i64, ptr %9, align 8
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds i8, ptr %0, i64 72
  %15 = load i64, ptr %14, align 8
  %16 = sub i64 %13, %15
  %17 = icmp slt i64 %16, 1
  br i1 %17, label %23, label %18

18:                                               ; preds = %10
  %19 = getelementptr inbounds i8, ptr %0, i64 40
  %20 = getelementptr inbounds i8, ptr %0, i64 88
  %21 = getelementptr inbounds i8, ptr %0, i64 96
  %22 = getelementptr inbounds i8, ptr %0, i64 1912
  br label %24

23:                                               ; preds = %10
  store i64 %13, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #22
  br label %116

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
  %46 = call fastcc ptr @alloc_fresh_hugetlb_folio(ptr noundef %0, i32 noundef %39, i32 noundef -1, ptr noundef null)
  %47 = icmp eq ptr %46, null
  br i1 %47, label %alloc_surplus_hugetlb_folio.exit.thread, label %48

48:                                               ; preds = %45
  call void @_raw_spin_lock_irq(ptr noundef nonnull @hugetlb_lock) #22
  %49 = load i64, ptr %20, align 8
  %50 = load i64, ptr %21, align 8
  %51 = icmp ult i64 %49, %50
  br i1 %51, label %54, label %52

52:                                               ; preds = %48
  %53 = getelementptr inbounds i8, ptr %46, i64 40
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %53, i32 4, ptr elementtype(i8) %53) #22, !srcloc !7
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
  %61 = getelementptr inbounds i8, ptr %46, i64 8
  %62 = load ptr, ptr %5, align 8
  %63 = getelementptr inbounds i8, ptr %62, i64 8
  store ptr %61, ptr %63, align 8
  store ptr %62, ptr %61, align 8
  %64 = getelementptr inbounds i8, ptr %46, i64 16
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
  br i1 %76, label %77, label %80

77:                                               ; preds = %alloc_surplus_hugetlb_folio.exit.thread
  %78 = and i8 %69, 1
  %79 = icmp eq i8 %78, 0
  br i1 %79, label %.loopexit28, label %24

80:                                               ; preds = %alloc_surplus_hugetlb_folio.exit.thread
  store i64 %72, ptr %9, align 8
  %81 = load ptr, ptr %5, align 8
  %82 = icmp eq ptr %81, %5
  br i1 %82, label %.loopexit28, label %83

83:                                               ; preds = %80
  %84 = add i64 %75, %70
  %85 = getelementptr inbounds i8, ptr %0, i64 120
  %86 = getelementptr inbounds i8, ptr %0, i64 1656
  br label %87

87:                                               ; preds = %92, %83
  %88 = phi ptr [ %81, %83 ], [ %94, %92 ]
  %89 = phi i64 [ %84, %83 ], [ %90, %92 ]
  %90 = add i64 %89, -1
  %91 = icmp slt i64 %90, 0
  br i1 %91, label %.loopexit28, label %92

92:                                               ; preds = %87
  %93 = getelementptr i8, ptr %88, i64 -8
  %94 = load ptr, ptr %88, align 8
  %95 = load i64, ptr %93, align 16
  %96 = lshr i64 %95, 58
  %97 = getelementptr [64 x %struct.list_head], ptr %85, i64 0, i64 %96
  %98 = getelementptr i8, ptr %88, i64 8
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds i8, ptr %94, i64 8
  store ptr %99, ptr %100, align 8
  store volatile ptr %94, ptr %99, align 8
  %101 = load ptr, ptr %97, align 8
  %102 = getelementptr inbounds i8, ptr %101, i64 8
  store ptr %88, ptr %102, align 8
  store ptr %101, ptr %88, align 8
  store ptr %97, ptr %98, align 8
  store volatile ptr %88, ptr %97, align 8
  %103 = load i64, ptr %14, align 8
  %104 = add i64 %103, 1
  store i64 %104, ptr %14, align 8
  %105 = getelementptr [64 x i32], ptr %86, i64 0, i64 %96
  %106 = load i32, ptr %105, align 4
  %107 = add i32 %106, 1
  store i32 %107, ptr %105, align 4
  %108 = getelementptr i8, ptr %88, i64 32
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %108, i32 8, ptr elementtype(i8) %108) #22, !srcloc !7
  %109 = icmp eq ptr %94, %5
  br i1 %109, label %.loopexit28, label %87, !llvm.loop !11

.loopexit28:                                      ; preds = %77, %92, %87, %80
  call void @_raw_spin_unlock_irq(ptr noundef nonnull @hugetlb_lock) #22
  %110 = load ptr, ptr %5, align 8
  %111 = icmp eq ptr %110, %5
  br i1 %111, label %.loopexit27, label %.preheader

.preheader:                                       ; preds = %.loopexit28, %.preheader
  %112 = phi ptr [ %114, %.preheader ], [ %110, %.loopexit28 ]
  %113 = getelementptr i8, ptr %112, i64 -8
  %114 = load ptr, ptr %112, align 8
  call void @free_huge_folio(ptr noundef %113)
  %115 = icmp eq ptr %114, %5
  br i1 %115, label %.loopexit27, label %.preheader, !llvm.loop !12

.loopexit27:                                      ; preds = %.preheader, %.loopexit28
  call void @_raw_spin_lock_irq(ptr noundef nonnull @hugetlb_lock) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #22
  br i1 %76, label %239, label %116

116:                                              ; preds = %.loopexit27, %23
  %117 = getelementptr inbounds i8, ptr %0, i64 1656
  %118 = getelementptr inbounds i8, ptr %0, i64 40
  %119 = load i32, ptr %118, align 8
  switch i32 %119, label %120 [
    i32 9, label %124
    i32 18, label %124
  ]

120:                                              ; preds = %116
  %121 = add i32 %119, 12
  %122 = load i32, ptr @pgdir_shift, align 4
  %123 = icmp eq i32 %121, %122
  br i1 %123, label %124, label %127

124:                                              ; preds = %120, %116, %116
  %125 = icmp ult i32 %119, 11
  %126 = select i1 %125, i32 20, i32 4
  br label %127

127:                                              ; preds = %124, %120
  %128 = phi i32 [ 4, %120 ], [ %126, %124 ]
  %129 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #23, !srcloc !13
  %130 = inttoptr i64 %129 to ptr
  %131 = call ptr @get_task_policy(ptr noundef %130) #22
  %132 = getelementptr inbounds i8, ptr %131, i64 4
  %133 = load i16, ptr %132, align 4
  %134 = icmp eq i16 %133, 2
  br i1 %134, label %135, label %143

135:                                              ; preds = %127
  %136 = lshr i32 20054306, %128
  %137 = and i32 %136, 3
  %138 = call zeroext i1 @apply_policy_zone(ptr noundef %131, i32 noundef %137) #22
  br i1 %138, label %139, label %143

139:                                              ; preds = %135
  %140 = getelementptr inbounds i8, ptr %131, i64 8
  %141 = call i32 @cpuset_nodemask_valid_mems_allowed(ptr noundef %140) #22
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %143, label %144

143:                                              ; preds = %139, %135, %127
  br label %144

144:                                              ; preds = %143, %139
  %145 = phi ptr [ null, %143 ], [ %140, %139 ]
  %146 = getelementptr inbounds i8, ptr %130, i64 2248
  %147 = load i64, ptr %146, align 8
  %148 = icmp eq i64 %147, 0
  br i1 %148, label %.thread, label %149

149:                                              ; preds = %144
  %150 = call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %147) #24, !srcloc !14
  %151 = trunc i64 %150 to i32
  %152 = icmp ult i32 %151, 64
  br i1 %152, label %153, label %.thread

153:                                              ; preds = %149
  %154 = icmp eq ptr %145, null
  br i1 %154, label %.split.us, label %.split

.split.us:                                        ; preds = %153, %168
  %155 = phi i32 [ %170, %168 ], [ %151, %153 ]
  %156 = phi i32 [ %160, %168 ], [ 0, %153 ]
  %157 = zext nneg i32 %155 to i64
  %158 = getelementptr i32, ptr %117, i64 %157
  %159 = load i32, ptr %158, align 4
  %160 = add i32 %159, %156
  %161 = icmp eq i32 %155, 63
  br i1 %161, label %.thread23, label %162, !prof !15

162:                                              ; preds = %.split.us
  %163 = add nuw nsw i32 %155, 1
  %164 = zext nneg i32 %163 to i64
  %165 = shl nsw i64 -1, %164
  %166 = and i64 %147, %165
  %167 = icmp eq i64 %166, 0
  br i1 %167, label %.thread23, label %168

168:                                              ; preds = %162
  %169 = call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %166) #24, !srcloc !14
  %170 = trunc i64 %169 to i32
  %171 = icmp ult i32 %170, 64
  br i1 %171, label %.split.us, label %.thread23, !llvm.loop !16

.split:                                           ; preds = %153, %192
  %172 = phi i32 [ %194, %192 ], [ %151, %153 ]
  %173 = phi i32 [ %183, %192 ], [ 0, %153 ]
  %174 = zext nneg i32 %172 to i64
  %175 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %145, i64 %174) #22, !srcloc !17
  %176 = icmp ult i8 %175, 2
  call void @llvm.assume(i1 %176)
  %177 = icmp eq i8 %175, 0
  br i1 %177, label %182, label %178

178:                                              ; preds = %.split
  %179 = getelementptr i32, ptr %117, i64 %174
  %180 = load i32, ptr %179, align 4
  %181 = add i32 %180, %173
  br label %182

182:                                              ; preds = %178, %.split
  %183 = phi i32 [ %181, %178 ], [ %173, %.split ]
  %184 = icmp eq i32 %172, 63
  br i1 %184, label %.thread23, label %185, !prof !15

185:                                              ; preds = %182
  %186 = add nuw nsw i32 %172, 1
  %187 = load i64, ptr %146, align 8
  %188 = zext nneg i32 %186 to i64
  %189 = shl nsw i64 -1, %188
  %190 = and i64 %187, %189
  %191 = icmp eq i64 %190, 0
  br i1 %191, label %.thread23, label %192

192:                                              ; preds = %185
  %193 = call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %190) #24, !srcloc !14
  %194 = trunc i64 %193 to i32
  %195 = icmp ult i32 %194, 64
  br i1 %195, label %.split, label %.thread23, !llvm.loop !16

.thread23:                                        ; preds = %192, %182, %185, %.split.us, %162, %168
  %.us-phi = phi i32 [ %160, %168 ], [ %160, %162 ], [ %160, %.split.us ], [ %183, %185 ], [ %183, %182 ], [ %183, %192 ]
  %196 = zext i32 %.us-phi to i64
  br label %.thread

.thread:                                          ; preds = %144, %.thread23, %149
  %197 = phi i64 [ 0, %149 ], [ %196, %.thread23 ], [ 0, %144 ]
  %198 = icmp slt i64 %197, %1
  br i1 %198, label %199, label %239

199:                                              ; preds = %.thread
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #22
  store ptr %4, ptr %4, align 8
  %200 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %4, ptr %200, align 8
  %201 = load i64, ptr %9, align 8
  %202 = sub i64 %201, %1
  store i64 %202, ptr %9, align 8
  %203 = getelementptr inbounds i8, ptr %0, i64 88
  %204 = load i64, ptr %203, align 8
  %205 = icmp eq i64 %204, 0
  br i1 %205, label %.loopexit, label %206

206:                                              ; preds = %199
  %207 = call i64 @llvm.umin.i64(i64 %204, i64 %1)
  br label %208

208:                                              ; preds = %212, %206
  %209 = phi i64 [ %213, %212 ], [ %207, %206 ]
  %210 = call fastcc ptr @remove_pool_hugetlb_folio(ptr noundef %0, ptr noundef nonnull getelementptr inbounds (i8, ptr @node_states, i64 24), i1 noundef zeroext true)
  %211 = icmp eq ptr %210, null
  br i1 %211, label %.loopexit, label %212

212:                                              ; preds = %208
  %213 = add nsw i64 %209, -1
  %214 = getelementptr inbounds i8, ptr %210, i64 8
  %215 = load ptr, ptr %4, align 8
  %216 = getelementptr inbounds i8, ptr %215, i64 8
  store ptr %214, ptr %216, align 8
  store ptr %215, ptr %214, align 8
  %217 = getelementptr inbounds i8, ptr %210, i64 16
  store ptr %4, ptr %217, align 8
  store volatile ptr %214, ptr %4, align 8
  %218 = icmp eq i64 %213, 0
  br i1 %218, label %.loopexit, label %208

.loopexit:                                        ; preds = %212, %208, %199
  call void @_raw_spin_unlock_irq(ptr noundef nonnull @hugetlb_lock) #22
  call fastcc void @update_and_free_pages_bulk(ptr noundef %0, ptr noundef nonnull %4)
  call void @_raw_spin_lock_irq(ptr noundef nonnull @hugetlb_lock) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #22
  br label %239

.thread24:                                        ; preds = %7
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #22
  store ptr %3, ptr %3, align 8
  %219 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %3, ptr %219, align 8
  %220 = load i64, ptr %9, align 8
  %221 = add i64 %220, %1
  store i64 %221, ptr %9, align 8
  %222 = getelementptr inbounds i8, ptr %0, i64 88
  %223 = load i64, ptr %222, align 8
  %224 = icmp eq i64 %223, 0
  br i1 %224, label %.loopexit31, label %225

225:                                              ; preds = %.thread24
  %226 = sub i64 0, %1
  %227 = call i64 @llvm.umin.i64(i64 %223, i64 %226)
  br label %228

228:                                              ; preds = %232, %225
  %229 = phi i64 [ %233, %232 ], [ %227, %225 ]
  %230 = call fastcc ptr @remove_pool_hugetlb_folio(ptr noundef %0, ptr noundef nonnull getelementptr inbounds (i8, ptr @node_states, i64 24), i1 noundef zeroext true)
  %231 = icmp eq ptr %230, null
  br i1 %231, label %.loopexit31, label %232

232:                                              ; preds = %228
  %233 = add i64 %229, -1
  %234 = getelementptr inbounds i8, ptr %230, i64 8
  %235 = load ptr, ptr %3, align 8
  %236 = getelementptr inbounds i8, ptr %235, i64 8
  store ptr %234, ptr %236, align 8
  store ptr %235, ptr %234, align 8
  %237 = getelementptr inbounds i8, ptr %230, i64 16
  store ptr %3, ptr %237, align 8
  store volatile ptr %234, ptr %3, align 8
  %238 = icmp eq i64 %233, 0
  br i1 %238, label %.loopexit31, label %228

.loopexit31:                                      ; preds = %232, %228, %.thread24
  call void @_raw_spin_unlock_irq(ptr noundef nonnull @hugetlb_lock) #22
  call fastcc void @update_and_free_pages_bulk(ptr noundef %0, ptr noundef nonnull %3)
  call void @_raw_spin_lock_irq(ptr noundef nonnull @hugetlb_lock) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #22
  br label %239

239:                                              ; preds = %.thread, %.loopexit31, %.loopexit, %.loopexit27
  %240 = phi i32 [ -12, %.loopexit27 ], [ -12, %.loopexit ], [ 0, %.loopexit31 ], [ 0, %.thread ]
  call void @_raw_spin_unlock_irq(ptr noundef nonnull @hugetlb_lock) #22
  br label %241

241:                                              ; preds = %239, %2
  %242 = phi i32 [ %240, %239 ], [ 0, %2 ]
  ret i32 %242
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @hugepage_put_subpool(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %0) #22
  %3 = getelementptr inbounds i8, ptr %0, i64 8
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
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  %13 = load i64, ptr %12, align 8
  %14 = icmp eq i64 %13, -1
  br i1 %14, label %15, label %19

15:                                               ; preds = %11
  %16 = getelementptr inbounds i8, ptr %0, i64 40
  %17 = load i64, ptr %16, align 8
  %18 = icmp eq i64 %17, -1
  br i1 %18, label %.thread, label %19

19:                                               ; preds = %15, %11
  %20 = phi i64 [ 24, %11 ], [ 48, %15 ]
  %21 = phi i64 [ 0, %11 ], [ %17, %15 ]
  %22 = getelementptr inbounds i8, ptr %0, i64 %20
  %23 = load i64, ptr %22, align 8
  %24 = icmp eq i64 %23, %21
  br i1 %24, label %25, label %32

25:                                               ; preds = %19
  %.phi.trans.insert = getelementptr inbounds i8, ptr %0, i64 40
  %.pre = load i64, ptr %.phi.trans.insert, align 8
  %26 = icmp eq i64 %.pre, -1
  br i1 %26, label %.thread, label %27

27:                                               ; preds = %25
  %28 = getelementptr inbounds i8, ptr %0, i64 32
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
define dso_local void @hugetlb_vma_lock_read(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 128
  %5 = icmp eq i64 %4, 0
  %6 = getelementptr inbounds i8, ptr %0, i64 144
  %7 = load ptr, ptr %6, align 8
  br i1 %5, label %12, label %8

8:                                                ; preds = %1
  %9 = icmp eq ptr %7, null
  br i1 %9, label %24, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds i8, ptr %7, i64 8
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
  %21 = getelementptr inbounds i8, ptr %20, i64 56
  br label %22

22:                                               ; preds = %18, %10
  %23 = phi ptr [ %21, %18 ], [ %11, %10 ]
  tail call void @down_read(ptr noundef %23) #22
  br label %24

24:                                               ; preds = %8, %22, %12
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
  %6 = getelementptr inbounds i8, ptr %0, i64 144
  %7 = load ptr, ptr %6, align 8
  br i1 %5, label %12, label %8

8:                                                ; preds = %1
  %9 = icmp eq ptr %7, null
  br i1 %9, label %24, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds i8, ptr %7, i64 8
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
  %21 = getelementptr inbounds i8, ptr %20, i64 56
  br label %22

22:                                               ; preds = %18, %10
  %23 = phi ptr [ %21, %18 ], [ %11, %10 ]
  tail call void @up_read(ptr noundef %23) #22
  br label %24

24:                                               ; preds = %8, %22, %12
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
  %6 = getelementptr inbounds i8, ptr %0, i64 144
  %7 = load ptr, ptr %6, align 8
  br i1 %5, label %12, label %8

8:                                                ; preds = %1
  %9 = icmp eq ptr %7, null
  br i1 %9, label %24, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds i8, ptr %7, i64 8
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
  %21 = getelementptr inbounds i8, ptr %20, i64 56
  br label %22

22:                                               ; preds = %18, %10
  %23 = phi ptr [ %21, %18 ], [ %11, %10 ]
  tail call void @down_write(ptr noundef %23) #22
  br label %24

24:                                               ; preds = %8, %22, %12
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
  %6 = getelementptr inbounds i8, ptr %0, i64 144
  %7 = load ptr, ptr %6, align 8
  br i1 %5, label %12, label %8

8:                                                ; preds = %1
  %9 = icmp eq ptr %7, null
  br i1 %9, label %24, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds i8, ptr %7, i64 8
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
  %21 = getelementptr inbounds i8, ptr %20, i64 56
  br label %22

22:                                               ; preds = %18, %10
  %23 = phi ptr [ %21, %18 ], [ %11, %10 ]
  tail call void @up_write(ptr noundef %23) #22
  br label %24

24:                                               ; preds = %8, %22, %12
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
  %6 = getelementptr inbounds i8, ptr %0, i64 144
  %7 = load ptr, ptr %6, align 8
  br i1 %5, label %12, label %8

8:                                                ; preds = %1
  %9 = icmp eq ptr %7, null
  br i1 %9, label %25, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds i8, ptr %7, i64 8
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
  %21 = getelementptr inbounds i8, ptr %20, i64 56
  br label %22

22:                                               ; preds = %18, %10
  %23 = phi ptr [ %21, %18 ], [ %11, %10 ]
  %24 = tail call i32 @down_write_trylock(ptr noundef %23) #22
  br label %25

25:                                               ; preds = %8, %22, %12
  %26 = phi i32 [ 1, %12 ], [ %24, %22 ], [ 1, %8 ]
  ret i32 %26
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
  br i1 %8, label %.thread, label %9

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
  br i1 %17, label %40, label %18

18:                                               ; preds = %13
  store i64 %16, ptr %14, align 8
  br label %19

19:                                               ; preds = %18, %9
  %20 = getelementptr inbounds i8, ptr %7, i64 40
  %21 = load i64, ptr %20, align 8
  %22 = icmp eq i64 %21, -1
  br i1 %22, label %.thread5, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds i8, ptr %7, i64 48
  %25 = load i64, ptr %24, align 8
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %.thread5, label %27

27:                                               ; preds = %23
  %28 = icmp slt i64 %25, 1
  %29 = add nsw i64 %25, -1
  %30 = select i1 %28, i64 0, i64 %29
  store i64 %30, ptr %24, align 8
  tail call void @_raw_spin_unlock_irq(ptr noundef nonnull %7) #22
  br i1 %28, label %31, label %.thread9

.thread5:                                         ; preds = %23, %19
  tail call void @_raw_spin_unlock_irq(ptr noundef nonnull %7) #22
  br label %.thread

31:                                               ; preds = %27
  %notsub = add i64 %25, -2
  %32 = icmp slt i64 %notsub, -1
  br i1 %32, label %.thread, label %.thread8

.thread:                                          ; preds = %1, %.thread5, %31
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 872
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  %38 = tail call fastcc i32 @hugetlb_acct_memory(ptr noundef %37, i64 noundef 1), !range !6
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %.thread9, label %.thread8

40:                                               ; preds = %13
  tail call void @_raw_spin_unlock_irq(ptr noundef nonnull %7) #22
  br label %.thread8

.thread8:                                         ; preds = %31, %40, %.thread
  %41 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.1) #25
  br label %.thread9

.thread9:                                         ; preds = %27, %.thread, %.thread8
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
  %1 = load ptr, ptr getelementptr inbounds (i8, ptr @kmalloc_caches, i64 56), align 8
  %2 = tail call noalias align 8 dereferenceable_or_null(120) ptr @kmalloc_trace(ptr noundef %1, i32 noundef 3264, i64 noundef 120) #21
  %3 = load ptr, ptr getelementptr inbounds (i8, ptr @kmalloc_caches, i64 48), align 16
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
  br i1 %5, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %1, %.preheader
  %6 = phi ptr [ %7, %.preheader ], [ %4, %1 ]
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %6, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %7, i64 8
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
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = getelementptr inbounds i8, ptr %0, i64 4
  %6 = getelementptr inbounds i8, ptr %0, i64 48
  %7 = getelementptr inbounds i8, ptr %0, i64 24
  %8 = getelementptr inbounds i8, ptr %0, i64 32
  br label %9

9:                                                ; preds = %.thread, %3
  %10 = phi i64 [ 0, %3 ], [ %15, %.thread ]
  %11 = phi ptr [ null, %3 ], [ %47, %.thread ]
  tail call void @_raw_spin_lock(ptr noundef %5) #22
  %12 = load ptr, ptr %4, align 8
  %13 = icmp eq ptr %12, %4
  br i1 %13, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %9, %78
  %14 = phi ptr [ %16, %78 ], [ %12, %9 ]
  %15 = phi i64 [ %79, %78 ], [ %10, %9 ]
  %16 = load ptr, ptr %14, align 8
  %17 = getelementptr inbounds i8, ptr %14, i64 24
  %18 = load i64, ptr %17, align 8
  %19 = icmp sgt i64 %18, %1
  %.phi.trans.insert = getelementptr inbounds i8, ptr %14, i64 16
  %.pre = load i64, ptr %.phi.trans.insert, align 8
  br i1 %19, label %.preheader._crit_edge, label %20

20:                                               ; preds = %.preheader
  %21 = icmp eq i64 %18, %.pre
  %22 = icmp eq i64 %18, %1
  %23 = and i1 %22, %21
  br i1 %23, label %.preheader._crit_edge, label %78

.preheader._crit_edge:                            ; preds = %.preheader, %20
  %24 = phi i64 [ %1, %20 ], [ %.pre, %.preheader ]
  %25 = getelementptr inbounds i8, ptr %14, i64 16
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
  %39 = getelementptr inbounds i8, ptr %38, i64 8
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %38, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 8
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
  tail call void @_raw_spin_unlock(ptr noundef %5) #22
  %46 = load ptr, ptr getelementptr inbounds (i8, ptr @kmalloc_caches, i64 48), align 16
  %47 = tail call noalias align 8 dereferenceable_or_null(48) ptr @kmalloc_trace(ptr noundef %46, i32 noundef 3264, i64 noundef 48) #21
  %48 = icmp eq ptr %47, null
  br i1 %48, label %.loopexit13, label %9

.thread10:                                        ; preds = %31, %37
  %49 = phi ptr [ %38, %37 ], [ %11, %31 ]
  %50 = sub i64 %2, %1
  %51 = add i64 %15, %50
  tail call void @hugetlb_cgroup_uncharge_file_region(ptr noundef %0, ptr noundef %14, i64 noundef %50, i1 noundef zeroext false) #22
  %52 = getelementptr inbounds i8, ptr %49, i64 16
  store i64 %2, ptr %52, align 8
  %53 = load i64, ptr %17, align 8
  %54 = getelementptr inbounds i8, ptr %49, i64 24
  store i64 %53, ptr %54, align 8
  tail call fastcc void @copy_hugetlb_cgroup_uncharge_info(ptr noundef nonnull %49, ptr noundef %14)
  store volatile ptr %49, ptr %49, align 8
  %55 = getelementptr inbounds i8, ptr %49, i64 8
  store volatile ptr %49, ptr %55, align 8
  store i64 %1, ptr %17, align 8
  %56 = load ptr, ptr %14, align 8
  %57 = getelementptr inbounds i8, ptr %56, i64 8
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
  %63 = getelementptr inbounds i8, ptr %14, i64 8
  %64 = load ptr, ptr %63, align 8
  %65 = load ptr, ptr %14, align 8
  %66 = getelementptr inbounds i8, ptr %65, i64 8
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
  tail call void @_raw_spin_unlock(ptr noundef %5) #22
  tail call void @kfree(ptr noundef %82) #22
  br label %.loopexit13

.loopexit13:                                      ; preds = %.thread, %.loopexit
  %83 = phi i64 [ %81, %.loopexit ], [ -12, %.thread ]
  ret i64 %83
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
  br i1 %22, label %.thread, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds i8, ptr %0, i64 144
  %25 = load ptr, ptr %24, align 8
  %26 = ptrtoint ptr %25 to i64
  %27 = and i64 %26, 1
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %.thread, label %29

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
  tail call void asm sideeffect "decq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %44, ptr elementtype(i64) %44) #22, !srcloc !22
  br label %55

45:                                               ; preds = %38
  %46 = getelementptr inbounds i8, ptr %31, i64 24
  %47 = load ptr, ptr %46, align 8
  %48 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; subq $2, $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %47, i64 1, ptr elementtype(i64) %47) #22, !srcloc !23
  %49 = icmp ult i8 %48, 2
  tail call void @llvm.assume(i1 %49)
  %50 = icmp eq i8 %48, 0
  br i1 %50, label %55, label %51, !prof !24

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
  %63 = getelementptr inbounds i8, ptr %21, i64 32
  %64 = tail call fastcc i64 @region_del(ptr noundef nonnull %21, i64 noundef 0, i64 noundef 9223372036854775807)
  %65 = load ptr, ptr %63, align 8
  %66 = icmp eq ptr %65, %63
  br i1 %66, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %62, %.preheader
  %67 = phi ptr [ %68, %.preheader ], [ %65, %62 ]
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds i8, ptr %67, i64 8
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds i8, ptr %68, i64 8
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
  %76 = getelementptr inbounds i8, ptr %0, i64 144
  br i1 %75, label %84, label %77

77:                                               ; preds = %.thread
  %78 = load ptr, ptr %76, align 8
  %79 = icmp eq ptr %78, null
  br i1 %79, label %85, label %80

80:                                               ; preds = %77
  %81 = getelementptr inbounds i8, ptr %78, i64 48
  %82 = load ptr, ptr %81, align 8
  %83 = icmp eq ptr %82, %0
  br i1 %83, label %85, label %84

84:                                               ; preds = %80, %.thread
  store ptr null, ptr %76, align 8
  br label %85

85:                                               ; preds = %84, %80, %77
  ret void
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(read, inaccessiblemem: none)
define dso_local ptr @size_to_hstate(i64 noundef %0) local_unnamed_addr #8 align 16 {
  %2 = load i32, ptr @hugetlb_max_hstate, align 4
  %3 = sext i32 %2 to i64
  %4 = getelementptr [2 x %struct.hstate], ptr @hstates, i64 0, i64 %3
  %5 = icmp ugt ptr %4, @hstates
  br i1 %5, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %1, %12
  %6 = phi ptr [ %13, %12 ], [ @hstates, %1 ]
  %7 = getelementptr inbounds i8, ptr %6, i64 40
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
  br i1 %15, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %9, %22
  %16 = phi ptr [ %23, %22 ], [ @hstates, %9 ]
  %17 = getelementptr inbounds i8, ptr %16, i64 40
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
  %27 = getelementptr inbounds i8, ptr %0, i64 144
  %28 = load ptr, ptr %27, align 16
  store ptr null, ptr %27, align 16
  %29 = getelementptr inbounds i8, ptr %0, i64 24
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
  %36 = getelementptr inbounds i8, ptr %0, i64 40
  %37 = load volatile i64, ptr %36, align 8
  %38 = and i64 %37, 1
  %.not = icmp eq i64 %38, 0
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %36, i32 -2, ptr elementtype(i8) %36) #22, !srcloc !29
  br i1 %.not, label %39, label %93

39:                                               ; preds = %35
  %40 = icmp eq ptr %28, null
  br i1 %40, label %90, label %41

41:                                               ; preds = %39
  %42 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %28) #22
  %43 = getelementptr inbounds i8, ptr %28, i64 16
  %44 = load i64, ptr %43, align 8
  %45 = icmp eq i64 %44, -1
  br i1 %45, label %50, label %46

46:                                               ; preds = %41
  %47 = getelementptr inbounds i8, ptr %28, i64 24
  %48 = load i64, ptr %47, align 8
  %49 = add i64 %48, -1
  store i64 %49, ptr %47, align 8
  br label %50

50:                                               ; preds = %46, %41
  %51 = getelementptr inbounds i8, ptr %28, i64 40
  %52 = load i64, ptr %51, align 8
  %53 = icmp eq i64 %52, -1
  br i1 %53, label %66, label %54

54:                                               ; preds = %50
  %55 = getelementptr inbounds i8, ptr %28, i64 24
  %56 = load i64, ptr %55, align 8
  %57 = icmp slt i64 %56, %52
  br i1 %57, label %58, label %66

58:                                               ; preds = %54
  %59 = getelementptr inbounds i8, ptr %28, i64 48
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
  %68 = getelementptr inbounds i8, ptr %28, i64 8
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
  %80 = getelementptr inbounds i8, ptr %28, i64 %78
  %81 = load i64, ptr %80, align 8
  %82 = icmp eq i64 %81, %79
  br i1 %82, label %83, label %90

83:                                               ; preds = %77
  %.pr = load i64, ptr %51, align 8
  %84 = icmp eq i64 %.pr, -1
  br i1 %84, label %.thread, label %85

85:                                               ; preds = %83
  %86 = getelementptr inbounds i8, ptr %28, i64 32
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
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %36, i32 -3, ptr elementtype(i8) %36) #22, !srcloc !29
  %96 = ptrtoint ptr %25 to i64
  %97 = sub i64 %96, ptrtoint (ptr @hstates to i64)
  %98 = sdiv exact i64 %97, 6088
  %99 = trunc i64 %98 to i32
  %100 = getelementptr inbounds i8, ptr %25, i64 40
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
  %108 = getelementptr inbounds i8, ptr %25, i64 80
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
  %118 = getelementptr inbounds i8, ptr %0, i64 8
  %119 = getelementptr inbounds i8, ptr %0, i64 16
  %120 = load ptr, ptr %119, align 8
  %121 = load ptr, ptr %118, align 8
  %122 = getelementptr inbounds i8, ptr %121, i64 8
  store ptr %120, ptr %122, align 8
  store volatile ptr %121, ptr %120, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %118, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %119, align 8
  %123 = load volatile i64, ptr %36, align 8
  %124 = and i64 %123, 8
  %125 = icmp eq i64 %124, 0
  br i1 %125, label %134, label %126

126:                                              ; preds = %115
  %127 = getelementptr inbounds i8, ptr %25, i64 72
  %128 = load i64, ptr %127, align 8
  %129 = add i64 %128, -1
  store i64 %129, ptr %127, align 8
  %130 = getelementptr inbounds i8, ptr %25, i64 1656
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
  %141 = getelementptr inbounds i8, ptr %0, i64 52
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !30
  store volatile i32 1, ptr %141, align 4
  %142 = getelementptr inbounds i8, ptr %25, i64 64
  %143 = load i64, ptr %142, align 8
  %144 = add i64 %143, -1
  store i64 %144, ptr %142, align 8
  %145 = getelementptr inbounds i8, ptr %25, i64 1400
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
  %154 = tail call zeroext i1 @llist_add_batch(ptr noundef %29, ptr noundef %29, ptr noundef nonnull @hpage_freelist) #22
  br i1 %154, label %155, label %228

155:                                              ; preds = %153
  %156 = load ptr, ptr @system_wq, align 8
  %157 = tail call zeroext i1 @queue_work_on(i32 noundef 64, ptr noundef %156, ptr noundef nonnull @free_hpage_work) #22
  br label %228

158:                                              ; preds = %111
  %159 = getelementptr inbounds i8, ptr %25, i64 1912
  %160 = getelementptr [64 x i32], ptr %159, i64 0, i64 %26
  %161 = load i32, ptr %160, align 4
  %162 = icmp eq i32 %161, 0
  %163 = load i64, ptr %0, align 16
  %164 = lshr i64 %163, 58
  %165 = getelementptr inbounds i8, ptr %0, i64 8
  br i1 %162, label %212, label %166

166:                                              ; preds = %158
  %167 = getelementptr inbounds i8, ptr %0, i64 16
  %168 = load ptr, ptr %167, align 8
  %169 = load ptr, ptr %165, align 8
  %170 = getelementptr inbounds i8, ptr %169, i64 8
  store ptr %168, ptr %170, align 8
  store volatile ptr %169, ptr %168, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %165, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %167, align 8
  %171 = load volatile i64, ptr %36, align 8
  %172 = and i64 %171, 8
  %173 = icmp eq i64 %172, 0
  br i1 %173, label %182, label %174

174:                                              ; preds = %166
  %175 = getelementptr inbounds i8, ptr %25, i64 72
  %176 = load i64, ptr %175, align 8
  %177 = add i64 %176, -1
  store i64 %177, ptr %175, align 8
  %178 = getelementptr inbounds i8, ptr %25, i64 1656
  %179 = getelementptr [64 x i32], ptr %178, i64 0, i64 %164
  %180 = load i32, ptr %179, align 4
  %181 = add i32 %180, -1
  store i32 %181, ptr %179, align 4
  br label %182

182:                                              ; preds = %174, %166
  %183 = getelementptr inbounds i8, ptr %25, i64 88
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
  %195 = getelementptr inbounds i8, ptr %0, i64 52
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !30
  store volatile i32 1, ptr %195, align 4
  %196 = getelementptr inbounds i8, ptr %25, i64 64
  %197 = load i64, ptr %196, align 8
  %198 = add i64 %197, -1
  store i64 %198, ptr %196, align 8
  %199 = getelementptr inbounds i8, ptr %25, i64 1400
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
  %208 = tail call zeroext i1 @llist_add_batch(ptr noundef %29, ptr noundef %29, ptr noundef nonnull @hpage_freelist) #22
  br i1 %208, label %209, label %228

209:                                              ; preds = %207
  %210 = load ptr, ptr @system_wq, align 8
  %211 = tail call zeroext i1 @queue_work_on(i32 noundef 64, ptr noundef %210, ptr noundef nonnull @free_hpage_work) #22
  br label %228

212:                                              ; preds = %158
  %213 = getelementptr inbounds i8, ptr %25, i64 120
  %214 = getelementptr [64 x %struct.list_head], ptr %213, i64 0, i64 %164
  %215 = getelementptr inbounds i8, ptr %0, i64 16
  %216 = load ptr, ptr %215, align 8
  %217 = load ptr, ptr %165, align 8
  %218 = getelementptr inbounds i8, ptr %217, i64 8
  store ptr %216, ptr %218, align 8
  store volatile ptr %217, ptr %216, align 8
  %219 = load ptr, ptr %214, align 8
  %220 = getelementptr inbounds i8, ptr %219, i64 8
  store ptr %165, ptr %220, align 8
  store ptr %219, ptr %165, align 8
  store ptr %214, ptr %215, align 8
  store volatile ptr %165, ptr %214, align 8
  %221 = getelementptr inbounds i8, ptr %25, i64 72
  %222 = load i64, ptr %221, align 8
  %223 = add i64 %222, 1
  store i64 %223, ptr %221, align 8
  %224 = getelementptr inbounds i8, ptr %25, i64 1656
  %225 = getelementptr [64 x i32], ptr %224, i64 0, i64 %164
  %226 = load i32, ptr %225, align 4
  %227 = add i32 %226, 1
  store i32 %227, ptr %225, align 4
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %36, i32 8, ptr elementtype(i8) %36) #22, !srcloc !7
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
  %43 = getelementptr inbounds i8, ptr %0, i64 %41
  %44 = load i64, ptr %43, align 8
  %45 = icmp eq i64 %44, %42
  br i1 %45, label %46, label %53

46:                                               ; preds = %40
  %.pr = load i64, ptr %14, align 8
  %47 = icmp eq i64 %.pr, -1
  br i1 %47, label %.thread, label %48

48:                                               ; preds = %46
  %49 = getelementptr inbounds i8, ptr %0, i64 32
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
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load volatile i64, ptr %6, align 8
  %8 = and i64 %7, 1
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %46, label %10

10:                                               ; preds = %5, %1
  %11 = getelementptr inbounds i8, ptr %0, i64 8
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
  %2 = getelementptr inbounds i8, ptr %0, i64 8
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
  %29 = getelementptr inbounds i8, ptr %27, i64 52
  %30 = getelementptr inbounds i8, ptr %27, i64 40
  %31 = getelementptr inbounds i8, ptr %27, i64 8
  %32 = getelementptr inbounds i8, ptr %27, i64 16
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
  %63 = getelementptr inbounds i8, ptr %62, i64 40
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
  %72 = getelementptr inbounds i8, ptr %71, i64 72
  %73 = load i64, ptr %72, align 8
  %74 = getelementptr inbounds i8, ptr %71, i64 80
  %75 = load i64, ptr %74, align 8
  %76 = icmp eq i64 %73, %75
  br i1 %76, label %.thread, label %77

77:                                               ; preds = %.loopexit
  %78 = load volatile i64, ptr %30, align 8
  %79 = and i64 %78, 8
  %80 = icmp eq i64 %79, 0
  br i1 %80, label %154, label %81, !prof !15

81:                                               ; preds = %77
  %82 = getelementptr inbounds i8, ptr %71, i64 72
  %83 = lshr i64 %52, 58
  %84 = load ptr, ptr %32, align 8
  %85 = load ptr, ptr %31, align 8
  %86 = getelementptr inbounds i8, ptr %85, i64 8
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
  %93 = getelementptr inbounds i8, ptr %71, i64 1656
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
  %103 = getelementptr inbounds i8, ptr %71, i64 64
  %104 = load i64, ptr %103, align 8
  %105 = add i64 %104, -1
  store i64 %105, ptr %103, align 8
  %106 = getelementptr inbounds i8, ptr %71, i64 1400
  %107 = getelementptr [64 x i32], ptr %106, i64 0, i64 %83
  %108 = load i32, ptr %107, align 4
  %109 = add i32 %108, -1
  store i32 %109, ptr %107, align 4
  %110 = getelementptr inbounds i8, ptr %71, i64 56
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
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %30, i32 16, ptr elementtype(i8) %30) #22, !srcloc !7
  %131 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %29, ptr elementtype(i32) %29) #22, !srcloc !32
  %132 = icmp ult i8 %131, 2
  tail call void @llvm.assume(i1 %132)
  %133 = icmp eq i8 %131, 0
  br i1 %133, label %150, label %134, !prof !15

134:                                              ; preds = %123
  %135 = load i64, ptr %27, align 16
  %136 = lshr i64 %135, 58
  %137 = getelementptr inbounds i8, ptr %71, i64 120
  %138 = getelementptr [64 x %struct.list_head], ptr %137, i64 0, i64 %136
  %139 = load ptr, ptr %32, align 8
  %140 = load ptr, ptr %31, align 8
  %141 = getelementptr inbounds i8, ptr %140, i64 8
  store ptr %139, ptr %141, align 8
  store volatile ptr %140, ptr %139, align 8
  %142 = load ptr, ptr %138, align 8
  %143 = getelementptr inbounds i8, ptr %142, i64 8
  store ptr %31, ptr %143, align 8
  store ptr %142, ptr %31, align 8
  store ptr %138, ptr %32, align 8
  store volatile ptr %31, ptr %138, align 8
  %144 = load i64, ptr %82, align 8
  %145 = add i64 %144, 1
  store i64 %145, ptr %82, align 8
  %146 = getelementptr inbounds i8, ptr %71, i64 1656
  %147 = getelementptr [64 x i32], ptr %146, i64 0, i64 %136
  %148 = load i32, ptr %147, align 4
  %149 = add i32 %148, 1
  store i32 %149, ptr %147, align 4
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %30, i32 8, ptr elementtype(i8) %30) #22, !srcloc !7
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
  %18 = getelementptr inbounds i8, ptr %16, i64 40
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
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !30
  store volatile i32 1, ptr %22, align 4
  %23 = getelementptr inbounds i8, ptr %19, i64 40
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %23, i32 4, ptr elementtype(i8) %23) #22, !srcloc !7
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

23:                                               ; preds = %111, %4
  %24 = phi i32 [ -1, %4 ], [ %110, %111 ]
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @cpusets_pre_enable_key, i32 2) #22
          to label %36 [label %25], !srcloc !31

25:                                               ; preds = %23
  %26 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #23, !srcloc !13
  %27 = inttoptr i64 %26 to ptr
  %28 = getelementptr inbounds i8, ptr %27, i64 2256
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
  %51 = getelementptr inbounds i8, ptr %47, i64 80
  %52 = load i32, ptr %51, align 16
  %53 = tail call zeroext i1 @cpuset_node_allowed(i32 noundef %52, i32 noundef %1) #22
  br i1 %53, label %54, label %.thread5

54:                                               ; preds = %50, %.preheader
  %55 = getelementptr inbounds i8, ptr %47, i64 80
  %56 = load i32, ptr %55, align 16
  %57 = icmp eq i32 %56, %48
  br i1 %57, label %.thread5, label %58

58:                                               ; preds = %54
  %59 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #23, !srcloc !13
  %60 = inttoptr i64 %59 to ptr
  %61 = getelementptr inbounds i8, ptr %60, i64 44
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
  %85 = getelementptr inbounds i8, ptr %.us-phi, i64 8
  %86 = load ptr, ptr %85, align 8
  %87 = load ptr, ptr %.us-phi, align 8
  %88 = getelementptr inbounds i8, ptr %87, i64 8
  store ptr %86, ptr %88, align 8
  store volatile ptr %87, ptr %86, align 8
  %89 = load ptr, ptr %20, align 8
  %90 = getelementptr inbounds i8, ptr %89, i64 8
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
  %114 = getelementptr inbounds i8, ptr %113, i64 2256
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !40
  %115 = load volatile i32, ptr %114, align 4
  %116 = icmp eq i32 %115, %37
  br i1 %116, label %.loopexit, label %23, !prof !24

.loopexit:                                        ; preds = %111, %.loopexit6, %.split18.us
  %117 = phi ptr [ %.us-phi19, %.split18.us ], [ null, %.loopexit6 ], [ null, %111 ]
  ret ptr %117
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @restore_reserve_on_error(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #0 align 16 {
  %5 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #22
  store i64 0, ptr %5, align 8, !annotation !41
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
  br i1 %26, label %.thread, label %27

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
  br i1 %46, label %.thread9, label %47

47:                                               ; preds = %45
  %48 = call i64 @llvm.umax.i64(i64 %41, i64 1)
  br label %49

49:                                               ; preds = %47, %27
  %50 = phi i64 [ %41, %27 ], [ %48, %47 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #22
  %51 = getelementptr inbounds i8, ptr %3, i64 40
  %52 = load volatile i64, ptr %51, align 8
  %53 = and i64 %52, 1
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %91, label %63

.thread9:                                         ; preds = %45
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #22
  %55 = getelementptr inbounds i8, ptr %3, i64 40
  %56 = load volatile i64, ptr %55, align 8
  %57 = and i64 %56, 1
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %.thread13, label %.thread12

.thread:                                          ; preds = %24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #22
  %59 = getelementptr inbounds i8, ptr %3, i64 40
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
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %51, i32 -2, ptr elementtype(i8) %51) #22, !srcloc !29
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
  %71 = getelementptr inbounds i8, ptr %1, i64 136
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds i8, ptr %72, i64 216
  %74 = load ptr, ptr %73, align 8
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds i8, ptr %75, i64 544
  %77 = load ptr, ptr %76, align 8
  br label %83

.thread12:                                        ; preds = %.thread9, %69
  %78 = getelementptr inbounds i8, ptr %1, i64 144
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
  %87 = getelementptr inbounds i8, ptr %84, i64 4
  call void @_raw_spin_lock(ptr noundef %87) #22
  %88 = getelementptr inbounds i8, ptr %84, i64 24
  %89 = load i64, ptr %88, align 8
  %90 = add i64 %89, -1
  store i64 %90, ptr %88, align 8
  call void @_raw_spin_unlock(ptr noundef %87) #22
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
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %93, i32 1, ptr elementtype(i8) %93) #22, !srcloc !7
  br label %124

97:                                               ; preds = %91
  %98 = icmp slt i64 %50, 0
  br i1 %98, label %99, label %101

99:                                               ; preds = %97
  br i1 %44, label %100, label %124

100:                                              ; preds = %99
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %51, i32 1, ptr elementtype(i8) %51) #22, !srcloc !7
  br label %124

101:                                              ; preds = %97
  br i1 %44, label %110, label %102

102:                                              ; preds = %.thread6, %101
  %103 = getelementptr inbounds i8, ptr %1, i64 136
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds i8, ptr %104, i64 216
  %106 = load ptr, ptr %105, align 8
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds i8, ptr %107, i64 544
  %109 = load ptr, ptr %108, align 8
  br label %116

110:                                              ; preds = %.thread6, %101
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

124:                                              ; preds = %119, %116, %100, %99, %96, %.thread13, %86, %83, %.thread8, %65
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i64 @vma_needs_reservation(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, i64 noundef %2) unnamed_addr #0 align 16 {
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #22
  store i64 0, ptr %4, align 8, !annotation !41
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
define dso_local noundef range(i32 -16, 1) i32 @isolate_or_dissolve_huge_page(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
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
  %49 = getelementptr inbounds i8, ptr %48, i64 40
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
  %58 = getelementptr inbounds i8, ptr %57, i64 40
  %59 = load i32, ptr %58, align 8
  %60 = icmp ugt i32 %59, 10
  br i1 %60, label %200, label %62

61:                                               ; preds = %32, %27
  tail call void @_raw_spin_unlock_irq(ptr noundef nonnull @hugetlb_lock) #22
  br label %200

62:                                               ; preds = %.loopexit2
  %63 = getelementptr inbounds i8, ptr %28, i64 52
  %64 = load volatile i32, ptr %63, align 4
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %97, label %66

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
  %75 = getelementptr inbounds i8, ptr %28, i64 40
  %76 = load volatile i64, ptr %75, align 8
  %77 = and i64 %76, 2
  %78 = icmp eq i64 %77, 0
  br i1 %78, label %isolate_hugetlb.exit.thread, label %79

79:                                               ; preds = %74
  %80 = load volatile i32, ptr %63, align 4
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %isolate_hugetlb.exit.thread, label %.lr.ph.i, !prof !43

.lr.ph.i:                                         ; preds = %79, %87
  %82 = phi i32 [ %88, %87 ], [ %80, %79 ]
  %83 = add i32 %82, 1
  %84 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %63, i32 %83, ptr elementtype(i32) %63, i32 %82) #22, !srcloc !44
  %85 = extractvalue { i8, i32 } %84, 0
  %86 = icmp eq i8 %85, 0
  br i1 %86, label %87, label %isolate_hugetlb.exit, !prof !15

87:                                               ; preds = %.lr.ph.i
  %88 = extractvalue { i8, i32 } %84, 1
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %isolate_hugetlb.exit.thread, label %.lr.ph.i, !prof !45, !llvm.loop !46

isolate_hugetlb.exit.thread:                      ; preds = %87, %74, %70, %66, %79
  tail call void @_raw_spin_unlock_irq(ptr noundef nonnull @hugetlb_lock) #22
  br label %97

isolate_hugetlb.exit:                             ; preds = %.lr.ph.i
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %75, i32 -3, ptr elementtype(i8) %75) #22, !srcloc !29
  %90 = getelementptr inbounds i8, ptr %28, i64 8
  %91 = getelementptr inbounds i8, ptr %28, i64 16
  %92 = load ptr, ptr %91, align 8
  %93 = load ptr, ptr %90, align 8
  %94 = getelementptr inbounds i8, ptr %93, i64 8
  store ptr %92, ptr %94, align 8
  store volatile ptr %93, ptr %92, align 8
  %95 = getelementptr inbounds i8, ptr %1, i64 8
  %96 = load ptr, ptr %95, align 8
  store ptr %90, ptr %95, align 8
  store ptr %1, ptr %90, align 8
  store ptr %96, ptr %91, align 8
  store volatile ptr %90, ptr %96, align 8
  tail call void @_raw_spin_unlock_irq(ptr noundef nonnull @hugetlb_lock) #22
  br label %200

97:                                               ; preds = %isolate_hugetlb.exit.thread, %62
  %98 = load volatile i32, ptr %63, align 4
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %100, label %200

100:                                              ; preds = %97
  %101 = load i32, ptr %58, align 8
  switch i32 %101, label %102 [
    i32 9, label %106
    i32 18, label %106
  ]

102:                                              ; preds = %100
  %103 = add i32 %101, 12
  %104 = load i32, ptr @pgdir_shift, align 4
  %105 = icmp eq i32 %103, %104
  br i1 %105, label %106, label %109

106:                                              ; preds = %102, %100, %100
  %107 = icmp ult i32 %101, 11
  %108 = select i1 %107, i32 3149002, i32 3148994
  br label %109

109:                                              ; preds = %106, %102
  %110 = phi i32 [ 3148994, %102 ], [ %108, %106 ]
  %111 = load i64, ptr %28, align 16
  %112 = lshr i64 %111, 58
  %113 = trunc nuw nsw i64 %112 to i32
  %114 = tail call fastcc ptr @alloc_buddy_hugetlb_folio(i32 %101, i32 noundef %110, i32 noundef %113, ptr noundef null, ptr noundef null)
  %115 = icmp eq ptr %114, null
  br i1 %115, label %200, label %116

116:                                              ; preds = %109
  %117 = getelementptr i8, ptr %114, i64 65
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %117, i32 1, ptr elementtype(i8) %117) #22, !srcloc !7
  %118 = getelementptr inbounds i8, ptr %114, i64 8
  store volatile ptr %118, ptr %118, align 8
  %119 = getelementptr inbounds i8, ptr %114, i64 16
  store volatile ptr %118, ptr %119, align 8
  %120 = getelementptr inbounds i8, ptr %114, i64 144
  tail call void @llvm.memset.p0.i64(ptr noundef align 16 dereferenceable(24) %120, i8 0, i64 24, i1 false)
  tail call void @hugetlb_vmemmap_optimize_folio(ptr noundef %57, ptr noundef nonnull %114) #22
  tail call void @_raw_spin_lock_irq(ptr noundef nonnull @hugetlb_lock) #22
  %121 = load volatile i64, ptr %28, align 8
  %122 = and i64 %121, 64
  %123 = icmp eq i64 %122, 0
  br i1 %123, label %.loopexit, label %124

124:                                              ; preds = %116
  %125 = getelementptr inbounds i8, ptr %28, i64 40
  br label %126

126:                                              ; preds = %141, %124
  %127 = phi i64 [ %121, %124 ], [ %143, %141 ]
  %128 = load volatile i64, ptr %33, align 8
  %129 = and i64 %128, 256
  %130 = icmp eq i64 %129, 0
  br i1 %130, label %.loopexit, label %131

131:                                              ; preds = %126
  %132 = load volatile i32, ptr %63, align 4
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %137, label %134

134:                                              ; preds = %131
  tail call void @_raw_spin_unlock_irq(ptr noundef nonnull @hugetlb_lock) #22
  %135 = tail call zeroext i1 @isolate_hugetlb(ptr noundef %28, ptr noundef %1)
  %136 = select i1 %135, i32 0, i32 -16
  tail call void @_raw_spin_lock_irq(ptr noundef nonnull @hugetlb_lock) #22
  br label %.loopexit

137:                                              ; preds = %131
  %138 = load volatile i64, ptr %125, align 8
  %139 = and i64 %138, 8
  %140 = icmp eq i64 %139, 0
  br i1 %140, label %141, label %146

141:                                              ; preds = %137
  tail call void @_raw_spin_unlock_irq(ptr noundef nonnull @hugetlb_lock) #22
  %142 = tail call i32 @__SCT__cond_resched() #22
  tail call void @_raw_spin_lock_irq(ptr noundef nonnull @hugetlb_lock) #22
  %143 = load volatile i64, ptr %28, align 8
  %144 = and i64 %143, 64
  %145 = icmp eq i64 %144, 0
  br i1 %145, label %.loopexit, label %126

146:                                              ; preds = %137
  %147 = lshr i64 %127, 58
  %148 = getelementptr inbounds i8, ptr %28, i64 8
  %149 = getelementptr inbounds i8, ptr %28, i64 16
  %150 = load ptr, ptr %149, align 8
  %151 = load ptr, ptr %148, align 8
  %152 = getelementptr inbounds i8, ptr %151, i64 8
  store ptr %150, ptr %152, align 8
  store volatile ptr %151, ptr %150, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %148, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %149, align 8
  %153 = load volatile i64, ptr %125, align 8
  %154 = and i64 %153, 8
  %155 = icmp eq i64 %154, 0
  br i1 %155, label %164, label %156

156:                                              ; preds = %146
  %157 = getelementptr inbounds i8, ptr %57, i64 72
  %158 = load i64, ptr %157, align 8
  %159 = add i64 %158, -1
  store i64 %159, ptr %157, align 8
  %160 = getelementptr inbounds i8, ptr %57, i64 1656
  %161 = getelementptr [64 x i32], ptr %160, i64 0, i64 %147
  %162 = load i32, ptr %161, align 4
  %163 = add i32 %162, -1
  store i32 %163, ptr %161, align 4
  br label %164

164:                                              ; preds = %156, %146
  %165 = load volatile i64, ptr %125, align 8
  %166 = and i64 %165, 16
  %167 = icmp eq i64 %166, 0
  br i1 %167, label %168, label %170

168:                                              ; preds = %164
  %169 = getelementptr i8, ptr %28, i64 65
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %169, i32 -2, ptr elementtype(i8) %169) #22, !srcloc !29
  br label %170

170:                                              ; preds = %168, %164
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !30
  store volatile i32 1, ptr %63, align 4
  %171 = getelementptr inbounds i8, ptr %57, i64 1400
  %172 = getelementptr [64 x i32], ptr %171, i64 0, i64 %147
  %173 = load i32, ptr %172, align 4
  %174 = add i32 %173, -1
  store i32 %174, ptr %172, align 4
  %175 = getelementptr [64 x i32], ptr %171, i64 0, i64 %112
  %176 = load i32, ptr %175, align 4
  %177 = add i32 %176, 1
  store i32 %177, ptr %175, align 4
  %178 = load i64, ptr %114, align 16
  %179 = lshr i64 %178, 58
  %180 = getelementptr inbounds i8, ptr %57, i64 120
  %181 = getelementptr [64 x %struct.list_head], ptr %180, i64 0, i64 %179
  %182 = load ptr, ptr %119, align 8
  %183 = load ptr, ptr %118, align 8
  %184 = getelementptr inbounds i8, ptr %183, i64 8
  store ptr %182, ptr %184, align 8
  store volatile ptr %183, ptr %182, align 8
  %185 = load ptr, ptr %181, align 8
  %186 = getelementptr inbounds i8, ptr %185, i64 8
  store ptr %118, ptr %186, align 8
  store ptr %185, ptr %118, align 8
  store ptr %181, ptr %119, align 8
  store volatile ptr %118, ptr %181, align 8
  %187 = getelementptr inbounds i8, ptr %57, i64 72
  %188 = load i64, ptr %187, align 8
  %189 = add i64 %188, 1
  store i64 %189, ptr %187, align 8
  %190 = getelementptr inbounds i8, ptr %57, i64 1656
  %191 = getelementptr [64 x i32], ptr %190, i64 0, i64 %179
  %192 = load i32, ptr %191, align 4
  %193 = add i32 %192, 1
  store i32 %193, ptr %191, align 4
  %194 = getelementptr inbounds i8, ptr %114, i64 40
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %194, i32 8, ptr elementtype(i8) %194) #22, !srcloc !7
  tail call void @_raw_spin_unlock_irq(ptr noundef nonnull @hugetlb_lock) #22
  %195 = load volatile i64, ptr %125, align 8
  tail call fastcc void @__update_and_free_hugetlb_folio(ptr noundef %57, ptr noundef %28)
  br label %200

.loopexit:                                        ; preds = %141, %126, %134, %116
  %196 = phi i32 [ %136, %134 ], [ 0, %116 ], [ 0, %126 ], [ 0, %141 ]
  tail call void @_raw_spin_unlock_irq(ptr noundef nonnull @hugetlb_lock) #22
  %197 = getelementptr inbounds i8, ptr %114, i64 52
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !30
  store volatile i32 1, ptr %197, align 4
  %198 = getelementptr inbounds i8, ptr %114, i64 40
  %199 = load volatile i64, ptr %198, align 8
  tail call fastcc void @__update_and_free_hugetlb_folio(ptr noundef %57, ptr noundef nonnull %114)
  br label %200

200:                                              ; preds = %isolate_hugetlb.exit, %.loopexit, %170, %109, %97, %61, %.loopexit2
  %201 = phi i32 [ 0, %61 ], [ -12, %.loopexit2 ], [ -16, %97 ], [ 0, %isolate_hugetlb.exit ], [ %196, %.loopexit ], [ 0, %170 ], [ -12, %109 ]
  ret i32 %201
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
  %12 = getelementptr inbounds i8, ptr %0, i64 40
  %13 = load volatile i64, ptr %12, align 8
  %14 = and i64 %13, 2
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %.thread1, label %16

16:                                               ; preds = %11
  %17 = getelementptr inbounds i8, ptr %0, i64 52
  %18 = load volatile i32, ptr %17, align 4
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %.thread1, label %.lr.ph, !prof !43

.lr.ph:                                           ; preds = %16, %25
  %20 = phi i32 [ %26, %25 ], [ %18, %16 ]
  %21 = add i32 %20, 1
  %22 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %17, i32 %21, ptr elementtype(i32) %17, i32 %20) #22, !srcloc !44
  %23 = extractvalue { i8, i32 } %22, 0
  %24 = icmp eq i8 %23, 0
  br i1 %24, label %25, label %28, !prof !15

25:                                               ; preds = %.lr.ph
  %26 = extractvalue { i8, i32 } %22, 1
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %.thread1, label %.lr.ph, !prof !45, !llvm.loop !46

28:                                               ; preds = %.lr.ph
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %12, i32 -3, ptr elementtype(i8) %12) #22, !srcloc !29
  %29 = getelementptr inbounds i8, ptr %0, i64 8
  %30 = getelementptr inbounds i8, ptr %0, i64 16
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %29, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 8
  store ptr %31, ptr %33, align 8
  store volatile ptr %32, ptr %31, align 8
  %34 = getelementptr inbounds i8, ptr %1, i64 8
  %35 = load ptr, ptr %34, align 8
  store ptr %29, ptr %34, align 8
  store ptr %1, ptr %29, align 8
  store ptr %35, ptr %30, align 8
  store volatile ptr %29, ptr %35, align 8
  br label %.thread1

.thread1:                                         ; preds = %25, %16, %28, %11, %6, %2
  %36 = phi i1 [ true, %28 ], [ false, %11 ], [ false, %6 ], [ false, %2 ], [ false, %16 ], [ false, %25 ]
  tail call void @_raw_spin_unlock_irq(ptr noundef nonnull @hugetlb_lock) #22
  ret i1 %36
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
  store i64 0, ptr %8, align 8, !annotation !41
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
  br i1 %46, label %.thread, label %47

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
  br i1 %69, label %381, label %70

70:                                               ; preds = %.thread, %67
  %71 = phi i64 [ %.ph, %.thread ], [ %68, %67 ]
  %72 = icmp ne i64 %71, 0
  %73 = icmp ne i32 %2, 0
  %74 = or i1 %73, %72
  br i1 %74, label %75, label %109

75:                                               ; preds = %70
  %76 = icmp eq ptr %19, null
  br i1 %76, label %.thread18, label %77

77:                                               ; preds = %75
  call void @_raw_spin_lock_irq(ptr noundef nonnull %19) #22
  %78 = getelementptr inbounds i8, ptr %19, i64 16
  %79 = load i64, ptr %78, align 8
  %80 = icmp eq i64 %79, -1
  br i1 %80, label %87, label %81

81:                                               ; preds = %77
  %82 = getelementptr inbounds i8, ptr %19, i64 24
  %83 = load i64, ptr %82, align 8
  %84 = add i64 %83, 1
  %85 = icmp sgt i64 %84, %79
  br i1 %85, label %.thread22, label %86

.thread22:                                        ; preds = %81
  call void @_raw_spin_unlock_irq(ptr noundef nonnull %19) #22
  br label %356

86:                                               ; preds = %81
  store i64 %84, ptr %82, align 8
  br label %87

87:                                               ; preds = %86, %77
  %88 = getelementptr inbounds i8, ptr %19, i64 40
  %89 = load i64, ptr %88, align 8
  %90 = icmp eq i64 %89, -1
  br i1 %90, label %.thread21, label %91

91:                                               ; preds = %87
  %92 = getelementptr inbounds i8, ptr %19, i64 48
  %93 = load i64, ptr %92, align 8
  %94 = icmp eq i64 %93, 0
  br i1 %94, label %.thread21, label %95

95:                                               ; preds = %91
  %96 = icmp slt i64 %93, 1
  %97 = add nsw i64 %93, -1
  %98 = select i1 %96, i64 0, i64 %97
  store i64 %98, ptr %92, align 8
  br i1 %96, label %99, label %.thread21

.thread21:                                        ; preds = %91, %87, %95
  %.ph20 = phi i64 [ 0, %95 ], [ 1, %87 ], [ 1, %91 ]
  call void @_raw_spin_unlock_irq(ptr noundef nonnull %19) #22
  br label %.thread18

99:                                               ; preds = %95
  %100 = sub i64 1, %93
  call void @_raw_spin_unlock_irq(ptr noundef nonnull %19) #22
  %101 = icmp slt i64 %100, 0
  br i1 %101, label %356, label %.thread18

.thread18:                                        ; preds = %75, %99, %.thread21
  %102 = phi i64 [ %100, %99 ], [ %.ph20, %.thread21 ], [ 1, %75 ]
  %103 = select i1 %73, i64 1, i64 %102
  %104 = load i32, ptr %22, align 8
  %105 = shl nuw i32 1, %104
  %106 = zext i32 %105 to i64
  %107 = call i32 @hugetlb_cgroup_charge_cgroup_rsvd(i32 noundef %27, i64 noundef %106, ptr noundef nonnull %9) #22
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %109, label %354

109:                                              ; preds = %70, %.thread18
  %110 = phi i64 [ %103, %.thread18 ], [ 0, %70 ]
  %111 = load i32, ptr %22, align 8
  %112 = shl nuw i32 1, %111
  %113 = zext i32 %112 to i64
  %114 = call i32 @hugetlb_cgroup_charge_cgroup(i32 noundef %27, i64 noundef %113, ptr noundef nonnull %9) #22
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %116, label %348

116:                                              ; preds = %109
  call void @_raw_spin_lock_irq(ptr noundef nonnull @hugetlb_lock) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #22
  store ptr null, ptr %6, align 8, !annotation !41
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #22
  store ptr null, ptr %7, align 8, !annotation !41
  %117 = load i64, ptr %28, align 8
  %118 = and i64 %117, 2097152
  %119 = icmp eq i64 %118, 0
  %120 = and i64 %117, 128
  br i1 %119, label %125, label %121

121:                                              ; preds = %116
  %122 = icmp ne i64 %120, 0
  %123 = icmp eq i64 %110, 0
  %124 = and i1 %123, %122
  br i1 %124, label %143, label %137

125:                                              ; preds = %116
  %126 = icmp eq i64 %120, 0
  br i1 %126, label %129, label %127

127:                                              ; preds = %125
  %128 = icmp eq i64 %110, 0
  br i1 %128, label %143, label %137

129:                                              ; preds = %125
  %130 = getelementptr inbounds i8, ptr %0, i64 144
  %131 = load ptr, ptr %130, align 8
  %132 = ptrtoint ptr %131 to i64
  %133 = and i64 %132, 1
  %134 = icmp ne i64 %133, 0
  %135 = icmp eq i64 %110, 0
  %136 = and i1 %135, %134
  br i1 %136, label %143, label %137

137:                                              ; preds = %127, %121, %129
  %138 = getelementptr inbounds i8, ptr %21, i64 72
  %139 = load i64, ptr %138, align 8
  %140 = getelementptr inbounds i8, ptr %21, i64 80
  %141 = load i64, ptr %140, align 8
  %142 = icmp eq i64 %139, %141
  br i1 %142, label %.thread26, label %143

143:                                              ; preds = %127, %121, %137, %129
  br i1 %73, label %144, label %150

144:                                              ; preds = %143
  %145 = getelementptr inbounds i8, ptr %21, i64 72
  %146 = load i64, ptr %145, align 8
  %147 = getelementptr inbounds i8, ptr %21, i64 80
  %148 = load i64, ptr %147, align 8
  %149 = icmp eq i64 %146, %148
  br i1 %149, label %.thread26, label %150

150:                                              ; preds = %144, %143
  %151 = load i32, ptr %22, align 8
  switch i32 %151, label %152 [
    i32 9, label %156
    i32 18, label %156
  ]

152:                                              ; preds = %150
  %153 = add i32 %151, 12
  %154 = load i32, ptr @pgdir_shift, align 4
  %155 = icmp eq i32 %153, %154
  br i1 %155, label %156, label %159

156:                                              ; preds = %152, %150, %150
  %157 = icmp ult i32 %151, 11
  %158 = select i1 %157, i32 1051850, i32 1051842
  br label %159

159:                                              ; preds = %156, %152
  %160 = phi i32 [ 1051842, %152 ], [ %158, %156 ]
  %161 = call i32 @huge_node(ptr noundef %0, i64 noundef %1, i32 noundef %160, ptr noundef nonnull %6, ptr noundef nonnull %7) #22
  %162 = load ptr, ptr %6, align 8
  %163 = getelementptr inbounds i8, ptr %162, i64 4
  %164 = load i16, ptr %163, align 4
  %165 = icmp eq i16 %164, 5
  %.pre = load ptr, ptr %7, align 8
  br i1 %165, label %166, label %.thread24

166:                                              ; preds = %159
  %167 = call fastcc ptr @dequeue_hugetlb_folio_nodemask(ptr noundef %21, i32 noundef %160, i32 noundef %161, ptr noundef %.pre)
  store ptr null, ptr %7, align 8
  %168 = icmp eq ptr %167, null
  br i1 %168, label %.thread24, label %171

.thread24:                                        ; preds = %159, %166
  %169 = phi ptr [ %.pre, %159 ], [ null, %166 ]
  %170 = call fastcc ptr @dequeue_hugetlb_folio_nodemask(ptr noundef %21, i32 noundef %160, i32 noundef %161, ptr noundef %169)
  br label %171

171:                                              ; preds = %.thread24, %166
  %172 = phi ptr [ %167, %166 ], [ %170, %.thread24 ]
  %173 = icmp eq ptr %172, null
  %174 = or i1 %73, %173
  br i1 %174, label %201, label %175

175:                                              ; preds = %171
  %176 = load i64, ptr %28, align 8
  %177 = and i64 %176, 2097152
  %178 = icmp eq i64 %177, 0
  %179 = and i64 %176, 128
  br i1 %178, label %184, label %180

180:                                              ; preds = %175
  %181 = icmp ne i64 %179, 0
  %182 = icmp eq i64 %110, 0
  %183 = and i1 %182, %181
  br i1 %183, label %196, label %201

184:                                              ; preds = %175
  %185 = icmp eq i64 %179, 0
  br i1 %185, label %188, label %186

186:                                              ; preds = %184
  %187 = icmp eq i64 %110, 0
  br i1 %187, label %196, label %201

188:                                              ; preds = %184
  %189 = getelementptr inbounds i8, ptr %0, i64 144
  %190 = load ptr, ptr %189, align 8
  %191 = ptrtoint ptr %190 to i64
  %192 = and i64 %191, 1
  %193 = icmp ne i64 %192, 0
  %194 = icmp eq i64 %110, 0
  %195 = and i1 %194, %193
  br i1 %195, label %196, label %201

196:                                              ; preds = %186, %180, %188
  %197 = getelementptr inbounds i8, ptr %172, i64 40
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %197, i32 1, ptr elementtype(i8) %197) #22, !srcloc !7
  %198 = getelementptr inbounds i8, ptr %21, i64 80
  %199 = load i64, ptr %198, align 8
  %200 = add i64 %199, -1
  store i64 %200, ptr %198, align 8
  br label %201

201:                                              ; preds = %186, %180, %196, %188, %171
  %202 = load ptr, ptr %6, align 8
  %203 = icmp eq ptr %202, null
  br i1 %203, label %210, label %204

204:                                              ; preds = %201
  %205 = getelementptr inbounds i8, ptr %202, i64 6
  %206 = load i16, ptr %205, align 2
  %207 = and i16 %206, 1
  %208 = icmp eq i16 %207, 0
  br i1 %208, label %210, label %209

209:                                              ; preds = %204
  call void @__mpol_put(ptr noundef nonnull %202) #22
  br label %210

.thread26:                                        ; preds = %144, %137
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #22
  br label %211

210:                                              ; preds = %209, %204, %201
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #22
  br i1 %173, label %211, label %279

211:                                              ; preds = %.thread26, %210
  call void @_raw_spin_unlock_irq(ptr noundef nonnull @hugetlb_lock) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #22
  store ptr null, ptr %4, align 8, !annotation !41
  %212 = load i32, ptr %22, align 8
  switch i32 %212, label %213 [
    i32 9, label %217
    i32 18, label %217
  ]

213:                                              ; preds = %211
  %214 = add i32 %212, 12
  %215 = load i32, ptr @pgdir_shift, align 4
  %216 = icmp eq i32 %214, %215
  br i1 %216, label %217, label %220

217:                                              ; preds = %213, %211, %211
  %218 = icmp ult i32 %212, 11
  %219 = select i1 %218, i32 1051850, i32 1051842
  br label %220

220:                                              ; preds = %217, %213
  %221 = phi i32 [ 1051842, %213 ], [ %219, %217 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #22
  store ptr null, ptr %5, align 8, !annotation !41
  %222 = call i32 @huge_node(ptr noundef %0, i64 noundef %1, i32 noundef %221, ptr noundef nonnull %4, ptr noundef nonnull %5) #22
  %223 = load ptr, ptr %4, align 8
  %224 = getelementptr inbounds i8, ptr %223, i64 4
  %225 = load i16, ptr %224, align 4
  %226 = icmp eq i16 %225, 5
  %.pre28 = load ptr, ptr %5, align 8
  br i1 %226, label %227, label %.thread27

227:                                              ; preds = %220
  %228 = and i32 %221, 1050826
  %229 = or disjoint i32 %228, 8192
  %230 = call fastcc ptr @alloc_surplus_hugetlb_folio(ptr noundef %21, i32 noundef %229, i32 noundef %222, ptr noundef %.pre28)
  store ptr null, ptr %5, align 8
  %231 = icmp eq ptr %230, null
  br i1 %231, label %.thread27, label %234

.thread27:                                        ; preds = %220, %227
  %232 = phi ptr [ %.pre28, %220 ], [ null, %227 ]
  %233 = call fastcc ptr @alloc_surplus_hugetlb_folio(ptr noundef %21, i32 noundef %221, i32 noundef %222, ptr noundef %232)
  br label %234

234:                                              ; preds = %.thread27, %227
  %235 = phi ptr [ %230, %227 ], [ %233, %.thread27 ]
  %236 = load ptr, ptr %4, align 8
  %237 = icmp eq ptr %236, null
  br i1 %237, label %244, label %238

238:                                              ; preds = %234
  %239 = getelementptr inbounds i8, ptr %236, i64 6
  %240 = load i16, ptr %239, align 2
  %241 = and i16 %240, 1
  %242 = icmp eq i16 %241, 0
  br i1 %242, label %244, label %243

243:                                              ; preds = %238
  call void @__mpol_put(ptr noundef nonnull %236) #22
  br label %244

244:                                              ; preds = %243, %238, %234
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #22
  %245 = icmp eq ptr %235, null
  br i1 %245, label %343, label %246

246:                                              ; preds = %244
  call void @_raw_spin_lock_irq(ptr noundef nonnull @hugetlb_lock) #22
  br i1 %73, label %272, label %247

247:                                              ; preds = %246
  %248 = load i64, ptr %28, align 8
  %249 = and i64 %248, 2097152
  %250 = icmp eq i64 %249, 0
  %251 = and i64 %248, 128
  br i1 %250, label %256, label %252

252:                                              ; preds = %247
  %253 = icmp ne i64 %251, 0
  %254 = icmp eq i64 %110, 0
  %255 = and i1 %254, %253
  br i1 %255, label %267, label %272

256:                                              ; preds = %247
  %257 = icmp eq i64 %251, 0
  br i1 %257, label %vma_has_reserves.exit, label %258

258:                                              ; preds = %256
  %259 = icmp eq i64 %110, 0
  br i1 %259, label %267, label %272

vma_has_reserves.exit:                            ; preds = %256
  %260 = getelementptr inbounds i8, ptr %0, i64 144
  %261 = load ptr, ptr %260, align 8
  %262 = ptrtoint ptr %261 to i64
  %263 = and i64 %262, 1
  %264 = icmp ne i64 %263, 0
  %265 = icmp eq i64 %110, 0
  %266 = and i1 %265, %264
  br i1 %266, label %267, label %272

267:                                              ; preds = %258, %252, %vma_has_reserves.exit
  %268 = getelementptr inbounds i8, ptr %235, i64 40
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %268, i32 1, ptr elementtype(i8) %268) #22, !srcloc !7
  %269 = getelementptr inbounds i8, ptr %21, i64 80
  %270 = load i64, ptr %269, align 8
  %271 = add i64 %270, -1
  store i64 %271, ptr %269, align 8
  br label %272

272:                                              ; preds = %258, %252, %267, %vma_has_reserves.exit, %246
  %273 = getelementptr inbounds i8, ptr %235, i64 8
  %274 = getelementptr inbounds i8, ptr %21, i64 104
  %275 = load ptr, ptr %274, align 8
  %276 = getelementptr inbounds i8, ptr %275, i64 8
  store ptr %273, ptr %276, align 8
  store ptr %275, ptr %273, align 8
  %277 = getelementptr inbounds i8, ptr %235, i64 16
  store ptr %274, ptr %277, align 8
  store volatile ptr %273, ptr %274, align 8
  %278 = getelementptr inbounds i8, ptr %235, i64 52
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !30
  store volatile i32 1, ptr %278, align 4
  br label %279

279:                                              ; preds = %272, %210
  %280 = phi ptr [ %172, %210 ], [ %235, %272 ]
  %281 = load i32, ptr %22, align 8
  %282 = shl nuw i32 1, %281
  %283 = zext i32 %282 to i64
  %284 = load ptr, ptr %9, align 8
  call void @hugetlb_cgroup_commit_charge(i32 noundef %27, i64 noundef %283, ptr noundef %284, ptr noundef nonnull %280) #22
  br i1 %74, label %285, label %290

285:                                              ; preds = %279
  %286 = load i32, ptr %22, align 8
  %287 = shl nuw i32 1, %286
  %288 = zext i32 %287 to i64
  %289 = load ptr, ptr %9, align 8
  call void @hugetlb_cgroup_commit_charge_rsvd(i32 noundef %27, i64 noundef %288, ptr noundef %289, ptr noundef nonnull %280) #22
  br label %290

290:                                              ; preds = %285, %279
  call void @_raw_spin_unlock_irq(ptr noundef nonnull @hugetlb_lock) #22
  %291 = getelementptr inbounds i8, ptr %280, i64 144
  store ptr %19, ptr %291, align 16
  %292 = load i64, ptr %28, align 8
  %293 = and i64 %292, 128
  %294 = icmp eq i64 %293, 0
  br i1 %294, label %302, label %295

295:                                              ; preds = %290
  %296 = load ptr, ptr %10, align 8
  %297 = getelementptr inbounds i8, ptr %296, i64 216
  %298 = load ptr, ptr %297, align 8
  %299 = load ptr, ptr %298, align 8
  %300 = getelementptr inbounds i8, ptr %299, i64 544
  %301 = load ptr, ptr %300, align 8
  br label %308

302:                                              ; preds = %290
  %303 = getelementptr inbounds i8, ptr %0, i64 144
  %304 = load ptr, ptr %303, align 8
  %305 = ptrtoint ptr %304 to i64
  %306 = and i64 %305, -4
  %307 = inttoptr i64 %306 to ptr
  br label %308

308:                                              ; preds = %302, %295
  %309 = phi ptr [ %301, %295 ], [ %307, %302 ]
  %310 = icmp eq ptr %309, null
  br i1 %310, label %332, label %311

311:                                              ; preds = %308
  %312 = load i64, ptr %0, align 8
  %313 = sub i64 %1, %312
  %314 = load i32, ptr %22, align 8
  %315 = add i32 %314, 12
  %316 = zext nneg i32 %315 to i64
  %317 = lshr i64 %313, %316
  %318 = getelementptr inbounds i8, ptr %0, i64 128
  %319 = load i64, ptr %318, align 8
  %320 = zext nneg i32 %314 to i64
  %321 = lshr i64 %319, %320
  %322 = add i64 %317, %321
  %323 = add i64 %322, 1
  %324 = call fastcc i64 @region_add(ptr noundef nonnull %309, i64 noundef %322, i64 noundef %323, i64 noundef 1, ptr noundef null, ptr noundef null)
  %325 = load i64, ptr %28, align 8
  %326 = and i64 %325, 128
  %327 = icmp eq i64 %326, 0
  br i1 %327, label %328, label %332

328:                                              ; preds = %311
  %329 = icmp sgt i64 %324, 0
  br i1 %329, label %332, label %330

330:                                              ; preds = %328
  %331 = call i64 @llvm.umax.i64(i64 %324, i64 1)
  br label %332

332:                                              ; preds = %330, %328, %311, %308
  %333 = phi i64 [ 1, %308 ], [ %324, %311 ], [ 0, %328 ], [ %331, %330 ]
  %334 = icmp sgt i64 %71, %333
  br i1 %334, label %335, label %381, !prof !15

335:                                              ; preds = %332
  %336 = call fastcc i64 @hugepage_subpool_put_pages(ptr noundef %19, i64 noundef 1)
  %337 = sub i64 0, %336
  %338 = call fastcc i32 @hugetlb_acct_memory(ptr noundef %21, i64 noundef %337), !range !6
  br i1 %74, label %339, label %381

339:                                              ; preds = %335
  %340 = load i32, ptr %22, align 8
  %341 = shl nuw i32 1, %340
  %342 = zext i32 %341 to i64
  call void @hugetlb_cgroup_uncharge_folio_rsvd(i32 noundef %27, i64 noundef %342, ptr noundef nonnull %280) #22
  br label %381

343:                                              ; preds = %244
  %344 = load i32, ptr %22, align 8
  %345 = shl nuw i32 1, %344
  %346 = zext i32 %345 to i64
  %347 = load ptr, ptr %9, align 8
  call void @hugetlb_cgroup_uncharge_cgroup(i32 noundef %27, i64 noundef %346, ptr noundef %347) #22
  br label %348

348:                                              ; preds = %343, %109
  br i1 %74, label %349, label %356

349:                                              ; preds = %348
  %350 = load i32, ptr %22, align 8
  %351 = shl nuw i32 1, %350
  %352 = zext i32 %351 to i64
  %353 = load ptr, ptr %9, align 8
  call void @hugetlb_cgroup_uncharge_cgroup_rsvd(i32 noundef %27, i64 noundef %352, ptr noundef %353) #22
  br label %354

354:                                              ; preds = %.thread18, %349
  %355 = call fastcc i64 @hugepage_subpool_put_pages(ptr noundef %19, i64 noundef 1)
  br label %356

356:                                              ; preds = %.thread22, %354, %348, %99
  %357 = load i64, ptr %28, align 8
  %358 = and i64 %357, 128
  %359 = icmp eq i64 %358, 0
  br i1 %359, label %367, label %360

360:                                              ; preds = %356
  %361 = load ptr, ptr %10, align 8
  %362 = getelementptr inbounds i8, ptr %361, i64 216
  %363 = load ptr, ptr %362, align 8
  %364 = load ptr, ptr %363, align 8
  %365 = getelementptr inbounds i8, ptr %364, i64 544
  %366 = load ptr, ptr %365, align 8
  br label %373

367:                                              ; preds = %356
  %368 = getelementptr inbounds i8, ptr %0, i64 144
  %369 = load ptr, ptr %368, align 8
  %370 = ptrtoint ptr %369 to i64
  %371 = and i64 %370, -4
  %372 = inttoptr i64 %371 to ptr
  br label %373

373:                                              ; preds = %367, %360
  %374 = phi ptr [ %366, %360 ], [ %372, %367 ]
  %375 = icmp eq ptr %374, null
  br i1 %375, label %381, label %376

376:                                              ; preds = %373
  %377 = getelementptr inbounds i8, ptr %374, i64 4
  call void @_raw_spin_lock(ptr noundef %377) #22
  %378 = getelementptr inbounds i8, ptr %374, i64 24
  %379 = load i64, ptr %378, align 8
  %380 = add i64 %379, -1
  store i64 %380, ptr %378, align 8
  call void @_raw_spin_unlock(ptr noundef %377) #22
  br label %381

381:                                              ; preds = %376, %373, %339, %335, %332, %67
  %382 = phi ptr [ inttoptr (i64 -12 to ptr), %67 ], [ %280, %332 ], [ %280, %339 ], [ %280, %335 ], [ inttoptr (i64 -28 to ptr), %373 ], [ inttoptr (i64 -28 to ptr), %376 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #22
  ret ptr %382
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
  %5 = getelementptr inbounds i8, ptr %0, i64 40
  %6 = load i32, ptr %5, align 8
  %7 = zext nneg i32 %6 to i64
  %8 = shl i64 4096, %7
  %9 = tail call ptr @memblock_alloc_try_nid_raw(i64 noundef %8, i64 noundef %8, i64 noundef 0, i64 noundef 0, i32 noundef %1) #22
  %10 = icmp eq ptr %9, null
  br i1 %10, label %90, label %69

11:                                               ; preds = %2
  %12 = load i64, ptr getelementptr inbounds (i8, ptr @node_states, i64 24), align 8
  %13 = tail call i64 asm "# ALT: oldnstr\0A661:\0A\09call __sw_hweight64\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 4*32+23)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09popcntq $1, $0\0A6651:\0A.popsection\0A", "={ax},{di},~{dirflag},~{fpsr},~{flags}"(i64 %12) #23, !srcloc !47
  %14 = trunc i64 %13 to i32
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %16, label %69

16:                                               ; preds = %11
  %17 = getelementptr inbounds i8, ptr %0, i64 32
  %18 = load i32, ptr %17, align 8
  %19 = sext i32 %18 to i64
  %20 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) getelementptr inbounds (i8, ptr @node_states, i64 24), i64 %19) #22, !srcloc !17
  %21 = icmp ult i8 %20, 2
  tail call void @llvm.assume(i1 %21)
  %22 = icmp eq i8 %20, 0
  %.pr3.pre.pre.i = load i64, ptr getelementptr inbounds (i8, ptr @node_states, i64 24), align 8
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
  %63 = getelementptr inbounds i8, ptr %0, i64 40
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
  %80 = getelementptr inbounds i8, ptr %0, i64 40
  %81 = load i32, ptr %80, align 8
  %82 = zext nneg i32 %81 to i64
  %83 = shl i64 4096, %82
  %84 = add i64 %83, -4096
  %85 = tail call i32 @memblock_reserved_mark_noinit(i64 noundef %79, i64 noundef %84) #22
  store volatile ptr %70, ptr %70, align 8
  %86 = getelementptr inbounds i8, ptr %70, i64 8
  store volatile ptr %70, ptr %86, align 8
  %87 = load ptr, ptr @huge_boot_pages, align 8
  %88 = getelementptr inbounds i8, ptr %87, i64 8
  store ptr %70, ptr %88, align 8
  store ptr %87, ptr %70, align 8
  store ptr @huge_boot_pages, ptr %86, align 8
  store volatile ptr %70, ptr @huge_boot_pages, align 8
  %89 = getelementptr inbounds i8, ptr %70, i64 16
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
  br i1 %12, label %13, label %.loopexit

13:                                               ; preds = %8
  %14 = getelementptr inbounds i8, ptr %5, i64 8
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
  %27 = getelementptr inbounds i8, ptr %17, i64 44
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
  %2 = getelementptr inbounds i8, ptr %0, i64 648
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
define internal fastcc i32 @hugetlb_sysfs_add_hstate(ptr noundef %0, ptr noundef %1, ptr nocapture noundef %2, ptr noundef %3) unnamed_addr #0 align 16 {
  %5 = ptrtoint ptr %0 to i64
  %6 = sub i64 %5, ptrtoint (ptr @hstates to i64)
  %7 = sdiv exact i64 %6, 6088
  %8 = getelementptr inbounds i8, ptr %0, i64 6056
  %9 = tail call ptr @kobject_create_and_add(ptr noundef %8, ptr noundef %1) #22
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
  br i1 %2, label %.thread, label %3

3:                                                ; preds = %0
  %4 = load i32, ptr @hugetlb_max_hstate, align 4
  %5 = sext i32 %4 to i64
  %6 = getelementptr [2 x %struct.hstate], ptr @hstates, i64 0, i64 %5
  %7 = icmp ugt ptr %6, @hstates
  br i1 %7, label %.preheader9, label %18

.preheader9:                                      ; preds = %3, %12
  %8 = phi ptr [ %13, %12 ], [ @hstates, %3 ]
  %9 = getelementptr inbounds i8, ptr %8, i64 40
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
  %48 = load i64, ptr getelementptr inbounds (i8, ptr @node_states, i64 8), align 8
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
  %9 = getelementptr inbounds i8, ptr %8, i64 40
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
  %26 = getelementptr inbounds i8, ptr %6, i64 40
  store i32 %0, ptr %26, align 8
  %27 = sub i64 0, %3
  %28 = getelementptr inbounds i8, ptr %6, i64 48
  store i64 %27, ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %6, i64 120
  br label %30

30:                                               ; preds = %30, %24
  %31 = phi i64 [ 0, %24 ], [ %34, %30 ]
  %32 = getelementptr [64 x %struct.list_head], ptr %29, i64 0, i64 %31
  store volatile ptr %32, ptr %32, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 8
  store volatile ptr %32, ptr %33, align 8
  %34 = add nuw nsw i64 %31, 1
  %35 = icmp eq i64 %34, 64
  br i1 %35, label %36, label %30, !llvm.loop !60

36:                                               ; preds = %30
  %37 = getelementptr inbounds i8, ptr %6, i64 104
  store volatile ptr %37, ptr %37, align 8
  %38 = getelementptr inbounds i8, ptr %6, i64 112
  store volatile ptr %37, ptr %38, align 8
  %39 = load i64, ptr getelementptr inbounds (i8, ptr @node_states, i64 24), align 8
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %48, label %41

41:                                               ; preds = %36
  %42 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %39) #24, !srcloc !14
  %43 = trunc i64 %42 to i32
  %44 = tail call i32 @llvm.umin.i32(i32 %43, i32 64)
  %45 = getelementptr inbounds i8, ptr %6, i64 32
  store i32 %44, ptr %45, align 8
  %46 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %39) #24, !srcloc !14
  %47 = trunc i64 %46 to i32
  br label %50

48:                                               ; preds = %36
  %49 = getelementptr inbounds i8, ptr %6, i64 32
  store i32 64, ptr %49, align 8
  br label %50

50:                                               ; preds = %48, %41
  %51 = phi i32 [ %47, %41 ], [ 64, %48 ]
  %52 = tail call i32 @llvm.umin.i32(i32 %51, i32 64)
  %53 = getelementptr inbounds i8, ptr %6, i64 36
  store i32 %52, ptr %53, align 4
  %54 = getelementptr inbounds i8, ptr %6, i64 6056
  %55 = load i32, ptr %26, align 8
  %56 = zext nneg i32 %55 to i64
  %57 = shl i64 4096, %56
  %58 = lshr exact i64 %57, 10
  %59 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %54, i64 noundef 32, ptr noundef nonnull @.str.6, i64 noundef %58) #22
  store ptr %6, ptr @parsed_hstate, align 8
  br label %60

60:                                               ; preds = %50, %17
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
  %11 = getelementptr inbounds i8, ptr %10, i64 56
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
  %37 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) getelementptr inbounds (i8, ptr @node_states, i64 8), i64 %34) #22, !srcloc !17
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
  %56 = getelementptr inbounds i8, ptr %55, i64 1144
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
  %83 = getelementptr inbounds i8, ptr %82, i64 40
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
  %95 = getelementptr inbounds i8, ptr %94, i64 56
  store i64 0, ptr %95, align 8
  %96 = getelementptr inbounds i8, ptr %94, i64 1144
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(256) %96, i8 0, i64 256, i1 false)
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
  %12 = getelementptr inbounds i8, ptr %11, i64 40
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
  %30 = getelementptr inbounds i8, ptr %27, i64 56
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
  %18 = getelementptr inbounds i8, ptr %17, i64 40
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
  %39 = load i64, ptr getelementptr inbounds (i8, ptr @node_states, i64 8), align 8
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
  %62 = getelementptr inbounds i8, ptr %61, i64 40
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
  %10 = getelementptr inbounds i8, ptr %9, i64 64
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %9, i64 40
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
  %22 = getelementptr inbounds i8, ptr %9, i64 72
  %23 = load i64, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %9, i64 80
  %25 = load i64, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %9, i64 88
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
  br i1 %5, label %6, label %.loopexit

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
  br i1 %29, label %8, label %.loopexit, !llvm.loop !65

.loopexit:                                        ; preds = %8, %1
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
  br i1 %4, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %0, %.preheader
  %5 = phi i64 [ %13, %.preheader ], [ 0, %0 ]
  %6 = phi ptr [ %14, %.preheader ], [ @hstates, %0 ]
  %7 = getelementptr inbounds i8, ptr %6, i64 64
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %6, i64 40
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
  tail call void asm sideeffect "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %44, ptr elementtype(i64) %44) #22, !srcloc !67
  br label %48

45:                                               ; preds = %38
  %46 = getelementptr inbounds i8, ptr %31, i64 24
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
  %73 = load ptr, ptr getelementptr inbounds (i8, ptr @kmalloc_caches, i64 48), align 16
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
  %88 = load ptr, ptr getelementptr inbounds (i8, ptr @kmalloc_caches, i64 48), align 16
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
define internal void @hugetlb_vm_op_close(ptr noundef readonly %0) #0 align 16 {
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
  %14 = icmp eq ptr %0, null
  br i1 %14, label %hugetlb_vma_lock_free.exit, label %15

15:                                               ; preds = %1
  %16 = getelementptr inbounds i8, ptr %0, i64 32
  %17 = load i64, ptr %16, align 8
  %18 = and i64 %17, 128
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %hugetlb_vma_lock_free.exit, label %20

20:                                               ; preds = %15
  %21 = getelementptr inbounds i8, ptr %0, i64 144
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %hugetlb_vma_lock_free.exit, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds i8, ptr %22, i64 8
  tail call void @down_write(ptr noundef %25) #22
  %26 = getelementptr inbounds i8, ptr %22, i64 48
  %27 = load ptr, ptr %26, align 8
  store ptr null, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 144
  store ptr null, ptr %28, align 8
  tail call void @up_write(ptr noundef %25) #22
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
  %35 = getelementptr inbounds i8, ptr %0, i64 32
  %36 = load i64, ptr %35, align 8
  %37 = and i64 %36, 128
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %46, label %39

39:                                               ; preds = %hugetlb_vma_lock_free.exit
  %40 = load ptr, ptr %2, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 216
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 544
  %45 = load ptr, ptr %44, align 8
  br label %52

46:                                               ; preds = %hugetlb_vma_lock_free.exit
  %47 = getelementptr inbounds i8, ptr %0, i64 144
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
  %56 = getelementptr inbounds i8, ptr %0, i64 144
  %57 = load ptr, ptr %56, align 8
  %58 = ptrtoint ptr %57 to i64
  %59 = and i64 %58, 1
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %.thread10, label %61

61:                                               ; preds = %55
  %62 = load i64, ptr %0, align 8
  %63 = getelementptr inbounds i8, ptr %11, i64 40
  %64 = load i32, ptr %63, align 8
  %65 = add i32 %64, 12
  %66 = zext nneg i32 %65 to i64
  %67 = getelementptr inbounds i8, ptr %0, i64 128
  %68 = load i64, ptr %67, align 8
  %69 = zext nneg i32 %64 to i64
  %70 = lshr i64 %68, %69
  %71 = getelementptr inbounds i8, ptr %0, i64 8
  %72 = load i64, ptr %71, align 8
  %73 = sub i64 %72, %62
  %74 = lshr i64 %73, %66
  %75 = add i64 %74, %70
  %76 = getelementptr inbounds i8, ptr %53, i64 8
  %77 = getelementptr inbounds i8, ptr %53, i64 4
  tail call void @_raw_spin_lock(ptr noundef %77) #22
  %78 = load ptr, ptr %76, align 8
  %79 = icmp eq ptr %78, %76
  br i1 %79, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %61, %94
  %80 = phi ptr [ %96, %94 ], [ %78, %61 ]
  %81 = phi i64 [ %95, %94 ], [ 0, %61 ]
  %82 = getelementptr inbounds i8, ptr %80, i64 24
  %83 = load i64, ptr %82, align 8
  %84 = icmp sgt i64 %83, %70
  br i1 %84, label %85, label %94

85:                                               ; preds = %.lr.ph
  %86 = getelementptr inbounds i8, ptr %80, i64 16
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
  tail call void @_raw_spin_unlock(ptr noundef %77) #22
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
  %111 = getelementptr inbounds i8, ptr %53, i64 32
  %112 = tail call fastcc i64 @region_del(ptr noundef nonnull %53, i64 noundef 0, i64 noundef 9223372036854775807)
  %113 = load ptr, ptr %111, align 8
  %114 = icmp eq ptr %113, %111
  br i1 %114, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %110, %.preheader
  %115 = phi ptr [ %116, %.preheader ], [ %113, %110 ]
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr inbounds i8, ptr %115, i64 8
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds i8, ptr %116, i64 8
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
define internal noundef range(i32 -22, 1) i32 @hugetlb_vm_op_split(ptr nocapture noundef readonly %0, i64 noundef %1) #0 align 16 {
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
  tail call void asm sideeffect "496: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 496b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 496) #22, !srcloc !71
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 5207, i32 0, i64 12) #22, !srcloc !72
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
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %14, i8 0, i64 40, i1 false), !annotation !41
  br i1 %18, label %53, label %35

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
  %42 = tail call i32 @__SCT__might_resched() #22
  %43 = getelementptr inbounds i8, ptr %1, i64 1160
  %44 = load ptr, ptr %43, align 8
  %45 = icmp eq ptr %44, null
  br i1 %45, label %49, label %46

46:                                               ; preds = %35
  %47 = getelementptr inbounds i8, ptr %14, i64 24
  store i32 1, ptr %47, align 8
  %48 = call i32 @__mmu_notifier_invalidate_range_start(ptr noundef nonnull %14) #22
  br label %49

49:                                               ; preds = %46, %35
  %50 = getelementptr inbounds i8, ptr %1, i64 312
  %51 = load i32, ptr %50, align 4
  %52 = add i32 %51, 1
  store i32 %52, ptr %50, align 4
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !73
  br label %72

53:                                               ; preds = %4
  %54 = and i64 %16, 128
  %55 = icmp eq i64 %54, 0
  %56 = getelementptr inbounds i8, ptr %3, i64 144
  %57 = load ptr, ptr %56, align 8
  br i1 %55, label %62, label %58

58:                                               ; preds = %53
  %59 = icmp eq ptr %57, null
  br i1 %59, label %72, label %60

60:                                               ; preds = %58
  %61 = getelementptr inbounds i8, ptr %57, i64 8
  tail call void @down_read(ptr noundef %61) #22
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
  %71 = getelementptr inbounds i8, ptr %70, i64 56
  tail call void @down_read(ptr noundef %71) #22
  br label %72

72:                                               ; preds = %68, %62, %60, %58, %49
  %73 = load i32, ptr %29, align 8
  %74 = icmp eq i32 %73, 9
  %75 = select i1 %74, i64 1071644672, i64 0
  %76 = icmp eq i32 %73, 18
  %77 = select i1 %76, i64 548682072064, i64 %75
  %78 = load i64, ptr %3, align 8
  %79 = getelementptr inbounds i8, ptr %3, i64 8
  %80 = load i64, ptr %79, align 8
  %81 = icmp ult i64 %78, %80
  br i1 %81, label %82, label %.thread26

82:                                               ; preds = %72
  %83 = getelementptr inbounds i8, ptr %3, i64 16
  %84 = icmp eq i32 %30, 18
  %85 = getelementptr inbounds i8, ptr %0, i64 172
  %86 = getelementptr inbounds i8, ptr %1, i64 172
  %87 = getelementptr inbounds i8, ptr %2, i64 24
  %88 = getelementptr inbounds i8, ptr %2, i64 16
  %89 = getelementptr inbounds i8, ptr %2, i64 136
  %90 = getelementptr inbounds i8, ptr %0, i64 1184
  br label %95

.thread25:                                        ; preds = %.thread, %.loopexit31, %198, %436
  %91 = phi i64 [ %96, %436 ], [ %152, %.thread ], [ %96, %.loopexit31 ], [ %199, %198 ]
  %92 = add i64 %91, %32
  %93 = load i64, ptr %79, align 8
  %94 = icmp ult i64 %92, %93
  br i1 %94, label %95, label %.thread26, !llvm.loop !74

95:                                               ; preds = %.thread25, %82
  %96 = phi i64 [ %78, %82 ], [ %92, %.thread25 ]
  %97 = load ptr, ptr %83, align 8
  %98 = getelementptr inbounds i8, ptr %97, i64 128
  %99 = load ptr, ptr %98, align 64
  %100 = load i32, ptr @pgdir_shift, align 4
  %101 = zext nneg i32 %100 to i64
  %102 = lshr i64 %96, %101
  %103 = and i64 %102, 511
  %104 = getelementptr %struct.pgd_t, ptr %99, i64 %103
  %105 = load i64, ptr %104, align 8
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull getelementptr inbounds (i8, ptr @boot_cpu_data, i64 106)) #22
          to label %106 [label %106, label %109], !srcloc !75

106:                                              ; preds = %95, %95
  %107 = and i64 %105, 1
  %108 = icmp eq i64 %107, 0
  br i1 %108, label %.thread, label %109

109:                                              ; preds = %106, %95
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull getelementptr inbounds (i8, ptr @boot_cpu_data, i64 106)) #22
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
  br label %.thread25

153:                                              ; preds = %149
  %154 = call ptr @huge_pte_alloc(ptr noundef %0, ptr noundef %2, i64 noundef %96, i64 noundef %32)
  %155 = icmp eq ptr %154, null
  br i1 %155, label %.thread26, label %156

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
  %169 = getelementptr inbounds i8, ptr %168, i64 8
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
  %195 = getelementptr inbounds i8, ptr %194, i64 52
  %196 = load volatile i32, ptr %195, align 4
  %197 = icmp sgt i32 %196, 1
  br i1 %197, label %198, label %200

198:                                              ; preds = %193
  %199 = or i64 %96, %77
  br label %.thread25

200:                                              ; preds = %193
  %201 = load i32, ptr %29, align 8
  %202 = icmp eq i32 %201, 9
  br i1 %202, label %203, label %216

203:                                              ; preds = %200
  %204 = load i64, ptr @vmemmap_base, align 8
  %205 = inttoptr i64 %204 to ptr
  %206 = and i64 %159, -4096
  %207 = add i64 %206, 2147483648
  %208 = icmp ugt i64 %206, -2147483649
  %209 = load i64, ptr @phys_base, align 8
  %210 = load i64, ptr @page_offset_base, align 8
  %211 = sub i64 -2147483648, %210
  %212 = select i1 %208, i64 %209, i64 %211
  %213 = add i64 %207, %212
  %214 = lshr i64 %213, 12
  %215 = getelementptr %struct.page, ptr %205, i64 %214, i32 1, i32 0, i32 3
  br label %216

216:                                              ; preds = %203, %200
  %217 = phi ptr [ %215, %203 ], [ %85, %200 ]
  call void @_raw_spin_lock(ptr noundef %217) #22
  %218 = load i32, ptr %29, align 8
  %219 = icmp eq i32 %218, 9
  br i1 %219, label %220, label %._crit_edge

._crit_edge:                                      ; preds = %216
  %.pre = ptrtoint ptr %150 to i64
  %.pre143 = and i64 %.pre, -4096
  %.pre145 = add i64 %.pre143, 2147483648
  br label %234

220:                                              ; preds = %216
  %221 = load i64, ptr @vmemmap_base, align 8
  %222 = inttoptr i64 %221 to ptr
  %223 = ptrtoint ptr %150 to i64
  %224 = and i64 %223, -4096
  %225 = add i64 %224, 2147483648
  %226 = icmp ugt i64 %224, -2147483649
  %227 = load i64, ptr @phys_base, align 8
  %228 = load i64, ptr @page_offset_base, align 8
  %229 = sub i64 -2147483648, %228
  %230 = select i1 %226, i64 %227, i64 %229
  %231 = add i64 %225, %230
  %232 = lshr i64 %231, 12
  %233 = getelementptr %struct.page, ptr %222, i64 %232, i32 1, i32 0, i32 3
  br label %234

234:                                              ; preds = %._crit_edge, %220
  %.pre-phi146 = phi i64 [ %.pre145, %._crit_edge ], [ %225, %220 ]
  %.pre-phi144 = phi i64 [ %.pre143, %._crit_edge ], [ %224, %220 ]
  %235 = phi ptr [ %86, %._crit_edge ], [ %233, %220 ]
  call void @_raw_spin_lock(ptr noundef %235) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13)
  %236 = load volatile i64, ptr %150, align 8
  store volatile i64 %236, ptr %13, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13)
  %237 = and i64 %159, -4096
  %238 = add i64 %237, 2147483648
  %239 = icmp ugt i64 %237, -2147483649
  %240 = icmp ugt i64 %.pre-phi144, -2147483649
  %241 = and i64 %236, -97
  %242 = icmp eq i64 %241, 0
  br i1 %242, label %.loopexit31, label %.lr.ph

.lr.ph:                                           ; preds = %234, %406
  %243 = phi i64 [ %393, %406 ], [ %236, %234 ]
  %244 = phi ptr [ %392, %406 ], [ %235, %234 ]
  %245 = phi ptr [ %378, %406 ], [ %217, %234 ]
  %246 = and i64 %243, 257
  %247 = icmp eq i64 %246, 0
  br i1 %247, label %248, label %.thread15

248:                                              ; preds = %.lr.ph
  %249 = and i64 %243, -1152921504606846976
  %250 = icmp eq i64 %249, -2305843009213693952
  %.mask = and i64 %243, -576460752303423488
  %251 = icmp eq i64 %.mask, -1152921504606846976
  %252 = or i1 %251, %250
  br i1 %252, label %253, label %260, !prof !15

253:                                              ; preds = %248
  %254 = icmp eq i64 %.mask, -2305843009213693952
  %255 = or i1 %18, %254
  br i1 %255, label %258, label %256

256:                                              ; preds = %253
  %257 = and i64 %243, -1729382256910270976
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12)
  store i64 %257, ptr %12, align 8
  %.0..0..0..0. = load volatile i64, ptr %12, align 8
  store volatile i64 %.0..0..0..0., ptr %150, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  br label %258

258:                                              ; preds = %256, %253
  %259 = phi i64 [ %243, %253 ], [ %257, %256 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  store i64 %259, ptr %11, align 8
  %.0..0..0..0.1 = load volatile i64, ptr %11, align 8
  store volatile i64 %.0..0..0..0.1, ptr %154, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  br label %.loopexit31

260:                                              ; preds = %248
  %261 = icmp ugt i64 %243, -576460752303423489
  br i1 %261, label %262, label %.thread15, !prof !76

262:                                              ; preds = %260
  %263 = and i64 %243, 1024
  %264 = icmp eq i64 %263, 0
  br i1 %264, label %265, label %.loopexit31

265:                                              ; preds = %262
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  store i64 -1536, ptr %10, align 8
  %.0..0..0..0.2 = load volatile i64, ptr %10, align 8
  store volatile i64 %.0..0..0..0.2, ptr %154, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  br label %.loopexit31

.thread15:                                        ; preds = %.lr.ph, %260
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
  %278 = getelementptr inbounds i8, ptr %277, i64 8
  %279 = load volatile i64, ptr %278, align 8
  %280 = and i64 %279, 1
  %281 = icmp eq i64 %280, 0
  br i1 %281, label %284, label %282, !prof !24

282:                                              ; preds = %.thread15
  %283 = add nsw i64 %279, -1
  br label %304

284:                                              ; preds = %.thread15
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #22
          to label %301 [label %285], !srcloc !31

285:                                              ; preds = %284
  %286 = ptrtoint ptr %277 to i64
  %287 = and i64 %286, 4095
  %288 = icmp eq i64 %287, 0
  br i1 %288, label %289, label %300

289:                                              ; preds = %285
  %290 = load volatile i64, ptr %277, align 8
  %291 = and i64 %290, 64
  %292 = icmp eq i64 %291, 0
  br i1 %292, label %300, label %293

293:                                              ; preds = %289
  %294 = getelementptr i8, ptr %277, i64 72
  %295 = load volatile i64, ptr %294, align 8
  %296 = and i64 %295, 1
  %297 = icmp eq i64 %296, 0
  %298 = add nsw i64 %295, -1
  %299 = inttoptr i64 %298 to ptr
  br i1 %297, label %300, label %301

300:                                              ; preds = %293, %289, %285
  br label %301

301:                                              ; preds = %300, %293, %284
  %302 = phi ptr [ %299, %293 ], [ %277, %300 ], [ %277, %284 ]
  %303 = ptrtoint ptr %302 to i64
  br label %304

304:                                              ; preds = %301, %282
  %305 = phi i64 [ %283, %282 ], [ %303, %301 ]
  %306 = inttoptr i64 %305 to ptr
  %307 = getelementptr inbounds i8, ptr %306, i64 52
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %307, ptr elementtype(i32) %307) #22, !srcloc !77
  %308 = getelementptr inbounds i8, ptr %306, i64 24
  %309 = load ptr, ptr %308, align 8
  %310 = ptrtoint ptr %309 to i64
  %311 = and i64 %310, 1
  %312 = icmp eq i64 %311, 0
  br i1 %312, label %313, label %315

313:                                              ; preds = %304
  %314 = getelementptr inbounds i8, ptr %306, i64 88
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %314, ptr elementtype(i32) %314) #22, !srcloc !77
  br label %409

315:                                              ; preds = %304
  %316 = load volatile i64, ptr %306, align 8
  %317 = and i64 %316, 131072
  %318 = icmp eq i64 %317, 0
  br i1 %318, label %.loopexit32, label %319

319:                                              ; preds = %315
  %320 = load ptr, ptr %83, align 8
  %321 = getelementptr inbounds i8, ptr %320, i64 1120
  %322 = load volatile i64, ptr %321, align 8
  %323 = and i64 %322, 134217728
  %324 = icmp eq i64 %323, 0
  br i1 %324, label %336, label %325

325:                                              ; preds = %319
  %326 = load volatile i64, ptr %306, align 8
  %327 = and i64 %326, 64
  %328 = icmp eq i64 %327, 0
  br i1 %328, label %333, label %329

329:                                              ; preds = %325
  %330 = getelementptr inbounds i8, ptr %306, i64 96
  %331 = load volatile i32, ptr %330, align 4
  %332 = icmp sgt i32 %331, 0
  br i1 %332, label %339, label %336, !prof !15

333:                                              ; preds = %325
  %334 = load volatile i32, ptr %307, align 4
  %335 = icmp ugt i32 %334, 1023
  br i1 %335, label %339, label %336, !prof !15

336:                                              ; preds = %329, %333, %319
  %337 = getelementptr i8, ptr %306, i64 2
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %337, i32 -3, ptr elementtype(i8) %337) #22, !srcloc !29
  br label %.loopexit32

.loopexit32:                                      ; preds = %315, %336
  %338 = getelementptr inbounds i8, ptr %306, i64 88
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %338, ptr elementtype(i32) %338) #22, !srcloc !77
  br label %409

339:                                              ; preds = %329, %333
  call void @_raw_spin_unlock(ptr noundef %244) #22
  call void @_raw_spin_unlock(ptr noundef %245) #22
  %340 = call ptr @alloc_hugetlb_folio(ptr noundef %2, i64 noundef %96, i32 noundef 1)
  %341 = icmp ugt ptr %340, inttoptr (i64 -4096 to ptr)
  br i1 %341, label %342, label %350

342:                                              ; preds = %339
  %343 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %307, ptr elementtype(i32) %307) #22, !srcloc !32
  %344 = icmp ult i8 %343, 2
  call void @llvm.assume(i1 %344)
  %345 = icmp eq i8 %343, 0
  br i1 %345, label %347, label %346

346:                                              ; preds = %342
  call void @__folio_put(ptr noundef %306) #22
  br label %347

347:                                              ; preds = %346, %342
  %348 = ptrtoint ptr %340 to i64
  %349 = trunc i64 %348 to i32
  br label %.thread26

350:                                              ; preds = %339
  %351 = call i32 @copy_user_large_folio(ptr noundef %340, ptr noundef %306, i64 noundef %96, ptr noundef %2) #22
  %352 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %307, ptr elementtype(i32) %307) #22, !srcloc !32
  %353 = icmp ult i8 %352, 2
  call void @llvm.assume(i1 %353)
  %354 = icmp eq i8 %352, 0
  br i1 %354, label %356, label %355

355:                                              ; preds = %350
  call void @__folio_put(ptr noundef %306) #22
  br label %356

356:                                              ; preds = %355, %350
  %357 = icmp eq i32 %351, 0
  br i1 %357, label %364, label %358

358:                                              ; preds = %356
  %359 = getelementptr inbounds i8, ptr %340, i64 52
  %360 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %359, ptr elementtype(i32) %359) #22, !srcloc !32
  %361 = icmp ult i8 %360, 2
  call void @llvm.assume(i1 %361)
  %362 = icmp eq i8 %360, 0
  br i1 %362, label %.thread26, label %363

363:                                              ; preds = %358
  call void @__folio_put(ptr noundef %340) #22
  br label %.thread26

364:                                              ; preds = %356
  %365 = load i32, ptr %29, align 8
  %366 = icmp eq i32 %365, 9
  br i1 %366, label %367, label %377

367:                                              ; preds = %364
  %368 = load i64, ptr @vmemmap_base, align 8
  %369 = inttoptr i64 %368 to ptr
  %370 = load i64, ptr @phys_base, align 8
  %371 = load i64, ptr @page_offset_base, align 8
  %372 = sub i64 -2147483648, %371
  %373 = select i1 %239, i64 %370, i64 %372
  %374 = add i64 %238, %373
  %375 = lshr i64 %374, 12
  %376 = getelementptr %struct.page, ptr %369, i64 %375, i32 1, i32 0, i32 3
  br label %377

377:                                              ; preds = %367, %364
  %378 = phi ptr [ %376, %367 ], [ %85, %364 ]
  call void @_raw_spin_lock(ptr noundef %378) #22
  %379 = load i32, ptr %29, align 8
  %380 = icmp eq i32 %379, 9
  br i1 %380, label %381, label %391

381:                                              ; preds = %377
  %382 = load i64, ptr @vmemmap_base, align 8
  %383 = inttoptr i64 %382 to ptr
  %384 = load i64, ptr @phys_base, align 8
  %385 = load i64, ptr @page_offset_base, align 8
  %386 = sub i64 -2147483648, %385
  %387 = select i1 %240, i64 %384, i64 %386
  %388 = add i64 %.pre-phi146, %387
  %389 = lshr i64 %388, 12
  %390 = getelementptr %struct.page, ptr %383, i64 %389, i32 1, i32 0, i32 3
  br label %391

391:                                              ; preds = %381, %377
  %392 = phi ptr [ %390, %381 ], [ %86, %377 ]
  call void @_raw_spin_lock(ptr noundef %392) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  %393 = load volatile i64, ptr %150, align 8
  store volatile i64 %393, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  %394 = icmp eq i64 %266, %393
  br i1 %394, label %401, label %395

395:                                              ; preds = %391
  call void @restore_reserve_on_error(ptr noundef %28, ptr noundef %2, i64 noundef %96, ptr noundef %340)
  %396 = getelementptr inbounds i8, ptr %340, i64 52
  %397 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %396, ptr elementtype(i32) %396) #22, !srcloc !32
  %398 = icmp ult i8 %397, 2
  call void @llvm.assume(i1 %398)
  %399 = icmp eq i8 %397, 0
  br i1 %399, label %406, label %400

400:                                              ; preds = %395
  call void @__folio_put(ptr noundef %340) #22
  br label %406

401:                                              ; preds = %391
  %402 = load i64, ptr %87, align 8
  %403 = and i64 %402, 66
  %404 = icmp eq i64 %403, 64
  br i1 %404, label %405, label %436, !prof !15

405:                                              ; preds = %401
  call void asm sideeffect "450: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 450b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 450) #22, !srcloc !78
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.50, i32 10, i32 2307, i64 12) #22, !srcloc !79
  call void asm sideeffect "451: nop\0A\09.pushsection .discard.instr_end\0A\09.long 451b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 451) #22, !srcloc !80
  br label %436

406:                                              ; preds = %400, %395
  %407 = and i64 %393, -97
  %408 = icmp eq i64 %407, 0
  br i1 %408, label %.loopexit31, label %.lr.ph

409:                                              ; preds = %.loopexit32, %313
  br i1 %18, label %432, label %410

410:                                              ; preds = %409
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store i64 0, ptr %6, align 8
  %411 = load volatile i64, ptr %150, align 8
  store volatile i64 %411, ptr %6, align 8
  %412 = and i64 %411, -67
  %413 = shl i64 %411, 52
  %414 = and i64 %413, 288230376151711744
  %415 = or i64 %414, %412
  %416 = call { i8, i64 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgq $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %150, i64 %415, ptr nonnull elementtype(i64) %150, i64 %411) #22, !srcloc !81
  %417 = extractvalue { i8, i64 } %416, 0
  %418 = icmp eq i8 %417, 0
  br i1 %418, label %.preheader, label %.loopexit, !prof !82

.preheader:                                       ; preds = %410, %.preheader
  %419 = phi { i8, i64 } [ %425, %.preheader ], [ %416, %410 ]
  %420 = extractvalue { i8, i64 } %419, 1
  store i64 %420, ptr %6, align 8
  %421 = and i64 %420, -67
  %422 = shl i64 %420, 52
  %423 = and i64 %422, 288230376151711744
  %424 = or i64 %423, %421
  %425 = call { i8, i64 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgq $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %150, i64 %424, ptr nonnull elementtype(i64) %150, i64 %420) #22, !srcloc !81
  %426 = extractvalue { i8, i64 } %425, 0
  %427 = icmp eq i8 %426, 0
  br i1 %427, label %.preheader, label %.loopexit, !prof !83, !llvm.loop !84

.loopexit:                                        ; preds = %.preheader, %410
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %428 = and i64 %266, -67
  %429 = shl i64 %266, 52
  %430 = and i64 %429, 288230376151711744
  %431 = or i64 %430, %428
  br label %432

432:                                              ; preds = %.loopexit, %409
  %433 = phi i64 [ %431, %.loopexit ], [ %266, %409 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store i64 %433, ptr %5, align 8
  %.0..0..0..0.4 = load volatile i64, ptr %5, align 8
  store volatile i64 %.0..0..0..0.4, ptr %154, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; addq $1,$0", "=*m,er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %90, i64 %34, ptr elementtype(i64) %90) #22, !srcloc !68
  br label %.loopexit31

.loopexit31:                                      ; preds = %406, %234, %432, %265, %262, %258
  %434 = phi ptr [ %245, %432 ], [ %245, %265 ], [ %245, %262 ], [ %245, %258 ], [ %217, %234 ], [ %378, %406 ]
  %435 = phi ptr [ %244, %432 ], [ %244, %265 ], [ %244, %262 ], [ %244, %258 ], [ %235, %234 ], [ %392, %406 ]
  call void @_raw_spin_unlock(ptr noundef %435) #22
  call void @_raw_spin_unlock(ptr noundef %434) #22
  br label %.thread25

436:                                              ; preds = %401, %405
  %437 = load i64, ptr @vmemmap_base, align 8
  %438 = ptrtoint ptr %340 to i64
  %439 = sub i64 %438, %437
  %440 = shl i64 %439, 6
  %441 = icmp ne i64 %402, 0
  %442 = and i64 %402, 1
  %443 = icmp eq i64 %442, 0
  %444 = and i1 %441, %443
  %445 = sext i1 %444 to i64
  %446 = xor i64 %440, %445
  %447 = and i64 %446, 4503599627366400
  %448 = load i64, ptr @__supported_pte_mask, align 8
  %449 = select i1 %443, i64 -1, i64 %448
  %450 = and i64 %449, %402
  %451 = xor i64 %450, -1
  %452 = lshr i64 %451, 1
  %453 = and i64 %452, 1
  %454 = shl nuw nsw i64 %453, 58
  %455 = or disjoint i64 %454, %447
  %456 = or i64 %450, %455
  %457 = or i64 %456, 64
  %458 = shl nuw nsw i64 %453, 6
  %459 = xor i64 %458, -1
  %460 = and i64 %457, %459
  %461 = or i64 %460, 162
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !85
  call void asm sideeffect " btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %340, i64 3) #22, !srcloc !86
  call void @hugetlb_add_new_anon_rmap(ptr noundef %340, ptr noundef %2, i64 noundef %96) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  store i64 %461, ptr %7, align 8
  %.0..0..0..0.3 = load volatile i64, ptr %7, align 8
  store volatile i64 %.0..0..0..0.3, ptr %154, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  %462 = load ptr, ptr %89, align 8
  %463 = getelementptr inbounds i8, ptr %462, i64 168
  %464 = load ptr, ptr %463, align 8
  %465 = getelementptr inbounds i8, ptr %464, i64 40
  %466 = load ptr, ptr %465, align 8
  %467 = getelementptr inbounds i8, ptr %466, i64 872
  %468 = load ptr, ptr %467, align 8
  %469 = getelementptr inbounds i8, ptr %468, i64 24
  %470 = load ptr, ptr %469, align 8
  %471 = getelementptr inbounds i8, ptr %470, i64 40
  %472 = load i32, ptr %471, align 8
  %473 = shl nuw i32 1, %472
  %474 = zext i32 %473 to i64
  %475 = load ptr, ptr %88, align 8
  %476 = getelementptr inbounds i8, ptr %475, i64 1184
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; addq $1,$0", "=*m,er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %476, i64 %474, ptr elementtype(i64) %476) #22, !srcloc !68
  %477 = getelementptr inbounds i8, ptr %340, i64 40
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %477, i32 2, ptr elementtype(i8) %477) #22, !srcloc !7
  call void @_raw_spin_unlock(ptr noundef %392) #22
  call void @_raw_spin_unlock(ptr noundef %378) #22
  br label %.thread25

.thread26:                                        ; preds = %153, %.thread25, %347, %358, %363, %72
  %478 = phi i32 [ 0, %72 ], [ %349, %347 ], [ %351, %358 ], [ %351, %363 ], [ -12, %153 ], [ 0, %.thread25 ]
  br i1 %18, label %495, label %479

479:                                              ; preds = %.thread26
  %480 = getelementptr inbounds i8, ptr %1, i64 312
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !87
  %481 = load i32, ptr %480, align 4
  %482 = add i32 %481, 1
  store i32 %482, ptr %480, align 4
  %483 = getelementptr inbounds i8, ptr %14, i64 24
  %484 = load i32, ptr %483, align 8
  %485 = and i32 %484, 1
  %486 = icmp eq i32 %485, 0
  br i1 %486, label %489, label %487

487:                                              ; preds = %479
  %488 = call i32 @__SCT__might_resched() #22
  br label %489

489:                                              ; preds = %487, %479
  %490 = load ptr, ptr %14, align 8
  %491 = getelementptr inbounds i8, ptr %490, i64 1160
  %492 = load ptr, ptr %491, align 8
  %493 = icmp eq ptr %492, null
  br i1 %493, label %515, label %494

494:                                              ; preds = %489
  call void @__mmu_notifier_invalidate_range_end(ptr noundef nonnull %14) #22
  br label %515

495:                                              ; preds = %.thread26
  %496 = load i64, ptr %15, align 8
  %497 = and i64 %496, 128
  %498 = icmp eq i64 %497, 0
  %499 = getelementptr inbounds i8, ptr %3, i64 144
  %500 = load ptr, ptr %499, align 8
  br i1 %498, label %505, label %501

501:                                              ; preds = %495
  %502 = icmp eq ptr %500, null
  br i1 %502, label %515, label %503

503:                                              ; preds = %501
  %504 = getelementptr inbounds i8, ptr %500, i64 8
  call void @up_read(ptr noundef %504) #22
  br label %515

505:                                              ; preds = %495
  %506 = icmp uge ptr %500, inttoptr (i64 4 to ptr)
  %507 = ptrtoint ptr %500 to i64
  %508 = and i64 %507, 1
  %509 = icmp ne i64 %508, 0
  %510 = and i1 %506, %509
  br i1 %510, label %511, label %515

511:                                              ; preds = %505
  %512 = and i64 %507, -4
  %513 = inttoptr i64 %512 to ptr
  %514 = getelementptr inbounds i8, ptr %513, i64 56
  call void @up_read(ptr noundef %514) #22
  br label %515

515:                                              ; preds = %511, %505, %503, %501, %494, %489
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %14) #22
  ret i32 %478
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read)
define dso_local range(i64 0, 548682072065) i64 @hugetlb_mask_last_page(ptr nocapture noundef readonly %0) local_unnamed_addr #4 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 40
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
  %6 = getelementptr inbounds i8, ptr %0, i64 128
  %7 = load ptr, ptr %6, align 64
  %8 = load i32, ptr @pgdir_shift, align 4
  %9 = zext nneg i32 %8 to i64
  %10 = lshr i64 %2, %9
  %11 = and i64 %10, 511
  %12 = getelementptr %struct.pgd_t, ptr %7, i64 %11
  %13 = load i64, ptr %12, align 8
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull getelementptr inbounds (i8, ptr @boot_cpu_data, i64 106)) #22
          to label %14 [label %14, label %19], !srcloc !75

14:                                               ; preds = %4, %4
  %15 = icmp eq i64 %13, 0
  br i1 %15, label %16, label %19, !prof !15

16:                                               ; preds = %14
  %17 = tail call i32 @__p4d_alloc(ptr noundef %0, ptr noundef %12, i64 noundef %2) #22
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %.thread

19:                                               ; preds = %16, %14, %4
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull getelementptr inbounds (i8, ptr @boot_cpu_data, i64 106)) #22
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
  ], !prof !88

53:                                               ; preds = %52
  tail call void asm sideeffect "512: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 512b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 512) #22, !srcloc !89
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 7406, i32 0, i64 12) #22, !srcloc !90
  unreachable

54:                                               ; preds = %52
  %55 = and i64 %2, -1073741824
  %56 = add i64 %55, 1073741824
  %57 = getelementptr inbounds i8, ptr %1, i64 32
  %58 = load i64, ptr %57, align 8
  %59 = and i64 %58, 128
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %80, label %61

61:                                               ; preds = %54
  %62 = getelementptr inbounds i8, ptr %1, i64 144
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
  %71 = getelementptr inbounds i8, ptr %1, i64 8
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
  br i1 %109, label %110, label %.thread, !prof !91

110:                                              ; preds = %.thread6
  tail call void asm sideeffect "513: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 513b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 513) #22, !srcloc !92
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 7417, i32 0, i64 12) #22, !srcloc !93
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
  %29 = getelementptr inbounds i8, ptr %9, i64 32
  %30 = getelementptr inbounds i8, ptr %9, i64 28
  store i32 1, ptr %30, align 4
  store ptr %27, ptr %9, align 8
  %31 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %2, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %9, i64 16
  store i64 %28, ptr %32, align 8
  %33 = getelementptr inbounds i8, ptr %9, i64 24
  store i32 0, ptr %33, align 8
  %34 = load i64, ptr %0, align 8
  %35 = add i64 %34, 1073741823
  %36 = and i64 %35, -1073741824
  %37 = getelementptr inbounds i8, ptr %0, i64 8
  %38 = load i64, ptr %37, align 8
  %39 = and i64 %38, -1073741824
  %40 = getelementptr inbounds i8, ptr %0, i64 32
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
  %61 = getelementptr inbounds i8, ptr %27, i64 1160
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
  %75 = getelementptr inbounds i8, ptr %0, i64 144
  %76 = load ptr, ptr %75, align 8
  br i1 %74, label %81, label %77

77:                                               ; preds = %66
  %78 = icmp eq ptr %76, null
  br i1 %78, label %93, label %79

79:                                               ; preds = %77
  %80 = getelementptr inbounds i8, ptr %76, i64 8
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
  %90 = getelementptr inbounds i8, ptr %89, i64 56
  br label %91

91:                                               ; preds = %87, %79
  %92 = phi ptr [ %80, %79 ], [ %90, %87 ]
  call void @down_write(ptr noundef %92) #22
  br label %93

93:                                               ; preds = %91, %81, %77
  %94 = getelementptr inbounds i8, ptr %21, i64 120
  call void @down_write(ptr noundef %94) #22
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
  %104 = getelementptr inbounds i8, ptr %103, i64 128
  %105 = load ptr, ptr %104, align 64
  %106 = load i32, ptr @pgdir_shift, align 4
  %107 = zext nneg i32 %106 to i64
  %108 = lshr i64 %100, %107
  %109 = and i64 %108, 511
  %110 = getelementptr %struct.pgd_t, ptr %105, i64 %109
  %111 = load i64, ptr %110, align 8
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull getelementptr inbounds (i8, ptr @boot_cpu_data, i64 106)) #22
          to label %112 [label %112, label %115], !srcloc !75

112:                                              ; preds = %99, %99
  %113 = and i64 %111, 1
  %114 = icmp eq i64 %113, 0
  br i1 %114, label %.thread, label %115

115:                                              ; preds = %112, %99
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull getelementptr inbounds (i8, ptr @boot_cpu_data, i64 106)) #22
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
  %165 = call i32 @huge_pmd_unshare(ptr noundef %27, ptr poison, i64 noundef %100, ptr noundef nonnull %156), !range !94
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
  %175 = getelementptr inbounds i8, ptr %174, i64 168
  %176 = load ptr, ptr %175, align 8
  %177 = getelementptr inbounds i8, ptr %176, i64 40
  %178 = load ptr, ptr %177, align 8
  %179 = getelementptr inbounds i8, ptr %178, i64 872
  %180 = load ptr, ptr %179, align 8
  %181 = getelementptr inbounds i8, ptr %180, i64 24
  %182 = load ptr, ptr %181, align 8
  %183 = load ptr, ptr %26, align 8
  %184 = getelementptr inbounds i8, ptr %182, i64 40
  %185 = load i32, ptr %184, align 8
  %186 = icmp eq i32 %185, 9
  br i1 %186, label %187, label %201

187:                                              ; preds = %173
  %188 = load i64, ptr @vmemmap_base, align 8
  %189 = inttoptr i64 %188 to ptr
  %190 = ptrtoint ptr %171 to i64
  %191 = and i64 %190, -4096
  %192 = add i64 %191, 2147483648
  %193 = icmp ugt i64 %191, -2147483649
  %194 = load i64, ptr @phys_base, align 8
  %195 = load i64, ptr @page_offset_base, align 8
  %196 = sub i64 -2147483648, %195
  %197 = select i1 %193, i64 %194, i64 %196
  %198 = add i64 %192, %197
  %199 = lshr i64 %198, 12
  %200 = getelementptr %struct.page, ptr %189, i64 %199, i32 1, i32 0, i32 3
  br label %203

201:                                              ; preds = %173
  %202 = getelementptr inbounds i8, ptr %183, i64 172
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
  %213 = icmp ugt i64 %211, -2147483649
  %214 = load i64, ptr @phys_base, align 8
  %215 = load i64, ptr @page_offset_base, align 8
  %216 = sub i64 -2147483648, %215
  %217 = select i1 %213, i64 %214, i64 %216
  %218 = add i64 %212, %217
  %219 = lshr i64 %218, 12
  %220 = getelementptr %struct.page, ptr %209, i64 %219, i32 1, i32 0, i32 3
  br label %223

221:                                              ; preds = %203
  %222 = getelementptr inbounds i8, ptr %183, i64 172
  br label %223

223:                                              ; preds = %221, %207
  %224 = phi ptr [ %220, %207 ], [ %222, %221 ]
  %225 = icmp eq ptr %224, %204
  br i1 %225, label %228, label %226

226:                                              ; preds = %223
  call void @_raw_spin_lock(ptr noundef %224) #22
  %227 = call i64 asm sideeffect "xchgq ${0:q}, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %156, i64 0, ptr nonnull elementtype(i64) %156) #22, !srcloc !95
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  store i64 %227, ptr %7, align 8
  %.0..0..0..0. = load volatile i64, ptr %7, align 8
  store volatile i64 %.0..0..0..0., ptr %171, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @_raw_spin_unlock(ptr noundef %224) #22
  br label %230

228:                                              ; preds = %223
  %229 = call i64 asm sideeffect "xchgq ${0:q}, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %156, i64 0, ptr nonnull elementtype(i64) %156) #22, !srcloc !95
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
  br i1 %237, label %99, label %238, !llvm.loop !96

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
  %252 = getelementptr inbounds i8, ptr %251, i64 168
  %253 = load ptr, ptr %252, align 8
  %254 = getelementptr inbounds i8, ptr %253, i64 40
  %255 = load ptr, ptr %254, align 8
  %256 = getelementptr inbounds i8, ptr %255, i64 872
  %257 = load ptr, ptr %256, align 8
  %258 = getelementptr inbounds i8, ptr %257, i64 24
  %259 = load ptr, ptr %258, align 8
  %260 = getelementptr inbounds i8, ptr %259, i64 40
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
  %273 = getelementptr inbounds i8, ptr %272, i64 168
  %274 = load ptr, ptr %273, align 8
  %275 = getelementptr inbounds i8, ptr %274, i64 40
  %276 = load ptr, ptr %275, align 8
  %277 = getelementptr inbounds i8, ptr %276, i64 872
  %278 = load ptr, ptr %277, align 8
  %279 = getelementptr inbounds i8, ptr %278, i64 24
  %280 = load ptr, ptr %279, align 8
  %281 = getelementptr inbounds i8, ptr %280, i64 40
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
  %295 = getelementptr inbounds i8, ptr %294, i64 1160
  %296 = load ptr, ptr %295, align 8
  %297 = icmp eq ptr %296, null
  br i1 %297, label %299, label %298

298:                                              ; preds = %293
  call void @__mmu_notifier_invalidate_range_end(ptr noundef nonnull %9) #22
  br label %299

299:                                              ; preds = %298, %293
  call void @up_write(ptr noundef %94) #22
  %300 = load i64, ptr %40, align 8
  %301 = and i64 %300, 128
  %302 = icmp eq i64 %301, 0
  %303 = load ptr, ptr %75, align 8
  br i1 %302, label %308, label %304

304:                                              ; preds = %299
  %305 = icmp eq ptr %303, null
  br i1 %305, label %320, label %306

306:                                              ; preds = %304
  %307 = getelementptr inbounds i8, ptr %303, i64 8
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
  %317 = getelementptr inbounds i8, ptr %316, i64 56
  br label %318

318:                                              ; preds = %314, %306
  %319 = phi ptr [ %307, %306 ], [ %317, %314 ]
  call void @up_write(ptr noundef %319) #22
  br label %320

320:                                              ; preds = %318, %308, %304
  %321 = sub i64 %287, %2
  %322 = trunc i64 %321 to i32
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9) #22
  ret i32 %322
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
define dso_local noundef range(i32 0, 2) i32 @huge_pmd_unshare(ptr noundef %0, ptr nocapture readonly %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #0 align 16 {
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 128
  %7 = load ptr, ptr %6, align 64
  %8 = load i32, ptr @pgdir_shift, align 4
  %9 = zext nneg i32 %8 to i64
  %10 = lshr i64 %2, %9
  %11 = and i64 %10, 511
  %12 = getelementptr %struct.pgd_t, ptr %7, i64 %11
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull getelementptr inbounds (i8, ptr @boot_cpu_data, i64 106)) #22
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
  %46 = getelementptr inbounds i8, ptr %45, i64 8
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
  %72 = getelementptr inbounds i8, ptr %71, i64 52
  %73 = load volatile i32, ptr %72, align 4
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %76, !prof !15

75:                                               ; preds = %70
  tail call void asm sideeffect "511: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 511b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 511) #22, !srcloc !97
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 7353, i32 0, i64 12) #22, !srcloc !98
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
  %86 = getelementptr inbounds i8, ptr %85, i64 8
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
  %112 = getelementptr inbounds i8, ptr %111, i64 52
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
  %125 = getelementptr inbounds i8, ptr %124, i64 8
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
  %151 = getelementptr inbounds i8, ptr %150, i64 52
  %152 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %151, ptr elementtype(i32) %151) #22, !srcloc !32
  %153 = icmp ult i8 %152, 2
  tail call void @llvm.assume(i1 %153)
  %154 = icmp eq i8 %152, 0
  br i1 %154, label %156, label %155

155:                                              ; preds = %149
  tail call void @__folio_put(ptr noundef %150) #22
  br label %156

156:                                              ; preds = %155, %149
  %157 = getelementptr inbounds i8, ptr %0, i64 160
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; subq $1,$0", "=*m,er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %157, i64 4096, ptr elementtype(i64) %157) #22, !srcloc !99
  br label %158

158:                                              ; preds = %156, %110
  %159 = phi i32 [ 1, %156 ], [ 0, %110 ]
  ret i32 %159
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
  br i1 %28, label %29, label %30, !prof !15

29:                                               ; preds = %6
  tail call void asm sideeffect "498: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 498b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 498) #22, !srcloc !100
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 5591, i32 2305, i64 12) #22, !srcloc !101
  tail call void asm sideeffect "499: nop\0A\09.pushsection .discard.instr_end\0A\09.long 499b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 499) #22, !srcloc !102
  br label %30

30:                                               ; preds = %29, %6
  %31 = getelementptr inbounds i8, ptr %20, i64 48
  %32 = load i64, ptr %31, align 8
  %33 = xor i64 %32, -1
  %34 = and i64 %33, %2
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %37, label %36, !prof !24

36:                                               ; preds = %30
  tail call void asm sideeffect "500: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 500b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 500) #22, !srcloc !103
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 5592, i32 0, i64 12) #22, !srcloc !104
  unreachable

37:                                               ; preds = %30
  %38 = and i64 %33, %3
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %41, label %40, !prof !24

40:                                               ; preds = %37
  tail call void asm sideeffect "501: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 501b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 501) #22, !srcloc !105
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 5593, i32 0, i64 12) #22, !srcloc !106
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
  %66 = phi i16 [ %64, %46 ], [ %43, %41 ]
  %67 = load i32, ptr %21, align 8
  %68 = icmp eq i32 %67, 9
  %69 = select i1 %68, i64 1071644672, i64 0
  %70 = icmp eq i32 %67, 18
  %71 = select i1 %70, i64 548682072064, i64 %69
  %72 = icmp ult i64 %2, %3
  br i1 %72, label %73, label %282

73:                                               ; preds = %65
  %74 = icmp eq i32 %22, 18
  %75 = getelementptr inbounds i8, ptr %10, i64 172
  %76 = getelementptr inbounds i8, ptr %0, i64 16
  %77 = getelementptr inbounds i8, ptr %0, i64 24
  %78 = icmp eq ptr %4, null
  %79 = getelementptr inbounds i8, ptr %1, i64 144
  %80 = getelementptr inbounds i8, ptr %10, i64 1184
  br label %81

81:                                               ; preds = %273, %73
  %82 = phi i64 [ %2, %73 ], [ %276, %273 ]
  %83 = phi i8 [ 0, %73 ], [ %274, %273 ]
  %84 = load ptr, ptr %9, align 8
  %85 = getelementptr inbounds i8, ptr %84, i64 128
  %86 = load ptr, ptr %85, align 64
  %87 = load i32, ptr @pgdir_shift, align 4
  %88 = zext nneg i32 %87 to i64
  %89 = lshr i64 %82, %88
  %90 = and i64 %89, 511
  %91 = getelementptr %struct.pgd_t, ptr %86, i64 %90
  %92 = load i64, ptr %91, align 8
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull getelementptr inbounds (i8, ptr @boot_cpu_data, i64 106)) #22
          to label %93 [label %93, label %96], !srcloc !75

93:                                               ; preds = %81, %81
  %94 = and i64 %92, 1
  %95 = icmp eq i64 %94, 0
  br i1 %95, label %.thread, label %96

96:                                               ; preds = %93, %81
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull getelementptr inbounds (i8, ptr @boot_cpu_data, i64 106)) #22
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
  br label %273

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
  %149 = icmp ugt i64 %147, -2147483649
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
  %158 = tail call i32 @huge_pmd_unshare(ptr noundef %10, ptr poison, i64 noundef %82, ptr noundef nonnull %137), !range !94
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
  br label %273

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
  br label %273

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
  br label %273

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
  br label %273

190:                                              ; preds = %187
  %191 = load ptr, ptr %79, align 8
  %192 = ptrtoint ptr %191 to i64
  %193 = or i64 %192, 2
  %194 = inttoptr i64 %193 to ptr
  store ptr %194, ptr %79, align 8
  br label %195

195:                                              ; preds = %190, %179
  %196 = tail call i64 asm sideeffect "xchgq ${0:q}, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %137, i64 0, ptr nonnull elementtype(i64) %137) #22, !srcloc !95
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
  %209 = icmp ugt i64 %199, 1073741823
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
  %218 = icmp ugt i64 %199, 2097151
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
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; subq $1,$0", "=*m,er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %80, i64 %235, ptr elementtype(i64) %80) #22, !srcloc !99
  %236 = getelementptr inbounds i8, ptr %186, i64 8
  %237 = load volatile i64, ptr %236, align 8
  %238 = and i64 %237, 1
  %239 = icmp eq i64 %238, 0
  br i1 %239, label %242, label %240, !prof !24

240:                                              ; preds = %232
  %241 = add nsw i64 %237, -1
  br label %262

242:                                              ; preds = %232
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #22
          to label %259 [label %243], !srcloc !31

243:                                              ; preds = %242
  %244 = ptrtoint ptr %186 to i64
  %245 = and i64 %244, 4095
  %246 = icmp eq i64 %245, 0
  br i1 %246, label %247, label %258

247:                                              ; preds = %243
  %248 = load volatile i64, ptr %186, align 8
  %249 = and i64 %248, 64
  %250 = icmp eq i64 %249, 0
  br i1 %250, label %258, label %251

251:                                              ; preds = %247
  %252 = getelementptr i8, ptr %186, i64 72
  %253 = load volatile i64, ptr %252, align 8
  %254 = and i64 %253, 1
  %255 = icmp eq i64 %254, 0
  %256 = add nsw i64 %253, -1
  %257 = inttoptr i64 %256 to ptr
  br i1 %255, label %258, label %259

258:                                              ; preds = %251, %247, %243
  br label %259

259:                                              ; preds = %258, %251, %242
  %260 = phi ptr [ %257, %251 ], [ %186, %258 ], [ %186, %242 ]
  %261 = ptrtoint ptr %260 to i64
  br label %262

262:                                              ; preds = %259, %240
  %263 = phi i64 [ %241, %240 ], [ %261, %259 ]
  %264 = inttoptr i64 %263 to ptr
  %265 = getelementptr inbounds i8, ptr %264, i64 88
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %265, ptr elementtype(i32) %265) #22, !srcloc !107
  tail call void @_raw_spin_unlock(ptr noundef %157) #22
  %266 = load i32, ptr %21, align 8
  %267 = zext nneg i32 %266 to i64
  %268 = shl i64 4096, %267
  %269 = trunc i64 %268 to i32
  %270 = tail call zeroext i1 @__tlb_remove_page_size(ptr noundef %0, ptr noundef %186, i32 noundef %269) #22
  br i1 %270, label %271, label %272

271:                                              ; preds = %262
  tail call void @tlb_flush_mmu(ptr noundef %0) #22
  br label %272

272:                                              ; preds = %271, %262
  br i1 %78, label %273, label %278

273:                                              ; preds = %272, %189, %178, %174, %160, %.thread
  %274 = phi i8 [ 1, %160 ], [ %83, %174 ], [ %83, %178 ], [ %83, %189 ], [ %83, %272 ], [ %83, %.thread ]
  %275 = phi i64 [ %169, %160 ], [ %82, %174 ], [ %82, %178 ], [ %82, %189 ], [ %82, %272 ], [ %139, %.thread ]
  %276 = add i64 %275, %24
  %277 = icmp ult i64 %276, %3
  br i1 %277, label %81, label %278, !llvm.loop !108

278:                                              ; preds = %273, %272
  %279 = phi i8 [ %274, %273 ], [ %83, %272 ]
  %280 = and i8 %279, 1
  %281 = icmp eq i8 %280, 0
  %.pre = load i16, ptr %42, align 8
  br label %282

282:                                              ; preds = %278, %65
  %283 = phi i16 [ %66, %65 ], [ %.pre, %278 ]
  %284 = phi i1 [ true, %65 ], [ %281, %278 ]
  %285 = and i16 %283, 1025
  %286 = icmp eq i16 %285, 1024
  br i1 %286, label %287, label %342

287:                                              ; preds = %282
  %288 = and i16 %283, 4
  %289 = and i16 %283, 244
  %290 = icmp eq i16 %289, 0
  br i1 %290, label %342, label %291

291:                                              ; preds = %287
  %292 = and i16 %283, 128
  %293 = icmp eq i16 %292, 0
  %294 = and i16 %283, 64
  %295 = icmp eq i16 %294, 0
  %296 = and i16 %283, 16
  %297 = icmp eq i16 %296, 0
  %298 = and i16 %283, 48
  %299 = icmp eq i16 %298, 0
  %300 = select i1 %297, i32 21, i32 12
  %301 = select i1 %293, i32 12, i32 39
  %302 = select i1 %295, i32 %301, i32 30
  %303 = select i1 %299, i32 %302, i32 %300
  %304 = and i16 %283, 2
  %305 = icmp eq i16 %304, 0
  br i1 %305, label %306, label %311

306:                                              ; preds = %291
  %307 = getelementptr inbounds i8, ptr %0, i64 16
  %308 = load i64, ptr %307, align 8
  %309 = getelementptr inbounds i8, ptr %0, i64 24
  %310 = load i64, ptr %309, align 8
  br label %311

311:                                              ; preds = %306, %291
  %312 = phi i64 [ 0, %291 ], [ %308, %306 ]
  %313 = phi i64 [ -1, %291 ], [ %310, %306 ]
  %314 = load ptr, ptr %0, align 8
  %315 = icmp ne i16 %288, 0
  tail call void @flush_tlb_mm_range(ptr noundef %314, i64 noundef %312, i64 noundef %313, i32 noundef %303, i1 noundef zeroext %315) #22
  %316 = load i16, ptr %42, align 8
  %317 = and i16 %316, 1
  %318 = icmp eq i16 %317, 0
  br i1 %318, label %321, label %319

319:                                              ; preds = %311
  %320 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %320, i8 -1, i64 16, i1 false)
  br label %339

321:                                              ; preds = %311
  %322 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #23, !srcloc !13
  %323 = inttoptr i64 %322 to ptr
  %324 = load volatile i64, ptr %323, align 8
  %325 = and i64 %324, 536870912
  %326 = icmp eq i64 %325, 0
  br i1 %326, label %333, label %327

327:                                              ; preds = %321
  %328 = getelementptr inbounds i8, ptr %323, i64 1240
  %329 = load i32, ptr %328, align 8
  %330 = and i32 %329, 134217728
  %331 = icmp eq i32 %330, 0
  %332 = select i1 %331, i64 4294959104, i64 3221225472
  br label %335

333:                                              ; preds = %321
  %334 = tail call i64 asm sideeffect "# ALT: oldnstr\0A661:\0A\09movq $2,$0\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte (16*32+16)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09movq $3,$0\0A6651:\0A.popsection\0A", "=r,i,i,i,~{dirflag},~{fpsr},~{flags}"(i32 0, i64 140737488351232, i64 72057594037923840) #22, !srcloc !109
  %.pre6.pre = load i16, ptr %42, align 8
  br label %335

335:                                              ; preds = %333, %327
  %.pre6 = phi i16 [ %316, %327 ], [ %.pre6.pre, %333 ]
  %336 = phi i64 [ %332, %327 ], [ %334, %333 ]
  %337 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %336, ptr %337, align 8
  %338 = getelementptr inbounds i8, ptr %0, i64 24
  store i64 0, ptr %338, align 8
  br label %339

339:                                              ; preds = %335, %319
  %340 = phi i16 [ %.pre6, %335 ], [ %316, %319 ]
  %341 = and i16 %340, -245
  store i16 %341, ptr %42, align 8
  br label %342

342:                                              ; preds = %339, %287, %282
  %343 = phi i16 [ %341, %339 ], [ %283, %287 ], [ %283, %282 ]
  br i1 %284, label %399, label %344

344:                                              ; preds = %342
  %345 = and i16 %343, 4
  %346 = and i16 %343, 244
  %347 = icmp eq i16 %346, 0
  br i1 %347, label %399, label %348

348:                                              ; preds = %344
  %349 = and i16 %343, 128
  %350 = icmp eq i16 %349, 0
  %351 = and i16 %343, 64
  %352 = icmp eq i16 %351, 0
  %353 = and i16 %343, 16
  %354 = icmp eq i16 %353, 0
  %355 = and i16 %343, 48
  %356 = icmp eq i16 %355, 0
  %357 = select i1 %354, i32 21, i32 12
  %358 = select i1 %350, i32 12, i32 39
  %359 = select i1 %352, i32 %358, i32 30
  %360 = select i1 %356, i32 %359, i32 %357
  %361 = and i16 %343, 3
  %362 = icmp eq i16 %361, 0
  br i1 %362, label %363, label %368

363:                                              ; preds = %348
  %364 = getelementptr inbounds i8, ptr %0, i64 16
  %365 = load i64, ptr %364, align 8
  %366 = getelementptr inbounds i8, ptr %0, i64 24
  %367 = load i64, ptr %366, align 8
  br label %368

368:                                              ; preds = %363, %348
  %369 = phi i64 [ 0, %348 ], [ %365, %363 ]
  %370 = phi i64 [ -1, %348 ], [ %367, %363 ]
  %371 = load ptr, ptr %0, align 8
  %372 = icmp ne i16 %345, 0
  tail call void @flush_tlb_mm_range(ptr noundef %371, i64 noundef %369, i64 noundef %370, i32 noundef %360, i1 noundef zeroext %372) #22
  %373 = load i16, ptr %42, align 8
  %374 = and i16 %373, 1
  %375 = icmp eq i16 %374, 0
  br i1 %375, label %378, label %376

376:                                              ; preds = %368
  %377 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %377, i8 -1, i64 16, i1 false)
  br label %396

378:                                              ; preds = %368
  %379 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #23, !srcloc !13
  %380 = inttoptr i64 %379 to ptr
  %381 = load volatile i64, ptr %380, align 8
  %382 = and i64 %381, 536870912
  %383 = icmp eq i64 %382, 0
  br i1 %383, label %390, label %384

384:                                              ; preds = %378
  %385 = getelementptr inbounds i8, ptr %380, i64 1240
  %386 = load i32, ptr %385, align 8
  %387 = and i32 %386, 134217728
  %388 = icmp eq i32 %387, 0
  %389 = select i1 %388, i64 4294959104, i64 3221225472
  br label %392

390:                                              ; preds = %378
  %391 = tail call i64 asm sideeffect "# ALT: oldnstr\0A661:\0A\09movq $2,$0\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte (16*32+16)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09movq $3,$0\0A6651:\0A.popsection\0A", "=r,i,i,i,~{dirflag},~{fpsr},~{flags}"(i32 0, i64 140737488351232, i64 72057594037923840) #22, !srcloc !109
  %.pre7.pre = load i16, ptr %42, align 8
  br label %392

392:                                              ; preds = %390, %384
  %.pre7 = phi i16 [ %373, %384 ], [ %.pre7.pre, %390 ]
  %393 = phi i64 [ %389, %384 ], [ %391, %390 ]
  %394 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %393, ptr %394, align 8
  %395 = getelementptr inbounds i8, ptr %0, i64 24
  store i64 0, ptr %395, align 8
  br label %396

396:                                              ; preds = %392, %376
  %397 = phi i16 [ %.pre7, %392 ], [ %373, %376 ]
  %398 = and i16 %397, -245
  store i16 %398, ptr %42, align 8
  br label %399

399:                                              ; preds = %396, %344, %342
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @set_page_dirty(ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @__hugetlb_zap_begin(ptr nocapture noundef readonly %0, ptr nocapture noundef %1, ptr nocapture noundef %2) local_unnamed_addr #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 136
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %65, label %7

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
  %40 = getelementptr inbounds i8, ptr %0, i64 144
  %41 = load ptr, ptr %40, align 8
  br i1 %39, label %46, label %42

42:                                               ; preds = %36
  %43 = icmp eq ptr %41, null
  br i1 %43, label %58, label %44

44:                                               ; preds = %42
  %45 = getelementptr inbounds i8, ptr %41, i64 8
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
  %55 = getelementptr inbounds i8, ptr %54, i64 56
  br label %56

56:                                               ; preds = %52, %44
  %57 = phi ptr [ %45, %44 ], [ %55, %52 ]
  tail call void @down_write(ptr noundef %57) #22
  br label %58

58:                                               ; preds = %56, %46, %42
  %59 = load ptr, ptr %4, align 8
  %60 = icmp eq ptr %59, null
  br i1 %60, label %65, label %61

61:                                               ; preds = %58
  %62 = getelementptr inbounds i8, ptr %59, i64 216
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds i8, ptr %63, i64 120
  tail call void @down_write(ptr noundef %64) #22
  br label %65

65:                                               ; preds = %61, %58, %3
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @__hugetlb_zap_end(ptr nocapture noundef readonly %0, ptr noundef readonly %1) local_unnamed_addr #0 align 16 {
  %3 = icmp eq ptr %1, null
  %4 = getelementptr inbounds i8, ptr %0, i64 136
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %3, label %.thread, label %7

7:                                                ; preds = %2
  br i1 %6, label %72, label %14

.thread:                                          ; preds = %2
  br i1 %6, label %72, label %.thread5

.thread5:                                         ; preds = %.thread
  %8 = getelementptr inbounds i8, ptr %0, i64 32
  %9 = load i64, ptr %8, align 8
  %10 = and i64 %9, 128
  %11 = icmp eq i64 %10, 0
  %12 = getelementptr inbounds i8, ptr %0, i64 144
  %13 = load ptr, ptr %12, align 8
  br i1 %11, label %55, label %50

14:                                               ; preds = %7
  %15 = getelementptr inbounds i8, ptr %1, i64 12
  %16 = load i32, ptr %15, align 4
  %17 = and i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = getelementptr inbounds i8, ptr %0, i64 32
  %20 = load i64, ptr %19, align 8
  %21 = and i64 %20, 128
  %22 = icmp eq i64 %21, 0
  %23 = getelementptr inbounds i8, ptr %0, i64 144
  %24 = load ptr, ptr %23, align 8
  br i1 %18, label %49, label %25

25:                                               ; preds = %14
  br i1 %22, label %39, label %26

26:                                               ; preds = %25
  %27 = icmp eq ptr %24, null
  br i1 %27, label %.thread6, label %28

28:                                               ; preds = %26
  %29 = getelementptr inbounds i8, ptr %24, i64 48
  %30 = load ptr, ptr %29, align 8
  store ptr null, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 144
  store ptr null, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %24, i64 8
  tail call void @up_write(ptr noundef %32) #22
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
  %48 = getelementptr inbounds i8, ptr %47, i64 56
  tail call void @up_write(ptr noundef %48) #22
  br label %.thread6

49:                                               ; preds = %14
  br i1 %22, label %55, label %50

50:                                               ; preds = %.thread5, %49
  %51 = phi ptr [ %13, %.thread5 ], [ %24, %49 ]
  %52 = icmp eq ptr %51, null
  br i1 %52, label %.thread6, label %53

53:                                               ; preds = %50
  %54 = getelementptr inbounds i8, ptr %51, i64 8
  tail call void @up_write(ptr noundef %54) #22
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
  %65 = getelementptr inbounds i8, ptr %64, i64 56
  tail call void @up_write(ptr noundef %65) #22
  br label %.thread6

.thread6:                                         ; preds = %35, %37, %62, %55, %53, %50, %45, %39, %38, %26
  %66 = load ptr, ptr %4, align 8
  %67 = icmp eq ptr %66, null
  br i1 %67, label %72, label %68

68:                                               ; preds = %.thread6
  %69 = getelementptr inbounds i8, ptr %66, i64 216
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds i8, ptr %70, i64 120
  tail call void @up_write(ptr noundef %71) #22
  br label %72

72:                                               ; preds = %.thread, %68, %.thread6, %7
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @unmap_hugepage_range(ptr nocapture noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i32 %4) local_unnamed_addr #0 align 16 {
  %6 = alloca %struct.mmu_notifier_range, align 8
  %7 = alloca %struct.mmu_gather, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6) #22
  %8 = getelementptr inbounds i8, ptr %6, i64 32
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %7) #22
  %9 = getelementptr inbounds i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %6, i64 28
  store i32 1, ptr %11, align 4
  store ptr %10, ptr %6, align 8
  %12 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %1, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %6, i64 16
  store i64 %2, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %6, i64 24
  store i32 0, ptr %14, align 8
  %15 = load i64, ptr %0, align 8
  %16 = add i64 %15, 1073741823
  %17 = and i64 %16, -1073741824
  %18 = getelementptr inbounds i8, ptr %0, i64 8
  %19 = load i64, ptr %18, align 8
  %20 = and i64 %19, -1073741824
  %21 = getelementptr inbounds i8, ptr %0, i64 32
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
  %42 = getelementptr inbounds i8, ptr %10, i64 1160
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
  %56 = getelementptr inbounds i8, ptr %55, i64 1160
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
  tail call void asm sideeffect " btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %0, i64 0) #22, !srcloc !86
  %15 = tail call i32 @__filemap_add_folio(ptr noundef %1, ptr noundef %0, i64 noundef %14, i32 noundef 3264, ptr noundef null) #22
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %18, label %17, !prof !24

17:                                               ; preds = %3
  tail call void asm sideeffect " btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %0, i64 0) #22, !srcloc !28
  br label %29

18:                                               ; preds = %3
  %19 = getelementptr inbounds i8, ptr %0, i64 40
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %19, i32 -2, ptr elementtype(i8) %19) #22, !srcloc !29
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
  br label %617

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
  %47 = trunc nuw i64 %46 to i32
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
  %76 = trunc nuw i64 %75 to i32
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
  br i1 %112, label %127, label %113

113:                                              ; preds = %111
  %114 = getelementptr inbounds i8, ptr %110, i64 8
  br label %125

115:                                              ; preds = %29
  %116 = icmp uge ptr %110, inttoptr (i64 4 to ptr)
  %117 = ptrtoint ptr %110 to i64
  %118 = and i64 %117, 1
  %119 = icmp ne i64 %118, 0
  %120 = and i1 %116, %119
  br i1 %120, label %121, label %127

121:                                              ; preds = %115
  %122 = and i64 %117, -4
  %123 = inttoptr i64 %122 to ptr
  %124 = getelementptr inbounds i8, ptr %123, i64 56
  br label %125

125:                                              ; preds = %121, %113
  %126 = phi ptr [ %114, %113 ], [ %124, %121 ]
  tail call void @down_read(ptr noundef %126) #22
  br label %127

127:                                              ; preds = %125, %115, %111
  %128 = load i32, ptr %34, align 8
  %129 = zext nneg i32 %128 to i64
  %130 = shl i64 4096, %129
  %131 = tail call ptr @huge_pte_alloc(ptr noundef %0, ptr noundef %1, i64 noundef %23, i64 noundef %130)
  %132 = icmp eq ptr %131, null
  br i1 %132, label %133, label %157

133:                                              ; preds = %127
  %134 = load i64, ptr %105, align 8
  %135 = and i64 %134, 128
  %136 = icmp eq i64 %135, 0
  %137 = load ptr, ptr %109, align 8
  br i1 %136, label %142, label %138

138:                                              ; preds = %133
  %139 = icmp eq ptr %137, null
  br i1 %139, label %154, label %140

140:                                              ; preds = %138
  %141 = getelementptr inbounds i8, ptr %137, i64 8
  br label %152

142:                                              ; preds = %133
  %143 = icmp uge ptr %137, inttoptr (i64 4 to ptr)
  %144 = ptrtoint ptr %137 to i64
  %145 = and i64 %144, 1
  %146 = icmp ne i64 %145, 0
  %147 = and i1 %143, %146
  br i1 %147, label %148, label %154

148:                                              ; preds = %142
  %149 = and i64 %144, -4
  %150 = inttoptr i64 %149 to ptr
  %151 = getelementptr inbounds i8, ptr %150, i64 56
  br label %152

152:                                              ; preds = %148, %140
  %153 = phi ptr [ %141, %140 ], [ %151, %148 ]
  tail call void @up_read(ptr noundef %153) #22
  br label %154

154:                                              ; preds = %152, %142, %138
  %155 = load ptr, ptr @hugetlb_fault_mutex_table, align 64
  %156 = getelementptr %struct.mutex, ptr %155, i64 %103
  tail call void @mutex_unlock(ptr noundef %156) #22
  br label %617

157:                                              ; preds = %127
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  %158 = load volatile i64, ptr %131, align 8
  store volatile i64 %158, ptr %10, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  %159 = and i64 %158, -97
  %160 = icmp eq i64 %159, 0
  br i1 %160, label %.thread16, label %161

161:                                              ; preds = %157
  %162 = and i64 %158, 257
  %163 = icmp ne i64 %162, 0
  %164 = icmp ult i64 %158, -576460752303423488
  %.not25 = or i1 %164, %163
  br i1 %.not25, label %444, label %165

165:                                              ; preds = %161
  %166 = and i64 %158, 1024
  %167 = icmp eq i64 %166, 0
  %168 = lshr exact i64 %166, 5
  %169 = trunc nuw nsw i64 %168 to i32
  %170 = xor i32 %169, 32
  br i1 %167, label %584, label %.thread16

.thread16:                                        ; preds = %157, %165
  %171 = load ptr, ptr %11, align 8
  %172 = getelementptr inbounds i8, ptr %171, i64 168
  %173 = load ptr, ptr %172, align 8
  %174 = getelementptr inbounds i8, ptr %173, i64 40
  %175 = load ptr, ptr %174, align 8
  %176 = getelementptr inbounds i8, ptr %175, i64 872
  %177 = load ptr, ptr %176, align 8
  %178 = getelementptr inbounds i8, ptr %177, i64 24
  %179 = load ptr, ptr %178, align 8
  %180 = getelementptr inbounds i8, ptr %179, i64 48
  %181 = load i64, ptr %180, align 8
  %182 = and i64 %181, %2
  %183 = load i32, ptr @num_fault_mutexes, align 4
  %184 = load ptr, ptr %109, align 8
  %185 = ptrtoint ptr %184 to i64
  %186 = and i64 %185, 2
  %187 = icmp eq i64 %186, 0
  br i1 %187, label %197, label %188

188:                                              ; preds = %.thread16
  %189 = tail call i32 @___ratelimit(ptr noundef nonnull @hugetlb_no_page._rs, ptr noundef nonnull @__func__.hugetlb_no_page) #22
  %190 = icmp eq i32 %189, 0
  br i1 %190, label %.thread17, label %191

191:                                              ; preds = %188
  %192 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #23, !srcloc !13
  %193 = inttoptr i64 %192 to ptr
  %194 = getelementptr inbounds i8, ptr %193, i64 1320
  %195 = load i32, ptr %194, align 8
  %196 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.51, i32 noundef %195) #25
  br label %.thread17

197:                                              ; preds = %.thread16
  %198 = getelementptr inbounds i8, ptr %179, i64 40
  %199 = load i32, ptr %198, align 8
  %200 = zext nneg i32 %199 to i64
  %201 = shl i64 %43, %200
  %202 = tail call ptr @__filemap_get_folio(ptr noundef %31, i64 noundef %201, i32 noundef 2, i32 noundef 0) #22
  %203 = icmp ugt ptr %202, inttoptr (i64 -4096 to ptr)
  br i1 %203, label %204, label %.thread18

204:                                              ; preds = %197
  %205 = load ptr, ptr %31, align 8
  %206 = getelementptr inbounds i8, ptr %205, i64 80
  %207 = load i64, ptr %206, align 8
  %208 = load i32, ptr %198, align 8
  %209 = add i32 %208, 12
  %210 = zext nneg i32 %209 to i64
  %211 = ashr i64 %207, %210
  %212 = icmp ugt i64 %211, %43
  br i1 %212, label %213, label %.thread17

213:                                              ; preds = %204
  %214 = tail call ptr @alloc_hugetlb_folio(ptr noundef %1, i64 noundef %182, i32 noundef 0)
  %215 = icmp ugt ptr %214, inttoptr (i64 -4096 to ptr)
  %216 = load i32, ptr %198, align 8
  br i1 %215, label %217, label %246

217:                                              ; preds = %213
  %218 = icmp eq i32 %216, 9
  br i1 %218, label %219, label %233

219:                                              ; preds = %217
  %220 = load i64, ptr @vmemmap_base, align 8
  %221 = inttoptr i64 %220 to ptr
  %222 = ptrtoint ptr %131 to i64
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

233:                                              ; preds = %217
  %234 = getelementptr inbounds i8, ptr %0, i64 172
  br label %235

235:                                              ; preds = %233, %219
  %236 = phi ptr [ %232, %219 ], [ %234, %233 ]
  tail call void @_raw_spin_lock(ptr noundef %236) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  %237 = load volatile i64, ptr %131, align 8
  store volatile i64 %237, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  %238 = icmp eq i64 %237, %158
  tail call void @_raw_spin_unlock(ptr noundef %236) #22
  br i1 %238, label %239, label %.thread17

239:                                              ; preds = %235
  %240 = ptrtoint ptr %214 to i64
  %241 = trunc i64 %240 to i32
  %242 = icmp eq i32 %241, -133
  %243 = select i1 %242, i32 16, i32 2
  %244 = icmp eq i32 %241, -12
  %245 = select i1 %244, i32 1, i32 %243
  br label %.thread17

246:                                              ; preds = %213
  %247 = shl nuw i32 1, %216
  tail call void @clear_huge_page(ptr noundef %214, i64 noundef %2, i32 noundef %247) #22
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !85
  tail call void asm sideeffect " btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %214, i64 3) #22, !srcloc !86
  %248 = load i64, ptr %105, align 8
  %249 = and i64 %248, 128
  %250 = icmp eq i64 %249, 0
  br i1 %250, label %260, label %251

251:                                              ; preds = %246
  %252 = tail call i32 @hugetlb_add_to_page_cache(ptr noundef %214, ptr noundef %31, i64 noundef %43)
  %253 = icmp eq i32 %252, 0
  br i1 %253, label %.thread18, label %254

254:                                              ; preds = %251
  tail call void @restore_reserve_on_error(ptr noundef %179, ptr noundef %1, i64 noundef %182, ptr noundef %214)
  %255 = getelementptr inbounds i8, ptr %214, i64 52
  %256 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %255, ptr elementtype(i32) %255) #22, !srcloc !32
  %257 = icmp ult i8 %256, 2
  tail call void @llvm.assume(i1 %257)
  %258 = icmp eq i8 %256, 0
  br i1 %258, label %.thread17, label %259

259:                                              ; preds = %254
  tail call void @__folio_put(ptr noundef %214) #22
  br label %.thread17

260:                                              ; preds = %246
  %261 = tail call i32 @__SCT__might_resched() #22
  %262 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %214, i64 0, ptr elementtype(i64) %214) #22, !srcloc !110
  %263 = icmp ult i8 %262, 2
  tail call void @llvm.assume(i1 %263)
  %264 = icmp eq i8 %262, 0
  br i1 %264, label %266, label %265

265:                                              ; preds = %260
  tail call void @__folio_lock(ptr noundef %214) #22
  br label %266

266:                                              ; preds = %265, %260
  %267 = getelementptr inbounds i8, ptr %1, i64 112
  %268 = load ptr, ptr %267, align 8
  %269 = icmp eq ptr %268, null
  br i1 %269, label %270, label %.thread18, !prof !15

270:                                              ; preds = %266
  %271 = tail call i32 @__anon_vma_prepare(ptr noundef %1) #22
  %272 = icmp eq i32 %271, 0
  br i1 %272, label %.thread18, label %421, !prof !52

.thread18:                                        ; preds = %266, %251, %270, %197
  %273 = phi ptr [ %214, %270 ], [ %202, %197 ], [ %214, %251 ], [ %214, %266 ]
  %274 = phi i8 [ 1, %270 ], [ 0, %197 ], [ 1, %251 ], [ 1, %266 ]
  %275 = phi i8 [ 0, %270 ], [ 0, %197 ], [ 1, %251 ], [ 0, %266 ]
  %276 = phi i1 [ false, %270 ], [ true, %197 ], [ true, %251 ], [ false, %266 ]
  %277 = and i32 %3, 1
  %278 = icmp eq i32 %277, 0
  br i1 %278, label %349, label %279

279:                                              ; preds = %.thread18
  %280 = load i64, ptr %105, align 8
  %281 = and i64 %280, 8
  %282 = icmp eq i64 %281, 0
  br i1 %282, label %283, label %349

283:                                              ; preds = %279
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #22
  store i64 0, ptr %8, align 8, !annotation !41
  %284 = and i64 %280, 128
  %285 = icmp eq i64 %284, 0
  br i1 %285, label %293, label %286

286:                                              ; preds = %283
  %287 = load ptr, ptr %11, align 8
  %288 = getelementptr inbounds i8, ptr %287, i64 216
  %289 = load ptr, ptr %288, align 8
  %290 = load ptr, ptr %289, align 8
  %291 = getelementptr inbounds i8, ptr %290, i64 544
  %292 = load ptr, ptr %291, align 8
  br label %298

293:                                              ; preds = %283
  %294 = load ptr, ptr %109, align 8
  %295 = ptrtoint ptr %294 to i64
  %296 = and i64 %295, -4
  %297 = inttoptr i64 %296 to ptr
  br label %298

298:                                              ; preds = %293, %286
  %299 = phi ptr [ %292, %286 ], [ %297, %293 ]
  %300 = icmp eq ptr %299, null
  br i1 %300, label %.thread20, label %301

301:                                              ; preds = %298
  %302 = load i64, ptr %1, align 8
  %303 = sub i64 %182, %302
  %304 = load i32, ptr %198, align 8
  %305 = add i32 %304, 12
  %306 = zext nneg i32 %305 to i64
  %307 = lshr i64 %303, %306
  %308 = load i64, ptr %39, align 8
  %309 = zext nneg i32 %304 to i64
  %310 = lshr i64 %308, %309
  %311 = add i64 %307, %310
  %312 = add i64 %311, 1
  %313 = call fastcc i64 @region_chg(ptr noundef nonnull %299, i64 noundef %311, i64 noundef %312, ptr noundef nonnull %8)
  %314 = load i64, ptr %105, align 8
  %315 = and i64 %314, 128
  %316 = icmp eq i64 %315, 0
  br i1 %316, label %317, label %322

317:                                              ; preds = %301
  %318 = icmp sgt i64 %313, 0
  br i1 %318, label %.thread20, label %319

319:                                              ; preds = %317
  %320 = call i64 @llvm.umax.i64(i64 %313, i64 1)
  br label %322

.thread20:                                        ; preds = %298, %317
  %321 = phi i64 [ %280, %298 ], [ %314, %317 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #22
  br label %325

322:                                              ; preds = %319, %301
  %323 = phi i64 [ %313, %301 ], [ %320, %319 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #22
  %324 = icmp slt i64 %323, 0
  br i1 %324, label %421, label %325

325:                                              ; preds = %.thread20, %322
  %326 = phi i64 [ %321, %.thread20 ], [ %314, %322 ]
  %327 = and i64 %326, 128
  %328 = icmp eq i64 %327, 0
  br i1 %328, label %336, label %329

329:                                              ; preds = %325
  %330 = load ptr, ptr %11, align 8
  %331 = getelementptr inbounds i8, ptr %330, i64 216
  %332 = load ptr, ptr %331, align 8
  %333 = load ptr, ptr %332, align 8
  %334 = getelementptr inbounds i8, ptr %333, i64 544
  %335 = load ptr, ptr %334, align 8
  br label %341

336:                                              ; preds = %325
  %337 = load ptr, ptr %109, align 8
  %338 = ptrtoint ptr %337 to i64
  %339 = and i64 %338, -4
  %340 = inttoptr i64 %339 to ptr
  br label %341

341:                                              ; preds = %336, %329
  %342 = phi ptr [ %335, %329 ], [ %340, %336 ]
  %343 = icmp eq ptr %342, null
  br i1 %343, label %349, label %344

344:                                              ; preds = %341
  %345 = getelementptr inbounds i8, ptr %342, i64 4
  call void @_raw_spin_lock(ptr noundef %345) #22
  %346 = getelementptr inbounds i8, ptr %342, i64 24
  %347 = load i64, ptr %346, align 8
  %348 = add i64 %347, -1
  store i64 %348, ptr %346, align 8
  call void @_raw_spin_unlock(ptr noundef %345) #22
  br label %349

349:                                              ; preds = %344, %341, %279, %.thread18
  %350 = load i32, ptr %198, align 8
  %351 = icmp eq i32 %350, 9
  br i1 %351, label %352, label %366

352:                                              ; preds = %349
  %353 = load i64, ptr @vmemmap_base, align 8
  %354 = inttoptr i64 %353 to ptr
  %355 = ptrtoint ptr %131 to i64
  %356 = and i64 %355, -4096
  %357 = add i64 %356, 2147483648
  %358 = icmp ugt i64 %356, -2147483649
  %359 = load i64, ptr @phys_base, align 8
  %360 = load i64, ptr @page_offset_base, align 8
  %361 = sub i64 -2147483648, %360
  %362 = select i1 %358, i64 %359, i64 %361
  %363 = add i64 %357, %362
  %364 = lshr i64 %363, 12
  %365 = getelementptr %struct.page, ptr %354, i64 %364, i32 1, i32 0, i32 3
  br label %368

366:                                              ; preds = %349
  %367 = getelementptr inbounds i8, ptr %0, i64 172
  br label %368

368:                                              ; preds = %366, %352
  %369 = phi ptr [ %365, %352 ], [ %367, %366 ]
  call void @_raw_spin_lock(ptr noundef %369) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  %370 = load volatile i64, ptr %131, align 8
  store volatile i64 %370, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  %371 = icmp eq i64 %370, %158
  br i1 %371, label %372, label %420

372:                                              ; preds = %368
  br i1 %276, label %374, label %373

373:                                              ; preds = %372
  call void @hugetlb_add_new_anon_rmap(ptr noundef %273, ptr noundef %1, i64 noundef %182) #22
  br label %376

374:                                              ; preds = %372
  %375 = getelementptr inbounds i8, ptr %273, i64 88
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %375, ptr elementtype(i32) %375) #22, !srcloc !77
  br label %376

376:                                              ; preds = %374, %373
  %377 = load i64, ptr %105, align 8
  %378 = and i64 %377, 2
  %379 = icmp eq i64 %378, 0
  %380 = trunc i64 %377 to i32
  %381 = lshr i32 %380, 3
  %382 = and i32 %381, 1
  %383 = select i1 %379, i32 0, i32 %382
  %384 = getelementptr i8, ptr %1, i64 24
  %.val = load i64, ptr %384, align 8
  %385 = call fastcc i64 @make_huge_pte(i64 %.val, ptr noundef %273, i32 noundef %383)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store i64 %385, ptr %6, align 8
  %.0..0..0..0. = load volatile i64, ptr %6, align 8
  store volatile i64 %.0..0..0..0., ptr %131, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %386 = load i32, ptr %198, align 8
  %387 = shl nuw i32 1, %386
  %388 = zext i32 %387 to i64
  %389 = getelementptr inbounds i8, ptr %0, i64 1184
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; addq $1,$0", "=*m,er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %389, i64 %388, ptr elementtype(i64) %389) #22, !srcloc !68
  br i1 %278, label %396, label %390

390:                                              ; preds = %376
  %391 = load i64, ptr %105, align 8
  %392 = and i64 %391, 8
  %393 = icmp eq i64 %392, 0
  br i1 %393, label %394, label %396

394:                                              ; preds = %390
  %395 = call fastcc i32 @hugetlb_wp(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef nonnull %131, i32 noundef %3, ptr noundef %273, ptr noundef %369)
  br label %396

396:                                              ; preds = %394, %390, %376
  %397 = phi i32 [ 0, %390 ], [ %395, %394 ], [ 0, %376 ]
  call void @_raw_spin_unlock(ptr noundef %369) #22
  br i1 %203, label %398, label %400

398:                                              ; preds = %396
  %399 = getelementptr inbounds i8, ptr %273, i64 40
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %399, i32 2, ptr elementtype(i8) %399) #22, !srcloc !7
  br label %400

400:                                              ; preds = %398, %396
  call void @folio_unlock(ptr noundef %273) #22
  br label %.thread17

.thread17:                                        ; preds = %254, %259, %435, %430, %400, %239, %235, %204, %191, %188
  %401 = phi i32 [ 2, %191 ], [ 2, %188 ], [ 2, %204 ], [ %245, %239 ], [ %397, %400 ], [ 0, %235 ], [ %425, %430 ], [ %425, %435 ], [ 2, %259 ], [ 2, %254 ]
  %402 = load i64, ptr %105, align 8
  %403 = and i64 %402, 128
  %404 = icmp eq i64 %403, 0
  %405 = load ptr, ptr %109, align 8
  br i1 %404, label %410, label %406

406:                                              ; preds = %.thread17
  %407 = icmp eq ptr %405, null
  br i1 %407, label %438, label %408

408:                                              ; preds = %406
  %409 = getelementptr inbounds i8, ptr %405, i64 8
  br label %436

410:                                              ; preds = %.thread17
  %411 = icmp uge ptr %405, inttoptr (i64 4 to ptr)
  %412 = ptrtoint ptr %405 to i64
  %413 = and i64 %412, 1
  %414 = icmp ne i64 %413, 0
  %415 = and i1 %411, %414
  br i1 %415, label %416, label %438

416:                                              ; preds = %410
  %417 = and i64 %412, -4
  %418 = inttoptr i64 %417 to ptr
  %419 = getelementptr inbounds i8, ptr %418, i64 56
  br label %436

420:                                              ; preds = %368
  call void @_raw_spin_unlock(ptr noundef %369) #22
  br label %421

421:                                              ; preds = %420, %322, %270
  %422 = phi ptr [ %273, %420 ], [ %214, %270 ], [ %273, %322 ]
  %423 = phi i8 [ %274, %420 ], [ 1, %270 ], [ %274, %322 ]
  %424 = phi i8 [ %275, %420 ], [ 0, %270 ], [ %275, %322 ]
  %425 = phi i32 [ 0, %420 ], [ 1, %270 ], [ 1, %322 ]
  %426 = icmp ne i8 %423, 0
  %427 = icmp eq i8 %424, 0
  %428 = and i1 %426, %427
  br i1 %428, label %429, label %430

429:                                              ; preds = %421
  call void @restore_reserve_on_error(ptr noundef %179, ptr noundef %1, i64 noundef %182, ptr noundef %422)
  br label %430

430:                                              ; preds = %429, %421
  call void @folio_unlock(ptr noundef %422) #22
  %431 = getelementptr inbounds i8, ptr %422, i64 52
  %432 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %431, ptr elementtype(i32) %431) #22, !srcloc !32
  %433 = icmp ult i8 %432, 2
  call void @llvm.assume(i1 %433)
  %434 = icmp eq i8 %432, 0
  br i1 %434, label %.thread17, label %435

435:                                              ; preds = %430
  call void @__folio_put(ptr noundef %422) #22
  br label %.thread17

436:                                              ; preds = %416, %408
  %437 = phi ptr [ %409, %408 ], [ %419, %416 ]
  call void @up_read(ptr noundef %437) #22
  br label %438

438:                                              ; preds = %436, %410, %406
  %439 = add i32 %183, -1
  %440 = and i32 %439, %98
  %441 = load ptr, ptr @hugetlb_fault_mutex_table, align 64
  %442 = zext i32 %440 to i64
  %443 = getelementptr %struct.mutex, ptr %441, i64 %442
  call void @mutex_unlock(ptr noundef %443) #22
  br label %617

444:                                              ; preds = %161
  %445 = icmp eq i64 %162, 0
  br i1 %445, label %446, label %454

446:                                              ; preds = %444
  %447 = and i64 %158, -1152921504606846976
  %448 = icmp eq i64 %447, -2305843009213693952
  %.mask = and i64 %158, -576460752303423488
  %449 = icmp eq i64 %.mask, -1152921504606846976
  %450 = or i1 %449, %448
  br i1 %450, label %451, label %584, !prof !15

451:                                              ; preds = %446
  %452 = load ptr, ptr @hugetlb_fault_mutex_table, align 64
  %453 = getelementptr %struct.mutex, ptr %452, i64 %103
  tail call void @mutex_unlock(ptr noundef %453) #22
  tail call void @migration_entry_wait_huge(ptr noundef %1, ptr noundef nonnull %131) #22
  br label %617

454:                                              ; preds = %444
  %455 = and i32 %3, 1025
  %456 = icmp eq i32 %455, 0
  br i1 %456, label %.thread22, label %457

457:                                              ; preds = %454
  %458 = load i64, ptr %105, align 8
  %459 = and i64 %458, 128
  %460 = icmp eq i64 %459, 0
  %461 = and i64 %158, 2
  %462 = icmp eq i64 %461, 0
  %or.cond = select i1 %460, i1 %462, i1 false
  br i1 %or.cond, label %463, label %.thread22

463:                                              ; preds = %457
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 519, i32 128, ptr nonnull getelementptr inbounds (i8, ptr @boot_cpu_data, i64 104)) #22
          to label %464 [label %464, label %.thread21], !srcloc !75

464:                                              ; preds = %463, %463
  %465 = and i64 %158, 64
  %466 = icmp eq i64 %465, 0
  br i1 %466, label %.thread21, label %.thread22

.thread21:                                        ; preds = %463, %464
  %467 = tail call fastcc i64 @vma_needs_reservation(ptr noundef %20, ptr noundef %1, i64 noundef %23)
  %468 = icmp slt i64 %467, 0
  br i1 %468, label %584, label %469

469:                                              ; preds = %.thread21
  tail call fastcc void @vma_end_reservation(ptr noundef %1)
  %470 = load i32, ptr %34, align 8
  %471 = zext nneg i32 %470 to i64
  %472 = shl i64 %43, %471
  %473 = tail call ptr @__filemap_get_folio(ptr noundef %31, i64 noundef %472, i32 noundef 2, i32 noundef 0) #22
  %474 = icmp ugt ptr %473, inttoptr (i64 -4096 to ptr)
  %475 = select i1 %474, ptr null, ptr %473
  br label %.thread22

.thread22:                                        ; preds = %469, %464, %457, %454
  %476 = phi ptr [ null, %457 ], [ null, %464 ], [ null, %454 ], [ %475, %469 ]
  %477 = load i32, ptr %34, align 8
  %478 = icmp eq i32 %477, 9
  br i1 %478, label %479, label %493

479:                                              ; preds = %.thread22
  %480 = load i64, ptr @vmemmap_base, align 8
  %481 = inttoptr i64 %480 to ptr
  %482 = ptrtoint ptr %131 to i64
  %483 = and i64 %482, -4096
  %484 = add i64 %483, 2147483648
  %485 = icmp ugt i64 %483, -2147483649
  %486 = load i64, ptr @phys_base, align 8
  %487 = load i64, ptr @page_offset_base, align 8
  %488 = sub i64 -2147483648, %487
  %489 = select i1 %485, i64 %486, i64 %488
  %490 = add i64 %484, %489
  %491 = lshr i64 %490, 12
  %492 = getelementptr %struct.page, ptr %481, i64 %491, i32 1, i32 0, i32 3
  br label %495

493:                                              ; preds = %.thread22
  %494 = getelementptr inbounds i8, ptr %0, i64 172
  br label %495

495:                                              ; preds = %493, %479
  %496 = phi ptr [ %492, %479 ], [ %494, %493 ]
  tail call void @_raw_spin_lock(ptr noundef %496) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %497 = load volatile i64, ptr %131, align 8
  store volatile i64 %497, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %498 = icmp eq i64 %158, %497
  br i1 %498, label %499, label %573, !prof !24

499:                                              ; preds = %495
  %500 = load i64, ptr @vmemmap_base, align 8
  %501 = inttoptr i64 %500 to ptr
  %502 = and i64 %158, 1
  %sext = add nuw nsw i64 %502, 4503599627370495
  %503 = xor i64 %sext, %158
  %504 = lshr i64 %503, 12
  %505 = and i64 %504, 1099511627775
  %506 = getelementptr %struct.page, ptr %501, i64 %505
  %507 = getelementptr inbounds i8, ptr %506, i64 8
  %508 = load volatile i64, ptr %507, align 8
  %509 = and i64 %508, 1
  %510 = icmp eq i64 %509, 0
  br i1 %510, label %514, label %511, !prof !24

511:                                              ; preds = %499
  %512 = add nsw i64 %508, -1
  %513 = inttoptr i64 %512 to ptr
  br label %531

514:                                              ; preds = %499
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #22
          to label %531 [label %515], !srcloc !31

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
  %533 = icmp eq ptr %476, %532
  br i1 %533, label %538, label %534

534:                                              ; preds = %531
  %535 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %532, i64 0, ptr elementtype(i64) %532) #22, !srcloc !110
  %536 = icmp ult i8 %535, 2
  tail call void @llvm.assume(i1 %536)
  %537 = icmp eq i8 %535, 0
  br i1 %537, label %538, label %573

538:                                              ; preds = %534, %531
  %539 = getelementptr inbounds i8, ptr %532, i64 52
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %539, ptr elementtype(i32) %539) #22, !srcloc !77
  br i1 %456, label %._crit_edge, label %540

540:                                              ; preds = %538
  %541 = and i64 %158, 2
  %542 = icmp eq i64 %541, 0
  br i1 %542, label %543, label %549

543:                                              ; preds = %540
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 519, i32 128, ptr nonnull getelementptr inbounds (i8, ptr @boot_cpu_data, i64 104)) #22
          to label %544 [label %544, label %547], !srcloc !75

544:                                              ; preds = %543, %543
  %545 = and i64 %158, 64
  %546 = icmp eq i64 %545, 0
  br i1 %546, label %547, label %549

547:                                              ; preds = %544, %543
  %548 = tail call fastcc i32 @hugetlb_wp(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef nonnull %131, i32 noundef %3, ptr noundef %476, ptr noundef %496)
  br label %565

549:                                              ; preds = %544, %540
  %550 = and i32 %3, 1
  %551 = icmp eq i32 %550, 0
  br i1 %551, label %._crit_edge, label %552, !prof !15

552:                                              ; preds = %549
  %553 = xor i64 %158, -1
  %554 = lshr i64 %553, 1
  %555 = and i64 %554, 1
  %556 = shl nuw nsw i64 %555, 58
  %557 = or i64 %158, %556
  %558 = or i64 %557, 64
  %559 = shl nuw nsw i64 %555, 6
  %560 = xor i64 %559, -1
  %561 = and i64 %558, %560
  br label %._crit_edge

._crit_edge:                                      ; preds = %538, %552, %549
  %.pre-phi = phi i32 [ 1, %552 ], [ 0, %549 ], [ 0, %538 ]
  %562 = phi i64 [ %561, %552 ], [ %158, %549 ], [ %158, %538 ]
  %563 = or i64 %562, 32
  %564 = tail call i32 @ptep_set_access_flags(ptr noundef %1, i64 noundef %23, ptr noundef nonnull %131, i64 %563, i32 noundef %.pre-phi) #22
  br label %565

565:                                              ; preds = %._crit_edge, %547
  %566 = phi i32 [ %548, %547 ], [ 0, %._crit_edge ]
  br i1 %533, label %568, label %567

567:                                              ; preds = %565
  tail call void @folio_unlock(ptr noundef %532) #22
  br label %568

568:                                              ; preds = %567, %565
  %569 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %539, ptr elementtype(i32) %539) #22, !srcloc !32
  %570 = icmp ult i8 %569, 2
  tail call void @llvm.assume(i1 %570)
  %571 = icmp eq i8 %569, 0
  br i1 %571, label %573, label %572

572:                                              ; preds = %568
  tail call void @__folio_put(ptr noundef %532) #22
  br label %573

573:                                              ; preds = %572, %568, %534, %495
  %574 = phi i32 [ 0, %495 ], [ 1, %534 ], [ 0, %568 ], [ 0, %572 ]
  %575 = phi ptr [ null, %495 ], [ %532, %534 ], [ %532, %568 ], [ %532, %572 ]
  %576 = phi i32 [ 0, %495 ], [ 0, %534 ], [ %566, %568 ], [ %566, %572 ]
  tail call void @_raw_spin_unlock(ptr noundef %496) #22
  %577 = icmp eq ptr %476, null
  br i1 %577, label %584, label %578

578:                                              ; preds = %573
  tail call void @folio_unlock(ptr noundef nonnull %476) #22
  %579 = getelementptr inbounds i8, ptr %476, i64 52
  %580 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %579, ptr elementtype(i32) %579) #22, !srcloc !32
  %581 = icmp ult i8 %580, 2
  tail call void @llvm.assume(i1 %581)
  %582 = icmp eq i8 %580, 0
  br i1 %582, label %584, label %583

583:                                              ; preds = %578
  tail call void @__folio_put(ptr noundef nonnull %476) #22
  br label %584

584:                                              ; preds = %583, %578, %573, %.thread21, %446, %165
  %585 = phi i32 [ 0, %165 ], [ %574, %573 ], [ 0, %.thread21 ], [ 0, %446 ], [ %574, %578 ], [ %574, %583 ]
  %586 = phi ptr [ null, %165 ], [ %575, %573 ], [ null, %.thread21 ], [ null, %446 ], [ %575, %578 ], [ %575, %583 ]
  %587 = phi i32 [ %170, %165 ], [ %576, %573 ], [ 1, %.thread21 ], [ 0, %446 ], [ %576, %578 ], [ %576, %583 ]
  %588 = load i64, ptr %105, align 8
  %589 = and i64 %588, 128
  %590 = icmp eq i64 %589, 0
  %591 = load ptr, ptr %109, align 8
  br i1 %590, label %596, label %592

592:                                              ; preds = %584
  %593 = icmp eq ptr %591, null
  br i1 %593, label %608, label %594

594:                                              ; preds = %592
  %595 = getelementptr inbounds i8, ptr %591, i64 8
  br label %606

596:                                              ; preds = %584
  %597 = icmp uge ptr %591, inttoptr (i64 4 to ptr)
  %598 = ptrtoint ptr %591 to i64
  %599 = and i64 %598, 1
  %600 = icmp ne i64 %599, 0
  %601 = and i1 %597, %600
  br i1 %601, label %602, label %608

602:                                              ; preds = %596
  %603 = and i64 %598, -4
  %604 = inttoptr i64 %603 to ptr
  %605 = getelementptr inbounds i8, ptr %604, i64 56
  br label %606

606:                                              ; preds = %602, %594
  %607 = phi ptr [ %595, %594 ], [ %605, %602 ]
  tail call void @up_read(ptr noundef %607) #22
  br label %608

608:                                              ; preds = %606, %596, %592
  %609 = load ptr, ptr @hugetlb_fault_mutex_table, align 64
  %610 = getelementptr %struct.mutex, ptr %609, i64 %103
  tail call void @mutex_unlock(ptr noundef %610) #22
  %611 = icmp eq i32 %585, 0
  br i1 %611, label %617, label %612

612:                                              ; preds = %608
  %613 = load volatile i64, ptr %586, align 8
  %614 = and i64 %613, 1
  %615 = icmp eq i64 %614, 0
  br i1 %615, label %617, label %616

616:                                              ; preds = %612
  tail call void @folio_wait_bit(ptr noundef %586, i32 noundef 0) #22
  br label %617

617:                                              ; preds = %616, %612, %608, %451, %438, %154, %26
  %618 = phi i32 [ 1024, %26 ], [ %401, %438 ], [ 0, %451 ], [ 1, %154 ], [ %587, %608 ], [ %587, %612 ], [ %587, %616 ]
  ret i32 %618
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
define internal fastcc range(i32 0, 65) i32 @hugetlb_wp(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef readnone %5, ptr noundef %6) unnamed_addr #0 align 16 {
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
  %31 = getelementptr inbounds i8, ptr %1, i64 32
  %32 = load i64, ptr %31, align 8
  %33 = and i64 %32, 2
  %34 = icmp eq i64 %33, 0
  %or.cond = select i1 %16, i1 %34, i1 false
  br i1 %or.cond, label %35, label %._crit_edge, !prof !91

35:                                               ; preds = %7
  tail call void asm sideeffect "502: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 502b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 502) #22, !srcloc !111
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 5856, i32 2307, i64 12) #22, !srcloc !112
  tail call void asm sideeffect "503: nop\0A\09.pushsection .discard.instr_end\0A\09.long 503b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 503) #22, !srcloc !113
  br label %538

._crit_edge:                                      ; preds = %7
  %36 = getelementptr inbounds i8, ptr %1, i64 32
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
  %51 = tail call i32 @ptep_set_access_flags(ptr noundef %1, i64 noundef %30, ptr noundef %3, i64 %50, i32 noundef 1) #22
  br label %538

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
  %64 = getelementptr inbounds i8, ptr %63, i64 8
  %65 = load volatile i64, ptr %64, align 8
  %66 = and i64 %65, 1
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %70, label %68, !prof !24

68:                                               ; preds = %52
  %69 = add nsw i64 %65, -1
  br label %90

70:                                               ; preds = %52
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #22
          to label %87 [label %71], !srcloc !31

71:                                               ; preds = %70
  %72 = ptrtoint ptr %63 to i64
  %73 = and i64 %72, 4095
  %74 = icmp eq i64 %73, 0
  br i1 %74, label %75, label %86

75:                                               ; preds = %71
  %76 = load volatile i64, ptr %63, align 8
  %77 = and i64 %76, 64
  %78 = icmp eq i64 %77, 0
  br i1 %78, label %86, label %79

79:                                               ; preds = %75
  %80 = getelementptr i8, ptr %63, i64 72
  %81 = load volatile i64, ptr %80, align 8
  %82 = and i64 %81, 1
  %83 = icmp eq i64 %82, 0
  %84 = add nsw i64 %81, -1
  %85 = inttoptr i64 %84 to ptr
  br i1 %83, label %86, label %87

86:                                               ; preds = %79, %75, %71
  br label %87

87:                                               ; preds = %86, %79, %70
  %88 = phi ptr [ %85, %79 ], [ %63, %86 ], [ %63, %70 ]
  %89 = ptrtoint ptr %88 to i64
  br label %90

90:                                               ; preds = %87, %68
  %91 = phi i64 [ %69, %68 ], [ %89, %87 ]
  %92 = inttoptr i64 %91 to ptr
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @delayacct_key, i32 2) #22
          to label %100 [label %93], !srcloc !31

93:                                               ; preds = %90
  %94 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #23, !srcloc !13
  %95 = inttoptr i64 %94 to ptr
  %96 = getelementptr inbounds i8, ptr %95, i64 2544
  %97 = load ptr, ptr %96, align 16
  %98 = icmp eq ptr %97, null
  br i1 %98, label %100, label %99

99:                                               ; preds = %93
  tail call void @__delayacct_wpcopy_start() #22
  br label %100

100:                                              ; preds = %99, %93, %90
  %101 = getelementptr inbounds i8, ptr %92, i64 48
  %102 = getelementptr inbounds i8, ptr %92, i64 24
  %103 = getelementptr inbounds i8, ptr %1, i64 144
  %104 = icmp eq ptr %92, %5
  %105 = getelementptr inbounds i8, ptr %92, i64 52
  %106 = getelementptr inbounds i8, ptr %27, i64 40
  %107 = getelementptr inbounds i8, ptr %1, i64 128
  %108 = getelementptr inbounds i8, ptr %1, i64 16
  %109 = lshr i64 %30, 39
  %110 = lshr i64 %30, 30
  %111 = and i64 %110, 511
  %112 = lshr i64 %30, 21
  %113 = and i64 %112, 511
  br label %114

114:                                              ; preds = %395, %100
  %115 = phi i32 [ 0, %100 ], [ 1, %395 ]
  %116 = phi ptr [ %3, %100 ], [ %393, %395 ]
  %117 = load volatile i64, ptr %92, align 8
  %118 = and i64 %117, 64
  %119 = icmp eq i64 %118, 0
  br i1 %119, label %120, label %123, !prof !24

120:                                              ; preds = %114
  %121 = load volatile i32, ptr %101, align 4
  %122 = add i32 %121, 1
  br label %125

123:                                              ; preds = %114
  %124 = tail call i32 @folio_total_mapcount(ptr noundef %92) #22
  br label %125

125:                                              ; preds = %123, %120
  %126 = phi i32 [ %122, %120 ], [ %124, %123 ]
  %127 = icmp eq i32 %126, 1
  br i1 %127, label %128, label %161

128:                                              ; preds = %125
  %129 = load ptr, ptr %102, align 8
  %130 = ptrtoint ptr %129 to i64
  %131 = and i64 %130, 1
  %132 = icmp eq i64 %131, 0
  br i1 %132, label %161, label %133

133:                                              ; preds = %128
  %134 = load volatile i64, ptr %92, align 8
  %135 = and i64 %134, 131072
  %136 = icmp eq i64 %135, 0
  br i1 %136, label %137, label %139

137:                                              ; preds = %133
  tail call void @folio_move_anon_rmap(ptr noundef %92, ptr noundef %1) #22
  %138 = getelementptr i8, ptr %92, i64 2
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %138, i32 2, ptr elementtype(i8) %138) #22, !srcloc !7
  br label %139

139:                                              ; preds = %137, %133
  br i1 %16, label %140, label %153, !prof !24

140:                                              ; preds = %139
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  %141 = load volatile i64, ptr %116, align 8
  store volatile i64 %141, ptr %11, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  %142 = xor i64 %141, -1
  %143 = lshr i64 %142, 1
  %144 = and i64 %143, 1
  %145 = shl nuw nsw i64 %144, 58
  %146 = or i64 %141, %145
  %147 = or i64 %146, 64
  %148 = shl nuw nsw i64 %144, 6
  %149 = xor i64 %148, -1
  %150 = and i64 %147, %149
  %151 = or i64 %150, 2
  %152 = tail call i32 @ptep_set_access_flags(ptr noundef %1, i64 noundef %30, ptr noundef %116, i64 %151, i32 noundef 1) #22
  br label %153

153:                                              ; preds = %140, %139
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @delayacct_key, i32 2) #22
          to label %538 [label %154], !srcloc !31

154:                                              ; preds = %153
  %155 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #23, !srcloc !13
  %156 = inttoptr i64 %155 to ptr
  %157 = getelementptr inbounds i8, ptr %156, i64 2544
  %158 = load ptr, ptr %157, align 16
  %159 = icmp eq ptr %158, null
  br i1 %159, label %538, label %160

160:                                              ; preds = %154
  tail call void @__delayacct_wpcopy_end() #22
  br label %538

161:                                              ; preds = %128, %125
  %162 = load ptr, ptr %103, align 8
  %163 = ptrtoint ptr %162 to i64
  %164 = and i64 %163, 1
  %165 = icmp eq i64 %164, 0
  %166 = select i1 %165, i1 true, i1 %104
  %167 = select i1 %166, i32 %115, i32 1
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %105, ptr elementtype(i32) %105) #22, !srcloc !77
  tail call void @_raw_spin_unlock(ptr noundef %6) #22
  %168 = tail call ptr @alloc_hugetlb_folio(ptr noundef %1, i64 noundef %30, i32 noundef %167)
  %169 = icmp ugt ptr %168, inttoptr (i64 -4096 to ptr)
  br i1 %169, label %170, label %412

170:                                              ; preds = %161
  %171 = icmp eq i32 %167, 0
  br i1 %171, label %405, label %172

172:                                              ; preds = %170
  %173 = load ptr, ptr %18, align 8
  %174 = getelementptr inbounds i8, ptr %173, i64 216
  %175 = load ptr, ptr %174, align 8
  %176 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %105, ptr elementtype(i32) %105) #22, !srcloc !32
  %177 = icmp ult i8 %176, 2
  tail call void @llvm.assume(i1 %177)
  %178 = icmp eq i8 %176, 0
  br i1 %178, label %180, label %179

179:                                              ; preds = %172
  tail call void @__folio_put(ptr noundef %92) #22
  br label %180

180:                                              ; preds = %179, %172
  %181 = load i64, ptr %1, align 8
  %182 = sub i64 %30, %181
  %183 = load i32, ptr %106, align 8
  %184 = add i32 %183, 12
  %185 = zext nneg i32 %184 to i64
  %186 = lshr i64 %182, %185
  %187 = load i64, ptr %107, align 8
  %188 = zext nneg i32 %183 to i64
  %189 = lshr i64 %187, %188
  %190 = add i64 %186, %189
  %191 = ptrtoint ptr %175 to i64
  %192 = trunc i64 %191 to i32
  %193 = lshr i64 %191, 32
  %194 = trunc nuw i64 %193 to i32
  %195 = add i32 %194, -559038721
  %196 = trunc i64 %190 to i32
  %197 = add i32 %196, -559038721
  %198 = sub i32 %192, %196
  %199 = tail call noundef i32 @llvm.fshl.i32(i32 %197, i32 %197, i32 4)
  %200 = xor i32 %199, %198
  %201 = add i32 %197, %195
  %202 = sub i32 %195, %200
  %203 = tail call noundef i32 @llvm.fshl.i32(i32 %200, i32 %200, i32 6)
  %204 = xor i32 %202, %203
  %205 = add i32 %200, %201
  %206 = sub i32 %201, %204
  %207 = tail call noundef i32 @llvm.fshl.i32(i32 %204, i32 %204, i32 8)
  %208 = xor i32 %206, %207
  %209 = add i32 %204, %205
  %210 = sub i32 %205, %208
  %211 = tail call noundef i32 @llvm.fshl.i32(i32 %208, i32 %208, i32 16)
  %212 = xor i32 %210, %211
  %213 = add i32 %208, %209
  %214 = sub i32 %209, %212
  %215 = tail call noundef i32 @llvm.fshl.i32(i32 %212, i32 %212, i32 19)
  %216 = xor i32 %214, %215
  %217 = add i32 %212, %213
  %218 = sub i32 %213, %216
  %219 = tail call noundef i32 @llvm.fshl.i32(i32 %216, i32 %216, i32 4)
  %220 = xor i32 %218, %219
  %221 = add i32 %216, %217
  %222 = lshr i64 %190, 32
  %223 = trunc nuw i64 %222 to i32
  %224 = add i32 %217, %223
  %225 = xor i32 %220, %221
  %226 = tail call noundef i32 @llvm.fshl.i32(i32 %221, i32 %221, i32 14)
  %227 = sub i32 %225, %226
  %228 = xor i32 %227, %224
  %229 = tail call noundef i32 @llvm.fshl.i32(i32 %227, i32 %227, i32 11)
  %230 = sub i32 %228, %229
  %231 = xor i32 %230, %221
  %232 = tail call noundef i32 @llvm.fshl.i32(i32 %230, i32 %230, i32 25)
  %233 = sub i32 %231, %232
  %234 = xor i32 %233, %227
  %235 = tail call noundef i32 @llvm.fshl.i32(i32 %233, i32 %233, i32 16)
  %236 = sub i32 %234, %235
  %237 = xor i32 %236, %230
  %238 = tail call noundef i32 @llvm.fshl.i32(i32 %236, i32 %236, i32 4)
  %239 = sub i32 %237, %238
  %240 = xor i32 %239, %233
  %241 = tail call noundef i32 @llvm.fshl.i32(i32 %239, i32 %239, i32 14)
  %242 = sub i32 %240, %241
  %243 = tail call noundef i32 @llvm.fshl.i32(i32 %242, i32 %242, i32 24)
  %244 = xor i32 %242, %236
  %245 = sub i32 %244, %243
  %246 = load i32, ptr @num_fault_mutexes, align 4
  %247 = add i32 %246, -1
  %248 = and i32 %245, %247
  %249 = load i64, ptr %36, align 8
  %250 = and i64 %249, 128
  %251 = icmp eq i64 %250, 0
  %252 = load ptr, ptr %103, align 8
  br i1 %251, label %257, label %253

253:                                              ; preds = %180
  %254 = icmp eq ptr %252, null
  br i1 %254, label %269, label %255

255:                                              ; preds = %253
  %256 = getelementptr inbounds i8, ptr %252, i64 8
  br label %267

257:                                              ; preds = %180
  %258 = icmp uge ptr %252, inttoptr (i64 4 to ptr)
  %259 = ptrtoint ptr %252 to i64
  %260 = and i64 %259, 1
  %261 = icmp ne i64 %260, 0
  %262 = and i1 %258, %261
  br i1 %262, label %263, label %269

263:                                              ; preds = %257
  %264 = and i64 %259, -4
  %265 = inttoptr i64 %264 to ptr
  %266 = getelementptr inbounds i8, ptr %265, i64 56
  br label %267

267:                                              ; preds = %263, %255
  %268 = phi ptr [ %256, %255 ], [ %266, %263 ]
  tail call void @up_read(ptr noundef %268) #22
  br label %269

269:                                              ; preds = %267, %257, %253
  %270 = load ptr, ptr @hugetlb_fault_mutex_table, align 64
  %271 = zext i32 %248 to i64
  %272 = getelementptr %struct.mutex, ptr %270, i64 %271
  tail call void @mutex_unlock(ptr noundef %272) #22
  %273 = load ptr, ptr %18, align 8
  %274 = getelementptr inbounds i8, ptr %273, i64 168
  %275 = load ptr, ptr %274, align 8
  %276 = getelementptr inbounds i8, ptr %275, i64 40
  %277 = load ptr, ptr %276, align 8
  %278 = getelementptr inbounds i8, ptr %277, i64 872
  %279 = load ptr, ptr %278, align 8
  %280 = getelementptr inbounds i8, ptr %279, i64 24
  %281 = load ptr, ptr %280, align 8
  %282 = getelementptr inbounds i8, ptr %281, i64 48
  %283 = load i64, ptr %282, align 8
  %284 = and i64 %283, %30
  %285 = load i64, ptr %1, align 8
  %286 = sub i64 %284, %285
  %287 = lshr i64 %286, 12
  %288 = load i64, ptr %107, align 8
  %289 = add i64 %287, %288
  %290 = getelementptr inbounds i8, ptr %273, i64 216
  %291 = load ptr, ptr %290, align 8
  %292 = getelementptr inbounds i8, ptr %291, i64 120
  tail call void @down_write(ptr noundef %292) #22
  %293 = getelementptr inbounds i8, ptr %291, i64 72
  %294 = tail call ptr @vma_interval_tree_iter_first(ptr noundef %293, i64 noundef %289, i64 noundef %289) #22
  %295 = icmp eq ptr %294, null
  br i1 %295, label %.loopexit, label %296

296:                                              ; preds = %269
  %297 = getelementptr inbounds i8, ptr %281, i64 40
  br label %298

298:                                              ; preds = %317, %296
  %299 = phi ptr [ %294, %296 ], [ %318, %317 ]
  %300 = icmp eq ptr %299, %1
  br i1 %300, label %317, label %301

301:                                              ; preds = %298
  %302 = getelementptr inbounds i8, ptr %299, i64 32
  %303 = load i64, ptr %302, align 8
  %304 = and i64 %303, 128
  %305 = icmp eq i64 %304, 0
  br i1 %305, label %306, label %317

306:                                              ; preds = %301
  %307 = getelementptr inbounds i8, ptr %299, i64 144
  %308 = load ptr, ptr %307, align 8
  %309 = ptrtoint ptr %308 to i64
  %310 = and i64 %309, 1
  %311 = icmp eq i64 %310, 0
  br i1 %311, label %312, label %317

312:                                              ; preds = %306
  %313 = load i32, ptr %297, align 8
  %314 = zext nneg i32 %313 to i64
  %315 = shl i64 4096, %314
  %316 = add i64 %315, %284
  tail call void @unmap_hugepage_range(ptr noundef nonnull %299, i64 noundef %284, i64 noundef %316, ptr noundef %92, i32 poison)
  br label %317

317:                                              ; preds = %312, %306, %301, %298
  %318 = tail call ptr @vma_interval_tree_iter_next(ptr noundef nonnull %299, i64 noundef %289, i64 noundef %289) #22
  %319 = icmp eq ptr %318, null
  br i1 %319, label %.loopexit, label %298, !llvm.loop !114

.loopexit:                                        ; preds = %317, %269
  tail call void @up_write(ptr noundef %292) #22
  %320 = load ptr, ptr @hugetlb_fault_mutex_table, align 64
  %321 = getelementptr %struct.mutex, ptr %320, i64 %271
  tail call void @mutex_lock(ptr noundef %321) #22
  %322 = load i64, ptr %36, align 8
  %323 = and i64 %322, 128
  %324 = icmp eq i64 %323, 0
  %325 = load ptr, ptr %103, align 8
  br i1 %324, label %330, label %326

326:                                              ; preds = %.loopexit
  %327 = icmp eq ptr %325, null
  br i1 %327, label %342, label %328

328:                                              ; preds = %326
  %329 = getelementptr inbounds i8, ptr %325, i64 8
  br label %340

330:                                              ; preds = %.loopexit
  %331 = icmp uge ptr %325, inttoptr (i64 4 to ptr)
  %332 = ptrtoint ptr %325 to i64
  %333 = and i64 %332, 1
  %334 = icmp ne i64 %333, 0
  %335 = and i1 %331, %334
  br i1 %335, label %336, label %342

336:                                              ; preds = %330
  %337 = and i64 %332, -4
  %338 = inttoptr i64 %337 to ptr
  %339 = getelementptr inbounds i8, ptr %338, i64 56
  br label %340

340:                                              ; preds = %336, %328
  %341 = phi ptr [ %329, %328 ], [ %339, %336 ]
  tail call void @down_read(ptr noundef %341) #22
  br label %342

342:                                              ; preds = %340, %330, %326
  tail call void @_raw_spin_lock(ptr noundef %6) #22
  %343 = load i32, ptr %106, align 8
  %344 = load ptr, ptr %108, align 8
  %345 = getelementptr inbounds i8, ptr %344, i64 128
  %346 = load ptr, ptr %345, align 64
  %347 = load i32, ptr @pgdir_shift, align 4
  %348 = zext nneg i32 %347 to i64
  %349 = lshr i64 %30, %348
  %350 = and i64 %349, 511
  %351 = getelementptr %struct.pgd_t, ptr %346, i64 %350
  %352 = load i64, ptr %351, align 8
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull getelementptr inbounds (i8, ptr @boot_cpu_data, i64 106)) #22
          to label %353 [label %353, label %356], !srcloc !75

353:                                              ; preds = %342, %342
  %354 = and i64 %352, 1
  %355 = icmp eq i64 %354, 0
  br i1 %355, label %.thread, label %356

356:                                              ; preds = %353, %342
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull getelementptr inbounds (i8, ptr @boot_cpu_data, i64 106)) #22
          to label %357 [label %357, label %368], !srcloc !75

357:                                              ; preds = %356, %356
  %358 = load i64, ptr %351, align 8
  %359 = and i64 %358, 4503599627366400
  %360 = load i64, ptr @page_offset_base, align 8
  %361 = add i64 %360, %359
  %362 = inttoptr i64 %361 to ptr
  %363 = load i32, ptr @ptrs_per_p4d, align 4
  %364 = add i32 %363, -1
  %365 = zext i32 %364 to i64
  %366 = and i64 %109, %365
  %367 = getelementptr %struct.p4d_t, ptr %362, i64 %366
  br label %368

368:                                              ; preds = %357, %356
  %369 = phi ptr [ %367, %357 ], [ %351, %356 ]
  %370 = load i64, ptr %369, align 8
  %371 = and i64 %370, 1
  %372 = icmp eq i64 %371, 0
  br i1 %372, label %.thread, label %373

373:                                              ; preds = %368
  %374 = and i64 %370, 4503599627366400
  %375 = load i64, ptr @page_offset_base, align 8
  %376 = add i64 %375, %374
  %377 = inttoptr i64 %376 to ptr
  %378 = getelementptr %struct.pud_t, ptr %377, i64 %111
  %379 = icmp eq i32 %343, 18
  br i1 %379, label %392, label %380

380:                                              ; preds = %373
  %381 = load i64, ptr %378, align 8
  %382 = and i64 %381, 1
  %383 = icmp eq i64 %382, 0
  br i1 %383, label %.thread, label %384

384:                                              ; preds = %380
  %385 = and i64 %381, 128
  %386 = icmp eq i64 %385, 0
  %387 = select i1 %386, i64 4503599627366400, i64 4503598553628672
  %388 = and i64 %387, %381
  %389 = add i64 %388, %375
  %390 = inttoptr i64 %389 to ptr
  %391 = getelementptr %struct.pmd_t, ptr %390, i64 %113
  br label %392

392:                                              ; preds = %384, %373
  %393 = phi ptr [ %391, %384 ], [ %378, %373 ]
  %394 = icmp eq ptr %393, null
  br i1 %394, label %.thread, label %395, !prof !52

395:                                              ; preds = %392
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  %396 = load volatile i64, ptr %393, align 8
  store volatile i64 %396, ptr %10, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  %397 = icmp eq i64 %396, %17
  br i1 %397, label %114, label %.thread, !prof !24

.thread:                                          ; preds = %380, %368, %353, %395, %392
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @delayacct_key, i32 2) #22
          to label %538 [label %398], !srcloc !31

398:                                              ; preds = %.thread
  %399 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #23, !srcloc !13
  %400 = inttoptr i64 %399 to ptr
  %401 = getelementptr inbounds i8, ptr %400, i64 2544
  %402 = load ptr, ptr %401, align 16
  %403 = icmp eq ptr %402, null
  br i1 %403, label %538, label %404

404:                                              ; preds = %398
  tail call void @__delayacct_wpcopy_end() #22
  br label %538

405:                                              ; preds = %170
  %406 = ptrtoint ptr %168 to i64
  %407 = trunc i64 %406 to i32
  %408 = icmp eq i32 %407, -133
  %409 = select i1 %408, i32 16, i32 2
  %410 = icmp eq i32 %407, -12
  %411 = select i1 %410, i32 1, i32 %409
  br label %524

412:                                              ; preds = %161
  %413 = getelementptr inbounds i8, ptr %1, i64 112
  %414 = load ptr, ptr %413, align 8
  %415 = icmp eq ptr %414, null
  br i1 %415, label %416, label %419, !prof !15

416:                                              ; preds = %412
  %417 = tail call i32 @__anon_vma_prepare(ptr noundef %1) #22
  %418 = icmp eq i32 %417, 0
  br i1 %418, label %419, label %513, !prof !24

419:                                              ; preds = %416, %412
  %420 = tail call i32 @copy_user_large_folio(ptr noundef %168, ptr noundef %92, i64 noundef %2, ptr noundef %1) #22
  %421 = icmp eq i32 %420, 0
  br i1 %421, label %422, label %513

422:                                              ; preds = %419
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !85
  tail call void asm sideeffect " btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %168, i64 3) #22, !srcloc !86
  %423 = load i32, ptr %106, align 8
  %424 = zext nneg i32 %423 to i64
  %425 = shl i64 4096, %424
  %426 = add i64 %425, %30
  %427 = getelementptr inbounds i8, ptr %14, i64 28
  store i32 1, ptr %427, align 4
  store ptr %0, ptr %14, align 8
  %428 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 %30, ptr %428, align 8
  %429 = getelementptr inbounds i8, ptr %14, i64 16
  store i64 %426, ptr %429, align 8
  %430 = getelementptr inbounds i8, ptr %14, i64 24
  store i32 0, ptr %430, align 8
  %431 = tail call i32 @__SCT__might_resched() #22
  %432 = getelementptr inbounds i8, ptr %0, i64 1160
  %433 = load ptr, ptr %432, align 8
  %434 = icmp eq ptr %433, null
  br i1 %434, label %437, label %435

435:                                              ; preds = %422
  store i32 1, ptr %430, align 8
  %436 = call i32 @__mmu_notifier_invalidate_range_start(ptr noundef nonnull %14) #22
  br label %437

437:                                              ; preds = %435, %422
  call void @_raw_spin_lock(ptr noundef %6) #22
  %438 = load i32, ptr %106, align 8
  %439 = load ptr, ptr %108, align 8
  %440 = getelementptr inbounds i8, ptr %439, i64 128
  %441 = load ptr, ptr %440, align 64
  %442 = load i32, ptr @pgdir_shift, align 4
  %443 = zext nneg i32 %442 to i64
  %444 = lshr i64 %30, %443
  %445 = and i64 %444, 511
  %446 = getelementptr %struct.pgd_t, ptr %441, i64 %445
  %447 = load i64, ptr %446, align 8
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull getelementptr inbounds (i8, ptr @boot_cpu_data, i64 106)) #22
          to label %448 [label %448, label %451], !srcloc !75

448:                                              ; preds = %437, %437
  %449 = and i64 %447, 1
  %450 = icmp eq i64 %449, 0
  br i1 %450, label %.thread10, label %451

451:                                              ; preds = %448, %437
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull getelementptr inbounds (i8, ptr @boot_cpu_data, i64 106)) #22
          to label %452 [label %452, label %463], !srcloc !75

452:                                              ; preds = %451, %451
  %453 = load i64, ptr %446, align 8
  %454 = and i64 %453, 4503599627366400
  %455 = load i64, ptr @page_offset_base, align 8
  %456 = add i64 %455, %454
  %457 = inttoptr i64 %456 to ptr
  %458 = load i32, ptr @ptrs_per_p4d, align 4
  %459 = add i32 %458, -1
  %460 = zext i32 %459 to i64
  %461 = and i64 %109, %460
  %462 = getelementptr %struct.p4d_t, ptr %457, i64 %461
  br label %463

463:                                              ; preds = %452, %451
  %464 = phi ptr [ %462, %452 ], [ %446, %451 ]
  %465 = load i64, ptr %464, align 8
  %466 = and i64 %465, 1
  %467 = icmp eq i64 %466, 0
  br i1 %467, label %.thread10, label %468

468:                                              ; preds = %463
  %469 = and i64 %465, 4503599627366400
  %470 = load i64, ptr @page_offset_base, align 8
  %471 = add i64 %470, %469
  %472 = inttoptr i64 %471 to ptr
  %473 = getelementptr %struct.pud_t, ptr %472, i64 %111
  %474 = icmp eq i32 %438, 18
  br i1 %474, label %487, label %475

475:                                              ; preds = %468
  %476 = load i64, ptr %473, align 8
  %477 = and i64 %476, 1
  %478 = icmp eq i64 %477, 0
  br i1 %478, label %.thread10, label %479

479:                                              ; preds = %475
  %480 = and i64 %476, 128
  %481 = icmp eq i64 %480, 0
  %482 = select i1 %481, i64 4503599627366400, i64 4503598553628672
  %483 = and i64 %482, %476
  %484 = add i64 %483, %470
  %485 = inttoptr i64 %484 to ptr
  %486 = getelementptr %struct.pmd_t, ptr %485, i64 %113
  br label %487

487:                                              ; preds = %479, %468
  %488 = phi ptr [ %486, %479 ], [ %473, %468 ]
  %489 = icmp eq ptr %488, null
  br i1 %489, label %.thread10, label %490, !prof !52

490:                                              ; preds = %487
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  %491 = load volatile i64, ptr %488, align 8
  store volatile i64 %491, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  %492 = icmp eq i64 %491, %17
  br i1 %492, label %493, label %.thread10, !prof !24

493:                                              ; preds = %490
  %494 = lshr exact i32 %15, 10
  %495 = xor i32 %494, 1
  %496 = getelementptr i8, ptr %1, i64 24
  %.val = load i64, ptr %496, align 8
  %497 = call fastcc i64 @make_huge_pte(i64 %.val, ptr noundef %168, i32 noundef %495)
  %498 = call i64 @ptep_clear_flush(ptr noundef %1, i64 noundef %30, ptr noundef nonnull %488) #22
  %499 = getelementptr inbounds i8, ptr %92, i64 88
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %499, ptr elementtype(i32) %499) #22, !srcloc !107
  call void @hugetlb_add_new_anon_rmap(ptr noundef %168, ptr noundef %1, i64 noundef %30) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  store i64 %497, ptr %8, align 8
  %.0..0..0..0. = load volatile i64, ptr %8, align 8
  store volatile i64 %.0..0..0..0., ptr %488, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  %500 = getelementptr inbounds i8, ptr %168, i64 40
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %500, i32 2, ptr elementtype(i8) %500) #22, !srcloc !7
  br label %.thread10

.thread10:                                        ; preds = %475, %463, %448, %493, %490, %487
  %501 = phi ptr [ %92, %493 ], [ %168, %490 ], [ %168, %487 ], [ %168, %448 ], [ %168, %463 ], [ %168, %475 ]
  call void @_raw_spin_unlock(ptr noundef %6) #22
  %502 = load i32, ptr %430, align 8
  %503 = and i32 %502, 1
  %504 = icmp eq i32 %503, 0
  br i1 %504, label %507, label %505

505:                                              ; preds = %.thread10
  %506 = call i32 @__SCT__might_resched() #22
  br label %507

507:                                              ; preds = %505, %.thread10
  %508 = load ptr, ptr %14, align 8
  %509 = getelementptr inbounds i8, ptr %508, i64 1160
  %510 = load ptr, ptr %509, align 8
  %511 = icmp eq ptr %510, null
  br i1 %511, label %513, label %512

512:                                              ; preds = %507
  call void @__mmu_notifier_invalidate_range_end(ptr noundef nonnull %14) #22
  br label %513

513:                                              ; preds = %512, %507, %419, %416
  %514 = phi i32 [ 1, %416 ], [ 32, %419 ], [ 0, %507 ], [ 0, %512 ]
  %515 = phi ptr [ %168, %416 ], [ %168, %419 ], [ %501, %507 ], [ %501, %512 ]
  %516 = icmp eq ptr %515, %92
  br i1 %516, label %518, label %517

517:                                              ; preds = %513
  call void @restore_reserve_on_error(ptr noundef %27, ptr noundef %1, i64 noundef %30, ptr noundef %515)
  br label %518

518:                                              ; preds = %517, %513
  %519 = getelementptr inbounds i8, ptr %515, i64 52
  %520 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %519, ptr elementtype(i32) %519) #22, !srcloc !32
  %521 = icmp ult i8 %520, 2
  call void @llvm.assume(i1 %521)
  %522 = icmp eq i8 %520, 0
  br i1 %522, label %524, label %523

523:                                              ; preds = %518
  call void @__folio_put(ptr noundef %515) #22
  br label %524

524:                                              ; preds = %523, %518, %405
  %525 = phi i32 [ %411, %405 ], [ %514, %518 ], [ %514, %523 ]
  %526 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %105, ptr elementtype(i32) %105) #22, !srcloc !32
  %527 = icmp ult i8 %526, 2
  call void @llvm.assume(i1 %527)
  %528 = icmp eq i8 %526, 0
  br i1 %528, label %530, label %529

529:                                              ; preds = %524
  call void @__folio_put(ptr noundef %92) #22
  br label %530

530:                                              ; preds = %529, %524
  call void @_raw_spin_lock(ptr noundef %6) #22
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @delayacct_key, i32 2) #22
          to label %538 [label %531], !srcloc !31

531:                                              ; preds = %530
  %532 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #23, !srcloc !13
  %533 = inttoptr i64 %532 to ptr
  %534 = getelementptr inbounds i8, ptr %533, i64 2544
  %535 = load ptr, ptr %534, align 16
  %536 = icmp eq ptr %535, null
  br i1 %536, label %538, label %537

537:                                              ; preds = %531
  call void @__delayacct_wpcopy_end() #22
  br label %538

538:                                              ; preds = %537, %531, %530, %404, %398, %.thread, %160, %154, %153, %39, %35
  %539 = phi i32 [ 0, %39 ], [ 64, %35 ], [ 0, %153 ], [ 0, %154 ], [ 0, %160 ], [ 0, %.thread ], [ 0, %398 ], [ 0, %404 ], [ %525, %530 ], [ %525, %531 ], [ %525, %537 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %14) #22
  ret i32 %539
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
  br i1 %28, label %43, label %29

29:                                               ; preds = %27
  %30 = getelementptr inbounds i8, ptr %26, i64 8
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
  %40 = getelementptr inbounds i8, ptr %39, i64 56
  br label %41

41:                                               ; preds = %37, %29
  %42 = phi ptr [ %30, %29 ], [ %40, %37 ]
  tail call void @down_read(ptr noundef %42) #22
  %.pre = load ptr, ptr %16, align 8
  br label %43

43:                                               ; preds = %41, %31, %27
  %44 = phi ptr [ %.pre, %41 ], [ %17, %31 ], [ %17, %27 ]
  %45 = getelementptr inbounds i8, ptr %15, i64 40
  %46 = load i32, ptr %45, align 8
  %47 = getelementptr inbounds i8, ptr %44, i64 128
  %48 = load ptr, ptr %47, align 64
  %49 = load i32, ptr @pgdir_shift, align 4
  %50 = zext nneg i32 %49 to i64
  %51 = lshr i64 %20, %50
  %52 = and i64 %51, 511
  %53 = getelementptr %struct.pgd_t, ptr %48, i64 %52
  %54 = load i64, ptr %53, align 8
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull getelementptr inbounds (i8, ptr @boot_cpu_data, i64 106)) #22
          to label %55 [label %55, label %58], !srcloc !75

55:                                               ; preds = %43, %43
  %56 = and i64 %54, 1
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %.thread, label %58

58:                                               ; preds = %55, %43
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull getelementptr inbounds (i8, ptr @boot_cpu_data, i64 106)) #22
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
  %111 = icmp ugt i64 %109, -2147483649
  %112 = load i64, ptr @phys_base, align 8
  %113 = sub i64 -2147483648, %78
  %114 = select i1 %111, i64 %112, i64 %113
  %115 = add i64 %110, %114
  %116 = lshr i64 %115, 12
  %117 = getelementptr %struct.page, ptr %107, i64 %116, i32 1, i32 0, i32 3
  br label %120

118:                                              ; preds = %102
  %119 = getelementptr inbounds i8, ptr %17, i64 172
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
  br i1 %124, label %272, label %125

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
  br i1 %134, label %135, label %.thread8

135:                                              ; preds = %125
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 519, i32 128, ptr nonnull getelementptr inbounds (i8, ptr @boot_cpu_data, i64 104)) #22
          to label %136 [label %136, label %.thread7], !srcloc !75

136:                                              ; preds = %135, %135
  %137 = and i64 %122, 64
  %138 = icmp eq i64 %137, 0
  br i1 %138, label %.thread7, label %.thread8

.thread7:                                         ; preds = %135, %136
  %139 = and i32 %2, 1
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %141, label %272

141:                                              ; preds = %.thread7
  %142 = and i32 %2, 524288
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %.thread8, label %144

144:                                              ; preds = %141
  %145 = getelementptr inbounds i8, ptr %132, i64 8
  %146 = load volatile i64, ptr %145, align 8
  %147 = and i64 %146, 1
  %148 = icmp eq i64 %147, 0
  br i1 %148, label %151, label %149, !prof !24

149:                                              ; preds = %144
  %150 = add nsw i64 %146, -1
  br label %171

151:                                              ; preds = %144
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #22
          to label %168 [label %152], !srcloc !31

152:                                              ; preds = %151
  %153 = ptrtoint ptr %132 to i64
  %154 = and i64 %153, 4095
  %155 = icmp eq i64 %154, 0
  br i1 %155, label %156, label %167

156:                                              ; preds = %152
  %157 = load volatile i64, ptr %132, align 8
  %158 = and i64 %157, 64
  %159 = icmp eq i64 %158, 0
  br i1 %159, label %167, label %160

160:                                              ; preds = %156
  %161 = getelementptr i8, ptr %132, i64 72
  %162 = load volatile i64, ptr %161, align 8
  %163 = and i64 %162, 1
  %164 = icmp eq i64 %163, 0
  %165 = add nsw i64 %162, -1
  %166 = inttoptr i64 %165 to ptr
  br i1 %164, label %167, label %168

167:                                              ; preds = %160, %156, %152
  br label %168

168:                                              ; preds = %167, %160, %151
  %169 = phi ptr [ %166, %160 ], [ %132, %167 ], [ %132, %151 ]
  %170 = ptrtoint ptr %169 to i64
  br label %171

171:                                              ; preds = %168, %149
  %172 = phi i64 [ %150, %149 ], [ %170, %168 ]
  %173 = inttoptr i64 %172 to ptr
  %174 = getelementptr inbounds i8, ptr %173, i64 24
  %175 = load ptr, ptr %174, align 8
  %176 = ptrtoint ptr %175 to i64
  %177 = and i64 %176, 1
  %178 = icmp eq i64 %177, 0
  br i1 %178, label %179, label %184

179:                                              ; preds = %171
  %180 = and i32 %2, 256
  %181 = icmp eq i32 %180, 0
  br i1 %181, label %.thread8, label %182

182:                                              ; preds = %179
  %183 = icmp eq ptr %0, null
  br i1 %183, label %272, label %254

184:                                              ; preds = %171
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !115
  %185 = load volatile i64, ptr %132, align 8
  %186 = and i64 %185, 64
  %187 = icmp eq i64 %186, 0
  br i1 %187, label %205, label %188

188:                                              ; preds = %184
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #22
          to label %.thread10 [label %189], !srcloc !31

189:                                              ; preds = %188
  %190 = ptrtoint ptr %132 to i64
  %191 = and i64 %190, 4095
  %192 = icmp eq i64 %191, 0
  br i1 %192, label %193, label %.thread10

193:                                              ; preds = %189
  %194 = load volatile i64, ptr %132, align 8
  %195 = and i64 %194, 64
  %196 = icmp eq i64 %195, 0
  br i1 %196, label %.thread10, label %197

197:                                              ; preds = %193
  %198 = getelementptr i8, ptr %132, i64 72
  %199 = load volatile i64, ptr %198, align 8
  %200 = and i64 %199, 1
  %201 = icmp eq i64 %200, 0
  %202 = add nsw i64 %199, -1
  %203 = inttoptr i64 %202 to ptr
  %204 = icmp eq ptr %132, %203
  %or.cond = select i1 %201, i1 true, i1 %204
  br i1 %or.cond, label %.thread10, label %205

205:                                              ; preds = %197, %184
  %206 = load volatile i64, ptr %132, align 8
  %207 = and i64 %206, 64
  %208 = icmp eq i64 %207, 0
  br i1 %208, label %209, label %213

209:                                              ; preds = %205
  %210 = load volatile i64, ptr %145, align 8
  %211 = and i64 %210, 1
  %212 = icmp eq i64 %211, 0
  br i1 %212, label %.thread10, label %213

213:                                              ; preds = %209, %205
  %214 = load volatile i64, ptr %145, align 8
  %215 = and i64 %214, 1
  %216 = icmp eq i64 %215, 0
  br i1 %216, label %220, label %217, !prof !24

217:                                              ; preds = %213
  %218 = add nsw i64 %214, -1
  %219 = inttoptr i64 %218 to ptr
  br label %237

220:                                              ; preds = %213
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #22
          to label %237 [label %221], !srcloc !31

221:                                              ; preds = %220
  %222 = ptrtoint ptr %132 to i64
  %223 = and i64 %222, 4095
  %224 = icmp eq i64 %223, 0
  br i1 %224, label %225, label %236

225:                                              ; preds = %221
  %226 = load volatile i64, ptr %132, align 8
  %227 = and i64 %226, 64
  %228 = icmp eq i64 %227, 0
  br i1 %228, label %236, label %229

229:                                              ; preds = %225
  %230 = getelementptr i8, ptr %132, i64 72
  %231 = load volatile i64, ptr %230, align 8
  %232 = and i64 %231, 1
  %233 = icmp eq i64 %232, 0
  %234 = add nsw i64 %231, -1
  %235 = inttoptr i64 %234 to ptr
  br i1 %233, label %236, label %237

236:                                              ; preds = %229, %225, %221
  br label %237

237:                                              ; preds = %236, %229, %220, %217
  %238 = phi ptr [ %219, %217 ], [ %235, %229 ], [ %132, %236 ], [ %132, %220 ]
  %239 = load volatile i64, ptr %238, align 8
  %240 = and i64 %239, 64
  %241 = icmp eq i64 %240, 0
  br i1 %241, label %.thread10, label %242

242:                                              ; preds = %237
  %243 = getelementptr i8, ptr %238, i64 64
  %244 = load volatile i64, ptr %243, align 8
  %245 = and i64 %244, 256
  %246 = icmp eq i64 %245, 0
  br i1 %246, label %.thread10, label %247, !prof !24

247:                                              ; preds = %242
  %248 = tail call fastcc i64 @_compound_head(ptr noundef %132)
  %249 = inttoptr i64 %248 to ptr
  br label %.thread10

.thread10:                                        ; preds = %189, %193, %197, %188, %247, %242, %237, %209
  %250 = phi ptr [ %249, %247 ], [ %132, %242 ], [ %132, %237 ], [ %132, %209 ], [ %132, %188 ], [ %132, %197 ], [ %132, %193 ], [ %132, %189 ]
  %251 = load volatile i64, ptr %250, align 8
  %252 = and i64 %251, 131072
  %253 = icmp eq i64 %252, 0
  br i1 %253, label %272, label %.thread8

254:                                              ; preds = %182
  %255 = load i64, ptr %21, align 8
  %256 = and i64 %255, 40
  %257 = icmp eq i64 %256, 32
  br i1 %257, label %272, label %.thread8

.thread8:                                         ; preds = %125, %.thread10, %254, %179, %141, %136
  %258 = load i64, ptr %18, align 8
  %259 = xor i64 %258, -1
  %260 = and i64 %259, %1
  %261 = lshr i64 %260, 12
  %262 = getelementptr %struct.page, ptr %132, i64 %261
  %263 = tail call i32 @try_grab_page(ptr noundef %262, i32 noundef %2) #22
  %264 = icmp eq i32 %263, 0
  br i1 %264, label %268, label %265, !prof !24

265:                                              ; preds = %.thread8
  tail call void asm sideeffect "504: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 504b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 504) #22, !srcloc !116
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 6833, i32 2307, i64 12) #22, !srcloc !117
  tail call void asm sideeffect "505: nop\0A\09.pushsection .discard.instr_end\0A\09.long 505b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 505) #22, !srcloc !118
  %266 = sext i32 %263 to i64
  %267 = inttoptr i64 %266 to ptr
  br label %272

268:                                              ; preds = %.thread8
  %269 = load i32, ptr %45, align 8
  %270 = shl nsw i32 -1, %269
  %271 = xor i32 %270, -1
  store i32 %271, ptr %3, align 4
  br label %272

272:                                              ; preds = %.thread10, %268, %265, %254, %182, %.thread7, %120
  %273 = phi ptr [ %267, %265 ], [ %262, %268 ], [ null, %120 ], [ null, %.thread7 ], [ inttoptr (i64 -31 to ptr), %254 ], [ inttoptr (i64 -31 to ptr), %182 ], [ inttoptr (i64 -31 to ptr), %.thread10 ]
  tail call void @_raw_spin_unlock(ptr noundef %121) #22
  br label %.thread

.thread:                                          ; preds = %85, %71, %55, %272, %99
  %274 = phi ptr [ %273, %272 ], [ null, %99 ], [ null, %55 ], [ null, %71 ], [ null, %85 ]
  %275 = load i64, ptr %21, align 8
  %276 = and i64 %275, 128
  %277 = icmp eq i64 %276, 0
  %278 = load ptr, ptr %25, align 8
  br i1 %277, label %283, label %279

279:                                              ; preds = %.thread
  %280 = icmp eq ptr %278, null
  br i1 %280, label %295, label %281

281:                                              ; preds = %279
  %282 = getelementptr inbounds i8, ptr %278, i64 8
  br label %293

283:                                              ; preds = %.thread
  %284 = icmp uge ptr %278, inttoptr (i64 4 to ptr)
  %285 = ptrtoint ptr %278 to i64
  %286 = and i64 %285, 1
  %287 = icmp ne i64 %286, 0
  %288 = and i1 %284, %287
  br i1 %288, label %289, label %295

289:                                              ; preds = %283
  %290 = and i64 %285, -4
  %291 = inttoptr i64 %290 to ptr
  %292 = getelementptr inbounds i8, ptr %291, i64 56
  br label %293

293:                                              ; preds = %289, %281
  %294 = phi ptr [ %282, %281 ], [ %292, %289 ]
  tail call void @up_read(ptr noundef %294) #22
  br label %295

295:                                              ; preds = %293, %283, %279
  %296 = icmp eq ptr %274, null
  br i1 %296, label %297, label %318

297:                                              ; preds = %295
  %298 = and i32 %2, 4
  %299 = icmp eq i32 %298, 0
  br i1 %299, label %318, label %300

300:                                              ; preds = %297
  %301 = load ptr, ptr %6, align 8
  %302 = getelementptr inbounds i8, ptr %301, i64 216
  %303 = load ptr, ptr %302, align 8
  %304 = load i64, ptr %0, align 8
  %305 = sub i64 %1, %304
  %306 = lshr i64 %305, 12
  %307 = getelementptr inbounds i8, ptr %0, i64 128
  %308 = load i64, ptr %307, align 8
  %309 = add i64 %306, %308
  %310 = tail call ptr @__filemap_get_folio(ptr noundef %303, i64 noundef %309, i32 noundef 0, i32 noundef 0) #22
  %311 = icmp ugt ptr %310, inttoptr (i64 -4096 to ptr)
  br i1 %311, label %318, label %312

312:                                              ; preds = %300
  %313 = getelementptr inbounds i8, ptr %310, i64 52
  %314 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %313, ptr elementtype(i32) %313) #22, !srcloc !32
  %315 = icmp ult i8 %314, 2
  tail call void @llvm.assume(i1 %315)
  %316 = icmp eq i8 %314, 0
  br i1 %316, label %318, label %317

317:                                              ; preds = %312
  tail call void @__folio_put(ptr noundef %310) #22
  br label %318

318:                                              ; preds = %317, %312, %300, %297, %295
  %319 = phi ptr [ %274, %295 ], [ null, %297 ], [ inttoptr (i64 -14 to ptr), %300 ], [ null, %312 ], [ null, %317 ]
  ret ptr %319
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
  %28 = getelementptr inbounds i8, ptr %11, i64 32
  %29 = and i64 %4, 4
  %30 = icmp eq i64 %29, 0
  %31 = and i64 %4, 8
  %32 = icmp eq i64 %31, 0
  %33 = getelementptr inbounds i8, ptr %11, i64 28
  store i32 2, ptr %33, align 4
  store ptr %13, ptr %11, align 8
  %34 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %1, ptr %34, align 8
  %35 = getelementptr inbounds i8, ptr %11, i64 16
  store i64 %2, ptr %35, align 8
  %36 = getelementptr inbounds i8, ptr %11, i64 24
  store i32 0, ptr %36, align 8
  %37 = load i64, ptr %0, align 8
  %38 = add i64 %37, 1073741823
  %39 = and i64 %38, -1073741824
  %40 = getelementptr inbounds i8, ptr %0, i64 8
  %41 = load i64, ptr %40, align 8
  %42 = and i64 %41, -1073741824
  %43 = getelementptr inbounds i8, ptr %0, i64 32
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
  tail call void asm sideeffect "506: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 506b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 506) #22, !srcloc !119
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 6881, i32 0, i64 12) #22, !srcloc !120
  unreachable

65:                                               ; preds = %62
  store i64 0, ptr %28, align 8, !annotation !41
  %66 = tail call i32 @__SCT__might_resched() #22
  %67 = getelementptr inbounds i8, ptr %13, i64 1160
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
  %76 = getelementptr inbounds i8, ptr %0, i64 144
  %77 = load ptr, ptr %76, align 8
  br i1 %75, label %82, label %78

78:                                               ; preds = %72
  %79 = icmp eq ptr %77, null
  br i1 %79, label %94, label %80

80:                                               ; preds = %78
  %81 = getelementptr inbounds i8, ptr %77, i64 8
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
  %91 = getelementptr inbounds i8, ptr %90, i64 56
  br label %92

92:                                               ; preds = %88, %80
  %93 = phi ptr [ %81, %80 ], [ %91, %88 ]
  call void @down_write(ptr noundef %93) #22
  br label %94

94:                                               ; preds = %92, %82, %78
  %95 = load ptr, ptr %14, align 8
  %96 = getelementptr inbounds i8, ptr %95, i64 216
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds i8, ptr %97, i64 120
  call void @down_write(ptr noundef %98) #22
  %99 = load i32, ptr %24, align 8
  %100 = icmp eq i32 %99, 9
  %101 = select i1 %100, i64 1071644672, i64 0
  %102 = icmp eq i32 %99, 18
  %103 = select i1 %102, i64 548682072064, i64 %101
  %104 = icmp eq i32 %25, 18
  %105 = getelementptr inbounds i8, ptr %13, i64 172
  %106 = and i64 %4, 12
  %107 = icmp eq i64 %106, 0
  %108 = and i64 %3, 1
  %109 = icmp eq i64 %108, 0
  br label %110

110:                                              ; preds = %284, %94
  %111 = phi i64 [ %1, %94 ], [ %288, %284 ]
  %112 = phi i64 [ 0, %94 ], [ %286, %284 ]
  %113 = phi i8 [ 0, %94 ], [ %285, %284 ]
  %114 = load ptr, ptr %12, align 8
  %115 = getelementptr inbounds i8, ptr %114, i64 128
  %116 = load ptr, ptr %115, align 64
  %117 = load i32, ptr @pgdir_shift, align 4
  %118 = zext nneg i32 %117 to i64
  %119 = lshr i64 %111, %118
  %120 = and i64 %119, 511
  %121 = getelementptr %struct.pgd_t, ptr %116, i64 %120
  %122 = load i64, ptr %121, align 8
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull getelementptr inbounds (i8, ptr @boot_cpu_data, i64 106)) #22
          to label %123 [label %123, label %126], !srcloc !75

123:                                              ; preds = %110, %110
  %124 = and i64 %122, 1
  %125 = icmp eq i64 %124, 0
  br i1 %125, label %.thread, label %126

126:                                              ; preds = %123, %110
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull getelementptr inbounds (i8, ptr @boot_cpu_data, i64 106)) #22
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
  br label %284

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
  %184 = icmp ugt i64 %182, -2147483649
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
  %194 = call i32 @huge_pmd_unshare(ptr noundef %13, ptr poison, i64 noundef %111, ptr noundef nonnull %175), !range !94
  %195 = icmp eq i32 %194, 0
  br i1 %195, label %201, label %196

196:                                              ; preds = %192
  br i1 %107, label %198, label %197, !prof !24

197:                                              ; preds = %196
  call void asm sideeffect "507: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 507b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 507) #22, !srcloc !121
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 6913, i32 2307, i64 12) #22, !srcloc !122
  call void asm sideeffect "508: nop\0A\09.pushsection .discard.instr_end\0A\09.long 508b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 508) #22, !srcloc !123
  br label %198

198:                                              ; preds = %197, %196
  %199 = add i64 %112, 1
  call void @_raw_spin_unlock(ptr noundef %193) #22
  %200 = or i64 %111, %103
  br label %284

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
  %225 = getelementptr inbounds i8, ptr %224, i64 24
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
  br i1 %239, label %240, label %.thread18, !prof !124

240:                                              ; preds = %238
  call void asm sideeffect "509: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 509b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 509) #22, !srcloc !125
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 6947, i32 2307, i64 12) #22, !srcloc !126
  call void asm sideeffect "510: nop\0A\09.pushsection .discard.instr_end\0A\09.long 510b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 510) #22, !srcloc !127
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
  br i1 %243, label %281, label %.thread18

.thread18:                                        ; preds = %238, %242
  %244 = call i64 asm sideeffect "xchgq ${0:q}, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %175, i64 0, ptr nonnull elementtype(i64) %175) #22, !srcloc !95
  %245 = and i64 %244, 436849163854934776
  %246 = load i64, ptr @__supported_pte_mask, align 8
  %247 = select i1 %109, i64 -436849163854934777, i64 %246
  %248 = and i64 %247, %3
  %249 = and i64 %248, -436849163854934777
  %250 = or disjoint i64 %249, %245
  %251 = icmp ne i64 %244, 0
  %252 = and i64 %244, 1
  %253 = icmp eq i64 %252, 0
  %254 = and i1 %251, %253
  %255 = icmp ne i64 %250, 0
  %256 = and i64 %248, 1
  %257 = icmp eq i64 %256, 0
  %258 = and i1 %257, %255
  %259 = xor i1 %254, %258
  %260 = xor i64 %250, 4503599627366400
  %261 = select i1 %259, i64 %260, i64 %250
  %262 = and i64 %244, 2
  %263 = icmp ne i64 %262, 0
  %264 = sext i1 %263 to i64
  %.sink = xor i64 %261, %264
  %.sink25 = select i1 %263, i64 6, i64 58
  %.sink22 = select i1 %263, i64 58, i64 6
  %265 = lshr i64 %.sink, 1
  %266 = and i64 %265, 1
  %267 = lshr i64 %261, %.sink25
  %268 = and i64 %266, %267
  %269 = shl nuw nsw i64 %268, %.sink22
  %270 = shl nuw nsw i64 %266, %.sink25
  %271 = or i64 %269, %261
  %272 = xor i64 %270, -1
  %273 = and i64 %271, %272
  %274 = or i64 %273, 128
  %275 = and i64 %274, -67
  %276 = shl i64 %273, 52
  %277 = and i64 %276, 288230376151711744
  %278 = or i64 %277, %275
  %279 = select i1 %30, i64 %274, i64 %278
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  store i64 %279, ptr %7, align 8
  %.0..0..0..0.2 = load volatile i64, ptr %7, align 8
  store volatile i64 %.0..0..0..0.2, ptr %175, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  %280 = add i64 %112, 1
  br label %.thread16

281:                                              ; preds = %242
  br i1 %30, label %.thread16, label %282, !prof !24

282:                                              ; preds = %281
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store i64 -1024, ptr %6, align 8
  %.0..0..0..0.3 = load volatile i64, ptr %6, align 8
  store volatile i64 %.0..0..0..0.3, ptr %175, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  br label %.thread16

.thread16:                                        ; preds = %213, %282, %281, %.thread18, %241, %240, %237, %222
  %283 = phi i64 [ %112, %241 ], [ %112, %240 ], [ %112, %282 ], [ %112, %281 ], [ %280, %.thread18 ], [ %235, %237 ], [ %235, %222 ], [ %112, %213 ]
  call void @_raw_spin_unlock(ptr noundef %193) #22
  br label %284

284:                                              ; preds = %.thread16, %198, %169
  %285 = phi i8 [ 1, %198 ], [ %113, %.thread16 ], [ %113, %169 ]
  %286 = phi i64 [ %199, %198 ], [ %283, %.thread16 ], [ %112, %169 ]
  %287 = phi i64 [ %200, %198 ], [ %111, %.thread16 ], [ %170, %169 ]
  %288 = add i64 %287, %27
  %289 = icmp ult i64 %288, %2
  br i1 %289, label %110, label %.thread19, !llvm.loop !128

.thread19:                                        ; preds = %171, %284
  %290 = phi i64 [ %286, %284 ], [ -12, %171 ]
  %291 = phi i8 [ %285, %284 ], [ %113, %171 ]
  %292 = and i8 %291, 1
  %293 = icmp eq i8 %292, 0
  %294 = load ptr, ptr %12, align 8
  br i1 %293, label %316, label %295

295:                                              ; preds = %.thread19
  %296 = load i64, ptr %34, align 8
  %297 = load i64, ptr %35, align 8
  %298 = load i64, ptr %43, align 8
  %299 = and i64 %298, 4194304
  %300 = icmp eq i64 %299, 0
  br i1 %300, label %314, label %301

301:                                              ; preds = %295
  %302 = load ptr, ptr %14, align 8
  %303 = getelementptr inbounds i8, ptr %302, i64 168
  %304 = load ptr, ptr %303, align 8
  %305 = getelementptr inbounds i8, ptr %304, i64 40
  %306 = load ptr, ptr %305, align 8
  %307 = getelementptr inbounds i8, ptr %306, i64 872
  %308 = load ptr, ptr %307, align 8
  %309 = getelementptr inbounds i8, ptr %308, i64 24
  %310 = load ptr, ptr %309, align 8
  %311 = getelementptr inbounds i8, ptr %310, i64 40
  %312 = load i32, ptr %311, align 8
  %313 = add i32 %312, 12
  br label %314

314:                                              ; preds = %301, %295
  %315 = phi i32 [ %313, %301 ], [ 12, %295 ]
  call void @flush_tlb_mm_range(ptr noundef %294, i64 noundef %296, i64 noundef %297, i32 noundef %315, i1 noundef zeroext false) #22
  br label %335

316:                                              ; preds = %.thread19
  %317 = load i64, ptr %43, align 8
  %318 = and i64 %317, 4194304
  %319 = icmp eq i64 %318, 0
  br i1 %319, label %333, label %320

320:                                              ; preds = %316
  %321 = load ptr, ptr %14, align 8
  %322 = getelementptr inbounds i8, ptr %321, i64 168
  %323 = load ptr, ptr %322, align 8
  %324 = getelementptr inbounds i8, ptr %323, i64 40
  %325 = load ptr, ptr %324, align 8
  %326 = getelementptr inbounds i8, ptr %325, i64 872
  %327 = load ptr, ptr %326, align 8
  %328 = getelementptr inbounds i8, ptr %327, i64 24
  %329 = load ptr, ptr %328, align 8
  %330 = getelementptr inbounds i8, ptr %329, i64 40
  %331 = load i32, ptr %330, align 8
  %332 = add i32 %331, 12
  br label %333

333:                                              ; preds = %320, %316
  %334 = phi i32 [ %332, %320 ], [ 12, %316 ]
  call void @flush_tlb_mm_range(ptr noundef %294, i64 noundef %1, i64 noundef %2, i32 noundef %334, i1 noundef zeroext false) #22
  br label %335

335:                                              ; preds = %333, %314
  %336 = load ptr, ptr %14, align 8
  %337 = getelementptr inbounds i8, ptr %336, i64 216
  %338 = load ptr, ptr %337, align 8
  %339 = getelementptr inbounds i8, ptr %338, i64 120
  call void @up_write(ptr noundef %339) #22
  %340 = load i64, ptr %43, align 8
  %341 = and i64 %340, 128
  %342 = icmp eq i64 %341, 0
  %343 = load ptr, ptr %76, align 8
  br i1 %342, label %348, label %344

344:                                              ; preds = %335
  %345 = icmp eq ptr %343, null
  br i1 %345, label %360, label %346

346:                                              ; preds = %344
  %347 = getelementptr inbounds i8, ptr %343, i64 8
  br label %358

348:                                              ; preds = %335
  %349 = icmp uge ptr %343, inttoptr (i64 4 to ptr)
  %350 = ptrtoint ptr %343 to i64
  %351 = and i64 %350, 1
  %352 = icmp ne i64 %351, 0
  %353 = and i1 %349, %352
  br i1 %353, label %354, label %360

354:                                              ; preds = %348
  %355 = and i64 %350, -4
  %356 = inttoptr i64 %355 to ptr
  %357 = getelementptr inbounds i8, ptr %356, i64 56
  br label %358

358:                                              ; preds = %354, %346
  %359 = phi ptr [ %347, %346 ], [ %357, %354 ]
  call void @up_write(ptr noundef %359) #22
  br label %360

360:                                              ; preds = %358, %348, %344
  %361 = load i32, ptr %36, align 8
  %362 = and i32 %361, 1
  %363 = icmp eq i32 %362, 0
  br i1 %363, label %366, label %364

364:                                              ; preds = %360
  %365 = call i32 @__SCT__might_resched() #22
  br label %366

366:                                              ; preds = %364, %360
  %367 = load ptr, ptr %11, align 8
  %368 = getelementptr inbounds i8, ptr %367, i64 1160
  %369 = load ptr, ptr %368, align 8
  %370 = icmp eq ptr %369, null
  br i1 %370, label %372, label %371

371:                                              ; preds = %366
  call void @__mmu_notifier_invalidate_range_end(ptr noundef nonnull %11) #22
  br label %372

372:                                              ; preds = %371, %366
  %373 = icmp sgt i64 %290, 0
  br i1 %373, label %374, label %378

374:                                              ; preds = %372
  %375 = load i32, ptr %24, align 8
  %376 = zext nneg i32 %375 to i64
  %377 = shl i64 %290, %376
  br label %378

378:                                              ; preds = %374, %372
  %379 = phi i64 [ %377, %374 ], [ %290, %372 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %11) #22
  ret i64 %379
}

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc ptr @pfn_swap_entry_to_page(i64 %0) unnamed_addr #9 align 16 {
  %2 = load i64, ptr @vmemmap_base, align 8
  %3 = inttoptr i64 %2 to ptr
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull getelementptr inbounds (i8, ptr @boot_cpu_data, i64 106)) #22
          to label %5 [label %5, label %4], !srcloc !75

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4, %1, %1
  %6 = phi i64 [ 17179869183, %4 ], [ 1099511627775, %1 ], [ 1099511627775, %1 ]
  %7 = and i64 %6, %0
  %8 = getelementptr %struct.page, ptr %3, i64 %7
  %9 = and i64 %0, -576460752303423488
  %10 = icmp ne i64 %9, 8070450532247928832
  %.mask = and i64 %0, -288230376151711744
  %11 = icmp ne i64 %.mask, 8646911284551352320
  %12 = and i1 %11, %10
  br i1 %12, label %44, label %13

13:                                               ; preds = %5
  %14 = getelementptr inbounds i8, ptr %8, i64 8
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
  tail call void asm sideeffect "445: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 445b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 445) #22, !srcloc !129
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.52, i32 466, i32 0, i64 12) #22, !srcloc !130
  unreachable

44:                                               ; preds = %38, %5
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
  br i1 %16, label %.thread21, label %17

17:                                               ; preds = %5
  %18 = icmp eq ptr %3, null
  br i1 %18, label %.thread, label %19

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
  %29 = load ptr, ptr getelementptr inbounds (i8, ptr @kmalloc_caches, i64 48), align 16
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
  %37 = getelementptr inbounds i8, ptr %30, i64 8
  tail call void @__init_rwsem(ptr noundef %37, ptr noundef nonnull @.str.54, ptr noundef nonnull @hugetlb_vma_lock_alloc.__key) #22
  %38 = getelementptr inbounds i8, ptr %30, i64 48
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
  %52 = getelementptr inbounds i8, ptr %0, i64 544
  %53 = load ptr, ptr %52, align 8
  %54 = call fastcc i64 @region_chg(ptr noundef %53, i64 noundef %1, i64 noundef %2, ptr noundef nonnull %7)
  %55 = icmp sgt i64 %54, -1
  br i1 %55, label %66, label %.thread21

.thread27:                                        ; preds = %44
  %56 = getelementptr inbounds i8, ptr %0, i64 544
  %57 = load ptr, ptr %56, align 8
  %58 = call fastcc i64 @region_chg(ptr noundef %57, i64 noundef %1, i64 noundef %2, ptr noundef nonnull %7)
  %59 = icmp sgt i64 %58, -1
  br i1 %59, label %66, label %.thread20

.thread26:                                        ; preds = %48
  %60 = sub i64 %2, %1
  %61 = getelementptr inbounds i8, ptr %3, i64 144
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
  %73 = getelementptr inbounds i8, ptr %13, i64 40
  %74 = load i32, ptr %73, align 8
  %75 = zext nneg i32 %74 to i64
  %76 = shl i64 %68, %75
  %77 = call i32 @hugetlb_cgroup_charge_cgroup_rsvd(i32 noundef %72, i64 noundef %76, ptr noundef nonnull %6) #22
  %78 = icmp slt i32 %77, 0
  br i1 %78, label %169, label %79

79:                                               ; preds = %66
  br i1 %18, label %103, label %80

80:                                               ; preds = %79
  %81 = getelementptr inbounds i8, ptr %3, i64 32
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
  %91 = getelementptr inbounds i8, ptr %67, i64 96
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(24) %91, i8 0, i64 24, i1 false)
  br label %103

92:                                               ; preds = %88
  %93 = getelementptr inbounds i8, ptr %85, i64 640
  %94 = shl i64 %71, 32
  %95 = ashr exact i64 %94, 32
  %96 = getelementptr [2 x %struct.page_counter], ptr %93, i64 0, i64 %95
  %97 = getelementptr inbounds i8, ptr %67, i64 96
  store ptr %96, ptr %97, align 8
  %98 = load i32, ptr %73, align 8
  %99 = shl nuw i32 1, %98
  %100 = zext i32 %99 to i64
  %101 = getelementptr inbounds i8, ptr %67, i64 104
  store i64 %100, ptr %101, align 8
  %102 = getelementptr inbounds i8, ptr %67, i64 112
  store ptr %85, ptr %102, align 8
  br label %103

103:                                              ; preds = %92, %90, %80, %79
  %104 = icmp eq ptr %15, null
  br i1 %104, label %.thread17, label %105

105:                                              ; preds = %103
  call void @_raw_spin_lock_irq(ptr noundef nonnull %15) #22
  %106 = getelementptr inbounds i8, ptr %15, i64 16
  %107 = load i64, ptr %106, align 8
  %108 = icmp eq i64 %107, -1
  br i1 %108, label %115, label %109

109:                                              ; preds = %105
  %110 = getelementptr inbounds i8, ptr %15, i64 24
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
  %116 = getelementptr inbounds i8, ptr %15, i64 40
  %117 = load i64, ptr %116, align 8
  %118 = icmp eq i64 %117, -1
  br i1 %118, label %.thread18, label %119

119:                                              ; preds = %115
  %120 = getelementptr inbounds i8, ptr %15, i64 48
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
  %135 = getelementptr inbounds i8, ptr %3, i64 32
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
  %148 = icmp ugt i64 %68, %142
  br i1 %148, label %149, label %158, !prof !15

149:                                              ; preds = %147
  %150 = sub nsw i64 %68, %142
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
  %172 = getelementptr inbounds i8, ptr %3, i64 32
  %173 = load i64, ptr %172, align 8
  %174 = and i64 %173, 128
  %175 = icmp eq i64 %174, 0
  br i1 %175, label %191, label %176

176:                                              ; preds = %.thread20
  %177 = getelementptr inbounds i8, ptr %3, i64 144
  %178 = load ptr, ptr %177, align 8
  %179 = icmp eq ptr %178, null
  br i1 %179, label %191, label %180

180:                                              ; preds = %176
  %181 = getelementptr inbounds i8, ptr %178, i64 8
  call void @down_write(ptr noundef %181) #22
  %182 = getelementptr inbounds i8, ptr %178, i64 48
  %183 = load ptr, ptr %182, align 8
  store ptr null, ptr %182, align 8
  %184 = getelementptr inbounds i8, ptr %183, i64 144
  store ptr null, ptr %184, align 8
  call void @up_write(ptr noundef %181) #22
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
  %198 = getelementptr inbounds i8, ptr %196, i64 4
  call void @_raw_spin_lock(ptr noundef %198) #22
  %199 = getelementptr inbounds i8, ptr %196, i64 24
  %200 = load i64, ptr %199, align 8
  %201 = sub i64 %200, %197
  store i64 %201, ptr %199, align 8
  call void @_raw_spin_unlock(ptr noundef %198) #22
  br i1 %18, label %.thread21, label %.thread22

.thread22:                                        ; preds = %191, %hugetlb_vma_lock_free.exit
  %202 = phi ptr [ %196, %hugetlb_vma_lock_free.exit ], [ %170, %191 ]
  %203 = getelementptr inbounds i8, ptr %3, i64 144
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
  %215 = getelementptr inbounds i8, ptr %202, i64 32
  %216 = call fastcc i64 @region_del(ptr noundef %202, i64 noundef 0, i64 noundef 9223372036854775807)
  %217 = load ptr, ptr %215, align 8
  %218 = icmp eq ptr %217, %215
  br i1 %218, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %214, %.preheader
  %219 = phi ptr [ %220, %.preheader ], [ %217, %214 ]
  %220 = load ptr, ptr %219, align 8
  %221 = getelementptr inbounds i8, ptr %219, i64 8
  %222 = load ptr, ptr %221, align 8
  %223 = getelementptr inbounds i8, ptr %220, i64 8
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
  br i1 %11, label %.thread, label %.preheader

.preheader:                                       ; preds = %9, %36
  %12 = phi i64 [ %38, %36 ], [ 0, %9 ]
  %13 = phi i64 [ %37, %36 ], [ %1, %9 ]
  %14 = phi ptr [ %15, %36 ], [ %10, %9 ]
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %14, i64 16
  %17 = load i64, ptr %16, align 8
  %18 = icmp slt i64 %17, %1
  br i1 %18, label %19, label %23

19:                                               ; preds = %.preheader
  %20 = getelementptr inbounds i8, ptr %14, i64 24
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
  %28 = getelementptr inbounds i8, ptr %14, i64 8
  %29 = load ptr, ptr %28, align 8
  %30 = tail call fastcc i64 @hugetlb_resv_map_add(ptr noundef %0, ptr noundef %29, i64 noundef %13, i64 noundef %17, ptr noundef null, ptr noundef null, ptr noundef %3)
  %31 = add i64 %30, %12
  br label %32

32:                                               ; preds = %27, %25
  %33 = phi i64 [ %31, %27 ], [ %12, %25 ]
  %34 = getelementptr inbounds i8, ptr %14, i64 24
  %35 = load i64, ptr %34, align 8
  br label %36

36:                                               ; preds = %32, %19
  %37 = phi i64 [ %35, %32 ], [ %22, %19 ]
  %38 = phi i64 [ %33, %32 ], [ %12, %19 ]
  %39 = icmp eq ptr %15, %6
  br i1 %39, label %.thread, label %.preheader, !llvm.loop !131

40:                                               ; preds = %23
  %41 = getelementptr inbounds i8, ptr %14, i64 8
  %42 = load ptr, ptr %41, align 8
  %43 = icmp eq ptr %42, null
  br i1 %43, label %.thread, label %48

.thread:                                          ; preds = %36, %9, %40
  %44 = phi i64 [ %12, %40 ], [ 0, %9 ], [ %38, %36 ]
  %45 = phi i64 [ %13, %40 ], [ %1, %9 ], [ %37, %36 ]
  %46 = getelementptr inbounds i8, ptr %0, i64 16
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
  %68 = getelementptr inbounds i8, ptr %0, i64 24
  %69 = load i64, ptr %68, align 8
  %70 = add i64 %69, %67
  store i64 %70, ptr %68, align 8
  tail call void @_raw_spin_unlock(ptr noundef %5) #22
  br label %71

71:                                               ; preds = %66, %61
  %72 = phi i64 [ %57, %66 ], [ -12, %61 ]
  ret i64 %72
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i64 @region_add(ptr noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5) unnamed_addr #0 align 16 {
  %7 = getelementptr inbounds i8, ptr %0, i64 4
  tail call void @_raw_spin_lock(ptr noundef %7) #22
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = getelementptr inbounds i8, ptr %0, i64 48
  %10 = getelementptr inbounds i8, ptr %0, i64 24
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
  %18 = getelementptr inbounds i8, ptr %16, i64 16
  %19 = load i64, ptr %18, align 8
  %20 = icmp slt i64 %19, %1
  br i1 %20, label %21, label %25

21:                                               ; preds = %.preheader12
  %22 = getelementptr inbounds i8, ptr %16, i64 24
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
  %31 = getelementptr inbounds i8, ptr %16, i64 24
  %32 = load i64, ptr %31, align 8
  br label %33

33:                                               ; preds = %27, %21
  %34 = phi i64 [ %14, %21 ], [ %30, %27 ]
  %35 = phi i64 [ %24, %21 ], [ %32, %27 ]
  %36 = icmp eq ptr %17, %8
  br i1 %36, label %.loopexit, label %.preheader12, !llvm.loop !131

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
  %58 = getelementptr inbounds i8, ptr %56, i64 16
  %59 = load i64, ptr %58, align 8
  %60 = icmp slt i64 %59, %1
  br i1 %60, label %61, label %65

61:                                               ; preds = %.preheader
  %62 = getelementptr inbounds i8, ptr %56, i64 24
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
  %70 = getelementptr inbounds i8, ptr %56, i64 8
  %71 = load ptr, ptr %70, align 8
  %72 = tail call fastcc i64 @hugetlb_resv_map_add(ptr noundef %0, ptr noundef %71, i64 noundef %55, i64 noundef %59, ptr noundef %4, ptr noundef %5, ptr noundef null)
  %73 = add i64 %72, %54
  br label %74

74:                                               ; preds = %69, %67
  %75 = phi i64 [ %73, %69 ], [ %54, %67 ]
  %76 = getelementptr inbounds i8, ptr %56, i64 24
  %77 = load i64, ptr %76, align 8
  br label %78

78:                                               ; preds = %74, %61
  %79 = phi i64 [ %77, %74 ], [ %64, %61 ]
  %80 = phi i64 [ %75, %74 ], [ %54, %61 ]
  %81 = icmp eq ptr %57, %8
  br i1 %81, label %.thread, label %.preheader, !llvm.loop !131

82:                                               ; preds = %65
  %83 = getelementptr inbounds i8, ptr %56, i64 8
  %84 = load ptr, ptr %83, align 8
  %85 = icmp eq ptr %84, null
  br i1 %85, label %.thread, label %90

.thread:                                          ; preds = %78, %53, %82
  %86 = phi i64 [ %54, %82 ], [ 0, %53 ], [ %80, %78 ]
  %87 = phi i64 [ %55, %82 ], [ %1, %53 ], [ %79, %78 ]
  %88 = getelementptr inbounds i8, ptr %0, i64 16
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
  tail call void @_raw_spin_unlock(ptr noundef %7) #22
  br label %.loopexit14

.loopexit14:                                      ; preds = %49, %98
  %102 = phi i64 [ %99, %98 ], [ -12, %49 ]
  ret i64 %102
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
  tail call void asm sideeffect "decq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %12, ptr elementtype(i64) %12) #22, !srcloc !22
  br label %23

13:                                               ; preds = %6
  %14 = getelementptr inbounds i8, ptr %0, i64 24
  %15 = load ptr, ptr %14, align 8
  %16 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; subq $2, $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %15, i64 1, ptr elementtype(i64) %15) #22, !srcloc !23
  %17 = icmp ult i8 %16, 2
  tail call void @llvm.assume(i1 %17)
  %18 = icmp eq i8 %16, 0
  br i1 %18, label %23, label %19, !prof !24

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
define dso_local range(i64 -9223372036854775808, 1) i64 @hugetlb_unreserve_pages(ptr noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #0 align 16 {
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
  br i1 %19, label %.thread9, label %20

20:                                               ; preds = %4
  %21 = getelementptr inbounds i8, ptr %1, i64 32
  br label %22

22:                                               ; preds = %.thread, %20
  %23 = phi ptr [ %18, %20 ], [ %150, %.thread ]
  %24 = icmp eq ptr %23, %1
  br i1 %24, label %.thread, label %25

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
  br i1 %36, label %37, label %.thread

37:                                               ; preds = %25
  %38 = getelementptr inbounds i8, ptr %23, i64 32
  %39 = load i64, ptr %38, align 8
  %40 = load i64, ptr %21, align 8
  %41 = xor i64 %40, %39
  %42 = and i64 %41, -532481
  %43 = icmp ne i64 %42, 0
  %44 = icmp ugt i64 %30, %32
  %45 = or i1 %44, %43
  br i1 %45, label %.thread, label %46

46:                                               ; preds = %37
  %47 = getelementptr inbounds i8, ptr %23, i64 8
  %48 = load i64, ptr %47, align 8
  %49 = icmp ult i64 %48, %33
  br i1 %49, label %.thread, label %50

50:                                               ; preds = %46
  %51 = getelementptr inbounds i8, ptr %23, i64 144
  %52 = load ptr, ptr %51, align 8
  %53 = icmp eq ptr %52, null
  %54 = icmp eq i64 %31, 0
  %or.cond = or i1 %54, %53
  br i1 %or.cond, label %.thread, label %55

55:                                               ; preds = %50
  %56 = tail call i64 @vma_mmu_pagesize(ptr noundef nonnull %23)
  %57 = getelementptr inbounds i8, ptr %23, i64 16
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds i8, ptr %58, i64 128
  %60 = load ptr, ptr %59, align 64
  %61 = load i32, ptr @pgdir_shift, align 4
  %62 = zext nneg i32 %61 to i64
  %63 = lshr i64 %31, %62
  %64 = and i64 %63, 511
  %65 = getelementptr %struct.pgd_t, ptr %60, i64 %64
  %66 = load i64, ptr %65, align 8
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull getelementptr inbounds (i8, ptr @boot_cpu_data, i64 106)) #22
          to label %67 [label %67, label %70], !srcloc !75

67:                                               ; preds = %55, %55
  %68 = and i64 %66, 1
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %.thread, label %70

70:                                               ; preds = %67, %55
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull getelementptr inbounds (i8, ptr @boot_cpu_data, i64 106)) #22
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
  %126 = getelementptr inbounds i8, ptr %125, i64 8
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
  br i1 %151, label %.thread9, label %22, !llvm.loop !132

152:                                              ; preds = %149, %142, %133, %130
  %153 = phi ptr [ %132, %130 ], [ %148, %142 ], [ %125, %149 ], [ %125, %133 ]
  %154 = getelementptr inbounds i8, ptr %153, i64 52
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %154, ptr elementtype(i32) %154) #22, !srcloc !77
  %155 = getelementptr inbounds i8, ptr %0, i64 172
  tail call void @_raw_spin_lock(ptr noundef %155) #22
  %156 = load i64, ptr %3, align 8
  %157 = and i64 %156, -97
  %158 = icmp eq i64 %157, 0
  %159 = load i64, ptr @phys_base, align 8
  %160 = load i64, ptr @page_offset_base, align 8
  %161 = sub i64 -2147483648, %160
  br i1 %158, label %162, label %171

162:                                              ; preds = %152
  %163 = and i64 %117, -4096
  %164 = inttoptr i64 %163 to ptr
  %165 = add i64 %163, 2147483648
  %166 = icmp ugt ptr %164, inttoptr (i64 -2147483649 to ptr)
  %167 = select i1 %166, i64 %159, i64 %161
  %168 = add i64 %165, %167
  %169 = or i64 %168, 103
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store i64 %169, ptr %5, align 8
  %.0..0..0..0. = load volatile i64, ptr %5, align 8
  store volatile i64 %.0..0..0..0., ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %170 = getelementptr inbounds i8, ptr %0, i64 160
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; addq $1,$0", "=*m,er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %170, i64 4096, ptr elementtype(i64) %170) #22, !srcloc !68
  br label %209

171:                                              ; preds = %152
  %172 = load i64, ptr @vmemmap_base, align 8
  %173 = inttoptr i64 %172 to ptr
  %174 = select i1 %119, i64 %159, i64 %161
  %175 = add i64 %118, %174
  %176 = lshr i64 %175, 12
  %177 = getelementptr %struct.page, ptr %173, i64 %176
  %178 = getelementptr inbounds i8, ptr %177, i64 8
  %179 = load volatile i64, ptr %178, align 8
  %180 = and i64 %179, 1
  %181 = icmp eq i64 %180, 0
  br i1 %181, label %185, label %182, !prof !24

182:                                              ; preds = %171
  %183 = add nsw i64 %179, -1
  %184 = inttoptr i64 %183 to ptr
  br label %202

185:                                              ; preds = %171
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #22
          to label %202 [label %186], !srcloc !31

186:                                              ; preds = %185
  %187 = ptrtoint ptr %177 to i64
  %188 = and i64 %187, 4095
  %189 = icmp eq i64 %188, 0
  br i1 %189, label %190, label %201

190:                                              ; preds = %186
  %191 = load volatile i64, ptr %177, align 8
  %192 = and i64 %191, 64
  %193 = icmp eq i64 %192, 0
  br i1 %193, label %201, label %194

194:                                              ; preds = %190
  %195 = getelementptr i8, ptr %177, i64 72
  %196 = load volatile i64, ptr %195, align 8
  %197 = and i64 %196, 1
  %198 = icmp eq i64 %197, 0
  %199 = add nsw i64 %196, -1
  %200 = inttoptr i64 %199 to ptr
  br i1 %198, label %201, label %202

201:                                              ; preds = %194, %190, %186
  br label %202

202:                                              ; preds = %201, %194, %185, %182
  %203 = phi ptr [ %184, %182 ], [ %200, %194 ], [ %177, %201 ], [ %177, %185 ]
  %204 = getelementptr inbounds i8, ptr %203, i64 52
  %205 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %204, ptr elementtype(i32) %204) #22, !srcloc !32
  %206 = icmp ult i8 %205, 2
  tail call void @llvm.assume(i1 %206)
  %207 = icmp eq i8 %205, 0
  br i1 %207, label %209, label %208

208:                                              ; preds = %202
  tail call void @__folio_put(ptr noundef %203) #22
  br label %209

209:                                              ; preds = %208, %202, %162
  tail call void @_raw_spin_unlock(ptr noundef %155) #22
  br label %.thread9

.thread9:                                         ; preds = %.thread, %4, %209
  %210 = load i64, ptr %3, align 8
  %211 = and i64 %210, -97
  %212 = icmp eq i64 %211, 0
  br i1 %212, label %213, label %216, !prof !15

213:                                              ; preds = %.thread9
  %214 = tail call i32 @__pmd_alloc(ptr noundef %0, ptr noundef %3, i64 noundef %2) #22
  %215 = icmp eq i32 %214, 0
  br i1 %215, label %._crit_edge, label %228

._crit_edge:                                      ; preds = %213
  %.pre = load i64, ptr %3, align 8
  br label %216

216:                                              ; preds = %._crit_edge, %.thread9
  %217 = phi i64 [ %.pre, %._crit_edge ], [ %210, %.thread9 ]
  %218 = and i64 %217, 128
  %219 = icmp eq i64 %218, 0
  %220 = select i1 %219, i64 4503599627366400, i64 4503598553628672
  %221 = and i64 %220, %217
  %222 = load i64, ptr @page_offset_base, align 8
  %223 = add i64 %221, %222
  %224 = inttoptr i64 %223 to ptr
  %225 = lshr i64 %2, 21
  %226 = and i64 %225, 511
  %227 = getelementptr %struct.pmd_t, ptr %224, i64 %226
  br label %228

228:                                              ; preds = %216, %213
  %229 = phi ptr [ %227, %216 ], [ null, %213 ]
  tail call void @up_read(ptr noundef %16) #22
  ret ptr %229
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
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull getelementptr inbounds (i8, ptr @boot_cpu_data, i64 106)) #22
          to label %12 [label %12, label %15], !srcloc !75

12:                                               ; preds = %3, %3
  %13 = and i64 %11, 1
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %56, label %15

15:                                               ; preds = %12, %3
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull getelementptr inbounds (i8, ptr @boot_cpu_data, i64 106)) #22
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
define dso_local range(i32 -16, 2) i32 @get_hwpoison_hugetlb_folio(ptr noundef %0, ptr nocapture noundef writeonly %1, i1 noundef zeroext %2) local_unnamed_addr #0 align 16 {
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
  %13 = getelementptr inbounds i8, ptr %0, i64 40
  %14 = load volatile i64, ptr %13, align 8
  %15 = and i64 %14, 8
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %.thread

17:                                               ; preds = %12
  %18 = load volatile i64, ptr %13, align 8
  %19 = and i64 %18, 2
  %20 = icmp ne i64 %19, 0
  %21 = or i1 %20, %2
  br i1 %21, label %22, label %.thread

22:                                               ; preds = %17
  %23 = getelementptr inbounds i8, ptr %0, i64 52
  %24 = load volatile i32, ptr %23, align 4
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %.thread, label %.lr.ph, !prof !43

.lr.ph:                                           ; preds = %22, %31
  %26 = phi i32 [ %32, %31 ], [ %24, %22 ]
  %27 = add i32 %26, 1
  %28 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %23, i32 %27, ptr elementtype(i32) %23, i32 %26) #22, !srcloc !44
  %29 = extractvalue { i8, i32 } %28, 0
  %30 = icmp eq i8 %29, 0
  br i1 %30, label %31, label %.thread, !prof !15

31:                                               ; preds = %.lr.ph
  %32 = extractvalue { i8, i32 } %28, 1
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %.thread, label %.lr.ph, !prof !45, !llvm.loop !46

.thread:                                          ; preds = %.lr.ph, %31, %22, %17, %12, %7, %3
  %34 = phi i32 [ 0, %7 ], [ 0, %12 ], [ -16, %17 ], [ 0, %3 ], [ 0, %22 ], [ 1, %.lr.ph ], [ 0, %31 ]
  tail call void @_raw_spin_unlock_irq(ptr noundef nonnull @hugetlb_lock) #22
  ret i32 %34
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
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %2, i32 2, ptr elementtype(i8) %2) #22, !srcloc !7
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
  br i1 %17, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %11, %24
  %18 = phi ptr [ %25, %24 ], [ @hstates, %11 ]
  %19 = getelementptr inbounds i8, ptr %18, i64 40
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
  %28 = getelementptr inbounds i8, ptr %27, i64 104
  %29 = getelementptr inbounds i8, ptr %0, i64 16
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 8
  store ptr %30, ptr %32, align 8
  store volatile ptr %31, ptr %30, align 8
  %33 = getelementptr inbounds i8, ptr %27, i64 112
  %34 = load ptr, ptr %33, align 8
  store ptr %3, ptr %33, align 8
  store ptr %28, ptr %3, align 8
  store ptr %34, ptr %29, align 8
  store volatile ptr %3, ptr %34, align 8
  tail call void @_raw_spin_unlock_irq(ptr noundef nonnull @hugetlb_lock) #22
  %35 = getelementptr inbounds i8, ptr %0, i64 52
  %36 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %35, ptr elementtype(i32) %35) #22, !srcloc !32
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
  br i1 %17, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %11, %24
  %18 = phi ptr [ %25, %24 ], [ @hstates, %11 ]
  %19 = getelementptr inbounds i8, ptr %18, i64 40
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
  %28 = getelementptr inbounds i8, ptr %1, i64 40
  %29 = load volatile i64, ptr %28, align 8
  %30 = and i64 %29, 4
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %50, label %32

32:                                               ; preds = %.loopexit
  %33 = load i64, ptr %0, align 16
  %34 = lshr i64 %33, 58
  %35 = load i64, ptr %1, align 16
  %36 = lshr i64 %35, 58
  %37 = getelementptr inbounds i8, ptr %0, i64 40
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %37, i32 4, ptr elementtype(i8) %37) #22, !srcloc !7
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %28, i32 -5, ptr elementtype(i8) %28) #22, !srcloc !29
  %38 = icmp eq i64 %36, %34
  br i1 %38, label %50, label %39

39:                                               ; preds = %32
  tail call void @_raw_spin_lock_irq(ptr noundef nonnull @hugetlb_lock) #22
  %40 = getelementptr inbounds i8, ptr %27, i64 1912
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
  %19 = getelementptr inbounds i8, ptr %0, i64 32
  %20 = load i64, ptr %19, align 8
  %21 = and i64 %20, 128
  %22 = icmp ne i64 %21, 0
  %23 = icmp ult i64 %1, %2
  %24 = and i1 %23, %22
  br i1 %24, label %25, label %200

25:                                               ; preds = %3
  %26 = getelementptr inbounds i8, ptr %4, i64 32
  store i64 0, ptr %26, align 8, !annotation !41
  %27 = getelementptr inbounds i8, ptr %4, i64 28
  store i32 1, ptr %27, align 4
  store ptr %18, ptr %4, align 8
  %28 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %1, ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %4, i64 16
  store i64 %2, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %4, i64 24
  store i32 0, ptr %30, align 8
  %31 = tail call i32 @__SCT__might_resched() #22
  %32 = getelementptr inbounds i8, ptr %18, i64 1160
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
  %41 = getelementptr inbounds i8, ptr %0, i64 144
  %42 = load ptr, ptr %41, align 8
  br i1 %40, label %47, label %43

43:                                               ; preds = %37
  %44 = icmp eq ptr %42, null
  br i1 %44, label %59, label %45

45:                                               ; preds = %43
  %46 = getelementptr inbounds i8, ptr %42, i64 8
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
  %56 = getelementptr inbounds i8, ptr %55, i64 56
  br label %57

57:                                               ; preds = %53, %45
  %58 = phi ptr [ %46, %45 ], [ %56, %53 ]
  call void @down_write(ptr noundef %58) #22
  br label %59

59:                                               ; preds = %57, %47, %43
  %60 = load ptr, ptr %5, align 8
  %61 = getelementptr inbounds i8, ptr %60, i64 216
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds i8, ptr %62, i64 120
  call void @down_write(ptr noundef %63) #22
  %64 = icmp eq i32 %16, 18
  %65 = getelementptr inbounds i8, ptr %18, i64 172
  br label %66

66:                                               ; preds = %.thread, %59
  %67 = phi i64 [ %1, %59 ], [ %142, %.thread ]
  %68 = load ptr, ptr %17, align 8
  %69 = getelementptr inbounds i8, ptr %68, i64 128
  %70 = load ptr, ptr %69, align 64
  %71 = load i32, ptr @pgdir_shift, align 4
  %72 = zext nneg i32 %71 to i64
  %73 = lshr i64 %67, %72
  %74 = and i64 %73, 511
  %75 = getelementptr %struct.pgd_t, ptr %70, i64 %74
  %76 = load i64, ptr %75, align 8
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull getelementptr inbounds (i8, ptr @boot_cpu_data, i64 106)) #22
          to label %77 [label %77, label %80], !srcloc !75

77:                                               ; preds = %66, %66
  %78 = and i64 %76, 1
  %79 = icmp eq i64 %78, 0
  br i1 %79, label %.thread, label %80

80:                                               ; preds = %77, %66
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull getelementptr inbounds (i8, ptr @boot_cpu_data, i64 106)) #22
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
  %132 = icmp ugt i64 %130, -2147483649
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
  %141 = call i32 @huge_pmd_unshare(ptr noundef %18, ptr poison, i64 noundef %67, ptr noundef nonnull %121), !range !94
  call void @_raw_spin_unlock(ptr noundef %140) #22
  br label %.thread

.thread:                                          ; preds = %106, %93, %77, %139, %120
  %142 = add i64 %67, 1073741824
  %143 = icmp ult i64 %142, %2
  br i1 %143, label %66, label %144, !llvm.loop !133

144:                                              ; preds = %.thread
  %145 = load ptr, ptr %17, align 8
  %146 = load i64, ptr %19, align 8
  %147 = and i64 %146, 4194304
  %148 = icmp eq i64 %147, 0
  br i1 %148, label %162, label %149

149:                                              ; preds = %144
  %150 = load ptr, ptr %5, align 8
  %151 = getelementptr inbounds i8, ptr %150, i64 168
  %152 = load ptr, ptr %151, align 8
  %153 = getelementptr inbounds i8, ptr %152, i64 40
  %154 = load ptr, ptr %153, align 8
  %155 = getelementptr inbounds i8, ptr %154, i64 872
  %156 = load ptr, ptr %155, align 8
  %157 = getelementptr inbounds i8, ptr %156, i64 24
  %158 = load ptr, ptr %157, align 8
  %159 = getelementptr inbounds i8, ptr %158, i64 40
  %160 = load i32, ptr %159, align 8
  %161 = add i32 %160, 12
  br label %162

162:                                              ; preds = %149, %144
  %163 = phi i32 [ %161, %149 ], [ 12, %144 ]
  call void @flush_tlb_mm_range(ptr noundef %145, i64 noundef %1, i64 noundef %2, i32 noundef %163, i1 noundef zeroext false) #22
  %164 = load ptr, ptr %5, align 8
  %165 = getelementptr inbounds i8, ptr %164, i64 216
  %166 = load ptr, ptr %165, align 8
  %167 = getelementptr inbounds i8, ptr %166, i64 120
  call void @up_write(ptr noundef %167) #22
  %168 = load i64, ptr %19, align 8
  %169 = and i64 %168, 128
  %170 = icmp eq i64 %169, 0
  %171 = load ptr, ptr %41, align 8
  br i1 %170, label %176, label %172

172:                                              ; preds = %162
  %173 = icmp eq ptr %171, null
  br i1 %173, label %188, label %174

174:                                              ; preds = %172
  %175 = getelementptr inbounds i8, ptr %171, i64 8
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
  %185 = getelementptr inbounds i8, ptr %184, i64 56
  br label %186

186:                                              ; preds = %182, %174
  %187 = phi ptr [ %175, %174 ], [ %185, %182 ]
  call void @up_write(ptr noundef %187) #22
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
  %196 = getelementptr inbounds i8, ptr %195, i64 1160
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
define internal fastcc void @copy_hugetlb_cgroup_uncharge_info(ptr nocapture noundef writeonly %0, ptr nocapture noundef readonly %1) unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %1, i64 32
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %4, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 40
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 40
  store ptr %7, ptr %8, align 8
  %9 = icmp eq ptr %7, null
  br i1 %9, label %26, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds i8, ptr %7, i64 84
  %12 = load i32, ptr %11, align 4
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %26

15:                                               ; preds = %10
  %16 = getelementptr inbounds i8, ptr %7, i64 16
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
  %23 = getelementptr inbounds i8, ptr %7, i64 24
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
  %3 = getelementptr inbounds i8, ptr %1, i64 40
  %4 = load volatile i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 40
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
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %34, i32 1, ptr elementtype(i8) %34) #22, !srcloc !7
  store ptr null, ptr %3, align 8
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %3, i32 16, ptr elementtype(i8) %3) #22, !srcloc !7
  %35 = getelementptr inbounds i8, ptr %1, i64 52
  %36 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %35, ptr elementtype(i32) %35) #22, !srcloc !32
  %37 = icmp ult i8 %36, 2
  tail call void @llvm.assume(i1 %37)
  %38 = icmp eq i8 %36, 0
  br i1 %38, label %56, label %39, !prof !15

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
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %3, i32 8, ptr elementtype(i8) %3) #22, !srcloc !7
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
  %65 = getelementptr inbounds i8, ptr %1, i64 88
  store volatile i32 0, ptr %65, align 4
  %66 = getelementptr inbounds i8, ptr %1, i64 92
  store volatile i32 0, ptr %66, align 4
  %67 = getelementptr inbounds i8, ptr %1, i64 96
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
  %76 = getelementptr inbounds i8, ptr %73, i64 24
  store ptr null, ptr %76, align 8
  %77 = getelementptr inbounds i8, ptr %73, i64 8
  store volatile i64 0, ptr %77, align 8
  %78 = getelementptr inbounds i8, ptr %73, i64 52
  store volatile i32 1, ptr %78, align 4
  %79 = add nuw nsw i64 %72, 1
  %80 = icmp eq i64 %79, %70
  br i1 %80, label %.loopexit, label %71, !llvm.loop !134

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
define internal void @free_hpage_workfn(ptr nocapture readnone %0) #0 align 16 {
  %2 = tail call ptr asm sideeffect "xchgq ${0:q}, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) @hpage_freelist, ptr null, ptr nonnull elementtype(ptr) @hpage_freelist) #22, !srcloc !135
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
  %22 = getelementptr inbounds i8, ptr %21, i64 40
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
  br i1 %32, label %.loopexit4, label %.preheader3, !llvm.loop !136

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
  %5 = getelementptr inbounds i8, ptr %0, i64 40
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
  %30 = getelementptr inbounds i8, ptr %11, i64 8
  store volatile ptr %30, ptr %30, align 8
  %31 = getelementptr inbounds i8, ptr %11, i64 16
  store volatile ptr %30, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %11, i64 144
  tail call void @llvm.memset.p0.i64(ptr noundef align 16 dereferenceable(24) %32, i8 0, i64 24, i1 false)
  tail call void @hugetlb_vmemmap_optimize_folio(ptr noundef %0, ptr noundef nonnull %11) #22
  tail call void @_raw_spin_lock_irq(ptr noundef nonnull @hugetlb_lock) #22
  %33 = getelementptr inbounds i8, ptr %0, i64 64
  %34 = load i64, ptr %33, align 8
  %35 = add i64 %34, 1
  store i64 %35, ptr %33, align 8
  %36 = getelementptr inbounds i8, ptr %0, i64 1400
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
  %9 = icmp ne i8 %.fr, 0
  %spec.select = select i1 %9, i32 270336, i32 286720
  br label %.thread

.thread:                                          ; preds = %6, %4
  %10 = phi i1 [ false, %4 ], [ %9, %6 ]
  %11 = phi i32 [ 286720, %4 ], [ %spec.select, %6 ]
  %12 = or i32 %11, %0
  %13 = icmp eq i32 %1, -1
  br i1 %13, label %14, label %16

14:                                               ; preds = %.thread
  %15 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) @numa_node) #24, !srcloc !137
  br label %16

16:                                               ; preds = %14, %.thread
  %17 = phi i32 [ %15, %14 ], [ %1, %.thread ]
  br label %18

18:                                               ; preds = %26, %16
  %19 = phi i1 [ true, %16 ], [ false, %26 ]
  %20 = tail call ptr @__alloc_pages(i32 noundef %12, i32 noundef %.40.val, i32 noundef %17, ptr noundef %2) #22
  %21 = icmp eq ptr %20, null
  br i1 %21, label %.thread2, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds i8, ptr %20, i64 52
  %24 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $2,$1", "={ax},=*m,r,0,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %23, i32 0, i32 1, ptr elementtype(i32) %23) #22, !srcloc !138
  %25 = icmp eq i32 %24, 1
  br i1 %25, label %29, label %26

26:                                               ; preds = %22
  tail call void @__free_pages(ptr noundef nonnull %20, i32 noundef %.40.val) #22
  br i1 %19, label %18, label %27

27:                                               ; preds = %26
  %28 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.13) #25
  br label %.thread2

29:                                               ; preds = %22
  %30 = and i1 %5, %10
  br i1 %30, label %31, label %38

31:                                               ; preds = %29
  %32 = sext i32 %17 to i64
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %3, i64 %32) #22, !srcloc !139
  br label %38

.thread2:                                         ; preds = %18, %27
  %33 = icmp eq ptr %3, null
  %34 = or i1 %10, %33
  br i1 %34, label %37, label %35

35:                                               ; preds = %.thread2
  %36 = sext i32 %17 to i64
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %3, i64 %36) #22, !srcloc !140
  br label %37

37:                                               ; preds = %35, %.thread2
  tail call void asm "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) getelementptr inbounds (i8, ptr @vm_event_states, i64 496), ptr nonnull elementtype(i64) getelementptr inbounds (i8, ptr @vm_event_states, i64 496)) #22, !srcloc !141
  br label %63

38:                                               ; preds = %29, %31
  tail call void asm "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) getelementptr inbounds (i8, ptr @vm_event_states, i64 488), ptr nonnull elementtype(i64) getelementptr inbounds (i8, ptr @vm_event_states, i64 488)) #22, !srcloc !141
  %39 = getelementptr inbounds i8, ptr %20, i64 8
  %40 = load volatile i64, ptr %39, align 8
  %41 = and i64 %40, 1
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %46, label %43, !prof !24

43:                                               ; preds = %38
  %44 = add nsw i64 %40, -1
  %45 = inttoptr i64 %44 to ptr
  br label %63

46:                                               ; preds = %38
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #22
          to label %63 [label %47], !srcloc !31

47:                                               ; preds = %46
  %48 = ptrtoint ptr %20 to i64
  %49 = and i64 %48, 4095
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %51, label %62

51:                                               ; preds = %47
  %52 = load volatile i64, ptr %20, align 8
  %53 = and i64 %52, 64
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %62, label %55

55:                                               ; preds = %51
  %56 = getelementptr i8, ptr %20, i64 72
  %57 = load volatile i64, ptr %56, align 8
  %58 = and i64 %57, 1
  %59 = icmp eq i64 %58, 0
  %60 = add nsw i64 %57, -1
  %61 = inttoptr i64 %60 to ptr
  br i1 %59, label %62, label %63

62:                                               ; preds = %55, %51, %47
  br label %63

63:                                               ; preds = %62, %55, %46, %43, %37
  %64 = phi ptr [ null, %37 ], [ %45, %43 ], [ %61, %55 ], [ %20, %62 ], [ %20, %46 ]
  ret ptr %64
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @__alloc_pages(i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc zeroext i1 @__prep_compound_gigantic_folio(ptr noundef %0, i32 noundef %1) unnamed_addr #0 align 16 {
  %3 = shl nuw i32 1, %1
  tail call void asm sideeffect " btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %0, i64 14) #22, !srcloc !28
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
  %18 = getelementptr inbounds i8, ptr %15, i64 52
  %19 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $2,$1", "={ax},=*m,r,0,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %18, i32 0, i32 1, ptr elementtype(i32) %18) #22, !srcloc !138
  %20 = icmp eq i32 %19, 1
  br i1 %20, label %33, label %.thread7

.thread7:                                         ; preds = %17
  %21 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.14) #25
  br label %.loopexit29

.thread:                                          ; preds = %11
  tail call void asm sideeffect " btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %15, i64 14) #22, !srcloc !28
  %22 = getelementptr inbounds i8, ptr %15, i64 52
  %23 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $2,$1", "={ax},=*m,r,0,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %22, i32 0, i32 1, ptr elementtype(i32) %22) #22, !srcloc !138
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
  %32 = getelementptr inbounds i8, ptr %15, i64 8
  store volatile i64 %7, ptr %32, align 8
  br label %33

33:                                               ; preds = %17, %31
  %34 = add nuw nsw i64 %13, 1
  %35 = icmp sge i64 %34, %8
  %36 = icmp eq i64 %34, %10
  %37 = add nuw nsw i32 %12, 1
  br i1 %36, label %.loopexit8, label %11, !llvm.loop !142

.loopexit8:                                       ; preds = %33, %2
  %38 = phi i1 [ true, %2 ], [ %35, %33 ]
  tail call void asm sideeffect " btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %0, i64 6) #22, !srcloc !86
  %39 = load volatile i64, ptr %0, align 8
  %40 = and i64 %39, 64
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %42, label %43, !prof !15

42:                                               ; preds = %.loopexit8
  tail call void asm sideeffect "469: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 469b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 469) #22, !srcloc !143
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.15, i32 407, i32 2307, i64 12) #22, !srcloc !144
  tail call void asm sideeffect "470: nop\0A\09.pushsection .discard.instr_end\0A\09.long 470b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 470) #22, !srcloc !145
  br label %50

43:                                               ; preds = %.loopexit8
  %44 = getelementptr inbounds i8, ptr %0, i64 64
  %45 = load i64, ptr %44, align 16
  %46 = and i64 %45, -256
  %47 = zext i32 %1 to i64
  %48 = or i64 %46, %47
  store i64 %48, ptr %44, align 16
  %49 = getelementptr inbounds i8, ptr %0, i64 100
  store i32 %3, ptr %49, align 4
  br label %50

50:                                               ; preds = %43, %42
  %51 = getelementptr inbounds i8, ptr %0, i64 88
  store volatile i32 -1, ptr %51, align 4
  %52 = getelementptr inbounds i8, ptr %0, i64 92
  store volatile i32 0, ptr %52, align 4
  %53 = getelementptr inbounds i8, ptr %0, i64 96
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
  %64 = getelementptr inbounds i8, ptr %61, i64 8
  store volatile i64 0, ptr %64, align 8
  br label %65

65:                                               ; preds = %63, %59
  %66 = getelementptr inbounds i8, ptr %61, i64 52
  store volatile i32 1, ptr %66, align 4
  %67 = add nuw nsw i64 %60, 1
  %68 = icmp eq i64 %67, %30
  br i1 %68, label %.loopexit29, label %59, !llvm.loop !146

69:                                               ; preds = %69, %56
  %70 = phi i64 [ %57, %56 ], [ %72, %69 ]
  %71 = getelementptr %struct.page, ptr %0, i64 %70
  tail call void asm sideeffect " btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %71, i64 14) #22, !srcloc !28
  %72 = add nuw nsw i64 %70, 1
  %73 = icmp eq i64 %72, %58
  br i1 %73, label %.loopexit, label %69, !llvm.loop !147

.loopexit:                                        ; preds = %69, %.loopexit29, %50
  %74 = phi i1 [ %38, %50 ], [ %14, %.loopexit29 ], [ %14, %69 ]
  ret i1 %74
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @hugetlb_vmemmap_optimize_folio(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i64 @__vma_reservation_common(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, i64 noundef %2, i32 noundef %3) unnamed_addr #0 align 16 {
  %5 = getelementptr inbounds i8, ptr %1, i64 32
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 128
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %17, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds i8, ptr %1, i64 136
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 216
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 544
  %16 = load ptr, ptr %15, align 8
  br label %23

17:                                               ; preds = %4
  %18 = getelementptr inbounds i8, ptr %1, i64 144
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
  %switch = icmp eq i32 %3, 4
  %39 = add i64 %38, 1
  br i1 %switch, label %49, label %40

40:                                               ; preds = %26
  br i1 %8, label %43, label %41

41:                                               ; preds = %40
  %42 = tail call fastcc i64 @region_add(ptr noundef nonnull %24, i64 noundef %38, i64 noundef %39, i64 noundef 1, ptr noundef null, ptr noundef null)
  br label %58

43:                                               ; preds = %40
  %44 = getelementptr inbounds i8, ptr %24, i64 4
  tail call void @_raw_spin_lock(ptr noundef %44) #22
  %45 = getelementptr inbounds i8, ptr %24, i64 24
  %46 = load i64, ptr %45, align 8
  %47 = add i64 %46, -1
  store i64 %47, ptr %45, align 8
  tail call void @_raw_spin_unlock(ptr noundef %44) #22
  %48 = tail call fastcc i64 @region_del(ptr noundef nonnull %24, i64 noundef %38, i64 noundef %39)
  br label %58

49:                                               ; preds = %26
  br i1 %8, label %56, label %50

50:                                               ; preds = %49
  %51 = getelementptr inbounds i8, ptr %24, i64 4
  tail call void @_raw_spin_lock(ptr noundef %51) #22
  %52 = getelementptr inbounds i8, ptr %24, i64 24
  %53 = load i64, ptr %52, align 8
  %54 = add i64 %53, -1
  store i64 %54, ptr %52, align 8
  tail call void @_raw_spin_unlock(ptr noundef %51) #22
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
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %22, i32 4, ptr elementtype(i8) %22) #22, !srcloc !7
  tail call void @_raw_spin_unlock_irq(ptr noundef nonnull @hugetlb_lock) #22
  tail call void @free_huge_folio(ptr noundef nonnull %15)
  br label %33

23:                                               ; preds = %17
  %24 = add nuw i64 %18, 1
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
define internal range(i64 -2147483648, 2147483648) i64 @demote_size_show(ptr noundef readnone %0, ptr nocapture readnone %1, ptr noundef %2) #0 align 16 {
  br label %5

4:                                                ; preds = %5
  br i1 %6, label %5, label %11, !llvm.loop !148

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
  br i1 %16, label %.loopexit, label %.preheader, !llvm.loop !149

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
  br i1 %25, label %.critedge, label %14, !llvm.loop !150

.loopexit:                                        ; preds = %14, %11
  tail call void asm sideeffect "487: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 487b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 487) #22, !srcloc !151
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 4367, i32 0, i64 12) #22, !srcloc !152
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
define internal noundef i64 @demote_size_store(ptr noundef readnone %0, ptr nocapture readnone %1, ptr noundef %2, i64 noundef %3) #0 align 16 {
  %5 = tail call i64 @memparse(ptr noundef %2, ptr noundef null) #22
  %6 = load i32, ptr @hugetlb_max_hstate, align 4
  %7 = sext i32 %6 to i64
  %8 = getelementptr [2 x %struct.hstate], ptr @hstates, i64 0, i64 %7
  %9 = icmp ugt ptr %8, @hstates
  br i1 %9, label %.preheader8, label %.thread

.preheader8:                                      ; preds = %4, %16
  %10 = phi ptr [ %17, %16 ], [ @hstates, %4 ]
  %11 = getelementptr inbounds i8, ptr %10, i64 40
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
  br i1 %23, label %.preheader6, label %28, !llvm.loop !148

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
  br i1 %33, label %.loopexit, label %.preheader, !llvm.loop !149

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
  br i1 %42, label %.critedge, label %31, !llvm.loop !150

.loopexit:                                        ; preds = %31, %28
  tail call void asm sideeffect "487: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 487b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 487) #22, !srcloc !151
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 4367, i32 0, i64 12) #22, !srcloc !152
  unreachable

.critedge:                                        ; preds = %.preheader6, %39, %.preheader
  %.pn = phi i64 [ 1, %39 ], [ 0, %.preheader ], [ %24, %.preheader6 ]
  %43 = getelementptr [2 x %struct.hstate], ptr @hstates, i64 0, i64 %.pn
  %44 = getelementptr inbounds i8, ptr %43, i64 40
  %45 = load i32, ptr %44, align 8
  %46 = icmp ult i32 %12, %45
  br i1 %46, label %47, label %.thread

47:                                               ; preds = %.critedge
  tail call void @mutex_lock(ptr noundef %43) #22
  %48 = getelementptr inbounds i8, ptr %43, i64 44
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
define internal i64 @demote_store(ptr noundef readnone %0, ptr nocapture readnone %1, ptr noundef %2, i64 noundef %3) #0 align 16 {
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
  br label %337

11:                                               ; preds = %.preheader34
  br i1 %12, label %.preheader34, label %17, !llvm.loop !148

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
  br i1 %22, label %.loopexit33, label %.preheader32, !llvm.loop !149

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
  br i1 %31, label %32, label %20, !llvm.loop !150

.loopexit33:                                      ; preds = %20, %17
  call void asm sideeffect "487: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 487b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 487) #22, !srcloc !151
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 4367, i32 0, i64 12) #22, !srcloc !152
  unreachable

32:                                               ; preds = %28, %.preheader32
  %33 = phi i64 [ 0, %.preheader32 ], [ 1, %28 ]
  %34 = icmp eq i32 %23, -1
  br i1 %34, label %.thread, label %35

35:                                               ; preds = %32
  store i64 0, ptr %6, align 8
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %6, i64 %24) #22, !srcloc !140
  %36 = sext i32 %23 to i64
  br label %.thread

.thread:                                          ; preds = %.preheader34, %35, %32
  %37 = phi i1 [ true, %32 ], [ false, %35 ], [ true, %.preheader34 ]
  %.pn = phi i64 [ %33, %32 ], [ %33, %35 ], [ %13, %.preheader34 ]
  %38 = phi i64 [ -1, %32 ], [ %36, %35 ], [ -1, %.preheader34 ]
  %39 = phi ptr [ getelementptr inbounds (i8, ptr @node_states, i64 24), %32 ], [ %6, %35 ], [ getelementptr inbounds (i8, ptr @node_states, i64 24), %.preheader34 ]
  %40 = getelementptr [2 x %struct.hstate], ptr @hstates, i64 0, i64 %.pn
  call void @mutex_lock(ptr noundef %40) #22
  call void @_raw_spin_lock_irq(ptr noundef nonnull @hugetlb_lock) #22
  %41 = load i64, ptr %5, align 8
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %.thread25, label %43

43:                                               ; preds = %.thread
  %44 = getelementptr inbounds i8, ptr %40, i64 1656
  %45 = getelementptr [64 x i32], ptr %44, i64 0, i64 %38
  %46 = getelementptr inbounds i8, ptr %40, i64 72
  %47 = getelementptr inbounds i8, ptr %40, i64 80
  %48 = getelementptr inbounds i8, ptr %40, i64 44
  %49 = getelementptr inbounds i8, ptr %40, i64 36
  %50 = getelementptr inbounds i8, ptr %40, i64 120
  %51 = getelementptr inbounds i8, ptr %40, i64 64
  %52 = getelementptr inbounds i8, ptr %40, i64 1400
  %53 = getelementptr inbounds i8, ptr %40, i64 40
  %54 = getelementptr inbounds i8, ptr %40, i64 56
  br label %55

55:                                               ; preds = %320, %43
  br i1 %37, label %59, label %56

56:                                               ; preds = %55
  %57 = load i32, ptr %45, align 4
  %58 = zext i32 %57 to i64
  br label %61

59:                                               ; preds = %55
  %60 = load i64, ptr %46, align 8
  br label %61

61:                                               ; preds = %59, %56
  %62 = phi i64 [ %58, %56 ], [ %60, %59 ]
  %63 = load i64, ptr %47, align 8
  %64 = icmp eq i64 %62, %63
  br i1 %64, label %.thread25, label %65

65:                                               ; preds = %61
  %66 = load i32, ptr %48, align 4
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %70

68:                                               ; preds = %65
  %69 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.19) #25
  br label %.thread25

70:                                               ; preds = %65
  %71 = load i64, ptr %39, align 8
  %72 = call i64 asm "# ALT: oldnstr\0A661:\0A\09call __sw_hweight64\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 4*32+23)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09popcntq $1, $0\0A6651:\0A.popsection\0A", "={ax},{di},~{dirflag},~{fpsr},~{flags}"(i64 %71) #23, !srcloc !47
  %73 = trunc i64 %72 to i32
  %74 = icmp sgt i32 %73, 0
  br i1 %74, label %.preheader29.preheader, label %.thread25

.preheader29.preheader:                           ; preds = %70
  %.pre = load i32, ptr %49, align 4
  br label %.preheader29

75:                                               ; preds = %123
  %76 = add nsw i32 %79, -1
  %77 = icmp sgt i32 %79, 1
  br i1 %77, label %.preheader29, label %.thread25, !llvm.loop !153

.preheader29:                                     ; preds = %.preheader29.preheader, %75
  %78 = phi i32 [ %124, %75 ], [ %.pre, %.preheader29.preheader ]
  %79 = phi i32 [ %76, %75 ], [ %73, %.preheader29.preheader ]
  %80 = sext i32 %78 to i64
  %81 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %39, i64 %80) #22, !srcloc !17
  %82 = icmp ult i8 %81, 2
  call void @llvm.assume(i1 %82)
  %83 = icmp eq i8 %81, 0
  %.pr26.pre.pre = load i64, ptr %39, align 8
  br i1 %83, label %84, label %103

84:                                               ; preds = %.preheader29
  %85 = add i32 %78, 1
  %86 = icmp ugt i32 %85, 63
  br i1 %86, label %.thread21, label %87, !prof !15

87:                                               ; preds = %84
  %88 = zext nneg i32 %85 to i64
  %89 = shl nsw i64 -1, %88
  %90 = and i64 %.pr26.pre.pre, %89
  %91 = icmp eq i64 %90, 0
  br i1 %91, label %.thread21, label %92

92:                                               ; preds = %87
  %93 = call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %90) #24, !srcloc !14
  %94 = trunc i64 %93 to i32
  %95 = icmp ugt i32 %94, 63
  br i1 %95, label %.thread21, label %103

.thread21:                                        ; preds = %84, %92, %87
  %96 = icmp eq i64 %.pr26.pre.pre, 0
  br i1 %96, label %99, label %97

97:                                               ; preds = %.thread21
  %98 = call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %.pr26.pre.pre) #24, !srcloc !14
  br label %99

99:                                               ; preds = %97, %.thread21
  %100 = phi i64 [ %98, %97 ], [ 64, %.thread21 ]
  %101 = trunc i64 %100 to i32
  %102 = call i32 @llvm.umin.i32(i32 %101, i32 64)
  br label %103

103:                                              ; preds = %99, %92, %.preheader29
  %104 = phi i32 [ %78, %.preheader29 ], [ %102, %99 ], [ %94, %92 ]
  %105 = add i32 %104, 1
  %106 = icmp ugt i32 %105, 63
  br i1 %106, label %.thread23, label %107, !prof !15

107:                                              ; preds = %103
  %108 = zext nneg i32 %105 to i64
  %109 = shl nsw i64 -1, %108
  %110 = and i64 %.pr26.pre.pre, %109
  %111 = icmp eq i64 %110, 0
  br i1 %111, label %.thread23, label %112

112:                                              ; preds = %107
  %113 = call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %110) #24, !srcloc !14
  %114 = trunc i64 %113 to i32
  %115 = icmp ugt i32 %114, 63
  br i1 %115, label %.thread23, label %123

.thread23:                                        ; preds = %103, %112, %107
  %116 = icmp eq i64 %.pr26.pre.pre, 0
  br i1 %116, label %119, label %117

117:                                              ; preds = %.thread23
  %118 = call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %.pr26.pre.pre) #24, !srcloc !14
  br label %119

119:                                              ; preds = %117, %.thread23
  %120 = phi i64 [ %118, %117 ], [ 64, %.thread23 ]
  %121 = trunc i64 %120 to i32
  %122 = call i32 @llvm.umin.i32(i32 %121, i32 64)
  br label %123

123:                                              ; preds = %119, %112
  %124 = phi i32 [ %122, %119 ], [ %114, %112 ]
  store i32 %124, ptr %49, align 4
  %125 = sext i32 %104 to i64
  %126 = getelementptr [64 x %struct.list_head], ptr %50, i64 0, i64 %125
  %127 = load ptr, ptr %126, align 8
  %128 = icmp eq ptr %127, %126
  br i1 %128, label %75, label %129

129:                                              ; preds = %123
  %130 = getelementptr i8, ptr %127, i64 -8
  %131 = load i64, ptr %130, align 16
  %132 = lshr i64 %131, 58
  %133 = load i32, ptr %48, align 4
  %134 = zext nneg i32 %133 to i64
  %135 = shl i64 4096, %134
  %136 = load i32, ptr @hugetlb_max_hstate, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr [2 x %struct.hstate], ptr @hstates, i64 0, i64 %137
  %139 = icmp ugt ptr %138, @hstates
  br i1 %139, label %.preheader, label %.loopexit28

.preheader:                                       ; preds = %129, %146
  %140 = phi ptr [ %147, %146 ], [ @hstates, %129 ]
  %141 = getelementptr inbounds i8, ptr %140, i64 40
  %142 = load i32, ptr %141, align 8
  %143 = zext nneg i32 %142 to i64
  %144 = shl i64 4096, %143
  %145 = icmp eq i64 %144, %135
  br i1 %145, label %.loopexit28, label %146

146:                                              ; preds = %.preheader
  %147 = getelementptr i8, ptr %140, i64 6088
  %148 = icmp ult ptr %147, %138
  br i1 %148, label %.preheader, label %.loopexit28, !llvm.loop !27

.loopexit28:                                      ; preds = %146, %.preheader, %129
  %149 = phi ptr [ null, %129 ], [ null, %146 ], [ %140, %.preheader ]
  %150 = getelementptr i8, ptr %127, i64 8
  %151 = load ptr, ptr %150, align 8
  %152 = load ptr, ptr %127, align 8
  %153 = getelementptr inbounds i8, ptr %152, i64 8
  store ptr %151, ptr %153, align 8
  store volatile ptr %152, ptr %151, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %127, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %150, align 8
  %154 = getelementptr i8, ptr %127, i64 32
  %155 = load volatile i64, ptr %154, align 8
  %156 = and i64 %155, 8
  %157 = icmp eq i64 %156, 0
  br i1 %157, label %164, label %158

158:                                              ; preds = %.loopexit28
  %159 = load i64, ptr %46, align 8
  %160 = add i64 %159, -1
  store i64 %160, ptr %46, align 8
  %161 = getelementptr [64 x i32], ptr %44, i64 0, i64 %132
  %162 = load i32, ptr %161, align 4
  %163 = add i32 %162, -1
  store i32 %163, ptr %161, align 4
  br label %164

164:                                              ; preds = %158, %.loopexit28
  %165 = load volatile i64, ptr %154, align 8
  %166 = and i64 %165, 16
  %167 = icmp eq i64 %166, 0
  br i1 %167, label %168, label %170

168:                                              ; preds = %164
  %169 = getelementptr i8, ptr %127, i64 57
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %169, i32 -2, ptr elementtype(i8) %169) #22, !srcloc !29
  br label %170

170:                                              ; preds = %168, %164
  %171 = load i64, ptr %51, align 8
  %172 = add i64 %171, -1
  store i64 %172, ptr %51, align 8
  %173 = getelementptr [64 x i32], ptr %52, i64 0, i64 %132
  %174 = load i32, ptr %173, align 4
  %175 = add i32 %174, -1
  store i32 %175, ptr %173, align 4
  call void @_raw_spin_unlock_irq(ptr noundef nonnull @hugetlb_lock) #22
  %176 = load volatile i64, ptr %130, align 8
  %177 = and i64 %176, 64
  %178 = icmp eq i64 %177, 0
  br i1 %178, label %215, label %179

179:                                              ; preds = %170
  %180 = getelementptr i8, ptr %127, i64 56
  %181 = load volatile i64, ptr %180, align 8
  %182 = and i64 %181, 256
  %183 = icmp eq i64 %182, 0
  br i1 %183, label %215, label %184

184:                                              ; preds = %179
  %185 = call i32 @hugetlb_vmemmap_restore_folio(ptr noundef %40, ptr noundef %130) #22
  %186 = icmp eq i32 %185, 0
  br i1 %186, label %215, label %187

187:                                              ; preds = %184
  %188 = getelementptr i8, ptr %127, i64 8
  call void @_raw_spin_lock_irq(ptr noundef nonnull @hugetlb_lock) #22
  %189 = getelementptr i8, ptr %127, i64 44
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !30
  store volatile i32 1, ptr %189, align 4
  %190 = load i64, ptr %130, align 16
  %191 = lshr i64 %190, 58
  store volatile ptr %127, ptr %127, align 8
  store volatile ptr %127, ptr %188, align 8
  %192 = load i64, ptr %51, align 8
  %193 = add i64 %192, 1
  store i64 %193, ptr %51, align 8
  %194 = getelementptr [64 x i32], ptr %52, i64 0, i64 %191
  %195 = load i32, ptr %194, align 4
  %196 = add i32 %195, 1
  store i32 %196, ptr %194, align 4
  %197 = getelementptr i8, ptr %127, i64 57
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %197, i32 1, ptr elementtype(i8) %197) #22, !srcloc !7
  store ptr null, ptr %154, align 8
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %154, i32 16, ptr elementtype(i8) %154) #22, !srcloc !7
  %198 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %189, ptr elementtype(i32) %189) #22, !srcloc !32
  %199 = icmp ult i8 %198, 2
  call void @llvm.assume(i1 %199)
  %200 = icmp eq i8 %198, 0
  br i1 %200, label %.thread25, label %201, !prof !15

201:                                              ; preds = %187
  %202 = load i64, ptr %130, align 16
  %203 = lshr i64 %202, 58
  %204 = getelementptr [64 x %struct.list_head], ptr %50, i64 0, i64 %203
  %205 = load ptr, ptr %188, align 8
  %206 = load ptr, ptr %127, align 8
  %207 = getelementptr inbounds i8, ptr %206, i64 8
  store ptr %205, ptr %207, align 8
  store volatile ptr %206, ptr %205, align 8
  %208 = load ptr, ptr %204, align 8
  %209 = getelementptr inbounds i8, ptr %208, i64 8
  store ptr %127, ptr %209, align 8
  store ptr %208, ptr %127, align 8
  store ptr %204, ptr %188, align 8
  store volatile ptr %127, ptr %204, align 8
  %210 = load i64, ptr %46, align 8
  %211 = add i64 %210, 1
  store i64 %211, ptr %46, align 8
  %212 = getelementptr [64 x i32], ptr %44, i64 0, i64 %203
  %213 = load i32, ptr %212, align 4
  %214 = add i32 %213, 1
  store i32 %214, ptr %212, align 4
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %154, i32 8, ptr elementtype(i8) %154) #22, !srcloc !7
  br label %.thread25

215:                                              ; preds = %184, %179, %170
  %216 = load i32, ptr %53, align 8
  %217 = shl nuw i32 1, %216
  %218 = getelementptr i8, ptr %127, i64 80
  store volatile i32 0, ptr %218, align 4
  %219 = getelementptr i8, ptr %127, i64 84
  store volatile i32 0, ptr %219, align 4
  %220 = getelementptr i8, ptr %127, i64 88
  store volatile i32 0, ptr %220, align 4
  %221 = icmp sgt i32 %217, 1
  br i1 %221, label %222, label %.loopexit27

222:                                              ; preds = %215
  %223 = zext nneg i32 %217 to i64
  br label %224

224:                                              ; preds = %224, %222
  %225 = phi i64 [ 1, %222 ], [ %231, %224 ]
  %226 = getelementptr %struct.page, ptr %130, i64 %225
  %227 = load i64, ptr %226, align 16
  %228 = and i64 %227, -3262756
  store i64 %228, ptr %226, align 16
  %229 = getelementptr inbounds i8, ptr %226, i64 24
  store ptr null, ptr %229, align 8
  %230 = getelementptr inbounds i8, ptr %226, i64 8
  store volatile i64 0, ptr %230, align 8
  %231 = add nuw nsw i64 %225, 1
  %232 = icmp eq i64 %231, %223
  br i1 %232, label %.loopexit27, label %224, !llvm.loop !134

.loopexit27:                                      ; preds = %224, %215
  call void asm sideeffect " btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %130, i64 6) #22, !srcloc !28
  call void @mutex_lock(ptr noundef %149) #22
  %233 = getelementptr inbounds i8, ptr %149, i64 40
  %234 = getelementptr inbounds i8, ptr %149, i64 64
  %235 = getelementptr inbounds i8, ptr %149, i64 1400
  %236 = getelementptr [64 x i32], ptr %235, i64 0, i64 %132
  br label %237

237:                                              ; preds = %304, %.loopexit27
  %238 = phi i32 [ 0, %.loopexit27 ], [ %316, %304 ]
  %239 = sext i32 %238 to i64
  %240 = getelementptr %struct.page, ptr %130, i64 %239
  %241 = getelementptr inbounds i8, ptr %240, i64 8
  %242 = load volatile i64, ptr %241, align 8
  %243 = and i64 %242, 1
  %244 = icmp eq i64 %243, 0
  br i1 %244, label %247, label %245, !prof !24

245:                                              ; preds = %237
  %246 = add nsw i64 %242, -1
  br label %267

247:                                              ; preds = %237
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #22
          to label %264 [label %248], !srcloc !31

248:                                              ; preds = %247
  %249 = ptrtoint ptr %240 to i64
  %250 = and i64 %249, 4095
  %251 = icmp eq i64 %250, 0
  br i1 %251, label %252, label %263

252:                                              ; preds = %248
  %253 = load volatile i64, ptr %240, align 8
  %254 = and i64 %253, 64
  %255 = icmp eq i64 %254, 0
  br i1 %255, label %263, label %256

256:                                              ; preds = %252
  %257 = getelementptr i8, ptr %240, i64 72
  %258 = load volatile i64, ptr %257, align 8
  %259 = and i64 %258, 1
  %260 = icmp eq i64 %259, 0
  %261 = add nsw i64 %258, -1
  %262 = inttoptr i64 %261 to ptr
  br i1 %260, label %263, label %264

263:                                              ; preds = %256, %252, %248
  br label %264

264:                                              ; preds = %263, %256, %247
  %265 = phi ptr [ %262, %256 ], [ %240, %263 ], [ %240, %247 ]
  %266 = ptrtoint ptr %265 to i64
  br label %267

267:                                              ; preds = %264, %245
  %268 = phi i64 [ %246, %245 ], [ %266, %264 ]
  %269 = inttoptr i64 %268 to ptr
  %270 = load i32, ptr %233, align 8
  %271 = icmp ugt i32 %270, 10
  br i1 %271, label %272, label %303

272:                                              ; preds = %267
  %273 = shl nuw i32 1, %270
  call void asm sideeffect " btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %269, i64 14) #22, !srcloc !28
  %274 = icmp eq i32 %270, 31
  br i1 %274, label %.loopexit, label %275

275:                                              ; preds = %272
  %276 = add i64 %268, 1
  %277 = call i32 @llvm.smax.i32(i32 %273, i32 1)
  %278 = zext nneg i32 %277 to i64
  br label %279

279:                                              ; preds = %285, %275
  %280 = phi i64 [ 0, %275 ], [ %286, %285 ]
  %281 = icmp eq i64 %280, 0
  br i1 %281, label %285, label %282

282:                                              ; preds = %279
  %283 = getelementptr %struct.page, ptr %269, i64 %280
  call void asm sideeffect " btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %283, i64 14) #22, !srcloc !28
  %284 = getelementptr inbounds i8, ptr %283, i64 8
  store volatile i64 %276, ptr %284, align 8
  br label %285

285:                                              ; preds = %282, %279
  %286 = add nuw nsw i64 %280, 1
  %287 = icmp eq i64 %286, %278
  br i1 %287, label %.loopexit, label %279, !llvm.loop !142

.loopexit:                                        ; preds = %285, %272
  call void asm sideeffect " btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %269, i64 6) #22, !srcloc !86
  %288 = load volatile i64, ptr %269, align 8
  %289 = and i64 %288, 64
  %290 = icmp eq i64 %289, 0
  br i1 %290, label %291, label %292, !prof !15

291:                                              ; preds = %.loopexit
  call void asm sideeffect "469: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 469b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 469) #22, !srcloc !143
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.15, i32 407, i32 2307, i64 12) #22, !srcloc !144
  call void asm sideeffect "470: nop\0A\09.pushsection .discard.instr_end\0A\09.long 470b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 470) #22, !srcloc !145
  br label %299

292:                                              ; preds = %.loopexit
  %293 = getelementptr inbounds i8, ptr %269, i64 64
  %294 = load i64, ptr %293, align 16
  %295 = and i64 %294, -256
  %296 = zext i32 %270 to i64
  %297 = or i64 %295, %296
  store i64 %297, ptr %293, align 16
  %298 = getelementptr inbounds i8, ptr %269, i64 100
  store i32 %273, ptr %298, align 4
  br label %299

299:                                              ; preds = %292, %291
  %300 = getelementptr inbounds i8, ptr %269, i64 88
  store volatile i32 -1, ptr %300, align 4
  %301 = getelementptr inbounds i8, ptr %269, i64 92
  store volatile i32 0, ptr %301, align 4
  %302 = getelementptr inbounds i8, ptr %269, i64 96
  store volatile i32 0, ptr %302, align 4
  br label %304

303:                                              ; preds = %267
  call void @prep_compound_page(ptr noundef %240, i32 noundef %270) #22
  br label %304

304:                                              ; preds = %303, %299
  %305 = getelementptr inbounds i8, ptr %269, i64 40
  store ptr null, ptr %305, align 8
  %306 = getelementptr i8, ptr %269, i64 65
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %306, i32 1, ptr elementtype(i8) %306) #22, !srcloc !7
  %307 = getelementptr inbounds i8, ptr %269, i64 8
  store volatile ptr %307, ptr %307, align 8
  %308 = getelementptr inbounds i8, ptr %269, i64 16
  store volatile ptr %307, ptr %308, align 8
  %309 = getelementptr inbounds i8, ptr %269, i64 144
  call void @llvm.memset.p0.i64(ptr noundef align 16 dereferenceable(24) %309, i8 0, i64 24, i1 false)
  call void @hugetlb_vmemmap_optimize_folio(ptr noundef %149, ptr noundef %269) #22
  call void @_raw_spin_lock_irq(ptr noundef nonnull @hugetlb_lock) #22
  %310 = load i64, ptr %234, align 8
  %311 = add i64 %310, 1
  store i64 %311, ptr %234, align 8
  %312 = load i32, ptr %236, align 4
  %313 = add i32 %312, 1
  store i32 %313, ptr %236, align 4
  call void @_raw_spin_unlock_irq(ptr noundef nonnull @hugetlb_lock) #22
  call void @free_huge_folio(ptr noundef %269)
  %314 = load i32, ptr %233, align 8
  %315 = shl nuw i32 1, %314
  %316 = add i32 %315, %238
  %317 = load i32, ptr %53, align 8
  %318 = lshr i32 %316, %317
  %319 = icmp eq i32 %318, 0
  br i1 %319, label %237, label %320, !llvm.loop !154

320:                                              ; preds = %304
  call void @mutex_unlock(ptr noundef %149) #22
  call void @_raw_spin_lock_irq(ptr noundef nonnull @hugetlb_lock) #22
  %321 = load i64, ptr %54, align 8
  %322 = add i64 %321, -1
  store i64 %322, ptr %54, align 8
  %323 = load i32, ptr %53, align 8
  %324 = load i32, ptr %233, align 8
  %325 = shl nuw i32 1, %323
  %326 = lshr i32 %325, %324
  %327 = zext i32 %326 to i64
  %328 = getelementptr inbounds i8, ptr %149, i64 56
  %329 = load i64, ptr %328, align 8
  %330 = add i64 %329, %327
  store i64 %330, ptr %328, align 8
  %331 = load i64, ptr %5, align 8
  %332 = add i64 %331, -1
  store i64 %332, ptr %5, align 8
  %333 = icmp eq i64 %332, 0
  br i1 %333, label %.thread25, label %55, !llvm.loop !155

.thread25:                                        ; preds = %70, %320, %61, %75, %201, %187, %68, %.thread
  %334 = phi i32 [ 0, %.thread ], [ %185, %201 ], [ %185, %187 ], [ -22, %68 ], [ -16, %75 ], [ -16, %70 ], [ 0, %61 ], [ 0, %320 ]
  %.fr = freeze i32 %334
  call void @_raw_spin_unlock_irq(ptr noundef nonnull @hugetlb_lock) #22
  call void @mutex_unlock(ptr noundef %40) #22
  %335 = icmp eq i32 %.fr, 0
  %336 = sext i32 %.fr to i64
  %spec.select = select i1 %335, i64 %3, i64 %336
  br label %337

337:                                              ; preds = %.thread25, %9
  %338 = phi i64 [ %10, %9 ], [ %spec.select, %.thread25 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #22
  ret i64 %338
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @kstrtoull(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @prep_compound_page(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i64 -2147483648, 2147483648) i64 @nr_hugepages_show(ptr noundef readnone %0, ptr nocapture readnone %1, ptr noundef %2) #0 align 16 {
  br label %5

4:                                                ; preds = %5
  br i1 %6, label %5, label %11, !llvm.loop !148

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
  br i1 %16, label %.loopexit, label %.preheader, !llvm.loop !149

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
  br i1 %25, label %26, label %14, !llvm.loop !150

.loopexit:                                        ; preds = %14, %11
  tail call void asm sideeffect "487: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 487b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 487) #22, !srcloc !151
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 4367, i32 0, i64 12) #22, !srcloc !152
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
define internal i64 @nr_hugepages_store(ptr noundef readnone %0, ptr nocapture readnone %1, ptr noundef %2, i64 noundef %3) #0 align 16 {
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
  br i1 %11, label %.preheader4.i, label %16, !llvm.loop !148

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
  br i1 %21, label %.loopexit.i, label %.preheader.i, !llvm.loop !149

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
  br i1 %30, label %.critedge.i, label %19, !llvm.loop !150

.loopexit.i:                                      ; preds = %19, %16
  call void asm sideeffect "487: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 487b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 487) #22, !srcloc !151
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 4367, i32 0, i64 12) #22, !srcloc !152
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
  %9 = getelementptr inbounds i8, ptr %1, i64 40
  %10 = icmp eq i32 %2, -1
  br i1 %10, label %11, label %15

11:                                               ; preds = %5
  br i1 %0, label %12, label %17

12:                                               ; preds = %11
  %13 = call zeroext i1 @init_nodemask_of_mempolicy(ptr noundef nonnull %8) #22
  %14 = select i1 %13, ptr %8, ptr getelementptr inbounds (i8, ptr @node_states, i64 24)
  br label %17

15:                                               ; preds = %5
  %16 = sext i32 %2 to i64
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %8, i64 %16) #22, !srcloc !140
  br label %17

17:                                               ; preds = %15, %12, %11
  %18 = phi ptr [ getelementptr inbounds (i8, ptr @node_states, i64 24), %11 ], [ %14, %12 ], [ %8, %15 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #22
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
  br i1 %54, label %143, label %55

55:                                               ; preds = %48, %44
  %56 = getelementptr inbounds i8, ptr %1, i64 64
  %57 = getelementptr inbounds i8, ptr %1, i64 88
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
  %65 = call fastcc i32 @adjust_pool_surplus(ptr noundef %1, ptr noundef %18, i32 noundef -1), !range !94
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %._crit_edge, label %58, !llvm.loop !156

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
  br i1 %74, label %.thread, label %75

75:                                               ; preds = %.preheader10
  %76 = getelementptr inbounds i8, ptr %73, i64 8
  %77 = load ptr, ptr %6, align 8
  %78 = getelementptr inbounds i8, ptr %77, i64 8
  store ptr %76, ptr %78, align 8
  store ptr %77, ptr %76, align 8
  %79 = getelementptr inbounds i8, ptr %73, i64 16
  store ptr %6, ptr %79, align 8
  store volatile ptr %76, ptr %6, align 8
  %80 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #23, !srcloc !13
  %81 = inttoptr i64 %80 to ptr
  %82 = load volatile i64, ptr %81, align 8
  %83 = and i64 %82, 131072
  %84 = icmp eq i64 %83, 0
  br i1 %84, label %85, label %.thread, !prof !24

85:                                               ; preds = %75
  %86 = load volatile i64, ptr %81, align 8
  %87 = and i64 %86, 4
  %88 = icmp eq i64 %87, 0
  br i1 %88, label %89, label %.thread

89:                                               ; preds = %85
  %90 = add i64 %71, 1
  call void @_raw_spin_lock_irq(ptr noundef nonnull @hugetlb_lock) #22
  %91 = load i64, ptr %56, align 8
  %92 = load i64, ptr %57, align 8
  %93 = add i64 %91, %90
  %94 = sub i64 %93, %92
  %95 = icmp ugt i64 %45, %94
  br i1 %95, label %.preheader10, label %.loopexit11, !llvm.loop !157

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
  %104 = getelementptr inbounds i8, ptr %1, i64 80
  %105 = load i64, ptr %104, align 8
  %106 = add i64 %103, %105
  %107 = getelementptr inbounds i8, ptr %1, i64 72
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
  %116 = getelementptr inbounds i8, ptr %113, i64 8
  %117 = load ptr, ptr %6, align 8
  %118 = getelementptr inbounds i8, ptr %117, i64 8
  store ptr %116, ptr %118, align 8
  store ptr %117, ptr %116, align 8
  %119 = getelementptr inbounds i8, ptr %113, i64 16
  store ptr %6, ptr %119, align 8
  store volatile ptr %116, ptr %6, align 8
  %120 = load i64, ptr %56, align 8
  %121 = load i64, ptr %57, align 8
  %122 = sub i64 %120, %121
  %123 = icmp ult i64 %110, %122
  br i1 %123, label %.preheader, label %.loopexit9, !llvm.loop !158

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
  %137 = call fastcc i32 @adjust_pool_surplus(ptr noundef %1, ptr noundef %18, i32 noundef 1), !range !94
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %.loopexit, label %131, !llvm.loop !159

.thread:                                          ; preds = %75, %85, %.preheader10
  call fastcc void @prep_and_add_allocated_folios(ptr noundef %1, ptr noundef nonnull %6)
  call void @_raw_spin_lock_irq(ptr noundef nonnull @hugetlb_lock) #22
  br label %.loopexit

.loopexit:                                        ; preds = %136, %131, %.thread
  %139 = load i64, ptr %56, align 8
  %140 = load i64, ptr %57, align 8
  %141 = sub i64 %139, %140
  %142 = getelementptr inbounds i8, ptr %1, i64 56
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
define internal fastcc noundef range(i32 0, 2) i32 @adjust_pool_surplus(ptr nocapture noundef %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 align 16 {
  %4 = icmp slt i32 %2, 0
  %5 = load i64, ptr %1, align 8
  %6 = tail call i64 asm "# ALT: oldnstr\0A661:\0A\09call __sw_hweight64\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 4*32+23)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09popcntq $1, $0\0A6651:\0A.popsection\0A", "={ax},{di},~{dirflag},~{fpsr},~{flags}"(i64 %5) #23
  %7 = trunc i64 %6 to i32
  %8 = icmp sgt i32 %7, 0
  br i1 %4, label %9, label %68

9:                                                ; preds = %3
  br i1 %8, label %10, label %.loopexit22

10:                                               ; preds = %9
  %11 = getelementptr inbounds i8, ptr %0, i64 32
  %12 = getelementptr inbounds i8, ptr %0, i64 1912
  %.pre33 = load i32, ptr %11, align 8
  br label %16

13:                                               ; preds = %62
  %14 = add nsw i32 %18, -1
  %15 = icmp sgt i32 %18, 1
  br i1 %15, label %16, label %.loopexit22, !llvm.loop !160

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
  br i1 %35, label %38, label %36

36:                                               ; preds = %.thread
  %37 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %.pr19.pre.pre) #24, !srcloc !14
  br label %38

38:                                               ; preds = %36, %.thread
  %39 = phi i64 [ %37, %36 ], [ 64, %.thread ]
  %40 = trunc i64 %39 to i32
  %41 = tail call i32 @llvm.umin.i32(i32 %40, i32 64)
  br label %42

42:                                               ; preds = %38, %31, %16
  %43 = phi i32 [ %17, %16 ], [ %41, %38 ], [ %33, %31 ]
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
  br i1 %55, label %58, label %56

56:                                               ; preds = %.thread14
  %57 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %.pr19.pre.pre) #24, !srcloc !14
  br label %58

58:                                               ; preds = %56, %.thread14
  %59 = phi i64 [ %57, %56 ], [ 64, %.thread14 ]
  %60 = trunc i64 %59 to i32
  %61 = tail call i32 @llvm.umin.i32(i32 %60, i32 64)
  br label %62

62:                                               ; preds = %58, %51
  %63 = phi i32 [ %61, %58 ], [ %53, %51 ]
  store i32 %63, ptr %11, align 8
  %64 = sext i32 %43 to i64
  %65 = getelementptr [64 x i32], ptr %12, i64 0, i64 %64
  %66 = load i32, ptr %65, align 4
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %13, label %.loopexit

68:                                               ; preds = %3
  br i1 %8, label %69, label %.loopexit22

69:                                               ; preds = %68
  %70 = getelementptr inbounds i8, ptr %0, i64 36
  %71 = getelementptr inbounds i8, ptr %0, i64 1912
  %72 = getelementptr inbounds i8, ptr %0, i64 1400
  %.pre = load i32, ptr %70, align 4
  br label %76

73:                                               ; preds = %122
  %74 = add nsw i32 %78, -1
  %75 = icmp sgt i32 %78, 1
  br i1 %75, label %76, label %.loopexit22, !llvm.loop !161

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
  br i1 %95, label %98, label %96

96:                                               ; preds = %.thread16
  %97 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %.pr21.pre.pre) #24, !srcloc !14
  br label %98

98:                                               ; preds = %96, %.thread16
  %99 = phi i64 [ %97, %96 ], [ 64, %.thread16 ]
  %100 = trunc i64 %99 to i32
  %101 = tail call i32 @llvm.umin.i32(i32 %100, i32 64)
  br label %102

102:                                              ; preds = %98, %91, %76
  %103 = phi i32 [ %77, %76 ], [ %101, %98 ], [ %93, %91 ]
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
  br i1 %115, label %118, label %116

116:                                              ; preds = %.thread18
  %117 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %.pr21.pre.pre) #24, !srcloc !14
  br label %118

118:                                              ; preds = %116, %.thread18
  %119 = phi i64 [ %117, %116 ], [ 64, %.thread18 ]
  %120 = trunc i64 %119 to i32
  %121 = tail call i32 @llvm.umin.i32(i32 %120, i32 64)
  br label %122

122:                                              ; preds = %118, %111
  %123 = phi i32 [ %121, %118 ], [ %113, %111 ]
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
  %131 = getelementptr inbounds i8, ptr %0, i64 88
  %132 = load i64, ptr %131, align 8
  %133 = add i64 %132, %130
  store i64 %133, ptr %131, align 8
  %134 = getelementptr inbounds i8, ptr %0, i64 1912
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
  %16 = tail call i64 asm "# ALT: oldnstr\0A661:\0A\09call __sw_hweight64\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 4*32+23)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09popcntq $1, $0\0A6651:\0A.popsection\0A", "={ax},{di},~{dirflag},~{fpsr},~{flags}"(i64 %15) #23, !srcloc !47
  %17 = trunc i64 %16 to i32
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %19, label %.loopexit

19:                                               ; preds = %13
  %20 = getelementptr inbounds i8, ptr %0, i64 32
  br label %23

.thread17:                                        ; preds = %71, %153, %75
  %21 = add nsw i32 %24, -1
  %22 = icmp sgt i32 %24, 1
  br i1 %22, label %23, label %.loopexit, !llvm.loop !162

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
  br i1 %42, label %45, label %43

43:                                               ; preds = %.thread
  %44 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %.pr18.pre.pre) #24, !srcloc !14
  br label %45

45:                                               ; preds = %43, %.thread
  %46 = phi i64 [ %44, %43 ], [ 64, %.thread ]
  %47 = trunc i64 %46 to i32
  %48 = tail call i32 @llvm.umin.i32(i32 %47, i32 64)
  br label %49

49:                                               ; preds = %45, %38, %23
  %50 = phi i32 [ %25, %23 ], [ %48, %45 ], [ %40, %38 ]
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
  br i1 %62, label %65, label %63

63:                                               ; preds = %.thread11
  %64 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %.pr18.pre.pre) #24, !srcloc !14
  br label %65

65:                                               ; preds = %63, %.thread11
  %66 = phi i64 [ %64, %63 ], [ 64, %.thread11 ]
  %67 = trunc i64 %66 to i32
  %68 = tail call i32 @llvm.umin.i32(i32 %67, i32 64)
  br label %69

69:                                               ; preds = %65, %58
  %70 = phi i32 [ %68, %65 ], [ %60, %58 ]
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
  %97 = getelementptr inbounds i8, ptr %94, i64 52
  %98 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $2,$1", "={ax},=*m,r,0,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %97, i32 0, i32 1, ptr elementtype(i32) %97) #22, !srcloc !138
  %99 = icmp eq i32 %98, 1
  br i1 %99, label %112, label %.thread7.i

.thread7.i:                                       ; preds = %96
  %100 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.14) #25
  br label %.loopexit29.i

.thread.i:                                        ; preds = %90
  tail call void asm sideeffect " btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %94, i64 14) #22, !srcloc !28
  %101 = getelementptr inbounds i8, ptr %94, i64 52
  %102 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $2,$1", "={ax},=*m,r,0,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %101, i32 0, i32 1, ptr elementtype(i32) %101) #22, !srcloc !138
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
  %111 = getelementptr inbounds i8, ptr %94, i64 8
  store volatile i64 %86, ptr %111, align 8
  br label %112

112:                                              ; preds = %110, %96
  %113 = add nuw nsw i64 %92, 1
  %114 = icmp sge i64 %113, %87
  %115 = icmp eq i64 %113, %89
  %116 = add nuw nsw i32 %91, 1
  br i1 %115, label %.loopexit8.i, label %90, !llvm.loop !142

.loopexit8.i:                                     ; preds = %112, %81
  %117 = phi i1 [ true, %81 ], [ %114, %112 ]
  tail call void asm sideeffect " btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %76, i64 6) #22, !srcloc !86
  %118 = load volatile i64, ptr %76, align 8
  %119 = and i64 %118, 64
  %120 = icmp eq i64 %119, 0
  br i1 %120, label %121, label %122, !prof !15

121:                                              ; preds = %.loopexit8.i
  tail call void asm sideeffect "469: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 469b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 469) #22, !srcloc !143
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.15, i32 407, i32 2307, i64 12) #22, !srcloc !144
  tail call void asm sideeffect "470: nop\0A\09.pushsection .discard.instr_end\0A\09.long 470b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 470) #22, !srcloc !145
  br label %129

122:                                              ; preds = %.loopexit8.i
  %123 = getelementptr inbounds i8, ptr %76, i64 64
  %124 = load i64, ptr %123, align 16
  %125 = and i64 %124, -256
  %126 = zext i32 %79 to i64
  %127 = or i64 %125, %126
  store i64 %127, ptr %123, align 16
  %128 = getelementptr inbounds i8, ptr %76, i64 100
  store i32 %82, ptr %128, align 4
  br label %129

129:                                              ; preds = %122, %121
  %130 = getelementptr inbounds i8, ptr %76, i64 88
  store volatile i32 -1, ptr %130, align 4
  %131 = getelementptr inbounds i8, ptr %76, i64 92
  store volatile i32 0, ptr %131, align 4
  %132 = getelementptr inbounds i8, ptr %76, i64 96
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
  %143 = getelementptr inbounds i8, ptr %140, i64 8
  store volatile i64 0, ptr %143, align 8
  br label %144

144:                                              ; preds = %142, %138
  %145 = getelementptr inbounds i8, ptr %140, i64 52
  store volatile i32 1, ptr %145, align 4
  %146 = add nuw nsw i64 %139, 1
  %147 = icmp eq i64 %146, %109
  br i1 %147, label %.loopexit29.i, label %138, !llvm.loop !146

148:                                              ; preds = %148, %135
  %149 = phi i64 [ %136, %135 ], [ %151, %148 ]
  %150 = getelementptr %struct.page, ptr %76, i64 %149
  tail call void asm sideeffect " btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %150, i64 14) #22, !srcloc !28
  %151 = add nuw nsw i64 %149, 1
  %152 = icmp eq i64 %151, %137
  br i1 %152, label %__prep_compound_gigantic_folio.exit, label %148, !llvm.loop !147

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
  %161 = getelementptr inbounds i8, ptr %76, i64 8
  store volatile ptr %161, ptr %161, align 8
  %162 = getelementptr inbounds i8, ptr %76, i64 16
  store volatile ptr %161, ptr %162, align 8
  %163 = getelementptr inbounds i8, ptr %76, i64 144
  tail call void @llvm.memset.p0.i64(ptr noundef align 16 dereferenceable(24) %163, i8 0, i64 24, i1 false)
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
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %37, i32 8, ptr elementtype(i8) %37) #22, !srcloc !7
  %38 = icmp eq ptr %15, %1
  br i1 %38, label %.loopexit, label %12, !llvm.loop !163

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
  %9 = getelementptr inbounds i8, ptr %0, i64 36
  %10 = getelementptr inbounds i8, ptr %0, i64 1912
  %11 = getelementptr inbounds i8, ptr %0, i64 120
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
  br i1 %31, label %34, label %32

32:                                               ; preds = %.thread
  %33 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %.pr10.pre.pre) #24, !srcloc !14
  br label %34

34:                                               ; preds = %32, %.thread
  %35 = phi i64 [ %33, %32 ], [ 64, %.thread ]
  %36 = trunc i64 %35 to i32
  %37 = tail call i32 @llvm.umin.i32(i32 %36, i32 64)
  br label %38

38:                                               ; preds = %34, %27, %12
  %39 = phi i32 [ %13, %12 ], [ %37, %34 ], [ %29, %27 ]
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
  br i1 %51, label %54, label %52

52:                                               ; preds = %.thread9
  %53 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %.pr10.pre.pre) #24, !srcloc !14
  br label %54

54:                                               ; preds = %52, %.thread9
  %55 = phi i64 [ %53, %52 ], [ 64, %.thread9 ]
  %56 = trunc i64 %55 to i32
  %57 = tail call i32 @llvm.umin.i32(i32 %56, i32 64)
  br label %58

58:                                               ; preds = %54, %47
  %59 = phi i32 [ %57, %54 ], [ %49, %47 ]
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
  %75 = getelementptr inbounds i8, ptr %74, i64 8
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
  %81 = getelementptr inbounds i8, ptr %0, i64 72
  %82 = load i64, ptr %81, align 8
  %83 = add i64 %82, -1
  store i64 %83, ptr %81, align 8
  %84 = getelementptr inbounds i8, ptr %0, i64 1656
  %85 = getelementptr [64 x i32], ptr %84, i64 0, i64 %71
  %86 = load i32, ptr %85, align 4
  %87 = add i32 %86, -1
  store i32 %87, ptr %85, align 4
  br label %88

88:                                               ; preds = %80, %68
  br i1 %2, label %89, label %96

89:                                               ; preds = %88
  %90 = getelementptr inbounds i8, ptr %0, i64 88
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
  %104 = getelementptr inbounds i8, ptr %0, i64 64
  %105 = load i64, ptr %104, align 8
  %106 = add i64 %105, -1
  store i64 %106, ptr %104, align 8
  %107 = getelementptr inbounds i8, ptr %0, i64 1400
  %108 = getelementptr [64 x i32], ptr %107, i64 0, i64 %71
  %109 = load i32, ptr %108, align 4
  %110 = add i32 %109, -1
  store i32 %110, ptr %108, align 4
  br label %.loopexit

111:                                              ; preds = %._crit_edge, %61
  %112 = add nsw i32 %14, -1
  %113 = icmp sgt i32 %14, 1
  br i1 %113, label %12, label %.loopexit, !llvm.loop !164

.loopexit:                                        ; preds = %111, %102, %3
  %114 = phi ptr [ %69, %102 ], [ null, %3 ], [ null, %111 ]
  ret ptr %114
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @update_and_free_pages_bulk(ptr noundef %0, ptr noundef %1) unnamed_addr #0 align 16 {
  %3 = alloca %struct.list_head, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #22
  store ptr %3, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %3, ptr %4, align 8
  %5 = call i64 @hugetlb_vmemmap_restore_folios(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %3) #22
  %6 = icmp slt i64 %5, 0
  br i1 %6, label %7, label %.loopexit14

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %0, i64 64
  %9 = getelementptr inbounds i8, ptr %0, i64 1400
  %10 = getelementptr inbounds i8, ptr %0, i64 88
  %11 = getelementptr inbounds i8, ptr %0, i64 1912
  %12 = getelementptr inbounds i8, ptr %0, i64 120
  %13 = getelementptr inbounds i8, ptr %0, i64 72
  %14 = getelementptr inbounds i8, ptr %0, i64 1656
  br label %15

15:                                               ; preds = %.loopexit11, %7
  %16 = load volatile ptr, ptr %3, align 8
  %17 = icmp eq ptr %16, %3
  br i1 %17, label %29, label %.preheader12

.preheader12:                                     ; preds = %15, %.preheader12
  %18 = phi ptr [ %20, %.preheader12 ], [ %16, %15 ]
  %19 = getelementptr i8, ptr %18, i64 -8
  %20 = load ptr, ptr %18, align 8
  %21 = getelementptr inbounds i8, ptr %18, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %20, i64 8
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
  br i1 %28, label %.loopexit11, label %.preheader12, !llvm.loop !165

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
  %37 = getelementptr inbounds i8, ptr %32, i64 8
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %32, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 8
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
  %66 = getelementptr inbounds i8, ptr %65, i64 8
  store ptr %64, ptr %66, align 8
  store volatile ptr %65, ptr %64, align 8
  %67 = load ptr, ptr %63, align 8
  %68 = getelementptr inbounds i8, ptr %67, i64 8
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
  br i1 %75, label %.loopexit11, label %.preheader10, !llvm.loop !166

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
  br i1 %94, label %.loopexit9, label %.preheader8, !llvm.loop !167

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
  br i1 %104, label %.loopexit, label %.preheader, !llvm.loop !168

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
define internal range(i64 -2147483648, 2147483648) i64 @free_hugepages_show(ptr noundef readnone %0, ptr nocapture readnone %1, ptr noundef %2) #0 align 16 {
  br label %5

4:                                                ; preds = %5
  br i1 %6, label %5, label %11, !llvm.loop !148

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
  br i1 %16, label %.loopexit, label %.preheader, !llvm.loop !149

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
  br i1 %25, label %26, label %14, !llvm.loop !150

.loopexit:                                        ; preds = %14, %11
  tail call void asm sideeffect "487: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 487b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 487) #22, !srcloc !151
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 4367, i32 0, i64 12) #22, !srcloc !152
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
define internal range(i64 -2147483648, 2147483648) i64 @surplus_hugepages_show(ptr noundef readnone %0, ptr nocapture readnone %1, ptr noundef %2) #0 align 16 {
  br label %5

4:                                                ; preds = %5
  br i1 %6, label %5, label %11, !llvm.loop !148

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
  br i1 %16, label %.loopexit, label %.preheader, !llvm.loop !149

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
  br i1 %25, label %26, label %14, !llvm.loop !150

.loopexit:                                        ; preds = %14, %11
  tail call void asm sideeffect "487: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 487b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 487) #22, !srcloc !151
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 4367, i32 0, i64 12) #22, !srcloc !152
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
  %7 = getelementptr inbounds i8, ptr %6, i64 40
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
  br i1 %32, label %18, label %.loopexit, !llvm.loop !169

.loopexit:                                        ; preds = %30, %11
  %33 = getelementptr i8, ptr %6, i64 6088
  %34 = icmp ult ptr %33, %14
  br i1 %34, label %.preheader, label %.loopexit5, !llvm.loop !170

.loopexit5:                                       ; preds = %.loopexit, %0
  ret void
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal fastcc void @gather_bootmem_prealloc() unnamed_addr #10 section ".init.text" align 16 {
  %1 = alloca %struct.list_head, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %1) #22
  store ptr %1, ptr %1, align 8
  %2 = getelementptr inbounds i8, ptr %1, i64 8
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
  %19 = getelementptr inbounds i8, ptr %5, i64 16
  %20 = load ptr, ptr %19, align 8
  %21 = icmp ne ptr %20, %6
  %22 = icmp ne ptr %6, null
  %23 = and i1 %22, %21
  br i1 %23, label %24, label %25

24:                                               ; preds = %.preheader
  call fastcc void @prep_and_add_bootmem_folios(ptr noundef nonnull %6, ptr noundef nonnull %1) #26
  br label %25

25:                                               ; preds = %24, %.preheader
  %26 = getelementptr inbounds i8, ptr %18, i64 52
  %27 = load volatile i32, ptr %26, align 4
  %28 = icmp eq i32 %27, 1
  br i1 %28, label %30, label %29, !prof !24

29:                                               ; preds = %25
  call void asm sideeffect "483: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 483b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 483) #22, !srcloc !171
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 3435, i32 2305, i64 12) #22, !srcloc !172
  call void asm sideeffect "484: nop\0A\09.pushsection .discard.instr_end\0A\09.long 484b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 484) #22, !srcloc !173
  br label %30

30:                                               ; preds = %29, %25
  call fastcc void @hugetlb_folio_init_vmemmap(ptr noundef %18, ptr noundef %20) #26
  %31 = getelementptr i8, ptr %18, i64 65
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %31, i32 1, ptr elementtype(i8) %31) #22, !srcloc !7
  %32 = getelementptr inbounds i8, ptr %18, i64 8
  store volatile ptr %32, ptr %32, align 8
  %33 = getelementptr inbounds i8, ptr %18, i64 16
  store volatile ptr %32, ptr %33, align 8
  %34 = getelementptr inbounds i8, ptr %18, i64 144
  call void @llvm.memset.p0.i64(ptr noundef align 16 dereferenceable(24) %34, i8 0, i64 24, i1 false)
  %35 = load ptr, ptr %1, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 8
  store ptr %32, ptr %36, align 8
  store ptr %35, ptr %32, align 8
  store ptr %1, ptr %33, align 8
  store volatile ptr %32, ptr %1, align 8
  %37 = getelementptr inbounds i8, ptr %20, i64 40
  %38 = load i32, ptr %37, align 8
  %39 = shl nuw i32 1, %38
  %40 = zext i32 %39 to i64
  call void @adjust_managed_page_count(ptr noundef %18, i64 noundef %40) #22
  %41 = call i32 @__SCT__cond_resched() #22
  %42 = load ptr, ptr %5, align 8
  %43 = icmp eq ptr %42, @huge_boot_pages
  br i1 %43, label %.loopexit, label %.preheader, !llvm.loop !174

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
  %7 = getelementptr inbounds i8, ptr %6, i64 40
  %8 = load i32, ptr %7, align 8
  %9 = zext nneg i32 %8 to i64
  %10 = shl i64 4096, %9
  %11 = call i32 @string_get_size(i64 noundef %10, i64 noundef 1, i32 noundef 1, ptr noundef nonnull %1, i32 noundef 32) #22
  %12 = getelementptr inbounds i8, ptr %6, i64 72
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
  br i1 %25, label %.preheader, label %.loopexit, !llvm.loop !175

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
  %14 = getelementptr inbounds i8, ptr %9, i64 6056
  %15 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.33, ptr noundef %14) #25
  br label %16

16:                                               ; preds = %13, %.preheader
  %17 = getelementptr i8, ptr %9, i64 6088
  %18 = load i32, ptr @hugetlb_max_hstate, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr [2 x %struct.hstate], ptr @hstates, i64 0, i64 %19
  %21 = icmp ult ptr %17, %20
  br i1 %21, label %.preheader, label %.loopexit, !llvm.loop !176

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
  %4 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %2, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 40
  %6 = load i64, ptr getelementptr inbounds (i8, ptr @node_states, i64 8), align 8
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %.thread, label %8

8:                                                ; preds = %1
  %9 = call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %6) #24, !srcloc !14
  %10 = trunc i64 %9 to i32
  %11 = icmp ult i32 %10, 64
  br i1 %11, label %12, label %.thread

12:                                               ; preds = %8
  %13 = getelementptr inbounds i8, ptr %0, i64 1144
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
  %27 = load i64, ptr getelementptr inbounds (i8, ptr @node_states, i64 8), align 8
  %28 = zext nneg i32 %26 to i64
  %29 = shl nsw i64 -1, %28
  %30 = and i64 %27, %29
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %.thread8, label %32

32:                                               ; preds = %25
  %33 = call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %30) #24, !srcloc !14
  %34 = trunc i64 %33 to i32
  %35 = icmp ult i32 %34, 64
  br i1 %35, label %14, label %.thread8, !llvm.loop !177

.thread8:                                         ; preds = %25, %22, %32
  %36 = and i8 %23, 1
  %37 = icmp eq i8 %36, 0
  br i1 %37, label %.thread, label %79

.thread:                                          ; preds = %1, %.thread8, %8
  %38 = load i32, ptr %5, align 8
  %39 = icmp ugt i32 %38, 10
  br i1 %39, label %.thread9, label %40

40:                                               ; preds = %.thread
  %41 = load ptr, ptr getelementptr inbounds (i8, ptr @kmalloc_caches, i64 24), align 8
  %42 = call noalias align 8 dereferenceable_or_null(8) ptr @kmalloc_trace(ptr noundef %41, i32 noundef 3264, i64 noundef 8) #21
  %43 = icmp eq ptr %42, null
  br i1 %43, label %.thread9, label %44

44:                                               ; preds = %40
  store i64 0, ptr %42, align 8
  br label %.thread9

.thread9:                                         ; preds = %.thread, %44, %40
  %45 = phi ptr [ %42, %44 ], [ null, %40 ], [ null, %.thread ]
  %46 = getelementptr inbounds i8, ptr %0, i64 56
  %47 = load i64, ptr %46, align 8
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.thread9, %63
  %49 = phi i64 [ %65, %63 ], [ 0, %.thread9 ]
  %50 = load i32, ptr %5, align 8
  %51 = icmp ugt i32 %50, 10
  br i1 %51, label %52, label %55

52:                                               ; preds = %.preheader
  %53 = call i32 @alloc_bootmem_huge_page(ptr noundef %0, i32 noundef -1) #25
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %.loopexit, label %63

55:                                               ; preds = %.preheader
  %56 = call fastcc ptr @alloc_pool_huge_folio(ptr noundef %0, ptr noundef nonnull getelementptr inbounds (i8, ptr @node_states, i64 24), ptr noundef %45)
  %57 = icmp eq ptr %56, null
  br i1 %57, label %.loopexit, label %58

58:                                               ; preds = %55
  %59 = getelementptr inbounds i8, ptr %56, i64 8
  %60 = load ptr, ptr %2, align 8
  %61 = getelementptr inbounds i8, ptr %60, i64 8
  store ptr %59, ptr %61, align 8
  store ptr %60, ptr %59, align 8
  %62 = getelementptr inbounds i8, ptr %56, i64 16
  store ptr %2, ptr %62, align 8
  store volatile ptr %59, ptr %2, align 8
  br label %63

63:                                               ; preds = %58, %52
  %64 = call i32 @__SCT__cond_resched() #22
  %65 = add nuw i64 %49, 1
  %66 = load i64, ptr %46, align 8
  %67 = icmp ult i64 %65, %66
  br i1 %67, label %.preheader, label %.loopexit, !llvm.loop !178

.loopexit:                                        ; preds = %63, %55, %52, %.thread9
  %68 = phi i64 [ 0, %.thread9 ], [ %49, %55 ], [ %49, %52 ], [ %65, %63 ]
  call fastcc void @prep_and_add_allocated_folios(ptr noundef %0, ptr noundef nonnull %2)
  %69 = load i64, ptr %46, align 8
  %70 = icmp ult i64 %68, %69
  br i1 %70, label %71, label %78

71:                                               ; preds = %.loopexit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %3, i8 0, i64 32, i1 false), !annotation !41
  %72 = load i32, ptr %5, align 8
  %73 = zext nneg i32 %72 to i64
  %74 = shl i64 4096, %73
  %75 = call i32 @string_get_size(i64 noundef %74, i64 noundef 1, i32 noundef 1, ptr noundef nonnull %3, i32 noundef 32) #22
  %76 = load i64, ptr %46, align 8
  %77 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.29, i64 noundef %76, ptr noundef nonnull %3, i64 noundef %68) #25
  store i64 %68, ptr %46, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #22
  br label %78

78:                                               ; preds = %71, %.loopexit
  call void @kfree(ptr noundef %45) #22
  br label %79

79:                                               ; preds = %78, %.thread8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #22
  ret void
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal fastcc void @hugetlb_hstate_alloc_pages_onenode(ptr noundef %0, i32 noundef %1) unnamed_addr #10 section ".init.text" align 16 {
  %3 = alloca [32 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #22
  %4 = getelementptr inbounds i8, ptr %0, i64 1144
  %5 = zext nneg i32 %1 to i64
  %6 = getelementptr [64 x i32], ptr %4, i64 0, i64 %5
  %7 = load i32, ptr %6, align 4
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %.loopexit.thread, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %0, i64 40
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
  %23 = tail call fastcc ptr @alloc_fresh_hugetlb_folio(ptr noundef %0, i32 noundef %.sink, i32 noundef %1, ptr noundef nonnull getelementptr inbounds (i8, ptr @node_states, i64 24))
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
  %31 = icmp ult i64 %28, %30
  br i1 %31, label %11, label %.loopexit, !llvm.loop !179

.loopexit:                                        ; preds = %26, %.split1, %15
  %.ph = phi i64 [ %28, %26 ], [ %12, %15 ], [ %12, %.split1 ]
  %.pre = load i32, ptr %6, align 4
  %32 = zext i32 %.pre to i64
  %33 = icmp eq i64 %.ph, %32
  br i1 %33, label %.loopexit.thread, label %34

34:                                               ; preds = %.loopexit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %3, i8 0, i64 32, i1 false), !annotation !41
  %35 = getelementptr inbounds i8, ptr %0, i64 40
  %36 = load i32, ptr %35, align 8
  %37 = zext nneg i32 %36 to i64
  %38 = shl i64 4096, %37
  %39 = call i32 @string_get_size(i64 noundef %38, i64 noundef 1, i32 noundef 1, ptr noundef nonnull %3, i32 noundef 32) #22
  %40 = load i32, ptr %6, align 4
  %41 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.30, i32 noundef %40, ptr noundef nonnull %3, i32 noundef %1, i64 noundef %.ph) #25
  %42 = load i32, ptr %6, align 4
  %43 = zext i32 %42 to i64
  %44 = sub nsw i64 %.ph, %43
  %45 = getelementptr inbounds i8, ptr %0, i64 56
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
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %17, i32 8, ptr elementtype(i8) %17) #22, !srcloc !7
  %47 = icmp eq ptr %16, %1
  br i1 %47, label %.loopexit, label %13, !llvm.loop !180

.loopexit:                                        ; preds = %25, %2
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @hugetlb_lock, i64 noundef %3) #22
  ret void
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal fastcc void @hugetlb_folio_init_vmemmap(ptr noundef %0, ptr nocapture noundef readonly %1) unnamed_addr #10 section ".init.text" align 16 {
  tail call void asm sideeffect " btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %0, i64 14) #22, !srcloc !28
  tail call void asm sideeffect " btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %0, i64 6) #22, !srcloc !86
  %3 = getelementptr inbounds i8, ptr %0, i64 52
  %4 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $2,$1", "={ax},=*m,r,0,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %3, i32 0, i32 1, ptr elementtype(i32) %3) #22, !srcloc !138
  tail call fastcc void @hugetlb_folio_init_tail_vmemmap(ptr noundef %0, i64 noundef 1, i64 noundef 64) #26
  %5 = getelementptr inbounds i8, ptr %1, i64 40
  %6 = load i32, ptr %5, align 8
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %12, label %8

8:                                                ; preds = %2
  %9 = load volatile i64, ptr %0, align 8
  %10 = and i64 %9, 64
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %13, !prof !15

12:                                               ; preds = %8, %2
  tail call void asm sideeffect "469: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 469b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 469) #22, !srcloc !143
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.15, i32 407, i32 2307, i64 12) #22, !srcloc !144
  tail call void asm sideeffect "470: nop\0A\09.pushsection .discard.instr_end\0A\09.long 470b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 470) #22, !srcloc !145
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
  %35 = ashr exact i64 %34, 26
  %36 = getelementptr i8, ptr %0, i64 %35
  %37 = getelementptr inbounds i8, ptr %36, i64 24
  store ptr inttoptr (i64 -2401263026318605312 to ptr), ptr %37, align 8
  %38 = getelementptr inbounds i8, ptr %36, i64 8
  store volatile i64 %27, ptr %38, align 8
  %39 = getelementptr inbounds i8, ptr %36, i64 40
  store i64 0, ptr %39, align 8
  %40 = getelementptr inbounds i8, ptr %32, i64 52
  %41 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $2,$1", "={ax},=*m,r,0,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %40, i32 0, i32 1, ptr elementtype(i32) %40) #22, !srcloc !138
  %42 = add nuw i64 %29, 1
  %43 = icmp eq i64 %42, %11
  br i1 %43, label %.loopexit, label %28, !llvm.loop !181

.loopexit:                                        ; preds = %28, %3
  ret void
}

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @__init_single_page(ptr noundef, i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #6 section ".meminit.text"

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal fastcc void @hugetlb_register_all_nodes() unnamed_addr #10 section ".init.text" align 16 {
  %1 = load i64, ptr getelementptr inbounds (i8, ptr @node_states, i64 8), align 8
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
  %14 = load i64, ptr getelementptr inbounds (i8, ptr @node_states, i64 8), align 8
  %15 = zext nneg i32 %13 to i64
  %16 = shl nsw i64 -1, %15
  %17 = and i64 %14, %16
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %.thread, label %19

19:                                               ; preds = %12
  %20 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %17) #24, !srcloc !14
  %21 = trunc i64 %20 to i32
  %22 = icmp ult i32 %21, 64
  br i1 %22, label %.preheader, label %.thread, !llvm.loop !182

.thread:                                          ; preds = %12, %.preheader, %19, %0, %3
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i64 -2147483648, 2147483648) i64 @nr_overcommit_hugepages_show(ptr noundef readnone %0, ptr nocapture readnone %1, ptr noundef %2) #0 align 16 {
  br label %5

4:                                                ; preds = %5
  br i1 %6, label %5, label %11, !llvm.loop !148

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
  br i1 %16, label %.loopexit, label %.preheader, !llvm.loop !149

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
  br i1 %25, label %.critedge, label %14, !llvm.loop !150

.loopexit:                                        ; preds = %14, %11
  tail call void asm sideeffect "487: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 487b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 487) #22, !srcloc !151
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 4367, i32 0, i64 12) #22, !srcloc !152
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
define internal i64 @nr_overcommit_hugepages_store(ptr noundef readnone %0, ptr nocapture readnone %1, ptr noundef %2, i64 noundef %3) #0 align 16 {
  %5 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #22
  br label %7

6:                                                ; preds = %7
  br i1 %8, label %7, label %13, !llvm.loop !148

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
  br i1 %18, label %.loopexit, label %.preheader, !llvm.loop !149

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
  br i1 %27, label %.critedge, label %16, !llvm.loop !150

.loopexit:                                        ; preds = %16, %13
  tail call void asm sideeffect "487: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 487b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 487) #22, !srcloc !151
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 4367, i32 0, i64 12) #22, !srcloc !152
  unreachable

.critedge:                                        ; preds = %7, %24, %.preheader
  %.pn = phi i64 [ 1, %24 ], [ 0, %.preheader ], [ %9, %7 ]
  %28 = getelementptr [2 x %struct.hstate], ptr @hstates, i64 0, i64 %.pn
  %29 = getelementptr inbounds i8, ptr %28, i64 40
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
  %39 = getelementptr inbounds i8, ptr %28, i64 96
  store i64 %38, ptr %39, align 8
  call void @_raw_spin_unlock_irq(ptr noundef nonnull @hugetlb_lock) #22
  br label %40

40:                                               ; preds = %37, %35, %.critedge
  %41 = phi i64 [ %36, %35 ], [ %3, %37 ], [ -22, %.critedge ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #22
  ret i64 %41
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i64 -2147483648, 2147483648) i64 @resv_hugepages_show(ptr noundef readnone %0, ptr nocapture readnone %1, ptr noundef %2) #0 align 16 {
  br label %5

4:                                                ; preds = %5
  br i1 %6, label %5, label %11, !llvm.loop !148

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
  br i1 %16, label %.loopexit, label %.preheader, !llvm.loop !149

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
  br i1 %25, label %.critedge, label %14, !llvm.loop !150

.loopexit:                                        ; preds = %14, %11
  tail call void asm sideeffect "487: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 487b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 487) #22, !srcloc !151
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 4367, i32 0, i64 12) #22, !srcloc !152
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
define internal range(i64 -2147483648, 2147483648) i64 @nr_hugepages_mempolicy_show(ptr noundef readnone %0, ptr nocapture readnone %1, ptr noundef %2) #0 align 16 {
  br label %5

4:                                                ; preds = %5
  br i1 %6, label %5, label %11, !llvm.loop !148

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
  br i1 %16, label %.loopexit, label %.preheader, !llvm.loop !149

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
  br i1 %25, label %26, label %14, !llvm.loop !150

.loopexit:                                        ; preds = %14, %11
  tail call void asm sideeffect "487: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 487b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 487) #22, !srcloc !151
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 4367, i32 0, i64 12) #22, !srcloc !152
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
define internal i64 @nr_hugepages_mempolicy_store(ptr noundef readnone %0, ptr nocapture readnone %1, ptr noundef %2, i64 noundef %3) #0 align 16 {
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
  br i1 %11, label %.preheader4.i, label %16, !llvm.loop !148

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
  br i1 %21, label %.loopexit.i, label %.preheader.i, !llvm.loop !149

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
  br i1 %30, label %.critedge.i, label %19, !llvm.loop !150

.loopexit.i:                                      ; preds = %19, %16
  call void asm sideeffect "487: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 487b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 487) #22, !srcloc !151
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 4367, i32 0, i64 12) #22, !srcloc !152
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
define internal i32 @hugetlb_sysctl_handler(ptr nocapture noundef readonly %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 align 16 {
  %6 = alloca %struct.ctl_table, align 8
  %7 = alloca i64, align 8
  %8 = load i32, ptr @default_hstate_idx, align 4
  %9 = zext i32 %8 to i64
  %10 = getelementptr [2 x %struct.hstate], ptr @hstates, i64 0, i64 %9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #22
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
  %26 = phi i32 [ -22, %14 ], [ 0, %23 ], [ %20, %18 ]
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
define internal fastcc range(i64 160, 0) i64 @make_huge_pte(i64 %.24.val, ptr noundef %0, i32 noundef %1) unnamed_addr #0 align 16 {
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
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %3, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 48
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  %7 = sext i32 %1 to i64
  %8 = load i64, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  %10 = add i64 %9, %7
  %11 = icmp slt i64 %8, %10
  br i1 %11, label %12, label %.loopexit

12:                                               ; preds = %2
  %13 = getelementptr inbounds i8, ptr %0, i64 4
  %14 = getelementptr inbounds i8, ptr %0, i64 32
  br label %15

15:                                               ; preds = %38, %12
  %16 = phi i64 [ %10, %12 ], [ %44, %38 ]
  %17 = phi i64 [ %8, %12 ], [ %42, %38 ]
  %18 = sub i64 %16, %17
  %19 = trunc i64 %18 to i32
  call void @_raw_spin_unlock(ptr noundef %13) #22
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %.preheader8, label %.loopexit9

.preheader8:                                      ; preds = %15, %26
  %21 = phi i32 [ %29, %26 ], [ 0, %15 ]
  %22 = load ptr, ptr getelementptr inbounds (i8, ptr @kmalloc_caches, i64 48), align 16
  %23 = call noalias align 8 dereferenceable_or_null(48) ptr @kmalloc_trace(ptr noundef %22, i32 noundef 3264, i64 noundef 48) #21
  %24 = icmp eq ptr %23, null
  %25 = load ptr, ptr %3, align 8
  br i1 %24, label %46, label %26

26:                                               ; preds = %.preheader8
  %27 = getelementptr inbounds i8, ptr %25, i64 8
  store ptr %23, ptr %27, align 8
  store ptr %25, ptr %23, align 8
  %28 = getelementptr inbounds i8, ptr %23, i64 8
  store ptr %3, ptr %28, align 8
  store volatile ptr %23, ptr %3, align 8
  %29 = add nuw nsw i32 %21, 1
  %30 = icmp eq i32 %29, %19
  br i1 %30, label %.loopexit9, label %.preheader8, !llvm.loop !183

.loopexit9:                                       ; preds = %26, %15
  call void @_raw_spin_lock(ptr noundef %13) #22
  %31 = load volatile ptr, ptr %3, align 8
  %32 = icmp eq ptr %31, %3
  br i1 %32, label %38, label %33

33:                                               ; preds = %.loopexit9
  %34 = load ptr, ptr %14, align 8
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds i8, ptr %31, i64 8
  store ptr %14, ptr %36, align 8
  store ptr %31, ptr %14, align 8
  store ptr %34, ptr %35, align 8
  %37 = getelementptr inbounds i8, ptr %34, i64 8
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
  br i1 %45, label %15, label %.loopexit, !llvm.loop !184

46:                                               ; preds = %.preheader8
  %47 = icmp eq ptr %25, %3
  br i1 %47, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %46, %.preheader
  %48 = phi ptr [ %49, %.preheader ], [ %25, %46 ]
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds i8, ptr %48, i64 8
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds i8, ptr %49, i64 8
  store ptr %51, ptr %52, align 8
  store volatile ptr %49, ptr %51, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %48, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %50, align 8
  call void @kfree(ptr noundef %48) #22
  %53 = icmp eq ptr %49, %3
  br i1 %53, label %.loopexit, label %.preheader, !llvm.loop !185

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
  tail call void asm sideeffect "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %42, ptr elementtype(i64) %42) #22, !srcloc !67
  br label %46

43:                                               ; preds = %36
  %44 = getelementptr inbounds i8, ptr %5, i64 24
  %45 = load ptr, ptr %44, align 8
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; addq $1,$0", "=*m,er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %45, i64 1, ptr elementtype(i64) %45) #22, !srcloc !68
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
  tail call void asm sideeffect "decq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %99, ptr elementtype(i64) %99) #22, !srcloc !22
  br label %110

100:                                              ; preds = %93
  %101 = getelementptr inbounds i8, ptr %86, i64 24
  %102 = load ptr, ptr %101, align 8
  %103 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; subq $2, $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %102, i64 1, ptr elementtype(i64) %102) #22, !srcloc !23
  %104 = icmp ult i8 %103, 2
  tail call void @llvm.assume(i1 %104)
  %105 = icmp eq i8 %103, 0
  br i1 %105, label %110, label %106, !prof !24

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
  tail call void asm sideeffect "decq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %154, ptr elementtype(i64) %154) #22, !srcloc !22
  br label %165

155:                                              ; preds = %148
  %156 = getelementptr inbounds i8, ptr %141, i64 24
  %157 = load ptr, ptr %156, align 8
  %158 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; subq $2, $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %157, i64 1, ptr elementtype(i64) %157) #22, !srcloc !23
  %159 = icmp ult i8 %158, 2
  tail call void @llvm.assume(i1 %159)
  %160 = icmp eq i8 %158, 0
  br i1 %160, label %165, label %161, !prof !24

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
attributes #8 = { fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(read, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
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
!76 = !{!"branch_weights", i32 2862774, i32 2144620874}
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
!91 = !{!"branch_weights", i32 1, i32 4001}
!92 = !{i64 2156968926, i64 2156968735, i64 2156968787, i64 2156968833, i64 2156968861}
!93 = !{i64 2156969000, i64 2156969029, i64 2156969075, i64 2156969133, i64 2156969187, i64 2156969241, i64 2156969296, i64 2156969327}
!94 = !{i32 0, i32 2}
!95 = !{i64 2152238167}
!96 = distinct !{!96, !9, !10}
!97 = !{i64 2156965573, i64 2156965382, i64 2156965434, i64 2156965480, i64 2156965508}
!98 = !{i64 2156965647, i64 2156965676, i64 2156965722, i64 2156965780, i64 2156965834, i64 2156965888, i64 2156965943, i64 2156965974}
!99 = !{i64 2149328118, i64 2149328157, i64 2149328178, i64 2149328215, i64 2149328238, i64 2149328108}
!100 = !{i64 2156940445, i64 2156940254, i64 2156940306, i64 2156940352, i64 2156940380}
!101 = !{i64 2156940519, i64 2156940548, i64 2156940594, i64 2156940652, i64 2156940706, i64 2156940760, i64 2156940815, i64 2156940846, i64 2156941154, i64 2156941160, i64 2156941207, i64 2156941230, i64 2156941256}
!102 = !{i64 2156941702, i64 2156941513, i64 2156941563, i64 2156941609, i64 2156941637}
!103 = !{i64 2156942307, i64 2156942116, i64 2156942168, i64 2156942214, i64 2156942242}
!104 = !{i64 2156942381, i64 2156942410, i64 2156942456, i64 2156942514, i64 2156942568, i64 2156942622, i64 2156942677, i64 2156942708}
!105 = !{i64 2156943601, i64 2156943410, i64 2156943462, i64 2156943508, i64 2156943536}
!106 = !{i64 2156943675, i64 2156943704, i64 2156943750, i64 2156943808, i64 2156943862, i64 2156943916, i64 2156943971, i64 2156944002}
!107 = !{i64 2149299919, i64 2149299958, i64 2149299979, i64 2149300016, i64 2149300039, i64 2149299909}
!108 = distinct !{!108, !9, !10}
!109 = !{i64 2148922951, i64 2148922979, i64 2148922985, i64 2148923001, i64 2148923017, i64 2148923044, i64 2148923374, i64 2148922689, i64 2148923380, i64 2148923428, i64 2148923492, i64 2148923556, i64 2148923613, i64 2148922770, i64 2148922795, i64 2148923820, i64 2148923952, i64 2148923881, i64 2148923966, i64 2148922887}
!110 = !{i64 2148823629, i64 2148823668, i64 2148823689, i64 2148823726, i64 2148823749, i64 2148823758, i64 2148823861}
!111 = !{i64 2156947039, i64 2156946848, i64 2156946900, i64 2156946946, i64 2156946974}
!112 = !{i64 2156947113, i64 2156947142, i64 2156947188, i64 2156947246, i64 2156947300, i64 2156947354, i64 2156947409, i64 2156947440, i64 2156947748, i64 2156947754, i64 2156947801, i64 2156947824, i64 2156947850}
!113 = !{i64 2156948296, i64 2156948107, i64 2156948157, i64 2156948203, i64 2156948231}
!114 = distinct !{!114, !9, !10}
!115 = !{i64 2156667954}
!116 = !{i64 2156953550, i64 2156953359, i64 2156953411, i64 2156953457, i64 2156953485}
!117 = !{i64 2156953624, i64 2156953653, i64 2156953699, i64 2156953757, i64 2156953811, i64 2156953865, i64 2156953920, i64 2156953951, i64 2156954259, i64 2156954265, i64 2156954312, i64 2156954335, i64 2156954361}
!118 = !{i64 2156954807, i64 2156954618, i64 2156954668, i64 2156954714, i64 2156954742}
!119 = !{i64 2156955413, i64 2156955222, i64 2156955274, i64 2156955320, i64 2156955348}
!120 = !{i64 2156955487, i64 2156955516, i64 2156955562, i64 2156955620, i64 2156955674, i64 2156955728, i64 2156955783, i64 2156955814}
!121 = !{i64 2156956967, i64 2156956776, i64 2156956828, i64 2156956874, i64 2156956902}
!122 = !{i64 2156957041, i64 2156957070, i64 2156957116, i64 2156957174, i64 2156957228, i64 2156957282, i64 2156957337, i64 2156957368, i64 2156957676, i64 2156957682, i64 2156957729, i64 2156957752, i64 2156957778}
!123 = !{i64 2156958224, i64 2156958035, i64 2156958085, i64 2156958131, i64 2156958159}
!124 = !{!"branch_weights", i32 2146945, i32 2145336703}
!125 = !{i64 2156959245, i64 2156959054, i64 2156959106, i64 2156959152, i64 2156959180}
!126 = !{i64 2156959319, i64 2156959348, i64 2156959394, i64 2156959452, i64 2156959506, i64 2156959560, i64 2156959615, i64 2156959646, i64 2156959954, i64 2156959960, i64 2156960007, i64 2156960030, i64 2156960056}
!127 = !{i64 2156960502, i64 2156960313, i64 2156960363, i64 2156960409, i64 2156960437}
!128 = distinct !{!128, !9, !10}
!129 = !{i64 2156217989, i64 2156217798, i64 2156217850, i64 2156217896, i64 2156217924}
!130 = !{i64 2156218063, i64 2156218092, i64 2156218138, i64 2156218196, i64 2156218250, i64 2156218304, i64 2156218359, i64 2156218390}
!131 = distinct !{!131, !9, !10}
!132 = distinct !{!132, !9, !10}
!133 = distinct !{!133, !9, !10}
!134 = distinct !{!134, !9, !10}
!135 = !{i64 2149969482}
!136 = distinct !{!136, !9, !10}
!137 = !{i64 2151637027}
!138 = !{i64 2149314841, i64 2149314880, i64 2149314901, i64 2149314938, i64 2149314961, i64 2149314970}
!139 = !{i64 2148818751, i64 2148818790, i64 2148818811, i64 2148818848, i64 2148818871, i64 2148818741}
!140 = !{i64 2148817463, i64 2148817502, i64 2148817523, i64 2148817560, i64 2148817583, i64 2148817453}
!141 = !{i64 2153946068}
!142 = distinct !{!142, !9, !10}
!143 = !{i64 2156661203, i64 2156661012, i64 2156661064, i64 2156661110, i64 2156661138}
!144 = !{i64 2156661277, i64 2156661306, i64 2156661352, i64 2156661410, i64 2156661464, i64 2156661518, i64 2156661573, i64 2156661604, i64 2156661912, i64 2156661918, i64 2156661965, i64 2156661988, i64 2156662014}
!145 = !{i64 2156662460, i64 2156662271, i64 2156662321, i64 2156662367, i64 2156662395}
!146 = distinct !{!146, !9, !10}
!147 = distinct !{!147, !9, !10}
!148 = distinct !{!148, !9, !10}
!149 = distinct !{!149, !9, !10}
!150 = distinct !{!150, !9, !10}
!151 = !{i64 2156857087, i64 2156856896, i64 2156856948, i64 2156856994, i64 2156857022}
!152 = !{i64 2156857161, i64 2156857190, i64 2156857236, i64 2156857294, i64 2156857348, i64 2156857402, i64 2156857457, i64 2156857488}
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
!170 = distinct !{!170, !9, !10}
!171 = !{i64 2156825321, i64 2156825130, i64 2156825182, i64 2156825228, i64 2156825256}
!172 = !{i64 2156825395, i64 2156825424, i64 2156825470, i64 2156825528, i64 2156825582, i64 2156825636, i64 2156825691, i64 2156825722, i64 2156826030, i64 2156826036, i64 2156826083, i64 2156826106, i64 2156826132}
!173 = !{i64 2156826578, i64 2156826389, i64 2156826439, i64 2156826485, i64 2156826513}
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
!185 = distinct !{!185, !9, !10}
