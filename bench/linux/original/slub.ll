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
%struct.page = type { i64, %union.anon.20, %union.anon.28, %struct.atomic_t, [8 x i8] }
%union.anon.20 = type { %struct.anon.21 }
%struct.anon.21 = type { %union.anon.22, ptr, %union.anon.24, i64 }
%union.anon.22 = type { %struct.list_head }
%union.anon.24 = type { i64 }
%union.anon.28 = type { %struct.atomic_t }
%struct.detached_freelist = type { ptr, ptr, ptr, i32, ptr }
%struct.partial_context = type { i32, i32, ptr }
%struct.zonelist = type { [257 x %struct.zoneref] }
%struct.zoneref = type { ptr, i32 }
%struct.va_format = type { ptr, ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.track = type { i64, i32, i32, i32, i64 }
%struct.location = type { i32, i64, i64, i64, i64, i64, i64, i64, i64, [1 x i64], %struct.nodemask_t }

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
define dso_local ptr @fixup_red_left(ptr nocapture noundef readonly %0, ptr noundef readnone %1) local_unnamed_addr #0 align 16 {
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @slub_debug_enabled, i32 2) #25
          to label %13 [label %3], !srcloc !6

3:                                                ; preds = %2
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 1024
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %13, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %0, i64 88
  %10 = load i32, ptr %9, align 8
  %11 = zext i32 %10 to i64
  %12 = getelementptr i8, ptr %1, i64 %11
  br label %13

13:                                               ; preds = %8, %3, %2
  %14 = phi ptr [ %12, %8 ], [ %1, %3 ], [ %1, %2 ]
  ret ptr %14
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @print_tracking(ptr nocapture noundef readonly %0, ptr noundef %1) local_unnamed_addr #0 align 16 {
  %3 = load volatile i64, ptr @jiffies, align 64
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 65536
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %63, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %0, i64 40
  %10 = load i32, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 80
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
  %22 = getelementptr inbounds i8, ptr %17, i64 24
  %23 = load i64, ptr %22, align 8
  %24 = sub i64 %3, %23
  %25 = getelementptr inbounds i8, ptr %17, i64 12
  %26 = load i32, ptr %25, align 4
  %27 = getelementptr inbounds i8, ptr %17, i64 16
  %28 = load i32, ptr %27, align 8
  %29 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str, ptr noundef nonnull %21, i64 noundef %24, i32 noundef %26, i32 noundef %28) #26
  %30 = getelementptr inbounds i8, ptr %17, i64 8
  %31 = load volatile i32, ptr %30, align 8
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %34, label %33

33:                                               ; preds = %20
  tail call void @stack_depot_print(i32 noundef %31) #25
  br label %36

34:                                               ; preds = %20
  %35 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.9) #26
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
  %56 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.1, ptr noundef nonnull %48, i64 noundef %51, i32 noundef %53, i32 noundef %55) #26
  %57 = getelementptr i8, ptr %43, i64 40
  %58 = load volatile i32, ptr %57, align 8
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %61, label %60

60:                                               ; preds = %47
  tail call void @stack_depot_print(i32 noundef %58) #25
  br label %63

61:                                               ; preds = %47
  %62 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.9) #26
  br label %63

63:                                               ; preds = %61, %60, %36, %2
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @skip_orig_size_check(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 28
  %4 = load i32, ptr %3, align 4
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @slub_debug_enabled, i32 2) #25
          to label %21 [label %5], !srcloc !6

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 8
  %8 = and i32 %7, 69632
  %9 = icmp eq i32 %8, 69632
  br i1 %9, label %10, label %21

10:                                               ; preds = %5
  %11 = getelementptr inbounds i8, ptr %0, i64 40
  %12 = load i32, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 80
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
define internal noundef i32 @setup_slub_debug(ptr noundef %0) #2 section ".init.text" align 16 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #25
  store i32 0, ptr %2, align 4, !annotation !7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #25
  store ptr null, ptr %3, align 8, !annotation !7
  %4 = getelementptr i8, ptr %0, i64 1
  %5 = load i8, ptr %0, align 1
  %6 = icmp eq i8 %5, 61
  br i1 %6, label %7, label %42

7:                                                ; preds = %1
  %8 = load i8, ptr %4, align 1
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %42, label %10

10:                                               ; preds = %7
  %11 = icmp eq ptr %4, null
  br i1 %11, label %35, label %12

12:                                               ; preds = %25, %10
  %13 = phi ptr [ %17, %25 ], [ %4, %10 ]
  %14 = phi i32 [ %28, %25 ], [ 68864, %10 ]
  %15 = phi i8 [ %27, %25 ], [ 0, %10 ]
  %16 = phi i8 [ %26, %25 ], [ 0, %10 ]
  %17 = call fastcc ptr @parse_slub_debug_flags(ptr noundef nonnull %13, ptr noundef nonnull %2, ptr noundef nonnull %3, i1 noundef zeroext true)
  %18 = load ptr, ptr %3, align 8
  %19 = icmp eq ptr %18, null
  %20 = load i32, ptr %2, align 4
  br i1 %19, label %25, label %21

21:                                               ; preds = %12
  %22 = and i32 %20, 65536
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %25, label %24

24:                                               ; preds = %21
  tail call void @stack_depot_request_early_init() #26
  br label %25

25:                                               ; preds = %24, %21, %12
  %26 = phi i8 [ 1, %24 ], [ 1, %21 ], [ %16, %12 ]
  %27 = phi i8 [ %15, %24 ], [ %15, %21 ], [ 1, %12 ]
  %28 = phi i32 [ %14, %24 ], [ %14, %21 ], [ %20, %12 ]
  %29 = icmp eq ptr %17, null
  br i1 %29, label %30, label %12, !llvm.loop !8

30:                                               ; preds = %25
  %31 = and i8 %26, 1
  %32 = icmp eq i8 %31, 0
  %33 = and i8 %27, 1
  %34 = icmp eq i8 %33, 0
  br label %35

35:                                               ; preds = %30, %10
  %36 = phi i1 [ true, %10 ], [ %32, %30 ]
  %37 = phi i1 [ true, %10 ], [ %34, %30 ]
  %38 = phi i32 [ 68864, %10 ], [ %28, %30 ]
  br i1 %36, label %42, label %39

39:                                               ; preds = %35
  %40 = load i32, ptr @slub_debug, align 4
  %41 = select i1 %37, i32 %40, i32 %38
  store ptr %4, ptr @slub_debug_string, align 8
  br label %42

42:                                               ; preds = %39, %35, %7, %1
  %43 = phi i32 [ 68864, %1 ], [ %41, %39 ], [ %38, %35 ], [ 68864, %7 ]
  store i32 %43, ptr @slub_debug, align 4
  %44 = and i32 %43, 65536
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %47, label %46

46:                                               ; preds = %42
  tail call void @stack_depot_request_early_init() #26
  br label %47

47:                                               ; preds = %46, %42
  %48 = load i32, ptr @slub_debug, align 4
  %49 = icmp ne i32 %48, 0
  %50 = load ptr, ptr @slub_debug_string, align 8
  %51 = icmp ne ptr %50, null
  %52 = select i1 %49, i1 true, i1 %51
  br i1 %52, label %53, label %54

53:                                               ; preds = %47
  tail call void @static_key_enable(ptr noundef nonnull @slub_debug_enabled) #25
  br label %55

54:                                               ; preds = %47
  tail call void @static_key_disable(ptr noundef nonnull @slub_debug_enabled) #25
  br label %55

55:                                               ; preds = %54, %53
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @init_on_alloc, i32 2) #25
          to label %56 [label %57], !srcloc !6

56:                                               ; preds = %55
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @init_on_free, i32 2) #25
          to label %63 [label %57], !srcloc !6

57:                                               ; preds = %56, %55
  %58 = load i32, ptr @slub_debug, align 4
  %59 = and i32 %58, 2048
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %63, label %61

61:                                               ; preds = %57
  %62 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.10) #26
  br label %63

63:                                               ; preds = %61, %57, %56
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #25
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #25
  ret i32 1
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @kmem_cache_flags(i32 %0, i32 noundef %1, ptr nocapture noundef readonly %2) local_unnamed_addr #0 align 16 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #25
  store ptr null, ptr %4, align 8, !annotation !7
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #25
  store i32 0, ptr %5, align 4, !annotation !7
  %6 = and i32 %1, 268435456
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %72

8:                                                ; preds = %3
  %9 = load i32, ptr @slub_debug, align 4
  %10 = and i32 %1, 8388608
  %11 = icmp eq i32 %10, 0
  %12 = and i32 %9, -65537
  %13 = select i1 %11, i32 %9, i32 %12
  %14 = tail call i64 @strlen(ptr noundef %2) #25
  %15 = load ptr, ptr @slub_debug_string, align 8
  br label %16

16:                                               ; preds = %65, %8
  %17 = phi ptr [ %24, %65 ], [ %15, %8 ]
  %18 = phi i32 [ %67, %65 ], [ %1, %8 ]
  %19 = phi i32 [ %68, %65 ], [ undef, %8 ]
  br label %20

20:                                               ; preds = %23, %16
  %21 = phi ptr [ %24, %23 ], [ %17, %16 ]
  %22 = icmp eq ptr %21, null
  br i1 %22, label %69, label %23

23:                                               ; preds = %20
  %24 = call fastcc ptr @parse_slub_debug_flags(ptr noundef nonnull %21, ptr noundef nonnull %5, ptr noundef nonnull %4, i1 noundef zeroext false)
  %25 = load ptr, ptr %4, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %20, label %27, !llvm.loop !11

27:                                               ; preds = %23
  %28 = load ptr, ptr %4, align 8
  %29 = icmp ne ptr %24, null
  %30 = getelementptr i8, ptr %24, i64 -1
  %31 = load i32, ptr %5, align 4
  br label %32

32:                                               ; preds = %60, %27
  %33 = phi ptr [ %61, %60 ], [ %28, %27 ]
  %34 = phi i32 [ %63, %60 ], [ %18, %27 ]
  %35 = phi i32 [ %64, %60 ], [ %19, %27 ]
  %36 = load i8, ptr %33, align 1
  %37 = icmp eq i8 %36, 0
  br i1 %37, label %65, label %38

38:                                               ; preds = %32
  %39 = tail call ptr @strchrnul(ptr noundef %33, i32 noundef 44) #25
  %40 = icmp ult ptr %24, %39
  %41 = select i1 %29, i1 %40, i1 false
  %42 = select i1 %41, ptr %30, ptr %39
  %43 = ptrtoint ptr %42 to i64
  %44 = ptrtoint ptr %33 to i64
  %45 = sub i64 %43, %44
  %46 = tail call ptr @strnchr(ptr noundef %33, i64 noundef %45, i32 noundef 42) #25
  %47 = icmp eq ptr %46, null
  %48 = ptrtoint ptr %46 to i64
  %49 = sub i64 %48, %44
  %50 = tail call i64 @llvm.umax.i64(i64 %14, i64 %45)
  %51 = select i1 %47, i64 %50, i64 %49
  %52 = tail call i32 @strncmp(ptr noundef %2, ptr noundef %33, i64 noundef %51) #25
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %56

54:                                               ; preds = %38
  %55 = or i32 %31, %34
  br label %60

56:                                               ; preds = %38
  %57 = load i8, ptr %42, align 1
  switch i8 %57, label %58 [
    i8 0, label %60
    i8 59, label %60
  ]

58:                                               ; preds = %56
  %59 = getelementptr i8, ptr %42, i64 1
  br label %60

60:                                               ; preds = %58, %56, %56, %54
  %61 = phi ptr [ %59, %58 ], [ %33, %54 ], [ %33, %56 ], [ %33, %56 ]
  %62 = phi i32 [ 0, %58 ], [ 1, %54 ], [ 5, %56 ], [ 5, %56 ]
  %63 = phi i32 [ %34, %58 ], [ %55, %54 ], [ %34, %56 ], [ %34, %56 ]
  %64 = phi i32 [ %35, %58 ], [ %55, %54 ], [ %35, %56 ], [ %35, %56 ]
  switch i32 %62, label %71 [
    i32 0, label %32
    i32 5, label %65
  ], !llvm.loop !12

65:                                               ; preds = %60, %32
  %66 = phi ptr [ %61, %60 ], [ %33, %32 ]
  %67 = phi i32 [ %63, %60 ], [ %34, %32 ]
  %68 = phi i32 [ %64, %60 ], [ %35, %32 ]
  store ptr %66, ptr %4, align 8
  br label %16, !llvm.loop !11

69:                                               ; preds = %20
  %70 = or i32 %18, %13
  br label %72

71:                                               ; preds = %60
  store ptr %61, ptr %4, align 8
  br label %72

72:                                               ; preds = %71, %69, %3
  %73 = phi i32 [ %70, %69 ], [ %1, %3 ], [ %64, %71 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #25
  ret i32 %73
}

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local i64 @strlen(ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc ptr @parse_slub_debug_flags(ptr noundef %0, ptr nocapture noundef %1, ptr nocapture noundef writeonly %2, i1 noundef zeroext %3) unnamed_addr #0 align 16 {
  br label %5

5:                                                ; preds = %8, %4
  %6 = phi ptr [ %0, %4 ], [ %9, %8 ]
  %7 = load i8, ptr %6, align 1
  switch i8 %7, label %11 [
    i8 59, label %8
    i8 44, label %10
  ]

8:                                                ; preds = %5
  %9 = getelementptr i8, ptr %6, i64 1
  br label %5, !llvm.loop !13

10:                                               ; preds = %5
  store i32 68864, ptr %1, align 4
  br label %50

11:                                               ; preds = %5
  store i32 0, ptr %1, align 4
  br label %12

12:                                               ; preds = %44, %11
  %13 = phi ptr [ %6, %11 ], [ %46, %44 ]
  %14 = phi i8 [ 0, %11 ], [ %45, %44 ]
  %15 = load i8, ptr %13, align 1
  switch i8 %15, label %16 [
    i8 0, label %47
    i8 44, label %47
    i8 59, label %47
  ]

16:                                               ; preds = %12
  %17 = zext i8 %15 to i64
  %18 = getelementptr [0 x i8], ptr @_ctype, i64 0, i64 %17
  %19 = load i8, ptr %18, align 1
  %20 = shl i8 %19, 5
  %21 = and i8 %20, 32
  %22 = add i8 %21, %15
  switch i8 %22, label %40 [
    i8 45, label %23
    i8 102, label %24
    i8 122, label %27
    i8 112, label %30
    i8 117, label %33
    i8 116, label %36
    i8 97, label %44
    i8 111, label %39
  ]

23:                                               ; preds = %16
  store i32 0, ptr %1, align 4
  br label %44

24:                                               ; preds = %16
  %25 = load i32, ptr %1, align 4
  %26 = or i32 %25, 256
  store i32 %26, ptr %1, align 4
  br label %44

27:                                               ; preds = %16
  %28 = load i32, ptr %1, align 4
  %29 = or i32 %28, 1024
  store i32 %29, ptr %1, align 4
  br label %44

30:                                               ; preds = %16
  %31 = load i32, ptr %1, align 4
  %32 = or i32 %31, 2048
  store i32 %32, ptr %1, align 4
  br label %44

33:                                               ; preds = %16
  %34 = load i32, ptr %1, align 4
  %35 = or i32 %34, 65536
  store i32 %35, ptr %1, align 4
  br label %44

36:                                               ; preds = %16
  %37 = load i32, ptr %1, align 4
  %38 = or i32 %37, 2097152
  store i32 %38, ptr %1, align 4
  br label %44

39:                                               ; preds = %16
  br label %44

40:                                               ; preds = %16
  br i1 %3, label %41, label %44

41:                                               ; preds = %40
  %42 = zext i8 %15 to i32
  %43 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.11, i32 noundef %42) #26
  br label %44

44:                                               ; preds = %41, %40, %39, %36, %33, %30, %27, %24, %23, %16
  %45 = phi i8 [ %14, %41 ], [ %14, %40 ], [ 1, %39 ], [ %14, %36 ], [ %14, %33 ], [ %14, %30 ], [ %14, %27 ], [ %14, %24 ], [ %14, %23 ], [ %14, %16 ]
  %46 = getelementptr i8, ptr %13, i64 1
  br label %12, !llvm.loop !14

47:                                               ; preds = %12, %12, %12
  %48 = and i8 %14, 1
  %49 = icmp ne i8 %48, 0
  br label %50

50:                                               ; preds = %47, %10
  %51 = phi ptr [ %6, %10 ], [ %13, %47 ]
  %52 = phi i1 [ false, %10 ], [ %49, %47 ]
  %53 = load i8, ptr %51, align 1
  %54 = icmp eq i8 %53, 44
  %55 = getelementptr i8, ptr %51, i64 1
  %56 = select i1 %54, ptr %55, ptr null
  %57 = select i1 %54, ptr %55, ptr %51
  store ptr %56, ptr %2, align 8
  br label %58

58:                                               ; preds = %62, %50
  %59 = phi ptr [ %57, %50 ], [ %63, %62 ]
  %60 = load i8, ptr %59, align 1
  switch i8 %60, label %62 [
    i8 0, label %61
    i8 59, label %61
  ]

61:                                               ; preds = %58, %58
  br label %64

62:                                               ; preds = %58
  %63 = getelementptr i8, ptr %59, i64 1
  br label %58, !llvm.loop !15

64:                                               ; preds = %64, %61
  %65 = phi ptr [ %68, %64 ], [ %59, %61 ]
  %66 = load i8, ptr %65, align 1
  %67 = icmp eq i8 %66, 59
  %68 = getelementptr i8, ptr %65, i64 1
  br i1 %67, label %64, label %69, !llvm.loop !16

69:                                               ; preds = %64
  %70 = select i1 %3, i1 %52, i1 false
  br i1 %70, label %71, label %72

71:                                               ; preds = %69
  store i1 true, ptr @disable_higher_order_debug, align 4
  br label %72

72:                                               ; preds = %71, %69
  %73 = icmp eq i8 %66, 0
  %74 = select i1 %73, ptr null, ptr %65
  ret ptr %74
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @strchrnul(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @strnchr(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local i32 @strncmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local noundef i32 @should_failslab(ptr nocapture noundef readnone %0, i32 noundef %1) local_unnamed_addr #5 align 16 {
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noalias ptr @kmem_cache_alloc(ptr noundef %0, i32 noundef %1) #0 align 16 {
  %3 = tail call ptr @llvm.returnaddress(i32 0)
  %4 = ptrtoint ptr %3 to i64
  %5 = getelementptr inbounds i8, ptr %0, i64 28
  %6 = load i32, ptr %5, align 4
  %7 = load i32, ptr @gfp_allowed_mask, align 4
  %8 = and i32 %1, 1024
  %9 = and i32 %8, %7
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %13, label %11

11:                                               ; preds = %2
  %12 = tail call i32 @__SCT__might_resched() #25
  br label %13

13:                                               ; preds = %11, %2
  %14 = icmp eq ptr %0, null
  br i1 %14, label %118, label %15, !prof !17

15:                                               ; preds = %13
  %16 = getelementptr inbounds i8, ptr %0, i64 40
  br label %17

17:                                               ; preds = %44, %15
  %18 = load ptr, ptr %0, align 8
  %19 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %18) #27, !srcloc !18
  %20 = inttoptr i64 %19 to ptr
  %21 = getelementptr inbounds i8, ptr %20, i64 8
  %22 = load volatile i64, ptr %21, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #25, !srcloc !19
  %23 = load ptr, ptr %20, align 16
  %24 = getelementptr inbounds i8, ptr %20, i64 16
  %25 = load ptr, ptr %24, align 16
  %26 = icmp ne ptr %23, null
  %27 = icmp ne ptr %25, null
  %28 = select i1 %26, i1 %27, i1 false
  br i1 %28, label %44, label %29, !prof !20

29:                                               ; preds = %17
  %30 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %31 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %30, ptr nonnull elementtype(i32) %31) #25, !srcloc !21
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #25, !srcloc !22
  %32 = load ptr, ptr %0, align 8
  %33 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %32) #27, !srcloc !23
  %34 = inttoptr i64 %33 to ptr
  %35 = tail call fastcc ptr @___slab_alloc(ptr noundef nonnull %0, i32 noundef %1, i32 noundef -1, i64 noundef %4, ptr noundef %34, i32 noundef %6)
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #25, !srcloc !24
  %36 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %37 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %38 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %36, ptr nonnull elementtype(i32) %37) #25, !srcloc !25
  %39 = icmp ult i8 %38, 2
  tail call void @llvm.assume(i1 %39)
  %40 = icmp eq i8 %38, 0
  br i1 %40, label %63, label %41, !prof !26

41:                                               ; preds = %29
  %42 = tail call i64 @llvm.read_register.i64(metadata !0)
  %43 = tail call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %42) #25, !srcloc !27
  tail call void @llvm.write_register.i64(metadata !0, i64 %43)
  br label %63

44:                                               ; preds = %17
  %45 = ptrtoint ptr %23 to i64
  %46 = load i32, ptr %16, align 8
  %47 = zext i32 %46 to i64
  %48 = add i64 %47, %45
  %49 = inttoptr i64 %48 to ptr
  %50 = load i64, ptr %49, align 8
  %51 = add i64 %22, 64
  %52 = load ptr, ptr %0, align 8
  %53 = tail call { i8, i64, i64 } asm sideeffect "# ALT: oldnstr\0A661:\0A\09call this_cpu_cmpxchg16b_emu\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 4*32+13)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09cmpxchg16b %gs:$1\0A6651:\0A.popsection\0A\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},={dx},{bx},{cx},{si},*m,2,3,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i128) %52, i64 %50, i64 %51, ptr %52, ptr elementtype(i128) %52, i64 %45, i64 %22) #25, !srcloc !28
  %54 = extractvalue { i8, i64, i64 } %53, 0
  %55 = icmp ult i8 %54, 2
  tail call void @llvm.assume(i1 %55)
  %56 = icmp eq i8 %54, 0
  br i1 %56, label %17, label %57, !prof !17

57:                                               ; preds = %44
  %58 = getelementptr inbounds i8, ptr %0, i64 40
  %59 = inttoptr i64 %50 to ptr
  %60 = load i32, ptr %58, align 8
  %61 = zext i32 %60 to i64
  %62 = getelementptr i8, ptr %59, i64 %61
  tail call void asm sideeffect "# ALT: oldnstr\0A661:\0A\09prefetcht0 ${1:P}\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 6*32+ 8)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09prefetchw ${1:P}\0A6651:\0A.popsection\0A", "i,*m,~{dirflag},~{fpsr},~{flags}"(i32 0, ptr elementtype(i8) %62) #25, !srcloc !29
  br label %63

63:                                               ; preds = %57, %41, %29
  %64 = phi ptr [ %23, %57 ], [ %35, %29 ], [ %35, %41 ]
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @init_on_free, i32 2) #25
          to label %81 [label %65], !srcloc !6

65:                                               ; preds = %63
  %66 = getelementptr inbounds i8, ptr %0, i64 72
  %67 = load ptr, ptr %66, align 8
  %68 = icmp eq ptr %67, null
  br i1 %68, label %69, label %81

69:                                               ; preds = %65
  %70 = getelementptr inbounds i8, ptr %0, i64 8
  %71 = load i32, ptr %70, align 8
  %72 = and i32 %71, 526336
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %81, !prof !17

74:                                               ; preds = %69
  %75 = icmp eq ptr %64, null
  br i1 %75, label %81, label %76

76:                                               ; preds = %74
  %77 = getelementptr inbounds i8, ptr %0, i64 40
  %78 = load i32, ptr %77, align 8
  %79 = zext i32 %78 to i64
  %80 = getelementptr i8, ptr %64, i64 %79
  store i64 0, ptr %80, align 1
  br label %81

81:                                               ; preds = %76, %74, %69, %65, %63
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @init_on_alloc, i32 2) #25
          to label %94 [label %82], !srcloc !6

82:                                               ; preds = %81
  %83 = getelementptr inbounds i8, ptr %0, i64 72
  %84 = load ptr, ptr %83, align 8
  %85 = icmp eq ptr %84, null
  br i1 %85, label %86, label %97

86:                                               ; preds = %82
  %87 = getelementptr inbounds i8, ptr %0, i64 8
  %88 = load i32, ptr %87, align 8
  %89 = and i32 %88, 526336
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %97, label %91

91:                                               ; preds = %86
  %92 = and i32 %1, 256
  %93 = icmp ne i32 %92, 0
  br label %97

94:                                               ; preds = %81
  %95 = and i32 %1, 256
  %96 = icmp ne i32 %95, 0
  br label %97

97:                                               ; preds = %94, %91, %86, %82
  %98 = phi i1 [ %93, %91 ], [ %96, %94 ], [ false, %82 ], [ true, %86 ]
  %99 = load i32, ptr %5, align 4
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @slub_debug_enabled, i32 2) #25
          to label %111 [label %100], !srcloc !6

100:                                              ; preds = %97
  %101 = getelementptr inbounds i8, ptr %0, i64 8
  %102 = load i32, ptr %101, align 8
  %103 = and i32 %102, 66560
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %111, label %105

105:                                              ; preds = %100
  %106 = getelementptr inbounds i8, ptr %0, i64 8
  %107 = load i32, ptr %106, align 8
  %108 = and i32 %107, 4096
  %109 = icmp eq i32 %108, 0
  %110 = select i1 %109, i32 %99, i32 %6
  br label %111

111:                                              ; preds = %105, %100, %97
  %112 = phi i32 [ %99, %100 ], [ %110, %105 ], [ %99, %97 ]
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @slub_debug_enabled, i32 2) #25
          to label %113 [label %113], !srcloc !6

113:                                              ; preds = %111, %111
  %114 = icmp ne ptr %64, null
  %115 = and i1 %98, %114
  br i1 %115, label %116, label %118

116:                                              ; preds = %113
  %117 = zext i32 %112 to i64
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %64, i8 0, i64 %117, i1 false)
  br label %118

118:                                              ; preds = %116, %113, %13
  %119 = phi ptr [ null, %13 ], [ %64, %116 ], [ %64, %113 ]
  %120 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_kmem_cache_alloc, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %120, i32 2) #25
          to label %147 [label %121], !srcloc !6

121:                                              ; preds = %118
  %122 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %123 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %122) #25, !srcloc !30
  %124 = zext i32 %123 to i64
  %125 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %124) #25, !srcloc !31
  %126 = icmp ult i8 %125, 2
  tail call void @llvm.assume(i1 %126)
  %127 = icmp eq i8 %125, 0
  br i1 %127, label %147, label %128

128:                                              ; preds = %121
  %129 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %130 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %129, ptr nonnull elementtype(i32) %130) #25, !srcloc !21
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #25, !srcloc !32
  %131 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_kmem_cache_alloc, i64 0, i32 8
  %132 = load volatile ptr, ptr %131, align 8
  %133 = icmp eq ptr %132, null
  br i1 %133, label %138, label %134

134:                                              ; preds = %128
  %135 = getelementptr inbounds i8, ptr %132, i64 8
  %136 = load ptr, ptr %135, align 8
  %137 = tail call i32 @__SCT__tp_func_kmem_cache_alloc(ptr noundef %136, i64 noundef %4, ptr noundef %119, ptr noundef %0, i32 noundef %1, i32 noundef -1) #25
  br label %138

138:                                              ; preds = %134, %128
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #25, !srcloc !33
  %139 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %140 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %141 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %139, ptr nonnull elementtype(i32) %140) #25, !srcloc !25
  %142 = icmp ult i8 %141, 2
  tail call void @llvm.assume(i1 %142)
  %143 = icmp eq i8 %141, 0
  br i1 %143, label %147, label %144, !prof !26

144:                                              ; preds = %138
  %145 = tail call i64 @llvm.read_register.i64(metadata !0)
  %146 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %145) #25, !srcloc !34
  tail call void @llvm.write_register.i64(metadata !0, i64 %146)
  br label %147

147:                                              ; preds = %144, %138, %121, %118
  ret ptr %119
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare ptr @llvm.returnaddress(i32 immarg) #6

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noalias ptr @kmem_cache_alloc_lru(ptr noundef %0, ptr nocapture readnone %1, i32 noundef %2) #0 align 16 {
  %4 = tail call ptr @llvm.returnaddress(i32 0)
  %5 = ptrtoint ptr %4 to i64
  %6 = getelementptr inbounds i8, ptr %0, i64 28
  %7 = load i32, ptr %6, align 4
  %8 = load i32, ptr @gfp_allowed_mask, align 4
  %9 = and i32 %2, 1024
  %10 = and i32 %9, %8
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %14, label %12

12:                                               ; preds = %3
  %13 = tail call i32 @__SCT__might_resched() #25
  br label %14

14:                                               ; preds = %12, %3
  %15 = icmp eq ptr %0, null
  br i1 %15, label %119, label %16, !prof !17

16:                                               ; preds = %14
  %17 = getelementptr inbounds i8, ptr %0, i64 40
  br label %18

18:                                               ; preds = %45, %16
  %19 = load ptr, ptr %0, align 8
  %20 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %19) #27, !srcloc !18
  %21 = inttoptr i64 %20 to ptr
  %22 = getelementptr inbounds i8, ptr %21, i64 8
  %23 = load volatile i64, ptr %22, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #25, !srcloc !19
  %24 = load ptr, ptr %21, align 16
  %25 = getelementptr inbounds i8, ptr %21, i64 16
  %26 = load ptr, ptr %25, align 16
  %27 = icmp ne ptr %24, null
  %28 = icmp ne ptr %26, null
  %29 = select i1 %27, i1 %28, i1 false
  br i1 %29, label %45, label %30, !prof !20

30:                                               ; preds = %18
  %31 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %32 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %31, ptr nonnull elementtype(i32) %32) #25, !srcloc !21
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #25, !srcloc !22
  %33 = load ptr, ptr %0, align 8
  %34 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %33) #27, !srcloc !23
  %35 = inttoptr i64 %34 to ptr
  %36 = tail call fastcc ptr @___slab_alloc(ptr noundef nonnull %0, i32 noundef %2, i32 noundef -1, i64 noundef %5, ptr noundef %35, i32 noundef %7)
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #25, !srcloc !24
  %37 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %38 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %39 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %37, ptr nonnull elementtype(i32) %38) #25, !srcloc !25
  %40 = icmp ult i8 %39, 2
  tail call void @llvm.assume(i1 %40)
  %41 = icmp eq i8 %39, 0
  br i1 %41, label %64, label %42, !prof !26

42:                                               ; preds = %30
  %43 = tail call i64 @llvm.read_register.i64(metadata !0)
  %44 = tail call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %43) #25, !srcloc !27
  tail call void @llvm.write_register.i64(metadata !0, i64 %44)
  br label %64

45:                                               ; preds = %18
  %46 = ptrtoint ptr %24 to i64
  %47 = load i32, ptr %17, align 8
  %48 = zext i32 %47 to i64
  %49 = add i64 %48, %46
  %50 = inttoptr i64 %49 to ptr
  %51 = load i64, ptr %50, align 8
  %52 = add i64 %23, 64
  %53 = load ptr, ptr %0, align 8
  %54 = tail call { i8, i64, i64 } asm sideeffect "# ALT: oldnstr\0A661:\0A\09call this_cpu_cmpxchg16b_emu\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 4*32+13)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09cmpxchg16b %gs:$1\0A6651:\0A.popsection\0A\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},={dx},{bx},{cx},{si},*m,2,3,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i128) %53, i64 %51, i64 %52, ptr %53, ptr elementtype(i128) %53, i64 %46, i64 %23) #25, !srcloc !28
  %55 = extractvalue { i8, i64, i64 } %54, 0
  %56 = icmp ult i8 %55, 2
  tail call void @llvm.assume(i1 %56)
  %57 = icmp eq i8 %55, 0
  br i1 %57, label %18, label %58, !prof !17

58:                                               ; preds = %45
  %59 = getelementptr inbounds i8, ptr %0, i64 40
  %60 = inttoptr i64 %51 to ptr
  %61 = load i32, ptr %59, align 8
  %62 = zext i32 %61 to i64
  %63 = getelementptr i8, ptr %60, i64 %62
  tail call void asm sideeffect "# ALT: oldnstr\0A661:\0A\09prefetcht0 ${1:P}\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 6*32+ 8)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09prefetchw ${1:P}\0A6651:\0A.popsection\0A", "i,*m,~{dirflag},~{fpsr},~{flags}"(i32 0, ptr elementtype(i8) %63) #25, !srcloc !29
  br label %64

64:                                               ; preds = %58, %42, %30
  %65 = phi ptr [ %24, %58 ], [ %36, %30 ], [ %36, %42 ]
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @init_on_free, i32 2) #25
          to label %82 [label %66], !srcloc !6

66:                                               ; preds = %64
  %67 = getelementptr inbounds i8, ptr %0, i64 72
  %68 = load ptr, ptr %67, align 8
  %69 = icmp eq ptr %68, null
  br i1 %69, label %70, label %82

70:                                               ; preds = %66
  %71 = getelementptr inbounds i8, ptr %0, i64 8
  %72 = load i32, ptr %71, align 8
  %73 = and i32 %72, 526336
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %82, !prof !17

75:                                               ; preds = %70
  %76 = icmp eq ptr %65, null
  br i1 %76, label %82, label %77

77:                                               ; preds = %75
  %78 = getelementptr inbounds i8, ptr %0, i64 40
  %79 = load i32, ptr %78, align 8
  %80 = zext i32 %79 to i64
  %81 = getelementptr i8, ptr %65, i64 %80
  store i64 0, ptr %81, align 1
  br label %82

82:                                               ; preds = %77, %75, %70, %66, %64
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @init_on_alloc, i32 2) #25
          to label %95 [label %83], !srcloc !6

83:                                               ; preds = %82
  %84 = getelementptr inbounds i8, ptr %0, i64 72
  %85 = load ptr, ptr %84, align 8
  %86 = icmp eq ptr %85, null
  br i1 %86, label %87, label %98

87:                                               ; preds = %83
  %88 = getelementptr inbounds i8, ptr %0, i64 8
  %89 = load i32, ptr %88, align 8
  %90 = and i32 %89, 526336
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %98, label %92

92:                                               ; preds = %87
  %93 = and i32 %2, 256
  %94 = icmp ne i32 %93, 0
  br label %98

95:                                               ; preds = %82
  %96 = and i32 %2, 256
  %97 = icmp ne i32 %96, 0
  br label %98

98:                                               ; preds = %95, %92, %87, %83
  %99 = phi i1 [ %94, %92 ], [ %97, %95 ], [ false, %83 ], [ true, %87 ]
  %100 = load i32, ptr %6, align 4
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @slub_debug_enabled, i32 2) #25
          to label %112 [label %101], !srcloc !6

101:                                              ; preds = %98
  %102 = getelementptr inbounds i8, ptr %0, i64 8
  %103 = load i32, ptr %102, align 8
  %104 = and i32 %103, 66560
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %112, label %106

106:                                              ; preds = %101
  %107 = getelementptr inbounds i8, ptr %0, i64 8
  %108 = load i32, ptr %107, align 8
  %109 = and i32 %108, 4096
  %110 = icmp eq i32 %109, 0
  %111 = select i1 %110, i32 %100, i32 %7
  br label %112

112:                                              ; preds = %106, %101, %98
  %113 = phi i32 [ %100, %101 ], [ %111, %106 ], [ %100, %98 ]
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @slub_debug_enabled, i32 2) #25
          to label %114 [label %114], !srcloc !6

114:                                              ; preds = %112, %112
  %115 = icmp ne ptr %65, null
  %116 = and i1 %99, %115
  br i1 %116, label %117, label %119

117:                                              ; preds = %114
  %118 = zext i32 %113 to i64
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %65, i8 0, i64 %118, i1 false)
  br label %119

119:                                              ; preds = %117, %114, %14
  %120 = phi ptr [ null, %14 ], [ %65, %117 ], [ %65, %114 ]
  %121 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_kmem_cache_alloc, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %121, i32 2) #25
          to label %148 [label %122], !srcloc !6

122:                                              ; preds = %119
  %123 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %124 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %123) #25, !srcloc !30
  %125 = zext i32 %124 to i64
  %126 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %125) #25, !srcloc !31
  %127 = icmp ult i8 %126, 2
  tail call void @llvm.assume(i1 %127)
  %128 = icmp eq i8 %126, 0
  br i1 %128, label %148, label %129

129:                                              ; preds = %122
  %130 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %131 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %130, ptr nonnull elementtype(i32) %131) #25, !srcloc !21
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #25, !srcloc !32
  %132 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_kmem_cache_alloc, i64 0, i32 8
  %133 = load volatile ptr, ptr %132, align 8
  %134 = icmp eq ptr %133, null
  br i1 %134, label %139, label %135

135:                                              ; preds = %129
  %136 = getelementptr inbounds i8, ptr %133, i64 8
  %137 = load ptr, ptr %136, align 8
  %138 = tail call i32 @__SCT__tp_func_kmem_cache_alloc(ptr noundef %137, i64 noundef %5, ptr noundef %120, ptr noundef %0, i32 noundef %2, i32 noundef -1) #25
  br label %139

139:                                              ; preds = %135, %129
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #25, !srcloc !33
  %140 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %141 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %142 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %140, ptr nonnull elementtype(i32) %141) #25, !srcloc !25
  %143 = icmp ult i8 %142, 2
  tail call void @llvm.assume(i1 %143)
  %144 = icmp eq i8 %142, 0
  br i1 %144, label %148, label %145, !prof !26

145:                                              ; preds = %139
  %146 = tail call i64 @llvm.read_register.i64(metadata !0)
  %147 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %146) #25, !srcloc !34
  tail call void @llvm.write_register.i64(metadata !0, i64 %147)
  br label %148

148:                                              ; preds = %145, %139, %122, %119
  ret ptr %120
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noalias ptr @kmem_cache_alloc_node(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 align 16 {
  %4 = tail call ptr @llvm.returnaddress(i32 0)
  %5 = ptrtoint ptr %4 to i64
  %6 = getelementptr inbounds i8, ptr %0, i64 28
  %7 = load i32, ptr %6, align 4
  %8 = load i32, ptr @gfp_allowed_mask, align 4
  %9 = and i32 %1, 1024
  %10 = and i32 %9, %8
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %14, label %12

12:                                               ; preds = %3
  %13 = tail call i32 @__SCT__might_resched() #25
  br label %14

14:                                               ; preds = %12, %3
  %15 = icmp eq ptr %0, null
  br i1 %15, label %126, label %16, !prof !17

16:                                               ; preds = %14
  %17 = icmp eq i32 %2, -1
  %18 = getelementptr inbounds i8, ptr %0, i64 40
  br label %19

19:                                               ; preds = %37, %16
  %20 = load ptr, ptr %0, align 8
  %21 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %20) #27, !srcloc !18
  %22 = inttoptr i64 %21 to ptr
  %23 = getelementptr inbounds i8, ptr %22, i64 8
  %24 = load volatile i64, ptr %23, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #25, !srcloc !19
  %25 = load ptr, ptr %22, align 16
  %26 = getelementptr inbounds i8, ptr %22, i64 16
  %27 = load ptr, ptr %26, align 16
  %28 = icmp ne ptr %25, null
  %29 = icmp ne ptr %27, null
  %30 = select i1 %28, i1 %29, i1 false
  br i1 %30, label %31, label %50, !prof !20

31:                                               ; preds = %19
  br i1 %17, label %37, label %32

32:                                               ; preds = %31
  %33 = load i64, ptr %27, align 16
  %34 = lshr i64 %33, 58
  %35 = trunc i64 %34 to i32
  %36 = icmp eq i32 %35, %2
  br i1 %36, label %37, label %50

37:                                               ; preds = %32, %31
  %38 = ptrtoint ptr %25 to i64
  %39 = load i32, ptr %18, align 8
  %40 = zext i32 %39 to i64
  %41 = add i64 %40, %38
  %42 = inttoptr i64 %41 to ptr
  %43 = load i64, ptr %42, align 8
  %44 = add i64 %24, 64
  %45 = load ptr, ptr %0, align 8
  %46 = tail call { i8, i64, i64 } asm sideeffect "# ALT: oldnstr\0A661:\0A\09call this_cpu_cmpxchg16b_emu\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 4*32+13)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09cmpxchg16b %gs:$1\0A6651:\0A.popsection\0A\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},={dx},{bx},{cx},{si},*m,2,3,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i128) %45, i64 %43, i64 %44, ptr %45, ptr elementtype(i128) %45, i64 %38, i64 %24) #25, !srcloc !28
  %47 = extractvalue { i8, i64, i64 } %46, 0
  %48 = icmp ult i8 %47, 2
  tail call void @llvm.assume(i1 %48)
  %49 = icmp eq i8 %47, 0
  br i1 %49, label %19, label %65, !prof !17

50:                                               ; preds = %32, %19
  %51 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %52 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %51, ptr nonnull elementtype(i32) %52) #25, !srcloc !21
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #25, !srcloc !22
  %53 = load ptr, ptr %0, align 8
  %54 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %53) #27, !srcloc !23
  %55 = inttoptr i64 %54 to ptr
  %56 = tail call fastcc ptr @___slab_alloc(ptr noundef nonnull %0, i32 noundef %1, i32 noundef %2, i64 noundef %5, ptr noundef %55, i32 noundef %7)
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #25, !srcloc !24
  %57 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %58 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %59 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %57, ptr nonnull elementtype(i32) %58) #25, !srcloc !25
  %60 = icmp ult i8 %59, 2
  tail call void @llvm.assume(i1 %60)
  %61 = icmp eq i8 %59, 0
  br i1 %61, label %71, label %62, !prof !26

62:                                               ; preds = %50
  %63 = tail call i64 @llvm.read_register.i64(metadata !0)
  %64 = tail call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %63) #25, !srcloc !27
  tail call void @llvm.write_register.i64(metadata !0, i64 %64)
  br label %71

65:                                               ; preds = %37
  %66 = getelementptr inbounds i8, ptr %0, i64 40
  %67 = inttoptr i64 %43 to ptr
  %68 = load i32, ptr %66, align 8
  %69 = zext i32 %68 to i64
  %70 = getelementptr i8, ptr %67, i64 %69
  tail call void asm sideeffect "# ALT: oldnstr\0A661:\0A\09prefetcht0 ${1:P}\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 6*32+ 8)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09prefetchw ${1:P}\0A6651:\0A.popsection\0A", "i,*m,~{dirflag},~{fpsr},~{flags}"(i32 0, ptr elementtype(i8) %70) #25, !srcloc !29
  br label %71

71:                                               ; preds = %65, %62, %50
  %72 = phi ptr [ %25, %65 ], [ %56, %50 ], [ %56, %62 ]
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @init_on_free, i32 2) #25
          to label %89 [label %73], !srcloc !6

73:                                               ; preds = %71
  %74 = getelementptr inbounds i8, ptr %0, i64 72
  %75 = load ptr, ptr %74, align 8
  %76 = icmp eq ptr %75, null
  br i1 %76, label %77, label %89

77:                                               ; preds = %73
  %78 = getelementptr inbounds i8, ptr %0, i64 8
  %79 = load i32, ptr %78, align 8
  %80 = and i32 %79, 526336
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %89, !prof !17

82:                                               ; preds = %77
  %83 = icmp eq ptr %72, null
  br i1 %83, label %89, label %84

84:                                               ; preds = %82
  %85 = getelementptr inbounds i8, ptr %0, i64 40
  %86 = load i32, ptr %85, align 8
  %87 = zext i32 %86 to i64
  %88 = getelementptr i8, ptr %72, i64 %87
  store i64 0, ptr %88, align 1
  br label %89

89:                                               ; preds = %84, %82, %77, %73, %71
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @init_on_alloc, i32 2) #25
          to label %102 [label %90], !srcloc !6

90:                                               ; preds = %89
  %91 = getelementptr inbounds i8, ptr %0, i64 72
  %92 = load ptr, ptr %91, align 8
  %93 = icmp eq ptr %92, null
  br i1 %93, label %94, label %105

94:                                               ; preds = %90
  %95 = getelementptr inbounds i8, ptr %0, i64 8
  %96 = load i32, ptr %95, align 8
  %97 = and i32 %96, 526336
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %105, label %99

99:                                               ; preds = %94
  %100 = and i32 %1, 256
  %101 = icmp ne i32 %100, 0
  br label %105

102:                                              ; preds = %89
  %103 = and i32 %1, 256
  %104 = icmp ne i32 %103, 0
  br label %105

105:                                              ; preds = %102, %99, %94, %90
  %106 = phi i1 [ %101, %99 ], [ %104, %102 ], [ false, %90 ], [ true, %94 ]
  %107 = load i32, ptr %6, align 4
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @slub_debug_enabled, i32 2) #25
          to label %119 [label %108], !srcloc !6

108:                                              ; preds = %105
  %109 = getelementptr inbounds i8, ptr %0, i64 8
  %110 = load i32, ptr %109, align 8
  %111 = and i32 %110, 66560
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %119, label %113

113:                                              ; preds = %108
  %114 = getelementptr inbounds i8, ptr %0, i64 8
  %115 = load i32, ptr %114, align 8
  %116 = and i32 %115, 4096
  %117 = icmp eq i32 %116, 0
  %118 = select i1 %117, i32 %107, i32 %7
  br label %119

119:                                              ; preds = %113, %108, %105
  %120 = phi i32 [ %107, %108 ], [ %118, %113 ], [ %107, %105 ]
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @slub_debug_enabled, i32 2) #25
          to label %121 [label %121], !srcloc !6

121:                                              ; preds = %119, %119
  %122 = icmp ne ptr %72, null
  %123 = and i1 %106, %122
  br i1 %123, label %124, label %126

124:                                              ; preds = %121
  %125 = zext i32 %120 to i64
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %72, i8 0, i64 %125, i1 false)
  br label %126

126:                                              ; preds = %124, %121, %14
  %127 = phi ptr [ null, %14 ], [ %72, %124 ], [ %72, %121 ]
  %128 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_kmem_cache_alloc, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %128, i32 2) #25
          to label %155 [label %129], !srcloc !6

129:                                              ; preds = %126
  %130 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %131 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %130) #25, !srcloc !30
  %132 = zext i32 %131 to i64
  %133 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %132) #25, !srcloc !31
  %134 = icmp ult i8 %133, 2
  tail call void @llvm.assume(i1 %134)
  %135 = icmp eq i8 %133, 0
  br i1 %135, label %155, label %136

136:                                              ; preds = %129
  %137 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %138 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %137, ptr nonnull elementtype(i32) %138) #25, !srcloc !21
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #25, !srcloc !32
  %139 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_kmem_cache_alloc, i64 0, i32 8
  %140 = load volatile ptr, ptr %139, align 8
  %141 = icmp eq ptr %140, null
  br i1 %141, label %146, label %142

142:                                              ; preds = %136
  %143 = getelementptr inbounds i8, ptr %140, i64 8
  %144 = load ptr, ptr %143, align 8
  %145 = tail call i32 @__SCT__tp_func_kmem_cache_alloc(ptr noundef %144, i64 noundef %5, ptr noundef %127, ptr noundef %0, i32 noundef %1, i32 noundef %2) #25
  br label %146

146:                                              ; preds = %142, %136
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #25, !srcloc !33
  %147 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %148 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %149 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %147, ptr nonnull elementtype(i32) %148) #25, !srcloc !25
  %150 = icmp ult i8 %149, 2
  tail call void @llvm.assume(i1 %150)
  %151 = icmp eq i8 %149, 0
  br i1 %151, label %155, label %152, !prof !26

152:                                              ; preds = %146
  %153 = tail call i64 @llvm.read_register.i64(metadata !0)
  %154 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %153) #25, !srcloc !34
  tail call void @llvm.write_register.i64(metadata !0, i64 %154)
  br label %155

155:                                              ; preds = %152, %146, %129, %126
  ret ptr %127
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid allocsize(0)
define dso_local noalias ptr @kmalloc_large(i64 noundef %0, i32 noundef %1) #7 align 16 {
  %3 = tail call fastcc ptr @__kmalloc_large_node(i64 noundef %0, i32 noundef %1, i32 noundef -1)
  %4 = tail call ptr @llvm.returnaddress(i32 0)
  %5 = ptrtoint ptr %4 to i64
  %6 = add i64 %0, -1
  %7 = lshr i64 %6, 12
  %8 = tail call i32 asm "bsrq $1,${0:q}", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i64 %7, i32 -1) #27, !srcloc !35
  %9 = add i32 %8, 1
  %10 = zext nneg i32 %9 to i64
  %11 = shl i64 4096, %10
  %12 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_kmalloc, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %12, i32 2) #25
          to label %39 [label %13], !srcloc !6

13:                                               ; preds = %2
  %14 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %15 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %14) #25, !srcloc !36
  %16 = zext i32 %15 to i64
  %17 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %16) #25, !srcloc !31
  %18 = icmp ult i8 %17, 2
  tail call void @llvm.assume(i1 %18)
  %19 = icmp eq i8 %17, 0
  br i1 %19, label %39, label %20

20:                                               ; preds = %13
  %21 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %22 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %21, ptr nonnull elementtype(i32) %22) #25, !srcloc !21
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #25, !srcloc !37
  %23 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_kmalloc, i64 0, i32 8
  %24 = load volatile ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %30, label %26

26:                                               ; preds = %20
  %27 = getelementptr inbounds i8, ptr %24, i64 8
  %28 = load ptr, ptr %27, align 8
  %29 = tail call i32 @__SCT__tp_func_kmalloc(ptr noundef %28, i64 noundef %5, ptr noundef %3, i64 noundef %0, i64 noundef %11, i32 noundef %1, i32 noundef -1) #25
  br label %30

30:                                               ; preds = %26, %20
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #25, !srcloc !38
  %31 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %32 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %33 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %31, ptr nonnull elementtype(i32) %32) #25, !srcloc !25
  %34 = icmp ult i8 %33, 2
  tail call void @llvm.assume(i1 %34)
  %35 = icmp eq i8 %33, 0
  br i1 %35, label %39, label %36, !prof !26

36:                                               ; preds = %30
  %37 = tail call i64 @llvm.read_register.i64(metadata !0)
  %38 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %37) #25, !srcloc !39
  tail call void @llvm.write_register.i64(metadata !0, i64 %38)
  br label %39

39:                                               ; preds = %36, %30, %13, %2
  ret ptr %3
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc ptr @__kmalloc_large_node(i64 noundef %0, i32 noundef %1, i32 noundef %2) unnamed_addr #0 align 16 {
  %4 = alloca i32, align 4
  %5 = add i64 %0, -1
  %6 = lshr i64 %5, 12
  %7 = tail call i32 asm "bsrq $1,${0:q}", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i64 %6, i32 -1) #27, !srcloc !35
  %8 = add i32 %7, 1
  %9 = and i32 %1, -67108858
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %13, label %11, !prof !26

11:                                               ; preds = %3
  %12 = tail call i32 @kmalloc_fix_flags(i32 noundef %1) #25
  br label %13

13:                                               ; preds = %11, %3
  %14 = phi i32 [ %12, %11 ], [ %1, %3 ]
  %15 = or i32 %14, 262144
  %16 = icmp eq i32 %2, -1
  br i1 %16, label %17, label %19

17:                                               ; preds = %13
  %18 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) @numa_node) #27, !srcloc !40
  br label %19

19:                                               ; preds = %17, %13
  %20 = phi i32 [ %18, %17 ], [ %2, %13 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  store i32 %15, ptr %4, align 4
  %21 = and i32 %14, 2105344
  %22 = icmp eq i32 %21, 2105344
  br i1 %22, label %23, label %31

23:                                               ; preds = %19
  %24 = sext i32 %20 to i64
  %25 = getelementptr inbounds [6 x %struct.nodemask_t], ptr @node_states, i64 0, i64 1
  %26 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %25, i64 %24) #25, !srcloc !31
  %27 = icmp ult i8 %26, 2
  tail call void @llvm.assume(i1 %27)
  %28 = icmp eq i8 %26, 0
  br i1 %28, label %29, label %31

29:                                               ; preds = %23
  %30 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.55, ptr noundef nonnull %4, i32 noundef %20) #26
  call void @dump_stack() #26
  br label %31

31:                                               ; preds = %29, %23, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  %32 = call ptr @__alloc_pages(i32 noundef %15, i32 noundef %8, i32 noundef %20, ptr noundef null) #25
  %33 = icmp eq ptr %32, null
  br i1 %33, label %49, label %34

34:                                               ; preds = %31
  %35 = load i64, ptr @vmemmap_base, align 8
  %36 = ptrtoint ptr %32 to i64
  %37 = sub i64 %36, %35
  %38 = shl i64 %37, 6
  %39 = load i64, ptr @page_offset_base, align 8
  %40 = add i64 %38, %39
  %41 = inttoptr i64 %40 to ptr
  %42 = zext nneg i32 %8 to i64
  %43 = load i64, ptr %32, align 16
  %44 = lshr i64 %43, 58
  %45 = getelementptr [0 x ptr], ptr @node_data, i64 0, i64 %44
  %46 = load ptr, ptr %45, align 8
  %47 = shl i64 17592186044416, %42
  %48 = ashr exact i64 %47, 32
  call void @mod_node_page_state(ptr noundef %46, i32 noundef 6, i64 noundef %48) #25
  br label %49

49:                                               ; preds = %34, %31
  %50 = phi ptr [ %41, %34 ], [ null, %31 ]
  ret ptr %50
}

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc void @trace_kmalloc(i64 noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5) unnamed_addr #8 align 16 {
  %7 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_kmalloc, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %7, i32 2) #25
          to label %34 [label %8], !srcloc !6

8:                                                ; preds = %6
  %9 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %10 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %9) #25, !srcloc !36
  %11 = zext i32 %10 to i64
  %12 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %11) #25, !srcloc !31
  %13 = icmp ult i8 %12, 2
  tail call void @llvm.assume(i1 %13)
  %14 = icmp eq i8 %12, 0
  br i1 %14, label %34, label %15

15:                                               ; preds = %8
  %16 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %17 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %16, ptr nonnull elementtype(i32) %17) #25, !srcloc !21
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #25, !srcloc !37
  %18 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_kmalloc, i64 0, i32 8
  %19 = load volatile ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %25, label %21

21:                                               ; preds = %15
  %22 = getelementptr inbounds i8, ptr %19, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = tail call i32 @__SCT__tp_func_kmalloc(ptr noundef %23, i64 noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5) #25
  br label %25

25:                                               ; preds = %21, %15
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #25, !srcloc !38
  %26 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %27 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %28 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %26, ptr nonnull elementtype(i32) %27) #25, !srcloc !25
  %29 = icmp ult i8 %28, 2
  tail call void @llvm.assume(i1 %29)
  %30 = icmp eq i8 %28, 0
  br i1 %30, label %34, label %31, !prof !26

31:                                               ; preds = %25
  %32 = tail call i64 @llvm.read_register.i64(metadata !0)
  %33 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %32) #25, !srcloc !39
  tail call void @llvm.write_register.i64(metadata !0, i64 %33)
  br label %34

34:                                               ; preds = %31, %25, %8, %6
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid allocsize(0)
define dso_local noalias ptr @kmalloc_large_node(i64 noundef %0, i32 noundef %1, i32 noundef %2) #7 align 16 {
  %4 = tail call fastcc ptr @__kmalloc_large_node(i64 noundef %0, i32 noundef %1, i32 noundef %2)
  %5 = tail call ptr @llvm.returnaddress(i32 0)
  %6 = ptrtoint ptr %5 to i64
  %7 = add i64 %0, -1
  %8 = lshr i64 %7, 12
  %9 = tail call i32 asm "bsrq $1,${0:q}", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i64 %8, i32 -1) #27, !srcloc !35
  %10 = add i32 %9, 1
  %11 = zext nneg i32 %10 to i64
  %12 = shl i64 4096, %11
  %13 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_kmalloc, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %13, i32 2) #25
          to label %40 [label %14], !srcloc !6

14:                                               ; preds = %3
  %15 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %16 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %15) #25, !srcloc !36
  %17 = zext i32 %16 to i64
  %18 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %17) #25, !srcloc !31
  %19 = icmp ult i8 %18, 2
  tail call void @llvm.assume(i1 %19)
  %20 = icmp eq i8 %18, 0
  br i1 %20, label %40, label %21

21:                                               ; preds = %14
  %22 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %23 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %22, ptr nonnull elementtype(i32) %23) #25, !srcloc !21
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #25, !srcloc !37
  %24 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_kmalloc, i64 0, i32 8
  %25 = load volatile ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %31, label %27

27:                                               ; preds = %21
  %28 = getelementptr inbounds i8, ptr %25, i64 8
  %29 = load ptr, ptr %28, align 8
  %30 = tail call i32 @__SCT__tp_func_kmalloc(ptr noundef %29, i64 noundef %6, ptr noundef %4, i64 noundef %0, i64 noundef %12, i32 noundef %1, i32 noundef %2) #25
  br label %31

31:                                               ; preds = %27, %21
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #25, !srcloc !38
  %32 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %33 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %34 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %32, ptr nonnull elementtype(i32) %33) #25, !srcloc !25
  %35 = icmp ult i8 %34, 2
  tail call void @llvm.assume(i1 %35)
  %36 = icmp eq i8 %34, 0
  br i1 %36, label %40, label %37, !prof !26

37:                                               ; preds = %31
  %38 = tail call i64 @llvm.read_register.i64(metadata !0)
  %39 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %38) #25, !srcloc !39
  tail call void @llvm.write_register.i64(metadata !0, i64 %39)
  br label %40

40:                                               ; preds = %37, %31, %14, %3
  ret ptr %4
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid allocsize(0)
define dso_local noalias ptr @__kmalloc_node(i64 noundef %0, i32 noundef %1, i32 noundef %2) #7 align 16 {
  %4 = tail call ptr @llvm.returnaddress(i32 0)
  %5 = ptrtoint ptr %4 to i64
  %6 = icmp ugt i64 %0, 8192
  br i1 %6, label %7, label %15, !prof !17

7:                                                ; preds = %3
  %8 = tail call fastcc ptr @__kmalloc_large_node(i64 noundef %0, i32 noundef %1, i32 noundef %2)
  %9 = add i64 %0, -1
  %10 = lshr i64 %9, 12
  %11 = tail call i32 asm "bsrq $1,${0:q}", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i64 %10, i32 -1) #27, !srcloc !35
  %12 = add i32 %11, 1
  %13 = zext nneg i32 %12 to i64
  %14 = shl i64 4096, %13
  tail call fastcc void @trace_kmalloc(i64 noundef %5, ptr noundef %8, i64 noundef %0, i64 noundef %14, i32 noundef %1, i32 noundef %2)
  br label %198

15:                                               ; preds = %3
  %16 = icmp eq i64 %0, 0
  %17 = inttoptr i64 16 to ptr
  br i1 %16, label %198, label %18, !prof !17

18:                                               ; preds = %15
  %19 = icmp ult i64 %0, 193
  br i1 %19, label %20, label %27

20:                                               ; preds = %18
  %21 = add nuw nsw i64 %0, 4294967295
  %22 = lshr i64 %21, 3
  %23 = and i64 %22, 536870911
  %24 = getelementptr [24 x i8], ptr @kmalloc_size_index, i64 0, i64 %23
  %25 = load i8, ptr %24, align 1
  %26 = zext i8 %25 to i32
  br label %32

27:                                               ; preds = %18
  %28 = trunc i64 %0 to i32
  %29 = add nsw i32 %28, -1
  %30 = tail call i32 asm "bsrl $1,$0", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i32 %29, i32 -1) #27, !srcloc !41
  %31 = add i32 %30, 1
  br label %32

32:                                               ; preds = %27, %20
  %33 = phi i32 [ %26, %20 ], [ %31, %27 ]
  %34 = and i32 %1, 17
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %40, label %36, !prof !26

36:                                               ; preds = %32
  %37 = and i32 %1, 1
  %38 = icmp eq i32 %37, 0
  %39 = select i1 %38, i64 1, i64 2
  br label %40

40:                                               ; preds = %36, %32
  %41 = phi i64 [ 0, %32 ], [ %39, %36 ]
  %42 = zext i32 %33 to i64
  %43 = getelementptr [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 %41, i64 %42
  %44 = load ptr, ptr %43, align 8
  %45 = load i32, ptr @gfp_allowed_mask, align 4
  %46 = and i32 %1, 1024
  %47 = and i32 %46, %45
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %51, label %49

49:                                               ; preds = %40
  %50 = tail call i32 @__SCT__might_resched() #25
  br label %51

51:                                               ; preds = %49, %40
  %52 = icmp eq ptr %44, null
  br i1 %52, label %166, label %53, !prof !17

53:                                               ; preds = %51
  %54 = icmp eq i32 %2, -1
  %55 = getelementptr inbounds i8, ptr %44, i64 40
  br label %56

56:                                               ; preds = %74, %53
  %57 = load ptr, ptr %44, align 8
  %58 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %57) #27, !srcloc !18
  %59 = inttoptr i64 %58 to ptr
  %60 = getelementptr inbounds i8, ptr %59, i64 8
  %61 = load volatile i64, ptr %60, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #25, !srcloc !19
  %62 = load ptr, ptr %59, align 16
  %63 = getelementptr inbounds i8, ptr %59, i64 16
  %64 = load ptr, ptr %63, align 16
  %65 = icmp ne ptr %62, null
  %66 = icmp ne ptr %64, null
  %67 = select i1 %65, i1 %66, i1 false
  br i1 %67, label %68, label %87, !prof !20

68:                                               ; preds = %56
  br i1 %54, label %74, label %69

69:                                               ; preds = %68
  %70 = load i64, ptr %64, align 16
  %71 = lshr i64 %70, 58
  %72 = trunc i64 %71 to i32
  %73 = icmp eq i32 %72, %2
  br i1 %73, label %74, label %87

74:                                               ; preds = %69, %68
  %75 = ptrtoint ptr %62 to i64
  %76 = load i32, ptr %55, align 8
  %77 = zext i32 %76 to i64
  %78 = add i64 %77, %75
  %79 = inttoptr i64 %78 to ptr
  %80 = load i64, ptr %79, align 8
  %81 = add i64 %61, 64
  %82 = load ptr, ptr %44, align 8
  %83 = tail call { i8, i64, i64 } asm sideeffect "# ALT: oldnstr\0A661:\0A\09call this_cpu_cmpxchg16b_emu\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 4*32+13)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09cmpxchg16b %gs:$1\0A6651:\0A.popsection\0A\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},={dx},{bx},{cx},{si},*m,2,3,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i128) %82, i64 %80, i64 %81, ptr %82, ptr elementtype(i128) %82, i64 %75, i64 %61) #25, !srcloc !28
  %84 = extractvalue { i8, i64, i64 } %83, 0
  %85 = icmp ult i8 %84, 2
  tail call void @llvm.assume(i1 %85)
  %86 = icmp eq i8 %84, 0
  br i1 %86, label %56, label %103, !prof !17

87:                                               ; preds = %69, %56
  %88 = trunc i64 %0 to i32
  %89 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %90 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %89, ptr nonnull elementtype(i32) %90) #25, !srcloc !21
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #25, !srcloc !22
  %91 = load ptr, ptr %44, align 8
  %92 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %91) #27, !srcloc !23
  %93 = inttoptr i64 %92 to ptr
  %94 = tail call fastcc ptr @___slab_alloc(ptr noundef nonnull %44, i32 noundef %1, i32 noundef %2, i64 noundef %5, ptr noundef %93, i32 noundef %88)
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #25, !srcloc !24
  %95 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %96 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %97 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %95, ptr nonnull elementtype(i32) %96) #25, !srcloc !25
  %98 = icmp ult i8 %97, 2
  tail call void @llvm.assume(i1 %98)
  %99 = icmp eq i8 %97, 0
  br i1 %99, label %109, label %100, !prof !26

100:                                              ; preds = %87
  %101 = tail call i64 @llvm.read_register.i64(metadata !0)
  %102 = tail call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %101) #25, !srcloc !27
  tail call void @llvm.write_register.i64(metadata !0, i64 %102)
  br label %109

103:                                              ; preds = %74
  %104 = getelementptr inbounds i8, ptr %44, i64 40
  %105 = inttoptr i64 %80 to ptr
  %106 = load i32, ptr %104, align 8
  %107 = zext i32 %106 to i64
  %108 = getelementptr i8, ptr %105, i64 %107
  tail call void asm sideeffect "# ALT: oldnstr\0A661:\0A\09prefetcht0 ${1:P}\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 6*32+ 8)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09prefetchw ${1:P}\0A6651:\0A.popsection\0A", "i,*m,~{dirflag},~{fpsr},~{flags}"(i32 0, ptr elementtype(i8) %108) #25, !srcloc !29
  br label %109

109:                                              ; preds = %103, %100, %87
  %110 = phi ptr [ %62, %103 ], [ %94, %87 ], [ %94, %100 ]
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @init_on_free, i32 2) #25
          to label %127 [label %111], !srcloc !6

111:                                              ; preds = %109
  %112 = getelementptr inbounds i8, ptr %44, i64 72
  %113 = load ptr, ptr %112, align 8
  %114 = icmp eq ptr %113, null
  br i1 %114, label %115, label %127

115:                                              ; preds = %111
  %116 = getelementptr inbounds i8, ptr %44, i64 8
  %117 = load i32, ptr %116, align 8
  %118 = and i32 %117, 526336
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %120, label %127, !prof !17

120:                                              ; preds = %115
  %121 = icmp eq ptr %110, null
  br i1 %121, label %127, label %122

122:                                              ; preds = %120
  %123 = getelementptr inbounds i8, ptr %44, i64 40
  %124 = load i32, ptr %123, align 8
  %125 = zext i32 %124 to i64
  %126 = getelementptr i8, ptr %110, i64 %125
  store i64 0, ptr %126, align 1
  br label %127

127:                                              ; preds = %122, %120, %115, %111, %109
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @init_on_alloc, i32 2) #25
          to label %140 [label %128], !srcloc !6

128:                                              ; preds = %127
  %129 = getelementptr inbounds i8, ptr %44, i64 72
  %130 = load ptr, ptr %129, align 8
  %131 = icmp eq ptr %130, null
  br i1 %131, label %132, label %143

132:                                              ; preds = %128
  %133 = getelementptr inbounds i8, ptr %44, i64 8
  %134 = load i32, ptr %133, align 8
  %135 = and i32 %134, 526336
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %143, label %137

137:                                              ; preds = %132
  %138 = and i32 %1, 256
  %139 = icmp ne i32 %138, 0
  br label %143

140:                                              ; preds = %127
  %141 = and i32 %1, 256
  %142 = icmp ne i32 %141, 0
  br label %143

143:                                              ; preds = %140, %137, %132, %128
  %144 = phi i1 [ %139, %137 ], [ %142, %140 ], [ false, %128 ], [ true, %132 ]
  %145 = trunc i64 %0 to i32
  %146 = getelementptr inbounds i8, ptr %44, i64 28
  %147 = load i32, ptr %146, align 4
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @slub_debug_enabled, i32 2) #25
          to label %159 [label %148], !srcloc !6

148:                                              ; preds = %143
  %149 = getelementptr inbounds i8, ptr %44, i64 8
  %150 = load i32, ptr %149, align 8
  %151 = and i32 %150, 66560
  %152 = icmp eq i32 %151, 0
  br i1 %152, label %159, label %153

153:                                              ; preds = %148
  %154 = getelementptr inbounds i8, ptr %44, i64 8
  %155 = load i32, ptr %154, align 8
  %156 = and i32 %155, 4096
  %157 = icmp eq i32 %156, 0
  %158 = select i1 %157, i32 %147, i32 %145
  br label %159

159:                                              ; preds = %153, %148, %143
  %160 = phi i32 [ %147, %148 ], [ %158, %153 ], [ %147, %143 ]
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @slub_debug_enabled, i32 2) #25
          to label %161 [label %161], !srcloc !6

161:                                              ; preds = %159, %159
  %162 = icmp ne ptr %110, null
  %163 = and i1 %144, %162
  br i1 %163, label %164, label %166

164:                                              ; preds = %161
  %165 = zext i32 %160 to i64
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %110, i8 0, i64 %165, i1 false)
  br label %166

166:                                              ; preds = %164, %161, %51
  %167 = phi ptr [ null, %51 ], [ %110, %164 ], [ %110, %161 ]
  %168 = getelementptr inbounds i8, ptr %44, i64 24
  %169 = load i32, ptr %168, align 8
  %170 = zext i32 %169 to i64
  %171 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_kmalloc, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %171, i32 2) #25
          to label %198 [label %172], !srcloc !6

172:                                              ; preds = %166
  %173 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %174 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %173) #25, !srcloc !36
  %175 = zext i32 %174 to i64
  %176 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %175) #25, !srcloc !31
  %177 = icmp ult i8 %176, 2
  tail call void @llvm.assume(i1 %177)
  %178 = icmp eq i8 %176, 0
  br i1 %178, label %198, label %179

179:                                              ; preds = %172
  %180 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %181 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %180, ptr nonnull elementtype(i32) %181) #25, !srcloc !21
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #25, !srcloc !37
  %182 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_kmalloc, i64 0, i32 8
  %183 = load volatile ptr, ptr %182, align 8
  %184 = icmp eq ptr %183, null
  br i1 %184, label %189, label %185

185:                                              ; preds = %179
  %186 = getelementptr inbounds i8, ptr %183, i64 8
  %187 = load ptr, ptr %186, align 8
  %188 = tail call i32 @__SCT__tp_func_kmalloc(ptr noundef %187, i64 noundef %5, ptr noundef %167, i64 noundef %0, i64 noundef %170, i32 noundef %1, i32 noundef %2) #25
  br label %189

189:                                              ; preds = %185, %179
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #25, !srcloc !38
  %190 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %191 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %192 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %190, ptr nonnull elementtype(i32) %191) #25, !srcloc !25
  %193 = icmp ult i8 %192, 2
  tail call void @llvm.assume(i1 %193)
  %194 = icmp eq i8 %192, 0
  br i1 %194, label %198, label %195, !prof !26

195:                                              ; preds = %189
  %196 = tail call i64 @llvm.read_register.i64(metadata !0)
  %197 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %196) #25, !srcloc !39
  tail call void @llvm.write_register.i64(metadata !0, i64 %197)
  br label %198

198:                                              ; preds = %195, %189, %172, %166, %15, %7
  %199 = phi ptr [ %8, %7 ], [ %17, %15 ], [ %167, %166 ], [ %167, %172 ], [ %167, %189 ], [ %167, %195 ]
  ret ptr %199
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid allocsize(0)
define dso_local noalias ptr @__kmalloc(i64 noundef %0, i32 noundef %1) #7 align 16 {
  %3 = tail call ptr @llvm.returnaddress(i32 0)
  %4 = ptrtoint ptr %3 to i64
  %5 = icmp ugt i64 %0, 8192
  br i1 %5, label %6, label %14, !prof !17

6:                                                ; preds = %2
  %7 = tail call fastcc ptr @__kmalloc_large_node(i64 noundef %0, i32 noundef %1, i32 noundef -1)
  %8 = add i64 %0, -1
  %9 = lshr i64 %8, 12
  %10 = tail call i32 asm "bsrq $1,${0:q}", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i64 %9, i32 -1) #27, !srcloc !35
  %11 = add i32 %10, 1
  %12 = zext nneg i32 %11 to i64
  %13 = shl i64 4096, %12
  tail call fastcc void @trace_kmalloc(i64 noundef %4, ptr noundef %7, i64 noundef %0, i64 noundef %13, i32 noundef %1, i32 noundef -1)
  br label %190

14:                                               ; preds = %2
  %15 = icmp eq i64 %0, 0
  %16 = inttoptr i64 16 to ptr
  br i1 %15, label %190, label %17, !prof !17

17:                                               ; preds = %14
  %18 = icmp ult i64 %0, 193
  br i1 %18, label %19, label %26

19:                                               ; preds = %17
  %20 = add nuw nsw i64 %0, 4294967295
  %21 = lshr i64 %20, 3
  %22 = and i64 %21, 536870911
  %23 = getelementptr [24 x i8], ptr @kmalloc_size_index, i64 0, i64 %22
  %24 = load i8, ptr %23, align 1
  %25 = zext i8 %24 to i32
  br label %31

26:                                               ; preds = %17
  %27 = trunc i64 %0 to i32
  %28 = add nsw i32 %27, -1
  %29 = tail call i32 asm "bsrl $1,$0", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i32 %28, i32 -1) #27, !srcloc !41
  %30 = add i32 %29, 1
  br label %31

31:                                               ; preds = %26, %19
  %32 = phi i32 [ %25, %19 ], [ %30, %26 ]
  %33 = and i32 %1, 17
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %39, label %35, !prof !26

35:                                               ; preds = %31
  %36 = and i32 %1, 1
  %37 = icmp eq i32 %36, 0
  %38 = select i1 %37, i64 1, i64 2
  br label %39

39:                                               ; preds = %35, %31
  %40 = phi i64 [ 0, %31 ], [ %38, %35 ]
  %41 = zext i32 %32 to i64
  %42 = getelementptr [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 %40, i64 %41
  %43 = load ptr, ptr %42, align 8
  %44 = load i32, ptr @gfp_allowed_mask, align 4
  %45 = and i32 %1, 1024
  %46 = and i32 %45, %44
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %50, label %48

48:                                               ; preds = %39
  %49 = tail call i32 @__SCT__might_resched() #25
  br label %50

50:                                               ; preds = %48, %39
  %51 = icmp eq ptr %43, null
  br i1 %51, label %158, label %52, !prof !17

52:                                               ; preds = %50
  %53 = getelementptr inbounds i8, ptr %43, i64 40
  br label %54

54:                                               ; preds = %82, %52
  %55 = load ptr, ptr %43, align 8
  %56 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %55) #27, !srcloc !18
  %57 = inttoptr i64 %56 to ptr
  %58 = getelementptr inbounds i8, ptr %57, i64 8
  %59 = load volatile i64, ptr %58, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #25, !srcloc !19
  %60 = load ptr, ptr %57, align 16
  %61 = getelementptr inbounds i8, ptr %57, i64 16
  %62 = load ptr, ptr %61, align 16
  %63 = icmp ne ptr %60, null
  %64 = icmp ne ptr %62, null
  %65 = select i1 %63, i1 %64, i1 false
  br i1 %65, label %82, label %66, !prof !20

66:                                               ; preds = %54
  %67 = trunc i64 %0 to i32
  %68 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %69 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %68, ptr nonnull elementtype(i32) %69) #25, !srcloc !21
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #25, !srcloc !22
  %70 = load ptr, ptr %43, align 8
  %71 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %70) #27, !srcloc !23
  %72 = inttoptr i64 %71 to ptr
  %73 = tail call fastcc ptr @___slab_alloc(ptr noundef nonnull %43, i32 noundef %1, i32 noundef -1, i64 noundef %4, ptr noundef %72, i32 noundef %67)
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #25, !srcloc !24
  %74 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %75 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %76 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %74, ptr nonnull elementtype(i32) %75) #25, !srcloc !25
  %77 = icmp ult i8 %76, 2
  tail call void @llvm.assume(i1 %77)
  %78 = icmp eq i8 %76, 0
  br i1 %78, label %101, label %79, !prof !26

79:                                               ; preds = %66
  %80 = tail call i64 @llvm.read_register.i64(metadata !0)
  %81 = tail call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %80) #25, !srcloc !27
  tail call void @llvm.write_register.i64(metadata !0, i64 %81)
  br label %101

82:                                               ; preds = %54
  %83 = ptrtoint ptr %60 to i64
  %84 = load i32, ptr %53, align 8
  %85 = zext i32 %84 to i64
  %86 = add i64 %85, %83
  %87 = inttoptr i64 %86 to ptr
  %88 = load i64, ptr %87, align 8
  %89 = add i64 %59, 64
  %90 = load ptr, ptr %43, align 8
  %91 = tail call { i8, i64, i64 } asm sideeffect "# ALT: oldnstr\0A661:\0A\09call this_cpu_cmpxchg16b_emu\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 4*32+13)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09cmpxchg16b %gs:$1\0A6651:\0A.popsection\0A\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},={dx},{bx},{cx},{si},*m,2,3,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i128) %90, i64 %88, i64 %89, ptr %90, ptr elementtype(i128) %90, i64 %83, i64 %59) #25, !srcloc !28
  %92 = extractvalue { i8, i64, i64 } %91, 0
  %93 = icmp ult i8 %92, 2
  tail call void @llvm.assume(i1 %93)
  %94 = icmp eq i8 %92, 0
  br i1 %94, label %54, label %95, !prof !17

95:                                               ; preds = %82
  %96 = getelementptr inbounds i8, ptr %43, i64 40
  %97 = inttoptr i64 %88 to ptr
  %98 = load i32, ptr %96, align 8
  %99 = zext i32 %98 to i64
  %100 = getelementptr i8, ptr %97, i64 %99
  tail call void asm sideeffect "# ALT: oldnstr\0A661:\0A\09prefetcht0 ${1:P}\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 6*32+ 8)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09prefetchw ${1:P}\0A6651:\0A.popsection\0A", "i,*m,~{dirflag},~{fpsr},~{flags}"(i32 0, ptr elementtype(i8) %100) #25, !srcloc !29
  br label %101

101:                                              ; preds = %95, %79, %66
  %102 = phi ptr [ %60, %95 ], [ %73, %66 ], [ %73, %79 ]
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @init_on_free, i32 2) #25
          to label %119 [label %103], !srcloc !6

103:                                              ; preds = %101
  %104 = getelementptr inbounds i8, ptr %43, i64 72
  %105 = load ptr, ptr %104, align 8
  %106 = icmp eq ptr %105, null
  br i1 %106, label %107, label %119

107:                                              ; preds = %103
  %108 = getelementptr inbounds i8, ptr %43, i64 8
  %109 = load i32, ptr %108, align 8
  %110 = and i32 %109, 526336
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %112, label %119, !prof !17

112:                                              ; preds = %107
  %113 = icmp eq ptr %102, null
  br i1 %113, label %119, label %114

114:                                              ; preds = %112
  %115 = getelementptr inbounds i8, ptr %43, i64 40
  %116 = load i32, ptr %115, align 8
  %117 = zext i32 %116 to i64
  %118 = getelementptr i8, ptr %102, i64 %117
  store i64 0, ptr %118, align 1
  br label %119

119:                                              ; preds = %114, %112, %107, %103, %101
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @init_on_alloc, i32 2) #25
          to label %132 [label %120], !srcloc !6

120:                                              ; preds = %119
  %121 = getelementptr inbounds i8, ptr %43, i64 72
  %122 = load ptr, ptr %121, align 8
  %123 = icmp eq ptr %122, null
  br i1 %123, label %124, label %135

124:                                              ; preds = %120
  %125 = getelementptr inbounds i8, ptr %43, i64 8
  %126 = load i32, ptr %125, align 8
  %127 = and i32 %126, 526336
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %135, label %129

129:                                              ; preds = %124
  %130 = and i32 %1, 256
  %131 = icmp ne i32 %130, 0
  br label %135

132:                                              ; preds = %119
  %133 = and i32 %1, 256
  %134 = icmp ne i32 %133, 0
  br label %135

135:                                              ; preds = %132, %129, %124, %120
  %136 = phi i1 [ %131, %129 ], [ %134, %132 ], [ false, %120 ], [ true, %124 ]
  %137 = trunc i64 %0 to i32
  %138 = getelementptr inbounds i8, ptr %43, i64 28
  %139 = load i32, ptr %138, align 4
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @slub_debug_enabled, i32 2) #25
          to label %151 [label %140], !srcloc !6

140:                                              ; preds = %135
  %141 = getelementptr inbounds i8, ptr %43, i64 8
  %142 = load i32, ptr %141, align 8
  %143 = and i32 %142, 66560
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %151, label %145

145:                                              ; preds = %140
  %146 = getelementptr inbounds i8, ptr %43, i64 8
  %147 = load i32, ptr %146, align 8
  %148 = and i32 %147, 4096
  %149 = icmp eq i32 %148, 0
  %150 = select i1 %149, i32 %139, i32 %137
  br label %151

151:                                              ; preds = %145, %140, %135
  %152 = phi i32 [ %139, %140 ], [ %150, %145 ], [ %139, %135 ]
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @slub_debug_enabled, i32 2) #25
          to label %153 [label %153], !srcloc !6

153:                                              ; preds = %151, %151
  %154 = icmp ne ptr %102, null
  %155 = and i1 %136, %154
  br i1 %155, label %156, label %158

156:                                              ; preds = %153
  %157 = zext i32 %152 to i64
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %102, i8 0, i64 %157, i1 false)
  br label %158

158:                                              ; preds = %156, %153, %50
  %159 = phi ptr [ null, %50 ], [ %102, %156 ], [ %102, %153 ]
  %160 = getelementptr inbounds i8, ptr %43, i64 24
  %161 = load i32, ptr %160, align 8
  %162 = zext i32 %161 to i64
  %163 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_kmalloc, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %163, i32 2) #25
          to label %190 [label %164], !srcloc !6

164:                                              ; preds = %158
  %165 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %166 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %165) #25, !srcloc !36
  %167 = zext i32 %166 to i64
  %168 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %167) #25, !srcloc !31
  %169 = icmp ult i8 %168, 2
  tail call void @llvm.assume(i1 %169)
  %170 = icmp eq i8 %168, 0
  br i1 %170, label %190, label %171

171:                                              ; preds = %164
  %172 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %173 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %172, ptr nonnull elementtype(i32) %173) #25, !srcloc !21
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #25, !srcloc !37
  %174 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_kmalloc, i64 0, i32 8
  %175 = load volatile ptr, ptr %174, align 8
  %176 = icmp eq ptr %175, null
  br i1 %176, label %181, label %177

177:                                              ; preds = %171
  %178 = getelementptr inbounds i8, ptr %175, i64 8
  %179 = load ptr, ptr %178, align 8
  %180 = tail call i32 @__SCT__tp_func_kmalloc(ptr noundef %179, i64 noundef %4, ptr noundef %159, i64 noundef %0, i64 noundef %162, i32 noundef %1, i32 noundef -1) #25
  br label %181

181:                                              ; preds = %177, %171
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #25, !srcloc !38
  %182 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %183 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %184 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %182, ptr nonnull elementtype(i32) %183) #25, !srcloc !25
  %185 = icmp ult i8 %184, 2
  tail call void @llvm.assume(i1 %185)
  %186 = icmp eq i8 %184, 0
  br i1 %186, label %190, label %187, !prof !26

187:                                              ; preds = %181
  %188 = tail call i64 @llvm.read_register.i64(metadata !0)
  %189 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %188) #25, !srcloc !39
  tail call void @llvm.write_register.i64(metadata !0, i64 %189)
  br label %190

190:                                              ; preds = %187, %181, %164, %158, %14, %6
  %191 = phi ptr [ %7, %6 ], [ %16, %14 ], [ %159, %158 ], [ %159, %164 ], [ %159, %181 ], [ %159, %187 ]
  ret ptr %191
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid allocsize(0)
define dso_local noalias ptr @__kmalloc_node_track_caller(i64 noundef %0, i32 noundef %1, i32 noundef %2, i64 noundef %3) #7 align 16 {
  %5 = icmp ugt i64 %0, 8192
  br i1 %5, label %6, label %14, !prof !17

6:                                                ; preds = %4
  %7 = tail call fastcc ptr @__kmalloc_large_node(i64 noundef %0, i32 noundef %1, i32 noundef %2)
  %8 = add i64 %0, -1
  %9 = lshr i64 %8, 12
  %10 = tail call i32 asm "bsrq $1,${0:q}", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i64 %9, i32 -1) #27, !srcloc !35
  %11 = add i32 %10, 1
  %12 = zext nneg i32 %11 to i64
  %13 = shl i64 4096, %12
  tail call fastcc void @trace_kmalloc(i64 noundef %3, ptr noundef %7, i64 noundef %0, i64 noundef %13, i32 noundef %1, i32 noundef %2)
  br label %197

14:                                               ; preds = %4
  %15 = icmp eq i64 %0, 0
  %16 = inttoptr i64 16 to ptr
  br i1 %15, label %197, label %17, !prof !17

17:                                               ; preds = %14
  %18 = icmp ult i64 %0, 193
  br i1 %18, label %19, label %26

19:                                               ; preds = %17
  %20 = add nuw nsw i64 %0, 4294967295
  %21 = lshr i64 %20, 3
  %22 = and i64 %21, 536870911
  %23 = getelementptr [24 x i8], ptr @kmalloc_size_index, i64 0, i64 %22
  %24 = load i8, ptr %23, align 1
  %25 = zext i8 %24 to i32
  br label %31

26:                                               ; preds = %17
  %27 = trunc i64 %0 to i32
  %28 = add nsw i32 %27, -1
  %29 = tail call i32 asm "bsrl $1,$0", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i32 %28, i32 -1) #27, !srcloc !41
  %30 = add i32 %29, 1
  br label %31

31:                                               ; preds = %26, %19
  %32 = phi i32 [ %25, %19 ], [ %30, %26 ]
  %33 = and i32 %1, 17
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %39, label %35, !prof !26

35:                                               ; preds = %31
  %36 = and i32 %1, 1
  %37 = icmp eq i32 %36, 0
  %38 = select i1 %37, i64 1, i64 2
  br label %39

39:                                               ; preds = %35, %31
  %40 = phi i64 [ 0, %31 ], [ %38, %35 ]
  %41 = zext i32 %32 to i64
  %42 = getelementptr [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 %40, i64 %41
  %43 = load ptr, ptr %42, align 8
  %44 = load i32, ptr @gfp_allowed_mask, align 4
  %45 = and i32 %1, 1024
  %46 = and i32 %45, %44
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %50, label %48

48:                                               ; preds = %39
  %49 = tail call i32 @__SCT__might_resched() #25
  br label %50

50:                                               ; preds = %48, %39
  %51 = icmp eq ptr %43, null
  br i1 %51, label %165, label %52, !prof !17

52:                                               ; preds = %50
  %53 = icmp eq i32 %2, -1
  %54 = getelementptr inbounds i8, ptr %43, i64 40
  br label %55

55:                                               ; preds = %73, %52
  %56 = load ptr, ptr %43, align 8
  %57 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %56) #27, !srcloc !18
  %58 = inttoptr i64 %57 to ptr
  %59 = getelementptr inbounds i8, ptr %58, i64 8
  %60 = load volatile i64, ptr %59, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #25, !srcloc !19
  %61 = load ptr, ptr %58, align 16
  %62 = getelementptr inbounds i8, ptr %58, i64 16
  %63 = load ptr, ptr %62, align 16
  %64 = icmp ne ptr %61, null
  %65 = icmp ne ptr %63, null
  %66 = select i1 %64, i1 %65, i1 false
  br i1 %66, label %67, label %86, !prof !20

67:                                               ; preds = %55
  br i1 %53, label %73, label %68

68:                                               ; preds = %67
  %69 = load i64, ptr %63, align 16
  %70 = lshr i64 %69, 58
  %71 = trunc i64 %70 to i32
  %72 = icmp eq i32 %71, %2
  br i1 %72, label %73, label %86

73:                                               ; preds = %68, %67
  %74 = ptrtoint ptr %61 to i64
  %75 = load i32, ptr %54, align 8
  %76 = zext i32 %75 to i64
  %77 = add i64 %76, %74
  %78 = inttoptr i64 %77 to ptr
  %79 = load i64, ptr %78, align 8
  %80 = add i64 %60, 64
  %81 = load ptr, ptr %43, align 8
  %82 = tail call { i8, i64, i64 } asm sideeffect "# ALT: oldnstr\0A661:\0A\09call this_cpu_cmpxchg16b_emu\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 4*32+13)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09cmpxchg16b %gs:$1\0A6651:\0A.popsection\0A\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},={dx},{bx},{cx},{si},*m,2,3,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i128) %81, i64 %79, i64 %80, ptr %81, ptr elementtype(i128) %81, i64 %74, i64 %60) #25, !srcloc !28
  %83 = extractvalue { i8, i64, i64 } %82, 0
  %84 = icmp ult i8 %83, 2
  tail call void @llvm.assume(i1 %84)
  %85 = icmp eq i8 %83, 0
  br i1 %85, label %55, label %102, !prof !17

86:                                               ; preds = %68, %55
  %87 = trunc i64 %0 to i32
  %88 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %89 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %88, ptr nonnull elementtype(i32) %89) #25, !srcloc !21
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #25, !srcloc !22
  %90 = load ptr, ptr %43, align 8
  %91 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %90) #27, !srcloc !23
  %92 = inttoptr i64 %91 to ptr
  %93 = tail call fastcc ptr @___slab_alloc(ptr noundef nonnull %43, i32 noundef %1, i32 noundef %2, i64 noundef %3, ptr noundef %92, i32 noundef %87)
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #25, !srcloc !24
  %94 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %95 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %96 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %94, ptr nonnull elementtype(i32) %95) #25, !srcloc !25
  %97 = icmp ult i8 %96, 2
  tail call void @llvm.assume(i1 %97)
  %98 = icmp eq i8 %96, 0
  br i1 %98, label %108, label %99, !prof !26

99:                                               ; preds = %86
  %100 = tail call i64 @llvm.read_register.i64(metadata !0)
  %101 = tail call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %100) #25, !srcloc !27
  tail call void @llvm.write_register.i64(metadata !0, i64 %101)
  br label %108

102:                                              ; preds = %73
  %103 = getelementptr inbounds i8, ptr %43, i64 40
  %104 = inttoptr i64 %79 to ptr
  %105 = load i32, ptr %103, align 8
  %106 = zext i32 %105 to i64
  %107 = getelementptr i8, ptr %104, i64 %106
  tail call void asm sideeffect "# ALT: oldnstr\0A661:\0A\09prefetcht0 ${1:P}\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 6*32+ 8)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09prefetchw ${1:P}\0A6651:\0A.popsection\0A", "i,*m,~{dirflag},~{fpsr},~{flags}"(i32 0, ptr elementtype(i8) %107) #25, !srcloc !29
  br label %108

108:                                              ; preds = %102, %99, %86
  %109 = phi ptr [ %61, %102 ], [ %93, %86 ], [ %93, %99 ]
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @init_on_free, i32 2) #25
          to label %126 [label %110], !srcloc !6

110:                                              ; preds = %108
  %111 = getelementptr inbounds i8, ptr %43, i64 72
  %112 = load ptr, ptr %111, align 8
  %113 = icmp eq ptr %112, null
  br i1 %113, label %114, label %126

114:                                              ; preds = %110
  %115 = getelementptr inbounds i8, ptr %43, i64 8
  %116 = load i32, ptr %115, align 8
  %117 = and i32 %116, 526336
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %119, label %126, !prof !17

119:                                              ; preds = %114
  %120 = icmp eq ptr %109, null
  br i1 %120, label %126, label %121

121:                                              ; preds = %119
  %122 = getelementptr inbounds i8, ptr %43, i64 40
  %123 = load i32, ptr %122, align 8
  %124 = zext i32 %123 to i64
  %125 = getelementptr i8, ptr %109, i64 %124
  store i64 0, ptr %125, align 1
  br label %126

126:                                              ; preds = %121, %119, %114, %110, %108
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @init_on_alloc, i32 2) #25
          to label %139 [label %127], !srcloc !6

127:                                              ; preds = %126
  %128 = getelementptr inbounds i8, ptr %43, i64 72
  %129 = load ptr, ptr %128, align 8
  %130 = icmp eq ptr %129, null
  br i1 %130, label %131, label %142

131:                                              ; preds = %127
  %132 = getelementptr inbounds i8, ptr %43, i64 8
  %133 = load i32, ptr %132, align 8
  %134 = and i32 %133, 526336
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %142, label %136

136:                                              ; preds = %131
  %137 = and i32 %1, 256
  %138 = icmp ne i32 %137, 0
  br label %142

139:                                              ; preds = %126
  %140 = and i32 %1, 256
  %141 = icmp ne i32 %140, 0
  br label %142

142:                                              ; preds = %139, %136, %131, %127
  %143 = phi i1 [ %138, %136 ], [ %141, %139 ], [ false, %127 ], [ true, %131 ]
  %144 = trunc i64 %0 to i32
  %145 = getelementptr inbounds i8, ptr %43, i64 28
  %146 = load i32, ptr %145, align 4
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @slub_debug_enabled, i32 2) #25
          to label %158 [label %147], !srcloc !6

147:                                              ; preds = %142
  %148 = getelementptr inbounds i8, ptr %43, i64 8
  %149 = load i32, ptr %148, align 8
  %150 = and i32 %149, 66560
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %158, label %152

152:                                              ; preds = %147
  %153 = getelementptr inbounds i8, ptr %43, i64 8
  %154 = load i32, ptr %153, align 8
  %155 = and i32 %154, 4096
  %156 = icmp eq i32 %155, 0
  %157 = select i1 %156, i32 %146, i32 %144
  br label %158

158:                                              ; preds = %152, %147, %142
  %159 = phi i32 [ %146, %147 ], [ %157, %152 ], [ %146, %142 ]
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @slub_debug_enabled, i32 2) #25
          to label %160 [label %160], !srcloc !6

160:                                              ; preds = %158, %158
  %161 = icmp ne ptr %109, null
  %162 = and i1 %143, %161
  br i1 %162, label %163, label %165

163:                                              ; preds = %160
  %164 = zext i32 %159 to i64
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %109, i8 0, i64 %164, i1 false)
  br label %165

165:                                              ; preds = %163, %160, %50
  %166 = phi ptr [ null, %50 ], [ %109, %163 ], [ %109, %160 ]
  %167 = getelementptr inbounds i8, ptr %43, i64 24
  %168 = load i32, ptr %167, align 8
  %169 = zext i32 %168 to i64
  %170 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_kmalloc, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %170, i32 2) #25
          to label %197 [label %171], !srcloc !6

171:                                              ; preds = %165
  %172 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %173 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %172) #25, !srcloc !36
  %174 = zext i32 %173 to i64
  %175 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %174) #25, !srcloc !31
  %176 = icmp ult i8 %175, 2
  tail call void @llvm.assume(i1 %176)
  %177 = icmp eq i8 %175, 0
  br i1 %177, label %197, label %178

178:                                              ; preds = %171
  %179 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %180 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %179, ptr nonnull elementtype(i32) %180) #25, !srcloc !21
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #25, !srcloc !37
  %181 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_kmalloc, i64 0, i32 8
  %182 = load volatile ptr, ptr %181, align 8
  %183 = icmp eq ptr %182, null
  br i1 %183, label %188, label %184

184:                                              ; preds = %178
  %185 = getelementptr inbounds i8, ptr %182, i64 8
  %186 = load ptr, ptr %185, align 8
  %187 = tail call i32 @__SCT__tp_func_kmalloc(ptr noundef %186, i64 noundef %3, ptr noundef %166, i64 noundef %0, i64 noundef %169, i32 noundef %1, i32 noundef %2) #25
  br label %188

188:                                              ; preds = %184, %178
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #25, !srcloc !38
  %189 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %190 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %191 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %189, ptr nonnull elementtype(i32) %190) #25, !srcloc !25
  %192 = icmp ult i8 %191, 2
  tail call void @llvm.assume(i1 %192)
  %193 = icmp eq i8 %191, 0
  br i1 %193, label %197, label %194, !prof !26

194:                                              ; preds = %188
  %195 = tail call i64 @llvm.read_register.i64(metadata !0)
  %196 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %195) #25, !srcloc !39
  tail call void @llvm.write_register.i64(metadata !0, i64 %196)
  br label %197

197:                                              ; preds = %194, %188, %171, %165, %14, %6
  %198 = phi ptr [ %7, %6 ], [ %16, %14 ], [ %166, %165 ], [ %166, %171 ], [ %166, %188 ], [ %166, %194 ]
  ret ptr %198
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid allocsize(2)
define dso_local noalias ptr @kmalloc_trace(ptr noundef %0, i32 noundef %1, i64 noundef %2) #9 align 16 {
  %4 = tail call ptr @llvm.returnaddress(i32 0)
  %5 = ptrtoint ptr %4 to i64
  %6 = load i32, ptr @gfp_allowed_mask, align 4
  %7 = and i32 %1, 1024
  %8 = and i32 %7, %6
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %12, label %10

10:                                               ; preds = %3
  %11 = tail call i32 @__SCT__might_resched() #25
  br label %12

12:                                               ; preds = %10, %3
  %13 = icmp eq ptr %0, null
  br i1 %13, label %120, label %14, !prof !17

14:                                               ; preds = %12
  %15 = getelementptr inbounds i8, ptr %0, i64 40
  br label %16

16:                                               ; preds = %44, %14
  %17 = load ptr, ptr %0, align 8
  %18 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %17) #27, !srcloc !18
  %19 = inttoptr i64 %18 to ptr
  %20 = getelementptr inbounds i8, ptr %19, i64 8
  %21 = load volatile i64, ptr %20, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #25, !srcloc !19
  %22 = load ptr, ptr %19, align 16
  %23 = getelementptr inbounds i8, ptr %19, i64 16
  %24 = load ptr, ptr %23, align 16
  %25 = icmp ne ptr %22, null
  %26 = icmp ne ptr %24, null
  %27 = select i1 %25, i1 %26, i1 false
  br i1 %27, label %44, label %28, !prof !20

28:                                               ; preds = %16
  %29 = trunc i64 %2 to i32
  %30 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %31 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %30, ptr nonnull elementtype(i32) %31) #25, !srcloc !21
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #25, !srcloc !22
  %32 = load ptr, ptr %0, align 8
  %33 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %32) #27, !srcloc !23
  %34 = inttoptr i64 %33 to ptr
  %35 = tail call fastcc ptr @___slab_alloc(ptr noundef nonnull %0, i32 noundef %1, i32 noundef -1, i64 noundef %5, ptr noundef %34, i32 noundef %29)
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #25, !srcloc !24
  %36 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %37 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %38 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %36, ptr nonnull elementtype(i32) %37) #25, !srcloc !25
  %39 = icmp ult i8 %38, 2
  tail call void @llvm.assume(i1 %39)
  %40 = icmp eq i8 %38, 0
  br i1 %40, label %63, label %41, !prof !26

41:                                               ; preds = %28
  %42 = tail call i64 @llvm.read_register.i64(metadata !0)
  %43 = tail call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %42) #25, !srcloc !27
  tail call void @llvm.write_register.i64(metadata !0, i64 %43)
  br label %63

44:                                               ; preds = %16
  %45 = ptrtoint ptr %22 to i64
  %46 = load i32, ptr %15, align 8
  %47 = zext i32 %46 to i64
  %48 = add i64 %47, %45
  %49 = inttoptr i64 %48 to ptr
  %50 = load i64, ptr %49, align 8
  %51 = add i64 %21, 64
  %52 = load ptr, ptr %0, align 8
  %53 = tail call { i8, i64, i64 } asm sideeffect "# ALT: oldnstr\0A661:\0A\09call this_cpu_cmpxchg16b_emu\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 4*32+13)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09cmpxchg16b %gs:$1\0A6651:\0A.popsection\0A\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},={dx},{bx},{cx},{si},*m,2,3,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i128) %52, i64 %50, i64 %51, ptr %52, ptr elementtype(i128) %52, i64 %45, i64 %21) #25, !srcloc !28
  %54 = extractvalue { i8, i64, i64 } %53, 0
  %55 = icmp ult i8 %54, 2
  tail call void @llvm.assume(i1 %55)
  %56 = icmp eq i8 %54, 0
  br i1 %56, label %16, label %57, !prof !17

57:                                               ; preds = %44
  %58 = getelementptr inbounds i8, ptr %0, i64 40
  %59 = inttoptr i64 %50 to ptr
  %60 = load i32, ptr %58, align 8
  %61 = zext i32 %60 to i64
  %62 = getelementptr i8, ptr %59, i64 %61
  tail call void asm sideeffect "# ALT: oldnstr\0A661:\0A\09prefetcht0 ${1:P}\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 6*32+ 8)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09prefetchw ${1:P}\0A6651:\0A.popsection\0A", "i,*m,~{dirflag},~{fpsr},~{flags}"(i32 0, ptr elementtype(i8) %62) #25, !srcloc !29
  br label %63

63:                                               ; preds = %57, %41, %28
  %64 = phi ptr [ %22, %57 ], [ %35, %28 ], [ %35, %41 ]
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @init_on_free, i32 2) #25
          to label %81 [label %65], !srcloc !6

65:                                               ; preds = %63
  %66 = getelementptr inbounds i8, ptr %0, i64 72
  %67 = load ptr, ptr %66, align 8
  %68 = icmp eq ptr %67, null
  br i1 %68, label %69, label %81

69:                                               ; preds = %65
  %70 = getelementptr inbounds i8, ptr %0, i64 8
  %71 = load i32, ptr %70, align 8
  %72 = and i32 %71, 526336
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %81, !prof !17

74:                                               ; preds = %69
  %75 = icmp eq ptr %64, null
  br i1 %75, label %81, label %76

76:                                               ; preds = %74
  %77 = getelementptr inbounds i8, ptr %0, i64 40
  %78 = load i32, ptr %77, align 8
  %79 = zext i32 %78 to i64
  %80 = getelementptr i8, ptr %64, i64 %79
  store i64 0, ptr %80, align 1
  br label %81

81:                                               ; preds = %76, %74, %69, %65, %63
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @init_on_alloc, i32 2) #25
          to label %94 [label %82], !srcloc !6

82:                                               ; preds = %81
  %83 = getelementptr inbounds i8, ptr %0, i64 72
  %84 = load ptr, ptr %83, align 8
  %85 = icmp eq ptr %84, null
  br i1 %85, label %86, label %97

86:                                               ; preds = %82
  %87 = getelementptr inbounds i8, ptr %0, i64 8
  %88 = load i32, ptr %87, align 8
  %89 = and i32 %88, 526336
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %97, label %91

91:                                               ; preds = %86
  %92 = and i32 %1, 256
  %93 = icmp ne i32 %92, 0
  br label %97

94:                                               ; preds = %81
  %95 = and i32 %1, 256
  %96 = icmp ne i32 %95, 0
  br label %97

97:                                               ; preds = %94, %91, %86, %82
  %98 = phi i1 [ %93, %91 ], [ %96, %94 ], [ false, %82 ], [ true, %86 ]
  %99 = trunc i64 %2 to i32
  %100 = getelementptr inbounds i8, ptr %0, i64 28
  %101 = load i32, ptr %100, align 4
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @slub_debug_enabled, i32 2) #25
          to label %113 [label %102], !srcloc !6

102:                                              ; preds = %97
  %103 = getelementptr inbounds i8, ptr %0, i64 8
  %104 = load i32, ptr %103, align 8
  %105 = and i32 %104, 66560
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %113, label %107

107:                                              ; preds = %102
  %108 = getelementptr inbounds i8, ptr %0, i64 8
  %109 = load i32, ptr %108, align 8
  %110 = and i32 %109, 4096
  %111 = icmp eq i32 %110, 0
  %112 = select i1 %111, i32 %101, i32 %99
  br label %113

113:                                              ; preds = %107, %102, %97
  %114 = phi i32 [ %101, %102 ], [ %112, %107 ], [ %101, %97 ]
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @slub_debug_enabled, i32 2) #25
          to label %115 [label %115], !srcloc !6

115:                                              ; preds = %113, %113
  %116 = icmp ne ptr %64, null
  %117 = and i1 %98, %116
  br i1 %117, label %118, label %120

118:                                              ; preds = %115
  %119 = zext i32 %114 to i64
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %64, i8 0, i64 %119, i1 false)
  br label %120

120:                                              ; preds = %118, %115, %12
  %121 = phi ptr [ null, %12 ], [ %64, %118 ], [ %64, %115 ]
  %122 = getelementptr inbounds i8, ptr %0, i64 24
  %123 = load i32, ptr %122, align 8
  %124 = zext i32 %123 to i64
  %125 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_kmalloc, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %125, i32 2) #25
          to label %152 [label %126], !srcloc !6

126:                                              ; preds = %120
  %127 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %128 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %127) #25, !srcloc !36
  %129 = zext i32 %128 to i64
  %130 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %129) #25, !srcloc !31
  %131 = icmp ult i8 %130, 2
  tail call void @llvm.assume(i1 %131)
  %132 = icmp eq i8 %130, 0
  br i1 %132, label %152, label %133

133:                                              ; preds = %126
  %134 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %135 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %134, ptr nonnull elementtype(i32) %135) #25, !srcloc !21
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #25, !srcloc !37
  %136 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_kmalloc, i64 0, i32 8
  %137 = load volatile ptr, ptr %136, align 8
  %138 = icmp eq ptr %137, null
  br i1 %138, label %143, label %139

139:                                              ; preds = %133
  %140 = getelementptr inbounds i8, ptr %137, i64 8
  %141 = load ptr, ptr %140, align 8
  %142 = tail call i32 @__SCT__tp_func_kmalloc(ptr noundef %141, i64 noundef %5, ptr noundef %121, i64 noundef %2, i64 noundef %124, i32 noundef %1, i32 noundef -1) #25
  br label %143

143:                                              ; preds = %139, %133
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #25, !srcloc !38
  %144 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %145 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %146 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %144, ptr nonnull elementtype(i32) %145) #25, !srcloc !25
  %147 = icmp ult i8 %146, 2
  tail call void @llvm.assume(i1 %147)
  %148 = icmp eq i8 %146, 0
  br i1 %148, label %152, label %149, !prof !26

149:                                              ; preds = %143
  %150 = tail call i64 @llvm.read_register.i64(metadata !0)
  %151 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %150) #25, !srcloc !39
  tail call void @llvm.write_register.i64(metadata !0, i64 %151)
  br label %152

152:                                              ; preds = %149, %143, %126, %120
  ret ptr %121
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid allocsize(3)
define dso_local noalias ptr @kmalloc_node_trace(ptr noundef %0, i32 noundef %1, i32 noundef %2, i64 noundef %3) #10 align 16 {
  %5 = tail call ptr @llvm.returnaddress(i32 0)
  %6 = ptrtoint ptr %5 to i64
  %7 = load i32, ptr @gfp_allowed_mask, align 4
  %8 = and i32 %1, 1024
  %9 = and i32 %8, %7
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %13, label %11

11:                                               ; preds = %4
  %12 = tail call i32 @__SCT__might_resched() #25
  br label %13

13:                                               ; preds = %11, %4
  %14 = icmp eq ptr %0, null
  br i1 %14, label %128, label %15, !prof !17

15:                                               ; preds = %13
  %16 = icmp eq i32 %2, -1
  %17 = getelementptr inbounds i8, ptr %0, i64 40
  br label %18

18:                                               ; preds = %36, %15
  %19 = load ptr, ptr %0, align 8
  %20 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %19) #27, !srcloc !18
  %21 = inttoptr i64 %20 to ptr
  %22 = getelementptr inbounds i8, ptr %21, i64 8
  %23 = load volatile i64, ptr %22, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #25, !srcloc !19
  %24 = load ptr, ptr %21, align 16
  %25 = getelementptr inbounds i8, ptr %21, i64 16
  %26 = load ptr, ptr %25, align 16
  %27 = icmp ne ptr %24, null
  %28 = icmp ne ptr %26, null
  %29 = select i1 %27, i1 %28, i1 false
  br i1 %29, label %30, label %49, !prof !20

30:                                               ; preds = %18
  br i1 %16, label %36, label %31

31:                                               ; preds = %30
  %32 = load i64, ptr %26, align 16
  %33 = lshr i64 %32, 58
  %34 = trunc i64 %33 to i32
  %35 = icmp eq i32 %34, %2
  br i1 %35, label %36, label %49

36:                                               ; preds = %31, %30
  %37 = ptrtoint ptr %24 to i64
  %38 = load i32, ptr %17, align 8
  %39 = zext i32 %38 to i64
  %40 = add i64 %39, %37
  %41 = inttoptr i64 %40 to ptr
  %42 = load i64, ptr %41, align 8
  %43 = add i64 %23, 64
  %44 = load ptr, ptr %0, align 8
  %45 = tail call { i8, i64, i64 } asm sideeffect "# ALT: oldnstr\0A661:\0A\09call this_cpu_cmpxchg16b_emu\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 4*32+13)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09cmpxchg16b %gs:$1\0A6651:\0A.popsection\0A\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},={dx},{bx},{cx},{si},*m,2,3,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i128) %44, i64 %42, i64 %43, ptr %44, ptr elementtype(i128) %44, i64 %37, i64 %23) #25, !srcloc !28
  %46 = extractvalue { i8, i64, i64 } %45, 0
  %47 = icmp ult i8 %46, 2
  tail call void @llvm.assume(i1 %47)
  %48 = icmp eq i8 %46, 0
  br i1 %48, label %18, label %65, !prof !17

49:                                               ; preds = %31, %18
  %50 = trunc i64 %3 to i32
  %51 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %52 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %51, ptr nonnull elementtype(i32) %52) #25, !srcloc !21
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #25, !srcloc !22
  %53 = load ptr, ptr %0, align 8
  %54 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %53) #27, !srcloc !23
  %55 = inttoptr i64 %54 to ptr
  %56 = tail call fastcc ptr @___slab_alloc(ptr noundef nonnull %0, i32 noundef %1, i32 noundef %2, i64 noundef %6, ptr noundef %55, i32 noundef %50)
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #25, !srcloc !24
  %57 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %58 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %59 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %57, ptr nonnull elementtype(i32) %58) #25, !srcloc !25
  %60 = icmp ult i8 %59, 2
  tail call void @llvm.assume(i1 %60)
  %61 = icmp eq i8 %59, 0
  br i1 %61, label %71, label %62, !prof !26

62:                                               ; preds = %49
  %63 = tail call i64 @llvm.read_register.i64(metadata !0)
  %64 = tail call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %63) #25, !srcloc !27
  tail call void @llvm.write_register.i64(metadata !0, i64 %64)
  br label %71

65:                                               ; preds = %36
  %66 = getelementptr inbounds i8, ptr %0, i64 40
  %67 = inttoptr i64 %42 to ptr
  %68 = load i32, ptr %66, align 8
  %69 = zext i32 %68 to i64
  %70 = getelementptr i8, ptr %67, i64 %69
  tail call void asm sideeffect "# ALT: oldnstr\0A661:\0A\09prefetcht0 ${1:P}\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 6*32+ 8)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09prefetchw ${1:P}\0A6651:\0A.popsection\0A", "i,*m,~{dirflag},~{fpsr},~{flags}"(i32 0, ptr elementtype(i8) %70) #25, !srcloc !29
  br label %71

71:                                               ; preds = %65, %62, %49
  %72 = phi ptr [ %24, %65 ], [ %56, %49 ], [ %56, %62 ]
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @init_on_free, i32 2) #25
          to label %89 [label %73], !srcloc !6

73:                                               ; preds = %71
  %74 = getelementptr inbounds i8, ptr %0, i64 72
  %75 = load ptr, ptr %74, align 8
  %76 = icmp eq ptr %75, null
  br i1 %76, label %77, label %89

77:                                               ; preds = %73
  %78 = getelementptr inbounds i8, ptr %0, i64 8
  %79 = load i32, ptr %78, align 8
  %80 = and i32 %79, 526336
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %89, !prof !17

82:                                               ; preds = %77
  %83 = icmp eq ptr %72, null
  br i1 %83, label %89, label %84

84:                                               ; preds = %82
  %85 = getelementptr inbounds i8, ptr %0, i64 40
  %86 = load i32, ptr %85, align 8
  %87 = zext i32 %86 to i64
  %88 = getelementptr i8, ptr %72, i64 %87
  store i64 0, ptr %88, align 1
  br label %89

89:                                               ; preds = %84, %82, %77, %73, %71
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @init_on_alloc, i32 2) #25
          to label %102 [label %90], !srcloc !6

90:                                               ; preds = %89
  %91 = getelementptr inbounds i8, ptr %0, i64 72
  %92 = load ptr, ptr %91, align 8
  %93 = icmp eq ptr %92, null
  br i1 %93, label %94, label %105

94:                                               ; preds = %90
  %95 = getelementptr inbounds i8, ptr %0, i64 8
  %96 = load i32, ptr %95, align 8
  %97 = and i32 %96, 526336
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %105, label %99

99:                                               ; preds = %94
  %100 = and i32 %1, 256
  %101 = icmp ne i32 %100, 0
  br label %105

102:                                              ; preds = %89
  %103 = and i32 %1, 256
  %104 = icmp ne i32 %103, 0
  br label %105

105:                                              ; preds = %102, %99, %94, %90
  %106 = phi i1 [ %101, %99 ], [ %104, %102 ], [ false, %90 ], [ true, %94 ]
  %107 = trunc i64 %3 to i32
  %108 = getelementptr inbounds i8, ptr %0, i64 28
  %109 = load i32, ptr %108, align 4
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @slub_debug_enabled, i32 2) #25
          to label %121 [label %110], !srcloc !6

110:                                              ; preds = %105
  %111 = getelementptr inbounds i8, ptr %0, i64 8
  %112 = load i32, ptr %111, align 8
  %113 = and i32 %112, 66560
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %121, label %115

115:                                              ; preds = %110
  %116 = getelementptr inbounds i8, ptr %0, i64 8
  %117 = load i32, ptr %116, align 8
  %118 = and i32 %117, 4096
  %119 = icmp eq i32 %118, 0
  %120 = select i1 %119, i32 %109, i32 %107
  br label %121

121:                                              ; preds = %115, %110, %105
  %122 = phi i32 [ %109, %110 ], [ %120, %115 ], [ %109, %105 ]
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @slub_debug_enabled, i32 2) #25
          to label %123 [label %123], !srcloc !6

123:                                              ; preds = %121, %121
  %124 = icmp ne ptr %72, null
  %125 = and i1 %106, %124
  br i1 %125, label %126, label %128

126:                                              ; preds = %123
  %127 = zext i32 %122 to i64
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %72, i8 0, i64 %127, i1 false)
  br label %128

128:                                              ; preds = %126, %123, %13
  %129 = phi ptr [ null, %13 ], [ %72, %126 ], [ %72, %123 ]
  %130 = getelementptr inbounds i8, ptr %0, i64 24
  %131 = load i32, ptr %130, align 8
  %132 = zext i32 %131 to i64
  %133 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_kmalloc, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %133, i32 2) #25
          to label %160 [label %134], !srcloc !6

134:                                              ; preds = %128
  %135 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %136 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %135) #25, !srcloc !36
  %137 = zext i32 %136 to i64
  %138 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %137) #25, !srcloc !31
  %139 = icmp ult i8 %138, 2
  tail call void @llvm.assume(i1 %139)
  %140 = icmp eq i8 %138, 0
  br i1 %140, label %160, label %141

141:                                              ; preds = %134
  %142 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %143 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %142, ptr nonnull elementtype(i32) %143) #25, !srcloc !21
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #25, !srcloc !37
  %144 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_kmalloc, i64 0, i32 8
  %145 = load volatile ptr, ptr %144, align 8
  %146 = icmp eq ptr %145, null
  br i1 %146, label %151, label %147

147:                                              ; preds = %141
  %148 = getelementptr inbounds i8, ptr %145, i64 8
  %149 = load ptr, ptr %148, align 8
  %150 = tail call i32 @__SCT__tp_func_kmalloc(ptr noundef %149, i64 noundef %6, ptr noundef %129, i64 noundef %3, i64 noundef %132, i32 noundef %1, i32 noundef %2) #25
  br label %151

151:                                              ; preds = %147, %141
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #25, !srcloc !38
  %152 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %153 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %154 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %152, ptr nonnull elementtype(i32) %153) #25, !srcloc !25
  %155 = icmp ult i8 %154, 2
  tail call void @llvm.assume(i1 %155)
  %156 = icmp eq i8 %154, 0
  br i1 %156, label %160, label %157, !prof !26

157:                                              ; preds = %151
  %158 = tail call i64 @llvm.read_register.i64(metadata !0)
  %159 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %158) #25, !srcloc !39
  tail call void @llvm.write_register.i64(metadata !0, i64 %159)
  br label %160

160:                                              ; preds = %157, %151, %134, %128
  ret ptr %129
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @kmem_cache_free(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = tail call fastcc ptr @cache_from_obj(ptr noundef %0, ptr noundef %1)
  %4 = icmp eq ptr %3, null
  br i1 %4, label %136, label %5

5:                                                ; preds = %2
  %6 = tail call ptr @llvm.returnaddress(i32 0)
  %7 = ptrtoint ptr %6 to i64
  %8 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_kmem_cache_free, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %8, i32 2) #25
          to label %35 [label %9], !srcloc !6

9:                                                ; preds = %5
  %10 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %11 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %10) #25, !srcloc !42
  %12 = zext i32 %11 to i64
  %13 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %12) #25, !srcloc !31
  %14 = icmp ult i8 %13, 2
  tail call void @llvm.assume(i1 %14)
  %15 = icmp eq i8 %13, 0
  br i1 %15, label %35, label %16

16:                                               ; preds = %9
  %17 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %18 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %17, ptr nonnull elementtype(i32) %18) #25, !srcloc !21
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #25, !srcloc !43
  %19 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_kmem_cache_free, i64 0, i32 8
  %20 = load volatile ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %26, label %22

22:                                               ; preds = %16
  %23 = getelementptr inbounds i8, ptr %20, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = tail call i32 @__SCT__tp_func_kmem_cache_free(ptr noundef %24, i64 noundef %7, ptr noundef %1, ptr noundef nonnull %3) #25
  br label %26

26:                                               ; preds = %22, %16
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #25, !srcloc !44
  %27 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %28 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %29 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %27, ptr nonnull elementtype(i32) %28) #25, !srcloc !25
  %30 = icmp ult i8 %29, 2
  tail call void @llvm.assume(i1 %30)
  %31 = icmp eq i8 %29, 0
  br i1 %31, label %35, label %32, !prof !26

32:                                               ; preds = %26
  %33 = tail call i64 @llvm.read_register.i64(metadata !0)
  %34 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %33) #25, !srcloc !45
  tail call void @llvm.write_register.i64(metadata !0, i64 %34)
  br label %35

35:                                               ; preds = %32, %26, %9, %5
  %36 = load i64, ptr @vmemmap_base, align 8
  %37 = inttoptr i64 %36 to ptr
  %38 = ptrtoint ptr %1 to i64
  %39 = add i64 %38, 2147483648
  %40 = inttoptr i64 -2147483649 to ptr
  %41 = icmp ugt ptr %1, %40
  %42 = load i64, ptr @phys_base, align 8
  %43 = load i64, ptr @page_offset_base, align 8
  %44 = sub i64 -2147483648, %43
  %45 = select i1 %41, i64 %42, i64 %44
  %46 = add i64 %39, %45
  %47 = lshr i64 %46, 12
  %48 = getelementptr %struct.page, ptr %37, i64 %47
  %49 = getelementptr inbounds i8, ptr %48, i64 8
  %50 = load volatile i64, ptr %49, align 8
  %51 = and i64 %50, 1
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %56, label %53, !prof !26

53:                                               ; preds = %35
  %54 = add nsw i64 %50, -1
  %55 = inttoptr i64 %54 to ptr
  br label %74

56:                                               ; preds = %35
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #25
          to label %74 [label %57], !srcloc !6

57:                                               ; preds = %56
  %58 = ptrtoint ptr %48 to i64
  %59 = and i64 %58, 4095
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %61, label %73

61:                                               ; preds = %57
  %62 = load volatile i64, ptr %48, align 8
  %63 = and i64 %62, 64
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %73, label %65

65:                                               ; preds = %61
  %66 = getelementptr i8, ptr %48, i64 72
  %67 = load volatile i64, ptr %66, align 8
  %68 = and i64 %67, 1
  %69 = icmp eq i64 %68, 0
  %70 = add nsw i64 %67, -1
  %71 = inttoptr i64 %70 to ptr
  %72 = select i1 %69, ptr undef, ptr %71, !prof !17
  br i1 %69, label %73, label %74

73:                                               ; preds = %65, %61, %57
  br label %74

74:                                               ; preds = %73, %65, %56, %53
  %75 = phi ptr [ %55, %53 ], [ %72, %65 ], [ %48, %73 ], [ %48, %56 ]
  %76 = load volatile i64, ptr %75, align 8
  %77 = and i64 %76, 2048
  %78 = icmp eq i64 %77, 0
  %79 = select i1 %78, ptr null, ptr %75
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @init_on_free, i32 2) #25
          to label %111 [label %80], !srcloc !6

80:                                               ; preds = %74
  %81 = getelementptr inbounds i8, ptr %3, i64 72
  %82 = load ptr, ptr %81, align 8
  %83 = icmp eq ptr %82, null
  br i1 %83, label %84, label %111

84:                                               ; preds = %80
  %85 = getelementptr inbounds i8, ptr %3, i64 8
  %86 = load i32, ptr %85, align 8
  %87 = and i32 %86, 526336
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %111, !prof !17

89:                                               ; preds = %84
  %90 = getelementptr inbounds i8, ptr %3, i64 28
  %91 = load i32, ptr %90, align 4
  %92 = getelementptr inbounds i8, ptr %3, i64 8
  %93 = zext i32 %91 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %1, i8 0, i64 %93, i1 false)
  %94 = load i32, ptr %92, align 8
  %95 = and i32 %94, 1024
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %100, label %97

97:                                               ; preds = %89
  %98 = getelementptr inbounds i8, ptr %3, i64 88
  %99 = load i32, ptr %98, align 8
  br label %100

100:                                              ; preds = %97, %89
  %101 = phi i32 [ %99, %97 ], [ 0, %89 ]
  %102 = getelementptr inbounds i8, ptr %3, i64 80
  %103 = load i32, ptr %102, align 8
  %104 = zext i32 %103 to i64
  %105 = getelementptr i8, ptr %1, i64 %104
  %106 = getelementptr inbounds i8, ptr %3, i64 24
  %107 = load i32, ptr %106, align 8
  %108 = add i32 %103, %101
  %109 = sub i32 %107, %108
  %110 = zext i32 %109 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %105, i8 0, i64 %110, i1 false)
  br label %111

111:                                              ; preds = %100, %84, %80, %74
  %112 = getelementptr inbounds i8, ptr %3, i64 40
  br label %113

113:                                              ; preds = %123, %111
  %114 = load ptr, ptr %3, align 8
  %115 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %114) #27, !srcloc !46
  %116 = inttoptr i64 %115 to ptr
  %117 = getelementptr inbounds i8, ptr %116, i64 8
  %118 = load volatile i64, ptr %117, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #25, !srcloc !47
  %119 = getelementptr inbounds i8, ptr %116, i64 16
  %120 = load ptr, ptr %119, align 16
  %121 = icmp eq ptr %120, %79
  br i1 %121, label %123, label %122, !prof !26

122:                                              ; preds = %113
  tail call fastcc void @__slab_free(ptr noundef nonnull %3, ptr noundef %79, ptr noundef %1, ptr noundef %1, i32 noundef 1, i64 noundef %7)
  br label %136

123:                                              ; preds = %113
  %124 = load volatile ptr, ptr %116, align 16
  %125 = load i32, ptr %112, align 8
  %126 = zext i32 %125 to i64
  %127 = add i64 %126, %38
  %128 = inttoptr i64 %127 to ptr
  %129 = ptrtoint ptr %124 to i64
  store i64 %129, ptr %128, align 8
  %130 = add i64 %118, 64
  %131 = load ptr, ptr %3, align 8
  %132 = tail call { i8, i64, i64 } asm sideeffect "# ALT: oldnstr\0A661:\0A\09call this_cpu_cmpxchg16b_emu\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 4*32+13)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09cmpxchg16b %gs:$1\0A6651:\0A.popsection\0A\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},={dx},{bx},{cx},{si},*m,2,3,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i128) %131, i64 %38, i64 %130, ptr %131, ptr elementtype(i128) %131, i64 %129, i64 %118) #25, !srcloc !28
  %133 = extractvalue { i8, i64, i64 } %132, 0
  %134 = icmp ult i8 %133, 2
  tail call void @llvm.assume(i1 %134)
  %135 = icmp eq i8 %133, 0
  br i1 %135, label %113, label %136, !prof !17

136:                                              ; preds = %123, %122, %2
  ret void
}

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc ptr @cache_from_obj(ptr noundef readonly %0, ptr noundef %1) unnamed_addr #8 align 16 {
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @slub_debug_enabled, i32 2) #25
          to label %71 [label %3], !srcloc !6

3:                                                ; preds = %2
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 256
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %71, label %8

8:                                                ; preds = %3
  %9 = load i64, ptr @vmemmap_base, align 8
  %10 = inttoptr i64 %9 to ptr
  %11 = ptrtoint ptr %1 to i64
  %12 = add i64 %11, 2147483648
  %13 = inttoptr i64 -2147483649 to ptr
  %14 = icmp ugt ptr %1, %13
  %15 = load i64, ptr @phys_base, align 8
  %16 = load i64, ptr @page_offset_base, align 8
  %17 = sub i64 -2147483648, %16
  %18 = select i1 %14, i64 %15, i64 %17
  %19 = add i64 %12, %18
  %20 = lshr i64 %19, 12
  %21 = getelementptr %struct.page, ptr %10, i64 %20
  %22 = getelementptr inbounds i8, ptr %21, i64 8
  %23 = load volatile i64, ptr %22, align 8
  %24 = and i64 %23, 1
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %29, label %26, !prof !26

26:                                               ; preds = %8
  %27 = add nsw i64 %23, -1
  %28 = inttoptr i64 %27 to ptr
  br label %47

29:                                               ; preds = %8
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #25
          to label %47 [label %30], !srcloc !6

30:                                               ; preds = %29
  %31 = ptrtoint ptr %21 to i64
  %32 = and i64 %31, 4095
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %34, label %46

34:                                               ; preds = %30
  %35 = load volatile i64, ptr %21, align 8
  %36 = and i64 %35, 64
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %46, label %38

38:                                               ; preds = %34
  %39 = getelementptr i8, ptr %21, i64 72
  %40 = load volatile i64, ptr %39, align 8
  %41 = and i64 %40, 1
  %42 = icmp eq i64 %41, 0
  %43 = add nsw i64 %40, -1
  %44 = inttoptr i64 %43 to ptr
  %45 = select i1 %42, ptr undef, ptr %44, !prof !17
  br i1 %42, label %46, label %47

46:                                               ; preds = %38, %34, %30
  br label %47

47:                                               ; preds = %46, %38, %29, %26
  %48 = phi ptr [ %28, %26 ], [ %45, %38 ], [ %21, %46 ], [ %21, %29 ]
  %49 = load volatile i64, ptr %48, align 8
  %50 = and i64 %49, 2048
  %51 = icmp eq i64 %50, 0
  %52 = select i1 %51, ptr null, ptr %48
  %53 = icmp ne ptr %52, null
  %54 = load i1, ptr @virt_to_cache.__already_done, align 1
  %55 = select i1 %53, i1 true, i1 %54
  br i1 %55, label %57, label %56, !prof !26

56:                                               ; preds = %47
  store i1 true, ptr @virt_to_cache.__already_done, align 1
  tail call void asm sideeffect "629: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 629b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 629) #25, !srcloc !48
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.62, ptr noundef nonnull @__func__.virt_to_cache) #25
  tail call void asm sideeffect "630: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 630b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 630) #25, !srcloc !49
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 4328, i32 2313, i64 12) #25, !srcloc !50
  tail call void asm sideeffect "631: nop\0A\09.pushsection .discard.instr_end\0A\09.long 631b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 631) #25, !srcloc !51
  tail call void asm sideeffect "632: nop\0A\09.pushsection .discard.instr_end\0A\09.long 632b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 632) #25, !srcloc !52
  br label %57

57:                                               ; preds = %56, %47
  br i1 %53, label %58, label %61

58:                                               ; preds = %57
  %59 = getelementptr inbounds i8, ptr %52, i64 8
  %60 = load ptr, ptr %59, align 8
  br label %61

61:                                               ; preds = %58, %57
  %62 = phi ptr [ %60, %58 ], [ null, %57 ]
  %63 = icmp ne ptr %62, null
  %64 = icmp ne ptr %62, %0
  %65 = and i1 %63, %64
  br i1 %65, label %66, label %71, !prof !17

66:                                               ; preds = %61
  tail call void asm sideeffect "633: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 633b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 633) #25, !srcloc !53
  %67 = getelementptr inbounds i8, ptr %0, i64 96
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds i8, ptr %62, i64 96
  %70 = load ptr, ptr %69, align 8
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.61, ptr noundef nonnull @__func__.cache_from_obj, ptr noundef %68, ptr noundef %70) #25
  tail call void asm sideeffect "634: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 634b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 634) #25, !srcloc !54
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 4344, i32 2313, i64 12) #25, !srcloc !55
  tail call void asm sideeffect "635: nop\0A\09.pushsection .discard.instr_end\0A\09.long 635b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 635) #25, !srcloc !56
  tail call void asm sideeffect "636: nop\0A\09.pushsection .discard.instr_end\0A\09.long 636b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 636) #25, !srcloc !57
  tail call void @print_tracking(ptr noundef nonnull %62, ptr noundef %1)
  br label %71

71:                                               ; preds = %66, %61, %3, %2
  %72 = phi ptr [ %0, %3 ], [ %62, %61 ], [ %62, %66 ], [ %0, %2 ]
  ret ptr %72
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @kfree(ptr noundef %0) #0 align 16 {
  %2 = tail call ptr @llvm.returnaddress(i32 0)
  %3 = ptrtoint ptr %2 to i64
  %4 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_kfree, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %4, i32 2) #25
          to label %31 [label %5], !srcloc !6

5:                                                ; preds = %1
  %6 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %7 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %6) #25, !srcloc !58
  %8 = zext i32 %7 to i64
  %9 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %8) #25, !srcloc !31
  %10 = icmp ult i8 %9, 2
  tail call void @llvm.assume(i1 %10)
  %11 = icmp eq i8 %9, 0
  br i1 %11, label %31, label %12

12:                                               ; preds = %5
  %13 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %14 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %13, ptr nonnull elementtype(i32) %14) #25, !srcloc !21
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #25, !srcloc !59
  %15 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_kfree, i64 0, i32 8
  %16 = load volatile ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %22, label %18

18:                                               ; preds = %12
  %19 = getelementptr inbounds i8, ptr %16, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = tail call i32 @__SCT__tp_func_kfree(ptr noundef %20, i64 noundef %3, ptr noundef %0) #25
  br label %22

22:                                               ; preds = %18, %12
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #25, !srcloc !60
  %23 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %24 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %25 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %23, ptr nonnull elementtype(i32) %24) #25, !srcloc !25
  %26 = icmp ult i8 %25, 2
  tail call void @llvm.assume(i1 %26)
  %27 = icmp eq i8 %25, 0
  br i1 %27, label %31, label %28, !prof !26

28:                                               ; preds = %22
  %29 = tail call i64 @llvm.read_register.i64(metadata !0)
  %30 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %29) #25, !srcloc !61
  tail call void @llvm.write_register.i64(metadata !0, i64 %30)
  br label %31

31:                                               ; preds = %28, %22, %5, %1
  %32 = inttoptr i64 17 to ptr
  %33 = icmp ult ptr %0, %32
  br i1 %33, label %138, label %34, !prof !17

34:                                               ; preds = %31
  %35 = load i64, ptr @vmemmap_base, align 8
  %36 = inttoptr i64 %35 to ptr
  %37 = ptrtoint ptr %0 to i64
  %38 = add i64 %37, 2147483648
  %39 = inttoptr i64 -2147483649 to ptr
  %40 = icmp ugt ptr %0, %39
  %41 = load i64, ptr @phys_base, align 8
  %42 = load i64, ptr @page_offset_base, align 8
  %43 = sub i64 -2147483648, %42
  %44 = select i1 %40, i64 %41, i64 %43
  %45 = add i64 %38, %44
  %46 = lshr i64 %45, 12
  %47 = getelementptr %struct.page, ptr %36, i64 %46
  %48 = getelementptr inbounds i8, ptr %47, i64 8
  %49 = load volatile i64, ptr %48, align 8
  %50 = and i64 %49, 1
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %55, label %52, !prof !26

52:                                               ; preds = %34
  %53 = add nsw i64 %49, -1
  %54 = inttoptr i64 %53 to ptr
  br label %73

55:                                               ; preds = %34
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #25
          to label %73 [label %56], !srcloc !6

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
  %75 = load volatile i64, ptr %74, align 8
  %76 = and i64 %75, 2048
  %77 = icmp eq i64 %76, 0
  br i1 %77, label %78, label %79, !prof !17

78:                                               ; preds = %73
  tail call fastcc void @free_large_kmalloc(ptr noundef %74, ptr noundef %0)
  br label %138

79:                                               ; preds = %73
  %80 = getelementptr inbounds i8, ptr %74, i64 8
  %81 = load ptr, ptr %80, align 8
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @init_on_free, i32 2) #25
          to label %113 [label %82], !srcloc !6

82:                                               ; preds = %79
  %83 = getelementptr inbounds i8, ptr %81, i64 72
  %84 = load ptr, ptr %83, align 8
  %85 = icmp eq ptr %84, null
  br i1 %85, label %86, label %113

86:                                               ; preds = %82
  %87 = getelementptr inbounds i8, ptr %81, i64 8
  %88 = load i32, ptr %87, align 8
  %89 = and i32 %88, 526336
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %91, label %113, !prof !17

91:                                               ; preds = %86
  %92 = getelementptr inbounds i8, ptr %81, i64 28
  %93 = load i32, ptr %92, align 4
  %94 = getelementptr inbounds i8, ptr %81, i64 8
  %95 = zext i32 %93 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %0, i8 0, i64 %95, i1 false)
  %96 = load i32, ptr %94, align 8
  %97 = and i32 %96, 1024
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %102, label %99

99:                                               ; preds = %91
  %100 = getelementptr inbounds i8, ptr %81, i64 88
  %101 = load i32, ptr %100, align 8
  br label %102

102:                                              ; preds = %99, %91
  %103 = phi i32 [ %101, %99 ], [ 0, %91 ]
  %104 = getelementptr inbounds i8, ptr %81, i64 80
  %105 = load i32, ptr %104, align 8
  %106 = zext i32 %105 to i64
  %107 = getelementptr i8, ptr %0, i64 %106
  %108 = getelementptr inbounds i8, ptr %81, i64 24
  %109 = load i32, ptr %108, align 8
  %110 = add i32 %105, %103
  %111 = sub i32 %109, %110
  %112 = zext i32 %111 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %107, i8 0, i64 %112, i1 false)
  br label %113

113:                                              ; preds = %102, %86, %82, %79
  %114 = getelementptr inbounds i8, ptr %81, i64 40
  br label %115

115:                                              ; preds = %125, %113
  %116 = load ptr, ptr %81, align 8
  %117 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %116) #27, !srcloc !46
  %118 = inttoptr i64 %117 to ptr
  %119 = getelementptr inbounds i8, ptr %118, i64 8
  %120 = load volatile i64, ptr %119, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #25, !srcloc !47
  %121 = getelementptr inbounds i8, ptr %118, i64 16
  %122 = load ptr, ptr %121, align 16
  %123 = icmp eq ptr %122, %74
  br i1 %123, label %125, label %124, !prof !26

124:                                              ; preds = %115
  tail call fastcc void @__slab_free(ptr noundef %81, ptr noundef %74, ptr noundef %0, ptr noundef %0, i32 noundef 1, i64 noundef %3)
  br label %138

125:                                              ; preds = %115
  %126 = load volatile ptr, ptr %118, align 16
  %127 = load i32, ptr %114, align 8
  %128 = zext i32 %127 to i64
  %129 = add i64 %128, %37
  %130 = inttoptr i64 %129 to ptr
  %131 = ptrtoint ptr %126 to i64
  store i64 %131, ptr %130, align 8
  %132 = add i64 %120, 64
  %133 = load ptr, ptr %81, align 8
  %134 = tail call { i8, i64, i64 } asm sideeffect "# ALT: oldnstr\0A661:\0A\09call this_cpu_cmpxchg16b_emu\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 4*32+13)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09cmpxchg16b %gs:$1\0A6651:\0A.popsection\0A\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},={dx},{bx},{cx},{si},*m,2,3,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i128) %133, i64 %37, i64 %132, ptr %133, ptr elementtype(i128) %133, i64 %131, i64 %120) #25, !srcloc !28
  %135 = extractvalue { i8, i64, i64 } %134, 0
  %136 = icmp ult i8 %135, 2
  tail call void @llvm.assume(i1 %136)
  %137 = icmp eq i8 %135, 0
  br i1 %137, label %115, label %138, !prof !17

138:                                              ; preds = %125, %124, %78, %31
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @free_large_kmalloc(ptr noundef %0, ptr noundef %1) unnamed_addr #0 align 16 {
  %3 = load volatile i64, ptr %0, align 8
  %4 = and i64 %3, 64
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %11, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 64
  %8 = load i64, ptr %7, align 16
  %9 = trunc i64 %8 to i32
  %10 = and i32 %9, 255
  br label %11

11:                                               ; preds = %6, %2
  %12 = phi i32 [ %10, %6 ], [ 0, %2 ]
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %18, !prof !17

14:                                               ; preds = %11
  tail call void asm sideeffect "638: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 638b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 638) #25, !srcloc !62
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 4371, i32 2307, i64 12) #25, !srcloc !63
  tail call void asm sideeffect "639: nop\0A\09.pushsection .discard.instr_end\0A\09.long 639b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 639) #25, !srcloc !64
  %15 = load i1, ptr @free_large_kmalloc.__already_done, align 1
  br i1 %15, label %18, label %16, !prof !26

16:                                               ; preds = %14
  store i1 true, ptr @free_large_kmalloc.__already_done, align 1
  %17 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.78, ptr noundef %1) #26
  br label %18

18:                                               ; preds = %16, %14, %11
  %19 = zext nneg i32 %12 to i64
  %20 = load i64, ptr %0, align 16
  %21 = lshr i64 %20, 58
  %22 = getelementptr [0 x ptr], ptr @node_data, i64 0, i64 %21
  %23 = load ptr, ptr %22, align 8
  %24 = shl i64 -17592186044416, %19
  %25 = ashr exact i64 %24, 32
  tail call void @mod_node_page_state(ptr noundef %23, i32 noundef 6, i64 noundef %25) #25
  %26 = getelementptr inbounds i8, ptr %0, i64 52
  %27 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %26, ptr elementtype(i32) %26) #25, !srcloc !65
  %28 = icmp ult i8 %27, 2
  tail call void @llvm.assume(i1 %28)
  %29 = icmp eq i8 %27, 0
  br i1 %29, label %31, label %30

30:                                               ; preds = %18
  tail call void @__folio_put(ptr noundef %0) #25
  br label %31

31:                                               ; preds = %30, %18
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @kmem_cache_free_bulk(ptr noundef %0, i64 noundef %1, ptr nocapture noundef %2) #0 align 16 {
  %4 = alloca %struct.detached_freelist, align 8
  %5 = icmp eq i64 %1, 0
  br i1 %5, label %107, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %4, i64 32
  %8 = getelementptr inbounds i8, ptr %4, i64 16
  %9 = getelementptr inbounds i8, ptr %4, i64 8
  %10 = getelementptr inbounds i8, ptr %4, i64 24
  br label %11

11:                                               ; preds = %105, %6
  %12 = phi i64 [ %14, %105 ], [ %1, %6 ]
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #25
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %4, i8 0, i64 40, i1 false), !annotation !7
  %13 = call fastcc i32 @build_detached_freelist(ptr noundef %0, i64 noundef %12, ptr noundef %2, ptr noundef nonnull %4)
  %14 = sext i32 %13 to i64
  %15 = load ptr, ptr %4, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %105, label %17

17:                                               ; preds = %11
  %18 = load ptr, ptr %7, align 8
  %19 = load ptr, ptr %8, align 8
  %20 = load ptr, ptr %9, align 8
  %21 = load i32, ptr %10, align 8
  %22 = tail call ptr @llvm.returnaddress(i32 0)
  %23 = ptrtoint ptr %22 to i64
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @init_on_free, i32 2) #25
          to label %33 [label %24], !srcloc !6

24:                                               ; preds = %17
  %25 = getelementptr inbounds i8, ptr %18, i64 72
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %33

28:                                               ; preds = %24
  %29 = getelementptr inbounds i8, ptr %18, i64 8
  %30 = load i32, ptr %29, align 8
  %31 = and i32 %30, 526336
  %32 = icmp eq i32 %31, 0
  br label %33

33:                                               ; preds = %28, %24, %17
  %34 = phi i1 [ false, %24 ], [ %32, %28 ], [ false, %17 ]
  %35 = getelementptr inbounds i8, ptr %18, i64 40
  %36 = getelementptr inbounds i8, ptr %18, i64 28
  %37 = getelementptr inbounds i8, ptr %18, i64 8
  %38 = getelementptr inbounds i8, ptr %18, i64 88
  %39 = getelementptr inbounds i8, ptr %18, i64 80
  %40 = getelementptr inbounds i8, ptr %18, i64 24
  br label %41

41:                                               ; preds = %69, %33
  %42 = phi ptr [ null, %33 ], [ %76, %69 ]
  %43 = phi ptr [ null, %33 ], [ %44, %69 ]
  %44 = phi ptr [ %19, %33 ], [ %51, %69 ]
  %45 = ptrtoint ptr %44 to i64
  %46 = load i32, ptr %35, align 8
  %47 = zext i32 %46 to i64
  %48 = add i64 %47, %45
  %49 = inttoptr i64 %48 to ptr
  %50 = load i64, ptr %49, align 8
  %51 = inttoptr i64 %50 to ptr
  br i1 %34, label %52, label %69, !prof !17

52:                                               ; preds = %41
  %53 = load i32, ptr %36, align 4
  %54 = zext i32 %53 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %44, i8 0, i64 %54, i1 false)
  %55 = load i32, ptr %37, align 8
  %56 = and i32 %55, 1024
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %60, label %58

58:                                               ; preds = %52
  %59 = load i32, ptr %38, align 8
  br label %60

60:                                               ; preds = %58, %52
  %61 = phi i32 [ %59, %58 ], [ 0, %52 ]
  %62 = load i32, ptr %39, align 8
  %63 = zext i32 %62 to i64
  %64 = getelementptr i8, ptr %44, i64 %63
  %65 = load i32, ptr %40, align 8
  %66 = add i32 %62, %61
  %67 = sub i32 %65, %66
  %68 = zext i32 %67 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %64, i8 0, i64 %68, i1 false)
  br label %69

69:                                               ; preds = %60, %41
  %70 = load i32, ptr %35, align 8
  %71 = zext i32 %70 to i64
  %72 = add i64 %71, %45
  %73 = inttoptr i64 %72 to ptr
  %74 = ptrtoint ptr %43 to i64
  store i64 %74, ptr %73, align 8
  %75 = icmp eq ptr %42, null
  %76 = select i1 %75, ptr %44, ptr %42
  %77 = icmp eq ptr %44, %20
  br i1 %77, label %78, label %41, !llvm.loop !66

78:                                               ; preds = %69
  %79 = icmp eq ptr %44, null
  br i1 %79, label %105, label %80, !prof !17

80:                                               ; preds = %78
  %81 = ptrtoint ptr %76 to i64
  br label %82

82:                                               ; preds = %92, %80
  %83 = load ptr, ptr %18, align 8
  %84 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %83) #27, !srcloc !46
  %85 = inttoptr i64 %84 to ptr
  %86 = getelementptr inbounds i8, ptr %85, i64 8
  %87 = load volatile i64, ptr %86, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #25, !srcloc !47
  %88 = getelementptr inbounds i8, ptr %85, i64 16
  %89 = load ptr, ptr %88, align 16
  %90 = icmp eq ptr %89, %15
  br i1 %90, label %92, label %91, !prof !26

91:                                               ; preds = %82
  tail call fastcc void @__slab_free(ptr noundef %18, ptr noundef nonnull %15, ptr noundef nonnull %44, ptr noundef nonnull %76, i32 noundef %21, i64 noundef %23)
  br label %105

92:                                               ; preds = %82
  %93 = load volatile ptr, ptr %85, align 16
  %94 = load i32, ptr %35, align 8
  %95 = zext i32 %94 to i64
  %96 = add i64 %95, %81
  %97 = inttoptr i64 %96 to ptr
  %98 = ptrtoint ptr %93 to i64
  store i64 %98, ptr %97, align 8
  %99 = add i64 %87, 64
  %100 = load ptr, ptr %18, align 8
  %101 = tail call { i8, i64, i64 } asm sideeffect "# ALT: oldnstr\0A661:\0A\09call this_cpu_cmpxchg16b_emu\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 4*32+13)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09cmpxchg16b %gs:$1\0A6651:\0A.popsection\0A\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},={dx},{bx},{cx},{si},*m,2,3,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i128) %100, i64 %45, i64 %99, ptr %100, ptr elementtype(i128) %100, i64 %98, i64 %87) #25, !srcloc !28
  %102 = extractvalue { i8, i64, i64 } %101, 0
  %103 = icmp ult i8 %102, 2
  tail call void @llvm.assume(i1 %103)
  %104 = icmp eq i8 %102, 0
  br i1 %104, label %82, label %105, !prof !17

105:                                              ; preds = %92, %91, %78, %11
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #25
  %106 = icmp eq i32 %13, 0
  br i1 %106, label %107, label %11, !prof !17, !llvm.loop !67

107:                                              ; preds = %105, %3
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #11

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc i32 @build_detached_freelist(ptr noundef %0, i64 noundef %1, ptr nocapture noundef %2, ptr nocapture noundef %3) unnamed_addr #8 align 16 {
  %5 = add i64 %1, -1
  %6 = getelementptr ptr, ptr %2, i64 %5
  %7 = load ptr, ptr %6, align 8
  %8 = load i64, ptr @vmemmap_base, align 8
  %9 = inttoptr i64 %8 to ptr
  %10 = ptrtoint ptr %7 to i64
  %11 = add i64 %10, 2147483648
  %12 = inttoptr i64 -2147483649 to ptr
  %13 = icmp ugt ptr %7, %12
  %14 = load i64, ptr @phys_base, align 8
  %15 = load i64, ptr @page_offset_base, align 8
  %16 = sub i64 -2147483648, %15
  %17 = select i1 %13, i64 %14, i64 %16
  %18 = add i64 %11, %17
  %19 = lshr i64 %18, 12
  %20 = getelementptr %struct.page, ptr %9, i64 %19
  %21 = getelementptr inbounds i8, ptr %20, i64 8
  %22 = load volatile i64, ptr %21, align 8
  %23 = and i64 %22, 1
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %28, label %25, !prof !26

25:                                               ; preds = %4
  %26 = add nsw i64 %22, -1
  %27 = inttoptr i64 %26 to ptr
  br label %46

28:                                               ; preds = %4
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #25
          to label %46 [label %29], !srcloc !6

29:                                               ; preds = %28
  %30 = ptrtoint ptr %20 to i64
  %31 = and i64 %30, 4095
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %33, label %45

33:                                               ; preds = %29
  %34 = load volatile i64, ptr %20, align 8
  %35 = and i64 %34, 64
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %45, label %37

37:                                               ; preds = %33
  %38 = getelementptr i8, ptr %20, i64 72
  %39 = load volatile i64, ptr %38, align 8
  %40 = and i64 %39, 1
  %41 = icmp eq i64 %40, 0
  %42 = add nsw i64 %39, -1
  %43 = inttoptr i64 %42 to ptr
  %44 = select i1 %41, ptr undef, ptr %43, !prof !17
  br i1 %41, label %45, label %46

45:                                               ; preds = %37, %33, %29
  br label %46

46:                                               ; preds = %45, %37, %28, %25
  %47 = phi ptr [ %27, %25 ], [ %44, %37 ], [ %20, %45 ], [ %20, %28 ]
  %48 = icmp eq ptr %0, null
  br i1 %48, label %49, label %57

49:                                               ; preds = %46
  %50 = load volatile i64, ptr %47, align 8
  %51 = and i64 %50, 2048
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %53, label %54, !prof !17

53:                                               ; preds = %49
  tail call fastcc void @free_large_kmalloc(ptr noundef %47, ptr noundef %7)
  store ptr null, ptr %3, align 8
  br label %154

54:                                               ; preds = %49
  store ptr %47, ptr %3, align 8
  %55 = getelementptr inbounds i8, ptr %47, i64 8
  %56 = load ptr, ptr %55, align 8
  br label %59

57:                                               ; preds = %46
  store ptr %47, ptr %3, align 8
  %58 = tail call fastcc ptr @cache_from_obj(ptr noundef nonnull %0, ptr noundef %7)
  br label %59

59:                                               ; preds = %57, %54
  %60 = phi ptr [ %58, %57 ], [ %56, %54 ]
  %61 = getelementptr inbounds i8, ptr %3, i64 32
  store ptr %60, ptr %61, align 8
  %62 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %7, ptr %62, align 8
  %63 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %7, ptr %63, align 8
  %64 = getelementptr inbounds i8, ptr %3, i64 24
  store i32 1, ptr %64, align 8
  %65 = getelementptr inbounds i8, ptr %3, i64 32
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds i8, ptr %66, i64 40
  %68 = load i32, ptr %67, align 8
  %69 = zext i32 %68 to i64
  %70 = add i64 %69, %10
  %71 = inttoptr i64 %70 to ptr
  store i64 0, ptr %71, align 8
  %72 = icmp eq i64 %5, 0
  br i1 %72, label %154, label %73

73:                                               ; preds = %147, %59
  %74 = phi i64 [ %140, %147 ], [ %5, %59 ]
  %75 = phi i32 [ %79, %147 ], [ 3, %59 ]
  %76 = phi i64 [ %80, %147 ], [ %5, %59 ]
  br label %77

77:                                               ; preds = %149, %73
  %78 = phi i64 [ %80, %149 ], [ %76, %73 ]
  %79 = phi i32 [ %150, %149 ], [ %75, %73 ]
  %80 = add i64 %78, -1
  %81 = getelementptr ptr, ptr %2, i64 %80
  %82 = load ptr, ptr %81, align 8
  %83 = load ptr, ptr %3, align 8
  %84 = load i64, ptr @vmemmap_base, align 8
  %85 = inttoptr i64 %84 to ptr
  %86 = ptrtoint ptr %82 to i64
  %87 = add i64 %86, 2147483648
  %88 = inttoptr i64 -2147483649 to ptr
  %89 = icmp ugt ptr %82, %88
  %90 = load i64, ptr @phys_base, align 8
  %91 = load i64, ptr @page_offset_base, align 8
  %92 = sub i64 -2147483648, %91
  %93 = select i1 %89, i64 %90, i64 %92
  %94 = add i64 %87, %93
  %95 = lshr i64 %94, 12
  %96 = getelementptr %struct.page, ptr %85, i64 %95
  %97 = getelementptr inbounds i8, ptr %96, i64 8
  %98 = load volatile i64, ptr %97, align 8
  %99 = and i64 %98, 1
  %100 = icmp eq i64 %99, 0
  br i1 %100, label %104, label %101, !prof !26

101:                                              ; preds = %77
  %102 = add nsw i64 %98, -1
  %103 = inttoptr i64 %102 to ptr
  br label %122

104:                                              ; preds = %77
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #25
          to label %122 [label %105], !srcloc !6

105:                                              ; preds = %104
  %106 = ptrtoint ptr %96 to i64
  %107 = and i64 %106, 4095
  %108 = icmp eq i64 %107, 0
  br i1 %108, label %109, label %121

109:                                              ; preds = %105
  %110 = load volatile i64, ptr %96, align 8
  %111 = and i64 %110, 64
  %112 = icmp eq i64 %111, 0
  br i1 %112, label %121, label %113

113:                                              ; preds = %109
  %114 = getelementptr i8, ptr %96, i64 72
  %115 = load volatile i64, ptr %114, align 8
  %116 = and i64 %115, 1
  %117 = icmp eq i64 %116, 0
  %118 = add nsw i64 %115, -1
  %119 = inttoptr i64 %118 to ptr
  %120 = select i1 %117, ptr undef, ptr %119, !prof !17
  br i1 %117, label %121, label %122

121:                                              ; preds = %113, %109, %105
  br label %122

122:                                              ; preds = %121, %113, %104, %101
  %123 = phi ptr [ %103, %101 ], [ %120, %113 ], [ %96, %121 ], [ %96, %104 ]
  %124 = load volatile i64, ptr %123, align 8
  %125 = and i64 %124, 2048
  %126 = icmp eq i64 %125, 0
  %127 = select i1 %126, ptr null, ptr %123
  %128 = icmp eq ptr %83, %127
  br i1 %128, label %129, label %149

129:                                              ; preds = %122
  %130 = load ptr, ptr %65, align 8
  %131 = load ptr, ptr %63, align 8
  %132 = getelementptr inbounds i8, ptr %130, i64 40
  %133 = load i32, ptr %132, align 8
  %134 = zext i32 %133 to i64
  %135 = add i64 %134, %86
  %136 = inttoptr i64 %135 to ptr
  %137 = ptrtoint ptr %131 to i64
  store i64 %137, ptr %136, align 8
  store ptr %82, ptr %63, align 8
  %138 = load i32, ptr %64, align 8
  %139 = add i32 %138, 1
  store i32 %139, ptr %64, align 8
  %140 = add i64 %74, -1
  %141 = icmp eq i64 %78, %74
  br i1 %141, label %147, label %142

142:                                              ; preds = %129
  %143 = getelementptr ptr, ptr %2, i64 %80
  %144 = load ptr, ptr %143, align 8
  %145 = getelementptr ptr, ptr %2, i64 %140
  %146 = load ptr, ptr %145, align 8
  store ptr %146, ptr %143, align 8
  store ptr %144, ptr %145, align 8
  br label %147

147:                                              ; preds = %142, %129
  %148 = icmp eq i64 %80, 0
  br i1 %148, label %154, label %73, !llvm.loop !68

149:                                              ; preds = %122
  %150 = add i32 %79, -1
  %151 = icmp ne i32 %150, 0
  %152 = icmp ne i64 %80, 0
  %153 = and i1 %152, %151
  br i1 %153, label %77, label %154, !llvm.loop !68

154:                                              ; preds = %149, %147, %59, %53
  %155 = phi i64 [ %5, %53 ], [ %5, %59 ], [ %74, %149 ], [ %140, %147 ]
  %156 = trunc i64 %155 to i32
  ret i32 %156
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @kmem_cache_alloc_bulk(ptr noundef %0, i32 noundef %1, i64 noundef %2, ptr nocapture noundef %3) #0 align 16 {
  %5 = alloca %struct.detached_freelist, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = icmp eq i64 %2, 0
  br i1 %8, label %217, label %9

9:                                                ; preds = %4
  %10 = load i32, ptr @gfp_allowed_mask, align 4
  %11 = and i32 %1, 1024
  %12 = and i32 %11, %10
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %16, label %14

14:                                               ; preds = %9
  %15 = tail call i32 @__SCT__might_resched() #25
  br label %16

16:                                               ; preds = %14, %9
  %17 = icmp eq ptr %0, null
  br i1 %17, label %217, label %18, !prof !17

18:                                               ; preds = %16
  %19 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %20 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %19, ptr nonnull elementtype(i32) %20) #25, !srcloc !21
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #25, !srcloc !69
  %21 = load ptr, ptr %0, align 8
  %22 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %21) #27, !srcloc !70
  %23 = inttoptr i64 %22 to ptr
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #25
  store i64 0, ptr %6, align 8, !annotation !7
  call void asm sideeffect "# __raw_save_flags\0A\09pushf ; pop $0", "=*rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %6) #25, !srcloc !71
  %24 = load i64, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #25
  call void asm sideeffect "cli", "~{memory},~{dirflag},~{fpsr},~{flags}"() #25, !srcloc !72
  %25 = load ptr, ptr %0, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 32
  %27 = call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %26) #27, !srcloc !73
  %28 = getelementptr inbounds i8, ptr %0, i64 28
  %29 = getelementptr inbounds i8, ptr %0, i64 40
  %30 = getelementptr inbounds i8, ptr %0, i64 72
  %31 = getelementptr inbounds i8, ptr %0, i64 8
  br label %32

32:                                               ; preds = %100, %18
  %33 = phi i64 [ 0, %18 ], [ %102, %100 ]
  %34 = phi ptr [ %23, %18 ], [ %99, %100 ]
  %35 = phi i64 [ %24, %18 ], [ %98, %100 ]
  %36 = phi i32 [ 0, %18 ], [ %101, %100 ]
  %37 = load ptr, ptr %34, align 16
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %76, !prof !17

39:                                               ; preds = %32
  %40 = getelementptr inbounds i8, ptr %34, i64 8
  %41 = load i64, ptr %40, align 8
  %42 = add i64 %41, 64
  store i64 %42, ptr %40, align 8
  %43 = load ptr, ptr %0, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 32
  %45 = call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %44) #27, !srcloc !74
  %46 = and i64 %35, 512
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %49, label %48

48:                                               ; preds = %39
  call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #25, !srcloc !75
  br label %49

49:                                               ; preds = %48, %39
  %50 = call ptr @llvm.returnaddress(i32 0)
  %51 = ptrtoint ptr %50 to i64
  %52 = load i32, ptr %28, align 4
  %53 = call fastcc ptr @___slab_alloc(ptr noundef nonnull %0, i32 noundef %1, i32 noundef -1, i64 noundef %51, ptr noundef %34, i32 noundef %52)
  %54 = getelementptr ptr, ptr %3, i64 %33
  store ptr %53, ptr %54, align 8
  %55 = icmp eq ptr %53, null
  br i1 %55, label %96, label %56, !prof !17

56:                                               ; preds = %49
  %57 = load ptr, ptr %0, align 8
  %58 = call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %57) #27, !srcloc !76
  %59 = inttoptr i64 %58 to ptr
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @init_on_free, i32 2) #25
          to label %71 [label %60], !srcloc !6

60:                                               ; preds = %56
  %61 = load ptr, ptr %30, align 8
  %62 = icmp eq ptr %61, null
  br i1 %62, label %63, label %71

63:                                               ; preds = %60
  %64 = load i32, ptr %31, align 8
  %65 = and i32 %64, 526336
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %71, !prof !17

67:                                               ; preds = %63
  %68 = load i32, ptr %29, align 8
  %69 = zext i32 %68 to i64
  %70 = getelementptr i8, ptr %53, i64 %69
  store i64 0, ptr %70, align 1
  br label %71

71:                                               ; preds = %67, %63, %60, %56
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #25
  store i64 0, ptr %7, align 8, !annotation !7
  call void asm sideeffect "# __raw_save_flags\0A\09pushf ; pop $0", "=*rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %7) #25, !srcloc !71
  %72 = load i64, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #25
  call void asm sideeffect "cli", "~{memory},~{dirflag},~{fpsr},~{flags}"() #25, !srcloc !72
  %73 = load ptr, ptr %0, align 8
  %74 = getelementptr inbounds i8, ptr %73, i64 32
  %75 = call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %74) #27, !srcloc !77
  br label %96

76:                                               ; preds = %32
  %77 = ptrtoint ptr %37 to i64
  %78 = load i32, ptr %29, align 8
  %79 = zext i32 %78 to i64
  %80 = add i64 %79, %77
  %81 = inttoptr i64 %80 to ptr
  %82 = load i64, ptr %81, align 8
  %83 = inttoptr i64 %82 to ptr
  store ptr %83, ptr %34, align 16
  %84 = getelementptr ptr, ptr %3, i64 %33
  store ptr %37, ptr %84, align 8
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @init_on_free, i32 2) #25
          to label %96 [label %85], !srcloc !6

85:                                               ; preds = %76
  %86 = load ptr, ptr %30, align 8
  %87 = icmp eq ptr %86, null
  br i1 %87, label %88, label %96

88:                                               ; preds = %85
  %89 = load i32, ptr %31, align 8
  %90 = and i32 %89, 526336
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %96, !prof !17

92:                                               ; preds = %88
  %93 = load i32, ptr %29, align 8
  %94 = zext i32 %93 to i64
  %95 = getelementptr i8, ptr %37, i64 %94
  store i64 0, ptr %95, align 1
  br label %96

96:                                               ; preds = %92, %88, %85, %76, %71, %49
  %97 = phi i32 [ 16, %71 ], [ 27, %49 ], [ 0, %85 ], [ 0, %76 ], [ 0, %88 ], [ 0, %92 ]
  %98 = phi i64 [ %72, %71 ], [ %35, %49 ], [ %35, %85 ], [ %35, %76 ], [ %35, %88 ], [ %35, %92 ]
  %99 = phi ptr [ %59, %71 ], [ %34, %49 ], [ %34, %85 ], [ %34, %76 ], [ %34, %88 ], [ %34, %92 ]
  switch i32 %97, label %180 [
    i32 0, label %100
    i32 16, label %100
    i32 27, label %123
  ]

100:                                              ; preds = %96, %96
  %101 = add i32 %36, 1
  %102 = sext i32 %101 to i64
  %103 = icmp ult i64 %102, %2
  br i1 %103, label %32, label %104, !llvm.loop !78

104:                                              ; preds = %100
  %105 = getelementptr inbounds i8, ptr %99, i64 8
  %106 = load i64, ptr %105, align 8
  %107 = add i64 %106, 64
  store i64 %107, ptr %105, align 8
  %108 = load ptr, ptr %0, align 8
  %109 = getelementptr inbounds i8, ptr %108, i64 32
  %110 = call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %109) #27, !srcloc !79
  %111 = and i64 %98, 512
  %112 = icmp eq i64 %111, 0
  br i1 %112, label %114, label %113

113:                                              ; preds = %104
  call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #25, !srcloc !75
  br label %114

114:                                              ; preds = %113, %104
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #25, !srcloc !80
  %115 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %116 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %117 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %115, ptr nonnull elementtype(i32) %116) #25, !srcloc !25
  %118 = icmp ult i8 %117, 2
  call void @llvm.assume(i1 %118)
  %119 = icmp eq i8 %117, 0
  br i1 %119, label %180, label %120, !prof !26

120:                                              ; preds = %114
  %121 = call i64 @llvm.read_register.i64(metadata !0)
  %122 = call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %121) #25, !srcloc !81
  call void @llvm.write_register.i64(metadata !0, i64 %122)
  br label %180

123:                                              ; preds = %96
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #25, !srcloc !82
  %124 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %125 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %126 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %124, ptr nonnull elementtype(i32) %125) #25, !srcloc !25
  %127 = icmp ult i8 %126, 2
  call void @llvm.assume(i1 %127)
  %128 = icmp eq i8 %126, 0
  br i1 %128, label %132, label %129, !prof !26

129:                                              ; preds = %123
  %130 = call i64 @llvm.read_register.i64(metadata !0)
  %131 = call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %130) #25, !srcloc !83
  call void @llvm.write_register.i64(metadata !0, i64 %131)
  br label %132

132:                                              ; preds = %129, %123
  %133 = icmp eq i32 %36, 0
  br i1 %133, label %180, label %134

134:                                              ; preds = %132
  %135 = getelementptr inbounds i8, ptr %5, i64 32
  %136 = getelementptr inbounds i8, ptr %5, i64 16
  %137 = getelementptr inbounds i8, ptr %5, i64 8
  %138 = getelementptr inbounds i8, ptr %5, i64 24
  br label %139

139:                                              ; preds = %178, %134
  %140 = phi i64 [ %142, %178 ], [ %33, %134 ]
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5) #25
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %5, i8 0, i64 40, i1 false), !annotation !7
  %141 = call fastcc i32 @build_detached_freelist(ptr noundef nonnull %0, i64 noundef %140, ptr noundef %3, ptr noundef nonnull %5)
  %142 = sext i32 %141 to i64
  %143 = load ptr, ptr %5, align 8
  %144 = icmp eq ptr %143, null
  br i1 %144, label %178, label %145

145:                                              ; preds = %139
  %146 = load ptr, ptr %135, align 8
  %147 = load ptr, ptr %136, align 8
  %148 = load ptr, ptr %137, align 8
  %149 = load i32, ptr %138, align 8
  %150 = call ptr @llvm.returnaddress(i32 0)
  %151 = ptrtoint ptr %150 to i64
  %152 = ptrtoint ptr %148 to i64
  %153 = getelementptr inbounds i8, ptr %146, i64 40
  %154 = ptrtoint ptr %147 to i64
  br label %155

155:                                              ; preds = %165, %145
  %156 = load ptr, ptr %146, align 8
  %157 = call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %156) #27, !srcloc !46
  %158 = inttoptr i64 %157 to ptr
  %159 = getelementptr inbounds i8, ptr %158, i64 8
  %160 = load volatile i64, ptr %159, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #25, !srcloc !47
  %161 = getelementptr inbounds i8, ptr %158, i64 16
  %162 = load ptr, ptr %161, align 16
  %163 = icmp eq ptr %162, %143
  br i1 %163, label %165, label %164, !prof !26

164:                                              ; preds = %155
  call fastcc void @__slab_free(ptr noundef %146, ptr noundef nonnull %143, ptr noundef %147, ptr noundef %148, i32 noundef %149, i64 noundef %151)
  br label %178

165:                                              ; preds = %155
  %166 = load volatile ptr, ptr %158, align 16
  %167 = load i32, ptr %153, align 8
  %168 = zext i32 %167 to i64
  %169 = add i64 %168, %152
  %170 = inttoptr i64 %169 to ptr
  %171 = ptrtoint ptr %166 to i64
  store i64 %171, ptr %170, align 8
  %172 = add i64 %160, 64
  %173 = load ptr, ptr %146, align 8
  %174 = call { i8, i64, i64 } asm sideeffect "# ALT: oldnstr\0A661:\0A\09call this_cpu_cmpxchg16b_emu\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 4*32+13)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09cmpxchg16b %gs:$1\0A6651:\0A.popsection\0A\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},={dx},{bx},{cx},{si},*m,2,3,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i128) %173, i64 %154, i64 %172, ptr %173, ptr elementtype(i128) %173, i64 %171, i64 %160) #25, !srcloc !28
  %175 = extractvalue { i8, i64, i64 } %174, 0
  %176 = icmp ult i8 %175, 2
  call void @llvm.assume(i1 %176)
  %177 = icmp eq i8 %175, 0
  br i1 %177, label %155, label %178, !prof !17

178:                                              ; preds = %165, %164, %139
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #25
  %179 = icmp eq i32 %141, 0
  br i1 %179, label %180, label %139, !prof !17, !llvm.loop !84

180:                                              ; preds = %178, %132, %120, %114, %96
  %181 = phi i32 [ %101, %120 ], [ %101, %114 ], [ 0, %132 ], [ 0, %178 ], [ undef, %96 ]
  %182 = icmp eq i32 %181, 0
  br i1 %182, label %217, label %183, !prof !17

183:                                              ; preds = %180
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @init_on_alloc, i32 2) #25
          to label %196 [label %184], !srcloc !6

184:                                              ; preds = %183
  %185 = getelementptr inbounds i8, ptr %0, i64 72
  %186 = load ptr, ptr %185, align 8
  %187 = icmp eq ptr %186, null
  br i1 %187, label %188, label %199

188:                                              ; preds = %184
  %189 = getelementptr inbounds i8, ptr %0, i64 8
  %190 = load i32, ptr %189, align 8
  %191 = and i32 %190, 526336
  %192 = icmp eq i32 %191, 0
  br i1 %192, label %199, label %193

193:                                              ; preds = %188
  %194 = and i32 %1, 256
  %195 = icmp ne i32 %194, 0
  br label %199

196:                                              ; preds = %183
  %197 = and i32 %1, 256
  %198 = icmp ne i32 %197, 0
  br label %199

199:                                              ; preds = %196, %193, %188, %184
  %200 = phi i1 [ %195, %193 ], [ %198, %196 ], [ false, %184 ], [ true, %188 ]
  %201 = getelementptr inbounds i8, ptr %0, i64 28
  %202 = load i32, ptr %201, align 4
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @slub_debug_enabled, i32 2) #25
          to label %203 [label %203], !srcloc !6

203:                                              ; preds = %199, %199
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @slub_debug_enabled, i32 2) #25
          to label %204 [label %204], !srcloc !6

204:                                              ; preds = %203, %203
  %205 = zext i32 %202 to i64
  %206 = call i64 @llvm.umax.i64(i64 %2, i64 1)
  br label %207

207:                                              ; preds = %214, %204
  %208 = phi i64 [ 0, %204 ], [ %215, %214 ]
  %209 = getelementptr ptr, ptr %3, i64 %208
  %210 = load ptr, ptr %209, align 8
  %211 = icmp ne ptr %210, null
  %212 = and i1 %200, %211
  br i1 %212, label %213, label %214

213:                                              ; preds = %207
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %210, i8 0, i64 %205, i1 false)
  br label %214

214:                                              ; preds = %213, %207
  %215 = add nuw i64 %208, 1
  %216 = icmp eq i64 %215, %206
  br i1 %216, label %217, label %207, !llvm.loop !85

217:                                              ; preds = %214, %180, %16, %4
  %218 = phi i32 [ 0, %4 ], [ 0, %16 ], [ %181, %180 ], [ %181, %214 ]
  ret i32 %218
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @__kmem_cache_release(ptr nocapture noundef %0) local_unnamed_addr #0 align 16 {
  %2 = load ptr, ptr %0, align 8
  tail call void @free_percpu(ptr noundef %2) #25
  %3 = load i32, ptr @nr_node_ids, align 4
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %19, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 192
  br label %7

7:                                                ; preds = %15, %5
  %8 = phi i32 [ 0, %5 ], [ %16, %15 ]
  %9 = sext i32 %8 to i64
  %10 = getelementptr [64 x ptr], ptr %6, i64 0, i64 %9
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %15, label %13

13:                                               ; preds = %7
  store ptr null, ptr %10, align 8
  %14 = load ptr, ptr @kmem_cache_node, align 8
  tail call void @kmem_cache_free(ptr noundef %14, ptr noundef nonnull %11)
  br label %15

15:                                               ; preds = %13, %7
  %16 = add nuw i32 %8, 1
  %17 = load i32, ptr @nr_node_ids, align 4
  %18 = icmp ult i32 %16, %17
  br i1 %18, label %7, label %19, !llvm.loop !86

19:                                               ; preds = %15, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @free_percpu(ptr noundef) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nofree norecurse nounwind null_pointer_is_valid
define dso_local zeroext i1 @__kmem_cache_empty(ptr nocapture noundef readonly %0) local_unnamed_addr #12 align 16 {
  %2 = load i32, ptr @nr_node_ids, align 4
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %25, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 192
  br label %6

6:                                                ; preds = %21, %4
  %7 = phi i1 [ %3, %4 ], [ %23, %21 ]
  %8 = phi i32 [ 0, %4 ], [ %22, %21 ]
  %9 = sext i32 %8 to i64
  %10 = getelementptr [64 x ptr], ptr %5, i64 0, i64 %9
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %21, label %13

13:                                               ; preds = %6
  %14 = getelementptr inbounds i8, ptr %11, i64 8
  %15 = load i64, ptr %14, align 8
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %25

17:                                               ; preds = %13
  %18 = getelementptr inbounds i8, ptr %11, i64 32
  %19 = load volatile i64, ptr %18, align 8
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %21, label %25

21:                                               ; preds = %17, %6
  %22 = add nuw i32 %8, 1
  %23 = icmp uge i32 %22, %2
  %24 = icmp eq i32 %22, %2
  br i1 %24, label %25, label %6, !llvm.loop !87

25:                                               ; preds = %21, %17, %13, %1
  %26 = phi i1 [ %3, %1 ], [ %7, %17 ], [ %7, %13 ], [ %23, %21 ]
  ret i1 %26
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__kmem_cache_shutdown(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = alloca i64, align 8
  %3 = alloca %struct.list_head, align 8
  tail call fastcc void @flush_all_cpus_locked(ptr noundef %0)
  %4 = load i32, ptr @nr_node_ids, align 4
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %197, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 192
  %8 = getelementptr inbounds i8, ptr %3, i64 8
  %9 = getelementptr inbounds i8, ptr %0, i64 96
  %10 = getelementptr inbounds i8, ptr %0, i64 32
  %11 = getelementptr inbounds i8, ptr %0, i64 40
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  %13 = getelementptr inbounds i8, ptr %0, i64 88
  %14 = getelementptr inbounds i8, ptr %0, i64 24
  br label %15

15:                                               ; preds = %193, %6
  %16 = phi i32 [ 0, %6 ], [ %194, %193 ]
  %17 = sext i32 %16 to i64
  %18 = getelementptr [64 x ptr], ptr %7, i64 0, i64 %17
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %193, label %21

21:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #25
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false), !annotation !7
  store ptr %3, ptr %3, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #25
  store i64 0, ptr %2, align 8, !annotation !7
  call void asm sideeffect "# __raw_save_flags\0A\09pushf ; pop $0", "=*rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %2) #25, !srcloc !71
  %22 = load i64, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #25
  %23 = and i64 %22, 512
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %25, label %26, !prof !17

25:                                               ; preds = %21
  call void asm sideeffect "659: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 659b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 659) #25, !srcloc !88
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 5197, i32 0, i64 12) #25, !srcloc !89
  unreachable

26:                                               ; preds = %21
  call void @_raw_spin_lock_irq(ptr noundef nonnull %19) #25
  %27 = getelementptr inbounds i8, ptr %19, i64 16
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr i8, ptr %28, i64 -16
  %30 = icmp eq ptr %29, %19
  br i1 %30, label %166, label %31

31:                                               ; preds = %26
  %32 = getelementptr inbounds i8, ptr %19, i64 8
  br label %33

33:                                               ; preds = %163, %31
  %34 = phi ptr [ %29, %31 ], [ %164, %163 ]
  %35 = phi ptr [ %28, %31 ], [ %36, %163 ]
  %36 = load ptr, ptr %35, align 16
  %37 = getelementptr i8, ptr %35, i64 24
  %38 = load i32, ptr %37, align 8
  %39 = and i32 %38, 65535
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %52

41:                                               ; preds = %33
  %42 = getelementptr i8, ptr %35, i64 8
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds i8, ptr %36, i64 8
  store ptr %43, ptr %44, align 8
  store volatile ptr %36, ptr %43, align 8
  %45 = inttoptr i64 -2401263026318606080 to ptr
  store ptr %45, ptr %35, align 8
  %46 = inttoptr i64 -2401263026318606046 to ptr
  store ptr %46, ptr %42, align 8
  %47 = getelementptr i8, ptr %35, i64 -15
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %47, i32 -3, ptr elementtype(i8) %47) #25, !srcloc !90
  %48 = load i64, ptr %32, align 8
  %49 = add i64 %48, -1
  store i64 %49, ptr %32, align 8
  %50 = load ptr, ptr %3, align 8
  %51 = getelementptr inbounds i8, ptr %50, i64 8
  store ptr %35, ptr %51, align 8
  store ptr %50, ptr %35, align 8
  store ptr %3, ptr %42, align 8
  store volatile ptr %35, ptr %3, align 8
  br label %163

52:                                               ; preds = %33
  %53 = load i64, ptr @vmemmap_base, align 8
  %54 = ptrtoint ptr %34 to i64
  %55 = sub i64 %54, %53
  %56 = shl i64 %55, 6
  %57 = load i64, ptr @page_offset_base, align 8
  %58 = add i64 %56, %57
  %59 = inttoptr i64 %58 to ptr
  %60 = load ptr, ptr %9, align 8
  call void (ptr, ptr, ptr, ...) @slab_err(ptr noundef %0, ptr noundef %34, ptr noundef nonnull @.str.79, ptr noundef %60)
  call void @_raw_spin_lock(ptr noundef nonnull @object_map_lock) #25
  %61 = load i64, ptr @vmemmap_base, align 8
  %62 = load i64, ptr @page_offset_base, align 8
  %63 = getelementptr i8, ptr %35, i64 16
  %64 = load i32, ptr %37, align 8
  %65 = lshr i32 %64, 16
  %66 = and i32 %65, 32767
  %67 = add nuw nsw i32 %66, 63
  %68 = lshr i32 %67, 3
  %69 = and i32 %68, 8184
  %70 = zext nneg i32 %69 to i64
  call void @llvm.memset.p0.i64(ptr nonnull align 16 @object_map, i8 0, i64 %70, i1 false)
  %71 = load ptr, ptr %63, align 16
  %72 = icmp eq ptr %71, null
  br i1 %72, label %105, label %73

73:                                               ; preds = %52
  %74 = sub i64 %61, %54
  %75 = shl i64 %74, 6
  %76 = sub i64 %75, %62
  %77 = ptrtoint ptr %71 to i64
  br label %78

78:                                               ; preds = %78, %73
  %79 = phi i64 [ %77, %73 ], [ %103, %78 ]
  %80 = add i64 %79, %76
  %81 = trunc i64 %80 to i32
  %82 = load i64, ptr %10, align 8
  %83 = and i64 %82, 4294967295
  %84 = and i64 %80, 4294967295
  %85 = mul nuw i64 %83, %84
  %86 = lshr i64 %85, 32
  %87 = trunc i64 %86 to i32
  %88 = sub i32 %81, %87
  %89 = lshr i64 %82, 32
  %90 = trunc i64 %89 to i32
  %91 = and i32 %90, 255
  %92 = lshr i32 %88, %91
  %93 = add i32 %92, %87
  %94 = lshr i64 %82, 40
  %95 = trunc i64 %94 to i32
  %96 = and i32 %95, 255
  %97 = lshr i32 %93, %96
  %98 = zext i32 %97 to i64
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @object_map, i64 %98) #25, !srcloc !91
  %99 = load i32, ptr %11, align 8
  %100 = zext i32 %99 to i64
  %101 = add i64 %79, %100
  %102 = inttoptr i64 %101 to ptr
  %103 = load i64, ptr %102, align 8
  %104 = icmp eq i64 %103, 0
  br i1 %104, label %105, label %78, !llvm.loop !92

105:                                              ; preds = %78, %52
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @slub_debug_enabled, i32 2) #25
          to label %114 [label %106], !srcloc !6

106:                                              ; preds = %105
  %107 = load i32, ptr %12, align 8
  %108 = and i32 %107, 1024
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %114, label %110

110:                                              ; preds = %106
  %111 = load i32, ptr %13, align 8
  %112 = zext i32 %111 to i64
  %113 = getelementptr i8, ptr %59, i64 %112
  br label %114

114:                                              ; preds = %110, %106, %105
  %115 = phi ptr [ %113, %110 ], [ %59, %106 ], [ %59, %105 ]
  %116 = load i32, ptr %37, align 8
  %117 = lshr i32 %116, 16
  %118 = and i32 %117, 32767
  %119 = load i32, ptr %14, align 8
  %120 = mul i32 %118, %119
  %121 = zext i32 %120 to i64
  %122 = getelementptr i8, ptr %59, i64 %121
  %123 = icmp ult ptr %115, %122
  br i1 %123, label %124, label %162

124:                                              ; preds = %151, %114
  %125 = phi ptr [ %154, %151 ], [ %115, %114 ]
  %126 = ptrtoint ptr %125 to i64
  %127 = sub i64 %126, %58
  %128 = trunc i64 %127 to i32
  %129 = and i64 %127, 4294967295
  %130 = load i64, ptr %10, align 8
  %131 = and i64 %130, 4294967295
  %132 = mul nuw i64 %129, %131
  %133 = lshr i64 %132, 32
  %134 = trunc i64 %133 to i32
  %135 = sub i32 %128, %134
  %136 = lshr i64 %130, 32
  %137 = trunc i64 %136 to i32
  %138 = and i32 %137, 255
  %139 = lshr i32 %135, %138
  %140 = add i32 %139, %134
  %141 = lshr i64 %130, 40
  %142 = trunc i64 %141 to i32
  %143 = and i32 %142, 255
  %144 = lshr i32 %140, %143
  %145 = zext i32 %144 to i64
  %146 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @object_map, i64 %145) #25, !srcloc !31
  %147 = icmp ult i8 %146, 2
  call void @llvm.assume(i1 %147)
  %148 = icmp eq i8 %146, 0
  br i1 %148, label %149, label %151

149:                                              ; preds = %124
  %150 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.80, ptr noundef %125, i64 noundef %127) #26
  call void @print_tracking(ptr noundef %0, ptr noundef %125)
  br label %151

151:                                              ; preds = %149, %124
  %152 = load i32, ptr %14, align 8
  %153 = zext i32 %152 to i64
  %154 = getelementptr i8, ptr %125, i64 %153
  %155 = load i32, ptr %37, align 8
  %156 = lshr i32 %155, 16
  %157 = and i32 %156, 32767
  %158 = mul i32 %157, %152
  %159 = zext i32 %158 to i64
  %160 = getelementptr i8, ptr %59, i64 %159
  %161 = icmp ult ptr %154, %160
  br i1 %161, label %124, label %162, !llvm.loop !93

162:                                              ; preds = %151, %114
  call void @_raw_spin_unlock(ptr noundef nonnull @object_map_lock) #25
  br label %163

163:                                              ; preds = %162, %41
  %164 = getelementptr i8, ptr %36, i64 -16
  %165 = icmp eq ptr %164, %19
  br i1 %165, label %166, label %33, !llvm.loop !94

166:                                              ; preds = %163, %26
  call void @_raw_spin_unlock_irq(ptr noundef nonnull %19) #25
  %167 = load ptr, ptr %3, align 8
  %168 = icmp eq ptr %167, %3
  br i1 %168, label %185, label %169

169:                                              ; preds = %169, %166
  %170 = phi ptr [ %172, %169 ], [ %167, %166 ]
  %171 = getelementptr i8, ptr %170, i64 -16
  %172 = load ptr, ptr %170, align 16
  %173 = load i64, ptr %171, align 16
  %174 = lshr i64 %173, 58
  %175 = getelementptr i8, ptr %170, i64 24
  %176 = load i32, ptr %175, align 8
  %177 = lshr i32 %176, 16
  %178 = and i32 %177, 32767
  %179 = getelementptr [64 x ptr], ptr %7, i64 0, i64 %174
  %180 = load ptr, ptr %179, align 8
  %181 = getelementptr inbounds i8, ptr %180, i64 32
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decq $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %181, ptr elementtype(i64) %181) #25, !srcloc !95
  %182 = zext nneg i32 %178 to i64
  %183 = getelementptr inbounds i8, ptr %180, i64 40
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; subq $1,$0", "=*m,er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %183, i64 %182, ptr elementtype(i64) %183) #25, !srcloc !96
  call fastcc void @free_slab(ptr noundef %0, ptr noundef %171)
  %184 = icmp eq ptr %172, %3
  br i1 %184, label %185, label %169, !llvm.loop !97

185:                                              ; preds = %169, %166
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #25
  %186 = getelementptr inbounds i8, ptr %19, i64 8
  %187 = load i64, ptr %186, align 8
  %188 = icmp eq i64 %187, 0
  br i1 %188, label %189, label %197

189:                                              ; preds = %185
  %190 = getelementptr inbounds i8, ptr %19, i64 32
  %191 = load volatile i64, ptr %190, align 8
  %192 = icmp eq i64 %191, 0
  br i1 %192, label %193, label %197

193:                                              ; preds = %189, %15
  %194 = add nuw i32 %16, 1
  %195 = load i32, ptr @nr_node_ids, align 4
  %196 = icmp ult i32 %194, %195
  br i1 %196, label %15, label %197, !llvm.loop !98

197:                                              ; preds = %193, %189, %185, %1
  %198 = phi i32 [ 0, %1 ], [ 1, %189 ], [ 1, %185 ], [ 0, %193 ]
  ret i32 %198
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @flush_all_cpus_locked(ptr noundef %0) unnamed_addr #0 align 16 {
  tail call void @lockdep_assert_cpus_held() #25
  tail call void @mutex_lock(ptr noundef nonnull @flush_lock) #25
  br label %2

2:                                                ; preds = %48, %1
  %3 = phi i64 [ 0, %1 ], [ %49, %48 ]
  %4 = and i64 %3, 4294967295
  %5 = icmp ugt i64 %4, 63
  br i1 %5, label %13, label %6, !prof !17

6:                                                ; preds = %2
  %7 = load i64, ptr @__cpu_online_mask, align 8
  %8 = shl nsw i64 -1, %4
  %9 = and i64 %7, %8
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %13, label %11

11:                                               ; preds = %6
  %12 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %9) #27, !srcloc !99
  br label %13

13:                                               ; preds = %11, %6, %2
  %14 = phi i64 [ 64, %2 ], [ %12, %11 ], [ 64, %6 ]
  %15 = trunc i64 %14 to i32
  %16 = icmp ult i32 %15, 64
  br i1 %16, label %17, label %50

17:                                               ; preds = %13
  %18 = and i64 %14, 4294967295
  %19 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %18
  %20 = load i64, ptr %19, align 8
  %21 = ptrtoint ptr @slub_flush to i64
  %22 = add i64 %20, %21
  %23 = inttoptr i64 %22 to ptr
  %24 = load ptr, ptr %0, align 8
  %25 = ptrtoint ptr %24 to i64
  %26 = and i64 %14, 4294967295
  %27 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %26
  %28 = load i64, ptr %27, align 8
  %29 = add i64 %28, %25
  %30 = inttoptr i64 %29 to ptr
  %31 = getelementptr inbounds i8, ptr %30, i64 16
  %32 = load ptr, ptr %31, align 16
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %40

34:                                               ; preds = %17
  %35 = getelementptr inbounds i8, ptr %30, i64 24
  %36 = load ptr, ptr %35, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %40

38:                                               ; preds = %34
  %39 = getelementptr inbounds i8, ptr %23, i64 40
  store i8 1, ptr %39, align 8
  br label %48

40:                                               ; preds = %34, %17
  store i64 68719476704, ptr %23, align 8
  %41 = getelementptr inbounds i8, ptr %23, i64 8
  store volatile ptr %41, ptr %41, align 8
  %42 = getelementptr inbounds i8, ptr %23, i64 16
  store volatile ptr %41, ptr %42, align 8
  %43 = getelementptr inbounds i8, ptr %23, i64 24
  store ptr @flush_cpu_slab, ptr %43, align 8
  %44 = getelementptr inbounds i8, ptr %23, i64 40
  store i8 0, ptr %44, align 8
  %45 = getelementptr inbounds i8, ptr %23, i64 32
  store ptr %0, ptr %45, align 8
  %46 = load ptr, ptr @flushwq, align 8
  %47 = tail call zeroext i1 @queue_work_on(i32 noundef %15, ptr noundef %46, ptr noundef %23) #25
  br label %48

48:                                               ; preds = %40, %38
  %49 = add i64 %14, 1
  br label %2, !llvm.loop !100

50:                                               ; preds = %77, %13
  %51 = phi i64 [ %78, %77 ], [ 0, %13 ]
  %52 = and i64 %51, 4294967295
  %53 = icmp ugt i64 %52, 63
  br i1 %53, label %61, label %54, !prof !17

54:                                               ; preds = %50
  %55 = load i64, ptr @__cpu_online_mask, align 8
  %56 = shl nsw i64 -1, %52
  %57 = and i64 %55, %56
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %61, label %59

59:                                               ; preds = %54
  %60 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %57) #27, !srcloc !99
  br label %61

61:                                               ; preds = %59, %54, %50
  %62 = phi i64 [ 64, %50 ], [ %60, %59 ], [ 64, %54 ]
  %63 = and i64 %62, 4294967232
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %65, label %79

65:                                               ; preds = %61
  %66 = and i64 %62, 63
  %67 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %66
  %68 = load i64, ptr %67, align 8
  %69 = ptrtoint ptr @slub_flush to i64
  %70 = add i64 %68, %69
  %71 = inttoptr i64 %70 to ptr
  %72 = getelementptr inbounds i8, ptr %71, i64 40
  %73 = load i8, ptr %72, align 8, !range !101, !noundef !102
  %74 = icmp eq i8 %73, 0
  br i1 %74, label %75, label %77

75:                                               ; preds = %65
  %76 = tail call zeroext i1 @flush_work(ptr noundef %71) #25
  br label %77

77:                                               ; preds = %75, %65
  %78 = add nuw nsw i64 %62, 1
  br label %50, !llvm.loop !103

79:                                               ; preds = %61
  tail call void @mutex_unlock(ptr noundef nonnull @flush_lock) #25
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @__kmem_obj_info(ptr nocapture noundef writeonly %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 align 16 {
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds i8, ptr %2, i64 8
  %6 = load ptr, ptr %5, align 8
  store ptr %1, ptr %0, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %2, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %6, ptr %8, align 8
  %9 = load i64, ptr @vmemmap_base, align 8
  %10 = ptrtoint ptr %2 to i64
  %11 = sub i64 %10, %9
  %12 = shl i64 %11, 6
  %13 = load i64, ptr @page_offset_base, align 8
  %14 = add i64 %12, %13
  %15 = inttoptr i64 %14 to ptr
  %16 = getelementptr inbounds i8, ptr %6, i64 8
  %17 = load i32, ptr %16, align 8
  %18 = and i32 %17, 1024
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %26, label %20

20:                                               ; preds = %3
  %21 = getelementptr inbounds i8, ptr %6, i64 88
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
  %34 = getelementptr inbounds i8, ptr %6, i64 32
  %35 = load i64, ptr %34, align 8
  %36 = lshr i64 %35, 32
  %37 = trunc i64 %36 to i32
  %38 = lshr i64 %35, 40
  %39 = trunc i64 %38 to i32
  %40 = and i64 %32, 4294967295
  %41 = and i64 %35, 4294967295
  %42 = mul nuw i64 %40, %41
  %43 = lshr i64 %42, 32
  %44 = trunc i64 %43 to i32
  %45 = sub i32 %33, %44
  %46 = and i32 %37, 255
  %47 = lshr i32 %45, %46
  %48 = add i32 %47, %44
  %49 = and i32 %39, 255
  %50 = lshr i32 %48, %49
  %51 = ptrtoint ptr %1 to i64
  %52 = sub i64 %51, %29
  %53 = getelementptr inbounds i8, ptr %0, i64 24
  store i64 %52, ptr %53, align 8
  %54 = getelementptr inbounds i8, ptr %6, i64 24
  %55 = load i32, ptr %54, align 8
  %56 = mul i32 %50, %55
  %57 = zext i32 %56 to i64
  %58 = getelementptr i8, ptr %15, i64 %57
  %59 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %58, ptr %59, align 8
  %60 = icmp ult ptr %58, %15
  br i1 %60, label %74, label %61

61:                                               ; preds = %26
  %62 = getelementptr inbounds i8, ptr %2, i64 40
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
  br i1 %73, label %75, label %74, !prof !26

74:                                               ; preds = %71, %61, %26
  tail call void asm sideeffect "660: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 660b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 660) #25, !srcloc !104
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 5269, i32 2307, i64 12) #25, !srcloc !105
  tail call void asm sideeffect "661: nop\0A\09.pushsection .discard.instr_end\0A\09.long 661b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 661) #25, !srcloc !106
  br label %152

75:                                               ; preds = %71
  %76 = load i32, ptr %16, align 8
  %77 = and i32 %76, 65536
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %152, label %79

79:                                               ; preds = %75
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @slub_debug_enabled, i32 2) #25
          to label %89 [label %80], !srcloc !6

80:                                               ; preds = %79
  %81 = load i32, ptr %16, align 8
  %82 = and i32 %81, 1024
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %89, label %84

84:                                               ; preds = %80
  %85 = getelementptr inbounds i8, ptr %6, i64 88
  %86 = load i32, ptr %85, align 8
  %87 = zext i32 %86 to i64
  %88 = getelementptr i8, ptr %58, i64 %87
  br label %89

89:                                               ; preds = %84, %80, %79
  %90 = phi ptr [ %88, %84 ], [ %58, %80 ], [ %58, %79 ]
  %91 = getelementptr inbounds i8, ptr %6, i64 40
  %92 = load i32, ptr %91, align 8
  %93 = getelementptr inbounds i8, ptr %6, i64 80
  %94 = load i32, ptr %93, align 8
  %95 = icmp ult i32 %92, %94
  %96 = add i32 %94, 8
  %97 = select i1 %95, i32 %94, i32 %96
  %98 = zext i32 %97 to i64
  %99 = getelementptr i8, ptr %90, i64 %98
  %100 = load i64, ptr %99, align 8
  %101 = inttoptr i64 %100 to ptr
  %102 = getelementptr inbounds i8, ptr %0, i64 40
  store ptr %101, ptr %102, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #25
  store ptr null, ptr %4, align 8, !annotation !7
  %103 = getelementptr inbounds i8, ptr %99, i64 8
  %104 = load volatile i32, ptr %103, align 8
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %123, label %106

106:                                              ; preds = %89
  %107 = call i32 @stack_depot_fetch(i32 noundef %104, ptr noundef nonnull %4) #25
  %108 = freeze i32 %107
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %123, label %110

110:                                              ; preds = %106
  %111 = call i32 @llvm.umin.i32(i32 %108, i32 16)
  %112 = load ptr, ptr %4, align 8
  %113 = getelementptr inbounds i8, ptr %0, i64 48
  %114 = zext nneg i32 %111 to i64
  br label %115

115:                                              ; preds = %115, %110
  %116 = phi i64 [ 0, %110 ], [ %121, %115 ]
  %117 = getelementptr i64, ptr %112, i64 %116
  %118 = load i64, ptr %117, align 8
  %119 = inttoptr i64 %118 to ptr
  %120 = getelementptr [16 x ptr], ptr %113, i64 0, i64 %116
  store ptr %119, ptr %120, align 8
  %121 = add nuw nsw i64 %116, 1
  %122 = icmp eq i64 %121, %114
  br i1 %122, label %123, label %115, !llvm.loop !107

123:                                              ; preds = %115, %106, %89
  %124 = load i32, ptr %91, align 8
  %125 = load i32, ptr %93, align 8
  %126 = icmp ult i32 %124, %125
  %127 = add i32 %125, 8
  %128 = select i1 %126, i32 %125, i32 %127
  %129 = zext i32 %128 to i64
  %130 = getelementptr i8, ptr %90, i64 %129
  %131 = getelementptr i8, ptr %130, i64 40
  %132 = load volatile i32, ptr %131, align 8
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %151, label %134

134:                                              ; preds = %123
  %135 = call i32 @stack_depot_fetch(i32 noundef %132, ptr noundef nonnull %4) #25
  %136 = freeze i32 %135
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %151, label %138

138:                                              ; preds = %134
  %139 = call i32 @llvm.umin.i32(i32 %136, i32 16)
  %140 = load ptr, ptr %4, align 8
  %141 = getelementptr inbounds i8, ptr %0, i64 176
  %142 = zext nneg i32 %139 to i64
  br label %143

143:                                              ; preds = %143, %138
  %144 = phi i64 [ 0, %138 ], [ %149, %143 ]
  %145 = getelementptr i64, ptr %140, i64 %144
  %146 = load i64, ptr %145, align 8
  %147 = inttoptr i64 %146 to ptr
  %148 = getelementptr [16 x ptr], ptr %141, i64 0, i64 %144
  store ptr %147, ptr %148, align 8
  %149 = add nuw nsw i64 %144, 1
  %150 = icmp eq i64 %149, %142
  br i1 %150, label %151, label %143, !llvm.loop !108

151:                                              ; preds = %143, %134, %123
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #25
  br label %152

152:                                              ; preds = %151, %75, %74
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @stack_depot_fetch(i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal noundef i32 @setup_slub_min_order(ptr noundef %0) #2 section ".init.text" align 16 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call i32 @get_option(ptr noundef nonnull %2, ptr noundef nonnull @slub_min_order) #25
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
define internal noundef i32 @setup_slub_max_order(ptr noundef %0) #2 section ".init.text" align 16 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call i32 @get_option(ptr noundef nonnull %2, ptr noundef nonnull @slub_max_order) #25
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
define internal noundef i32 @setup_slub_min_objects(ptr noundef %0) #2 section ".init.text" align 16 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call i32 @get_option(ptr noundef nonnull %2, ptr noundef nonnull @slub_min_objects) #25
  ret i32 1
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @__kmem_cache_shrink(ptr noundef %0) local_unnamed_addr #0 align 16 {
  tail call void @cpus_read_lock() #25
  tail call fastcc void @flush_all_cpus_locked(ptr noundef %0)
  tail call void @cpus_read_unlock() #25
  %2 = tail call fastcc i32 @__kmem_cache_do_shrink(ptr noundef %0), !range !109
  ret i32 %2
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @__kmem_cache_do_shrink(ptr nocapture noundef readonly %0) unnamed_addr #0 align 16 {
  %2 = alloca %struct.list_head, align 8
  %3 = alloca [32 x %struct.list_head], align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #25
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false), !annotation !7
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %3) #25
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(512) %3, i8 0, i64 512, i1 false), !annotation !7
  %4 = load i32, ptr @nr_node_ids, align 4
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %112, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 192
  %8 = getelementptr inbounds i8, ptr %2, i64 8
  %9 = getelementptr i8, ptr %3, i64 -16
  br label %10

10:                                               ; preds = %107, %6
  %11 = phi i32 [ 0, %6 ], [ %109, %107 ]
  %12 = phi i32 [ 0, %6 ], [ %108, %107 ]
  %13 = sext i32 %11 to i64
  %14 = getelementptr [64 x ptr], ptr %7, i64 0, i64 %13
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %107, label %17

17:                                               ; preds = %10
  store volatile ptr %2, ptr %2, align 8
  store volatile ptr %2, ptr %8, align 8
  br label %18

18:                                               ; preds = %18, %17
  %19 = phi i64 [ 0, %17 ], [ %22, %18 ]
  %20 = getelementptr %struct.list_head, ptr %3, i64 %19
  store volatile ptr %20, ptr %20, align 16
  %21 = getelementptr inbounds i8, ptr %20, i64 8
  store volatile ptr %20, ptr %21, align 8
  %22 = add nuw nsw i64 %19, 1
  %23 = icmp eq i64 %22, 32
  br i1 %23, label %24, label %18, !llvm.loop !110

24:                                               ; preds = %18
  %25 = call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %15) #25
  %26 = getelementptr inbounds i8, ptr %15, i64 16
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr i8, ptr %27, i64 -16
  %29 = icmp eq ptr %28, %15
  br i1 %29, label %79, label %30

30:                                               ; preds = %24
  %31 = getelementptr inbounds i8, ptr %15, i64 8
  br label %32

32:                                               ; preds = %76, %30
  %33 = phi ptr [ %27, %30 ], [ %34, %76 ]
  %34 = load ptr, ptr %33, align 16
  %35 = getelementptr i8, ptr %33, i64 24
  %36 = load i32, ptr %35, align 8
  %37 = lshr i32 %36, 16
  %38 = and i32 %37, 32767
  %39 = and i32 %36, 65535
  %40 = sub nsw i32 %38, %39
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #25, !srcloc !111
  %41 = icmp slt i32 %40, 1
  br i1 %41, label %42, label %43, !prof !17

42:                                               ; preds = %32
  call void asm sideeffect "666: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 666b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 666) #25, !srcloc !112
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 5433, i32 0, i64 12) #25, !srcloc !113
  unreachable

43:                                               ; preds = %32
  %44 = load i32, ptr %35, align 8
  %45 = lshr i32 %44, 16
  %46 = and i32 %45, 32767
  %47 = icmp eq i32 %40, %46
  br i1 %47, label %48, label %65

48:                                               ; preds = %43
  %49 = getelementptr inbounds i8, ptr %33, i64 8
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %33, align 8
  %52 = getelementptr inbounds i8, ptr %51, i64 8
  store ptr %50, ptr %52, align 8
  store volatile ptr %51, ptr %50, align 8
  %53 = load ptr, ptr %2, align 8
  %54 = getelementptr inbounds i8, ptr %53, i64 8
  store ptr %33, ptr %54, align 8
  store ptr %53, ptr %33, align 8
  store ptr %2, ptr %49, align 8
  store volatile ptr %33, ptr %2, align 8
  %55 = getelementptr i8, ptr %33, i64 -15
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %55, i32 -3, ptr elementtype(i8) %55) #25, !srcloc !90
  %56 = load i64, ptr %31, align 8
  %57 = add i64 %56, -1
  store i64 %57, ptr %31, align 8
  %58 = load i32, ptr %35, align 8
  %59 = lshr i32 %58, 16
  %60 = and i32 %59, 32767
  %61 = load ptr, ptr %14, align 8
  %62 = getelementptr inbounds i8, ptr %61, i64 32
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decq $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %62, ptr elementtype(i64) %62) #25, !srcloc !95
  %63 = zext nneg i32 %60 to i64
  %64 = getelementptr inbounds i8, ptr %61, i64 40
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; subq $1,$0", "=*m,er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %64, i64 %63, ptr elementtype(i64) %64) #25, !srcloc !96
  br label %76

65:                                               ; preds = %43
  %66 = icmp slt i32 %40, 33
  br i1 %66, label %67, label %76

67:                                               ; preds = %65
  %68 = zext nneg i32 %40 to i64
  %69 = getelementptr %struct.list_head, ptr %9, i64 %68
  %70 = getelementptr inbounds i8, ptr %33, i64 8
  %71 = load ptr, ptr %70, align 8
  %72 = load ptr, ptr %33, align 8
  %73 = getelementptr inbounds i8, ptr %72, i64 8
  store ptr %71, ptr %73, align 8
  store volatile ptr %72, ptr %71, align 8
  %74 = load ptr, ptr %69, align 16
  %75 = getelementptr inbounds i8, ptr %74, i64 8
  store ptr %33, ptr %75, align 8
  store ptr %74, ptr %33, align 8
  store ptr %69, ptr %70, align 8
  store volatile ptr %33, ptr %69, align 16
  br label %76

76:                                               ; preds = %67, %65, %48
  %77 = getelementptr i8, ptr %34, i64 -16
  %78 = icmp eq ptr %77, %15
  br i1 %78, label %79, label %32, !llvm.loop !114

79:                                               ; preds = %76, %24
  br label %80

80:                                               ; preds = %91, %79
  %81 = phi i64 [ %92, %91 ], [ 31, %79 ]
  %82 = getelementptr %struct.list_head, ptr %3, i64 %81
  %83 = load volatile ptr, ptr %82, align 16
  %84 = icmp eq ptr %83, %82
  br i1 %84, label %91, label %85

85:                                               ; preds = %80
  %86 = load ptr, ptr %26, align 8
  %87 = getelementptr inbounds i8, ptr %82, i64 8
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds i8, ptr %83, i64 8
  store ptr %26, ptr %89, align 8
  store ptr %83, ptr %26, align 8
  store ptr %86, ptr %88, align 8
  %90 = getelementptr inbounds i8, ptr %86, i64 8
  store ptr %88, ptr %90, align 8
  br label %91

91:                                               ; preds = %85, %80
  %92 = add nsw i64 %81, -1
  %93 = icmp eq i64 %81, 0
  br i1 %93, label %94, label %80, !llvm.loop !115

94:                                               ; preds = %91
  call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %15, i64 noundef %25) #25
  %95 = load ptr, ptr %2, align 8
  %96 = icmp eq ptr %95, %2
  br i1 %96, label %102, label %97

97:                                               ; preds = %97, %94
  %98 = phi ptr [ %100, %97 ], [ %95, %94 ]
  %99 = getelementptr i8, ptr %98, i64 -16
  %100 = load ptr, ptr %98, align 16
  call fastcc void @free_slab(ptr noundef %0, ptr noundef %99)
  %101 = icmp eq ptr %100, %2
  br i1 %101, label %102, label %97, !llvm.loop !116

102:                                              ; preds = %97, %94
  %103 = getelementptr inbounds i8, ptr %15, i64 32
  %104 = load volatile i64, ptr %103, align 8
  %105 = icmp eq i64 %104, 0
  %106 = select i1 %105, i32 %12, i32 1
  br label %107

107:                                              ; preds = %102, %10
  %108 = phi i32 [ %12, %10 ], [ %106, %102 ]
  %109 = add nuw i32 %11, 1
  %110 = load i32, ptr @nr_node_ids, align 4
  %111 = icmp ult i32 %109, %110
  br i1 %111, label %10, label %112, !llvm.loop !117

112:                                              ; preds = %107, %1
  %113 = phi i32 [ 0, %1 ], [ %108, %107 ]
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %3) #25
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #25
  ret i32 %113
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local void @kmem_cache_init() local_unnamed_addr #2 section ".init.text" align 16 {
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @slub_debug_enabled, i32 2) #25
          to label %3 [label %1], !srcloc !6

1:                                                ; preds = %0
  %2 = tail call i32 @no_hash_pointers_enable(ptr noundef null) #25
  br label %3

3:                                                ; preds = %1, %0
  store ptr @kmem_cache_init.boot_kmem_cache_node, ptr @kmem_cache_node, align 8
  store ptr @kmem_cache_init.boot_kmem_cache, ptr @kmem_cache, align 8
  %4 = getelementptr inbounds [6 x %struct.nodemask_t], ptr @node_states, i64 0, i64 2
  %5 = load i64, ptr %4, align 16
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %10, label %7

7:                                                ; preds = %3
  %8 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %5) #27, !srcloc !99
  %9 = trunc i64 %8 to i32
  br label %10

10:                                               ; preds = %7, %3
  %11 = phi i32 [ %9, %7 ], [ 64, %3 ]
  %12 = icmp ult i32 %11, 64
  br i1 %12, label %13, label %32

13:                                               ; preds = %27, %10
  %14 = phi i32 [ %30, %27 ], [ %11, %10 ]
  %15 = zext nneg i32 %14 to i64
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @slab_nodes, i64 %15) #25, !srcloc !91
  %16 = icmp eq i32 %14, 63
  br i1 %16, label %27, label %17, !prof !17

17:                                               ; preds = %13
  %18 = add nuw nsw i32 %14, 1
  %19 = getelementptr inbounds [6 x %struct.nodemask_t], ptr @node_states, i64 0, i64 2
  %20 = load i64, ptr %19, align 16
  %21 = zext nneg i32 %18 to i64
  %22 = shl nsw i64 -1, %21
  %23 = and i64 %20, %22
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %27, label %25

25:                                               ; preds = %17
  %26 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %23) #27, !srcloc !99
  br label %27

27:                                               ; preds = %25, %17, %13
  %28 = phi i64 [ 64, %13 ], [ %26, %25 ], [ 64, %17 ]
  %29 = trunc i64 %28 to i32
  %30 = tail call i32 @llvm.umin.i32(i32 %29, i32 64)
  %31 = icmp ult i32 %29, 64
  br i1 %31, label %13, label %32, !llvm.loop !118

32:                                               ; preds = %27, %10
  %33 = load ptr, ptr @kmem_cache_node, align 8
  tail call void @create_boot_cache(ptr noundef %33, ptr noundef nonnull @.str.3, i32 noundef 64, i32 noundef 8192, i32 noundef 0, i32 noundef 0) #25
  store i32 1, ptr @slab_state, align 4
  %34 = load ptr, ptr @kmem_cache, align 8
  %35 = load i32, ptr @nr_node_ids, align 4
  %36 = shl i32 %35, 3
  %37 = add i32 %36, 192
  tail call void @create_boot_cache(ptr noundef %34, ptr noundef nonnull @.str.4, i32 noundef %37, i32 noundef 8192, i32 noundef 0, i32 noundef 0) #25
  %38 = tail call fastcc ptr @bootstrap(ptr noundef nonnull @kmem_cache_init.boot_kmem_cache) #28
  store ptr %38, ptr @kmem_cache, align 8
  %39 = tail call fastcc ptr @bootstrap(ptr noundef nonnull @kmem_cache_init.boot_kmem_cache_node) #28
  store ptr %39, ptr @kmem_cache_node, align 8
  tail call void @setup_kmalloc_cache_index_table() #25
  tail call void @create_kmalloc_caches(i32 noundef 0) #25
  %40 = tail call i32 @__cpuhp_setup_state(i32 noundef 11, ptr noundef nonnull @.str.5, i1 noundef zeroext false, ptr noundef null, ptr noundef nonnull @slub_cpu_dead, i1 noundef zeroext false) #25
  %41 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 16
  %42 = load i32, ptr %41, align 4
  %43 = load i32, ptr @slub_min_order, align 4
  %44 = load i32, ptr @slub_max_order, align 4
  %45 = load i32, ptr @slub_min_objects, align 4
  %46 = load i32, ptr @nr_cpu_ids, align 4
  %47 = load i32, ptr @nr_node_ids, align 4
  %48 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.6, i32 noundef %42, i32 noundef %43, i32 noundef %44, i32 noundef %45, i32 noundef %46, i32 noundef %47) #26
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @no_hash_pointers_enable(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @create_boot_cache(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal fastcc ptr @bootstrap(ptr nocapture noundef readonly %0) unnamed_addr #2 section ".init.text" align 16 {
  %2 = load ptr, ptr @kmem_cache, align 8
  %3 = tail call noalias align 8 ptr @kmem_cache_alloc(ptr noundef %2, i32 noundef 10496)
  %4 = load ptr, ptr @kmem_cache, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 28
  %6 = load i32, ptr %5, align 4
  %7 = zext i32 %6 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %0, i64 %7, i1 false)
  %8 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %9 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %8) #27, !srcloc !119
  %10 = load ptr, ptr %3, align 8
  %11 = ptrtoint ptr %10 to i64
  %12 = sext i32 %9 to i64
  %13 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %12
  %14 = load i64, ptr %13, align 8
  %15 = add i64 %14, %11
  %16 = inttoptr i64 %15 to ptr
  %17 = load ptr, ptr %16, align 16
  %18 = getelementptr inbounds i8, ptr %16, i64 16
  %19 = load ptr, ptr %18, align 16
  store ptr null, ptr %18, align 16
  store ptr null, ptr %16, align 16
  %20 = getelementptr inbounds i8, ptr %16, i64 8
  %21 = load i64, ptr %20, align 8
  %22 = add i64 %21, 64
  store i64 %22, ptr %20, align 8
  %23 = icmp eq ptr %19, null
  br i1 %23, label %25, label %24

24:                                               ; preds = %1
  tail call fastcc void @deactivate_slab(ptr noundef %3, ptr noundef nonnull %19, ptr noundef %17)
  br label %25

25:                                               ; preds = %24, %1
  %26 = getelementptr inbounds i8, ptr %16, i64 24
  %27 = load ptr, ptr %26, align 8
  store ptr null, ptr %26, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %30, label %29

29:                                               ; preds = %25
  tail call fastcc void @__put_partials(ptr noundef %3, ptr noundef nonnull %27)
  br label %30

30:                                               ; preds = %29, %25
  %31 = load i32, ptr @nr_node_ids, align 4
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %63, label %33

33:                                               ; preds = %30
  %34 = getelementptr inbounds i8, ptr %3, i64 192
  br label %35

35:                                               ; preds = %59, %33
  %36 = phi i32 [ 0, %33 ], [ %60, %59 ]
  %37 = sext i32 %36 to i64
  %38 = getelementptr [64 x ptr], ptr %34, i64 0, i64 %37
  %39 = load ptr, ptr %38, align 8
  %40 = icmp eq ptr %39, null
  br i1 %40, label %59, label %41

41:                                               ; preds = %35
  %42 = getelementptr inbounds i8, ptr %39, i64 16
  %43 = load ptr, ptr %42, align 8
  %44 = icmp eq ptr %43, %42
  br i1 %44, label %50, label %45

45:                                               ; preds = %45, %41
  %46 = phi ptr [ %48, %45 ], [ %43, %41 ]
  %47 = getelementptr i8, ptr %46, i64 -8
  store ptr %3, ptr %47, align 8
  %48 = load ptr, ptr %46, align 8
  %49 = icmp eq ptr %48, %42
  br i1 %49, label %50, label %45, !llvm.loop !120

50:                                               ; preds = %45, %41
  %51 = getelementptr inbounds i8, ptr %39, i64 48
  %52 = load ptr, ptr %51, align 8
  %53 = icmp eq ptr %52, %51
  br i1 %53, label %59, label %54

54:                                               ; preds = %54, %50
  %55 = phi ptr [ %57, %54 ], [ %52, %50 ]
  %56 = getelementptr i8, ptr %55, i64 -8
  store ptr %3, ptr %56, align 8
  %57 = load ptr, ptr %55, align 8
  %58 = icmp eq ptr %57, %51
  br i1 %58, label %59, label %54, !llvm.loop !121

59:                                               ; preds = %54, %50, %35
  %60 = add nuw i32 %36, 1
  %61 = load i32, ptr @nr_node_ids, align 4
  %62 = icmp ult i32 %60, %61
  br i1 %62, label %35, label %63, !llvm.loop !122

63:                                               ; preds = %59, %30
  %64 = getelementptr inbounds i8, ptr %3, i64 104
  %65 = load ptr, ptr @slab_caches, align 8
  %66 = getelementptr inbounds i8, ptr %65, i64 8
  store ptr %64, ptr %66, align 8
  store ptr %65, ptr %64, align 8
  %67 = getelementptr inbounds i8, ptr %3, i64 112
  store ptr @slab_caches, ptr %67, align 8
  store volatile ptr %64, ptr @slab_caches, align 8
  ret ptr %3
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @setup_kmalloc_cache_index_table() local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @create_kmalloc_caches(i32 noundef) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @slub_cpu_dead(i32 noundef %0) #0 align 16 {
  tail call void @mutex_lock(ptr noundef nonnull @slab_mutex) #25
  %2 = load ptr, ptr @slab_caches, align 8
  %3 = icmp eq ptr %2, @slab_caches
  br i1 %3, label %31, label %4

4:                                                ; preds = %1
  %5 = sext i32 %0 to i64
  %6 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %5
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
  %16 = getelementptr inbounds i8, ptr %14, i64 16
  %17 = load ptr, ptr %16, align 16
  store ptr null, ptr %16, align 16
  store ptr null, ptr %14, align 16
  %18 = getelementptr inbounds i8, ptr %14, i64 8
  %19 = load i64, ptr %18, align 8
  %20 = add i64 %19, 64
  store i64 %20, ptr %18, align 8
  %21 = icmp eq ptr %17, null
  br i1 %21, label %23, label %22

22:                                               ; preds = %7
  tail call fastcc void @deactivate_slab(ptr noundef %9, ptr noundef nonnull %17, ptr noundef %15)
  br label %23

23:                                               ; preds = %22, %7
  %24 = getelementptr inbounds i8, ptr %14, i64 24
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
  br i1 %30, label %31, label %7, !llvm.loop !123

31:                                               ; preds = %28, %1
  tail call void @mutex_unlock(ptr noundef nonnull @slab_mutex) #25
  ret i32 0
}

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #13

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local void @kmem_cache_init_late() local_unnamed_addr #2 section ".init.text" align 16 {
  %1 = tail call ptr (ptr, i32, i32, ...) @alloc_workqueue(ptr noundef nonnull @.str.7, i32 noundef 8, i32 noundef 0) #25
  store ptr %1, ptr @flushwq, align 8
  %2 = icmp eq ptr %1, null
  br i1 %2, label %3, label %4, !prof !17

3:                                                ; preds = %0
  tail call void asm sideeffect "667: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 667b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 667) #25, !srcloc !124
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 5684, i32 2305, i64 12) #25, !srcloc !125
  tail call void asm sideeffect "668: nop\0A\09.pushsection .discard.instr_end\0A\09.long 668b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 668) #25, !srcloc !126
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @alloc_workqueue(ptr noundef, i32 noundef, i32 noundef, ...) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @__kmem_cache_alias(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) local_unnamed_addr #0 align 16 {
  %6 = tail call ptr @find_mergeable(i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %0, ptr noundef %4) #25
  %7 = icmp eq ptr %6, null
  br i1 %7, label %40, label %8

8:                                                ; preds = %5
  %9 = load i32, ptr @slab_state, align 4
  %10 = icmp eq i32 %9, 4
  br i1 %10, label %11, label %19

11:                                               ; preds = %8
  %12 = load ptr, ptr @slab_kset, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 24
  tail call void @sysfs_remove_link(ptr noundef %13, ptr noundef %0) #25
  %14 = load ptr, ptr @slab_kset, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 24
  %16 = getelementptr inbounds i8, ptr %6, i64 120
  %17 = tail call i32 @sysfs_create_link(ptr noundef %15, ptr noundef %16, ptr noundef %0) #25
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %28, label %40

19:                                               ; preds = %8
  %20 = getelementptr inbounds [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 5
  %21 = load ptr, ptr %20, align 8
  %22 = tail call noalias align 8 dereferenceable_or_null(24) ptr @kmalloc_trace(ptr noundef %21, i32 noundef 3264, i64 noundef 24) #29
  %23 = icmp eq ptr %22, null
  br i1 %23, label %40, label %24

24:                                               ; preds = %19
  store ptr %6, ptr %22, align 8
  %25 = getelementptr inbounds i8, ptr %22, i64 8
  store ptr %0, ptr %25, align 8
  %26 = load ptr, ptr @alias_list, align 8
  %27 = getelementptr inbounds i8, ptr %22, i64 16
  store ptr %26, ptr %27, align 8
  store ptr %22, ptr @alias_list, align 8
  br label %28

28:                                               ; preds = %24, %11
  %29 = getelementptr inbounds i8, ptr %6, i64 64
  %30 = load i32, ptr %29, align 8
  %31 = add i32 %30, 1
  store i32 %31, ptr %29, align 8
  %32 = getelementptr inbounds i8, ptr %6, i64 28
  %33 = load i32, ptr %32, align 4
  %34 = tail call i32 @llvm.umax.i32(i32 %33, i32 %1)
  store i32 %34, ptr %32, align 4
  %35 = getelementptr inbounds i8, ptr %6, i64 80
  %36 = load i32, ptr %35, align 8
  %37 = add i32 %1, 7
  %38 = and i32 %37, -8
  %39 = tail call i32 @llvm.umax.i32(i32 %36, i32 %38)
  store i32 %39, ptr %35, align 8
  br label %40

40:                                               ; preds = %28, %19, %11, %5
  %41 = phi ptr [ null, %11 ], [ %6, %28 ], [ %6, %5 ], [ null, %19 ]
  ret ptr %41
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @find_mergeable(i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @__kmem_cache_create(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  %4 = getelementptr inbounds i8, ptr %0, i64 96
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 @kmem_cache_flags(i32 poison, i32 noundef %1, ptr noundef %5)
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %6, ptr %7, align 8
  %8 = tail call fastcc i32 @calculate_sizes(ptr noundef %0), !range !109
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %315, label %10

10:                                               ; preds = %2
  %11 = load i1, ptr @disable_higher_order_debug, align 4
  br i1 %11, label %12, label %33

12:                                               ; preds = %10
  %13 = load i32, ptr %3, align 8
  %14 = zext i32 %13 to i64
  %15 = add nsw i64 %14, -1
  %16 = lshr i64 %15, 12
  %17 = tail call i32 asm "bsrq $1,${0:q}", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i64 %16, i32 -1) #27, !srcloc !35
  %18 = add i32 %17, 1
  %19 = getelementptr inbounds i8, ptr %0, i64 28
  %20 = load i32, ptr %19, align 4
  %21 = zext i32 %20 to i64
  %22 = add nsw i64 %21, -1
  %23 = lshr i64 %22, 12
  %24 = tail call i32 asm "bsrq $1,${0:q}", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i64 %23, i32 -1) #27, !srcloc !35
  %25 = add i32 %24, 1
  %26 = icmp sgt i32 %18, %25
  br i1 %26, label %27, label %33

27:                                               ; preds = %12
  %28 = load i32, ptr %7, align 8
  %29 = and i32 %28, -68609
  store i32 %29, ptr %7, align 8
  %30 = getelementptr inbounds i8, ptr %0, i64 40
  store i32 0, ptr %30, align 8
  %31 = tail call fastcc i32 @calculate_sizes(ptr noundef %0), !range !109
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %315, label %33

33:                                               ; preds = %27, %12, %10
  %34 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 8
  %35 = load volatile i64, ptr %34, align 8
  %36 = and i64 %35, 8192
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %44, label %38

38:                                               ; preds = %33
  %39 = load i32, ptr %7, align 8
  %40 = and i32 %39, 2162944
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %44

42:                                               ; preds = %38
  %43 = or i32 %39, 1073741824
  store i32 %43, ptr %7, align 8
  br label %44

44:                                               ; preds = %42, %38, %33
  %45 = load i32, ptr %3, align 8
  %46 = tail call i32 asm "bsrl $1,$0", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i32 %45, i32 -1) #27, !srcloc !41
  %47 = sdiv i32 %46, 2
  %48 = tail call i32 @llvm.umin.i32(i32 %47, i32 10)
  %49 = getelementptr inbounds i8, ptr %0, i64 16
  %50 = tail call i32 @llvm.umax.i32(i32 %48, i32 5)
  %51 = zext nneg i32 %50 to i64
  store i64 %51, ptr %49, align 8
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @slub_debug_enabled, i32 2) #25
          to label %56 [label %52], !srcloc !6

52:                                               ; preds = %44
  %53 = load i32, ptr %7, align 8
  %54 = and i32 %53, 2166016
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %64

56:                                               ; preds = %52, %44
  %57 = load i32, ptr %3, align 8
  %58 = icmp ugt i32 %57, 4095
  br i1 %58, label %64, label %59

59:                                               ; preds = %56
  %60 = icmp ugt i32 %57, 1023
  br i1 %60, label %64, label %61

61:                                               ; preds = %59
  %62 = icmp ugt i32 %57, 255
  %63 = select i1 %62, i32 52, i32 120
  br label %64

64:                                               ; preds = %61, %59, %56, %52
  %65 = phi i32 [ 0, %52 ], [ 6, %56 ], [ 24, %59 ], [ %63, %61 ]
  %66 = getelementptr inbounds i8, ptr %0, i64 44
  store i32 %65, ptr %66, align 4
  %67 = shl nuw nsw i32 %65, 1
  %68 = getelementptr inbounds i8, ptr %0, i64 52
  %69 = load i32, ptr %68, align 4
  %70 = and i32 %69, 65535
  %71 = add nsw i32 %67, -1
  %72 = add nsw i32 %71, %70
  %73 = udiv i32 %72, %70
  %74 = getelementptr inbounds i8, ptr %0, i64 48
  store i32 %73, ptr %74, align 8
  %75 = getelementptr inbounds i8, ptr %0, i64 184
  store i32 1000, ptr %75, align 8
  %76 = load i64, ptr @slab_nodes, align 8
  %77 = icmp eq i64 %76, 0
  br i1 %77, label %81, label %78

78:                                               ; preds = %64
  %79 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %76) #27, !srcloc !99
  %80 = trunc i64 %79 to i32
  br label %81

81:                                               ; preds = %78, %64
  %82 = phi i32 [ %80, %78 ], [ 64, %64 ]
  %83 = icmp ult i32 %82, 64
  br i1 %83, label %84, label %286

84:                                               ; preds = %81
  %85 = getelementptr inbounds i8, ptr %0, i64 192
  br label %86

86:                                               ; preds = %281, %84
  %87 = phi i32 [ %82, %84 ], [ %284, %281 ]
  %88 = load i32, ptr @slab_state, align 4
  %89 = icmp eq i32 %88, 0
  %90 = load ptr, ptr @kmem_cache_node, align 8
  br i1 %89, label %91, label %240

91:                                               ; preds = %86
  %92 = getelementptr inbounds i8, ptr %90, i64 24
  %93 = load i32, ptr %92, align 8
  %94 = icmp ult i32 %93, 64
  br i1 %94, label %95, label %96, !prof !17

95:                                               ; preds = %91
  tail call void asm sideeffect "652: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 652b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 652) #25, !srcloc !127
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 4855, i32 0, i64 12) #25, !srcloc !128
  unreachable

96:                                               ; preds = %91
  %97 = tail call fastcc ptr @new_slab(ptr noundef %90, i32 noundef 10240, i32 noundef %87)
  %98 = icmp eq ptr %97, null
  br i1 %98, label %99, label %100, !prof !17

99:                                               ; preds = %96
  tail call void asm sideeffect "653: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 653b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 653) #25, !srcloc !129
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 4859, i32 0, i64 12) #25, !srcloc !130
  unreachable

100:                                              ; preds = %96
  %101 = load ptr, ptr @kmem_cache_node, align 8
  %102 = load i64, ptr %97, align 16
  %103 = lshr i64 %102, 58
  %104 = getelementptr inbounds i8, ptr %97, i64 32
  %105 = getelementptr inbounds i8, ptr %97, i64 40
  %106 = getelementptr inbounds i8, ptr %101, i64 192
  %107 = getelementptr [64 x ptr], ptr %106, i64 0, i64 %103
  %108 = load ptr, ptr %107, align 8
  %109 = icmp eq ptr %108, null
  br i1 %109, label %117, label %110, !prof !17

110:                                              ; preds = %100
  %111 = load i32, ptr %105, align 8
  %112 = lshr i32 %111, 16
  %113 = and i32 %112, 32767
  %114 = getelementptr inbounds i8, ptr %108, i64 32
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incq $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %114, ptr elementtype(i64) %114) #25, !srcloc !131
  %115 = zext nneg i32 %113 to i64
  %116 = getelementptr inbounds i8, ptr %108, i64 40
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; addq $1,$0", "=*m,er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %116, i64 %115, ptr elementtype(i64) %116) #25, !srcloc !132
  br label %117

117:                                              ; preds = %110, %100
  %118 = load i64, ptr %97, align 16
  %119 = lshr i64 %118, 58
  %120 = trunc i64 %119 to i32
  %121 = icmp eq i32 %87, %120
  br i1 %121, label %125, label %122

122:                                              ; preds = %117
  %123 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.81, i32 noundef %87) #26
  %124 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.82) #26
  br label %125

125:                                              ; preds = %122, %117
  %126 = load ptr, ptr %104, align 16
  %127 = icmp eq ptr %126, null
  br i1 %127, label %128, label %129, !prof !17

128:                                              ; preds = %125
  tail call void asm sideeffect "654: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 654b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 654) #25, !srcloc !133
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 4867, i32 0, i64 12) #25, !srcloc !134
  unreachable

129:                                              ; preds = %125
  %130 = load ptr, ptr @kmem_cache_node, align 8
  %131 = getelementptr inbounds i8, ptr %130, i64 28
  %132 = load i32, ptr %131, align 4
  %133 = getelementptr inbounds i8, ptr %130, i64 8
  %134 = load i32, ptr %133, align 8
  %135 = and i32 %134, 1024
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %166, label %137

137:                                              ; preds = %129
  %138 = getelementptr inbounds i8, ptr %130, i64 88
  %139 = load i32, ptr %138, align 8
  %140 = zext i32 %139 to i64
  %141 = sub nsw i64 0, %140
  %142 = getelementptr i8, ptr %126, i64 %141
  tail call void @llvm.memset.p0.i64(ptr align 1 %142, i8 -52, i64 %140, i1 false)
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @slub_debug_enabled, i32 2) #25
          to label %166 [label %143], !srcloc !6

143:                                              ; preds = %137
  %144 = load i32, ptr %133, align 8
  %145 = and i32 %144, 69632
  %146 = icmp eq i32 %145, 69632
  br i1 %146, label %147, label %166

147:                                              ; preds = %143
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @slub_debug_enabled, i32 2) #25
          to label %163 [label %148], !srcloc !6

148:                                              ; preds = %147
  %149 = load i32, ptr %133, align 8
  %150 = and i32 %149, 69632
  %151 = icmp eq i32 %150, 69632
  br i1 %151, label %152, label %163

152:                                              ; preds = %148
  %153 = getelementptr inbounds i8, ptr %130, i64 40
  %154 = load i32, ptr %153, align 8
  %155 = getelementptr inbounds i8, ptr %130, i64 80
  %156 = load i32, ptr %155, align 8
  %157 = icmp ult i32 %154, %156
  %158 = add i32 %156, 8
  %159 = select i1 %157, i32 %156, i32 %158
  %160 = zext i32 %159 to i64
  %161 = getelementptr i8, ptr %126, i64 %160
  %162 = getelementptr i8, ptr %161, i64 64
  br label %163

163:                                              ; preds = %152, %148, %147
  %164 = phi ptr [ %162, %152 ], [ %131, %148 ], [ %131, %147 ]
  %165 = load i32, ptr %164, align 4
  br label %166

166:                                              ; preds = %163, %143, %137, %129
  %167 = phi i32 [ %165, %163 ], [ %132, %129 ], [ %132, %137 ], [ %132, %143 ]
  %168 = load i32, ptr %133, align 8
  %169 = icmp sgt i32 %168, -1
  br i1 %169, label %174, label %170

170:                                              ; preds = %166
  %171 = add i32 %167, -1
  %172 = zext i32 %171 to i64
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %126, i8 107, i64 %172, i1 false)
  %173 = getelementptr i8, ptr %126, i64 %172
  store i8 -91, ptr %173, align 1
  br label %174

174:                                              ; preds = %170, %166
  %175 = load i32, ptr %133, align 8
  %176 = and i32 %175, 1024
  %177 = icmp eq i32 %176, 0
  br i1 %177, label %185, label %178

178:                                              ; preds = %174
  %179 = zext i32 %167 to i64
  %180 = getelementptr i8, ptr %126, i64 %179
  %181 = getelementptr inbounds i8, ptr %130, i64 80
  %182 = load i32, ptr %181, align 8
  %183 = sub i32 %182, %167
  %184 = zext i32 %183 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %180, i8 -52, i64 %184, i1 false)
  br label %185

185:                                              ; preds = %178, %174
  %186 = load ptr, ptr @kmem_cache_node, align 8
  %187 = getelementptr inbounds i8, ptr %186, i64 8
  %188 = load i32, ptr %187, align 8
  %189 = and i32 %188, 65536
  %190 = icmp eq i32 %189, 0
  br i1 %190, label %201, label %191

191:                                              ; preds = %185
  %192 = getelementptr inbounds i8, ptr %186, i64 40
  %193 = load i32, ptr %192, align 8
  %194 = getelementptr inbounds i8, ptr %186, i64 80
  %195 = load i32, ptr %194, align 8
  %196 = icmp ult i32 %193, %195
  %197 = add i32 %195, 8
  %198 = select i1 %196, i32 %195, i32 %197
  %199 = zext i32 %198 to i64
  %200 = getelementptr i8, ptr %126, i64 %199
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(64) %200, i8 0, i64 64, i1 false)
  br label %201

201:                                              ; preds = %191, %185
  %202 = ptrtoint ptr %126 to i64
  %203 = getelementptr inbounds i8, ptr %186, i64 40
  %204 = load i32, ptr %203, align 8
  %205 = zext i32 %204 to i64
  %206 = add i64 %205, %202
  %207 = inttoptr i64 %206 to ptr
  %208 = load i64, ptr %207, align 8
  %209 = inttoptr i64 %208 to ptr
  store ptr %209, ptr %104, align 16
  %210 = load i32, ptr %105, align 8
  %211 = and i32 %210, -65536
  %212 = or disjoint i32 %211, 1
  store i32 %212, ptr %105, align 8
  %213 = getelementptr inbounds i8, ptr %186, i64 192
  %214 = zext nneg i32 %87 to i64
  %215 = getelementptr [64 x ptr], ptr %213, i64 0, i64 %214
  store ptr %126, ptr %215, align 8
  %216 = getelementptr inbounds i8, ptr %126, i64 8
  store i64 0, ptr %216, align 8
  store i32 0, ptr %126, align 8
  %217 = getelementptr inbounds i8, ptr %126, i64 16
  store volatile ptr %217, ptr %217, align 8
  %218 = getelementptr inbounds i8, ptr %126, i64 24
  store volatile ptr %217, ptr %218, align 8
  %219 = getelementptr inbounds i8, ptr %126, i64 32
  store volatile i64 0, ptr %219, align 8
  %220 = getelementptr inbounds i8, ptr %126, i64 40
  store volatile i64 0, ptr %220, align 8
  %221 = getelementptr inbounds i8, ptr %126, i64 48
  store volatile ptr %221, ptr %221, align 8
  %222 = getelementptr inbounds i8, ptr %126, i64 56
  store volatile ptr %221, ptr %222, align 8
  %223 = load ptr, ptr %215, align 8
  %224 = icmp eq ptr %223, null
  br i1 %224, label %232, label %225, !prof !17

225:                                              ; preds = %201
  %226 = load i32, ptr %105, align 8
  %227 = lshr i32 %226, 16
  %228 = and i32 %227, 32767
  %229 = getelementptr inbounds i8, ptr %223, i64 32
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incq $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %229, ptr elementtype(i64) %229) #25, !srcloc !131
  %230 = zext nneg i32 %228 to i64
  %231 = getelementptr inbounds i8, ptr %223, i64 40
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; addq $1,$0", "=*m,er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %231, i64 %230, ptr elementtype(i64) %231) #25, !srcloc !132
  br label %232

232:                                              ; preds = %225, %201
  %233 = load i64, ptr %216, align 8
  %234 = add i64 %233, 1
  store i64 %234, ptr %216, align 8
  %235 = getelementptr inbounds i8, ptr %97, i64 16
  %236 = load ptr, ptr %217, align 8
  %237 = getelementptr inbounds i8, ptr %236, i64 8
  store ptr %235, ptr %237, align 8
  store ptr %236, ptr %235, align 8
  %238 = getelementptr inbounds i8, ptr %97, i64 24
  store ptr %217, ptr %238, align 8
  store volatile ptr %235, ptr %217, align 8
  %239 = getelementptr i8, ptr %97, i64 1
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %239, i32 2, ptr elementtype(i8) %239) #25, !srcloc !135
  br label %268

240:                                              ; preds = %86
  %241 = tail call noalias align 8 ptr @kmem_cache_alloc_node(ptr noundef %90, i32 noundef 3264, i32 noundef %87)
  %242 = icmp eq ptr %241, null
  br i1 %242, label %243, label %258

243:                                              ; preds = %240
  %244 = load i32, ptr @nr_node_ids, align 4
  %245 = icmp eq i32 %244, 0
  br i1 %245, label %268, label %246

246:                                              ; preds = %254, %243
  %247 = phi i32 [ %255, %254 ], [ 0, %243 ]
  %248 = sext i32 %247 to i64
  %249 = getelementptr [64 x ptr], ptr %85, i64 0, i64 %248
  %250 = load ptr, ptr %249, align 8
  %251 = icmp eq ptr %250, null
  br i1 %251, label %254, label %252

252:                                              ; preds = %246
  store ptr null, ptr %249, align 8
  %253 = load ptr, ptr @kmem_cache_node, align 8
  tail call void @kmem_cache_free(ptr noundef %253, ptr noundef nonnull %250)
  br label %254

254:                                              ; preds = %252, %246
  %255 = add nuw i32 %247, 1
  %256 = load i32, ptr @nr_node_ids, align 4
  %257 = icmp ult i32 %255, %256
  br i1 %257, label %246, label %268, !llvm.loop !86

258:                                              ; preds = %240
  %259 = getelementptr inbounds i8, ptr %241, i64 8
  store i64 0, ptr %259, align 8
  store i32 0, ptr %241, align 8
  %260 = getelementptr inbounds i8, ptr %241, i64 16
  store volatile ptr %260, ptr %260, align 8
  %261 = getelementptr inbounds i8, ptr %241, i64 24
  store volatile ptr %260, ptr %261, align 8
  %262 = getelementptr inbounds i8, ptr %241, i64 32
  store volatile i64 0, ptr %262, align 8
  %263 = getelementptr inbounds i8, ptr %241, i64 40
  store volatile i64 0, ptr %263, align 8
  %264 = getelementptr inbounds i8, ptr %241, i64 48
  store volatile ptr %264, ptr %264, align 8
  %265 = getelementptr inbounds i8, ptr %241, i64 56
  store volatile ptr %264, ptr %265, align 8
  %266 = zext nneg i32 %87 to i64
  %267 = getelementptr [64 x ptr], ptr %85, i64 0, i64 %266
  store ptr %241, ptr %267, align 8
  br label %268

268:                                              ; preds = %258, %254, %243, %232
  %269 = phi i32 [ 4, %232 ], [ 0, %258 ], [ 1, %243 ], [ 1, %254 ]
  switch i32 %269, label %315 [
    i32 0, label %270
    i32 4, label %270
  ]

270:                                              ; preds = %268, %268
  %271 = icmp eq i32 %87, 63
  br i1 %271, label %281, label %272, !prof !17

272:                                              ; preds = %270
  %273 = add nuw nsw i32 %87, 1
  %274 = load i64, ptr @slab_nodes, align 8
  %275 = zext nneg i32 %273 to i64
  %276 = shl nsw i64 -1, %275
  %277 = and i64 %274, %276
  %278 = icmp eq i64 %277, 0
  br i1 %278, label %281, label %279

279:                                              ; preds = %272
  %280 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %277) #27, !srcloc !99
  br label %281

281:                                              ; preds = %279, %272, %270
  %282 = phi i64 [ 64, %270 ], [ %280, %279 ], [ 64, %272 ]
  %283 = trunc i64 %282 to i32
  %284 = tail call i32 @llvm.umin.i32(i32 %283, i32 64)
  %285 = icmp ult i32 %283, 64
  br i1 %285, label %86, label %286, !llvm.loop !136

286:                                              ; preds = %281, %81
  %287 = tail call noalias dereferenceable_or_null(32) ptr @__alloc_percpu(i64 noundef 32, i64 noundef 16) #30
  store ptr %287, ptr %0, align 8
  %288 = icmp eq ptr %287, null
  br i1 %288, label %315, label %289

289:                                              ; preds = %286
  %290 = load i64, ptr @__cpu_possible_mask, align 8
  br label %291

291:                                              ; preds = %305, %289
  %292 = phi i64 [ 0, %289 ], [ %314, %305 ]
  %293 = and i64 %292, 4294967295
  %294 = icmp ugt i64 %293, 63
  br i1 %294, label %301, label %295, !prof !17

295:                                              ; preds = %291
  %296 = shl nsw i64 -1, %293
  %297 = and i64 %296, %290
  %298 = icmp eq i64 %297, 0
  br i1 %298, label %301, label %299

299:                                              ; preds = %295
  %300 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %297) #27, !srcloc !99
  br label %301

301:                                              ; preds = %299, %295, %291
  %302 = phi i64 [ 64, %291 ], [ %300, %299 ], [ 64, %295 ]
  %303 = and i64 %302, 4294967232
  %304 = icmp eq i64 %303, 0
  br i1 %304, label %305, label %333

305:                                              ; preds = %301
  %306 = load ptr, ptr %0, align 8
  %307 = ptrtoint ptr %306 to i64
  %308 = and i64 %302, 63
  %309 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %308
  %310 = load i64, ptr %309, align 8
  %311 = add i64 %310, %307
  %312 = inttoptr i64 %311 to ptr
  %313 = getelementptr inbounds i8, ptr %312, i64 8
  store i64 %308, ptr %313, align 8
  %314 = add nuw nsw i64 %302, 1
  br label %291, !llvm.loop !137

315:                                              ; preds = %286, %268, %27, %2
  %316 = load ptr, ptr %0, align 8
  tail call void @free_percpu(ptr noundef %316) #25
  %317 = load i32, ptr @nr_node_ids, align 4
  %318 = icmp eq i32 %317, 0
  br i1 %318, label %333, label %319

319:                                              ; preds = %315
  %320 = getelementptr inbounds i8, ptr %0, i64 192
  br label %321

321:                                              ; preds = %329, %319
  %322 = phi i32 [ 0, %319 ], [ %330, %329 ]
  %323 = sext i32 %322 to i64
  %324 = getelementptr [64 x ptr], ptr %320, i64 0, i64 %323
  %325 = load ptr, ptr %324, align 8
  %326 = icmp eq ptr %325, null
  br i1 %326, label %329, label %327

327:                                              ; preds = %321
  store ptr null, ptr %324, align 8
  %328 = load ptr, ptr @kmem_cache_node, align 8
  tail call void @kmem_cache_free(ptr noundef %328, ptr noundef nonnull %325)
  br label %329

329:                                              ; preds = %327, %321
  %330 = add nuw i32 %322, 1
  %331 = load i32, ptr @nr_node_ids, align 4
  %332 = icmp ult i32 %330, %331
  br i1 %332, label %321, label %333, !llvm.loop !86

333:                                              ; preds = %329, %315, %301
  %334 = phi i1 [ false, %315 ], [ false, %329 ], [ true, %301 ]
  %335 = phi i32 [ -22, %315 ], [ -22, %329 ], [ 0, %301 ]
  br i1 %334, label %336, label %372

336:                                              ; preds = %333
  %337 = load i32, ptr @slab_state, align 4
  %338 = icmp ult i32 %337, 4
  br i1 %338, label %372, label %339

339:                                              ; preds = %336
  %340 = tail call fastcc i32 @sysfs_slab_add(ptr noundef %0)
  %341 = icmp eq i32 %340, 0
  br i1 %341, label %360, label %342

342:                                              ; preds = %339
  %343 = load ptr, ptr %0, align 8
  tail call void @free_percpu(ptr noundef %343) #25
  %344 = load i32, ptr @nr_node_ids, align 4
  %345 = icmp eq i32 %344, 0
  br i1 %345, label %372, label %346

346:                                              ; preds = %342
  %347 = getelementptr inbounds i8, ptr %0, i64 192
  br label %348

348:                                              ; preds = %356, %346
  %349 = phi i32 [ 0, %346 ], [ %357, %356 ]
  %350 = sext i32 %349 to i64
  %351 = getelementptr [64 x ptr], ptr %347, i64 0, i64 %350
  %352 = load ptr, ptr %351, align 8
  %353 = icmp eq ptr %352, null
  br i1 %353, label %356, label %354

354:                                              ; preds = %348
  store ptr null, ptr %351, align 8
  %355 = load ptr, ptr @kmem_cache_node, align 8
  tail call void @kmem_cache_free(ptr noundef %355, ptr noundef nonnull %352)
  br label %356

356:                                              ; preds = %354, %348
  %357 = add nuw i32 %349, 1
  %358 = load i32, ptr @nr_node_ids, align 4
  %359 = icmp ult i32 %357, %358
  br i1 %359, label %348, label %372, !llvm.loop !86

360:                                              ; preds = %339
  %361 = load i32, ptr %7, align 8
  %362 = and i32 %361, 65536
  %363 = icmp eq i32 %362, 0
  br i1 %363, label %372, label %364

364:                                              ; preds = %360
  %365 = load ptr, ptr @slab_debugfs_root, align 8
  %366 = icmp eq ptr %365, null
  br i1 %366, label %372, label %367, !prof !17

367:                                              ; preds = %364
  %368 = load ptr, ptr %4, align 8
  %369 = tail call ptr @debugfs_create_dir(ptr noundef %368, ptr noundef nonnull %365) #25
  %370 = tail call ptr @debugfs_create_file(ptr noundef nonnull @.str.129, i16 noundef zeroext 256, ptr noundef %369, ptr noundef %0, ptr noundef nonnull @slab_debugfs_fops) #25
  %371 = tail call ptr @debugfs_create_file(ptr noundef nonnull @.str.130, i16 noundef zeroext 256, ptr noundef %369, ptr noundef %0, ptr noundef nonnull @slab_debugfs_fops) #25
  br label %372

372:                                              ; preds = %367, %364, %360, %356, %342, %336, %333
  %373 = phi i32 [ %335, %333 ], [ 0, %336 ], [ 0, %360 ], [ %340, %342 ], [ 0, %364 ], [ 0, %367 ], [ %340, %356 ]
  ret i32 %373
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @sysfs_slab_add(ptr noundef %0) unnamed_addr #0 align 16 {
  %2 = load ptr, ptr @slab_kset, align 8
  %3 = tail call i32 @slab_unmergeable(ptr noundef %0) #25
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
  %15 = getelementptr inbounds i8, ptr %14, i64 24
  %16 = getelementptr inbounds i8, ptr %0, i64 96
  %17 = load ptr, ptr %16, align 8
  tail call void @sysfs_remove_link(ptr noundef %15, ptr noundef %17) #25
  %18 = load ptr, ptr %16, align 8
  br label %79

19:                                               ; preds = %1
  %20 = getelementptr inbounds [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 5
  %21 = load ptr, ptr %20, align 8
  %22 = tail call noalias align 8 dereferenceable_or_null(32) ptr @kmalloc_trace(ptr noundef %21, i32 noundef 3264, i64 noundef 32) #29
  %23 = icmp eq ptr %22, null
  %24 = inttoptr i64 -12 to ptr
  br i1 %23, label %72, label %25

25:                                               ; preds = %19
  %26 = getelementptr i8, ptr %22, i64 1
  store i8 58, ptr %22, align 8
  %27 = getelementptr inbounds i8, ptr %0, i64 8
  %28 = load i32, ptr %27, align 8
  %29 = and i32 %28, 16384
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %33, label %31

31:                                               ; preds = %25
  %32 = getelementptr i8, ptr %22, i64 2
  store i8 100, ptr %26, align 1
  br label %33

33:                                               ; preds = %31, %25
  %34 = phi ptr [ %32, %31 ], [ %26, %25 ]
  %35 = and i32 %28, 32768
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %39, label %37

37:                                               ; preds = %33
  %38 = getelementptr i8, ptr %34, i64 1
  store i8 68, ptr %34, align 1
  br label %39

39:                                               ; preds = %37, %33
  %40 = phi ptr [ %38, %37 ], [ %34, %33 ]
  %41 = and i32 %28, 131072
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %45, label %43

43:                                               ; preds = %39
  %44 = getelementptr i8, ptr %40, i64 1
  store i8 97, ptr %40, align 1
  br label %45

45:                                               ; preds = %43, %39
  %46 = phi ptr [ %44, %43 ], [ %40, %39 ]
  %47 = load i32, ptr %27, align 8
  %48 = and i32 %47, 256
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %52, label %50

50:                                               ; preds = %45
  %51 = getelementptr i8, ptr %46, i64 1
  store i8 70, ptr %46, align 1
  br label %52

52:                                               ; preds = %50, %45
  %53 = phi ptr [ %51, %50 ], [ %46, %45 ]
  %54 = icmp eq ptr %53, %26
  br i1 %54, label %57, label %55

55:                                               ; preds = %52
  %56 = getelementptr i8, ptr %53, i64 1
  store i8 45, ptr %53, align 1
  br label %57

57:                                               ; preds = %55, %52
  %58 = phi ptr [ %56, %55 ], [ %53, %52 ]
  %59 = ptrtoint ptr %58 to i64
  %60 = ptrtoint ptr %22 to i64
  %61 = add i64 %60, 32
  %62 = sub i64 %61, %59
  %63 = getelementptr inbounds i8, ptr %0, i64 24
  %64 = load i32, ptr %63, align 8
  %65 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %58, i64 noundef %62, ptr noundef nonnull @.str.86, i32 noundef %64) #25
  %66 = sext i32 %65 to i64
  %67 = getelementptr i8, ptr %58, i64 %66
  %68 = getelementptr i8, ptr %22, i64 31
  %69 = icmp ugt ptr %67, %68
  br i1 %69, label %70, label %72, !prof !17

70:                                               ; preds = %57
  tail call void asm sideeffect "682: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 682b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 682) #25, !srcloc !138
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 6734, i32 2305, i64 12) #25, !srcloc !139
  tail call void asm sideeffect "683: nop\0A\09.pushsection .discard.instr_end\0A\09.long 683b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 683) #25, !srcloc !140
  tail call void @kfree(ptr noundef nonnull %22)
  %71 = inttoptr i64 -22 to ptr
  br label %72

72:                                               ; preds = %70, %57, %19
  %73 = phi ptr [ %71, %70 ], [ %24, %19 ], [ %22, %57 ]
  %74 = inttoptr i64 -4096 to ptr
  %75 = icmp ugt ptr %73, %74
  br i1 %75, label %76, label %79

76:                                               ; preds = %72
  %77 = ptrtoint ptr %73 to i64
  %78 = trunc i64 %77 to i32
  br label %113

79:                                               ; preds = %72, %13
  %80 = phi ptr [ %18, %13 ], [ %73, %72 ]
  %81 = getelementptr inbounds i8, ptr %0, i64 120
  %82 = getelementptr inbounds i8, ptr %0, i64 152
  store ptr %2, ptr %82, align 8
  %83 = tail call i32 (ptr, ptr, ptr, ptr, ...) @kobject_init_and_add(ptr noundef %81, ptr noundef nonnull @slab_ktype, ptr noundef null, ptr noundef nonnull @.str.17, ptr noundef %80) #25
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %109

85:                                               ; preds = %79
  %86 = tail call i32 @sysfs_create_group(ptr noundef %81, ptr noundef nonnull @slab_attr_group) #25
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %112

88:                                               ; preds = %85
  br i1 %12, label %89, label %109

89:                                               ; preds = %88
  %90 = getelementptr inbounds i8, ptr %0, i64 96
  %91 = load ptr, ptr %90, align 8
  %92 = load i32, ptr @slab_state, align 4
  %93 = icmp eq i32 %92, 4
  br i1 %93, label %94, label %100

94:                                               ; preds = %89
  %95 = load ptr, ptr @slab_kset, align 8
  %96 = getelementptr inbounds i8, ptr %95, i64 24
  tail call void @sysfs_remove_link(ptr noundef %96, ptr noundef %91) #25
  %97 = load ptr, ptr @slab_kset, align 8
  %98 = getelementptr inbounds i8, ptr %97, i64 24
  %99 = tail call i32 @sysfs_create_link(ptr noundef %98, ptr noundef %81, ptr noundef %91) #25
  br label %109

100:                                              ; preds = %89
  %101 = getelementptr inbounds [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 5
  %102 = load ptr, ptr %101, align 8
  %103 = tail call noalias align 8 dereferenceable_or_null(24) ptr @kmalloc_trace(ptr noundef %102, i32 noundef 3264, i64 noundef 24) #29
  %104 = icmp eq ptr %103, null
  br i1 %104, label %109, label %105

105:                                              ; preds = %100
  store ptr %0, ptr %103, align 8
  %106 = getelementptr inbounds i8, ptr %103, i64 8
  store ptr %91, ptr %106, align 8
  %107 = load ptr, ptr @alias_list, align 8
  %108 = getelementptr inbounds i8, ptr %103, i64 16
  store ptr %107, ptr %108, align 8
  store ptr %103, ptr @alias_list, align 8
  br label %109

109:                                              ; preds = %112, %105, %100, %94, %88, %79
  %110 = phi i32 [ %83, %79 ], [ %86, %112 ], [ 0, %88 ], [ 0, %94 ], [ 0, %100 ], [ 0, %105 ]
  br i1 %12, label %111, label %113

111:                                              ; preds = %109
  tail call void @kfree(ptr noundef %80)
  br label %113

112:                                              ; preds = %85
  tail call void @kobject_del(ptr noundef %81) #25
  br label %109

113:                                              ; preds = %111, %109, %76
  %114 = phi i32 [ %78, %76 ], [ %110, %111 ], [ %110, %109 ]
  ret i32 %114
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @validate_slab_cache(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 52
  %3 = load i32, ptr %2, align 4
  %4 = and i32 %3, 65535
  %5 = tail call ptr @bitmap_alloc(i32 noundef %4, i32 noundef 3264) #25
  %6 = icmp eq ptr %5, null
  br i1 %6, label %78, label %7

7:                                                ; preds = %1
  tail call void @cpus_read_lock() #25
  tail call fastcc void @flush_all_cpus_locked(ptr noundef %0)
  tail call void @cpus_read_unlock() #25
  %8 = load i32, ptr @nr_node_ids, align 4
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %76, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds i8, ptr %0, i64 192
  %12 = getelementptr inbounds i8, ptr %0, i64 96
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  %14 = getelementptr inbounds i8, ptr %0, i64 96
  br label %15

15:                                               ; preds = %71, %10
  %16 = phi i64 [ 0, %10 ], [ %72, %71 ]
  %17 = phi i32 [ 0, %10 ], [ %73, %71 ]
  %18 = sext i32 %17 to i64
  %19 = getelementptr [64 x ptr], ptr %11, i64 0, i64 %18
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %71, label %22

22:                                               ; preds = %15
  %23 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %20) #25
  %24 = getelementptr inbounds i8, ptr %20, i64 16
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, %24
  br i1 %26, label %34, label %27

27:                                               ; preds = %27, %22
  %28 = phi ptr [ %32, %27 ], [ %25, %22 ]
  %29 = phi i64 [ %31, %27 ], [ 0, %22 ]
  %30 = getelementptr i8, ptr %28, i64 -16
  tail call fastcc void @validate_slab(ptr noundef %0, ptr noundef %30, ptr noundef nonnull %5)
  %31 = add i64 %29, 1
  %32 = load ptr, ptr %28, align 8
  %33 = icmp eq ptr %32, %24
  br i1 %33, label %34, label %27, !llvm.loop !141

34:                                               ; preds = %27, %22
  %35 = phi i64 [ 0, %22 ], [ %31, %27 ]
  %36 = getelementptr inbounds i8, ptr %20, i64 8
  %37 = load i64, ptr %36, align 8
  %38 = icmp eq i64 %35, %37
  br i1 %38, label %42, label %39

39:                                               ; preds = %34
  %40 = load ptr, ptr %12, align 8
  %41 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.84, ptr noundef %40, i64 noundef %35, i64 noundef %37) #26
  br label %42

42:                                               ; preds = %39, %34
  %43 = load i32, ptr %13, align 8
  %44 = and i32 %43, 65536
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %66, label %46

46:                                               ; preds = %42
  %47 = getelementptr inbounds i8, ptr %20, i64 48
  %48 = load ptr, ptr %47, align 8
  %49 = icmp eq ptr %48, %47
  br i1 %49, label %57, label %50

50:                                               ; preds = %50, %46
  %51 = phi ptr [ %55, %50 ], [ %48, %46 ]
  %52 = phi i64 [ %54, %50 ], [ %35, %46 ]
  %53 = getelementptr i8, ptr %51, i64 -16
  tail call fastcc void @validate_slab(ptr noundef %0, ptr noundef %53, ptr noundef nonnull %5)
  %54 = add i64 %52, 1
  %55 = load ptr, ptr %51, align 8
  %56 = icmp eq ptr %55, %47
  br i1 %56, label %57, label %50, !llvm.loop !142

57:                                               ; preds = %50, %46
  %58 = phi i64 [ %35, %46 ], [ %54, %50 ]
  %59 = getelementptr inbounds i8, ptr %20, i64 32
  %60 = load volatile i64, ptr %59, align 8
  %61 = icmp eq i64 %58, %60
  br i1 %61, label %66, label %62

62:                                               ; preds = %57
  %63 = load ptr, ptr %14, align 8
  %64 = load volatile i64, ptr %59, align 8
  %65 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.85, ptr noundef %63, i64 noundef %58, i64 noundef %64) #26
  br label %66

66:                                               ; preds = %62, %57, %42
  %67 = phi i64 [ %58, %62 ], [ %58, %57 ], [ %35, %42 ]
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %20, i64 noundef %23) #25
  %68 = shl i64 %67, 32
  %69 = ashr exact i64 %68, 32
  %70 = add i64 %69, %16
  br label %71

71:                                               ; preds = %66, %15
  %72 = phi i64 [ %70, %66 ], [ %16, %15 ]
  %73 = add nuw i32 %17, 1
  %74 = load i32, ptr @nr_node_ids, align 4
  %75 = icmp ult i32 %73, %74
  br i1 %75, label %15, label %76, !llvm.loop !143

76:                                               ; preds = %71, %7
  %77 = phi i64 [ 0, %7 ], [ %72, %71 ]
  tail call void @bitmap_free(ptr noundef nonnull %5) #25
  br label %78

78:                                               ; preds = %76, %1
  %79 = phi i64 [ %77, %76 ], [ -12, %1 ]
  ret i64 %79
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @bitmap_alloc(i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @bitmap_free(ptr noundef) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @sysfs_slab_unlink(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = load i32, ptr @slab_state, align 4
  %3 = icmp ugt i32 %2, 3
  br i1 %3, label %4, label %6

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 120
  tail call void @kobject_del(ptr noundef %5) #25
  br label %6

6:                                                ; preds = %4, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @kobject_del(ptr noundef) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @sysfs_slab_release(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = load i32, ptr @slab_state, align 4
  %3 = icmp ugt i32 %2, 3
  br i1 %3, label %4, label %6

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 120
  tail call void @kobject_put(ptr noundef %5) #25
  br label %6

6:                                                ; preds = %4, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @kobject_put(ptr noundef) local_unnamed_addr #4

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal noundef i32 @slab_sysfs_init() #2 section ".init.text" align 16 {
  tail call void @mutex_lock(ptr noundef nonnull @slab_mutex) #25
  %1 = load ptr, ptr @kernel_kobj, align 8
  %2 = tail call ptr @kset_create_and_add(ptr noundef nonnull @.str.125, ptr noundef null, ptr noundef %1) #25
  store ptr %2, ptr @slab_kset, align 8
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %6

4:                                                ; preds = %0
  tail call void @mutex_unlock(ptr noundef nonnull @slab_mutex) #25
  %5 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.126) #26
  br label %59

6:                                                ; preds = %0
  store i32 4, ptr @slab_state, align 4
  %7 = load ptr, ptr @slab_caches, align 8
  %8 = icmp eq ptr %7, @slab_caches
  br i1 %8, label %9, label %12

9:                                                ; preds = %21, %6
  %10 = load ptr, ptr @alias_list, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %58, label %24

12:                                               ; preds = %21, %6
  %13 = phi ptr [ %22, %21 ], [ %7, %6 ]
  %14 = getelementptr i8, ptr %13, i64 -104
  %15 = tail call fastcc i32 @sysfs_slab_add(ptr noundef %14)
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %21, label %17

17:                                               ; preds = %12
  %18 = getelementptr i8, ptr %13, i64 -8
  %19 = load ptr, ptr %18, align 8
  %20 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.127, ptr noundef %19) #26
  br label %21

21:                                               ; preds = %17, %12
  %22 = load ptr, ptr %13, align 8
  %23 = icmp eq ptr %22, @slab_caches
  br i1 %23, label %9, label %12, !llvm.loop !144

24:                                               ; preds = %55, %9
  %25 = phi ptr [ %56, %55 ], [ %10, %9 ]
  %26 = getelementptr inbounds i8, ptr %25, i64 16
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr @alias_list, align 8
  %28 = load ptr, ptr %25, align 8
  %29 = getelementptr inbounds i8, ptr %25, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = load i32, ptr @slab_state, align 4
  %32 = icmp eq i32 %31, 4
  br i1 %32, label %33, label %40

33:                                               ; preds = %24
  %34 = load ptr, ptr @slab_kset, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 24
  tail call void @sysfs_remove_link(ptr noundef %35, ptr noundef %30) #25
  %36 = load ptr, ptr @slab_kset, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 24
  %38 = getelementptr inbounds i8, ptr %28, i64 120
  %39 = tail call i32 @sysfs_create_link(ptr noundef %37, ptr noundef %38, ptr noundef %30) #25
  br label %49

40:                                               ; preds = %24
  %41 = getelementptr inbounds [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 5
  %42 = load ptr, ptr %41, align 8
  %43 = tail call noalias align 8 dereferenceable_or_null(24) ptr @kmalloc_trace(ptr noundef %42, i32 noundef 3264, i64 noundef 24) #29
  %44 = icmp eq ptr %43, null
  br i1 %44, label %49, label %45

45:                                               ; preds = %40
  store ptr %28, ptr %43, align 8
  %46 = getelementptr inbounds i8, ptr %43, i64 8
  store ptr %30, ptr %46, align 8
  %47 = load ptr, ptr @alias_list, align 8
  %48 = getelementptr inbounds i8, ptr %43, i64 16
  store ptr %47, ptr %48, align 8
  store ptr %43, ptr @alias_list, align 8
  br label %49

49:                                               ; preds = %45, %40, %33
  %50 = phi i32 [ %39, %33 ], [ 0, %45 ], [ -12, %40 ]
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %55, label %52

52:                                               ; preds = %49
  %53 = load ptr, ptr %29, align 8
  %54 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.128, ptr noundef %53) #26
  br label %55

55:                                               ; preds = %52, %49
  tail call void @kfree(ptr noundef nonnull %25)
  %56 = load ptr, ptr @alias_list, align 8
  %57 = icmp eq ptr %56, null
  br i1 %57, label %58, label %24, !llvm.loop !145

58:                                               ; preds = %55, %9
  tail call void @mutex_unlock(ptr noundef nonnull @slab_mutex) #25
  br label %59

59:                                               ; preds = %58, %4
  %60 = phi i32 [ 0, %58 ], [ -12, %4 ]
  ret i32 %60
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @debugfs_slab_release(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 96
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr @slab_debugfs_root, align 8
  tail call void @debugfs_lookup_and_remove(ptr noundef %3, ptr noundef %4) #25
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @debugfs_lookup_and_remove(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal noundef i32 @slab_debugfs_init() #2 section ".init.text" align 16 {
  %1 = tail call ptr @debugfs_create_dir(ptr noundef nonnull @.str.125, ptr noundef null) #25
  store ptr %1, ptr @slab_debugfs_root, align 8
  %2 = load ptr, ptr @slab_caches, align 8
  %3 = icmp eq ptr %2, @slab_caches
  br i1 %3, label %23, label %4

4:                                                ; preds = %20, %0
  %5 = phi ptr [ %21, %20 ], [ %2, %0 ]
  %6 = getelementptr i8, ptr %5, i64 -104
  %7 = getelementptr i8, ptr %5, i64 -96
  %8 = load i32, ptr %7, align 8
  %9 = and i32 %8, 65536
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %20, label %11

11:                                               ; preds = %4
  %12 = load ptr, ptr @slab_debugfs_root, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %20, label %14, !prof !17

14:                                               ; preds = %11
  %15 = getelementptr i8, ptr %5, i64 -8
  %16 = load ptr, ptr %15, align 8
  %17 = tail call ptr @debugfs_create_dir(ptr noundef %16, ptr noundef nonnull %12) #25
  %18 = tail call ptr @debugfs_create_file(ptr noundef nonnull @.str.129, i16 noundef zeroext 256, ptr noundef %17, ptr noundef %6, ptr noundef nonnull @slab_debugfs_fops) #25
  %19 = tail call ptr @debugfs_create_file(ptr noundef nonnull @.str.130, i16 noundef zeroext 256, ptr noundef %17, ptr noundef %6, ptr noundef nonnull @slab_debugfs_fops) #25
  br label %20

20:                                               ; preds = %14, %11, %4
  %21 = load ptr, ptr %5, align 8
  %22 = icmp eq ptr %21, @slab_caches
  br i1 %22, label %23, label %4, !llvm.loop !146

23:                                               ; preds = %20, %0
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @get_slabinfo(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1) local_unnamed_addr #0 align 16 {
  %3 = load i32, ptr @nr_node_ids, align 4
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %50, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %0, i64 192
  br label %7

7:                                                ; preds = %43, %5
  %8 = phi i32 [ 0, %5 ], [ %47, %43 ]
  %9 = phi i64 [ 0, %5 ], [ %46, %43 ]
  %10 = phi i64 [ 0, %5 ], [ %45, %43 ]
  %11 = phi i64 [ 0, %5 ], [ %44, %43 ]
  %12 = sext i32 %8 to i64
  %13 = getelementptr [64 x ptr], ptr %6, i64 0, i64 %12
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %43, label %16

16:                                               ; preds = %7
  %17 = getelementptr inbounds i8, ptr %14, i64 32
  %18 = load volatile i64, ptr %17, align 8
  %19 = add i64 %18, %11
  %20 = getelementptr inbounds i8, ptr %14, i64 40
  %21 = load volatile i64, ptr %20, align 8
  %22 = add i64 %21, %10
  %23 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %14) #25
  %24 = getelementptr inbounds i8, ptr %14, i64 16
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, %24
  br i1 %26, label %40, label %27

27:                                               ; preds = %27, %16
  %28 = phi ptr [ %38, %27 ], [ %25, %16 ]
  %29 = phi i64 [ %37, %27 ], [ 0, %16 ]
  %30 = getelementptr i8, ptr %28, i64 24
  %31 = load i32, ptr %30, align 8
  %32 = lshr i32 %31, 16
  %33 = and i32 %32, 32767
  %34 = and i32 %31, 65535
  %35 = sub nsw i32 %33, %34
  %36 = sext i32 %35 to i64
  %37 = add i64 %29, %36
  %38 = load ptr, ptr %28, align 8
  %39 = icmp eq ptr %38, %24
  br i1 %39, label %40, label %27, !llvm.loop !147

40:                                               ; preds = %27, %16
  %41 = phi i64 [ 0, %16 ], [ %37, %27 ]
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %14, i64 noundef %23) #25
  %42 = add i64 %41, %9
  br label %43

43:                                               ; preds = %40, %7
  %44 = phi i64 [ %19, %40 ], [ %11, %7 ]
  %45 = phi i64 [ %22, %40 ], [ %10, %7 ]
  %46 = phi i64 [ %42, %40 ], [ %9, %7 ]
  %47 = add nuw i32 %8, 1
  %48 = load i32, ptr @nr_node_ids, align 4
  %49 = icmp ult i32 %47, %48
  br i1 %49, label %7, label %50, !llvm.loop !148

50:                                               ; preds = %43, %2
  %51 = phi i64 [ 0, %2 ], [ %44, %43 ]
  %52 = phi i64 [ 0, %2 ], [ %45, %43 ]
  %53 = phi i64 [ 0, %2 ], [ %46, %43 ]
  %54 = sub i64 %52, %53
  store i64 %54, ptr %1, align 8
  %55 = getelementptr inbounds i8, ptr %1, i64 8
  store i64 %52, ptr %55, align 8
  %56 = getelementptr inbounds i8, ptr %1, i64 16
  store i64 %51, ptr %56, align 8
  %57 = getelementptr inbounds i8, ptr %1, i64 24
  store i64 %51, ptr %57, align 8
  %58 = getelementptr inbounds i8, ptr %0, i64 52
  %59 = load i32, ptr %58, align 4
  %60 = and i32 %59, 65535
  %61 = getelementptr inbounds i8, ptr %1, i64 52
  store i32 %60, ptr %61, align 4
  %62 = load i32, ptr %58, align 4
  %63 = lshr i32 %62, 16
  %64 = getelementptr inbounds i8, ptr %1, i64 56
  store i32 %63, ptr %64, align 8
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @slabinfo_show_stats(ptr nocapture noundef readnone %0, ptr nocapture noundef readnone %1) local_unnamed_addr #5 align 16 {
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local noundef i64 @slabinfo_write(ptr nocapture noundef readnone %0, ptr nocapture noundef readnone %1, i64 noundef %2, ptr nocapture noundef readnone %3) local_unnamed_addr #5 align 16 {
  ret i64 -5
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @stack_depot_print(i32 noundef) local_unnamed_addr #4

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @stack_depot_request_early_init() local_unnamed_addr #13 section ".init.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @static_key_enable(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @static_key_disable(ptr noundef) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc ptr @___slab_alloc(ptr noundef %0, i32 noundef %1, i32 noundef %2, i64 noundef %3, ptr noundef %4, i32 noundef %5) unnamed_addr #0 align 16 {
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca %struct.partial_context, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #25
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false), !annotation !7
  %12 = getelementptr inbounds i8, ptr %4, i64 16
  %13 = getelementptr inbounds i8, ptr %4, i64 8
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  %15 = getelementptr inbounds i8, ptr %4, i64 8
  %16 = getelementptr inbounds i8, ptr %4, i64 24
  br label %17

17:                                               ; preds = %218, %6
  %18 = phi i32 [ %2, %6 ], [ %219, %218 ]
  %19 = load volatile ptr, ptr %12, align 16
  %20 = icmp eq ptr %19, null
  %21 = icmp eq i32 %18, -1
  br i1 %20, label %22, label %29

22:                                               ; preds = %17
  br i1 %21, label %191, label %23

23:                                               ; preds = %22
  %24 = sext i32 %18 to i64
  %25 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @slab_nodes, i64 %24) #25, !srcloc !31
  %26 = icmp ult i8 %25, 2
  call void @llvm.assume(i1 %26)
  %27 = icmp eq i8 %25, 0
  br i1 %27, label %28, label %191, !prof !17

28:                                               ; preds = %23
  br label %191

29:                                               ; preds = %17
  br i1 %21, label %40, label %30

30:                                               ; preds = %29
  %31 = load i64, ptr %19, align 16
  %32 = lshr i64 %31, 58
  %33 = trunc i64 %32 to i32
  %34 = icmp eq i32 %18, %33
  br i1 %34, label %40, label %35

35:                                               ; preds = %30
  %36 = sext i32 %18 to i64
  %37 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @slab_nodes, i64 %36) #25, !srcloc !31
  %38 = icmp ult i8 %37, 2
  call void @llvm.assume(i1 %38)
  %39 = icmp eq i8 %37, 0
  br i1 %39, label %40, label %168

40:                                               ; preds = %35, %30, %29
  %41 = phi i32 [ -1, %35 ], [ %18, %30 ], [ %18, %29 ]
  %42 = load volatile i64, ptr %19, align 8
  %43 = and i64 %42, 256
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %47, label %45, !prof !26

45:                                               ; preds = %40
  %46 = call zeroext i1 @gfp_pfmemalloc_allowed(i32 noundef %1) #25
  br i1 %46, label %47, label %168, !prof !26

47:                                               ; preds = %45, %40
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #25
  store i64 0, ptr %7, align 8, !annotation !7
  call void asm sideeffect "# __raw_save_flags\0A\09pushf ; pop $0", "=*rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %7) #25, !srcloc !71
  %48 = load i64, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #25
  call void asm sideeffect "cli", "~{memory},~{dirflag},~{fpsr},~{flags}"() #25, !srcloc !72
  %49 = load ptr, ptr %0, align 8
  %50 = getelementptr inbounds i8, ptr %49, i64 32
  %51 = call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %50) #27, !srcloc !149
  %52 = load ptr, ptr %12, align 16
  %53 = icmp eq ptr %19, %52
  br i1 %53, label %58, label %54, !prof !26

54:                                               ; preds = %47
  %55 = and i64 %48, 512
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %218, label %57

57:                                               ; preds = %54
  call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #25, !srcloc !75
  br label %218

58:                                               ; preds = %47
  %59 = load ptr, ptr %4, align 16
  %60 = icmp eq ptr %59, null
  br i1 %60, label %61, label %144

61:                                               ; preds = %58
  %62 = getelementptr inbounds i8, ptr %19, i64 32
  %63 = getelementptr inbounds i8, ptr %19, i64 40
  br label %64

64:                                               ; preds = %133, %61
  %65 = load ptr, ptr %62, align 16
  %66 = load i64, ptr %63, align 8
  %67 = trunc i64 %66 to i32
  %68 = and i64 %66, -4294967296
  %69 = load i32, ptr %63, align 8
  %70 = lshr i32 %69, 16
  %71 = and i32 %70, 32767
  %72 = and i32 %67, 2147418112
  %73 = icmp eq ptr %65, null
  %74 = select i1 %73, i32 0, i32 -2147483648
  %75 = or disjoint i32 %72, %74
  %76 = or disjoint i32 %75, %71
  %77 = zext i32 %76 to i64
  %78 = or disjoint i64 %68, %77
  %79 = load i32, ptr %14, align 8
  %80 = and i32 %79, 1073741824
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %88, label %82

82:                                               ; preds = %64
  %83 = ptrtoint ptr %65 to i64
  %84 = call { i8, i64, i64 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchg16b $1\0A\09/* output condition code e*/\0A", "={@cce},=*m,={ax},={dx},{bx},{cx},*m,2,3,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i128) %62, i64 0, i64 %78, ptr elementtype(i128) %62, i64 %83, i64 %66) #25, !srcloc !150
  %85 = extractvalue { i8, i64, i64 } %84, 0
  %86 = icmp ult i8 %85, 2
  call void @llvm.assume(i1 %86)
  %87 = icmp ne i8 %85, 0
  br label %131

88:                                               ; preds = %64
  %89 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %90 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %89, ptr nonnull elementtype(i32) %90) #25, !srcloc !21
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #25, !srcloc !151
  %91 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %19, i64 0, ptr nonnull elementtype(i64) %19) #25, !srcloc !152
  %92 = icmp ult i8 %91, 2
  call void @llvm.assume(i1 %92)
  %93 = icmp eq i8 %91, 0
  br i1 %93, label %114, label %94, !prof !153

94:                                               ; preds = %108, %88
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #25, !srcloc !154
  %95 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %96 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %97 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %95, ptr nonnull elementtype(i32) %96) #25, !srcloc !25
  %98 = icmp ult i8 %97, 2
  call void @llvm.assume(i1 %98)
  %99 = icmp eq i8 %97, 0
  br i1 %99, label %103, label %100, !prof !26

100:                                              ; preds = %94
  %101 = call i64 @llvm.read_register.i64(metadata !0)
  %102 = call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %101) #25, !srcloc !155
  call void @llvm.write_register.i64(metadata !0, i64 %102)
  br label %103

103:                                              ; preds = %100, %94
  br label %104

104:                                              ; preds = %104, %103
  call void asm sideeffect "rep; nop", "~{memory},~{dirflag},~{fpsr},~{flags}"() #25, !srcloc !156
  %105 = load volatile i64, ptr %19, align 8
  %106 = and i64 %105, 1
  %107 = icmp eq i64 %106, 0
  br i1 %107, label %108, label %104, !llvm.loop !157

108:                                              ; preds = %104
  %109 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %110 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %109, ptr nonnull elementtype(i32) %110) #25, !srcloc !21
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #25, !srcloc !158
  %111 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %19, i64 0, ptr nonnull elementtype(i64) %19) #25, !srcloc !152
  %112 = icmp ult i8 %111, 2
  call void @llvm.assume(i1 %112)
  %113 = icmp eq i8 %111, 0
  br i1 %113, label %114, label %94, !prof !159, !llvm.loop !160

114:                                              ; preds = %108, %88
  %115 = load ptr, ptr %62, align 16
  %116 = icmp eq ptr %115, %65
  br i1 %116, label %117, label %121

117:                                              ; preds = %114
  %118 = load i64, ptr %63, align 8
  %119 = icmp eq i64 %118, %66
  br i1 %119, label %120, label %121

120:                                              ; preds = %117
  store ptr null, ptr %62, align 16
  store i64 %78, ptr %63, align 8
  br label %121

121:                                              ; preds = %120, %117, %114
  %122 = phi i1 [ true, %120 ], [ false, %117 ], [ false, %114 ]
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #25, !srcloc !161
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %19, i32 -2, ptr nonnull elementtype(i8) %19) #25, !srcloc !90
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #25, !srcloc !162
  %123 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %124 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %125 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %123, ptr nonnull elementtype(i32) %124) #25, !srcloc !25
  %126 = icmp ult i8 %125, 2
  call void @llvm.assume(i1 %126)
  %127 = icmp eq i8 %125, 0
  br i1 %127, label %131, label %128, !prof !26

128:                                              ; preds = %121
  %129 = call i64 @llvm.read_register.i64(metadata !0)
  %130 = call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %129) #25, !srcloc !163
  call void @llvm.write_register.i64(metadata !0, i64 %130)
  br label %131

131:                                              ; preds = %128, %121, %82
  %132 = phi i1 [ %87, %82 ], [ %122, %121 ], [ %122, %128 ]
  br i1 %132, label %134, label %133, !prof !26

133:                                              ; preds = %131
  call void asm sideeffect "rep; nop", "~{memory},~{dirflag},~{fpsr},~{flags}"() #25, !srcloc !156
  br label %64, !llvm.loop !164

134:                                              ; preds = %131
  br i1 %73, label %135, label %144

135:                                              ; preds = %134
  store ptr null, ptr %12, align 16
  %136 = load i64, ptr %15, align 8
  %137 = add i64 %136, 64
  store i64 %137, ptr %15, align 8
  %138 = load ptr, ptr %0, align 8
  %139 = getelementptr inbounds i8, ptr %138, i64 32
  %140 = call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %139) #27, !srcloc !165
  %141 = and i64 %48, 512
  %142 = icmp eq i64 %141, 0
  br i1 %142, label %191, label %143

143:                                              ; preds = %135
  call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #25, !srcloc !75
  br label %191

144:                                              ; preds = %595, %134, %58
  %145 = phi i64 [ %596, %595 ], [ %48, %58 ], [ %48, %134 ]
  %146 = phi ptr [ %554, %595 ], [ %65, %134 ], [ %59, %58 ]
  %147 = phi ptr [ %555, %595 ], [ %4, %58 ], [ %4, %134 ]
  %148 = load ptr, ptr %0, align 8
  %149 = getelementptr inbounds i8, ptr %148, i64 32
  %150 = call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %149) #27, !srcloc !166
  %151 = ptrtoint ptr %146 to i64
  %152 = getelementptr inbounds i8, ptr %0, i64 40
  %153 = load i32, ptr %152, align 8
  %154 = zext i32 %153 to i64
  %155 = add i64 %154, %151
  %156 = inttoptr i64 %155 to ptr
  %157 = load i64, ptr %156, align 8
  %158 = inttoptr i64 %157 to ptr
  store ptr %158, ptr %147, align 16
  %159 = getelementptr inbounds i8, ptr %147, i64 8
  %160 = load i64, ptr %159, align 8
  %161 = add i64 %160, 64
  store i64 %161, ptr %159, align 8
  %162 = load ptr, ptr %0, align 8
  %163 = getelementptr inbounds i8, ptr %162, i64 32
  %164 = call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %163) #27, !srcloc !167
  %165 = and i64 %145, 512
  %166 = icmp eq i64 %165, 0
  br i1 %166, label %597, label %167

167:                                              ; preds = %144
  call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #25, !srcloc !75
  br label %597

168:                                              ; preds = %45, %35
  %169 = phi i32 [ %41, %45 ], [ %18, %35 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #25
  store i64 0, ptr %8, align 8, !annotation !7
  call void asm sideeffect "# __raw_save_flags\0A\09pushf ; pop $0", "=*rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %8) #25, !srcloc !71
  %170 = load i64, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #25
  call void asm sideeffect "cli", "~{memory},~{dirflag},~{fpsr},~{flags}"() #25, !srcloc !72
  %171 = load ptr, ptr %0, align 8
  %172 = getelementptr inbounds i8, ptr %171, i64 32
  %173 = call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %172) #27, !srcloc !168
  %174 = load ptr, ptr %12, align 16
  %175 = icmp eq ptr %19, %174
  br i1 %175, label %180, label %176

176:                                              ; preds = %168
  %177 = and i64 %170, 512
  %178 = icmp eq i64 %177, 0
  br i1 %178, label %218, label %179

179:                                              ; preds = %176
  call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #25, !srcloc !75
  br label %218

180:                                              ; preds = %168
  %181 = load ptr, ptr %4, align 16
  store ptr null, ptr %12, align 16
  store ptr null, ptr %4, align 16
  %182 = load i64, ptr %13, align 8
  %183 = add i64 %182, 64
  store i64 %183, ptr %13, align 8
  %184 = load ptr, ptr %0, align 8
  %185 = getelementptr inbounds i8, ptr %184, i64 32
  %186 = call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %185) #27, !srcloc !169
  %187 = and i64 %170, 512
  %188 = icmp eq i64 %187, 0
  br i1 %188, label %190, label %189

189:                                              ; preds = %180
  call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #25, !srcloc !75
  br label %190

190:                                              ; preds = %189, %180
  call fastcc void @deactivate_slab(ptr noundef %0, ptr noundef nonnull %19, ptr noundef %181)
  br label %191

191:                                              ; preds = %190, %143, %135, %28, %23, %22
  %192 = phi i32 [ %169, %190 ], [ -1, %28 ], [ %18, %23 ], [ %18, %22 ], [ %41, %135 ], [ %41, %143 ]
  %193 = load ptr, ptr %16, align 8
  %194 = icmp eq ptr %193, null
  br i1 %194, label %197, label %195

195:                                              ; preds = %191
  %196 = icmp eq i32 %192, -1
  br label %207

197:                                              ; preds = %248, %226, %223, %191
  %198 = getelementptr inbounds i8, ptr %11, i64 4
  %199 = icmp eq i32 %192, -1
  %200 = getelementptr inbounds i8, ptr %0, i64 192
  %201 = icmp ne i32 %192, -1
  %202 = getelementptr inbounds i8, ptr %0, i64 184
  %203 = getelementptr inbounds i8, ptr %0, i64 16
  %204 = getelementptr inbounds i8, ptr %0, i64 8
  %205 = getelementptr inbounds i8, ptr %0, i64 40
  %206 = getelementptr inbounds i8, ptr %0, i64 8
  br label %268

207:                                              ; preds = %248, %195
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #25
  store i64 0, ptr %9, align 8, !annotation !7
  call void asm sideeffect "# __raw_save_flags\0A\09pushf ; pop $0", "=*rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %9) #25, !srcloc !71
  %208 = load i64, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #25
  call void asm sideeffect "cli", "~{memory},~{dirflag},~{fpsr},~{flags}"() #25, !srcloc !72
  %209 = load ptr, ptr %0, align 8
  %210 = getelementptr inbounds i8, ptr %209, i64 32
  %211 = call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %210) #27, !srcloc !170
  %212 = load ptr, ptr %12, align 16
  %213 = icmp eq ptr %212, null
  br i1 %213, label %220, label %214, !prof !26

214:                                              ; preds = %207
  %215 = and i64 %208, 512
  %216 = icmp eq i64 %215, 0
  br i1 %216, label %218, label %217

217:                                              ; preds = %214
  call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #25, !srcloc !75
  br label %218

218:                                              ; preds = %217, %214, %179, %176, %57, %54
  %219 = phi i32 [ %41, %54 ], [ %41, %57 ], [ %169, %176 ], [ %169, %179 ], [ %192, %214 ], [ %192, %217 ]
  br label %17

220:                                              ; preds = %207
  %221 = load ptr, ptr %16, align 8
  %222 = icmp eq ptr %221, null
  br i1 %222, label %223, label %227, !prof !17

223:                                              ; preds = %220
  %224 = and i64 %208, 512
  %225 = icmp eq i64 %224, 0
  br i1 %225, label %197, label %226

226:                                              ; preds = %223
  call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #25, !srcloc !75
  br label %197

227:                                              ; preds = %220
  %228 = getelementptr inbounds i8, ptr %221, i64 16
  %229 = load ptr, ptr %228, align 16
  store ptr %229, ptr %16, align 8
  %230 = load ptr, ptr %0, align 8
  %231 = getelementptr inbounds i8, ptr %230, i64 32
  %232 = call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %231) #27, !srcloc !171
  %233 = and i64 %208, 512
  %234 = icmp eq i64 %233, 0
  br i1 %234, label %236, label %235

235:                                              ; preds = %227
  call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #25, !srcloc !75
  br label %236

236:                                              ; preds = %235, %227
  br i1 %196, label %242, label %237

237:                                              ; preds = %236
  %238 = load i64, ptr %221, align 16
  %239 = lshr i64 %238, 58
  %240 = trunc i64 %239 to i32
  %241 = icmp eq i32 %192, %240
  br i1 %241, label %242, label %248

242:                                              ; preds = %237, %236
  %243 = load volatile i64, ptr %221, align 8
  %244 = and i64 %243, 256
  %245 = icmp eq i64 %244, 0
  br i1 %245, label %251, label %246, !prof !26

246:                                              ; preds = %242
  %247 = call zeroext i1 @gfp_pfmemalloc_allowed(i32 noundef %1) #25
  br i1 %247, label %251, label %248, !prof !26

248:                                              ; preds = %246, %237
  store ptr null, ptr %228, align 16
  call fastcc void @__put_partials(ptr noundef %0, ptr noundef nonnull %221)
  %249 = load ptr, ptr %16, align 8
  %250 = icmp eq ptr %249, null
  br i1 %250, label %197, label %207, !llvm.loop !172

251:                                              ; preds = %246, %242
  %252 = getelementptr inbounds i8, ptr %221, i64 32
  %253 = getelementptr inbounds i8, ptr %221, i64 40
  br label %254

254:                                              ; preds = %254, %251
  %255 = load ptr, ptr %252, align 16
  %256 = load i64, ptr %253, align 8
  %257 = trunc i64 %256 to i32
  %258 = and i64 %256, -4294967296
  %259 = load i32, ptr %253, align 8
  %260 = lshr i32 %259, 16
  %261 = and i32 %260, 32767
  %262 = and i32 %257, 2147418112
  %263 = or disjoint i32 %262, %261
  %264 = or disjoint i32 %263, -2147483648
  %265 = zext i32 %264 to i64
  %266 = or disjoint i64 %258, %265
  %267 = call fastcc zeroext i1 @slab_update_freelist(ptr noundef %0, ptr noundef nonnull %221, ptr noundef %255, i64 noundef %256, ptr noundef null, i64 noundef %266)
  br i1 %267, label %552, label %254, !llvm.loop !173

268:                                              ; preds = %497, %197
  %269 = phi ptr [ %432, %497 ], [ %4, %197 ]
  store i32 %1, ptr %11, align 8
  store i32 %5, ptr %198, align 4
  br i1 %199, label %270, label %272

270:                                              ; preds = %268
  %271 = call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) @numa_node) #27, !srcloc !40
  br label %272

272:                                              ; preds = %270, %268
  %273 = phi i32 [ %271, %270 ], [ %192, %268 ]
  %274 = sext i32 %273 to i64
  %275 = getelementptr [64 x ptr], ptr %200, i64 0, i64 %274
  %276 = load ptr, ptr %275, align 8
  %277 = call fastcc ptr @get_partial_node(ptr noundef %0, ptr noundef %276, ptr noundef nonnull %11)
  %278 = icmp ne ptr %277, null
  %279 = or i1 %201, %278
  br i1 %279, label %377, label %280

280:                                              ; preds = %272
  %281 = load i32, ptr %11, align 8
  %282 = shl i32 %281, 1
  %283 = and i32 %282, 30
  %284 = lshr i32 20054306, %283
  %285 = and i32 %284, 3
  %286 = load i32, ptr %202, align 8
  %287 = icmp eq i32 %286, 0
  br i1 %287, label %377, label %288

288:                                              ; preds = %280
  %289 = call { i64, i64 } asm sideeffect "rdtsc", "={ax},={dx},~{dirflag},~{fpsr},~{flags}"() #25, !srcloc !174
  %290 = extractvalue { i64, i64 } %289, 0
  %291 = and i64 %290, 1023
  %292 = load i32, ptr %202, align 8
  %293 = zext i32 %292 to i64
  %294 = icmp ugt i64 %291, %293
  br i1 %294, label %377, label %295

295:                                              ; preds = %371, %288
  %296 = phi ptr [ %370, %371 ], [ undef, %288 ]
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @cpusets_pre_enable_key, i32 2) #25
          to label %310 [label %297], !srcloc !6

297:                                              ; preds = %295
  %298 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #31, !srcloc !175
  %299 = inttoptr i64 %298 to ptr
  %300 = getelementptr inbounds i8, ptr %299, i64 2256
  %301 = load volatile i32, ptr %300, align 4
  %302 = and i32 %301, 1
  %303 = icmp eq i32 %302, 0
  br i1 %303, label %308, label %304

304:                                              ; preds = %304, %297
  call void asm sideeffect "rep; nop", "~{memory},~{dirflag},~{fpsr},~{flags}"() #25, !srcloc !156
  %305 = load volatile i32, ptr %300, align 4
  %306 = and i32 %305, 1
  %307 = icmp eq i32 %306, 0
  br i1 %307, label %308, label %304, !llvm.loop !176

308:                                              ; preds = %304, %297
  %309 = phi i32 [ %301, %297 ], [ %305, %304 ]
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #25, !srcloc !177
  br label %310

310:                                              ; preds = %308, %295
  %311 = phi i32 [ %309, %308 ], [ 0, %295 ]
  %312 = call i32 @mempolicy_slab_node() #25
  %313 = load i32, ptr %11, align 8
  %314 = sext i32 %312 to i64
  %315 = getelementptr [0 x ptr], ptr @node_data, i64 0, i64 %314
  %316 = load ptr, ptr %315, align 8
  %317 = getelementptr inbounds i8, ptr %316, i64 4864
  %318 = lshr i32 %313, 21
  %319 = and i32 %318, 1
  %320 = zext nneg i32 %319 to i64
  %321 = getelementptr %struct.zonelist, ptr %317, i64 %320
  %322 = getelementptr inbounds i8, ptr %321, i64 8
  %323 = load i32, ptr %322, align 8
  %324 = icmp ugt i32 %323, %285
  br i1 %324, label %325, label %327, !prof !17

325:                                              ; preds = %310
  %326 = call ptr @__next_zones_zonelist(ptr noundef %321, i32 noundef %285, ptr noundef null) #25
  br label %327

327:                                              ; preds = %325, %310
  %328 = phi ptr [ %326, %325 ], [ %321, %310 ]
  %329 = load ptr, ptr %328, align 8
  %330 = icmp eq ptr %329, null
  br i1 %330, label %369, label %331

331:                                              ; preds = %365, %327
  %332 = phi ptr [ %367, %365 ], [ %329, %327 ]
  %333 = phi ptr [ %366, %365 ], [ %328, %327 ]
  %334 = phi ptr [ %356, %365 ], [ %296, %327 ]
  %335 = getelementptr inbounds i8, ptr %332, i64 80
  %336 = load i32, ptr %335, align 16
  %337 = sext i32 %336 to i64
  %338 = getelementptr [64 x ptr], ptr %200, i64 0, i64 %337
  %339 = load ptr, ptr %338, align 8
  %340 = icmp eq ptr %339, null
  br i1 %340, label %354, label %341

341:                                              ; preds = %331
  %342 = load i32, ptr %11, align 8
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @cpusets_enabled_key, i32 2) #25
          to label %346 [label %343], !srcloc !6

343:                                              ; preds = %341
  %344 = load i32, ptr %335, align 16
  %345 = call zeroext i1 @cpuset_node_allowed(i32 noundef %344, i32 noundef %342) #25
  br i1 %345, label %346, label %354

346:                                              ; preds = %343, %341
  %347 = getelementptr inbounds i8, ptr %339, i64 8
  %348 = load i64, ptr %347, align 8
  %349 = load i64, ptr %203, align 8
  %350 = icmp ugt i64 %348, %349
  br i1 %350, label %351, label %354

351:                                              ; preds = %346
  %352 = call fastcc ptr @get_partial_node(ptr noundef %0, ptr noundef nonnull %339, ptr noundef nonnull %11)
  %353 = icmp eq ptr %352, null
  br i1 %353, label %354, label %355

354:                                              ; preds = %351, %346, %343, %331
  br label %355

355:                                              ; preds = %354, %351
  %356 = phi ptr [ %334, %354 ], [ %352, %351 ]
  %357 = phi i1 [ true, %354 ], [ false, %351 ]
  br i1 %357, label %358, label %377

358:                                              ; preds = %355
  %359 = getelementptr i8, ptr %333, i64 16
  %360 = getelementptr i8, ptr %333, i64 24
  %361 = load i32, ptr %360, align 8
  %362 = icmp ugt i32 %361, %285
  br i1 %362, label %363, label %365, !prof !17

363:                                              ; preds = %358
  %364 = call ptr @__next_zones_zonelist(ptr noundef %359, i32 noundef %285, ptr noundef null) #25
  br label %365

365:                                              ; preds = %363, %358
  %366 = phi ptr [ %364, %363 ], [ %359, %358 ]
  %367 = load ptr, ptr %366, align 8
  %368 = icmp eq ptr %367, null
  br i1 %368, label %369, label %331, !llvm.loop !178

369:                                              ; preds = %365, %327
  %370 = phi ptr [ %296, %327 ], [ %356, %365 ]
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @cpusets_enabled_key, i32 2) #25
          to label %377 [label %371], !srcloc !6

371:                                              ; preds = %369
  %372 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #31, !srcloc !175
  %373 = inttoptr i64 %372 to ptr
  %374 = getelementptr inbounds i8, ptr %373, i64 2256
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #25, !srcloc !179
  %375 = load volatile i32, ptr %374, align 4
  %376 = icmp eq i32 %375, %311
  br i1 %376, label %377, label %295, !llvm.loop !180

377:                                              ; preds = %371, %369, %355, %288, %280, %272
  %378 = phi ptr [ %277, %272 ], [ null, %288 ], [ null, %280 ], [ %356, %355 ], [ null, %371 ], [ null, %369 ]
  %379 = icmp eq ptr %378, null
  br i1 %379, label %417, label %380

380:                                              ; preds = %377
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @slub_debug_enabled, i32 2) #25
          to label %415 [label %381], !srcloc !6

381:                                              ; preds = %380
  %382 = getelementptr inbounds i8, ptr %0, i64 8
  %383 = load i32, ptr %382, align 8
  %384 = and i32 %383, 2166016
  %385 = icmp eq i32 %384, 0
  br i1 %385, label %415, label %386

386:                                              ; preds = %381
  %387 = getelementptr inbounds i8, ptr %11, i64 8
  %388 = load ptr, ptr %387, align 8
  %389 = getelementptr inbounds i8, ptr %0, i64 8
  %390 = load i32, ptr %389, align 8
  %391 = and i32 %390, 65536
  %392 = icmp eq i32 %391, 0
  br i1 %392, label %597, label %393

393:                                              ; preds = %386
  %394 = call fastcc i32 @set_track_prepare()
  %395 = getelementptr inbounds i8, ptr %0, i64 40
  %396 = load i32, ptr %395, align 8
  %397 = getelementptr inbounds i8, ptr %0, i64 80
  %398 = load i32, ptr %397, align 8
  %399 = icmp ult i32 %396, %398
  %400 = add i32 %398, 8
  %401 = select i1 %399, i32 %398, i32 %400
  %402 = zext i32 %401 to i64
  %403 = getelementptr i8, ptr %388, i64 %402
  %404 = getelementptr inbounds i8, ptr %403, i64 8
  store i32 %394, ptr %404, align 8
  store i64 %3, ptr %403, align 8
  %405 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %406 = call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %405) #27, !srcloc !181
  %407 = getelementptr inbounds i8, ptr %403, i64 12
  store i32 %406, ptr %407, align 4
  %408 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #31, !srcloc !175
  %409 = inttoptr i64 %408 to ptr
  %410 = getelementptr inbounds i8, ptr %409, i64 1320
  %411 = load i32, ptr %410, align 8
  %412 = getelementptr inbounds i8, ptr %403, i64 16
  store i32 %411, ptr %412, align 8
  %413 = load volatile i64, ptr @jiffies, align 64
  %414 = getelementptr inbounds i8, ptr %403, i64 24
  store i64 %413, ptr %414, align 8
  br label %597

415:                                              ; preds = %381, %380
  %416 = call fastcc ptr @freeze_slab(ptr noundef %0, ptr noundef nonnull %378)
  br label %552

417:                                              ; preds = %377
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #25, !srcloc !182
  %418 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %419 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %420 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %418, ptr nonnull elementtype(i32) %419) #25, !srcloc !25
  %421 = icmp ult i8 %420, 2
  call void @llvm.assume(i1 %421)
  %422 = icmp eq i8 %420, 0
  br i1 %422, label %426, label %423, !prof !26

423:                                              ; preds = %417
  %424 = call i64 @llvm.read_register.i64(metadata !0)
  %425 = call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %424) #25, !srcloc !183
  call void @llvm.write_register.i64(metadata !0, i64 %425)
  br label %426

426:                                              ; preds = %423, %417
  %427 = call fastcc ptr @new_slab(ptr noundef %0, i32 noundef %1, i32 noundef %192)
  %428 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %429 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %428, ptr nonnull elementtype(i32) %429) #25, !srcloc !21
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #25, !srcloc !184
  %430 = load ptr, ptr %0, align 8
  %431 = call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %430) #27, !srcloc !185
  %432 = inttoptr i64 %431 to ptr
  %433 = icmp eq ptr %427, null
  br i1 %433, label %434, label %435, !prof !17

434:                                              ; preds = %426
  call fastcc void @slab_out_of_memory(ptr noundef %0, i32 noundef %1, i32 noundef %192)
  br label %597

435:                                              ; preds = %426
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @slub_debug_enabled, i32 2) #25
          to label %527 [label %436], !srcloc !6

436:                                              ; preds = %435
  %437 = load i32, ptr %204, align 8
  %438 = and i32 %437, 2166016
  %439 = icmp eq i32 %438, 0
  br i1 %439, label %527, label %440

440:                                              ; preds = %436
  %441 = load i64, ptr %427, align 16
  %442 = lshr i64 %441, 58
  %443 = getelementptr [64 x ptr], ptr %200, i64 0, i64 %442
  %444 = load ptr, ptr %443, align 8
  %445 = getelementptr inbounds i8, ptr %427, i64 32
  %446 = load ptr, ptr %445, align 16
  %447 = ptrtoint ptr %446 to i64
  %448 = load i32, ptr %205, align 8
  %449 = zext i32 %448 to i64
  %450 = add i64 %449, %447
  %451 = inttoptr i64 %450 to ptr
  %452 = load i64, ptr %451, align 8
  %453 = inttoptr i64 %452 to ptr
  store ptr %453, ptr %445, align 16
  %454 = getelementptr inbounds i8, ptr %427, i64 40
  %455 = load i32, ptr %454, align 8
  %456 = and i32 %455, -65536
  %457 = or disjoint i32 %456, 1
  store i32 %457, ptr %454, align 8
  %458 = call fastcc zeroext i1 @alloc_debug_processing(ptr noundef %0, ptr noundef nonnull %427, ptr noundef %446, i32 noundef %5)
  br i1 %458, label %459, label %497

459:                                              ; preds = %440
  %460 = call i64 @_raw_spin_lock_irqsave(ptr noundef %444) #25
  %461 = load i32, ptr %454, align 8
  %462 = and i32 %461, 65535
  %463 = lshr i32 %461, 16
  %464 = and i32 %463, 32767
  %465 = icmp eq i32 %462, %464
  br i1 %465, label %466, label %476

466:                                              ; preds = %459
  %467 = load i32, ptr %206, align 8
  %468 = and i32 %467, 65536
  %469 = icmp eq i32 %468, 0
  br i1 %469, label %486, label %470

470:                                              ; preds = %466
  %471 = getelementptr inbounds i8, ptr %427, i64 16
  %472 = getelementptr inbounds i8, ptr %444, i64 48
  %473 = load ptr, ptr %472, align 8
  %474 = getelementptr inbounds i8, ptr %473, i64 8
  store ptr %471, ptr %474, align 8
  store ptr %473, ptr %471, align 8
  %475 = getelementptr inbounds i8, ptr %427, i64 24
  store ptr %472, ptr %475, align 8
  store volatile ptr %471, ptr %472, align 8
  br label %486

476:                                              ; preds = %459
  %477 = getelementptr inbounds i8, ptr %444, i64 8
  %478 = load i64, ptr %477, align 8
  %479 = add i64 %478, 1
  store i64 %479, ptr %477, align 8
  %480 = getelementptr inbounds i8, ptr %427, i64 16
  %481 = getelementptr inbounds i8, ptr %444, i64 16
  %482 = load ptr, ptr %481, align 8
  %483 = getelementptr inbounds i8, ptr %482, i64 8
  store ptr %480, ptr %483, align 8
  store ptr %482, ptr %480, align 8
  %484 = getelementptr inbounds i8, ptr %427, i64 24
  store ptr %481, ptr %484, align 8
  store volatile ptr %480, ptr %481, align 8
  %485 = getelementptr i8, ptr %427, i64 1
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %485, i32 2, ptr elementtype(i8) %485) #25, !srcloc !135
  br label %486

486:                                              ; preds = %476, %470, %466
  %487 = load ptr, ptr %443, align 8
  %488 = icmp eq ptr %487, null
  br i1 %488, label %496, label %489, !prof !17

489:                                              ; preds = %486
  %490 = load i32, ptr %454, align 8
  %491 = lshr i32 %490, 16
  %492 = and i32 %491, 32767
  %493 = getelementptr inbounds i8, ptr %487, i64 32
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incq $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %493, ptr elementtype(i64) %493) #25, !srcloc !131
  %494 = zext nneg i32 %492 to i64
  %495 = getelementptr inbounds i8, ptr %487, i64 40
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; addq $1,$0", "=*m,er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %495, i64 %494, ptr elementtype(i64) %495) #25, !srcloc !132
  br label %496

496:                                              ; preds = %489, %486
  call void @_raw_spin_unlock_irqrestore(ptr noundef %444, i64 noundef %460) #25
  br label %497

497:                                              ; preds = %496, %440
  %498 = phi ptr [ %446, %496 ], [ null, %440 ]
  %499 = icmp eq ptr %498, null
  br i1 %499, label %268, label %500, !prof !17

500:                                              ; preds = %497
  %501 = getelementptr inbounds i8, ptr %0, i64 8
  %502 = load i32, ptr %501, align 8
  %503 = and i32 %502, 65536
  %504 = icmp eq i32 %503, 0
  br i1 %504, label %597, label %505

505:                                              ; preds = %500
  %506 = getelementptr inbounds i8, ptr %0, i64 40
  %507 = call fastcc i32 @set_track_prepare()
  %508 = load i32, ptr %506, align 8
  %509 = getelementptr inbounds i8, ptr %0, i64 80
  %510 = load i32, ptr %509, align 8
  %511 = icmp ult i32 %508, %510
  %512 = add i32 %510, 8
  %513 = select i1 %511, i32 %510, i32 %512
  %514 = zext i32 %513 to i64
  %515 = getelementptr i8, ptr %498, i64 %514
  %516 = getelementptr inbounds i8, ptr %515, i64 8
  store i32 %507, ptr %516, align 8
  store i64 %3, ptr %515, align 8
  %517 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %518 = call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %517) #27, !srcloc !181
  %519 = getelementptr inbounds i8, ptr %515, i64 12
  store i32 %518, ptr %519, align 4
  %520 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #31, !srcloc !175
  %521 = inttoptr i64 %520 to ptr
  %522 = getelementptr inbounds i8, ptr %521, i64 1320
  %523 = load i32, ptr %522, align 8
  %524 = getelementptr inbounds i8, ptr %515, i64 16
  store i32 %523, ptr %524, align 8
  %525 = load volatile i64, ptr @jiffies, align 64
  %526 = getelementptr inbounds i8, ptr %515, i64 24
  store i64 %525, ptr %526, align 8
  br label %597

527:                                              ; preds = %436, %435
  %528 = getelementptr inbounds i8, ptr %427, i64 32
  %529 = load ptr, ptr %528, align 16
  store ptr null, ptr %528, align 16
  %530 = getelementptr inbounds i8, ptr %427, i64 40
  %531 = load i32, ptr %530, align 8
  %532 = lshr i32 %531, 16
  %533 = and i32 %532, 32767
  %534 = and i32 %531, 2147418112
  %535 = or disjoint i32 %534, %533
  %536 = or disjoint i32 %535, -2147483648
  store i32 %536, ptr %530, align 8
  %537 = load i64, ptr %427, align 16
  %538 = lshr i64 %537, 58
  %539 = getelementptr [64 x ptr], ptr %200, i64 0, i64 %538
  %540 = load ptr, ptr %539, align 8
  %541 = icmp eq ptr %540, null
  br i1 %541, label %548, label %542, !prof !17

542:                                              ; preds = %527
  %543 = lshr i32 %531, 16
  %544 = and i32 %543, 32767
  %545 = getelementptr inbounds i8, ptr %540, i64 32
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incq $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %545, ptr elementtype(i64) %545) #25, !srcloc !131
  %546 = zext nneg i32 %544 to i64
  %547 = getelementptr inbounds i8, ptr %540, i64 40
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; addq $1,$0", "=*m,er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %547, i64 %546, ptr elementtype(i64) %547) #25, !srcloc !132
  br label %548

548:                                              ; preds = %542, %527
  %549 = load volatile i64, ptr %427, align 8
  %550 = and i64 %549, 256
  %551 = icmp eq i64 %550, 0
  br i1 %551, label %552, label %565, !prof !26

552:                                              ; preds = %565, %548, %415, %254
  %553 = phi ptr [ %427, %548 ], [ %427, %565 ], [ %378, %415 ], [ %221, %254 ]
  %554 = phi ptr [ %529, %548 ], [ %529, %565 ], [ %416, %415 ], [ %255, %254 ]
  %555 = phi ptr [ %432, %548 ], [ %432, %565 ], [ %269, %415 ], [ %4, %254 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #25
  store i64 0, ptr %10, align 8, !annotation !7
  call void asm sideeffect "# __raw_save_flags\0A\09pushf ; pop $0", "=*rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %10) #25, !srcloc !71
  %556 = load i64, ptr %10, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #25
  call void asm sideeffect "cli", "~{memory},~{dirflag},~{fpsr},~{flags}"() #25, !srcloc !72
  %557 = load ptr, ptr %0, align 8
  %558 = getelementptr inbounds i8, ptr %557, i64 32
  %559 = call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %558) #27, !srcloc !186
  %560 = getelementptr inbounds i8, ptr %555, i64 16
  %561 = load ptr, ptr %560, align 16
  %562 = icmp eq ptr %561, null
  br i1 %562, label %595, label %563, !prof !153

563:                                              ; preds = %552
  %564 = getelementptr inbounds i8, ptr %555, i64 8
  br label %576

565:                                              ; preds = %548
  %566 = call zeroext i1 @gfp_pfmemalloc_allowed(i32 noundef %1) #25
  br i1 %566, label %552, label %567, !prof !26

567:                                              ; preds = %565
  %568 = ptrtoint ptr %529 to i64
  %569 = getelementptr inbounds i8, ptr %0, i64 40
  %570 = load i32, ptr %569, align 8
  %571 = zext i32 %570 to i64
  %572 = add i64 %571, %568
  %573 = inttoptr i64 %572 to ptr
  %574 = load i64, ptr %573, align 8
  %575 = inttoptr i64 %574 to ptr
  call fastcc void @deactivate_slab(ptr noundef %0, ptr noundef nonnull %427, ptr noundef %575)
  br label %597

576:                                              ; preds = %588, %563
  %577 = phi ptr [ %561, %563 ], [ %593, %588 ]
  %578 = phi i64 [ %556, %563 ], [ %589, %588 ]
  %579 = load ptr, ptr %555, align 16
  store ptr null, ptr %560, align 16
  store ptr null, ptr %555, align 16
  %580 = load i64, ptr %564, align 8
  %581 = add i64 %580, 64
  store i64 %581, ptr %564, align 8
  %582 = load ptr, ptr %0, align 8
  %583 = getelementptr inbounds i8, ptr %582, i64 32
  %584 = call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %583) #27, !srcloc !187
  %585 = and i64 %578, 512
  %586 = icmp eq i64 %585, 0
  br i1 %586, label %588, label %587

587:                                              ; preds = %576
  call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #25, !srcloc !75
  br label %588

588:                                              ; preds = %587, %576
  call fastcc void @deactivate_slab(ptr noundef %0, ptr noundef nonnull %577, ptr noundef %579)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #25
  store i64 0, ptr %10, align 8, !annotation !7
  call void asm sideeffect "# __raw_save_flags\0A\09pushf ; pop $0", "=*rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %10) #25, !srcloc !71
  %589 = load i64, ptr %10, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #25
  call void asm sideeffect "cli", "~{memory},~{dirflag},~{fpsr},~{flags}"() #25, !srcloc !72
  %590 = load ptr, ptr %0, align 8
  %591 = getelementptr inbounds i8, ptr %590, i64 32
  %592 = call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %591) #27, !srcloc !186
  %593 = load ptr, ptr %560, align 16
  %594 = icmp eq ptr %593, null
  br i1 %594, label %595, label %576, !prof !159

595:                                              ; preds = %588, %552
  %596 = phi i64 [ %556, %552 ], [ %589, %588 ]
  store ptr %553, ptr %560, align 16
  br label %144

597:                                              ; preds = %567, %505, %500, %434, %393, %386, %167, %144
  %598 = phi ptr [ null, %434 ], [ %529, %567 ], [ %388, %393 ], [ %388, %386 ], [ %498, %505 ], [ %498, %500 ], [ %146, %144 ], [ %146, %167 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #25
  ret ptr %598
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(read)
declare i64 @llvm.read_register.i64(metadata) #14

; Function Attrs: nocallback nounwind
declare void @llvm.write_register.i64(metadata, i64) #15

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @deactivate_slab(ptr nocapture noundef readonly %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 align 16 {
  %4 = load i64, ptr %1, align 16
  %5 = lshr i64 %4, 58
  %6 = getelementptr inbounds i8, ptr %0, i64 192
  %7 = getelementptr [64 x ptr], ptr %6, i64 0, i64 %5
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %1, i64 32
  %10 = load ptr, ptr %9, align 16
  %11 = icmp eq ptr %10, null
  %12 = icmp eq ptr %2, null
  br i1 %12, label %75, label %13

13:                                               ; preds = %3
  %14 = getelementptr inbounds i8, ptr %0, i64 40
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  %16 = ptrtoint ptr %1 to i64
  %17 = getelementptr inbounds i8, ptr %0, i64 88
  %18 = getelementptr inbounds i8, ptr %1, i64 40
  %19 = getelementptr inbounds i8, ptr %0, i64 24
  br label %20

20:                                               ; preds = %72, %13
  %21 = phi i32 [ 0, %13 ], [ %73, %72 ]
  %22 = phi ptr [ null, %13 ], [ %70, %72 ]
  %23 = phi ptr [ %2, %13 ], [ %30, %72 ]
  %24 = ptrtoint ptr %23 to i64
  %25 = load i32, ptr %14, align 8
  %26 = zext i32 %25 to i64
  %27 = add i64 %26, %24
  %28 = inttoptr i64 %27 to ptr
  %29 = load i64, ptr %28, align 8
  %30 = inttoptr i64 %29 to ptr
  %31 = load i32, ptr %15, align 8
  %32 = and i32 %31, 256
  %33 = icmp eq i32 %32, 0
  %34 = icmp eq i64 %29, 0
  %35 = select i1 %33, i1 true, i1 %34
  br i1 %35, label %69, label %36

36:                                               ; preds = %20
  %37 = load i64, ptr @vmemmap_base, align 8
  %38 = sub i64 %16, %37
  %39 = shl i64 %38, 6
  %40 = load i64, ptr @page_offset_base, align 8
  %41 = add i64 %39, %40
  %42 = inttoptr i64 %41 to ptr
  %43 = and i32 %31, 1024
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %50, label %45

45:                                               ; preds = %36
  %46 = load i32, ptr %17, align 8
  %47 = zext i32 %46 to i64
  %48 = sub nsw i64 0, %47
  %49 = getelementptr i8, ptr %30, i64 %48
  br label %50

50:                                               ; preds = %45, %36
  %51 = phi ptr [ %49, %45 ], [ %30, %36 ]
  %52 = icmp ult ptr %51, %42
  br i1 %52, label %68, label %53

53:                                               ; preds = %50
  %54 = load i32, ptr %18, align 8
  %55 = lshr i32 %54, 16
  %56 = and i32 %55, 32767
  %57 = load i32, ptr %19, align 8
  %58 = mul i32 %56, %57
  %59 = zext i32 %58 to i64
  %60 = getelementptr i8, ptr %42, i64 %59
  %61 = icmp ult ptr %51, %60
  br i1 %61, label %62, label %68

62:                                               ; preds = %53
  %63 = ptrtoint ptr %51 to i64
  %64 = sub i64 %63, %41
  %65 = zext i32 %57 to i64
  %66 = srem i64 %64, %65
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %69, label %68

68:                                               ; preds = %62, %53, %50
  tail call void (ptr, ptr, ...) @slab_bug(ptr noundef %0, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.15)
  tail call fastcc void @print_trailer(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %23)
  tail call void @add_taint(i32 noundef 5, i32 noundef 1) #25
  tail call void (ptr, ptr, ...) @slab_fix(ptr noundef %0, ptr noundef nonnull @.str.16)
  br label %69

69:                                               ; preds = %68, %62, %20
  %70 = phi ptr [ %23, %20 ], [ null, %68 ], [ %23, %62 ]
  %71 = phi i1 [ false, %20 ], [ true, %68 ], [ false, %62 ]
  br i1 %71, label %75, label %72

72:                                               ; preds = %69
  %73 = add i32 %21, 1
  %74 = icmp eq i64 %29, 0
  br i1 %74, label %75, label %20, !llvm.loop !188

75:                                               ; preds = %72, %69, %3
  %76 = phi ptr [ null, %3 ], [ %70, %72 ], [ %22, %69 ]
  %77 = phi i32 [ 0, %3 ], [ %73, %72 ], [ %21, %69 ]
  %78 = getelementptr inbounds i8, ptr %1, i64 40
  %79 = icmp eq ptr %76, null
  %80 = ptrtoint ptr %76 to i64
  %81 = getelementptr inbounds i8, ptr %0, i64 40
  br label %82

82:                                               ; preds = %99, %75
  %83 = load volatile ptr, ptr %9, align 16
  %84 = load volatile i64, ptr %78, align 8
  %85 = trunc i64 %84 to i32
  %86 = and i64 %84, -4294967296
  br i1 %79, label %97, label %87

87:                                               ; preds = %82
  %88 = sub i32 %85, %77
  %89 = and i32 %88, 65535
  %90 = and i32 %85, 2147418112
  %91 = or disjoint i32 %89, %90
  %92 = load i32, ptr %81, align 8
  %93 = zext i32 %92 to i64
  %94 = add i64 %93, %80
  %95 = inttoptr i64 %94 to ptr
  %96 = ptrtoint ptr %83 to i64
  store i64 %96, ptr %95, align 8
  br label %99

97:                                               ; preds = %82
  %98 = and i32 %85, 2147483647
  br label %99

99:                                               ; preds = %97, %87
  %100 = phi ptr [ %2, %87 ], [ %83, %97 ]
  %101 = phi i32 [ %91, %87 ], [ %98, %97 ]
  %102 = zext nneg i32 %101 to i64
  %103 = or disjoint i64 %86, %102
  %104 = tail call fastcc zeroext i1 @slab_update_freelist(ptr noundef %0, ptr noundef %1, ptr noundef %83, i64 noundef %84, ptr noundef %100, i64 noundef %103)
  br i1 %104, label %105, label %82, !llvm.loop !189

105:                                              ; preds = %99
  %106 = getelementptr inbounds i8, ptr %1, i64 40
  %107 = and i32 %101, 65535
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %109, label %126

109:                                              ; preds = %105
  %110 = getelementptr inbounds i8, ptr %8, i64 8
  %111 = load i64, ptr %110, align 8
  %112 = getelementptr inbounds i8, ptr %0, i64 16
  %113 = load i64, ptr %112, align 8
  %114 = icmp ult i64 %111, %113
  br i1 %114, label %126, label %115

115:                                              ; preds = %109
  %116 = load i64, ptr %1, align 16
  %117 = lshr i64 %116, 58
  %118 = load i32, ptr %106, align 8
  %119 = lshr i32 %118, 16
  %120 = and i32 %119, 32767
  %121 = getelementptr [64 x ptr], ptr %6, i64 0, i64 %117
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds i8, ptr %122, i64 32
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decq $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %123, ptr elementtype(i64) %123) #25, !srcloc !95
  %124 = zext nneg i32 %120 to i64
  %125 = getelementptr inbounds i8, ptr %122, i64 40
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; subq $1,$0", "=*m,er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %125, i64 %124, ptr elementtype(i64) %125) #25, !srcloc !96
  tail call fastcc void @free_slab(ptr noundef %0, ptr noundef %1)
  br label %147

126:                                              ; preds = %109, %105
  %127 = icmp eq ptr %100, null
  br i1 %127, label %147, label %128

128:                                              ; preds = %126
  %129 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %8) #25
  %130 = getelementptr inbounds i8, ptr %8, i64 8
  %131 = load i64, ptr %130, align 8
  %132 = add i64 %131, 1
  store i64 %132, ptr %130, align 8
  %133 = getelementptr inbounds i8, ptr %1, i64 16
  %134 = getelementptr inbounds i8, ptr %8, i64 16
  %135 = getelementptr inbounds i8, ptr %1, i64 24
  br i1 %11, label %139, label %136

136:                                              ; preds = %128
  %137 = getelementptr inbounds i8, ptr %8, i64 24
  %138 = load ptr, ptr %137, align 8
  br label %142

139:                                              ; preds = %128
  %140 = load ptr, ptr %134, align 8
  %141 = getelementptr inbounds i8, ptr %140, i64 8
  br label %142

142:                                              ; preds = %139, %136
  %143 = phi ptr [ %137, %136 ], [ %141, %139 ]
  %144 = phi ptr [ %134, %136 ], [ %140, %139 ]
  %145 = phi ptr [ %138, %136 ], [ %134, %139 ]
  store ptr %133, ptr %143, align 8
  store ptr %144, ptr %133, align 8
  store ptr %145, ptr %135, align 8
  store volatile ptr %133, ptr %145, align 8
  %146 = getelementptr i8, ptr %1, i64 1
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %146, i32 2, ptr elementtype(i8) %146) #25, !srcloc !135
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %8, i64 noundef %129) #25
  br label %147

147:                                              ; preds = %142, %126, %115
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @__put_partials(ptr nocapture noundef readonly %0, ptr noundef %1) unnamed_addr #0 align 16 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %49, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %0, i64 192
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  br label %7

7:                                                ; preds = %46, %4
  %8 = phi ptr [ %1, %4 ], [ %13, %46 ]
  %9 = phi i64 [ 0, %4 ], [ %26, %46 ]
  %10 = phi ptr [ null, %4 ], [ %47, %46 ]
  %11 = phi ptr [ null, %4 ], [ %25, %46 ]
  %12 = getelementptr inbounds i8, ptr %8, i64 16
  %13 = load ptr, ptr %12, align 16
  %14 = load i64, ptr %8, align 16
  %15 = lshr i64 %14, 58
  %16 = getelementptr [64 x ptr], ptr %5, i64 0, i64 %15
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %11, %17
  br i1 %18, label %24, label %19

19:                                               ; preds = %7
  %20 = icmp eq ptr %11, null
  br i1 %20, label %22, label %21

21:                                               ; preds = %19
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %11, i64 noundef %9) #25
  br label %22

22:                                               ; preds = %21, %19
  %23 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %17) #25
  br label %24

24:                                               ; preds = %22, %7
  %25 = phi ptr [ %17, %22 ], [ %11, %7 ]
  %26 = phi i64 [ %23, %22 ], [ %9, %7 ]
  %27 = getelementptr inbounds i8, ptr %8, i64 40
  %28 = load i32, ptr %27, align 8
  %29 = and i32 %28, 65535
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %37

31:                                               ; preds = %24
  %32 = getelementptr inbounds i8, ptr %25, i64 8
  %33 = load i64, ptr %32, align 8
  %34 = load i64, ptr %6, align 8
  %35 = icmp ult i64 %33, %34
  br i1 %35, label %37, label %36, !prof !26

36:                                               ; preds = %31
  store ptr %10, ptr %12, align 16
  br label %46

37:                                               ; preds = %31, %24
  %38 = getelementptr inbounds i8, ptr %25, i64 8
  %39 = load i64, ptr %38, align 8
  %40 = add i64 %39, 1
  store i64 %40, ptr %38, align 8
  %41 = getelementptr inbounds i8, ptr %25, i64 16
  %42 = getelementptr inbounds i8, ptr %25, i64 24
  %43 = load ptr, ptr %42, align 8
  store ptr %12, ptr %42, align 8
  store ptr %41, ptr %12, align 8
  %44 = getelementptr inbounds i8, ptr %8, i64 24
  store ptr %43, ptr %44, align 8
  store volatile ptr %12, ptr %43, align 8
  %45 = getelementptr i8, ptr %8, i64 1
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %45, i32 2, ptr elementtype(i8) %45) #25, !srcloc !135
  br label %46

46:                                               ; preds = %37, %36
  %47 = phi ptr [ %8, %36 ], [ %10, %37 ]
  %48 = icmp eq ptr %13, null
  br i1 %48, label %49, label %7, !llvm.loop !190

49:                                               ; preds = %46, %2
  %50 = phi ptr [ null, %2 ], [ %25, %46 ]
  %51 = phi ptr [ null, %2 ], [ %47, %46 ]
  %52 = phi i64 [ 0, %2 ], [ %26, %46 ]
  %53 = icmp eq ptr %50, null
  br i1 %53, label %55, label %54

54:                                               ; preds = %49
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %50, i64 noundef %52) #25
  br label %55

55:                                               ; preds = %54, %49
  %56 = icmp eq ptr %51, null
  br i1 %56, label %75, label %57

57:                                               ; preds = %55
  %58 = getelementptr inbounds i8, ptr %0, i64 192
  br label %59

59:                                               ; preds = %59, %57
  %60 = phi ptr [ %51, %57 ], [ %62, %59 ]
  %61 = getelementptr inbounds i8, ptr %60, i64 16
  %62 = load ptr, ptr %61, align 16
  %63 = load i64, ptr %60, align 16
  %64 = lshr i64 %63, 58
  %65 = getelementptr inbounds i8, ptr %60, i64 40
  %66 = load i32, ptr %65, align 8
  %67 = lshr i32 %66, 16
  %68 = and i32 %67, 32767
  %69 = getelementptr [64 x ptr], ptr %58, i64 0, i64 %64
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds i8, ptr %70, i64 32
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decq $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %71, ptr elementtype(i64) %71) #25, !srcloc !95
  %72 = zext nneg i32 %68 to i64
  %73 = getelementptr inbounds i8, ptr %70, i64 40
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; subq $1,$0", "=*m,er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %73, i64 %72, ptr elementtype(i64) %73) #25, !srcloc !96
  tail call fastcc void @free_slab(ptr noundef %0, ptr noundef nonnull %60)
  %74 = icmp eq ptr %62, null
  br i1 %74, label %75, label %59, !llvm.loop !191

75:                                               ; preds = %59, %55
  ret void
}

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc noundef ptr @freeze_slab(ptr nocapture noundef readonly %0, ptr noundef %1) unnamed_addr #8 align 16 {
  %3 = getelementptr inbounds i8, ptr %1, i64 32
  %4 = getelementptr inbounds i8, ptr %1, i64 40
  br label %5

5:                                                ; preds = %5, %2
  %6 = load ptr, ptr %3, align 16
  %7 = load i64, ptr %4, align 8
  %8 = trunc i64 %7 to i32
  %9 = and i64 %7, -4294967296
  %10 = load i32, ptr %4, align 8
  %11 = lshr i32 %10, 16
  %12 = and i32 %11, 32767
  %13 = and i32 %8, 2147418112
  %14 = or disjoint i32 %13, %12
  %15 = or disjoint i32 %14, -2147483648
  %16 = zext i32 %15 to i64
  %17 = or disjoint i64 %9, %16
  %18 = tail call fastcc zeroext i1 @slab_update_freelist(ptr noundef %0, ptr noundef %1, ptr noundef %6, i64 noundef %7, ptr noundef null, i64 noundef %17)
  br i1 %18, label %19, label %5, !llvm.loop !173

19:                                               ; preds = %5
  ret ptr %6
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef ptr @new_slab(ptr noundef %0, i32 noundef %1, i32 noundef %2) unnamed_addr #0 align 16 {
  %4 = alloca i32, align 4
  %5 = and i32 %1, -67108858
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %9, label %7, !prof !26

7:                                                ; preds = %3
  %8 = tail call i32 @kmalloc_fix_flags(i32 noundef %1) #25
  br label %9

9:                                                ; preds = %7, %3
  %10 = phi i32 [ %8, %7 ], [ %1, %3 ]
  %11 = getelementptr inbounds i8, ptr %0, i64 72
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ne ptr %12, null
  %14 = and i32 %10, 256
  %15 = icmp ne i32 %14, 0
  %16 = select i1 %13, i1 %15, i1 false
  br i1 %16, label %17, label %18, !prof !17

17:                                               ; preds = %9
  tail call void asm sideeffect "607: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 607b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 607) #25, !srcloc !192
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 2405, i32 2307, i64 12) #25, !srcloc !193
  tail call void asm sideeffect "608: nop\0A\09.pushsection .discard.instr_end\0A\09.long 608b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 608) #25, !srcloc !194
  br label %18

18:                                               ; preds = %17, %9
  %19 = and i32 %10, 3927264
  %20 = getelementptr inbounds i8, ptr %0, i64 52
  %21 = load i32, ptr %20, align 4
  %22 = load i32, ptr @gfp_allowed_mask, align 4
  %23 = and i32 %19, %22
  %24 = getelementptr inbounds i8, ptr %0, i64 60
  %25 = load i32, ptr %24, align 4
  %26 = or i32 %23, %25
  %27 = and i32 %26, -106497
  %28 = or disjoint i32 %27, 73728
  %29 = and i32 %26, 1024
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %40, label %31

31:                                               ; preds = %18
  %32 = lshr i32 %21, 16
  %33 = getelementptr inbounds i8, ptr %0, i64 56
  %34 = load i32, ptr %33, align 8
  %35 = lshr i32 %34, 16
  %36 = icmp ugt i32 %32, %35
  br i1 %36, label %37, label %40

37:                                               ; preds = %31
  %38 = and i32 %26, -633857
  %39 = or disjoint i32 %38, 598016
  br label %40

40:                                               ; preds = %37, %31, %18
  %41 = phi i32 [ %39, %37 ], [ %28, %31 ], [ %28, %18 ]
  %42 = lshr i32 %21, 16
  %43 = icmp eq i32 %2, -1
  br i1 %43, label %44, label %46

44:                                               ; preds = %40
  %45 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) @numa_node) #27, !srcloc !40
  br label %46

46:                                               ; preds = %44, %40
  %47 = phi i32 [ %45, %44 ], [ %2, %40 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  store i32 %41, ptr %4, align 4
  %48 = and i32 %41, 2105344
  %49 = icmp eq i32 %48, 2105344
  br i1 %49, label %50, label %58

50:                                               ; preds = %46
  %51 = sext i32 %47 to i64
  %52 = getelementptr inbounds [6 x %struct.nodemask_t], ptr @node_states, i64 0, i64 1
  %53 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %52, i64 %51) #25, !srcloc !31
  %54 = icmp ult i8 %53, 2
  tail call void @llvm.assume(i1 %54)
  %55 = icmp eq i8 %53, 0
  br i1 %55, label %56, label %58

56:                                               ; preds = %50
  %57 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.55, ptr noundef nonnull %4, i32 noundef %47) #26
  call void @dump_stack() #26
  br label %58

58:                                               ; preds = %56, %50, %46
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  %59 = call ptr @__alloc_pages(i32 noundef %41, i32 noundef %42, i32 noundef %47, ptr noundef null) #25
  %60 = icmp eq ptr %59, null
  br i1 %60, label %69, label %61

61:                                               ; preds = %58
  call void asm sideeffect " btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %59, i64 11) #25, !srcloc !195
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #25, !srcloc !196
  %62 = getelementptr inbounds i8, ptr %59, i64 8
  %63 = load ptr, ptr %62, align 8
  %64 = ptrtoint ptr %63 to i64
  %65 = and i64 %64, 2
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %69, label %67

67:                                               ; preds = %61
  %68 = getelementptr i8, ptr %59, i64 1
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %68, i32 1, ptr elementtype(i8) %68) #25, !srcloc !135
  br label %69

69:                                               ; preds = %67, %61, %58
  %70 = phi ptr [ null, %58 ], [ %59, %67 ], [ %59, %61 ]
  %71 = icmp eq ptr %70, null
  br i1 %71, label %72, label %77, !prof !17

72:                                               ; preds = %69
  %73 = getelementptr inbounds i8, ptr %0, i64 56
  %74 = load i32, ptr %73, align 8
  %75 = call fastcc ptr @alloc_slab_page(i32 noundef %26, i32 noundef %2, i32 %74)
  %76 = icmp eq ptr %75, null
  br i1 %76, label %265, label %77, !prof !17

77:                                               ; preds = %72, %69
  %78 = phi ptr [ %70, %69 ], [ %75, %72 ]
  %79 = phi i32 [ %21, %69 ], [ %74, %72 ]
  %80 = getelementptr inbounds i8, ptr %78, i64 40
  %81 = shl i32 %79, 16
  %82 = and i32 %81, 2147418112
  store i32 %82, ptr %80, align 8
  %83 = lshr i32 %79, 16
  %84 = load i64, ptr %78, align 16
  %85 = lshr i64 %84, 58
  %86 = getelementptr [0 x ptr], ptr @node_data, i64 0, i64 %85
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds i8, ptr %0, i64 8
  %89 = load i32, ptr %88, align 8
  %90 = and i32 %89, 131072
  %91 = icmp eq i32 %90, 0
  %92 = select i1 %91, i32 6, i32 5
  %93 = zext nneg i32 %83 to i64
  %94 = shl i64 4096, %93
  call void @mod_node_page_state(ptr noundef %87, i32 noundef %92, i64 noundef %94) #25
  %95 = getelementptr inbounds i8, ptr %78, i64 8
  store ptr %0, ptr %95, align 8
  %96 = load i64, ptr @vmemmap_base, align 8
  %97 = ptrtoint ptr %78 to i64
  %98 = sub i64 %97, %96
  %99 = shl i64 %98, 6
  %100 = load i64, ptr @page_offset_base, align 8
  %101 = add i64 %99, %100
  %102 = inttoptr i64 %101 to ptr
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @slub_debug_enabled, i32 2) #25
          to label %118 [label %103], !srcloc !6

103:                                              ; preds = %77
  %104 = load i32, ptr %88, align 8
  %105 = and i32 %104, 2048
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %118, label %107

107:                                              ; preds = %103
  %108 = load volatile i64, ptr %78, align 8
  %109 = and i64 %108, 64
  %110 = icmp eq i64 %109, 0
  br i1 %110, label %115, label %111

111:                                              ; preds = %107
  %112 = getelementptr inbounds i8, ptr %78, i64 64
  %113 = load i64, ptr %112, align 16
  %114 = and i64 %113, 255
  br label %115

115:                                              ; preds = %111, %107
  %116 = phi i64 [ %114, %111 ], [ 0, %107 ]
  %117 = shl i64 4096, %116
  call void @llvm.memset.p0.i64(ptr align 1 %102, i8 90, i64 %117, i1 false)
  br label %118

118:                                              ; preds = %115, %103, %77
  %119 = getelementptr inbounds i8, ptr %78, i64 32
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @slub_debug_enabled, i32 2) #25
          to label %129 [label %120], !srcloc !6

120:                                              ; preds = %118
  %121 = load i32, ptr %88, align 8
  %122 = and i32 %121, 1024
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %129, label %124

124:                                              ; preds = %120
  %125 = getelementptr inbounds i8, ptr %0, i64 88
  %126 = load i32, ptr %125, align 8
  %127 = zext i32 %126 to i64
  %128 = getelementptr i8, ptr %102, i64 %127
  br label %129

129:                                              ; preds = %124, %120, %118
  %130 = phi ptr [ %128, %124 ], [ %102, %120 ], [ %102, %118 ]
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @slub_debug_enabled, i32 2) #25
          to label %178 [label %131], !srcloc !6

131:                                              ; preds = %129
  %132 = load i32, ptr %88, align 8
  %133 = and i32 %132, -2147417088
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %178, label %135

135:                                              ; preds = %131
  %136 = getelementptr inbounds i8, ptr %0, i64 28
  %137 = load i32, ptr %136, align 4
  %138 = and i32 %132, 1024
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %146, label %140

140:                                              ; preds = %135
  %141 = getelementptr inbounds i8, ptr %0, i64 88
  %142 = load i32, ptr %141, align 8
  %143 = zext i32 %142 to i64
  %144 = sub nsw i64 0, %143
  %145 = getelementptr i8, ptr %130, i64 %144
  call void @llvm.memset.p0.i64(ptr align 1 %145, i8 -69, i64 %143, i1 false)
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @slub_debug_enabled, i32 2) #25
          to label %146 [label %146], !srcloc !6

146:                                              ; preds = %140, %140, %135
  %147 = load i32, ptr %88, align 8
  %148 = icmp sgt i32 %147, -1
  br i1 %148, label %153, label %149

149:                                              ; preds = %146
  %150 = add i32 %137, -1
  %151 = zext i32 %150 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %130, i8 107, i64 %151, i1 false)
  %152 = getelementptr i8, ptr %130, i64 %151
  store i8 -91, ptr %152, align 1
  br label %153

153:                                              ; preds = %149, %146
  %154 = load i32, ptr %88, align 8
  %155 = and i32 %154, 1024
  %156 = icmp eq i32 %155, 0
  br i1 %156, label %164, label %157

157:                                              ; preds = %153
  %158 = zext i32 %137 to i64
  %159 = getelementptr i8, ptr %130, i64 %158
  %160 = getelementptr inbounds i8, ptr %0, i64 80
  %161 = load i32, ptr %160, align 8
  %162 = sub i32 %161, %137
  %163 = zext i32 %162 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %159, i8 -69, i64 %163, i1 false)
  br label %164

164:                                              ; preds = %157, %153
  %165 = load i32, ptr %88, align 8
  %166 = and i32 %165, 65536
  %167 = icmp eq i32 %166, 0
  br i1 %167, label %178, label %168

168:                                              ; preds = %164
  %169 = getelementptr inbounds i8, ptr %0, i64 40
  %170 = load i32, ptr %169, align 8
  %171 = getelementptr inbounds i8, ptr %0, i64 80
  %172 = load i32, ptr %171, align 8
  %173 = icmp ult i32 %170, %172
  %174 = add i32 %172, 8
  %175 = select i1 %173, i32 %172, i32 %174
  %176 = zext i32 %175 to i64
  %177 = getelementptr i8, ptr %130, i64 %176
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(64) %177, i8 0, i64 64, i1 false)
  br label %178

178:                                              ; preds = %168, %164, %131, %129
  %179 = load ptr, ptr %11, align 8
  %180 = icmp eq ptr %179, null
  br i1 %180, label %182, label %181, !prof !26

181:                                              ; preds = %178
  call void %179(ptr noundef %130) #25
  br label %182

182:                                              ; preds = %181, %178
  store ptr %130, ptr %119, align 16
  %183 = load i32, ptr %80, align 8
  %184 = and i32 %183, 2147352576
  %185 = icmp eq i32 %184, 0
  br i1 %185, label %257, label %186

186:                                              ; preds = %182
  %187 = getelementptr inbounds i8, ptr %0, i64 24
  %188 = getelementptr inbounds i8, ptr %0, i64 28
  %189 = getelementptr inbounds i8, ptr %0, i64 88
  %190 = getelementptr inbounds i8, ptr %0, i64 80
  %191 = getelementptr inbounds i8, ptr %0, i64 40
  br label %192

192:                                              ; preds = %244, %186
  %193 = phi i32 [ 0, %186 ], [ %251, %244 ]
  %194 = phi ptr [ %130, %186 ], [ %197, %244 ]
  %195 = load i32, ptr %187, align 8
  %196 = zext i32 %195 to i64
  %197 = getelementptr i8, ptr %194, i64 %196
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @slub_debug_enabled, i32 2) #25
          to label %240 [label %198], !srcloc !6

198:                                              ; preds = %192
  %199 = load i32, ptr %88, align 8
  %200 = and i32 %199, -2147417088
  %201 = icmp eq i32 %200, 0
  br i1 %201, label %240, label %202

202:                                              ; preds = %198
  %203 = load i32, ptr %188, align 4
  %204 = and i32 %199, 1024
  %205 = icmp eq i32 %204, 0
  br i1 %205, label %211, label %206

206:                                              ; preds = %202
  %207 = load i32, ptr %189, align 8
  %208 = zext i32 %207 to i64
  %209 = sub nsw i64 0, %208
  %210 = getelementptr i8, ptr %197, i64 %209
  call void @llvm.memset.p0.i64(ptr align 1 %210, i8 -69, i64 %208, i1 false)
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @slub_debug_enabled, i32 2) #25
          to label %211 [label %211], !srcloc !6

211:                                              ; preds = %206, %206, %202
  %212 = load i32, ptr %88, align 8
  %213 = icmp sgt i32 %212, -1
  br i1 %213, label %218, label %214

214:                                              ; preds = %211
  %215 = add i32 %203, -1
  %216 = zext i32 %215 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %197, i8 107, i64 %216, i1 false)
  %217 = getelementptr i8, ptr %197, i64 %216
  store i8 -91, ptr %217, align 1
  br label %218

218:                                              ; preds = %214, %211
  %219 = load i32, ptr %88, align 8
  %220 = and i32 %219, 1024
  %221 = icmp eq i32 %220, 0
  br i1 %221, label %228, label %222

222:                                              ; preds = %218
  %223 = zext i32 %203 to i64
  %224 = getelementptr i8, ptr %197, i64 %223
  %225 = load i32, ptr %190, align 8
  %226 = sub i32 %225, %203
  %227 = zext i32 %226 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %224, i8 -69, i64 %227, i1 false)
  br label %228

228:                                              ; preds = %222, %218
  %229 = load i32, ptr %88, align 8
  %230 = and i32 %229, 65536
  %231 = icmp eq i32 %230, 0
  br i1 %231, label %240, label %232

232:                                              ; preds = %228
  %233 = load i32, ptr %191, align 8
  %234 = load i32, ptr %190, align 8
  %235 = icmp ult i32 %233, %234
  %236 = add i32 %234, 8
  %237 = select i1 %235, i32 %234, i32 %236
  %238 = zext i32 %237 to i64
  %239 = getelementptr i8, ptr %197, i64 %238
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(64) %239, i8 0, i64 64, i1 false)
  br label %240

240:                                              ; preds = %232, %228, %198, %192
  %241 = load ptr, ptr %11, align 8
  %242 = icmp eq ptr %241, null
  br i1 %242, label %244, label %243, !prof !26

243:                                              ; preds = %240
  call void %241(ptr noundef %197) #25
  br label %244

244:                                              ; preds = %243, %240
  %245 = ptrtoint ptr %194 to i64
  %246 = load i32, ptr %191, align 8
  %247 = zext i32 %246 to i64
  %248 = add i64 %247, %245
  %249 = inttoptr i64 %248 to ptr
  %250 = ptrtoint ptr %197 to i64
  store i64 %250, ptr %249, align 8
  %251 = add nuw nsw i32 %193, 1
  %252 = load i32, ptr %80, align 8
  %253 = lshr i32 %252, 16
  %254 = and i32 %253, 32767
  %255 = add nsw i32 %254, -1
  %256 = icmp slt i32 %251, %255
  br i1 %256, label %192, label %257, !llvm.loop !197

257:                                              ; preds = %244, %182
  %258 = phi ptr [ %130, %182 ], [ %197, %244 ]
  %259 = ptrtoint ptr %258 to i64
  %260 = getelementptr inbounds i8, ptr %0, i64 40
  %261 = load i32, ptr %260, align 8
  %262 = zext i32 %261 to i64
  %263 = add i64 %262, %259
  %264 = inttoptr i64 %263 to ptr
  store i64 0, ptr %264, align 8
  br label %265

265:                                              ; preds = %257, %72
  %266 = phi ptr [ %78, %257 ], [ null, %72 ]
  ret ptr %266
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @slab_out_of_memory(ptr nocapture noundef readonly %0, i32 noundef %1, i32 noundef %2) unnamed_addr #0 align 16 {
  %4 = alloca i32, align 4
  store i32 %1, ptr %4, align 4
  %5 = and i32 %1, 8192
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %78

7:                                                ; preds = %3
  %8 = tail call i32 @___ratelimit(ptr noundef nonnull @slab_out_of_memory.slub_oom_rs, ptr noundef nonnull @__func__.slab_out_of_memory) #25
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %78, label %10

10:                                               ; preds = %7
  %11 = load i32, ptr %4, align 4
  %12 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.56, i32 noundef %2, i32 noundef %11, ptr noundef nonnull %4) #26
  %13 = getelementptr inbounds i8, ptr %0, i64 96
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 28
  %16 = load i32, ptr %15, align 4
  %17 = getelementptr inbounds i8, ptr %0, i64 24
  %18 = load i32, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %0, i64 52
  %20 = load i32, ptr %19, align 4
  %21 = lshr i32 %20, 16
  %22 = getelementptr inbounds i8, ptr %0, i64 56
  %23 = load i32, ptr %22, align 8
  %24 = lshr i32 %23, 16
  %25 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.57, ptr noundef %14, i32 noundef %16, i32 noundef %18, i32 noundef %21, i32 noundef %24) #26
  %26 = load i32, ptr %22, align 8
  %27 = lshr i32 %26, 16
  %28 = load i32, ptr %15, align 4
  %29 = zext i32 %28 to i64
  %30 = add nsw i64 %29, -1
  %31 = lshr i64 %30, 12
  %32 = call i32 asm "bsrq $1,${0:q}", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i64 %31, i32 -1) #27, !srcloc !35
  %33 = add i32 %32, 1
  %34 = icmp ugt i32 %27, %33
  br i1 %34, label %35, label %38

35:                                               ; preds = %10
  %36 = load ptr, ptr %13, align 8
  %37 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.58, ptr noundef %36) #26
  br label %38

38:                                               ; preds = %35, %10
  %39 = load i32, ptr @nr_node_ids, align 4
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %78, label %41

41:                                               ; preds = %38
  %42 = getelementptr inbounds i8, ptr %0, i64 192
  br label %43

43:                                               ; preds = %74, %41
  %44 = phi i32 [ 0, %41 ], [ %75, %74 ]
  %45 = sext i32 %44 to i64
  %46 = getelementptr [64 x ptr], ptr %42, i64 0, i64 %45
  %47 = load ptr, ptr %46, align 8
  %48 = icmp eq ptr %47, null
  br i1 %48, label %74, label %49

49:                                               ; preds = %43
  %50 = call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %47) #25
  %51 = getelementptr inbounds i8, ptr %47, i64 16
  %52 = load ptr, ptr %51, align 8
  %53 = icmp eq ptr %52, %51
  br i1 %53, label %67, label %54

54:                                               ; preds = %54, %49
  %55 = phi ptr [ %65, %54 ], [ %52, %49 ]
  %56 = phi i64 [ %64, %54 ], [ 0, %49 ]
  %57 = getelementptr i8, ptr %55, i64 24
  %58 = load i32, ptr %57, align 8
  %59 = lshr i32 %58, 16
  %60 = and i32 %59, 32767
  %61 = and i32 %58, 65535
  %62 = sub nsw i32 %60, %61
  %63 = sext i32 %62 to i64
  %64 = add i64 %56, %63
  %65 = load ptr, ptr %55, align 8
  %66 = icmp eq ptr %65, %51
  br i1 %66, label %67, label %54, !llvm.loop !147

67:                                               ; preds = %54, %49
  %68 = phi i64 [ 0, %49 ], [ %64, %54 ]
  call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %47, i64 noundef %50) #25
  %69 = getelementptr inbounds i8, ptr %47, i64 32
  %70 = load volatile i64, ptr %69, align 8
  %71 = getelementptr inbounds i8, ptr %47, i64 40
  %72 = load volatile i64, ptr %71, align 8
  %73 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.59, i32 noundef %44, i64 noundef %70, i64 noundef %72, i64 noundef %68) #26
  br label %74

74:                                               ; preds = %67, %43
  %75 = add nuw i32 %44, 1
  %76 = load i32, ptr @nr_node_ids, align 4
  %77 = icmp ult i32 %75, %76
  br i1 %77, label %43, label %78, !llvm.loop !198

78:                                               ; preds = %74, %38, %7, %3
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @gfp_pfmemalloc_allowed(i32 noundef) local_unnamed_addr #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #17

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc noundef zeroext i1 @slab_update_freelist(ptr nocapture noundef readonly %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5) unnamed_addr #8 align 16 {
  %7 = alloca i64, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load i32, ptr %8, align 8
  %10 = and i32 %9, 1073741824
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %20, label %12

12:                                               ; preds = %6
  %13 = getelementptr inbounds i8, ptr %1, i64 32
  %14 = ptrtoint ptr %4 to i64
  %15 = ptrtoint ptr %2 to i64
  %16 = tail call { i8, i64, i64 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchg16b $1\0A\09/* output condition code e*/\0A", "={@cce},=*m,={ax},={dx},{bx},{cx},*m,2,3,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i128) %13, i64 %14, i64 %5, ptr elementtype(i128) %13, i64 %15, i64 %3) #25, !srcloc !150
  %17 = extractvalue { i8, i64, i64 } %16, 0
  %18 = icmp ult i8 %17, 2
  tail call void @llvm.assume(i1 %18)
  %19 = icmp ne i8 %17, 0
  br label %70

20:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #25
  store i64 0, ptr %7, align 8, !annotation !7
  call void asm sideeffect "# __raw_save_flags\0A\09pushf ; pop $0", "=*rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %7) #25, !srcloc !71
  %21 = load i64, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #25
  call void asm sideeffect "cli", "~{memory},~{dirflag},~{fpsr},~{flags}"() #25, !srcloc !72
  %22 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %23 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %22, ptr nonnull elementtype(i32) %23) #25, !srcloc !21
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #25, !srcloc !151
  %24 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %1, i64 0, ptr elementtype(i64) %1) #25, !srcloc !152
  %25 = icmp ult i8 %24, 2
  call void @llvm.assume(i1 %25)
  %26 = icmp eq i8 %24, 0
  br i1 %26, label %47, label %27, !prof !153

27:                                               ; preds = %41, %20
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #25, !srcloc !154
  %28 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %29 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %30 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %28, ptr nonnull elementtype(i32) %29) #25, !srcloc !25
  %31 = icmp ult i8 %30, 2
  call void @llvm.assume(i1 %31)
  %32 = icmp eq i8 %30, 0
  br i1 %32, label %36, label %33, !prof !26

33:                                               ; preds = %27
  %34 = call i64 @llvm.read_register.i64(metadata !0)
  %35 = call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %34) #25, !srcloc !155
  call void @llvm.write_register.i64(metadata !0, i64 %35)
  br label %36

36:                                               ; preds = %33, %27
  br label %37

37:                                               ; preds = %37, %36
  call void asm sideeffect "rep; nop", "~{memory},~{dirflag},~{fpsr},~{flags}"() #25, !srcloc !156
  %38 = load volatile i64, ptr %1, align 8
  %39 = and i64 %38, 1
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %41, label %37, !llvm.loop !157

41:                                               ; preds = %37
  %42 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %43 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %42, ptr nonnull elementtype(i32) %43) #25, !srcloc !21
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #25, !srcloc !158
  %44 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %1, i64 0, ptr elementtype(i64) %1) #25, !srcloc !152
  %45 = icmp ult i8 %44, 2
  call void @llvm.assume(i1 %45)
  %46 = icmp eq i8 %44, 0
  br i1 %46, label %47, label %27, !prof !159, !llvm.loop !160

47:                                               ; preds = %41, %20
  %48 = getelementptr inbounds i8, ptr %1, i64 32
  %49 = load ptr, ptr %48, align 16
  %50 = icmp eq ptr %49, %2
  br i1 %50, label %51, label %56

51:                                               ; preds = %47
  %52 = getelementptr inbounds i8, ptr %1, i64 40
  %53 = load i64, ptr %52, align 8
  %54 = icmp eq i64 %53, %3
  br i1 %54, label %55, label %56

55:                                               ; preds = %51
  store ptr %4, ptr %48, align 16
  store i64 %5, ptr %52, align 8
  br label %56

56:                                               ; preds = %55, %51, %47
  %57 = phi i1 [ true, %55 ], [ false, %51 ], [ false, %47 ]
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #25, !srcloc !161
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %1, i32 -2, ptr elementtype(i8) %1) #25, !srcloc !90
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #25, !srcloc !162
  %58 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %59 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %60 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %58, ptr nonnull elementtype(i32) %59) #25, !srcloc !25
  %61 = icmp ult i8 %60, 2
  call void @llvm.assume(i1 %61)
  %62 = icmp eq i8 %60, 0
  br i1 %62, label %66, label %63, !prof !26

63:                                               ; preds = %56
  %64 = call i64 @llvm.read_register.i64(metadata !0)
  %65 = call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %64) #25, !srcloc !163
  call void @llvm.write_register.i64(metadata !0, i64 %65)
  br label %66

66:                                               ; preds = %63, %56
  %67 = and i64 %21, 512
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %70, label %69

69:                                               ; preds = %66
  call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #25, !srcloc !75
  br label %70

70:                                               ; preds = %69, %66, %12
  %71 = phi i1 [ %19, %12 ], [ %57, %66 ], [ %57, %69 ]
  br i1 %71, label %73, label %72, !prof !26

72:                                               ; preds = %70
  call void asm sideeffect "rep; nop", "~{memory},~{dirflag},~{fpsr},~{flags}"() #25, !srcloc !156
  br label %73

73:                                               ; preds = %72, %70
  ret i1 %71
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @discard_slab(ptr nocapture noundef readonly %0, ptr noundef %1) unnamed_addr #0 align 16 {
  %3 = load i64, ptr %1, align 16
  %4 = lshr i64 %3, 58
  %5 = getelementptr inbounds i8, ptr %1, i64 40
  %6 = load i32, ptr %5, align 8
  %7 = lshr i32 %6, 16
  %8 = and i32 %7, 32767
  %9 = getelementptr inbounds i8, ptr %0, i64 192
  %10 = getelementptr [64 x ptr], ptr %9, i64 0, i64 %4
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 32
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decq $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %12, ptr elementtype(i64) %12) #25, !srcloc !95
  %13 = zext nneg i32 %8 to i64
  %14 = getelementptr inbounds i8, ptr %11, i64 40
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; subq $1,$0", "=*m,er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %14, i64 %13, ptr elementtype(i64) %14) #25, !srcloc !96
  tail call fastcc void @free_slab(ptr noundef %0, ptr noundef %1)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_raw_spin_lock_irqsave(ptr noundef) local_unnamed_addr #4 section ".spinlock.text"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @object_err(ptr nocapture noundef readonly %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 align 16 {
  tail call void (ptr, ptr, ...) @slab_bug(ptr noundef %0, ptr noundef nonnull @.str.17, ptr noundef %3)
  tail call fastcc void @print_trailer(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  tail call void @add_taint(i32 noundef 5, i32 noundef 1) #25
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @slab_fix(ptr nocapture noundef readonly %0, ptr noundef %1, ...) unnamed_addr #0 align 16 {
  %3 = alloca %struct.va_format, align 8
  %4 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #25
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false), !annotation !7
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #25
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %4, i8 0, i64 24, i1 false), !annotation !7
  call void @llvm.va_start.p0(ptr nonnull %4)
  store ptr %1, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %4, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 96
  %7 = load ptr, ptr %6, align 8
  %8 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.28, ptr noundef %7, ptr noundef nonnull %3) #26
  call void @llvm.va_end.p0(ptr %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #25
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #25
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @slab_bug(ptr nocapture noundef readonly %0, ptr noundef %1, ...) unnamed_addr #0 align 16 {
  %3 = alloca %struct.va_format, align 8
  %4 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #25
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false), !annotation !7
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #25
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %4, i8 0, i64 24, i1 false), !annotation !7
  call void @llvm.va_start.p0(ptr nonnull %4)
  store ptr %1, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %4, ptr %5, align 8
  %6 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.18) #26
  %7 = getelementptr inbounds i8, ptr %0, i64 96
  %8 = load ptr, ptr %7, align 8
  %9 = call ptr @print_tainted() #25
  %10 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.19, ptr noundef %8, ptr noundef %9, ptr noundef nonnull %3) #26
  %11 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.20) #26
  call void @llvm.va_end.p0(ptr %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #25
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #25
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @print_trailer(ptr nocapture noundef readonly %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 align 16 {
  %4 = load i64, ptr @vmemmap_base, align 8
  %5 = ptrtoint ptr %1 to i64
  %6 = sub i64 %5, %4
  %7 = shl i64 %6, 6
  %8 = load i64, ptr @page_offset_base, align 8
  %9 = add i64 %7, %8
  tail call void @print_tracking(ptr noundef %0, ptr noundef %2)
  %10 = getelementptr inbounds i8, ptr %1, i64 32
  %11 = getelementptr inbounds i8, ptr %1, i64 40
  %12 = load i32, ptr %11, align 8
  %13 = lshr i32 %12, 16
  %14 = and i32 %13, 32767
  %15 = and i32 %12, 65535
  %16 = load ptr, ptr %10, align 16
  %17 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.27, ptr noundef %1, i32 noundef %14, i32 noundef %15, ptr noundef %16, ptr noundef %1) #26
  %18 = ptrtoint ptr %2 to i64
  %19 = sub i64 %18, %9
  %20 = getelementptr inbounds i8, ptr %0, i64 40
  %21 = load i32, ptr %20, align 8
  %22 = zext i32 %21 to i64
  %23 = add i64 %22, %18
  %24 = inttoptr i64 %23 to ptr
  %25 = load i64, ptr %24, align 8
  %26 = inttoptr i64 %25 to ptr
  %27 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.21, ptr noundef %2, i64 noundef %19, ptr noundef %26) #26
  %28 = getelementptr inbounds i8, ptr %0, i64 8
  %29 = load i32, ptr %28, align 8
  %30 = and i32 %29, 1024
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %38, label %32

32:                                               ; preds = %3
  %33 = getelementptr inbounds i8, ptr %0, i64 88
  %34 = load i32, ptr %33, align 8
  %35 = zext i32 %34 to i64
  %36 = sub nsw i64 0, %35
  %37 = getelementptr i8, ptr %2, i64 %36
  tail call void @print_hex_dump(ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.23, i32 noundef 1, i32 noundef 16, i32 noundef 1, ptr noundef %37, i64 noundef %35, i1 noundef zeroext true) #25
  br label %44

38:                                               ; preds = %3
  %39 = inttoptr i64 %9 to ptr
  %40 = getelementptr i8, ptr %39, i64 16
  %41 = icmp ult ptr %40, %2
  br i1 %41, label %42, label %44

42:                                               ; preds = %38
  %43 = getelementptr i8, ptr %2, i64 -16
  tail call void @print_hex_dump(ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.24, i32 noundef 1, i32 noundef 16, i32 noundef 1, ptr noundef %43, i64 noundef 16, i1 noundef zeroext true) #25
  br label %44

44:                                               ; preds = %42, %38, %32
  %45 = getelementptr inbounds i8, ptr %0, i64 28
  %46 = load i32, ptr %45, align 4
  %47 = tail call i32 @llvm.umin.i32(i32 %46, i32 4096)
  %48 = zext nneg i32 %47 to i64
  tail call void @print_hex_dump(ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.25, i32 noundef 1, i32 noundef 16, i32 noundef 1, ptr noundef %2, i64 noundef %48, i1 noundef zeroext true) #25
  %49 = load i32, ptr %28, align 8
  %50 = and i32 %49, 1024
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %60, label %52

52:                                               ; preds = %44
  %53 = load i32, ptr %45, align 4
  %54 = zext i32 %53 to i64
  %55 = getelementptr i8, ptr %2, i64 %54
  %56 = getelementptr inbounds i8, ptr %0, i64 80
  %57 = load i32, ptr %56, align 8
  %58 = sub i32 %57, %53
  %59 = zext i32 %58 to i64
  tail call void @print_hex_dump(ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.23, i32 noundef 1, i32 noundef 16, i32 noundef 1, ptr noundef %55, i64 noundef %59, i1 noundef zeroext true) #25
  br label %60

60:                                               ; preds = %52, %44
  %61 = load i32, ptr %20, align 8
  %62 = getelementptr inbounds i8, ptr %0, i64 80
  %63 = load i32, ptr %62, align 8
  %64 = icmp ult i32 %61, %63
  %65 = add i32 %63, 8
  %66 = select i1 %64, i32 %63, i32 %65
  %67 = load i32, ptr %28, align 8
  %68 = lshr i32 %67, 10
  %69 = and i32 %68, 64
  %70 = add i32 %69, %66
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @slub_debug_enabled, i32 2) #25
          to label %78 [label %71], !srcloc !6

71:                                               ; preds = %60
  %72 = load i32, ptr %28, align 8
  %73 = and i32 %72, 65536
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %78, label %75

75:                                               ; preds = %71
  %76 = and i32 %72, 4096
  %77 = icmp ne i32 %76, 0
  br label %78

78:                                               ; preds = %75, %71, %60
  %79 = phi i1 [ false, %71 ], [ %77, %75 ], [ false, %60 ]
  %80 = add i32 %70, 4
  %81 = select i1 %79, i32 %80, i32 %70
  %82 = load i32, ptr %28, align 8
  %83 = and i32 %82, 1024
  %84 = icmp eq i32 %83, 0
  %85 = getelementptr inbounds i8, ptr %0, i64 24
  %86 = load i32, ptr %85, align 8
  br i1 %84, label %91, label %87

87:                                               ; preds = %78
  %88 = getelementptr inbounds i8, ptr %0, i64 88
  %89 = load i32, ptr %88, align 8
  %90 = sub i32 %86, %89
  br label %91

91:                                               ; preds = %87, %78
  %92 = phi i32 [ %90, %87 ], [ %86, %78 ]
  %93 = icmp eq i32 %81, %92
  br i1 %93, label %107, label %94

94:                                               ; preds = %91
  %95 = zext i32 %81 to i64
  %96 = getelementptr i8, ptr %2, i64 %95
  %97 = getelementptr inbounds i8, ptr %0, i64 24
  %98 = load i32, ptr %97, align 8
  br i1 %84, label %103, label %99

99:                                               ; preds = %94
  %100 = getelementptr inbounds i8, ptr %0, i64 88
  %101 = load i32, ptr %100, align 8
  %102 = sub i32 %98, %101
  br label %103

103:                                              ; preds = %99, %94
  %104 = phi i32 [ %102, %99 ], [ %98, %94 ]
  %105 = sub i32 %104, %81
  %106 = zext i32 %105 to i64
  tail call void @print_hex_dump(ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.26, i32 noundef 1, i32 noundef 16, i32 noundef 1, ptr noundef %96, i64 noundef %106, i1 noundef zeroext true) #25
  br label %107

107:                                              ; preds = %103, %91
  tail call void @dump_stack() #26
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @add_taint(i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @print_tainted() local_unnamed_addr #4

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @dump_stack() local_unnamed_addr #13

; Function Attrs: null_pointer_is_valid
declare dso_local void @print_hex_dump(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @free_slab(ptr nocapture noundef readonly %0, ptr noundef %1) unnamed_addr #0 align 16 {
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @slub_debug_enabled, i32 2) #25
          to label %64 [label %3], !srcloc !6

3:                                                ; preds = %2
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 256
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %64, label %8

8:                                                ; preds = %3
  tail call fastcc void @slab_pad_check(ptr noundef %0, ptr noundef %1)
  %9 = load i64, ptr @vmemmap_base, align 8
  %10 = ptrtoint ptr %1 to i64
  %11 = sub i64 %10, %9
  %12 = shl i64 %11, 6
  %13 = load i64, ptr @page_offset_base, align 8
  %14 = add i64 %12, %13
  %15 = inttoptr i64 %14 to ptr
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @slub_debug_enabled, i32 2) #25
          to label %26 [label %16], !srcloc !6

16:                                               ; preds = %8
  %17 = getelementptr inbounds i8, ptr %0, i64 8
  %18 = load i32, ptr %17, align 8
  %19 = and i32 %18, 1024
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %26, label %21

21:                                               ; preds = %16
  %22 = getelementptr inbounds i8, ptr %0, i64 88
  %23 = load i32, ptr %22, align 8
  %24 = zext i32 %23 to i64
  %25 = getelementptr i8, ptr %15, i64 %24
  br label %26

26:                                               ; preds = %21, %16, %8
  %27 = phi ptr [ %25, %21 ], [ %15, %16 ], [ %15, %8 ]
  %28 = getelementptr inbounds i8, ptr %1, i64 40
  %29 = getelementptr inbounds i8, ptr %0, i64 24
  %30 = load i64, ptr @vmemmap_base, align 8
  %31 = sub i64 %10, %30
  %32 = shl i64 %31, 6
  %33 = load i64, ptr @page_offset_base, align 8
  %34 = add i64 %32, %33
  %35 = inttoptr i64 %34 to ptr
  %36 = load i32, ptr %28, align 8
  %37 = lshr i32 %36, 16
  %38 = and i32 %37, 32767
  %39 = load i32, ptr %29, align 8
  %40 = mul i32 %38, %39
  %41 = zext i32 %40 to i64
  %42 = getelementptr i8, ptr %35, i64 %41
  %43 = icmp ult ptr %27, %42
  br i1 %43, label %44, label %64

44:                                               ; preds = %44, %26
  %45 = phi ptr [ %49, %44 ], [ %27, %26 ]
  %46 = tail call fastcc i32 @check_object(ptr noundef %0, ptr noundef %1, ptr noundef %45, i8 noundef zeroext -69), !range !109
  %47 = load i32, ptr %29, align 8
  %48 = zext i32 %47 to i64
  %49 = getelementptr i8, ptr %45, i64 %48
  %50 = load i64, ptr @vmemmap_base, align 8
  %51 = sub i64 %10, %50
  %52 = shl i64 %51, 6
  %53 = load i64, ptr @page_offset_base, align 8
  %54 = add i64 %52, %53
  %55 = inttoptr i64 %54 to ptr
  %56 = load i32, ptr %28, align 8
  %57 = lshr i32 %56, 16
  %58 = and i32 %57, 32767
  %59 = load i32, ptr %29, align 8
  %60 = mul i32 %58, %59
  %61 = zext i32 %60 to i64
  %62 = getelementptr i8, ptr %55, i64 %61
  %63 = icmp ult ptr %49, %62
  br i1 %63, label %44, label %64, !llvm.loop !199

64:                                               ; preds = %44, %26, %3, %2
  %65 = getelementptr inbounds i8, ptr %0, i64 8
  %66 = load i32, ptr %65, align 8
  %67 = and i32 %66, 524288
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %71, label %69, !prof !26

69:                                               ; preds = %64
  %70 = getelementptr inbounds i8, ptr %1, i64 16
  tail call void @call_rcu(ptr noundef %70, ptr noundef nonnull @rcu_free_slab) #25
  br label %104

71:                                               ; preds = %64
  %72 = load volatile i64, ptr %1, align 8
  %73 = and i64 %72, 64
  %74 = icmp eq i64 %73, 0
  br i1 %74, label %80, label %75

75:                                               ; preds = %71
  %76 = getelementptr inbounds i8, ptr %1, i64 64
  %77 = load i64, ptr %76, align 16
  %78 = trunc i64 %77 to i32
  %79 = and i32 %78, 255
  br label %80

80:                                               ; preds = %75, %71
  %81 = phi i32 [ %79, %75 ], [ 0, %71 ]
  tail call void asm sideeffect " btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %1, i64 8) #25, !srcloc !200
  %82 = getelementptr inbounds i8, ptr %1, i64 24
  store ptr null, ptr %82, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #25, !srcloc !201
  tail call void asm sideeffect " btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %1, i64 11) #25, !srcloc !200
  %83 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #31, !srcloc !175
  %84 = inttoptr i64 %83 to ptr
  %85 = getelementptr inbounds i8, ptr %84, i64 2128
  %86 = load ptr, ptr %85, align 16
  %87 = icmp eq ptr %86, null
  br i1 %87, label %93, label %88

88:                                               ; preds = %80
  %89 = shl nuw i32 1, %81
  %90 = sext i32 %89 to i64
  %91 = load i64, ptr %86, align 8
  %92 = add i64 %91, %90
  store i64 %92, ptr %86, align 8
  br label %93

93:                                               ; preds = %88, %80
  %94 = load i64, ptr %1, align 16
  %95 = lshr i64 %94, 58
  %96 = getelementptr [0 x ptr], ptr @node_data, i64 0, i64 %95
  %97 = load ptr, ptr %96, align 8
  %98 = load i32, ptr %65, align 8
  %99 = and i32 %98, 131072
  %100 = icmp eq i32 %99, 0
  %101 = select i1 %100, i32 6, i32 5
  %102 = zext nneg i32 %81 to i64
  %103 = shl i64 -4096, %102
  tail call void @mod_node_page_state(ptr noundef %97, i32 noundef %101, i64 noundef %103) #25
  tail call void @__free_pages(ptr noundef %1, i32 noundef %81) #25
  br label %104

104:                                              ; preds = %93, %69
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @slab_pad_check(ptr nocapture noundef readonly %0, ptr noundef %1) unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8
  %5 = and i32 %4, 2048
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %53, label %7

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
  %19 = getelementptr inbounds i8, ptr %1, i64 64
  %20 = load i64, ptr %19, align 16
  %21 = and i64 %20, 255
  br label %22

22:                                               ; preds = %18, %7
  %23 = phi i64 [ %21, %18 ], [ 0, %7 ]
  %24 = shl i64 4096, %23
  %25 = trunc i64 %24 to i32
  %26 = getelementptr inbounds i8, ptr %0, i64 24
  %27 = load i32, ptr %26, align 8
  %28 = urem i32 %25, %27
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %53, label %30

30:                                               ; preds = %22
  %31 = shl i64 17592186044416, %23
  %32 = ashr exact i64 %31, 32
  %33 = getelementptr i8, ptr %14, i64 %32
  %34 = sext i32 %28 to i64
  %35 = sub nsw i64 0, %34
  %36 = getelementptr i8, ptr %33, i64 %35
  %37 = tail call ptr @memchr_inv(ptr noundef %36, i32 noundef 90, i64 noundef %34) #25
  %38 = icmp eq ptr %37, null
  br i1 %38, label %53, label %39

39:                                               ; preds = %42, %30
  %40 = phi ptr [ %43, %42 ], [ %33, %30 ]
  %41 = icmp ugt ptr %40, %37
  br i1 %41, label %42, label %46

42:                                               ; preds = %39
  %43 = getelementptr i8, ptr %40, i64 -1
  %44 = load i8, ptr %43, align 1
  %45 = icmp eq i8 %44, 90
  br i1 %45, label %39, label %46, !llvm.loop !202

46:                                               ; preds = %42, %39
  %47 = getelementptr i8, ptr %40, i64 -1
  %48 = ptrtoint ptr %37 to i64
  %49 = sub i64 %48, %13
  tail call void (ptr, ptr, ptr, ...) @slab_err(ptr noundef %0, ptr noundef %1, ptr noundef nonnull @.str.29, ptr noundef nonnull %37, ptr noundef %47, i64 noundef %49)
  %50 = zext i32 %28 to i64
  tail call void @print_hex_dump(ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.30, i32 noundef 1, i32 noundef 16, i32 noundef 1, ptr noundef %36, i64 noundef %50, i1 noundef zeroext true) #25
  tail call void (ptr, ptr, ...) @slab_fix(ptr noundef %0, ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.31, ptr noundef nonnull %37, ptr noundef %47, i32 noundef 90)
  %51 = ptrtoint ptr %40 to i64
  %52 = sub i64 %51, %48
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %37, i8 90, i64 %52, i1 false)
  br label %53

53:                                               ; preds = %46, %30, %22, %2
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef i32 @check_object(ptr nocapture noundef readonly %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext %3) unnamed_addr #0 align 16 {
  %5 = getelementptr inbounds i8, ptr %0, i64 28
  %6 = load i32, ptr %5, align 4
  %7 = zext i32 %6 to i64
  %8 = getelementptr i8, ptr %2, i64 %7
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8
  %11 = and i32 %10, 1024
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %67, label %13

13:                                               ; preds = %4
  %14 = getelementptr inbounds i8, ptr %0, i64 88
  %15 = load i32, ptr %14, align 8
  %16 = zext i32 %15 to i64
  %17 = sub nsw i64 0, %16
  %18 = getelementptr i8, ptr %2, i64 %17
  %19 = zext i8 %3 to i32
  %20 = tail call fastcc i32 @check_bytes_and_report(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull @.str.33, ptr noundef %18, i32 noundef %19, i32 noundef %15), !range !109
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %201, label %22

22:                                               ; preds = %13
  %23 = getelementptr inbounds i8, ptr %0, i64 80
  %24 = load i32, ptr %23, align 8
  %25 = load i32, ptr %5, align 4
  %26 = sub i32 %24, %25
  %27 = tail call fastcc i32 @check_bytes_and_report(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull @.str.34, ptr noundef %8, i32 noundef %19, i32 noundef %26), !range !109
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %201, label %29

29:                                               ; preds = %22
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @slub_debug_enabled, i32 2) #25
          to label %37 [label %30], !srcloc !6

30:                                               ; preds = %29
  %31 = load i32, ptr %9, align 8
  %32 = and i32 %31, 65536
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %37, label %34

34:                                               ; preds = %30
  %35 = and i32 %31, 4096
  %36 = icmp ne i32 %35, 0
  br label %37

37:                                               ; preds = %34, %30, %29
  %38 = phi i1 [ false, %30 ], [ %36, %34 ], [ false, %29 ]
  %39 = icmp eq i8 %3, -52
  %40 = and i1 %39, %38
  br i1 %40, label %41, label %77

41:                                               ; preds = %37
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @slub_debug_enabled, i32 2) #25
          to label %56 [label %42], !srcloc !6

42:                                               ; preds = %41
  %43 = load i32, ptr %9, align 8
  %44 = and i32 %43, 69632
  %45 = icmp eq i32 %44, 69632
  br i1 %45, label %46, label %56

46:                                               ; preds = %42
  %47 = getelementptr inbounds i8, ptr %0, i64 40
  %48 = load i32, ptr %47, align 8
  %49 = load i32, ptr %23, align 8
  %50 = icmp ult i32 %48, %49
  %51 = add i32 %49, 8
  %52 = select i1 %50, i32 %49, i32 %51
  %53 = zext i32 %52 to i64
  %54 = getelementptr i8, ptr %2, i64 %53
  %55 = getelementptr i8, ptr %54, i64 64
  br label %56

56:                                               ; preds = %46, %42, %41
  %57 = phi ptr [ %55, %46 ], [ %5, %42 ], [ %5, %41 ]
  %58 = load i32, ptr %57, align 4
  %59 = load i32, ptr %5, align 4
  %60 = icmp ugt i32 %59, %58
  br i1 %60, label %61, label %77

61:                                               ; preds = %56
  %62 = zext i32 %58 to i64
  %63 = getelementptr i8, ptr %2, i64 %62
  %64 = sub i32 %59, %58
  %65 = tail call fastcc i32 @check_bytes_and_report(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull @.str.35, ptr noundef %63, i32 noundef 204, i32 noundef %64), !range !109
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %201, label %77

67:                                               ; preds = %4
  %68 = and i32 %10, 2048
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %77, label %70

70:                                               ; preds = %67
  %71 = getelementptr inbounds i8, ptr %0, i64 80
  %72 = load i32, ptr %71, align 8
  %73 = icmp ult i32 %6, %72
  br i1 %73, label %74, label %77

74:                                               ; preds = %70
  %75 = sub i32 %72, %6
  %76 = tail call fastcc i32 @check_bytes_and_report(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull @.str.36, ptr noundef %8, i32 noundef 90, i32 noundef %75), !range !109
  br label %77

77:                                               ; preds = %74, %70, %67, %61, %56, %37
  %78 = load i32, ptr %9, align 8
  %79 = and i32 %78, 2048
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %143, label %81

81:                                               ; preds = %77
  %82 = icmp eq i8 %3, -52
  %83 = icmp sgt i32 %78, -1
  %84 = or i1 %82, %83
  br i1 %84, label %101, label %85

85:                                               ; preds = %81
  %86 = load i32, ptr %5, align 4
  %87 = icmp eq i32 %86, 1
  br i1 %87, label %92, label %88

88:                                               ; preds = %85
  %89 = add i32 %86, -1
  %90 = tail call fastcc i32 @check_bytes_and_report(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull @.str.37, ptr noundef %2, i32 noundef 107, i32 noundef %89), !range !109
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %201, label %92

92:                                               ; preds = %88, %85
  %93 = load i32, ptr %5, align 4
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %101, label %95

95:                                               ; preds = %92
  %96 = zext i32 %93 to i64
  %97 = getelementptr i8, ptr %2, i64 %96
  %98 = getelementptr i8, ptr %97, i64 -1
  %99 = tail call fastcc i32 @check_bytes_and_report(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull @.str.38, ptr noundef %98, i32 noundef 165, i32 noundef 1), !range !109
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %201, label %101

101:                                              ; preds = %95, %92, %81
  %102 = getelementptr inbounds i8, ptr %0, i64 40
  %103 = load i32, ptr %102, align 8
  %104 = getelementptr inbounds i8, ptr %0, i64 80
  %105 = load i32, ptr %104, align 8
  %106 = icmp ult i32 %103, %105
  %107 = add i32 %105, 8
  %108 = select i1 %106, i32 %105, i32 %107
  %109 = zext i32 %108 to i64
  %110 = load i32, ptr %9, align 8
  %111 = and i32 %110, 65536
  %112 = icmp eq i32 %111, 0
  %113 = and i32 %110, 4096
  %114 = icmp eq i32 %113, 0
  %115 = select i1 %114, i64 64, i64 68
  %116 = select i1 %112, i64 0, i64 %115
  %117 = add nuw nsw i64 %116, %109
  %118 = and i32 %110, 1024
  %119 = icmp eq i32 %118, 0
  %120 = getelementptr inbounds i8, ptr %0, i64 24
  %121 = load i32, ptr %120, align 8
  br i1 %119, label %126, label %122

122:                                              ; preds = %101
  %123 = getelementptr inbounds i8, ptr %0, i64 88
  %124 = load i32, ptr %123, align 8
  %125 = sub i32 %121, %124
  br label %126

126:                                              ; preds = %122, %101
  %127 = phi i32 [ %125, %122 ], [ %121, %101 ]
  %128 = zext i32 %127 to i64
  %129 = icmp eq i64 %117, %128
  br i1 %129, label %143, label %130

130:                                              ; preds = %126
  %131 = getelementptr i8, ptr %2, i64 %117
  %132 = getelementptr inbounds i8, ptr %0, i64 24
  %133 = load i32, ptr %132, align 8
  br i1 %119, label %138, label %134

134:                                              ; preds = %130
  %135 = getelementptr inbounds i8, ptr %0, i64 88
  %136 = load i32, ptr %135, align 8
  %137 = sub i32 %133, %136
  br label %138

138:                                              ; preds = %134, %130
  %139 = phi i32 [ %137, %134 ], [ %133, %130 ]
  %140 = trunc i64 %117 to i32
  %141 = sub i32 %139, %140
  %142 = tail call fastcc i32 @check_bytes_and_report(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull @.str.42, ptr noundef %131, i32 noundef 90, i32 noundef %141), !range !109
  br label %143

143:                                              ; preds = %138, %126, %77
  %144 = getelementptr inbounds i8, ptr %0, i64 40
  %145 = load i32, ptr %144, align 8
  %146 = getelementptr inbounds i8, ptr %0, i64 80
  %147 = load i32, ptr %146, align 8
  %148 = icmp uge i32 %145, %147
  %149 = icmp ne i8 %3, -52
  %150 = or i1 %149, %148
  br i1 %150, label %151, label %201

151:                                              ; preds = %143
  %152 = ptrtoint ptr %2 to i64
  %153 = zext i32 %145 to i64
  %154 = add i64 %153, %152
  %155 = inttoptr i64 %154 to ptr
  %156 = load i64, ptr %155, align 8
  %157 = inttoptr i64 %156 to ptr
  %158 = icmp eq i64 %156, 0
  br i1 %158, label %201, label %159

159:                                              ; preds = %151
  %160 = load i64, ptr @vmemmap_base, align 8
  %161 = ptrtoint ptr %1 to i64
  %162 = sub i64 %161, %160
  %163 = shl i64 %162, 6
  %164 = load i64, ptr @page_offset_base, align 8
  %165 = add i64 %163, %164
  %166 = inttoptr i64 %165 to ptr
  %167 = load i32, ptr %9, align 8
  %168 = and i32 %167, 1024
  %169 = icmp eq i32 %168, 0
  br i1 %169, label %176, label %170

170:                                              ; preds = %159
  %171 = getelementptr inbounds i8, ptr %0, i64 88
  %172 = load i32, ptr %171, align 8
  %173 = zext i32 %172 to i64
  %174 = sub nsw i64 0, %173
  %175 = getelementptr i8, ptr %157, i64 %174
  br label %176

176:                                              ; preds = %170, %159
  %177 = phi ptr [ %175, %170 ], [ %157, %159 ]
  %178 = icmp ult ptr %177, %166
  br i1 %178, label %196, label %179

179:                                              ; preds = %176
  %180 = getelementptr inbounds i8, ptr %1, i64 40
  %181 = load i32, ptr %180, align 8
  %182 = lshr i32 %181, 16
  %183 = and i32 %182, 32767
  %184 = getelementptr inbounds i8, ptr %0, i64 24
  %185 = load i32, ptr %184, align 8
  %186 = mul i32 %183, %185
  %187 = zext i32 %186 to i64
  %188 = getelementptr i8, ptr %166, i64 %187
  %189 = icmp ult ptr %177, %188
  br i1 %189, label %190, label %196

190:                                              ; preds = %179
  %191 = ptrtoint ptr %177 to i64
  %192 = sub i64 %191, %165
  %193 = zext i32 %185 to i64
  %194 = srem i64 %192, %193
  %195 = icmp eq i64 %194, 0
  br i1 %195, label %201, label %196

196:                                              ; preds = %190, %179, %176
  tail call void (ptr, ptr, ...) @slab_bug(ptr noundef %0, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.39)
  tail call fastcc void @print_trailer(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  tail call void @add_taint(i32 noundef 5, i32 noundef 1) #25
  %197 = load i32, ptr %144, align 8
  %198 = zext i32 %197 to i64
  %199 = add i64 %198, %152
  %200 = inttoptr i64 %199 to ptr
  store i64 0, ptr %200, align 8
  br label %201

201:                                              ; preds = %196, %190, %151, %143, %95, %88, %61, %22, %13
  %202 = phi i32 [ 0, %196 ], [ 0, %13 ], [ 0, %22 ], [ 0, %61 ], [ 0, %88 ], [ 0, %95 ], [ 1, %143 ], [ 1, %190 ], [ 1, %151 ]
  ret i32 %202
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @call_rcu(ptr noundef, ptr noundef) local_unnamed_addr #4

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
  tail call void asm sideeffect " btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %2, i64 8) #25, !srcloc !200
  %15 = getelementptr i8, ptr %0, i64 8
  store ptr null, ptr %15, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #25, !srcloc !201
  tail call void asm sideeffect " btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %2, i64 11) #25, !srcloc !200
  %16 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #31, !srcloc !175
  %17 = inttoptr i64 %16 to ptr
  %18 = getelementptr inbounds i8, ptr %17, i64 2128
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
  %29 = getelementptr [0 x ptr], ptr @node_data, i64 0, i64 %28
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %4, i64 8
  %32 = load i32, ptr %31, align 8
  %33 = and i32 %32, 131072
  %34 = icmp eq i32 %33, 0
  %35 = select i1 %34, i32 6, i32 5
  %36 = zext nneg i32 %14 to i64
  %37 = shl i64 -4096, %36
  tail call void @mod_node_page_state(ptr noundef %30, i32 noundef %35, i64 noundef %37) #25
  tail call void @__free_pages(ptr noundef %2, i32 noundef %14) #25
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @memchr_inv(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @slab_err(ptr nocapture noundef readonly %0, ptr noundef %1, ptr nocapture noundef readonly %2, ...) unnamed_addr #0 align 16 {
  %4 = alloca [1 x %struct.__va_list_tag], align 16
  %5 = alloca [100 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #25
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %4, i8 0, i64 24, i1 false), !annotation !7
  call void @llvm.lifetime.start.p0(i64 100, ptr nonnull %5) #25
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(100) %5, i8 0, i64 100, i1 false), !annotation !7
  call void @llvm.va_start.p0(ptr nonnull %4)
  %6 = call i32 @vsnprintf(ptr noundef nonnull %5, i64 noundef 100, ptr noundef %2, ptr noundef nonnull %4) #25
  call void @llvm.va_end.p0(ptr %4)
  call void (ptr, ptr, ...) @slab_bug(ptr noundef %0, ptr noundef nonnull @.str.17, ptr noundef nonnull %5)
  %7 = getelementptr inbounds i8, ptr %1, i64 32
  %8 = getelementptr inbounds i8, ptr %1, i64 40
  %9 = load i32, ptr %8, align 8
  %10 = lshr i32 %9, 16
  %11 = and i32 %10, 32767
  %12 = and i32 %9, 65535
  %13 = load ptr, ptr %7, align 16
  %14 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.27, ptr noundef %1, i32 noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %1) #26
  call void @dump_stack() #26
  call void @add_taint(i32 noundef 5, i32 noundef 1) #25
  call void @llvm.lifetime.end.p0(i64 100, ptr nonnull %5) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #25
  ret void
}

; Function Attrs: nofree nounwind null_pointer_is_valid
declare dso_local noundef i32 @vsnprintf(ptr nocapture noundef, i64 noundef, ptr nocapture noundef readonly, ptr noundef) local_unnamed_addr #18

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef i32 @check_bytes_and_report(ptr nocapture noundef readonly %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6) unnamed_addr #0 align 16 {
  %8 = load i64, ptr @vmemmap_base, align 8
  %9 = ptrtoint ptr %1 to i64
  %10 = sub i64 %8, %9
  %11 = load i64, ptr @page_offset_base, align 8
  %12 = zext i32 %6 to i64
  %13 = tail call ptr @memchr_inv(ptr noundef %4, i32 noundef %5, i64 noundef %12) #25
  %14 = icmp eq ptr %13, null
  br i1 %14, label %38, label %15

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
  %24 = icmp eq i32 %23, %5
  br i1 %24, label %17, label %25, !llvm.loop !203

25:                                               ; preds = %20, %17
  tail call void (ptr, ptr, ...) @slab_bug(ptr noundef %0, ptr noundef nonnull @.str.40, ptr noundef %3)
  %26 = getelementptr i8, ptr %18, i64 -1
  %27 = ptrtoint ptr %13 to i64
  %28 = shl i64 %10, 6
  %29 = sub i64 %28, %11
  %30 = add i64 %29, %27
  %31 = load i8, ptr %13, align 1
  %32 = zext i8 %31 to i32
  %33 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.41, ptr noundef nonnull %13, ptr noundef %26, i64 noundef %30, i32 noundef %32, i32 noundef %5) #26
  tail call fastcc void @print_trailer(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  tail call void @add_taint(i32 noundef 5, i32 noundef 1) #25
  %34 = trunc i32 %5 to i8
  %35 = and i32 %5, 255
  tail call void (ptr, ptr, ...) @slab_fix(ptr noundef %0, ptr noundef nonnull @.str.32, ptr noundef %3, ptr noundef nonnull %13, ptr noundef %26, i32 noundef %35)
  %36 = ptrtoint ptr %18 to i64
  %37 = sub i64 %36, %27
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %13, i8 %34, i64 %37, i1 false)
  br label %38

38:                                               ; preds = %25, %7
  %39 = phi i32 [ 0, %25 ], [ 1, %7 ]
  ret i32 %39
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__free_pages(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @mod_node_page_state(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock_irqrestore(ptr noundef, i64 noundef) local_unnamed_addr #4 section ".spinlock.text"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc ptr @get_partial_node(ptr nocapture noundef readonly %0, ptr noundef %1, ptr nocapture noundef %2) unnamed_addr #0 align 16 {
  %4 = alloca i64, align 8
  %5 = icmp eq ptr %1, null
  br i1 %5, label %154, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %154, label %10

10:                                               ; preds = %6
  %11 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %1) #25
  %12 = getelementptr inbounds i8, ptr %1, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  %15 = getelementptr i8, ptr %13, i64 -16
  %16 = icmp eq ptr %15, %1
  br i1 %16, label %152, label %17

17:                                               ; preds = %10
  %18 = getelementptr inbounds i8, ptr %0, i64 8
  %19 = getelementptr inbounds i8, ptr %2, i64 4
  %20 = getelementptr inbounds i8, ptr %0, i64 40
  %21 = getelementptr inbounds i8, ptr %0, i64 8
  %22 = getelementptr inbounds i8, ptr %1, i64 48
  %23 = getelementptr inbounds i8, ptr %2, i64 8
  %24 = getelementptr inbounds i8, ptr %0, i64 48
  br label %25

25:                                               ; preds = %147, %17
  %26 = phi ptr [ %15, %17 ], [ %150, %147 ]
  %27 = phi ptr [ %13, %17 ], [ %30, %147 ]
  %28 = phi ptr [ null, %17 ], [ %149, %147 ]
  %29 = phi i32 [ 0, %17 ], [ %148, %147 ]
  %30 = load ptr, ptr %27, align 16
  %31 = load i32, ptr %2, align 8
  %32 = load volatile i64, ptr %26, align 8
  %33 = and i64 %32, 256
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %37, label %35, !prof !26

35:                                               ; preds = %25
  %36 = call zeroext i1 @gfp_pfmemalloc_allowed(i32 noundef %31) #25
  br i1 %36, label %37, label %147

37:                                               ; preds = %35, %25
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @slub_debug_enabled, i32 2) #25
          to label %98 [label %38], !srcloc !6

38:                                               ; preds = %37
  %39 = load i32, ptr %18, align 8
  %40 = and i32 %39, 2166016
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %98, label %42

42:                                               ; preds = %38
  %43 = load i32, ptr %19, align 4
  %44 = getelementptr i8, ptr %27, i64 16
  %45 = load ptr, ptr %44, align 16
  %46 = ptrtoint ptr %45 to i64
  %47 = load i32, ptr %20, align 8
  %48 = zext i32 %47 to i64
  %49 = add i64 %48, %46
  %50 = inttoptr i64 %49 to ptr
  %51 = load i64, ptr %50, align 8
  %52 = inttoptr i64 %51 to ptr
  store ptr %52, ptr %44, align 16
  %53 = getelementptr i8, ptr %27, i64 24
  %54 = load i32, ptr %53, align 8
  %55 = add i32 %54, 1
  %56 = and i32 %55, 65535
  %57 = and i32 %54, -65536
  %58 = or disjoint i32 %56, %57
  store i32 %58, ptr %53, align 8
  %59 = call fastcc zeroext i1 @alloc_debug_processing(ptr noundef %0, ptr noundef %26, ptr noundef %45, i32 noundef %43)
  br i1 %59, label %70, label %60

60:                                               ; preds = %42
  %61 = getelementptr i8, ptr %27, i64 8
  %62 = load ptr, ptr %61, align 8
  %63 = load ptr, ptr %27, align 8
  %64 = getelementptr inbounds i8, ptr %63, i64 8
  store ptr %62, ptr %64, align 8
  store volatile ptr %63, ptr %62, align 8
  %65 = inttoptr i64 -2401263026318606080 to ptr
  store ptr %65, ptr %27, align 8
  %66 = inttoptr i64 -2401263026318606046 to ptr
  store ptr %66, ptr %61, align 8
  %67 = getelementptr i8, ptr %27, i64 -15
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %67, i32 -3, ptr elementtype(i8) %67) #25, !srcloc !90
  %68 = load i64, ptr %7, align 8
  %69 = add i64 %68, -1
  store i64 %69, ptr %7, align 8
  br label %92

70:                                               ; preds = %42
  %71 = load i32, ptr %53, align 8
  %72 = and i32 %71, 65535
  %73 = lshr i32 %71, 16
  %74 = and i32 %73, 32767
  %75 = icmp eq i32 %72, %74
  br i1 %75, label %76, label %92

76:                                               ; preds = %70
  %77 = getelementptr i8, ptr %27, i64 8
  %78 = load ptr, ptr %77, align 8
  %79 = load ptr, ptr %27, align 8
  %80 = getelementptr inbounds i8, ptr %79, i64 8
  store ptr %78, ptr %80, align 8
  store volatile ptr %79, ptr %78, align 8
  %81 = inttoptr i64 -2401263026318606080 to ptr
  store ptr %81, ptr %27, align 8
  %82 = inttoptr i64 -2401263026318606046 to ptr
  store ptr %82, ptr %77, align 8
  %83 = getelementptr i8, ptr %27, i64 -15
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %83, i32 -3, ptr elementtype(i8) %83) #25, !srcloc !90
  %84 = load i64, ptr %7, align 8
  %85 = add i64 %84, -1
  store i64 %85, ptr %7, align 8
  %86 = load i32, ptr %21, align 8
  %87 = and i32 %86, 65536
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %92, label %89

89:                                               ; preds = %76
  %90 = load ptr, ptr %22, align 8
  %91 = getelementptr inbounds i8, ptr %90, i64 8
  store ptr %27, ptr %91, align 8
  store ptr %90, ptr %27, align 8
  store ptr %22, ptr %77, align 8
  store volatile ptr %27, ptr %22, align 8
  br label %92

92:                                               ; preds = %89, %76, %70, %60
  %93 = phi ptr [ null, %60 ], [ %45, %70 ], [ %45, %76 ], [ %45, %89 ]
  %94 = icmp eq ptr %93, null
  br i1 %94, label %96, label %95

95:                                               ; preds = %92
  store ptr %93, ptr %23, align 8
  br label %96

96:                                               ; preds = %95, %92
  %97 = phi ptr [ %26, %95 ], [ %28, %92 ]
  br i1 %94, label %147, label %152

98:                                               ; preds = %38, %37
  %99 = getelementptr i8, ptr %27, i64 8
  %100 = load ptr, ptr %99, align 8
  %101 = load ptr, ptr %27, align 8
  %102 = getelementptr inbounds i8, ptr %101, i64 8
  store ptr %100, ptr %102, align 8
  store volatile ptr %101, ptr %100, align 8
  %103 = inttoptr i64 -2401263026318606080 to ptr
  store ptr %103, ptr %27, align 8
  %104 = inttoptr i64 -2401263026318606046 to ptr
  store ptr %104, ptr %99, align 8
  %105 = getelementptr i8, ptr %27, i64 -15
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %105, i32 -3, ptr elementtype(i8) %105) #25, !srcloc !90
  %106 = load i64, ptr %7, align 8
  %107 = add i64 %106, -1
  store i64 %107, ptr %7, align 8
  %108 = icmp eq ptr %28, null
  br i1 %108, label %136, label %109

109:                                              ; preds = %98
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #25
  store i64 0, ptr %4, align 8, !annotation !7
  call void asm sideeffect "# __raw_save_flags\0A\09pushf ; pop $0", "=*rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %4) #25, !srcloc !71
  %110 = load i64, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #25
  call void asm sideeffect "cli", "~{memory},~{dirflag},~{fpsr},~{flags}"() #25, !srcloc !72
  %111 = load ptr, ptr %0, align 8
  %112 = getelementptr inbounds i8, ptr %111, i64 32
  %113 = call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %112) #27, !srcloc !204
  %114 = getelementptr inbounds i8, ptr %111, i64 24
  %115 = call i64 asm sideeffect "movq %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(ptr) %114) #25, !srcloc !205
  %116 = icmp eq i64 %115, 0
  br i1 %116, label %122, label %117

117:                                              ; preds = %109
  %118 = inttoptr i64 %115 to ptr
  %119 = getelementptr inbounds i8, ptr %118, i64 24
  %120 = load i32, ptr %119, align 8
  %121 = add i32 %120, 1
  br label %122

122:                                              ; preds = %117, %109
  %123 = phi i32 [ %121, %117 ], [ 1, %109 ]
  %124 = phi ptr [ %118, %117 ], [ null, %109 ]
  store i32 %123, ptr %99, align 8
  store ptr %124, ptr %27, align 16
  %125 = ptrtoint ptr %26 to i64
  %126 = load ptr, ptr %0, align 8
  %127 = getelementptr inbounds i8, ptr %126, i64 24
  call void asm sideeffect "movq $1, %gs:$0", "=*m,re,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(ptr) %127, i64 %125, ptr elementtype(ptr) %127) #25, !srcloc !206
  %128 = load ptr, ptr %0, align 8
  %129 = getelementptr inbounds i8, ptr %128, i64 32
  %130 = call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %129) #27, !srcloc !207
  %131 = and i64 %110, 512
  %132 = icmp eq i64 %131, 0
  br i1 %132, label %134, label %133

133:                                              ; preds = %122
  call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #25, !srcloc !75
  br label %134

134:                                              ; preds = %133, %122
  %135 = add i32 %29, 1
  br label %136

136:                                              ; preds = %134, %98
  %137 = phi i32 [ %135, %134 ], [ %29, %98 ]
  %138 = phi ptr [ %28, %134 ], [ %26, %98 ]
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @slub_debug_enabled, i32 2) #25
          to label %143 [label %139], !srcloc !6

139:                                              ; preds = %136
  %140 = load i32, ptr %14, align 8
  %141 = and i32 %140, 2166016
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %143, label %152

143:                                              ; preds = %139, %136
  %144 = load i32, ptr %24, align 8
  %145 = lshr i32 %144, 1
  %146 = icmp ugt i32 %137, %145
  br i1 %146, label %152, label %147

147:                                              ; preds = %143, %96, %35
  %148 = phi i32 [ %29, %96 ], [ %137, %143 ], [ %29, %35 ]
  %149 = phi ptr [ %97, %96 ], [ %138, %143 ], [ %28, %35 ]
  %150 = getelementptr i8, ptr %30, i64 -16
  %151 = icmp eq ptr %150, %1
  br i1 %151, label %152, label %25, !llvm.loop !208

152:                                              ; preds = %147, %143, %139, %96, %10
  %153 = phi ptr [ null, %10 ], [ %149, %147 ], [ %138, %143 ], [ %138, %139 ], [ %97, %96 ]
  call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %1, i64 noundef %11) #25
  br label %154

154:                                              ; preds = %152, %6, %3
  %155 = phi ptr [ %153, %152 ], [ null, %6 ], [ null, %3 ]
  ret ptr %155
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @put_cpu_partial(ptr nocapture noundef readonly %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 align 16 {
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #25
  store i64 0, ptr %4, align 8, !annotation !7
  call void asm sideeffect "# __raw_save_flags\0A\09pushf ; pop $0", "=*rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %4) #25, !srcloc !71
  %5 = load i64, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #25
  call void asm sideeffect "cli", "~{memory},~{dirflag},~{fpsr},~{flags}"() #25, !srcloc !72
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 32
  %8 = call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %7) #27, !srcloc !204
  %9 = getelementptr inbounds i8, ptr %6, i64 24
  %10 = call i64 asm sideeffect "movq %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(ptr) %9) #25, !srcloc !205
  %11 = inttoptr i64 %10 to ptr
  %12 = icmp eq i64 %10, 0
  br i1 %12, label %25, label %13

13:                                               ; preds = %3
  %14 = icmp eq i32 %2, 0
  br i1 %14, label %21, label %15

15:                                               ; preds = %13
  %16 = getelementptr inbounds i8, ptr %11, i64 24
  %17 = load i32, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 48
  %19 = load i32, ptr %18, align 8
  %20 = icmp ult i32 %17, %19
  br i1 %20, label %21, label %25

21:                                               ; preds = %15, %13
  %22 = getelementptr inbounds i8, ptr %11, i64 24
  %23 = load i32, ptr %22, align 8
  %24 = add i32 %23, 1
  br label %25

25:                                               ; preds = %21, %15, %3
  %26 = phi i32 [ %24, %21 ], [ 1, %3 ], [ 1, %15 ]
  %27 = phi ptr [ null, %21 ], [ null, %3 ], [ %11, %15 ]
  %28 = phi ptr [ %11, %21 ], [ null, %3 ], [ null, %15 ]
  %29 = getelementptr inbounds i8, ptr %1, i64 16
  %30 = getelementptr inbounds i8, ptr %1, i64 24
  store i32 %26, ptr %30, align 8
  store ptr %28, ptr %29, align 16
  %31 = ptrtoint ptr %1 to i64
  %32 = load ptr, ptr %0, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 24
  call void asm sideeffect "movq $1, %gs:$0", "=*m,re,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(ptr) %33, i64 %31, ptr elementtype(ptr) %33) #25, !srcloc !206
  %34 = load ptr, ptr %0, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 32
  %36 = call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %35) #27, !srcloc !207
  %37 = and i64 %5, 512
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %40, label %39

39:                                               ; preds = %25
  call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #25, !srcloc !75
  br label %40

40:                                               ; preds = %39, %25
  %41 = icmp eq ptr %27, null
  br i1 %41, label %43, label %42

42:                                               ; preds = %40
  call fastcc void @__put_partials(ptr noundef %0, ptr noundef nonnull %27)
  br label %43

43:                                               ; preds = %42, %40
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef zeroext i1 @alloc_debug_processing(ptr nocapture noundef readonly %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) unnamed_addr #0 align 16 {
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = and i32 %6, 256
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %55, label %9

9:                                                ; preds = %4
  %10 = tail call fastcc i32 @check_slab(ptr noundef %0, ptr noundef %1), !range !109
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %138, label %12

12:                                               ; preds = %9
  %13 = icmp eq ptr %2, null
  br i1 %13, label %52, label %14

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
  %26 = getelementptr inbounds i8, ptr %0, i64 88
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
  %35 = getelementptr inbounds i8, ptr %1, i64 40
  %36 = load i32, ptr %35, align 8
  %37 = lshr i32 %36, 16
  %38 = and i32 %37, 32767
  %39 = getelementptr inbounds i8, ptr %0, i64 24
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
  br i1 %50, label %52, label %51

51:                                               ; preds = %45, %34, %31
  tail call void (ptr, ptr, ...) @slab_bug(ptr noundef %0, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.45)
  tail call fastcc void @print_trailer(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2)
  tail call void @add_taint(i32 noundef 5, i32 noundef 1) #25
  br label %138

52:                                               ; preds = %45, %12
  %53 = tail call fastcc i32 @check_object(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext -69), !range !109
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %138, label %55

55:                                               ; preds = %52, %4
  %56 = load i32, ptr %5, align 8
  %57 = and i32 %56, 2097152
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %68, label %59

59:                                               ; preds = %55
  %60 = getelementptr inbounds i8, ptr %0, i64 96
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds i8, ptr %1, i64 32
  %63 = getelementptr inbounds i8, ptr %1, i64 40
  %64 = load i32, ptr %63, align 8
  %65 = and i32 %64, 65535
  %66 = load ptr, ptr %62, align 16
  %67 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.49, ptr noundef %61, ptr noundef nonnull @.str.50, ptr noundef %2, i32 noundef %65, ptr noundef %66) #26
  tail call void @dump_stack() #26
  br label %68

68:                                               ; preds = %59, %55
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @slub_debug_enabled, i32 2) #25
          to label %84 [label %69], !srcloc !6

69:                                               ; preds = %68
  %70 = load i32, ptr %5, align 8
  %71 = and i32 %70, 69632
  %72 = icmp eq i32 %71, 69632
  br i1 %72, label %73, label %84

73:                                               ; preds = %69
  %74 = getelementptr inbounds i8, ptr %0, i64 40
  %75 = load i32, ptr %74, align 8
  %76 = getelementptr inbounds i8, ptr %0, i64 80
  %77 = load i32, ptr %76, align 8
  %78 = icmp ult i32 %75, %77
  %79 = add i32 %77, 8
  %80 = select i1 %78, i32 %77, i32 %79
  %81 = zext i32 %80 to i64
  %82 = getelementptr i8, ptr %2, i64 %81
  %83 = getelementptr i8, ptr %82, i64 64
  store i32 %3, ptr %83, align 4
  br label %84

84:                                               ; preds = %73, %69, %68
  %85 = getelementptr inbounds i8, ptr %0, i64 28
  %86 = load i32, ptr %85, align 4
  %87 = load i32, ptr %5, align 8
  %88 = and i32 %87, 1024
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %119, label %90

90:                                               ; preds = %84
  %91 = getelementptr inbounds i8, ptr %0, i64 88
  %92 = load i32, ptr %91, align 8
  %93 = zext i32 %92 to i64
  %94 = sub nsw i64 0, %93
  %95 = getelementptr i8, ptr %2, i64 %94
  tail call void @llvm.memset.p0.i64(ptr align 1 %95, i8 -52, i64 %93, i1 false)
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @slub_debug_enabled, i32 2) #25
          to label %119 [label %96], !srcloc !6

96:                                               ; preds = %90
  %97 = load i32, ptr %5, align 8
  %98 = and i32 %97, 69632
  %99 = icmp eq i32 %98, 69632
  br i1 %99, label %100, label %119

100:                                              ; preds = %96
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @slub_debug_enabled, i32 2) #25
          to label %116 [label %101], !srcloc !6

101:                                              ; preds = %100
  %102 = load i32, ptr %5, align 8
  %103 = and i32 %102, 69632
  %104 = icmp eq i32 %103, 69632
  br i1 %104, label %105, label %116

105:                                              ; preds = %101
  %106 = getelementptr inbounds i8, ptr %0, i64 40
  %107 = load i32, ptr %106, align 8
  %108 = getelementptr inbounds i8, ptr %0, i64 80
  %109 = load i32, ptr %108, align 8
  %110 = icmp ult i32 %107, %109
  %111 = add i32 %109, 8
  %112 = select i1 %110, i32 %109, i32 %111
  %113 = zext i32 %112 to i64
  %114 = getelementptr i8, ptr %2, i64 %113
  %115 = getelementptr i8, ptr %114, i64 64
  br label %116

116:                                              ; preds = %105, %101, %100
  %117 = phi ptr [ %115, %105 ], [ %85, %101 ], [ %85, %100 ]
  %118 = load i32, ptr %117, align 4
  br label %119

119:                                              ; preds = %116, %96, %90, %84
  %120 = phi i32 [ %118, %116 ], [ %86, %84 ], [ %86, %90 ], [ %86, %96 ]
  %121 = load i32, ptr %5, align 8
  %122 = icmp sgt i32 %121, -1
  br i1 %122, label %127, label %123

123:                                              ; preds = %119
  %124 = add i32 %120, -1
  %125 = zext i32 %124 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %2, i8 107, i64 %125, i1 false)
  %126 = getelementptr i8, ptr %2, i64 %125
  store i8 -91, ptr %126, align 1
  br label %127

127:                                              ; preds = %123, %119
  %128 = load i32, ptr %5, align 8
  %129 = and i32 %128, 1024
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %150, label %131

131:                                              ; preds = %127
  %132 = zext i32 %120 to i64
  %133 = getelementptr i8, ptr %2, i64 %132
  %134 = getelementptr inbounds i8, ptr %0, i64 80
  %135 = load i32, ptr %134, align 8
  %136 = sub i32 %135, %120
  %137 = zext i32 %136 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %133, i8 -52, i64 %137, i1 false)
  br label %150

138:                                              ; preds = %52, %51, %9
  %139 = load volatile i64, ptr %1, align 8
  %140 = and i64 %139, 2048
  %141 = icmp eq i64 %140, 0
  br i1 %141, label %150, label %142

142:                                              ; preds = %138
  tail call void (ptr, ptr, ...) @slab_fix(ptr noundef %0, ptr noundef nonnull @.str.44)
  %143 = getelementptr inbounds i8, ptr %1, i64 32
  %144 = getelementptr inbounds i8, ptr %1, i64 40
  %145 = load i32, ptr %144, align 8
  %146 = lshr i32 %145, 16
  %147 = and i32 %146, 32767
  %148 = and i32 %145, -65536
  %149 = or disjoint i32 %147, %148
  store i32 %149, ptr %144, align 8
  store ptr null, ptr %143, align 16
  br label %150

150:                                              ; preds = %142, %138, %131, %127
  %151 = phi i1 [ false, %142 ], [ false, %138 ], [ true, %127 ], [ true, %131 ]
  ret i1 %151
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef i32 @check_slab(ptr nocapture noundef readonly %0, ptr noundef %1) unnamed_addr #0 align 16 {
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
  %12 = getelementptr inbounds i8, ptr %1, i64 64
  %13 = load i64, ptr %12, align 16
  %14 = trunc i64 %13 to i32
  %15 = and i32 %14, 255
  br label %16

16:                                               ; preds = %11, %7
  %17 = phi i32 [ %15, %11 ], [ 0, %7 ]
  %18 = getelementptr inbounds i8, ptr %0, i64 24
  %19 = load i32, ptr %18, align 8
  %20 = shl i32 4096, %17
  %21 = udiv i32 %20, %19
  %22 = getelementptr inbounds i8, ptr %1, i64 40
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
  %30 = icmp ugt i32 %29, %25
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
declare dso_local i32 @mempolicy_slab_node() local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @cpuset_node_allowed(i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @__next_zones_zonelist(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @set_track_prepare() unnamed_addr #0 align 16 {
  %1 = alloca [16 x i64], align 16
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %1) #25
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %1, i8 0, i64 128, i1 false), !annotation !7
  %2 = call i32 @stack_trace_save(ptr noundef nonnull %1, i32 noundef 16, i32 noundef 3) #25
  %3 = call i32 @stack_depot_save(ptr noundef nonnull %1, i32 noundef %2, i32 noundef 10240) #25
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %1) #25
  ret i32 %3
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @stack_trace_save(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @stack_depot_save(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @kmalloc_fix_flags(i32 noundef) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc ptr @alloc_slab_page(i32 noundef %0, i32 noundef %1, i32 %2) unnamed_addr #8 align 16 {
  %4 = alloca i32, align 4
  %5 = lshr i32 %2, 16
  %6 = icmp eq i32 %1, -1
  br i1 %6, label %7, label %9

7:                                                ; preds = %3
  %8 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) @numa_node) #27, !srcloc !40
  br label %9

9:                                                ; preds = %7, %3
  %10 = phi i32 [ %8, %7 ], [ %1, %3 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  store i32 %0, ptr %4, align 4
  %11 = and i32 %0, 2105344
  %12 = icmp eq i32 %11, 2105344
  br i1 %12, label %13, label %21

13:                                               ; preds = %9
  %14 = sext i32 %10 to i64
  %15 = getelementptr inbounds [6 x %struct.nodemask_t], ptr @node_states, i64 0, i64 1
  %16 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %15, i64 %14) #25, !srcloc !31
  %17 = icmp ult i8 %16, 2
  tail call void @llvm.assume(i1 %17)
  %18 = icmp eq i8 %16, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %13
  %20 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.55, ptr noundef nonnull %4, i32 noundef %10) #26
  call void @dump_stack() #26
  br label %21

21:                                               ; preds = %19, %13, %9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  %22 = call ptr @__alloc_pages(i32 noundef %0, i32 noundef %5, i32 noundef %10, ptr noundef null) #25
  %23 = icmp eq ptr %22, null
  br i1 %23, label %32, label %24

24:                                               ; preds = %21
  call void asm sideeffect " btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %22, i64 11) #25, !srcloc !195
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #25, !srcloc !196
  %25 = getelementptr inbounds i8, ptr %22, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = ptrtoint ptr %26 to i64
  %28 = and i64 %27, 2
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %32, label %30

30:                                               ; preds = %24
  %31 = getelementptr i8, ptr %22, i64 1
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %31, i32 1, ptr elementtype(i8) %31) #25, !srcloc !135
  br label %32

32:                                               ; preds = %30, %24, %21
  %33 = phi ptr [ null, %21 ], [ %22, %30 ], [ %22, %24 ]
  ret ptr %33
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @__alloc_pages(i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @___ratelimit(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_kmem_cache_alloc(ptr noundef, i64 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_kmalloc(ptr noundef, i64 noundef, ptr noundef, i64 noundef, i64 noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @__warn_printk(ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_kmem_cache_free(ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @__slab_free(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i64 noundef %5) unnamed_addr #0 align 16 {
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @slub_debug_enabled, i32 2) #25
          to label %7 [label %14], !srcloc !6

7:                                                ; preds = %14, %6
  %8 = getelementptr inbounds i8, ptr %1, i64 32
  %9 = getelementptr inbounds i8, ptr %1, i64 40
  %10 = ptrtoint ptr %3 to i64
  %11 = getelementptr inbounds i8, ptr %0, i64 40
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  %13 = getelementptr inbounds i8, ptr %0, i64 192
  br label %20

14:                                               ; preds = %6
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  %16 = load i32, ptr %15, align 8
  %17 = and i32 %16, 2166016
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %7, label %19

19:                                               ; preds = %14
  tail call fastcc void @free_to_partial_list(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i64 noundef %5)
  br label %154

20:                                               ; preds = %63, %7
  %21 = phi ptr [ %64, %63 ], [ null, %7 ]
  %22 = phi i64 [ %65, %63 ], [ 0, %7 ]
  %23 = phi i8 [ %66, %63 ], [ 0, %7 ]
  %24 = icmp eq ptr %21, null
  br i1 %24, label %26, label %25, !prof !26

25:                                               ; preds = %20
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %21, i64 noundef %22) #25
  br label %26

26:                                               ; preds = %25, %20
  %27 = load ptr, ptr %8, align 16
  %28 = load i64, ptr %9, align 8
  %29 = load i32, ptr %11, align 8
  %30 = zext i32 %29 to i64
  %31 = add i64 %30, %10
  %32 = inttoptr i64 %31 to ptr
  %33 = ptrtoint ptr %27 to i64
  store i64 %33, ptr %32, align 8
  %34 = trunc i64 %28 to i32
  %35 = and i64 %28, -4294967296
  %36 = sub i32 %34, %4
  %37 = and i32 %36, 65535
  %38 = and i32 %34, -65536
  %39 = or disjoint i32 %37, %38
  %40 = icmp ne i32 %37, 0
  %41 = icmp ne ptr %27, null
  %42 = and i1 %41, %40
  %43 = icmp slt i32 %34, 0
  %44 = or i1 %43, %42
  br i1 %44, label %63, label %45

45:                                               ; preds = %26
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @slub_debug_enabled, i32 2) #25
          to label %50 [label %46], !srcloc !6

46:                                               ; preds = %45
  %47 = load i32, ptr %12, align 8
  %48 = and i32 %47, 2166016
  %49 = icmp eq i32 %48, 0
  br label %50

50:                                               ; preds = %46, %45
  %51 = phi i1 [ %49, %46 ], [ true, %45 ]
  %52 = xor i1 %51, true
  %53 = or i1 %41, %52
  br i1 %53, label %54, label %63

54:                                               ; preds = %50
  %55 = load i64, ptr %1, align 16
  %56 = lshr i64 %55, 58
  %57 = getelementptr [64 x ptr], ptr %13, i64 0, i64 %56
  %58 = load ptr, ptr %57, align 8
  %59 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %58) #25
  %60 = load volatile i64, ptr %1, align 8
  %61 = lshr i64 %60, 9
  %62 = trunc i64 %61 to i8
  br label %63

63:                                               ; preds = %54, %50, %26
  %64 = phi ptr [ null, %26 ], [ %58, %54 ], [ null, %50 ]
  %65 = phi i64 [ %22, %26 ], [ %59, %54 ], [ %22, %50 ]
  %66 = phi i8 [ %23, %26 ], [ %62, %54 ], [ %23, %50 ]
  %67 = zext i32 %39 to i64
  %68 = or disjoint i64 %35, %67
  %69 = tail call fastcc zeroext i1 @slab_update_freelist(ptr noundef %0, ptr noundef %1, ptr noundef %27, i64 noundef %28, ptr noundef %2, i64 noundef %68)
  br i1 %69, label %70, label %20, !llvm.loop !209

70:                                               ; preds = %63
  %71 = icmp eq ptr %64, null
  br i1 %71, label %72, label %83, !prof !26

72:                                               ; preds = %70
  br i1 %43, label %154, label %73, !prof !26

73:                                               ; preds = %72
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @slub_debug_enabled, i32 2) #25
          to label %79 [label %74], !srcloc !6

74:                                               ; preds = %73
  %75 = getelementptr inbounds i8, ptr %0, i64 8
  %76 = load i32, ptr %75, align 8
  %77 = and i32 %76, 2166016
  %78 = icmp ne i32 %77, 0
  br label %79

79:                                               ; preds = %74, %73
  %80 = phi i1 [ %78, %74 ], [ false, %73 ]
  %81 = or i1 %41, %80
  br i1 %81, label %154, label %82

82:                                               ; preds = %79
  tail call fastcc void @put_cpu_partial(ptr noundef %0, ptr noundef %1, i32 noundef 1)
  br label %154

83:                                               ; preds = %70
  %84 = and i8 %66, 1
  %85 = icmp eq i8 %84, 0
  %86 = select i1 %41, i1 %85, i1 false
  br i1 %86, label %87, label %88

87:                                               ; preds = %83
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %64, i64 noundef %65) #25
  br label %154

88:                                               ; preds = %83
  br i1 %40, label %95, label %89

89:                                               ; preds = %88
  %90 = getelementptr inbounds i8, ptr %64, i64 8
  %91 = load i64, ptr %90, align 8
  %92 = getelementptr inbounds i8, ptr %0, i64 16
  %93 = load i64, ptr %92, align 8
  %94 = icmp ult i64 %91, %93
  br i1 %94, label %95, label %128, !prof !26

95:                                               ; preds = %89, %88
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @slub_debug_enabled, i32 2) #25
          to label %101 [label %96], !srcloc !6

96:                                               ; preds = %95
  %97 = getelementptr inbounds i8, ptr %0, i64 8
  %98 = load i32, ptr %97, align 8
  %99 = and i32 %98, 2166016
  %100 = icmp eq i32 %99, 0
  br label %101

101:                                              ; preds = %96, %95
  %102 = phi i1 [ %100, %96 ], [ true, %95 ]
  %103 = or i1 %41, %102
  br i1 %103, label %127, label %104, !prof !210

104:                                              ; preds = %101
  %105 = getelementptr inbounds i8, ptr %0, i64 8
  %106 = load i32, ptr %105, align 8
  %107 = and i32 %106, 65536
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %117, label %109

109:                                              ; preds = %104
  %110 = getelementptr inbounds i8, ptr %1, i64 16
  %111 = getelementptr inbounds i8, ptr %1, i64 24
  %112 = load ptr, ptr %111, align 8
  %113 = load ptr, ptr %110, align 8
  %114 = getelementptr inbounds i8, ptr %113, i64 8
  store ptr %112, ptr %114, align 8
  store volatile ptr %113, ptr %112, align 8
  %115 = inttoptr i64 -2401263026318606080 to ptr
  store ptr %115, ptr %110, align 8
  %116 = inttoptr i64 -2401263026318606046 to ptr
  store ptr %116, ptr %111, align 8
  br label %117

117:                                              ; preds = %109, %104
  %118 = getelementptr inbounds i8, ptr %64, i64 8
  %119 = load i64, ptr %118, align 8
  %120 = add i64 %119, 1
  store i64 %120, ptr %118, align 8
  %121 = getelementptr inbounds i8, ptr %1, i64 16
  %122 = getelementptr inbounds i8, ptr %64, i64 16
  %123 = getelementptr inbounds i8, ptr %64, i64 24
  %124 = load ptr, ptr %123, align 8
  store ptr %121, ptr %123, align 8
  store ptr %122, ptr %121, align 8
  %125 = getelementptr inbounds i8, ptr %1, i64 24
  store ptr %124, ptr %125, align 8
  store volatile ptr %121, ptr %124, align 8
  %126 = getelementptr i8, ptr %1, i64 1
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %126, i32 2, ptr elementtype(i8) %126) #25, !srcloc !135
  br label %127

127:                                              ; preds = %117, %101
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %64, i64 noundef %65) #25
  br label %154

128:                                              ; preds = %89
  br i1 %41, label %129, label %140

129:                                              ; preds = %128
  %130 = getelementptr inbounds i8, ptr %1, i64 16
  %131 = getelementptr inbounds i8, ptr %1, i64 24
  %132 = load ptr, ptr %131, align 8
  %133 = load ptr, ptr %130, align 8
  %134 = getelementptr inbounds i8, ptr %133, i64 8
  store ptr %132, ptr %134, align 8
  store volatile ptr %133, ptr %132, align 8
  %135 = inttoptr i64 -2401263026318606080 to ptr
  store ptr %135, ptr %130, align 8
  %136 = inttoptr i64 -2401263026318606046 to ptr
  store ptr %136, ptr %131, align 8
  %137 = getelementptr i8, ptr %1, i64 1
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %137, i32 -3, ptr elementtype(i8) %137) #25, !srcloc !90
  %138 = load i64, ptr %90, align 8
  %139 = add i64 %138, -1
  store i64 %139, ptr %90, align 8
  br label %153

140:                                              ; preds = %128
  %141 = getelementptr inbounds i8, ptr %0, i64 8
  %142 = load i32, ptr %141, align 8
  %143 = and i32 %142, 65536
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %153, label %145

145:                                              ; preds = %140
  %146 = getelementptr inbounds i8, ptr %1, i64 16
  %147 = getelementptr inbounds i8, ptr %1, i64 24
  %148 = load ptr, ptr %147, align 8
  %149 = load ptr, ptr %146, align 8
  %150 = getelementptr inbounds i8, ptr %149, i64 8
  store ptr %148, ptr %150, align 8
  store volatile ptr %149, ptr %148, align 8
  %151 = inttoptr i64 -2401263026318606080 to ptr
  store ptr %151, ptr %146, align 8
  %152 = inttoptr i64 -2401263026318606046 to ptr
  store ptr %152, ptr %147, align 8
  br label %153

153:                                              ; preds = %145, %140, %129
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %64, i64 noundef %65) #25
  tail call fastcc void @discard_slab(ptr noundef %0, ptr noundef %1)
  br label %154

154:                                              ; preds = %153, %127, %87, %82, %79, %72, %19
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @free_to_partial_list(ptr noundef readonly %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i64 noundef %5) unnamed_addr #0 align 16 {
  %7 = load i64, ptr %1, align 16
  %8 = lshr i64 %7, 58
  %9 = getelementptr inbounds i8, ptr %0, i64 192
  %10 = getelementptr [64 x ptr], ptr %9, i64 0, i64 %8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  %13 = load i32, ptr %12, align 8
  %14 = and i32 %13, 65536
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %18, label %16

16:                                               ; preds = %6
  %17 = tail call fastcc i32 @set_track_prepare()
  br label %18

18:                                               ; preds = %16, %6
  %19 = phi i32 [ %17, %16 ], [ 0, %6 ]
  %20 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %11) #25
  %21 = load i32, ptr %12, align 8
  %22 = and i32 %21, 256
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %27, label %24

24:                                               ; preds = %18
  %25 = tail call fastcc i32 @check_slab(ptr noundef %0, ptr noundef %1), !range !109
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %187, label %27

27:                                               ; preds = %24, %18
  %28 = getelementptr inbounds i8, ptr %1, i64 40
  %29 = load i32, ptr %28, align 8
  %30 = and i32 %29, 65535
  %31 = icmp slt i32 %30, %4
  br i1 %31, label %44, label %32

32:                                               ; preds = %27
  %33 = icmp slt i32 %4, 1
  br i1 %33, label %181, label %34

34:                                               ; preds = %32
  %35 = ptrtoint ptr %1 to i64
  %36 = getelementptr inbounds i8, ptr %0, i64 88
  %37 = getelementptr inbounds i8, ptr %0, i64 24
  %38 = getelementptr inbounds i8, ptr %1, i64 8
  %39 = getelementptr inbounds i8, ptr %0, i64 40
  %40 = getelementptr inbounds i8, ptr %0, i64 80
  %41 = getelementptr inbounds i8, ptr %0, i64 96
  %42 = getelementptr inbounds i8, ptr %1, i64 32
  %43 = getelementptr inbounds i8, ptr %0, i64 28
  br label %45

44:                                               ; preds = %27
  tail call void (ptr, ptr, ptr, ...) @slab_err(ptr noundef %0, ptr noundef %1, ptr noundef nonnull @.str.65, i32 noundef %30, i32 noundef %4)
  br label %187

45:                                               ; preds = %171, %34
  %46 = phi i32 [ 1, %34 ], [ %179, %171 ]
  %47 = phi ptr [ %2, %34 ], [ %178, %171 ]
  %48 = load i32, ptr %12, align 8
  %49 = and i32 %48, 256
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %106, label %51

51:                                               ; preds = %45
  %52 = icmp eq ptr %47, null
  br i1 %52, label %86, label %53

53:                                               ; preds = %51
  %54 = load i64, ptr @vmemmap_base, align 8
  %55 = sub i64 %35, %54
  %56 = shl i64 %55, 6
  %57 = load i64, ptr @page_offset_base, align 8
  %58 = add i64 %56, %57
  %59 = inttoptr i64 %58 to ptr
  %60 = and i32 %48, 1024
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %67, label %62

62:                                               ; preds = %53
  %63 = load i32, ptr %36, align 8
  %64 = zext i32 %63 to i64
  %65 = sub nsw i64 0, %64
  %66 = getelementptr i8, ptr %47, i64 %65
  br label %67

67:                                               ; preds = %62, %53
  %68 = phi ptr [ %66, %62 ], [ %47, %53 ]
  %69 = icmp ult ptr %68, %59
  br i1 %69, label %85, label %70

70:                                               ; preds = %67
  %71 = load i32, ptr %28, align 8
  %72 = lshr i32 %71, 16
  %73 = and i32 %72, 32767
  %74 = load i32, ptr %37, align 8
  %75 = mul i32 %73, %74
  %76 = zext i32 %75 to i64
  %77 = getelementptr i8, ptr %59, i64 %76
  %78 = icmp ult ptr %68, %77
  br i1 %78, label %79, label %85

79:                                               ; preds = %70
  %80 = ptrtoint ptr %68 to i64
  %81 = sub i64 %80, %58
  %82 = zext i32 %74 to i64
  %83 = srem i64 %81, %82
  %84 = icmp eq i64 %83, 0
  br i1 %84, label %86, label %85

85:                                               ; preds = %79, %70, %67
  tail call void (ptr, ptr, ptr, ...) @slab_err(ptr noundef %0, ptr noundef %1, ptr noundef nonnull @.str.68, ptr noundef nonnull %47)
  br label %187

86:                                               ; preds = %79, %51
  %87 = tail call fastcc i32 @on_freelist(ptr noundef %0, ptr noundef %1, ptr noundef %47), !range !109
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %90, label %89

89:                                               ; preds = %86
  tail call void (ptr, ptr, ...) @slab_bug(ptr noundef %0, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.69)
  tail call fastcc void @print_trailer(ptr noundef %0, ptr noundef %1, ptr noundef %47)
  tail call void @add_taint(i32 noundef 5, i32 noundef 1) #25
  br label %187

90:                                               ; preds = %86
  %91 = tail call fastcc i32 @check_object(ptr noundef %0, ptr noundef %1, ptr noundef %47, i8 noundef zeroext -52), !range !109
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %187, label %93

93:                                               ; preds = %90
  %94 = load ptr, ptr %38, align 8
  %95 = icmp eq ptr %94, %0
  br i1 %95, label %106, label %96, !prof !26

96:                                               ; preds = %93
  %97 = load volatile i64, ptr %1, align 8
  %98 = and i64 %97, 2048
  %99 = icmp eq i64 %98, 0
  br i1 %99, label %100, label %101

100:                                              ; preds = %96
  tail call void (ptr, ptr, ptr, ...) @slab_err(ptr noundef %0, ptr noundef %1, ptr noundef nonnull @.str.70, ptr noundef %47)
  br label %187

101:                                              ; preds = %96
  %102 = icmp eq ptr %94, null
  br i1 %102, label %103, label %105

103:                                              ; preds = %101
  %104 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.71, ptr noundef %47) #26
  tail call void @dump_stack() #26
  br label %187

105:                                              ; preds = %101
  tail call fastcc void @object_err(ptr noundef %0, ptr noundef %1, ptr noundef %47, ptr noundef nonnull @.str.72)
  br label %187

106:                                              ; preds = %93, %45
  %107 = load i32, ptr %12, align 8
  %108 = and i32 %107, 65536
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %130, label %110

110:                                              ; preds = %106
  %111 = load i32, ptr %39, align 8
  %112 = load i32, ptr %40, align 8
  %113 = icmp ult i32 %111, %112
  %114 = add i32 %112, 8
  %115 = select i1 %113, i32 %112, i32 %114
  %116 = zext i32 %115 to i64
  %117 = getelementptr i8, ptr %47, i64 %116
  %118 = getelementptr i8, ptr %117, i64 32
  %119 = getelementptr i8, ptr %117, i64 40
  store i32 %19, ptr %119, align 8
  store i64 %5, ptr %118, align 8
  %120 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %121 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %120) #27, !srcloc !181
  %122 = getelementptr i8, ptr %117, i64 44
  store i32 %121, ptr %122, align 4
  %123 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #31, !srcloc !175
  %124 = inttoptr i64 %123 to ptr
  %125 = getelementptr inbounds i8, ptr %124, i64 1320
  %126 = load i32, ptr %125, align 8
  %127 = getelementptr i8, ptr %117, i64 48
  store i32 %126, ptr %127, align 8
  %128 = load volatile i64, ptr @jiffies, align 64
  %129 = getelementptr i8, ptr %117, i64 56
  store i64 %128, ptr %129, align 8
  br label %130

130:                                              ; preds = %110, %106
  %131 = load i32, ptr %12, align 8
  %132 = and i32 %131, 2097152
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %142, label %134

134:                                              ; preds = %130
  %135 = load ptr, ptr %41, align 8
  %136 = load i32, ptr %28, align 8
  %137 = and i32 %136, 65535
  %138 = load ptr, ptr %42, align 16
  %139 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.49, ptr noundef %135, ptr noundef nonnull @.str.51, ptr noundef %47, i32 noundef %137, ptr noundef %138) #26
  %140 = load i32, ptr %43, align 4
  %141 = zext i32 %140 to i64
  tail call void @print_hex_dump(ptr noundef nonnull @.str.52, ptr noundef nonnull @.str.53, i32 noundef 1, i32 noundef 16, i32 noundef 1, ptr noundef %47, i64 noundef %141, i1 noundef zeroext true) #25
  tail call void @dump_stack() #26
  br label %142

142:                                              ; preds = %134, %130
  %143 = load i32, ptr %43, align 4
  %144 = load i32, ptr %12, align 8
  %145 = and i32 %144, 1024
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %152, label %147

147:                                              ; preds = %142
  %148 = load i32, ptr %36, align 8
  %149 = zext i32 %148 to i64
  %150 = sub nsw i64 0, %149
  %151 = getelementptr i8, ptr %47, i64 %150
  tail call void @llvm.memset.p0.i64(ptr align 1 %151, i8 -69, i64 %149, i1 false)
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @slub_debug_enabled, i32 2) #25
          to label %152 [label %152], !srcloc !6

152:                                              ; preds = %147, %147, %142
  %153 = load i32, ptr %12, align 8
  %154 = icmp sgt i32 %153, -1
  br i1 %154, label %159, label %155

155:                                              ; preds = %152
  %156 = add i32 %143, -1
  %157 = zext i32 %156 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %47, i8 107, i64 %157, i1 false)
  %158 = getelementptr i8, ptr %47, i64 %157
  store i8 -91, ptr %158, align 1
  br label %159

159:                                              ; preds = %155, %152
  %160 = load i32, ptr %12, align 8
  %161 = and i32 %160, 1024
  %162 = icmp eq i32 %161, 0
  br i1 %162, label %169, label %163

163:                                              ; preds = %159
  %164 = zext i32 %143 to i64
  %165 = getelementptr i8, ptr %47, i64 %164
  %166 = load i32, ptr %40, align 8
  %167 = sub i32 %166, %143
  %168 = zext i32 %167 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %165, i8 -69, i64 %168, i1 false)
  br label %169

169:                                              ; preds = %163, %159
  %170 = icmp eq ptr %47, %3
  br i1 %170, label %181, label %171

171:                                              ; preds = %169
  %172 = ptrtoint ptr %47 to i64
  %173 = load i32, ptr %39, align 8
  %174 = zext i32 %173 to i64
  %175 = add i64 %174, %172
  %176 = inttoptr i64 %175 to ptr
  %177 = load i64, ptr %176, align 8
  %178 = inttoptr i64 %177 to ptr
  %179 = add i32 %46, 1
  %180 = icmp sgt i32 %179, %4
  br i1 %180, label %181, label %45

181:                                              ; preds = %171, %169, %32
  %182 = phi ptr [ %2, %32 ], [ %178, %171 ], [ %47, %169 ]
  %183 = phi i32 [ 1, %32 ], [ %179, %171 ], [ %46, %169 ]
  %184 = phi i8 [ 0, %32 ], [ 0, %171 ], [ 1, %169 ]
  %185 = icmp eq i32 %183, %4
  br i1 %185, label %187, label %186

186:                                              ; preds = %181
  tail call void (ptr, ptr, ptr, ...) @slab_err(ptr noundef %0, ptr noundef %1, ptr noundef nonnull @.str.66, i32 noundef %4, i32 noundef %183)
  br label %187

187:                                              ; preds = %186, %181, %105, %103, %100, %90, %89, %85, %44, %24
  %188 = phi i32 [ %4, %44 ], [ %4, %181 ], [ %183, %186 ], [ %4, %100 ], [ %4, %103 ], [ %4, %105 ], [ %4, %89 ], [ %4, %85 ], [ %4, %24 ], [ %4, %90 ]
  %189 = phi i8 [ 0, %44 ], [ %184, %181 ], [ %184, %186 ], [ 0, %100 ], [ 0, %103 ], [ 0, %105 ], [ 0, %89 ], [ 0, %85 ], [ 0, %24 ], [ 0, %90 ]
  %190 = phi ptr [ %2, %44 ], [ %182, %181 ], [ %182, %186 ], [ %47, %100 ], [ %47, %103 ], [ %47, %105 ], [ %47, %89 ], [ %47, %85 ], [ %2, %24 ], [ %47, %90 ]
  %191 = and i8 %189, 1
  %192 = icmp eq i8 %191, 0
  br i1 %192, label %193, label %194

193:                                              ; preds = %187
  tail call void (ptr, ptr, ...) @slab_fix(ptr noundef %0, ptr noundef nonnull @.str.67, ptr noundef %190)
  br label %261

194:                                              ; preds = %187
  %195 = getelementptr inbounds i8, ptr %1, i64 32
  %196 = load ptr, ptr %195, align 16
  %197 = getelementptr inbounds i8, ptr %1, i64 40
  %198 = load i32, ptr %197, align 8
  %199 = sub i32 %198, %188
  %200 = and i32 %199, 65535
  %201 = and i32 %198, -65536
  %202 = or disjoint i32 %200, %201
  store i32 %202, ptr %197, align 8
  %203 = ptrtoint ptr %3 to i64
  %204 = getelementptr inbounds i8, ptr %0, i64 40
  %205 = load i32, ptr %204, align 8
  %206 = zext i32 %205 to i64
  %207 = add i64 %206, %203
  %208 = inttoptr i64 %207 to ptr
  %209 = ptrtoint ptr %196 to i64
  store i64 %209, ptr %208, align 8
  store ptr %2, ptr %195, align 16
  %210 = load i32, ptr %197, align 8
  %211 = and i32 %210, 65535
  %212 = icmp eq i32 %211, 0
  br i1 %212, label %213, label %220

213:                                              ; preds = %194
  %214 = getelementptr inbounds i8, ptr %11, i64 8
  %215 = load i64, ptr %214, align 8
  %216 = getelementptr inbounds i8, ptr %0, i64 16
  %217 = load i64, ptr %216, align 8
  %218 = icmp ult i64 %215, %217
  %219 = select i1 %218, ptr null, ptr %1
  br label %220

220:                                              ; preds = %213, %194
  %221 = phi ptr [ null, %194 ], [ %219, %213 ]
  %222 = icmp eq ptr %196, null
  br i1 %222, label %223, label %247

223:                                              ; preds = %220
  %224 = load i32, ptr %12, align 8
  %225 = and i32 %224, 65536
  %226 = icmp eq i32 %225, 0
  br i1 %226, label %235, label %227

227:                                              ; preds = %223
  %228 = getelementptr inbounds i8, ptr %1, i64 16
  %229 = getelementptr inbounds i8, ptr %1, i64 24
  %230 = load ptr, ptr %229, align 8
  %231 = load ptr, ptr %228, align 8
  %232 = getelementptr inbounds i8, ptr %231, i64 8
  store ptr %230, ptr %232, align 8
  store volatile ptr %231, ptr %230, align 8
  %233 = inttoptr i64 -2401263026318606080 to ptr
  store ptr %233, ptr %228, align 8
  %234 = inttoptr i64 -2401263026318606046 to ptr
  store ptr %234, ptr %229, align 8
  br label %235

235:                                              ; preds = %227, %223
  %236 = icmp eq ptr %221, null
  br i1 %236, label %237, label %261

237:                                              ; preds = %235
  %238 = getelementptr inbounds i8, ptr %11, i64 8
  %239 = load i64, ptr %238, align 8
  %240 = add i64 %239, 1
  store i64 %240, ptr %238, align 8
  %241 = getelementptr inbounds i8, ptr %1, i64 16
  %242 = getelementptr inbounds i8, ptr %11, i64 16
  %243 = getelementptr inbounds i8, ptr %11, i64 24
  %244 = load ptr, ptr %243, align 8
  store ptr %241, ptr %243, align 8
  store ptr %242, ptr %241, align 8
  %245 = getelementptr inbounds i8, ptr %1, i64 24
  store ptr %244, ptr %245, align 8
  store volatile ptr %241, ptr %244, align 8
  %246 = getelementptr i8, ptr %1, i64 1
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %246, i32 2, ptr elementtype(i8) %246) #25, !srcloc !135
  br label %261

247:                                              ; preds = %220
  %248 = icmp eq ptr %221, null
  br i1 %248, label %261, label %249

249:                                              ; preds = %247
  %250 = getelementptr inbounds i8, ptr %1, i64 16
  %251 = getelementptr inbounds i8, ptr %1, i64 24
  %252 = load ptr, ptr %251, align 8
  %253 = load ptr, ptr %250, align 8
  %254 = getelementptr inbounds i8, ptr %253, i64 8
  store ptr %252, ptr %254, align 8
  store volatile ptr %253, ptr %252, align 8
  %255 = inttoptr i64 -2401263026318606080 to ptr
  store ptr %255, ptr %250, align 8
  %256 = inttoptr i64 -2401263026318606046 to ptr
  store ptr %256, ptr %251, align 8
  %257 = getelementptr i8, ptr %1, i64 1
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %257, i32 -3, ptr elementtype(i8) %257) #25, !srcloc !90
  %258 = getelementptr inbounds i8, ptr %11, i64 8
  %259 = load i64, ptr %258, align 8
  %260 = add i64 %259, -1
  store i64 %260, ptr %258, align 8
  br label %261

261:                                              ; preds = %249, %247, %237, %235, %193
  %262 = phi ptr [ null, %193 ], [ %221, %247 ], [ %221, %249 ], [ %221, %235 ], [ %221, %237 ]
  %263 = icmp eq ptr %262, null
  br i1 %263, label %276, label %264

264:                                              ; preds = %261
  %265 = load i64, ptr %262, align 16
  %266 = lshr i64 %265, 58
  %267 = getelementptr inbounds i8, ptr %262, i64 40
  %268 = load i32, ptr %267, align 8
  %269 = lshr i32 %268, 16
  %270 = and i32 %269, 32767
  %271 = getelementptr [64 x ptr], ptr %9, i64 0, i64 %266
  %272 = load ptr, ptr %271, align 8
  %273 = getelementptr inbounds i8, ptr %272, i64 32
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decq $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %273, ptr elementtype(i64) %273) #25, !srcloc !95
  %274 = zext nneg i32 %270 to i64
  %275 = getelementptr inbounds i8, ptr %272, i64 40
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; subq $1,$0", "=*m,er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %275, i64 %274, ptr elementtype(i64) %275) #25, !srcloc !96
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %11, i64 noundef %20) #25
  tail call fastcc void @free_slab(ptr noundef %0, ptr noundef nonnull %262)
  br label %277

276:                                              ; preds = %261
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %11, i64 noundef %20) #25
  br label %277

277:                                              ; preds = %276, %264
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef i32 @on_freelist(ptr nocapture noundef readonly %0, ptr noundef %1, ptr noundef readnone %2) unnamed_addr #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %1, i64 32
  %5 = load ptr, ptr %4, align 16
  %6 = icmp eq ptr %5, null
  br i1 %6, label %85, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %1, i64 40
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
  %19 = getelementptr inbounds i8, ptr %0, i64 8
  %20 = getelementptr inbounds i8, ptr %0, i64 88
  %21 = getelementptr inbounds i8, ptr %0, i64 24
  %22 = getelementptr inbounds i8, ptr %0, i64 40
  %23 = add nuw nsw i32 %11, 1
  br label %24

24:                                               ; preds = %75, %7
  %25 = phi ptr [ null, %7 ], [ %26, %75 ]
  %26 = phi ptr [ %5, %7 ], [ %82, %75 ]
  %27 = phi i32 [ 0, %7 ], [ %83, %75 ]
  %28 = icmp eq i32 %27, %23
  br i1 %28, label %85, label %29

29:                                               ; preds = %24
  %30 = icmp eq ptr %26, %2
  br i1 %30, label %131, label %31

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
  br i1 %42, label %56, label %43

43:                                               ; preds = %40
  %44 = load i32, ptr %21, align 8
  %45 = mul i32 %44, %11
  %46 = zext i32 %45 to i64
  %47 = getelementptr i8, ptr %18, i64 %46
  %48 = icmp ult ptr %41, %47
  br i1 %48, label %49, label %56

49:                                               ; preds = %43
  %50 = ptrtoint ptr %41 to i64
  %51 = sub i64 %50, %17
  %52 = zext i32 %44 to i64
  %53 = srem i64 %51, %52
  %54 = icmp eq i64 %53, 0
  %55 = zext i1 %54 to i32
  br label %56

56:                                               ; preds = %49, %43, %40
  %57 = phi i32 [ 0, %43 ], [ 0, %40 ], [ %55, %49 ]
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %75

59:                                               ; preds = %56
  %60 = icmp eq ptr %25, null
  br i1 %60, label %68, label %61

61:                                               ; preds = %59
  tail call void (ptr, ptr, ...) @slab_bug(ptr noundef %0, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.15)
  tail call fastcc void @print_trailer(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %25)
  tail call void @add_taint(i32 noundef 5, i32 noundef 1) #25
  %62 = ptrtoint ptr %25 to i64
  %63 = getelementptr inbounds i8, ptr %0, i64 40
  %64 = load i32, ptr %63, align 8
  %65 = zext i32 %64 to i64
  %66 = add i64 %65, %62
  %67 = inttoptr i64 %66 to ptr
  store i64 0, ptr %67, align 8
  br label %85

68:                                               ; preds = %59
  %69 = getelementptr inbounds i8, ptr %1, i64 40
  tail call void (ptr, ptr, ptr, ...) @slab_err(ptr noundef %0, ptr noundef %1, ptr noundef nonnull @.str.39)
  store ptr null, ptr %4, align 16
  %70 = load i32, ptr %69, align 8
  %71 = lshr i32 %70, 16
  %72 = and i32 %71, 32767
  %73 = and i32 %70, -65536
  %74 = or disjoint i32 %72, %73
  store i32 %74, ptr %69, align 8
  tail call void (ptr, ptr, ...) @slab_fix(ptr noundef %0, ptr noundef nonnull @.str.73)
  br label %131

75:                                               ; preds = %56
  %76 = ptrtoint ptr %26 to i64
  %77 = load i32, ptr %22, align 8
  %78 = zext i32 %77 to i64
  %79 = add i64 %78, %76
  %80 = inttoptr i64 %79 to ptr
  %81 = load i64, ptr %80, align 8
  %82 = inttoptr i64 %81 to ptr
  %83 = add nuw nsw i32 %27, 1
  %84 = icmp eq i64 %81, 0
  br i1 %84, label %85, label %24, !llvm.loop !211

85:                                               ; preds = %75, %61, %24, %3
  %86 = phi i32 [ %27, %61 ], [ 0, %3 ], [ %83, %75 ], [ %23, %24 ]
  %87 = load volatile i64, ptr %1, align 8
  %88 = and i64 %87, 64
  %89 = icmp eq i64 %88, 0
  br i1 %89, label %95, label %90

90:                                               ; preds = %85
  %91 = getelementptr inbounds i8, ptr %1, i64 64
  %92 = load i64, ptr %91, align 16
  %93 = trunc i64 %92 to i32
  %94 = and i32 %93, 255
  br label %95

95:                                               ; preds = %90, %85
  %96 = phi i32 [ %94, %90 ], [ 0, %85 ]
  %97 = getelementptr inbounds i8, ptr %0, i64 24
  %98 = load i32, ptr %97, align 8
  %99 = shl i32 4096, %96
  %100 = udiv i32 %99, %98
  %101 = tail call i32 @llvm.smin.i32(i32 %100, i32 32767)
  %102 = getelementptr inbounds i8, ptr %1, i64 40
  %103 = load i32, ptr %102, align 8
  %104 = lshr i32 %103, 16
  %105 = and i32 %104, 32767
  %106 = icmp eq i32 %105, %101
  br i1 %106, label %113, label %107

107:                                              ; preds = %95
  tail call void (ptr, ptr, ptr, ...) @slab_err(ptr noundef %0, ptr noundef %1, ptr noundef nonnull @.str.74, i32 noundef %105, i32 noundef %101)
  %108 = load i32, ptr %102, align 8
  %109 = shl i32 %101, 16
  %110 = and i32 %109, 2147418112
  %111 = and i32 %108, -2147418113
  %112 = or disjoint i32 %111, %110
  store i32 %112, ptr %102, align 8
  tail call void (ptr, ptr, ...) @slab_fix(ptr noundef %0, ptr noundef nonnull @.str.75)
  br label %113

113:                                              ; preds = %107, %95
  %114 = load i32, ptr %102, align 8
  %115 = and i32 %114, 65535
  %116 = lshr i32 %114, 16
  %117 = and i32 %116, 32767
  %118 = sub nsw i32 %117, %86
  %119 = icmp eq i32 %115, %118
  br i1 %119, label %128, label %120

120:                                              ; preds = %113
  tail call void (ptr, ptr, ptr, ...) @slab_err(ptr noundef %0, ptr noundef %1, ptr noundef nonnull @.str.76, i32 noundef %115, i32 noundef %118)
  %121 = load i32, ptr %102, align 8
  %122 = lshr i32 %121, 16
  %123 = and i32 %122, 32767
  %124 = sub nsw i32 %123, %86
  %125 = and i32 %124, 65535
  %126 = and i32 %121, -65536
  %127 = or disjoint i32 %125, %126
  store i32 %127, ptr %102, align 8
  tail call void (ptr, ptr, ...) @slab_fix(ptr noundef %0, ptr noundef nonnull @.str.77)
  br label %128

128:                                              ; preds = %120, %113
  %129 = icmp eq ptr %2, null
  %130 = zext i1 %129 to i32
  br label %131

131:                                              ; preds = %128, %68, %29
  %132 = phi i32 [ %130, %128 ], [ 0, %68 ], [ 1, %29 ]
  ret i32 %132
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_kfree(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @__folio_put(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__might_resched() local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @lockdep_assert_cpus_held() local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_lock(ptr noundef) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @flush_cpu_slab(ptr nocapture noundef readonly %0) #0 align 16 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %6) #27, !srcloc !212
  %8 = inttoptr i64 %7 to ptr
  %9 = getelementptr inbounds i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 16
  %11 = icmp eq ptr %10, null
  br i1 %11, label %31, label %12

12:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #25
  store i64 0, ptr %3, align 8, !annotation !7
  call void asm sideeffect "# __raw_save_flags\0A\09pushf ; pop $0", "=*rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %3) #25, !srcloc !71
  %13 = load i64, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #25
  call void asm sideeffect "cli", "~{memory},~{dirflag},~{fpsr},~{flags}"() #25, !srcloc !72
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 32
  %16 = call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %15) #27, !srcloc !213
  %17 = load ptr, ptr %9, align 16
  %18 = load ptr, ptr %8, align 16
  store ptr null, ptr %9, align 16
  store ptr null, ptr %8, align 16
  %19 = getelementptr inbounds i8, ptr %8, i64 8
  %20 = load i64, ptr %19, align 8
  %21 = add i64 %20, 64
  store i64 %21, ptr %19, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 32
  %24 = call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %23) #27, !srcloc !214
  %25 = and i64 %13, 512
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %28, label %27

27:                                               ; preds = %12
  call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #25, !srcloc !75
  br label %28

28:                                               ; preds = %27, %12
  %29 = icmp eq ptr %17, null
  br i1 %29, label %31, label %30

30:                                               ; preds = %28
  call fastcc void @deactivate_slab(ptr noundef %5, ptr noundef nonnull %17, ptr noundef %18)
  br label %31

31:                                               ; preds = %30, %28, %1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #25
  store i64 0, ptr %2, align 8, !annotation !7
  call void asm sideeffect "# __raw_save_flags\0A\09pushf ; pop $0", "=*rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %2) #25, !srcloc !71
  %32 = load i64, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #25
  call void asm sideeffect "cli", "~{memory},~{dirflag},~{fpsr},~{flags}"() #25, !srcloc !72
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 32
  %35 = call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %34) #27, !srcloc !215
  %36 = getelementptr inbounds i8, ptr %33, i64 24
  %37 = call i64 asm sideeffect "movq %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(ptr) %36) #25, !srcloc !216
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 24
  call void asm sideeffect "movq $1, %gs:$0", "=*m,re,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(ptr) %39, i64 0, ptr elementtype(ptr) %39) #25, !srcloc !217
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 32
  %42 = call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %41) #27, !srcloc !218
  %43 = and i64 %32, 512
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %46, label %45

45:                                               ; preds = %31
  call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #25, !srcloc !75
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
declare dso_local zeroext i1 @queue_work_on(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @flush_work(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_unlock(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock_irq(ptr noundef) local_unnamed_addr #4 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock(ptr noundef) local_unnamed_addr #4 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock(ptr noundef) local_unnamed_addr #4 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock_irq(ptr noundef) local_unnamed_addr #4 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @get_option(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @cpus_read_lock() local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @cpus_read_unlock() local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__cpuhp_setup_state(i32 noundef, ptr noundef, i1 noundef zeroext, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @calculate_sizes(ptr nocapture noundef %0) unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 28
  %5 = load i32, ptr %4, align 4
  %6 = add i32 %5, 7
  %7 = and i32 %6, -8
  %8 = and i32 %3, 526336
  %9 = icmp eq i32 %8, 2048
  br i1 %9, label %10, label %16

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %0, i64 72
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
  %26 = getelementptr inbounds i8, ptr %0, i64 80
  store i32 %25, ptr %26, align 8
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @slub_debug_enabled, i32 2) #25
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
  %36 = and i32 %3, 526336
  %37 = icmp ne i32 %36, 0
  %38 = or i1 %37, %35
  br i1 %38, label %47, label %39

39:                                               ; preds = %34
  br i1 %21, label %40, label %43

40:                                               ; preds = %39
  %41 = load i32, ptr %4, align 4
  %42 = icmp ult i32 %41, 8
  br i1 %42, label %47, label %43

43:                                               ; preds = %40, %39
  %44 = getelementptr inbounds i8, ptr %0, i64 72
  %45 = load ptr, ptr %44, align 8
  %46 = icmp eq ptr %45, null
  br i1 %46, label %50, label %47

47:                                               ; preds = %43, %40, %34
  %48 = getelementptr inbounds i8, ptr %0, i64 40
  store i32 %25, ptr %48, align 8
  %49 = add i32 %25, 8
  br label %55

50:                                               ; preds = %43
  %51 = load i32, ptr %4, align 4
  %52 = lshr i32 %51, 1
  %53 = and i32 %52, 2147483640
  %54 = getelementptr inbounds i8, ptr %0, i64 40
  store i32 %53, ptr %54, align 8
  br label %55

55:                                               ; preds = %50, %47
  %56 = phi i32 [ %25, %50 ], [ %49, %47 ]
  %57 = and i32 %3, 65536
  %58 = icmp eq i32 %57, 0
  %59 = and i32 %3, 4096
  %60 = icmp eq i32 %59, 0
  %61 = select i1 %60, i32 64, i32 68
  %62 = select i1 %58, i32 0, i32 %61
  %63 = add i32 %56, %62
  br i1 %21, label %64, label %73

64:                                               ; preds = %55
  %65 = add i32 %63, 8
  %66 = getelementptr inbounds i8, ptr %0, i64 88
  store i32 8, ptr %66, align 8
  %67 = getelementptr inbounds i8, ptr %0, i64 84
  %68 = load i32, ptr %67, align 4
  %69 = add i32 %68, 7
  %70 = sub i32 0, %68
  %71 = and i32 %69, %70
  store i32 %71, ptr %66, align 8
  %72 = add i32 %65, %71
  br label %73

73:                                               ; preds = %64, %55
  %74 = phi i32 [ %63, %55 ], [ %72, %64 ]
  %75 = getelementptr inbounds i8, ptr %0, i64 84
  %76 = load i32, ptr %75, align 4
  %77 = add i32 %74, -1
  %78 = add i32 %77, %76
  %79 = sub i32 0, %76
  %80 = and i32 %78, %79
  %81 = getelementptr inbounds i8, ptr %0, i64 24
  store i32 %80, ptr %81, align 8
  %82 = getelementptr inbounds i8, ptr %0, i64 32
  %83 = tail call i64 @reciprocal_value(i32 noundef %80) #25
  store i64 %83, ptr %82, align 8
  %84 = load i32, ptr @slub_min_objects, align 4
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %96

86:                                               ; preds = %73
  %87 = load i64, ptr @__cpu_present_mask, align 8
  %88 = tail call i64 asm "# ALT: oldnstr\0A661:\0A\09call __sw_hweight64\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 4*32+23)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09popcntq $1, $0\0A6651:\0A.popsection\0A", "={ax},{di},~{dirflag},~{fpsr},~{flags}"(i64 %87) #31, !srcloc !219
  %89 = trunc i64 %88 to i32
  %90 = icmp ult i32 %89, 2
  %91 = load i32, ptr @nr_cpu_ids, align 4
  %92 = select i1 %90, i32 %91, i32 %89
  %93 = tail call i32 asm "bsrl $1,$0", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i32 %92, i32 -1) #27, !srcloc !41
  %94 = shl i32 %93, 2
  %95 = add i32 %94, 8
  br label %96

96:                                               ; preds = %86, %73
  %97 = phi i32 [ %84, %73 ], [ %95, %86 ]
  %98 = load i32, ptr @slub_max_order, align 4
  %99 = load i32, ptr @slub_min_order, align 4
  %100 = shl i32 4096, %98
  %101 = udiv i32 %100, %80
  %102 = tail call i32 @llvm.umax.i32(i32 %101, i32 1)
  %103 = tail call i32 @llvm.umin.i32(i32 %97, i32 %102)
  %104 = mul i32 %103, %80
  %105 = zext i32 %104 to i64
  %106 = add nsw i64 %105, -1
  %107 = lshr i64 %106, 12
  %108 = tail call i32 asm "bsrq $1,${0:q}", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i64 %107, i32 -1) #27, !srcloc !35
  %109 = add i32 %108, 1
  %110 = tail call i32 @llvm.umax.i32(i32 %99, i32 %109)
  %111 = shl i32 4096, %110
  %112 = udiv i32 %111, %80
  %113 = icmp ugt i32 %112, 32767
  br i1 %113, label %116, label %114

114:                                              ; preds = %96
  %115 = icmp ugt i32 %110, %98
  br label %125

116:                                              ; preds = %96
  %117 = mul i32 %80, 32767
  %118 = zext i32 %117 to i64
  %119 = add nsw i64 %118, -1
  %120 = lshr i64 %119, 12
  %121 = tail call i32 asm "bsrq $1,${0:q}", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i64 %120, i32 -1) #27, !srcloc !35
  br label %150

122:                                              ; preds = %137
  %123 = lshr i32 %127, 1
  %124 = icmp ult i32 %127, 4
  br i1 %124, label %140, label %125, !llvm.loop !220

125:                                              ; preds = %122, %114
  %126 = phi i1 [ false, %114 ], [ %124, %122 ]
  %127 = phi i32 [ 16, %114 ], [ %123, %122 ]
  br i1 %115, label %137, label %128

128:                                              ; preds = %134, %125
  %129 = phi i32 [ %135, %134 ], [ %110, %125 ]
  %130 = shl i32 4096, %129
  %131 = urem i32 %130, %80
  %132 = udiv i32 %130, %127
  %133 = icmp ugt i32 %131, %132
  br i1 %133, label %134, label %137

134:                                              ; preds = %128
  %135 = add i32 %129, 1
  %136 = icmp ugt i32 %135, %98
  br i1 %136, label %137, label %128, !llvm.loop !221

137:                                              ; preds = %134, %128, %125
  %138 = phi i32 [ %110, %125 ], [ %135, %134 ], [ %129, %128 ]
  %139 = icmp ugt i32 %138, %98
  br i1 %139, label %122, label %140

140:                                              ; preds = %137, %122
  %141 = phi i1 [ %126, %137 ], [ %124, %122 ]
  br i1 %141, label %142, label %150

142:                                              ; preds = %140
  %143 = zext i32 %80 to i64
  %144 = add nsw i64 %143, -1
  %145 = lshr i64 %144, 12
  %146 = tail call i32 asm "bsrq $1,${0:q}", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i64 %145, i32 -1) #27, !srcloc !35
  %147 = add i32 %146, 1
  %148 = icmp ult i32 %147, 11
  %149 = select i1 %148, i32 %147, i32 -38
  br label %150

150:                                              ; preds = %142, %140, %116
  %151 = phi i32 [ %121, %116 ], [ %138, %140 ], [ %149, %142 ]
  %152 = icmp slt i32 %151, 0
  br i1 %152, label %193, label %153

153:                                              ; preds = %150
  %154 = getelementptr inbounds i8, ptr %0, i64 60
  %155 = icmp eq i32 %151, 0
  %156 = select i1 %155, i32 0, i32 262144
  store i32 %156, ptr %154, align 4
  %157 = load i32, ptr %2, align 8
  %158 = and i32 %157, 16384
  %159 = icmp eq i32 %158, 0
  br i1 %159, label %162, label %160

160:                                              ; preds = %153
  %161 = or disjoint i32 %156, 1
  store i32 %161, ptr %154, align 4
  br label %162

162:                                              ; preds = %160, %153
  %163 = and i32 %157, 32768
  %164 = icmp eq i32 %163, 0
  br i1 %164, label %168, label %165

165:                                              ; preds = %162
  %166 = load i32, ptr %154, align 4
  %167 = or i32 %166, 4
  store i32 %167, ptr %154, align 4
  br label %168

168:                                              ; preds = %165, %162
  %169 = and i32 %157, 131072
  %170 = icmp eq i32 %169, 0
  br i1 %170, label %174, label %171

171:                                              ; preds = %168
  %172 = load i32, ptr %154, align 4
  %173 = or i32 %172, 16
  store i32 %173, ptr %154, align 4
  br label %174

174:                                              ; preds = %171, %168
  %175 = getelementptr inbounds i8, ptr %0, i64 52
  %176 = shl i32 %151, 16
  %177 = shl i32 4096, %151
  %178 = udiv i32 %177, %80
  %179 = add i32 %178, %176
  store i32 %179, ptr %175, align 4
  %180 = getelementptr inbounds i8, ptr %0, i64 56
  %181 = zext i32 %80 to i64
  %182 = add nsw i64 %181, -1
  %183 = lshr i64 %182, 12
  %184 = tail call i32 asm "bsrq $1,${0:q}", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i64 %183, i32 -1) #27, !srcloc !35
  %185 = add i32 %184, 1
  %186 = shl i32 %185, 16
  %187 = shl i32 4096, %185
  %188 = udiv i32 %187, %80
  %189 = add i32 %188, %186
  store i32 %189, ptr %180, align 8
  %190 = and i32 %178, 65535
  %191 = icmp ne i32 %190, 0
  %192 = zext i1 %191 to i32
  br label %193

193:                                              ; preds = %174, %150
  %194 = phi i32 [ %192, %174 ], [ 0, %150 ]
  ret i32 %194
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @reciprocal_value(i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @__alloc_percpu(i64 noundef, i64 noundef) local_unnamed_addr #19

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @validate_slab(ptr nocapture noundef readonly %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 align 16 {
  %4 = load i64, ptr @vmemmap_base, align 8
  %5 = ptrtoint ptr %1 to i64
  %6 = sub i64 %5, %4
  %7 = shl i64 %6, 6
  %8 = load i64, ptr @page_offset_base, align 8
  %9 = add i64 %7, %8
  %10 = inttoptr i64 %9 to ptr
  %11 = tail call fastcc i32 @check_slab(ptr noundef %0, ptr noundef %1), !range !109
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %127, label %13

13:                                               ; preds = %3
  %14 = tail call fastcc i32 @on_freelist(ptr noundef %0, ptr noundef %1, ptr noundef null), !range !109
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %127, label %16

16:                                               ; preds = %13
  %17 = load i64, ptr @vmemmap_base, align 8
  %18 = load i64, ptr @page_offset_base, align 8
  %19 = getelementptr inbounds i8, ptr %1, i64 32
  %20 = getelementptr inbounds i8, ptr %1, i64 40
  %21 = load i32, ptr %20, align 8
  %22 = lshr i32 %21, 16
  %23 = and i32 %22, 32767
  %24 = add nuw nsw i32 %23, 63
  %25 = lshr i32 %24, 3
  %26 = and i32 %25, 8184
  %27 = zext nneg i32 %26 to i64
  tail call void @llvm.memset.p0.i64(ptr align 8 %2, i8 0, i64 %27, i1 false)
  %28 = load ptr, ptr %19, align 16
  %29 = icmp eq ptr %28, null
  br i1 %29, label %64, label %30

30:                                               ; preds = %16
  %31 = sub i64 %17, %5
  %32 = shl i64 %31, 6
  %33 = sub i64 %32, %18
  %34 = getelementptr inbounds i8, ptr %0, i64 32
  %35 = getelementptr inbounds i8, ptr %0, i64 40
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
  %46 = trunc i64 %45 to i32
  %47 = sub i32 %40, %46
  %48 = lshr i64 %41, 32
  %49 = trunc i64 %48 to i32
  %50 = and i32 %49, 255
  %51 = lshr i32 %47, %50
  %52 = add i32 %51, %46
  %53 = lshr i64 %41, 40
  %54 = trunc i64 %53 to i32
  %55 = and i32 %54, 255
  %56 = lshr i32 %52, %55
  %57 = zext i32 %56 to i64
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %2, i64 %57) #25, !srcloc !91
  %58 = load i32, ptr %35, align 8
  %59 = zext i32 %58 to i64
  %60 = add i64 %38, %59
  %61 = inttoptr i64 %60 to ptr
  %62 = load i64, ptr %61, align 8
  %63 = icmp eq i64 %62, 0
  br i1 %63, label %64, label %37, !llvm.loop !92

64:                                               ; preds = %37, %16
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @slub_debug_enabled, i32 2) #25
          to label %75 [label %65], !srcloc !6

65:                                               ; preds = %64
  %66 = getelementptr inbounds i8, ptr %0, i64 8
  %67 = load i32, ptr %66, align 8
  %68 = and i32 %67, 1024
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %75, label %70

70:                                               ; preds = %65
  %71 = getelementptr inbounds i8, ptr %0, i64 88
  %72 = load i32, ptr %71, align 8
  %73 = zext i32 %72 to i64
  %74 = getelementptr i8, ptr %10, i64 %73
  br label %75

75:                                               ; preds = %70, %65, %64
  %76 = phi ptr [ %74, %70 ], [ %10, %65 ], [ %10, %64 ]
  %77 = getelementptr inbounds i8, ptr %0, i64 24
  %78 = load i32, ptr %20, align 8
  %79 = lshr i32 %78, 16
  %80 = and i32 %79, 32767
  %81 = load i32, ptr %77, align 8
  %82 = mul i32 %80, %81
  %83 = zext i32 %82 to i64
  %84 = getelementptr i8, ptr %10, i64 %83
  %85 = icmp ult ptr %76, %84
  br i1 %85, label %86, label %127

86:                                               ; preds = %75
  %87 = getelementptr inbounds i8, ptr %0, i64 32
  br label %88

88:                                               ; preds = %116, %86
  %89 = phi ptr [ %76, %86 ], [ %119, %116 ]
  %90 = ptrtoint ptr %89 to i64
  %91 = sub i64 %90, %9
  %92 = trunc i64 %91 to i32
  %93 = load i64, ptr %87, align 8
  %94 = and i64 %93, 4294967295
  %95 = and i64 %91, 4294967295
  %96 = mul nuw i64 %94, %95
  %97 = lshr i64 %96, 32
  %98 = trunc i64 %97 to i32
  %99 = sub i32 %92, %98
  %100 = lshr i64 %93, 32
  %101 = trunc i64 %100 to i32
  %102 = and i32 %101, 255
  %103 = lshr i32 %99, %102
  %104 = add i32 %103, %98
  %105 = lshr i64 %93, 40
  %106 = trunc i64 %105 to i32
  %107 = and i32 %106, 255
  %108 = lshr i32 %104, %107
  %109 = zext i32 %108 to i64
  %110 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %2, i64 %109) #25, !srcloc !31
  %111 = icmp ult i8 %110, 2
  tail call void @llvm.assume(i1 %111)
  %112 = icmp eq i8 %110, 0
  %113 = select i1 %112, i8 -52, i8 -69
  %114 = tail call fastcc i32 @check_object(ptr noundef %0, ptr noundef %1, ptr noundef %89, i8 noundef zeroext %113), !range !109
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %127, label %116

116:                                              ; preds = %88
  %117 = load i32, ptr %77, align 8
  %118 = zext i32 %117 to i64
  %119 = getelementptr i8, ptr %89, i64 %118
  %120 = load i32, ptr %20, align 8
  %121 = lshr i32 %120, 16
  %122 = and i32 %121, 32767
  %123 = mul i32 %122, %117
  %124 = zext i32 %123 to i64
  %125 = getelementptr i8, ptr %10, i64 %124
  %126 = icmp ult ptr %119, %125
  br i1 %126, label %88, label %127, !llvm.loop !222

127:                                              ; preds = %116, %88, %75, %13, %3
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @slab_unmergeable(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @sysfs_remove_link(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @kobject_init_and_add(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @sysfs_create_group(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind null_pointer_is_valid
declare dso_local noundef i32 @snprintf(ptr noalias nocapture noundef writeonly, i64 noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #18

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @kmem_cache_release(ptr noundef %0) #0 align 16 {
  %2 = getelementptr i8, ptr %0, i64 -120
  tail call void @slab_kmem_cache_release(ptr noundef %2) #25
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @slab_kmem_cache_release(ptr noundef) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @slab_attr_show(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2) #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %1, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %10, label %7

7:                                                ; preds = %3
  %8 = getelementptr i8, ptr %0, i64 -120
  %9 = tail call i64 %5(ptr noundef %8, ptr noundef %2) #25
  br label %10

10:                                               ; preds = %7, %3
  %11 = phi i64 [ %9, %7 ], [ -5, %3 ]
  ret i64 %11
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @slab_attr_store(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2, i64 noundef %3) #0 align 16 {
  %5 = getelementptr inbounds i8, ptr %1, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %11, label %8

8:                                                ; preds = %4
  %9 = getelementptr i8, ptr %0, i64 -120
  %10 = tail call i64 %6(ptr noundef %9, ptr noundef %2, i64 noundef %3) #25
  br label %11

11:                                               ; preds = %8, %4
  %12 = phi i64 [ %10, %8 ], [ -5, %4 ]
  ret i64 %12
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @slab_size_show(ptr nocapture noundef readonly %0, ptr noundef %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  %4 = load i32, ptr %3, align 8
  %5 = tail call i32 (ptr, ptr, ...) @sysfs_emit(ptr noundef %1, ptr noundef nonnull @.str.89, i32 noundef %4) #25
  %6 = sext i32 %5 to i64
  ret i64 %6
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @sysfs_emit(ptr noundef, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @object_size_show(ptr nocapture noundef readonly %0, ptr noundef %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 28
  %4 = load i32, ptr %3, align 4
  %5 = tail call i32 (ptr, ptr, ...) @sysfs_emit(ptr noundef %1, ptr noundef nonnull @.str.89, i32 noundef %4) #25
  %6 = sext i32 %5 to i64
  ret i64 %6
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @objs_per_slab_show(ptr nocapture noundef readonly %0, ptr noundef %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 52
  %4 = load i32, ptr %3, align 4
  %5 = and i32 %4, 65535
  %6 = tail call i32 (ptr, ptr, ...) @sysfs_emit(ptr noundef %1, ptr noundef nonnull @.str.89, i32 noundef %5) #25
  %7 = sext i32 %6 to i64
  ret i64 %7
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @order_show(ptr nocapture noundef readonly %0, ptr noundef %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 52
  %4 = load i32, ptr %3, align 4
  %5 = lshr i32 %4, 16
  %6 = tail call i32 (ptr, ptr, ...) @sysfs_emit(ptr noundef %1, ptr noundef nonnull @.str.89, i32 noundef %5) #25
  %7 = sext i32 %6 to i64
  ret i64 %7
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @min_partial_show(ptr nocapture noundef readonly %0, ptr noundef %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8
  %5 = tail call i32 (ptr, ptr, ...) @sysfs_emit(ptr noundef %1, ptr noundef nonnull @.str.94, i64 noundef %4) #25
  %6 = sext i32 %5 to i64
  ret i64 %6
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @min_partial_store(ptr nocapture noundef writeonly %0, ptr noundef %1, i64 noundef %2) #0 align 16 {
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #25
  store i64 0, ptr %4, align 8, !annotation !7
  %5 = call i32 @kstrtoull(ptr noundef %1, i32 noundef 10, ptr noundef nonnull %4) #25
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %9, label %7

7:                                                ; preds = %3
  %8 = sext i32 %5 to i64
  br label %12

9:                                                ; preds = %3
  %10 = load i64, ptr %4, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %10, ptr %11, align 8
  br label %12

12:                                               ; preds = %9, %7
  %13 = phi i64 [ %8, %7 ], [ %2, %9 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #25
  ret i64 %13
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @kstrtoull(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @cpu_partial_show(ptr nocapture noundef readonly %0, ptr noundef %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 44
  %4 = load i32, ptr %3, align 4
  %5 = tail call i32 (ptr, ptr, ...) @sysfs_emit(ptr noundef %1, ptr noundef nonnull @.str.89, i32 noundef %4) #25
  %6 = sext i32 %5 to i64
  ret i64 %6
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @cpu_partial_store(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 align 16 {
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #25
  store i32 0, ptr %4, align 4, !annotation !7
  %5 = call i32 @kstrtouint(ptr noundef %1, i32 noundef 10, ptr noundef nonnull %4) #25
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
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @slub_debug_enabled, i32 2) #25
          to label %18 [label %13], !srcloc !6

13:                                               ; preds = %12
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  %15 = load i32, ptr %14, align 8
  %16 = and i32 %15, 2166016
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %29

18:                                               ; preds = %13, %12, %9
  %19 = load i32, ptr %4, align 4
  %20 = getelementptr inbounds i8, ptr %0, i64 44
  store i32 %19, ptr %20, align 4
  %21 = shl i32 %19, 1
  %22 = getelementptr inbounds i8, ptr %0, i64 52
  %23 = load i32, ptr %22, align 4
  %24 = and i32 %23, 65535
  %25 = add i32 %21, -1
  %26 = add i32 %25, %24
  %27 = udiv i32 %26, %24
  %28 = getelementptr inbounds i8, ptr %0, i64 48
  store i32 %27, ptr %28, align 8
  call void @cpus_read_lock() #25
  call fastcc void @flush_all_cpus_locked(ptr noundef %0)
  call void @cpus_read_unlock() #25
  br label %29

29:                                               ; preds = %18, %13, %7
  %30 = phi i64 [ %8, %7 ], [ %2, %18 ], [ -22, %13 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #25
  ret i64 %30
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @kstrtouint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @objects_partial_show(ptr nocapture noundef readonly %0, ptr noundef %1) #0 align 16 {
  %3 = tail call fastcc i64 @show_slab_objects(ptr noundef %0, ptr noundef %1, i64 noundef 10), !range !223
  ret i64 %3
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i64 @show_slab_objects(ptr nocapture noundef readonly %0, ptr noundef %1, i64 noundef %2) unnamed_addr #0 align 16 {
  %4 = load i32, ptr @nr_node_ids, align 4
  %5 = zext i32 %4 to i64
  %6 = shl nuw nsw i64 %5, 3
  %7 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %6, i32 noundef 3520) #32
  %8 = icmp eq ptr %7, null
  br i1 %8, label %249, label %9

9:                                                ; preds = %3
  %10 = and i64 %2, 4
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %88, label %12

12:                                               ; preds = %9
  %13 = and i64 %2, 16
  %14 = icmp eq i64 %13, 0
  %15 = and i64 %2, 8
  %16 = icmp eq i64 %15, 0
  %17 = and i64 %2, 8
  %18 = icmp eq i64 %17, 0
  br label %19

19:                                               ; preds = %85, %12
  %20 = phi i64 [ %87, %85 ], [ 0, %12 ]
  %21 = phi i64 [ %86, %85 ], [ 0, %12 ]
  %22 = and i64 %20, 4294967295
  %23 = icmp ugt i64 %22, 63
  br i1 %23, label %31, label %24, !prof !17

24:                                               ; preds = %19
  %25 = load i64, ptr @__cpu_possible_mask, align 8
  %26 = shl nsw i64 -1, %22
  %27 = and i64 %25, %26
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %31, label %29

29:                                               ; preds = %24
  %30 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %27) #27, !srcloc !99
  br label %31

31:                                               ; preds = %29, %24, %19
  %32 = phi i64 [ 64, %19 ], [ %30, %29 ], [ 64, %24 ]
  %33 = and i64 %32, 4294967232
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %35, label %88

35:                                               ; preds = %31
  %36 = load ptr, ptr %0, align 8
  %37 = ptrtoint ptr %36 to i64
  %38 = and i64 %32, 63
  %39 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %38
  %40 = load i64, ptr %39, align 8
  %41 = add i64 %40, %37
  %42 = inttoptr i64 %41 to ptr
  %43 = getelementptr inbounds i8, ptr %42, i64 16
  %44 = load volatile ptr, ptr %43, align 16
  %45 = icmp eq ptr %44, null
  br i1 %45, label %85, label %46

46:                                               ; preds = %35
  %47 = load i64, ptr %44, align 16
  %48 = lshr i64 %47, 58
  br i1 %14, label %54, label %49

49:                                               ; preds = %46
  %50 = getelementptr inbounds i8, ptr %44, i64 40
  %51 = load i32, ptr %50, align 8
  %52 = lshr i32 %51, 16
  %53 = and i32 %52, 32767
  br label %59

54:                                               ; preds = %46
  br i1 %16, label %59, label %55

55:                                               ; preds = %54
  %56 = getelementptr inbounds i8, ptr %44, i64 40
  %57 = load i32, ptr %56, align 8
  %58 = and i32 %57, 65535
  br label %59

59:                                               ; preds = %55, %54, %49
  %60 = phi i32 [ %53, %49 ], [ %58, %55 ], [ 1, %54 ]
  %61 = zext nneg i32 %60 to i64
  %62 = add i64 %21, %61
  %63 = getelementptr i64, ptr %7, i64 %48
  %64 = load i64, ptr %63, align 8
  %65 = add i64 %64, %61
  store i64 %65, ptr %63, align 8
  %66 = getelementptr inbounds i8, ptr %42, i64 24
  %67 = load volatile ptr, ptr %66, align 8
  %68 = icmp eq ptr %67, null
  br i1 %68, label %85, label %69

69:                                               ; preds = %59
  %70 = load i64, ptr %67, align 16
  %71 = lshr i64 %70, 58
  br i1 %14, label %73, label %72

72:                                               ; preds = %69
  tail call void asm sideeffect "677: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 677b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 677) #25, !srcloc !224
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 6051, i32 2307, i64 12) #25, !srcloc !225
  tail call void asm sideeffect "678: nop\0A\09.pushsection .discard.instr_end\0A\09.long 678b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 678) #25, !srcloc !226
  br label %78

73:                                               ; preds = %69
  br i1 %18, label %75, label %74

74:                                               ; preds = %73
  tail call void asm sideeffect "679: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 679b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 679) #25, !srcloc !227
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 6053, i32 2307, i64 12) #25, !srcloc !228
  tail call void asm sideeffect "680: nop\0A\09.pushsection .discard.instr_end\0A\09.long 680b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 680) #25, !srcloc !229
  br label %78

75:                                               ; preds = %73
  %76 = getelementptr inbounds i8, ptr %67, i64 24
  %77 = load i32, ptr %76, align 8
  br label %78

78:                                               ; preds = %75, %74, %72
  %79 = phi i32 [ %60, %72 ], [ %60, %74 ], [ %77, %75 ]
  %80 = sext i32 %79 to i64
  %81 = add i64 %62, %80
  %82 = getelementptr i64, ptr %7, i64 %71
  %83 = load i64, ptr %82, align 8
  %84 = add i64 %83, %80
  store i64 %84, ptr %82, align 8
  br label %85

85:                                               ; preds = %78, %59, %35
  %86 = phi i64 [ %21, %35 ], [ %81, %78 ], [ %62, %59 ]
  %87 = add nuw nsw i64 %32, 1
  br label %19, !llvm.loop !230

88:                                               ; preds = %31, %9
  %89 = phi i64 [ 0, %9 ], [ %21, %31 ]
  %90 = and i64 %2, 1
  %91 = icmp eq i64 %90, 0
  br i1 %91, label %152, label %92

92:                                               ; preds = %88
  %93 = load i32, ptr @nr_node_ids, align 4
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %224, label %95

95:                                               ; preds = %92
  %96 = getelementptr inbounds i8, ptr %0, i64 192
  %97 = and i64 %2, 16
  %98 = icmp eq i64 %97, 0
  %99 = and i64 %2, 8
  %100 = icmp eq i64 %99, 0
  br label %101

101:                                              ; preds = %147, %95
  %102 = phi i64 [ %89, %95 ], [ %148, %147 ]
  %103 = phi i32 [ 0, %95 ], [ %149, %147 ]
  %104 = sext i32 %103 to i64
  %105 = getelementptr [64 x ptr], ptr %96, i64 0, i64 %104
  %106 = load ptr, ptr %105, align 8
  %107 = icmp eq ptr %106, null
  br i1 %107, label %147, label %108

108:                                              ; preds = %101
  br i1 %98, label %112, label %109

109:                                              ; preds = %108
  %110 = getelementptr inbounds i8, ptr %106, i64 40
  %111 = load volatile i64, ptr %110, align 8
  br label %139

112:                                              ; preds = %108
  br i1 %100, label %136, label %113

113:                                              ; preds = %112
  %114 = getelementptr inbounds i8, ptr %106, i64 40
  %115 = load volatile i64, ptr %114, align 8
  %116 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %106) #25
  %117 = getelementptr inbounds i8, ptr %106, i64 16
  %118 = load ptr, ptr %117, align 8
  %119 = icmp eq ptr %118, %117
  br i1 %119, label %133, label %120

120:                                              ; preds = %120, %113
  %121 = phi ptr [ %131, %120 ], [ %118, %113 ]
  %122 = phi i64 [ %130, %120 ], [ 0, %113 ]
  %123 = getelementptr i8, ptr %121, i64 24
  %124 = load i32, ptr %123, align 8
  %125 = lshr i32 %124, 16
  %126 = and i32 %125, 32767
  %127 = and i32 %124, 65535
  %128 = sub nsw i32 %126, %127
  %129 = zext i32 %128 to i64
  %130 = add i64 %122, %129
  %131 = load ptr, ptr %121, align 8
  %132 = icmp eq ptr %131, %117
  br i1 %132, label %133, label %120, !llvm.loop !147

133:                                              ; preds = %120, %113
  %134 = phi i64 [ 0, %113 ], [ %130, %120 ]
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %106, i64 noundef %116) #25
  %135 = sub i64 %115, %134
  br label %139

136:                                              ; preds = %112
  %137 = getelementptr inbounds i8, ptr %106, i64 32
  %138 = load volatile i64, ptr %137, align 8
  br label %139

139:                                              ; preds = %136, %133, %109
  %140 = phi i64 [ %111, %109 ], [ %135, %133 ], [ %138, %136 ]
  %141 = shl i64 %140, 32
  %142 = ashr exact i64 %141, 32
  %143 = add i64 %142, %102
  %144 = getelementptr i64, ptr %7, i64 %104
  %145 = load i64, ptr %144, align 8
  %146 = add i64 %142, %145
  store i64 %146, ptr %144, align 8
  br label %147

147:                                              ; preds = %139, %101
  %148 = phi i64 [ %143, %139 ], [ %102, %101 ]
  %149 = add nuw i32 %103, 1
  %150 = load i32, ptr @nr_node_ids, align 4
  %151 = icmp ult i32 %149, %150
  br i1 %151, label %101, label %224, !llvm.loop !231

152:                                              ; preds = %88
  %153 = and i64 %2, 2
  %154 = icmp ne i64 %153, 0
  %155 = load i32, ptr @nr_node_ids, align 4
  %156 = icmp ne i32 %155, 0
  %157 = select i1 %154, i1 %156, i1 false
  br i1 %157, label %158, label %224

158:                                              ; preds = %152
  %159 = getelementptr inbounds i8, ptr %0, i64 192
  %160 = and i64 %2, 16
  %161 = icmp eq i64 %160, 0
  %162 = and i64 %2, 8
  %163 = icmp eq i64 %162, 0
  br label %164

164:                                              ; preds = %219, %158
  %165 = phi i64 [ %89, %158 ], [ %220, %219 ]
  %166 = phi i32 [ 0, %158 ], [ %221, %219 ]
  %167 = sext i32 %166 to i64
  %168 = getelementptr [64 x ptr], ptr %159, i64 0, i64 %167
  %169 = load ptr, ptr %168, align 8
  %170 = icmp eq ptr %169, null
  br i1 %170, label %219, label %171

171:                                              ; preds = %164
  br i1 %161, label %190, label %172

172:                                              ; preds = %171
  %173 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %169) #25
  %174 = getelementptr inbounds i8, ptr %169, i64 16
  %175 = load ptr, ptr %174, align 8
  %176 = icmp eq ptr %175, %174
  br i1 %176, label %188, label %177

177:                                              ; preds = %177, %172
  %178 = phi ptr [ %186, %177 ], [ %175, %172 ]
  %179 = phi i64 [ %185, %177 ], [ 0, %172 ]
  %180 = getelementptr i8, ptr %178, i64 24
  %181 = load i32, ptr %180, align 8
  %182 = lshr i32 %181, 16
  %183 = and i32 %182, 32767
  %184 = zext nneg i32 %183 to i64
  %185 = add i64 %179, %184
  %186 = load ptr, ptr %178, align 8
  %187 = icmp eq ptr %186, %174
  br i1 %187, label %188, label %177, !llvm.loop !147

188:                                              ; preds = %177, %172
  %189 = phi i64 [ 0, %172 ], [ %185, %177 ]
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %169, i64 noundef %173) #25
  br label %211

190:                                              ; preds = %171
  br i1 %163, label %208, label %191

191:                                              ; preds = %190
  %192 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %169) #25
  %193 = getelementptr inbounds i8, ptr %169, i64 16
  %194 = load ptr, ptr %193, align 8
  %195 = icmp eq ptr %194, %193
  br i1 %195, label %206, label %196

196:                                              ; preds = %196, %191
  %197 = phi ptr [ %204, %196 ], [ %194, %191 ]
  %198 = phi i64 [ %203, %196 ], [ 0, %191 ]
  %199 = getelementptr i8, ptr %197, i64 24
  %200 = load i32, ptr %199, align 8
  %201 = and i32 %200, 65535
  %202 = zext nneg i32 %201 to i64
  %203 = add i64 %198, %202
  %204 = load ptr, ptr %197, align 8
  %205 = icmp eq ptr %204, %193
  br i1 %205, label %206, label %196, !llvm.loop !147

206:                                              ; preds = %196, %191
  %207 = phi i64 [ 0, %191 ], [ %203, %196 ]
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %169, i64 noundef %192) #25
  br label %211

208:                                              ; preds = %190
  %209 = getelementptr inbounds i8, ptr %169, i64 8
  %210 = load i64, ptr %209, align 8
  br label %211

211:                                              ; preds = %208, %206, %188
  %212 = phi i64 [ %189, %188 ], [ %207, %206 ], [ %210, %208 ]
  %213 = shl i64 %212, 32
  %214 = ashr exact i64 %213, 32
  %215 = add i64 %214, %165
  %216 = getelementptr i64, ptr %7, i64 %167
  %217 = load i64, ptr %216, align 8
  %218 = add i64 %214, %217
  store i64 %218, ptr %216, align 8
  br label %219

219:                                              ; preds = %211, %164
  %220 = phi i64 [ %215, %211 ], [ %165, %164 ]
  %221 = add nuw i32 %166, 1
  %222 = load i32, ptr @nr_node_ids, align 4
  %223 = icmp ult i32 %221, %222
  br i1 %223, label %164, label %224, !llvm.loop !232

224:                                              ; preds = %219, %152, %147, %92
  %225 = phi i64 [ %89, %152 ], [ %89, %92 ], [ %220, %219 ], [ %148, %147 ]
  %226 = tail call i32 (ptr, i32, ptr, ...) @sysfs_emit_at(ptr noundef %1, i32 noundef 0, ptr noundef nonnull @.str.97, i64 noundef %225) #25
  %227 = load i32, ptr @nr_node_ids, align 4
  %228 = icmp eq i32 %227, 0
  br i1 %228, label %244, label %229

229:                                              ; preds = %239, %224
  %230 = phi i32 [ %241, %239 ], [ 0, %224 ]
  %231 = phi i32 [ %240, %239 ], [ %226, %224 ]
  %232 = sext i32 %230 to i64
  %233 = getelementptr i64, ptr %7, i64 %232
  %234 = load i64, ptr %233, align 8
  %235 = icmp eq i64 %234, 0
  br i1 %235, label %239, label %236

236:                                              ; preds = %229
  %237 = tail call i32 (ptr, i32, ptr, ...) @sysfs_emit_at(ptr noundef %1, i32 noundef %231, ptr noundef nonnull @.str.98, i32 noundef %230, i64 noundef %234) #25
  %238 = add i32 %237, %231
  br label %239

239:                                              ; preds = %236, %229
  %240 = phi i32 [ %238, %236 ], [ %231, %229 ]
  %241 = add nuw i32 %230, 1
  %242 = load i32, ptr @nr_node_ids, align 4
  %243 = icmp ult i32 %241, %242
  br i1 %243, label %229, label %244, !llvm.loop !233

244:                                              ; preds = %239, %224
  %245 = phi i32 [ %226, %224 ], [ %240, %239 ]
  %246 = tail call i32 (ptr, i32, ptr, ...) @sysfs_emit_at(ptr noundef %1, i32 noundef %245, ptr noundef nonnull @.str.99) #25
  %247 = add i32 %246, %245
  tail call void @kfree(ptr noundef nonnull %7)
  %248 = sext i32 %247 to i64
  br label %249

249:                                              ; preds = %244, %3
  %250 = phi i64 [ %248, %244 ], [ -12, %3 ]
  ret i64 %250
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @sysfs_emit_at(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @partial_show(ptr nocapture noundef readonly %0, ptr noundef %1) #0 align 16 {
  %3 = tail call fastcc i64 @show_slab_objects(ptr noundef %0, ptr noundef %1, i64 noundef 2), !range !223
  ret i64 %3
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @cpu_slabs_show(ptr nocapture noundef readonly %0, ptr noundef %1) #0 align 16 {
  %3 = tail call fastcc i64 @show_slab_objects(ptr noundef %0, ptr noundef %1, i64 noundef 4), !range !223
  ret i64 %3
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @ctor_show(ptr nocapture noundef readonly %0, ptr noundef %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 72
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %9, label %6

6:                                                ; preds = %2
  %7 = tail call i32 (ptr, ptr, ...) @sysfs_emit(ptr noundef %1, ptr noundef nonnull @.str.103, ptr noundef nonnull %4) #25
  %8 = sext i32 %7 to i64
  br label %9

9:                                                ; preds = %6, %2
  %10 = phi i64 [ %8, %6 ], [ 0, %2 ]
  ret i64 %10
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @aliases_show(ptr nocapture noundef readonly %0, ptr noundef %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 64
  %4 = load i32, ptr %3, align 8
  %5 = icmp slt i32 %4, 0
  %6 = add nsw i32 %4, -1
  %7 = select i1 %5, i32 0, i32 %6
  %8 = tail call i32 (ptr, ptr, ...) @sysfs_emit(ptr noundef %1, ptr noundef nonnull @.str.105, i32 noundef %7) #25
  %9 = sext i32 %8 to i64
  ret i64 %9
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @align_show(ptr nocapture noundef readonly %0, ptr noundef %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 84
  %4 = load i32, ptr %3, align 4
  %5 = tail call i32 (ptr, ptr, ...) @sysfs_emit(ptr noundef %1, ptr noundef nonnull @.str.89, i32 noundef %4) #25
  %6 = sext i32 %5 to i64
  ret i64 %6
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @hwcache_align_show(ptr nocapture noundef readonly %0, ptr noundef %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8
  %5 = lshr i32 %4, 13
  %6 = and i32 %5, 1
  %7 = tail call i32 (ptr, ptr, ...) @sysfs_emit(ptr noundef %1, ptr noundef nonnull @.str.105, i32 noundef %6) #25
  %8 = sext i32 %7 to i64
  ret i64 %8
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @reclaim_account_show(ptr nocapture noundef readonly %0, ptr noundef %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8
  %5 = lshr i32 %4, 17
  %6 = and i32 %5, 1
  %7 = tail call i32 (ptr, ptr, ...) @sysfs_emit(ptr noundef %1, ptr noundef nonnull @.str.105, i32 noundef %6) #25
  %8 = sext i32 %7 to i64
  ret i64 %8
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @destroy_by_rcu_show(ptr nocapture noundef readonly %0, ptr noundef %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8
  %5 = lshr i32 %4, 19
  %6 = and i32 %5, 1
  %7 = tail call i32 (ptr, ptr, ...) @sysfs_emit(ptr noundef %1, ptr noundef nonnull @.str.105, i32 noundef %6) #25
  %8 = sext i32 %7 to i64
  ret i64 %8
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define internal noundef i64 @shrink_show(ptr nocapture readnone %0, ptr nocapture readnone %1) #5 align 16 {
  ret i64 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i64 @shrink_store(ptr noundef %0, ptr nocapture noundef readonly %1, i64 noundef %2) #0 align 16 {
  %4 = load i8, ptr %1, align 1
  %5 = icmp eq i8 %4, 49
  br i1 %5, label %6, label %8

6:                                                ; preds = %3
  %7 = tail call i32 @kmem_cache_shrink(ptr noundef %0) #25
  br label %8

8:                                                ; preds = %6, %3
  %9 = phi i64 [ %2, %6 ], [ -22, %3 ]
  ret i64 %9
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @kmem_cache_shrink(ptr noundef) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @slabs_cpu_partial_show(ptr nocapture noundef readonly %0, ptr noundef %1) #0 align 16 {
  %3 = load i64, ptr @__cpu_online_mask, align 8
  br label %4

4:                                                ; preds = %34, %2
  %5 = phi i64 [ 0, %2 ], [ %36, %34 ]
  %6 = phi i32 [ 0, %2 ], [ %35, %34 ]
  %7 = and i64 %5, 4294967295
  %8 = icmp ugt i64 %7, 63
  br i1 %8, label %15, label %9, !prof !17

9:                                                ; preds = %4
  %10 = shl nsw i64 -1, %7
  %11 = and i64 %3, %10
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %15, label %13

13:                                               ; preds = %9
  %14 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %11) #27, !srcloc !99
  br label %15

15:                                               ; preds = %13, %9, %4
  %16 = phi i64 [ 64, %4 ], [ %14, %13 ], [ 64, %9 ]
  %17 = and i64 %16, 4294967232
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %19, label %37

19:                                               ; preds = %15
  %20 = load ptr, ptr %0, align 8
  %21 = ptrtoint ptr %20 to i64
  %22 = and i64 %16, 63
  %23 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %22
  %24 = load i64, ptr %23, align 8
  %25 = add i64 %24, %21
  %26 = inttoptr i64 %25 to ptr
  %27 = getelementptr inbounds i8, ptr %26, i64 24
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %34, label %30

30:                                               ; preds = %19
  %31 = getelementptr inbounds i8, ptr %28, i64 24
  %32 = load i32, ptr %31, align 8
  %33 = add i32 %32, %6
  br label %34

34:                                               ; preds = %30, %19
  %35 = phi i32 [ %33, %30 ], [ %6, %19 ]
  %36 = add nuw nsw i64 %16, 1
  br label %4, !llvm.loop !234

37:                                               ; preds = %15
  %38 = getelementptr inbounds i8, ptr %0, i64 52
  %39 = load i32, ptr %38, align 4
  %40 = and i32 %39, 65535
  %41 = mul i32 %40, %6
  %42 = lshr i32 %41, 1
  %43 = tail call i32 (ptr, i32, ptr, ...) @sysfs_emit_at(ptr noundef %1, i32 noundef 0, ptr noundef nonnull @.str.112, i32 noundef %42, i32 noundef %6) #25
  br label %44

44:                                               ; preds = %80, %37
  %45 = phi i32 [ %43, %37 ], [ %81, %80 ]
  %46 = phi i64 [ 0, %37 ], [ %82, %80 ]
  %47 = and i64 %46, 4294967295
  %48 = icmp ugt i64 %47, 63
  br i1 %48, label %56, label %49, !prof !17

49:                                               ; preds = %44
  %50 = load i64, ptr @__cpu_online_mask, align 8
  %51 = shl nsw i64 -1, %47
  %52 = and i64 %50, %51
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %56, label %54

54:                                               ; preds = %49
  %55 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %52) #27, !srcloc !99
  br label %56

56:                                               ; preds = %54, %49, %44
  %57 = phi i64 [ 64, %44 ], [ %55, %54 ], [ 64, %49 ]
  %58 = trunc i64 %57 to i32
  %59 = icmp ult i32 %58, 64
  br i1 %59, label %60, label %83

60:                                               ; preds = %56
  %61 = load ptr, ptr %0, align 8
  %62 = ptrtoint ptr %61 to i64
  %63 = and i64 %57, 4294967295
  %64 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %63
  %65 = load i64, ptr %64, align 8
  %66 = add i64 %65, %62
  %67 = inttoptr i64 %66 to ptr
  %68 = getelementptr inbounds i8, ptr %67, i64 24
  %69 = load ptr, ptr %68, align 8
  %70 = icmp eq ptr %69, null
  br i1 %70, label %80, label %71

71:                                               ; preds = %60
  %72 = getelementptr inbounds i8, ptr %69, i64 24
  %73 = load volatile i32, ptr %72, align 8
  %74 = load i32, ptr %38, align 4
  %75 = and i32 %74, 65535
  %76 = mul i32 %75, %73
  %77 = lshr i32 %76, 1
  %78 = tail call i32 (ptr, i32, ptr, ...) @sysfs_emit_at(ptr noundef %1, i32 noundef %45, ptr noundef nonnull @.str.113, i32 noundef %58, i32 noundef %77, i32 noundef %73) #25
  %79 = add i32 %78, %45
  br label %80

80:                                               ; preds = %71, %60
  %81 = phi i32 [ %79, %71 ], [ %45, %60 ]
  %82 = add i64 %57, 1
  br label %44, !llvm.loop !235

83:                                               ; preds = %56
  %84 = tail call i32 (ptr, i32, ptr, ...) @sysfs_emit_at(ptr noundef %1, i32 noundef %45, ptr noundef nonnull @.str.99) #25
  %85 = add i32 %84, %45
  %86 = sext i32 %85 to i64
  ret i64 %86
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @total_objects_show(ptr nocapture noundef readonly %0, ptr noundef %1) #0 align 16 {
  %3 = tail call fastcc i64 @show_slab_objects(ptr noundef %0, ptr noundef %1, i64 noundef 17), !range !223
  ret i64 %3
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @objects_show(ptr nocapture noundef readonly %0, ptr noundef %1) #0 align 16 {
  %3 = tail call fastcc i64 @show_slab_objects(ptr noundef %0, ptr noundef %1, i64 noundef 9), !range !223
  ret i64 %3
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @slabs_show(ptr nocapture noundef readonly %0, ptr noundef %1) #0 align 16 {
  %3 = tail call fastcc i64 @show_slab_objects(ptr noundef %0, ptr noundef %1, i64 noundef 1), !range !223
  ret i64 %3
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @sanity_checks_show(ptr nocapture noundef readonly %0, ptr noundef %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8
  %5 = lshr i32 %4, 8
  %6 = and i32 %5, 1
  %7 = tail call i32 (ptr, ptr, ...) @sysfs_emit(ptr noundef %1, ptr noundef nonnull @.str.105, i32 noundef %6) #25
  %8 = sext i32 %7 to i64
  ret i64 %8
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @trace_show(ptr nocapture noundef readonly %0, ptr noundef %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8
  %5 = lshr i32 %4, 21
  %6 = and i32 %5, 1
  %7 = tail call i32 (ptr, ptr, ...) @sysfs_emit(ptr noundef %1, ptr noundef nonnull @.str.105, i32 noundef %6) #25
  %8 = sext i32 %7 to i64
  ret i64 %8
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @red_zone_show(ptr nocapture noundef readonly %0, ptr noundef %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8
  %5 = lshr i32 %4, 10
  %6 = and i32 %5, 1
  %7 = tail call i32 (ptr, ptr, ...) @sysfs_emit(ptr noundef %1, ptr noundef nonnull @.str.105, i32 noundef %6) #25
  %8 = sext i32 %7 to i64
  ret i64 %8
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @poison_show(ptr nocapture noundef readonly %0, ptr noundef %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8
  %5 = lshr i32 %4, 11
  %6 = and i32 %5, 1
  %7 = tail call i32 (ptr, ptr, ...) @sysfs_emit(ptr noundef %1, ptr noundef nonnull @.str.105, i32 noundef %6) #25
  %8 = sext i32 %7 to i64
  ret i64 %8
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @store_user_show(ptr nocapture noundef readonly %0, ptr noundef %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8
  %5 = lshr i32 %4, 16
  %6 = and i32 %5, 1
  %7 = tail call i32 (ptr, ptr, ...) @sysfs_emit(ptr noundef %1, ptr noundef nonnull @.str.105, i32 noundef %6) #25
  %8 = sext i32 %7 to i64
  ret i64 %8
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define internal noundef i64 @validate_show(ptr nocapture readnone %0, ptr nocapture readnone %1) #5 align 16 {
  ret i64 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @validate_store(ptr noundef %0, ptr nocapture noundef readonly %1, i64 noundef %2) #0 align 16 {
  %4 = load i8, ptr %1, align 1
  %5 = icmp eq i8 %4, 49
  br i1 %5, label %6, label %19

6:                                                ; preds = %3
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @slub_debug_enabled, i32 2) #25
          to label %19 [label %7], !srcloc !6

7:                                                ; preds = %6
  %8 = getelementptr inbounds i8, ptr %0, i64 8
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
define internal i64 @cache_dma_show(ptr nocapture noundef readonly %0, ptr noundef %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8
  %5 = lshr i32 %4, 14
  %6 = and i32 %5, 1
  %7 = tail call i32 (ptr, ptr, ...) @sysfs_emit(ptr noundef %1, ptr noundef nonnull @.str.105, i32 noundef %6) #25
  %8 = sext i32 %7 to i64
  ret i64 %8
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @remote_node_defrag_ratio_show(ptr nocapture noundef readonly %0, ptr noundef %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 184
  %4 = load i32, ptr %3, align 8
  %5 = udiv i32 %4, 10
  %6 = tail call i32 (ptr, ptr, ...) @sysfs_emit(ptr noundef %1, ptr noundef nonnull @.str.89, i32 noundef %5) #25
  %7 = sext i32 %6 to i64
  ret i64 %7
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @remote_node_defrag_ratio_store(ptr nocapture noundef writeonly %0, ptr noundef %1, i64 noundef %2) #0 align 16 {
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #25
  store i32 0, ptr %4, align 4, !annotation !7
  %5 = call i32 @kstrtouint(ptr noundef %1, i32 noundef 10, ptr noundef nonnull %4) #25
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
  %14 = getelementptr inbounds i8, ptr %0, i64 184
  store i32 %13, ptr %14, align 8
  br label %15

15:                                               ; preds = %12, %9, %7
  %16 = phi i64 [ %8, %7 ], [ %2, %12 ], [ -34, %9 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #25
  ret i64 %16
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @sysfs_create_link(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @kset_create_and_add(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @debugfs_create_dir(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @debugfs_create_file(ptr noundef, i16 noundef zeroext, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @seq_lseek(ptr noundef, i64 noundef, i32 noundef) #4

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @seq_read(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @slab_debug_trace_open(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = tail call ptr @__seq_open_private(ptr noundef %1, ptr noundef nonnull @slab_debugfs_sops, i32 noundef 32) #25
  %4 = getelementptr inbounds i8, ptr %1, i64 168
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 592
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %3, null
  br i1 %8, label %94, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %7, i64 52
  %11 = load i32, ptr %10, align 4
  %12 = and i32 %11, 65535
  %13 = tail call ptr @bitmap_alloc(i32 noundef %12, i32 noundef 3264) #25
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %17

15:                                               ; preds = %9
  %16 = tail call i32 @seq_release_private(ptr noundef %0, ptr noundef %1) #25
  br label %94

17:                                               ; preds = %9
  %18 = getelementptr inbounds i8, ptr %1, i64 160
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 40
  %21 = load ptr, ptr %20, align 8
  %22 = tail call i32 @strcmp(ptr noundef %21, ptr noundef nonnull dereferenceable(13) @.str.129) #25
  %23 = icmp ne i32 %22, 0
  %24 = zext i1 %23 to i32
  %25 = tail call i64 @__get_free_pages(i32 noundef 3264, i32 noundef 0) #25
  %26 = inttoptr i64 %25 to ptr
  %27 = icmp eq i64 %25, 0
  br i1 %27, label %53, label %28

28:                                               ; preds = %17
  %29 = getelementptr inbounds i8, ptr %3, i64 8
  %30 = load i64, ptr %29, align 8
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %46, label %32

32:                                               ; preds = %28
  %33 = getelementptr inbounds i8, ptr %3, i64 16
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
  %42 = add i64 %41, -1
  %43 = lshr i64 %42, 12
  %44 = tail call i32 asm "bsrq $1,${0:q}", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i64 %43, i32 -1) #27, !srcloc !35
  %45 = add i32 %44, 1
  tail call void @free_pages(i64 noundef %40, i32 noundef %45) #25
  br label %46

46:                                               ; preds = %38, %32, %28
  store i64 46, ptr %3, align 8
  %47 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %26, ptr %47, align 8
  br i1 %27, label %53, label %48

48:                                               ; preds = %46
  %49 = load i32, ptr @nr_node_ids, align 4
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %89, label %51

51:                                               ; preds = %48
  %52 = getelementptr inbounds i8, ptr %7, i64 192
  br label %55

53:                                               ; preds = %46, %17
  tail call void @bitmap_free(ptr noundef nonnull %13) #25
  %54 = tail call i32 @seq_release_private(ptr noundef %0, ptr noundef %1) #25
  br label %94

55:                                               ; preds = %85, %51
  %56 = phi i32 [ 0, %51 ], [ %86, %85 ]
  %57 = sext i32 %56 to i64
  %58 = getelementptr [64 x ptr], ptr %52, i64 0, i64 %57
  %59 = load ptr, ptr %58, align 8
  %60 = icmp eq ptr %59, null
  br i1 %60, label %85, label %61

61:                                               ; preds = %55
  %62 = getelementptr inbounds i8, ptr %59, i64 32
  %63 = load volatile i64, ptr %62, align 8
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %85, label %65

65:                                               ; preds = %61
  %66 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %59) #25
  %67 = getelementptr inbounds i8, ptr %59, i64 16
  %68 = load ptr, ptr %67, align 8
  %69 = icmp eq ptr %68, %67
  br i1 %69, label %75, label %70

70:                                               ; preds = %70, %65
  %71 = phi ptr [ %73, %70 ], [ %68, %65 ]
  %72 = getelementptr i8, ptr %71, i64 -16
  tail call fastcc void @process_slab(ptr noundef nonnull %3, ptr noundef %7, ptr noundef %72, i32 noundef %24, ptr noundef nonnull %13)
  %73 = load ptr, ptr %71, align 8
  %74 = icmp eq ptr %73, %67
  br i1 %74, label %75, label %70, !llvm.loop !236

75:                                               ; preds = %70, %65
  %76 = getelementptr inbounds i8, ptr %59, i64 48
  %77 = load ptr, ptr %76, align 8
  %78 = icmp eq ptr %77, %76
  br i1 %78, label %84, label %79

79:                                               ; preds = %79, %75
  %80 = phi ptr [ %82, %79 ], [ %77, %75 ]
  %81 = getelementptr i8, ptr %80, i64 -16
  tail call fastcc void @process_slab(ptr noundef nonnull %3, ptr noundef %7, ptr noundef %81, i32 noundef %24, ptr noundef nonnull %13)
  %82 = load ptr, ptr %80, align 8
  %83 = icmp eq ptr %82, %76
  br i1 %83, label %84, label %79, !llvm.loop !237

84:                                               ; preds = %79, %75
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %59, i64 noundef %66) #25
  br label %85

85:                                               ; preds = %84, %61, %55
  %86 = add nuw i32 %56, 1
  %87 = load i32, ptr @nr_node_ids, align 4
  %88 = icmp ult i32 %86, %87
  br i1 %88, label %55, label %89, !llvm.loop !238

89:                                               ; preds = %85, %48
  %90 = getelementptr inbounds i8, ptr %3, i64 16
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds i8, ptr %3, i64 8
  %93 = load i64, ptr %92, align 8
  tail call void @sort_r(ptr noundef %91, i64 noundef %93, i64 noundef 88, ptr noundef nonnull @cmp_loc_by_count, ptr noundef null, ptr noundef null) #25
  tail call void @bitmap_free(ptr noundef nonnull %13) #25
  br label %94

94:                                               ; preds = %89, %53, %15, %2
  %95 = phi i32 [ 0, %89 ], [ -12, %53 ], [ -12, %15 ], [ -12, %2 ]
  ret i32 %95
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @slab_debug_trace_release(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %1, i64 200
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 112
  %6 = load ptr, ptr %5, align 8
  %7 = load i64, ptr %6, align 8
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %18, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %6, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = ptrtoint ptr %11 to i64
  %13 = mul i64 %7, 88
  %14 = add i64 %13, -1
  %15 = lshr i64 %14, 12
  %16 = tail call i32 asm "bsrq $1,${0:q}", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i64 %15, i32 -1) #27, !srcloc !35
  %17 = add i32 %16, 1
  tail call void @free_pages(i64 noundef %12, i32 noundef %17) #25
  br label %18

18:                                               ; preds = %9, %2
  %19 = tail call i32 @seq_release_private(ptr noundef %0, ptr noundef %1) #25
  ret i32 %19
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @__seq_open_private(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @seq_release_private(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @process_slab(ptr nocapture noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) unnamed_addr #0 align 16 {
  %6 = load i64, ptr @vmemmap_base, align 8
  %7 = ptrtoint ptr %2 to i64
  %8 = sub i64 %7, %6
  %9 = shl i64 %8, 6
  %10 = load i64, ptr @page_offset_base, align 8
  %11 = add i64 %9, %10
  %12 = inttoptr i64 %11 to ptr
  %13 = icmp eq i32 %3, 0
  %14 = getelementptr inbounds i8, ptr %2, i64 32
  %15 = getelementptr inbounds i8, ptr %2, i64 40
  %16 = load i32, ptr %15, align 8
  %17 = lshr i32 %16, 16
  %18 = and i32 %17, 32767
  %19 = add nuw nsw i32 %18, 63
  %20 = lshr i32 %19, 3
  %21 = and i32 %20, 8184
  %22 = zext nneg i32 %21 to i64
  tail call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 %22, i1 false)
  %23 = load ptr, ptr %14, align 16
  %24 = icmp eq ptr %23, null
  br i1 %24, label %59, label %25

25:                                               ; preds = %5
  %26 = sub i64 %6, %7
  %27 = shl i64 %26, 6
  %28 = sub i64 %27, %10
  %29 = getelementptr inbounds i8, ptr %1, i64 32
  %30 = getelementptr inbounds i8, ptr %1, i64 40
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
  %41 = trunc i64 %40 to i32
  %42 = sub i32 %35, %41
  %43 = lshr i64 %36, 32
  %44 = trunc i64 %43 to i32
  %45 = and i32 %44, 255
  %46 = lshr i32 %42, %45
  %47 = add i32 %46, %41
  %48 = lshr i64 %36, 40
  %49 = trunc i64 %48 to i32
  %50 = and i32 %49, 255
  %51 = lshr i32 %47, %50
  %52 = zext i32 %51 to i64
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %4, i64 %52) #25, !srcloc !91
  %53 = load i32, ptr %30, align 8
  %54 = zext i32 %53 to i64
  %55 = add i64 %33, %54
  %56 = inttoptr i64 %55 to ptr
  %57 = load i64, ptr %56, align 8
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %59, label %32, !llvm.loop !92

59:                                               ; preds = %32, %5
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @slub_debug_enabled, i32 2) #25
          to label %70 [label %60], !srcloc !6

60:                                               ; preds = %59
  %61 = getelementptr inbounds i8, ptr %1, i64 8
  %62 = load i32, ptr %61, align 8
  %63 = and i32 %62, 1024
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %70, label %65

65:                                               ; preds = %60
  %66 = getelementptr inbounds i8, ptr %1, i64 88
  %67 = load i32, ptr %66, align 8
  %68 = zext i32 %67 to i64
  %69 = getelementptr i8, ptr %12, i64 %68
  br label %70

70:                                               ; preds = %65, %60, %59
  %71 = phi ptr [ %69, %65 ], [ %12, %60 ], [ %12, %59 ]
  %72 = getelementptr inbounds i8, ptr %1, i64 24
  %73 = load i32, ptr %15, align 8
  %74 = lshr i32 %73, 16
  %75 = and i32 %74, 32767
  %76 = load i32, ptr %72, align 8
  %77 = mul i32 %75, %76
  %78 = zext i32 %77 to i64
  %79 = getelementptr i8, ptr %12, i64 %78
  %80 = icmp ult ptr %71, %79
  br i1 %80, label %81, label %338

81:                                               ; preds = %70
  %82 = getelementptr inbounds i8, ptr %1, i64 32
  %83 = getelementptr inbounds i8, ptr %1, i64 40
  %84 = getelementptr inbounds i8, ptr %1, i64 80
  %85 = zext nneg i32 %3 to i64
  %86 = getelementptr inbounds i8, ptr %1, i64 28
  %87 = getelementptr inbounds i8, ptr %1, i64 8
  %88 = getelementptr inbounds i8, ptr %1, i64 28
  %89 = getelementptr inbounds i8, ptr %1, i64 28
  %90 = getelementptr inbounds i8, ptr %0, i64 8
  %91 = getelementptr inbounds i8, ptr %0, i64 16
  %92 = getelementptr inbounds i8, ptr %0, i64 16
  %93 = getelementptr inbounds i8, ptr %0, i64 16
  %94 = getelementptr inbounds i8, ptr %0, i64 16
  br label %95

95:                                               ; preds = %327, %81
  %96 = phi ptr [ %71, %81 ], [ %330, %327 ]
  %97 = ptrtoint ptr %96 to i64
  %98 = sub i64 %97, %11
  %99 = trunc i64 %98 to i32
  %100 = load i64, ptr %82, align 8
  %101 = and i64 %100, 4294967295
  %102 = and i64 %98, 4294967295
  %103 = mul nuw i64 %101, %102
  %104 = lshr i64 %103, 32
  %105 = trunc i64 %104 to i32
  %106 = sub i32 %99, %105
  %107 = lshr i64 %100, 32
  %108 = trunc i64 %107 to i32
  %109 = and i32 %108, 255
  %110 = lshr i32 %106, %109
  %111 = add i32 %110, %105
  %112 = lshr i64 %100, 40
  %113 = trunc i64 %112 to i32
  %114 = and i32 %113, 255
  %115 = lshr i32 %111, %114
  %116 = zext i32 %115 to i64
  %117 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %4, i64 %116) #25, !srcloc !31
  %118 = icmp ult i8 %117, 2
  tail call void @llvm.assume(i1 %118)
  %119 = icmp eq i8 %117, 0
  br i1 %119, label %120, label %327

120:                                              ; preds = %95
  %121 = load i32, ptr %83, align 8
  %122 = load i32, ptr %84, align 8
  %123 = icmp ult i32 %121, %122
  %124 = add i32 %122, 8
  %125 = select i1 %123, i32 %122, i32 %124
  %126 = zext i32 %125 to i64
  %127 = getelementptr i8, ptr %96, i64 %126
  %128 = getelementptr %struct.track, ptr %127, i64 %85
  br i1 %13, label %129, label %143

129:                                              ; preds = %120
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @slub_debug_enabled, i32 2) #25
          to label %143 [label %130], !srcloc !6

130:                                              ; preds = %129
  %131 = load i32, ptr %87, align 8
  %132 = and i32 %131, 69632
  %133 = icmp eq i32 %132, 69632
  br i1 %133, label %134, label %143

134:                                              ; preds = %130
  %135 = load i32, ptr %83, align 8
  %136 = load i32, ptr %84, align 8
  %137 = icmp ult i32 %135, %136
  %138 = add i32 %136, 8
  %139 = select i1 %137, i32 %136, i32 %138
  %140 = zext i32 %139 to i64
  %141 = getelementptr i8, ptr %96, i64 %140
  %142 = getelementptr i8, ptr %141, i64 64
  br label %143

143:                                              ; preds = %134, %130, %129, %120
  %144 = phi ptr [ %142, %134 ], [ %88, %130 ], [ %88, %129 ], [ %86, %120 ]
  %145 = load i32, ptr %144, align 4
  %146 = load volatile i64, ptr @jiffies, align 64
  %147 = getelementptr inbounds i8, ptr %128, i64 24
  %148 = load i64, ptr %147, align 8
  %149 = sub i64 %146, %148
  %150 = load i32, ptr %89, align 4
  %151 = sub i32 %150, %145
  %152 = getelementptr inbounds i8, ptr %128, i64 8
  %153 = load volatile i32, ptr %152, align 8
  %154 = load i64, ptr %90, align 8
  %155 = add i64 %154, 2
  %156 = sdiv i64 %155, 2
  %157 = add nsw i64 %156, -1
  %158 = icmp eq i64 %157, %154
  br i1 %158, label %249, label %159

159:                                              ; preds = %143
  %160 = load ptr, ptr %91, align 8
  %161 = load i64, ptr %128, align 8
  %162 = zext i32 %151 to i64
  br label %163

163:                                              ; preds = %234, %159
  %164 = phi i64 [ %157, %159 ], [ %247, %234 ]
  %165 = phi i64 [ %154, %159 ], [ %243, %234 ]
  %166 = phi i64 [ -1, %159 ], [ %242, %234 ]
  %167 = getelementptr %struct.location, ptr %160, i64 %164
  %168 = getelementptr inbounds i8, ptr %167, i64 16
  %169 = load i64, ptr %168, align 8
  %170 = load i32, ptr %167, align 8
  %171 = getelementptr inbounds i8, ptr %167, i64 24
  %172 = load i64, ptr %171, align 8
  %173 = icmp eq i64 %161, %169
  %174 = icmp eq i32 %153, %170
  %175 = select i1 %173, i1 %174, i1 false
  %176 = icmp eq i64 %172, %162
  %177 = select i1 %175, i1 %176, i1 false
  br i1 %177, label %178, label %234

178:                                              ; preds = %163
  %179 = getelementptr inbounds i8, ptr %167, i64 8
  %180 = load i64, ptr %179, align 8
  %181 = add i64 %180, 1
  store i64 %181, ptr %179, align 8
  %182 = load i64, ptr %147, align 8
  %183 = icmp eq i64 %182, 0
  br i1 %183, label %217, label %184

184:                                              ; preds = %178
  %185 = getelementptr inbounds i8, ptr %167, i64 32
  %186 = load i64, ptr %185, align 8
  %187 = add i64 %186, %149
  store i64 %187, ptr %185, align 8
  %188 = getelementptr inbounds i8, ptr %167, i64 40
  %189 = load i64, ptr %188, align 8
  %190 = icmp ult i64 %149, %189
  br i1 %190, label %191, label %192

191:                                              ; preds = %184
  store i64 %149, ptr %188, align 8
  br label %192

192:                                              ; preds = %191, %184
  %193 = getelementptr inbounds i8, ptr %167, i64 48
  %194 = load i64, ptr %193, align 8
  %195 = icmp ugt i64 %149, %194
  br i1 %195, label %196, label %197

196:                                              ; preds = %192
  store i64 %149, ptr %193, align 8
  br label %197

197:                                              ; preds = %196, %192
  %198 = getelementptr inbounds i8, ptr %128, i64 16
  %199 = load i32, ptr %198, align 8
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds i8, ptr %167, i64 56
  %202 = load i64, ptr %201, align 8
  %203 = icmp sgt i64 %202, %200
  br i1 %203, label %204, label %205

204:                                              ; preds = %197
  store i64 %200, ptr %201, align 8
  br label %205

205:                                              ; preds = %204, %197
  %206 = load i32, ptr %198, align 8
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds i8, ptr %167, i64 64
  %209 = load i64, ptr %208, align 8
  %210 = icmp slt i64 %209, %207
  br i1 %210, label %211, label %212

211:                                              ; preds = %205
  store i64 %207, ptr %208, align 8
  br label %212

212:                                              ; preds = %211, %205
  %213 = getelementptr inbounds i8, ptr %128, i64 12
  %214 = load i32, ptr %213, align 4
  %215 = zext i32 %214 to i64
  %216 = getelementptr inbounds i8, ptr %167, i64 72
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %216, i64 %215) #25, !srcloc !91
  br label %217

217:                                              ; preds = %212, %178
  %218 = getelementptr inbounds i8, ptr %167, i64 80
  %219 = load i64, ptr @vmemmap_base, align 8
  %220 = inttoptr i64 %219 to ptr
  %221 = ptrtoint ptr %128 to i64
  %222 = add i64 %221, 2147483648
  %223 = inttoptr i64 -2147483649 to ptr
  %224 = icmp ugt ptr %128, %223
  %225 = load i64, ptr @phys_base, align 8
  %226 = load i64, ptr @page_offset_base, align 8
  %227 = sub i64 -2147483648, %226
  %228 = select i1 %224, i64 %225, i64 %227
  %229 = add i64 %222, %228
  %230 = lshr i64 %229, 12
  %231 = getelementptr %struct.page, ptr %220, i64 %230
  %232 = load i64, ptr %231, align 16
  %233 = lshr i64 %232, 58
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %218, i64 %233) #25, !srcloc !91
  br label %327

234:                                              ; preds = %163
  %235 = icmp ult i64 %161, %169
  %236 = icmp ult i32 %153, %170
  %237 = select i1 %173, i1 %236, i1 false
  %238 = select i1 %235, i1 true, i1 %237
  %239 = icmp ugt i64 %172, %162
  %240 = select i1 %175, i1 %239, i1 false
  %241 = select i1 %238, i1 true, i1 %240
  %242 = select i1 %241, i64 %166, i64 %164
  %243 = select i1 %241, i64 %164, i64 %165
  %244 = sub i64 %243, %242
  %245 = add i64 %244, 1
  %246 = sdiv i64 %245, 2
  %247 = add i64 %246, %242
  %248 = icmp eq i64 %247, %243
  br i1 %248, label %249, label %163, !llvm.loop !239

249:                                              ; preds = %234, %143
  %250 = phi i64 [ %157, %143 ], [ %247, %234 ]
  %251 = load i64, ptr %0, align 8
  %252 = icmp ult i64 %154, %251
  br i1 %252, label %280, label %253

253:                                              ; preds = %249
  %254 = shl i64 %251, 1
  %255 = mul i64 %251, 176
  %256 = add i64 %255, -1
  %257 = lshr i64 %256, 12
  %258 = tail call i32 asm "bsrq $1,${0:q}", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i64 %257, i32 -1) #27, !srcloc !35
  %259 = add i32 %258, 1
  %260 = tail call i64 @__get_free_pages(i32 noundef 2080, i32 noundef %259) #25
  %261 = inttoptr i64 %260 to ptr
  %262 = icmp eq i64 %260, 0
  br i1 %262, label %327, label %263

263:                                              ; preds = %253
  %264 = load i64, ptr %90, align 8
  %265 = icmp eq i64 %264, 0
  br i1 %265, label %279, label %266

266:                                              ; preds = %263
  %267 = load ptr, ptr %92, align 8
  %268 = mul i64 %264, 88
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %261, ptr align 8 %267, i64 %268, i1 false)
  %269 = load i64, ptr %0, align 8
  %270 = icmp eq i64 %269, 0
  br i1 %270, label %279, label %271

271:                                              ; preds = %266
  %272 = load ptr, ptr %92, align 8
  %273 = ptrtoint ptr %272 to i64
  %274 = mul i64 %269, 88
  %275 = add i64 %274, -1
  %276 = lshr i64 %275, 12
  %277 = tail call i32 asm "bsrq $1,${0:q}", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i64 %276, i32 -1) #27, !srcloc !35
  %278 = add i32 %277, 1
  tail call void @free_pages(i64 noundef %273, i32 noundef %278) #25
  br label %279

279:                                              ; preds = %271, %266, %263
  store i64 %254, ptr %0, align 8
  store ptr %261, ptr %93, align 8
  br label %280

280:                                              ; preds = %279, %249
  %281 = load ptr, ptr %94, align 8
  %282 = getelementptr %struct.location, ptr %281, i64 %250
  %283 = load i64, ptr %90, align 8
  %284 = icmp ult i64 %250, %283
  br i1 %284, label %285, label %289

285:                                              ; preds = %280
  %286 = getelementptr i8, ptr %282, i64 88
  %287 = sub i64 %283, %250
  %288 = mul i64 %287, 88
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %286, ptr align 8 %282, i64 %288, i1 false)
  br label %289

289:                                              ; preds = %285, %280
  %290 = load i64, ptr %90, align 8
  %291 = add i64 %290, 1
  store i64 %291, ptr %90, align 8
  %292 = getelementptr inbounds i8, ptr %282, i64 8
  store i64 1, ptr %292, align 8
  %293 = load i64, ptr %128, align 8
  %294 = getelementptr inbounds i8, ptr %282, i64 16
  store i64 %293, ptr %294, align 8
  %295 = getelementptr inbounds i8, ptr %282, i64 32
  store i64 %149, ptr %295, align 8
  %296 = getelementptr inbounds i8, ptr %282, i64 40
  store i64 %149, ptr %296, align 8
  %297 = getelementptr inbounds i8, ptr %282, i64 48
  store i64 %149, ptr %297, align 8
  %298 = getelementptr inbounds i8, ptr %128, i64 16
  %299 = load i32, ptr %298, align 8
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds i8, ptr %282, i64 56
  store i64 %300, ptr %301, align 8
  %302 = load i32, ptr %298, align 8
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds i8, ptr %282, i64 64
  store i64 %303, ptr %304, align 8
  store i32 %153, ptr %282, align 8
  %305 = zext i32 %151 to i64
  %306 = getelementptr inbounds i8, ptr %282, i64 24
  store i64 %305, ptr %306, align 8
  %307 = getelementptr inbounds i8, ptr %282, i64 72
  store i64 0, ptr %307, align 8
  %308 = getelementptr inbounds i8, ptr %128, i64 12
  %309 = load i32, ptr %308, align 4
  %310 = zext i32 %309 to i64
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %307, i64 %310) #25, !srcloc !91
  %311 = getelementptr inbounds i8, ptr %282, i64 80
  store i64 0, ptr %311, align 8
  %312 = load i64, ptr @vmemmap_base, align 8
  %313 = inttoptr i64 %312 to ptr
  %314 = ptrtoint ptr %128 to i64
  %315 = add i64 %314, 2147483648
  %316 = inttoptr i64 -2147483649 to ptr
  %317 = icmp ugt ptr %128, %316
  %318 = load i64, ptr @phys_base, align 8
  %319 = load i64, ptr @page_offset_base, align 8
  %320 = sub i64 -2147483648, %319
  %321 = select i1 %317, i64 %318, i64 %320
  %322 = add i64 %315, %321
  %323 = lshr i64 %322, 12
  %324 = getelementptr %struct.page, ptr %313, i64 %323
  %325 = load i64, ptr %324, align 16
  %326 = lshr i64 %325, 58
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %311, i64 %326) #25, !srcloc !91
  br label %327

327:                                              ; preds = %289, %253, %217, %95
  %328 = load i32, ptr %72, align 8
  %329 = zext i32 %328 to i64
  %330 = getelementptr i8, ptr %96, i64 %329
  %331 = load i32, ptr %15, align 8
  %332 = lshr i32 %331, 16
  %333 = and i32 %332, 32767
  %334 = mul i32 %333, %328
  %335 = zext i32 %334 to i64
  %336 = getelementptr i8, ptr %12, i64 %335
  %337 = icmp ult ptr %330, %336
  br i1 %337, label %95, label %338, !llvm.loop !240

338:                                              ; preds = %327, %70
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @sort_r(ptr noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read)
define internal i32 @cmp_loc_by_count(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture readnone %2) #20 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = icmp ugt i64 %5, %7
  %9 = select i1 %8, i32 -1, i32 1
  ret i32 %9
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(write, argmem: readwrite, inaccessiblemem: none)
define internal noundef ptr @slab_debugfs_start(ptr nocapture noundef readonly %0, ptr noundef readonly returned %1) #21 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 112
  %4 = load ptr, ptr %3, align 8
  %5 = load i64, ptr %1, align 8
  %6 = getelementptr inbounds i8, ptr %4, i64 24
  store i64 %5, ptr %6, align 8
  ret ptr %1
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define internal void @slab_debugfs_stop(ptr nocapture readnone %0, ptr nocapture readnone %1) #5 align 16 {
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(readwrite, inaccessiblemem: none)
define internal ptr @slab_debugfs_next(ptr nocapture noundef readonly %0, ptr nocapture readnone %1, ptr noundef %2) #22 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 112
  %5 = load ptr, ptr %4, align 8
  %6 = load i64, ptr %2, align 8
  %7 = add i64 %6, 1
  store i64 %7, ptr %2, align 8
  %8 = getelementptr inbounds i8, ptr %5, i64 24
  store i64 %7, ptr %8, align 8
  %9 = load i64, ptr %2, align 8
  %10 = getelementptr inbounds i8, ptr %5, i64 8
  %11 = load i64, ptr %10, align 8
  %12 = icmp ugt i64 %9, %11
  %13 = select i1 %12, ptr null, ptr %2
  ret ptr %13
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @slab_debugfs_show(ptr noundef %0, ptr nocapture readnone %1) #0 align 16 {
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 112
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 24
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %5, i64 8
  %9 = load i64, ptr %8, align 8
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %87

11:                                               ; preds = %2
  %12 = getelementptr inbounds i8, ptr %5, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr %struct.location, ptr %13, i64 %7
  %15 = getelementptr inbounds i8, ptr %14, i64 8
  %16 = load i64, ptr %15, align 8
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.131, i64 noundef %16) #25
  %17 = getelementptr inbounds i8, ptr %14, i64 16
  %18 = load i64, ptr %17, align 8
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %22, label %20

20:                                               ; preds = %11
  %21 = inttoptr i64 %18 to ptr
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.132, ptr noundef nonnull %21) #25
  br label %23

22:                                               ; preds = %11
  tail call void @seq_puts(ptr noundef %0, ptr noundef nonnull @.str.133) #25
  br label %23

23:                                               ; preds = %22, %20
  %24 = getelementptr inbounds i8, ptr %14, i64 24
  %25 = load i64, ptr %24, align 8
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %30, label %27

27:                                               ; preds = %23
  %28 = load i64, ptr %15, align 8
  %29 = mul i64 %28, %25
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.134, i64 noundef %29, i64 noundef %25) #25
  br label %30

30:                                               ; preds = %27, %23
  %31 = getelementptr inbounds i8, ptr %14, i64 32
  %32 = load i64, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %14, i64 40
  %34 = load i64, ptr %33, align 8
  %35 = icmp eq i64 %32, %34
  br i1 %35, label %42, label %36

36:                                               ; preds = %30
  %37 = load i64, ptr %15, align 8
  %38 = and i64 %37, 4294967295
  %39 = udiv i64 %32, %38
  %40 = getelementptr inbounds i8, ptr %14, i64 48
  %41 = load i64, ptr %40, align 8
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.135, i64 noundef %34, i64 noundef %39, i64 noundef %41) #25
  br label %43

42:                                               ; preds = %30
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.136, i64 noundef %34) #25
  br label %43

43:                                               ; preds = %42, %36
  %44 = getelementptr inbounds i8, ptr %14, i64 56
  %45 = load i64, ptr %44, align 8
  %46 = getelementptr inbounds i8, ptr %14, i64 64
  %47 = load i64, ptr %46, align 8
  %48 = icmp eq i64 %45, %47
  br i1 %48, label %50, label %49

49:                                               ; preds = %43
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.137, i64 noundef %45, i64 noundef %47) #25
  br label %51

50:                                               ; preds = %43
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.138, i64 noundef %45) #25
  br label %51

51:                                               ; preds = %50, %49
  %52 = load volatile i32, ptr @__num_online_cpus, align 4
  %53 = icmp ugt i32 %52, 1
  br i1 %53, label %54, label %60

54:                                               ; preds = %51
  %55 = getelementptr inbounds i8, ptr %14, i64 72
  %56 = load i64, ptr %55, align 8
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %60, label %58

58:                                               ; preds = %54
  %59 = load i32, ptr @nr_cpu_ids, align 4
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.139, i32 noundef %59, ptr noundef %55) #25
  br label %60

60:                                               ; preds = %58, %54, %51
  %61 = load i32, ptr @nr_online_nodes, align 4
  %62 = icmp ugt i32 %61, 1
  br i1 %62, label %63, label %70

63:                                               ; preds = %60
  %64 = getelementptr inbounds i8, ptr %14, i64 80
  %65 = load i64, ptr %64, align 8
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %70, label %67

67:                                               ; preds = %63
  %68 = icmp eq ptr %64, null
  %69 = select i1 %68, i32 0, i32 64
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.140, i32 noundef %69, ptr noundef %64) #25
  br label %70

70:                                               ; preds = %67, %63, %60
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #25
  store ptr null, ptr %3, align 8, !annotation !7
  %71 = load volatile i32, ptr %14, align 8
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %86, label %73

73:                                               ; preds = %70
  %74 = call i32 @stack_depot_fetch(i32 noundef %71, ptr noundef nonnull %3) #25
  call void @seq_puts(ptr noundef %0, ptr noundef nonnull @.str.99) #25
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %86, label %76

76:                                               ; preds = %73
  %77 = zext i32 %74 to i64
  br label %78

78:                                               ; preds = %78, %76
  %79 = phi i64 [ 0, %76 ], [ %84, %78 ]
  %80 = load ptr, ptr %3, align 8
  %81 = getelementptr i64, ptr %80, i64 %79
  %82 = load i64, ptr %81, align 8
  %83 = inttoptr i64 %82 to ptr
  call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.141, ptr noundef %83) #25
  %84 = add nuw nsw i64 %79, 1
  %85 = icmp eq i64 %84, %77
  br i1 %85, label %86, label %78, !llvm.loop !241

86:                                               ; preds = %78, %73, %70
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #25
  call void @seq_puts(ptr noundef %0, ptr noundef nonnull @.str.99) #25
  br label %87

87:                                               ; preds = %86, %2
  %88 = icmp eq i64 %7, 0
  br i1 %88, label %89, label %93

89:                                               ; preds = %87
  %90 = load i64, ptr %8, align 8
  %91 = icmp eq i64 %90, 0
  br i1 %91, label %92, label %93

92:                                               ; preds = %89
  call void @seq_puts(ptr noundef %0, ptr noundef nonnull @.str.142) #25
  br label %93

93:                                               ; preds = %92, %89, %87
  ret i32 0
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @seq_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @seq_puts(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__get_free_pages(i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @free_pages(i64 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #23

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #24

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #24

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #7 = { fn_ret_thunk_extern nounwind null_pointer_is_valid allocsize(0) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #9 = { fn_ret_thunk_extern nounwind null_pointer_is_valid allocsize(2) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #10 = { fn_ret_thunk_extern nounwind null_pointer_is_valid allocsize(3) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { fn_ret_thunk_extern nofree norecurse nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #13 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(read) }
attributes #15 = { nocallback nounwind }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nofree nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #19 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #20 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #21 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(write, argmem: readwrite, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #22 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(readwrite, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #23 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #24 = { nocallback nofree nosync nounwind willreturn }
attributes #25 = { nounwind }
attributes #26 = { cold nounwind }
attributes #27 = { nounwind memory(read) }
attributes #28 = { cold }
attributes #29 = { allocsize(2) }
attributes #30 = { nounwind allocsize(0) }
attributes #31 = { nounwind memory(none) }
attributes #32 = { allocsize(0) }

!llvm.named.register.rsp = !{!0}
!llvm.module.flags = !{!1, !2, !3, !4, !5}

!0 = !{!"rsp"}
!1 = !{i32 1, !"wchar_size", i32 2}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"function_return_thunk_extern", i32 1}
!4 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!5 = !{i32 4, !"SkipRaxSetup", i32 1}
!6 = !{i64 982404, i64 982448, i64 2148469423, i64 2148469444, i64 2148469470, i64 2148469503, i64 2148469537, i64 2148469561}
!7 = !{!"auto-init"}
!8 = distinct !{!8, !9, !10}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!"llvm.loop.unroll.disable"}
!11 = distinct !{!11, !9, !10}
!12 = distinct !{!12, !9, !10}
!13 = distinct !{!13, !9, !10}
!14 = distinct !{!14, !9, !10}
!15 = distinct !{!15, !9, !10}
!16 = distinct !{!16, !9, !10}
!17 = !{!"branch_weights", i32 1, i32 2000}
!18 = !{i64 2156986130}
!19 = !{i64 2156989084}
!20 = !{!"branch_weights", i32 4000000, i32 4001}
!21 = !{i64 2148349330}
!22 = !{i64 2156982940}
!23 = !{i64 2156983306}
!24 = !{i64 2156983826}
!25 = !{i64 2148353686, i64 2148353779}
!26 = !{!"branch_weights", i32 2000, i32 1}
!27 = !{i64 2156984008}
!28 = !{i64 2156955668, i64 2156955696, i64 2156955702, i64 2156955718, i64 2156955734, i64 2156955761, i64 2156956103, i64 2156955267, i64 2156956109, i64 2156956157, i64 2156956221, i64 2156956285, i64 2156956342, i64 2156955348, i64 2156955373, i64 2156956549, i64 2156956702, i64 2156956610, i64 2156956716, i64 2156955465, i64 2156956730, i64 2156956732}
!29 = !{i64 2149758434, i64 2149758462, i64 2149758468, i64 2149758484, i64 2149758500, i64 2149758527, i64 2149758855, i64 2149758177, i64 2149758861, i64 2149758909, i64 2149758973, i64 2149759037, i64 2149759094, i64 2149758258, i64 2149758283, i64 2149759301, i64 2149759430, i64 2149759362, i64 2149759444, i64 2149758375}
!30 = !{i64 2156178631}
!31 = !{i64 2148684175, i64 2148684249}
!32 = !{i64 2156181551}
!33 = !{i64 2156192138}
!34 = !{i64 2156192297}
!35 = !{i64 1186125}
!36 = !{i64 2156231783}
!37 = !{i64 2156234736}
!38 = !{i64 2156240755}
!39 = !{i64 2156240914}
!40 = !{i64 2151598208}
!41 = !{i64 1185086}
!42 = !{i64 2156329010}
!43 = !{i64 2156331896}
!44 = !{i64 2156338327}
!45 = !{i64 2156338486}
!46 = !{i64 2157017057}
!47 = !{i64 2157020011}
!48 = !{i64 2157032343, i64 2157032152, i64 2157032204, i64 2157032250, i64 2157032278}
!49 = !{i64 2157032901, i64 2157032710, i64 2157032762, i64 2157032808, i64 2157032836}
!50 = !{i64 2157032975, i64 2157033004, i64 2157033050, i64 2157033108, i64 2157033162, i64 2157033216, i64 2157033271, i64 2157033302, i64 2157033610, i64 2157033616, i64 2157033663, i64 2157033686, i64 2157033712}
!51 = !{i64 2157034155, i64 2157033966, i64 2157034016, i64 2157034062, i64 2157034090}
!52 = !{i64 2157034461, i64 2157034272, i64 2157034322, i64 2157034368, i64 2157034396}
!53 = !{i64 2157036574, i64 2157036383, i64 2157036435, i64 2157036481, i64 2157036509}
!54 = !{i64 2157037132, i64 2157036941, i64 2157036993, i64 2157037039, i64 2157037067}
!55 = !{i64 2157037206, i64 2157037235, i64 2157037281, i64 2157037339, i64 2157037393, i64 2157037447, i64 2157037502, i64 2157037533, i64 2157037841, i64 2157037847, i64 2157037894, i64 2157037917, i64 2157037943}
!56 = !{i64 2157038386, i64 2157038197, i64 2157038247, i64 2157038293, i64 2157038321}
!57 = !{i64 2157038692, i64 2157038503, i64 2157038553, i64 2157038599, i64 2157038627}
!58 = !{i64 2156282462}
!59 = !{i64 2156285332}
!60 = !{i64 2156291147}
!61 = !{i64 2156291306}
!62 = !{i64 2157041337, i64 2157041146, i64 2157041198, i64 2157041244, i64 2157041272}
!63 = !{i64 2157041411, i64 2157041440, i64 2157041486, i64 2157041544, i64 2157041598, i64 2157041652, i64 2157041707, i64 2157041738, i64 2157042046, i64 2157042052, i64 2157042099, i64 2157042122, i64 2157042148}
!64 = !{i64 2157042591, i64 2157042402, i64 2157042452, i64 2157042498, i64 2157042526}
!65 = !{i64 2149156377, i64 2149156416, i64 2149156437, i64 2149156474, i64 2149156497, i64 2149156506, i64 2149156580}
!66 = distinct !{!66, !9, !10}
!67 = distinct !{!67, !9, !10}
!68 = distinct !{!68, !9, !10}
!69 = !{i64 2157049041}
!70 = !{i64 2157049407}
!71 = !{i64 896249, i64 896270}
!72 = !{i64 896453}
!73 = !{i64 2157050527}
!74 = !{i64 2157051458}
!75 = !{i64 896545}
!76 = !{i64 2157052510}
!77 = !{i64 2157053630}
!78 = distinct !{!78, !9, !10}
!79 = !{i64 2157054492}
!80 = !{i64 2157055361}
!81 = !{i64 2157055543}
!82 = !{i64 2157057385}
!83 = !{i64 2157057567}
!84 = distinct !{!84, !9, !10}
!85 = distinct !{!85, !9, !10}
!86 = distinct !{!86, !9, !10}
!87 = distinct !{!87, !9, !10}
!88 = !{i64 2157152116, i64 2157151925, i64 2157151977, i64 2157152023, i64 2157152051}
!89 = !{i64 2157152190, i64 2157152219, i64 2157152265, i64 2157152323, i64 2157152377, i64 2157152431, i64 2157152486, i64 2157152517}
!90 = !{i64 2148671851, i64 2148671890, i64 2148671911, i64 2148671948, i64 2148671971, i64 2148671841}
!91 = !{i64 2148670848, i64 2148670887, i64 2148670908, i64 2148670945, i64 2148670968, i64 2148670838}
!92 = distinct !{!92, !9, !10}
!93 = distinct !{!93, !9, !10}
!94 = distinct !{!94, !9, !10}
!95 = !{i64 2149185555, i64 2149185594, i64 2149185615, i64 2149185652, i64 2149185675, i64 2149185545}
!96 = !{i64 2149182827, i64 2149182866, i64 2149182887, i64 2149182924, i64 2149182947, i64 2149182817}
!97 = distinct !{!97, !9, !10}
!98 = distinct !{!98, !9, !10}
!99 = !{i64 1181868}
!100 = distinct !{!100, !9, !10}
!101 = !{i8 0, i8 2}
!102 = !{}
!103 = distinct !{!103, !9, !10}
!104 = !{i64 2157163626, i64 2157163435, i64 2157163487, i64 2157163533, i64 2157163561}
!105 = !{i64 2157163700, i64 2157163729, i64 2157163775, i64 2157163833, i64 2157163887, i64 2157163941, i64 2157163996, i64 2157164027, i64 2157164335, i64 2157164341, i64 2157164388, i64 2157164411, i64 2157164437}
!106 = !{i64 2157164880, i64 2157164691, i64 2157164741, i64 2157164787, i64 2157164815}
!107 = distinct !{!107, !9, !10}
!108 = distinct !{!108, !9, !10}
!109 = !{i32 0, i32 2}
!110 = distinct !{!110, !9, !10}
!111 = !{i64 2157189872}
!112 = !{i64 2157190383, i64 2157190192, i64 2157190244, i64 2157190290, i64 2157190318}
!113 = !{i64 2157190457, i64 2157190486, i64 2157190532, i64 2157190590, i64 2157190644, i64 2157190698, i64 2157190753, i64 2157190784}
!114 = distinct !{!114, !9, !10}
!115 = distinct !{!115, !9, !10}
!116 = distinct !{!116, !9, !10}
!117 = distinct !{!117, !9, !10}
!118 = distinct !{!118, !9, !10}
!119 = !{i64 2157209275}
!120 = distinct !{!120, !9, !10}
!121 = distinct !{!121, !9, !10}
!122 = distinct !{!122, !9, !10}
!123 = distinct !{!123, !9, !10}
!124 = !{i64 2157219152, i64 2157218961, i64 2157219013, i64 2157219059, i64 2157219087}
!125 = !{i64 2157219226, i64 2157219255, i64 2157219301, i64 2157219359, i64 2157219413, i64 2157219467, i64 2157219522, i64 2157219553, i64 2157219861, i64 2157219867, i64 2157219914, i64 2157219937, i64 2157219963}
!126 = !{i64 2157220406, i64 2157220217, i64 2157220267, i64 2157220313, i64 2157220341}
!127 = !{i64 2157100318, i64 2157100127, i64 2157100179, i64 2157100225, i64 2157100253}
!128 = !{i64 2157100392, i64 2157100421, i64 2157100467, i64 2157100525, i64 2157100579, i64 2157100633, i64 2157100688, i64 2157100719}
!129 = !{i64 2157101694, i64 2157101503, i64 2157101555, i64 2157101601, i64 2157101629}
!130 = !{i64 2157101768, i64 2157101797, i64 2157101843, i64 2157101901, i64 2157101955, i64 2157102009, i64 2157102064, i64 2157102095}
!131 = !{i64 2149185192, i64 2149185231, i64 2149185252, i64 2149185289, i64 2149185312, i64 2149185182}
!132 = !{i64 2149182464, i64 2149182503, i64 2149182524, i64 2149182561, i64 2149182584, i64 2149182454}
!133 = !{i64 2157104151, i64 2157103960, i64 2157104012, i64 2157104058, i64 2157104086}
!134 = !{i64 2157104225, i64 2157104254, i64 2157104300, i64 2157104358, i64 2157104412, i64 2157104466, i64 2157104521, i64 2157104552}
!135 = !{i64 2148670563, i64 2148670602, i64 2148670623, i64 2148670660, i64 2148670683, i64 2148670553}
!136 = distinct !{!136, !9, !10}
!137 = distinct !{!137, !9, !10}
!138 = !{i64 2157328401, i64 2157328210, i64 2157328262, i64 2157328308, i64 2157328336}
!139 = !{i64 2157328475, i64 2157328504, i64 2157328550, i64 2157328608, i64 2157328662, i64 2157328716, i64 2157328771, i64 2157328802, i64 2157329110, i64 2157329116, i64 2157329163, i64 2157329186, i64 2157329212}
!140 = !{i64 2157329655, i64 2157329466, i64 2157329516, i64 2157329562, i64 2157329590}
!141 = distinct !{!141, !9, !10}
!142 = distinct !{!142, !9, !10}
!143 = distinct !{!143, !9, !10}
!144 = distinct !{!144, !9, !10}
!145 = distinct !{!145, !9, !10}
!146 = distinct !{!146, !9, !10}
!147 = distinct !{!147, !9, !10}
!148 = distinct !{!148, !9, !10}
!149 = !{i64 2156963664}
!150 = !{i64 2149148852, i64 2149148891, i64 2149148912, i64 2149148949, i64 2149148972, i64 2149148981, i64 2149148999}
!151 = !{i64 2151695987}
!152 = !{i64 2148677014, i64 2148677053, i64 2148677074, i64 2148677111, i64 2148677134, i64 2148677143, i64 2148677246}
!153 = !{!"branch_weights", i32 1999, i32 1}
!154 = !{i64 2151696196}
!155 = !{i64 2151696378}
!156 = !{i64 2232926}
!157 = distinct !{!157, !9, !10}
!158 = !{i64 2151698494}
!159 = !{!"branch_weights", i32 1, i32 0}
!160 = distinct !{!160, !9, !10}
!161 = !{i64 2148672698}
!162 = !{i64 2151701100}
!163 = !{i64 2151701282}
!164 = distinct !{!164, !9, !10}
!165 = !{i64 2156965754}
!166 = !{i64 2156967259}
!167 = !{i64 2156968135}
!168 = !{i64 2156969574}
!169 = !{i64 2156971633}
!170 = !{i64 2156973089}
!171 = !{i64 2156976496}
!172 = distinct !{!172, !9, !10}
!173 = distinct !{!173, !9, !10}
!174 = !{i64 1438789}
!175 = !{i64 2148339551}
!176 = distinct !{!176, !9, !10}
!177 = !{i64 2155883790}
!178 = distinct !{!178, !9, !10}
!179 = !{i64 2150344442}
!180 = distinct !{!180, !9, !10}
!181 = !{i64 2156841622}
!182 = !{i64 2156977497}
!183 = !{i64 2156977679}
!184 = !{i64 2156979515}
!185 = !{i64 2156979881}
!186 = !{i64 2156981174}
!187 = !{i64 2156982089}
!188 = distinct !{!188, !9, !10}
!189 = distinct !{!189, !9, !10}
!190 = distinct !{!190, !9, !10}
!191 = distinct !{!191, !9, !10}
!192 = !{i64 2156886880, i64 2156886689, i64 2156886741, i64 2156886787, i64 2156886815}
!193 = !{i64 2156886954, i64 2156886983, i64 2156887029, i64 2156887087, i64 2156887141, i64 2156887195, i64 2156887250, i64 2156887281, i64 2156887589, i64 2156887595, i64 2156887642, i64 2156887665, i64 2156887691}
!194 = !{i64 2156888134, i64 2156887945, i64 2156887995, i64 2156888041, i64 2156888069}
!195 = !{i64 2148671489}
!196 = !{i64 2156883548}
!197 = distinct !{!197, !9, !10}
!198 = distinct !{!198, !9, !10}
!199 = distinct !{!199, !9, !10}
!200 = !{i64 2148673022}
!201 = !{i64 2156889187}
!202 = distinct !{!202, !9, !10}
!203 = distinct !{!203, !9, !10}
!204 = !{i64 2156919361}
!205 = !{i64 2156922821}
!206 = !{i64 2156931076}
!207 = !{i64 2156931817}
!208 = distinct !{!208, !9, !10}
!209 = distinct !{!209, !9, !10}
!210 = !{!"branch_weights", i32 4001, i32 1}
!211 = distinct !{!211, !9, !10}
!212 = !{i64 2156937299}
!213 = !{i64 2156933421}
!214 = !{i64 2156934301}
!215 = !{i64 2156909339}
!216 = !{i64 2156912799}
!217 = !{i64 2156917140}
!218 = !{i64 2156917881}
!219 = !{i64 2148690627, i64 2148690655, i64 2148690661, i64 2148690677, i64 2148690693, i64 2148690720, i64 2148691053, i64 2148690353, i64 2148691059, i64 2148691107, i64 2148691171, i64 2148691235, i64 2148691292, i64 2148690434, i64 2148690459, i64 2148691499, i64 2148691629, i64 2148691560, i64 2148691643, i64 2148690551}
!220 = distinct !{!220, !9, !10}
!221 = distinct !{!221, !9, !10}
!222 = distinct !{!222, !9, !10}
!223 = !{i64 -2147483648, i64 2147483648}
!224 = !{i64 2157269704, i64 2157269513, i64 2157269565, i64 2157269611, i64 2157269639}
!225 = !{i64 2157269778, i64 2157269807, i64 2157269853, i64 2157269911, i64 2157269965, i64 2157270019, i64 2157270074, i64 2157270105, i64 2157270413, i64 2157270419, i64 2157270466, i64 2157270489, i64 2157270515}
!226 = !{i64 2157270958, i64 2157270769, i64 2157270819, i64 2157270865, i64 2157270893}
!227 = !{i64 2157271809, i64 2157271618, i64 2157271670, i64 2157271716, i64 2157271744}
!228 = !{i64 2157271883, i64 2157271912, i64 2157271958, i64 2157272016, i64 2157272070, i64 2157272124, i64 2157272179, i64 2157272210, i64 2157272518, i64 2157272524, i64 2157272571, i64 2157272594, i64 2157272620}
!229 = !{i64 2157273063, i64 2157272874, i64 2157272924, i64 2157272970, i64 2157272998}
!230 = distinct !{!230, !9, !10}
!231 = distinct !{!231, !9, !10}
!232 = distinct !{!232, !9, !10}
!233 = distinct !{!233, !9, !10}
!234 = distinct !{!234, !9, !10}
!235 = distinct !{!235, !9, !10}
!236 = distinct !{!236, !9, !10}
!237 = distinct !{!237, !9, !10}
!238 = distinct !{!238, !9, !10}
!239 = distinct !{!239, !10}
!240 = distinct !{!240, !9, !10}
!241 = distinct !{!241, !9, !10}
