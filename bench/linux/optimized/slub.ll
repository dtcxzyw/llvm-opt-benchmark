; ModuleID = 'bench/linux/original/slub.ll'
source_filename = "bench/linux/original/slub.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_kmem_cache_alloc: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad kmem_cache_alloc ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_kmem_cache_alloc_lru: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad kmem_cache_alloc_lru ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_kmem_cache_alloc_node: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad kmem_cache_alloc_node ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_kmalloc_large: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad kmalloc_large ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_kmalloc_large_node: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad kmalloc_large_node ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol___kmalloc_node: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad __kmalloc_node ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol___kmalloc: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad __kmalloc ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol___kmalloc_node_track_caller: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad __kmalloc_node_track_caller ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_kmalloc_trace: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad kmalloc_trace ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_kmalloc_node_trace: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad kmalloc_node_trace ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_kmem_cache_free: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad kmem_cache_free ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_kfree: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad kfree ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_kmem_cache_free_bulk: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad kmem_cache_free_bulk ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_kmem_cache_alloc_bulk: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad kmem_cache_alloc_bulk ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_validate_slab_cache: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad validate_slab_cache ; .previous"
module asm ".section\09\22.initcall7.init\22, \22a\22\09\09"
module asm "__initcall__kmod_slub__684_6878_slab_sysfs_init7:\09\09\09"
module asm ".long\09slab_sysfs_init - .\09"
module asm ".previous\09\09\09\09\09"
module asm ".section\09\22.initcall6.init\22, \22a\22\09\09"
module asm "__initcall__kmod_slub__687_7093_slab_debugfs_init6:\09\09\09"
module asm ".long\09slab_debugfs_init - .\09"
module asm ".previous\09\09\09\09\09"

%struct.static_key_false = type { %struct.static_key }
%struct.static_key = type { %struct.atomic_t, %union.anon }
%struct.atomic_t = type { i32 }
%union.anon = type { i64 }
%struct.obs_kernel_param = type { ptr, ptr, i32 }
%struct.kmem_cache = type { ptr, i32, i64, i32, i32, %struct.reciprocal_value, i32, i32, i32, %struct.kmem_cache_order_objects, %struct.kmem_cache_order_objects, i32, i32, ptr, i32, i32, i32, ptr, %struct.list_head, %struct.kobject, i32, [64 x ptr] }
%struct.reciprocal_value = type { i32, i8, i8 }
%struct.kmem_cache_order_objects = type { i32 }
%struct.list_head = type { ptr, ptr }
%struct.kobject = type { ptr, %struct.list_head, ptr, ptr, ptr, ptr, %struct.kref, i8 }
%struct.kref = type { %struct.refcount_struct }
%struct.refcount_struct = type { %struct.atomic_t }
%struct.nodemask_t = type { [1 x i64] }
%struct.cpuinfo_x86 = type { i8, i8, i8, i8, i32, [5 x i32], i8, i8, i8, i32, i32, %union.anon.12, [16 x i8], [64 x i8], %struct.cpuinfo_topology, i32, i32, i32, i32, i32, i32, i64, i64, i16, i16, i16, i16, i8, i32, i8, i8 }
%union.anon.12 = type { i64, [88 x i8] }
%struct.cpuinfo_topology = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.static_call_key = type { ptr, %union.anon.34 }
%union.anon.34 = type { i64 }
%struct.pcpu_hot = type { %union.anon.35 }
%union.anon.35 = type { %struct.anon.36, [16 x i8] }
%struct.anon.36 = type { ptr, i32, i32, i64, i64, ptr, i16, i8 }
%struct.ratelimit_state = type { %struct.raw_spinlock, i32, i32, i32, i32, i64, i64 }
%struct.raw_spinlock = type { %struct.qspinlock }
%struct.qspinlock = type { %union.anon.9 }
%union.anon.9 = type { %struct.atomic_t }
%struct.tracepoint = type { ptr, %struct.static_key, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.cpumask = type { [1 x i64] }
%struct.mutex = type { %struct.atomic64_t, %struct.raw_spinlock, %struct.optimistic_spin_queue, %struct.list_head }
%struct.atomic64_t = type { i64 }
%struct.optimistic_spin_queue = type { %struct.atomic_t }
%struct.slub_flush_work = type { %struct.work_struct, ptr, i8 }
%struct.work_struct = type { %struct.atomic64_t, %struct.list_head, ptr }
%struct.spinlock = type { %union.anon.8 }
%union.anon.8 = type { %struct.raw_spinlock }
%struct.kobj_type = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.attribute_group = type { ptr, ptr, ptr, ptr, ptr }
%struct.sysfs_ops = type { ptr, ptr }
%struct.slab_attribute = type { %struct.attribute, ptr, ptr }
%struct.attribute = type { ptr, i16 }
%struct.file_operations = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.seq_operations = type { ptr, ptr, ptr, ptr }
%struct.detached_freelist = type { ptr, ptr, ptr, i32, ptr }
%struct.partial_context = type { i32, i32, ptr }
%struct.va_format = type { ptr, ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@slub_debug_enabled = dso_local global %struct.static_key_false zeroinitializer, align 8
@jiffies = external dso_local global i64, section ".data..cacheline_aligned", align 64
@.str = private unnamed_addr constant [10 x i8] c"Allocated\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"Freed\00", align 1
@__setup_str_setup_slub_debug = internal constant [11 x i8] c"slub_debug\00", section ".init.rodata", align 1
@__setup_setup_slub_debug = internal global %struct.obs_kernel_param { ptr @__setup_str_setup_slub_debug, ptr @setup_slub_debug, i32 0 }, section ".init.setup", align 8
@slub_debug = internal unnamed_addr global i32 0, align 4
@slub_debug_string = internal unnamed_addr global ptr null, align 8
@__UNIQUE_ID___addressable_kmem_cache_alloc615 = internal global ptr @kmem_cache_alloc, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_kmem_cache_alloc_lru616 = internal global ptr @kmem_cache_alloc_lru, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_kmem_cache_alloc_node617 = internal global ptr @kmem_cache_alloc_node, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_kmalloc_large618 = internal global ptr @kmalloc_large, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_kmalloc_large_node619 = internal global ptr @kmalloc_large_node, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable___kmalloc_node620 = internal global ptr @__kmalloc_node, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable___kmalloc621 = internal global ptr @__kmalloc, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable___kmalloc_node_track_caller622 = internal global ptr @__kmalloc_node_track_caller, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_kmalloc_trace623 = internal global ptr @kmalloc_trace, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_kmalloc_node_trace624 = internal global ptr @kmalloc_node_trace, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_kmem_cache_free637 = internal global ptr @kmem_cache_free, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_kfree640 = internal global ptr @kfree, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_kmem_cache_free_bulk641 = internal global ptr @kmem_cache_free_bulk, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_kmem_cache_alloc_bulk644 = internal global ptr @kmem_cache_alloc_bulk, section ".discard.addressable", align 8
@nr_node_ids = external dso_local local_unnamed_addr global i32, align 4
@.str.2 = private unnamed_addr constant [10 x i8] c"mm/slub.c\00", align 1
@__setup_str_setup_slub_min_order = internal constant [16 x i8] c"slub_min_order=\00", section ".init.rodata", align 1
@__setup_setup_slub_min_order = internal global %struct.obs_kernel_param { ptr @__setup_str_setup_slub_min_order, ptr @setup_slub_min_order, i32 0 }, section ".init.setup", align 8
@__setup_str_setup_slub_max_order = internal constant [16 x i8] c"slub_max_order=\00", section ".init.rodata", align 1
@__setup_setup_slub_max_order = internal global %struct.obs_kernel_param { ptr @__setup_str_setup_slub_max_order, ptr @setup_slub_max_order, i32 0 }, section ".init.setup", align 8
@__setup_str_setup_slub_min_objects = internal constant [18 x i8] c"slub_min_objects=\00", section ".init.rodata", align 1
@__setup_setup_slub_min_objects = internal global %struct.obs_kernel_param { ptr @__setup_str_setup_slub_min_objects, ptr @setup_slub_min_objects, i32 0 }, section ".init.setup", align 8
@kmem_cache_init.boot_kmem_cache = internal global %struct.kmem_cache zeroinitializer, section ".init.data", align 8
@kmem_cache_init.boot_kmem_cache_node = internal global %struct.kmem_cache zeroinitializer, section ".init.data", align 8
@slub_max_order = internal global i32 3, align 4
@kmem_cache_node = internal unnamed_addr global ptr null, align 8
@kmem_cache = external dso_local local_unnamed_addr global ptr, align 8
@node_states = external dso_local global [6 x %struct.nodemask_t], align 16
@slab_nodes = internal global %struct.nodemask_t zeroinitializer, align 8
@.str.3 = private unnamed_addr constant [16 x i8] c"kmem_cache_node\00", align 1
@slab_state = external dso_local local_unnamed_addr global i32, align 4
@.str.4 = private unnamed_addr constant [11 x i8] c"kmem_cache\00", align 1
@.str.5 = private unnamed_addr constant [10 x i8] c"slub:dead\00", align 1
@.str.6 = private unnamed_addr constant [67 x i8] c"\016SLUB: HWalign=%d, Order=%u-%u, MinObjects=%u, CPUs=%u, Nodes=%u\0A\00", align 1
@boot_cpu_data = external dso_local global %struct.cpuinfo_x86, align 8
@slub_min_order = internal global i32 0, align 4
@slub_min_objects = internal global i32 0, align 4
@nr_cpu_ids = external dso_local local_unnamed_addr global i32, align 4
@.str.7 = private unnamed_addr constant [13 x i8] c"slub_flushwq\00", align 1
@flushwq = internal unnamed_addr global ptr null, align 8
@__UNIQUE_ID___addressable_validate_slab_cache673 = internal global ptr @validate_slab_cache, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_slab_sysfs_init685 = internal global ptr @slab_sysfs_init, section ".discard.addressable", align 8
@slab_debugfs_root = internal unnamed_addr global ptr null, align 8
@__UNIQUE_ID___addressable_slab_debugfs_init688 = internal global ptr @slab_debugfs_init, section ".discard.addressable", align 8
@.str.8 = private unnamed_addr constant [35 x i8] c"\013%s in %pS age=%lu cpu=%u pid=%d\0A\00", align 1
@.str.9 = private unnamed_addr constant [46 x i8] c"\013object allocation/free stack trace missing\0A\00", align 1
@init_on_alloc = external dso_local global %struct.static_key_false, align 8
@init_on_free = external dso_local global %struct.static_key_false, align 8
@.str.10 = private unnamed_addr constant [83 x i8] c"\016mem auto-init: SLAB_POISON will take precedence over init_on_alloc/init_on_free\0A\00", align 1
@.str.11 = private unnamed_addr constant [43 x i8] c"\013slub_debug option '%c' unknown. skipped\0A\00", align 1
@disable_higher_order_debug = internal unnamed_addr global i1 false, align 4
@_ctype = external dso_local local_unnamed_addr constant [0 x i8], align 1
@this_cpu_off = external dso_local global i64, section ".data..percpu..read_mostly", align 8
@__slab_alloc.__UNIQUE_ID___addressable___SCK__preempt_schedule613 = internal global ptr @__SCK__preempt_schedule, section ".discard.addressable", align 8
@__SCK__preempt_schedule = external dso_local global %struct.static_call_key, align 8
@pcpu_hot = external dso_local global %struct.pcpu_hot, section ".data..percpu..shared_aligned", align 64
@___slab_alloc.__UNIQUE_ID___addressable___SCK__preempt_schedule612 = internal global ptr @__SCK__preempt_schedule, section ".discard.addressable", align 8
@bit_spin_lock.__UNIQUE_ID___addressable___SCK__preempt_schedule144 = internal global ptr @__SCK__preempt_schedule, section ".discard.addressable", align 8
@bit_spin_unlock.__UNIQUE_ID___addressable___SCK__preempt_schedule146 = internal global ptr @__SCK__preempt_schedule, section ".discard.addressable", align 8
@.str.15 = private unnamed_addr constant [18 x i8] c"Freechain corrupt\00", align 1
@.str.16 = private unnamed_addr constant [28 x i8] c"Isolate corrupted freechain\00", align 1
@.str.17 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.18 = private unnamed_addr constant [81 x i8] c"\013=============================================================================\0A\00", align 1
@.str.19 = private unnamed_addr constant [20 x i8] c"\013BUG %s (%s): %pV\0A\00", align 1
@.str.20 = private unnamed_addr constant [82 x i8] c"\013-----------------------------------------------------------------------------\0A\0A\00", align 1
@.str.21 = private unnamed_addr constant [36 x i8] c"\013Object 0x%p @offset=%tu fp=0x%p\0A\0A\00", align 1
@.str.22 = private unnamed_addr constant [3 x i8] c"\013\00", align 1
@.str.23 = private unnamed_addr constant [10 x i8] c"Redzone  \00", align 1
@.str.24 = private unnamed_addr constant [10 x i8] c"Bytes b4 \00", align 1
@.str.25 = private unnamed_addr constant [10 x i8] c"Object   \00", align 1
@.str.26 = private unnamed_addr constant [10 x i8] c"Padding  \00", align 1
@.str.27 = private unnamed_addr constant [51 x i8] c"\013Slab 0x%p objects=%u used=%u fp=0x%p flags=%pGp\0A\00", align 1
@.str.28 = private unnamed_addr constant [15 x i8] c"\013FIX %s: %pV\0A\00", align 1
@.str.29 = private unnamed_addr constant [43 x i8] c"Padding overwritten. 0x%p-0x%p @offset=%tu\00", align 1
@.str.30 = private unnamed_addr constant [9 x i8] c"Padding \00", align 1
@.str.31 = private unnamed_addr constant [13 x i8] c"slab padding\00", align 1
@.str.32 = private unnamed_addr constant [28 x i8] c"Restoring %s 0x%p-0x%p=0x%x\00", align 1
@.str.33 = private unnamed_addr constant [13 x i8] c"Left Redzone\00", align 1
@.str.34 = private unnamed_addr constant [14 x i8] c"Right Redzone\00", align 1
@.str.35 = private unnamed_addr constant [16 x i8] c"kmalloc Redzone\00", align 1
@.str.36 = private unnamed_addr constant [18 x i8] c"Alignment padding\00", align 1
@.str.37 = private unnamed_addr constant [7 x i8] c"Poison\00", align 1
@.str.38 = private unnamed_addr constant [11 x i8] c"End Poison\00", align 1
@.str.39 = private unnamed_addr constant [20 x i8] c"Freepointer corrupt\00", align 1
@.str.40 = private unnamed_addr constant [15 x i8] c"%s overwritten\00", align 1
@.str.41 = private unnamed_addr constant [58 x i8] c"\0130x%p-0x%p @offset=%tu. First byte 0x%x instead of 0x%x\0A\00", align 1
@.str.42 = private unnamed_addr constant [15 x i8] c"Object padding\00", align 1
@node_data = external dso_local local_unnamed_addr global [0 x ptr], align 8
@numa_node = external dso_local global i32, section ".data..percpu", align 4
@.str.44 = private unnamed_addr constant [25 x i8] c"Marking all objects used\00", align 1
@.str.45 = private unnamed_addr constant [29 x i8] c"Freelist Pointer check fails\00", align 1
@.str.46 = private unnamed_addr constant [22 x i8] c"Not a valid slab page\00", align 1
@.str.47 = private unnamed_addr constant [20 x i8] c"objects %u > max %u\00", align 1
@.str.48 = private unnamed_addr constant [18 x i8] c"inuse %u > max %u\00", align 1
@.str.49 = private unnamed_addr constant [37 x i8] c"\016TRACE %s %s 0x%p inuse=%d fp=0x%p\0A\00", align 1
@.str.50 = private unnamed_addr constant [6 x i8] c"alloc\00", align 1
@.str.51 = private unnamed_addr constant [5 x i8] c"free\00", align 1
@.str.52 = private unnamed_addr constant [3 x i8] c"\016\00", align 1
@.str.53 = private unnamed_addr constant [8 x i8] c"Object \00", align 1
@cpusets_pre_enable_key = external dso_local global %struct.static_key_false, align 8
@cpusets_enabled_key = external dso_local global %struct.static_key_false, align 8
@gfp_allowed_mask = external dso_local local_unnamed_addr global i32, align 4
@.str.55 = private unnamed_addr constant [40 x i8] c"\014%pGg allocation from offline node %d\0A\00", align 1
@slab_out_of_memory.slub_oom_rs = internal global %struct.ratelimit_state { %struct.raw_spinlock zeroinitializer, i32 5000, i32 10, i32 0, i32 0, i64 0, i64 0 }, align 8
@__func__.slab_out_of_memory = private unnamed_addr constant [19 x i8] c"slab_out_of_memory\00", align 1
@.str.56 = private unnamed_addr constant [61 x i8] c"\014SLUB: Unable to allocate memory on node %d, gfp=%#x(%pGg)\0A\00", align 1
@.str.57 = private unnamed_addr constant [83 x i8] c"\014  cache: %s, object size: %u, buffer size: %u, default order: %u, min order: %u\0A\00", align 1
@.str.58 = private unnamed_addr constant [68 x i8] c"\014  %s debugging increased min order, use slub_debug=O to disable.\0A\00", align 1
@.str.59 = private unnamed_addr constant [47 x i8] c"\014  node %d: slabs: %ld, objs: %ld, free: %ld\0A\00", align 1
@__tracepoint_kmem_cache_alloc = external dso_local global %struct.tracepoint, align 8
@trace_kmem_cache_alloc.__UNIQUE_ID___addressable___SCK__tp_func_kmem_cache_alloc442 = internal global ptr @__SCK__tp_func_kmem_cache_alloc, section ".discard.addressable", align 8
@__SCK__tp_func_kmem_cache_alloc = external dso_local global %struct.static_call_key, align 8
@trace_kmem_cache_alloc.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace443 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@__SCK__preempt_schedule_notrace = external dso_local global %struct.static_call_key, align 8
@__cpu_online_mask = external dso_local global %struct.cpumask, align 8
@vmemmap_base = external dso_local local_unnamed_addr global i64, align 8
@page_offset_base = external dso_local local_unnamed_addr global i64, align 8
@__tracepoint_kmalloc = external dso_local global %struct.tracepoint, align 8
@trace_kmalloc.__UNIQUE_ID___addressable___SCK__tp_func_kmalloc456 = internal global ptr @__SCK__tp_func_kmalloc, section ".discard.addressable", align 8
@__SCK__tp_func_kmalloc = external dso_local global %struct.static_call_key, align 8
@trace_kmalloc.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace457 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@kmalloc_size_index = external dso_local local_unnamed_addr global [24 x i8], align 16
@kmalloc_caches = external dso_local local_unnamed_addr global [3 x [14 x ptr]], align 16
@.str.61 = private unnamed_addr constant [48 x i8] c"%s: Wrong slab cache. %s but object is from %s\0A\00", align 1
@__func__.cache_from_obj = private unnamed_addr constant [15 x i8] c"cache_from_obj\00", align 1
@virt_to_cache.__already_done = internal unnamed_addr global i1 false, section ".data.once", align 1
@.str.62 = private unnamed_addr constant [32 x i8] c"%s: Object is not a Slab page!\0A\00", align 1
@__func__.virt_to_cache = private unnamed_addr constant [14 x i8] c"virt_to_cache\00", align 1
@__tracepoint_kmem_cache_free = external dso_local global %struct.tracepoint, align 8
@trace_kmem_cache_free.__UNIQUE_ID___addressable___SCK__tp_func_kmem_cache_free484 = internal global ptr @__SCK__tp_func_kmem_cache_free, section ".discard.addressable", align 8
@__SCK__tp_func_kmem_cache_free = external dso_local global %struct.static_call_key, align 8
@trace_kmem_cache_free.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace485 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@.str.65 = private unnamed_addr constant [54 x i8] c"Slab has %d allocated objects but %d are to be freed\0A\00", align 1
@.str.66 = private unnamed_addr constant [44 x i8] c"Bulk free expected %d objects but found %d\0A\00", align 1
@.str.67 = private unnamed_addr constant [25 x i8] c"Object at 0x%p not freed\00", align 1
@.str.68 = private unnamed_addr constant [28 x i8] c"Invalid object pointer 0x%p\00", align 1
@.str.69 = private unnamed_addr constant [20 x i8] c"Object already free\00", align 1
@.str.70 = private unnamed_addr constant [45 x i8] c"Attempt to free object(0x%p) outside of slab\00", align 1
@.str.71 = private unnamed_addr constant [41 x i8] c"\013SLUB <none>: no slab for object 0x%p.\0A\00", align 1
@.str.72 = private unnamed_addr constant [27 x i8] c"page slab pointer corrupt.\00", align 1
@.str.73 = private unnamed_addr constant [17 x i8] c"Freelist cleared\00", align 1
@.str.74 = private unnamed_addr constant [51 x i8] c"Wrong number of objects. Found %d but should be %d\00", align 1
@.str.75 = private unnamed_addr constant [27 x i8] c"Number of objects adjusted\00", align 1
@.str.76 = private unnamed_addr constant [54 x i8] c"Wrong object count. Counter is %d but counted were %d\00", align 1
@.str.77 = private unnamed_addr constant [22 x i8] c"Object count adjusted\00", align 1
@__tracepoint_kfree = external dso_local global %struct.tracepoint, align 8
@trace_kfree.__UNIQUE_ID___addressable___SCK__tp_func_kfree470 = internal global ptr @__SCK__tp_func_kfree, section ".discard.addressable", align 8
@__SCK__tp_func_kfree = external dso_local global %struct.static_call_key, align 8
@trace_kfree.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace471 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@phys_base = external dso_local local_unnamed_addr global i64, align 8
@hugetlb_optimize_vmemmap_key = external dso_local global %struct.static_key_false, align 8
@free_large_kmalloc.__already_done = internal unnamed_addr global i1 false, section ".data.once", align 1
@.str.78 = private unnamed_addr constant [24 x i8] c"\014object pointer: 0x%p\0A\00", align 1
@might_resched.__UNIQUE_ID___addressable___SCK__might_resched5 = internal global ptr @__SCK__might_resched, section ".discard.addressable", align 8
@__SCK__might_resched = external dso_local global %struct.static_call_key, align 8
@__kmem_cache_alloc_bulk.__UNIQUE_ID___addressable___SCK__preempt_schedule642 = internal global ptr @__SCK__preempt_schedule, section ".discard.addressable", align 8
@__kmem_cache_alloc_bulk.__UNIQUE_ID___addressable___SCK__preempt_schedule643 = internal global ptr @__SCK__preempt_schedule, section ".discard.addressable", align 8
@flush_lock = internal global %struct.mutex { %struct.atomic64_t zeroinitializer, %struct.raw_spinlock zeroinitializer, %struct.optimistic_spin_queue zeroinitializer, %struct.list_head { ptr getelementptr (i8, ptr @flush_lock, i64 16), ptr getelementptr (i8, ptr @flush_lock, i64 16) } }, align 8
@slub_flush = internal global %struct.slub_flush_work zeroinitializer, section ".data..percpu", align 8
@__per_cpu_offset = external dso_local local_unnamed_addr global [64 x i64], align 16
@.str.79 = private unnamed_addr constant [51 x i8] c"Objects remaining in %s on __kmem_cache_shutdown()\00", align 1
@object_map_lock = internal global %struct.spinlock zeroinitializer, align 4
@object_map = internal global [512 x i64] zeroinitializer, align 16
@.str.80 = private unnamed_addr constant [27 x i8] c"\013Object 0x%p @offset=%tu\0A\00", align 1
@slab_mutex = external dso_local global %struct.mutex, align 8
@slab_caches = external dso_local global %struct.list_head, align 8
@__cpu_present_mask = external dso_local local_unnamed_addr global %struct.cpumask, align 8
@.str.81 = private unnamed_addr constant [48 x i8] c"\013SLUB: Unable to allocate memory from node %d\0A\00", align 1
@.str.82 = private unnamed_addr constant [81 x i8] c"\013SLUB: Allocating a useless per node structure in order to be able to continue\0A\00", align 1
@__cpu_possible_mask = external dso_local local_unnamed_addr global %struct.cpumask, align 8
@.str.84 = private unnamed_addr constant [54 x i8] c"\013SLUB %s: %ld partial slabs counted but counter=%ld\0A\00", align 1
@.str.85 = private unnamed_addr constant [46 x i8] c"\013SLUB: %s %ld slabs counted but counter=%ld\0A\00", align 1
@slab_kset = internal unnamed_addr global ptr null, align 8
@slab_ktype = internal constant %struct.kobj_type { ptr @kmem_cache_release, ptr @slab_sysfs_ops, ptr null, ptr null, ptr null, ptr null }, align 8
@slab_attr_group = internal constant %struct.attribute_group { ptr null, ptr null, ptr null, ptr @slab_attrs, ptr null }, align 8
@.str.86 = private unnamed_addr constant [5 x i8] c"%07u\00", align 1
@slab_sysfs_ops = internal constant %struct.sysfs_ops { ptr @slab_attr_show, ptr @slab_attr_store }, align 8
@slab_attrs = internal global [29 x ptr] [ptr @slab_size_attr, ptr @object_size_attr, ptr @objs_per_slab_attr, ptr @order_attr, ptr @min_partial_attr, ptr @cpu_partial_attr, ptr @objects_partial_attr, ptr @partial_attr, ptr @cpu_slabs_attr, ptr @ctor_attr, ptr @aliases_attr, ptr @align_attr, ptr @hwcache_align_attr, ptr @reclaim_account_attr, ptr @destroy_by_rcu_attr, ptr @shrink_attr, ptr @slabs_cpu_partial_attr, ptr @total_objects_attr, ptr @objects_attr, ptr @slabs_attr, ptr @sanity_checks_attr, ptr @trace_attr, ptr @red_zone_attr, ptr @poison_attr, ptr @store_user_attr, ptr @validate_attr, ptr @cache_dma_attr, ptr @remote_node_defrag_ratio_attr, ptr null], align 16
@slab_size_attr = internal global %struct.slab_attribute { %struct.attribute { ptr @.str.88, i16 256 }, ptr @slab_size_show, ptr null }, align 8
@object_size_attr = internal global %struct.slab_attribute { %struct.attribute { ptr @.str.90, i16 256 }, ptr @object_size_show, ptr null }, align 8
@objs_per_slab_attr = internal global %struct.slab_attribute { %struct.attribute { ptr @.str.91, i16 256 }, ptr @objs_per_slab_show, ptr null }, align 8
@order_attr = internal global %struct.slab_attribute { %struct.attribute { ptr @.str.92, i16 256 }, ptr @order_show, ptr null }, align 8
@min_partial_attr = internal global %struct.slab_attribute { %struct.attribute { ptr @.str.93, i16 384 }, ptr @min_partial_show, ptr @min_partial_store }, align 8
@cpu_partial_attr = internal global %struct.slab_attribute { %struct.attribute { ptr @.str.95, i16 384 }, ptr @cpu_partial_show, ptr @cpu_partial_store }, align 8
@objects_partial_attr = internal global %struct.slab_attribute { %struct.attribute { ptr @.str.96, i16 256 }, ptr @objects_partial_show, ptr null }, align 8
@partial_attr = internal global %struct.slab_attribute { %struct.attribute { ptr @.str.100, i16 256 }, ptr @partial_show, ptr null }, align 8
@cpu_slabs_attr = internal global %struct.slab_attribute { %struct.attribute { ptr @.str.101, i16 256 }, ptr @cpu_slabs_show, ptr null }, align 8
@ctor_attr = internal global %struct.slab_attribute { %struct.attribute { ptr @.str.102, i16 256 }, ptr @ctor_show, ptr null }, align 8
@aliases_attr = internal global %struct.slab_attribute { %struct.attribute { ptr @.str.104, i16 256 }, ptr @aliases_show, ptr null }, align 8
@align_attr = internal global %struct.slab_attribute { %struct.attribute { ptr @.str.106, i16 256 }, ptr @align_show, ptr null }, align 8
@hwcache_align_attr = internal global %struct.slab_attribute { %struct.attribute { ptr @.str.107, i16 256 }, ptr @hwcache_align_show, ptr null }, align 8
@reclaim_account_attr = internal global %struct.slab_attribute { %struct.attribute { ptr @.str.108, i16 256 }, ptr @reclaim_account_show, ptr null }, align 8
@destroy_by_rcu_attr = internal global %struct.slab_attribute { %struct.attribute { ptr @.str.109, i16 256 }, ptr @destroy_by_rcu_show, ptr null }, align 8
@shrink_attr = internal global %struct.slab_attribute { %struct.attribute { ptr @.str.110, i16 384 }, ptr @shrink_show, ptr @shrink_store }, align 8
@slabs_cpu_partial_attr = internal global %struct.slab_attribute { %struct.attribute { ptr @.str.111, i16 256 }, ptr @slabs_cpu_partial_show, ptr null }, align 8
@total_objects_attr = internal global %struct.slab_attribute { %struct.attribute { ptr @.str.114, i16 256 }, ptr @total_objects_show, ptr null }, align 8
@objects_attr = internal global %struct.slab_attribute { %struct.attribute { ptr @.str.115, i16 256 }, ptr @objects_show, ptr null }, align 8
@slabs_attr = internal global %struct.slab_attribute { %struct.attribute { ptr @.str.116, i16 256 }, ptr @slabs_show, ptr null }, align 8
@sanity_checks_attr = internal global %struct.slab_attribute { %struct.attribute { ptr @.str.117, i16 256 }, ptr @sanity_checks_show, ptr null }, align 8
@trace_attr = internal global %struct.slab_attribute { %struct.attribute { ptr @.str.118, i16 256 }, ptr @trace_show, ptr null }, align 8
@red_zone_attr = internal global %struct.slab_attribute { %struct.attribute { ptr @.str.119, i16 256 }, ptr @red_zone_show, ptr null }, align 8
@poison_attr = internal global %struct.slab_attribute { %struct.attribute { ptr @.str.120, i16 256 }, ptr @poison_show, ptr null }, align 8
@store_user_attr = internal global %struct.slab_attribute { %struct.attribute { ptr @.str.121, i16 256 }, ptr @store_user_show, ptr null }, align 8
@validate_attr = internal global %struct.slab_attribute { %struct.attribute { ptr @.str.122, i16 384 }, ptr @validate_show, ptr @validate_store }, align 8
@cache_dma_attr = internal global %struct.slab_attribute { %struct.attribute { ptr @.str.123, i16 256 }, ptr @cache_dma_show, ptr null }, align 8
@remote_node_defrag_ratio_attr = internal global %struct.slab_attribute { %struct.attribute { ptr @.str.124, i16 384 }, ptr @remote_node_defrag_ratio_show, ptr @remote_node_defrag_ratio_store }, align 8
@.str.88 = private unnamed_addr constant [10 x i8] c"slab_size\00", align 1
@.str.89 = private unnamed_addr constant [4 x i8] c"%u\0A\00", align 1
@.str.90 = private unnamed_addr constant [12 x i8] c"object_size\00", align 1
@.str.91 = private unnamed_addr constant [14 x i8] c"objs_per_slab\00", align 1
@.str.92 = private unnamed_addr constant [6 x i8] c"order\00", align 1
@.str.93 = private unnamed_addr constant [12 x i8] c"min_partial\00", align 1
@.str.94 = private unnamed_addr constant [5 x i8] c"%lu\0A\00", align 1
@.str.95 = private unnamed_addr constant [12 x i8] c"cpu_partial\00", align 1
@.str.96 = private unnamed_addr constant [16 x i8] c"objects_partial\00", align 1
@.str.97 = private unnamed_addr constant [4 x i8] c"%lu\00", align 1
@.str.98 = private unnamed_addr constant [9 x i8] c" N%d=%lu\00", align 1
@.str.99 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.100 = private unnamed_addr constant [8 x i8] c"partial\00", align 1
@.str.101 = private unnamed_addr constant [10 x i8] c"cpu_slabs\00", align 1
@.str.102 = private unnamed_addr constant [5 x i8] c"ctor\00", align 1
@.str.103 = private unnamed_addr constant [5 x i8] c"%pS\0A\00", align 1
@.str.104 = private unnamed_addr constant [8 x i8] c"aliases\00", align 1
@.str.105 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.106 = private unnamed_addr constant [6 x i8] c"align\00", align 1
@.str.107 = private unnamed_addr constant [14 x i8] c"hwcache_align\00", align 1
@.str.108 = private unnamed_addr constant [16 x i8] c"reclaim_account\00", align 1
@.str.109 = private unnamed_addr constant [15 x i8] c"destroy_by_rcu\00", align 1
@.str.110 = private unnamed_addr constant [7 x i8] c"shrink\00", align 1
@.str.111 = private unnamed_addr constant [18 x i8] c"slabs_cpu_partial\00", align 1
@.str.112 = private unnamed_addr constant [7 x i8] c"%d(%d)\00", align 1
@.str.113 = private unnamed_addr constant [12 x i8] c" C%d=%d(%d)\00", align 1
@.str.114 = private unnamed_addr constant [14 x i8] c"total_objects\00", align 1
@.str.115 = private unnamed_addr constant [8 x i8] c"objects\00", align 1
@.str.116 = private unnamed_addr constant [6 x i8] c"slabs\00", align 1
@.str.117 = private unnamed_addr constant [14 x i8] c"sanity_checks\00", align 1
@.str.118 = private unnamed_addr constant [6 x i8] c"trace\00", align 1
@.str.119 = private unnamed_addr constant [9 x i8] c"red_zone\00", align 1
@.str.120 = private unnamed_addr constant [7 x i8] c"poison\00", align 1
@.str.121 = private unnamed_addr constant [11 x i8] c"store_user\00", align 1
@.str.122 = private unnamed_addr constant [9 x i8] c"validate\00", align 1
@.str.123 = private unnamed_addr constant [10 x i8] c"cache_dma\00", align 1
@.str.124 = private unnamed_addr constant [25 x i8] c"remote_node_defrag_ratio\00", align 1
@alias_list = internal unnamed_addr global ptr null, align 8
@.str.125 = private unnamed_addr constant [5 x i8] c"slab\00", align 1
@kernel_kobj = external dso_local local_unnamed_addr global ptr, align 8
@.str.126 = private unnamed_addr constant [35 x i8] c"\013Cannot register slab subsystem.\0A\00", align 1
@.str.127 = private unnamed_addr constant [45 x i8] c"\013SLUB: Unable to add boot slab %s to sysfs\0A\00", align 1
@.str.128 = private unnamed_addr constant [51 x i8] c"\013SLUB: Unable to add boot slab alias %s to sysfs\0A\00", align 1
@.str.129 = private unnamed_addr constant [13 x i8] c"alloc_traces\00", align 1
@slab_debugfs_fops = internal constant %struct.file_operations { ptr null, ptr @seq_lseek, ptr @seq_read, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i64 0, ptr @slab_debug_trace_open, ptr null, ptr @slab_debug_trace_release, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.130 = private unnamed_addr constant [12 x i8] c"free_traces\00", align 1
@slab_debugfs_sops = internal constant %struct.seq_operations { ptr @slab_debugfs_start, ptr @slab_debugfs_stop, ptr @slab_debugfs_next, ptr @slab_debugfs_show }, align 8
@.str.131 = private unnamed_addr constant [6 x i8] c"%7ld \00", align 1
@.str.132 = private unnamed_addr constant [4 x i8] c"%pS\00", align 1
@.str.133 = private unnamed_addr constant [16 x i8] c"<not-available>\00", align 1
@.str.134 = private unnamed_addr constant [15 x i8] c" waste=%lu/%lu\00", align 1
@.str.135 = private unnamed_addr constant [18 x i8] c" age=%ld/%llu/%ld\00", align 1
@.str.136 = private unnamed_addr constant [9 x i8] c" age=%ld\00", align 1
@.str.137 = private unnamed_addr constant [13 x i8] c" pid=%ld-%ld\00", align 1
@.str.138 = private unnamed_addr constant [9 x i8] c" pid=%ld\00", align 1
@.str.139 = private unnamed_addr constant [12 x i8] c" cpus=%*pbl\00", align 1
@nr_online_nodes = external dso_local local_unnamed_addr global i32, align 4
@.str.140 = private unnamed_addr constant [13 x i8] c" nodes=%*pbl\00", align 1
@.str.141 = private unnamed_addr constant [13 x i8] c"        %pS\0A\00", align 1
@.str.142 = private unnamed_addr constant [9 x i8] c"No data\0A\00", align 1
@__num_online_cpus = external dso_local global %struct.atomic_t, align 4
@llvm.compiler.used = appending global [36 x ptr] [ptr @__UNIQUE_ID___addressable___kmalloc621, ptr @__UNIQUE_ID___addressable___kmalloc_node620, ptr @__UNIQUE_ID___addressable___kmalloc_node_track_caller622, ptr @__UNIQUE_ID___addressable_kfree640, ptr @__UNIQUE_ID___addressable_kmalloc_large618, ptr @__UNIQUE_ID___addressable_kmalloc_large_node619, ptr @__UNIQUE_ID___addressable_kmalloc_node_trace624, ptr @__UNIQUE_ID___addressable_kmalloc_trace623, ptr @__UNIQUE_ID___addressable_kmem_cache_alloc615, ptr @__UNIQUE_ID___addressable_kmem_cache_alloc_bulk644, ptr @__UNIQUE_ID___addressable_kmem_cache_alloc_lru616, ptr @__UNIQUE_ID___addressable_kmem_cache_alloc_node617, ptr @__UNIQUE_ID___addressable_kmem_cache_free637, ptr @__UNIQUE_ID___addressable_kmem_cache_free_bulk641, ptr @__UNIQUE_ID___addressable_slab_debugfs_init688, ptr @__UNIQUE_ID___addressable_slab_sysfs_init685, ptr @__UNIQUE_ID___addressable_validate_slab_cache673, ptr @___slab_alloc.__UNIQUE_ID___addressable___SCK__preempt_schedule612, ptr @__kmem_cache_alloc_bulk.__UNIQUE_ID___addressable___SCK__preempt_schedule642, ptr @__kmem_cache_alloc_bulk.__UNIQUE_ID___addressable___SCK__preempt_schedule643, ptr @__setup_setup_slub_debug, ptr @__setup_setup_slub_max_order, ptr @__setup_setup_slub_min_objects, ptr @__setup_setup_slub_min_order, ptr @__slab_alloc.__UNIQUE_ID___addressable___SCK__preempt_schedule613, ptr @bit_spin_lock.__UNIQUE_ID___addressable___SCK__preempt_schedule144, ptr @bit_spin_unlock.__UNIQUE_ID___addressable___SCK__preempt_schedule146, ptr @might_resched.__UNIQUE_ID___addressable___SCK__might_resched5, ptr @trace_kfree.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace471, ptr @trace_kfree.__UNIQUE_ID___addressable___SCK__tp_func_kfree470, ptr @trace_kmalloc.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace457, ptr @trace_kmalloc.__UNIQUE_ID___addressable___SCK__tp_func_kmalloc456, ptr @trace_kmem_cache_alloc.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace443, ptr @trace_kmem_cache_alloc.__UNIQUE_ID___addressable___SCK__tp_func_kmem_cache_alloc442, ptr @trace_kmem_cache_free.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace485, ptr @trace_kmem_cache_free.__UNIQUE_ID___addressable___SCK__tp_func_kmem_cache_free484], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @fixup_red_left(ptr noundef readonly captures(none) %0, ptr noundef readnone captures(ret: address, provenance) %1) local_unnamed_addr #0 align 16 {
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @slub_debug_enabled, i32 2) #27
          to label %13 [label %3], !srcloc !6

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 1024
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %13, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %10 = load i32, ptr %9, align 8
  %11 = zext i32 %10 to i64
  %12 = getelementptr i8, ptr %1, i64 %11
  br label %13

13:                                               ; preds = %8, %3, %2
  %14 = phi ptr [ %12, %8 ], [ %1, %3 ], [ %1, %2 ]
  ret ptr %14
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @print_tracking(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 align 16 {
  %3 = load volatile i64, ptr @jiffies, align 64
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 65536
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %63, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load i32, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %12 = load i32, ptr %11, align 8
  %13 = icmp ult i32 %10, %12
  %14 = add i32 %12, 8
  %15 = select i1 %13, i32 %12, i32 %14
  %16 = zext i32 %15 to i64
  %17 = getelementptr i8, ptr %1, i64 %16
  %18 = load i64, ptr %17, align 8
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %36, label %20

20:                                               ; preds = %8
  %21 = inttoptr i64 %18 to ptr
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %23 = load i64, ptr %22, align 8
  %24 = sub i64 %3, %23
  %25 = getelementptr inbounds nuw i8, ptr %17, i64 12
  %26 = load i32, ptr %25, align 4
  %27 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %28 = load i32, ptr %27, align 8
  %29 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str, ptr noundef nonnull %21, i64 noundef %24, i32 noundef %26, i32 noundef %28) #28
  %30 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %31 = load volatile i32, ptr %30, align 8
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %34, label %33

33:                                               ; preds = %20
  tail call void @stack_depot_print(i32 noundef %31) #27
  br label %36

34:                                               ; preds = %20
  %35 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.9) #28
  br label %36

36:                                               ; preds = %34, %33, %8
  %37 = load i32, ptr %9, align 8
  %38 = load i32, ptr %11, align 8
  %39 = icmp ult i32 %37, %38
  %40 = add i32 %38, 8
  %41 = select i1 %39, i32 %38, i32 %40
  %42 = zext i32 %41 to i64
  %43 = getelementptr i8, ptr %1, i64 %42
  %44 = getelementptr i8, ptr %43, i64 32
  %45 = load i64, ptr %44, align 8
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %63, label %47

47:                                               ; preds = %36
  %48 = inttoptr i64 %45 to ptr
  %49 = getelementptr i8, ptr %43, i64 56
  %50 = load i64, ptr %49, align 8
  %51 = sub i64 %3, %50
  %52 = getelementptr i8, ptr %43, i64 44
  %53 = load i32, ptr %52, align 4
  %54 = getelementptr i8, ptr %43, i64 48
  %55 = load i32, ptr %54, align 8
  %56 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.1, ptr noundef nonnull %48, i64 noundef %51, i32 noundef %53, i32 noundef %55) #28
  %57 = getelementptr i8, ptr %43, i64 40
  %58 = load volatile i32, ptr %57, align 8
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %61, label %60

60:                                               ; preds = %47
  tail call void @stack_depot_print(i32 noundef %58) #27
  br label %63

61:                                               ; preds = %47
  %62 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.9) #28
  br label %63

63:                                               ; preds = %61, %60, %36, %2
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @skip_orig_size_check(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %4 = load i32, ptr %3, align 4
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @slub_debug_enabled, i32 2) #27
          to label %21 [label %5], !srcloc !6

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 8
  %8 = and i32 %7, 69632
  %9 = icmp eq i32 %8, 69632
  br i1 %9, label %10, label %21

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = load i32, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %14 = load i32, ptr %13, align 8
  %15 = icmp ult i32 %12, %14
  %16 = add i32 %14, 8
  %17 = select i1 %15, i32 %14, i32 %16
  %18 = zext i32 %17 to i64
  %19 = getelementptr i8, ptr %1, i64 %18
  %20 = getelementptr i8, ptr %19, i64 64
  store i32 %4, ptr %20, align 4
  br label %21

21:                                               ; preds = %10, %5, %2
  ret void
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal noundef i32 @setup_slub_debug(ptr noundef %0) #1 section ".init.text" align 16 {
  %2 = getelementptr i8, ptr %0, i64 1
  %3 = load i8, ptr %0, align 1
  %4 = icmp eq i8 %3, 61
  br i1 %4, label %5, label %.thread7

5:                                                ; preds = %1
  %6 = load i8, ptr %2, align 1
  %7 = icmp eq i8 %6, 0
  %8 = icmp eq ptr %2, null
  %or.cond = or i1 %8, %7
  br i1 %or.cond, label %.thread7, label %.preheader9

.preheader9:                                      ; preds = %5, %73
  %9 = phi ptr [ %61, %73 ], [ %2, %5 ]
  %10 = phi i32 [ %76, %73 ], [ 68864, %5 ]
  %11 = phi i8 [ %75, %73 ], [ 0, %5 ]
  %12 = phi i8 [ %74, %73 ], [ 0, %5 ]
  br label %13

13:                                               ; preds = %17, %.preheader9
  %14 = phi ptr [ %9, %.preheader9 ], [ %18, %17 ]
  %15 = load i8, ptr %14, align 1
  switch i8 %15, label %.preheader [
    i8 59, label %17
    i8 44, label %.loopexit.thread
  ]

.loopexit.thread:                                 ; preds = %13
  %16 = getelementptr i8, ptr %14, i64 1
  br label %50

17:                                               ; preds = %13
  %18 = getelementptr i8, ptr %14, i64 1
  br label %13, !llvm.loop !7

.preheader:                                       ; preds = %13, %44
  %19 = phi i8 [ %.pr, %44 ], [ %15, %13 ]
  %.1 = phi i32 [ %.2, %44 ], [ 0, %13 ]
  %20 = phi ptr [ %46, %44 ], [ %14, %13 ]
  %21 = phi i8 [ %45, %44 ], [ 0, %13 ]
  switch i8 %19, label %22 [
    i8 0, label %.loopexit
    i8 44, label %.loopexit
    i8 59, label %.loopexit
  ]

22:                                               ; preds = %.preheader
  %23 = zext i8 %19 to i64
  %24 = getelementptr i8, ptr @_ctype, i64 %23
  %25 = load i8, ptr %24, align 1
  %26 = shl i8 %25, 5
  %27 = and i8 %26, 32
  %28 = add i8 %27, %19
  switch i8 %28, label %41 [
    i8 45, label %29
    i8 102, label %30
    i8 122, label %32
    i8 112, label %34
    i8 117, label %36
    i8 116, label %38
    i8 97, label %44
    i8 111, label %40
  ]

29:                                               ; preds = %22
  br label %44

30:                                               ; preds = %22
  %31 = or i32 %.1, 256
  br label %44

32:                                               ; preds = %22
  %33 = or i32 %.1, 1024
  br label %44

34:                                               ; preds = %22
  %35 = or i32 %.1, 2048
  br label %44

36:                                               ; preds = %22
  %37 = or i32 %.1, 65536
  br label %44

38:                                               ; preds = %22
  %39 = or i32 %.1, 2097152
  br label %44

40:                                               ; preds = %22
  br label %44

41:                                               ; preds = %22
  %42 = zext i8 %19 to i32
  %43 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.11, i32 noundef %42) #28
  br label %44

44:                                               ; preds = %41, %40, %38, %36, %34, %32, %30, %29, %22
  %.2 = phi i32 [ %.1, %41 ], [ 0, %29 ], [ %31, %30 ], [ %33, %32 ], [ %35, %34 ], [ %37, %36 ], [ %39, %38 ], [ %.1, %22 ], [ %.1, %40 ]
  %45 = phi i8 [ %21, %41 ], [ %21, %29 ], [ %21, %30 ], [ %21, %32 ], [ %21, %34 ], [ %21, %36 ], [ %21, %38 ], [ %21, %22 ], [ 1, %40 ]
  %46 = getelementptr i8, ptr %20, i64 1
  %.pr = load i8, ptr %46, align 1
  br label %.preheader, !llvm.loop !10

.loopexit:                                        ; preds = %.preheader, %.preheader, %.preheader
  %47 = icmp ne i8 %21, 0
  %48 = icmp eq i8 %19, 44
  %49 = getelementptr i8, ptr %20, i64 1
  %spec.select52 = select i1 %48, ptr %49, ptr %20
  br label %50

50:                                               ; preds = %.loopexit, %.loopexit.thread
  %51 = phi ptr [ %49, %.loopexit ], [ %16, %.loopexit.thread ]
  %52 = phi i1 [ %47, %.loopexit ], [ false, %.loopexit.thread ]
  %53 = phi i1 [ %48, %.loopexit ], [ true, %.loopexit.thread ]
  %.038 = phi i32 [ %.1, %.loopexit ], [ 68864, %.loopexit.thread ]
  %54 = phi ptr [ %spec.select52, %.loopexit ], [ %16, %.loopexit.thread ]
  br label %55

55:                                               ; preds = %58, %50
  %56 = phi ptr [ %54, %50 ], [ %59, %58 ]
  %57 = load i8, ptr %56, align 1
  switch i8 %57, label %58 [
    i8 0, label %.preheader65
    i8 59, label %.preheader65
  ]

.preheader65:                                     ; preds = %55, %55
  br label %60

58:                                               ; preds = %55
  %59 = getelementptr i8, ptr %56, i64 1
  br label %55, !llvm.loop !11

60:                                               ; preds = %.preheader65, %60
  %61 = phi ptr [ %64, %60 ], [ %56, %.preheader65 ]
  %62 = load i8, ptr %61, align 1
  %63 = icmp eq i8 %62, 59
  %64 = getelementptr i8, ptr %61, i64 1
  br i1 %63, label %60, label %65, !llvm.loop !12

65:                                               ; preds = %60
  br i1 %52, label %66, label %parse_slub_debug_flags.exit

66:                                               ; preds = %65
  store i1 true, ptr @disable_higher_order_debug, align 4
  br label %parse_slub_debug_flags.exit

parse_slub_debug_flags.exit:                      ; preds = %65, %66
  %67 = icmp eq i8 %62, 0
  %68 = icmp ne ptr %51, null
  %.not8 = and i1 %53, %68
  br i1 %.not8, label %69, label %73

69:                                               ; preds = %parse_slub_debug_flags.exit
  %70 = and i32 %.038, 65536
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %73, label %72

72:                                               ; preds = %69
  tail call void @stack_depot_request_early_init() #28
  br label %73

73:                                               ; preds = %72, %69, %parse_slub_debug_flags.exit
  %74 = phi i8 [ 1, %72 ], [ 1, %69 ], [ %12, %parse_slub_debug_flags.exit ]
  %75 = phi i8 [ %11, %72 ], [ %11, %69 ], [ 1, %parse_slub_debug_flags.exit ]
  %76 = phi i32 [ %10, %72 ], [ %10, %69 ], [ %.038, %parse_slub_debug_flags.exit ]
  %77 = icmp eq ptr %61, null
  %78 = or i1 %77, %67
  br i1 %78, label %79, label %.preheader9, !llvm.loop !13

79:                                               ; preds = %73
  %80 = icmp eq i8 %74, 0
  br i1 %80, label %85, label %81

81:                                               ; preds = %79
  %82 = icmp eq i8 %75, 0
  %83 = load i32, ptr @slub_debug, align 4
  %84 = select i1 %82, i32 %83, i32 %76
  store ptr %2, ptr @slub_debug_string, align 8
  br label %85

.thread7:                                         ; preds = %1, %5
  store i32 68864, ptr @slub_debug, align 4
  br label %89

85:                                               ; preds = %81, %79
  %86 = phi i32 [ %76, %79 ], [ %84, %81 ]
  store i32 %86, ptr @slub_debug, align 4
  %87 = and i32 %86, 65536
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %90, label %89

89:                                               ; preds = %.thread7, %85
  tail call void @stack_depot_request_early_init() #28
  %.pre = load i32, ptr @slub_debug, align 4
  br label %90

90:                                               ; preds = %89, %85
  %91 = phi i32 [ %.pre, %89 ], [ %86, %85 ]
  %92 = icmp ne i32 %91, 0
  %93 = load ptr, ptr @slub_debug_string, align 8
  %94 = icmp ne ptr %93, null
  %95 = select i1 %92, i1 true, i1 %94
  br i1 %95, label %96, label %97

96:                                               ; preds = %90
  tail call void @static_key_enable(ptr noundef nonnull @slub_debug_enabled) #27
  br label %98

97:                                               ; preds = %90
  tail call void @static_key_disable(ptr noundef nonnull @slub_debug_enabled) #27
  br label %98

98:                                               ; preds = %97, %96
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @init_on_alloc, i32 2) #27
          to label %99 [label %100], !srcloc !6

99:                                               ; preds = %98
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @init_on_free, i32 2) #27
          to label %106 [label %100], !srcloc !6

100:                                              ; preds = %99, %98
  %101 = load i32, ptr @slub_debug, align 4
  %102 = and i32 %101, 2048
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %106, label %104

104:                                              ; preds = %100
  %105 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.10) #28
  br label %106

106:                                              ; preds = %104, %100, %99
  ret i32 1
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @kmem_cache_flags(i32 %0, i32 noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 align 16 {
  %4 = and i32 %1, 268435456
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %93

6:                                                ; preds = %3
  %7 = load i32, ptr @slub_debug, align 4
  %8 = and i32 %1, 8388608
  %9 = icmp eq i32 %8, 0
  %10 = and i32 %7, -65537
  %11 = select i1 %9, i32 %7, i32 %10
  %12 = tail call i64 @strlen(ptr noundef %2) #27
  %13 = load ptr, ptr @slub_debug_string, align 8
  br label %.thread7

.thread7:                                         ; preds = %.thread7.backedge, %6
  %14 = phi ptr [ %13, %6 ], [ %60, %.thread7.backedge ]
  %15 = icmp eq ptr %14, null
  br i1 %15, label %89, label %.preheader9

.preheader9:                                      ; preds = %.thread7, %19
  %16 = phi ptr [ %20, %19 ], [ %14, %.thread7 ]
  %17 = load i8, ptr %16, align 1
  switch i8 %17, label %.preheader [
    i8 59, label %19
    i8 44, label %.loopexit.thread
  ]

.loopexit.thread:                                 ; preds = %.preheader9
  %18 = getelementptr i8, ptr %16, i64 1
  br label %45

19:                                               ; preds = %.preheader9
  %20 = getelementptr i8, ptr %16, i64 1
  br label %.preheader9, !llvm.loop !7

.preheader:                                       ; preds = %.preheader9, %41
  %21 = phi i8 [ %.pr, %41 ], [ %17, %.preheader9 ]
  %.1 = phi i32 [ %.2, %41 ], [ 0, %.preheader9 ]
  %22 = phi ptr [ %42, %41 ], [ %16, %.preheader9 ]
  switch i8 %21, label %23 [
    i8 0, label %.loopexit
    i8 44, label %.loopexit
    i8 59, label %.loopexit
  ]

23:                                               ; preds = %.preheader
  %24 = zext i8 %21 to i64
  %25 = getelementptr i8, ptr @_ctype, i64 %24
  %26 = load i8, ptr %25, align 1
  %27 = shl i8 %26, 5
  %28 = and i8 %27, 32
  %29 = add i8 %28, %21
  switch i8 %29, label %41 [
    i8 45, label %30
    i8 102, label %31
    i8 122, label %33
    i8 112, label %35
    i8 117, label %37
    i8 116, label %39
  ]

30:                                               ; preds = %23
  br label %41

31:                                               ; preds = %23
  %32 = or i32 %.1, 256
  br label %41

33:                                               ; preds = %23
  %34 = or i32 %.1, 1024
  br label %41

35:                                               ; preds = %23
  %36 = or i32 %.1, 2048
  br label %41

37:                                               ; preds = %23
  %38 = or i32 %.1, 65536
  br label %41

39:                                               ; preds = %23
  %40 = or i32 %.1, 2097152
  br label %41

41:                                               ; preds = %23, %39, %37, %35, %33, %31, %30
  %.2 = phi i32 [ %.1, %23 ], [ 0, %30 ], [ %32, %31 ], [ %34, %33 ], [ %36, %35 ], [ %38, %37 ], [ %40, %39 ]
  %42 = getelementptr i8, ptr %22, i64 1
  %.pr = load i8, ptr %42, align 1
  br label %.preheader, !llvm.loop !10

.loopexit:                                        ; preds = %.preheader, %.preheader, %.preheader
  %43 = icmp eq i8 %21, 44
  %44 = getelementptr i8, ptr %22, i64 1
  %spec.select48 = select i1 %43, ptr %44, ptr %22
  br label %45

45:                                               ; preds = %.loopexit, %.loopexit.thread
  %46 = phi ptr [ %44, %.loopexit ], [ %18, %.loopexit.thread ]
  %47 = phi i1 [ %43, %.loopexit ], [ true, %.loopexit.thread ]
  %.036 = phi i32 [ %.1, %.loopexit ], [ 68864, %.loopexit.thread ]
  %48 = phi ptr [ %spec.select48, %.loopexit ], [ %18, %.loopexit.thread ]
  br label %49

49:                                               ; preds = %52, %45
  %50 = phi ptr [ %48, %45 ], [ %53, %52 ]
  %51 = load i8, ptr %50, align 1
  switch i8 %51, label %52 [
    i8 0, label %.preheader59
    i8 59, label %.preheader59
  ]

.preheader59:                                     ; preds = %49, %49
  br label %54

52:                                               ; preds = %49
  %53 = getelementptr i8, ptr %50, i64 1
  br label %49, !llvm.loop !11

54:                                               ; preds = %.preheader59, %54
  %55 = phi ptr [ %58, %54 ], [ %50, %.preheader59 ]
  %56 = load i8, ptr %55, align 1
  %57 = icmp eq i8 %56, 59
  %58 = getelementptr i8, ptr %55, i64 1
  br i1 %57, label %54, label %parse_slub_debug_flags.exit, !llvm.loop !12

parse_slub_debug_flags.exit:                      ; preds = %54
  %59 = icmp eq i8 %56, 0
  %60 = select i1 %59, ptr null, ptr %55
  %61 = icmp ne ptr %46, null
  %.not8 = and i1 %47, %61
  br i1 %.not8, label %62, label %.thread7.backedge

.thread7.backedge:                                ; preds = %83, %83, %85, %parse_slub_debug_flags.exit, %62
  br label %.thread7, !llvm.loop !14

62:                                               ; preds = %parse_slub_debug_flags.exit
  %63 = icmp ne ptr %60, null
  %64 = getelementptr i8, ptr %60, i64 -1
  %65 = load i8, ptr %46, align 1
  %66 = icmp eq i8 %65, 0
  br i1 %66, label %.thread7.backedge, label %.lr.ph

.lr.ph:                                           ; preds = %62, %85
  %67 = phi ptr [ %86, %85 ], [ %46, %62 ]
  %68 = tail call ptr @strchrnul(ptr noundef %67, i32 noundef 44) #27
  %69 = icmp ult ptr %60, %68
  %70 = select i1 %63, i1 %69, i1 false
  %71 = select i1 %70, ptr %64, ptr %68
  %72 = ptrtoint ptr %71 to i64
  %73 = ptrtoint ptr %67 to i64
  %74 = sub i64 %72, %73
  %75 = tail call ptr @strnchr(ptr noundef %67, i64 noundef %74, i32 noundef 42) #27
  %76 = icmp eq ptr %75, null
  %77 = ptrtoint ptr %75 to i64
  %78 = sub i64 %77, %73
  %79 = tail call i64 @llvm.umax.i64(i64 %12, i64 %74)
  %80 = select i1 %76, i64 %79, i64 %78
  %81 = tail call i32 @strncmp(ptr noundef %2, ptr noundef %67, i64 noundef %80) #27
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %91, label %83

83:                                               ; preds = %.lr.ph
  %84 = load i8, ptr %71, align 1
  switch i8 %84, label %85 [
    i8 0, label %.thread7.backedge
    i8 59, label %.thread7.backedge
  ], !llvm.loop !14

85:                                               ; preds = %83
  %86 = getelementptr i8, ptr %71, i64 1
  %87 = load i8, ptr %86, align 1
  %88 = icmp eq i8 %87, 0
  br i1 %88, label %.thread7.backedge, label %.lr.ph, !llvm.loop !14

89:                                               ; preds = %.thread7
  %90 = or i32 %11, %1
  br label %93

91:                                               ; preds = %.lr.ph
  %92 = or i32 %.036, %1
  br label %93

93:                                               ; preds = %91, %89, %3
  %94 = phi i32 [ %90, %89 ], [ %1, %3 ], [ %92, %91 ]
  ret i32 %94
}

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @strchrnul(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @strnchr(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local noundef i32 @should_failslab(ptr noundef readnone captures(none) %0, i32 noundef %1) local_unnamed_addr #4 align 16 {
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noalias ptr @kmem_cache_alloc(ptr noundef %0, i32 noundef %1) #0 align 16 {
  %3 = tail call ptr @llvm.returnaddress(i32 0)
  %4 = ptrtoint ptr %3 to i64
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %6 = load i32, ptr %5, align 4
  %7 = load i32, ptr @gfp_allowed_mask, align 4
  %8 = and i32 %1, 1024
  %9 = and i32 %8, %7
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %13, label %11

11:                                               ; preds = %2
  %12 = tail call i32 @__SCT__might_resched() #27
  br label %13

13:                                               ; preds = %11, %2
  %14 = icmp eq ptr %0, null
  br i1 %14, label %110, label %15, !prof !15

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %17

17:                                               ; preds = %40, %15
  %18 = load ptr, ptr %0, align 8
  %19 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %18) #29, !srcloc !16
  %20 = inttoptr i64 %19 to ptr
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load volatile i64, ptr %21, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #27, !srcloc !17
  %23 = load ptr, ptr %20, align 16
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %25 = load ptr, ptr %24, align 16
  %26 = icmp ne ptr %23, null
  %27 = icmp ne ptr %25, null
  %28 = select i1 %26, i1 %27, i1 false
  br i1 %28, label %40, label %29, !prof !18

29:                                               ; preds = %17
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #27, !srcloc !19
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #27, !srcloc !20
  %30 = load ptr, ptr %0, align 8
  %31 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %30) #29, !srcloc !21
  %32 = inttoptr i64 %31 to ptr
  %33 = tail call fastcc ptr @___slab_alloc(ptr noundef nonnull %0, i32 noundef %1, i32 noundef -1, i64 noundef %4, ptr noundef %32, i32 noundef %6)
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #27, !srcloc !22
  %34 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #27, !srcloc !23
  %35 = icmp ult i8 %34, 2
  tail call void @llvm.assume(i1 %35)
  %36 = icmp eq i8 %34, 0
  br i1 %36, label %58, label %37, !prof !24

37:                                               ; preds = %29
  %38 = tail call i64 @llvm.read_register.i64(metadata !0)
  %39 = tail call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %38) #27, !srcloc !25
  tail call void @llvm.write_register.i64(metadata !0, i64 %39)
  br label %58

40:                                               ; preds = %17
  %41 = ptrtoint ptr %23 to i64
  %42 = load i32, ptr %16, align 8
  %43 = zext i32 %42 to i64
  %44 = add i64 %43, %41
  %45 = inttoptr i64 %44 to ptr
  %46 = load i64, ptr %45, align 8
  %47 = add i64 %22, 64
  %48 = load ptr, ptr %0, align 8
  %49 = tail call { i8, i64, i64 } asm sideeffect "# ALT: oldnstr\0A661:\0A\09call this_cpu_cmpxchg16b_emu\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 4*32+13)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09cmpxchg16b %gs:$1\0A6651:\0A.popsection\0A\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},={dx},{bx},{cx},{si},*m,2,3,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i128) %48, i64 %46, i64 %47, ptr %48, ptr elementtype(i128) %48, i64 %41, i64 %22) #27, !srcloc !26
  %50 = extractvalue { i8, i64, i64 } %49, 0
  %51 = icmp ult i8 %50, 2
  tail call void @llvm.assume(i1 %51)
  %52 = icmp eq i8 %50, 0
  br i1 %52, label %17, label %53, !prof !15

53:                                               ; preds = %40
  %54 = inttoptr i64 %46 to ptr
  %55 = load i32, ptr %16, align 8
  %56 = zext i32 %55 to i64
  %57 = getelementptr i8, ptr %54, i64 %56
  tail call void asm sideeffect "# ALT: oldnstr\0A661:\0A\09prefetcht0 ${1:P}\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 6*32+ 8)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09prefetchw ${1:P}\0A6651:\0A.popsection\0A", "i,*m,~{dirflag},~{fpsr},~{flags}"(i32 0, ptr elementtype(i8) %57) #27, !srcloc !27
  br label %58

58:                                               ; preds = %53, %37, %29
  %59 = phi ptr [ %23, %53 ], [ %33, %29 ], [ %33, %37 ]
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @init_on_free, i32 2) #27
          to label %75 [label %60], !srcloc !6

60:                                               ; preds = %58
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %62 = load ptr, ptr %61, align 8
  %63 = icmp eq ptr %62, null
  br i1 %63, label %64, label %75

64:                                               ; preds = %60
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %66 = load i32, ptr %65, align 8
  %67 = and i32 %66, 526336
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %75, !prof !15

69:                                               ; preds = %64
  %70 = icmp eq ptr %59, null
  br i1 %70, label %75, label %71

71:                                               ; preds = %69
  %72 = load i32, ptr %16, align 8
  %73 = zext i32 %72 to i64
  %74 = getelementptr i8, ptr %59, i64 %73
  store i64 0, ptr %74, align 1
  br label %75

75:                                               ; preds = %71, %69, %64, %60, %58
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @init_on_alloc, i32 2) #27
          to label %88 [label %76], !srcloc !6

76:                                               ; preds = %75
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %78 = load ptr, ptr %77, align 8
  %79 = icmp eq ptr %78, null
  br i1 %79, label %80, label %91

80:                                               ; preds = %76
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %82 = load i32, ptr %81, align 8
  %83 = and i32 %82, 526336
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %91, label %85

85:                                               ; preds = %80
  %86 = and i32 %1, 256
  %87 = icmp ne i32 %86, 0
  br label %91

88:                                               ; preds = %75
  %89 = and i32 %1, 256
  %90 = icmp ne i32 %89, 0
  br label %91

91:                                               ; preds = %88, %85, %80, %76
  %92 = phi i1 [ %87, %85 ], [ %90, %88 ], [ false, %76 ], [ true, %80 ]
  %93 = load i32, ptr %5, align 4
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @slub_debug_enabled, i32 2) #27
          to label %103 [label %94], !srcloc !6

94:                                               ; preds = %91
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %96 = load i32, ptr %95, align 8
  %97 = and i32 %96, 66560
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %103, label %99

99:                                               ; preds = %94
  %100 = and i32 %96, 4096
  %101 = icmp eq i32 %100, 0
  %102 = select i1 %101, i32 %93, i32 %6
  br label %103

103:                                              ; preds = %99, %94, %91
  %104 = phi i32 [ %93, %94 ], [ %102, %99 ], [ %93, %91 ]
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @slub_debug_enabled, i32 2) #27
          to label %105 [label %105], !srcloc !6

105:                                              ; preds = %103, %103
  %106 = icmp ne ptr %59, null
  %107 = and i1 %106, %92
  br i1 %107, label %108, label %110

108:                                              ; preds = %105
  %109 = zext i32 %104 to i64
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %59, i8 0, i64 %109, i1 false)
  br label %110

110:                                              ; preds = %108, %105, %13
  %111 = phi ptr [ null, %13 ], [ %59, %108 ], [ %59, %105 ]
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_kmem_cache_alloc, i64 8), i32 2) #27
          to label %132 [label %112], !srcloc !6

112:                                              ; preds = %110
  %113 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #27, !srcloc !28
  %114 = zext i32 %113 to i64
  %115 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %114) #27, !srcloc !29
  %116 = icmp ult i8 %115, 2
  tail call void @llvm.assume(i1 %116)
  %117 = icmp eq i8 %115, 0
  br i1 %117, label %132, label %118

118:                                              ; preds = %112
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #27, !srcloc !19
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #27, !srcloc !30
  %119 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_kmem_cache_alloc, i64 72), align 8
  %120 = icmp eq ptr %119, null
  br i1 %120, label %125, label %121

121:                                              ; preds = %118
  %122 = getelementptr inbounds nuw i8, ptr %119, i64 8
  %123 = load ptr, ptr %122, align 8
  %124 = tail call i32 @__SCT__tp_func_kmem_cache_alloc(ptr noundef %123, i64 noundef %4, ptr noundef %111, ptr noundef %0, i32 noundef %1, i32 noundef -1) #27
  br label %125

125:                                              ; preds = %121, %118
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #27, !srcloc !31
  %126 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #27, !srcloc !23
  %127 = icmp ult i8 %126, 2
  tail call void @llvm.assume(i1 %127)
  %128 = icmp eq i8 %126, 0
  br i1 %128, label %132, label %129, !prof !24

129:                                              ; preds = %125
  %130 = tail call i64 @llvm.read_register.i64(metadata !0)
  %131 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %130) #27, !srcloc !32
  tail call void @llvm.write_register.i64(metadata !0, i64 %131)
  br label %132

132:                                              ; preds = %129, %125, %112, %110
  ret ptr %111
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare ptr @llvm.returnaddress(i32 immarg) #5

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noalias ptr @kmem_cache_alloc_lru(ptr noundef %0, ptr readnone captures(none) %1, i32 noundef %2) #0 align 16 {
  %4 = tail call ptr @llvm.returnaddress(i32 0)
  %5 = ptrtoint ptr %4 to i64
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %7 = load i32, ptr %6, align 4
  %8 = load i32, ptr @gfp_allowed_mask, align 4
  %9 = and i32 %2, 1024
  %10 = and i32 %9, %8
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %14, label %12

12:                                               ; preds = %3
  %13 = tail call i32 @__SCT__might_resched() #27
  br label %14

14:                                               ; preds = %12, %3
  %15 = icmp eq ptr %0, null
  br i1 %15, label %111, label %16, !prof !15

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %18

18:                                               ; preds = %41, %16
  %19 = load ptr, ptr %0, align 8
  %20 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %19) #29, !srcloc !16
  %21 = inttoptr i64 %20 to ptr
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load volatile i64, ptr %22, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #27, !srcloc !17
  %24 = load ptr, ptr %21, align 16
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %26 = load ptr, ptr %25, align 16
  %27 = icmp ne ptr %24, null
  %28 = icmp ne ptr %26, null
  %29 = select i1 %27, i1 %28, i1 false
  br i1 %29, label %41, label %30, !prof !18

30:                                               ; preds = %18
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #27, !srcloc !19
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #27, !srcloc !20
  %31 = load ptr, ptr %0, align 8
  %32 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %31) #29, !srcloc !21
  %33 = inttoptr i64 %32 to ptr
  %34 = tail call fastcc ptr @___slab_alloc(ptr noundef nonnull %0, i32 noundef %2, i32 noundef -1, i64 noundef %5, ptr noundef %33, i32 noundef %7)
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #27, !srcloc !22
  %35 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #27, !srcloc !23
  %36 = icmp ult i8 %35, 2
  tail call void @llvm.assume(i1 %36)
  %37 = icmp eq i8 %35, 0
  br i1 %37, label %59, label %38, !prof !24

38:                                               ; preds = %30
  %39 = tail call i64 @llvm.read_register.i64(metadata !0)
  %40 = tail call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %39) #27, !srcloc !25
  tail call void @llvm.write_register.i64(metadata !0, i64 %40)
  br label %59

41:                                               ; preds = %18
  %42 = ptrtoint ptr %24 to i64
  %43 = load i32, ptr %17, align 8
  %44 = zext i32 %43 to i64
  %45 = add i64 %44, %42
  %46 = inttoptr i64 %45 to ptr
  %47 = load i64, ptr %46, align 8
  %48 = add i64 %23, 64
  %49 = load ptr, ptr %0, align 8
  %50 = tail call { i8, i64, i64 } asm sideeffect "# ALT: oldnstr\0A661:\0A\09call this_cpu_cmpxchg16b_emu\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 4*32+13)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09cmpxchg16b %gs:$1\0A6651:\0A.popsection\0A\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},={dx},{bx},{cx},{si},*m,2,3,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i128) %49, i64 %47, i64 %48, ptr %49, ptr elementtype(i128) %49, i64 %42, i64 %23) #27, !srcloc !26
  %51 = extractvalue { i8, i64, i64 } %50, 0
  %52 = icmp ult i8 %51, 2
  tail call void @llvm.assume(i1 %52)
  %53 = icmp eq i8 %51, 0
  br i1 %53, label %18, label %54, !prof !15

54:                                               ; preds = %41
  %55 = inttoptr i64 %47 to ptr
  %56 = load i32, ptr %17, align 8
  %57 = zext i32 %56 to i64
  %58 = getelementptr i8, ptr %55, i64 %57
  tail call void asm sideeffect "# ALT: oldnstr\0A661:\0A\09prefetcht0 ${1:P}\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 6*32+ 8)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09prefetchw ${1:P}\0A6651:\0A.popsection\0A", "i,*m,~{dirflag},~{fpsr},~{flags}"(i32 0, ptr elementtype(i8) %58) #27, !srcloc !27
  br label %59

59:                                               ; preds = %54, %38, %30
  %60 = phi ptr [ %24, %54 ], [ %34, %30 ], [ %34, %38 ]
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @init_on_free, i32 2) #27
          to label %76 [label %61], !srcloc !6

61:                                               ; preds = %59
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %63 = load ptr, ptr %62, align 8
  %64 = icmp eq ptr %63, null
  br i1 %64, label %65, label %76

65:                                               ; preds = %61
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %67 = load i32, ptr %66, align 8
  %68 = and i32 %67, 526336
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %76, !prof !15

70:                                               ; preds = %65
  %71 = icmp eq ptr %60, null
  br i1 %71, label %76, label %72

72:                                               ; preds = %70
  %73 = load i32, ptr %17, align 8
  %74 = zext i32 %73 to i64
  %75 = getelementptr i8, ptr %60, i64 %74
  store i64 0, ptr %75, align 1
  br label %76

76:                                               ; preds = %72, %70, %65, %61, %59
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @init_on_alloc, i32 2) #27
          to label %89 [label %77], !srcloc !6

77:                                               ; preds = %76
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %79 = load ptr, ptr %78, align 8
  %80 = icmp eq ptr %79, null
  br i1 %80, label %81, label %92

81:                                               ; preds = %77
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %83 = load i32, ptr %82, align 8
  %84 = and i32 %83, 526336
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %92, label %86

86:                                               ; preds = %81
  %87 = and i32 %2, 256
  %88 = icmp ne i32 %87, 0
  br label %92

89:                                               ; preds = %76
  %90 = and i32 %2, 256
  %91 = icmp ne i32 %90, 0
  br label %92

92:                                               ; preds = %89, %86, %81, %77
  %93 = phi i1 [ %88, %86 ], [ %91, %89 ], [ false, %77 ], [ true, %81 ]
  %94 = load i32, ptr %6, align 4
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @slub_debug_enabled, i32 2) #27
          to label %104 [label %95], !srcloc !6

95:                                               ; preds = %92
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %97 = load i32, ptr %96, align 8
  %98 = and i32 %97, 66560
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %104, label %100

100:                                              ; preds = %95
  %101 = and i32 %97, 4096
  %102 = icmp eq i32 %101, 0
  %103 = select i1 %102, i32 %94, i32 %7
  br label %104

104:                                              ; preds = %100, %95, %92
  %105 = phi i32 [ %94, %95 ], [ %103, %100 ], [ %94, %92 ]
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @slub_debug_enabled, i32 2) #27
          to label %106 [label %106], !srcloc !6

106:                                              ; preds = %104, %104
  %107 = icmp ne ptr %60, null
  %108 = and i1 %107, %93
  br i1 %108, label %109, label %111

109:                                              ; preds = %106
  %110 = zext i32 %105 to i64
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %60, i8 0, i64 %110, i1 false)
  br label %111

111:                                              ; preds = %109, %106, %14
  %112 = phi ptr [ null, %14 ], [ %60, %109 ], [ %60, %106 ]
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_kmem_cache_alloc, i64 8), i32 2) #27
          to label %133 [label %113], !srcloc !6

113:                                              ; preds = %111
  %114 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #27, !srcloc !28
  %115 = zext i32 %114 to i64
  %116 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %115) #27, !srcloc !29
  %117 = icmp ult i8 %116, 2
  tail call void @llvm.assume(i1 %117)
  %118 = icmp eq i8 %116, 0
  br i1 %118, label %133, label %119

119:                                              ; preds = %113
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #27, !srcloc !19
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #27, !srcloc !30
  %120 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_kmem_cache_alloc, i64 72), align 8
  %121 = icmp eq ptr %120, null
  br i1 %121, label %126, label %122

122:                                              ; preds = %119
  %123 = getelementptr inbounds nuw i8, ptr %120, i64 8
  %124 = load ptr, ptr %123, align 8
  %125 = tail call i32 @__SCT__tp_func_kmem_cache_alloc(ptr noundef %124, i64 noundef %5, ptr noundef %112, ptr noundef %0, i32 noundef %2, i32 noundef -1) #27
  br label %126

126:                                              ; preds = %122, %119
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #27, !srcloc !31
  %127 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #27, !srcloc !23
  %128 = icmp ult i8 %127, 2
  tail call void @llvm.assume(i1 %128)
  %129 = icmp eq i8 %127, 0
  br i1 %129, label %133, label %130, !prof !24

130:                                              ; preds = %126
  %131 = tail call i64 @llvm.read_register.i64(metadata !0)
  %132 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %131) #27, !srcloc !32
  tail call void @llvm.write_register.i64(metadata !0, i64 %132)
  br label %133

133:                                              ; preds = %130, %126, %113, %111
  ret ptr %112
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noalias ptr @kmem_cache_alloc_node(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 align 16 {
  %4 = tail call ptr @llvm.returnaddress(i32 0)
  %5 = ptrtoint ptr %4 to i64
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %7 = load i32, ptr %6, align 4
  %8 = load i32, ptr @gfp_allowed_mask, align 4
  %9 = and i32 %1, 1024
  %10 = and i32 %9, %8
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %14, label %12

12:                                               ; preds = %3
  %13 = tail call i32 @__SCT__might_resched() #27
  br label %14

14:                                               ; preds = %12, %3
  %15 = icmp eq ptr %0, null
  br i1 %15, label %138, label %16, !prof !15

16:                                               ; preds = %14
  %17 = icmp eq i32 %2, -1
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br i1 %17, label %.split.us, label %.split

.split.us:                                        ; preds = %16, %30
  %19 = load ptr, ptr %0, align 8
  %20 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %19) #29, !srcloc !16
  %21 = inttoptr i64 %20 to ptr
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load volatile i64, ptr %22, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #27, !srcloc !17
  %24 = load ptr, ptr %21, align 16
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %26 = load ptr, ptr %25, align 16
  %27 = icmp ne ptr %24, null
  %28 = icmp ne ptr %26, null
  %29 = select i1 %27, i1 %28, i1 false
  br i1 %29, label %30, label %.split9.us, !prof !18

30:                                               ; preds = %.split.us
  %31 = ptrtoint ptr %24 to i64
  %32 = load i32, ptr %18, align 8
  %33 = zext i32 %32 to i64
  %34 = add i64 %33, %31
  %35 = inttoptr i64 %34 to ptr
  %36 = load i64, ptr %35, align 8
  %37 = add i64 %23, 64
  %38 = load ptr, ptr %0, align 8
  %39 = tail call { i8, i64, i64 } asm sideeffect "# ALT: oldnstr\0A661:\0A\09call this_cpu_cmpxchg16b_emu\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 4*32+13)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09cmpxchg16b %gs:$1\0A6651:\0A.popsection\0A\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},={dx},{bx},{cx},{si},*m,2,3,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i128) %38, i64 %36, i64 %37, ptr %38, ptr elementtype(i128) %38, i64 %31, i64 %23) #27, !srcloc !26
  %40 = extractvalue { i8, i64, i64 } %39, 0
  %41 = icmp ult i8 %40, 2
  tail call void @llvm.assume(i1 %41)
  %42 = icmp eq i8 %40, 0
  br i1 %42, label %.split.us, label %.split11.us, !prof !15

.split:                                           ; preds = %16, %59
  %43 = load ptr, ptr %0, align 8
  %44 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %43) #29, !srcloc !16
  %45 = inttoptr i64 %44 to ptr
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %47 = load volatile i64, ptr %46, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #27, !srcloc !17
  %48 = load ptr, ptr %45, align 16
  %49 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %50 = load ptr, ptr %49, align 16
  %51 = icmp ne ptr %48, null
  %52 = icmp ne ptr %50, null
  %53 = select i1 %51, i1 %52, i1 false
  br i1 %53, label %54, label %.split9.us, !prof !18

54:                                               ; preds = %.split
  %55 = load i64, ptr %50, align 16
  %56 = lshr i64 %55, 58
  %57 = trunc nuw nsw i64 %56 to i32
  %58 = icmp eq i32 %2, %57
  br i1 %58, label %59, label %.split9.us

59:                                               ; preds = %54
  %60 = ptrtoint ptr %48 to i64
  %61 = load i32, ptr %18, align 8
  %62 = zext i32 %61 to i64
  %63 = add i64 %62, %60
  %64 = inttoptr i64 %63 to ptr
  %65 = load i64, ptr %64, align 8
  %66 = add i64 %47, 64
  %67 = load ptr, ptr %0, align 8
  %68 = tail call { i8, i64, i64 } asm sideeffect "# ALT: oldnstr\0A661:\0A\09call this_cpu_cmpxchg16b_emu\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 4*32+13)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09cmpxchg16b %gs:$1\0A6651:\0A.popsection\0A\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},={dx},{bx},{cx},{si},*m,2,3,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i128) %67, i64 %65, i64 %66, ptr %67, ptr elementtype(i128) %67, i64 %60, i64 %47) #27, !srcloc !26
  %69 = extractvalue { i8, i64, i64 } %68, 0
  %70 = icmp ult i8 %69, 2
  tail call void @llvm.assume(i1 %70)
  %71 = icmp eq i8 %69, 0
  br i1 %71, label %.split, label %.split11.us, !prof !15

.split9.us:                                       ; preds = %.split, %54, %.split.us
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #27, !srcloc !19
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #27, !srcloc !20
  %72 = load ptr, ptr %0, align 8
  %73 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %72) #29, !srcloc !21
  %74 = inttoptr i64 %73 to ptr
  %75 = tail call fastcc ptr @___slab_alloc(ptr noundef nonnull %0, i32 noundef %1, i32 noundef %2, i64 noundef %5, ptr noundef %74, i32 noundef %7)
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #27, !srcloc !22
  %76 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #27, !srcloc !23
  %77 = icmp ult i8 %76, 2
  tail call void @llvm.assume(i1 %77)
  %78 = icmp eq i8 %76, 0
  br i1 %78, label %86, label %79, !prof !24

79:                                               ; preds = %.split9.us
  %80 = tail call i64 @llvm.read_register.i64(metadata !0)
  %81 = tail call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %80) #27, !srcloc !25
  tail call void @llvm.write_register.i64(metadata !0, i64 %81)
  br label %86

.split11.us:                                      ; preds = %59, %30
  %.us-phi = phi i64 [ %36, %30 ], [ %65, %59 ]
  %.us-phi12 = phi ptr [ %24, %30 ], [ %48, %59 ]
  %82 = inttoptr i64 %.us-phi to ptr
  %83 = load i32, ptr %18, align 8
  %84 = zext i32 %83 to i64
  %85 = getelementptr i8, ptr %82, i64 %84
  tail call void asm sideeffect "# ALT: oldnstr\0A661:\0A\09prefetcht0 ${1:P}\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 6*32+ 8)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09prefetchw ${1:P}\0A6651:\0A.popsection\0A", "i,*m,~{dirflag},~{fpsr},~{flags}"(i32 0, ptr elementtype(i8) %85) #27, !srcloc !27
  br label %86

86:                                               ; preds = %.split11.us, %79, %.split9.us
  %87 = phi ptr [ %.us-phi12, %.split11.us ], [ %75, %.split9.us ], [ %75, %79 ]
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @init_on_free, i32 2) #27
          to label %103 [label %88], !srcloc !6

88:                                               ; preds = %86
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %90 = load ptr, ptr %89, align 8
  %91 = icmp eq ptr %90, null
  br i1 %91, label %92, label %103

92:                                               ; preds = %88
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %94 = load i32, ptr %93, align 8
  %95 = and i32 %94, 526336
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %97, label %103, !prof !15

97:                                               ; preds = %92
  %98 = icmp eq ptr %87, null
  br i1 %98, label %103, label %99

99:                                               ; preds = %97
  %100 = load i32, ptr %18, align 8
  %101 = zext i32 %100 to i64
  %102 = getelementptr i8, ptr %87, i64 %101
  store i64 0, ptr %102, align 1
  br label %103

103:                                              ; preds = %99, %97, %92, %88, %86
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @init_on_alloc, i32 2) #27
          to label %116 [label %104], !srcloc !6

104:                                              ; preds = %103
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %106 = load ptr, ptr %105, align 8
  %107 = icmp eq ptr %106, null
  br i1 %107, label %108, label %119

108:                                              ; preds = %104
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %110 = load i32, ptr %109, align 8
  %111 = and i32 %110, 526336
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %119, label %113

113:                                              ; preds = %108
  %114 = and i32 %1, 256
  %115 = icmp ne i32 %114, 0
  br label %119

116:                                              ; preds = %103
  %117 = and i32 %1, 256
  %118 = icmp ne i32 %117, 0
  br label %119

119:                                              ; preds = %116, %113, %108, %104
  %120 = phi i1 [ %115, %113 ], [ %118, %116 ], [ false, %104 ], [ true, %108 ]
  %121 = load i32, ptr %6, align 4
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @slub_debug_enabled, i32 2) #27
          to label %131 [label %122], !srcloc !6

122:                                              ; preds = %119
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %124 = load i32, ptr %123, align 8
  %125 = and i32 %124, 66560
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %131, label %127

127:                                              ; preds = %122
  %128 = and i32 %124, 4096
  %129 = icmp eq i32 %128, 0
  %130 = select i1 %129, i32 %121, i32 %7
  br label %131

131:                                              ; preds = %127, %122, %119
  %132 = phi i32 [ %121, %122 ], [ %130, %127 ], [ %121, %119 ]
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @slub_debug_enabled, i32 2) #27
          to label %133 [label %133], !srcloc !6

133:                                              ; preds = %131, %131
  %134 = icmp ne ptr %87, null
  %135 = and i1 %134, %120
  br i1 %135, label %136, label %138

136:                                              ; preds = %133
  %137 = zext i32 %132 to i64
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %87, i8 0, i64 %137, i1 false)
  br label %138

138:                                              ; preds = %136, %133, %14
  %139 = phi ptr [ null, %14 ], [ %87, %136 ], [ %87, %133 ]
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_kmem_cache_alloc, i64 8), i32 2) #27
          to label %160 [label %140], !srcloc !6

140:                                              ; preds = %138
  %141 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #27, !srcloc !28
  %142 = zext i32 %141 to i64
  %143 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %142) #27, !srcloc !29
  %144 = icmp ult i8 %143, 2
  tail call void @llvm.assume(i1 %144)
  %145 = icmp eq i8 %143, 0
  br i1 %145, label %160, label %146

146:                                              ; preds = %140
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #27, !srcloc !19
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #27, !srcloc !30
  %147 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_kmem_cache_alloc, i64 72), align 8
  %148 = icmp eq ptr %147, null
  br i1 %148, label %153, label %149

149:                                              ; preds = %146
  %150 = getelementptr inbounds nuw i8, ptr %147, i64 8
  %151 = load ptr, ptr %150, align 8
  %152 = tail call i32 @__SCT__tp_func_kmem_cache_alloc(ptr noundef %151, i64 noundef %5, ptr noundef %139, ptr noundef %0, i32 noundef %1, i32 noundef %2) #27
  br label %153

153:                                              ; preds = %149, %146
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #27, !srcloc !31
  %154 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #27, !srcloc !23
  %155 = icmp ult i8 %154, 2
  tail call void @llvm.assume(i1 %155)
  %156 = icmp eq i8 %154, 0
  br i1 %156, label %160, label %157, !prof !24

157:                                              ; preds = %153
  %158 = tail call i64 @llvm.read_register.i64(metadata !0)
  %159 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %158) #27, !srcloc !32
  tail call void @llvm.write_register.i64(metadata !0, i64 %159)
  br label %160

160:                                              ; preds = %157, %153, %140, %138
  ret ptr %139
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid allocsize(0)
define dso_local noalias ptr @kmalloc_large(i64 noundef %0, i32 noundef %1) #6 align 16 {
  %3 = tail call fastcc ptr @__kmalloc_large_node(i64 noundef %0, i32 noundef %1, i32 noundef -1)
  %4 = tail call ptr @llvm.returnaddress(i32 0)
  %5 = ptrtoint ptr %4 to i64
  %6 = add i64 %0, -1
  %7 = lshr i64 %6, 12
  %8 = tail call i32 asm "bsrq $1,${0:q}", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i64 %7, i32 -1) #29, !srcloc !33
  %9 = add i32 %8, 1
  %10 = zext nneg i32 %9 to i64
  %11 = shl i64 4096, %10
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_kmalloc, i64 8), i32 2) #27
          to label %32 [label %12], !srcloc !6

12:                                               ; preds = %2
  %13 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #27, !srcloc !34
  %14 = zext i32 %13 to i64
  %15 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %14) #27, !srcloc !29
  %16 = icmp ult i8 %15, 2
  tail call void @llvm.assume(i1 %16)
  %17 = icmp eq i8 %15, 0
  br i1 %17, label %32, label %18

18:                                               ; preds = %12
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #27, !srcloc !19
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #27, !srcloc !35
  %19 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_kmalloc, i64 72), align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %25, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = tail call i32 @__SCT__tp_func_kmalloc(ptr noundef %23, i64 noundef %5, ptr noundef %3, i64 noundef %0, i64 noundef %11, i32 noundef %1, i32 noundef -1) #27
  br label %25

25:                                               ; preds = %21, %18
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #27, !srcloc !36
  %26 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #27, !srcloc !23
  %27 = icmp ult i8 %26, 2
  tail call void @llvm.assume(i1 %27)
  %28 = icmp eq i8 %26, 0
  br i1 %28, label %32, label %29, !prof !24

29:                                               ; preds = %25
  %30 = tail call i64 @llvm.read_register.i64(metadata !0)
  %31 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %30) #27, !srcloc !37
  tail call void @llvm.write_register.i64(metadata !0, i64 %31)
  br label %32

32:                                               ; preds = %29, %25, %12, %2
  ret ptr %3
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc ptr @__kmalloc_large_node(i64 noundef %0, i32 noundef %1, i32 noundef %2) unnamed_addr #0 align 16 {
  %4 = alloca i32, align 4
  %5 = add i64 %0, -1
  %6 = lshr i64 %5, 12
  %7 = tail call i32 asm "bsrq $1,${0:q}", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i64 %6, i32 -1) #29, !srcloc !33
  %8 = add i32 %7, 1
  %9 = and i32 %1, -67108858
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %13, label %11, !prof !24

11:                                               ; preds = %3
  %12 = tail call i32 @kmalloc_fix_flags(i32 noundef %1) #27
  br label %13

13:                                               ; preds = %11, %3
  %14 = phi i32 [ %12, %11 ], [ %1, %3 ]
  %15 = or i32 %14, 262144
  %16 = icmp eq i32 %2, -1
  br i1 %16, label %17, label %19

17:                                               ; preds = %13
  %18 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) @numa_node) #29, !srcloc !38
  br label %19

19:                                               ; preds = %17, %13
  %20 = phi i32 [ %18, %17 ], [ %2, %13 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 %15, ptr %4, align 4
  %21 = and i32 %14, 2105344
  %22 = icmp eq i32 %21, 2105344
  br i1 %22, label %23, label %30

23:                                               ; preds = %19
  %24 = sext i32 %20 to i64
  %25 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) getelementptr inbounds nuw (i8, ptr @node_states, i64 8), i64 %24) #27, !srcloc !29
  %26 = icmp ult i8 %25, 2
  tail call void @llvm.assume(i1 %26)
  %27 = icmp eq i8 %25, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %23
  %29 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.55, ptr noundef nonnull %4, i32 noundef %20) #28
  call void @dump_stack() #28
  br label %30

30:                                               ; preds = %28, %23, %19
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %31 = call ptr @__alloc_pages(i32 noundef %15, i32 noundef %8, i32 noundef %20, ptr noundef null) #27
  %32 = icmp eq ptr %31, null
  br i1 %32, label %48, label %33

33:                                               ; preds = %30
  %34 = load i64, ptr @vmemmap_base, align 8
  %35 = ptrtoint ptr %31 to i64
  %36 = sub i64 %35, %34
  %37 = shl i64 %36, 6
  %38 = load i64, ptr @page_offset_base, align 8
  %39 = add i64 %37, %38
  %40 = inttoptr i64 %39 to ptr
  %41 = zext nneg i32 %8 to i64
  %42 = load i64, ptr %31, align 16
  %43 = lshr i64 %42, 58
  %44 = getelementptr [8 x i8], ptr @node_data, i64 %43
  %45 = load ptr, ptr %44, align 8
  %46 = shl i64 17592186044416, %41
  %47 = ashr exact i64 %46, 32
  call void @mod_node_page_state(ptr noundef %45, i32 noundef 6, i64 noundef %47) #27
  br label %48

48:                                               ; preds = %33, %30
  %49 = phi ptr [ %40, %33 ], [ null, %30 ]
  ret ptr %49
}

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc void @trace_kmalloc(i64 noundef %0, ptr noundef %1, i64 noundef range(i64 8193, 0) %2, i64 noundef %3, i32 noundef %4, i32 noundef %5) unnamed_addr #7 align 16 {
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_kmalloc, i64 8), i32 2) #27
          to label %27 [label %7], !srcloc !6

7:                                                ; preds = %6
  %8 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #27, !srcloc !34
  %9 = zext i32 %8 to i64
  %10 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %9) #27, !srcloc !29
  %11 = icmp ult i8 %10, 2
  tail call void @llvm.assume(i1 %11)
  %12 = icmp eq i8 %10, 0
  br i1 %12, label %27, label %13

13:                                               ; preds = %7
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #27, !srcloc !19
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #27, !srcloc !35
  %14 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_kmalloc, i64 72), align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %20, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = tail call i32 @__SCT__tp_func_kmalloc(ptr noundef %18, i64 noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5) #27
  br label %20

20:                                               ; preds = %16, %13
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #27, !srcloc !36
  %21 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #27, !srcloc !23
  %22 = icmp ult i8 %21, 2
  tail call void @llvm.assume(i1 %22)
  %23 = icmp eq i8 %21, 0
  br i1 %23, label %27, label %24, !prof !24

24:                                               ; preds = %20
  %25 = tail call i64 @llvm.read_register.i64(metadata !0)
  %26 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %25) #27, !srcloc !37
  tail call void @llvm.write_register.i64(metadata !0, i64 %26)
  br label %27

27:                                               ; preds = %24, %20, %7, %6
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid allocsize(0)
define dso_local noalias ptr @kmalloc_large_node(i64 noundef %0, i32 noundef %1, i32 noundef %2) #6 align 16 {
  %4 = tail call fastcc ptr @__kmalloc_large_node(i64 noundef %0, i32 noundef %1, i32 noundef %2)
  %5 = tail call ptr @llvm.returnaddress(i32 0)
  %6 = ptrtoint ptr %5 to i64
  %7 = add i64 %0, -1
  %8 = lshr i64 %7, 12
  %9 = tail call i32 asm "bsrq $1,${0:q}", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i64 %8, i32 -1) #29, !srcloc !33
  %10 = add i32 %9, 1
  %11 = zext nneg i32 %10 to i64
  %12 = shl i64 4096, %11
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_kmalloc, i64 8), i32 2) #27
          to label %33 [label %13], !srcloc !6

13:                                               ; preds = %3
  %14 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #27, !srcloc !34
  %15 = zext i32 %14 to i64
  %16 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %15) #27, !srcloc !29
  %17 = icmp ult i8 %16, 2
  tail call void @llvm.assume(i1 %17)
  %18 = icmp eq i8 %16, 0
  br i1 %18, label %33, label %19

19:                                               ; preds = %13
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #27, !srcloc !19
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #27, !srcloc !35
  %20 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_kmalloc, i64 72), align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %26, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = tail call i32 @__SCT__tp_func_kmalloc(ptr noundef %24, i64 noundef %6, ptr noundef %4, i64 noundef %0, i64 noundef %12, i32 noundef %1, i32 noundef %2) #27
  br label %26

26:                                               ; preds = %22, %19
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #27, !srcloc !36
  %27 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #27, !srcloc !23
  %28 = icmp ult i8 %27, 2
  tail call void @llvm.assume(i1 %28)
  %29 = icmp eq i8 %27, 0
  br i1 %29, label %33, label %30, !prof !24

30:                                               ; preds = %26
  %31 = tail call i64 @llvm.read_register.i64(metadata !0)
  %32 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %31) #27, !srcloc !37
  tail call void @llvm.write_register.i64(metadata !0, i64 %32)
  br label %33

33:                                               ; preds = %30, %26, %13, %3
  ret ptr %4
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid allocsize(0)
define dso_local noalias ptr @__kmalloc_node(i64 noundef %0, i32 noundef %1, i32 noundef %2) #6 align 16 {
  %4 = tail call ptr @llvm.returnaddress(i32 0)
  %5 = ptrtoint ptr %4 to i64
  %6 = icmp ugt i64 %0, 8192
  br i1 %6, label %7, label %15, !prof !15

7:                                                ; preds = %3
  %8 = tail call fastcc ptr @__kmalloc_large_node(i64 noundef %0, i32 noundef %1, i32 noundef %2)
  %9 = add i64 %0, -1
  %10 = lshr i64 %9, 12
  %11 = tail call i32 asm "bsrq $1,${0:q}", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i64 %10, i32 -1) #29, !srcloc !33
  %12 = add i32 %11, 1
  %13 = zext nneg i32 %12 to i64
  %14 = shl i64 4096, %13
  tail call fastcc void @trace_kmalloc(i64 noundef %5, ptr noundef %8, i64 noundef %0, i64 noundef %14, i32 noundef %1, i32 noundef %2)
  br label %202

15:                                               ; preds = %3
  %16 = icmp eq i64 %0, 0
  br i1 %16, label %202, label %17, !prof !15

17:                                               ; preds = %15
  %18 = icmp samesign ult i64 %0, 193
  br i1 %18, label %19, label %26

19:                                               ; preds = %17
  %20 = add nuw nsw i64 %0, 4294967295
  %21 = lshr i64 %20, 3
  %22 = and i64 %21, 536870911
  %23 = getelementptr i8, ptr @kmalloc_size_index, i64 %22
  %24 = load i8, ptr %23, align 1
  %25 = zext i8 %24 to i32
  br label %31

26:                                               ; preds = %17
  %27 = trunc nuw nsw i64 %0 to i32
  %28 = add nsw i32 %27, -1
  %29 = tail call i32 asm "bsrl $1,$0", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i32 %28, i32 -1) #29, !srcloc !39
  %30 = add i32 %29, 1
  br label %31

31:                                               ; preds = %26, %19
  %32 = phi i32 [ %25, %19 ], [ %30, %26 ]
  %33 = and i32 %1, 17
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %39, label %35, !prof !24

35:                                               ; preds = %31
  %36 = and i32 %1, 1
  %37 = icmp eq i32 %36, 0
  %38 = select i1 %37, i64 1, i64 2
  br label %39

39:                                               ; preds = %35, %31
  %40 = phi i64 [ 0, %31 ], [ %38, %35 ]
  %41 = zext i32 %32 to i64
  %.split = getelementptr [112 x i8], ptr @kmalloc_caches, i64 %40
  %42 = getelementptr [8 x i8], ptr %.split, i64 %41
  %43 = load ptr, ptr %42, align 8
  %44 = load i32, ptr @gfp_allowed_mask, align 4
  %45 = and i32 %1, 1024
  %46 = and i32 %45, %44
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %50, label %48

48:                                               ; preds = %39
  %49 = tail call i32 @__SCT__might_resched() #27
  br label %50

50:                                               ; preds = %48, %39
  %51 = icmp eq ptr %43, null
  br i1 %51, label %177, label %52, !prof !15

52:                                               ; preds = %50
  %53 = icmp eq i32 %2, -1
  %54 = getelementptr inbounds nuw i8, ptr %43, i64 40
  br i1 %53, label %.split10.us, label %.split10

.split10.us:                                      ; preds = %52, %66
  %55 = load ptr, ptr %43, align 8
  %56 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %55) #29, !srcloc !16
  %57 = inttoptr i64 %56 to ptr
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %59 = load volatile i64, ptr %58, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #27, !srcloc !17
  %60 = load ptr, ptr %57, align 16
  %61 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %62 = load ptr, ptr %61, align 16
  %63 = icmp ne ptr %60, null
  %64 = icmp ne ptr %62, null
  %65 = select i1 %63, i1 %64, i1 false
  br i1 %65, label %66, label %.split12.us, !prof !18

66:                                               ; preds = %.split10.us
  %67 = ptrtoint ptr %60 to i64
  %68 = load i32, ptr %54, align 8
  %69 = zext i32 %68 to i64
  %70 = add i64 %69, %67
  %71 = inttoptr i64 %70 to ptr
  %72 = load i64, ptr %71, align 8
  %73 = add i64 %59, 64
  %74 = load ptr, ptr %43, align 8
  %75 = tail call { i8, i64, i64 } asm sideeffect "# ALT: oldnstr\0A661:\0A\09call this_cpu_cmpxchg16b_emu\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 4*32+13)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09cmpxchg16b %gs:$1\0A6651:\0A.popsection\0A\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},={dx},{bx},{cx},{si},*m,2,3,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i128) %74, i64 %72, i64 %73, ptr %74, ptr elementtype(i128) %74, i64 %67, i64 %59) #27, !srcloc !26
  %76 = extractvalue { i8, i64, i64 } %75, 0
  %77 = icmp ult i8 %76, 2
  tail call void @llvm.assume(i1 %77)
  %78 = icmp eq i8 %76, 0
  br i1 %78, label %.split10.us, label %.split14.us, !prof !15

.split10:                                         ; preds = %52, %95
  %79 = load ptr, ptr %43, align 8
  %80 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %79) #29, !srcloc !16
  %81 = inttoptr i64 %80 to ptr
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %83 = load volatile i64, ptr %82, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #27, !srcloc !17
  %84 = load ptr, ptr %81, align 16
  %85 = getelementptr inbounds nuw i8, ptr %81, i64 16
  %86 = load ptr, ptr %85, align 16
  %87 = icmp ne ptr %84, null
  %88 = icmp ne ptr %86, null
  %89 = select i1 %87, i1 %88, i1 false
  br i1 %89, label %90, label %.split12.us, !prof !18

90:                                               ; preds = %.split10
  %91 = load i64, ptr %86, align 16
  %92 = lshr i64 %91, 58
  %93 = trunc nuw nsw i64 %92 to i32
  %94 = icmp eq i32 %2, %93
  br i1 %94, label %95, label %.split12.us

95:                                               ; preds = %90
  %96 = ptrtoint ptr %84 to i64
  %97 = load i32, ptr %54, align 8
  %98 = zext i32 %97 to i64
  %99 = add i64 %98, %96
  %100 = inttoptr i64 %99 to ptr
  %101 = load i64, ptr %100, align 8
  %102 = add i64 %83, 64
  %103 = load ptr, ptr %43, align 8
  %104 = tail call { i8, i64, i64 } asm sideeffect "# ALT: oldnstr\0A661:\0A\09call this_cpu_cmpxchg16b_emu\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 4*32+13)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09cmpxchg16b %gs:$1\0A6651:\0A.popsection\0A\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},={dx},{bx},{cx},{si},*m,2,3,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i128) %103, i64 %101, i64 %102, ptr %103, ptr elementtype(i128) %103, i64 %96, i64 %83) #27, !srcloc !26
  %105 = extractvalue { i8, i64, i64 } %104, 0
  %106 = icmp ult i8 %105, 2
  tail call void @llvm.assume(i1 %106)
  %107 = icmp eq i8 %105, 0
  br i1 %107, label %.split10, label %.split14.us, !prof !15

.split12.us:                                      ; preds = %.split10, %90, %.split10.us
  %108 = trunc nuw nsw i64 %0 to i32
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #27, !srcloc !19
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #27, !srcloc !20
  %109 = load ptr, ptr %43, align 8
  %110 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %109) #29, !srcloc !21
  %111 = inttoptr i64 %110 to ptr
  %112 = tail call fastcc ptr @___slab_alloc(ptr noundef nonnull %43, i32 noundef %1, i32 noundef %2, i64 noundef %5, ptr noundef %111, i32 noundef %108)
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #27, !srcloc !22
  %113 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #27, !srcloc !23
  %114 = icmp ult i8 %113, 2
  tail call void @llvm.assume(i1 %114)
  %115 = icmp eq i8 %113, 0
  br i1 %115, label %123, label %116, !prof !24

116:                                              ; preds = %.split12.us
  %117 = tail call i64 @llvm.read_register.i64(metadata !0)
  %118 = tail call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %117) #27, !srcloc !25
  tail call void @llvm.write_register.i64(metadata !0, i64 %118)
  br label %123

.split14.us:                                      ; preds = %95, %66
  %.us-phi = phi i64 [ %72, %66 ], [ %101, %95 ]
  %.us-phi15 = phi ptr [ %60, %66 ], [ %84, %95 ]
  %119 = inttoptr i64 %.us-phi to ptr
  %120 = load i32, ptr %54, align 8
  %121 = zext i32 %120 to i64
  %122 = getelementptr i8, ptr %119, i64 %121
  tail call void asm sideeffect "# ALT: oldnstr\0A661:\0A\09prefetcht0 ${1:P}\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 6*32+ 8)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09prefetchw ${1:P}\0A6651:\0A.popsection\0A", "i,*m,~{dirflag},~{fpsr},~{flags}"(i32 0, ptr elementtype(i8) %122) #27, !srcloc !27
  br label %123

123:                                              ; preds = %.split14.us, %116, %.split12.us
  %124 = phi ptr [ %.us-phi15, %.split14.us ], [ %112, %.split12.us ], [ %112, %116 ]
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @init_on_free, i32 2) #27
          to label %140 [label %125], !srcloc !6

125:                                              ; preds = %123
  %126 = getelementptr inbounds nuw i8, ptr %43, i64 72
  %127 = load ptr, ptr %126, align 8
  %128 = icmp eq ptr %127, null
  br i1 %128, label %129, label %140

129:                                              ; preds = %125
  %130 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %131 = load i32, ptr %130, align 8
  %132 = and i32 %131, 526336
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %134, label %140, !prof !15

134:                                              ; preds = %129
  %135 = icmp eq ptr %124, null
  br i1 %135, label %140, label %136

136:                                              ; preds = %134
  %137 = load i32, ptr %54, align 8
  %138 = zext i32 %137 to i64
  %139 = getelementptr i8, ptr %124, i64 %138
  store i64 0, ptr %139, align 1
  br label %140

140:                                              ; preds = %136, %134, %129, %125, %123
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @init_on_alloc, i32 2) #27
          to label %153 [label %141], !srcloc !6

141:                                              ; preds = %140
  %142 = getelementptr inbounds nuw i8, ptr %43, i64 72
  %143 = load ptr, ptr %142, align 8
  %144 = icmp eq ptr %143, null
  br i1 %144, label %145, label %156

145:                                              ; preds = %141
  %146 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %147 = load i32, ptr %146, align 8
  %148 = and i32 %147, 526336
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %156, label %150

150:                                              ; preds = %145
  %151 = and i32 %1, 256
  %152 = icmp ne i32 %151, 0
  br label %156

153:                                              ; preds = %140
  %154 = and i32 %1, 256
  %155 = icmp ne i32 %154, 0
  br label %156

156:                                              ; preds = %153, %150, %145, %141
  %157 = phi i1 [ %152, %150 ], [ %155, %153 ], [ false, %141 ], [ true, %145 ]
  %158 = trunc nuw nsw i64 %0 to i32
  %159 = getelementptr inbounds nuw i8, ptr %43, i64 28
  %160 = load i32, ptr %159, align 4
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @slub_debug_enabled, i32 2) #27
          to label %170 [label %161], !srcloc !6

161:                                              ; preds = %156
  %162 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %163 = load i32, ptr %162, align 8
  %164 = and i32 %163, 66560
  %165 = icmp eq i32 %164, 0
  br i1 %165, label %170, label %166

166:                                              ; preds = %161
  %167 = and i32 %163, 4096
  %168 = icmp eq i32 %167, 0
  %169 = select i1 %168, i32 %160, i32 %158
  br label %170

170:                                              ; preds = %166, %161, %156
  %171 = phi i32 [ %160, %161 ], [ %169, %166 ], [ %160, %156 ]
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @slub_debug_enabled, i32 2) #27
          to label %172 [label %172], !srcloc !6

172:                                              ; preds = %170, %170
  %173 = icmp ne ptr %124, null
  %174 = and i1 %173, %157
  br i1 %174, label %175, label %177

175:                                              ; preds = %172
  %176 = zext i32 %171 to i64
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %124, i8 0, i64 %176, i1 false)
  br label %177

177:                                              ; preds = %175, %172, %50
  %178 = phi ptr [ null, %50 ], [ %124, %175 ], [ %124, %172 ]
  %179 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %180 = load i32, ptr %179, align 8
  %181 = zext i32 %180 to i64
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_kmalloc, i64 8), i32 2) #27
          to label %202 [label %182], !srcloc !6

182:                                              ; preds = %177
  %183 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #27, !srcloc !34
  %184 = zext i32 %183 to i64
  %185 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %184) #27, !srcloc !29
  %186 = icmp ult i8 %185, 2
  tail call void @llvm.assume(i1 %186)
  %187 = icmp eq i8 %185, 0
  br i1 %187, label %202, label %188

188:                                              ; preds = %182
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #27, !srcloc !19
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #27, !srcloc !35
  %189 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_kmalloc, i64 72), align 8
  %190 = icmp eq ptr %189, null
  br i1 %190, label %195, label %191

191:                                              ; preds = %188
  %192 = getelementptr inbounds nuw i8, ptr %189, i64 8
  %193 = load ptr, ptr %192, align 8
  %194 = tail call i32 @__SCT__tp_func_kmalloc(ptr noundef %193, i64 noundef %5, ptr noundef %178, i64 noundef %0, i64 noundef %181, i32 noundef %1, i32 noundef %2) #27
  br label %195

195:                                              ; preds = %191, %188
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #27, !srcloc !36
  %196 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #27, !srcloc !23
  %197 = icmp ult i8 %196, 2
  tail call void @llvm.assume(i1 %197)
  %198 = icmp eq i8 %196, 0
  br i1 %198, label %202, label %199, !prof !24

199:                                              ; preds = %195
  %200 = tail call i64 @llvm.read_register.i64(metadata !0)
  %201 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %200) #27, !srcloc !37
  tail call void @llvm.write_register.i64(metadata !0, i64 %201)
  br label %202

202:                                              ; preds = %199, %195, %182, %177, %15, %7
  %203 = phi ptr [ %8, %7 ], [ inttoptr (i64 16 to ptr), %15 ], [ %178, %177 ], [ %178, %182 ], [ %178, %195 ], [ %178, %199 ]
  ret ptr %203
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid allocsize(0)
define dso_local noalias ptr @__kmalloc(i64 noundef %0, i32 noundef %1) #6 align 16 {
  %3 = tail call ptr @llvm.returnaddress(i32 0)
  %4 = ptrtoint ptr %3 to i64
  %5 = icmp ugt i64 %0, 8192
  br i1 %5, label %6, label %14, !prof !15

6:                                                ; preds = %2
  %7 = tail call fastcc ptr @__kmalloc_large_node(i64 noundef %0, i32 noundef %1, i32 noundef -1)
  %8 = add i64 %0, -1
  %9 = lshr i64 %8, 12
  %10 = tail call i32 asm "bsrq $1,${0:q}", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i64 %9, i32 -1) #29, !srcloc !33
  %11 = add i32 %10, 1
  %12 = zext nneg i32 %11 to i64
  %13 = shl i64 4096, %12
  tail call fastcc void @trace_kmalloc(i64 noundef %4, ptr noundef %7, i64 noundef %0, i64 noundef %13, i32 noundef %1, i32 noundef -1)
  br label %174

14:                                               ; preds = %2
  %15 = icmp eq i64 %0, 0
  br i1 %15, label %174, label %16, !prof !15

16:                                               ; preds = %14
  %17 = icmp samesign ult i64 %0, 193
  br i1 %17, label %18, label %25

18:                                               ; preds = %16
  %19 = add nuw nsw i64 %0, 4294967295
  %20 = lshr i64 %19, 3
  %21 = and i64 %20, 536870911
  %22 = getelementptr i8, ptr @kmalloc_size_index, i64 %21
  %23 = load i8, ptr %22, align 1
  %24 = zext i8 %23 to i32
  br label %30

25:                                               ; preds = %16
  %26 = trunc nuw nsw i64 %0 to i32
  %27 = add nsw i32 %26, -1
  %28 = tail call i32 asm "bsrl $1,$0", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i32 %27, i32 -1) #29, !srcloc !39
  %29 = add i32 %28, 1
  br label %30

30:                                               ; preds = %25, %18
  %31 = phi i32 [ %24, %18 ], [ %29, %25 ]
  %32 = and i32 %1, 17
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %38, label %34, !prof !24

34:                                               ; preds = %30
  %35 = and i32 %1, 1
  %36 = icmp eq i32 %35, 0
  %37 = select i1 %36, i64 1, i64 2
  br label %38

38:                                               ; preds = %34, %30
  %39 = phi i64 [ 0, %30 ], [ %37, %34 ]
  %40 = zext i32 %31 to i64
  %.split = getelementptr [112 x i8], ptr @kmalloc_caches, i64 %39
  %41 = getelementptr [8 x i8], ptr %.split, i64 %40
  %42 = load ptr, ptr %41, align 8
  %43 = load i32, ptr @gfp_allowed_mask, align 4
  %44 = and i32 %1, 1024
  %45 = and i32 %44, %43
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %49, label %47

47:                                               ; preds = %38
  %48 = tail call i32 @__SCT__might_resched() #27
  br label %49

49:                                               ; preds = %47, %38
  %50 = icmp eq ptr %42, null
  br i1 %50, label %149, label %51, !prof !15

51:                                               ; preds = %49
  %52 = getelementptr inbounds nuw i8, ptr %42, i64 40
  br label %53

53:                                               ; preds = %77, %51
  %54 = load ptr, ptr %42, align 8
  %55 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %54) #29, !srcloc !16
  %56 = inttoptr i64 %55 to ptr
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %58 = load volatile i64, ptr %57, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #27, !srcloc !17
  %59 = load ptr, ptr %56, align 16
  %60 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %61 = load ptr, ptr %60, align 16
  %62 = icmp ne ptr %59, null
  %63 = icmp ne ptr %61, null
  %64 = select i1 %62, i1 %63, i1 false
  br i1 %64, label %77, label %65, !prof !18

65:                                               ; preds = %53
  %66 = trunc nuw nsw i64 %0 to i32
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #27, !srcloc !19
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #27, !srcloc !20
  %67 = load ptr, ptr %42, align 8
  %68 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %67) #29, !srcloc !21
  %69 = inttoptr i64 %68 to ptr
  %70 = tail call fastcc ptr @___slab_alloc(ptr noundef nonnull %42, i32 noundef %1, i32 noundef -1, i64 noundef %4, ptr noundef %69, i32 noundef %66)
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #27, !srcloc !22
  %71 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #27, !srcloc !23
  %72 = icmp ult i8 %71, 2
  tail call void @llvm.assume(i1 %72)
  %73 = icmp eq i8 %71, 0
  br i1 %73, label %95, label %74, !prof !24

74:                                               ; preds = %65
  %75 = tail call i64 @llvm.read_register.i64(metadata !0)
  %76 = tail call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %75) #27, !srcloc !25
  tail call void @llvm.write_register.i64(metadata !0, i64 %76)
  br label %95

77:                                               ; preds = %53
  %78 = ptrtoint ptr %59 to i64
  %79 = load i32, ptr %52, align 8
  %80 = zext i32 %79 to i64
  %81 = add i64 %80, %78
  %82 = inttoptr i64 %81 to ptr
  %83 = load i64, ptr %82, align 8
  %84 = add i64 %58, 64
  %85 = load ptr, ptr %42, align 8
  %86 = tail call { i8, i64, i64 } asm sideeffect "# ALT: oldnstr\0A661:\0A\09call this_cpu_cmpxchg16b_emu\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 4*32+13)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09cmpxchg16b %gs:$1\0A6651:\0A.popsection\0A\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},={dx},{bx},{cx},{si},*m,2,3,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i128) %85, i64 %83, i64 %84, ptr %85, ptr elementtype(i128) %85, i64 %78, i64 %58) #27, !srcloc !26
  %87 = extractvalue { i8, i64, i64 } %86, 0
  %88 = icmp ult i8 %87, 2
  tail call void @llvm.assume(i1 %88)
  %89 = icmp eq i8 %87, 0
  br i1 %89, label %53, label %90, !prof !15

90:                                               ; preds = %77
  %91 = inttoptr i64 %83 to ptr
  %92 = load i32, ptr %52, align 8
  %93 = zext i32 %92 to i64
  %94 = getelementptr i8, ptr %91, i64 %93
  tail call void asm sideeffect "# ALT: oldnstr\0A661:\0A\09prefetcht0 ${1:P}\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 6*32+ 8)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09prefetchw ${1:P}\0A6651:\0A.popsection\0A", "i,*m,~{dirflag},~{fpsr},~{flags}"(i32 0, ptr elementtype(i8) %94) #27, !srcloc !27
  br label %95

95:                                               ; preds = %90, %74, %65
  %96 = phi ptr [ %59, %90 ], [ %70, %65 ], [ %70, %74 ]
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @init_on_free, i32 2) #27
          to label %112 [label %97], !srcloc !6

97:                                               ; preds = %95
  %98 = getelementptr inbounds nuw i8, ptr %42, i64 72
  %99 = load ptr, ptr %98, align 8
  %100 = icmp eq ptr %99, null
  br i1 %100, label %101, label %112

101:                                              ; preds = %97
  %102 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %103 = load i32, ptr %102, align 8
  %104 = and i32 %103, 526336
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %106, label %112, !prof !15

106:                                              ; preds = %101
  %107 = icmp eq ptr %96, null
  br i1 %107, label %112, label %108

108:                                              ; preds = %106
  %109 = load i32, ptr %52, align 8
  %110 = zext i32 %109 to i64
  %111 = getelementptr i8, ptr %96, i64 %110
  store i64 0, ptr %111, align 1
  br label %112

112:                                              ; preds = %108, %106, %101, %97, %95
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @init_on_alloc, i32 2) #27
          to label %125 [label %113], !srcloc !6

113:                                              ; preds = %112
  %114 = getelementptr inbounds nuw i8, ptr %42, i64 72
  %115 = load ptr, ptr %114, align 8
  %116 = icmp eq ptr %115, null
  br i1 %116, label %117, label %128

117:                                              ; preds = %113
  %118 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %119 = load i32, ptr %118, align 8
  %120 = and i32 %119, 526336
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %128, label %122

122:                                              ; preds = %117
  %123 = and i32 %1, 256
  %124 = icmp ne i32 %123, 0
  br label %128

125:                                              ; preds = %112
  %126 = and i32 %1, 256
  %127 = icmp ne i32 %126, 0
  br label %128

128:                                              ; preds = %125, %122, %117, %113
  %129 = phi i1 [ %124, %122 ], [ %127, %125 ], [ false, %113 ], [ true, %117 ]
  %130 = trunc nuw nsw i64 %0 to i32
  %131 = getelementptr inbounds nuw i8, ptr %42, i64 28
  %132 = load i32, ptr %131, align 4
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @slub_debug_enabled, i32 2) #27
          to label %142 [label %133], !srcloc !6

133:                                              ; preds = %128
  %134 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %135 = load i32, ptr %134, align 8
  %136 = and i32 %135, 66560
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %142, label %138

138:                                              ; preds = %133
  %139 = and i32 %135, 4096
  %140 = icmp eq i32 %139, 0
  %141 = select i1 %140, i32 %132, i32 %130
  br label %142

142:                                              ; preds = %138, %133, %128
  %143 = phi i32 [ %132, %133 ], [ %141, %138 ], [ %132, %128 ]
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @slub_debug_enabled, i32 2) #27
          to label %144 [label %144], !srcloc !6

144:                                              ; preds = %142, %142
  %145 = icmp ne ptr %96, null
  %146 = and i1 %145, %129
  br i1 %146, label %147, label %149

147:                                              ; preds = %144
  %148 = zext i32 %143 to i64
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %96, i8 0, i64 %148, i1 false)
  br label %149

149:                                              ; preds = %147, %144, %49
  %150 = phi ptr [ null, %49 ], [ %96, %147 ], [ %96, %144 ]
  %151 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %152 = load i32, ptr %151, align 8
  %153 = zext i32 %152 to i64
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_kmalloc, i64 8), i32 2) #27
          to label %174 [label %154], !srcloc !6

154:                                              ; preds = %149
  %155 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #27, !srcloc !34
  %156 = zext i32 %155 to i64
  %157 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %156) #27, !srcloc !29
  %158 = icmp ult i8 %157, 2
  tail call void @llvm.assume(i1 %158)
  %159 = icmp eq i8 %157, 0
  br i1 %159, label %174, label %160

160:                                              ; preds = %154
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #27, !srcloc !19
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #27, !srcloc !35
  %161 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_kmalloc, i64 72), align 8
  %162 = icmp eq ptr %161, null
  br i1 %162, label %167, label %163

163:                                              ; preds = %160
  %164 = getelementptr inbounds nuw i8, ptr %161, i64 8
  %165 = load ptr, ptr %164, align 8
  %166 = tail call i32 @__SCT__tp_func_kmalloc(ptr noundef %165, i64 noundef %4, ptr noundef %150, i64 noundef %0, i64 noundef %153, i32 noundef %1, i32 noundef -1) #27
  br label %167

167:                                              ; preds = %163, %160
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #27, !srcloc !36
  %168 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #27, !srcloc !23
  %169 = icmp ult i8 %168, 2
  tail call void @llvm.assume(i1 %169)
  %170 = icmp eq i8 %168, 0
  br i1 %170, label %174, label %171, !prof !24

171:                                              ; preds = %167
  %172 = tail call i64 @llvm.read_register.i64(metadata !0)
  %173 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %172) #27, !srcloc !37
  tail call void @llvm.write_register.i64(metadata !0, i64 %173)
  br label %174

174:                                              ; preds = %171, %167, %154, %149, %14, %6
  %175 = phi ptr [ %7, %6 ], [ inttoptr (i64 16 to ptr), %14 ], [ %150, %149 ], [ %150, %154 ], [ %150, %167 ], [ %150, %171 ]
  ret ptr %175
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid allocsize(0)
define dso_local noalias ptr @__kmalloc_node_track_caller(i64 noundef %0, i32 noundef %1, i32 noundef %2, i64 noundef %3) #6 align 16 {
  %5 = icmp ugt i64 %0, 8192
  br i1 %5, label %6, label %14, !prof !15

6:                                                ; preds = %4
  %7 = tail call fastcc ptr @__kmalloc_large_node(i64 noundef %0, i32 noundef %1, i32 noundef %2)
  %8 = add i64 %0, -1
  %9 = lshr i64 %8, 12
  %10 = tail call i32 asm "bsrq $1,${0:q}", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i64 %9, i32 -1) #29, !srcloc !33
  %11 = add i32 %10, 1
  %12 = zext nneg i32 %11 to i64
  %13 = shl i64 4096, %12
  tail call fastcc void @trace_kmalloc(i64 noundef %3, ptr noundef %7, i64 noundef %0, i64 noundef %13, i32 noundef %1, i32 noundef %2)
  br label %201

14:                                               ; preds = %4
  %15 = icmp eq i64 %0, 0
  br i1 %15, label %201, label %16, !prof !15

16:                                               ; preds = %14
  %17 = icmp samesign ult i64 %0, 193
  br i1 %17, label %18, label %25

18:                                               ; preds = %16
  %19 = add nuw nsw i64 %0, 4294967295
  %20 = lshr i64 %19, 3
  %21 = and i64 %20, 536870911
  %22 = getelementptr i8, ptr @kmalloc_size_index, i64 %21
  %23 = load i8, ptr %22, align 1
  %24 = zext i8 %23 to i32
  br label %30

25:                                               ; preds = %16
  %26 = trunc nuw nsw i64 %0 to i32
  %27 = add nsw i32 %26, -1
  %28 = tail call i32 asm "bsrl $1,$0", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i32 %27, i32 -1) #29, !srcloc !39
  %29 = add i32 %28, 1
  br label %30

30:                                               ; preds = %25, %18
  %31 = phi i32 [ %24, %18 ], [ %29, %25 ]
  %32 = and i32 %1, 17
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %38, label %34, !prof !24

34:                                               ; preds = %30
  %35 = and i32 %1, 1
  %36 = icmp eq i32 %35, 0
  %37 = select i1 %36, i64 1, i64 2
  br label %38

38:                                               ; preds = %34, %30
  %39 = phi i64 [ 0, %30 ], [ %37, %34 ]
  %40 = zext i32 %31 to i64
  %.split = getelementptr [112 x i8], ptr @kmalloc_caches, i64 %39
  %41 = getelementptr [8 x i8], ptr %.split, i64 %40
  %42 = load ptr, ptr %41, align 8
  %43 = load i32, ptr @gfp_allowed_mask, align 4
  %44 = and i32 %1, 1024
  %45 = and i32 %44, %43
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %49, label %47

47:                                               ; preds = %38
  %48 = tail call i32 @__SCT__might_resched() #27
  br label %49

49:                                               ; preds = %47, %38
  %50 = icmp eq ptr %42, null
  br i1 %50, label %176, label %51, !prof !15

51:                                               ; preds = %49
  %52 = icmp eq i32 %2, -1
  %53 = getelementptr inbounds nuw i8, ptr %42, i64 40
  br i1 %52, label %.split10.us, label %.split10

.split10.us:                                      ; preds = %51, %65
  %54 = load ptr, ptr %42, align 8
  %55 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %54) #29, !srcloc !16
  %56 = inttoptr i64 %55 to ptr
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %58 = load volatile i64, ptr %57, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #27, !srcloc !17
  %59 = load ptr, ptr %56, align 16
  %60 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %61 = load ptr, ptr %60, align 16
  %62 = icmp ne ptr %59, null
  %63 = icmp ne ptr %61, null
  %64 = select i1 %62, i1 %63, i1 false
  br i1 %64, label %65, label %.split12.us, !prof !18

65:                                               ; preds = %.split10.us
  %66 = ptrtoint ptr %59 to i64
  %67 = load i32, ptr %53, align 8
  %68 = zext i32 %67 to i64
  %69 = add i64 %68, %66
  %70 = inttoptr i64 %69 to ptr
  %71 = load i64, ptr %70, align 8
  %72 = add i64 %58, 64
  %73 = load ptr, ptr %42, align 8
  %74 = tail call { i8, i64, i64 } asm sideeffect "# ALT: oldnstr\0A661:\0A\09call this_cpu_cmpxchg16b_emu\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 4*32+13)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09cmpxchg16b %gs:$1\0A6651:\0A.popsection\0A\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},={dx},{bx},{cx},{si},*m,2,3,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i128) %73, i64 %71, i64 %72, ptr %73, ptr elementtype(i128) %73, i64 %66, i64 %58) #27, !srcloc !26
  %75 = extractvalue { i8, i64, i64 } %74, 0
  %76 = icmp ult i8 %75, 2
  tail call void @llvm.assume(i1 %76)
  %77 = icmp eq i8 %75, 0
  br i1 %77, label %.split10.us, label %.split14.us, !prof !15

.split10:                                         ; preds = %51, %94
  %78 = load ptr, ptr %42, align 8
  %79 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %78) #29, !srcloc !16
  %80 = inttoptr i64 %79 to ptr
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %82 = load volatile i64, ptr %81, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #27, !srcloc !17
  %83 = load ptr, ptr %80, align 16
  %84 = getelementptr inbounds nuw i8, ptr %80, i64 16
  %85 = load ptr, ptr %84, align 16
  %86 = icmp ne ptr %83, null
  %87 = icmp ne ptr %85, null
  %88 = select i1 %86, i1 %87, i1 false
  br i1 %88, label %89, label %.split12.us, !prof !18

89:                                               ; preds = %.split10
  %90 = load i64, ptr %85, align 16
  %91 = lshr i64 %90, 58
  %92 = trunc nuw nsw i64 %91 to i32
  %93 = icmp eq i32 %2, %92
  br i1 %93, label %94, label %.split12.us

94:                                               ; preds = %89
  %95 = ptrtoint ptr %83 to i64
  %96 = load i32, ptr %53, align 8
  %97 = zext i32 %96 to i64
  %98 = add i64 %97, %95
  %99 = inttoptr i64 %98 to ptr
  %100 = load i64, ptr %99, align 8
  %101 = add i64 %82, 64
  %102 = load ptr, ptr %42, align 8
  %103 = tail call { i8, i64, i64 } asm sideeffect "# ALT: oldnstr\0A661:\0A\09call this_cpu_cmpxchg16b_emu\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 4*32+13)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09cmpxchg16b %gs:$1\0A6651:\0A.popsection\0A\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},={dx},{bx},{cx},{si},*m,2,3,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i128) %102, i64 %100, i64 %101, ptr %102, ptr elementtype(i128) %102, i64 %95, i64 %82) #27, !srcloc !26
  %104 = extractvalue { i8, i64, i64 } %103, 0
  %105 = icmp ult i8 %104, 2
  tail call void @llvm.assume(i1 %105)
  %106 = icmp eq i8 %104, 0
  br i1 %106, label %.split10, label %.split14.us, !prof !15

.split12.us:                                      ; preds = %.split10, %89, %.split10.us
  %107 = trunc nuw nsw i64 %0 to i32
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #27, !srcloc !19
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #27, !srcloc !20
  %108 = load ptr, ptr %42, align 8
  %109 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %108) #29, !srcloc !21
  %110 = inttoptr i64 %109 to ptr
  %111 = tail call fastcc ptr @___slab_alloc(ptr noundef nonnull %42, i32 noundef %1, i32 noundef %2, i64 noundef %3, ptr noundef %110, i32 noundef %107)
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #27, !srcloc !22
  %112 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #27, !srcloc !23
  %113 = icmp ult i8 %112, 2
  tail call void @llvm.assume(i1 %113)
  %114 = icmp eq i8 %112, 0
  br i1 %114, label %122, label %115, !prof !24

115:                                              ; preds = %.split12.us
  %116 = tail call i64 @llvm.read_register.i64(metadata !0)
  %117 = tail call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %116) #27, !srcloc !25
  tail call void @llvm.write_register.i64(metadata !0, i64 %117)
  br label %122

.split14.us:                                      ; preds = %94, %65
  %.us-phi = phi i64 [ %71, %65 ], [ %100, %94 ]
  %.us-phi15 = phi ptr [ %59, %65 ], [ %83, %94 ]
  %118 = inttoptr i64 %.us-phi to ptr
  %119 = load i32, ptr %53, align 8
  %120 = zext i32 %119 to i64
  %121 = getelementptr i8, ptr %118, i64 %120
  tail call void asm sideeffect "# ALT: oldnstr\0A661:\0A\09prefetcht0 ${1:P}\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 6*32+ 8)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09prefetchw ${1:P}\0A6651:\0A.popsection\0A", "i,*m,~{dirflag},~{fpsr},~{flags}"(i32 0, ptr elementtype(i8) %121) #27, !srcloc !27
  br label %122

122:                                              ; preds = %.split14.us, %115, %.split12.us
  %123 = phi ptr [ %.us-phi15, %.split14.us ], [ %111, %.split12.us ], [ %111, %115 ]
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @init_on_free, i32 2) #27
          to label %139 [label %124], !srcloc !6

124:                                              ; preds = %122
  %125 = getelementptr inbounds nuw i8, ptr %42, i64 72
  %126 = load ptr, ptr %125, align 8
  %127 = icmp eq ptr %126, null
  br i1 %127, label %128, label %139

128:                                              ; preds = %124
  %129 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %130 = load i32, ptr %129, align 8
  %131 = and i32 %130, 526336
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %133, label %139, !prof !15

133:                                              ; preds = %128
  %134 = icmp eq ptr %123, null
  br i1 %134, label %139, label %135

135:                                              ; preds = %133
  %136 = load i32, ptr %53, align 8
  %137 = zext i32 %136 to i64
  %138 = getelementptr i8, ptr %123, i64 %137
  store i64 0, ptr %138, align 1
  br label %139

139:                                              ; preds = %135, %133, %128, %124, %122
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @init_on_alloc, i32 2) #27
          to label %152 [label %140], !srcloc !6

140:                                              ; preds = %139
  %141 = getelementptr inbounds nuw i8, ptr %42, i64 72
  %142 = load ptr, ptr %141, align 8
  %143 = icmp eq ptr %142, null
  br i1 %143, label %144, label %155

144:                                              ; preds = %140
  %145 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %146 = load i32, ptr %145, align 8
  %147 = and i32 %146, 526336
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %155, label %149

149:                                              ; preds = %144
  %150 = and i32 %1, 256
  %151 = icmp ne i32 %150, 0
  br label %155

152:                                              ; preds = %139
  %153 = and i32 %1, 256
  %154 = icmp ne i32 %153, 0
  br label %155

155:                                              ; preds = %152, %149, %144, %140
  %156 = phi i1 [ %151, %149 ], [ %154, %152 ], [ false, %140 ], [ true, %144 ]
  %157 = trunc nuw nsw i64 %0 to i32
  %158 = getelementptr inbounds nuw i8, ptr %42, i64 28
  %159 = load i32, ptr %158, align 4
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @slub_debug_enabled, i32 2) #27
          to label %169 [label %160], !srcloc !6

160:                                              ; preds = %155
  %161 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %162 = load i32, ptr %161, align 8
  %163 = and i32 %162, 66560
  %164 = icmp eq i32 %163, 0
  br i1 %164, label %169, label %165

165:                                              ; preds = %160
  %166 = and i32 %162, 4096
  %167 = icmp eq i32 %166, 0
  %168 = select i1 %167, i32 %159, i32 %157
  br label %169

169:                                              ; preds = %165, %160, %155
  %170 = phi i32 [ %159, %160 ], [ %168, %165 ], [ %159, %155 ]
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @slub_debug_enabled, i32 2) #27
          to label %171 [label %171], !srcloc !6

171:                                              ; preds = %169, %169
  %172 = icmp ne ptr %123, null
  %173 = and i1 %172, %156
  br i1 %173, label %174, label %176

174:                                              ; preds = %171
  %175 = zext i32 %170 to i64
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %123, i8 0, i64 %175, i1 false)
  br label %176

176:                                              ; preds = %174, %171, %49
  %177 = phi ptr [ null, %49 ], [ %123, %174 ], [ %123, %171 ]
  %178 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %179 = load i32, ptr %178, align 8
  %180 = zext i32 %179 to i64
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_kmalloc, i64 8), i32 2) #27
          to label %201 [label %181], !srcloc !6

181:                                              ; preds = %176
  %182 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #27, !srcloc !34
  %183 = zext i32 %182 to i64
  %184 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %183) #27, !srcloc !29
  %185 = icmp ult i8 %184, 2
  tail call void @llvm.assume(i1 %185)
  %186 = icmp eq i8 %184, 0
  br i1 %186, label %201, label %187

187:                                              ; preds = %181
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #27, !srcloc !19
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #27, !srcloc !35
  %188 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_kmalloc, i64 72), align 8
  %189 = icmp eq ptr %188, null
  br i1 %189, label %194, label %190

190:                                              ; preds = %187
  %191 = getelementptr inbounds nuw i8, ptr %188, i64 8
  %192 = load ptr, ptr %191, align 8
  %193 = tail call i32 @__SCT__tp_func_kmalloc(ptr noundef %192, i64 noundef %3, ptr noundef %177, i64 noundef %0, i64 noundef %180, i32 noundef %1, i32 noundef %2) #27
  br label %194

194:                                              ; preds = %190, %187
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #27, !srcloc !36
  %195 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #27, !srcloc !23
  %196 = icmp ult i8 %195, 2
  tail call void @llvm.assume(i1 %196)
  %197 = icmp eq i8 %195, 0
  br i1 %197, label %201, label %198, !prof !24

198:                                              ; preds = %194
  %199 = tail call i64 @llvm.read_register.i64(metadata !0)
  %200 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %199) #27, !srcloc !37
  tail call void @llvm.write_register.i64(metadata !0, i64 %200)
  br label %201

201:                                              ; preds = %198, %194, %181, %176, %14, %6
  %202 = phi ptr [ %7, %6 ], [ inttoptr (i64 16 to ptr), %14 ], [ %177, %176 ], [ %177, %181 ], [ %177, %194 ], [ %177, %198 ]
  ret ptr %202
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid allocsize(2)
define dso_local noalias ptr @kmalloc_trace(ptr noundef %0, i32 noundef %1, i64 noundef %2) #8 align 16 {
  %4 = tail call ptr @llvm.returnaddress(i32 0)
  %5 = ptrtoint ptr %4 to i64
  %6 = load i32, ptr @gfp_allowed_mask, align 4
  %7 = and i32 %1, 1024
  %8 = and i32 %7, %6
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %12, label %10

10:                                               ; preds = %3
  %11 = tail call i32 @__SCT__might_resched() #27
  br label %12

12:                                               ; preds = %10, %3
  %13 = icmp eq ptr %0, null
  br i1 %13, label %112, label %14, !prof !15

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %16

16:                                               ; preds = %40, %14
  %17 = load ptr, ptr %0, align 8
  %18 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %17) #29, !srcloc !16
  %19 = inttoptr i64 %18 to ptr
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load volatile i64, ptr %20, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #27, !srcloc !17
  %22 = load ptr, ptr %19, align 16
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %24 = load ptr, ptr %23, align 16
  %25 = icmp ne ptr %22, null
  %26 = icmp ne ptr %24, null
  %27 = select i1 %25, i1 %26, i1 false
  br i1 %27, label %40, label %28, !prof !18

28:                                               ; preds = %16
  %29 = trunc i64 %2 to i32
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #27, !srcloc !19
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #27, !srcloc !20
  %30 = load ptr, ptr %0, align 8
  %31 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %30) #29, !srcloc !21
  %32 = inttoptr i64 %31 to ptr
  %33 = tail call fastcc ptr @___slab_alloc(ptr noundef nonnull %0, i32 noundef %1, i32 noundef -1, i64 noundef %5, ptr noundef %32, i32 noundef %29)
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #27, !srcloc !22
  %34 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #27, !srcloc !23
  %35 = icmp ult i8 %34, 2
  tail call void @llvm.assume(i1 %35)
  %36 = icmp eq i8 %34, 0
  br i1 %36, label %58, label %37, !prof !24

37:                                               ; preds = %28
  %38 = tail call i64 @llvm.read_register.i64(metadata !0)
  %39 = tail call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %38) #27, !srcloc !25
  tail call void @llvm.write_register.i64(metadata !0, i64 %39)
  br label %58

40:                                               ; preds = %16
  %41 = ptrtoint ptr %22 to i64
  %42 = load i32, ptr %15, align 8
  %43 = zext i32 %42 to i64
  %44 = add i64 %43, %41
  %45 = inttoptr i64 %44 to ptr
  %46 = load i64, ptr %45, align 8
  %47 = add i64 %21, 64
  %48 = load ptr, ptr %0, align 8
  %49 = tail call { i8, i64, i64 } asm sideeffect "# ALT: oldnstr\0A661:\0A\09call this_cpu_cmpxchg16b_emu\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 4*32+13)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09cmpxchg16b %gs:$1\0A6651:\0A.popsection\0A\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},={dx},{bx},{cx},{si},*m,2,3,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i128) %48, i64 %46, i64 %47, ptr %48, ptr elementtype(i128) %48, i64 %41, i64 %21) #27, !srcloc !26
  %50 = extractvalue { i8, i64, i64 } %49, 0
  %51 = icmp ult i8 %50, 2
  tail call void @llvm.assume(i1 %51)
  %52 = icmp eq i8 %50, 0
  br i1 %52, label %16, label %53, !prof !15

53:                                               ; preds = %40
  %54 = inttoptr i64 %46 to ptr
  %55 = load i32, ptr %15, align 8
  %56 = zext i32 %55 to i64
  %57 = getelementptr i8, ptr %54, i64 %56
  tail call void asm sideeffect "# ALT: oldnstr\0A661:\0A\09prefetcht0 ${1:P}\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 6*32+ 8)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09prefetchw ${1:P}\0A6651:\0A.popsection\0A", "i,*m,~{dirflag},~{fpsr},~{flags}"(i32 0, ptr elementtype(i8) %57) #27, !srcloc !27
  br label %58

58:                                               ; preds = %53, %37, %28
  %59 = phi ptr [ %22, %53 ], [ %33, %28 ], [ %33, %37 ]
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @init_on_free, i32 2) #27
          to label %75 [label %60], !srcloc !6

60:                                               ; preds = %58
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %62 = load ptr, ptr %61, align 8
  %63 = icmp eq ptr %62, null
  br i1 %63, label %64, label %75

64:                                               ; preds = %60
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %66 = load i32, ptr %65, align 8
  %67 = and i32 %66, 526336
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %75, !prof !15

69:                                               ; preds = %64
  %70 = icmp eq ptr %59, null
  br i1 %70, label %75, label %71

71:                                               ; preds = %69
  %72 = load i32, ptr %15, align 8
  %73 = zext i32 %72 to i64
  %74 = getelementptr i8, ptr %59, i64 %73
  store i64 0, ptr %74, align 1
  br label %75

75:                                               ; preds = %71, %69, %64, %60, %58
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @init_on_alloc, i32 2) #27
          to label %88 [label %76], !srcloc !6

76:                                               ; preds = %75
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %78 = load ptr, ptr %77, align 8
  %79 = icmp eq ptr %78, null
  br i1 %79, label %80, label %91

80:                                               ; preds = %76
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %82 = load i32, ptr %81, align 8
  %83 = and i32 %82, 526336
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %91, label %85

85:                                               ; preds = %80
  %86 = and i32 %1, 256
  %87 = icmp ne i32 %86, 0
  br label %91

88:                                               ; preds = %75
  %89 = and i32 %1, 256
  %90 = icmp ne i32 %89, 0
  br label %91

91:                                               ; preds = %88, %85, %80, %76
  %92 = phi i1 [ %87, %85 ], [ %90, %88 ], [ false, %76 ], [ true, %80 ]
  %93 = trunc i64 %2 to i32
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %95 = load i32, ptr %94, align 4
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @slub_debug_enabled, i32 2) #27
          to label %105 [label %96], !srcloc !6

96:                                               ; preds = %91
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %98 = load i32, ptr %97, align 8
  %99 = and i32 %98, 66560
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %105, label %101

101:                                              ; preds = %96
  %102 = and i32 %98, 4096
  %103 = icmp eq i32 %102, 0
  %104 = select i1 %103, i32 %95, i32 %93
  br label %105

105:                                              ; preds = %101, %96, %91
  %106 = phi i32 [ %95, %96 ], [ %104, %101 ], [ %95, %91 ]
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @slub_debug_enabled, i32 2) #27
          to label %107 [label %107], !srcloc !6

107:                                              ; preds = %105, %105
  %108 = icmp ne ptr %59, null
  %109 = and i1 %108, %92
  br i1 %109, label %110, label %112

110:                                              ; preds = %107
  %111 = zext i32 %106 to i64
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %59, i8 0, i64 %111, i1 false)
  br label %112

112:                                              ; preds = %110, %107, %12
  %113 = phi ptr [ null, %12 ], [ %59, %110 ], [ %59, %107 ]
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %115 = load i32, ptr %114, align 8
  %116 = zext i32 %115 to i64
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_kmalloc, i64 8), i32 2) #27
          to label %137 [label %117], !srcloc !6

117:                                              ; preds = %112
  %118 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #27, !srcloc !34
  %119 = zext i32 %118 to i64
  %120 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %119) #27, !srcloc !29
  %121 = icmp ult i8 %120, 2
  tail call void @llvm.assume(i1 %121)
  %122 = icmp eq i8 %120, 0
  br i1 %122, label %137, label %123

123:                                              ; preds = %117
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #27, !srcloc !19
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #27, !srcloc !35
  %124 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_kmalloc, i64 72), align 8
  %125 = icmp eq ptr %124, null
  br i1 %125, label %130, label %126

126:                                              ; preds = %123
  %127 = getelementptr inbounds nuw i8, ptr %124, i64 8
  %128 = load ptr, ptr %127, align 8
  %129 = tail call i32 @__SCT__tp_func_kmalloc(ptr noundef %128, i64 noundef %5, ptr noundef %113, i64 noundef %2, i64 noundef %116, i32 noundef %1, i32 noundef -1) #27
  br label %130

130:                                              ; preds = %126, %123
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #27, !srcloc !36
  %131 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #27, !srcloc !23
  %132 = icmp ult i8 %131, 2
  tail call void @llvm.assume(i1 %132)
  %133 = icmp eq i8 %131, 0
  br i1 %133, label %137, label %134, !prof !24

134:                                              ; preds = %130
  %135 = tail call i64 @llvm.read_register.i64(metadata !0)
  %136 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %135) #27, !srcloc !37
  tail call void @llvm.write_register.i64(metadata !0, i64 %136)
  br label %137

137:                                              ; preds = %134, %130, %117, %112
  ret ptr %113
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid allocsize(3)
define dso_local noalias ptr @kmalloc_node_trace(ptr noundef %0, i32 noundef %1, i32 noundef %2, i64 noundef %3) #9 align 16 {
  %5 = tail call ptr @llvm.returnaddress(i32 0)
  %6 = ptrtoint ptr %5 to i64
  %7 = load i32, ptr @gfp_allowed_mask, align 4
  %8 = and i32 %1, 1024
  %9 = and i32 %8, %7
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %13, label %11

11:                                               ; preds = %4
  %12 = tail call i32 @__SCT__might_resched() #27
  br label %13

13:                                               ; preds = %11, %4
  %14 = icmp eq ptr %0, null
  br i1 %14, label %140, label %15, !prof !15

15:                                               ; preds = %13
  %16 = icmp eq i32 %2, -1
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br i1 %16, label %.split.us, label %.split

.split.us:                                        ; preds = %15, %29
  %18 = load ptr, ptr %0, align 8
  %19 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %18) #29, !srcloc !16
  %20 = inttoptr i64 %19 to ptr
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load volatile i64, ptr %21, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #27, !srcloc !17
  %23 = load ptr, ptr %20, align 16
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %25 = load ptr, ptr %24, align 16
  %26 = icmp ne ptr %23, null
  %27 = icmp ne ptr %25, null
  %28 = select i1 %26, i1 %27, i1 false
  br i1 %28, label %29, label %.split9.us, !prof !18

29:                                               ; preds = %.split.us
  %30 = ptrtoint ptr %23 to i64
  %31 = load i32, ptr %17, align 8
  %32 = zext i32 %31 to i64
  %33 = add i64 %32, %30
  %34 = inttoptr i64 %33 to ptr
  %35 = load i64, ptr %34, align 8
  %36 = add i64 %22, 64
  %37 = load ptr, ptr %0, align 8
  %38 = tail call { i8, i64, i64 } asm sideeffect "# ALT: oldnstr\0A661:\0A\09call this_cpu_cmpxchg16b_emu\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 4*32+13)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09cmpxchg16b %gs:$1\0A6651:\0A.popsection\0A\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},={dx},{bx},{cx},{si},*m,2,3,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i128) %37, i64 %35, i64 %36, ptr %37, ptr elementtype(i128) %37, i64 %30, i64 %22) #27, !srcloc !26
  %39 = extractvalue { i8, i64, i64 } %38, 0
  %40 = icmp ult i8 %39, 2
  tail call void @llvm.assume(i1 %40)
  %41 = icmp eq i8 %39, 0
  br i1 %41, label %.split.us, label %.split11.us, !prof !15

.split:                                           ; preds = %15, %58
  %42 = load ptr, ptr %0, align 8
  %43 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %42) #29, !srcloc !16
  %44 = inttoptr i64 %43 to ptr
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %46 = load volatile i64, ptr %45, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #27, !srcloc !17
  %47 = load ptr, ptr %44, align 16
  %48 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %49 = load ptr, ptr %48, align 16
  %50 = icmp ne ptr %47, null
  %51 = icmp ne ptr %49, null
  %52 = select i1 %50, i1 %51, i1 false
  br i1 %52, label %53, label %.split9.us, !prof !18

53:                                               ; preds = %.split
  %54 = load i64, ptr %49, align 16
  %55 = lshr i64 %54, 58
  %56 = trunc nuw nsw i64 %55 to i32
  %57 = icmp eq i32 %2, %56
  br i1 %57, label %58, label %.split9.us

58:                                               ; preds = %53
  %59 = ptrtoint ptr %47 to i64
  %60 = load i32, ptr %17, align 8
  %61 = zext i32 %60 to i64
  %62 = add i64 %61, %59
  %63 = inttoptr i64 %62 to ptr
  %64 = load i64, ptr %63, align 8
  %65 = add i64 %46, 64
  %66 = load ptr, ptr %0, align 8
  %67 = tail call { i8, i64, i64 } asm sideeffect "# ALT: oldnstr\0A661:\0A\09call this_cpu_cmpxchg16b_emu\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 4*32+13)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09cmpxchg16b %gs:$1\0A6651:\0A.popsection\0A\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},={dx},{bx},{cx},{si},*m,2,3,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i128) %66, i64 %64, i64 %65, ptr %66, ptr elementtype(i128) %66, i64 %59, i64 %46) #27, !srcloc !26
  %68 = extractvalue { i8, i64, i64 } %67, 0
  %69 = icmp ult i8 %68, 2
  tail call void @llvm.assume(i1 %69)
  %70 = icmp eq i8 %68, 0
  br i1 %70, label %.split, label %.split11.us, !prof !15

.split9.us:                                       ; preds = %.split, %53, %.split.us
  %71 = trunc i64 %3 to i32
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #27, !srcloc !19
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #27, !srcloc !20
  %72 = load ptr, ptr %0, align 8
  %73 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %72) #29, !srcloc !21
  %74 = inttoptr i64 %73 to ptr
  %75 = tail call fastcc ptr @___slab_alloc(ptr noundef nonnull %0, i32 noundef %1, i32 noundef %2, i64 noundef %6, ptr noundef %74, i32 noundef %71)
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #27, !srcloc !22
  %76 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #27, !srcloc !23
  %77 = icmp ult i8 %76, 2
  tail call void @llvm.assume(i1 %77)
  %78 = icmp eq i8 %76, 0
  br i1 %78, label %86, label %79, !prof !24

79:                                               ; preds = %.split9.us
  %80 = tail call i64 @llvm.read_register.i64(metadata !0)
  %81 = tail call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %80) #27, !srcloc !25
  tail call void @llvm.write_register.i64(metadata !0, i64 %81)
  br label %86

.split11.us:                                      ; preds = %58, %29
  %.us-phi = phi i64 [ %35, %29 ], [ %64, %58 ]
  %.us-phi12 = phi ptr [ %23, %29 ], [ %47, %58 ]
  %82 = inttoptr i64 %.us-phi to ptr
  %83 = load i32, ptr %17, align 8
  %84 = zext i32 %83 to i64
  %85 = getelementptr i8, ptr %82, i64 %84
  tail call void asm sideeffect "# ALT: oldnstr\0A661:\0A\09prefetcht0 ${1:P}\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 6*32+ 8)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09prefetchw ${1:P}\0A6651:\0A.popsection\0A", "i,*m,~{dirflag},~{fpsr},~{flags}"(i32 0, ptr elementtype(i8) %85) #27, !srcloc !27
  br label %86

86:                                               ; preds = %.split11.us, %79, %.split9.us
  %87 = phi ptr [ %.us-phi12, %.split11.us ], [ %75, %.split9.us ], [ %75, %79 ]
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @init_on_free, i32 2) #27
          to label %103 [label %88], !srcloc !6

88:                                               ; preds = %86
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %90 = load ptr, ptr %89, align 8
  %91 = icmp eq ptr %90, null
  br i1 %91, label %92, label %103

92:                                               ; preds = %88
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %94 = load i32, ptr %93, align 8
  %95 = and i32 %94, 526336
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %97, label %103, !prof !15

97:                                               ; preds = %92
  %98 = icmp eq ptr %87, null
  br i1 %98, label %103, label %99

99:                                               ; preds = %97
  %100 = load i32, ptr %17, align 8
  %101 = zext i32 %100 to i64
  %102 = getelementptr i8, ptr %87, i64 %101
  store i64 0, ptr %102, align 1
  br label %103

103:                                              ; preds = %99, %97, %92, %88, %86
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @init_on_alloc, i32 2) #27
          to label %116 [label %104], !srcloc !6

104:                                              ; preds = %103
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %106 = load ptr, ptr %105, align 8
  %107 = icmp eq ptr %106, null
  br i1 %107, label %108, label %119

108:                                              ; preds = %104
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %110 = load i32, ptr %109, align 8
  %111 = and i32 %110, 526336
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %119, label %113

113:                                              ; preds = %108
  %114 = and i32 %1, 256
  %115 = icmp ne i32 %114, 0
  br label %119

116:                                              ; preds = %103
  %117 = and i32 %1, 256
  %118 = icmp ne i32 %117, 0
  br label %119

119:                                              ; preds = %116, %113, %108, %104
  %120 = phi i1 [ %115, %113 ], [ %118, %116 ], [ false, %104 ], [ true, %108 ]
  %121 = trunc i64 %3 to i32
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %123 = load i32, ptr %122, align 4
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @slub_debug_enabled, i32 2) #27
          to label %133 [label %124], !srcloc !6

124:                                              ; preds = %119
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %126 = load i32, ptr %125, align 8
  %127 = and i32 %126, 66560
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %133, label %129

129:                                              ; preds = %124
  %130 = and i32 %126, 4096
  %131 = icmp eq i32 %130, 0
  %132 = select i1 %131, i32 %123, i32 %121
  br label %133

133:                                              ; preds = %129, %124, %119
  %134 = phi i32 [ %123, %124 ], [ %132, %129 ], [ %123, %119 ]
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @slub_debug_enabled, i32 2) #27
          to label %135 [label %135], !srcloc !6

135:                                              ; preds = %133, %133
  %136 = icmp ne ptr %87, null
  %137 = and i1 %136, %120
  br i1 %137, label %138, label %140

138:                                              ; preds = %135
  %139 = zext i32 %134 to i64
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %87, i8 0, i64 %139, i1 false)
  br label %140

140:                                              ; preds = %138, %135, %13
  %141 = phi ptr [ null, %13 ], [ %87, %138 ], [ %87, %135 ]
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %143 = load i32, ptr %142, align 8
  %144 = zext i32 %143 to i64
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_kmalloc, i64 8), i32 2) #27
          to label %165 [label %145], !srcloc !6

145:                                              ; preds = %140
  %146 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #27, !srcloc !34
  %147 = zext i32 %146 to i64
  %148 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %147) #27, !srcloc !29
  %149 = icmp ult i8 %148, 2
  tail call void @llvm.assume(i1 %149)
  %150 = icmp eq i8 %148, 0
  br i1 %150, label %165, label %151

151:                                              ; preds = %145
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #27, !srcloc !19
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #27, !srcloc !35
  %152 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_kmalloc, i64 72), align 8
  %153 = icmp eq ptr %152, null
  br i1 %153, label %158, label %154

154:                                              ; preds = %151
  %155 = getelementptr inbounds nuw i8, ptr %152, i64 8
  %156 = load ptr, ptr %155, align 8
  %157 = tail call i32 @__SCT__tp_func_kmalloc(ptr noundef %156, i64 noundef %6, ptr noundef %141, i64 noundef %3, i64 noundef %144, i32 noundef %1, i32 noundef %2) #27
  br label %158

158:                                              ; preds = %154, %151
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #27, !srcloc !36
  %159 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #27, !srcloc !23
  %160 = icmp ult i8 %159, 2
  tail call void @llvm.assume(i1 %160)
  %161 = icmp eq i8 %159, 0
  br i1 %161, label %165, label %162, !prof !24

162:                                              ; preds = %158
  %163 = tail call i64 @llvm.read_register.i64(metadata !0)
  %164 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %163) #27, !srcloc !37
  tail call void @llvm.write_register.i64(metadata !0, i64 %164)
  br label %165

165:                                              ; preds = %162, %158, %145, %140
  ret ptr %141
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @kmem_cache_free(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = tail call fastcc ptr @cache_from_obj(ptr noundef %0, ptr noundef %1)
  %4 = icmp eq ptr %3, null
  br i1 %4, label %.loopexit, label %5

5:                                                ; preds = %2
  %6 = tail call ptr @llvm.returnaddress(i32 0)
  %7 = ptrtoint ptr %6 to i64
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_kmem_cache_free, i64 8), i32 2) #27
          to label %28 [label %8], !srcloc !6

8:                                                ; preds = %5
  %9 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #27, !srcloc !40
  %10 = zext i32 %9 to i64
  %11 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %10) #27, !srcloc !29
  %12 = icmp ult i8 %11, 2
  tail call void @llvm.assume(i1 %12)
  %13 = icmp eq i8 %11, 0
  br i1 %13, label %28, label %14

14:                                               ; preds = %8
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #27, !srcloc !19
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #27, !srcloc !41
  %15 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_kmem_cache_free, i64 72), align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %21, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = tail call i32 @__SCT__tp_func_kmem_cache_free(ptr noundef %19, i64 noundef %7, ptr noundef %1, ptr noundef nonnull %3) #27
  br label %21

21:                                               ; preds = %17, %14
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #27, !srcloc !42
  %22 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #27, !srcloc !23
  %23 = icmp ult i8 %22, 2
  tail call void @llvm.assume(i1 %23)
  %24 = icmp eq i8 %22, 0
  br i1 %24, label %28, label %25, !prof !24

25:                                               ; preds = %21
  %26 = tail call i64 @llvm.read_register.i64(metadata !0)
  %27 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %26) #27, !srcloc !43
  tail call void @llvm.write_register.i64(metadata !0, i64 %27)
  br label %28

28:                                               ; preds = %25, %21, %8, %5
  %29 = load i64, ptr @vmemmap_base, align 8
  %30 = inttoptr i64 %29 to ptr
  %31 = ptrtoint ptr %1 to i64
  %32 = add i64 %31, 2147483648
  %33 = icmp ugt ptr %1, inttoptr (i64 -2147483649 to ptr)
  %34 = load i64, ptr @phys_base, align 8
  %35 = load i64, ptr @page_offset_base, align 8
  %36 = sub i64 -2147483648, %35
  %37 = select i1 %33, i64 %34, i64 %36
  %38 = add i64 %32, %37
  %39 = lshr i64 %38, 12
  %40 = getelementptr [64 x i8], ptr %30, i64 %39
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %42 = load volatile i64, ptr %41, align 8
  %43 = and i64 %42, 1
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %48, label %45, !prof !24

45:                                               ; preds = %28
  %46 = add nsw i64 %42, -1
  %47 = inttoptr i64 %46 to ptr
  br label %65

48:                                               ; preds = %28
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #27
          to label %65 [label %49], !srcloc !6

49:                                               ; preds = %48
  %50 = ptrtoint ptr %40 to i64
  %51 = and i64 %50, 4095
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %53, label %64

53:                                               ; preds = %49
  %54 = load volatile i64, ptr %40, align 8
  %55 = and i64 %54, 64
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %64, label %57

57:                                               ; preds = %53
  %58 = getelementptr i8, ptr %40, i64 72
  %59 = load volatile i64, ptr %58, align 8
  %60 = and i64 %59, 1
  %61 = icmp eq i64 %60, 0
  %62 = add nsw i64 %59, -1
  %63 = inttoptr i64 %62 to ptr
  br i1 %61, label %64, label %65

64:                                               ; preds = %57, %53, %49
  br label %65

65:                                               ; preds = %64, %57, %48, %45
  %66 = phi ptr [ %47, %45 ], [ %63, %57 ], [ %40, %64 ], [ %40, %48 ]
  %67 = load volatile i64, ptr %66, align 8
  %68 = and i64 %67, 2048
  %69 = icmp eq i64 %68, 0
  %70 = select i1 %69, ptr null, ptr %66
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @init_on_free, i32 2) #27
          to label %101 [label %71], !srcloc !6

71:                                               ; preds = %65
  %72 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %73 = load ptr, ptr %72, align 8
  %74 = icmp eq ptr %73, null
  br i1 %74, label %75, label %101

75:                                               ; preds = %71
  %76 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %77 = load i32, ptr %76, align 8
  %78 = and i32 %77, 526336
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %101, !prof !15

80:                                               ; preds = %75
  %81 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %82 = load i32, ptr %81, align 4
  %83 = zext i32 %82 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %1, i8 0, i64 %83, i1 false)
  %84 = load i32, ptr %76, align 8
  %85 = and i32 %84, 1024
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %90, label %87

87:                                               ; preds = %80
  %88 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %89 = load i32, ptr %88, align 8
  br label %90

90:                                               ; preds = %87, %80
  %91 = phi i32 [ %89, %87 ], [ 0, %80 ]
  %92 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %93 = load i32, ptr %92, align 8
  %94 = zext i32 %93 to i64
  %95 = getelementptr i8, ptr %1, i64 %94
  %96 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %97 = load i32, ptr %96, align 8
  %98 = add i32 %93, %91
  %99 = sub i32 %97, %98
  %100 = zext i32 %99 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %95, i8 0, i64 %100, i1 false)
  br label %101

101:                                              ; preds = %90, %75, %71, %65
  %102 = getelementptr inbounds nuw i8, ptr %3, i64 40
  br label %103

103:                                              ; preds = %113, %101
  %104 = load ptr, ptr %3, align 8
  %105 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %104) #29, !srcloc !44
  %106 = inttoptr i64 %105 to ptr
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %108 = load volatile i64, ptr %107, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #27, !srcloc !45
  %109 = getelementptr inbounds nuw i8, ptr %106, i64 16
  %110 = load ptr, ptr %109, align 16
  %111 = icmp eq ptr %110, %70
  br i1 %111, label %113, label %112, !prof !24

112:                                              ; preds = %103
  tail call fastcc void @__slab_free(ptr noundef nonnull %3, ptr noundef %70, ptr noundef %1, ptr noundef %1, i32 noundef 1, i64 noundef %7)
  br label %.loopexit

113:                                              ; preds = %103
  %114 = load volatile ptr, ptr %106, align 16
  %115 = load i32, ptr %102, align 8
  %116 = zext i32 %115 to i64
  %117 = add i64 %116, %31
  %118 = inttoptr i64 %117 to ptr
  %119 = ptrtoint ptr %114 to i64
  store i64 %119, ptr %118, align 8
  %120 = add i64 %108, 64
  %121 = load ptr, ptr %3, align 8
  %122 = tail call { i8, i64, i64 } asm sideeffect "# ALT: oldnstr\0A661:\0A\09call this_cpu_cmpxchg16b_emu\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 4*32+13)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09cmpxchg16b %gs:$1\0A6651:\0A.popsection\0A\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},={dx},{bx},{cx},{si},*m,2,3,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i128) %121, i64 %31, i64 %120, ptr %121, ptr elementtype(i128) %121, i64 %119, i64 %108) #27, !srcloc !26
  %123 = extractvalue { i8, i64, i64 } %122, 0
  %124 = icmp ult i8 %123, 2
  tail call void @llvm.assume(i1 %124)
  %125 = icmp eq i8 %123, 0
  br i1 %125, label %103, label %.loopexit, !prof !15

.loopexit:                                        ; preds = %113, %112, %2
  ret void
}

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc ptr @cache_from_obj(ptr noundef readonly captures(address, ret: address, provenance) %0, ptr noundef %1) unnamed_addr #7 align 16 {
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @slub_debug_enabled, i32 2) #27
          to label %.thread3 [label %3], !srcloc !6

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 256
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %.thread3, label %8

8:                                                ; preds = %3
  %9 = load i64, ptr @vmemmap_base, align 8
  %10 = inttoptr i64 %9 to ptr
  %11 = ptrtoint ptr %1 to i64
  %12 = add i64 %11, 2147483648
  %13 = icmp ugt ptr %1, inttoptr (i64 -2147483649 to ptr)
  %14 = load i64, ptr @phys_base, align 8
  %15 = load i64, ptr @page_offset_base, align 8
  %16 = sub i64 -2147483648, %15
  %17 = select i1 %13, i64 %14, i64 %16
  %18 = add i64 %12, %17
  %19 = lshr i64 %18, 12
  %20 = getelementptr [64 x i8], ptr %10, i64 %19
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load volatile i64, ptr %21, align 8
  %23 = and i64 %22, 1
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %28, label %25, !prof !24

25:                                               ; preds = %8
  %26 = add nsw i64 %22, -1
  %27 = inttoptr i64 %26 to ptr
  br label %45

28:                                               ; preds = %8
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #27
          to label %45 [label %29], !srcloc !6

29:                                               ; preds = %28
  %30 = ptrtoint ptr %20 to i64
  %31 = and i64 %30, 4095
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %33, label %44

33:                                               ; preds = %29
  %34 = load volatile i64, ptr %20, align 8
  %35 = and i64 %34, 64
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %44, label %37

37:                                               ; preds = %33
  %38 = getelementptr i8, ptr %20, i64 72
  %39 = load volatile i64, ptr %38, align 8
  %40 = and i64 %39, 1
  %41 = icmp eq i64 %40, 0
  %42 = add nsw i64 %39, -1
  %43 = inttoptr i64 %42 to ptr
  br i1 %41, label %44, label %45

44:                                               ; preds = %37, %33, %29
  br label %45

45:                                               ; preds = %44, %37, %28, %25
  %46 = phi ptr [ %27, %25 ], [ %43, %37 ], [ %20, %44 ], [ %20, %28 ]
  %47 = load volatile i64, ptr %46, align 8
  %48 = and i64 %47, 2048
  %49 = icmp eq i64 %48, 0
  %50 = select i1 %49, ptr null, ptr %46
  %51 = icmp ne ptr %50, null
  %52 = load i1, ptr @virt_to_cache.__already_done, align 1
  %53 = select i1 %51, i1 true, i1 %52
  br i1 %53, label %54, label %.thread, !prof !24

.thread:                                          ; preds = %45
  store i1 true, ptr @virt_to_cache.__already_done, align 1
  tail call void asm sideeffect "629: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 629b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 629) #27, !srcloc !46
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.62, ptr noundef nonnull @__func__.virt_to_cache) #27
  tail call void asm sideeffect "630: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 630b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 630) #27, !srcloc !47
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 4328, i32 2313, i64 12) #27, !srcloc !48
  tail call void asm sideeffect "631: nop\0A\09.pushsection .discard.instr_end\0A\09.long 631b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 631) #27, !srcloc !49
  tail call void asm sideeffect "632: nop\0A\09.pushsection .discard.instr_end\0A\09.long 632b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 632) #27, !srcloc !50
  br label %.thread3

54:                                               ; preds = %45
  br i1 %51, label %55, label %.thread3

55:                                               ; preds = %54
  %56 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %57 = load ptr, ptr %56, align 8
  %58 = icmp ne ptr %57, null
  %59 = icmp ne ptr %57, %0
  %60 = and i1 %58, %59
  br i1 %60, label %61, label %.thread3, !prof !51

61:                                               ; preds = %55
  tail call void asm sideeffect "633: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 633b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 633) #27, !srcloc !52
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %57, i64 96
  %65 = load ptr, ptr %64, align 8
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.61, ptr noundef nonnull @__func__.cache_from_obj, ptr noundef %63, ptr noundef %65) #27
  tail call void asm sideeffect "634: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 634b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 634) #27, !srcloc !53
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 4344, i32 2313, i64 12) #27, !srcloc !54
  tail call void asm sideeffect "635: nop\0A\09.pushsection .discard.instr_end\0A\09.long 635b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 635) #27, !srcloc !55
  tail call void asm sideeffect "636: nop\0A\09.pushsection .discard.instr_end\0A\09.long 636b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 636) #27, !srcloc !56
  tail call void @print_tracking(ptr noundef nonnull %57, ptr noundef %1)
  br label %.thread3

.thread3:                                         ; preds = %.thread, %54, %61, %55, %3, %2
  %66 = phi ptr [ %0, %3 ], [ %57, %55 ], [ %57, %61 ], [ %0, %2 ], [ null, %54 ], [ null, %.thread ]
  ret ptr %66
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @kfree(ptr noundef %0) #0 align 16 {
  %2 = tail call ptr @llvm.returnaddress(i32 0)
  %3 = ptrtoint ptr %2 to i64
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_kfree, i64 8), i32 2) #27
          to label %24 [label %4], !srcloc !6

4:                                                ; preds = %1
  %5 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #27, !srcloc !57
  %6 = zext i32 %5 to i64
  %7 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %6) #27, !srcloc !29
  %8 = icmp ult i8 %7, 2
  tail call void @llvm.assume(i1 %8)
  %9 = icmp eq i8 %7, 0
  br i1 %9, label %24, label %10

10:                                               ; preds = %4
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #27, !srcloc !19
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #27, !srcloc !58
  %11 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_kfree, i64 72), align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %17, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = tail call i32 @__SCT__tp_func_kfree(ptr noundef %15, i64 noundef %3, ptr noundef %0) #27
  br label %17

17:                                               ; preds = %13, %10
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #27, !srcloc !59
  %18 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #27, !srcloc !23
  %19 = icmp ult i8 %18, 2
  tail call void @llvm.assume(i1 %19)
  %20 = icmp eq i8 %18, 0
  br i1 %20, label %24, label %21, !prof !24

21:                                               ; preds = %17
  %22 = tail call i64 @llvm.read_register.i64(metadata !0)
  %23 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %22) #27, !srcloc !60
  tail call void @llvm.write_register.i64(metadata !0, i64 %23)
  br label %24

24:                                               ; preds = %21, %17, %4, %1
  %25 = icmp ult ptr %0, inttoptr (i64 17 to ptr)
  br i1 %25, label %.loopexit, label %26, !prof !15

26:                                               ; preds = %24
  %27 = load i64, ptr @vmemmap_base, align 8
  %28 = inttoptr i64 %27 to ptr
  %29 = ptrtoint ptr %0 to i64
  %30 = add i64 %29, 2147483648
  %31 = icmp ugt ptr %0, inttoptr (i64 -2147483649 to ptr)
  %32 = load i64, ptr @phys_base, align 8
  %33 = load i64, ptr @page_offset_base, align 8
  %34 = sub i64 -2147483648, %33
  %35 = select i1 %31, i64 %32, i64 %34
  %36 = add i64 %30, %35
  %37 = lshr i64 %36, 12
  %38 = getelementptr [64 x i8], ptr %28, i64 %37
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %40 = load volatile i64, ptr %39, align 8
  %41 = and i64 %40, 1
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %46, label %43, !prof !24

43:                                               ; preds = %26
  %44 = add nsw i64 %40, -1
  %45 = inttoptr i64 %44 to ptr
  br label %63

46:                                               ; preds = %26
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #27
          to label %63 [label %47], !srcloc !6

47:                                               ; preds = %46
  %48 = ptrtoint ptr %38 to i64
  %49 = and i64 %48, 4095
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %51, label %62

51:                                               ; preds = %47
  %52 = load volatile i64, ptr %38, align 8
  %53 = and i64 %52, 64
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %62, label %55

55:                                               ; preds = %51
  %56 = getelementptr i8, ptr %38, i64 72
  %57 = load volatile i64, ptr %56, align 8
  %58 = and i64 %57, 1
  %59 = icmp eq i64 %58, 0
  %60 = add nsw i64 %57, -1
  %61 = inttoptr i64 %60 to ptr
  br i1 %59, label %62, label %63

62:                                               ; preds = %55, %51, %47
  br label %63

63:                                               ; preds = %62, %55, %46, %43
  %64 = phi ptr [ %45, %43 ], [ %61, %55 ], [ %38, %62 ], [ %38, %46 ]
  %65 = load volatile i64, ptr %64, align 8
  %66 = and i64 %65, 2048
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %68, label %69, !prof !15

68:                                               ; preds = %63
  tail call fastcc void @free_large_kmalloc(ptr noundef %64, ptr noundef %0)
  br label %.loopexit

69:                                               ; preds = %63
  %70 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %71 = load ptr, ptr %70, align 8
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @init_on_free, i32 2) #27
          to label %102 [label %72], !srcloc !6

72:                                               ; preds = %69
  %73 = getelementptr inbounds nuw i8, ptr %71, i64 72
  %74 = load ptr, ptr %73, align 8
  %75 = icmp eq ptr %74, null
  br i1 %75, label %76, label %102

76:                                               ; preds = %72
  %77 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %78 = load i32, ptr %77, align 8
  %79 = and i32 %78, 526336
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %102, !prof !15

81:                                               ; preds = %76
  %82 = getelementptr inbounds nuw i8, ptr %71, i64 28
  %83 = load i32, ptr %82, align 4
  %84 = zext i32 %83 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %0, i8 0, i64 %84, i1 false)
  %85 = load i32, ptr %77, align 8
  %86 = and i32 %85, 1024
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %91, label %88

88:                                               ; preds = %81
  %89 = getelementptr inbounds nuw i8, ptr %71, i64 88
  %90 = load i32, ptr %89, align 8
  br label %91

91:                                               ; preds = %88, %81
  %92 = phi i32 [ %90, %88 ], [ 0, %81 ]
  %93 = getelementptr inbounds nuw i8, ptr %71, i64 80
  %94 = load i32, ptr %93, align 8
  %95 = zext i32 %94 to i64
  %96 = getelementptr i8, ptr %0, i64 %95
  %97 = getelementptr inbounds nuw i8, ptr %71, i64 24
  %98 = load i32, ptr %97, align 8
  %99 = add i32 %94, %92
  %100 = sub i32 %98, %99
  %101 = zext i32 %100 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %96, i8 0, i64 %101, i1 false)
  br label %102

102:                                              ; preds = %91, %76, %72, %69
  %103 = getelementptr inbounds nuw i8, ptr %71, i64 40
  br label %104

104:                                              ; preds = %114, %102
  %105 = load ptr, ptr %71, align 8
  %106 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %105) #29, !srcloc !44
  %107 = inttoptr i64 %106 to ptr
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %109 = load volatile i64, ptr %108, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #27, !srcloc !45
  %110 = getelementptr inbounds nuw i8, ptr %107, i64 16
  %111 = load ptr, ptr %110, align 16
  %112 = icmp eq ptr %111, %64
  br i1 %112, label %114, label %113, !prof !24

113:                                              ; preds = %104
  tail call fastcc void @__slab_free(ptr noundef %71, ptr noundef %64, ptr noundef %0, ptr noundef %0, i32 noundef 1, i64 noundef %3)
  br label %.loopexit

114:                                              ; preds = %104
  %115 = load volatile ptr, ptr %107, align 16
  %116 = load i32, ptr %103, align 8
  %117 = zext i32 %116 to i64
  %118 = add i64 %117, %29
  %119 = inttoptr i64 %118 to ptr
  %120 = ptrtoint ptr %115 to i64
  store i64 %120, ptr %119, align 8
  %121 = add i64 %109, 64
  %122 = load ptr, ptr %71, align 8
  %123 = tail call { i8, i64, i64 } asm sideeffect "# ALT: oldnstr\0A661:\0A\09call this_cpu_cmpxchg16b_emu\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 4*32+13)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09cmpxchg16b %gs:$1\0A6651:\0A.popsection\0A\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},={dx},{bx},{cx},{si},*m,2,3,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i128) %122, i64 %29, i64 %121, ptr %122, ptr elementtype(i128) %122, i64 %120, i64 %109) #27, !srcloc !26
  %124 = extractvalue { i8, i64, i64 } %123, 0
  %125 = icmp ult i8 %124, 2
  tail call void @llvm.assume(i1 %125)
  %126 = icmp eq i8 %124, 0
  br i1 %126, label %104, label %.loopexit, !prof !15

.loopexit:                                        ; preds = %114, %113, %68, %24
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @free_large_kmalloc(ptr noundef %0, ptr noundef %1) unnamed_addr #0 align 16 {
  %3 = load volatile i64, ptr %0, align 8
  %4 = and i64 %3, 64
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %.thread, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %8 = load i64, ptr %7, align 16
  %9 = trunc i64 %8 to i32
  %10 = and i32 %9, 255
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %.thread, label %15, !prof !61

.thread:                                          ; preds = %2, %6
  tail call void asm sideeffect "638: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 638b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 638) #27, !srcloc !62
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 4371, i32 2307, i64 12) #27, !srcloc !63
  tail call void asm sideeffect "639: nop\0A\09.pushsection .discard.instr_end\0A\09.long 639b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 639) #27, !srcloc !64
  %12 = load i1, ptr @free_large_kmalloc.__already_done, align 1
  br i1 %12, label %15, label %13, !prof !24

13:                                               ; preds = %.thread
  store i1 true, ptr @free_large_kmalloc.__already_done, align 1
  %14 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.78, ptr noundef %1) #28
  br label %15

15:                                               ; preds = %13, %.thread, %6
  %16 = phi i32 [ 0, %13 ], [ 0, %.thread ], [ %10, %6 ]
  %17 = zext nneg i32 %16 to i64
  %18 = load i64, ptr %0, align 16
  %19 = lshr i64 %18, 58
  %20 = getelementptr [8 x i8], ptr @node_data, i64 %19
  %21 = load ptr, ptr %20, align 8
  %22 = shl i64 -17592186044416, %17
  %23 = ashr exact i64 %22, 32
  tail call void @mod_node_page_state(ptr noundef %21, i32 noundef 6, i64 noundef %23) #27
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %25 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %24, ptr nonnull elementtype(i32) %24) #27, !srcloc !65
  %26 = icmp ult i8 %25, 2
  tail call void @llvm.assume(i1 %26)
  %27 = icmp eq i8 %25, 0
  br i1 %27, label %29, label %28

28:                                               ; preds = %15
  tail call void @__folio_put(ptr noundef %0) #27
  br label %29

29:                                               ; preds = %28, %15
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @kmem_cache_free_bulk(ptr noundef %0, i64 noundef %1, ptr noundef captures(none) %2) #0 align 16 {
  %4 = alloca %struct.detached_freelist, align 8
  %5 = icmp eq i64 %1, 0
  br i1 %5, label %.loopexit5, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %12

12:                                               ; preds = %.loopexit, %6
  %13 = phi i64 [ %15, %.loopexit ], [ %1, %6 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %11, i8 0, i64 32, i1 false), !annotation !66
  %14 = call fastcc i32 @build_detached_freelist(ptr noundef %0, i64 noundef %13, ptr noundef %2, ptr noundef nonnull %4)
  %15 = sext i32 %14 to i64
  %16 = load ptr, ptr %4, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %.loopexit, label %18

18:                                               ; preds = %12
  %19 = load ptr, ptr %7, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = load ptr, ptr %9, align 8
  %22 = load i32, ptr %10, align 8
  %23 = tail call ptr @llvm.returnaddress(i32 0)
  %24 = ptrtoint ptr %23 to i64
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @init_on_free, i32 2) #27
          to label %.thread [label %25], !srcloc !6

25:                                               ; preds = %18
  %26 = getelementptr inbounds nuw i8, ptr %19, i64 72
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %30, label %.thread

.thread:                                          ; preds = %25, %18
  %29 = getelementptr inbounds nuw i8, ptr %19, i64 40
  br label %.split.preheader

30:                                               ; preds = %25
  %31 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %32 = load i32, ptr %31, align 8
  %33 = and i32 %32, 526336
  %34 = icmp eq i32 %33, 0
  %35 = getelementptr inbounds nuw i8, ptr %19, i64 40
  %36 = getelementptr inbounds nuw i8, ptr %19, i64 28
  %37 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %38 = getelementptr inbounds nuw i8, ptr %19, i64 88
  %39 = getelementptr inbounds nuw i8, ptr %19, i64 80
  %40 = getelementptr inbounds nuw i8, ptr %19, i64 24
  br i1 %34, label %.split.us, label %.split.preheader, !prof !67

.split.preheader:                                 ; preds = %.thread, %30
  %41 = phi ptr [ %29, %.thread ], [ %35, %30 ]
  br label %.split

.split.us:                                        ; preds = %30, %59
  %42 = phi ptr [ %74, %59 ], [ null, %30 ]
  %43 = phi ptr [ %44, %59 ], [ null, %30 ]
  %44 = phi ptr [ %51, %59 ], [ %20, %30 ]
  %45 = ptrtoint ptr %44 to i64
  %46 = load i32, ptr %35, align 8
  %47 = zext i32 %46 to i64
  %48 = add i64 %47, %45
  %49 = inttoptr i64 %48 to ptr
  %50 = load i64, ptr %49, align 8
  %51 = inttoptr i64 %50 to ptr
  %52 = load i32, ptr %36, align 4
  %53 = zext i32 %52 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %44, i8 0, i64 %53, i1 false)
  %54 = load i32, ptr %37, align 8
  %55 = and i32 %54, 1024
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %59, label %57

57:                                               ; preds = %.split.us
  %58 = load i32, ptr %38, align 8
  br label %59

59:                                               ; preds = %57, %.split.us
  %60 = phi i32 [ %58, %57 ], [ 0, %.split.us ]
  %61 = load i32, ptr %39, align 8
  %62 = zext i32 %61 to i64
  %63 = getelementptr i8, ptr %44, i64 %62
  %64 = load i32, ptr %40, align 8
  %65 = add i32 %61, %60
  %66 = sub i32 %64, %65
  %67 = zext i32 %66 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %63, i8 0, i64 %67, i1 false)
  %68 = load i32, ptr %35, align 8
  %69 = zext i32 %68 to i64
  %70 = add i64 %69, %45
  %71 = inttoptr i64 %70 to ptr
  %72 = ptrtoint ptr %43 to i64
  store i64 %72, ptr %71, align 8
  %73 = icmp eq ptr %42, null
  %74 = select i1 %73, ptr %44, ptr %42
  %75 = icmp eq ptr %44, %21
  br i1 %75, label %.split9.us, label %.split.us, !llvm.loop !68

.split:                                           ; preds = %.split.preheader, %.split
  %76 = phi ptr [ %88, %.split ], [ null, %.split.preheader ]
  %77 = phi ptr [ %78, %.split ], [ null, %.split.preheader ]
  %78 = phi ptr [ %85, %.split ], [ %20, %.split.preheader ]
  %79 = ptrtoint ptr %78 to i64
  %80 = load i32, ptr %41, align 8
  %81 = zext i32 %80 to i64
  %82 = add i64 %81, %79
  %83 = inttoptr i64 %82 to ptr
  %84 = load i64, ptr %83, align 8
  %85 = inttoptr i64 %84 to ptr
  %86 = ptrtoint ptr %77 to i64
  store i64 %86, ptr %83, align 8
  %87 = icmp eq ptr %76, null
  %88 = select i1 %87, ptr %78, ptr %76
  %89 = icmp eq ptr %78, %21
  br i1 %89, label %.split9.us, label %.split, !llvm.loop !68

.split9.us:                                       ; preds = %59, %.split
  %90 = phi ptr [ %41, %.split ], [ %35, %59 ]
  %.us-phi = phi ptr [ %88, %.split ], [ %74, %59 ]
  %.us-phi10 = phi ptr [ %78, %.split ], [ %44, %59 ]
  %.us-phi11 = phi i64 [ %79, %.split ], [ %45, %59 ]
  %91 = icmp eq ptr %.us-phi10, null
  br i1 %91, label %.loopexit, label %92, !prof !15

92:                                               ; preds = %.split9.us
  %93 = ptrtoint ptr %.us-phi to i64
  br label %94

94:                                               ; preds = %104, %92
  %95 = load ptr, ptr %19, align 8
  %96 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %95) #29, !srcloc !44
  %97 = inttoptr i64 %96 to ptr
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %99 = load volatile i64, ptr %98, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #27, !srcloc !45
  %100 = getelementptr inbounds nuw i8, ptr %97, i64 16
  %101 = load ptr, ptr %100, align 16
  %102 = icmp eq ptr %101, %16
  br i1 %102, label %104, label %103, !prof !24

103:                                              ; preds = %94
  tail call fastcc void @__slab_free(ptr noundef %19, ptr noundef nonnull %16, ptr noundef nonnull %.us-phi10, ptr noundef nonnull %.us-phi, i32 noundef %22, i64 noundef %24)
  br label %.loopexit

104:                                              ; preds = %94
  %105 = load volatile ptr, ptr %97, align 16
  %106 = load i32, ptr %90, align 8
  %107 = zext i32 %106 to i64
  %108 = add i64 %107, %93
  %109 = inttoptr i64 %108 to ptr
  %110 = ptrtoint ptr %105 to i64
  store i64 %110, ptr %109, align 8
  %111 = add i64 %99, 64
  %112 = load ptr, ptr %19, align 8
  %113 = tail call { i8, i64, i64 } asm sideeffect "# ALT: oldnstr\0A661:\0A\09call this_cpu_cmpxchg16b_emu\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 4*32+13)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09cmpxchg16b %gs:$1\0A6651:\0A.popsection\0A\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},={dx},{bx},{cx},{si},*m,2,3,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i128) %112, i64 %.us-phi11, i64 %111, ptr %112, ptr elementtype(i128) %112, i64 %110, i64 %99) #27, !srcloc !26
  %114 = extractvalue { i8, i64, i64 } %113, 0
  %115 = icmp ult i8 %114, 2
  tail call void @llvm.assume(i1 %115)
  %116 = icmp eq i8 %114, 0
  br i1 %116, label %94, label %.loopexit, !prof !15

.loopexit:                                        ; preds = %104, %103, %.split9.us, %12
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %117 = icmp eq i32 %14, 0
  br i1 %117, label %.loopexit5, label %12, !prof !15, !llvm.loop !69

.loopexit5:                                       ; preds = %.loopexit, %3
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc i32 @build_detached_freelist(ptr noundef %0, i64 noundef %1, ptr noundef captures(none) %2, ptr noundef captures(none) initializes((0, 8)) %3) unnamed_addr #7 align 16 {
  %5 = add i64 %1, -1
  %6 = getelementptr [8 x i8], ptr %2, i64 %5
  %7 = load ptr, ptr %6, align 8
  %8 = load i64, ptr @vmemmap_base, align 8
  %9 = inttoptr i64 %8 to ptr
  %10 = ptrtoint ptr %7 to i64
  %11 = add i64 %10, 2147483648
  %12 = icmp ugt ptr %7, inttoptr (i64 -2147483649 to ptr)
  %13 = load i64, ptr @phys_base, align 8
  %14 = load i64, ptr @page_offset_base, align 8
  %15 = sub i64 -2147483648, %14
  %16 = select i1 %12, i64 %13, i64 %15
  %17 = add i64 %11, %16
  %18 = lshr i64 %17, 12
  %19 = getelementptr [64 x i8], ptr %9, i64 %18
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load volatile i64, ptr %20, align 8
  %22 = and i64 %21, 1
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %27, label %24, !prof !24

24:                                               ; preds = %4
  %25 = add nsw i64 %21, -1
  %26 = inttoptr i64 %25 to ptr
  br label %44

27:                                               ; preds = %4
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #27
          to label %44 [label %28], !srcloc !6

28:                                               ; preds = %27
  %29 = ptrtoint ptr %19 to i64
  %30 = and i64 %29, 4095
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %32, label %43

32:                                               ; preds = %28
  %33 = load volatile i64, ptr %19, align 8
  %34 = and i64 %33, 64
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %43, label %36

36:                                               ; preds = %32
  %37 = getelementptr i8, ptr %19, i64 72
  %38 = load volatile i64, ptr %37, align 8
  %39 = and i64 %38, 1
  %40 = icmp eq i64 %39, 0
  %41 = add nsw i64 %38, -1
  %42 = inttoptr i64 %41 to ptr
  br i1 %40, label %43, label %44

43:                                               ; preds = %36, %32, %28
  br label %44

44:                                               ; preds = %43, %36, %27, %24
  %45 = phi ptr [ %26, %24 ], [ %42, %36 ], [ %19, %43 ], [ %19, %27 ]
  %46 = icmp eq ptr %0, null
  br i1 %46, label %47, label %55

47:                                               ; preds = %44
  %48 = load volatile i64, ptr %45, align 8
  %49 = and i64 %48, 2048
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %51, label %52, !prof !15

51:                                               ; preds = %47
  tail call fastcc void @free_large_kmalloc(ptr noundef %45, ptr noundef %7)
  store ptr null, ptr %3, align 8
  br label %.loopexit

52:                                               ; preds = %47
  store ptr %45, ptr %3, align 8
  %53 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %54 = load ptr, ptr %53, align 8
  br label %57

55:                                               ; preds = %44
  store ptr %45, ptr %3, align 8
  %56 = tail call fastcc ptr @cache_from_obj(ptr noundef nonnull %0, ptr noundef %7)
  br label %57

57:                                               ; preds = %55, %52
  %58 = phi ptr [ %56, %55 ], [ %54, %52 ]
  %59 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr %58, ptr %59, align 8
  %60 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %7, ptr %60, align 8
  %61 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %7, ptr %61, align 8
  %62 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 1, ptr %62, align 8
  %63 = getelementptr inbounds nuw i8, ptr %58, i64 40
  %64 = load i32, ptr %63, align 8
  %65 = zext i32 %64 to i64
  %66 = add i64 %65, %10
  %67 = inttoptr i64 %66 to ptr
  store i64 0, ptr %67, align 8
  %68 = icmp eq i64 %5, 0
  br i1 %68, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %57, %140
  %69 = phi i64 [ %133, %140 ], [ %5, %57 ]
  %70 = phi i32 [ %74, %140 ], [ 3, %57 ]
  %71 = phi i64 [ %75, %140 ], [ %5, %57 ]
  br label %72

72:                                               ; preds = %142, %.preheader
  %73 = phi i64 [ %75, %142 ], [ %71, %.preheader ]
  %74 = phi i32 [ %143, %142 ], [ %70, %.preheader ]
  %75 = add i64 %73, -1
  %76 = getelementptr [8 x i8], ptr %2, i64 %75
  %77 = load ptr, ptr %76, align 8
  %78 = load ptr, ptr %3, align 8
  %79 = load i64, ptr @vmemmap_base, align 8
  %80 = inttoptr i64 %79 to ptr
  %81 = ptrtoint ptr %77 to i64
  %82 = add i64 %81, 2147483648
  %83 = icmp ugt ptr %77, inttoptr (i64 -2147483649 to ptr)
  %84 = load i64, ptr @phys_base, align 8
  %85 = load i64, ptr @page_offset_base, align 8
  %86 = sub i64 -2147483648, %85
  %87 = select i1 %83, i64 %84, i64 %86
  %88 = add i64 %82, %87
  %89 = lshr i64 %88, 12
  %90 = getelementptr [64 x i8], ptr %80, i64 %89
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %92 = load volatile i64, ptr %91, align 8
  %93 = and i64 %92, 1
  %94 = icmp eq i64 %93, 0
  br i1 %94, label %98, label %95, !prof !24

95:                                               ; preds = %72
  %96 = add nsw i64 %92, -1
  %97 = inttoptr i64 %96 to ptr
  br label %115

98:                                               ; preds = %72
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #27
          to label %115 [label %99], !srcloc !6

99:                                               ; preds = %98
  %100 = ptrtoint ptr %90 to i64
  %101 = and i64 %100, 4095
  %102 = icmp eq i64 %101, 0
  br i1 %102, label %103, label %114

103:                                              ; preds = %99
  %104 = load volatile i64, ptr %90, align 8
  %105 = and i64 %104, 64
  %106 = icmp eq i64 %105, 0
  br i1 %106, label %114, label %107

107:                                              ; preds = %103
  %108 = getelementptr i8, ptr %90, i64 72
  %109 = load volatile i64, ptr %108, align 8
  %110 = and i64 %109, 1
  %111 = icmp eq i64 %110, 0
  %112 = add nsw i64 %109, -1
  %113 = inttoptr i64 %112 to ptr
  br i1 %111, label %114, label %115

114:                                              ; preds = %107, %103, %99
  br label %115

115:                                              ; preds = %114, %107, %98, %95
  %116 = phi ptr [ %97, %95 ], [ %113, %107 ], [ %90, %114 ], [ %90, %98 ]
  %117 = load volatile i64, ptr %116, align 8
  %118 = and i64 %117, 2048
  %119 = icmp eq i64 %118, 0
  %120 = select i1 %119, ptr null, ptr %116
  %121 = icmp eq ptr %78, %120
  br i1 %121, label %122, label %142

122:                                              ; preds = %115
  %123 = load ptr, ptr %59, align 8
  %124 = load ptr, ptr %61, align 8
  %125 = getelementptr inbounds nuw i8, ptr %123, i64 40
  %126 = load i32, ptr %125, align 8
  %127 = zext i32 %126 to i64
  %128 = add i64 %127, %81
  %129 = inttoptr i64 %128 to ptr
  %130 = ptrtoint ptr %124 to i64
  store i64 %130, ptr %129, align 8
  store ptr %77, ptr %61, align 8
  %131 = load i32, ptr %62, align 8
  %132 = add i32 %131, 1
  store i32 %132, ptr %62, align 8
  %133 = add i64 %69, -1
  %134 = icmp eq i64 %73, %69
  br i1 %134, label %140, label %135

135:                                              ; preds = %122
  %136 = getelementptr [8 x i8], ptr %2, i64 %75
  %137 = load ptr, ptr %136, align 8
  %138 = getelementptr [8 x i8], ptr %2, i64 %133
  %139 = load ptr, ptr %138, align 8
  store ptr %139, ptr %136, align 8
  store ptr %137, ptr %138, align 8
  br label %140

140:                                              ; preds = %135, %122
  %141 = icmp eq i64 %75, 0
  br i1 %141, label %.loopexit, label %.preheader, !llvm.loop !70

142:                                              ; preds = %115
  %143 = add nsw i32 %74, -1
  %144 = icmp ne i32 %143, 0
  %145 = icmp ne i64 %75, 0
  %146 = and i1 %145, %144
  br i1 %146, label %72, label %.loopexit, !llvm.loop !70

.loopexit:                                        ; preds = %140, %142, %57, %51
  %147 = phi i64 [ %5, %51 ], [ 0, %57 ], [ %69, %142 ], [ %133, %140 ]
  %148 = trunc i64 %147 to i32
  ret i32 %148
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @kmem_cache_alloc_bulk(ptr noundef %0, i32 noundef %1, i64 noundef %2, ptr noundef captures(none) %3) #0 align 16 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = icmp eq i64 %2, 0
  br i1 %7, label %.thread, label %8

8:                                                ; preds = %4
  %9 = load i32, ptr @gfp_allowed_mask, align 4
  %10 = and i32 %1, 1024
  %11 = and i32 %10, %9
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %15, label %13

13:                                               ; preds = %8
  %14 = tail call i32 @__SCT__might_resched() #27
  br label %15

15:                                               ; preds = %13, %8
  %16 = icmp eq ptr %0, null
  br i1 %16, label %.thread, label %17, !prof !15

17:                                               ; preds = %15
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #27, !srcloc !19
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #27, !srcloc !71
  %18 = load ptr, ptr %0, align 8
  %19 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %18) #29, !srcloc !72
  %20 = inttoptr i64 %19 to ptr
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 0, ptr %5, align 8, !annotation !66
  call void asm sideeffect "# __raw_save_flags\0A\09pushf ; pop $0", "=*rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %5) #27, !srcloc !73
  %21 = load i64, ptr %5, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void asm sideeffect "cli", "~{memory},~{dirflag},~{fpsr},~{flags}"() #27, !srcloc !74
  %22 = load ptr, ptr %0, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %24 = call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull %23) #29, !srcloc !75
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %29

29:                                               ; preds = %93, %17
  %30 = phi i64 [ 0, %17 ], [ %95, %93 ]
  %31 = phi ptr [ %20, %17 ], [ %.ph18, %93 ]
  %32 = phi i64 [ %21, %17 ], [ %.ph17, %93 ]
  %33 = phi i32 [ 0, %17 ], [ %94, %93 ]
  %34 = load ptr, ptr %31, align 16
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %73, !prof !15

36:                                               ; preds = %29
  %37 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %38 = load i64, ptr %37, align 8
  %39 = add i64 %38, 64
  store i64 %39, ptr %37, align 8
  %40 = load ptr, ptr %0, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 32
  %42 = call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull %41) #29, !srcloc !76
  %43 = and i64 %32, 512
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %46, label %45

45:                                               ; preds = %36
  call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #27, !srcloc !77
  br label %46

46:                                               ; preds = %45, %36
  %47 = call ptr @llvm.returnaddress(i32 0)
  %48 = ptrtoint ptr %47 to i64
  %49 = load i32, ptr %25, align 4
  %50 = call fastcc ptr @___slab_alloc(ptr noundef nonnull %0, i32 noundef %1, i32 noundef -1, i64 noundef %48, ptr noundef %31, i32 noundef %49)
  %51 = getelementptr [8 x i8], ptr %3, i64 %30
  store ptr %50, ptr %51, align 8
  %52 = icmp eq ptr %50, null
  br i1 %52, label %114, label %53, !prof !15

53:                                               ; preds = %46
  %54 = load ptr, ptr %0, align 8
  %55 = call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %54) #29, !srcloc !78
  %56 = inttoptr i64 %55 to ptr
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @init_on_free, i32 2) #27
          to label %68 [label %57], !srcloc !6

57:                                               ; preds = %53
  %58 = load ptr, ptr %27, align 8
  %59 = icmp eq ptr %58, null
  br i1 %59, label %60, label %68

60:                                               ; preds = %57
  %61 = load i32, ptr %28, align 8
  %62 = and i32 %61, 526336
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %68, !prof !15

64:                                               ; preds = %60
  %65 = load i32, ptr %26, align 8
  %66 = zext i32 %65 to i64
  %67 = getelementptr i8, ptr %50, i64 %66
  store i64 0, ptr %67, align 1
  br label %68

68:                                               ; preds = %64, %60, %57, %53
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 0, ptr %6, align 8, !annotation !66
  call void asm sideeffect "# __raw_save_flags\0A\09pushf ; pop $0", "=*rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %6) #27, !srcloc !73
  %69 = load i64, ptr %6, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void asm sideeffect "cli", "~{memory},~{dirflag},~{fpsr},~{flags}"() #27, !srcloc !74
  %70 = load ptr, ptr %0, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 32
  %72 = call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull %71) #29, !srcloc !79
  br label %93

73:                                               ; preds = %29
  %74 = ptrtoint ptr %34 to i64
  %75 = load i32, ptr %26, align 8
  %76 = zext i32 %75 to i64
  %77 = add i64 %76, %74
  %78 = inttoptr i64 %77 to ptr
  %79 = load i64, ptr %78, align 8
  %80 = inttoptr i64 %79 to ptr
  store ptr %80, ptr %31, align 16
  %81 = getelementptr [8 x i8], ptr %3, i64 %30
  store ptr %34, ptr %81, align 8
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @init_on_free, i32 2) #27
          to label %93 [label %82], !srcloc !6

82:                                               ; preds = %73
  %83 = load ptr, ptr %27, align 8
  %84 = icmp eq ptr %83, null
  br i1 %84, label %85, label %93

85:                                               ; preds = %82
  %86 = load i32, ptr %28, align 8
  %87 = and i32 %86, 526336
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %93, !prof !15

89:                                               ; preds = %85
  %90 = load i32, ptr %26, align 8
  %91 = zext i32 %90 to i64
  %92 = getelementptr i8, ptr %34, i64 %91
  store i64 0, ptr %92, align 1
  br label %93

93:                                               ; preds = %68, %82, %73, %85, %89
  %.ph17 = phi i64 [ %32, %89 ], [ %32, %85 ], [ %32, %73 ], [ %32, %82 ], [ %69, %68 ]
  %.ph18 = phi ptr [ %31, %89 ], [ %31, %85 ], [ %31, %73 ], [ %31, %82 ], [ %56, %68 ]
  %94 = add i32 %33, 1
  %95 = sext i32 %94 to i64
  %96 = icmp ugt i64 %2, %95
  br i1 %96, label %29, label %97, !llvm.loop !80

97:                                               ; preds = %93
  %98 = getelementptr inbounds nuw i8, ptr %.ph18, i64 8
  %99 = load i64, ptr %98, align 8
  %100 = add i64 %99, 64
  store i64 %100, ptr %98, align 8
  %101 = load ptr, ptr %0, align 8
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 32
  %103 = call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull %102) #29, !srcloc !81
  %104 = and i64 %.ph17, 512
  %105 = icmp eq i64 %104, 0
  br i1 %105, label %107, label %106

106:                                              ; preds = %97
  call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #27, !srcloc !77
  br label %107

107:                                              ; preds = %106, %97
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #27, !srcloc !82
  %108 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #27, !srcloc !23
  %109 = icmp ult i8 %108, 2
  call void @llvm.assume(i1 %109)
  %110 = icmp eq i8 %108, 0
  br i1 %110, label %335, label %111, !prof !24

111:                                              ; preds = %107
  %112 = call i64 @llvm.read_register.i64(metadata !0)
  %113 = call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %112) #27, !srcloc !83
  call void @llvm.write_register.i64(metadata !0, i64 %113)
  br label %335

114:                                              ; preds = %46
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #27, !srcloc !84
  %115 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #27, !srcloc !23
  %116 = icmp ult i8 %115, 2
  call void @llvm.assume(i1 %116)
  %117 = icmp eq i8 %115, 0
  br i1 %117, label %121, label %118, !prof !24

118:                                              ; preds = %114
  %119 = call i64 @llvm.read_register.i64(metadata !0)
  %120 = call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %119) #27, !srcloc !85
  call void @llvm.write_register.i64(metadata !0, i64 %120)
  br label %121

121:                                              ; preds = %118, %114
  %122 = icmp eq i32 %33, 0
  br i1 %122, label %.thread, label %.preheader

.preheader:                                       ; preds = %121
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 96
  br label %124

124:                                              ; preds = %.preheader, %.loopexit
  %125 = phi i64 [ %306, %.loopexit ], [ %30, %.preheader ]
  %126 = add nsw i64 %125, -1
  %127 = getelementptr [8 x i8], ptr %3, i64 %126
  %128 = load ptr, ptr %127, align 8
  %129 = load i64, ptr @vmemmap_base, align 8
  %130 = inttoptr i64 %129 to ptr
  %131 = ptrtoint ptr %128 to i64
  %132 = add i64 %131, 2147483648
  %133 = icmp ugt ptr %128, inttoptr (i64 -2147483649 to ptr)
  %134 = load i64, ptr @phys_base, align 8
  %135 = load i64, ptr @page_offset_base, align 8
  %136 = sub i64 -2147483648, %135
  %137 = select i1 %133, i64 %134, i64 %136
  %138 = add i64 %137, %132
  %139 = lshr i64 %138, 12
  %140 = getelementptr [64 x i8], ptr %130, i64 %139
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 8
  %142 = load volatile i64, ptr %141, align 8
  %143 = and i64 %142, 1
  %144 = icmp eq i64 %143, 0
  br i1 %144, label %148, label %145, !prof !24

145:                                              ; preds = %124
  %146 = add nsw i64 %142, -1
  %147 = inttoptr i64 %146 to ptr
  br label %165

148:                                              ; preds = %124
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #27
          to label %165 [label %149], !srcloc !6

149:                                              ; preds = %148
  %150 = ptrtoint ptr %140 to i64
  %151 = and i64 %150, 4095
  %152 = icmp eq i64 %151, 0
  br i1 %152, label %153, label %164

153:                                              ; preds = %149
  %154 = load volatile i64, ptr %140, align 8
  %155 = and i64 %154, 64
  %156 = icmp eq i64 %155, 0
  br i1 %156, label %164, label %157

157:                                              ; preds = %153
  %158 = getelementptr i8, ptr %140, i64 72
  %159 = load volatile i64, ptr %158, align 8
  %160 = and i64 %159, 1
  %161 = icmp eq i64 %160, 0
  %162 = add nsw i64 %159, -1
  %163 = inttoptr i64 %162 to ptr
  br i1 %161, label %164, label %165

164:                                              ; preds = %157, %153, %149
  br label %165

165:                                              ; preds = %145, %148, %157, %164
  %166 = phi ptr [ %147, %145 ], [ %163, %157 ], [ %140, %164 ], [ %140, %148 ]
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @slub_debug_enabled, i32 2) #27
          to label %cache_from_obj.exit [label %167], !srcloc !6

167:                                              ; preds = %165
  %168 = load i32, ptr %28, align 8
  %169 = and i32 %168, 256
  %170 = icmp eq i32 %169, 0
  br i1 %170, label %cache_from_obj.exit, label %171

171:                                              ; preds = %167
  %172 = load i64, ptr @vmemmap_base, align 8
  %173 = inttoptr i64 %172 to ptr
  %174 = load i64, ptr @phys_base, align 8
  %175 = load i64, ptr @page_offset_base, align 8
  %176 = sub i64 -2147483648, %175
  %177 = select i1 %133, i64 %174, i64 %176
  %178 = add i64 %177, %132
  %179 = lshr i64 %178, 12
  %180 = getelementptr [64 x i8], ptr %173, i64 %179
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 8
  %182 = load volatile i64, ptr %181, align 8
  %183 = and i64 %182, 1
  %184 = icmp eq i64 %183, 0
  br i1 %184, label %188, label %185, !prof !24

185:                                              ; preds = %171
  %186 = add nsw i64 %182, -1
  %187 = inttoptr i64 %186 to ptr
  br label %205

188:                                              ; preds = %171
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #27
          to label %205 [label %189], !srcloc !6

189:                                              ; preds = %188
  %190 = ptrtoint ptr %180 to i64
  %191 = and i64 %190, 4095
  %192 = icmp eq i64 %191, 0
  br i1 %192, label %193, label %204

193:                                              ; preds = %189
  %194 = load volatile i64, ptr %180, align 8
  %195 = and i64 %194, 64
  %196 = icmp eq i64 %195, 0
  br i1 %196, label %204, label %197

197:                                              ; preds = %193
  %198 = getelementptr i8, ptr %180, i64 72
  %199 = load volatile i64, ptr %198, align 8
  %200 = and i64 %199, 1
  %201 = icmp eq i64 %200, 0
  %202 = add nsw i64 %199, -1
  %203 = inttoptr i64 %202 to ptr
  br i1 %201, label %204, label %205

204:                                              ; preds = %197, %193, %189
  br label %205

205:                                              ; preds = %204, %197, %188, %185
  %206 = phi ptr [ %187, %185 ], [ %203, %197 ], [ %180, %204 ], [ %180, %188 ]
  %207 = load volatile i64, ptr %206, align 8
  %208 = and i64 %207, 2048
  %209 = icmp eq i64 %208, 0
  %210 = select i1 %209, ptr null, ptr %206
  %211 = icmp ne ptr %210, null
  %212 = load i1, ptr @virt_to_cache.__already_done, align 1
  %213 = select i1 %211, i1 true, i1 %212
  br i1 %213, label %214, label %.thread.i, !prof !24

.thread.i:                                        ; preds = %205
  store i1 true, ptr @virt_to_cache.__already_done, align 1
  call void asm sideeffect "629: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 629b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 629) #27, !srcloc !46
  call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.62, ptr noundef nonnull @__func__.virt_to_cache) #27
  call void asm sideeffect "630: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 630b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 630) #27, !srcloc !47
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 4328, i32 2313, i64 12) #27, !srcloc !48
  call void asm sideeffect "631: nop\0A\09.pushsection .discard.instr_end\0A\09.long 631b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 631) #27, !srcloc !49
  call void asm sideeffect "632: nop\0A\09.pushsection .discard.instr_end\0A\09.long 632b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 632) #27, !srcloc !50
  br label %cache_from_obj.exit

214:                                              ; preds = %205
  br i1 %211, label %215, label %cache_from_obj.exit

215:                                              ; preds = %214
  %216 = getelementptr inbounds nuw i8, ptr %210, i64 8
  %217 = load ptr, ptr %216, align 8
  %218 = icmp ne ptr %217, null
  %219 = icmp ne ptr %217, %0
  %220 = and i1 %218, %219
  br i1 %220, label %221, label %cache_from_obj.exit, !prof !51

221:                                              ; preds = %215
  call void asm sideeffect "633: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 633b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 633) #27, !srcloc !52
  %222 = load ptr, ptr %123, align 8
  %223 = getelementptr inbounds nuw i8, ptr %217, i64 96
  %224 = load ptr, ptr %223, align 8
  call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.61, ptr noundef nonnull @__func__.cache_from_obj, ptr noundef %222, ptr noundef %224) #27
  call void asm sideeffect "634: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 634b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 634) #27, !srcloc !53
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 4344, i32 2313, i64 12) #27, !srcloc !54
  call void asm sideeffect "635: nop\0A\09.pushsection .discard.instr_end\0A\09.long 635b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 635) #27, !srcloc !55
  call void asm sideeffect "636: nop\0A\09.pushsection .discard.instr_end\0A\09.long 636b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 636) #27, !srcloc !56
  call void @print_tracking(ptr noundef nonnull %217, ptr noundef %128)
  br label %cache_from_obj.exit

cache_from_obj.exit:                              ; preds = %221, %215, %214, %.thread.i, %167, %165
  %225 = phi ptr [ %0, %167 ], [ %217, %215 ], [ %217, %221 ], [ %0, %165 ], [ null, %214 ], [ null, %.thread.i ]
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 40
  %227 = load i32, ptr %226, align 8
  %228 = zext i32 %227 to i64
  %229 = add i64 %228, %131
  %230 = inttoptr i64 %229 to ptr
  store i64 0, ptr %230, align 8
  %231 = icmp eq i64 %126, 0
  br i1 %231, label %build_detached_freelist.exit, label %.preheader.i

.preheader.i:                                     ; preds = %cache_from_obj.exit, %298
  %.sroa.10.0 = phi ptr [ %240, %298 ], [ %128, %cache_from_obj.exit ]
  %.sroa.14.0 = phi i32 [ %290, %298 ], [ 1, %cache_from_obj.exit ]
  %232 = phi i64 [ %291, %298 ], [ %126, %cache_from_obj.exit ]
  %233 = phi i32 [ %237, %298 ], [ 3, %cache_from_obj.exit ]
  %234 = phi i64 [ %238, %298 ], [ %126, %cache_from_obj.exit ]
  br label %235

235:                                              ; preds = %300, %.preheader.i
  %236 = phi i64 [ %238, %300 ], [ %234, %.preheader.i ]
  %237 = phi i32 [ %301, %300 ], [ %233, %.preheader.i ]
  %238 = add i64 %236, -1
  %239 = getelementptr [8 x i8], ptr %3, i64 %238
  %240 = load ptr, ptr %239, align 8
  %241 = load i64, ptr @vmemmap_base, align 8
  %242 = inttoptr i64 %241 to ptr
  %243 = ptrtoint ptr %240 to i64
  %244 = add i64 %243, 2147483648
  %245 = icmp ugt ptr %240, inttoptr (i64 -2147483649 to ptr)
  %246 = load i64, ptr @phys_base, align 8
  %247 = load i64, ptr @page_offset_base, align 8
  %248 = sub i64 -2147483648, %247
  %249 = select i1 %245, i64 %246, i64 %248
  %250 = add i64 %244, %249
  %251 = lshr i64 %250, 12
  %252 = getelementptr [64 x i8], ptr %242, i64 %251
  %253 = getelementptr inbounds nuw i8, ptr %252, i64 8
  %254 = load volatile i64, ptr %253, align 8
  %255 = and i64 %254, 1
  %256 = icmp eq i64 %255, 0
  br i1 %256, label %260, label %257, !prof !24

257:                                              ; preds = %235
  %258 = add nsw i64 %254, -1
  %259 = inttoptr i64 %258 to ptr
  br label %277

260:                                              ; preds = %235
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #27
          to label %277 [label %261], !srcloc !6

261:                                              ; preds = %260
  %262 = ptrtoint ptr %252 to i64
  %263 = and i64 %262, 4095
  %264 = icmp eq i64 %263, 0
  br i1 %264, label %265, label %276

265:                                              ; preds = %261
  %266 = load volatile i64, ptr %252, align 8
  %267 = and i64 %266, 64
  %268 = icmp eq i64 %267, 0
  br i1 %268, label %276, label %269

269:                                              ; preds = %265
  %270 = getelementptr i8, ptr %252, i64 72
  %271 = load volatile i64, ptr %270, align 8
  %272 = and i64 %271, 1
  %273 = icmp eq i64 %272, 0
  %274 = add nsw i64 %271, -1
  %275 = inttoptr i64 %274 to ptr
  br i1 %273, label %276, label %277

276:                                              ; preds = %269, %265, %261
  br label %277

277:                                              ; preds = %276, %269, %260, %257
  %278 = phi ptr [ %259, %257 ], [ %275, %269 ], [ %252, %276 ], [ %252, %260 ]
  %279 = load volatile i64, ptr %278, align 8
  %280 = and i64 %279, 2048
  %281 = icmp eq i64 %280, 0
  %282 = select i1 %281, ptr null, ptr %278
  %283 = icmp eq ptr %166, %282
  br i1 %283, label %284, label %300

284:                                              ; preds = %277
  %285 = load i32, ptr %226, align 8
  %286 = zext i32 %285 to i64
  %287 = add i64 %286, %243
  %288 = inttoptr i64 %287 to ptr
  %289 = ptrtoint ptr %.sroa.10.0 to i64
  store i64 %289, ptr %288, align 8
  %290 = add i32 %.sroa.14.0, 1
  %291 = add i64 %232, -1
  %292 = icmp eq i64 %236, %232
  br i1 %292, label %298, label %293

293:                                              ; preds = %284
  %294 = getelementptr [8 x i8], ptr %3, i64 %238
  %295 = load ptr, ptr %294, align 8
  %296 = getelementptr [8 x i8], ptr %3, i64 %291
  %297 = load ptr, ptr %296, align 8
  store ptr %297, ptr %294, align 8
  store ptr %295, ptr %296, align 8
  br label %298

298:                                              ; preds = %293, %284
  %299 = icmp eq i64 %238, 0
  br i1 %299, label %build_detached_freelist.exit, label %.preheader.i, !llvm.loop !70

300:                                              ; preds = %277
  %301 = add nsw i32 %237, -1
  %302 = icmp ne i32 %301, 0
  %303 = icmp ne i64 %238, 0
  %304 = and i1 %303, %302
  br i1 %304, label %235, label %build_detached_freelist.exit, !llvm.loop !70

build_detached_freelist.exit:                     ; preds = %298, %300, %cache_from_obj.exit
  %.sroa.10.1 = phi ptr [ %.sroa.10.0, %300 ], [ %128, %cache_from_obj.exit ], [ %240, %298 ]
  %.sroa.14.1 = phi i32 [ %.sroa.14.0, %300 ], [ 1, %cache_from_obj.exit ], [ %290, %298 ]
  %305 = phi i64 [ %232, %300 ], [ 0, %cache_from_obj.exit ], [ %291, %298 ]
  %sext = shl i64 %305, 32
  %306 = ashr exact i64 %sext, 32
  %307 = icmp eq ptr %166, null
  br i1 %307, label %.loopexit, label %308

308:                                              ; preds = %build_detached_freelist.exit
  %309 = ptrtoint ptr %.sroa.10.1 to i64
  br label %310

310:                                              ; preds = %320, %308
  %311 = load ptr, ptr %225, align 8
  %312 = call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %311) #29, !srcloc !44
  %313 = inttoptr i64 %312 to ptr
  %314 = getelementptr inbounds nuw i8, ptr %313, i64 8
  %315 = load volatile i64, ptr %314, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #27, !srcloc !45
  %316 = getelementptr inbounds nuw i8, ptr %313, i64 16
  %317 = load ptr, ptr %316, align 16
  %318 = icmp eq ptr %317, %166
  br i1 %318, label %320, label %319, !prof !24

319:                                              ; preds = %310
  call fastcc void @__slab_free(ptr noundef %225, ptr noundef nonnull %166, ptr noundef %.sroa.10.1, ptr noundef %128, i32 noundef %.sroa.14.1, i64 noundef %48)
  br label %.loopexit

320:                                              ; preds = %310
  %321 = load volatile ptr, ptr %313, align 16
  %322 = load i32, ptr %226, align 8
  %323 = zext i32 %322 to i64
  %324 = add i64 %323, %131
  %325 = inttoptr i64 %324 to ptr
  %326 = ptrtoint ptr %321 to i64
  store i64 %326, ptr %325, align 8
  %327 = add i64 %315, 64
  %328 = load ptr, ptr %225, align 8
  %329 = call { i8, i64, i64 } asm sideeffect "# ALT: oldnstr\0A661:\0A\09call this_cpu_cmpxchg16b_emu\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 4*32+13)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09cmpxchg16b %gs:$1\0A6651:\0A.popsection\0A\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},={dx},{bx},{cx},{si},*m,2,3,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i128) %328, i64 %309, i64 %327, ptr %328, ptr elementtype(i128) %328, i64 %326, i64 %315) #27, !srcloc !26
  %330 = extractvalue { i8, i64, i64 } %329, 0
  %331 = icmp ult i8 %330, 2
  call void @llvm.assume(i1 %331)
  %332 = icmp eq i8 %330, 0
  br i1 %332, label %310, label %.loopexit, !prof !15

.loopexit:                                        ; preds = %320, %319, %build_detached_freelist.exit
  %333 = and i64 %305, 4294967295
  %334 = icmp eq i64 %333, 0
  br i1 %334, label %.thread, label %124, !prof !15, !llvm.loop !86

335:                                              ; preds = %111, %107
  %336 = icmp eq i32 %94, 0
  br i1 %336, label %.thread, label %337, !prof !87

337:                                              ; preds = %335
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @init_on_alloc, i32 2) #27
          to label %348 [label %338], !srcloc !6

338:                                              ; preds = %337
  %339 = load ptr, ptr %27, align 8
  %340 = icmp eq ptr %339, null
  br i1 %340, label %341, label %351

341:                                              ; preds = %338
  %342 = load i32, ptr %28, align 8
  %343 = and i32 %342, 526336
  %344 = icmp eq i32 %343, 0
  br i1 %344, label %351, label %345

345:                                              ; preds = %341
  %346 = and i32 %1, 256
  %347 = icmp ne i32 %346, 0
  br label %351

348:                                              ; preds = %337
  %349 = and i32 %1, 256
  %350 = icmp ne i32 %349, 0
  br label %351

351:                                              ; preds = %348, %345, %341, %338
  %352 = phi i1 [ %347, %345 ], [ %350, %348 ], [ false, %338 ], [ true, %341 ]
  %353 = load i32, ptr %25, align 4
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @slub_debug_enabled, i32 2) #27
          to label %354 [label %354], !srcloc !6

354:                                              ; preds = %351, %351
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @slub_debug_enabled, i32 2) #27
          to label %355 [label %355], !srcloc !6

355:                                              ; preds = %354, %354
  %356 = zext i32 %353 to i64
  br i1 %352, label %.split, label %.thread

.split:                                           ; preds = %355, %361
  %357 = phi i64 [ %362, %361 ], [ 0, %355 ]
  %358 = getelementptr [8 x i8], ptr %3, i64 %357
  %359 = load ptr, ptr %358, align 8
  %.not = icmp eq ptr %359, null
  br i1 %.not, label %361, label %360

360:                                              ; preds = %.split
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %359, i8 0, i64 %356, i1 false)
  br label %361

361:                                              ; preds = %360, %.split
  %362 = add nuw i64 %357, 1
  %363 = icmp eq i64 %362, %2
  br i1 %363, label %.thread, label %.split, !llvm.loop !88

.thread:                                          ; preds = %361, %.loopexit, %355, %121, %335, %15, %4
  %364 = phi i32 [ 0, %4 ], [ 0, %15 ], [ 0, %335 ], [ 0, %.loopexit ], [ 0, %121 ], [ %94, %355 ], [ %94, %361 ]
  ret i32 %364
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @__kmem_cache_release(ptr noundef captures(none) %0) local_unnamed_addr #0 align 16 {
  %2 = load ptr, ptr %0, align 8
  tail call void @free_percpu(ptr noundef %2) #27
  %3 = load i32, ptr @nr_node_ids, align 4
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %.loopexit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 192
  br label %7

7:                                                ; preds = %16, %5
  %8 = phi i32 [ %3, %5 ], [ %17, %16 ]
  %9 = phi i32 [ 0, %5 ], [ %18, %16 ]
  %10 = sext i32 %9 to i64
  %11 = getelementptr [8 x i8], ptr %6, i64 %10
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %16, label %14

14:                                               ; preds = %7
  store ptr null, ptr %11, align 8
  %15 = load ptr, ptr @kmem_cache_node, align 8
  tail call void @kmem_cache_free(ptr noundef %15, ptr noundef nonnull %12)
  %.pre = load i32, ptr @nr_node_ids, align 4
  br label %16

16:                                               ; preds = %14, %7
  %17 = phi i32 [ %.pre, %14 ], [ %8, %7 ]
  %18 = add nuw i32 %9, 1
  %19 = icmp ult i32 %18, %17
  br i1 %19, label %7, label %.loopexit, !llvm.loop !89

.loopexit:                                        ; preds = %16, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @free_percpu(ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nofree norecurse nounwind null_pointer_is_valid memory(readwrite, target_mem0: none, target_mem1: none)
define dso_local zeroext i1 @__kmem_cache_empty(ptr noundef readonly captures(none) %0) local_unnamed_addr #11 align 16 {
  %2 = load i32, ptr @nr_node_ids, align 4
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %.loopexit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 192
  br label %6

6:                                                ; preds = %21, %4
  %7 = phi i1 [ false, %4 ], [ %23, %21 ]
  %8 = phi i32 [ 0, %4 ], [ %22, %21 ]
  %9 = sext i32 %8 to i64
  %10 = getelementptr [8 x i8], ptr %5, i64 %9
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %21, label %13

13:                                               ; preds = %6
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %15 = load i64, ptr %14, align 8
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %.loopexit

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %19 = load volatile i64, ptr %18, align 8
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %21, label %.loopexit

21:                                               ; preds = %17, %6
  %22 = add nuw i32 %8, 1
  %23 = icmp uge i32 %22, %2
  %24 = icmp eq i32 %22, %2
  br i1 %24, label %.loopexit, label %6, !llvm.loop !90

.loopexit:                                        ; preds = %21, %17, %13, %1
  %25 = phi i1 [ true, %1 ], [ %23, %21 ], [ %7, %13 ], [ %7, %17 ]
  ret i1 %25
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 0, 2) i32 @__kmem_cache_shutdown(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = alloca i64, align 8
  %3 = alloca %struct.list_head, align 8
  tail call fastcc void @flush_all_cpus_locked(ptr noundef %0)
  %4 = load i32, ptr @nr_node_ids, align 4
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %.loopexit12, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %15

15:                                               ; preds = %186, %6
  %16 = phi i32 [ %4, %6 ], [ %187, %186 ]
  %17 = phi i32 [ 0, %6 ], [ %188, %186 ]
  %18 = sext i32 %17 to i64
  %19 = getelementptr [8 x i8], ptr %7, i64 %18
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %186, label %22

22:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %3, ptr %3, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 0, ptr %2, align 8, !annotation !66
  call void asm sideeffect "# __raw_save_flags\0A\09pushf ; pop $0", "=*rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %2) #27, !srcloc !73
  %23 = load i64, ptr %2, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %24 = and i64 %23, 512
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %26, label %27, !prof !15

26:                                               ; preds = %22
  call void asm sideeffect "659: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 659b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 659) #27, !srcloc !91
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 5197, i32 0, i64 12) #27, !srcloc !92
  unreachable

27:                                               ; preds = %22
  call void @_raw_spin_lock_irq(ptr noundef nonnull %20) #27
  %28 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr i8, ptr %29, i64 -16
  %31 = icmp eq ptr %30, %20
  br i1 %31, label %.loopexit11, label %32

32:                                               ; preds = %27
  %33 = getelementptr inbounds nuw i8, ptr %20, i64 8
  br label %34

34:                                               ; preds = %159, %32
  %35 = phi ptr [ %30, %32 ], [ %160, %159 ]
  %36 = phi ptr [ %29, %32 ], [ %37, %159 ]
  %37 = load ptr, ptr %36, align 16
  %38 = getelementptr i8, ptr %36, i64 24
  %39 = load i32, ptr %38, align 8
  %40 = and i32 %39, 65535
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %51

42:                                               ; preds = %34
  %43 = getelementptr i8, ptr %36, i64 8
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store ptr %44, ptr %45, align 8
  store volatile ptr %37, ptr %44, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %36, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %43, align 8
  %46 = getelementptr i8, ptr %36, i64 -15
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %46, i32 -3, ptr elementtype(i8) %46) #27, !srcloc !93
  %47 = load i64, ptr %33, align 8
  %48 = add i64 %47, -1
  store i64 %48, ptr %33, align 8
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %36, ptr %50, align 8
  store ptr %49, ptr %36, align 8
  store ptr %3, ptr %43, align 8
  store volatile ptr %36, ptr %3, align 8
  br label %159

51:                                               ; preds = %34
  %52 = load i64, ptr @vmemmap_base, align 8
  %53 = ptrtoint ptr %35 to i64
  %54 = sub i64 %53, %52
  %55 = shl i64 %54, 6
  %56 = load i64, ptr @page_offset_base, align 8
  %57 = add i64 %55, %56
  %58 = inttoptr i64 %57 to ptr
  %59 = load ptr, ptr %9, align 8
  call void (ptr, ptr, ptr, ...) @slab_err(ptr noundef %0, ptr noundef %35, ptr noundef nonnull @.str.79, ptr noundef %59)
  call void @_raw_spin_lock(ptr noundef nonnull @object_map_lock) #27
  %60 = load i64, ptr @vmemmap_base, align 8
  %61 = load i64, ptr @page_offset_base, align 8
  %62 = getelementptr i8, ptr %36, i64 16
  %63 = load i32, ptr %38, align 8
  %64 = lshr i32 %63, 16
  %65 = and i32 %64, 32767
  %66 = add nuw nsw i32 %65, 63
  %67 = lshr i32 %66, 3
  %68 = and i32 %67, 8184
  %69 = zext nneg i32 %68 to i64
  call void @llvm.memset.p0.i64(ptr nonnull align 16 @object_map, i8 0, i64 %69, i1 false)
  %70 = load ptr, ptr %62, align 16
  %71 = icmp eq ptr %70, null
  br i1 %71, label %.loopexit8, label %72

72:                                               ; preds = %51
  %73 = sub i64 %60, %53
  %74 = shl i64 %73, 6
  %75 = sub i64 %74, %61
  %76 = ptrtoint ptr %70 to i64
  br label %77

77:                                               ; preds = %77, %72
  %78 = phi i64 [ %76, %72 ], [ %102, %77 ]
  %79 = add i64 %78, %75
  %80 = trunc i64 %79 to i32
  %81 = load i64, ptr %10, align 8
  %82 = and i64 %81, 4294967295
  %83 = and i64 %79, 4294967295
  %84 = mul nuw i64 %82, %83
  %85 = lshr i64 %84, 32
  %86 = trunc nuw i64 %85 to i32
  %87 = sub i32 %80, %86
  %88 = lshr i64 %81, 32
  %89 = trunc nuw i64 %88 to i32
  %90 = and i32 %89, 255
  %91 = lshr i32 %87, %90
  %92 = add i32 %91, %86
  %93 = lshr i64 %81, 40
  %94 = trunc nuw nsw i64 %93 to i32
  %95 = and i32 %94, 255
  %96 = lshr i32 %92, %95
  %97 = zext i32 %96 to i64
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @object_map, i64 %97) #27, !srcloc !94
  %98 = load i32, ptr %11, align 8
  %99 = zext i32 %98 to i64
  %100 = add i64 %78, %99
  %101 = inttoptr i64 %100 to ptr
  %102 = load i64, ptr %101, align 8
  %103 = icmp eq i64 %102, 0
  br i1 %103, label %.loopexit8, label %77, !llvm.loop !95

.loopexit8:                                       ; preds = %77, %51
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @slub_debug_enabled, i32 2) #27
          to label %112 [label %104], !srcloc !6

104:                                              ; preds = %.loopexit8
  %105 = load i32, ptr %12, align 8
  %106 = and i32 %105, 1024
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %112, label %108

108:                                              ; preds = %104
  %109 = load i32, ptr %13, align 8
  %110 = zext i32 %109 to i64
  %111 = getelementptr i8, ptr %58, i64 %110
  br label %112

112:                                              ; preds = %108, %104, %.loopexit8
  %113 = phi ptr [ %111, %108 ], [ %58, %104 ], [ %58, %.loopexit8 ]
  %114 = load i32, ptr %38, align 8
  %115 = lshr i32 %114, 16
  %116 = and i32 %115, 32767
  %117 = load i32, ptr %14, align 8
  %118 = mul i32 %116, %117
  %119 = zext i32 %118 to i64
  %120 = getelementptr i8, ptr %58, i64 %119
  %121 = icmp ult ptr %113, %120
  br i1 %121, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %112, %148
  %122 = phi ptr [ %151, %148 ], [ %113, %112 ]
  %123 = ptrtoint ptr %122 to i64
  %124 = sub i64 %123, %57
  %125 = trunc i64 %124 to i32
  %126 = and i64 %124, 4294967295
  %127 = load i64, ptr %10, align 8
  %128 = and i64 %127, 4294967295
  %129 = mul nuw i64 %126, %128
  %130 = lshr i64 %129, 32
  %131 = trunc nuw i64 %130 to i32
  %132 = sub i32 %125, %131
  %133 = lshr i64 %127, 32
  %134 = trunc nuw i64 %133 to i32
  %135 = and i32 %134, 255
  %136 = lshr i32 %132, %135
  %137 = add i32 %136, %131
  %138 = lshr i64 %127, 40
  %139 = trunc nuw nsw i64 %138 to i32
  %140 = and i32 %139, 255
  %141 = lshr i32 %137, %140
  %142 = zext i32 %141 to i64
  %143 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @object_map, i64 %142) #27, !srcloc !29
  %144 = icmp ult i8 %143, 2
  call void @llvm.assume(i1 %144)
  %145 = icmp eq i8 %143, 0
  br i1 %145, label %146, label %148

146:                                              ; preds = %.preheader
  %147 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.80, ptr noundef %122, i64 noundef %124) #28
  call void @print_tracking(ptr noundef %0, ptr noundef %122)
  br label %148

148:                                              ; preds = %146, %.preheader
  %149 = load i32, ptr %14, align 8
  %150 = zext i32 %149 to i64
  %151 = getelementptr i8, ptr %122, i64 %150
  %152 = load i32, ptr %38, align 8
  %153 = lshr i32 %152, 16
  %154 = and i32 %153, 32767
  %155 = mul i32 %154, %149
  %156 = zext i32 %155 to i64
  %157 = getelementptr i8, ptr %58, i64 %156
  %158 = icmp ult ptr %151, %157
  br i1 %158, label %.preheader, label %.loopexit, !llvm.loop !96

.loopexit:                                        ; preds = %148, %112
  call void @_raw_spin_unlock(ptr noundef nonnull @object_map_lock) #27
  br label %159

159:                                              ; preds = %.loopexit, %42
  %160 = getelementptr i8, ptr %37, i64 -16
  %161 = icmp eq ptr %160, %20
  br i1 %161, label %.loopexit11, label %34, !llvm.loop !97

.loopexit11:                                      ; preds = %159, %27
  call void @_raw_spin_unlock_irq(ptr noundef nonnull %20) #27
  %162 = load ptr, ptr %3, align 8
  %163 = icmp eq ptr %162, %3
  br i1 %163, label %.loopexit10, label %.preheader9

.preheader9:                                      ; preds = %.loopexit11, %.preheader9
  %164 = phi ptr [ %166, %.preheader9 ], [ %162, %.loopexit11 ]
  %165 = getelementptr i8, ptr %164, i64 -16
  %166 = load ptr, ptr %164, align 16
  %167 = load i64, ptr %165, align 16
  %168 = lshr i64 %167, 58
  %169 = getelementptr i8, ptr %164, i64 24
  %170 = load i32, ptr %169, align 8
  %171 = lshr i32 %170, 16
  %172 = and i32 %171, 32767
  %173 = getelementptr [8 x i8], ptr %7, i64 %168
  %174 = load ptr, ptr %173, align 8
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 32
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decq $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %175, ptr nonnull elementtype(i64) %175) #27, !srcloc !98
  %176 = zext nneg i32 %172 to i64
  %177 = getelementptr inbounds nuw i8, ptr %174, i64 40
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; subq $1,$0", "=*m,er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %177, i64 %176, ptr nonnull elementtype(i64) %177) #27, !srcloc !99
  call fastcc void @free_slab(ptr noundef %0, ptr noundef %165)
  %178 = icmp eq ptr %166, %3
  br i1 %178, label %.loopexit10, label %.preheader9, !llvm.loop !100

.loopexit10:                                      ; preds = %.preheader9, %.loopexit11
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %179 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %180 = load i64, ptr %179, align 8
  %181 = icmp eq i64 %180, 0
  br i1 %181, label %182, label %.loopexit12

182:                                              ; preds = %.loopexit10
  %183 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %184 = load volatile i64, ptr %183, align 8
  %185 = icmp eq i64 %184, 0
  br i1 %185, label %._crit_edge, label %.loopexit12

._crit_edge:                                      ; preds = %182
  %.pre = load i32, ptr @nr_node_ids, align 4
  br label %186

186:                                              ; preds = %._crit_edge, %15
  %187 = phi i32 [ %.pre, %._crit_edge ], [ %16, %15 ]
  %188 = add nuw i32 %17, 1
  %189 = icmp ult i32 %188, %187
  br i1 %189, label %15, label %.loopexit12, !llvm.loop !101

.loopexit12:                                      ; preds = %186, %182, %.loopexit10, %1
  %190 = phi i32 [ 0, %1 ], [ 0, %186 ], [ 1, %.loopexit10 ], [ 1, %182 ]
  ret i32 %190
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @flush_all_cpus_locked(ptr noundef %0) unnamed_addr #0 align 16 {
  tail call void @lockdep_assert_cpus_held() #27
  tail call void @mutex_lock(ptr noundef nonnull @flush_lock) #27
  br label %2

2:                                                ; preds = %1, %39
  %3 = phi i64 [ 0, %1 ], [ %41, %39 ]
  %4 = load i64, ptr @__cpu_online_mask, align 8
  %5 = shl nsw i64 -1, %3
  %6 = and i64 %4, %5
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %.preheader.preheader, label %8

8:                                                ; preds = %2
  %9 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %6) #29, !srcloc !102
  %10 = trunc i64 %9 to i32
  %11 = icmp ult i32 %10, 64
  br i1 %11, label %12, label %.preheader.preheader

.preheader.preheader:                             ; preds = %2, %39, %8
  %.pre5 = load i64, ptr @__cpu_online_mask, align 8
  br label %.preheader

12:                                               ; preds = %8
  %13 = and i64 %9, 63
  %14 = getelementptr [8 x i8], ptr @__per_cpu_offset, i64 %13
  %15 = load i64, ptr %14, align 8
  %16 = add i64 %15, ptrtoint (ptr @slub_flush to i64)
  %17 = inttoptr i64 %16 to ptr
  %18 = load ptr, ptr %0, align 8
  %19 = ptrtoint ptr %18 to i64
  %20 = add i64 %15, %19
  %21 = inttoptr i64 %20 to ptr
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %23 = load ptr, ptr %22, align 16
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %31

25:                                               ; preds = %12
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %31

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw i8, ptr %17, i64 40
  store i8 1, ptr %30, align 8
  br label %39

31:                                               ; preds = %25, %12
  store i64 68719476704, ptr %17, align 8
  %32 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store volatile ptr %32, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store volatile ptr %32, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store ptr @flush_cpu_slab, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %17, i64 40
  store i8 0, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store ptr %0, ptr %36, align 8
  %37 = load ptr, ptr @flushwq, align 8
  %38 = tail call zeroext i1 @queue_work_on(i32 noundef %10, ptr noundef %37, ptr noundef %17) #27
  br label %39

39:                                               ; preds = %31, %29
  %40 = add nuw nsw i64 %9, 1
  %41 = and i64 %40, 127
  %42 = icmp samesign ugt i64 %41, 63
  br i1 %42, label %.preheader.preheader, label %2, !prof !103, !llvm.loop !104

.preheader:                                       ; preds = %.preheader.preheader, %63
  %43 = phi i64 [ %64, %63 ], [ %.pre5, %.preheader.preheader ]
  %44 = phi i64 [ %66, %63 ], [ 0, %.preheader.preheader ]
  %45 = shl nsw i64 -1, %44
  %46 = and i64 %43, %45
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %.thread, label %48

48:                                               ; preds = %.preheader
  %49 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %46) #29, !srcloc !102
  %50 = and i64 %49, 4294967232
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %52, label %.thread

52:                                               ; preds = %48
  %53 = and i64 %49, 63
  %54 = getelementptr [8 x i8], ptr @__per_cpu_offset, i64 %53
  %55 = load i64, ptr %54, align 8
  %56 = add i64 %55, ptrtoint (ptr @slub_flush to i64)
  %57 = inttoptr i64 %56 to ptr
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 40
  %59 = load i8, ptr %58, align 8, !range !105, !noundef !106
  %60 = icmp eq i8 %59, 0
  br i1 %60, label %61, label %63

61:                                               ; preds = %52
  %62 = tail call zeroext i1 @flush_work(ptr noundef %57) #27
  %.pre = load i64, ptr @__cpu_online_mask, align 8
  br label %63

63:                                               ; preds = %61, %52
  %64 = phi i64 [ %.pre, %61 ], [ %43, %52 ]
  %65 = add nuw nsw i64 %49, 1
  %66 = and i64 %65, 127
  %67 = icmp samesign ugt i64 %66, 63
  br i1 %67, label %.thread, label %.preheader, !prof !103, !llvm.loop !107

.thread:                                          ; preds = %.preheader, %63, %48
  tail call void @mutex_unlock(ptr noundef nonnull @flush_lock) #27
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @__kmem_obj_info(ptr noundef writeonly captures(none) initializes((0, 40)) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 align 16 {
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = load ptr, ptr %5, align 8
  store ptr %1, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %2, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %6, ptr %8, align 8
  %9 = load i64, ptr @vmemmap_base, align 8
  %10 = ptrtoint ptr %2 to i64
  %11 = sub i64 %10, %9
  %12 = shl i64 %11, 6
  %13 = load i64, ptr @page_offset_base, align 8
  %14 = add i64 %12, %13
  %15 = inttoptr i64 %14 to ptr
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %17 = load i32, ptr %16, align 8
  %18 = and i32 %17, 1024
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %26, label %20

20:                                               ; preds = %3
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %22 = load i32, ptr %21, align 8
  %23 = zext i32 %22 to i64
  %24 = sub nsw i64 0, %23
  %25 = getelementptr i8, ptr %1, i64 %24
  br label %26

26:                                               ; preds = %20, %3
  %27 = phi ptr [ %25, %20 ], [ %1, %3 ]
  %28 = sub i64 %9, %10
  %29 = ptrtoint ptr %27 to i64
  %30 = shl i64 %28, 6
  %31 = sub i64 %29, %13
  %32 = add i64 %31, %30
  %33 = trunc i64 %32 to i32
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %35 = load i64, ptr %34, align 8
  %36 = lshr i64 %35, 32
  %37 = trunc nuw i64 %36 to i32
  %38 = lshr i64 %35, 40
  %39 = trunc nuw nsw i64 %38 to i32
  %40 = and i64 %32, 4294967295
  %41 = and i64 %35, 4294967295
  %42 = mul nuw i64 %40, %41
  %43 = lshr i64 %42, 32
  %44 = trunc nuw i64 %43 to i32
  %45 = sub i32 %33, %44
  %46 = and i32 %37, 255
  %47 = lshr i32 %45, %46
  %48 = add i32 %47, %44
  %49 = and i32 %39, 255
  %50 = lshr i32 %48, %49
  %51 = ptrtoint ptr %1 to i64
  %52 = sub i64 %51, %29
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %52, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %55 = load i32, ptr %54, align 8
  %56 = mul i32 %50, %55
  %57 = zext i32 %56 to i64
  %58 = getelementptr i8, ptr %15, i64 %57
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %58, ptr %59, align 8
  %60 = icmp ult ptr %58, %15
  br i1 %60, label %74, label %61

61:                                               ; preds = %26
  %62 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %63 = load i32, ptr %62, align 8
  %64 = lshr i32 %63, 16
  %65 = and i32 %64, 32767
  %66 = load i32, ptr %54, align 8
  %67 = mul i32 %65, %66
  %68 = zext i32 %67 to i64
  %69 = getelementptr i8, ptr %15, i64 %68
  %70 = icmp ult ptr %58, %69
  br i1 %70, label %71, label %74

71:                                               ; preds = %61
  %72 = urem i32 %56, %66
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %75, label %74, !prof !24

74:                                               ; preds = %71, %61, %26
  tail call void asm sideeffect "660: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 660b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 660) #27, !srcloc !108
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 5269, i32 2307, i64 12) #27, !srcloc !109
  tail call void asm sideeffect "661: nop\0A\09.pushsection .discard.instr_end\0A\09.long 661b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 661) #27, !srcloc !110
  br label %150

75:                                               ; preds = %71
  %76 = load i32, ptr %16, align 8
  %77 = and i32 %76, 65536
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %150, label %79

79:                                               ; preds = %75
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @slub_debug_enabled, i32 2) #27
          to label %89 [label %80], !srcloc !6

80:                                               ; preds = %79
  %81 = load i32, ptr %16, align 8
  %82 = and i32 %81, 1024
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %89, label %84

84:                                               ; preds = %80
  %85 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %86 = load i32, ptr %85, align 8
  %87 = zext i32 %86 to i64
  %88 = getelementptr i8, ptr %58, i64 %87
  br label %89

89:                                               ; preds = %84, %80, %79
  %90 = phi ptr [ %88, %84 ], [ %58, %80 ], [ %58, %79 ]
  %91 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %92 = load i32, ptr %91, align 8
  %93 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %94 = load i32, ptr %93, align 8
  %95 = icmp ult i32 %92, %94
  %96 = add i32 %94, 8
  %97 = select i1 %95, i32 %94, i32 %96
  %98 = zext i32 %97 to i64
  %99 = getelementptr i8, ptr %90, i64 %98
  %100 = load i64, ptr %99, align 8
  %101 = inttoptr i64 %100 to ptr
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %101, ptr %102, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !annotation !66
  %103 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %104 = load volatile i32, ptr %103, align 8
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %.loopexit6, label %106

106:                                              ; preds = %89
  %107 = call i32 @stack_depot_fetch(i32 noundef %104, ptr noundef nonnull %4) #27
  %108 = freeze i32 %107
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %.loopexit6, label %110

110:                                              ; preds = %106
  %111 = call i32 @llvm.umin.i32(i32 %108, i32 16)
  %112 = load ptr, ptr %4, align 8
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %114 = zext nneg i32 %111 to i64
  br label %115

115:                                              ; preds = %115, %110
  %116 = phi i64 [ 0, %110 ], [ %121, %115 ]
  %117 = getelementptr [8 x i8], ptr %112, i64 %116
  %118 = load i64, ptr %117, align 8
  %119 = inttoptr i64 %118 to ptr
  %120 = getelementptr [8 x i8], ptr %113, i64 %116
  store ptr %119, ptr %120, align 8
  %121 = add nuw nsw i64 %116, 1
  %122 = icmp eq i64 %121, %114
  br i1 %122, label %.loopexit6, label %115, !llvm.loop !111

.loopexit6:                                       ; preds = %115, %106, %89
  %123 = load i32, ptr %91, align 8
  %124 = load i32, ptr %93, align 8
  %125 = icmp ult i32 %123, %124
  %126 = add i32 %124, 8
  %127 = select i1 %125, i32 %124, i32 %126
  %128 = zext i32 %127 to i64
  %129 = getelementptr i8, ptr %90, i64 %128
  %130 = getelementptr i8, ptr %129, i64 40
  %131 = load volatile i32, ptr %130, align 8
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %.loopexit, label %133

133:                                              ; preds = %.loopexit6
  %134 = call i32 @stack_depot_fetch(i32 noundef %131, ptr noundef nonnull %4) #27
  %135 = freeze i32 %134
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %.loopexit, label %137

137:                                              ; preds = %133
  %138 = call i32 @llvm.umin.i32(i32 %135, i32 16)
  %139 = load ptr, ptr %4, align 8
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %141 = zext nneg i32 %138 to i64
  br label %142

142:                                              ; preds = %142, %137
  %143 = phi i64 [ 0, %137 ], [ %148, %142 ]
  %144 = getelementptr [8 x i8], ptr %139, i64 %143
  %145 = load i64, ptr %144, align 8
  %146 = inttoptr i64 %145 to ptr
  %147 = getelementptr [8 x i8], ptr %140, i64 %143
  store ptr %146, ptr %147, align 8
  %148 = add nuw nsw i64 %143, 1
  %149 = icmp eq i64 %148, %141
  br i1 %149, label %.loopexit, label %142, !llvm.loop !112

.loopexit:                                        ; preds = %142, %133, %.loopexit6
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %150

150:                                              ; preds = %.loopexit, %75, %74
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @stack_depot_fetch(i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal noundef i32 @setup_slub_min_order(ptr noundef %0) #1 section ".init.text" align 16 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call i32 @get_option(ptr noundef nonnull %2, ptr noundef nonnull @slub_min_order) #27
  %4 = load i32, ptr @slub_min_order, align 4
  %5 = load i32, ptr @slub_max_order, align 4
  %6 = icmp ugt i32 %4, %5
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store i32 %4, ptr @slub_max_order, align 4
  br label %8

8:                                                ; preds = %7, %1
  ret i32 1
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal noundef i32 @setup_slub_max_order(ptr noundef %0) #1 section ".init.text" align 16 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call i32 @get_option(ptr noundef nonnull %2, ptr noundef nonnull @slub_max_order) #27
  %4 = load i32, ptr @slub_max_order, align 4
  %5 = call i32 @llvm.umin.i32(i32 %4, i32 10)
  store i32 %5, ptr @slub_max_order, align 4
  %6 = load i32, ptr @slub_min_order, align 4
  %7 = icmp ugt i32 %6, %5
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 %5, ptr @slub_min_order, align 4
  br label %9

9:                                                ; preds = %8, %1
  ret i32 1
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal noundef i32 @setup_slub_min_objects(ptr noundef %0) #1 section ".init.text" align 16 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call i32 @get_option(ptr noundef nonnull %2, ptr noundef nonnull @slub_min_objects) #27
  ret i32 1
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i32 0, 2) i32 @__kmem_cache_shrink(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = alloca %struct.list_head, align 8
  %3 = alloca [32 x %struct.list_head], align 16
  tail call void @cpus_read_lock() #27
  tail call fastcc void @flush_all_cpus_locked(ptr noundef %0)
  tail call void @cpus_read_unlock() #27
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(512) %3, i8 0, i64 512, i1 false), !annotation !66
  %4 = load i32, ptr @nr_node_ids, align 4
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %__kmem_cache_do_shrink.exit, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = getelementptr i8, ptr %3, i64 -16
  br label %10

10:                                               ; preds = %104, %6
  %11 = phi i32 [ %4, %6 ], [ %105, %104 ]
  %12 = phi i32 [ 0, %6 ], [ %107, %104 ]
  %13 = phi i32 [ 0, %6 ], [ %106, %104 ]
  %14 = sext i32 %12 to i64
  %15 = getelementptr [8 x i8], ptr %7, i64 %14
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %104, label %18

18:                                               ; preds = %10
  store volatile ptr %2, ptr %2, align 8
  store volatile ptr %2, ptr %8, align 8
  br label %19

19:                                               ; preds = %19, %18
  %20 = phi i64 [ 0, %18 ], [ %23, %19 ]
  %21 = getelementptr [16 x i8], ptr %3, i64 %20
  store volatile ptr %21, ptr %21, align 16
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store volatile ptr %21, ptr %22, align 8
  %23 = add nuw nsw i64 %20, 1
  %24 = icmp eq i64 %23, 32
  br i1 %24, label %25, label %19, !llvm.loop !113

25:                                               ; preds = %19
  %26 = call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %16) #27
  %27 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr i8, ptr %28, i64 -16
  %30 = icmp eq ptr %29, %16
  br i1 %30, label %.loopexit6.i.preheader, label %31

31:                                               ; preds = %25
  %32 = getelementptr inbounds nuw i8, ptr %16, i64 8
  br label %33

33:                                               ; preds = %77, %31
  %34 = phi ptr [ %28, %31 ], [ %35, %77 ]
  %35 = load ptr, ptr %34, align 16
  %36 = getelementptr i8, ptr %34, i64 24
  %37 = load i32, ptr %36, align 8
  %38 = lshr i32 %37, 16
  %39 = and i32 %38, 32767
  %40 = and i32 %37, 65535
  %41 = sub nsw i32 %39, %40
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #27, !srcloc !114
  %42 = icmp slt i32 %41, 1
  br i1 %42, label %43, label %44, !prof !15

43:                                               ; preds = %33
  call void asm sideeffect "666: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 666b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 666) #27, !srcloc !115
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 5433, i32 0, i64 12) #27, !srcloc !116
  unreachable

44:                                               ; preds = %33
  %45 = load i32, ptr %36, align 8
  %46 = lshr i32 %45, 16
  %47 = and i32 %46, 32767
  %48 = icmp eq i32 %41, %47
  br i1 %48, label %49, label %66

49:                                               ; preds = %44
  %50 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %34, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store ptr %51, ptr %53, align 8
  store volatile ptr %52, ptr %51, align 8
  %54 = load ptr, ptr %2, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8
  store ptr %34, ptr %55, align 8
  store ptr %54, ptr %34, align 8
  store ptr %2, ptr %50, align 8
  store volatile ptr %34, ptr %2, align 8
  %56 = getelementptr i8, ptr %34, i64 -15
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %56, i32 -3, ptr elementtype(i8) %56) #27, !srcloc !93
  %57 = load i64, ptr %32, align 8
  %58 = add i64 %57, -1
  store i64 %58, ptr %32, align 8
  %59 = load i32, ptr %36, align 8
  %60 = lshr i32 %59, 16
  %61 = and i32 %60, 32767
  %62 = load ptr, ptr %15, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 32
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decq $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %63, ptr nonnull elementtype(i64) %63) #27, !srcloc !98
  %64 = zext nneg i32 %61 to i64
  %65 = getelementptr inbounds nuw i8, ptr %62, i64 40
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; subq $1,$0", "=*m,er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %65, i64 %64, ptr nonnull elementtype(i64) %65) #27, !srcloc !99
  br label %77

66:                                               ; preds = %44
  %67 = icmp samesign ult i32 %41, 33
  br i1 %67, label %68, label %77

68:                                               ; preds = %66
  %69 = zext nneg i32 %41 to i64
  %70 = getelementptr [16 x i8], ptr %9, i64 %69
  %71 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %72 = load ptr, ptr %71, align 8
  %73 = load ptr, ptr %34, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 8
  store ptr %72, ptr %74, align 8
  store volatile ptr %73, ptr %72, align 8
  %75 = load ptr, ptr %70, align 16
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 8
  store ptr %34, ptr %76, align 8
  store ptr %75, ptr %34, align 8
  store ptr %70, ptr %71, align 8
  store volatile ptr %34, ptr %70, align 16
  br label %77

77:                                               ; preds = %68, %66, %49
  %78 = getelementptr i8, ptr %35, i64 -16
  %79 = icmp eq ptr %78, %16
  br i1 %79, label %.loopexit6.i.preheader, label %33, !llvm.loop !117

.loopexit6.i.preheader:                           ; preds = %77, %25
  br label %.loopexit6.i

.loopexit6.i:                                     ; preds = %.loopexit6.i.preheader, %90
  %80 = phi i64 [ %91, %90 ], [ 31, %.loopexit6.i.preheader ]
  %81 = getelementptr [16 x i8], ptr %3, i64 %80
  %82 = load volatile ptr, ptr %81, align 16
  %83 = icmp eq ptr %82, %81
  br i1 %83, label %90, label %84

84:                                               ; preds = %.loopexit6.i
  %85 = load ptr, ptr %27, align 8
  %86 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds nuw i8, ptr %82, i64 8
  store ptr %27, ptr %88, align 8
  store ptr %82, ptr %27, align 8
  store ptr %85, ptr %87, align 8
  %89 = getelementptr inbounds nuw i8, ptr %85, i64 8
  store ptr %87, ptr %89, align 8
  br label %90

90:                                               ; preds = %84, %.loopexit6.i
  %91 = add nsw i64 %80, -1
  %92 = icmp eq i64 %80, 0
  br i1 %92, label %93, label %.loopexit6.i, !llvm.loop !118

93:                                               ; preds = %90
  call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %16, i64 noundef %26) #27
  %94 = load ptr, ptr %2, align 8
  %95 = icmp eq ptr %94, %2
  br i1 %95, label %.loopexit.i, label %.preheader.i

.preheader.i:                                     ; preds = %93, %.preheader.i
  %96 = phi ptr [ %98, %.preheader.i ], [ %94, %93 ]
  %97 = getelementptr i8, ptr %96, i64 -16
  %98 = load ptr, ptr %96, align 16
  call fastcc void @free_slab(ptr noundef readonly %0, ptr noundef %97)
  %99 = icmp eq ptr %98, %2
  br i1 %99, label %.loopexit.i, label %.preheader.i, !llvm.loop !119

.loopexit.i:                                      ; preds = %.preheader.i, %93
  %100 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %101 = load volatile i64, ptr %100, align 8
  %102 = icmp eq i64 %101, 0
  %103 = select i1 %102, i32 %13, i32 1
  %.pre.i = load i32, ptr @nr_node_ids, align 4
  br label %104

104:                                              ; preds = %.loopexit.i, %10
  %105 = phi i32 [ %11, %10 ], [ %.pre.i, %.loopexit.i ]
  %106 = phi i32 [ %13, %10 ], [ %103, %.loopexit.i ]
  %107 = add nuw i32 %12, 1
  %108 = icmp ult i32 %107, %105
  br i1 %108, label %10, label %__kmem_cache_do_shrink.exit, !llvm.loop !120

__kmem_cache_do_shrink.exit:                      ; preds = %104, %1
  %109 = phi i32 [ 0, %1 ], [ %106, %104 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %109
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local void @kmem_cache_init() local_unnamed_addr #1 section ".init.text" align 16 {
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @slub_debug_enabled, i32 2) #27
          to label %3 [label %1], !srcloc !6

1:                                                ; preds = %0
  %2 = tail call i32 @no_hash_pointers_enable(ptr noundef null) #27
  br label %3

3:                                                ; preds = %1, %0
  store ptr @kmem_cache_init.boot_kmem_cache_node, ptr @kmem_cache_node, align 8
  store ptr @kmem_cache_init.boot_kmem_cache, ptr @kmem_cache, align 8
  %4 = load i64, ptr getelementptr inbounds nuw (i8, ptr @node_states, i64 16), align 16
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %.thread, label %6

6:                                                ; preds = %3
  %7 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %4) #29, !srcloc !102
  %8 = trunc i64 %7 to i32
  %9 = icmp ult i32 %8, 64
  br i1 %9, label %.preheader, label %.thread

.preheader:                                       ; preds = %6, %20
  %10 = phi i32 [ %22, %20 ], [ %8, %6 ]
  %11 = zext nneg i32 %10 to i64
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @slab_nodes, i64 %11) #27, !srcloc !94
  %12 = icmp eq i32 %10, 63
  br i1 %12, label %.thread.loopexit, label %13, !prof !15

13:                                               ; preds = %.preheader
  %14 = add nuw nsw i32 %10, 1
  %15 = load i64, ptr getelementptr inbounds nuw (i8, ptr @node_states, i64 16), align 16
  %16 = zext nneg i32 %14 to i64
  %17 = shl nsw i64 -1, %16
  %18 = and i64 %15, %17
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %.thread.loopexit, label %20

20:                                               ; preds = %13
  %21 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %18) #29, !srcloc !102
  %22 = trunc i64 %21 to i32
  %23 = icmp ult i32 %22, 64
  br i1 %23, label %.preheader, label %.thread.loopexit, !llvm.loop !121

.thread.loopexit:                                 ; preds = %20, %.preheader, %13
  %.pre = load ptr, ptr @kmem_cache_node, align 8
  br label %.thread

.thread:                                          ; preds = %.thread.loopexit, %3, %6
  %24 = phi ptr [ %.pre, %.thread.loopexit ], [ @kmem_cache_init.boot_kmem_cache_node, %3 ], [ @kmem_cache_init.boot_kmem_cache_node, %6 ]
  tail call void @create_boot_cache(ptr noundef %24, ptr noundef nonnull @.str.3, i32 noundef 64, i32 noundef 8192, i32 noundef 0, i32 noundef 0) #27
  store i32 1, ptr @slab_state, align 4
  %25 = load ptr, ptr @kmem_cache, align 8
  %26 = load i32, ptr @nr_node_ids, align 4
  %27 = shl i32 %26, 3
  %28 = add i32 %27, 192
  tail call void @create_boot_cache(ptr noundef %25, ptr noundef nonnull @.str.4, i32 noundef %28, i32 noundef 8192, i32 noundef 0, i32 noundef 0) #27
  %29 = tail call fastcc ptr @bootstrap(ptr noundef nonnull @kmem_cache_init.boot_kmem_cache) #30
  store ptr %29, ptr @kmem_cache, align 8
  %30 = tail call fastcc ptr @bootstrap(ptr noundef nonnull @kmem_cache_init.boot_kmem_cache_node) #30
  store ptr %30, ptr @kmem_cache_node, align 8
  tail call void @setup_kmalloc_cache_index_table() #27
  tail call void @create_kmalloc_caches(i32 noundef 0) #27
  %31 = tail call i32 @__cpuhp_setup_state(i32 noundef 11, ptr noundef nonnull @.str.5, i1 noundef zeroext false, ptr noundef null, ptr noundef nonnull @slub_cpu_dead, i1 noundef zeroext false) #27
  %32 = load i32, ptr getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 260), align 4
  %33 = load i32, ptr @slub_min_order, align 4
  %34 = load i32, ptr @slub_max_order, align 4
  %35 = load i32, ptr @slub_min_objects, align 4
  %36 = load i32, ptr @nr_cpu_ids, align 4
  %37 = load i32, ptr @nr_node_ids, align 4
  %38 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.6, i32 noundef %32, i32 noundef %33, i32 noundef %34, i32 noundef %35, i32 noundef %36, i32 noundef %37) #28
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @no_hash_pointers_enable(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @create_boot_cache(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal fastcc ptr @bootstrap(ptr noundef readonly captures(none) %0) unnamed_addr #1 section ".init.text" align 16 {
  %2 = load ptr, ptr @kmem_cache, align 8
  %3 = tail call noalias align 8 ptr @kmem_cache_alloc(ptr noundef %2, i32 noundef 10496)
  %4 = load ptr, ptr @kmem_cache, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %6 = load i32, ptr %5, align 4
  %7 = zext i32 %6 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %0, i64 %7, i1 false)
  %8 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #29, !srcloc !122
  %9 = load ptr, ptr %3, align 8
  %10 = ptrtoint ptr %9 to i64
  %11 = sext i32 %8 to i64
  %12 = getelementptr [8 x i8], ptr @__per_cpu_offset, i64 %11
  %13 = load i64, ptr %12, align 8
  %14 = add i64 %13, %10
  %15 = inttoptr i64 %14 to ptr
  %16 = load ptr, ptr %15, align 16
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %18 = load ptr, ptr %17, align 16
  store ptr null, ptr %17, align 16
  store ptr null, ptr %15, align 16
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %20 = load i64, ptr %19, align 8
  %21 = add i64 %20, 64
  store i64 %21, ptr %19, align 8
  %22 = icmp eq ptr %18, null
  br i1 %22, label %24, label %23

23:                                               ; preds = %1
  tail call fastcc void @deactivate_slab(ptr noundef %3, ptr noundef nonnull %18, ptr noundef %16)
  br label %24

24:                                               ; preds = %23, %1
  %25 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %26 = load ptr, ptr %25, align 8
  store ptr null, ptr %25, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %29, label %28

28:                                               ; preds = %24
  tail call fastcc void @__put_partials(ptr noundef %3, ptr noundef nonnull %26)
  br label %29

29:                                               ; preds = %28, %24
  %30 = load i32, ptr @nr_node_ids, align 4
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %.loopexit8, label %32

32:                                               ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 192
  br label %34

34:                                               ; preds = %.loopexit, %32
  %35 = phi i32 [ 0, %32 ], [ %55, %.loopexit ]
  %36 = sext i32 %35 to i64
  %37 = getelementptr [8 x i8], ptr %33, i64 %36
  %38 = load ptr, ptr %37, align 8
  %39 = icmp eq ptr %38, null
  br i1 %39, label %.loopexit, label %40

40:                                               ; preds = %34
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %42 = load ptr, ptr %41, align 8
  %43 = icmp eq ptr %42, %41
  br i1 %43, label %.loopexit7, label %.preheader6

.preheader6:                                      ; preds = %40, %.preheader6
  %44 = phi ptr [ %46, %.preheader6 ], [ %42, %40 ]
  %45 = getelementptr i8, ptr %44, i64 -8
  store ptr %3, ptr %45, align 8
  %46 = load ptr, ptr %44, align 8
  %47 = icmp eq ptr %46, %41
  br i1 %47, label %.loopexit7, label %.preheader6, !llvm.loop !123

.loopexit7:                                       ; preds = %.preheader6, %40
  %48 = getelementptr inbounds nuw i8, ptr %38, i64 48
  %49 = load ptr, ptr %48, align 8
  %50 = icmp eq ptr %49, %48
  br i1 %50, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.loopexit7, %.preheader
  %51 = phi ptr [ %53, %.preheader ], [ %49, %.loopexit7 ]
  %52 = getelementptr i8, ptr %51, i64 -8
  store ptr %3, ptr %52, align 8
  %53 = load ptr, ptr %51, align 8
  %54 = icmp eq ptr %53, %48
  br i1 %54, label %.loopexit, label %.preheader, !llvm.loop !124

.loopexit:                                        ; preds = %.preheader, %.loopexit7, %34
  %55 = add nuw i32 %35, 1
  %56 = load i32, ptr @nr_node_ids, align 4
  %57 = icmp ult i32 %55, %56
  br i1 %57, label %34, label %.loopexit8, !llvm.loop !125

.loopexit8:                                       ; preds = %.loopexit, %29
  %58 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %59 = load ptr, ptr @slab_caches, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 8
  store ptr %58, ptr %60, align 8
  store ptr %59, ptr %58, align 8
  %61 = getelementptr inbounds nuw i8, ptr %3, i64 112
  store ptr @slab_caches, ptr %61, align 8
  store volatile ptr %58, ptr @slab_caches, align 8
  ret ptr %3
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @setup_kmalloc_cache_index_table() local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @create_kmalloc_caches(i32 noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @slub_cpu_dead(i32 noundef %0) #0 align 16 {
  tail call void @mutex_lock(ptr noundef nonnull @slab_mutex) #27
  %2 = load ptr, ptr @slab_caches, align 8
  %3 = icmp eq ptr %2, @slab_caches
  br i1 %3, label %.loopexit, label %4

4:                                                ; preds = %1
  %5 = sext i32 %0 to i64
  %6 = getelementptr [8 x i8], ptr @__per_cpu_offset, i64 %5
  br label %7

7:                                                ; preds = %28, %4
  %8 = phi ptr [ %2, %4 ], [ %29, %28 ]
  %9 = getelementptr i8, ptr %8, i64 -104
  %10 = load ptr, ptr %9, align 8
  %11 = ptrtoint ptr %10 to i64
  %12 = load i64, ptr %6, align 8
  %13 = add i64 %12, %11
  %14 = inttoptr i64 %13 to ptr
  %15 = load ptr, ptr %14, align 16
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %17 = load ptr, ptr %16, align 16
  store ptr null, ptr %16, align 16
  store ptr null, ptr %14, align 16
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %19 = load i64, ptr %18, align 8
  %20 = add i64 %19, 64
  store i64 %20, ptr %18, align 8
  %21 = icmp eq ptr %17, null
  br i1 %21, label %23, label %22

22:                                               ; preds = %7
  tail call fastcc void @deactivate_slab(ptr noundef %9, ptr noundef nonnull %17, ptr noundef %15)
  br label %23

23:                                               ; preds = %22, %7
  %24 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %25 = load ptr, ptr %24, align 8
  store ptr null, ptr %24, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %28, label %27

27:                                               ; preds = %23
  tail call fastcc void @__put_partials(ptr noundef %9, ptr noundef nonnull %25)
  br label %28

28:                                               ; preds = %27, %23
  %29 = load ptr, ptr %8, align 8
  %30 = icmp eq ptr %29, @slab_caches
  br i1 %30, label %.loopexit, label %7, !llvm.loop !126

.loopexit:                                        ; preds = %28, %1
  tail call void @mutex_unlock(ptr noundef nonnull @slab_mutex) #27
  ret i32 0
}

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #12

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local void @kmem_cache_init_late() local_unnamed_addr #1 section ".init.text" align 16 {
  %1 = tail call ptr (ptr, i32, i32, ...) @alloc_workqueue(ptr noundef nonnull @.str.7, i32 noundef 8, i32 noundef 0) #27
  store ptr %1, ptr @flushwq, align 8
  %2 = icmp eq ptr %1, null
  br i1 %2, label %3, label %4, !prof !15

3:                                                ; preds = %0
  tail call void asm sideeffect "667: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 667b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 667) #27, !srcloc !127
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 5684, i32 2305, i64 12) #27, !srcloc !128
  tail call void asm sideeffect "668: nop\0A\09.pushsection .discard.instr_end\0A\09.long 668b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 668) #27, !srcloc !129
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @alloc_workqueue(ptr noundef, i32 noundef, i32 noundef, ...) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @__kmem_cache_alias(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) local_unnamed_addr #0 align 16 {
  %6 = tail call ptr @find_mergeable(i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %0, ptr noundef %4) #27
  %7 = icmp eq ptr %6, null
  br i1 %7, label %39, label %8

8:                                                ; preds = %5
  %9 = load i32, ptr @slab_state, align 4
  %10 = icmp eq i32 %9, 4
  br i1 %10, label %11, label %19

11:                                               ; preds = %8
  %12 = load ptr, ptr @slab_kset, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 24
  tail call void @sysfs_remove_link(ptr noundef nonnull %13, ptr noundef %0) #27
  %14 = load ptr, ptr @slab_kset, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 120
  %17 = tail call i32 @sysfs_create_link(ptr noundef nonnull %15, ptr noundef nonnull %16, ptr noundef %0) #27
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %27, label %39

19:                                               ; preds = %8
  %20 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 40), align 8
  %21 = tail call noalias align 8 dereferenceable_or_null(24) ptr @kmalloc_trace(ptr noundef %20, i32 noundef 3264, i64 noundef 24) #31
  %22 = icmp eq ptr %21, null
  br i1 %22, label %39, label %23

23:                                               ; preds = %19
  store ptr %6, ptr %21, align 8
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %0, ptr %24, align 8
  %25 = load ptr, ptr @alias_list, align 8
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %25, ptr %26, align 8
  store ptr %21, ptr @alias_list, align 8
  br label %27

27:                                               ; preds = %23, %11
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %29 = load i32, ptr %28, align 8
  %30 = add i32 %29, 1
  store i32 %30, ptr %28, align 8
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 28
  %32 = load i32, ptr %31, align 4
  %33 = tail call i32 @llvm.umax.i32(i32 %32, i32 %1)
  store i32 %33, ptr %31, align 4
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %35 = load i32, ptr %34, align 8
  %36 = add i32 %1, 7
  %37 = and i32 %36, -8
  %38 = tail call i32 @llvm.umax.i32(i32 %35, i32 %37)
  store i32 %38, ptr %34, align 8
  br label %39

39:                                               ; preds = %27, %19, %11, %5
  %40 = phi ptr [ null, %11 ], [ %6, %27 ], [ null, %5 ], [ null, %19 ]
  ret ptr %40
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @find_mergeable(i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @__kmem_cache_create(ptr noundef initializes((8, 12), (24, 28), (32, 44), (80, 84)) %0, i32 noundef %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 @kmem_cache_flags(i32 poison, i32 noundef %1, ptr noundef %5)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %6, ptr %7, align 8
  %8 = tail call fastcc i32 @calculate_sizes(ptr noundef %0), !range !130
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %.thread20, label %10

10:                                               ; preds = %2
  %11 = load i1, ptr @disable_higher_order_debug, align 4
  br i1 %11, label %12, label %33

12:                                               ; preds = %10
  %13 = load i32, ptr %3, align 8
  %14 = zext i32 %13 to i64
  %15 = add nsw i64 %14, -1
  %16 = lshr i64 %15, 12
  %17 = tail call i32 asm "bsrq $1,${0:q}", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i64 %16, i32 -1) #29, !srcloc !33
  %18 = add i32 %17, 1
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %20 = load i32, ptr %19, align 4
  %21 = zext i32 %20 to i64
  %22 = add nsw i64 %21, -1
  %23 = lshr i64 %22, 12
  %24 = tail call i32 asm "bsrq $1,${0:q}", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i64 %23, i32 -1) #29, !srcloc !33
  %25 = add i32 %24, 1
  %26 = icmp sgt i32 %18, %25
  br i1 %26, label %27, label %33

27:                                               ; preds = %12
  %28 = load i32, ptr %7, align 8
  %29 = and i32 %28, -68609
  store i32 %29, ptr %7, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 0, ptr %30, align 8
  %31 = tail call fastcc i32 @calculate_sizes(ptr noundef %0), !range !130
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %.thread20, label %33

33:                                               ; preds = %27, %12, %10
  %34 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 56), align 8
  %35 = and i64 %34, 8192
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %43, label %37

37:                                               ; preds = %33
  %38 = load i32, ptr %7, align 8
  %39 = and i32 %38, 2162944
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %43

41:                                               ; preds = %37
  %42 = or i32 %38, 1073741824
  store i32 %42, ptr %7, align 8
  br label %43

43:                                               ; preds = %41, %37, %33
  %44 = load i32, ptr %3, align 8
  %45 = tail call i32 asm "bsrl $1,$0", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i32 %44, i32 -1) #29, !srcloc !39
  %46 = sdiv i32 %45, 2
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %48 = tail call i32 @llvm.umax.i32(i32 %46, i32 5)
  %49 = tail call i32 @llvm.umin.i32(i32 %48, i32 10)
  %50 = zext nneg i32 %49 to i64
  store i64 %50, ptr %47, align 8
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @slub_debug_enabled, i32 2) #27
          to label %55 [label %51], !srcloc !6

51:                                               ; preds = %43
  %52 = load i32, ptr %7, align 8
  %53 = and i32 %52, 2166016
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %63

55:                                               ; preds = %51, %43
  %56 = load i32, ptr %3, align 8
  %57 = icmp ugt i32 %56, 4095
  br i1 %57, label %63, label %58

58:                                               ; preds = %55
  %59 = icmp samesign ugt i32 %56, 1023
  br i1 %59, label %63, label %60

60:                                               ; preds = %58
  %61 = icmp samesign ugt i32 %56, 255
  %62 = select i1 %61, i32 52, i32 120
  br label %63

63:                                               ; preds = %60, %58, %55, %51
  %64 = phi i32 [ 0, %51 ], [ 6, %55 ], [ 24, %58 ], [ %62, %60 ]
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 %64, ptr %65, align 4
  %66 = shl nuw nsw i32 %64, 1
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %68 = load i32, ptr %67, align 4
  %69 = and i32 %68, 65535
  %70 = add nsw i32 %66, -1
  %71 = add nsw i32 %70, %69
  %72 = udiv i32 %71, %69
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 %72, ptr %73, align 8
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store i32 1000, ptr %74, align 8
  %75 = load i64, ptr @slab_nodes, align 8
  %76 = icmp eq i64 %75, 0
  br i1 %76, label %.thread, label %77

77:                                               ; preds = %63
  %78 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %75) #29, !srcloc !102
  %79 = trunc i64 %78 to i32
  %80 = icmp ult i32 %79, 64
  br i1 %80, label %81, label %.thread

81:                                               ; preds = %77
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 192
  br label %83

83:                                               ; preds = %272, %81
  %84 = phi i32 [ %79, %81 ], [ %274, %272 ]
  %85 = load i32, ptr @slab_state, align 4
  %86 = icmp eq i32 %85, 0
  %87 = load ptr, ptr @kmem_cache_node, align 8
  br i1 %86, label %88, label %235

88:                                               ; preds = %83
  %89 = getelementptr inbounds nuw i8, ptr %87, i64 24
  %90 = load i32, ptr %89, align 8
  %91 = icmp ult i32 %90, 64
  br i1 %91, label %92, label %93, !prof !15

92:                                               ; preds = %88
  tail call void asm sideeffect "652: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 652b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 652) #27, !srcloc !131
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 4855, i32 0, i64 12) #27, !srcloc !132
  unreachable

93:                                               ; preds = %88
  %94 = tail call fastcc ptr @new_slab(ptr noundef %87, i32 noundef 10240, i32 noundef %84)
  %95 = icmp eq ptr %94, null
  br i1 %95, label %96, label %97, !prof !15

96:                                               ; preds = %93
  tail call void asm sideeffect "653: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 653b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 653) #27, !srcloc !133
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 4859, i32 0, i64 12) #27, !srcloc !134
  unreachable

97:                                               ; preds = %93
  %98 = load ptr, ptr @kmem_cache_node, align 8
  %99 = load i64, ptr %94, align 16
  %100 = lshr i64 %99, 58
  %101 = getelementptr inbounds nuw i8, ptr %94, i64 32
  %102 = getelementptr inbounds nuw i8, ptr %94, i64 40
  %103 = getelementptr inbounds nuw i8, ptr %98, i64 192
  %104 = getelementptr [8 x i8], ptr %103, i64 %100
  %105 = load ptr, ptr %104, align 8
  %106 = icmp eq ptr %105, null
  br i1 %106, label %114, label %107, !prof !15

107:                                              ; preds = %97
  %108 = load i32, ptr %102, align 8
  %109 = lshr i32 %108, 16
  %110 = and i32 %109, 32767
  %111 = getelementptr inbounds nuw i8, ptr %105, i64 32
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incq $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %111, ptr nonnull elementtype(i64) %111) #27, !srcloc !135
  %112 = zext nneg i32 %110 to i64
  %113 = getelementptr inbounds nuw i8, ptr %105, i64 40
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; addq $1,$0", "=*m,er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %113, i64 %112, ptr nonnull elementtype(i64) %113) #27, !srcloc !136
  %.pre29 = load i64, ptr %94, align 16
  %.pre35 = lshr i64 %.pre29, 58
  br label %114

114:                                              ; preds = %107, %97
  %.pre-phi = phi i64 [ %.pre35, %107 ], [ %100, %97 ]
  %115 = trunc nuw nsw i64 %.pre-phi to i32
  %116 = icmp eq i32 %84, %115
  br i1 %116, label %120, label %117

117:                                              ; preds = %114
  %118 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.81, i32 noundef %84) #28
  %119 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.82) #28
  br label %120

120:                                              ; preds = %117, %114
  %121 = load ptr, ptr %101, align 16
  %122 = icmp eq ptr %121, null
  br i1 %122, label %123, label %124, !prof !15

123:                                              ; preds = %120
  tail call void asm sideeffect "654: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 654b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 654) #27, !srcloc !137
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 4867, i32 0, i64 12) #27, !srcloc !138
  unreachable

124:                                              ; preds = %120
  %125 = load ptr, ptr @kmem_cache_node, align 8
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 28
  %127 = load i32, ptr %126, align 4
  %128 = getelementptr inbounds nuw i8, ptr %125, i64 8
  %129 = load i32, ptr %128, align 8
  %130 = and i32 %129, 1024
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %161, label %132

132:                                              ; preds = %124
  %133 = getelementptr inbounds nuw i8, ptr %125, i64 88
  %134 = load i32, ptr %133, align 8
  %135 = zext i32 %134 to i64
  %136 = sub nsw i64 0, %135
  %137 = getelementptr i8, ptr %121, i64 %136
  tail call void @llvm.memset.p0.i64(ptr align 1 %137, i8 -52, i64 %135, i1 false)
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @slub_debug_enabled, i32 2) #27
          to label %thread-pre-split [label %138], !srcloc !6

138:                                              ; preds = %132
  %139 = load i32, ptr %128, align 8
  %140 = and i32 %139, 69632
  %141 = icmp eq i32 %140, 69632
  br i1 %141, label %142, label %161

142:                                              ; preds = %138
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @slub_debug_enabled, i32 2) #27
          to label %158 [label %143], !srcloc !6

143:                                              ; preds = %142
  %144 = load i32, ptr %128, align 8
  %145 = and i32 %144, 69632
  %146 = icmp eq i32 %145, 69632
  br i1 %146, label %147, label %158

147:                                              ; preds = %143
  %148 = getelementptr inbounds nuw i8, ptr %125, i64 40
  %149 = load i32, ptr %148, align 8
  %150 = getelementptr inbounds nuw i8, ptr %125, i64 80
  %151 = load i32, ptr %150, align 8
  %152 = icmp ult i32 %149, %151
  %153 = add i32 %151, 8
  %154 = select i1 %152, i32 %151, i32 %153
  %155 = zext i32 %154 to i64
  %156 = getelementptr i8, ptr %121, i64 %155
  %157 = getelementptr i8, ptr %156, i64 64
  br label %158

158:                                              ; preds = %147, %143, %142
  %159 = phi ptr [ %157, %147 ], [ %126, %143 ], [ %126, %142 ]
  %160 = load i32, ptr %159, align 4
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %132, %158
  %.ph = phi i32 [ %127, %132 ], [ %160, %158 ]
  %.pr = load i32, ptr %128, align 8
  br label %161

161:                                              ; preds = %thread-pre-split, %138, %124
  %162 = phi i32 [ %.pr, %thread-pre-split ], [ %139, %138 ], [ %129, %124 ]
  %163 = phi i32 [ %.ph, %thread-pre-split ], [ %127, %138 ], [ %127, %124 ]
  %164 = icmp sgt i32 %162, -1
  br i1 %164, label %169, label %165

165:                                              ; preds = %161
  %166 = add i32 %163, -1
  %167 = zext i32 %166 to i64
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %121, i8 107, i64 %167, i1 false)
  %168 = getelementptr i8, ptr %121, i64 %167
  store i8 -91, ptr %168, align 1
  %.pre30 = load i32, ptr %128, align 8
  br label %169

169:                                              ; preds = %165, %161
  %170 = phi i32 [ %.pre30, %165 ], [ %162, %161 ]
  %171 = and i32 %170, 1024
  %172 = icmp eq i32 %171, 0
  br i1 %172, label %180, label %173

173:                                              ; preds = %169
  %174 = zext i32 %163 to i64
  %175 = getelementptr i8, ptr %121, i64 %174
  %176 = getelementptr inbounds nuw i8, ptr %125, i64 80
  %177 = load i32, ptr %176, align 8
  %178 = sub i32 %177, %163
  %179 = zext i32 %178 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %175, i8 -52, i64 %179, i1 false)
  br label %180

180:                                              ; preds = %173, %169
  %181 = load ptr, ptr @kmem_cache_node, align 8
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 8
  %183 = load i32, ptr %182, align 8
  %184 = and i32 %183, 65536
  %185 = icmp eq i32 %184, 0
  br i1 %185, label %196, label %186

186:                                              ; preds = %180
  %187 = getelementptr inbounds nuw i8, ptr %181, i64 40
  %188 = load i32, ptr %187, align 8
  %189 = getelementptr inbounds nuw i8, ptr %181, i64 80
  %190 = load i32, ptr %189, align 8
  %191 = icmp ult i32 %188, %190
  %192 = add i32 %190, 8
  %193 = select i1 %191, i32 %190, i32 %192
  %194 = zext i32 %193 to i64
  %195 = getelementptr i8, ptr %121, i64 %194
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(64) %195, i8 0, i64 64, i1 false)
  br label %196

196:                                              ; preds = %186, %180
  %197 = ptrtoint ptr %121 to i64
  %198 = getelementptr inbounds nuw i8, ptr %181, i64 40
  %199 = load i32, ptr %198, align 8
  %200 = zext i32 %199 to i64
  %201 = add i64 %200, %197
  %202 = inttoptr i64 %201 to ptr
  %203 = load i64, ptr %202, align 8
  %204 = inttoptr i64 %203 to ptr
  store ptr %204, ptr %101, align 16
  %205 = load i32, ptr %102, align 8
  %206 = and i32 %205, -65536
  %207 = or disjoint i32 %206, 1
  store i32 %207, ptr %102, align 8
  %208 = getelementptr inbounds nuw i8, ptr %181, i64 192
  %209 = zext nneg i32 %84 to i64
  %210 = getelementptr [8 x i8], ptr %208, i64 %209
  store ptr %121, ptr %210, align 8
  %211 = getelementptr inbounds nuw i8, ptr %121, i64 8
  store i64 0, ptr %211, align 8
  store i32 0, ptr %121, align 8
  %212 = getelementptr inbounds nuw i8, ptr %121, i64 16
  store volatile ptr %212, ptr %212, align 8
  %213 = getelementptr inbounds nuw i8, ptr %121, i64 24
  store volatile ptr %212, ptr %213, align 8
  %214 = getelementptr inbounds nuw i8, ptr %121, i64 32
  store volatile i64 0, ptr %214, align 8
  %215 = getelementptr inbounds nuw i8, ptr %121, i64 40
  store volatile i64 0, ptr %215, align 8
  %216 = getelementptr inbounds nuw i8, ptr %121, i64 48
  store volatile ptr %216, ptr %216, align 8
  %217 = getelementptr inbounds nuw i8, ptr %121, i64 56
  store volatile ptr %216, ptr %217, align 8
  %218 = load ptr, ptr %210, align 8
  %219 = icmp eq ptr %218, null
  br i1 %219, label %228, label %220, !prof !15

220:                                              ; preds = %196
  %221 = load i32, ptr %102, align 8
  %222 = lshr i32 %221, 16
  %223 = and i32 %222, 32767
  %224 = getelementptr inbounds nuw i8, ptr %218, i64 32
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incq $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %224, ptr nonnull elementtype(i64) %224) #27, !srcloc !135
  %225 = zext nneg i32 %223 to i64
  %226 = getelementptr inbounds nuw i8, ptr %218, i64 40
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; addq $1,$0", "=*m,er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %226, i64 %225, ptr nonnull elementtype(i64) %226) #27, !srcloc !136
  %.pre31 = load i64, ptr %211, align 8
  %.pre32 = load ptr, ptr %212, align 8
  %227 = add i64 %.pre31, 1
  br label %228

228:                                              ; preds = %220, %196
  %229 = phi ptr [ %.pre32, %220 ], [ %212, %196 ]
  %230 = phi i64 [ %227, %220 ], [ 1, %196 ]
  store i64 %230, ptr %211, align 8
  %231 = getelementptr inbounds nuw i8, ptr %94, i64 16
  %232 = getelementptr inbounds nuw i8, ptr %229, i64 8
  store ptr %231, ptr %232, align 8
  store ptr %229, ptr %231, align 8
  %233 = getelementptr inbounds nuw i8, ptr %94, i64 24
  store ptr %212, ptr %233, align 8
  store volatile ptr %231, ptr %212, align 8
  %234 = getelementptr i8, ptr %94, i64 1
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %234, i32 2, ptr elementtype(i8) %234) #27, !srcloc !139
  br label %263

235:                                              ; preds = %83
  %236 = tail call noalias align 8 ptr @kmem_cache_alloc_node(ptr noundef %87, i32 noundef 3264, i32 noundef %84)
  %237 = icmp eq ptr %236, null
  br i1 %237, label %238, label %253

238:                                              ; preds = %235
  %239 = load i32, ptr @nr_node_ids, align 4
  %240 = icmp eq i32 %239, 0
  br i1 %240, label %.thread20, label %.preheader

.preheader:                                       ; preds = %238, %249
  %241 = phi i32 [ %250, %249 ], [ %239, %238 ]
  %242 = phi i32 [ %251, %249 ], [ 0, %238 ]
  %243 = sext i32 %242 to i64
  %244 = getelementptr [8 x i8], ptr %82, i64 %243
  %245 = load ptr, ptr %244, align 8
  %246 = icmp eq ptr %245, null
  br i1 %246, label %249, label %247

247:                                              ; preds = %.preheader
  store ptr null, ptr %244, align 8
  %248 = load ptr, ptr @kmem_cache_node, align 8
  tail call void @kmem_cache_free(ptr noundef %248, ptr noundef nonnull %245)
  %.pre = load i32, ptr @nr_node_ids, align 4
  br label %249

249:                                              ; preds = %247, %.preheader
  %250 = phi i32 [ %.pre, %247 ], [ %241, %.preheader ]
  %251 = add nuw i32 %242, 1
  %252 = icmp ult i32 %251, %250
  br i1 %252, label %.preheader, label %.thread20, !llvm.loop !89

253:                                              ; preds = %235
  %254 = getelementptr inbounds nuw i8, ptr %236, i64 8
  store i64 0, ptr %254, align 8
  store i32 0, ptr %236, align 8
  %255 = getelementptr inbounds nuw i8, ptr %236, i64 16
  store volatile ptr %255, ptr %255, align 8
  %256 = getelementptr inbounds nuw i8, ptr %236, i64 24
  store volatile ptr %255, ptr %256, align 8
  %257 = getelementptr inbounds nuw i8, ptr %236, i64 32
  store volatile i64 0, ptr %257, align 8
  %258 = getelementptr inbounds nuw i8, ptr %236, i64 40
  store volatile i64 0, ptr %258, align 8
  %259 = getelementptr inbounds nuw i8, ptr %236, i64 48
  store volatile ptr %259, ptr %259, align 8
  %260 = getelementptr inbounds nuw i8, ptr %236, i64 56
  store volatile ptr %259, ptr %260, align 8
  %261 = zext nneg i32 %84 to i64
  %262 = getelementptr [8 x i8], ptr %82, i64 %261
  store ptr %236, ptr %262, align 8
  br label %263

263:                                              ; preds = %228, %253
  %264 = icmp eq i32 %84, 63
  br i1 %264, label %.thread, label %265, !prof !15

265:                                              ; preds = %263
  %266 = add nuw nsw i32 %84, 1
  %267 = load i64, ptr @slab_nodes, align 8
  %268 = zext nneg i32 %266 to i64
  %269 = shl nsw i64 -1, %268
  %270 = and i64 %267, %269
  %271 = icmp eq i64 %270, 0
  br i1 %271, label %.thread, label %272

272:                                              ; preds = %265
  %273 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %270) #29, !srcloc !102
  %274 = trunc i64 %273 to i32
  %275 = icmp ult i32 %274, 64
  br i1 %275, label %83, label %.thread, !llvm.loop !140

.thread:                                          ; preds = %265, %263, %272, %63, %77
  %276 = tail call noalias dereferenceable_or_null(32) ptr @__alloc_percpu(i64 noundef 32, i64 noundef 16) #32
  store ptr %276, ptr %0, align 8
  %277 = icmp eq ptr %276, null
  br i1 %277, label %.thread20, label %278

278:                                              ; preds = %.thread
  %279 = load i64, ptr @__cpu_possible_mask, align 8
  br label %280

280:                                              ; preds = %278, %289
  %281 = phi i64 [ 0, %278 ], [ %299, %289 ]
  %282 = shl nsw i64 -1, %281
  %283 = and i64 %282, %279
  %284 = icmp eq i64 %283, 0
  br i1 %284, label %.thread24, label %285

285:                                              ; preds = %280
  %286 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %283) #29, !srcloc !102
  %287 = and i64 %286, 4294967232
  %288 = icmp eq i64 %287, 0
  br i1 %288, label %289, label %.thread24

289:                                              ; preds = %285
  %290 = load ptr, ptr %0, align 8
  %291 = ptrtoint ptr %290 to i64
  %292 = and i64 %286, 63
  %293 = getelementptr [8 x i8], ptr @__per_cpu_offset, i64 %292
  %294 = load i64, ptr %293, align 8
  %295 = add i64 %294, %291
  %296 = inttoptr i64 %295 to ptr
  %297 = getelementptr inbounds nuw i8, ptr %296, i64 8
  store i64 %292, ptr %297, align 8
  %298 = add nuw nsw i64 %286, 1
  %299 = and i64 %298, 127
  %300 = icmp samesign ugt i64 %299, 63
  br i1 %300, label %.thread24, label %280, !prof !103, !llvm.loop !141

.thread20:                                        ; preds = %249, %238, %.thread, %27, %2
  %301 = load ptr, ptr %0, align 8
  tail call void @free_percpu(ptr noundef %301) #27
  %302 = load i32, ptr @nr_node_ids, align 4
  %303 = icmp eq i32 %302, 0
  br i1 %303, label %.loopexit, label %304

304:                                              ; preds = %.thread20
  %305 = getelementptr inbounds nuw i8, ptr %0, i64 192
  br label %306

306:                                              ; preds = %315, %304
  %307 = phi i32 [ %302, %304 ], [ %316, %315 ]
  %308 = phi i32 [ 0, %304 ], [ %317, %315 ]
  %309 = sext i32 %308 to i64
  %310 = getelementptr [8 x i8], ptr %305, i64 %309
  %311 = load ptr, ptr %310, align 8
  %312 = icmp eq ptr %311, null
  br i1 %312, label %315, label %313

313:                                              ; preds = %306
  store ptr null, ptr %310, align 8
  %314 = load ptr, ptr @kmem_cache_node, align 8
  tail call void @kmem_cache_free(ptr noundef %314, ptr noundef nonnull %311)
  %.pre34 = load i32, ptr @nr_node_ids, align 4
  br label %315

315:                                              ; preds = %313, %306
  %316 = phi i32 [ %.pre34, %313 ], [ %307, %306 ]
  %317 = add nuw i32 %308, 1
  %318 = icmp ult i32 %317, %316
  br i1 %318, label %306, label %.loopexit, !llvm.loop !89

.thread24:                                        ; preds = %280, %289, %285
  %319 = load i32, ptr @slab_state, align 4
  %320 = icmp ult i32 %319, 4
  br i1 %320, label %.loopexit, label %321

321:                                              ; preds = %.thread24
  %322 = tail call fastcc i32 @sysfs_slab_add(ptr noundef %0)
  %323 = icmp eq i32 %322, 0
  br i1 %323, label %343, label %324

324:                                              ; preds = %321
  %325 = load ptr, ptr %0, align 8
  tail call void @free_percpu(ptr noundef %325) #27
  %326 = load i32, ptr @nr_node_ids, align 4
  %327 = icmp eq i32 %326, 0
  br i1 %327, label %.loopexit, label %328

328:                                              ; preds = %324
  %329 = getelementptr inbounds nuw i8, ptr %0, i64 192
  br label %330

330:                                              ; preds = %339, %328
  %331 = phi i32 [ %326, %328 ], [ %340, %339 ]
  %332 = phi i32 [ 0, %328 ], [ %341, %339 ]
  %333 = sext i32 %332 to i64
  %334 = getelementptr [8 x i8], ptr %329, i64 %333
  %335 = load ptr, ptr %334, align 8
  %336 = icmp eq ptr %335, null
  br i1 %336, label %339, label %337

337:                                              ; preds = %330
  store ptr null, ptr %334, align 8
  %338 = load ptr, ptr @kmem_cache_node, align 8
  tail call void @kmem_cache_free(ptr noundef %338, ptr noundef nonnull %335)
  %.pre33 = load i32, ptr @nr_node_ids, align 4
  br label %339

339:                                              ; preds = %337, %330
  %340 = phi i32 [ %.pre33, %337 ], [ %331, %330 ]
  %341 = add nuw i32 %332, 1
  %342 = icmp ult i32 %341, %340
  br i1 %342, label %330, label %.loopexit, !llvm.loop !89

343:                                              ; preds = %321
  %344 = load i32, ptr %7, align 8
  %345 = and i32 %344, 65536
  %346 = icmp eq i32 %345, 0
  br i1 %346, label %.loopexit, label %347

347:                                              ; preds = %343
  %348 = load ptr, ptr @slab_debugfs_root, align 8
  %349 = icmp eq ptr %348, null
  br i1 %349, label %.loopexit, label %350, !prof !15

350:                                              ; preds = %347
  %351 = load ptr, ptr %4, align 8
  %352 = tail call ptr @debugfs_create_dir(ptr noundef %351, ptr noundef nonnull %348) #27
  %353 = tail call ptr @debugfs_create_file(ptr noundef nonnull @.str.129, i16 noundef zeroext 256, ptr noundef %352, ptr noundef %0, ptr noundef nonnull @slab_debugfs_fops) #27
  %354 = tail call ptr @debugfs_create_file(ptr noundef nonnull @.str.130, i16 noundef zeroext 256, ptr noundef %352, ptr noundef %0, ptr noundef nonnull @slab_debugfs_fops) #27
  br label %.loopexit

.loopexit:                                        ; preds = %339, %315, %.thread20, %350, %347, %343, %324, %.thread24
  %355 = phi i32 [ -22, %315 ], [ 0, %.thread24 ], [ 0, %343 ], [ %322, %324 ], [ 0, %347 ], [ 0, %350 ], [ -22, %.thread20 ], [ %322, %339 ]
  ret i32 %355
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @sysfs_slab_add(ptr noundef %0) unnamed_addr #0 align 16 {
  %2 = load ptr, ptr @slab_kset, align 8
  %3 = tail call i32 @slab_unmergeable(ptr noundef %0) #27
  %4 = icmp eq i32 %3, 0
  %5 = load i1, ptr @disable_higher_order_debug, align 4
  %6 = select i1 %4, i1 %5, i1 false
  %7 = load i32, ptr @slub_debug, align 4
  %8 = and i32 %7, 68608
  %9 = icmp ne i32 %8, 0
  %10 = zext i1 %9 to i32
  %11 = select i1 %6, i32 %10, i32 %3
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %19, label %13

13:                                               ; preds = %1
  %14 = load ptr, ptr @slab_kset, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %17 = load ptr, ptr %16, align 8
  tail call void @sysfs_remove_link(ptr noundef nonnull %15, ptr noundef %17) #27
  %18 = load ptr, ptr %16, align 8
  br label %74

19:                                               ; preds = %1
  %20 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 40), align 8
  %21 = tail call noalias align 8 dereferenceable_or_null(32) ptr @kmalloc_trace(ptr noundef %20, i32 noundef 3264, i64 noundef 32) #31
  %22 = icmp eq ptr %21, null
  br i1 %22, label %.thread, label %23

23:                                               ; preds = %19
  %24 = getelementptr i8, ptr %21, i64 1
  store i8 58, ptr %21, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load i32, ptr %25, align 8
  %27 = and i32 %26, 16384
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %31, label %29

29:                                               ; preds = %23
  %30 = getelementptr i8, ptr %21, i64 2
  store i8 100, ptr %24, align 1
  br label %31

31:                                               ; preds = %29, %23
  %32 = phi ptr [ %30, %29 ], [ %24, %23 ]
  %33 = and i32 %26, 32768
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %37, label %35

35:                                               ; preds = %31
  %36 = getelementptr i8, ptr %32, i64 1
  store i8 68, ptr %32, align 1
  br label %37

37:                                               ; preds = %35, %31
  %38 = phi ptr [ %36, %35 ], [ %32, %31 ]
  %39 = and i32 %26, 131072
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %43, label %41

41:                                               ; preds = %37
  %42 = getelementptr i8, ptr %38, i64 1
  store i8 97, ptr %38, align 1
  %.pre = load i32, ptr %25, align 8
  br label %43

43:                                               ; preds = %41, %37
  %44 = phi i32 [ %.pre, %41 ], [ %26, %37 ]
  %45 = phi ptr [ %42, %41 ], [ %38, %37 ]
  %46 = and i32 %44, 256
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %50, label %48

48:                                               ; preds = %43
  %49 = getelementptr i8, ptr %45, i64 1
  store i8 70, ptr %45, align 1
  br label %50

50:                                               ; preds = %48, %43
  %51 = phi ptr [ %49, %48 ], [ %45, %43 ]
  %52 = icmp eq ptr %51, %24
  br i1 %52, label %55, label %53

53:                                               ; preds = %50
  %54 = getelementptr i8, ptr %51, i64 1
  store i8 45, ptr %51, align 1
  br label %55

55:                                               ; preds = %53, %50
  %56 = phi ptr [ %54, %53 ], [ %24, %50 ]
  %57 = ptrtoint ptr %56 to i64
  %58 = ptrtoint ptr %21 to i64
  %59 = add i64 %58, 32
  %60 = sub i64 %59, %57
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %62 = load i32, ptr %61, align 8
  %63 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %56, i64 noundef %60, ptr noundef nonnull @.str.86, i32 noundef %62) #27
  %64 = sext i32 %63 to i64
  %65 = getelementptr i8, ptr %56, i64 %64
  %66 = getelementptr i8, ptr %21, i64 31
  %67 = icmp ugt ptr %65, %66
  br i1 %67, label %68, label %69, !prof !15

68:                                               ; preds = %55
  tail call void asm sideeffect "682: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 682b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 682) #27, !srcloc !142
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 6734, i32 2305, i64 12) #27, !srcloc !143
  tail call void asm sideeffect "683: nop\0A\09.pushsection .discard.instr_end\0A\09.long 683b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 683) #27, !srcloc !144
  tail call void @kfree(ptr noundef nonnull %21)
  br label %.thread

69:                                               ; preds = %55
  %70 = icmp ugt ptr %21, inttoptr (i64 -4096 to ptr)
  br i1 %70, label %.thread, label %74

.thread:                                          ; preds = %19, %68, %69
  %71 = phi ptr [ %21, %69 ], [ inttoptr (i64 -12 to ptr), %19 ], [ inttoptr (i64 -22 to ptr), %68 ]
  %72 = ptrtoint ptr %71 to i64
  %73 = trunc i64 %72 to i32
  br label %.thread9

74:                                               ; preds = %69, %13
  %75 = phi ptr [ %18, %13 ], [ %21, %69 ]
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr %2, ptr %77, align 8
  %78 = tail call i32 (ptr, ptr, ptr, ptr, ...) @kobject_init_and_add(ptr noundef nonnull %76, ptr noundef nonnull @slab_ktype, ptr noundef null, ptr noundef nonnull @.str.17, ptr noundef %75) #27
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %103

80:                                               ; preds = %74
  %81 = tail call i32 @sysfs_create_group(ptr noundef nonnull %76, ptr noundef nonnull @slab_attr_group) #27
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %106

83:                                               ; preds = %80
  br i1 %12, label %84, label %.thread9

84:                                               ; preds = %83
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %86 = load ptr, ptr %85, align 8
  %87 = load i32, ptr @slab_state, align 4
  %88 = icmp eq i32 %87, 4
  br i1 %88, label %89, label %95

89:                                               ; preds = %84
  %90 = load ptr, ptr @slab_kset, align 8
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 24
  tail call void @sysfs_remove_link(ptr noundef nonnull %91, ptr noundef %86) #27
  %92 = load ptr, ptr @slab_kset, align 8
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 24
  %94 = tail call i32 @sysfs_create_link(ptr noundef nonnull %93, ptr noundef nonnull %76, ptr noundef %86) #27
  br label %.thread8

95:                                               ; preds = %84
  %96 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 40), align 8
  %97 = tail call noalias align 8 dereferenceable_or_null(24) ptr @kmalloc_trace(ptr noundef %96, i32 noundef 3264, i64 noundef 24) #31
  %98 = icmp eq ptr %97, null
  br i1 %98, label %.thread8, label %99

99:                                               ; preds = %95
  store ptr %0, ptr %97, align 8
  %100 = getelementptr inbounds nuw i8, ptr %97, i64 8
  store ptr %86, ptr %100, align 8
  %101 = load ptr, ptr @alias_list, align 8
  %102 = getelementptr inbounds nuw i8, ptr %97, i64 16
  store ptr %101, ptr %102, align 8
  store ptr %97, ptr @alias_list, align 8
  br label %.thread8

103:                                              ; preds = %106, %74
  %104 = phi i32 [ %78, %74 ], [ %81, %106 ]
  br i1 %12, label %.thread8, label %.thread9

.thread8:                                         ; preds = %89, %95, %99, %103
  %105 = phi i32 [ %104, %103 ], [ 0, %99 ], [ 0, %95 ], [ 0, %89 ]
  tail call void @kfree(ptr noundef %75)
  br label %.thread9

106:                                              ; preds = %80
  tail call void @kobject_del(ptr noundef nonnull %76) #27
  br label %103

.thread9:                                         ; preds = %83, %.thread8, %103, %.thread
  %107 = phi i32 [ %73, %.thread ], [ %105, %.thread8 ], [ %104, %103 ], [ 0, %83 ]
  ret i32 %107
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @validate_slab_cache(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %3 = load i32, ptr %2, align 4
  %4 = and i32 %3, 65535
  %5 = tail call ptr @bitmap_alloc(i32 noundef %4, i32 noundef 3264) #27
  %6 = icmp eq ptr %5, null
  br i1 %6, label %73, label %7

7:                                                ; preds = %1
  tail call void @cpus_read_lock() #27
  tail call fastcc void @flush_all_cpus_locked(ptr noundef %0)
  tail call void @cpus_read_unlock() #27
  %8 = load i32, ptr @nr_node_ids, align 4
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %.loopexit10, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %14

14:                                               ; preds = %67, %10
  %15 = phi i32 [ %8, %10 ], [ %68, %67 ]
  %16 = phi i64 [ 0, %10 ], [ %69, %67 ]
  %17 = phi i32 [ 0, %10 ], [ %70, %67 ]
  %18 = sext i32 %17 to i64
  %19 = getelementptr [8 x i8], ptr %11, i64 %18
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %67, label %22

22:                                               ; preds = %14
  %23 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %20) #27
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, %24
  br i1 %26, label %.loopexit9, label %.preheader8

.preheader8:                                      ; preds = %22, %.preheader8
  %27 = phi ptr [ %31, %.preheader8 ], [ %25, %22 ]
  %28 = phi i64 [ %30, %.preheader8 ], [ 0, %22 ]
  %29 = getelementptr i8, ptr %27, i64 -16
  tail call fastcc void @validate_slab(ptr noundef %0, ptr noundef %29, ptr noundef nonnull %5)
  %30 = add i64 %28, 1
  %31 = load ptr, ptr %27, align 8
  %32 = icmp eq ptr %31, %24
  br i1 %32, label %.loopexit9, label %.preheader8, !llvm.loop !145

.loopexit9:                                       ; preds = %.preheader8, %22
  %33 = phi i64 [ 0, %22 ], [ %30, %.preheader8 ]
  %34 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %35 = load i64, ptr %34, align 8
  %36 = icmp eq i64 %33, %35
  br i1 %36, label %40, label %37

37:                                               ; preds = %.loopexit9
  %38 = load ptr, ptr %12, align 8
  %39 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.84, ptr noundef %38, i64 noundef %33, i64 noundef %35) #28
  br label %40

40:                                               ; preds = %37, %.loopexit9
  %41 = load i32, ptr %13, align 8
  %42 = and i32 %41, 65536
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %62, label %44

44:                                               ; preds = %40
  %45 = getelementptr inbounds nuw i8, ptr %20, i64 48
  %46 = load ptr, ptr %45, align 8
  %47 = icmp eq ptr %46, %45
  br i1 %47, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %44, %.preheader
  %48 = phi ptr [ %52, %.preheader ], [ %46, %44 ]
  %49 = phi i64 [ %51, %.preheader ], [ %33, %44 ]
  %50 = getelementptr i8, ptr %48, i64 -16
  tail call fastcc void @validate_slab(ptr noundef %0, ptr noundef %50, ptr noundef nonnull %5)
  %51 = add i64 %49, 1
  %52 = load ptr, ptr %48, align 8
  %53 = icmp eq ptr %52, %45
  br i1 %53, label %.loopexit, label %.preheader, !llvm.loop !146

.loopexit:                                        ; preds = %.preheader, %44
  %54 = phi i64 [ %33, %44 ], [ %51, %.preheader ]
  %55 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %56 = load volatile i64, ptr %55, align 8
  %57 = icmp eq i64 %54, %56
  br i1 %57, label %62, label %58

58:                                               ; preds = %.loopexit
  %59 = load ptr, ptr %12, align 8
  %60 = load volatile i64, ptr %55, align 8
  %61 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.85, ptr noundef %59, i64 noundef %54, i64 noundef %60) #28
  br label %62

62:                                               ; preds = %58, %.loopexit, %40
  %63 = phi i64 [ %54, %58 ], [ %54, %.loopexit ], [ %33, %40 ]
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %20, i64 noundef %23) #27
  %64 = shl i64 %63, 32
  %65 = ashr exact i64 %64, 32
  %66 = add i64 %65, %16
  %.pre = load i32, ptr @nr_node_ids, align 4
  br label %67

67:                                               ; preds = %62, %14
  %68 = phi i32 [ %.pre, %62 ], [ %15, %14 ]
  %69 = phi i64 [ %66, %62 ], [ %16, %14 ]
  %70 = add nuw i32 %17, 1
  %71 = icmp ult i32 %70, %68
  br i1 %71, label %14, label %.loopexit10, !llvm.loop !147

.loopexit10:                                      ; preds = %67, %7
  %72 = phi i64 [ 0, %7 ], [ %69, %67 ]
  tail call void @bitmap_free(ptr noundef nonnull %5) #27
  br label %73

73:                                               ; preds = %.loopexit10, %1
  %74 = phi i64 [ %72, %.loopexit10 ], [ -12, %1 ]
  ret i64 %74
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @bitmap_alloc(i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @bitmap_free(ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @sysfs_slab_unlink(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = load i32, ptr @slab_state, align 4
  %3 = icmp ugt i32 %2, 3
  br i1 %3, label %4, label %6

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 120
  tail call void @kobject_del(ptr noundef nonnull %5) #27
  br label %6

6:                                                ; preds = %4, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @kobject_del(ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @sysfs_slab_release(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = load i32, ptr @slab_state, align 4
  %3 = icmp ugt i32 %2, 3
  br i1 %3, label %4, label %6

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 120
  tail call void @kobject_put(ptr noundef nonnull %5) #27
  br label %6

6:                                                ; preds = %4, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @kobject_put(ptr noundef) local_unnamed_addr #3

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal noundef range(i32 -12, 1) i32 @slab_sysfs_init() #1 section ".init.text" align 16 {
  tail call void @mutex_lock(ptr noundef nonnull @slab_mutex) #27
  %1 = load ptr, ptr @kernel_kobj, align 8
  %2 = tail call ptr @kset_create_and_add(ptr noundef nonnull @.str.125, ptr noundef null, ptr noundef %1) #27
  store ptr %2, ptr @slab_kset, align 8
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %6

4:                                                ; preds = %0
  tail call void @mutex_unlock(ptr noundef nonnull @slab_mutex) #27
  %5 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.126) #28
  br label %50

6:                                                ; preds = %0
  store i32 4, ptr @slab_state, align 4
  %7 = load ptr, ptr @slab_caches, align 8
  %8 = icmp eq ptr %7, @slab_caches
  br i1 %8, label %.loopexit8, label %.preheader7

.loopexit8:                                       ; preds = %19, %6
  %9 = load ptr, ptr @alias_list, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %.loopexit, label %.preheader

.preheader7:                                      ; preds = %6, %19
  %11 = phi ptr [ %20, %19 ], [ %7, %6 ]
  %12 = getelementptr i8, ptr %11, i64 -104
  %13 = tail call fastcc i32 @sysfs_slab_add(ptr noundef %12)
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %19, label %15

15:                                               ; preds = %.preheader7
  %16 = getelementptr i8, ptr %11, i64 -8
  %17 = load ptr, ptr %16, align 8
  %18 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.127, ptr noundef %17) #28
  br label %19

19:                                               ; preds = %15, %.preheader7
  %20 = load ptr, ptr %11, align 8
  %21 = icmp eq ptr %20, @slab_caches
  br i1 %21, label %.loopexit8, label %.preheader7, !llvm.loop !148

.preheader:                                       ; preds = %.loopexit8, %47
  %22 = phi ptr [ %48, %47 ], [ %9, %.loopexit8 ]
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr @alias_list, align 8
  %25 = load ptr, ptr %22, align 8
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %27 = load ptr, ptr %26, align 8
  %28 = load i32, ptr @slab_state, align 4
  %29 = icmp eq i32 %28, 4
  br i1 %29, label %30, label %38

30:                                               ; preds = %.preheader
  %31 = load ptr, ptr @slab_kset, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 24
  tail call void @sysfs_remove_link(ptr noundef nonnull %32, ptr noundef %27) #27
  %33 = load ptr, ptr @slab_kset, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %35 = getelementptr inbounds nuw i8, ptr %25, i64 120
  %36 = tail call i32 @sysfs_create_link(ptr noundef nonnull %34, ptr noundef nonnull %35, ptr noundef %27) #27
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %47, label %.critedge6

38:                                               ; preds = %.preheader
  %39 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 40), align 8
  %40 = tail call noalias align 8 dereferenceable_or_null(24) ptr @kmalloc_trace(ptr noundef %39, i32 noundef 3264, i64 noundef 24) #31
  %41 = icmp eq ptr %40, null
  br i1 %41, label %.critedge6, label %.critedge

.critedge:                                        ; preds = %38
  store ptr %25, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store ptr %27, ptr %42, align 8
  %43 = load ptr, ptr @alias_list, align 8
  %44 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store ptr %43, ptr %44, align 8
  store ptr %40, ptr @alias_list, align 8
  br label %47

.critedge6:                                       ; preds = %38, %30
  %45 = load ptr, ptr %26, align 8
  %46 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.128, ptr noundef %45) #28
  br label %47

47:                                               ; preds = %.critedge, %.critedge6, %30
  tail call void @kfree(ptr noundef nonnull %22)
  %48 = load ptr, ptr @alias_list, align 8
  %49 = icmp eq ptr %48, null
  br i1 %49, label %.loopexit, label %.preheader, !llvm.loop !149

.loopexit:                                        ; preds = %47, %.loopexit8
  tail call void @mutex_unlock(ptr noundef nonnull @slab_mutex) #27
  br label %50

50:                                               ; preds = %.loopexit, %4
  %51 = phi i32 [ 0, %.loopexit ], [ -12, %4 ]
  ret i32 %51
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @debugfs_slab_release(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr @slab_debugfs_root, align 8
  tail call void @debugfs_lookup_and_remove(ptr noundef %3, ptr noundef %4) #27
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @debugfs_lookup_and_remove(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal noundef i32 @slab_debugfs_init() #1 section ".init.text" align 16 {
  %1 = tail call ptr @debugfs_create_dir(ptr noundef nonnull @.str.125, ptr noundef null) #27
  store ptr %1, ptr @slab_debugfs_root, align 8
  %2 = load ptr, ptr @slab_caches, align 8
  %3 = icmp eq ptr %2, @slab_caches
  br i1 %3, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %0, %19
  %4 = phi ptr [ %20, %19 ], [ %2, %0 ]
  %5 = getelementptr i8, ptr %4, i64 -104
  %6 = getelementptr i8, ptr %4, i64 -96
  %7 = load i32, ptr %6, align 8
  %8 = and i32 %7, 65536
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %19, label %10

10:                                               ; preds = %.preheader
  %11 = load ptr, ptr @slab_debugfs_root, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %19, label %13, !prof !15

13:                                               ; preds = %10
  %14 = getelementptr i8, ptr %4, i64 -8
  %15 = load ptr, ptr %14, align 8
  %16 = tail call ptr @debugfs_create_dir(ptr noundef %15, ptr noundef nonnull %11) #27
  %17 = tail call ptr @debugfs_create_file(ptr noundef nonnull @.str.129, i16 noundef zeroext 256, ptr noundef %16, ptr noundef %5, ptr noundef nonnull @slab_debugfs_fops) #27
  %18 = tail call ptr @debugfs_create_file(ptr noundef nonnull @.str.130, i16 noundef zeroext 256, ptr noundef %16, ptr noundef %5, ptr noundef nonnull @slab_debugfs_fops) #27
  br label %19

19:                                               ; preds = %13, %10, %.preheader
  %20 = load ptr, ptr %4, align 8
  %21 = icmp eq ptr %20, @slab_caches
  br i1 %21, label %.loopexit, label %.preheader, !llvm.loop !150

.loopexit:                                        ; preds = %19, %0
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @get_slabinfo(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 align 16 {
  %3 = load i32, ptr @nr_node_ids, align 4
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %.loopexit3, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 192
  br label %7

7:                                                ; preds = %42, %5
  %8 = phi i32 [ %3, %5 ], [ %43, %42 ]
  %9 = phi i32 [ 0, %5 ], [ %47, %42 ]
  %10 = phi i64 [ 0, %5 ], [ %46, %42 ]
  %11 = phi i64 [ 0, %5 ], [ %45, %42 ]
  %12 = phi i64 [ 0, %5 ], [ %44, %42 ]
  %13 = sext i32 %9 to i64
  %14 = getelementptr [8 x i8], ptr %6, i64 %13
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %42, label %17

17:                                               ; preds = %7
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %19 = load volatile i64, ptr %18, align 8
  %20 = add i64 %19, %12
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %22 = load volatile i64, ptr %21, align 8
  %23 = add i64 %22, %11
  %24 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %15) #27
  %25 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, %25
  br i1 %27, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %17, %.preheader
  %28 = phi ptr [ %38, %.preheader ], [ %26, %17 ]
  %29 = phi i64 [ %37, %.preheader ], [ 0, %17 ]
  %30 = getelementptr i8, ptr %28, i64 24
  %31 = load i32, ptr %30, align 8
  %32 = lshr i32 %31, 16
  %33 = and i32 %32, 32767
  %34 = and i32 %31, 65535
  %35 = sub nsw i32 %33, %34
  %36 = sext i32 %35 to i64
  %37 = add i64 %29, %36
  %38 = load ptr, ptr %28, align 8
  %39 = icmp eq ptr %38, %25
  br i1 %39, label %.loopexit, label %.preheader, !llvm.loop !151

.loopexit:                                        ; preds = %.preheader, %17
  %40 = phi i64 [ 0, %17 ], [ %37, %.preheader ]
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %15, i64 noundef %24) #27
  %41 = add i64 %40, %10
  %.pre = load i32, ptr @nr_node_ids, align 4
  br label %42

42:                                               ; preds = %.loopexit, %7
  %43 = phi i32 [ %.pre, %.loopexit ], [ %8, %7 ]
  %44 = phi i64 [ %20, %.loopexit ], [ %12, %7 ]
  %45 = phi i64 [ %23, %.loopexit ], [ %11, %7 ]
  %46 = phi i64 [ %41, %.loopexit ], [ %10, %7 ]
  %47 = add nuw i32 %9, 1
  %48 = icmp ult i32 %47, %43
  br i1 %48, label %7, label %.loopexit3, !llvm.loop !152

.loopexit3:                                       ; preds = %42, %2
  %49 = phi i64 [ 0, %2 ], [ %44, %42 ]
  %50 = phi i64 [ 0, %2 ], [ %45, %42 ]
  %51 = phi i64 [ 0, %2 ], [ %46, %42 ]
  %52 = sub i64 %50, %51
  store i64 %52, ptr %1, align 8
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 %50, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i64 %49, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i64 %49, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %57 = load i32, ptr %56, align 4
  %58 = and i32 %57, 65535
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 52
  store i32 %58, ptr %59, align 4
  %60 = load i32, ptr %56, align 4
  %61 = lshr i32 %60, 16
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 56
  store i32 %61, ptr %62, align 8
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @slabinfo_show_stats(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #4 align 16 {
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local noundef i64 @slabinfo_write(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, i64 noundef %2, ptr noundef readnone captures(none) %3) local_unnamed_addr #4 align 16 {
  ret i64 -5
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @stack_depot_print(i32 noundef) local_unnamed_addr #3

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @stack_depot_request_early_init() local_unnamed_addr #12 section ".init.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @static_key_enable(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @static_key_disable(ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc ptr @___slab_alloc(ptr noundef nonnull %0, i32 noundef %1, i32 noundef %2, i64 noundef %3, ptr noundef %4, i32 noundef %5) unnamed_addr #0 align 16 {
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca %struct.partial_context, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false), !annotation !66
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %14 = getelementptr i8, ptr %0, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 24
  br label %16

16:                                               ; preds = %.backedge, %6
  %17 = phi i32 [ %2, %6 ], [ %.be, %.backedge ]
  %18 = load volatile ptr, ptr %12, align 16
  %19 = icmp eq ptr %18, null
  %20 = icmp eq i32 %17, -1
  br i1 %19, label %21, label %28

21:                                               ; preds = %16
  br i1 %20, label %173, label %22

22:                                               ; preds = %21
  %23 = sext i32 %17 to i64
  %24 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @slab_nodes, i64 %23) #27, !srcloc !29
  %25 = icmp ult i8 %24, 2
  call void @llvm.assume(i1 %25)
  %26 = icmp eq i8 %24, 0
  br i1 %26, label %27, label %173, !prof !15

27:                                               ; preds = %22
  br label %173

28:                                               ; preds = %16
  br i1 %20, label %39, label %29

29:                                               ; preds = %28
  %30 = load i64, ptr %18, align 16
  %31 = lshr i64 %30, 58
  %32 = trunc nuw nsw i64 %31 to i32
  %33 = icmp eq i32 %17, %32
  br i1 %33, label %39, label %34

34:                                               ; preds = %29
  %35 = sext i32 %17 to i64
  %36 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @slab_nodes, i64 %35) #27, !srcloc !29
  %37 = icmp ult i8 %36, 2
  call void @llvm.assume(i1 %37)
  %38 = icmp eq i8 %36, 0
  br i1 %38, label %39, label %150

39:                                               ; preds = %34, %29, %28
  %40 = phi i32 [ -1, %34 ], [ %17, %29 ], [ -1, %28 ]
  %41 = load volatile i64, ptr %18, align 8
  %42 = and i64 %41, 256
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %46, label %44, !prof !24

44:                                               ; preds = %39
  %45 = call zeroext i1 @gfp_pfmemalloc_allowed(i32 noundef %1) #27
  br i1 %45, label %46, label %150, !prof !24

46:                                               ; preds = %44, %39
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 0, ptr %7, align 8, !annotation !66
  call void asm sideeffect "# __raw_save_flags\0A\09pushf ; pop $0", "=*rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %7) #27, !srcloc !73
  %47 = load i64, ptr %7, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void asm sideeffect "cli", "~{memory},~{dirflag},~{fpsr},~{flags}"() #27, !srcloc !74
  %48 = load ptr, ptr %0, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 32
  %50 = call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull %49) #29, !srcloc !153
  %51 = load ptr, ptr %12, align 16
  %52 = icmp eq ptr %18, %51
  br i1 %52, label %57, label %53, !prof !24

53:                                               ; preds = %46
  %54 = and i64 %47, 512
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %.backedge, label %56

56:                                               ; preds = %53
  call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #27, !srcloc !77
  br label %.backedge

57:                                               ; preds = %46
  %58 = load ptr, ptr %4, align 16
  %59 = icmp eq ptr %58, null
  br i1 %59, label %60, label %.loopexit31

60:                                               ; preds = %57
  %61 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %62 = getelementptr inbounds nuw i8, ptr %18, i64 40
  br label %63

63:                                               ; preds = %116, %60
  %64 = load ptr, ptr %61, align 16
  %65 = load i64, ptr %62, align 8
  %66 = and i64 %65, -4294967296
  %67 = lshr i64 %65, 16
  %68 = and i64 %67, 32767
  %69 = and i64 %65, 2147418112
  %70 = icmp eq ptr %64, null
  %71 = select i1 %70, i64 0, i64 2147483648
  %72 = or disjoint i64 %69, %71
  %73 = or disjoint i64 %72, %68
  %74 = or disjoint i64 %66, %73
  %75 = load i32, ptr %14, align 8
  %76 = and i32 %75, 1073741824
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %83, label %78

78:                                               ; preds = %63
  %79 = ptrtoint ptr %64 to i64
  %80 = call { i8, i64, i64 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchg16b $1\0A\09/* output condition code e*/\0A", "={@cce},=*m,={ax},={dx},{bx},{cx},*m,2,3,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i128) %61, i64 0, i64 %74, ptr nonnull elementtype(i128) %61, i64 %79, i64 %65) #27, !srcloc !154
  %81 = extractvalue { i8, i64, i64 } %80, 0
  %82 = icmp ult i8 %81, 2
  call void @llvm.assume(i1 %82)
  %.not = icmp eq i8 %81, 0
  br i1 %.not, label %116, label %117, !prof !15

83:                                               ; preds = %63
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #27, !srcloc !19
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #27, !srcloc !155
  %84 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %18, i64 0, ptr nonnull elementtype(i64) %18) #27, !srcloc !156
  %85 = icmp ult i8 %84, 2
  call void @llvm.assume(i1 %85)
  %86 = icmp eq i8 %84, 0
  br i1 %86, label %.loopexit29, label %.preheader28, !prof !157

.preheader28:                                     ; preds = %83, %97
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #27, !srcloc !158
  %87 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #27, !srcloc !23
  %88 = icmp ult i8 %87, 2
  call void @llvm.assume(i1 %88)
  %89 = icmp eq i8 %87, 0
  br i1 %89, label %.preheader215, label %90, !prof !24

90:                                               ; preds = %.preheader28
  %91 = call i64 @llvm.read_register.i64(metadata !0)
  %92 = call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %91) #27, !srcloc !159
  call void @llvm.write_register.i64(metadata !0, i64 %92)
  br label %.preheader215

.preheader215:                                    ; preds = %90, %.preheader28
  br label %93

93:                                               ; preds = %.preheader215, %93
  call void asm sideeffect "rep; nop", "~{memory},~{dirflag},~{fpsr},~{flags}"() #27, !srcloc !160
  %94 = load volatile i64, ptr %18, align 8
  %95 = and i64 %94, 1
  %96 = icmp eq i64 %95, 0
  br i1 %96, label %97, label %93, !llvm.loop !161

97:                                               ; preds = %93
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #27, !srcloc !19
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #27, !srcloc !162
  %98 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %18, i64 0, ptr nonnull elementtype(i64) %18) #27, !srcloc !156
  %99 = icmp ult i8 %98, 2
  call void @llvm.assume(i1 %99)
  %100 = icmp eq i8 %98, 0
  br i1 %100, label %.loopexit29, label %.preheader28, !prof !163, !llvm.loop !164

.loopexit29:                                      ; preds = %97, %83
  %101 = load ptr, ptr %61, align 16
  %102 = icmp eq ptr %101, %64
  br i1 %102, label %103, label %107

103:                                              ; preds = %.loopexit29
  %104 = load i64, ptr %62, align 8
  %105 = icmp eq i64 %104, %65
  br i1 %105, label %106, label %107

106:                                              ; preds = %103
  store ptr null, ptr %61, align 16
  store i64 %74, ptr %62, align 8
  br label %107

107:                                              ; preds = %106, %103, %.loopexit29
  %108 = phi i1 [ true, %106 ], [ false, %103 ], [ false, %.loopexit29 ]
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #27, !srcloc !165
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %18, i32 -2, ptr nonnull elementtype(i8) %18) #27, !srcloc !93
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #27, !srcloc !166
  %109 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #27, !srcloc !23
  %110 = icmp ult i8 %109, 2
  call void @llvm.assume(i1 %110)
  %111 = icmp eq i8 %109, 0
  br i1 %111, label %115, label %112, !prof !24

112:                                              ; preds = %107
  %113 = call i64 @llvm.read_register.i64(metadata !0)
  %114 = call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %113) #27, !srcloc !167
  call void @llvm.write_register.i64(metadata !0, i64 %114)
  br i1 %108, label %117, label %116, !prof !24

115:                                              ; preds = %107
  br i1 %108, label %117, label %116, !prof !24

116:                                              ; preds = %112, %78, %115
  call void asm sideeffect "rep; nop", "~{memory},~{dirflag},~{fpsr},~{flags}"() #27, !srcloc !160
  br label %63, !llvm.loop !168

117:                                              ; preds = %112, %78, %115
  br i1 %70, label %118, label %.loopexit31

118:                                              ; preds = %117
  store ptr null, ptr %12, align 16
  %119 = load i64, ptr %13, align 8
  %120 = add i64 %119, 64
  store i64 %120, ptr %13, align 8
  %121 = load ptr, ptr %0, align 8
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 32
  %123 = call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull %122) #29, !srcloc !169
  %124 = and i64 %47, 512
  %125 = icmp eq i64 %124, 0
  br i1 %125, label %173, label %126

126:                                              ; preds = %118
  call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #27, !srcloc !77
  br label %173

.loopexit31:                                      ; preds = %117, %57, %.loopexit
  %127 = phi i64 [ %539, %.loopexit ], [ %47, %57 ], [ %47, %117 ]
  %128 = phi ptr [ %499, %.loopexit ], [ %64, %117 ], [ %58, %57 ]
  %129 = phi ptr [ %500, %.loopexit ], [ %4, %57 ], [ %4, %117 ]
  %130 = load ptr, ptr %0, align 8
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 32
  %132 = call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull %131) #29, !srcloc !170
  %133 = ptrtoint ptr %128 to i64
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %135 = load i32, ptr %134, align 8
  %136 = zext i32 %135 to i64
  %137 = add i64 %136, %133
  %138 = inttoptr i64 %137 to ptr
  %139 = load i64, ptr %138, align 8
  %140 = inttoptr i64 %139 to ptr
  store ptr %140, ptr %129, align 16
  %141 = getelementptr inbounds nuw i8, ptr %129, i64 8
  %142 = load i64, ptr %141, align 8
  %143 = add i64 %142, 64
  store i64 %143, ptr %141, align 8
  %144 = load ptr, ptr %0, align 8
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 32
  %146 = call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull %145) #29, !srcloc !171
  %147 = and i64 %127, 512
  %148 = icmp eq i64 %147, 0
  br i1 %148, label %540, label %149

149:                                              ; preds = %.loopexit31
  call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #27, !srcloc !77
  br label %540

150:                                              ; preds = %44, %34
  %151 = phi i32 [ %40, %44 ], [ %17, %34 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 0, ptr %8, align 8, !annotation !66
  call void asm sideeffect "# __raw_save_flags\0A\09pushf ; pop $0", "=*rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %8) #27, !srcloc !73
  %152 = load i64, ptr %8, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void asm sideeffect "cli", "~{memory},~{dirflag},~{fpsr},~{flags}"() #27, !srcloc !74
  %153 = load ptr, ptr %0, align 8
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 32
  %155 = call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull %154) #29, !srcloc !172
  %156 = load ptr, ptr %12, align 16
  %157 = icmp eq ptr %18, %156
  br i1 %157, label %162, label %158

158:                                              ; preds = %150
  %159 = and i64 %152, 512
  %160 = icmp eq i64 %159, 0
  br i1 %160, label %.backedge, label %161

161:                                              ; preds = %158
  call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #27, !srcloc !77
  br label %.backedge

162:                                              ; preds = %150
  %163 = load ptr, ptr %4, align 16
  store ptr null, ptr %12, align 16
  store ptr null, ptr %4, align 16
  %164 = load i64, ptr %13, align 8
  %165 = add i64 %164, 64
  store i64 %165, ptr %13, align 8
  %166 = load ptr, ptr %0, align 8
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 32
  %168 = call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull %167) #29, !srcloc !173
  %169 = and i64 %152, 512
  %170 = icmp eq i64 %169, 0
  br i1 %170, label %172, label %171

171:                                              ; preds = %162
  call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #27, !srcloc !77
  br label %172

172:                                              ; preds = %171, %162
  call fastcc void @deactivate_slab(ptr noundef nonnull %0, ptr noundef nonnull %18, ptr noundef %163)
  br label %173

173:                                              ; preds = %172, %126, %118, %27, %22, %21
  %174 = phi i32 [ %151, %172 ], [ -1, %27 ], [ %17, %22 ], [ -1, %21 ], [ %40, %118 ], [ %40, %126 ]
  %175 = load ptr, ptr %15, align 8
  %176 = icmp eq ptr %175, null
  br i1 %176, label %.loopexit30, label %177

177:                                              ; preds = %173
  %178 = icmp eq i32 %174, -1
  br label %186

.loopexit30:                                      ; preds = %173, %225, %203, %200
  %179 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %180 = icmp eq i32 %174, -1
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %182 = icmp ne i32 %174, -1
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %184 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %185 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %242

186:                                              ; preds = %225, %177
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 0, ptr %9, align 8, !annotation !66
  call void asm sideeffect "# __raw_save_flags\0A\09pushf ; pop $0", "=*rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %9) #27, !srcloc !73
  %187 = load i64, ptr %9, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void asm sideeffect "cli", "~{memory},~{dirflag},~{fpsr},~{flags}"() #27, !srcloc !74
  %188 = load ptr, ptr %0, align 8
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 32
  %190 = call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull %189) #29, !srcloc !174
  %191 = load ptr, ptr %12, align 16
  %192 = icmp eq ptr %191, null
  br i1 %192, label %197, label %193, !prof !24

193:                                              ; preds = %186
  %194 = and i64 %187, 512
  %195 = icmp eq i64 %194, 0
  br i1 %195, label %.backedge, label %196

196:                                              ; preds = %193
  call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #27, !srcloc !77
  br label %.backedge

.backedge:                                        ; preds = %196, %193, %161, %158, %56, %53
  %.be = phi i32 [ %40, %53 ], [ %40, %56 ], [ %151, %158 ], [ %151, %161 ], [ %174, %193 ], [ %174, %196 ]
  br label %16

197:                                              ; preds = %186
  %198 = load ptr, ptr %15, align 8
  %199 = icmp eq ptr %198, null
  br i1 %199, label %200, label %204, !prof !15

200:                                              ; preds = %197
  %201 = and i64 %187, 512
  %202 = icmp eq i64 %201, 0
  br i1 %202, label %.loopexit30, label %203

203:                                              ; preds = %200
  call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #27, !srcloc !77
  br label %.loopexit30

204:                                              ; preds = %197
  %205 = getelementptr inbounds nuw i8, ptr %198, i64 16
  %206 = load ptr, ptr %205, align 16
  store ptr %206, ptr %15, align 8
  %207 = load ptr, ptr %0, align 8
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 32
  %209 = call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull %208) #29, !srcloc !175
  %210 = and i64 %187, 512
  %211 = icmp eq i64 %210, 0
  br i1 %211, label %213, label %212

212:                                              ; preds = %204
  call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #27, !srcloc !77
  br label %213

213:                                              ; preds = %212, %204
  br i1 %178, label %219, label %214

214:                                              ; preds = %213
  %215 = load i64, ptr %198, align 16
  %216 = lshr i64 %215, 58
  %217 = trunc nuw nsw i64 %216 to i32
  %218 = icmp eq i32 %174, %217
  br i1 %218, label %219, label %225

219:                                              ; preds = %214, %213
  %220 = load volatile i64, ptr %198, align 8
  %221 = and i64 %220, 256
  %222 = icmp eq i64 %221, 0
  br i1 %222, label %228, label %223, !prof !24

223:                                              ; preds = %219
  %224 = call zeroext i1 @gfp_pfmemalloc_allowed(i32 noundef %1) #27
  br i1 %224, label %228, label %225, !prof !24

225:                                              ; preds = %223, %214
  store ptr null, ptr %205, align 16
  call fastcc void @__put_partials(ptr noundef nonnull %0, ptr noundef nonnull %198)
  %226 = load ptr, ptr %15, align 8
  %227 = icmp eq ptr %226, null
  br i1 %227, label %.loopexit30, label %186, !llvm.loop !176

228:                                              ; preds = %223, %219
  %229 = getelementptr inbounds nuw i8, ptr %198, i64 32
  %230 = getelementptr inbounds nuw i8, ptr %198, i64 40
  br label %231

231:                                              ; preds = %231, %228
  %232 = load ptr, ptr %229, align 16
  %233 = load i64, ptr %230, align 8
  %234 = and i64 %233, -4294967296
  %235 = lshr i64 %233, 16
  %236 = and i64 %235, 32767
  %237 = and i64 %233, 2147418112
  %238 = or disjoint i64 %237, %236
  %239 = or disjoint i64 %238, 2147483648
  %240 = or disjoint i64 %234, %239
  %.val = load i32, ptr %14, align 8
  %241 = call fastcc zeroext i1 @slab_update_freelist(i32 %.val, ptr noundef nonnull %198, ptr noundef %232, i64 noundef %233, ptr noundef null, i64 noundef %240)
  br i1 %241, label %.loopexit27, label %231, !llvm.loop !177

242:                                              ; preds = %448, %.loopexit30
  %243 = phi ptr [ %383, %448 ], [ %4, %.loopexit30 ]
  store i32 %1, ptr %11, align 8
  store i32 %5, ptr %179, align 4
  br i1 %180, label %244, label %246

244:                                              ; preds = %242
  %245 = call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) @numa_node) #29, !srcloc !38
  br label %246

246:                                              ; preds = %244, %242
  %247 = phi i32 [ %245, %244 ], [ %174, %242 ]
  %248 = sext i32 %247 to i64
  %249 = getelementptr [8 x i8], ptr %181, i64 %248
  %250 = load ptr, ptr %249, align 8
  %251 = call fastcc ptr @get_partial_node(ptr noundef %0, ptr noundef %250, ptr noundef nonnull %11)
  %252 = icmp ne ptr %251, null
  %253 = or i1 %182, %252
  br i1 %253, label %339, label %254

254:                                              ; preds = %246
  %255 = load i32, ptr %11, align 8
  %256 = shl i32 %255, 1
  %257 = and i32 %256, 30
  %258 = lshr i32 20054306, %257
  %259 = and i32 %258, 3
  %260 = load i32, ptr %183, align 8
  %261 = icmp eq i32 %260, 0
  br i1 %261, label %.thread20, label %262

262:                                              ; preds = %254
  %263 = call { i64, i64 } asm sideeffect "rdtsc", "={ax},={dx},~{dirflag},~{fpsr},~{flags}"() #27, !srcloc !178
  %264 = extractvalue { i64, i64 } %263, 0
  %265 = and i64 %264, 1023
  %266 = load i32, ptr %183, align 8
  %267 = zext i32 %266 to i64
  %268 = icmp samesign ugt i64 %265, %267
  br i1 %268, label %.thread20, label %.preheader25

.preheader25:                                     ; preds = %262, %333
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @cpusets_pre_enable_key, i32 2) #27
          to label %280 [label %269], !srcloc !6

269:                                              ; preds = %.preheader25
  %270 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #33, !srcloc !179
  %271 = inttoptr i64 %270 to ptr
  %272 = getelementptr inbounds nuw i8, ptr %271, i64 2256
  %273 = load volatile i32, ptr %272, align 4
  %274 = and i32 %273, 1
  %275 = icmp eq i32 %274, 0
  br i1 %275, label %.loopexit24, label %.preheader23

.preheader23:                                     ; preds = %269, %.preheader23
  call void asm sideeffect "rep; nop", "~{memory},~{dirflag},~{fpsr},~{flags}"() #27, !srcloc !160
  %276 = load volatile i32, ptr %272, align 4
  %277 = and i32 %276, 1
  %278 = icmp eq i32 %277, 0
  br i1 %278, label %.loopexit24, label %.preheader23, !llvm.loop !180

.loopexit24:                                      ; preds = %.preheader23, %269
  %279 = phi i32 [ %273, %269 ], [ %276, %.preheader23 ]
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #27, !srcloc !181
  br label %280

280:                                              ; preds = %.loopexit24, %.preheader25
  %281 = phi i32 [ %279, %.loopexit24 ], [ 0, %.preheader25 ]
  %282 = call i32 @mempolicy_slab_node() #27
  %283 = load i32, ptr %11, align 8
  %284 = sext i32 %282 to i64
  %285 = getelementptr [8 x i8], ptr @node_data, i64 %284
  %286 = load ptr, ptr %285, align 8
  %287 = getelementptr inbounds nuw i8, ptr %286, i64 4864
  %288 = lshr i32 %283, 21
  %289 = and i32 %288, 1
  %290 = zext nneg i32 %289 to i64
  %291 = getelementptr [4112 x i8], ptr %287, i64 %290
  %292 = getelementptr inbounds nuw i8, ptr %291, i64 8
  %293 = load i32, ptr %292, align 8
  %294 = icmp ugt i32 %293, %259
  br i1 %294, label %295, label %297, !prof !15

295:                                              ; preds = %280
  %296 = call ptr @__next_zones_zonelist(ptr noundef %291, i32 noundef %259, ptr noundef null) #27
  br label %297

297:                                              ; preds = %295, %280
  %298 = phi ptr [ %296, %295 ], [ %291, %280 ]
  %299 = load ptr, ptr %298, align 8
  %300 = icmp eq ptr %299, null
  br i1 %300, label %.loopexit22, label %.preheader

.preheader:                                       ; preds = %297, %329
  %301 = phi ptr [ %331, %329 ], [ %299, %297 ]
  %302 = phi ptr [ %330, %329 ], [ %298, %297 ]
  %303 = getelementptr inbounds nuw i8, ptr %301, i64 80
  %304 = load i32, ptr %303, align 16
  %305 = sext i32 %304 to i64
  %306 = getelementptr [8 x i8], ptr %181, i64 %305
  %307 = load ptr, ptr %306, align 8
  %308 = icmp eq ptr %307, null
  br i1 %308, label %322, label %309

309:                                              ; preds = %.preheader
  %310 = load i32, ptr %11, align 8
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @cpusets_enabled_key, i32 2) #27
          to label %314 [label %311], !srcloc !6

311:                                              ; preds = %309
  %312 = load i32, ptr %303, align 16
  %313 = call zeroext i1 @cpuset_node_allowed(i32 noundef %312, i32 noundef %310) #27
  br i1 %313, label %314, label %322

314:                                              ; preds = %311, %309
  %315 = getelementptr inbounds nuw i8, ptr %307, i64 8
  %316 = load i64, ptr %315, align 8
  %317 = load i64, ptr %184, align 8
  %318 = icmp ugt i64 %316, %317
  br i1 %318, label %319, label %322

319:                                              ; preds = %314
  %320 = call fastcc ptr @get_partial_node(ptr noundef %0, ptr noundef nonnull %307, ptr noundef nonnull %11)
  %321 = icmp eq ptr %320, null
  br i1 %321, label %322, label %.thread21

322:                                              ; preds = %.preheader, %311, %314, %319
  %323 = getelementptr i8, ptr %302, i64 16
  %324 = getelementptr i8, ptr %302, i64 24
  %325 = load i32, ptr %324, align 8
  %326 = icmp ugt i32 %325, %259
  br i1 %326, label %327, label %329, !prof !15

327:                                              ; preds = %322
  %328 = call ptr @__next_zones_zonelist(ptr noundef %323, i32 noundef %259, ptr noundef null) #27
  br label %329

329:                                              ; preds = %327, %322
  %330 = phi ptr [ %328, %327 ], [ %323, %322 ]
  %331 = load ptr, ptr %330, align 8
  %332 = icmp eq ptr %331, null
  br i1 %332, label %.loopexit22, label %.preheader, !llvm.loop !182

.loopexit22:                                      ; preds = %329, %297
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @cpusets_enabled_key, i32 2) #27
          to label %.thread20 [label %333], !srcloc !6

333:                                              ; preds = %.loopexit22
  %334 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #33, !srcloc !179
  %335 = inttoptr i64 %334 to ptr
  %336 = getelementptr inbounds nuw i8, ptr %335, i64 2256
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #27, !srcloc !183
  %337 = load volatile i32, ptr %336, align 4
  %338 = icmp eq i32 %337, %281
  br i1 %338, label %.thread20, label %.preheader25, !llvm.loop !184

339:                                              ; preds = %246
  %340 = icmp eq ptr %251, null
  br i1 %340, label %.thread20, label %.thread21

.thread21:                                        ; preds = %339, %319
  %341 = phi ptr [ %320, %319 ], [ %251, %339 ]
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @slub_debug_enabled, i32 2) #27
          to label %371 [label %342], !srcloc !6

342:                                              ; preds = %.thread21
  %343 = load i32, ptr %14, align 8
  %344 = and i32 %343, 2166016
  %345 = icmp eq i32 %344, 0
  br i1 %345, label %371, label %346

346:                                              ; preds = %342
  %347 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %348 = load ptr, ptr %347, align 8
  %349 = and i32 %343, 65536
  %350 = icmp eq i32 %349, 0
  br i1 %350, label %540, label %351

351:                                              ; preds = %346
  %352 = call fastcc i32 @set_track_prepare()
  %353 = load i32, ptr %185, align 8
  %354 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %355 = load i32, ptr %354, align 8
  %356 = icmp ult i32 %353, %355
  %357 = add i32 %355, 8
  %358 = select i1 %356, i32 %355, i32 %357
  %359 = zext i32 %358 to i64
  %360 = getelementptr i8, ptr %348, i64 %359
  %361 = getelementptr inbounds nuw i8, ptr %360, i64 8
  store i32 %352, ptr %361, align 8
  store i64 %3, ptr %360, align 8
  %362 = call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #29, !srcloc !185
  %363 = getelementptr inbounds nuw i8, ptr %360, i64 12
  store i32 %362, ptr %363, align 4
  %364 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #33, !srcloc !179
  %365 = inttoptr i64 %364 to ptr
  %366 = getelementptr inbounds nuw i8, ptr %365, i64 1320
  %367 = load i32, ptr %366, align 8
  %368 = getelementptr inbounds nuw i8, ptr %360, i64 16
  store i32 %367, ptr %368, align 8
  %369 = load volatile i64, ptr @jiffies, align 64
  %370 = getelementptr inbounds nuw i8, ptr %360, i64 24
  store i64 %369, ptr %370, align 8
  br label %540

371:                                              ; preds = %342, %.thread21
  %372 = call fastcc ptr @freeze_slab(ptr noundef %0, ptr noundef nonnull %341)
  br label %.loopexit27

.thread20:                                        ; preds = %333, %.loopexit22, %254, %262, %339
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #27, !srcloc !186
  %373 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #27, !srcloc !23
  %374 = icmp ult i8 %373, 2
  call void @llvm.assume(i1 %374)
  %375 = icmp eq i8 %373, 0
  br i1 %375, label %379, label %376, !prof !24

376:                                              ; preds = %.thread20
  %377 = call i64 @llvm.read_register.i64(metadata !0)
  %378 = call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %377) #27, !srcloc !187
  call void @llvm.write_register.i64(metadata !0, i64 %378)
  br label %379

379:                                              ; preds = %376, %.thread20
  %380 = call fastcc ptr @new_slab(ptr noundef nonnull %0, i32 noundef %1, i32 noundef %174)
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #27, !srcloc !19
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #27, !srcloc !188
  %381 = load ptr, ptr %0, align 8
  %382 = call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %381) #29, !srcloc !189
  %383 = inttoptr i64 %382 to ptr
  %384 = icmp eq ptr %380, null
  br i1 %384, label %385, label %386, !prof !15

385:                                              ; preds = %379
  call fastcc void @slab_out_of_memory(ptr noundef %0, i32 noundef %1, i32 noundef %174)
  br label %540

386:                                              ; preds = %379
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @slub_debug_enabled, i32 2) #27
          to label %475 [label %387], !srcloc !6

387:                                              ; preds = %386
  %388 = load i32, ptr %14, align 8
  %389 = and i32 %388, 2166016
  %390 = icmp eq i32 %389, 0
  br i1 %390, label %475, label %391

391:                                              ; preds = %387
  %392 = load i64, ptr %380, align 16
  %393 = lshr i64 %392, 58
  %394 = getelementptr [8 x i8], ptr %181, i64 %393
  %395 = load ptr, ptr %394, align 8
  %396 = getelementptr inbounds nuw i8, ptr %380, i64 32
  %397 = load ptr, ptr %396, align 16
  %398 = ptrtoint ptr %397 to i64
  %399 = load i32, ptr %185, align 8
  %400 = zext i32 %399 to i64
  %401 = add i64 %400, %398
  %402 = inttoptr i64 %401 to ptr
  %403 = load i64, ptr %402, align 8
  %404 = inttoptr i64 %403 to ptr
  store ptr %404, ptr %396, align 16
  %405 = getelementptr inbounds nuw i8, ptr %380, i64 40
  %406 = load i32, ptr %405, align 8
  %407 = and i32 %406, -65536
  %408 = or disjoint i32 %407, 1
  store i32 %408, ptr %405, align 8
  %409 = call fastcc zeroext i1 @alloc_debug_processing(ptr noundef %0, ptr noundef nonnull %380, ptr noundef %397, i32 noundef %5)
  br i1 %409, label %410, label %448

410:                                              ; preds = %391
  %411 = call i64 @_raw_spin_lock_irqsave(ptr noundef %395) #27
  %412 = load i32, ptr %405, align 8
  %413 = and i32 %412, 65535
  %414 = lshr i32 %412, 16
  %415 = and i32 %414, 32767
  %416 = icmp eq i32 %413, %415
  br i1 %416, label %417, label %427

417:                                              ; preds = %410
  %418 = load i32, ptr %14, align 8
  %419 = and i32 %418, 65536
  %420 = icmp eq i32 %419, 0
  br i1 %420, label %437, label %421

421:                                              ; preds = %417
  %422 = getelementptr inbounds nuw i8, ptr %380, i64 16
  %423 = getelementptr inbounds nuw i8, ptr %395, i64 48
  %424 = load ptr, ptr %423, align 8
  %425 = getelementptr inbounds nuw i8, ptr %424, i64 8
  store ptr %422, ptr %425, align 8
  store ptr %424, ptr %422, align 8
  %426 = getelementptr inbounds nuw i8, ptr %380, i64 24
  store ptr %423, ptr %426, align 8
  store volatile ptr %422, ptr %423, align 8
  br label %437

427:                                              ; preds = %410
  %428 = getelementptr inbounds nuw i8, ptr %395, i64 8
  %429 = load i64, ptr %428, align 8
  %430 = add i64 %429, 1
  store i64 %430, ptr %428, align 8
  %431 = getelementptr inbounds nuw i8, ptr %380, i64 16
  %432 = getelementptr inbounds nuw i8, ptr %395, i64 16
  %433 = load ptr, ptr %432, align 8
  %434 = getelementptr inbounds nuw i8, ptr %433, i64 8
  store ptr %431, ptr %434, align 8
  store ptr %433, ptr %431, align 8
  %435 = getelementptr inbounds nuw i8, ptr %380, i64 24
  store ptr %432, ptr %435, align 8
  store volatile ptr %431, ptr %432, align 8
  %436 = getelementptr i8, ptr %380, i64 1
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %436, i32 2, ptr elementtype(i8) %436) #27, !srcloc !139
  br label %437

437:                                              ; preds = %427, %421, %417
  %438 = load ptr, ptr %394, align 8
  %439 = icmp eq ptr %438, null
  br i1 %439, label %447, label %440, !prof !15

440:                                              ; preds = %437
  %441 = load i32, ptr %405, align 8
  %442 = lshr i32 %441, 16
  %443 = and i32 %442, 32767
  %444 = getelementptr inbounds nuw i8, ptr %438, i64 32
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incq $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %444, ptr nonnull elementtype(i64) %444) #27, !srcloc !135
  %445 = zext nneg i32 %443 to i64
  %446 = getelementptr inbounds nuw i8, ptr %438, i64 40
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; addq $1,$0", "=*m,er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %446, i64 %445, ptr nonnull elementtype(i64) %446) #27, !srcloc !136
  br label %447

447:                                              ; preds = %440, %437
  call void @_raw_spin_unlock_irqrestore(ptr noundef %395, i64 noundef %411) #27
  br label %448

448:                                              ; preds = %447, %391
  %449 = phi ptr [ %397, %447 ], [ null, %391 ]
  %450 = icmp eq ptr %449, null
  br i1 %450, label %242, label %451, !prof !15

451:                                              ; preds = %448
  %452 = load i32, ptr %14, align 8
  %453 = and i32 %452, 65536
  %454 = icmp eq i32 %453, 0
  br i1 %454, label %540, label %455

455:                                              ; preds = %451
  %456 = call fastcc i32 @set_track_prepare()
  %457 = load i32, ptr %185, align 8
  %458 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %459 = load i32, ptr %458, align 8
  %460 = icmp ult i32 %457, %459
  %461 = add i32 %459, 8
  %462 = select i1 %460, i32 %459, i32 %461
  %463 = zext i32 %462 to i64
  %464 = getelementptr i8, ptr %449, i64 %463
  %465 = getelementptr inbounds nuw i8, ptr %464, i64 8
  store i32 %456, ptr %465, align 8
  store i64 %3, ptr %464, align 8
  %466 = call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #29, !srcloc !185
  %467 = getelementptr inbounds nuw i8, ptr %464, i64 12
  store i32 %466, ptr %467, align 4
  %468 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #33, !srcloc !179
  %469 = inttoptr i64 %468 to ptr
  %470 = getelementptr inbounds nuw i8, ptr %469, i64 1320
  %471 = load i32, ptr %470, align 8
  %472 = getelementptr inbounds nuw i8, ptr %464, i64 16
  store i32 %471, ptr %472, align 8
  %473 = load volatile i64, ptr @jiffies, align 64
  %474 = getelementptr inbounds nuw i8, ptr %464, i64 24
  store i64 %473, ptr %474, align 8
  br label %540

475:                                              ; preds = %387, %386
  %476 = getelementptr inbounds nuw i8, ptr %380, i64 32
  %477 = load ptr, ptr %476, align 16
  store ptr null, ptr %476, align 16
  %478 = getelementptr inbounds nuw i8, ptr %380, i64 40
  %479 = load i32, ptr %478, align 8
  %480 = lshr i32 %479, 16
  %481 = and i32 %480, 32767
  %482 = and i32 %479, 2147418112
  %483 = or disjoint i32 %482, %481
  %484 = or disjoint i32 %483, -2147483648
  store i32 %484, ptr %478, align 8
  %485 = load i64, ptr %380, align 16
  %486 = lshr i64 %485, 58
  %487 = getelementptr [8 x i8], ptr %181, i64 %486
  %488 = load ptr, ptr %487, align 8
  %489 = icmp eq ptr %488, null
  br i1 %489, label %494, label %490, !prof !15

490:                                              ; preds = %475
  %491 = getelementptr inbounds nuw i8, ptr %488, i64 32
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incq $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %491, ptr nonnull elementtype(i64) %491) #27, !srcloc !135
  %492 = zext nneg i32 %481 to i64
  %493 = getelementptr inbounds nuw i8, ptr %488, i64 40
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; addq $1,$0", "=*m,er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %493, i64 %492, ptr nonnull elementtype(i64) %493) #27, !srcloc !136
  br label %494

494:                                              ; preds = %490, %475
  %495 = load volatile i64, ptr %380, align 8
  %496 = and i64 %495, 256
  %497 = icmp eq i64 %496, 0
  br i1 %497, label %.loopexit27, label %510, !prof !24

.loopexit27:                                      ; preds = %231, %510, %494, %371
  %498 = phi ptr [ %380, %494 ], [ %380, %510 ], [ %341, %371 ], [ %198, %231 ]
  %499 = phi ptr [ %477, %494 ], [ %477, %510 ], [ %372, %371 ], [ %232, %231 ]
  %500 = phi ptr [ %383, %494 ], [ %383, %510 ], [ %243, %371 ], [ %4, %231 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i64 0, ptr %10, align 8, !annotation !66
  call void asm sideeffect "# __raw_save_flags\0A\09pushf ; pop $0", "=*rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %10) #27, !srcloc !73
  %501 = load i64, ptr %10, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void asm sideeffect "cli", "~{memory},~{dirflag},~{fpsr},~{flags}"() #27, !srcloc !74
  %502 = load ptr, ptr %0, align 8
  %503 = getelementptr inbounds nuw i8, ptr %502, i64 32
  %504 = call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull %503) #29, !srcloc !190
  %505 = getelementptr inbounds nuw i8, ptr %500, i64 16
  %506 = load ptr, ptr %505, align 16
  %507 = icmp eq ptr %506, null
  br i1 %507, label %.loopexit, label %508, !prof !157

508:                                              ; preds = %.loopexit27
  %509 = getelementptr inbounds nuw i8, ptr %500, i64 8
  br label %520

510:                                              ; preds = %494
  %511 = call zeroext i1 @gfp_pfmemalloc_allowed(i32 noundef %1) #27
  br i1 %511, label %.loopexit27, label %512, !prof !24

512:                                              ; preds = %510
  %513 = ptrtoint ptr %477 to i64
  %514 = load i32, ptr %185, align 8
  %515 = zext i32 %514 to i64
  %516 = add i64 %515, %513
  %517 = inttoptr i64 %516 to ptr
  %518 = load i64, ptr %517, align 8
  %519 = inttoptr i64 %518 to ptr
  call fastcc void @deactivate_slab(ptr noundef nonnull %0, ptr noundef nonnull %380, ptr noundef %519)
  br label %540

520:                                              ; preds = %532, %508
  %521 = phi ptr [ %506, %508 ], [ %537, %532 ]
  %522 = phi i64 [ %501, %508 ], [ %533, %532 ]
  %523 = load ptr, ptr %500, align 16
  store ptr null, ptr %505, align 16
  store ptr null, ptr %500, align 16
  %524 = load i64, ptr %509, align 8
  %525 = add i64 %524, 64
  store i64 %525, ptr %509, align 8
  %526 = load ptr, ptr %0, align 8
  %527 = getelementptr inbounds nuw i8, ptr %526, i64 32
  %528 = call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull %527) #29, !srcloc !191
  %529 = and i64 %522, 512
  %530 = icmp eq i64 %529, 0
  br i1 %530, label %532, label %531

531:                                              ; preds = %520
  call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #27, !srcloc !77
  br label %532

532:                                              ; preds = %531, %520
  call fastcc void @deactivate_slab(ptr noundef nonnull %0, ptr noundef nonnull %521, ptr noundef %523)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i64 0, ptr %10, align 8, !annotation !66
  call void asm sideeffect "# __raw_save_flags\0A\09pushf ; pop $0", "=*rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %10) #27, !srcloc !73
  %533 = load i64, ptr %10, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void asm sideeffect "cli", "~{memory},~{dirflag},~{fpsr},~{flags}"() #27, !srcloc !74
  %534 = load ptr, ptr %0, align 8
  %535 = getelementptr inbounds nuw i8, ptr %534, i64 32
  %536 = call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull %535) #29, !srcloc !190
  %537 = load ptr, ptr %505, align 16
  %538 = icmp eq ptr %537, null
  br i1 %538, label %.loopexit, label %520, !prof !163

.loopexit:                                        ; preds = %532, %.loopexit27
  %539 = phi i64 [ %501, %.loopexit27 ], [ %533, %532 ]
  store ptr %498, ptr %505, align 16
  br label %.loopexit31

540:                                              ; preds = %512, %455, %451, %385, %351, %346, %149, %.loopexit31
  %541 = phi ptr [ null, %385 ], [ %477, %512 ], [ %348, %351 ], [ %348, %346 ], [ %449, %455 ], [ %449, %451 ], [ %128, %.loopexit31 ], [ %128, %149 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  ret ptr %541
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(read)
declare i64 @llvm.read_register.i64(metadata) #13

; Function Attrs: nocallback nounwind
declare void @llvm.write_register.i64(metadata, i64) #14

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @deactivate_slab(ptr noundef readonly captures(none) %0, ptr noundef nonnull %1, ptr noundef %2) unnamed_addr #0 align 16 {
  %4 = load i64, ptr %1, align 16
  %5 = lshr i64 %4, 58
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %7 = getelementptr [8 x i8], ptr %6, i64 %5
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %10 = load ptr, ptr %9, align 16
  %11 = icmp eq ptr %10, null
  %12 = icmp eq ptr %2, null
  %13 = getelementptr i8, ptr %0, i64 8
  br i1 %12, label %.loopexit.thread, label %15

.loopexit.thread:                                 ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 40
  br label %.split22.us.preheader

15:                                               ; preds = %3
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %17 = ptrtoint ptr %1 to i64
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %21 = load i32, ptr %16, align 8
  %22 = zext i32 %21 to i64
  %23 = load i32, ptr %13, align 8
  %.fr = freeze i32 %23
  %24 = and i32 %.fr, 256
  %25 = icmp eq i32 %24, 0
  %26 = load i64, ptr @vmemmap_base, align 8
  %27 = sub i64 %17, %26
  %28 = shl i64 %27, 6
  %29 = load i64, ptr @page_offset_base, align 8
  %30 = add i64 %28, %29
  %31 = inttoptr i64 %30 to ptr
  br i1 %25, label %.split.us, label %.split

.split.us:                                        ; preds = %15, %.split.us
  %32 = phi i32 [ %40, %.split.us ], [ 0, %15 ]
  %33 = phi ptr [ %38, %.split.us ], [ %2, %15 ]
  %34 = ptrtoint ptr %33 to i64
  %35 = add i64 %22, %34
  %36 = inttoptr i64 %35 to ptr
  %37 = load i64, ptr %36, align 8
  %38 = inttoptr i64 %37 to ptr
  %39 = icmp eq i64 %37, 0
  %40 = add i32 %32, 1
  br i1 %39, label %.loopexit, label %.split.us, !llvm.loop !192

.split:                                           ; preds = %15
  %41 = and i32 %.fr, 1024
  %42 = icmp eq i32 %41, 0
  %43 = ptrtoint ptr %2 to i64
  %44 = add i64 %22, %43
  %45 = inttoptr i64 %44 to ptr
  %46 = load i64, ptr %45, align 8
  %47 = icmp eq i64 %46, 0
  br i1 %42, label %.split.split.us.preheader, label %.split.split.preheader

.split.split.preheader:                           ; preds = %.split
  br i1 %47, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.split.split.preheader
  %48 = load i32, ptr %18, align 8
  %49 = zext i32 %48 to i64
  %50 = sub nsw i64 0, %49
  br label %.lr.ph

.split.split.us.preheader:                        ; preds = %.split
  br i1 %47, label %.loopexit, label %.lr.ph92

.lr.ph92:                                         ; preds = %.split.split.us.preheader, %.split.split.us
  %51 = phi i64 [ %74, %.split.split.us ], [ %46, %.split.split.us.preheader ]
  %52 = phi ptr [ %55, %.split.split.us ], [ %2, %.split.split.us.preheader ]
  %53 = phi ptr [ %52, %.split.split.us ], [ null, %.split.split.us.preheader ]
  %54 = phi i32 [ %71, %.split.split.us ], [ 0, %.split.split.us.preheader ]
  %55 = inttoptr i64 %51 to ptr
  %56 = icmp ult i64 %51, %30
  br i1 %56, label %.split13.us, label %57

57:                                               ; preds = %.lr.ph92
  %58 = load i32, ptr %19, align 8
  %59 = lshr i32 %58, 16
  %60 = and i32 %59, 32767
  %61 = load i32, ptr %20, align 8
  %62 = mul i32 %60, %61
  %63 = zext i32 %62 to i64
  %64 = getelementptr i8, ptr %31, i64 %63
  %65 = icmp ugt ptr %64, %55
  br i1 %65, label %66, label %.split13.us

66:                                               ; preds = %57
  %67 = sub i64 %51, %30
  %68 = zext i32 %61 to i64
  %69 = srem i64 %67, %68
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %.split.split.us, label %.split13.us

.split.split.us:                                  ; preds = %66
  %71 = add i32 %54, 1
  %72 = add i64 %51, %22
  %73 = inttoptr i64 %72 to ptr
  %74 = load i64, ptr %73, align 8
  %75 = icmp eq i64 %74, 0
  br i1 %75, label %.split.split.us..loopexit.loopexit29_crit_edge, label %.lr.ph92, !llvm.loop !192

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.split.split
  %.in = phi i64 [ %100, %.split.split ], [ %46, %.lr.ph.preheader ]
  %76 = phi ptr [ %79, %.split.split ], [ %2, %.lr.ph.preheader ]
  %77 = phi ptr [ %76, %.split.split ], [ null, %.lr.ph.preheader ]
  %78 = phi i32 [ %97, %.split.split ], [ 0, %.lr.ph.preheader ]
  %79 = inttoptr i64 %.in to ptr
  %80 = getelementptr i8, ptr %79, i64 %50
  %81 = icmp ult ptr %80, %31
  br i1 %81, label %.split13.us, label %82

82:                                               ; preds = %.lr.ph
  %83 = load i32, ptr %19, align 8
  %84 = lshr i32 %83, 16
  %85 = and i32 %84, 32767
  %86 = load i32, ptr %20, align 8
  %87 = mul i32 %85, %86
  %88 = zext i32 %87 to i64
  %89 = getelementptr i8, ptr %31, i64 %88
  %90 = icmp ult ptr %80, %89
  br i1 %90, label %91, label %.split13.us

91:                                               ; preds = %82
  %92 = ptrtoint ptr %80 to i64
  %93 = sub i64 %92, %30
  %94 = zext i32 %86 to i64
  %95 = srem i64 %93, %94
  %96 = icmp eq i64 %95, 0
  br i1 %96, label %.split.split, label %.split13.us

.split13.us:                                      ; preds = %91, %82, %.lr.ph, %.lr.ph92, %57, %66
  %.us-phi14 = phi i32 [ %54, %.lr.ph92 ], [ %54, %66 ], [ %54, %57 ], [ %78, %.lr.ph ], [ %78, %82 ], [ %78, %91 ]
  %.us-phi15 = phi ptr [ %53, %.lr.ph92 ], [ %53, %66 ], [ %53, %57 ], [ %77, %.lr.ph ], [ %77, %82 ], [ %77, %91 ]
  %.us-phi16 = phi ptr [ %52, %.lr.ph92 ], [ %52, %66 ], [ %52, %57 ], [ %76, %.lr.ph ], [ %76, %82 ], [ %76, %91 ]
  tail call void (ptr, ptr, ...) @slab_bug(ptr noundef %0, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.15)
  tail call fastcc void @print_trailer(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %.us-phi16)
  tail call void @add_taint(i32 noundef 5, i32 noundef 1) #27
  tail call void (ptr, ptr, ...) @slab_fix(ptr noundef %0, ptr noundef nonnull @.str.16)
  br label %.loopexit

.split.split:                                     ; preds = %91
  %97 = add i32 %78, 1
  %98 = add i64 %.in, %22
  %99 = inttoptr i64 %98 to ptr
  %100 = load i64, ptr %99, align 8
  %101 = icmp eq i64 %100, 0
  br i1 %101, label %.split.split..loopexit.loopexit31_crit_edge, label %.lr.ph, !llvm.loop !192

.split.split.us..loopexit.loopexit29_crit_edge:   ; preds = %.split.split.us
  %102 = add i32 %54, 2
  br label %.loopexit

.split.split..loopexit.loopexit31_crit_edge:      ; preds = %.split.split
  %103 = add i32 %78, 2
  br label %.loopexit

.loopexit:                                        ; preds = %.split.us, %.split.split.preheader, %.split.split..loopexit.loopexit31_crit_edge, %.split.split.us.preheader, %.split.split.us..loopexit.loopexit29_crit_edge, %.split13.us
  %104 = phi ptr [ %2, %.split.split.us.preheader ], [ %.us-phi15, %.split13.us ], [ %2, %.split.split.preheader ], [ %55, %.split.split.us..loopexit.loopexit29_crit_edge ], [ %79, %.split.split..loopexit.loopexit31_crit_edge ], [ %33, %.split.us ]
  %105 = phi i32 [ 1, %.split.split.us.preheader ], [ %.us-phi14, %.split13.us ], [ 1, %.split.split.preheader ], [ %102, %.split.split.us..loopexit.loopexit29_crit_edge ], [ %103, %.split.split..loopexit.loopexit31_crit_edge ], [ %40, %.split.us ]
  %106 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %107 = icmp eq ptr %104, null
  %108 = ptrtoint ptr %104 to i64
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %110 = getelementptr i8, ptr %0, i64 8
  br i1 %107, label %.split22.us.preheader, label %.split22

.split22.us.preheader:                            ; preds = %.loopexit.thread, %.loopexit
  %111 = phi ptr [ %13, %.loopexit.thread ], [ %110, %.loopexit ]
  %112 = phi ptr [ %14, %.loopexit.thread ], [ %106, %.loopexit ]
  br label %.split22.us

.split22.us:                                      ; preds = %.split22.us.preheader, %.split22.us
  %113 = load volatile ptr, ptr %9, align 16
  %114 = load volatile i64, ptr %112, align 8
  %115 = and i64 %114, -2147483649
  %.val.us = load i32, ptr %111, align 8
  %116 = tail call fastcc zeroext i1 @slab_update_freelist(i32 %.val.us, ptr noundef nonnull %1, ptr noundef %113, i64 noundef %114, ptr noundef %113, i64 noundef %115)
  br i1 %116, label %.split24.us.loopexit, label %.split22.us, !llvm.loop !193

.split22:                                         ; preds = %.loopexit, %.split22
  %117 = load volatile ptr, ptr %9, align 16
  %118 = load volatile i64, ptr %106, align 8
  %119 = trunc i64 %118 to i32
  %120 = and i64 %118, -4294967296
  %121 = sub i32 %119, %105
  %122 = and i32 %121, 65535
  %123 = and i32 %119, 2147418112
  %124 = or disjoint i32 %122, %123
  %125 = load i32, ptr %109, align 8
  %126 = zext i32 %125 to i64
  %127 = add i64 %126, %108
  %128 = inttoptr i64 %127 to ptr
  %129 = ptrtoint ptr %117 to i64
  store i64 %129, ptr %128, align 8
  %130 = zext nneg i32 %124 to i64
  %131 = or disjoint i64 %120, %130
  %.val = load i32, ptr %110, align 8
  %132 = tail call fastcc zeroext i1 @slab_update_freelist(i32 %.val, ptr noundef nonnull %1, ptr noundef %117, i64 noundef %118, ptr noundef nonnull %2, i64 noundef %131)
  br i1 %132, label %.split24.us, label %.split22, !llvm.loop !193

.split24.us.loopexit:                             ; preds = %.split22.us
  %133 = trunc i64 %114 to i32
  %134 = and i32 %133, 65535
  %135 = icmp eq ptr %113, null
  br label %.split24.us

.split24.us:                                      ; preds = %.split22, %.split24.us.loopexit
  %136 = phi ptr [ %112, %.split24.us.loopexit ], [ %106, %.split22 ]
  %.us-phi25 = phi i1 [ %135, %.split24.us.loopexit ], [ false, %.split22 ]
  %.us-phi26 = phi i32 [ %134, %.split24.us.loopexit ], [ %122, %.split22 ]
  %137 = icmp eq i32 %.us-phi26, 0
  br i1 %137, label %138, label %155

138:                                              ; preds = %.split24.us
  %139 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %140 = load i64, ptr %139, align 8
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %142 = load i64, ptr %141, align 8
  %143 = icmp ult i64 %140, %142
  br i1 %143, label %155, label %144

144:                                              ; preds = %138
  %145 = load i64, ptr %1, align 16
  %146 = lshr i64 %145, 58
  %147 = load i32, ptr %136, align 8
  %148 = lshr i32 %147, 16
  %149 = and i32 %148, 32767
  %150 = getelementptr [8 x i8], ptr %6, i64 %146
  %151 = load ptr, ptr %150, align 8
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 32
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decq $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %152, ptr nonnull elementtype(i64) %152) #27, !srcloc !98
  %153 = zext nneg i32 %149 to i64
  %154 = getelementptr inbounds nuw i8, ptr %151, i64 40
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; subq $1,$0", "=*m,er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %154, i64 %153, ptr nonnull elementtype(i64) %154) #27, !srcloc !99
  tail call fastcc void @free_slab(ptr noundef %0, ptr noundef nonnull %1)
  br label %175

155:                                              ; preds = %138, %.split24.us
  br i1 %.us-phi25, label %175, label %156

156:                                              ; preds = %155
  %157 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %8) #27
  %158 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %159 = load i64, ptr %158, align 8
  %160 = add i64 %159, 1
  store i64 %160, ptr %158, align 8
  %161 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %162 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %163 = getelementptr inbounds nuw i8, ptr %1, i64 24
  br i1 %11, label %167, label %164

164:                                              ; preds = %156
  %165 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %166 = load ptr, ptr %165, align 8
  br label %170

167:                                              ; preds = %156
  %168 = load ptr, ptr %162, align 8
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 8
  br label %170

170:                                              ; preds = %167, %164
  %171 = phi ptr [ %165, %164 ], [ %169, %167 ]
  %172 = phi ptr [ %162, %164 ], [ %168, %167 ]
  %173 = phi ptr [ %166, %164 ], [ %162, %167 ]
  store ptr %161, ptr %171, align 8
  store ptr %172, ptr %161, align 8
  store ptr %173, ptr %163, align 8
  store volatile ptr %161, ptr %173, align 8
  %174 = getelementptr i8, ptr %1, i64 1
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %174, i32 2, ptr elementtype(i8) %174) #27, !srcloc !139
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %8, i64 noundef %157) #27
  br label %175

175:                                              ; preds = %170, %155, %144
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @__put_partials(ptr noundef readonly captures(none) %0, ptr noundef %1) unnamed_addr #0 align 16 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %.thread6, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %7

7:                                                ; preds = %44, %4
  %8 = phi ptr [ %1, %4 ], [ %13, %44 ]
  %9 = phi i64 [ 0, %4 ], [ %26, %44 ]
  %10 = phi ptr [ null, %4 ], [ %45, %44 ]
  %11 = phi ptr [ null, %4 ], [ %25, %44 ]
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %13 = load ptr, ptr %12, align 16
  %14 = load i64, ptr %8, align 16
  %15 = lshr i64 %14, 58
  %16 = getelementptr [8 x i8], ptr %5, i64 %15
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %11, %17
  br i1 %18, label %24, label %19

19:                                               ; preds = %7
  %20 = icmp eq ptr %11, null
  br i1 %20, label %22, label %21

21:                                               ; preds = %19
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %11, i64 noundef %9) #27
  br label %22

22:                                               ; preds = %21, %19
  %23 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %17) #27
  br label %24

24:                                               ; preds = %22, %7
  %25 = phi ptr [ %17, %22 ], [ %11, %7 ]
  %26 = phi i64 [ %23, %22 ], [ %9, %7 ]
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %28 = load i32, ptr %27, align 8
  %29 = and i32 %28, 65535
  %30 = icmp eq i32 %29, 0
  %31 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %32 = load i64, ptr %31, align 8
  br i1 %30, label %33, label %._crit_edge

33:                                               ; preds = %24
  %34 = load i64, ptr %6, align 8
  %35 = icmp ult i64 %32, %34
  br i1 %35, label %._crit_edge, label %36, !prof !24

36:                                               ; preds = %33
  store ptr %10, ptr %12, align 16
  br label %44

._crit_edge:                                      ; preds = %24, %33
  %37 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %38 = add i64 %32, 1
  store i64 %38, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %40 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %41 = load ptr, ptr %40, align 8
  store ptr %12, ptr %40, align 8
  store ptr %39, ptr %12, align 8
  %42 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %41, ptr %42, align 8
  store volatile ptr %12, ptr %41, align 8
  %43 = getelementptr i8, ptr %8, i64 1
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %43, i32 2, ptr elementtype(i8) %43) #27, !srcloc !139
  br label %44

44:                                               ; preds = %._crit_edge, %36
  %45 = phi ptr [ %8, %36 ], [ %10, %._crit_edge ]
  %46 = icmp eq ptr %13, null
  br i1 %46, label %47, label %7, !llvm.loop !194

47:                                               ; preds = %44
  %48 = icmp eq ptr %25, null
  br i1 %48, label %50, label %49

49:                                               ; preds = %47
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %25, i64 noundef %26) #27
  br label %50

50:                                               ; preds = %49, %47
  %51 = icmp eq ptr %45, null
  br i1 %51, label %.thread6, label %.preheader

.preheader:                                       ; preds = %50, %.preheader
  %52 = phi ptr [ %54, %.preheader ], [ %45, %50 ]
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %54 = load ptr, ptr %53, align 16
  %55 = load i64, ptr %52, align 16
  %56 = lshr i64 %55, 58
  %57 = getelementptr inbounds nuw i8, ptr %52, i64 40
  %58 = load i32, ptr %57, align 8
  %59 = lshr i32 %58, 16
  %60 = and i32 %59, 32767
  %61 = getelementptr [8 x i8], ptr %5, i64 %56
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 32
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decq $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %63, ptr nonnull elementtype(i64) %63) #27, !srcloc !98
  %64 = zext nneg i32 %60 to i64
  %65 = getelementptr inbounds nuw i8, ptr %62, i64 40
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; subq $1,$0", "=*m,er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %65, i64 %64, ptr nonnull elementtype(i64) %65) #27, !srcloc !99
  tail call fastcc void @free_slab(ptr noundef %0, ptr noundef nonnull %52)
  %66 = icmp eq ptr %54, null
  br i1 %66, label %.thread6, label %.preheader, !llvm.loop !195

.thread6:                                         ; preds = %.preheader, %2, %50
  ret void
}

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc noundef ptr @freeze_slab(ptr noundef nonnull readonly captures(none) %0, ptr noundef nonnull %1) unnamed_addr #7 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %5 = getelementptr i8, ptr %0, i64 8
  br label %6

6:                                                ; preds = %6, %2
  %7 = load ptr, ptr %3, align 16
  %8 = load i64, ptr %4, align 8
  %9 = and i64 %8, -4294967296
  %10 = lshr i64 %8, 16
  %11 = and i64 %10, 32767
  %12 = and i64 %8, 2147418112
  %13 = or disjoint i64 %12, %11
  %14 = or disjoint i64 %13, 2147483648
  %15 = or disjoint i64 %9, %14
  %.val = load i32, ptr %5, align 8
  %16 = tail call fastcc zeroext i1 @slab_update_freelist(i32 %.val, ptr noundef nonnull %1, ptr noundef %7, i64 noundef %8, ptr noundef null, i64 noundef %15)
  br i1 %16, label %17, label %6, !llvm.loop !177

17:                                               ; preds = %6
  ret ptr %7
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef ptr @new_slab(ptr noundef %0, i32 noundef %1, i32 noundef %2) unnamed_addr #0 align 16 {
  %4 = alloca i32, align 4
  %5 = and i32 %1, -67108858
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %9, label %7, !prof !24

7:                                                ; preds = %3
  %8 = tail call i32 @kmalloc_fix_flags(i32 noundef %1) #27
  br label %9

9:                                                ; preds = %7, %3
  %10 = phi i32 [ %8, %7 ], [ %1, %3 ]
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ne ptr %12, null
  %14 = and i32 %10, 256
  %15 = icmp ne i32 %14, 0
  %16 = select i1 %13, i1 %15, i1 false
  br i1 %16, label %17, label %18, !prof !15

17:                                               ; preds = %9
  tail call void asm sideeffect "607: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 607b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 607) #27, !srcloc !196
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 2405, i32 2307, i64 12) #27, !srcloc !197
  tail call void asm sideeffect "608: nop\0A\09.pushsection .discard.instr_end\0A\09.long 608b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 608) #27, !srcloc !198
  br label %18

18:                                               ; preds = %17, %9
  %19 = and i32 %10, 3927264
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %21 = load i32, ptr %20, align 4
  %22 = load i32, ptr @gfp_allowed_mask, align 4
  %23 = and i32 %19, %22
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %25 = load i32, ptr %24, align 4
  %26 = or i32 %23, %25
  %27 = and i32 %26, -106497
  %28 = or disjoint i32 %27, 73728
  %29 = and i32 %26, 1024
  %30 = icmp eq i32 %29, 0
  %.pre10 = lshr i32 %21, 16
  br i1 %30, label %._crit_edge, label %31

31:                                               ; preds = %18
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %33 = load i32, ptr %32, align 8
  %34 = lshr i32 %33, 16
  %35 = icmp samesign ugt i32 %.pre10, %34
  br i1 %35, label %36, label %._crit_edge

36:                                               ; preds = %31
  %37 = and i32 %26, -633857
  %38 = or disjoint i32 %37, 598016
  br label %._crit_edge

._crit_edge:                                      ; preds = %18, %36, %31
  %39 = phi i32 [ %28, %31 ], [ %38, %36 ], [ %28, %18 ]
  %40 = icmp eq i32 %2, -1
  br i1 %40, label %41, label %43

41:                                               ; preds = %._crit_edge
  %42 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) @numa_node) #29, !srcloc !38
  br label %43

43:                                               ; preds = %41, %._crit_edge
  %44 = phi i32 [ %42, %41 ], [ %2, %._crit_edge ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 %39, ptr %4, align 4
  %45 = and i32 %39, 2105344
  %46 = icmp eq i32 %45, 2105344
  br i1 %46, label %47, label %54

47:                                               ; preds = %43
  %48 = sext i32 %44 to i64
  %49 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) getelementptr inbounds nuw (i8, ptr @node_states, i64 8), i64 %48) #27, !srcloc !29
  %50 = icmp ult i8 %49, 2
  tail call void @llvm.assume(i1 %50)
  %51 = icmp eq i8 %49, 0
  br i1 %51, label %52, label %54

52:                                               ; preds = %47
  %53 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.55, ptr noundef nonnull %4, i32 noundef %44) #28
  call void @dump_stack() #28
  br label %54

54:                                               ; preds = %52, %47, %43
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %55 = call ptr @__alloc_pages(i32 noundef %39, i32 noundef %.pre10, i32 noundef %44, ptr noundef null) #27
  %56 = icmp eq ptr %55, null
  br i1 %56, label %65, label %57

57:                                               ; preds = %54
  call void asm sideeffect " btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %55, i64 11) #27, !srcloc !199
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #27, !srcloc !200
  %58 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %59 = load ptr, ptr %58, align 8
  %60 = ptrtoint ptr %59 to i64
  %61 = and i64 %60, 2
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %.thread, label %63

63:                                               ; preds = %57
  %64 = getelementptr i8, ptr %55, i64 1
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %64, i32 1, ptr elementtype(i8) %64) #27, !srcloc !139
  br label %.thread

65:                                               ; preds = %54
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %67 = load i32, ptr %66, align 8
  %68 = call fastcc ptr @alloc_slab_page(i32 noundef %26, i32 noundef %2, i32 %67)
  %69 = icmp eq ptr %68, null
  br i1 %69, label %253, label %..thread_crit_edge, !prof !15

..thread_crit_edge:                               ; preds = %65
  %.pre11 = lshr i32 %67, 16
  br label %.thread

.thread:                                          ; preds = %..thread_crit_edge, %57, %63
  %.pre-phi12 = phi i32 [ %.pre11, %..thread_crit_edge ], [ %.pre10, %57 ], [ %.pre10, %63 ]
  %70 = phi ptr [ %68, %..thread_crit_edge ], [ %55, %57 ], [ %55, %63 ]
  %71 = phi i32 [ %67, %..thread_crit_edge ], [ %21, %57 ], [ %21, %63 ]
  %72 = getelementptr inbounds nuw i8, ptr %70, i64 40
  %73 = shl i32 %71, 16
  %74 = and i32 %73, 2147418112
  store i32 %74, ptr %72, align 8
  %75 = load i64, ptr %70, align 16
  %76 = lshr i64 %75, 58
  %77 = getelementptr [8 x i8], ptr @node_data, i64 %76
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %80 = load i32, ptr %79, align 8
  %81 = and i32 %80, 131072
  %82 = icmp eq i32 %81, 0
  %83 = select i1 %82, i32 6, i32 5
  %84 = zext nneg i32 %.pre-phi12 to i64
  %85 = shl i64 4096, %84
  call void @mod_node_page_state(ptr noundef %78, i32 noundef %83, i64 noundef %85) #27
  %86 = getelementptr inbounds nuw i8, ptr %70, i64 8
  store ptr %0, ptr %86, align 8
  %87 = load i64, ptr @vmemmap_base, align 8
  %88 = ptrtoint ptr %70 to i64
  %89 = sub i64 %88, %87
  %90 = shl i64 %89, 6
  %91 = load i64, ptr @page_offset_base, align 8
  %92 = add i64 %90, %91
  %93 = inttoptr i64 %92 to ptr
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @slub_debug_enabled, i32 2) #27
          to label %109 [label %94], !srcloc !6

94:                                               ; preds = %.thread
  %95 = load i32, ptr %79, align 8
  %96 = and i32 %95, 2048
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %109, label %98

98:                                               ; preds = %94
  %99 = load volatile i64, ptr %70, align 8
  %100 = and i64 %99, 64
  %101 = icmp eq i64 %100, 0
  br i1 %101, label %106, label %102

102:                                              ; preds = %98
  %103 = getelementptr inbounds nuw i8, ptr %70, i64 64
  %104 = load i64, ptr %103, align 16
  %105 = and i64 %104, 255
  br label %106

106:                                              ; preds = %102, %98
  %107 = phi i64 [ %105, %102 ], [ 0, %98 ]
  %108 = shl i64 4096, %107
  call void @llvm.memset.p0.i64(ptr align 1 %93, i8 90, i64 %108, i1 false)
  br label %109

109:                                              ; preds = %106, %94, %.thread
  %110 = getelementptr inbounds nuw i8, ptr %70, i64 32
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @slub_debug_enabled, i32 2) #27
          to label %120 [label %111], !srcloc !6

111:                                              ; preds = %109
  %112 = load i32, ptr %79, align 8
  %113 = and i32 %112, 1024
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %120, label %115

115:                                              ; preds = %111
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %117 = load i32, ptr %116, align 8
  %118 = zext i32 %117 to i64
  %119 = getelementptr i8, ptr %93, i64 %118
  br label %120

120:                                              ; preds = %115, %111, %109
  %121 = phi ptr [ %119, %115 ], [ %93, %111 ], [ %93, %109 ]
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @slub_debug_enabled, i32 2) #27
          to label %169 [label %122], !srcloc !6

122:                                              ; preds = %120
  %123 = load i32, ptr %79, align 8
  %124 = and i32 %123, -2147417088
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %169, label %126

126:                                              ; preds = %122
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %128 = load i32, ptr %127, align 4
  %129 = and i32 %123, 1024
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %137, label %131

131:                                              ; preds = %126
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %133 = load i32, ptr %132, align 8
  %134 = zext i32 %133 to i64
  %135 = sub nsw i64 0, %134
  %136 = getelementptr i8, ptr %121, i64 %135
  call void @llvm.memset.p0.i64(ptr align 1 %136, i8 -69, i64 %134, i1 false)
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @slub_debug_enabled, i32 2) #27
          to label %137 [label %137], !srcloc !6

137:                                              ; preds = %131, %131, %126
  %138 = load i32, ptr %79, align 8
  %139 = icmp sgt i32 %138, -1
  br i1 %139, label %144, label %140

140:                                              ; preds = %137
  %141 = add i32 %128, -1
  %142 = zext i32 %141 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %121, i8 107, i64 %142, i1 false)
  %143 = getelementptr i8, ptr %121, i64 %142
  store i8 -91, ptr %143, align 1
  %.pre = load i32, ptr %79, align 8
  br label %144

144:                                              ; preds = %140, %137
  %145 = phi i32 [ %.pre, %140 ], [ %138, %137 ]
  %146 = and i32 %145, 1024
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %155, label %148

148:                                              ; preds = %144
  %149 = zext i32 %128 to i64
  %150 = getelementptr i8, ptr %121, i64 %149
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %152 = load i32, ptr %151, align 8
  %153 = sub i32 %152, %128
  %154 = zext i32 %153 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %150, i8 -69, i64 %154, i1 false)
  %.pre7 = load i32, ptr %79, align 8
  br label %155

155:                                              ; preds = %148, %144
  %156 = phi i32 [ %.pre7, %148 ], [ %145, %144 ]
  %157 = and i32 %156, 65536
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %169, label %159

159:                                              ; preds = %155
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %161 = load i32, ptr %160, align 8
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %163 = load i32, ptr %162, align 8
  %164 = icmp ult i32 %161, %163
  %165 = add i32 %163, 8
  %166 = select i1 %164, i32 %163, i32 %165
  %167 = zext i32 %166 to i64
  %168 = getelementptr i8, ptr %121, i64 %167
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(64) %168, i8 0, i64 64, i1 false)
  br label %169

169:                                              ; preds = %159, %155, %122, %120
  %170 = load ptr, ptr %11, align 8
  %171 = icmp eq ptr %170, null
  br i1 %171, label %173, label %172, !prof !24

172:                                              ; preds = %169
  call void %170(ptr noundef %121) #27
  br label %173

173:                                              ; preds = %172, %169
  store ptr %121, ptr %110, align 16
  %174 = load i32, ptr %72, align 8
  %175 = and i32 %174, 2147352576
  %176 = icmp eq i32 %175, 0
  br i1 %176, label %..loopexit_crit_edge, label %177

..loopexit_crit_edge:                             ; preds = %173
  %.pre13 = ptrtoint ptr %121 to i64
  br label %.loopexit

177:                                              ; preds = %173
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %180 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %182 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %183

183:                                              ; preds = %235, %177
  %184 = phi i32 [ 0, %177 ], [ %242, %235 ]
  %185 = phi ptr [ %121, %177 ], [ %188, %235 ]
  %186 = load i32, ptr %178, align 8
  %187 = zext i32 %186 to i64
  %188 = getelementptr i8, ptr %185, i64 %187
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @slub_debug_enabled, i32 2) #27
          to label %231 [label %189], !srcloc !6

189:                                              ; preds = %183
  %190 = load i32, ptr %79, align 8
  %191 = and i32 %190, -2147417088
  %192 = icmp eq i32 %191, 0
  br i1 %192, label %231, label %193

193:                                              ; preds = %189
  %194 = load i32, ptr %179, align 4
  %195 = and i32 %190, 1024
  %196 = icmp eq i32 %195, 0
  br i1 %196, label %202, label %197

197:                                              ; preds = %193
  %198 = load i32, ptr %180, align 8
  %199 = zext i32 %198 to i64
  %200 = sub nsw i64 0, %199
  %201 = getelementptr i8, ptr %188, i64 %200
  call void @llvm.memset.p0.i64(ptr align 1 %201, i8 -69, i64 %199, i1 false)
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @slub_debug_enabled, i32 2) #27
          to label %202 [label %202], !srcloc !6

202:                                              ; preds = %197, %197, %193
  %203 = load i32, ptr %79, align 8
  %204 = icmp sgt i32 %203, -1
  br i1 %204, label %209, label %205

205:                                              ; preds = %202
  %206 = add i32 %194, -1
  %207 = zext i32 %206 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %188, i8 107, i64 %207, i1 false)
  %208 = getelementptr i8, ptr %188, i64 %207
  store i8 -91, ptr %208, align 1
  %.pre8 = load i32, ptr %79, align 8
  br label %209

209:                                              ; preds = %205, %202
  %210 = phi i32 [ %.pre8, %205 ], [ %203, %202 ]
  %211 = and i32 %210, 1024
  %212 = icmp eq i32 %211, 0
  br i1 %212, label %219, label %213

213:                                              ; preds = %209
  %214 = zext i32 %194 to i64
  %215 = getelementptr i8, ptr %188, i64 %214
  %216 = load i32, ptr %181, align 8
  %217 = sub i32 %216, %194
  %218 = zext i32 %217 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %215, i8 -69, i64 %218, i1 false)
  %.pre9 = load i32, ptr %79, align 8
  br label %219

219:                                              ; preds = %213, %209
  %220 = phi i32 [ %.pre9, %213 ], [ %210, %209 ]
  %221 = and i32 %220, 65536
  %222 = icmp eq i32 %221, 0
  br i1 %222, label %231, label %223

223:                                              ; preds = %219
  %224 = load i32, ptr %182, align 8
  %225 = load i32, ptr %181, align 8
  %226 = icmp ult i32 %224, %225
  %227 = add i32 %225, 8
  %228 = select i1 %226, i32 %225, i32 %227
  %229 = zext i32 %228 to i64
  %230 = getelementptr i8, ptr %188, i64 %229
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(64) %230, i8 0, i64 64, i1 false)
  br label %231

231:                                              ; preds = %223, %219, %189, %183
  %232 = load ptr, ptr %11, align 8
  %233 = icmp eq ptr %232, null
  br i1 %233, label %235, label %234, !prof !24

234:                                              ; preds = %231
  call void %232(ptr noundef %188) #27
  br label %235

235:                                              ; preds = %234, %231
  %236 = ptrtoint ptr %185 to i64
  %237 = load i32, ptr %182, align 8
  %238 = zext i32 %237 to i64
  %239 = add i64 %238, %236
  %240 = inttoptr i64 %239 to ptr
  %241 = ptrtoint ptr %188 to i64
  store i64 %241, ptr %240, align 8
  %242 = add nuw nsw i32 %184, 1
  %243 = load i32, ptr %72, align 8
  %244 = lshr i32 %243, 16
  %245 = and i32 %244, 32767
  %246 = add nsw i32 %245, -1
  %247 = icmp slt i32 %242, %246
  br i1 %247, label %183, label %.loopexit, !llvm.loop !201

.loopexit:                                        ; preds = %235, %..loopexit_crit_edge
  %.pre-phi14 = phi i64 [ %.pre13, %..loopexit_crit_edge ], [ %241, %235 ]
  %248 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %249 = load i32, ptr %248, align 8
  %250 = zext i32 %249 to i64
  %251 = add i64 %.pre-phi14, %250
  %252 = inttoptr i64 %251 to ptr
  store i64 0, ptr %252, align 8
  br label %253

253:                                              ; preds = %.loopexit, %65
  %254 = phi ptr [ %70, %.loopexit ], [ null, %65 ]
  ret ptr %254
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @slab_out_of_memory(ptr noundef nonnull readonly captures(none) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #0 align 16 {
  %4 = alloca i32, align 4
  store i32 %1, ptr %4, align 4
  %5 = and i32 %1, 8192
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %.loopexit3

7:                                                ; preds = %3
  %8 = tail call i32 @___ratelimit(ptr noundef nonnull @slab_out_of_memory.slub_oom_rs, ptr noundef nonnull @__func__.slab_out_of_memory) #27
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %.loopexit3, label %10

10:                                               ; preds = %7
  %11 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.56, i32 noundef %2, i32 noundef %1, ptr noundef nonnull %4) #28
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %15 = load i32, ptr %14, align 4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = load i32, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %19 = load i32, ptr %18, align 4
  %20 = lshr i32 %19, 16
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %22 = load i32, ptr %21, align 8
  %23 = lshr i32 %22, 16
  %24 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.57, ptr noundef %13, i32 noundef %15, i32 noundef %17, i32 noundef %20, i32 noundef %23) #28
  %25 = load i32, ptr %21, align 8
  %26 = lshr i32 %25, 16
  %27 = load i32, ptr %14, align 4
  %28 = zext i32 %27 to i64
  %29 = add nsw i64 %28, -1
  %30 = lshr i64 %29, 12
  %31 = call i32 asm "bsrq $1,${0:q}", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i64 %30, i32 -1) #29, !srcloc !33
  %32 = add i32 %31, 1
  %33 = icmp ugt i32 %26, %32
  br i1 %33, label %34, label %37

34:                                               ; preds = %10
  %35 = load ptr, ptr %12, align 8
  %36 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.58, ptr noundef %35) #28
  br label %37

37:                                               ; preds = %34, %10
  %38 = load i32, ptr @nr_node_ids, align 4
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %.loopexit3, label %40

40:                                               ; preds = %37
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 192
  br label %42

42:                                               ; preds = %72, %40
  %43 = phi i32 [ %38, %40 ], [ %73, %72 ]
  %44 = phi i32 [ 0, %40 ], [ %74, %72 ]
  %45 = sext i32 %44 to i64
  %46 = getelementptr [8 x i8], ptr %41, i64 %45
  %47 = load ptr, ptr %46, align 8
  %48 = icmp eq ptr %47, null
  br i1 %48, label %72, label %49

49:                                               ; preds = %42
  %50 = call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %47) #27
  %51 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %52 = load ptr, ptr %51, align 8
  %53 = icmp eq ptr %52, %51
  br i1 %53, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %49, %.preheader
  %54 = phi ptr [ %64, %.preheader ], [ %52, %49 ]
  %55 = phi i64 [ %63, %.preheader ], [ 0, %49 ]
  %56 = getelementptr i8, ptr %54, i64 24
  %57 = load i32, ptr %56, align 8
  %58 = lshr i32 %57, 16
  %59 = and i32 %58, 32767
  %60 = and i32 %57, 65535
  %61 = sub nsw i32 %59, %60
  %62 = sext i32 %61 to i64
  %63 = add i64 %55, %62
  %64 = load ptr, ptr %54, align 8
  %65 = icmp eq ptr %64, %51
  br i1 %65, label %.loopexit, label %.preheader, !llvm.loop !151

.loopexit:                                        ; preds = %.preheader, %49
  %66 = phi i64 [ 0, %49 ], [ %63, %.preheader ]
  call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %47, i64 noundef %50) #27
  %67 = getelementptr inbounds nuw i8, ptr %47, i64 32
  %68 = load volatile i64, ptr %67, align 8
  %69 = getelementptr inbounds nuw i8, ptr %47, i64 40
  %70 = load volatile i64, ptr %69, align 8
  %71 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.59, i32 noundef %44, i64 noundef %68, i64 noundef %70, i64 noundef %66) #28
  %.pre = load i32, ptr @nr_node_ids, align 4
  br label %72

72:                                               ; preds = %.loopexit, %42
  %73 = phi i32 [ %.pre, %.loopexit ], [ %43, %42 ]
  %74 = add nuw i32 %44, 1
  %75 = icmp ult i32 %74, %73
  br i1 %75, label %42, label %.loopexit3, !llvm.loop !202

.loopexit3:                                       ; preds = %72, %37, %7, %3
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #15

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @gfp_pfmemalloc_allowed(i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #16

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc noundef zeroext i1 @slab_update_freelist(i32 %.8.val, ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) unnamed_addr #7 align 16 {
  %6 = alloca i64, align 8
  %7 = and i32 %.8.val, 1073741824
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %16, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = ptrtoint ptr %3 to i64
  %12 = ptrtoint ptr %1 to i64
  %13 = tail call { i8, i64, i64 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchg16b $1\0A\09/* output condition code e*/\0A", "={@cce},=*m,={ax},={dx},{bx},{cx},*m,2,3,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i128) %10, i64 %11, i64 %4, ptr nonnull elementtype(i128) %10, i64 %12, i64 %2) #27, !srcloc !154
  %14 = extractvalue { i8, i64, i64 } %13, 0
  %15 = icmp ult i8 %14, 2
  tail call void @llvm.assume(i1 %15)
  %.not = icmp eq i8 %14, 0
  br i1 %.not, label %56, label %57, !prof !15

16:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 0, ptr %6, align 8, !annotation !66
  call void asm sideeffect "# __raw_save_flags\0A\09pushf ; pop $0", "=*rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %6) #27, !srcloc !73
  %17 = load i64, ptr %6, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void asm sideeffect "cli", "~{memory},~{dirflag},~{fpsr},~{flags}"() #27, !srcloc !74
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #27, !srcloc !19
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #27, !srcloc !155
  %18 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %0, i64 0, ptr elementtype(i64) %0) #27, !srcloc !156
  %19 = icmp ult i8 %18, 2
  call void @llvm.assume(i1 %19)
  %20 = icmp eq i8 %18, 0
  br i1 %20, label %.loopexit, label %.preheader, !prof !157

.preheader:                                       ; preds = %16, %31
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #27, !srcloc !158
  %21 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #27, !srcloc !23
  %22 = icmp ult i8 %21, 2
  call void @llvm.assume(i1 %22)
  %23 = icmp eq i8 %21, 0
  br i1 %23, label %.preheader1, label %24, !prof !24

24:                                               ; preds = %.preheader
  %25 = call i64 @llvm.read_register.i64(metadata !0)
  %26 = call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %25) #27, !srcloc !159
  call void @llvm.write_register.i64(metadata !0, i64 %26)
  br label %.preheader1

.preheader1:                                      ; preds = %24, %.preheader
  br label %27

27:                                               ; preds = %.preheader1, %27
  call void asm sideeffect "rep; nop", "~{memory},~{dirflag},~{fpsr},~{flags}"() #27, !srcloc !160
  %28 = load volatile i64, ptr %0, align 8
  %29 = and i64 %28, 1
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %31, label %27, !llvm.loop !161

31:                                               ; preds = %27
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #27, !srcloc !19
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #27, !srcloc !162
  %32 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %0, i64 0, ptr elementtype(i64) %0) #27, !srcloc !156
  %33 = icmp ult i8 %32, 2
  call void @llvm.assume(i1 %33)
  %34 = icmp eq i8 %32, 0
  br i1 %34, label %.loopexit, label %.preheader, !prof !163, !llvm.loop !164

.loopexit:                                        ; preds = %31, %16
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %36 = load ptr, ptr %35, align 16
  %37 = icmp eq ptr %36, %1
  br i1 %37, label %38, label %43

38:                                               ; preds = %.loopexit
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %40 = load i64, ptr %39, align 8
  %41 = icmp eq i64 %40, %2
  br i1 %41, label %42, label %43

42:                                               ; preds = %38
  store ptr %3, ptr %35, align 16
  store i64 %4, ptr %39, align 8
  br label %43

43:                                               ; preds = %42, %38, %.loopexit
  %44 = phi i1 [ true, %42 ], [ false, %38 ], [ false, %.loopexit ]
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #27, !srcloc !165
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %0, i32 -2, ptr elementtype(i8) %0) #27, !srcloc !93
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #27, !srcloc !166
  %45 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #27, !srcloc !23
  %46 = icmp ult i8 %45, 2
  call void @llvm.assume(i1 %46)
  %47 = icmp eq i8 %45, 0
  br i1 %47, label %51, label %48, !prof !24

48:                                               ; preds = %43
  %49 = call i64 @llvm.read_register.i64(metadata !0)
  %50 = call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %49) #27, !srcloc !167
  call void @llvm.write_register.i64(metadata !0, i64 %50)
  br label %51

51:                                               ; preds = %48, %43
  %52 = and i64 %17, 512
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %55, label %54

54:                                               ; preds = %51
  call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #27, !srcloc !77
  br i1 %44, label %57, label %56, !prof !24

55:                                               ; preds = %51
  br i1 %44, label %57, label %56, !prof !24

56:                                               ; preds = %54, %9, %55
  call void asm sideeffect "rep; nop", "~{memory},~{dirflag},~{fpsr},~{flags}"() #27, !srcloc !160
  br label %57

57:                                               ; preds = %54, %9, %56, %55
  %58 = phi i1 [ true, %9 ], [ false, %56 ], [ true, %55 ], [ true, %54 ]
  ret i1 %58
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @discard_slab(ptr noundef readonly captures(none) %0, ptr noundef %1) unnamed_addr #0 align 16 {
  %3 = load i64, ptr %1, align 16
  %4 = lshr i64 %3, 58
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %6 = load i32, ptr %5, align 8
  %7 = lshr i32 %6, 16
  %8 = and i32 %7, 32767
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %10 = getelementptr [8 x i8], ptr %9, i64 %4
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decq $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %12, ptr nonnull elementtype(i64) %12) #27, !srcloc !98
  %13 = zext nneg i32 %8 to i64
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 40
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; subq $1,$0", "=*m,er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %14, i64 %13, ptr nonnull elementtype(i64) %14) #27, !srcloc !99
  tail call fastcc void @free_slab(ptr noundef %0, ptr noundef %1)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_raw_spin_lock_irqsave(ptr noundef) local_unnamed_addr #3 section ".spinlock.text"

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @object_err(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #17 align 16 {
  tail call void (ptr, ptr, ...) @slab_bug(ptr noundef %0, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.72)
  tail call fastcc void @print_trailer(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  tail call void @add_taint(i32 noundef 5, i32 noundef 1) #27
  ret void
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @slab_fix(ptr noundef readonly captures(none) %0, ptr noundef %1, ...) unnamed_addr #17 align 16 {
  %3 = alloca %struct.va_format, align 8
  %4 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %4, i8 0, i64 24, i1 false), !annotation !66
  call void @llvm.va_start.p0(ptr nonnull %4)
  store ptr %1, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %4, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %7 = load ptr, ptr %6, align 8
  %8 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.28, ptr noundef %7, ptr noundef nonnull %3) #28
  call void @llvm.va_end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @slab_bug(ptr noundef readonly captures(none) %0, ptr noundef %1, ...) unnamed_addr #17 align 16 {
  %3 = alloca %struct.va_format, align 8
  %4 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %4, i8 0, i64 24, i1 false), !annotation !66
  call void @llvm.va_start.p0(ptr nonnull %4)
  store ptr %1, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %4, ptr %5, align 8
  %6 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.18) #28
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %8 = load ptr, ptr %7, align 8
  %9 = call ptr @print_tainted() #27
  %10 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.19, ptr noundef %8, ptr noundef %9, ptr noundef nonnull %3) #28
  %11 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.20) #28
  call void @llvm.va_end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @print_trailer(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #17 align 16 {
  %4 = load i64, ptr @vmemmap_base, align 8
  %5 = ptrtoint ptr %1 to i64
  %6 = sub i64 %5, %4
  %7 = shl i64 %6, 6
  %8 = load i64, ptr @page_offset_base, align 8
  %9 = add i64 %7, %8
  tail call void @print_tracking(ptr noundef %0, ptr noundef %2)
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %12 = load i32, ptr %11, align 8
  %13 = lshr i32 %12, 16
  %14 = and i32 %13, 32767
  %15 = and i32 %12, 65535
  %16 = load ptr, ptr %10, align 16
  %17 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.27, ptr noundef %1, i32 noundef %14, i32 noundef %15, ptr noundef %16, ptr noundef %1) #28
  %18 = ptrtoint ptr %2 to i64
  %19 = sub i64 %18, %9
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %21 = load i32, ptr %20, align 8
  %22 = zext i32 %21 to i64
  %23 = add i64 %22, %18
  %24 = inttoptr i64 %23 to ptr
  %25 = load i64, ptr %24, align 8
  %26 = inttoptr i64 %25 to ptr
  %27 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.21, ptr noundef %2, i64 noundef %19, ptr noundef %26) #28
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = load i32, ptr %28, align 8
  %30 = and i32 %29, 1024
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %38, label %32

32:                                               ; preds = %3
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %34 = load i32, ptr %33, align 8
  %35 = zext i32 %34 to i64
  %36 = sub nsw i64 0, %35
  %37 = getelementptr i8, ptr %2, i64 %36
  tail call void @print_hex_dump(ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.23, i32 noundef 1, i32 noundef 16, i32 noundef 1, ptr noundef %37, i64 noundef %35, i1 noundef zeroext true) #27
  br label %44

38:                                               ; preds = %3
  %39 = inttoptr i64 %9 to ptr
  %40 = getelementptr i8, ptr %39, i64 16
  %41 = icmp ult ptr %40, %2
  br i1 %41, label %42, label %44

42:                                               ; preds = %38
  %43 = getelementptr i8, ptr %2, i64 -16
  tail call void @print_hex_dump(ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.24, i32 noundef 1, i32 noundef 16, i32 noundef 1, ptr noundef %43, i64 noundef 16, i1 noundef zeroext true) #27
  br label %44

44:                                               ; preds = %42, %38, %32
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %46 = load i32, ptr %45, align 4
  %47 = tail call i32 @llvm.umin.i32(i32 %46, i32 4096)
  %48 = zext nneg i32 %47 to i64
  tail call void @print_hex_dump(ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.25, i32 noundef 1, i32 noundef 16, i32 noundef 1, ptr noundef %2, i64 noundef %48, i1 noundef zeroext true) #27
  %49 = load i32, ptr %28, align 8
  %50 = and i32 %49, 1024
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %60, label %52

52:                                               ; preds = %44
  %53 = load i32, ptr %45, align 4
  %54 = zext i32 %53 to i64
  %55 = getelementptr i8, ptr %2, i64 %54
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %57 = load i32, ptr %56, align 8
  %58 = sub i32 %57, %53
  %59 = zext i32 %58 to i64
  tail call void @print_hex_dump(ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.23, i32 noundef 1, i32 noundef 16, i32 noundef 1, ptr noundef %55, i64 noundef %59, i1 noundef zeroext true) #27
  %.pre = load i32, ptr %28, align 8
  br label %60

60:                                               ; preds = %52, %44
  %61 = phi i32 [ %.pre, %52 ], [ %49, %44 ]
  %62 = load i32, ptr %20, align 8
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %64 = load i32, ptr %63, align 8
  %65 = icmp ult i32 %62, %64
  %66 = add i32 %64, 8
  %67 = select i1 %65, i32 %64, i32 %66
  %68 = lshr i32 %61, 10
  %69 = and i32 %68, 64
  %70 = add i32 %69, %67
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @slub_debug_enabled, i32 2) #27
          to label %..thread_crit_edge [label %71], !srcloc !6

..thread_crit_edge:                               ; preds = %60
  %.pre6 = load i32, ptr %28, align 8
  br label %.thread

71:                                               ; preds = %60
  %72 = load i32, ptr %28, align 8
  %.fr5 = freeze i32 %72
  %73 = and i32 %.fr5, 65536
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %.thread, label %75

75:                                               ; preds = %71
  %76 = lshr i32 %.fr5, 10
  %77 = and i32 %76, 4
  %spec.select = add i32 %77, %70
  br label %.thread

.thread:                                          ; preds = %..thread_crit_edge, %75, %71
  %78 = phi i32 [ %.pre6, %..thread_crit_edge ], [ %.fr5, %75 ], [ %.fr5, %71 ]
  %79 = phi i32 [ %70, %..thread_crit_edge ], [ %spec.select, %75 ], [ %70, %71 ]
  %80 = and i32 %78, 1024
  %81 = icmp eq i32 %80, 0
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %83 = load i32, ptr %82, align 8
  br i1 %81, label %84, label %.thread3

84:                                               ; preds = %.thread
  %85 = icmp eq i32 %79, %83
  br i1 %85, label %95, label %90

.thread3:                                         ; preds = %.thread
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %87 = load i32, ptr %86, align 8
  %88 = sub i32 %83, %87
  %89 = icmp eq i32 %79, %88
  br i1 %89, label %95, label %90

90:                                               ; preds = %.thread3, %84
  %91 = phi i32 [ %83, %84 ], [ %88, %.thread3 ]
  %.pn = zext i32 %79 to i64
  %92 = getelementptr i8, ptr %2, i64 %.pn
  %93 = sub i32 %91, %79
  %94 = zext i32 %93 to i64
  tail call void @print_hex_dump(ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.26, i32 noundef 1, i32 noundef 16, i32 noundef 1, ptr noundef %92, i64 noundef %94, i1 noundef zeroext true) #27
  br label %95

95:                                               ; preds = %.thread3, %90, %84
  tail call void @dump_stack() #28
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @add_taint(i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @print_tainted() local_unnamed_addr #3

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @dump_stack() local_unnamed_addr #12

; Function Attrs: null_pointer_is_valid
declare dso_local void @print_hex_dump(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @free_slab(ptr noundef readonly captures(none) %0, ptr noundef %1) unnamed_addr #0 align 16 {
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @slub_debug_enabled, i32 2) #27
          to label %.loopexit [label %3], !srcloc !6

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 256
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %.loopexit, label %8

8:                                                ; preds = %3
  tail call fastcc void @slab_pad_check(ptr noundef %0, ptr noundef %1)
  %9 = load i64, ptr @vmemmap_base, align 8
  %10 = ptrtoint ptr %1 to i64
  %11 = sub i64 %10, %9
  %12 = shl i64 %11, 6
  %13 = load i64, ptr @page_offset_base, align 8
  %14 = add i64 %12, %13
  %15 = inttoptr i64 %14 to ptr
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @slub_debug_enabled, i32 2) #27
          to label %25 [label %16], !srcloc !6

16:                                               ; preds = %8
  %17 = load i32, ptr %4, align 8
  %18 = and i32 %17, 1024
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %25, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %22 = load i32, ptr %21, align 8
  %23 = zext i32 %22 to i64
  %24 = getelementptr i8, ptr %15, i64 %23
  br label %25

25:                                               ; preds = %20, %16, %8
  %26 = phi ptr [ %24, %20 ], [ %15, %16 ], [ %15, %8 ]
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %29 = load i64, ptr @vmemmap_base, align 8
  %30 = sub i64 %10, %29
  %31 = shl i64 %30, 6
  %32 = load i64, ptr @page_offset_base, align 8
  %33 = add i64 %31, %32
  %34 = inttoptr i64 %33 to ptr
  %35 = load i32, ptr %27, align 8
  %36 = lshr i32 %35, 16
  %37 = and i32 %36, 32767
  %38 = load i32, ptr %28, align 8
  %39 = mul i32 %37, %38
  %40 = zext i32 %39 to i64
  %41 = getelementptr i8, ptr %34, i64 %40
  %42 = icmp ult ptr %26, %41
  br i1 %42, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %25, %.preheader
  %43 = phi ptr [ %47, %.preheader ], [ %26, %25 ]
  %44 = tail call fastcc i32 @check_object(ptr noundef %0, ptr noundef %1, ptr noundef %43, i8 noundef zeroext -69), !range !130
  %45 = load i32, ptr %28, align 8
  %46 = zext i32 %45 to i64
  %47 = getelementptr i8, ptr %43, i64 %46
  %48 = load i64, ptr @vmemmap_base, align 8
  %49 = sub i64 %10, %48
  %50 = shl i64 %49, 6
  %51 = load i64, ptr @page_offset_base, align 8
  %52 = add i64 %50, %51
  %53 = inttoptr i64 %52 to ptr
  %54 = load i32, ptr %27, align 8
  %55 = lshr i32 %54, 16
  %56 = and i32 %55, 32767
  %57 = mul i32 %56, %45
  %58 = zext i32 %57 to i64
  %59 = getelementptr i8, ptr %53, i64 %58
  %60 = icmp ult ptr %47, %59
  br i1 %60, label %.preheader, label %.loopexit, !llvm.loop !203

.loopexit:                                        ; preds = %.preheader, %25, %3, %2
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %62 = load i32, ptr %61, align 8
  %63 = and i32 %62, 524288
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %67, label %65, !prof !24

65:                                               ; preds = %.loopexit
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @call_rcu(ptr noundef nonnull %66, ptr noundef nonnull @rcu_free_slab) #27
  br label %100

67:                                               ; preds = %.loopexit
  %68 = load volatile i64, ptr %1, align 8
  %69 = and i64 %68, 64
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %76, label %71

71:                                               ; preds = %67
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %73 = load i64, ptr %72, align 16
  %74 = trunc i64 %73 to i32
  %75 = and i32 %74, 255
  br label %76

76:                                               ; preds = %71, %67
  %77 = phi i32 [ %75, %71 ], [ 0, %67 ]
  tail call void asm sideeffect " btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %1, i64 8) #27, !srcloc !204
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store ptr null, ptr %78, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #27, !srcloc !205
  tail call void asm sideeffect " btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %1, i64 11) #27, !srcloc !204
  %79 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #33, !srcloc !179
  %80 = inttoptr i64 %79 to ptr
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 2128
  %82 = load ptr, ptr %81, align 16
  %83 = icmp eq ptr %82, null
  br i1 %83, label %89, label %84

84:                                               ; preds = %76
  %85 = shl nuw i32 1, %77
  %86 = sext i32 %85 to i64
  %87 = load i64, ptr %82, align 8
  %88 = add i64 %87, %86
  store i64 %88, ptr %82, align 8
  br label %89

89:                                               ; preds = %84, %76
  %90 = load i64, ptr %1, align 16
  %91 = lshr i64 %90, 58
  %92 = getelementptr [8 x i8], ptr @node_data, i64 %91
  %93 = load ptr, ptr %92, align 8
  %94 = load i32, ptr %61, align 8
  %95 = and i32 %94, 131072
  %96 = icmp eq i32 %95, 0
  %97 = select i1 %96, i32 6, i32 5
  %98 = zext nneg i32 %77 to i64
  %99 = shl i64 -4096, %98
  tail call void @mod_node_page_state(ptr noundef %93, i32 noundef %97, i64 noundef %99) #27
  tail call void @__free_pages(ptr noundef %1, i32 noundef %77) #27
  br label %100

100:                                              ; preds = %89, %65
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @slab_pad_check(ptr noundef readonly captures(none) %0, ptr noundef %1) unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8
  %5 = and i32 %4, 2048
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %52, label %7

7:                                                ; preds = %2
  %8 = load i64, ptr @vmemmap_base, align 8
  %9 = ptrtoint ptr %1 to i64
  %10 = sub i64 %9, %8
  %11 = shl i64 %10, 6
  %12 = load i64, ptr @page_offset_base, align 8
  %13 = add i64 %11, %12
  %14 = inttoptr i64 %13 to ptr
  %15 = load volatile i64, ptr %1, align 8
  %16 = and i64 %15, 64
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %22, label %18

18:                                               ; preds = %7
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %20 = load i64, ptr %19, align 16
  %21 = and i64 %20, 255
  br label %22

22:                                               ; preds = %18, %7
  %23 = phi i64 [ %21, %18 ], [ 0, %7 ]
  %24 = shl i64 4096, %23
  %25 = trunc i64 %24 to i32
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %27 = load i32, ptr %26, align 8
  %28 = urem i32 %25, %27
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %52, label %30

30:                                               ; preds = %22
  %31 = shl i64 17592186044416, %23
  %32 = ashr exact i64 %31, 32
  %33 = getelementptr i8, ptr %14, i64 %32
  %34 = sext i32 %28 to i64
  %35 = sub nsw i64 0, %34
  %36 = getelementptr i8, ptr %33, i64 %35
  %37 = tail call ptr @memchr_inv(ptr noundef %36, i32 noundef 90, i64 noundef %34) #27
  %38 = icmp eq ptr %37, null
  br i1 %38, label %52, label %.preheader

.preheader:                                       ; preds = %30, %41
  %39 = phi ptr [ %42, %41 ], [ %33, %30 ]
  %40 = icmp ugt ptr %39, %37
  br i1 %40, label %41, label %45

41:                                               ; preds = %.preheader
  %42 = getelementptr i8, ptr %39, i64 -1
  %43 = load i8, ptr %42, align 1
  %44 = icmp eq i8 %43, 90
  br i1 %44, label %.preheader, label %45, !llvm.loop !206

45:                                               ; preds = %41, %.preheader
  %46 = getelementptr i8, ptr %39, i64 -1
  %47 = ptrtoint ptr %37 to i64
  %48 = sub i64 %47, %13
  tail call void (ptr, ptr, ptr, ...) @slab_err(ptr noundef %0, ptr noundef %1, ptr noundef nonnull @.str.29, ptr noundef nonnull %37, ptr noundef %46, i64 noundef %48)
  %49 = zext i32 %28 to i64
  tail call void @print_hex_dump(ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.30, i32 noundef 1, i32 noundef 16, i32 noundef 1, ptr noundef %36, i64 noundef %49, i1 noundef zeroext true) #27
  tail call void (ptr, ptr, ...) @slab_fix(ptr noundef %0, ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.31, ptr noundef nonnull %37, ptr noundef %46, i32 noundef 90)
  %50 = ptrtoint ptr %39 to i64
  %51 = sub i64 %50, %47
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %37, i8 90, i64 %51, i1 false)
  br label %52

52:                                               ; preds = %45, %30, %22, %2
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef range(i32 0, 2) i32 @check_object(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext range(i8 -69, -51) %3) unnamed_addr #0 align 16 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %6 = load i32, ptr %5, align 4
  %7 = zext i32 %6 to i64
  %8 = getelementptr i8, ptr %2, i64 %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8
  %11 = and i32 %10, 1024
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %65, label %13

13:                                               ; preds = %4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %15 = load i32, ptr %14, align 8
  %16 = zext i32 %15 to i64
  %17 = sub nsw i64 0, %16
  %18 = getelementptr i8, ptr %2, i64 %17
  %19 = zext i8 %3 to i32
  %20 = tail call fastcc i32 @check_bytes_and_report(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull @.str.33, ptr noundef %18, i32 noundef %19, i32 noundef %15), !range !130
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %190, label %22

22:                                               ; preds = %13
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %24 = load i32, ptr %23, align 8
  %25 = load i32, ptr %5, align 4
  %26 = sub i32 %24, %25
  %27 = tail call fastcc i32 @check_bytes_and_report(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull @.str.34, ptr noundef %8, i32 noundef %19, i32 noundef %26), !range !130
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %190, label %29

29:                                               ; preds = %22
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @slub_debug_enabled, i32 2) #27
          to label %.thread [label %30], !srcloc !6

30:                                               ; preds = %29
  %31 = load i32, ptr %9, align 8
  %32 = and i32 %31, 65536
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %.thread, label %34

34:                                               ; preds = %30
  %35 = and i32 %31, 4096
  %36 = icmp ne i32 %35, 0
  %37 = icmp eq i8 %3, -52
  %38 = and i1 %37, %36
  br i1 %38, label %39, label %.thread

39:                                               ; preds = %34
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @slub_debug_enabled, i32 2) #27
          to label %54 [label %40], !srcloc !6

40:                                               ; preds = %39
  %41 = load i32, ptr %9, align 8
  %42 = and i32 %41, 69632
  %43 = icmp eq i32 %42, 69632
  br i1 %43, label %44, label %54

44:                                               ; preds = %40
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %46 = load i32, ptr %45, align 8
  %47 = load i32, ptr %23, align 8
  %48 = icmp ult i32 %46, %47
  %49 = add i32 %47, 8
  %50 = select i1 %48, i32 %47, i32 %49
  %51 = zext i32 %50 to i64
  %52 = getelementptr i8, ptr %2, i64 %51
  %53 = getelementptr i8, ptr %52, i64 64
  br label %54

54:                                               ; preds = %44, %40, %39
  %55 = phi ptr [ %53, %44 ], [ %5, %40 ], [ %5, %39 ]
  %56 = load i32, ptr %55, align 4
  %57 = load i32, ptr %5, align 4
  %58 = icmp ugt i32 %57, %56
  br i1 %58, label %59, label %.thread

59:                                               ; preds = %54
  %60 = zext i32 %56 to i64
  %61 = getelementptr i8, ptr %2, i64 %60
  %62 = sub nuw i32 %57, %56
  %63 = tail call fastcc i32 @check_bytes_and_report(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull @.str.35, ptr noundef %61, i32 noundef 204, i32 noundef %62), !range !130
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %190, label %.thread

65:                                               ; preds = %4
  %66 = and i32 %10, 2048
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %.thread, label %68

68:                                               ; preds = %65
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %70 = load i32, ptr %69, align 8
  %71 = icmp ult i32 %6, %70
  br i1 %71, label %72, label %.thread

72:                                               ; preds = %68
  %73 = sub nuw i32 %70, %6
  %74 = tail call fastcc i32 @check_bytes_and_report(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull @.str.36, ptr noundef %8, i32 noundef 90, i32 noundef %73), !range !130
  br label %.thread

.thread:                                          ; preds = %29, %30, %72, %68, %65, %59, %54, %34
  %75 = load i32, ptr %9, align 8
  %76 = and i32 %75, 2048
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %132, label %78

78:                                               ; preds = %.thread
  %79 = icmp eq i8 %3, -52
  %80 = icmp sgt i32 %75, -1
  %81 = or i1 %79, %80
  br i1 %81, label %97, label %82

82:                                               ; preds = %78
  %83 = load i32, ptr %5, align 4
  %84 = icmp eq i32 %83, 1
  br i1 %84, label %.thread9, label %85

85:                                               ; preds = %82
  %86 = add i32 %83, -1
  %87 = tail call fastcc i32 @check_bytes_and_report(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull @.str.37, ptr noundef %2, i32 noundef 107, i32 noundef %86), !range !130
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %190, label %89

89:                                               ; preds = %85
  %.pr = load i32, ptr %5, align 4
  %90 = icmp eq i32 %.pr, 0
  br i1 %90, label %97, label %.thread9

.thread9:                                         ; preds = %82, %89
  %91 = phi i32 [ %.pr, %89 ], [ 1, %82 ]
  %92 = zext i32 %91 to i64
  %93 = getelementptr i8, ptr %2, i64 %92
  %94 = getelementptr i8, ptr %93, i64 -1
  %95 = tail call fastcc i32 @check_bytes_and_report(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull @.str.38, ptr noundef %94, i32 noundef 165, i32 noundef 1), !range !130
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %190, label %97

97:                                               ; preds = %.thread9, %89, %78
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %99 = load i32, ptr %98, align 8
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %101 = load i32, ptr %100, align 8
  %102 = icmp ult i32 %99, %101
  %103 = add i32 %101, 8
  %104 = select i1 %102, i32 %101, i32 %103
  %105 = zext i32 %104 to i64
  %106 = load i32, ptr %9, align 8
  %107 = and i32 %106, 65536
  %108 = icmp eq i32 %107, 0
  %109 = and i32 %106, 4096
  %110 = icmp eq i32 %109, 0
  %111 = select i1 %110, i64 64, i64 68
  %112 = select i1 %108, i64 0, i64 %111
  %113 = add nuw nsw i64 %112, %105
  %114 = and i32 %106, 1024
  %115 = icmp eq i32 %114, 0
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %117 = load i32, ptr %116, align 8
  br i1 %115, label %118, label %.thread10

118:                                              ; preds = %97
  %119 = zext i32 %117 to i64
  %120 = icmp eq i64 %113, %119
  br i1 %120, label %132, label %126

.thread10:                                        ; preds = %97
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %122 = load i32, ptr %121, align 8
  %123 = sub i32 %117, %122
  %124 = zext i32 %123 to i64
  %125 = icmp eq i64 %113, %124
  br i1 %125, label %132, label %126

126:                                              ; preds = %.thread10, %118
  %127 = phi i32 [ %117, %118 ], [ %123, %.thread10 ]
  %128 = getelementptr i8, ptr %2, i64 %113
  %129 = trunc i64 %113 to i32
  %130 = sub i32 %127, %129
  %131 = tail call fastcc i32 @check_bytes_and_report(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull @.str.42, ptr noundef %128, i32 noundef 90, i32 noundef %130), !range !130
  br label %132

132:                                              ; preds = %.thread10, %126, %118, %.thread
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %134 = load i32, ptr %133, align 8
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %136 = load i32, ptr %135, align 8
  %137 = icmp uge i32 %134, %136
  %138 = icmp ne i8 %3, -52
  %139 = or i1 %138, %137
  br i1 %139, label %140, label %190

140:                                              ; preds = %132
  %141 = ptrtoint ptr %2 to i64
  %142 = zext i32 %134 to i64
  %143 = add i64 %142, %141
  %144 = inttoptr i64 %143 to ptr
  %145 = load i64, ptr %144, align 8
  %146 = inttoptr i64 %145 to ptr
  %147 = icmp eq i64 %145, 0
  br i1 %147, label %190, label %148

148:                                              ; preds = %140
  %149 = load i64, ptr @vmemmap_base, align 8
  %150 = ptrtoint ptr %1 to i64
  %151 = sub i64 %150, %149
  %152 = shl i64 %151, 6
  %153 = load i64, ptr @page_offset_base, align 8
  %154 = add i64 %152, %153
  %155 = inttoptr i64 %154 to ptr
  %156 = load i32, ptr %9, align 8
  %157 = and i32 %156, 1024
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %165, label %159

159:                                              ; preds = %148
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %161 = load i32, ptr %160, align 8
  %162 = zext i32 %161 to i64
  %163 = sub nsw i64 0, %162
  %164 = getelementptr i8, ptr %146, i64 %163
  br label %165

165:                                              ; preds = %159, %148
  %166 = phi ptr [ %164, %159 ], [ %146, %148 ]
  %167 = icmp ult ptr %166, %155
  br i1 %167, label %185, label %168

168:                                              ; preds = %165
  %169 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %170 = load i32, ptr %169, align 8
  %171 = lshr i32 %170, 16
  %172 = and i32 %171, 32767
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %174 = load i32, ptr %173, align 8
  %175 = mul i32 %172, %174
  %176 = zext i32 %175 to i64
  %177 = getelementptr i8, ptr %155, i64 %176
  %178 = icmp ult ptr %166, %177
  br i1 %178, label %179, label %185

179:                                              ; preds = %168
  %180 = ptrtoint ptr %166 to i64
  %181 = sub i64 %180, %154
  %182 = zext i32 %174 to i64
  %183 = srem i64 %181, %182
  %184 = icmp eq i64 %183, 0
  br i1 %184, label %190, label %185

185:                                              ; preds = %179, %168, %165
  tail call void (ptr, ptr, ...) @slab_bug(ptr noundef %0, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.39)
  tail call fastcc void @print_trailer(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  tail call void @add_taint(i32 noundef 5, i32 noundef 1) #27
  %186 = load i32, ptr %133, align 8
  %187 = zext i32 %186 to i64
  %188 = add i64 %187, %141
  %189 = inttoptr i64 %188 to ptr
  store i64 0, ptr %189, align 8
  br label %190

190:                                              ; preds = %185, %179, %140, %132, %.thread9, %85, %59, %22, %13
  %191 = phi i32 [ 0, %185 ], [ 0, %13 ], [ 0, %22 ], [ 0, %59 ], [ 0, %85 ], [ 0, %.thread9 ], [ 1, %132 ], [ 1, %179 ], [ 1, %140 ]
  ret i32 %191
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @call_rcu(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @rcu_free_slab(ptr noundef %0) #0 align 16 {
  %2 = getelementptr i8, ptr %0, i64 -16
  %3 = getelementptr i8, ptr %0, i64 -8
  %4 = load ptr, ptr %3, align 8
  %5 = load volatile i64, ptr %2, align 8
  %6 = and i64 %5, 64
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %13, label %8

8:                                                ; preds = %1
  %9 = getelementptr i8, ptr %0, i64 48
  %10 = load i64, ptr %9, align 16
  %11 = trunc i64 %10 to i32
  %12 = and i32 %11, 255
  br label %13

13:                                               ; preds = %8, %1
  %14 = phi i32 [ %12, %8 ], [ 0, %1 ]
  tail call void asm sideeffect " btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %2, i64 8) #27, !srcloc !204
  %15 = getelementptr i8, ptr %0, i64 8
  store ptr null, ptr %15, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #27, !srcloc !205
  tail call void asm sideeffect " btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %2, i64 11) #27, !srcloc !204
  %16 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #33, !srcloc !179
  %17 = inttoptr i64 %16 to ptr
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 2128
  %19 = load ptr, ptr %18, align 16
  %20 = icmp eq ptr %19, null
  br i1 %20, label %26, label %21

21:                                               ; preds = %13
  %22 = shl nuw i32 1, %14
  %23 = sext i32 %22 to i64
  %24 = load i64, ptr %19, align 8
  %25 = add i64 %24, %23
  store i64 %25, ptr %19, align 8
  br label %26

26:                                               ; preds = %21, %13
  %27 = load i64, ptr %2, align 16
  %28 = lshr i64 %27, 58
  %29 = getelementptr [8 x i8], ptr @node_data, i64 %28
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %32 = load i32, ptr %31, align 8
  %33 = and i32 %32, 131072
  %34 = icmp eq i32 %33, 0
  %35 = select i1 %34, i32 6, i32 5
  %36 = zext nneg i32 %14 to i64
  %37 = shl i64 -4096, %36
  tail call void @mod_node_page_state(ptr noundef %30, i32 noundef %35, i64 noundef %37) #27
  tail call void @__free_pages(ptr noundef %2, i32 noundef %14) #27
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @memchr_inv(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @slab_err(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ...) unnamed_addr #17 align 16 {
  %4 = alloca [1 x %struct.__va_list_tag], align 16
  %5 = alloca [100 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %4, i8 0, i64 24, i1 false), !annotation !66
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(100) %5, i8 0, i64 100, i1 false), !annotation !66
  call void @llvm.va_start.p0(ptr nonnull %4)
  %6 = call i32 @vsnprintf(ptr noundef nonnull %5, i64 noundef 100, ptr noundef %2, ptr noundef nonnull %4) #27
  call void @llvm.va_end.p0(ptr nonnull %4)
  call void (ptr, ptr, ...) @slab_bug(ptr noundef %0, ptr noundef nonnull @.str.17, ptr noundef nonnull %5)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %9 = load i32, ptr %8, align 8
  %10 = lshr i32 %9, 16
  %11 = and i32 %10, 32767
  %12 = and i32 %9, 65535
  %13 = load ptr, ptr %7, align 16
  %14 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.27, ptr noundef %1, i32 noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %1) #28
  call void @dump_stack() #28
  call void @add_taint(i32 noundef 5, i32 noundef 1) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: nofree nounwind null_pointer_is_valid
declare dso_local noundef i32 @vsnprintf(ptr noundef captures(none), i64 noundef, ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #18

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef range(i32 0, 2) i32 @check_bytes_and_report(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef range(i32 90, 205) %5, i32 noundef %6) unnamed_addr #0 align 16 {
  %8 = load i64, ptr @vmemmap_base, align 8
  %9 = ptrtoint ptr %1 to i64
  %10 = sub i64 %8, %9
  %11 = load i64, ptr @page_offset_base, align 8
  %12 = zext i32 %6 to i64
  %13 = tail call ptr @memchr_inv(ptr noundef %4, i32 noundef %5, i64 noundef %12) #27
  %14 = icmp eq ptr %13, null
  br i1 %14, label %37, label %15

15:                                               ; preds = %7
  %16 = getelementptr i8, ptr %4, i64 %12
  br label %17

17:                                               ; preds = %20, %15
  %18 = phi ptr [ %16, %15 ], [ %21, %20 ]
  %19 = icmp ugt ptr %18, %13
  br i1 %19, label %20, label %25

20:                                               ; preds = %17
  %21 = getelementptr i8, ptr %18, i64 -1
  %22 = load i8, ptr %21, align 1
  %23 = zext i8 %22 to i32
  %24 = icmp eq i32 %5, %23
  br i1 %24, label %17, label %25, !llvm.loop !207

25:                                               ; preds = %20, %17
  tail call void (ptr, ptr, ...) @slab_bug(ptr noundef %0, ptr noundef nonnull @.str.40, ptr noundef %3)
  %26 = getelementptr i8, ptr %18, i64 -1
  %27 = ptrtoint ptr %13 to i64
  %28 = shl i64 %10, 6
  %29 = sub i64 %28, %11
  %30 = add i64 %29, %27
  %31 = load i8, ptr %13, align 1
  %32 = zext i8 %31 to i32
  %33 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.41, ptr noundef nonnull %13, ptr noundef %26, i64 noundef %30, i32 noundef %32, i32 noundef %5) #28
  tail call fastcc void @print_trailer(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  tail call void @add_taint(i32 noundef 5, i32 noundef 1) #27
  %34 = trunc nuw i32 %5 to i8
  tail call void (ptr, ptr, ...) @slab_fix(ptr noundef %0, ptr noundef nonnull @.str.32, ptr noundef %3, ptr noundef nonnull %13, ptr noundef %26, i32 noundef %5)
  %35 = ptrtoint ptr %18 to i64
  %36 = sub i64 %35, %27
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %13, i8 %34, i64 %36, i1 false)
  br label %37

37:                                               ; preds = %25, %7
  %38 = phi i32 [ 0, %25 ], [ 1, %7 ]
  ret i32 %38
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__free_pages(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @mod_node_page_state(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock_irqrestore(ptr noundef, i64 noundef) local_unnamed_addr #3 section ".spinlock.text"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc ptr @get_partial_node(ptr noundef nonnull readonly captures(none) %0, ptr noundef %1, ptr noundef captures(none) %2) unnamed_addr #0 align 16 {
  %4 = alloca i64, align 8
  %5 = icmp eq ptr %1, null
  br i1 %5, label %140, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %140, label %10

10:                                               ; preds = %6
  %11 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %1) #27
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = getelementptr i8, ptr %13, i64 -16
  %16 = icmp eq ptr %15, %1
  br i1 %16, label %.loopexit, label %17

17:                                               ; preds = %10
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %23

23:                                               ; preds = %.thread7, %17
  %24 = phi ptr [ %15, %17 ], [ %137, %.thread7 ]
  %25 = phi ptr [ %13, %17 ], [ %28, %.thread7 ]
  %26 = phi ptr [ null, %17 ], [ %136, %.thread7 ]
  %27 = phi i32 [ 0, %17 ], [ %135, %.thread7 ]
  %28 = load ptr, ptr %25, align 16
  %29 = load i32, ptr %2, align 8
  %30 = load volatile i64, ptr %24, align 8
  %31 = and i64 %30, 256
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %35, label %33, !prof !24

33:                                               ; preds = %23
  %34 = call zeroext i1 @gfp_pfmemalloc_allowed(i32 noundef %29) #27
  br i1 %34, label %35, label %.thread7

35:                                               ; preds = %33, %23
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @slub_debug_enabled, i32 2) #27
          to label %88 [label %36], !srcloc !6

36:                                               ; preds = %35
  %37 = load i32, ptr %14, align 8
  %38 = and i32 %37, 2166016
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %88, label %40

40:                                               ; preds = %36
  %41 = load i32, ptr %18, align 4
  %42 = getelementptr i8, ptr %25, i64 16
  %43 = load ptr, ptr %42, align 16
  %44 = ptrtoint ptr %43 to i64
  %45 = load i32, ptr %19, align 8
  %46 = zext i32 %45 to i64
  %47 = add i64 %46, %44
  %48 = inttoptr i64 %47 to ptr
  %49 = load i64, ptr %48, align 8
  %50 = inttoptr i64 %49 to ptr
  store ptr %50, ptr %42, align 16
  %51 = getelementptr i8, ptr %25, i64 24
  %52 = load i32, ptr %51, align 8
  %53 = add i32 %52, 1
  %54 = and i32 %53, 65535
  %55 = and i32 %52, -65536
  %56 = or disjoint i32 %54, %55
  store i32 %56, ptr %51, align 8
  %57 = call fastcc zeroext i1 @alloc_debug_processing(ptr noundef %0, ptr noundef %24, ptr noundef %43, i32 noundef %41)
  br i1 %57, label %65, label %.thread

.thread:                                          ; preds = %40
  %58 = getelementptr i8, ptr %25, i64 8
  %59 = load ptr, ptr %58, align 8
  %60 = load ptr, ptr %25, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 8
  store ptr %59, ptr %61, align 8
  store volatile ptr %60, ptr %59, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %25, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %58, align 8
  %62 = getelementptr i8, ptr %25, i64 -15
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %62, i32 -3, ptr elementtype(i8) %62) #27, !srcloc !93
  %63 = load i64, ptr %7, align 8
  %64 = add i64 %63, -1
  store i64 %64, ptr %7, align 8
  br label %.thread7

65:                                               ; preds = %40
  %66 = load i32, ptr %51, align 8
  %67 = and i32 %66, 65535
  %68 = lshr i32 %66, 16
  %69 = and i32 %68, 32767
  %70 = icmp eq i32 %67, %69
  br i1 %70, label %71, label %85

71:                                               ; preds = %65
  %72 = getelementptr i8, ptr %25, i64 8
  %73 = load ptr, ptr %72, align 8
  %74 = load ptr, ptr %25, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 8
  store ptr %73, ptr %75, align 8
  store volatile ptr %74, ptr %73, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %25, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %72, align 8
  %76 = getelementptr i8, ptr %25, i64 -15
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %76, i32 -3, ptr elementtype(i8) %76) #27, !srcloc !93
  %77 = load i64, ptr %7, align 8
  %78 = add i64 %77, -1
  store i64 %78, ptr %7, align 8
  %79 = load i32, ptr %14, align 8
  %80 = and i32 %79, 65536
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %85, label %82

82:                                               ; preds = %71
  %83 = load ptr, ptr %20, align 8
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 8
  store ptr %25, ptr %84, align 8
  store ptr %83, ptr %25, align 8
  store ptr %20, ptr %72, align 8
  store volatile ptr %25, ptr %20, align 8
  br label %85

85:                                               ; preds = %82, %71, %65
  %86 = icmp eq ptr %43, null
  br i1 %86, label %.thread7, label %87

87:                                               ; preds = %85
  store ptr %43, ptr %21, align 8
  br label %.loopexit

88:                                               ; preds = %36, %35
  %89 = getelementptr i8, ptr %25, i64 8
  %90 = load ptr, ptr %89, align 8
  %91 = load ptr, ptr %25, align 8
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 8
  store ptr %90, ptr %92, align 8
  store volatile ptr %91, ptr %90, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %25, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %89, align 8
  %93 = getelementptr i8, ptr %25, i64 -15
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %93, i32 -3, ptr elementtype(i8) %93) #27, !srcloc !93
  %94 = load i64, ptr %7, align 8
  %95 = add i64 %94, -1
  store i64 %95, ptr %7, align 8
  %96 = icmp eq ptr %26, null
  br i1 %96, label %124, label %97

97:                                               ; preds = %88
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 0, ptr %4, align 8, !annotation !66
  call void asm sideeffect "# __raw_save_flags\0A\09pushf ; pop $0", "=*rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %4) #27, !srcloc !73
  %98 = load i64, ptr %4, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void asm sideeffect "cli", "~{memory},~{dirflag},~{fpsr},~{flags}"() #27, !srcloc !74
  %99 = load ptr, ptr %0, align 8
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 32
  %101 = call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull %100) #29, !srcloc !208
  %102 = getelementptr inbounds nuw i8, ptr %99, i64 24
  %103 = call i64 asm sideeffect "movq %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) %102) #27, !srcloc !209
  %104 = icmp eq i64 %103, 0
  br i1 %104, label %110, label %105

105:                                              ; preds = %97
  %106 = inttoptr i64 %103 to ptr
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 24
  %108 = load i32, ptr %107, align 8
  %109 = add i32 %108, 1
  br label %110

110:                                              ; preds = %105, %97
  %111 = phi i32 [ %109, %105 ], [ 1, %97 ]
  %112 = phi ptr [ %106, %105 ], [ null, %97 ]
  store i32 %111, ptr %89, align 8
  store ptr %112, ptr %25, align 16
  %113 = ptrtoint ptr %24 to i64
  %114 = load ptr, ptr %0, align 8
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 24
  call void asm sideeffect "movq $1, %gs:$0", "=*m,re,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) %115, i64 %113, ptr nonnull elementtype(ptr) %115) #27, !srcloc !210
  %116 = load ptr, ptr %0, align 8
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 32
  %118 = call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull %117) #29, !srcloc !211
  %119 = and i64 %98, 512
  %120 = icmp eq i64 %119, 0
  br i1 %120, label %122, label %121

121:                                              ; preds = %110
  call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #27, !srcloc !77
  br label %122

122:                                              ; preds = %121, %110
  %123 = add i32 %27, 1
  br label %124

124:                                              ; preds = %122, %88
  %125 = phi i32 [ %123, %122 ], [ %27, %88 ]
  %126 = phi ptr [ %26, %122 ], [ %24, %88 ]
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @slub_debug_enabled, i32 2) #27
          to label %131 [label %127], !srcloc !6

127:                                              ; preds = %124
  %128 = load i32, ptr %14, align 8
  %129 = and i32 %128, 2166016
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %131, label %.loopexit

131:                                              ; preds = %127, %124
  %132 = load i32, ptr %22, align 8
  %133 = lshr i32 %132, 1
  %134 = icmp ugt i32 %125, %133
  br i1 %134, label %.loopexit, label %.thread7

.thread7:                                         ; preds = %.thread, %85, %131, %33
  %135 = phi i32 [ %27, %33 ], [ %125, %131 ], [ %27, %85 ], [ %27, %.thread ]
  %136 = phi ptr [ %26, %33 ], [ %126, %131 ], [ %26, %85 ], [ %26, %.thread ]
  %137 = getelementptr i8, ptr %28, i64 -16
  %138 = icmp eq ptr %137, %1
  br i1 %138, label %.loopexit, label %23, !llvm.loop !212

.loopexit:                                        ; preds = %.thread7, %131, %127, %87, %10
  %139 = phi ptr [ null, %10 ], [ %24, %87 ], [ %126, %127 ], [ %126, %131 ], [ %136, %.thread7 ]
  call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %1, i64 noundef %11) #27
  br label %140

140:                                              ; preds = %.loopexit, %6, %3
  %141 = phi ptr [ %139, %.loopexit ], [ null, %6 ], [ null, %3 ]
  ret ptr %141
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @put_cpu_partial(ptr noundef readonly captures(none) %0, ptr noundef initializes((16, 28)) %1) unnamed_addr #0 align 16 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 0, ptr %3, align 8, !annotation !66
  call void asm sideeffect "# __raw_save_flags\0A\09pushf ; pop $0", "=*rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %3) #27, !srcloc !73
  %4 = load i64, ptr %3, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void asm sideeffect "cli", "~{memory},~{dirflag},~{fpsr},~{flags}"() #27, !srcloc !74
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %7 = call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull %6) #29, !srcloc !208
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %9 = call i64 asm sideeffect "movq %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) %8) #27, !srcloc !209
  %10 = inttoptr i64 %9 to ptr
  %11 = icmp eq i64 %9, 0
  br i1 %11, label %20, label %12

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %14 = load i32, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %16 = load i32, ptr %15, align 8
  %17 = icmp ult i32 %14, %16
  br i1 %17, label %18, label %20

18:                                               ; preds = %12
  %19 = add nuw i32 %14, 1
  br label %20

20:                                               ; preds = %18, %12, %2
  %21 = phi i32 [ %19, %18 ], [ 1, %2 ], [ 1, %12 ]
  %22 = phi ptr [ null, %18 ], [ null, %2 ], [ %10, %12 ]
  %23 = phi ptr [ %10, %18 ], [ null, %2 ], [ null, %12 ]
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 %21, ptr %25, align 8
  store ptr %23, ptr %24, align 16
  %26 = ptrtoint ptr %1 to i64
  %27 = load ptr, ptr %0, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 24
  call void asm sideeffect "movq $1, %gs:$0", "=*m,re,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) %28, i64 %26, ptr nonnull elementtype(ptr) %28) #27, !srcloc !210
  %29 = load ptr, ptr %0, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %31 = call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull %30) #29, !srcloc !211
  %32 = and i64 %4, 512
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %35, label %34

34:                                               ; preds = %20
  call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #27, !srcloc !77
  br label %35

35:                                               ; preds = %34, %20
  %36 = icmp eq ptr %22, null
  br i1 %36, label %38, label %37

37:                                               ; preds = %35
  call fastcc void @__put_partials(ptr noundef %0, ptr noundef nonnull %22)
  br label %38

38:                                               ; preds = %37, %35
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef zeroext i1 @alloc_debug_processing(ptr noundef nonnull readonly captures(none) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) unnamed_addr #0 align 16 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = and i32 %6, 256
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %54, label %9

9:                                                ; preds = %4
  %10 = tail call fastcc i32 @check_slab(ptr noundef nonnull %0, ptr noundef %1), !range !130
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %137, label %12

12:                                               ; preds = %9
  %13 = icmp eq ptr %2, null
  br i1 %13, label %.split, label %14

14:                                               ; preds = %12
  %15 = load i64, ptr @vmemmap_base, align 8
  %16 = ptrtoint ptr %1 to i64
  %17 = sub i64 %16, %15
  %18 = shl i64 %17, 6
  %19 = load i64, ptr @page_offset_base, align 8
  %20 = add i64 %18, %19
  %21 = inttoptr i64 %20 to ptr
  %22 = load i32, ptr %5, align 8
  %23 = and i32 %22, 1024
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %31, label %25

25:                                               ; preds = %14
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %27 = load i32, ptr %26, align 8
  %28 = zext i32 %27 to i64
  %29 = sub nsw i64 0, %28
  %30 = getelementptr i8, ptr %2, i64 %29
  br label %31

31:                                               ; preds = %25, %14
  %32 = phi ptr [ %30, %25 ], [ %2, %14 ]
  %33 = icmp ult ptr %32, %21
  br i1 %33, label %51, label %34

34:                                               ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %36 = load i32, ptr %35, align 8
  %37 = lshr i32 %36, 16
  %38 = and i32 %37, 32767
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %40 = load i32, ptr %39, align 8
  %41 = mul i32 %38, %40
  %42 = zext i32 %41 to i64
  %43 = getelementptr i8, ptr %21, i64 %42
  %44 = icmp ult ptr %32, %43
  br i1 %44, label %45, label %51

45:                                               ; preds = %34
  %46 = ptrtoint ptr %32 to i64
  %47 = sub i64 %46, %20
  %48 = zext i32 %40 to i64
  %49 = srem i64 %47, %48
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %.split, label %51

51:                                               ; preds = %45, %34, %31
  tail call void (ptr, ptr, ...) @slab_bug(ptr noundef nonnull %0, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.45)
  tail call fastcc void @print_trailer(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %2)
  tail call void @add_taint(i32 noundef 5, i32 noundef 1) #27
  br label %137

.split:                                           ; preds = %45, %12
  %.sink = phi ptr [ null, %12 ], [ %2, %45 ]
  %52 = tail call fastcc i32 @check_object(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %.sink, i8 noundef zeroext -69), !range !130
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %137, label %._crit_edge

._crit_edge:                                      ; preds = %.split
  %.pre = load i32, ptr %5, align 8
  br label %54

54:                                               ; preds = %._crit_edge, %4
  %55 = phi i32 [ %.pre, %._crit_edge ], [ %6, %4 ]
  %56 = and i32 %55, 2097152
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %67, label %58

58:                                               ; preds = %54
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %63 = load i32, ptr %62, align 8
  %64 = and i32 %63, 65535
  %65 = load ptr, ptr %61, align 16
  %66 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.49, ptr noundef %60, ptr noundef nonnull @.str.50, ptr noundef %2, i32 noundef %64, ptr noundef %65) #28
  tail call void @dump_stack() #28
  br label %67

67:                                               ; preds = %58, %54
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @slub_debug_enabled, i32 2) #27
          to label %83 [label %68], !srcloc !6

68:                                               ; preds = %67
  %69 = load i32, ptr %5, align 8
  %70 = and i32 %69, 69632
  %71 = icmp eq i32 %70, 69632
  br i1 %71, label %72, label %83

72:                                               ; preds = %68
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %74 = load i32, ptr %73, align 8
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %76 = load i32, ptr %75, align 8
  %77 = icmp ult i32 %74, %76
  %78 = add i32 %76, 8
  %79 = select i1 %77, i32 %76, i32 %78
  %80 = zext i32 %79 to i64
  %81 = getelementptr i8, ptr %2, i64 %80
  %82 = getelementptr i8, ptr %81, i64 64
  store i32 %3, ptr %82, align 4
  br label %83

83:                                               ; preds = %72, %68, %67
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %85 = load i32, ptr %84, align 4
  %86 = load i32, ptr %5, align 8
  %87 = and i32 %86, 1024
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %118, label %89

89:                                               ; preds = %83
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %91 = load i32, ptr %90, align 8
  %92 = zext i32 %91 to i64
  %93 = sub nsw i64 0, %92
  %94 = getelementptr i8, ptr %2, i64 %93
  tail call void @llvm.memset.p0.i64(ptr align 1 %94, i8 -52, i64 %92, i1 false)
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @slub_debug_enabled, i32 2) #27
          to label %thread-pre-split [label %95], !srcloc !6

95:                                               ; preds = %89
  %96 = load i32, ptr %5, align 8
  %97 = and i32 %96, 69632
  %98 = icmp eq i32 %97, 69632
  br i1 %98, label %99, label %118

99:                                               ; preds = %95
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @slub_debug_enabled, i32 2) #27
          to label %115 [label %100], !srcloc !6

100:                                              ; preds = %99
  %101 = load i32, ptr %5, align 8
  %102 = and i32 %101, 69632
  %103 = icmp eq i32 %102, 69632
  br i1 %103, label %104, label %115

104:                                              ; preds = %100
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %106 = load i32, ptr %105, align 8
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %108 = load i32, ptr %107, align 8
  %109 = icmp ult i32 %106, %108
  %110 = add i32 %108, 8
  %111 = select i1 %109, i32 %108, i32 %110
  %112 = zext i32 %111 to i64
  %113 = getelementptr i8, ptr %2, i64 %112
  %114 = getelementptr i8, ptr %113, i64 64
  br label %115

115:                                              ; preds = %104, %100, %99
  %116 = phi ptr [ %114, %104 ], [ %84, %100 ], [ %84, %99 ]
  %117 = load i32, ptr %116, align 4
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %89, %115
  %.ph = phi i32 [ %85, %89 ], [ %117, %115 ]
  %.pr = load i32, ptr %5, align 8
  br label %118

118:                                              ; preds = %thread-pre-split, %95, %83
  %119 = phi i32 [ %.pr, %thread-pre-split ], [ %96, %95 ], [ %86, %83 ]
  %120 = phi i32 [ %.ph, %thread-pre-split ], [ %85, %95 ], [ %85, %83 ]
  %121 = icmp sgt i32 %119, -1
  br i1 %121, label %126, label %122

122:                                              ; preds = %118
  %123 = add i32 %120, -1
  %124 = zext i32 %123 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %2, i8 107, i64 %124, i1 false)
  %125 = getelementptr i8, ptr %2, i64 %124
  store i8 -91, ptr %125, align 1
  %.pre4 = load i32, ptr %5, align 8
  br label %126

126:                                              ; preds = %122, %118
  %127 = phi i32 [ %.pre4, %122 ], [ %119, %118 ]
  %128 = and i32 %127, 1024
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %149, label %130

130:                                              ; preds = %126
  %131 = zext i32 %120 to i64
  %132 = getelementptr i8, ptr %2, i64 %131
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %134 = load i32, ptr %133, align 8
  %135 = sub i32 %134, %120
  %136 = zext i32 %135 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %132, i8 -52, i64 %136, i1 false)
  br label %149

137:                                              ; preds = %.split, %51, %9
  %138 = load volatile i64, ptr %1, align 8
  %139 = and i64 %138, 2048
  %140 = icmp eq i64 %139, 0
  br i1 %140, label %149, label %141

141:                                              ; preds = %137
  tail call void (ptr, ptr, ...) @slab_fix(ptr noundef nonnull %0, ptr noundef nonnull @.str.44)
  %142 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %143 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %144 = load i32, ptr %143, align 8
  %145 = lshr i32 %144, 16
  %146 = and i32 %145, 32767
  %147 = and i32 %144, -65536
  %148 = or disjoint i32 %146, %147
  store i32 %148, ptr %143, align 8
  store ptr null, ptr %142, align 16
  br label %149

149:                                              ; preds = %141, %137, %130, %126
  %150 = phi i1 [ false, %141 ], [ false, %137 ], [ true, %126 ], [ true, %130 ]
  ret i1 %150
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef range(i32 0, 2) i32 @check_slab(ptr noundef readonly captures(none) %0, ptr noundef %1) unnamed_addr #0 align 16 {
  %3 = load volatile i64, ptr %1, align 8
  %4 = and i64 %3, 2048
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  tail call void (ptr, ptr, ptr, ...) @slab_err(ptr noundef %0, ptr noundef %1, ptr noundef nonnull @.str.46)
  br label %33

7:                                                ; preds = %2
  %8 = load volatile i64, ptr %1, align 8
  %9 = and i64 %8, 64
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %16, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %13 = load i64, ptr %12, align 16
  %14 = trunc i64 %13 to i32
  %15 = and i32 %14, 255
  br label %16

16:                                               ; preds = %11, %7
  %17 = phi i32 [ %15, %11 ], [ 0, %7 ]
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = load i32, ptr %18, align 8
  %20 = shl i32 4096, %17
  %21 = udiv i32 %20, %19
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %23 = load i32, ptr %22, align 8
  %24 = lshr i32 %23, 16
  %25 = and i32 %24, 32767
  %26 = icmp sgt i32 %25, %21
  br i1 %26, label %27, label %28

27:                                               ; preds = %16
  tail call void (ptr, ptr, ptr, ...) @slab_err(ptr noundef %0, ptr noundef %1, ptr noundef nonnull @.str.47, i32 noundef %25, i32 noundef %21)
  br label %33

28:                                               ; preds = %16
  %29 = and i32 %23, 65535
  %30 = icmp samesign ugt i32 %29, %25
  br i1 %30, label %31, label %32

31:                                               ; preds = %28
  tail call void (ptr, ptr, ptr, ...) @slab_err(ptr noundef %0, ptr noundef %1, ptr noundef nonnull @.str.48, i32 noundef %29, i32 noundef %25)
  br label %33

32:                                               ; preds = %28
  tail call fastcc void @slab_pad_check(ptr noundef %0, ptr noundef %1)
  br label %33

33:                                               ; preds = %32, %31, %27, %6
  %34 = phi i32 [ 0, %27 ], [ 0, %31 ], [ 1, %32 ], [ 0, %6 ]
  ret i32 %34
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @mempolicy_slab_node() local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @cpuset_node_allowed(i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @__next_zones_zonelist(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @set_track_prepare() unnamed_addr #0 align 16 {
  %1 = alloca [16 x i64], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %1, i8 0, i64 128, i1 false), !annotation !66
  %2 = call i32 @stack_trace_save(ptr noundef nonnull %1, i32 noundef 16, i32 noundef 3) #27
  %3 = call i32 @stack_depot_save(ptr noundef nonnull %1, i32 noundef %2, i32 noundef 10240) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret i32 %3
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @stack_trace_save(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @stack_depot_save(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @kmalloc_fix_flags(i32 noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc ptr @alloc_slab_page(i32 noundef %0, i32 noundef %1, i32 %2) unnamed_addr #7 align 16 {
  %4 = alloca i32, align 4
  %5 = lshr i32 %2, 16
  %6 = icmp eq i32 %1, -1
  br i1 %6, label %7, label %9

7:                                                ; preds = %3
  %8 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) @numa_node) #29, !srcloc !38
  br label %9

9:                                                ; preds = %7, %3
  %10 = phi i32 [ %8, %7 ], [ %1, %3 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 %0, ptr %4, align 4
  %11 = and i32 %0, 2105344
  %12 = icmp eq i32 %11, 2105344
  br i1 %12, label %13, label %20

13:                                               ; preds = %9
  %14 = sext i32 %10 to i64
  %15 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) getelementptr inbounds nuw (i8, ptr @node_states, i64 8), i64 %14) #27, !srcloc !29
  %16 = icmp ult i8 %15, 2
  tail call void @llvm.assume(i1 %16)
  %17 = icmp eq i8 %15, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %13
  %19 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.55, ptr noundef nonnull %4, i32 noundef %10) #28
  call void @dump_stack() #28
  br label %20

20:                                               ; preds = %18, %13, %9
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %21 = call ptr @__alloc_pages(i32 noundef %0, i32 noundef %5, i32 noundef %10, ptr noundef null) #27
  %22 = icmp eq ptr %21, null
  br i1 %22, label %31, label %23

23:                                               ; preds = %20
  call void asm sideeffect " btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %21, i64 11) #27, !srcloc !199
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #27, !srcloc !200
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = ptrtoint ptr %25 to i64
  %27 = and i64 %26, 2
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %31, label %29

29:                                               ; preds = %23
  %30 = getelementptr i8, ptr %21, i64 1
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %30, i32 1, ptr elementtype(i8) %30) #27, !srcloc !139
  br label %31

31:                                               ; preds = %29, %23, %20
  ret ptr %21
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @__alloc_pages(i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @___ratelimit(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_kmem_cache_alloc(ptr noundef, i64 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_kmalloc(ptr noundef, i64 noundef, ptr noundef, i64 noundef, i64 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @__warn_printk(ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_kmem_cache_free(ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @__slab_free(ptr noundef readonly captures(address) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i64 noundef %5) unnamed_addr #0 align 16 {
  %7 = alloca [16 x i64], align 16
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @slub_debug_enabled, i32 2) #27
          to label %8 [label %15], !srcloc !6

8:                                                ; preds = %15, %6
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %11 = ptrtoint ptr %3 to i64
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %13 = getelementptr i8, ptr %0, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 192
  br label %273

15:                                               ; preds = %6
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load i32, ptr %16, align 8
  %18 = and i32 %17, 2166016
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %8, label %20

20:                                               ; preds = %15
  %21 = load i64, ptr %1, align 16
  %22 = lshr i64 %21, 58
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %24 = getelementptr [8 x i8], ptr %23, i64 %22
  %25 = load ptr, ptr %24, align 8
  %26 = and i32 %17, 65536
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %31, label %28

28:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %7, i8 0, i64 128, i1 false), !annotation !66
  %29 = call i32 @stack_trace_save(ptr noundef nonnull %7, i32 noundef 16, i32 noundef 3) #27
  %30 = call i32 @stack_depot_save(ptr noundef nonnull %7, i32 noundef %29, i32 noundef 10240) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %31

31:                                               ; preds = %28, %20
  %32 = phi i32 [ %30, %28 ], [ 0, %20 ]
  %33 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %25) #27
  %34 = load i32, ptr %16, align 8
  %35 = and i32 %34, 256
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %40, label %37

37:                                               ; preds = %31
  %38 = tail call fastcc i32 @check_slab(ptr noundef readonly %0, ptr noundef %1), !range !130
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %.thread.i, label %40

40:                                               ; preds = %37, %31
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %42 = load i32, ptr %41, align 8
  %43 = and i32 %42, 65535
  %44 = icmp slt i32 %43, %4
  br i1 %44, label %57, label %45

45:                                               ; preds = %40
  %46 = icmp slt i32 %4, 1
  br i1 %46, label %.loopexit.i, label %47

47:                                               ; preds = %45
  %48 = ptrtoint ptr %1 to i64
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 28
  br label %58

57:                                               ; preds = %40
  tail call void (ptr, ptr, ptr, ...) @slab_err(ptr noundef readonly %0, ptr noundef %1, ptr noundef nonnull @.str.65, i32 noundef %43, i32 noundef %4)
  br label %.thread.i

58:                                               ; preds = %181, %47
  %59 = phi i32 [ 1, %47 ], [ %189, %181 ]
  %60 = phi ptr [ %2, %47 ], [ %188, %181 ]
  %61 = load i32, ptr %16, align 8
  %62 = and i32 %61, 256
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %118, label %64

64:                                               ; preds = %58
  %65 = icmp eq ptr %60, null
  br i1 %65, label %.split.i, label %66

66:                                               ; preds = %64
  %67 = load i64, ptr @vmemmap_base, align 8
  %68 = sub i64 %48, %67
  %69 = shl i64 %68, 6
  %70 = load i64, ptr @page_offset_base, align 8
  %71 = add i64 %69, %70
  %72 = inttoptr i64 %71 to ptr
  %73 = and i32 %61, 1024
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %80, label %75

75:                                               ; preds = %66
  %76 = load i32, ptr %49, align 8
  %77 = zext i32 %76 to i64
  %78 = sub nsw i64 0, %77
  %79 = getelementptr i8, ptr %60, i64 %78
  br label %80

80:                                               ; preds = %75, %66
  %81 = phi ptr [ %79, %75 ], [ %60, %66 ]
  %82 = icmp ult ptr %81, %72
  br i1 %82, label %98, label %83

83:                                               ; preds = %80
  %84 = load i32, ptr %41, align 8
  %85 = lshr i32 %84, 16
  %86 = and i32 %85, 32767
  %87 = load i32, ptr %50, align 8
  %88 = mul i32 %86, %87
  %89 = zext i32 %88 to i64
  %90 = getelementptr i8, ptr %72, i64 %89
  %91 = icmp ult ptr %81, %90
  br i1 %91, label %92, label %98

92:                                               ; preds = %83
  %93 = ptrtoint ptr %81 to i64
  %94 = sub i64 %93, %71
  %95 = zext i32 %87 to i64
  %96 = srem i64 %94, %95
  %97 = icmp eq i64 %96, 0
  br i1 %97, label %.split.i, label %98

98:                                               ; preds = %92, %83, %80
  tail call void (ptr, ptr, ptr, ...) @slab_err(ptr noundef readonly %0, ptr noundef %1, ptr noundef nonnull @.str.68, ptr noundef nonnull %60)
  br label %.thread.i

.split.i:                                         ; preds = %92, %64
  %99 = tail call fastcc i32 @on_freelist(ptr noundef readonly %0, ptr noundef %1, ptr noundef %60), !range !130
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %102, label %101

101:                                              ; preds = %.split.i
  tail call void (ptr, ptr, ...) @slab_bug(ptr noundef readonly %0, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.69)
  tail call fastcc void @print_trailer(ptr noundef readonly %0, ptr noundef %1, ptr noundef %60)
  tail call void @add_taint(i32 noundef 5, i32 noundef 1) #27
  br label %.thread.i

102:                                              ; preds = %.split.i
  %103 = tail call fastcc i32 @check_object(ptr noundef readonly %0, ptr noundef %1, ptr noundef %60, i8 noundef zeroext -52), !range !130
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %.thread.i, label %105

105:                                              ; preds = %102
  %106 = load ptr, ptr %51, align 8
  %107 = icmp eq ptr %106, %0
  br i1 %107, label %._crit_edge.i, label %108, !prof !24

._crit_edge.i:                                    ; preds = %105
  %.pre.i = load i32, ptr %16, align 8
  br label %118

108:                                              ; preds = %105
  %109 = load volatile i64, ptr %1, align 8
  %110 = and i64 %109, 2048
  %111 = icmp eq i64 %110, 0
  br i1 %111, label %112, label %113

112:                                              ; preds = %108
  tail call void (ptr, ptr, ptr, ...) @slab_err(ptr noundef readonly %0, ptr noundef %1, ptr noundef nonnull @.str.70, ptr noundef %60)
  br label %.thread.i

113:                                              ; preds = %108
  %114 = icmp eq ptr %106, null
  br i1 %114, label %115, label %117

115:                                              ; preds = %113
  %116 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.71, ptr noundef %60) #28
  tail call void @dump_stack() #28
  br label %.thread.i

117:                                              ; preds = %113
  tail call fastcc void @object_err(ptr noundef readonly %0, ptr noundef %1, ptr noundef %60)
  br label %.thread.i

118:                                              ; preds = %._crit_edge.i, %58
  %119 = phi i32 [ %.pre.i, %._crit_edge.i ], [ %61, %58 ]
  %120 = and i32 %119, 65536
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %141, label %122

122:                                              ; preds = %118
  %123 = load i32, ptr %52, align 8
  %124 = load i32, ptr %53, align 8
  %125 = icmp ult i32 %123, %124
  %126 = add i32 %124, 8
  %127 = select i1 %125, i32 %124, i32 %126
  %128 = zext i32 %127 to i64
  %129 = getelementptr i8, ptr %60, i64 %128
  %130 = getelementptr i8, ptr %129, i64 32
  %131 = getelementptr i8, ptr %129, i64 40
  store i32 %32, ptr %131, align 8
  store i64 %5, ptr %130, align 8
  %132 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #29, !srcloc !185
  %133 = getelementptr i8, ptr %129, i64 44
  store i32 %132, ptr %133, align 4
  %134 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #33, !srcloc !179
  %135 = inttoptr i64 %134 to ptr
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 1320
  %137 = load i32, ptr %136, align 8
  %138 = getelementptr i8, ptr %129, i64 48
  store i32 %137, ptr %138, align 8
  %139 = load volatile i64, ptr @jiffies, align 64
  %140 = getelementptr i8, ptr %129, i64 56
  store i64 %139, ptr %140, align 8
  %.pre34.i = load i32, ptr %16, align 8
  br label %141

141:                                              ; preds = %122, %118
  %142 = phi i32 [ %.pre34.i, %122 ], [ %119, %118 ]
  %143 = and i32 %142, 2097152
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %153, label %145

145:                                              ; preds = %141
  %146 = load ptr, ptr %54, align 8
  %147 = load i32, ptr %41, align 8
  %148 = and i32 %147, 65535
  %149 = load ptr, ptr %55, align 16
  %150 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.49, ptr noundef %146, ptr noundef nonnull @.str.51, ptr noundef %60, i32 noundef %148, ptr noundef %149) #28
  %151 = load i32, ptr %56, align 4
  %152 = zext i32 %151 to i64
  tail call void @print_hex_dump(ptr noundef nonnull @.str.52, ptr noundef nonnull @.str.53, i32 noundef 1, i32 noundef 16, i32 noundef 1, ptr noundef %60, i64 noundef %152, i1 noundef zeroext true) #27
  tail call void @dump_stack() #28
  %.pre35.i = load i32, ptr %16, align 8
  br label %153

153:                                              ; preds = %145, %141
  %154 = phi i32 [ %.pre35.i, %145 ], [ %142, %141 ]
  %155 = load i32, ptr %56, align 4
  %156 = and i32 %154, 1024
  %157 = icmp eq i32 %156, 0
  br i1 %157, label %163, label %158

158:                                              ; preds = %153
  %159 = load i32, ptr %49, align 8
  %160 = zext i32 %159 to i64
  %161 = sub nsw i64 0, %160
  %162 = getelementptr i8, ptr %60, i64 %161
  tail call void @llvm.memset.p0.i64(ptr align 1 %162, i8 -69, i64 %160, i1 false)
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @slub_debug_enabled, i32 2) #27
          to label %thread-pre-split.i [label %thread-pre-split.i], !srcloc !6

thread-pre-split.i:                               ; preds = %158, %158
  %.pr.i = load i32, ptr %16, align 8
  br label %163

163:                                              ; preds = %thread-pre-split.i, %153
  %164 = phi i32 [ %.pr.i, %thread-pre-split.i ], [ %154, %153 ]
  %165 = icmp sgt i32 %164, -1
  br i1 %165, label %170, label %166

166:                                              ; preds = %163
  %167 = add i32 %155, -1
  %168 = zext i32 %167 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %60, i8 107, i64 %168, i1 false)
  %169 = getelementptr i8, ptr %60, i64 %168
  store i8 -91, ptr %169, align 1
  %.pre36.i = load i32, ptr %16, align 8
  br label %170

170:                                              ; preds = %166, %163
  %171 = phi i32 [ %.pre36.i, %166 ], [ %164, %163 ]
  %172 = and i32 %171, 1024
  %173 = icmp eq i32 %172, 0
  br i1 %173, label %180, label %174

174:                                              ; preds = %170
  %175 = zext i32 %155 to i64
  %176 = getelementptr i8, ptr %60, i64 %175
  %177 = load i32, ptr %53, align 8
  %178 = sub i32 %177, %155
  %179 = zext i32 %178 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %176, i8 -69, i64 %179, i1 false)
  br label %180

180:                                              ; preds = %174, %170
  %.not.i.not.not = icmp ne ptr %60, %3
  br i1 %.not.i.not.not, label %181, label %.loopexit.i

181:                                              ; preds = %180
  %182 = ptrtoint ptr %60 to i64
  %183 = load i32, ptr %52, align 8
  %184 = zext i32 %183 to i64
  %185 = add i64 %184, %182
  %186 = inttoptr i64 %185 to ptr
  %187 = load i64, ptr %186, align 8
  %188 = inttoptr i64 %187 to ptr
  %189 = add i32 %59, 1
  %190 = icmp sgt i32 %189, %4
  br i1 %190, label %.loopexit.i, label %58

.loopexit.i:                                      ; preds = %181, %180, %45
  %191 = phi ptr [ %2, %45 ], [ %188, %181 ], [ %60, %180 ]
  %192 = phi i32 [ 1, %45 ], [ %189, %181 ], [ %59, %180 ]
  %193 = phi i1 [ true, %45 ], [ %.not.i.not.not, %180 ], [ %.not.i.not.not, %181 ]
  %194 = icmp eq i32 %192, %4
  br i1 %194, label %196, label %195

195:                                              ; preds = %.loopexit.i
  tail call void (ptr, ptr, ptr, ...) @slab_err(ptr noundef readonly %0, ptr noundef %1, ptr noundef nonnull @.str.66, i32 noundef %4, i32 noundef %192)
  br label %196

196:                                              ; preds = %195, %.loopexit.i
  %197 = phi i32 [ %192, %195 ], [ %4, %.loopexit.i ]
  br i1 %193, label %.thread.i, label %199

.thread.i:                                        ; preds = %102, %196, %117, %115, %112, %101, %98, %57, %37
  %198 = phi ptr [ %191, %196 ], [ %2, %57 ], [ %2, %37 ], [ %60, %98 ], [ %60, %101 ], [ %60, %117 ], [ %60, %115 ], [ %60, %112 ], [ %60, %102 ]
  tail call void (ptr, ptr, ...) @slab_fix(ptr noundef readonly %0, ptr noundef nonnull @.str.67, ptr noundef %198)
  br label %.thread17.i

199:                                              ; preds = %196
  %200 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %201 = load ptr, ptr %200, align 16
  %202 = load i32, ptr %41, align 8
  %203 = sub i32 %202, %197
  %204 = and i32 %203, 65535
  %205 = and i32 %202, -65536
  %206 = or disjoint i32 %204, %205
  store i32 %206, ptr %41, align 8
  %207 = ptrtoint ptr %3 to i64
  %208 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %209 = load i32, ptr %208, align 8
  %210 = zext i32 %209 to i64
  %211 = add i64 %210, %207
  %212 = inttoptr i64 %211 to ptr
  %213 = ptrtoint ptr %201 to i64
  store i64 %213, ptr %212, align 8
  store ptr %2, ptr %200, align 16
  %214 = load i32, ptr %41, align 8
  %215 = and i32 %214, 65535
  %216 = icmp eq i32 %215, 0
  br i1 %216, label %217, label %.thread16.i

217:                                              ; preds = %199
  %218 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %219 = load i64, ptr %218, align 8
  %220 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %221 = load i64, ptr %220, align 8
  %222 = icmp ult i64 %219, %221
  %223 = select i1 %222, ptr null, ptr %1
  %224 = icmp eq ptr %201, null
  br i1 %224, label %226, label %249

.thread16.i:                                      ; preds = %199
  %225 = icmp eq ptr %201, null
  br i1 %225, label %226, label %.thread17.i

226:                                              ; preds = %.thread16.i, %217
  %227 = phi ptr [ null, %.thread16.i ], [ %223, %217 ]
  %228 = load i32, ptr %16, align 8
  %229 = and i32 %228, 65536
  %230 = icmp eq i32 %229, 0
  br i1 %230, label %237, label %231

231:                                              ; preds = %226
  %232 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %233 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %234 = load ptr, ptr %233, align 8
  %235 = load ptr, ptr %232, align 8
  %236 = getelementptr inbounds nuw i8, ptr %235, i64 8
  store ptr %234, ptr %236, align 8
  store volatile ptr %235, ptr %234, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %232, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %233, align 8
  br label %237

237:                                              ; preds = %231, %226
  %238 = icmp eq ptr %227, null
  br i1 %238, label %239, label %260

239:                                              ; preds = %237
  %240 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %241 = load i64, ptr %240, align 8
  %242 = add i64 %241, 1
  store i64 %242, ptr %240, align 8
  %243 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %244 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %245 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %246 = load ptr, ptr %245, align 8
  store ptr %243, ptr %245, align 8
  store ptr %244, ptr %243, align 8
  %247 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store ptr %246, ptr %247, align 8
  store volatile ptr %243, ptr %246, align 8
  %248 = getelementptr i8, ptr %1, i64 1
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %248, i32 2, ptr elementtype(i8) %248) #27, !srcloc !139
  br label %.thread17.i

249:                                              ; preds = %217
  %250 = icmp eq ptr %223, null
  br i1 %250, label %.thread17.i, label %251

251:                                              ; preds = %249
  %252 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %253 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %254 = load ptr, ptr %253, align 8
  %255 = load ptr, ptr %252, align 8
  %256 = getelementptr inbounds nuw i8, ptr %255, i64 8
  store ptr %254, ptr %256, align 8
  store volatile ptr %255, ptr %254, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %252, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %253, align 8
  %257 = getelementptr i8, ptr %1, i64 1
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %257, i32 -3, ptr elementtype(i8) %257) #27, !srcloc !93
  %258 = load i64, ptr %218, align 8
  %259 = add i64 %258, -1
  store i64 %259, ptr %218, align 8
  br label %260

260:                                              ; preds = %251, %237
  %261 = phi ptr [ %1, %251 ], [ %227, %237 ]
  %262 = load i64, ptr %261, align 16
  %263 = lshr i64 %262, 58
  %264 = getelementptr inbounds nuw i8, ptr %261, i64 40
  %265 = load i32, ptr %264, align 8
  %266 = lshr i32 %265, 16
  %267 = and i32 %266, 32767
  %268 = getelementptr [8 x i8], ptr %23, i64 %263
  %269 = load ptr, ptr %268, align 8
  %270 = getelementptr inbounds nuw i8, ptr %269, i64 32
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decq $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %270, ptr nonnull elementtype(i64) %270) #27, !srcloc !98
  %271 = zext nneg i32 %267 to i64
  %272 = getelementptr inbounds nuw i8, ptr %269, i64 40
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; subq $1,$0", "=*m,er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %272, i64 %271, ptr nonnull elementtype(i64) %272) #27, !srcloc !99
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %25, i64 noundef %33) #27
  tail call fastcc void @free_slab(ptr noundef readonly %0, ptr noundef nonnull %261)
  br label %free_to_partial_list.exit

.thread17.i:                                      ; preds = %249, %239, %.thread16.i, %.thread.i
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %25, i64 noundef %33) #27
  br label %free_to_partial_list.exit

273:                                              ; preds = %314, %8
  %274 = phi ptr [ %315, %314 ], [ null, %8 ]
  %275 = phi i64 [ %316, %314 ], [ 0, %8 ]
  %276 = phi i8 [ %317, %314 ], [ 0, %8 ]
  %277 = icmp eq ptr %274, null
  br i1 %277, label %279, label %278, !prof !24

278:                                              ; preds = %273
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %274, i64 noundef %275) #27
  br label %279

279:                                              ; preds = %278, %273
  %280 = load ptr, ptr %9, align 16
  %281 = load i64, ptr %10, align 8
  %282 = load i32, ptr %12, align 8
  %283 = zext i32 %282 to i64
  %284 = add i64 %283, %11
  %285 = inttoptr i64 %284 to ptr
  %286 = ptrtoint ptr %280 to i64
  store i64 %286, ptr %285, align 8
  %287 = trunc i64 %281 to i32
  %288 = and i64 %281, -4294967296
  %289 = sub i32 %287, %4
  %290 = and i32 %289, 65535
  %291 = and i32 %287, -65536
  %292 = or disjoint i32 %290, %291
  %293 = icmp ne i32 %290, 0
  %294 = icmp ne ptr %280, null
  %295 = and i1 %294, %293
  %296 = icmp slt i32 %287, 0
  %297 = or i1 %296, %295
  br i1 %297, label %314, label %298

298:                                              ; preds = %279
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @slub_debug_enabled, i32 2) #27
          to label %304 [label %299], !srcloc !6

299:                                              ; preds = %298
  %300 = load i32, ptr %13, align 8
  %301 = and i32 %300, 2166016
  %302 = icmp ne i32 %301, 0
  %303 = or i1 %294, %302
  br i1 %303, label %305, label %314

304:                                              ; preds = %298
  br i1 %294, label %305, label %314

305:                                              ; preds = %299, %304
  %306 = load i64, ptr %1, align 16
  %307 = lshr i64 %306, 58
  %308 = getelementptr [8 x i8], ptr %14, i64 %307
  %309 = load ptr, ptr %308, align 8
  %310 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %309) #27
  %311 = load volatile i64, ptr %1, align 16
  %312 = lshr i64 %311, 9
  %313 = trunc i64 %312 to i8
  br label %314

314:                                              ; preds = %299, %305, %304, %279
  %315 = phi ptr [ null, %279 ], [ %309, %305 ], [ null, %304 ], [ null, %299 ]
  %316 = phi i64 [ %275, %279 ], [ %310, %305 ], [ %275, %304 ], [ %275, %299 ]
  %317 = phi i8 [ %276, %279 ], [ %313, %305 ], [ %276, %304 ], [ %276, %299 ]
  %318 = zext i32 %292 to i64
  %319 = or disjoint i64 %288, %318
  %.val = load i32, ptr %13, align 8
  %320 = tail call fastcc zeroext i1 @slab_update_freelist(i32 %.val, ptr noundef %1, ptr noundef %280, i64 noundef %281, ptr noundef %2, i64 noundef %319)
  br i1 %320, label %321, label %273, !llvm.loop !213

321:                                              ; preds = %314
  %322 = icmp eq ptr %315, null
  br i1 %322, label %323, label %332, !prof !24

323:                                              ; preds = %321
  br i1 %296, label %free_to_partial_list.exit, label %324, !prof !24

324:                                              ; preds = %323
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @slub_debug_enabled, i32 2) #27
          to label %330 [label %325], !srcloc !6

325:                                              ; preds = %324
  %326 = load i32, ptr %13, align 8
  %327 = and i32 %326, 2166016
  %328 = icmp ne i32 %327, 0
  %329 = or i1 %294, %328
  br i1 %329, label %free_to_partial_list.exit, label %331

330:                                              ; preds = %324
  br i1 %294, label %free_to_partial_list.exit, label %331

331:                                              ; preds = %325, %330
  tail call fastcc void @put_cpu_partial(ptr noundef %0, ptr noundef %1)
  br label %free_to_partial_list.exit

332:                                              ; preds = %321
  %333 = and i8 %317, 1
  %334 = icmp eq i8 %333, 0
  %335 = select i1 %294, i1 %334, i1 false
  br i1 %335, label %336, label %337

336:                                              ; preds = %332
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %315, i64 noundef %316) #27
  br label %free_to_partial_list.exit

337:                                              ; preds = %332
  br i1 %293, label %344, label %338

338:                                              ; preds = %337
  %339 = getelementptr inbounds nuw i8, ptr %315, i64 8
  %340 = load i64, ptr %339, align 8
  %341 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %342 = load i64, ptr %341, align 8
  %343 = icmp ult i64 %340, %342
  br i1 %343, label %344, label %369, !prof !24

344:                                              ; preds = %338, %337
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @slub_debug_enabled, i32 2) #27
          to label %.critedge [label %345], !srcloc !6

345:                                              ; preds = %344
  %346 = load i32, ptr %13, align 8
  %347 = and i32 %346, 2166016
  %348 = icmp eq i32 %347, 0
  %349 = or i1 %294, %348
  br i1 %349, label %.critedge, label %350, !prof !214

350:                                              ; preds = %345
  %351 = and i32 %346, 65536
  %352 = icmp eq i32 %351, 0
  br i1 %352, label %359, label %353

353:                                              ; preds = %350
  %354 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %355 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %356 = load ptr, ptr %355, align 8
  %357 = load ptr, ptr %354, align 8
  %358 = getelementptr inbounds nuw i8, ptr %357, i64 8
  store ptr %356, ptr %358, align 8
  store volatile ptr %357, ptr %356, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %354, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %355, align 8
  br label %359

359:                                              ; preds = %353, %350
  %360 = getelementptr inbounds nuw i8, ptr %315, i64 8
  %361 = load i64, ptr %360, align 8
  %362 = add i64 %361, 1
  store i64 %362, ptr %360, align 8
  %363 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %364 = getelementptr inbounds nuw i8, ptr %315, i64 16
  %365 = getelementptr inbounds nuw i8, ptr %315, i64 24
  %366 = load ptr, ptr %365, align 8
  store ptr %363, ptr %365, align 8
  store ptr %364, ptr %363, align 8
  %367 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store ptr %366, ptr %367, align 8
  store volatile ptr %363, ptr %366, align 8
  %368 = getelementptr i8, ptr %1, i64 1
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %368, i32 2, ptr elementtype(i8) %368) #27, !srcloc !139
  br label %.critedge

.critedge:                                        ; preds = %344, %359, %345
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %315, i64 noundef %316) #27
  br label %free_to_partial_list.exit

369:                                              ; preds = %338
  br i1 %294, label %370, label %379

370:                                              ; preds = %369
  %371 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %372 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %373 = load ptr, ptr %372, align 8
  %374 = load ptr, ptr %371, align 8
  %375 = getelementptr inbounds nuw i8, ptr %374, i64 8
  store ptr %373, ptr %375, align 8
  store volatile ptr %374, ptr %373, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %371, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %372, align 8
  %376 = getelementptr i8, ptr %1, i64 1
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %376, i32 -3, ptr elementtype(i8) %376) #27, !srcloc !93
  %377 = load i64, ptr %339, align 8
  %378 = add i64 %377, -1
  store i64 %378, ptr %339, align 8
  br label %389

379:                                              ; preds = %369
  %380 = load i32, ptr %13, align 8
  %381 = and i32 %380, 65536
  %382 = icmp eq i32 %381, 0
  br i1 %382, label %389, label %383

383:                                              ; preds = %379
  %384 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %385 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %386 = load ptr, ptr %385, align 8
  %387 = load ptr, ptr %384, align 8
  %388 = getelementptr inbounds nuw i8, ptr %387, i64 8
  store ptr %386, ptr %388, align 8
  store volatile ptr %387, ptr %386, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %384, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %385, align 8
  br label %389

389:                                              ; preds = %383, %379, %370
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %315, i64 noundef %316) #27
  tail call fastcc void @discard_slab(ptr noundef %0, ptr noundef %1)
  br label %free_to_partial_list.exit

free_to_partial_list.exit:                        ; preds = %325, %.thread17.i, %260, %389, %.critedge, %336, %331, %330, %323
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef range(i32 0, 2) i32 @on_freelist(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef readnone captures(address) %2) unnamed_addr #0 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %5 = load ptr, ptr %4, align 16
  %6 = icmp eq ptr %5, null
  br i1 %6, label %.loopexit, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %9 = load i32, ptr %8, align 8
  %10 = lshr i32 %9, 16
  %11 = and i32 %10, 32767
  %12 = load i64, ptr @vmemmap_base, align 8
  %13 = ptrtoint ptr %1 to i64
  %14 = sub i64 %13, %12
  %15 = shl i64 %14, 6
  %16 = load i64, ptr @page_offset_base, align 8
  %17 = add i64 %15, %16
  %18 = inttoptr i64 %17 to ptr
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %23 = add nuw nsw i32 %11, 1
  br label %24

24:                                               ; preds = %67, %7
  %25 = phi ptr [ null, %7 ], [ %26, %67 ]
  %26 = phi ptr [ %5, %7 ], [ %74, %67 ]
  %27 = phi i32 [ 0, %7 ], [ %75, %67 ]
  %28 = icmp eq i32 %27, %23
  br i1 %28, label %.loopexit, label %29

29:                                               ; preds = %24
  %30 = icmp eq ptr %26, %2
  br i1 %30, label %.loopexit11, label %31

31:                                               ; preds = %29
  %32 = load i32, ptr %19, align 8
  %33 = and i32 %32, 1024
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %40, label %35

35:                                               ; preds = %31
  %36 = load i32, ptr %20, align 8
  %37 = zext i32 %36 to i64
  %38 = sub nsw i64 0, %37
  %39 = getelementptr i8, ptr %26, i64 %38
  br label %40

40:                                               ; preds = %35, %31
  %41 = phi ptr [ %39, %35 ], [ %26, %31 ]
  %42 = icmp ult ptr %41, %18
  br i1 %42, label %.critedge, label %43

43:                                               ; preds = %40
  %44 = load i32, ptr %21, align 8
  %45 = mul i32 %44, %11
  %46 = zext i32 %45 to i64
  %47 = getelementptr i8, ptr %18, i64 %46
  %48 = icmp ult ptr %41, %47
  br i1 %48, label %49, label %.critedge

49:                                               ; preds = %43
  %50 = ptrtoint ptr %41 to i64
  %51 = sub i64 %50, %17
  %52 = zext i32 %44 to i64
  %53 = srem i64 %51, %52
  %.not = icmp eq i64 %53, 0
  br i1 %.not, label %67, label %.critedge

.critedge:                                        ; preds = %43, %40, %49
  %54 = icmp eq ptr %25, null
  br i1 %54, label %61, label %55

55:                                               ; preds = %.critedge
  tail call void (ptr, ptr, ...) @slab_bug(ptr noundef %0, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.15)
  tail call fastcc void @print_trailer(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %25)
  tail call void @add_taint(i32 noundef 5, i32 noundef 1) #27
  %56 = ptrtoint ptr %25 to i64
  %57 = load i32, ptr %22, align 8
  %58 = zext i32 %57 to i64
  %59 = add i64 %58, %56
  %60 = inttoptr i64 %59 to ptr
  store i64 0, ptr %60, align 8
  br label %.loopexit

61:                                               ; preds = %.critedge
  tail call void (ptr, ptr, ptr, ...) @slab_err(ptr noundef %0, ptr noundef %1, ptr noundef nonnull @.str.39)
  store ptr null, ptr %4, align 16
  %62 = load i32, ptr %8, align 8
  %63 = lshr i32 %62, 16
  %64 = and i32 %63, 32767
  %65 = and i32 %62, -65536
  %66 = or disjoint i32 %64, %65
  store i32 %66, ptr %8, align 8
  tail call void (ptr, ptr, ...) @slab_fix(ptr noundef %0, ptr noundef nonnull @.str.73)
  br label %.loopexit11

67:                                               ; preds = %49
  %68 = ptrtoint ptr %26 to i64
  %69 = load i32, ptr %22, align 8
  %70 = zext i32 %69 to i64
  %71 = add i64 %70, %68
  %72 = inttoptr i64 %71 to ptr
  %73 = load i64, ptr %72, align 8
  %74 = inttoptr i64 %73 to ptr
  %75 = add nuw nsw i32 %27, 1
  %76 = icmp eq i64 %73, 0
  br i1 %76, label %.loopexit, label %24, !llvm.loop !215

.loopexit:                                        ; preds = %67, %24, %55, %3
  %77 = phi i32 [ %27, %55 ], [ 0, %3 ], [ %23, %24 ], [ %75, %67 ]
  %78 = load volatile i64, ptr %1, align 8
  %79 = and i64 %78, 64
  %80 = icmp eq i64 %79, 0
  br i1 %80, label %86, label %81

81:                                               ; preds = %.loopexit
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %83 = load i64, ptr %82, align 16
  %84 = trunc i64 %83 to i32
  %85 = and i32 %84, 255
  br label %86

86:                                               ; preds = %81, %.loopexit
  %87 = phi i32 [ %85, %81 ], [ 0, %.loopexit ]
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %89 = load i32, ptr %88, align 8
  %90 = shl i32 4096, %87
  %91 = udiv i32 %90, %89
  %92 = tail call i32 @llvm.smin.i32(i32 %91, i32 32767)
  %93 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %94 = load i32, ptr %93, align 8
  %95 = lshr i32 %94, 16
  %96 = and i32 %95, 32767
  %97 = icmp eq i32 %96, %92
  br i1 %97, label %104, label %98

98:                                               ; preds = %86
  tail call void (ptr, ptr, ptr, ...) @slab_err(ptr noundef %0, ptr noundef %1, ptr noundef nonnull @.str.74, i32 noundef %96, i32 noundef %92)
  %99 = load i32, ptr %93, align 8
  %100 = shl i32 %92, 16
  %101 = and i32 %100, 2147418112
  %102 = and i32 %99, -2147418113
  %103 = or disjoint i32 %102, %101
  store i32 %103, ptr %93, align 8
  tail call void (ptr, ptr, ...) @slab_fix(ptr noundef %0, ptr noundef nonnull @.str.75)
  %.pre = load i32, ptr %93, align 8
  %.pre22 = lshr i32 %.pre, 16
  %.pre23 = and i32 %.pre22, 32767
  br label %104

104:                                              ; preds = %98, %86
  %.pre-phi24 = phi i32 [ %.pre23, %98 ], [ %96, %86 ]
  %105 = phi i32 [ %.pre, %98 ], [ %94, %86 ]
  %106 = and i32 %105, 65535
  %107 = sub nsw i32 %.pre-phi24, %77
  %108 = icmp eq i32 %106, %107
  br i1 %108, label %117, label %109

109:                                              ; preds = %104
  tail call void (ptr, ptr, ptr, ...) @slab_err(ptr noundef %0, ptr noundef %1, ptr noundef nonnull @.str.76, i32 noundef %106, i32 noundef %107)
  %110 = load i32, ptr %93, align 8
  %111 = lshr i32 %110, 16
  %112 = and i32 %111, 32767
  %113 = sub nsw i32 %112, %77
  %114 = and i32 %113, 65535
  %115 = and i32 %110, -65536
  %116 = or disjoint i32 %114, %115
  store i32 %116, ptr %93, align 8
  tail call void (ptr, ptr, ...) @slab_fix(ptr noundef %0, ptr noundef nonnull @.str.77)
  br label %117

117:                                              ; preds = %109, %104
  %118 = icmp eq ptr %2, null
  %119 = zext i1 %118 to i32
  br label %.loopexit11

.loopexit11:                                      ; preds = %29, %117, %61
  %120 = phi i32 [ %119, %117 ], [ 0, %61 ], [ 1, %29 ]
  ret i32 %120
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_kfree(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @__folio_put(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__might_resched() local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @lockdep_assert_cpus_held() local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_lock(ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @flush_cpu_slab(ptr noundef readonly captures(none) %0) #0 align 16 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %6) #29, !srcloc !216
  %8 = inttoptr i64 %7 to ptr
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 16
  %11 = icmp eq ptr %10, null
  br i1 %11, label %31, label %12

12:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 0, ptr %3, align 8, !annotation !66
  call void asm sideeffect "# __raw_save_flags\0A\09pushf ; pop $0", "=*rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %3) #27, !srcloc !73
  %13 = load i64, ptr %3, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void asm sideeffect "cli", "~{memory},~{dirflag},~{fpsr},~{flags}"() #27, !srcloc !74
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %16 = call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull %15) #29, !srcloc !217
  %17 = load ptr, ptr %9, align 16
  %18 = load ptr, ptr %8, align 16
  store ptr null, ptr %9, align 16
  store ptr null, ptr %8, align 16
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %20 = load i64, ptr %19, align 8
  %21 = add i64 %20, 64
  store i64 %21, ptr %19, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %24 = call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull %23) #29, !srcloc !218
  %25 = and i64 %13, 512
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %28, label %27

27:                                               ; preds = %12
  call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #27, !srcloc !77
  br label %28

28:                                               ; preds = %27, %12
  %29 = icmp eq ptr %17, null
  br i1 %29, label %31, label %30

30:                                               ; preds = %28
  call fastcc void @deactivate_slab(ptr noundef %5, ptr noundef nonnull %17, ptr noundef %18)
  br label %31

31:                                               ; preds = %30, %28, %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 0, ptr %2, align 8, !annotation !66
  call void asm sideeffect "# __raw_save_flags\0A\09pushf ; pop $0", "=*rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %2) #27, !srcloc !73
  %32 = load i64, ptr %2, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void asm sideeffect "cli", "~{memory},~{dirflag},~{fpsr},~{flags}"() #27, !srcloc !74
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 32
  %35 = call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull %34) #29, !srcloc !219
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %37 = call i64 asm sideeffect "movq %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) %36) #27, !srcloc !220
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 24
  call void asm sideeffect "movq $1, %gs:$0", "=*m,re,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) %39, i64 0, ptr nonnull elementtype(ptr) %39) #27, !srcloc !221
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 32
  %42 = call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull %41) #29, !srcloc !222
  %43 = and i64 %32, 512
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %46, label %45

45:                                               ; preds = %31
  call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #27, !srcloc !77
  br label %46

46:                                               ; preds = %45, %31
  %47 = icmp eq i64 %37, 0
  br i1 %47, label %50, label %48

48:                                               ; preds = %46
  %49 = inttoptr i64 %37 to ptr
  call fastcc void @__put_partials(ptr noundef %5, ptr noundef nonnull %49)
  br label %50

50:                                               ; preds = %48, %46
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @queue_work_on(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @flush_work(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_unlock(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock_irq(ptr noundef) local_unnamed_addr #3 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock(ptr noundef) local_unnamed_addr #3 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock(ptr noundef) local_unnamed_addr #3 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock_irq(ptr noundef) local_unnamed_addr #3 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @get_option(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @cpus_read_lock() local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @cpus_read_unlock() local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__cpuhp_setup_state(i32 noundef, ptr noundef, i1 noundef zeroext, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc range(i32 0, 2) i32 @calculate_sizes(ptr noundef captures(none) initializes((24, 28), (32, 44), (80, 84)) %0) unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %5 = load i32, ptr %4, align 4
  %6 = add i32 %5, 7
  %7 = and i32 %6, -8
  %8 = and i32 %3, 526336
  %9 = icmp eq i32 %8, 2048
  br i1 %9, label %10, label %16

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %16

14:                                               ; preds = %10
  %15 = or i32 %3, -2147483648
  br label %18

16:                                               ; preds = %10, %1
  %17 = and i32 %3, 2147483647
  br label %18

18:                                               ; preds = %16, %14
  %19 = phi i32 [ %15, %14 ], [ %17, %16 ]
  store i32 %19, ptr %2, align 8
  %20 = and i32 %3, 1024
  %21 = icmp ne i32 %20, 0
  %22 = icmp eq i32 %7, %5
  %23 = select i1 %21, i1 %22, i1 false
  %24 = add i32 %7, 8
  %25 = select i1 %23, i32 %24, i32 %7
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 %25, ptr %26, align 8
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @slub_debug_enabled, i32 2) #27
          to label %34 [label %27], !srcloc !6

27:                                               ; preds = %18
  %28 = load i32, ptr %2, align 8
  %29 = and i32 %28, 65536
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %34, label %31

31:                                               ; preds = %27
  %32 = and i32 %28, 4096
  %33 = icmp ne i32 %32, 0
  br label %34

34:                                               ; preds = %31, %27, %18
  %35 = phi i1 [ false, %27 ], [ %33, %31 ], [ false, %18 ]
  %36 = icmp ne i32 %8, 0
  %37 = or i1 %36, %35
  br i1 %37, label %46, label %38

38:                                               ; preds = %34
  br i1 %21, label %39, label %42

39:                                               ; preds = %38
  %40 = load i32, ptr %4, align 4
  %41 = icmp ult i32 %40, 8
  br i1 %41, label %46, label %42

42:                                               ; preds = %39, %38
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %44 = load ptr, ptr %43, align 8
  %45 = icmp eq ptr %44, null
  br i1 %45, label %49, label %46

46:                                               ; preds = %42, %39, %34
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %25, ptr %47, align 8
  %48 = add i32 %25, 8
  br label %54

49:                                               ; preds = %42
  %50 = load i32, ptr %4, align 4
  %51 = lshr i32 %50, 1
  %52 = and i32 %51, 2147483640
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %52, ptr %53, align 8
  br label %54

54:                                               ; preds = %49, %46
  %55 = phi i32 [ %25, %49 ], [ %48, %46 ]
  %56 = and i32 %3, 65536
  %57 = icmp eq i32 %56, 0
  %58 = and i32 %3, 4096
  %59 = icmp eq i32 %58, 0
  %60 = select i1 %59, i32 64, i32 68
  %61 = select i1 %57, i32 0, i32 %60
  %62 = add i32 %55, %61
  br i1 %21, label %63, label %._crit_edge

._crit_edge:                                      ; preds = %54
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 84
  %.pre = load i32, ptr %.phi.trans.insert, align 4
  %.pre14 = sub i32 0, %.pre
  br label %72

63:                                               ; preds = %54
  %64 = add i32 %62, 8
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %67 = load i32, ptr %66, align 4
  %68 = add i32 %67, 7
  %69 = sub i32 0, %67
  %70 = and i32 %68, %69
  store i32 %70, ptr %65, align 8
  %71 = add i32 %64, %70
  br label %72

72:                                               ; preds = %._crit_edge, %63
  %.pre-phi = phi i32 [ %.pre14, %._crit_edge ], [ %69, %63 ]
  %73 = phi i32 [ %.pre, %._crit_edge ], [ %67, %63 ]
  %74 = phi i32 [ %62, %._crit_edge ], [ %71, %63 ]
  %75 = add i32 %74, -1
  %76 = add i32 %75, %73
  %77 = and i32 %76, %.pre-phi
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %77, ptr %78, align 8
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %80 = tail call i64 @reciprocal_value(i32 noundef %77) #27
  store i64 %80, ptr %79, align 8
  %81 = load i32, ptr @slub_min_objects, align 4
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %93

83:                                               ; preds = %72
  %84 = load i64, ptr @__cpu_present_mask, align 8
  %85 = tail call i64 asm "# ALT: oldnstr\0A661:\0A\09call __sw_hweight64\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 4*32+23)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09popcntq $1, $0\0A6651:\0A.popsection\0A", "={ax},{di},~{dirflag},~{fpsr},~{flags}"(i64 %84) #33, !srcloc !223
  %86 = trunc i64 %85 to i32
  %87 = icmp ult i32 %86, 2
  %88 = load i32, ptr @nr_cpu_ids, align 4
  %89 = select i1 %87, i32 %88, i32 %86
  %90 = tail call i32 asm "bsrl $1,$0", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i32 %89, i32 -1) #29, !srcloc !39
  %91 = shl i32 %90, 2
  %92 = add i32 %91, 8
  br label %93

93:                                               ; preds = %83, %72
  %94 = phi i32 [ %81, %72 ], [ %92, %83 ]
  %95 = load i32, ptr @slub_max_order, align 4
  %96 = load i32, ptr @slub_min_order, align 4
  %97 = shl i32 4096, %95
  %98 = udiv i32 %97, %77
  %99 = tail call i32 @llvm.umax.i32(i32 %98, i32 1)
  %100 = tail call i32 @llvm.umin.i32(i32 %94, i32 %99)
  %101 = mul i32 %100, %77
  %102 = zext i32 %101 to i64
  %103 = add nsw i64 %102, -1
  %104 = lshr i64 %103, 12
  %105 = tail call i32 asm "bsrq $1,${0:q}", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i64 %104, i32 -1) #29, !srcloc !33
  %106 = add i32 %105, 1
  %107 = tail call i32 @llvm.umax.i32(i32 %96, i32 %106)
  %108 = shl i32 4096, %107
  %109 = udiv i32 %108, %77
  %110 = icmp ugt i32 %109, 32767
  br i1 %110, label %113, label %111

111:                                              ; preds = %93
  %112 = icmp ugt i32 %107, %95
  br i1 %112, label %.split11.us.split.thread, label %.preheader

113:                                              ; preds = %93
  %114 = mul i32 %77, 32767
  %115 = zext i32 %114 to i64
  %116 = add nsw i64 %115, -1
  %117 = lshr i64 %116, 12
  %118 = tail call i32 asm "bsrq $1,${0:q}", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i64 %117, i32 -1) #29, !srcloc !33
  br label %139

.preheader:                                       ; preds = %111, %.loopexit
  %119 = phi i32 [ %131, %.loopexit ], [ 16, %111 ]
  %120 = tail call range(i32 0, 33) i32 @llvm.cttz.i32(i32 %119, i1 true)
  br label %121

121:                                              ; preds = %.preheader, %127
  %122 = phi i32 [ %128, %127 ], [ %107, %.preheader ]
  %123 = shl i32 4096, %122
  %124 = urem i32 %123, %77
  %125 = lshr i32 %123, %120
  %126 = icmp ugt i32 %124, %125
  br i1 %126, label %127, label %.loopexit

127:                                              ; preds = %121
  %128 = add i32 %122, 1
  %129 = icmp ugt i32 %128, %95
  br i1 %129, label %.loopexit, label %121, !llvm.loop !224

.loopexit:                                        ; preds = %121, %127
  %.ph = phi i32 [ %122, %121 ], [ %128, %127 ]
  %130 = icmp ule i32 %.ph, %95
  %131 = lshr i32 %119, 1
  %132 = icmp samesign ult i32 %119, 4
  %or.cond = select i1 %130, i1 true, i1 %132
  br i1 %or.cond, label %.split11.us.split, label %.preheader, !llvm.loop !225

.split11.us.split:                                ; preds = %.loopexit
  br i1 %130, label %139, label %.split11.us.split.thread

.split11.us.split.thread:                         ; preds = %111, %.split11.us.split
  %133 = zext i32 %77 to i64
  %134 = add nsw i64 %133, -1
  %135 = lshr i64 %134, 12
  %136 = tail call i32 asm "bsrq $1,${0:q}", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i64 %135, i32 -1) #29, !srcloc !33
  %137 = add i32 %136, 1
  %138 = icmp ult i32 %137, 11
  br i1 %138, label %.thread8, label %.thread

139:                                              ; preds = %.split11.us.split, %113
  %140 = phi i32 [ %118, %113 ], [ %.ph, %.split11.us.split ]
  %141 = icmp slt i32 %140, 0
  br i1 %141, label %.thread, label %.thread8

.thread8:                                         ; preds = %.split11.us.split.thread, %139
  %142 = phi i32 [ %140, %139 ], [ %137, %.split11.us.split.thread ]
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %144 = icmp eq i32 %142, 0
  %145 = select i1 %144, i32 0, i32 262144
  store i32 %145, ptr %143, align 4
  %146 = load i32, ptr %2, align 8
  %147 = and i32 %146, 180224
  %.not = icmp eq i32 %147, 0
  br i1 %.not, label %157, label %148

148:                                              ; preds = %.thread8
  %149 = lshr i32 %146, 14
  %150 = and i32 %149, 1
  %151 = lshr i32 %146, 13
  %152 = and i32 %151, 4
  %153 = or disjoint i32 %150, %152
  %154 = lshr i32 %146, 13
  %155 = and i32 %154, 16
  %156 = or disjoint i32 %153, %155
  %spec.select = or disjoint i32 %156, %145
  store i32 %spec.select, ptr %143, align 4
  br label %157

157:                                              ; preds = %.thread8, %148
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %159 = shl i32 %142, 16
  %160 = shl i32 4096, %142
  %161 = udiv i32 %160, %77
  %162 = add i32 %161, %159
  store i32 %162, ptr %158, align 4
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %164 = zext i32 %77 to i64
  %165 = add nsw i64 %164, -1
  %166 = lshr i64 %165, 12
  %167 = tail call i32 asm "bsrq $1,${0:q}", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i64 %166, i32 -1) #29, !srcloc !33
  %168 = add i32 %167, 1
  %169 = shl i32 %168, 16
  %170 = shl i32 4096, %168
  %171 = udiv i32 %170, %77
  %172 = add i32 %169, %171
  store i32 %172, ptr %163, align 8
  %173 = and i32 %161, 65535
  %174 = icmp ne i32 %173, 0
  %175 = zext i1 %174 to i32
  br label %.thread

.thread:                                          ; preds = %.split11.us.split.thread, %157, %139
  %176 = phi i32 [ %175, %157 ], [ 0, %139 ], [ 0, %.split11.us.split.thread ]
  ret i32 %176
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @reciprocal_value(i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @__alloc_percpu(i64 noundef, i64 noundef) local_unnamed_addr #19

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @validate_slab(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef nonnull %2) unnamed_addr #0 align 16 {
  %4 = load i64, ptr @vmemmap_base, align 8
  %5 = ptrtoint ptr %1 to i64
  %6 = sub i64 %5, %4
  %7 = shl i64 %6, 6
  %8 = load i64, ptr @page_offset_base, align 8
  %9 = add i64 %7, %8
  %10 = inttoptr i64 %9 to ptr
  %11 = tail call fastcc i32 @check_slab(ptr noundef %0, ptr noundef %1), !range !130
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %.loopexit, label %13

13:                                               ; preds = %3
  %14 = tail call fastcc i32 @on_freelist(ptr noundef %0, ptr noundef %1, ptr noundef null), !range !130
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %.loopexit, label %16

16:                                               ; preds = %13
  %17 = load i64, ptr @vmemmap_base, align 8
  %18 = load i64, ptr @page_offset_base, align 8
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %21 = load i32, ptr %20, align 8
  %22 = lshr i32 %21, 16
  %23 = and i32 %22, 32767
  %24 = add nuw nsw i32 %23, 63
  %25 = lshr i32 %24, 3
  %26 = and i32 %25, 8184
  %27 = zext nneg i32 %26 to i64
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %2, i8 0, i64 %27, i1 false)
  %28 = load ptr, ptr %19, align 16
  %29 = icmp eq ptr %28, null
  br i1 %29, label %.loopexit3, label %30

30:                                               ; preds = %16
  %31 = sub i64 %17, %5
  %32 = shl i64 %31, 6
  %33 = sub i64 %32, %18
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %36 = ptrtoint ptr %28 to i64
  br label %37

37:                                               ; preds = %37, %30
  %38 = phi i64 [ %36, %30 ], [ %62, %37 ]
  %39 = add i64 %38, %33
  %40 = trunc i64 %39 to i32
  %41 = load i64, ptr %34, align 8
  %42 = and i64 %41, 4294967295
  %43 = and i64 %39, 4294967295
  %44 = mul nuw i64 %42, %43
  %45 = lshr i64 %44, 32
  %46 = trunc nuw i64 %45 to i32
  %47 = sub i32 %40, %46
  %48 = lshr i64 %41, 32
  %49 = trunc nuw i64 %48 to i32
  %50 = and i32 %49, 255
  %51 = lshr i32 %47, %50
  %52 = add i32 %51, %46
  %53 = lshr i64 %41, 40
  %54 = trunc nuw nsw i64 %53 to i32
  %55 = and i32 %54, 255
  %56 = lshr i32 %52, %55
  %57 = zext i32 %56 to i64
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %2, i64 %57) #27, !srcloc !94
  %58 = load i32, ptr %35, align 8
  %59 = zext i32 %58 to i64
  %60 = add i64 %38, %59
  %61 = inttoptr i64 %60 to ptr
  %62 = load i64, ptr %61, align 8
  %63 = icmp eq i64 %62, 0
  br i1 %63, label %.loopexit3, label %37, !llvm.loop !95

.loopexit3:                                       ; preds = %37, %16
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @slub_debug_enabled, i32 2) #27
          to label %74 [label %64], !srcloc !6

64:                                               ; preds = %.loopexit3
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %66 = load i32, ptr %65, align 8
  %67 = and i32 %66, 1024
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %74, label %69

69:                                               ; preds = %64
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %71 = load i32, ptr %70, align 8
  %72 = zext i32 %71 to i64
  %73 = getelementptr i8, ptr %10, i64 %72
  br label %74

74:                                               ; preds = %69, %64, %.loopexit3
  %75 = phi ptr [ %73, %69 ], [ %10, %64 ], [ %10, %.loopexit3 ]
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %77 = load i32, ptr %20, align 8
  %78 = lshr i32 %77, 16
  %79 = and i32 %78, 32767
  %80 = load i32, ptr %76, align 8
  %81 = mul i32 %79, %80
  %82 = zext i32 %81 to i64
  %83 = getelementptr i8, ptr %10, i64 %82
  %84 = icmp ult ptr %75, %83
  br i1 %84, label %85, label %.loopexit

85:                                               ; preds = %74
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %87

87:                                               ; preds = %115, %85
  %88 = phi ptr [ %75, %85 ], [ %118, %115 ]
  %89 = ptrtoint ptr %88 to i64
  %90 = sub i64 %89, %9
  %91 = trunc i64 %90 to i32
  %92 = load i64, ptr %86, align 8
  %93 = and i64 %92, 4294967295
  %94 = and i64 %90, 4294967295
  %95 = mul nuw i64 %94, %93
  %96 = lshr i64 %95, 32
  %97 = trunc nuw i64 %96 to i32
  %98 = sub i32 %91, %97
  %99 = lshr i64 %92, 32
  %100 = trunc nuw i64 %99 to i32
  %101 = and i32 %100, 255
  %102 = lshr i32 %98, %101
  %103 = add i32 %102, %97
  %104 = lshr i64 %92, 40
  %105 = trunc nuw nsw i64 %104 to i32
  %106 = and i32 %105, 255
  %107 = lshr i32 %103, %106
  %108 = zext i32 %107 to i64
  %109 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %2, i64 %108) #27, !srcloc !29
  %110 = icmp ult i8 %109, 2
  tail call void @llvm.assume(i1 %110)
  %111 = icmp eq i8 %109, 0
  %112 = select i1 %111, i8 -52, i8 -69
  %113 = tail call fastcc i32 @check_object(ptr noundef %0, ptr noundef %1, ptr noundef %88, i8 noundef zeroext %112), !range !130
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %.loopexit, label %115

115:                                              ; preds = %87
  %116 = load i32, ptr %76, align 8
  %117 = zext i32 %116 to i64
  %118 = getelementptr i8, ptr %88, i64 %117
  %119 = load i32, ptr %20, align 8
  %120 = lshr i32 %119, 16
  %121 = and i32 %120, 32767
  %122 = mul i32 %121, %116
  %123 = zext i32 %122 to i64
  %124 = getelementptr i8, ptr %10, i64 %123
  %125 = icmp ult ptr %118, %124
  br i1 %125, label %87, label %.loopexit, !llvm.loop !226

.loopexit:                                        ; preds = %115, %87, %74, %13, %3
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @slab_unmergeable(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @sysfs_remove_link(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @kobject_init_and_add(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @sysfs_create_group(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind null_pointer_is_valid
declare dso_local noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #18

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @kmem_cache_release(ptr noundef %0) #0 align 16 {
  %2 = getelementptr i8, ptr %0, i64 -120
  tail call void @slab_kmem_cache_release(ptr noundef %2) #27
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @slab_kmem_cache_release(ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @slab_attr_show(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2) #0 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %10, label %7

7:                                                ; preds = %3
  %8 = getelementptr i8, ptr %0, i64 -120
  %9 = tail call i64 %5(ptr noundef %8, ptr noundef %2) #27
  br label %10

10:                                               ; preds = %7, %3
  %11 = phi i64 [ %9, %7 ], [ -5, %3 ]
  ret i64 %11
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @slab_attr_store(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, i64 noundef %3) #0 align 16 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %11, label %8

8:                                                ; preds = %4
  %9 = getelementptr i8, ptr %0, i64 -120
  %10 = tail call i64 %6(ptr noundef %9, ptr noundef %2, i64 noundef %3) #27
  br label %11

11:                                               ; preds = %8, %4
  %12 = phi i64 [ %10, %8 ], [ -5, %4 ]
  ret i64 %12
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i64 -2147483648, 2147483648) i64 @slab_size_show(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i32, ptr %3, align 8
  %5 = tail call i32 (ptr, ptr, ...) @sysfs_emit(ptr noundef %1, ptr noundef nonnull @.str.89, i32 noundef %4) #27
  %6 = sext i32 %5 to i64
  ret i64 %6
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @sysfs_emit(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i64 -2147483648, 2147483648) i64 @object_size_show(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %4 = load i32, ptr %3, align 4
  %5 = tail call i32 (ptr, ptr, ...) @sysfs_emit(ptr noundef %1, ptr noundef nonnull @.str.89, i32 noundef %4) #27
  %6 = sext i32 %5 to i64
  ret i64 %6
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i64 -2147483648, 2147483648) i64 @objs_per_slab_show(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %4 = load i32, ptr %3, align 4
  %5 = and i32 %4, 65535
  %6 = tail call i32 (ptr, ptr, ...) @sysfs_emit(ptr noundef %1, ptr noundef nonnull @.str.89, i32 noundef %5) #27
  %7 = sext i32 %6 to i64
  ret i64 %7
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i64 -2147483648, 2147483648) i64 @order_show(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %4 = load i32, ptr %3, align 4
  %5 = lshr i32 %4, 16
  %6 = tail call i32 (ptr, ptr, ...) @sysfs_emit(ptr noundef %1, ptr noundef nonnull @.str.89, i32 noundef %5) #27
  %7 = sext i32 %6 to i64
  ret i64 %7
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i64 -2147483648, 2147483648) i64 @min_partial_show(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8
  %5 = tail call i32 (ptr, ptr, ...) @sysfs_emit(ptr noundef %1, ptr noundef nonnull @.str.94, i64 noundef %4) #27
  %6 = sext i32 %5 to i64
  ret i64 %6
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @min_partial_store(ptr noundef writeonly captures(none) %0, ptr noundef %1, i64 noundef %2) #0 align 16 {
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 0, ptr %4, align 8, !annotation !66
  %5 = call i32 @kstrtoull(ptr noundef %1, i32 noundef 10, ptr noundef nonnull %4) #27
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %9, label %7

7:                                                ; preds = %3
  %8 = sext i32 %5 to i64
  br label %12

9:                                                ; preds = %3
  %10 = load i64, ptr %4, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %10, ptr %11, align 8
  br label %12

12:                                               ; preds = %9, %7
  %13 = phi i64 [ %8, %7 ], [ %2, %9 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i64 %13
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @kstrtoull(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i64 -2147483648, 2147483648) i64 @cpu_partial_show(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %4 = load i32, ptr %3, align 4
  %5 = tail call i32 (ptr, ptr, ...) @sysfs_emit(ptr noundef %1, ptr noundef nonnull @.str.89, i32 noundef %4) #27
  %6 = sext i32 %5 to i64
  ret i64 %6
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @cpu_partial_store(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 align 16 {
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 4, !annotation !66
  %5 = call i32 @kstrtouint(ptr noundef %1, i32 noundef 10, ptr noundef nonnull %4) #27
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %9, label %7

7:                                                ; preds = %3
  %8 = sext i32 %5 to i64
  br label %29

9:                                                ; preds = %3
  %10 = load i32, ptr %4, align 4
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %18, label %12

12:                                               ; preds = %9
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @slub_debug_enabled, i32 2) #27
          to label %18 [label %13], !srcloc !6

13:                                               ; preds = %12
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i32, ptr %14, align 8
  %16 = and i32 %15, 2166016
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %29

18:                                               ; preds = %13, %12, %9
  %19 = load i32, ptr %4, align 4
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 %19, ptr %20, align 4
  %21 = shl i32 %19, 1
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %23 = load i32, ptr %22, align 4
  %24 = and i32 %23, 65535
  %25 = add i32 %21, -1
  %26 = add i32 %25, %24
  %27 = udiv i32 %26, %24
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 %27, ptr %28, align 8
  call void @cpus_read_lock() #27
  call fastcc void @flush_all_cpus_locked(ptr noundef %0)
  call void @cpus_read_unlock() #27
  br label %29

29:                                               ; preds = %18, %13, %7
  %30 = phi i64 [ %8, %7 ], [ %2, %18 ], [ -22, %13 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i64 %30
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @kstrtouint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i64 -2147483648, 2147483648) i64 @objects_partial_show(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 align 16 {
  %3 = tail call fastcc i64 @show_slab_objects(ptr noundef %0, ptr noundef %1, i64 noundef 10), !range !227
  ret i64 %3
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc range(i64 -2147483648, 2147483648) i64 @show_slab_objects(ptr noundef readonly captures(none) %0, ptr noundef %1, i64 noundef range(i64 1, 18) %2) unnamed_addr #0 align 16 {
  %4 = load i32, ptr @nr_node_ids, align 4
  %5 = zext i32 %4 to i64
  %6 = shl nuw nsw i64 %5, 3
  %7 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %6, i32 noundef 3520) #34
  %8 = icmp eq ptr %7, null
  br i1 %8, label %259, label %9

9:                                                ; preds = %3
  %10 = and i64 %2, 4
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %.thread, label %12

12:                                               ; preds = %9
  %13 = icmp samesign ult i64 %2, 16
  %14 = and i64 %2, 8
  %15 = icmp eq i64 %14, 0
  br label %16

16:                                               ; preds = %12, %77
  %17 = phi i64 [ 0, %12 ], [ %80, %77 ]
  %18 = phi i64 [ 0, %12 ], [ %78, %77 ]
  %19 = load i64, ptr @__cpu_possible_mask, align 8
  %20 = shl nsw i64 -1, %17
  %21 = and i64 %19, %20
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %.thread, label %23

23:                                               ; preds = %16
  %24 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %21) #29, !srcloc !102
  %25 = and i64 %24, 4294967232
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %27, label %.thread

27:                                               ; preds = %23
  %28 = load ptr, ptr %0, align 8
  %29 = ptrtoint ptr %28 to i64
  %30 = and i64 %24, 63
  %31 = getelementptr [8 x i8], ptr @__per_cpu_offset, i64 %30
  %32 = load i64, ptr %31, align 8
  %33 = add i64 %32, %29
  %34 = inttoptr i64 %33 to ptr
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %36 = load volatile ptr, ptr %35, align 16
  %37 = icmp eq ptr %36, null
  br i1 %37, label %77, label %38

38:                                               ; preds = %27
  %39 = load i64, ptr %36, align 16
  %40 = lshr i64 %39, 58
  br i1 %13, label %46, label %41

41:                                               ; preds = %38
  %42 = getelementptr inbounds nuw i8, ptr %36, i64 40
  %43 = load i32, ptr %42, align 8
  %44 = lshr i32 %43, 16
  %45 = and i32 %44, 32767
  br label %51

46:                                               ; preds = %38
  br i1 %15, label %51, label %47

47:                                               ; preds = %46
  %48 = getelementptr inbounds nuw i8, ptr %36, i64 40
  %49 = load i32, ptr %48, align 8
  %50 = and i32 %49, 65535
  br label %51

51:                                               ; preds = %47, %46, %41
  %52 = phi i32 [ %45, %41 ], [ %50, %47 ], [ 1, %46 ]
  %53 = zext nneg i32 %52 to i64
  %54 = add i64 %18, %53
  %55 = getelementptr [8 x i8], ptr %7, i64 %40
  %56 = load i64, ptr %55, align 8
  %57 = add i64 %56, %53
  store i64 %57, ptr %55, align 8
  %58 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %59 = load volatile ptr, ptr %58, align 8
  %60 = icmp eq ptr %59, null
  br i1 %60, label %77, label %61

61:                                               ; preds = %51
  %62 = load i64, ptr %59, align 16
  %63 = lshr i64 %62, 58
  br i1 %13, label %65, label %64

64:                                               ; preds = %61
  tail call void asm sideeffect "677: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 677b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 677) #27, !srcloc !228
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 6051, i32 2307, i64 12) #27, !srcloc !229
  tail call void asm sideeffect "678: nop\0A\09.pushsection .discard.instr_end\0A\09.long 678b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 678) #27, !srcloc !230
  br label %70

65:                                               ; preds = %61
  br i1 %15, label %67, label %66

66:                                               ; preds = %65
  tail call void asm sideeffect "679: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 679b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 679) #27, !srcloc !231
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 6053, i32 2307, i64 12) #27, !srcloc !232
  tail call void asm sideeffect "680: nop\0A\09.pushsection .discard.instr_end\0A\09.long 680b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 680) #27, !srcloc !233
  br label %70

67:                                               ; preds = %65
  %68 = getelementptr inbounds nuw i8, ptr %59, i64 24
  %69 = load i32, ptr %68, align 8
  br label %70

70:                                               ; preds = %67, %66, %64
  %71 = phi i32 [ %52, %64 ], [ %52, %66 ], [ %69, %67 ]
  %72 = sext i32 %71 to i64
  %73 = add i64 %54, %72
  %74 = getelementptr [8 x i8], ptr %7, i64 %63
  %75 = load i64, ptr %74, align 8
  %76 = add i64 %75, %72
  store i64 %76, ptr %74, align 8
  br label %77

77:                                               ; preds = %70, %51, %27
  %78 = phi i64 [ %18, %27 ], [ %73, %70 ], [ %54, %51 ]
  %79 = add nuw nsw i64 %24, 1
  %80 = and i64 %79, 127
  %81 = icmp samesign ugt i64 %80, 63
  br i1 %81, label %.thread, label %16, !prof !103, !llvm.loop !234

.thread:                                          ; preds = %16, %77, %23, %9
  %82 = phi i64 [ 0, %9 ], [ %18, %23 ], [ %78, %77 ], [ %18, %16 ]
  %83 = and i64 %2, 1
  %84 = icmp eq i64 %83, 0
  br i1 %84, label %168, label %85

85:                                               ; preds = %.thread
  %86 = load i32, ptr @nr_node_ids, align 4
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %.loopexit18, label %88

88:                                               ; preds = %85
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %90 = icmp samesign ult i64 %2, 16
  br i1 %90, label %.split.us, label %.split

.split.us:                                        ; preds = %88
  %91 = icmp samesign ult i64 %2, 8
  br i1 %91, label %.split.us.split.us, label %.split.us.split

.split.us.split.us:                               ; preds = %.split.us, %107
  %92 = phi i64 [ %108, %107 ], [ %82, %.split.us ]
  %93 = phi i32 [ %109, %107 ], [ 0, %.split.us ]
  %94 = sext i32 %93 to i64
  %95 = getelementptr [8 x i8], ptr %89, i64 %94
  %96 = load ptr, ptr %95, align 8
  %97 = icmp eq ptr %96, null
  br i1 %97, label %107, label %98

98:                                               ; preds = %.split.us.split.us
  %99 = getelementptr inbounds nuw i8, ptr %96, i64 32
  %100 = load volatile i64, ptr %99, align 8
  %101 = shl i64 %100, 32
  %102 = ashr exact i64 %101, 32
  %103 = add i64 %102, %92
  %104 = getelementptr [8 x i8], ptr %7, i64 %94
  %105 = load i64, ptr %104, align 8
  %106 = add i64 %102, %105
  store i64 %106, ptr %104, align 8
  br label %107

107:                                              ; preds = %98, %.split.us.split.us
  %108 = phi i64 [ %103, %98 ], [ %92, %.split.us.split.us ]
  %109 = add nuw i32 %93, 1
  %exitcond.not = icmp eq i32 %109, %86
  br i1 %exitcond.not, label %.loopexit18, label %.split.us.split.us, !llvm.loop !235

.split.us.split:                                  ; preds = %.split.us, %144
  %110 = phi i32 [ %145, %144 ], [ %86, %.split.us ]
  %111 = phi i64 [ %146, %144 ], [ %82, %.split.us ]
  %112 = phi i32 [ %147, %144 ], [ 0, %.split.us ]
  %113 = sext i32 %112 to i64
  %114 = getelementptr [8 x i8], ptr %89, i64 %113
  %115 = load ptr, ptr %114, align 8
  %116 = icmp eq ptr %115, null
  br i1 %116, label %144, label %117

117:                                              ; preds = %.split.us.split
  %118 = getelementptr inbounds nuw i8, ptr %115, i64 40
  %119 = load volatile i64, ptr %118, align 8
  %120 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %115) #27
  %121 = getelementptr inbounds nuw i8, ptr %115, i64 16
  %122 = load ptr, ptr %121, align 8
  %123 = icmp eq ptr %122, %121
  br i1 %123, label %.loopexit20.us, label %.preheader19.us

.preheader19.us:                                  ; preds = %117, %.preheader19.us
  %124 = phi ptr [ %134, %.preheader19.us ], [ %122, %117 ]
  %125 = phi i64 [ %133, %.preheader19.us ], [ 0, %117 ]
  %126 = getelementptr i8, ptr %124, i64 24
  %127 = load i32, ptr %126, align 8
  %128 = lshr i32 %127, 16
  %129 = and i32 %128, 32767
  %130 = and i32 %127, 65535
  %131 = sub nsw i32 %129, %130
  %132 = zext i32 %131 to i64
  %133 = add i64 %125, %132
  %134 = load ptr, ptr %124, align 8
  %135 = icmp eq ptr %134, %121
  br i1 %135, label %.loopexit20.us, label %.preheader19.us, !llvm.loop !151

.loopexit20.us:                                   ; preds = %.preheader19.us, %117
  %136 = phi i64 [ 0, %117 ], [ %133, %.preheader19.us ]
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %115, i64 noundef %120) #27
  %137 = sub i64 %119, %136
  %138 = shl i64 %137, 32
  %139 = ashr exact i64 %138, 32
  %140 = add i64 %139, %111
  %141 = getelementptr [8 x i8], ptr %7, i64 %113
  %142 = load i64, ptr %141, align 8
  %143 = add i64 %139, %142
  store i64 %143, ptr %141, align 8
  %.pre = load i32, ptr @nr_node_ids, align 4
  br label %144

144:                                              ; preds = %.loopexit20.us, %.split.us.split
  %145 = phi i32 [ %.pre, %.loopexit20.us ], [ %110, %.split.us.split ]
  %146 = phi i64 [ %140, %.loopexit20.us ], [ %111, %.split.us.split ]
  %147 = add nuw i32 %112, 1
  %148 = icmp ult i32 %147, %145
  br i1 %148, label %.split.us.split, label %.loopexit18, !llvm.loop !235

.split:                                           ; preds = %88, %164
  %149 = phi i64 [ %165, %164 ], [ %82, %88 ]
  %150 = phi i32 [ %166, %164 ], [ 0, %88 ]
  %151 = sext i32 %150 to i64
  %152 = getelementptr [8 x i8], ptr %89, i64 %151
  %153 = load ptr, ptr %152, align 8
  %154 = icmp eq ptr %153, null
  br i1 %154, label %164, label %155

155:                                              ; preds = %.split
  %156 = getelementptr inbounds nuw i8, ptr %153, i64 40
  %157 = load volatile i64, ptr %156, align 8
  %158 = shl i64 %157, 32
  %159 = ashr exact i64 %158, 32
  %160 = add i64 %159, %149
  %161 = getelementptr [8 x i8], ptr %7, i64 %151
  %162 = load i64, ptr %161, align 8
  %163 = add i64 %159, %162
  store i64 %163, ptr %161, align 8
  br label %164

164:                                              ; preds = %155, %.split
  %165 = phi i64 [ %160, %155 ], [ %149, %.split ]
  %166 = add nuw i32 %150, 1
  %167 = icmp ult i32 %166, %86
  br i1 %167, label %.split, label %.loopexit18, !llvm.loop !235

168:                                              ; preds = %.thread
  %169 = and i64 %2, 2
  %170 = icmp ne i64 %169, 0
  %171 = load i32, ptr @nr_node_ids, align 4
  %172 = icmp ne i32 %171, 0
  %173 = select i1 %170, i1 %172, i1 false
  br i1 %173, label %174, label %.loopexit18

174:                                              ; preds = %168
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %176 = icmp samesign ult i64 %2, 16
  %177 = and i64 %2, 8
  %178 = icmp eq i64 %177, 0
  br label %179

179:                                              ; preds = %231, %174
  %180 = phi i32 [ %171, %174 ], [ %232, %231 ]
  %181 = phi i64 [ %82, %174 ], [ %233, %231 ]
  %182 = phi i32 [ 0, %174 ], [ %234, %231 ]
  %183 = sext i32 %182 to i64
  %184 = getelementptr [8 x i8], ptr %175, i64 %183
  %185 = load ptr, ptr %184, align 8
  %186 = icmp eq ptr %185, null
  br i1 %186, label %231, label %187

187:                                              ; preds = %179
  br i1 %176, label %204, label %188

188:                                              ; preds = %187
  %189 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %185) #27
  %190 = getelementptr inbounds nuw i8, ptr %185, i64 16
  %191 = load ptr, ptr %190, align 8
  %192 = icmp eq ptr %191, %190
  br i1 %192, label %.loopexit17, label %.preheader16

.preheader16:                                     ; preds = %188, %.preheader16
  %193 = phi ptr [ %201, %.preheader16 ], [ %191, %188 ]
  %194 = phi i64 [ %200, %.preheader16 ], [ 0, %188 ]
  %195 = getelementptr i8, ptr %193, i64 24
  %196 = load i32, ptr %195, align 8
  %197 = lshr i32 %196, 16
  %198 = and i32 %197, 32767
  %199 = zext nneg i32 %198 to i64
  %200 = add i64 %194, %199
  %201 = load ptr, ptr %193, align 8
  %202 = icmp eq ptr %201, %190
  br i1 %202, label %.loopexit17, label %.preheader16, !llvm.loop !151

.loopexit17:                                      ; preds = %.preheader16, %188
  %203 = phi i64 [ 0, %188 ], [ %200, %.preheader16 ]
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %185, i64 noundef %189) #27
  br label %223

204:                                              ; preds = %187
  br i1 %178, label %220, label %205

205:                                              ; preds = %204
  %206 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %185) #27
  %207 = getelementptr inbounds nuw i8, ptr %185, i64 16
  %208 = load ptr, ptr %207, align 8
  %209 = icmp eq ptr %208, %207
  br i1 %209, label %.loopexit15, label %.preheader14

.preheader14:                                     ; preds = %205, %.preheader14
  %210 = phi ptr [ %217, %.preheader14 ], [ %208, %205 ]
  %211 = phi i64 [ %216, %.preheader14 ], [ 0, %205 ]
  %212 = getelementptr i8, ptr %210, i64 24
  %213 = load i32, ptr %212, align 8
  %214 = and i32 %213, 65535
  %215 = zext nneg i32 %214 to i64
  %216 = add i64 %211, %215
  %217 = load ptr, ptr %210, align 8
  %218 = icmp eq ptr %217, %207
  br i1 %218, label %.loopexit15, label %.preheader14, !llvm.loop !151

.loopexit15:                                      ; preds = %.preheader14, %205
  %219 = phi i64 [ 0, %205 ], [ %216, %.preheader14 ]
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %185, i64 noundef %206) #27
  br label %223

220:                                              ; preds = %204
  %221 = getelementptr inbounds nuw i8, ptr %185, i64 8
  %222 = load i64, ptr %221, align 8
  br label %223

223:                                              ; preds = %220, %.loopexit15, %.loopexit17
  %224 = phi i64 [ %203, %.loopexit17 ], [ %219, %.loopexit15 ], [ %222, %220 ]
  %225 = shl i64 %224, 32
  %226 = ashr exact i64 %225, 32
  %227 = add i64 %226, %181
  %228 = getelementptr [8 x i8], ptr %7, i64 %183
  %229 = load i64, ptr %228, align 8
  %230 = add i64 %226, %229
  store i64 %230, ptr %228, align 8
  %.pre39 = load i32, ptr @nr_node_ids, align 4
  br label %231

231:                                              ; preds = %223, %179
  %232 = phi i32 [ %.pre39, %223 ], [ %180, %179 ]
  %233 = phi i64 [ %227, %223 ], [ %181, %179 ]
  %234 = add nuw i32 %182, 1
  %235 = icmp ult i32 %234, %232
  br i1 %235, label %179, label %.loopexit18, !llvm.loop !236

.loopexit18:                                      ; preds = %164, %144, %107, %231, %168, %85
  %236 = phi i64 [ %82, %168 ], [ %82, %85 ], [ %108, %107 ], [ %233, %231 ], [ %146, %144 ], [ %165, %164 ]
  %237 = tail call i32 (ptr, i32, ptr, ...) @sysfs_emit_at(ptr noundef %1, i32 noundef 0, ptr noundef nonnull @.str.97, i64 noundef %236) #27
  %238 = load i32, ptr @nr_node_ids, align 4
  %239 = icmp eq i32 %238, 0
  br i1 %239, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.loopexit18, %250
  %240 = phi i32 [ %251, %250 ], [ %238, %.loopexit18 ]
  %241 = phi i32 [ %253, %250 ], [ 0, %.loopexit18 ]
  %242 = phi i32 [ %252, %250 ], [ %237, %.loopexit18 ]
  %243 = sext i32 %241 to i64
  %244 = getelementptr [8 x i8], ptr %7, i64 %243
  %245 = load i64, ptr %244, align 8
  %246 = icmp eq i64 %245, 0
  br i1 %246, label %250, label %247

247:                                              ; preds = %.preheader
  %248 = tail call i32 (ptr, i32, ptr, ...) @sysfs_emit_at(ptr noundef %1, i32 noundef %242, ptr noundef nonnull @.str.98, i32 noundef %241, i64 noundef %245) #27
  %249 = add i32 %248, %242
  %.pre40 = load i32, ptr @nr_node_ids, align 4
  br label %250

250:                                              ; preds = %247, %.preheader
  %251 = phi i32 [ %.pre40, %247 ], [ %240, %.preheader ]
  %252 = phi i32 [ %249, %247 ], [ %242, %.preheader ]
  %253 = add nuw i32 %241, 1
  %254 = icmp ult i32 %253, %251
  br i1 %254, label %.preheader, label %.loopexit, !llvm.loop !237

.loopexit:                                        ; preds = %250, %.loopexit18
  %255 = phi i32 [ %237, %.loopexit18 ], [ %252, %250 ]
  %256 = tail call i32 (ptr, i32, ptr, ...) @sysfs_emit_at(ptr noundef %1, i32 noundef %255, ptr noundef nonnull @.str.99) #27
  %257 = add i32 %256, %255
  tail call void @kfree(ptr noundef nonnull %7)
  %258 = sext i32 %257 to i64
  br label %259

259:                                              ; preds = %.loopexit, %3
  %260 = phi i64 [ %258, %.loopexit ], [ -12, %3 ]
  ret i64 %260
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @sysfs_emit_at(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i64 -2147483648, 2147483648) i64 @partial_show(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 align 16 {
  %3 = tail call fastcc i64 @show_slab_objects(ptr noundef %0, ptr noundef %1, i64 noundef 2), !range !227
  ret i64 %3
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i64 -2147483648, 2147483648) i64 @cpu_slabs_show(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 align 16 {
  %3 = tail call fastcc i64 @show_slab_objects(ptr noundef %0, ptr noundef %1, i64 noundef 4), !range !227
  ret i64 %3
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i64 -2147483648, 2147483648) i64 @ctor_show(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %9, label %6

6:                                                ; preds = %2
  %7 = tail call i32 (ptr, ptr, ...) @sysfs_emit(ptr noundef %1, ptr noundef nonnull @.str.103, ptr noundef nonnull %4) #27
  %8 = sext i32 %7 to i64
  br label %9

9:                                                ; preds = %6, %2
  %10 = phi i64 [ %8, %6 ], [ 0, %2 ]
  ret i64 %10
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i64 -2147483648, 2147483648) i64 @aliases_show(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %4 = load i32, ptr %3, align 8
  %5 = icmp slt i32 %4, 0
  %6 = add nsw i32 %4, -1
  %7 = select i1 %5, i32 0, i32 %6
  %8 = tail call i32 (ptr, ptr, ...) @sysfs_emit(ptr noundef %1, ptr noundef nonnull @.str.105, i32 noundef %7) #27
  %9 = sext i32 %8 to i64
  ret i64 %9
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i64 -2147483648, 2147483648) i64 @align_show(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %4 = load i32, ptr %3, align 4
  %5 = tail call i32 (ptr, ptr, ...) @sysfs_emit(ptr noundef %1, ptr noundef nonnull @.str.89, i32 noundef %4) #27
  %6 = sext i32 %5 to i64
  ret i64 %6
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i64 -2147483648, 2147483648) i64 @hwcache_align_show(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8
  %5 = lshr i32 %4, 13
  %6 = and i32 %5, 1
  %7 = tail call i32 (ptr, ptr, ...) @sysfs_emit(ptr noundef %1, ptr noundef nonnull @.str.105, i32 noundef %6) #27
  %8 = sext i32 %7 to i64
  ret i64 %8
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i64 -2147483648, 2147483648) i64 @reclaim_account_show(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8
  %5 = lshr i32 %4, 17
  %6 = and i32 %5, 1
  %7 = tail call i32 (ptr, ptr, ...) @sysfs_emit(ptr noundef %1, ptr noundef nonnull @.str.105, i32 noundef %6) #27
  %8 = sext i32 %7 to i64
  ret i64 %8
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i64 -2147483648, 2147483648) i64 @destroy_by_rcu_show(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8
  %5 = lshr i32 %4, 19
  %6 = and i32 %5, 1
  %7 = tail call i32 (ptr, ptr, ...) @sysfs_emit(ptr noundef %1, ptr noundef nonnull @.str.105, i32 noundef %6) #27
  %8 = sext i32 %7 to i64
  ret i64 %8
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define internal noundef i64 @shrink_show(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #4 align 16 {
  ret i64 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i64 @shrink_store(ptr noundef %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #0 align 16 {
  %4 = load i8, ptr %1, align 1
  %5 = icmp eq i8 %4, 49
  br i1 %5, label %6, label %8

6:                                                ; preds = %3
  %7 = tail call i32 @kmem_cache_shrink(ptr noundef %0) #27
  br label %8

8:                                                ; preds = %6, %3
  %9 = phi i64 [ %2, %6 ], [ -22, %3 ]
  ret i64 %9
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @kmem_cache_shrink(ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i64 -2147483648, 2147483648) i64 @slabs_cpu_partial_show(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 align 16 {
  %3 = load i64, ptr @__cpu_online_mask, align 8
  br label %4

4:                                                ; preds = %2, %29
  %5 = phi i64 [ 0, %2 ], [ %32, %29 ]
  %6 = phi i32 [ 0, %2 ], [ %30, %29 ]
  %7 = shl nsw i64 -1, %5
  %8 = and i64 %7, %3
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %.thread, label %10

10:                                               ; preds = %4
  %11 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %8) #29, !srcloc !102
  %12 = and i64 %11, 4294967232
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %.thread

14:                                               ; preds = %10
  %15 = load ptr, ptr %0, align 8
  %16 = ptrtoint ptr %15 to i64
  %17 = and i64 %11, 63
  %18 = getelementptr [8 x i8], ptr @__per_cpu_offset, i64 %17
  %19 = load i64, ptr %18, align 8
  %20 = add i64 %19, %16
  %21 = inttoptr i64 %20 to ptr
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %29, label %25

25:                                               ; preds = %14
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %27 = load i32, ptr %26, align 8
  %28 = add i32 %27, %6
  br label %29

29:                                               ; preds = %25, %14
  %30 = phi i32 [ %28, %25 ], [ %6, %14 ]
  %31 = add nuw nsw i64 %11, 1
  %32 = and i64 %31, 127
  %33 = icmp samesign ugt i64 %32, 63
  br i1 %33, label %.thread, label %4, !prof !103, !llvm.loop !238

.thread:                                          ; preds = %4, %29, %10
  %.lcssa9 = phi i32 [ %6, %4 ], [ %30, %29 ], [ %6, %10 ]
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %35 = load i32, ptr %34, align 4
  %36 = and i32 %35, 65535
  %37 = mul i32 %36, %.lcssa9
  %38 = lshr i32 %37, 1
  %39 = tail call i32 (ptr, i32, ptr, ...) @sysfs_emit_at(ptr noundef %1, i32 noundef 0, ptr noundef nonnull @.str.112, i32 noundef %38, i32 noundef %.lcssa9) #27
  %.pre10 = load i64, ptr @__cpu_online_mask, align 8
  br label %40

40:                                               ; preds = %.thread, %71
  %41 = phi i64 [ %.pre10, %.thread ], [ %72, %71 ]
  %42 = phi i64 [ 0, %.thread ], [ %75, %71 ]
  %43 = phi i32 [ %39, %.thread ], [ %73, %71 ]
  %44 = shl nsw i64 -1, %42
  %45 = and i64 %41, %44
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %.thread8, label %47

47:                                               ; preds = %40
  %48 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %45) #29, !srcloc !102
  %49 = trunc i64 %48 to i32
  %50 = icmp ult i32 %49, 64
  br i1 %50, label %51, label %.thread8

51:                                               ; preds = %47
  %52 = load ptr, ptr %0, align 8
  %53 = ptrtoint ptr %52 to i64
  %54 = and i64 %48, 63
  %55 = getelementptr [8 x i8], ptr @__per_cpu_offset, i64 %54
  %56 = load i64, ptr %55, align 8
  %57 = add i64 %56, %53
  %58 = inttoptr i64 %57 to ptr
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 24
  %60 = load ptr, ptr %59, align 8
  %61 = icmp eq ptr %60, null
  br i1 %61, label %71, label %62

62:                                               ; preds = %51
  %63 = getelementptr inbounds nuw i8, ptr %60, i64 24
  %64 = load volatile i32, ptr %63, align 8
  %65 = load i32, ptr %34, align 4
  %66 = and i32 %65, 65535
  %67 = mul i32 %66, %64
  %68 = lshr i32 %67, 1
  %69 = tail call i32 (ptr, i32, ptr, ...) @sysfs_emit_at(ptr noundef %1, i32 noundef %43, ptr noundef nonnull @.str.113, i32 noundef %49, i32 noundef %68, i32 noundef %64) #27
  %70 = add i32 %69, %43
  %.pre = load i64, ptr @__cpu_online_mask, align 8
  br label %71

71:                                               ; preds = %62, %51
  %72 = phi i64 [ %.pre, %62 ], [ %41, %51 ]
  %73 = phi i32 [ %70, %62 ], [ %43, %51 ]
  %74 = add nuw nsw i64 %48, 1
  %75 = and i64 %74, 127
  %76 = icmp samesign ugt i64 %75, 63
  br i1 %76, label %.thread8, label %40, !prof !103, !llvm.loop !239

.thread8:                                         ; preds = %40, %71, %47
  %.lcssa = phi i32 [ %43, %40 ], [ %73, %71 ], [ %43, %47 ]
  %77 = tail call i32 (ptr, i32, ptr, ...) @sysfs_emit_at(ptr noundef %1, i32 noundef %.lcssa, ptr noundef nonnull @.str.99) #27
  %78 = add i32 %77, %.lcssa
  %79 = sext i32 %78 to i64
  ret i64 %79
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i64 -2147483648, 2147483648) i64 @total_objects_show(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 align 16 {
  %3 = tail call fastcc i64 @show_slab_objects(ptr noundef %0, ptr noundef %1, i64 noundef 17), !range !227
  ret i64 %3
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i64 -2147483648, 2147483648) i64 @objects_show(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 align 16 {
  %3 = tail call fastcc i64 @show_slab_objects(ptr noundef %0, ptr noundef %1, i64 noundef 9), !range !227
  ret i64 %3
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i64 -2147483648, 2147483648) i64 @slabs_show(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 align 16 {
  %3 = tail call fastcc i64 @show_slab_objects(ptr noundef %0, ptr noundef %1, i64 noundef 1), !range !227
  ret i64 %3
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i64 -2147483648, 2147483648) i64 @sanity_checks_show(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8
  %5 = lshr i32 %4, 8
  %6 = and i32 %5, 1
  %7 = tail call i32 (ptr, ptr, ...) @sysfs_emit(ptr noundef %1, ptr noundef nonnull @.str.105, i32 noundef %6) #27
  %8 = sext i32 %7 to i64
  ret i64 %8
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i64 -2147483648, 2147483648) i64 @trace_show(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8
  %5 = lshr i32 %4, 21
  %6 = and i32 %5, 1
  %7 = tail call i32 (ptr, ptr, ...) @sysfs_emit(ptr noundef %1, ptr noundef nonnull @.str.105, i32 noundef %6) #27
  %8 = sext i32 %7 to i64
  ret i64 %8
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i64 -2147483648, 2147483648) i64 @red_zone_show(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8
  %5 = lshr i32 %4, 10
  %6 = and i32 %5, 1
  %7 = tail call i32 (ptr, ptr, ...) @sysfs_emit(ptr noundef %1, ptr noundef nonnull @.str.105, i32 noundef %6) #27
  %8 = sext i32 %7 to i64
  ret i64 %8
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i64 -2147483648, 2147483648) i64 @poison_show(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8
  %5 = lshr i32 %4, 11
  %6 = and i32 %5, 1
  %7 = tail call i32 (ptr, ptr, ...) @sysfs_emit(ptr noundef %1, ptr noundef nonnull @.str.105, i32 noundef %6) #27
  %8 = sext i32 %7 to i64
  ret i64 %8
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i64 -2147483648, 2147483648) i64 @store_user_show(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8
  %5 = lshr i32 %4, 16
  %6 = and i32 %5, 1
  %7 = tail call i32 (ptr, ptr, ...) @sysfs_emit(ptr noundef %1, ptr noundef nonnull @.str.105, i32 noundef %6) #27
  %8 = sext i32 %7 to i64
  ret i64 %8
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define internal noundef i64 @validate_show(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #4 align 16 {
  ret i64 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i64 -2147483648, 2147483648) i64 @validate_store(ptr noundef %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #0 align 16 {
  %4 = load i8, ptr %1, align 1
  %5 = icmp eq i8 %4, 49
  br i1 %5, label %6, label %19

6:                                                ; preds = %3
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @slub_debug_enabled, i32 2) #27
          to label %19 [label %7], !srcloc !6

7:                                                ; preds = %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i32, ptr %8, align 8
  %10 = and i32 %9, 2166016
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %19, label %12

12:                                               ; preds = %7
  %13 = tail call i64 @validate_slab_cache(ptr noundef %0)
  %14 = and i64 %13, 2147483648
  %15 = icmp eq i64 %14, 0
  %16 = select i1 %15, i64 %2, i64 %13
  %17 = shl i64 %16, 32
  %18 = ashr exact i64 %17, 32
  br label %19

19:                                               ; preds = %12, %7, %6, %3
  %20 = phi i64 [ -22, %7 ], [ -22, %3 ], [ %18, %12 ], [ -22, %6 ]
  ret i64 %20
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i64 -2147483648, 2147483648) i64 @cache_dma_show(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8
  %5 = lshr i32 %4, 14
  %6 = and i32 %5, 1
  %7 = tail call i32 (ptr, ptr, ...) @sysfs_emit(ptr noundef %1, ptr noundef nonnull @.str.105, i32 noundef %6) #27
  %8 = sext i32 %7 to i64
  ret i64 %8
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i64 -2147483648, 2147483648) i64 @remote_node_defrag_ratio_show(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %4 = load i32, ptr %3, align 8
  %5 = udiv i32 %4, 10
  %6 = tail call i32 (ptr, ptr, ...) @sysfs_emit(ptr noundef %1, ptr noundef nonnull @.str.89, i32 noundef %5) #27
  %7 = sext i32 %6 to i64
  ret i64 %7
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @remote_node_defrag_ratio_store(ptr noundef writeonly captures(none) %0, ptr noundef %1, i64 noundef %2) #0 align 16 {
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 4, !annotation !66
  %5 = call i32 @kstrtouint(ptr noundef %1, i32 noundef 10, ptr noundef nonnull %4) #27
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %9, label %7

7:                                                ; preds = %3
  %8 = sext i32 %5 to i64
  br label %15

9:                                                ; preds = %3
  %10 = load i32, ptr %4, align 4
  %11 = icmp ugt i32 %10, 100
  br i1 %11, label %15, label %12

12:                                               ; preds = %9
  %13 = mul nuw nsw i32 %10, 10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store i32 %13, ptr %14, align 8
  br label %15

15:                                               ; preds = %12, %9, %7
  %16 = phi i64 [ %8, %7 ], [ %2, %12 ], [ -34, %9 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i64 %16
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @sysfs_create_link(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @kset_create_and_add(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @debugfs_create_dir(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @debugfs_create_file(ptr noundef, i16 noundef zeroext, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @seq_lseek(ptr noundef, i64 noundef, i32 noundef) #3

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @seq_read(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef range(i32 -12, 1) i32 @slab_debug_trace_open(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = tail call ptr @__seq_open_private(ptr noundef %1, ptr noundef nonnull @slab_debugfs_sops, i32 noundef 32) #27
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 592
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %3, null
  br i1 %8, label %87, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 52
  %11 = load i32, ptr %10, align 4
  %12 = and i32 %11, 65535
  %13 = tail call ptr @bitmap_alloc(i32 noundef %12, i32 noundef 3264) #27
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %17

15:                                               ; preds = %9
  %16 = tail call i32 @seq_release_private(ptr noundef %0, ptr noundef %1) #27
  br label %87

17:                                               ; preds = %9
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 40
  %21 = load ptr, ptr %20, align 8
  %22 = tail call i32 @strcmp(ptr noundef %21, ptr noundef nonnull dereferenceable(13) @.str.129) #27
  %23 = icmp ne i32 %22, 0
  %24 = zext i1 %23 to i32
  %25 = tail call i64 @__get_free_pages(i32 noundef 3264, i32 noundef 0) #27
  %26 = inttoptr i64 %25 to ptr
  %27 = icmp eq i64 %25, 0
  br i1 %27, label %52, label %28

28:                                               ; preds = %17
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %30 = load i64, ptr %29, align 8
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %46, label %32

32:                                               ; preds = %28
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %34 = load ptr, ptr %33, align 8
  %35 = mul i64 %30, 88
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %26, ptr align 8 %34, i64 %35, i1 false)
  %36 = load i64, ptr %3, align 8
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %46, label %38

38:                                               ; preds = %32
  %39 = load ptr, ptr %33, align 8
  %40 = ptrtoint ptr %39 to i64
  %41 = mul i64 %36, 88
  %42 = add i64 %41, -8
  %43 = lshr i64 %42, 12
  %44 = tail call i32 asm "bsrq $1,${0:q}", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i64 %43, i32 -1) #29, !srcloc !33
  %45 = add i32 %44, 1
  tail call void @free_pages(i64 noundef %40, i32 noundef %45) #27
  br label %46

46:                                               ; preds = %38, %32, %28
  store i64 46, ptr %3, align 8
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %26, ptr %47, align 8
  %48 = load i32, ptr @nr_node_ids, align 4
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %.loopexit10, label %50

50:                                               ; preds = %46
  %51 = getelementptr inbounds nuw i8, ptr %7, i64 192
  br label %54

52:                                               ; preds = %17
  tail call void @bitmap_free(ptr noundef nonnull %13) #27
  %53 = tail call i32 @seq_release_private(ptr noundef %0, ptr noundef %1) #27
  br label %87

54:                                               ; preds = %81, %50
  %55 = phi i32 [ %48, %50 ], [ %82, %81 ]
  %56 = phi i32 [ 0, %50 ], [ %83, %81 ]
  %57 = sext i32 %56 to i64
  %58 = getelementptr [8 x i8], ptr %51, i64 %57
  %59 = load ptr, ptr %58, align 8
  %60 = icmp eq ptr %59, null
  br i1 %60, label %81, label %61

61:                                               ; preds = %54
  %62 = getelementptr inbounds nuw i8, ptr %59, i64 32
  %63 = load volatile i64, ptr %62, align 8
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %81, label %65

65:                                               ; preds = %61
  %66 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %59) #27
  %67 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %68 = load ptr, ptr %67, align 8
  %69 = icmp eq ptr %68, %67
  br i1 %69, label %.loopexit9, label %.preheader8

.preheader8:                                      ; preds = %65, %.preheader8
  %70 = phi ptr [ %72, %.preheader8 ], [ %68, %65 ]
  %71 = getelementptr i8, ptr %70, i64 -16
  tail call fastcc void @process_slab(ptr noundef nonnull %3, ptr noundef %7, ptr noundef %71, i32 noundef %24, ptr noundef nonnull %13)
  %72 = load ptr, ptr %70, align 8
  %73 = icmp eq ptr %72, %67
  br i1 %73, label %.loopexit9, label %.preheader8, !llvm.loop !240

.loopexit9:                                       ; preds = %.preheader8, %65
  %74 = getelementptr inbounds nuw i8, ptr %59, i64 48
  %75 = load ptr, ptr %74, align 8
  %76 = icmp eq ptr %75, %74
  br i1 %76, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.loopexit9, %.preheader
  %77 = phi ptr [ %79, %.preheader ], [ %75, %.loopexit9 ]
  %78 = getelementptr i8, ptr %77, i64 -16
  tail call fastcc void @process_slab(ptr noundef nonnull %3, ptr noundef %7, ptr noundef %78, i32 noundef %24, ptr noundef nonnull %13)
  %79 = load ptr, ptr %77, align 8
  %80 = icmp eq ptr %79, %74
  br i1 %80, label %.loopexit, label %.preheader, !llvm.loop !241

.loopexit:                                        ; preds = %.preheader, %.loopexit9
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %59, i64 noundef %66) #27
  %.pre = load i32, ptr @nr_node_ids, align 4
  br label %81

81:                                               ; preds = %.loopexit, %61, %54
  %82 = phi i32 [ %.pre, %.loopexit ], [ %55, %61 ], [ %55, %54 ]
  %83 = add nuw i32 %56, 1
  %84 = icmp ult i32 %83, %82
  br i1 %84, label %54, label %.loopexit10.loopexit, !llvm.loop !242

.loopexit10.loopexit:                             ; preds = %81
  %.pre11 = load ptr, ptr %47, align 8
  br label %.loopexit10

.loopexit10:                                      ; preds = %.loopexit10.loopexit, %46
  %85 = phi ptr [ %.pre11, %.loopexit10.loopexit ], [ %26, %46 ]
  %86 = load i64, ptr %29, align 8
  tail call void @sort_r(ptr noundef %85, i64 noundef %86, i64 noundef 88, ptr noundef nonnull @cmp_loc_by_count, ptr noundef null, ptr noundef null) #27
  tail call void @bitmap_free(ptr noundef nonnull %13) #27
  br label %87

87:                                               ; preds = %.loopexit10, %52, %15, %2
  %88 = phi i32 [ 0, %.loopexit10 ], [ -12, %52 ], [ -12, %15 ], [ -12, %2 ]
  ret i32 %88
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @slab_debug_trace_release(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %6 = load ptr, ptr %5, align 8
  %7 = load i64, ptr %6, align 8
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %18, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = ptrtoint ptr %11 to i64
  %13 = mul i64 %7, 88
  %14 = add i64 %13, -8
  %15 = lshr i64 %14, 12
  %16 = tail call i32 asm "bsrq $1,${0:q}", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i64 %15, i32 -1) #29, !srcloc !33
  %17 = add i32 %16, 1
  tail call void @free_pages(i64 noundef %12, i32 noundef %17) #27
  br label %18

18:                                               ; preds = %9, %2
  %19 = tail call i32 @seq_release_private(ptr noundef %0, ptr noundef %1) #27
  ret i32 %19
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @__seq_open_private(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @seq_release_private(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @process_slab(ptr noundef nonnull captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2, i32 noundef range(i32 0, 2) %3, ptr noundef nonnull %4) unnamed_addr #0 align 16 {
  %6 = load i64, ptr @vmemmap_base, align 8
  %7 = ptrtoint ptr %2 to i64
  %8 = sub i64 %7, %6
  %9 = shl i64 %8, 6
  %10 = load i64, ptr @page_offset_base, align 8
  %11 = add i64 %9, %10
  %12 = inttoptr i64 %11 to ptr
  %13 = icmp eq i32 %3, 0
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %16 = load i32, ptr %15, align 8
  %17 = lshr i32 %16, 16
  %18 = and i32 %17, 32767
  %19 = add nuw nsw i32 %18, 63
  %20 = lshr i32 %19, 3
  %21 = and i32 %20, 8184
  %22 = zext nneg i32 %21 to i64
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %4, i8 0, i64 %22, i1 false)
  %23 = load ptr, ptr %14, align 16
  %24 = icmp eq ptr %23, null
  br i1 %24, label %.loopexit18, label %25

25:                                               ; preds = %5
  %26 = sub i64 %6, %7
  %27 = shl i64 %26, 6
  %28 = sub i64 %27, %10
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %31 = ptrtoint ptr %23 to i64
  br label %32

32:                                               ; preds = %32, %25
  %33 = phi i64 [ %31, %25 ], [ %57, %32 ]
  %34 = add i64 %33, %28
  %35 = trunc i64 %34 to i32
  %36 = load i64, ptr %29, align 8
  %37 = and i64 %36, 4294967295
  %38 = and i64 %34, 4294967295
  %39 = mul nuw i64 %37, %38
  %40 = lshr i64 %39, 32
  %41 = trunc nuw i64 %40 to i32
  %42 = sub i32 %35, %41
  %43 = lshr i64 %36, 32
  %44 = trunc nuw i64 %43 to i32
  %45 = and i32 %44, 255
  %46 = lshr i32 %42, %45
  %47 = add i32 %46, %41
  %48 = lshr i64 %36, 40
  %49 = trunc nuw nsw i64 %48 to i32
  %50 = and i32 %49, 255
  %51 = lshr i32 %47, %50
  %52 = zext i32 %51 to i64
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %4, i64 %52) #27, !srcloc !94
  %53 = load i32, ptr %30, align 8
  %54 = zext i32 %53 to i64
  %55 = add i64 %33, %54
  %56 = inttoptr i64 %55 to ptr
  %57 = load i64, ptr %56, align 8
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %.loopexit18, label %32, !llvm.loop !95

.loopexit18:                                      ; preds = %32, %5
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @slub_debug_enabled, i32 2) #27
          to label %69 [label %59], !srcloc !6

59:                                               ; preds = %.loopexit18
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %61 = load i32, ptr %60, align 8
  %62 = and i32 %61, 1024
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %69, label %64

64:                                               ; preds = %59
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %66 = load i32, ptr %65, align 8
  %67 = zext i32 %66 to i64
  %68 = getelementptr i8, ptr %12, i64 %67
  br label %69

69:                                               ; preds = %64, %59, %.loopexit18
  %70 = phi ptr [ %68, %64 ], [ %12, %59 ], [ %12, %.loopexit18 ]
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %72 = load i32, ptr %15, align 8
  %73 = lshr i32 %72, 16
  %74 = and i32 %73, 32767
  %75 = load i32, ptr %71, align 8
  %76 = mul i32 %74, %75
  %77 = zext i32 %76 to i64
  %78 = getelementptr i8, ptr %12, i64 %77
  %79 = icmp ult ptr %70, %78
  br i1 %79, label %80, label %.loopexit17

80:                                               ; preds = %69
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %84 = zext nneg i32 %3 to i64
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %86 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %89

89:                                               ; preds = %315, %80
  %90 = phi ptr [ %70, %80 ], [ %318, %315 ]
  %91 = ptrtoint ptr %90 to i64
  %92 = sub i64 %91, %11
  %93 = trunc i64 %92 to i32
  %94 = load i64, ptr %81, align 8
  %95 = and i64 %94, 4294967295
  %96 = and i64 %92, 4294967295
  %97 = mul nuw i64 %96, %95
  %98 = lshr i64 %97, 32
  %99 = trunc nuw i64 %98 to i32
  %100 = sub i32 %93, %99
  %101 = lshr i64 %94, 32
  %102 = trunc nuw i64 %101 to i32
  %103 = and i32 %102, 255
  %104 = lshr i32 %100, %103
  %105 = add i32 %104, %99
  %106 = lshr i64 %94, 40
  %107 = trunc nuw nsw i64 %106 to i32
  %108 = and i32 %107, 255
  %109 = lshr i32 %105, %108
  %110 = zext i32 %109 to i64
  %111 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %4, i64 %110) #27, !srcloc !29
  %112 = icmp ult i8 %111, 2
  tail call void @llvm.assume(i1 %112)
  %113 = icmp eq i8 %111, 0
  br i1 %113, label %114, label %315

114:                                              ; preds = %89
  %115 = load i32, ptr %82, align 8
  %116 = load i32, ptr %83, align 8
  %117 = icmp ult i32 %115, %116
  %118 = add i32 %116, 8
  %119 = select i1 %117, i32 %116, i32 %118
  %120 = zext i32 %119 to i64
  %121 = getelementptr i8, ptr %90, i64 %120
  %122 = getelementptr [32 x i8], ptr %121, i64 %84
  br i1 %13, label %123, label %137

123:                                              ; preds = %114
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @slub_debug_enabled, i32 2) #27
          to label %137 [label %124], !srcloc !6

124:                                              ; preds = %123
  %125 = load i32, ptr %86, align 8
  %126 = and i32 %125, 69632
  %127 = icmp eq i32 %126, 69632
  br i1 %127, label %128, label %137

128:                                              ; preds = %124
  %129 = load i32, ptr %82, align 8
  %130 = load i32, ptr %83, align 8
  %131 = icmp ult i32 %129, %130
  %132 = add i32 %130, 8
  %133 = select i1 %131, i32 %130, i32 %132
  %134 = zext i32 %133 to i64
  %135 = getelementptr i8, ptr %90, i64 %134
  %136 = getelementptr i8, ptr %135, i64 64
  br label %137

137:                                              ; preds = %128, %124, %123, %114
  %138 = phi ptr [ %136, %128 ], [ %85, %124 ], [ %85, %123 ], [ %85, %114 ]
  %139 = load i32, ptr %138, align 4
  %140 = load volatile i64, ptr @jiffies, align 64
  %141 = getelementptr inbounds nuw i8, ptr %122, i64 24
  %142 = load i64, ptr %141, align 8
  %143 = sub i64 %140, %142
  %144 = load i32, ptr %85, align 4
  %145 = sub i32 %144, %139
  %146 = getelementptr inbounds nuw i8, ptr %122, i64 8
  %147 = load volatile i32, ptr %146, align 8
  %148 = load i64, ptr %87, align 8
  %149 = add i64 %148, 2
  %150 = sdiv i64 %149, 2
  %151 = add nsw i64 %150, -1
  %152 = icmp eq i64 %151, %148
  br i1 %152, label %.loopexit, label %153

153:                                              ; preds = %137
  %154 = load ptr, ptr %88, align 8
  %155 = load i64, ptr %122, align 8
  %156 = zext i32 %145 to i64
  br label %157

157:                                              ; preds = %225, %153
  %158 = phi i64 [ %151, %153 ], [ %237, %225 ]
  %159 = phi i64 [ %148, %153 ], [ %234, %225 ]
  %160 = phi i64 [ -1, %153 ], [ %233, %225 ]
  %161 = getelementptr [88 x i8], ptr %154, i64 %158
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 16
  %163 = load i64, ptr %162, align 8
  %164 = load i32, ptr %161, align 8
  %165 = getelementptr inbounds nuw i8, ptr %161, i64 24
  %166 = load i64, ptr %165, align 8
  %167 = icmp eq i64 %155, %163
  %168 = icmp eq i32 %147, %164
  %169 = select i1 %167, i1 %168, i1 false
  %170 = icmp eq i64 %166, %156
  %171 = select i1 %169, i1 %170, i1 false
  br i1 %171, label %172, label %225

172:                                              ; preds = %157
  %173 = getelementptr inbounds nuw i8, ptr %161, i64 8
  %174 = load i64, ptr %173, align 8
  %175 = add i64 %174, 1
  store i64 %175, ptr %173, align 8
  %176 = load i64, ptr %141, align 8
  %177 = icmp eq i64 %176, 0
  br i1 %177, label %209, label %178

178:                                              ; preds = %172
  %179 = getelementptr inbounds nuw i8, ptr %161, i64 32
  %180 = load i64, ptr %179, align 8
  %181 = add i64 %180, %143
  store i64 %181, ptr %179, align 8
  %182 = getelementptr inbounds nuw i8, ptr %161, i64 40
  %183 = load i64, ptr %182, align 8
  %184 = icmp ult i64 %143, %183
  br i1 %184, label %185, label %186

185:                                              ; preds = %178
  store i64 %143, ptr %182, align 8
  br label %186

186:                                              ; preds = %185, %178
  %187 = getelementptr inbounds nuw i8, ptr %161, i64 48
  %188 = load i64, ptr %187, align 8
  %189 = icmp ugt i64 %143, %188
  br i1 %189, label %190, label %191

190:                                              ; preds = %186
  store i64 %143, ptr %187, align 8
  br label %191

191:                                              ; preds = %190, %186
  %192 = getelementptr inbounds nuw i8, ptr %122, i64 16
  %193 = load i32, ptr %192, align 8
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds nuw i8, ptr %161, i64 56
  %196 = load i64, ptr %195, align 8
  %197 = icmp sgt i64 %196, %194
  br i1 %197, label %198, label %199

198:                                              ; preds = %191
  store i64 %194, ptr %195, align 8
  %.pre = load i32, ptr %192, align 8
  %.pre26 = sext i32 %.pre to i64
  br label %199

199:                                              ; preds = %198, %191
  %.pre-phi = phi i64 [ %.pre26, %198 ], [ %194, %191 ]
  %200 = getelementptr inbounds nuw i8, ptr %161, i64 64
  %201 = load i64, ptr %200, align 8
  %202 = icmp slt i64 %201, %.pre-phi
  br i1 %202, label %203, label %204

203:                                              ; preds = %199
  store i64 %.pre-phi, ptr %200, align 8
  br label %204

204:                                              ; preds = %203, %199
  %205 = getelementptr inbounds nuw i8, ptr %122, i64 12
  %206 = load i32, ptr %205, align 4
  %207 = zext i32 %206 to i64
  %208 = getelementptr inbounds nuw i8, ptr %161, i64 72
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %208, i64 %207) #27, !srcloc !94
  br label %209

209:                                              ; preds = %204, %172
  %210 = getelementptr inbounds nuw i8, ptr %161, i64 80
  %211 = load i64, ptr @vmemmap_base, align 8
  %212 = inttoptr i64 %211 to ptr
  %213 = ptrtoint ptr %122 to i64
  %214 = add i64 %213, 2147483648
  %215 = icmp ugt ptr %122, inttoptr (i64 -2147483649 to ptr)
  %216 = load i64, ptr @phys_base, align 8
  %217 = load i64, ptr @page_offset_base, align 8
  %218 = sub i64 -2147483648, %217
  %219 = select i1 %215, i64 %216, i64 %218
  %220 = add i64 %214, %219
  %221 = lshr i64 %220, 12
  %222 = getelementptr [64 x i8], ptr %212, i64 %221
  %223 = load i64, ptr %222, align 16
  %224 = lshr i64 %223, 58
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %210, i64 %224) #27, !srcloc !94
  br label %315

225:                                              ; preds = %157
  %226 = icmp ult i64 %155, %163
  %227 = icmp ult i32 %147, %164
  %228 = select i1 %167, i1 %227, i1 false
  %229 = select i1 %226, i1 true, i1 %228
  %230 = icmp ugt i64 %166, %156
  %231 = select i1 %169, i1 %230, i1 false
  %232 = select i1 %229, i1 true, i1 %231
  %233 = select i1 %232, i64 %160, i64 %158
  %234 = select i1 %232, i64 %158, i64 %159
  %reass.sub = sub i64 %234, %233
  %235 = add i64 %reass.sub, 1
  %236 = sdiv i64 %235, 2
  %237 = add i64 %236, %233
  %238 = icmp eq i64 %237, %234
  br i1 %238, label %.loopexit, label %157, !llvm.loop !243

.loopexit:                                        ; preds = %225, %137
  %239 = phi i64 [ %148, %137 ], [ %234, %225 ]
  %240 = load i64, ptr %0, align 8
  %241 = icmp ult i64 %148, %240
  br i1 %241, label %.loopexit._crit_edge, label %242

.loopexit._crit_edge:                             ; preds = %.loopexit
  %.pre23 = load ptr, ptr %88, align 8
  br label %269

242:                                              ; preds = %.loopexit
  %243 = shl i64 %240, 1
  %244 = mul i64 %240, 176
  %245 = add i64 %244, -16
  %246 = lshr i64 %245, 12
  %247 = tail call i32 asm "bsrq $1,${0:q}", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i64 %246, i32 -1) #29, !srcloc !33
  %248 = add i32 %247, 1
  %249 = tail call i64 @__get_free_pages(i32 noundef 2080, i32 noundef %248) #27
  %250 = inttoptr i64 %249 to ptr
  %251 = icmp eq i64 %249, 0
  br i1 %251, label %315, label %252

252:                                              ; preds = %242
  %253 = load i64, ptr %87, align 8
  %254 = icmp eq i64 %253, 0
  br i1 %254, label %268, label %255

255:                                              ; preds = %252
  %256 = load ptr, ptr %88, align 8
  %257 = mul i64 %253, 88
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %250, ptr align 8 %256, i64 %257, i1 false)
  %258 = load i64, ptr %0, align 8
  %259 = icmp eq i64 %258, 0
  br i1 %259, label %268, label %260

260:                                              ; preds = %255
  %261 = load ptr, ptr %88, align 8
  %262 = ptrtoint ptr %261 to i64
  %263 = mul i64 %258, 88
  %264 = add i64 %263, -8
  %265 = lshr i64 %264, 12
  %266 = tail call i32 asm "bsrq $1,${0:q}", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i64 %265, i32 -1) #29, !srcloc !33
  %267 = add i32 %266, 1
  tail call void @free_pages(i64 noundef %262, i32 noundef %267) #27
  br label %268

268:                                              ; preds = %260, %255, %252
  store i64 %243, ptr %0, align 8
  store ptr %250, ptr %88, align 8
  %.pre24 = load i64, ptr %87, align 8
  br label %269

269:                                              ; preds = %.loopexit._crit_edge, %268
  %270 = phi i64 [ %148, %.loopexit._crit_edge ], [ %.pre24, %268 ]
  %271 = phi ptr [ %.pre23, %.loopexit._crit_edge ], [ %250, %268 ]
  %272 = getelementptr [88 x i8], ptr %271, i64 %239
  %273 = icmp ult i64 %239, %270
  br i1 %273, label %274, label %278

274:                                              ; preds = %269
  %275 = getelementptr i8, ptr %272, i64 88
  %276 = sub nuw i64 %270, %239
  %277 = mul i64 %276, 88
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %275, ptr align 8 %272, i64 %277, i1 false)
  %.pre25 = load i64, ptr %87, align 8
  br label %278

278:                                              ; preds = %274, %269
  %279 = phi i64 [ %.pre25, %274 ], [ %270, %269 ]
  %280 = add i64 %279, 1
  store i64 %280, ptr %87, align 8
  %281 = getelementptr inbounds nuw i8, ptr %272, i64 8
  store i64 1, ptr %281, align 8
  %282 = load i64, ptr %122, align 8
  %283 = getelementptr inbounds nuw i8, ptr %272, i64 16
  store i64 %282, ptr %283, align 8
  %284 = getelementptr inbounds nuw i8, ptr %272, i64 32
  store i64 %143, ptr %284, align 8
  %285 = getelementptr inbounds nuw i8, ptr %272, i64 40
  store i64 %143, ptr %285, align 8
  %286 = getelementptr inbounds nuw i8, ptr %272, i64 48
  store i64 %143, ptr %286, align 8
  %287 = getelementptr inbounds nuw i8, ptr %122, i64 16
  %288 = load i32, ptr %287, align 8
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds nuw i8, ptr %272, i64 56
  store i64 %289, ptr %290, align 8
  %291 = load i32, ptr %287, align 8
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds nuw i8, ptr %272, i64 64
  store i64 %292, ptr %293, align 8
  store i32 %147, ptr %272, align 8
  %294 = zext i32 %145 to i64
  %295 = getelementptr inbounds nuw i8, ptr %272, i64 24
  store i64 %294, ptr %295, align 8
  %296 = getelementptr inbounds nuw i8, ptr %272, i64 72
  store i64 0, ptr %296, align 8
  %297 = getelementptr inbounds nuw i8, ptr %122, i64 12
  %298 = load i32, ptr %297, align 4
  %299 = zext i32 %298 to i64
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %296, i64 %299) #27, !srcloc !94
  %300 = getelementptr inbounds nuw i8, ptr %272, i64 80
  store i64 0, ptr %300, align 8
  %301 = load i64, ptr @vmemmap_base, align 8
  %302 = inttoptr i64 %301 to ptr
  %303 = ptrtoint ptr %122 to i64
  %304 = add i64 %303, 2147483648
  %305 = icmp ugt ptr %122, inttoptr (i64 -2147483649 to ptr)
  %306 = load i64, ptr @phys_base, align 8
  %307 = load i64, ptr @page_offset_base, align 8
  %308 = sub i64 -2147483648, %307
  %309 = select i1 %305, i64 %306, i64 %308
  %310 = add i64 %304, %309
  %311 = lshr i64 %310, 12
  %312 = getelementptr [64 x i8], ptr %302, i64 %311
  %313 = load i64, ptr %312, align 16
  %314 = lshr i64 %313, 58
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %300, i64 %314) #27, !srcloc !94
  br label %315

315:                                              ; preds = %278, %242, %209, %89
  %316 = load i32, ptr %71, align 8
  %317 = zext i32 %316 to i64
  %318 = getelementptr i8, ptr %90, i64 %317
  %319 = load i32, ptr %15, align 8
  %320 = lshr i32 %319, 16
  %321 = and i32 %320, 32767
  %322 = mul i32 %321, %316
  %323 = zext i32 %322 to i64
  %324 = getelementptr i8, ptr %12, i64 %323
  %325 = icmp ult ptr %318, %324
  br i1 %325, label %89, label %.loopexit17, !llvm.loop !244

.loopexit17:                                      ; preds = %315, %69
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @sort_r(ptr noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read)
define internal range(i32 -1, 2) i32 @cmp_loc_by_count(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr readnone captures(none) %2) #20 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = icmp ugt i64 %5, %7
  %9 = select i1 %8, i32 -1, i32 1
  ret i32 %9
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define internal noundef ptr @slab_debugfs_start(ptr noundef readonly captures(none) %0, ptr noundef readonly returned captures(ret: address, provenance) %1) #21 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %4 = load ptr, ptr %3, align 8
  %5 = load i64, ptr %1, align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 %5, ptr %6, align 8
  ret ptr %1
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define internal void @slab_debugfs_stop(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #4 align 16 {
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define internal ptr @slab_debugfs_next(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, ptr noundef captures(ret: address, provenance) %2) #22 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %5 = load ptr, ptr %4, align 8
  %6 = load i64, ptr %2, align 8
  %7 = add i64 %6, 1
  store i64 %7, ptr %2, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 %7, ptr %8, align 8
  %9 = load i64, ptr %2, align 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %11 = load i64, ptr %10, align 8
  %12 = icmp ugt i64 %9, %11
  %13 = select i1 %12, ptr null, ptr %2
  ret ptr %13
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @slab_debugfs_show(ptr noundef %0, ptr readnone captures(none) %1) #0 align 16 {
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %9 = load i64, ptr %8, align 8
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %84

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr [88 x i8], ptr %13, i64 %7
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load i64, ptr %15, align 8
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.131, i64 noundef %16) #27
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %18 = load i64, ptr %17, align 8
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %22, label %20

20:                                               ; preds = %11
  %21 = inttoptr i64 %18 to ptr
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.132, ptr noundef nonnull %21) #27
  br label %23

22:                                               ; preds = %11
  tail call void @seq_puts(ptr noundef %0, ptr noundef nonnull @.str.133) #27
  br label %23

23:                                               ; preds = %22, %20
  %24 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %25 = load i64, ptr %24, align 8
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %30, label %27

27:                                               ; preds = %23
  %28 = load i64, ptr %15, align 8
  %29 = mul i64 %28, %25
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.134, i64 noundef %29, i64 noundef %25) #27
  br label %30

30:                                               ; preds = %27, %23
  %31 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %32 = load i64, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %34 = load i64, ptr %33, align 8
  %35 = icmp eq i64 %32, %34
  br i1 %35, label %42, label %36

36:                                               ; preds = %30
  %37 = load i64, ptr %15, align 8
  %38 = and i64 %37, 4294967295
  %39 = udiv i64 %32, %38
  %40 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %41 = load i64, ptr %40, align 8
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.135, i64 noundef %34, i64 noundef %39, i64 noundef %41) #27
  br label %43

42:                                               ; preds = %30
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.136, i64 noundef %32) #27
  br label %43

43:                                               ; preds = %42, %36
  %44 = getelementptr inbounds nuw i8, ptr %14, i64 56
  %45 = load i64, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %14, i64 64
  %47 = load i64, ptr %46, align 8
  %48 = icmp eq i64 %45, %47
  br i1 %48, label %50, label %49

49:                                               ; preds = %43
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.137, i64 noundef %45, i64 noundef %47) #27
  br label %51

50:                                               ; preds = %43
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.138, i64 noundef %45) #27
  br label %51

51:                                               ; preds = %50, %49
  %52 = load volatile i32, ptr @__num_online_cpus, align 4
  %53 = icmp ugt i32 %52, 1
  br i1 %53, label %54, label %60

54:                                               ; preds = %51
  %55 = getelementptr inbounds nuw i8, ptr %14, i64 72
  %56 = load i64, ptr %55, align 8
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %60, label %58

58:                                               ; preds = %54
  %59 = load i32, ptr @nr_cpu_ids, align 4
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.139, i32 noundef %59, ptr noundef nonnull %55) #27
  br label %60

60:                                               ; preds = %58, %54, %51
  %61 = load i32, ptr @nr_online_nodes, align 4
  %62 = icmp ugt i32 %61, 1
  br i1 %62, label %63, label %68

63:                                               ; preds = %60
  %64 = getelementptr inbounds nuw i8, ptr %14, i64 80
  %65 = load i64, ptr %64, align 8
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %68, label %67

67:                                               ; preds = %63
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.140, i32 noundef 64, ptr noundef nonnull %64) #27
  br label %68

68:                                               ; preds = %67, %63, %60
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8, !annotation !66
  %69 = load volatile i32, ptr %14, align 8
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %.loopexit, label %71

71:                                               ; preds = %68
  %72 = call i32 @stack_depot_fetch(i32 noundef %69, ptr noundef nonnull %3) #27
  call void @seq_puts(ptr noundef %0, ptr noundef nonnull @.str.99) #27
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %.loopexit, label %74

74:                                               ; preds = %71
  %75 = zext i32 %72 to i64
  br label %76

76:                                               ; preds = %76, %74
  %77 = phi i64 [ 0, %74 ], [ %82, %76 ]
  %78 = load ptr, ptr %3, align 8
  %79 = getelementptr [8 x i8], ptr %78, i64 %77
  %80 = load i64, ptr %79, align 8
  %81 = inttoptr i64 %80 to ptr
  call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.141, ptr noundef %81) #27
  %82 = add nuw nsw i64 %77, 1
  %83 = icmp eq i64 %82, %75
  br i1 %83, label %.loopexit, label %76, !llvm.loop !245

.loopexit:                                        ; preds = %76, %71, %68
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @seq_puts(ptr noundef %0, ptr noundef nonnull @.str.99) #27
  br label %84

84:                                               ; preds = %.loopexit, %2
  %85 = icmp eq i64 %7, 0
  br i1 %85, label %86, label %90

86:                                               ; preds = %84
  %87 = load i64, ptr %8, align 8
  %88 = icmp eq i64 %87, 0
  br i1 %88, label %89, label %90

89:                                               ; preds = %86
  call void @seq_puts(ptr noundef %0, ptr noundef nonnull @.str.142) #27
  br label %90

90:                                               ; preds = %89, %86, %84
  ret i32 0
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @seq_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @seq_puts(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__get_free_pages(i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @free_pages(i64 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #16

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #23

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #23

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #23

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #23

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #24

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #24

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #25

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #25

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.cttz.i32(i32, i1 immarg) #26

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #6 = { fn_ret_thunk_extern nounwind null_pointer_is_valid allocsize(0) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { fn_ret_thunk_extern nounwind null_pointer_is_valid allocsize(2) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #9 = { fn_ret_thunk_extern nounwind null_pointer_is_valid allocsize(3) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { fn_ret_thunk_extern nofree norecurse nounwind null_pointer_is_valid memory(readwrite, target_mem0: none, target_mem1: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #12 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(read) }
attributes #14 = { nocallback nounwind }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #18 = { nofree nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #19 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #20 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #21 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #22 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #23 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #24 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #25 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #26 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #27 = { nounwind }
attributes #28 = { cold nounwind }
attributes #29 = { nounwind memory(read) }
attributes #30 = { cold }
attributes #31 = { allocsize(2) }
attributes #32 = { nounwind allocsize(0) }
attributes #33 = { nounwind memory(none) }
attributes #34 = { allocsize(0) }

!llvm.named.register.rsp = !{!0}
!llvm.module.flags = !{!1, !2, !3, !4, !5}

!0 = !{!"rsp"}
!1 = !{i32 1, !"wchar_size", i32 2}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"function_return_thunk_extern", i32 1}
!4 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!5 = !{i32 4, !"SkipRaxSetup", i32 1}
!6 = !{i64 982404, i64 982448, i64 2148469423, i64 2148469444, i64 2148469470, i64 2148469503, i64 2148469537, i64 2148469561}
!7 = distinct !{!7, !8, !9}
!8 = !{!"llvm.loop.mustprogress"}
!9 = !{!"llvm.loop.unroll.disable"}
!10 = distinct !{!10, !8, !9}
!11 = distinct !{!11, !8, !9}
!12 = distinct !{!12, !8, !9}
!13 = distinct !{!13, !8, !9}
!14 = distinct !{!14, !8, !9}
!15 = !{!"branch_weights", i32 1, i32 2000}
!16 = !{i64 2156986130}
!17 = !{i64 2156989084}
!18 = !{!"branch_weights", i32 4000000, i32 4001}
!19 = !{i64 2148349330}
!20 = !{i64 2156982940}
!21 = !{i64 2156983306}
!22 = !{i64 2156983826}
!23 = !{i64 2148353686, i64 2148353779}
!24 = !{!"branch_weights", i32 2000, i32 1}
!25 = !{i64 2156984008}
!26 = !{i64 2156955668, i64 2156955696, i64 2156955702, i64 2156955718, i64 2156955734, i64 2156955761, i64 2156956103, i64 2156955267, i64 2156956109, i64 2156956157, i64 2156956221, i64 2156956285, i64 2156956342, i64 2156955348, i64 2156955373, i64 2156956549, i64 2156956702, i64 2156956610, i64 2156956716, i64 2156955465, i64 2156956730, i64 2156956732}
!27 = !{i64 2149758434, i64 2149758462, i64 2149758468, i64 2149758484, i64 2149758500, i64 2149758527, i64 2149758855, i64 2149758177, i64 2149758861, i64 2149758909, i64 2149758973, i64 2149759037, i64 2149759094, i64 2149758258, i64 2149758283, i64 2149759301, i64 2149759430, i64 2149759362, i64 2149759444, i64 2149758375}
!28 = !{i64 2156178631}
!29 = !{i64 2148684175, i64 2148684249}
!30 = !{i64 2156181551}
!31 = !{i64 2156192138}
!32 = !{i64 2156192297}
!33 = !{i64 1186125}
!34 = !{i64 2156231783}
!35 = !{i64 2156234736}
!36 = !{i64 2156240755}
!37 = !{i64 2156240914}
!38 = !{i64 2151598208}
!39 = !{i64 1185086}
!40 = !{i64 2156329010}
!41 = !{i64 2156331896}
!42 = !{i64 2156338327}
!43 = !{i64 2156338486}
!44 = !{i64 2157017057}
!45 = !{i64 2157020011}
!46 = !{i64 2157032343, i64 2157032152, i64 2157032204, i64 2157032250, i64 2157032278}
!47 = !{i64 2157032901, i64 2157032710, i64 2157032762, i64 2157032808, i64 2157032836}
!48 = !{i64 2157032975, i64 2157033004, i64 2157033050, i64 2157033108, i64 2157033162, i64 2157033216, i64 2157033271, i64 2157033302, i64 2157033610, i64 2157033616, i64 2157033663, i64 2157033686, i64 2157033712}
!49 = !{i64 2157034155, i64 2157033966, i64 2157034016, i64 2157034062, i64 2157034090}
!50 = !{i64 2157034461, i64 2157034272, i64 2157034322, i64 2157034368, i64 2157034396}
!51 = !{!"branch_weights", i32 1717128, i32 2145766520}
!52 = !{i64 2157036574, i64 2157036383, i64 2157036435, i64 2157036481, i64 2157036509}
!53 = !{i64 2157037132, i64 2157036941, i64 2157036993, i64 2157037039, i64 2157037067}
!54 = !{i64 2157037206, i64 2157037235, i64 2157037281, i64 2157037339, i64 2157037393, i64 2157037447, i64 2157037502, i64 2157037533, i64 2157037841, i64 2157037847, i64 2157037894, i64 2157037917, i64 2157037943}
!55 = !{i64 2157038386, i64 2157038197, i64 2157038247, i64 2157038293, i64 2157038321}
!56 = !{i64 2157038692, i64 2157038503, i64 2157038553, i64 2157038599, i64 2157038627}
!57 = !{i64 2156282462}
!58 = !{i64 2156285332}
!59 = !{i64 2156291147}
!60 = !{i64 2156291306}
!61 = !{!"branch_weights", i32 0, i32 -2147483648}
!62 = !{i64 2157041337, i64 2157041146, i64 2157041198, i64 2157041244, i64 2157041272}
!63 = !{i64 2157041411, i64 2157041440, i64 2157041486, i64 2157041544, i64 2157041598, i64 2157041652, i64 2157041707, i64 2157041738, i64 2157042046, i64 2157042052, i64 2157042099, i64 2157042122, i64 2157042148}
!64 = !{i64 2157042591, i64 2157042402, i64 2157042452, i64 2157042498, i64 2157042526}
!65 = !{i64 2149156377, i64 2149156416, i64 2149156437, i64 2149156474, i64 2149156497, i64 2149156506, i64 2149156580}
!66 = !{!"auto-init"}
!67 = !{!"branch_weights", i32 5723760, i32 2141759888}
!68 = distinct !{!68, !8, !9}
!69 = distinct !{!69, !8, !9}
!70 = distinct !{!70, !8, !9}
!71 = !{i64 2157049041}
!72 = !{i64 2157049407}
!73 = !{i64 896249, i64 896270}
!74 = !{i64 896453}
!75 = !{i64 2157050527}
!76 = !{i64 2157051458}
!77 = !{i64 896545}
!78 = !{i64 2157052510}
!79 = !{i64 2157053630}
!80 = distinct !{!80, !8, !9}
!81 = !{i64 2157054492}
!82 = !{i64 2157055361}
!83 = !{i64 2157055543}
!84 = !{i64 2157057385}
!85 = !{i64 2157057567}
!86 = distinct !{!86, !8, !9}
!87 = !{!"branch_weights", i32 1056051, i32 2146427597}
!88 = distinct !{!88, !8, !9}
!89 = distinct !{!89, !8, !9}
!90 = distinct !{!90, !8, !9}
!91 = !{i64 2157152116, i64 2157151925, i64 2157151977, i64 2157152023, i64 2157152051}
!92 = !{i64 2157152190, i64 2157152219, i64 2157152265, i64 2157152323, i64 2157152377, i64 2157152431, i64 2157152486, i64 2157152517}
!93 = !{i64 2148671851, i64 2148671890, i64 2148671911, i64 2148671948, i64 2148671971, i64 2148671841}
!94 = !{i64 2148670848, i64 2148670887, i64 2148670908, i64 2148670945, i64 2148670968, i64 2148670838}
!95 = distinct !{!95, !8, !9}
!96 = distinct !{!96, !8, !9}
!97 = distinct !{!97, !8, !9}
!98 = !{i64 2149185555, i64 2149185594, i64 2149185615, i64 2149185652, i64 2149185675, i64 2149185545}
!99 = !{i64 2149182827, i64 2149182866, i64 2149182887, i64 2149182924, i64 2149182947, i64 2149182817}
!100 = distinct !{!100, !8, !9}
!101 = distinct !{!101, !8, !9}
!102 = !{i64 1181868}
!103 = !{!"branch_weights", i32 1, i32 1999}
!104 = distinct !{!104, !8, !9}
!105 = !{i8 0, i8 2}
!106 = !{}
!107 = distinct !{!107, !8, !9}
!108 = !{i64 2157163626, i64 2157163435, i64 2157163487, i64 2157163533, i64 2157163561}
!109 = !{i64 2157163700, i64 2157163729, i64 2157163775, i64 2157163833, i64 2157163887, i64 2157163941, i64 2157163996, i64 2157164027, i64 2157164335, i64 2157164341, i64 2157164388, i64 2157164411, i64 2157164437}
!110 = !{i64 2157164880, i64 2157164691, i64 2157164741, i64 2157164787, i64 2157164815}
!111 = distinct !{!111, !8, !9}
!112 = distinct !{!112, !8, !9}
!113 = distinct !{!113, !8, !9}
!114 = !{i64 2157189872}
!115 = !{i64 2157190383, i64 2157190192, i64 2157190244, i64 2157190290, i64 2157190318}
!116 = !{i64 2157190457, i64 2157190486, i64 2157190532, i64 2157190590, i64 2157190644, i64 2157190698, i64 2157190753, i64 2157190784}
!117 = distinct !{!117, !8, !9}
!118 = distinct !{!118, !8, !9}
!119 = distinct !{!119, !8, !9}
!120 = distinct !{!120, !8, !9}
!121 = distinct !{!121, !8, !9}
!122 = !{i64 2157209275}
!123 = distinct !{!123, !8, !9}
!124 = distinct !{!124, !8, !9}
!125 = distinct !{!125, !8, !9}
!126 = distinct !{!126, !8, !9}
!127 = !{i64 2157219152, i64 2157218961, i64 2157219013, i64 2157219059, i64 2157219087}
!128 = !{i64 2157219226, i64 2157219255, i64 2157219301, i64 2157219359, i64 2157219413, i64 2157219467, i64 2157219522, i64 2157219553, i64 2157219861, i64 2157219867, i64 2157219914, i64 2157219937, i64 2157219963}
!129 = !{i64 2157220406, i64 2157220217, i64 2157220267, i64 2157220313, i64 2157220341}
!130 = !{i32 0, i32 2}
!131 = !{i64 2157100318, i64 2157100127, i64 2157100179, i64 2157100225, i64 2157100253}
!132 = !{i64 2157100392, i64 2157100421, i64 2157100467, i64 2157100525, i64 2157100579, i64 2157100633, i64 2157100688, i64 2157100719}
!133 = !{i64 2157101694, i64 2157101503, i64 2157101555, i64 2157101601, i64 2157101629}
!134 = !{i64 2157101768, i64 2157101797, i64 2157101843, i64 2157101901, i64 2157101955, i64 2157102009, i64 2157102064, i64 2157102095}
!135 = !{i64 2149185192, i64 2149185231, i64 2149185252, i64 2149185289, i64 2149185312, i64 2149185182}
!136 = !{i64 2149182464, i64 2149182503, i64 2149182524, i64 2149182561, i64 2149182584, i64 2149182454}
!137 = !{i64 2157104151, i64 2157103960, i64 2157104012, i64 2157104058, i64 2157104086}
!138 = !{i64 2157104225, i64 2157104254, i64 2157104300, i64 2157104358, i64 2157104412, i64 2157104466, i64 2157104521, i64 2157104552}
!139 = !{i64 2148670563, i64 2148670602, i64 2148670623, i64 2148670660, i64 2148670683, i64 2148670553}
!140 = distinct !{!140, !8, !9}
!141 = distinct !{!141, !8, !9}
!142 = !{i64 2157328401, i64 2157328210, i64 2157328262, i64 2157328308, i64 2157328336}
!143 = !{i64 2157328475, i64 2157328504, i64 2157328550, i64 2157328608, i64 2157328662, i64 2157328716, i64 2157328771, i64 2157328802, i64 2157329110, i64 2157329116, i64 2157329163, i64 2157329186, i64 2157329212}
!144 = !{i64 2157329655, i64 2157329466, i64 2157329516, i64 2157329562, i64 2157329590}
!145 = distinct !{!145, !8, !9}
!146 = distinct !{!146, !8, !9}
!147 = distinct !{!147, !8, !9}
!148 = distinct !{!148, !8, !9}
!149 = distinct !{!149, !8, !9}
!150 = distinct !{!150, !8, !9}
!151 = distinct !{!151, !8, !9}
!152 = distinct !{!152, !8, !9}
!153 = !{i64 2156963664}
!154 = !{i64 2149148852, i64 2149148891, i64 2149148912, i64 2149148949, i64 2149148972, i64 2149148981, i64 2149148999}
!155 = !{i64 2151695987}
!156 = !{i64 2148677014, i64 2148677053, i64 2148677074, i64 2148677111, i64 2148677134, i64 2148677143, i64 2148677246}
!157 = !{!"branch_weights", i32 1999, i32 1}
!158 = !{i64 2151696196}
!159 = !{i64 2151696378}
!160 = !{i64 2232926}
!161 = distinct !{!161, !8, !9}
!162 = !{i64 2151698494}
!163 = !{!"branch_weights", i32 1, i32 0}
!164 = distinct !{!164, !8, !9}
!165 = !{i64 2148672698}
!166 = !{i64 2151701100}
!167 = !{i64 2151701282}
!168 = distinct !{!168, !8, !9}
!169 = !{i64 2156965754}
!170 = !{i64 2156967259}
!171 = !{i64 2156968135}
!172 = !{i64 2156969574}
!173 = !{i64 2156971633}
!174 = !{i64 2156973089}
!175 = !{i64 2156976496}
!176 = distinct !{!176, !8, !9}
!177 = distinct !{!177, !8, !9}
!178 = !{i64 1438789}
!179 = !{i64 2148339551}
!180 = distinct !{!180, !8, !9}
!181 = !{i64 2155883790}
!182 = distinct !{!182, !8, !9}
!183 = !{i64 2150344442}
!184 = distinct !{!184, !8, !9}
!185 = !{i64 2156841622}
!186 = !{i64 2156977497}
!187 = !{i64 2156977679}
!188 = !{i64 2156979515}
!189 = !{i64 2156979881}
!190 = !{i64 2156981174}
!191 = !{i64 2156982089}
!192 = distinct !{!192, !8, !9}
!193 = distinct !{!193, !8, !9}
!194 = distinct !{!194, !8, !9}
!195 = distinct !{!195, !8, !9}
!196 = !{i64 2156886880, i64 2156886689, i64 2156886741, i64 2156886787, i64 2156886815}
!197 = !{i64 2156886954, i64 2156886983, i64 2156887029, i64 2156887087, i64 2156887141, i64 2156887195, i64 2156887250, i64 2156887281, i64 2156887589, i64 2156887595, i64 2156887642, i64 2156887665, i64 2156887691}
!198 = !{i64 2156888134, i64 2156887945, i64 2156887995, i64 2156888041, i64 2156888069}
!199 = !{i64 2148671489}
!200 = !{i64 2156883548}
!201 = distinct !{!201, !8, !9}
!202 = distinct !{!202, !8, !9}
!203 = distinct !{!203, !8, !9}
!204 = !{i64 2148673022}
!205 = !{i64 2156889187}
!206 = distinct !{!206, !8, !9}
!207 = distinct !{!207, !8, !9}
!208 = !{i64 2156919361}
!209 = !{i64 2156922821}
!210 = !{i64 2156931076}
!211 = !{i64 2156931817}
!212 = distinct !{!212, !8, !9}
!213 = distinct !{!213, !8, !9}
!214 = !{!"branch_weights", i32 4001, i32 1}
!215 = distinct !{!215, !8, !9}
!216 = !{i64 2156937299}
!217 = !{i64 2156933421}
!218 = !{i64 2156934301}
!219 = !{i64 2156909339}
!220 = !{i64 2156912799}
!221 = !{i64 2156917140}
!222 = !{i64 2156917881}
!223 = !{i64 2148690627, i64 2148690655, i64 2148690661, i64 2148690677, i64 2148690693, i64 2148690720, i64 2148691053, i64 2148690353, i64 2148691059, i64 2148691107, i64 2148691171, i64 2148691235, i64 2148691292, i64 2148690434, i64 2148690459, i64 2148691499, i64 2148691629, i64 2148691560, i64 2148691643, i64 2148690551}
!224 = distinct !{!224, !8, !9}
!225 = distinct !{!225, !8, !9}
!226 = distinct !{!226, !8, !9}
!227 = !{i64 -2147483648, i64 2147483648}
!228 = !{i64 2157269704, i64 2157269513, i64 2157269565, i64 2157269611, i64 2157269639}
!229 = !{i64 2157269778, i64 2157269807, i64 2157269853, i64 2157269911, i64 2157269965, i64 2157270019, i64 2157270074, i64 2157270105, i64 2157270413, i64 2157270419, i64 2157270466, i64 2157270489, i64 2157270515}
!230 = !{i64 2157270958, i64 2157270769, i64 2157270819, i64 2157270865, i64 2157270893}
!231 = !{i64 2157271809, i64 2157271618, i64 2157271670, i64 2157271716, i64 2157271744}
!232 = !{i64 2157271883, i64 2157271912, i64 2157271958, i64 2157272016, i64 2157272070, i64 2157272124, i64 2157272179, i64 2157272210, i64 2157272518, i64 2157272524, i64 2157272571, i64 2157272594, i64 2157272620}
!233 = !{i64 2157273063, i64 2157272874, i64 2157272924, i64 2157272970, i64 2157272998}
!234 = distinct !{!234, !8, !9}
!235 = distinct !{!235, !8, !9}
!236 = distinct !{!236, !8, !9}
!237 = distinct !{!237, !8, !9}
!238 = distinct !{!238, !8, !9}
!239 = distinct !{!239, !8, !9}
!240 = distinct !{!240, !8, !9}
!241 = distinct !{!241, !8, !9}
!242 = distinct !{!242, !8, !9}
!243 = distinct !{!243, !9}
!244 = distinct !{!244, !8, !9}
!245 = distinct !{!245, !8, !9}
