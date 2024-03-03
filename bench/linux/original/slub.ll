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
  br i1 %14, label %114, label %15, !prof !17

15:                                               ; preds = %13
  %16 = getelementptr inbounds i8, ptr %0, i64 40
  br label %17

17:                                               ; preds = %40, %15
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
  br i1 %28, label %40, label %29, !prof !20

29:                                               ; preds = %17
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #25, !srcloc !21
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #25, !srcloc !22
  %30 = load ptr, ptr %0, align 8
  %31 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %30) #27, !srcloc !23
  %32 = inttoptr i64 %31 to ptr
  %33 = tail call fastcc ptr @___slab_alloc(ptr noundef nonnull %0, i32 noundef %1, i32 noundef -1, i64 noundef %4, ptr noundef %32, i32 noundef %6)
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #25, !srcloc !24
  %34 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #25, !srcloc !25
  %35 = icmp ult i8 %34, 2
  tail call void @llvm.assume(i1 %35)
  %36 = icmp eq i8 %34, 0
  br i1 %36, label %59, label %37, !prof !26

37:                                               ; preds = %29
  %38 = tail call i64 @llvm.read_register.i64(metadata !0)
  %39 = tail call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %38) #25, !srcloc !27
  tail call void @llvm.write_register.i64(metadata !0, i64 %39)
  br label %59

40:                                               ; preds = %17
  %41 = ptrtoint ptr %23 to i64
  %42 = load i32, ptr %16, align 8
  %43 = zext i32 %42 to i64
  %44 = add i64 %43, %41
  %45 = inttoptr i64 %44 to ptr
  %46 = load i64, ptr %45, align 8
  %47 = add i64 %22, 64
  %48 = load ptr, ptr %0, align 8
  %49 = tail call { i8, i64, i64 } asm sideeffect "# ALT: oldnstr\0A661:\0A\09call this_cpu_cmpxchg16b_emu\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 4*32+13)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09cmpxchg16b %gs:$1\0A6651:\0A.popsection\0A\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},={dx},{bx},{cx},{si},*m,2,3,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i128) %48, i64 %46, i64 %47, ptr %48, ptr elementtype(i128) %48, i64 %41, i64 %22) #25, !srcloc !28
  %50 = extractvalue { i8, i64, i64 } %49, 0
  %51 = icmp ult i8 %50, 2
  tail call void @llvm.assume(i1 %51)
  %52 = icmp eq i8 %50, 0
  br i1 %52, label %17, label %53, !prof !17

53:                                               ; preds = %40
  %54 = getelementptr inbounds i8, ptr %0, i64 40
  %55 = inttoptr i64 %46 to ptr
  %56 = load i32, ptr %54, align 8
  %57 = zext i32 %56 to i64
  %58 = getelementptr i8, ptr %55, i64 %57
  tail call void asm sideeffect "# ALT: oldnstr\0A661:\0A\09prefetcht0 ${1:P}\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 6*32+ 8)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09prefetchw ${1:P}\0A6651:\0A.popsection\0A", "i,*m,~{dirflag},~{fpsr},~{flags}"(i32 0, ptr elementtype(i8) %58) #25, !srcloc !29
  br label %59

59:                                               ; preds = %53, %37, %29
  %60 = phi ptr [ %23, %53 ], [ %33, %29 ], [ %33, %37 ]
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @init_on_free, i32 2) #25
          to label %77 [label %61], !srcloc !6

61:                                               ; preds = %59
  %62 = getelementptr inbounds i8, ptr %0, i64 72
  %63 = load ptr, ptr %62, align 8
  %64 = icmp eq ptr %63, null
  br i1 %64, label %65, label %77

65:                                               ; preds = %61
  %66 = getelementptr inbounds i8, ptr %0, i64 8
  %67 = load i32, ptr %66, align 8
  %68 = and i32 %67, 526336
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %77, !prof !17

70:                                               ; preds = %65
  %71 = icmp eq ptr %60, null
  br i1 %71, label %77, label %72

72:                                               ; preds = %70
  %73 = getelementptr inbounds i8, ptr %0, i64 40
  %74 = load i32, ptr %73, align 8
  %75 = zext i32 %74 to i64
  %76 = getelementptr i8, ptr %60, i64 %75
  store i64 0, ptr %76, align 1
  br label %77

77:                                               ; preds = %72, %70, %65, %61, %59
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @init_on_alloc, i32 2) #25
          to label %90 [label %78], !srcloc !6

78:                                               ; preds = %77
  %79 = getelementptr inbounds i8, ptr %0, i64 72
  %80 = load ptr, ptr %79, align 8
  %81 = icmp eq ptr %80, null
  br i1 %81, label %82, label %93

82:                                               ; preds = %78
  %83 = getelementptr inbounds i8, ptr %0, i64 8
  %84 = load i32, ptr %83, align 8
  %85 = and i32 %84, 526336
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %93, label %87

87:                                               ; preds = %82
  %88 = and i32 %1, 256
  %89 = icmp ne i32 %88, 0
  br label %93

90:                                               ; preds = %77
  %91 = and i32 %1, 256
  %92 = icmp ne i32 %91, 0
  br label %93

93:                                               ; preds = %90, %87, %82, %78
  %94 = phi i1 [ %89, %87 ], [ %92, %90 ], [ false, %78 ], [ true, %82 ]
  %95 = load i32, ptr %5, align 4
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @slub_debug_enabled, i32 2) #25
          to label %107 [label %96], !srcloc !6

96:                                               ; preds = %93
  %97 = getelementptr inbounds i8, ptr %0, i64 8
  %98 = load i32, ptr %97, align 8
  %99 = and i32 %98, 66560
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %107, label %101

101:                                              ; preds = %96
  %102 = getelementptr inbounds i8, ptr %0, i64 8
  %103 = load i32, ptr %102, align 8
  %104 = and i32 %103, 4096
  %105 = icmp eq i32 %104, 0
  %106 = select i1 %105, i32 %95, i32 %6
  br label %107

107:                                              ; preds = %101, %96, %93
  %108 = phi i32 [ %95, %96 ], [ %106, %101 ], [ %95, %93 ]
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @slub_debug_enabled, i32 2) #25
          to label %109 [label %109], !srcloc !6

109:                                              ; preds = %107, %107
  %110 = icmp ne ptr %60, null
  %111 = and i1 %94, %110
  br i1 %111, label %112, label %114

112:                                              ; preds = %109
  %113 = zext i32 %108 to i64
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %60, i8 0, i64 %113, i1 false)
  br label %114

114:                                              ; preds = %112, %109, %13
  %115 = phi ptr [ null, %13 ], [ %60, %112 ], [ %60, %109 ]
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_kmem_cache_alloc, i64 0, i32 1), i32 2) #25
          to label %136 [label %116], !srcloc !6

116:                                              ; preds = %114
  %117 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #25, !srcloc !30
  %118 = zext i32 %117 to i64
  %119 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %118) #25, !srcloc !31
  %120 = icmp ult i8 %119, 2
  tail call void @llvm.assume(i1 %120)
  %121 = icmp eq i8 %119, 0
  br i1 %121, label %136, label %122

122:                                              ; preds = %116
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #25, !srcloc !21
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #25, !srcloc !32
  %123 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_kmem_cache_alloc, i64 0, i32 8), align 8
  %124 = icmp eq ptr %123, null
  br i1 %124, label %129, label %125

125:                                              ; preds = %122
  %126 = getelementptr inbounds i8, ptr %123, i64 8
  %127 = load ptr, ptr %126, align 8
  %128 = tail call i32 @__SCT__tp_func_kmem_cache_alloc(ptr noundef %127, i64 noundef %4, ptr noundef %115, ptr noundef %0, i32 noundef %1, i32 noundef -1) #25
  br label %129

129:                                              ; preds = %125, %122
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #25, !srcloc !33
  %130 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #25, !srcloc !25
  %131 = icmp ult i8 %130, 2
  tail call void @llvm.assume(i1 %131)
  %132 = icmp eq i8 %130, 0
  br i1 %132, label %136, label %133, !prof !26

133:                                              ; preds = %129
  %134 = tail call i64 @llvm.read_register.i64(metadata !0)
  %135 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %134) #25, !srcloc !34
  tail call void @llvm.write_register.i64(metadata !0, i64 %135)
  br label %136

136:                                              ; preds = %133, %129, %116, %114
  ret ptr %115
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
  br i1 %15, label %115, label %16, !prof !17

16:                                               ; preds = %14
  %17 = getelementptr inbounds i8, ptr %0, i64 40
  br label %18

18:                                               ; preds = %41, %16
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
  br i1 %29, label %41, label %30, !prof !20

30:                                               ; preds = %18
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #25, !srcloc !21
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #25, !srcloc !22
  %31 = load ptr, ptr %0, align 8
  %32 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %31) #27, !srcloc !23
  %33 = inttoptr i64 %32 to ptr
  %34 = tail call fastcc ptr @___slab_alloc(ptr noundef nonnull %0, i32 noundef %2, i32 noundef -1, i64 noundef %5, ptr noundef %33, i32 noundef %7)
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #25, !srcloc !24
  %35 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #25, !srcloc !25
  %36 = icmp ult i8 %35, 2
  tail call void @llvm.assume(i1 %36)
  %37 = icmp eq i8 %35, 0
  br i1 %37, label %60, label %38, !prof !26

38:                                               ; preds = %30
  %39 = tail call i64 @llvm.read_register.i64(metadata !0)
  %40 = tail call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %39) #25, !srcloc !27
  tail call void @llvm.write_register.i64(metadata !0, i64 %40)
  br label %60

41:                                               ; preds = %18
  %42 = ptrtoint ptr %24 to i64
  %43 = load i32, ptr %17, align 8
  %44 = zext i32 %43 to i64
  %45 = add i64 %44, %42
  %46 = inttoptr i64 %45 to ptr
  %47 = load i64, ptr %46, align 8
  %48 = add i64 %23, 64
  %49 = load ptr, ptr %0, align 8
  %50 = tail call { i8, i64, i64 } asm sideeffect "# ALT: oldnstr\0A661:\0A\09call this_cpu_cmpxchg16b_emu\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 4*32+13)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09cmpxchg16b %gs:$1\0A6651:\0A.popsection\0A\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},={dx},{bx},{cx},{si},*m,2,3,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i128) %49, i64 %47, i64 %48, ptr %49, ptr elementtype(i128) %49, i64 %42, i64 %23) #25, !srcloc !28
  %51 = extractvalue { i8, i64, i64 } %50, 0
  %52 = icmp ult i8 %51, 2
  tail call void @llvm.assume(i1 %52)
  %53 = icmp eq i8 %51, 0
  br i1 %53, label %18, label %54, !prof !17

54:                                               ; preds = %41
  %55 = getelementptr inbounds i8, ptr %0, i64 40
  %56 = inttoptr i64 %47 to ptr
  %57 = load i32, ptr %55, align 8
  %58 = zext i32 %57 to i64
  %59 = getelementptr i8, ptr %56, i64 %58
  tail call void asm sideeffect "# ALT: oldnstr\0A661:\0A\09prefetcht0 ${1:P}\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 6*32+ 8)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09prefetchw ${1:P}\0A6651:\0A.popsection\0A", "i,*m,~{dirflag},~{fpsr},~{flags}"(i32 0, ptr elementtype(i8) %59) #25, !srcloc !29
  br label %60

60:                                               ; preds = %54, %38, %30
  %61 = phi ptr [ %24, %54 ], [ %34, %30 ], [ %34, %38 ]
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @init_on_free, i32 2) #25
          to label %78 [label %62], !srcloc !6

62:                                               ; preds = %60
  %63 = getelementptr inbounds i8, ptr %0, i64 72
  %64 = load ptr, ptr %63, align 8
  %65 = icmp eq ptr %64, null
  br i1 %65, label %66, label %78

66:                                               ; preds = %62
  %67 = getelementptr inbounds i8, ptr %0, i64 8
  %68 = load i32, ptr %67, align 8
  %69 = and i32 %68, 526336
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %78, !prof !17

71:                                               ; preds = %66
  %72 = icmp eq ptr %61, null
  br i1 %72, label %78, label %73

73:                                               ; preds = %71
  %74 = getelementptr inbounds i8, ptr %0, i64 40
  %75 = load i32, ptr %74, align 8
  %76 = zext i32 %75 to i64
  %77 = getelementptr i8, ptr %61, i64 %76
  store i64 0, ptr %77, align 1
  br label %78

78:                                               ; preds = %73, %71, %66, %62, %60
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @init_on_alloc, i32 2) #25
          to label %91 [label %79], !srcloc !6

79:                                               ; preds = %78
  %80 = getelementptr inbounds i8, ptr %0, i64 72
  %81 = load ptr, ptr %80, align 8
  %82 = icmp eq ptr %81, null
  br i1 %82, label %83, label %94

83:                                               ; preds = %79
  %84 = getelementptr inbounds i8, ptr %0, i64 8
  %85 = load i32, ptr %84, align 8
  %86 = and i32 %85, 526336
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %94, label %88

88:                                               ; preds = %83
  %89 = and i32 %2, 256
  %90 = icmp ne i32 %89, 0
  br label %94

91:                                               ; preds = %78
  %92 = and i32 %2, 256
  %93 = icmp ne i32 %92, 0
  br label %94

94:                                               ; preds = %91, %88, %83, %79
  %95 = phi i1 [ %90, %88 ], [ %93, %91 ], [ false, %79 ], [ true, %83 ]
  %96 = load i32, ptr %6, align 4
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @slub_debug_enabled, i32 2) #25
          to label %108 [label %97], !srcloc !6

97:                                               ; preds = %94
  %98 = getelementptr inbounds i8, ptr %0, i64 8
  %99 = load i32, ptr %98, align 8
  %100 = and i32 %99, 66560
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %108, label %102

102:                                              ; preds = %97
  %103 = getelementptr inbounds i8, ptr %0, i64 8
  %104 = load i32, ptr %103, align 8
  %105 = and i32 %104, 4096
  %106 = icmp eq i32 %105, 0
  %107 = select i1 %106, i32 %96, i32 %7
  br label %108

108:                                              ; preds = %102, %97, %94
  %109 = phi i32 [ %96, %97 ], [ %107, %102 ], [ %96, %94 ]
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @slub_debug_enabled, i32 2) #25
          to label %110 [label %110], !srcloc !6

110:                                              ; preds = %108, %108
  %111 = icmp ne ptr %61, null
  %112 = and i1 %95, %111
  br i1 %112, label %113, label %115

113:                                              ; preds = %110
  %114 = zext i32 %109 to i64
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %61, i8 0, i64 %114, i1 false)
  br label %115

115:                                              ; preds = %113, %110, %14
  %116 = phi ptr [ null, %14 ], [ %61, %113 ], [ %61, %110 ]
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_kmem_cache_alloc, i64 0, i32 1), i32 2) #25
          to label %137 [label %117], !srcloc !6

117:                                              ; preds = %115
  %118 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #25, !srcloc !30
  %119 = zext i32 %118 to i64
  %120 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %119) #25, !srcloc !31
  %121 = icmp ult i8 %120, 2
  tail call void @llvm.assume(i1 %121)
  %122 = icmp eq i8 %120, 0
  br i1 %122, label %137, label %123

123:                                              ; preds = %117
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #25, !srcloc !21
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #25, !srcloc !32
  %124 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_kmem_cache_alloc, i64 0, i32 8), align 8
  %125 = icmp eq ptr %124, null
  br i1 %125, label %130, label %126

126:                                              ; preds = %123
  %127 = getelementptr inbounds i8, ptr %124, i64 8
  %128 = load ptr, ptr %127, align 8
  %129 = tail call i32 @__SCT__tp_func_kmem_cache_alloc(ptr noundef %128, i64 noundef %5, ptr noundef %116, ptr noundef %0, i32 noundef %2, i32 noundef -1) #25
  br label %130

130:                                              ; preds = %126, %123
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #25, !srcloc !33
  %131 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #25, !srcloc !25
  %132 = icmp ult i8 %131, 2
  tail call void @llvm.assume(i1 %132)
  %133 = icmp eq i8 %131, 0
  br i1 %133, label %137, label %134, !prof !26

134:                                              ; preds = %130
  %135 = tail call i64 @llvm.read_register.i64(metadata !0)
  %136 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %135) #25, !srcloc !34
  tail call void @llvm.write_register.i64(metadata !0, i64 %136)
  br label %137

137:                                              ; preds = %134, %130, %117, %115
  ret ptr %116
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
  br i1 %15, label %122, label %16, !prof !17

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
  br i1 %49, label %19, label %61, !prof !17

50:                                               ; preds = %32, %19
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #25, !srcloc !21
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #25, !srcloc !22
  %51 = load ptr, ptr %0, align 8
  %52 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %51) #27, !srcloc !23
  %53 = inttoptr i64 %52 to ptr
  %54 = tail call fastcc ptr @___slab_alloc(ptr noundef nonnull %0, i32 noundef %1, i32 noundef %2, i64 noundef %5, ptr noundef %53, i32 noundef %7)
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #25, !srcloc !24
  %55 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #25, !srcloc !25
  %56 = icmp ult i8 %55, 2
  tail call void @llvm.assume(i1 %56)
  %57 = icmp eq i8 %55, 0
  br i1 %57, label %67, label %58, !prof !26

58:                                               ; preds = %50
  %59 = tail call i64 @llvm.read_register.i64(metadata !0)
  %60 = tail call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %59) #25, !srcloc !27
  tail call void @llvm.write_register.i64(metadata !0, i64 %60)
  br label %67

61:                                               ; preds = %37
  %62 = getelementptr inbounds i8, ptr %0, i64 40
  %63 = inttoptr i64 %43 to ptr
  %64 = load i32, ptr %62, align 8
  %65 = zext i32 %64 to i64
  %66 = getelementptr i8, ptr %63, i64 %65
  tail call void asm sideeffect "# ALT: oldnstr\0A661:\0A\09prefetcht0 ${1:P}\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 6*32+ 8)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09prefetchw ${1:P}\0A6651:\0A.popsection\0A", "i,*m,~{dirflag},~{fpsr},~{flags}"(i32 0, ptr elementtype(i8) %66) #25, !srcloc !29
  br label %67

67:                                               ; preds = %61, %58, %50
  %68 = phi ptr [ %25, %61 ], [ %54, %50 ], [ %54, %58 ]
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @init_on_free, i32 2) #25
          to label %85 [label %69], !srcloc !6

69:                                               ; preds = %67
  %70 = getelementptr inbounds i8, ptr %0, i64 72
  %71 = load ptr, ptr %70, align 8
  %72 = icmp eq ptr %71, null
  br i1 %72, label %73, label %85

73:                                               ; preds = %69
  %74 = getelementptr inbounds i8, ptr %0, i64 8
  %75 = load i32, ptr %74, align 8
  %76 = and i32 %75, 526336
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %85, !prof !17

78:                                               ; preds = %73
  %79 = icmp eq ptr %68, null
  br i1 %79, label %85, label %80

80:                                               ; preds = %78
  %81 = getelementptr inbounds i8, ptr %0, i64 40
  %82 = load i32, ptr %81, align 8
  %83 = zext i32 %82 to i64
  %84 = getelementptr i8, ptr %68, i64 %83
  store i64 0, ptr %84, align 1
  br label %85

85:                                               ; preds = %80, %78, %73, %69, %67
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @init_on_alloc, i32 2) #25
          to label %98 [label %86], !srcloc !6

86:                                               ; preds = %85
  %87 = getelementptr inbounds i8, ptr %0, i64 72
  %88 = load ptr, ptr %87, align 8
  %89 = icmp eq ptr %88, null
  br i1 %89, label %90, label %101

90:                                               ; preds = %86
  %91 = getelementptr inbounds i8, ptr %0, i64 8
  %92 = load i32, ptr %91, align 8
  %93 = and i32 %92, 526336
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %101, label %95

95:                                               ; preds = %90
  %96 = and i32 %1, 256
  %97 = icmp ne i32 %96, 0
  br label %101

98:                                               ; preds = %85
  %99 = and i32 %1, 256
  %100 = icmp ne i32 %99, 0
  br label %101

101:                                              ; preds = %98, %95, %90, %86
  %102 = phi i1 [ %97, %95 ], [ %100, %98 ], [ false, %86 ], [ true, %90 ]
  %103 = load i32, ptr %6, align 4
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @slub_debug_enabled, i32 2) #25
          to label %115 [label %104], !srcloc !6

104:                                              ; preds = %101
  %105 = getelementptr inbounds i8, ptr %0, i64 8
  %106 = load i32, ptr %105, align 8
  %107 = and i32 %106, 66560
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %115, label %109

109:                                              ; preds = %104
  %110 = getelementptr inbounds i8, ptr %0, i64 8
  %111 = load i32, ptr %110, align 8
  %112 = and i32 %111, 4096
  %113 = icmp eq i32 %112, 0
  %114 = select i1 %113, i32 %103, i32 %7
  br label %115

115:                                              ; preds = %109, %104, %101
  %116 = phi i32 [ %103, %104 ], [ %114, %109 ], [ %103, %101 ]
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @slub_debug_enabled, i32 2) #25
          to label %117 [label %117], !srcloc !6

117:                                              ; preds = %115, %115
  %118 = icmp ne ptr %68, null
  %119 = and i1 %102, %118
  br i1 %119, label %120, label %122

120:                                              ; preds = %117
  %121 = zext i32 %116 to i64
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %68, i8 0, i64 %121, i1 false)
  br label %122

122:                                              ; preds = %120, %117, %14
  %123 = phi ptr [ null, %14 ], [ %68, %120 ], [ %68, %117 ]
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_kmem_cache_alloc, i64 0, i32 1), i32 2) #25
          to label %144 [label %124], !srcloc !6

124:                                              ; preds = %122
  %125 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #25, !srcloc !30
  %126 = zext i32 %125 to i64
  %127 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %126) #25, !srcloc !31
  %128 = icmp ult i8 %127, 2
  tail call void @llvm.assume(i1 %128)
  %129 = icmp eq i8 %127, 0
  br i1 %129, label %144, label %130

130:                                              ; preds = %124
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #25, !srcloc !21
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #25, !srcloc !32
  %131 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_kmem_cache_alloc, i64 0, i32 8), align 8
  %132 = icmp eq ptr %131, null
  br i1 %132, label %137, label %133

133:                                              ; preds = %130
  %134 = getelementptr inbounds i8, ptr %131, i64 8
  %135 = load ptr, ptr %134, align 8
  %136 = tail call i32 @__SCT__tp_func_kmem_cache_alloc(ptr noundef %135, i64 noundef %5, ptr noundef %123, ptr noundef %0, i32 noundef %1, i32 noundef %2) #25
  br label %137

137:                                              ; preds = %133, %130
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #25, !srcloc !33
  %138 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #25, !srcloc !25
  %139 = icmp ult i8 %138, 2
  tail call void @llvm.assume(i1 %139)
  %140 = icmp eq i8 %138, 0
  br i1 %140, label %144, label %141, !prof !26

141:                                              ; preds = %137
  %142 = tail call i64 @llvm.read_register.i64(metadata !0)
  %143 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %142) #25, !srcloc !34
  tail call void @llvm.write_register.i64(metadata !0, i64 %143)
  br label %144

144:                                              ; preds = %141, %137, %124, %122
  ret ptr %123
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
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_kmalloc, i64 0, i32 1), i32 2) #25
          to label %32 [label %12], !srcloc !6

12:                                               ; preds = %2
  %13 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #25, !srcloc !36
  %14 = zext i32 %13 to i64
  %15 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %14) #25, !srcloc !31
  %16 = icmp ult i8 %15, 2
  tail call void @llvm.assume(i1 %16)
  %17 = icmp eq i8 %15, 0
  br i1 %17, label %32, label %18

18:                                               ; preds = %12
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #25, !srcloc !21
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #25, !srcloc !37
  %19 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_kmalloc, i64 0, i32 8), align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %25, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds i8, ptr %19, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = tail call i32 @__SCT__tp_func_kmalloc(ptr noundef %23, i64 noundef %5, ptr noundef %3, i64 noundef %0, i64 noundef %11, i32 noundef %1, i32 noundef -1) #25
  br label %25

25:                                               ; preds = %21, %18
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #25, !srcloc !38
  %26 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #25, !srcloc !25
  %27 = icmp ult i8 %26, 2
  tail call void @llvm.assume(i1 %27)
  %28 = icmp eq i8 %26, 0
  br i1 %28, label %32, label %29, !prof !26

29:                                               ; preds = %25
  %30 = tail call i64 @llvm.read_register.i64(metadata !0)
  %31 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %30) #25, !srcloc !39
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
  br i1 %22, label %23, label %30

23:                                               ; preds = %19
  %24 = sext i32 %20 to i64
  %25 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) getelementptr inbounds ([6 x %struct.nodemask_t], ptr @node_states, i64 0, i64 1), i64 %24) #25, !srcloc !31
  %26 = icmp ult i8 %25, 2
  tail call void @llvm.assume(i1 %26)
  %27 = icmp eq i8 %25, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %23
  %29 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.55, ptr noundef nonnull %4, i32 noundef %20) #26
  call void @dump_stack() #26
  br label %30

30:                                               ; preds = %28, %23, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  %31 = call ptr @__alloc_pages(i32 noundef %15, i32 noundef %8, i32 noundef %20, ptr noundef null) #25
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
  %44 = getelementptr [0 x ptr], ptr @node_data, i64 0, i64 %43
  %45 = load ptr, ptr %44, align 8
  %46 = shl i64 17592186044416, %41
  %47 = ashr exact i64 %46, 32
  call void @mod_node_page_state(ptr noundef %45, i32 noundef 6, i64 noundef %47) #25
  br label %48

48:                                               ; preds = %33, %30
  %49 = phi ptr [ %40, %33 ], [ null, %30 ]
  ret ptr %49
}

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc void @trace_kmalloc(i64 noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5) unnamed_addr #8 align 16 {
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_kmalloc, i64 0, i32 1), i32 2) #25
          to label %27 [label %7], !srcloc !6

7:                                                ; preds = %6
  %8 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #25, !srcloc !36
  %9 = zext i32 %8 to i64
  %10 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %9) #25, !srcloc !31
  %11 = icmp ult i8 %10, 2
  tail call void @llvm.assume(i1 %11)
  %12 = icmp eq i8 %10, 0
  br i1 %12, label %27, label %13

13:                                               ; preds = %7
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #25, !srcloc !21
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #25, !srcloc !37
  %14 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_kmalloc, i64 0, i32 8), align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %20, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds i8, ptr %14, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = tail call i32 @__SCT__tp_func_kmalloc(ptr noundef %18, i64 noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5) #25
  br label %20

20:                                               ; preds = %16, %13
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #25, !srcloc !38
  %21 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #25, !srcloc !25
  %22 = icmp ult i8 %21, 2
  tail call void @llvm.assume(i1 %22)
  %23 = icmp eq i8 %21, 0
  br i1 %23, label %27, label %24, !prof !26

24:                                               ; preds = %20
  %25 = tail call i64 @llvm.read_register.i64(metadata !0)
  %26 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %25) #25, !srcloc !39
  tail call void @llvm.write_register.i64(metadata !0, i64 %26)
  br label %27

27:                                               ; preds = %24, %20, %7, %6
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
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_kmalloc, i64 0, i32 1), i32 2) #25
          to label %33 [label %13], !srcloc !6

13:                                               ; preds = %3
  %14 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #25, !srcloc !36
  %15 = zext i32 %14 to i64
  %16 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %15) #25, !srcloc !31
  %17 = icmp ult i8 %16, 2
  tail call void @llvm.assume(i1 %17)
  %18 = icmp eq i8 %16, 0
  br i1 %18, label %33, label %19

19:                                               ; preds = %13
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #25, !srcloc !21
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #25, !srcloc !37
  %20 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_kmalloc, i64 0, i32 8), align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %26, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds i8, ptr %20, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = tail call i32 @__SCT__tp_func_kmalloc(ptr noundef %24, i64 noundef %6, ptr noundef %4, i64 noundef %0, i64 noundef %12, i32 noundef %1, i32 noundef %2) #25
  br label %26

26:                                               ; preds = %22, %19
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #25, !srcloc !38
  %27 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #25, !srcloc !25
  %28 = icmp ult i8 %27, 2
  tail call void @llvm.assume(i1 %28)
  %29 = icmp eq i8 %27, 0
  br i1 %29, label %33, label %30, !prof !26

30:                                               ; preds = %26
  %31 = tail call i64 @llvm.read_register.i64(metadata !0)
  %32 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %31) #25, !srcloc !39
  tail call void @llvm.write_register.i64(metadata !0, i64 %32)
  br label %33

33:                                               ; preds = %30, %26, %13, %3
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
  br label %186

15:                                               ; preds = %3
  %16 = icmp eq i64 %0, 0
  br i1 %16, label %186, label %17, !prof !17

17:                                               ; preds = %15
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
  br i1 %51, label %161, label %52, !prof !17

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
  br i1 %85, label %55, label %98, !prof !17

86:                                               ; preds = %68, %55
  %87 = trunc i64 %0 to i32
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #25, !srcloc !21
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #25, !srcloc !22
  %88 = load ptr, ptr %43, align 8
  %89 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %88) #27, !srcloc !23
  %90 = inttoptr i64 %89 to ptr
  %91 = tail call fastcc ptr @___slab_alloc(ptr noundef nonnull %43, i32 noundef %1, i32 noundef %2, i64 noundef %5, ptr noundef %90, i32 noundef %87)
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #25, !srcloc !24
  %92 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #25, !srcloc !25
  %93 = icmp ult i8 %92, 2
  tail call void @llvm.assume(i1 %93)
  %94 = icmp eq i8 %92, 0
  br i1 %94, label %104, label %95, !prof !26

95:                                               ; preds = %86
  %96 = tail call i64 @llvm.read_register.i64(metadata !0)
  %97 = tail call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %96) #25, !srcloc !27
  tail call void @llvm.write_register.i64(metadata !0, i64 %97)
  br label %104

98:                                               ; preds = %73
  %99 = getelementptr inbounds i8, ptr %43, i64 40
  %100 = inttoptr i64 %79 to ptr
  %101 = load i32, ptr %99, align 8
  %102 = zext i32 %101 to i64
  %103 = getelementptr i8, ptr %100, i64 %102
  tail call void asm sideeffect "# ALT: oldnstr\0A661:\0A\09prefetcht0 ${1:P}\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 6*32+ 8)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09prefetchw ${1:P}\0A6651:\0A.popsection\0A", "i,*m,~{dirflag},~{fpsr},~{flags}"(i32 0, ptr elementtype(i8) %103) #25, !srcloc !29
  br label %104

104:                                              ; preds = %98, %95, %86
  %105 = phi ptr [ %61, %98 ], [ %91, %86 ], [ %91, %95 ]
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @init_on_free, i32 2) #25
          to label %122 [label %106], !srcloc !6

106:                                              ; preds = %104
  %107 = getelementptr inbounds i8, ptr %43, i64 72
  %108 = load ptr, ptr %107, align 8
  %109 = icmp eq ptr %108, null
  br i1 %109, label %110, label %122

110:                                              ; preds = %106
  %111 = getelementptr inbounds i8, ptr %43, i64 8
  %112 = load i32, ptr %111, align 8
  %113 = and i32 %112, 526336
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %115, label %122, !prof !17

115:                                              ; preds = %110
  %116 = icmp eq ptr %105, null
  br i1 %116, label %122, label %117

117:                                              ; preds = %115
  %118 = getelementptr inbounds i8, ptr %43, i64 40
  %119 = load i32, ptr %118, align 8
  %120 = zext i32 %119 to i64
  %121 = getelementptr i8, ptr %105, i64 %120
  store i64 0, ptr %121, align 1
  br label %122

122:                                              ; preds = %117, %115, %110, %106, %104
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @init_on_alloc, i32 2) #25
          to label %135 [label %123], !srcloc !6

123:                                              ; preds = %122
  %124 = getelementptr inbounds i8, ptr %43, i64 72
  %125 = load ptr, ptr %124, align 8
  %126 = icmp eq ptr %125, null
  br i1 %126, label %127, label %138

127:                                              ; preds = %123
  %128 = getelementptr inbounds i8, ptr %43, i64 8
  %129 = load i32, ptr %128, align 8
  %130 = and i32 %129, 526336
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %138, label %132

132:                                              ; preds = %127
  %133 = and i32 %1, 256
  %134 = icmp ne i32 %133, 0
  br label %138

135:                                              ; preds = %122
  %136 = and i32 %1, 256
  %137 = icmp ne i32 %136, 0
  br label %138

138:                                              ; preds = %135, %132, %127, %123
  %139 = phi i1 [ %134, %132 ], [ %137, %135 ], [ false, %123 ], [ true, %127 ]
  %140 = trunc i64 %0 to i32
  %141 = getelementptr inbounds i8, ptr %43, i64 28
  %142 = load i32, ptr %141, align 4
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @slub_debug_enabled, i32 2) #25
          to label %154 [label %143], !srcloc !6

143:                                              ; preds = %138
  %144 = getelementptr inbounds i8, ptr %43, i64 8
  %145 = load i32, ptr %144, align 8
  %146 = and i32 %145, 66560
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %154, label %148

148:                                              ; preds = %143
  %149 = getelementptr inbounds i8, ptr %43, i64 8
  %150 = load i32, ptr %149, align 8
  %151 = and i32 %150, 4096
  %152 = icmp eq i32 %151, 0
  %153 = select i1 %152, i32 %142, i32 %140
  br label %154

154:                                              ; preds = %148, %143, %138
  %155 = phi i32 [ %142, %143 ], [ %153, %148 ], [ %142, %138 ]
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @slub_debug_enabled, i32 2) #25
          to label %156 [label %156], !srcloc !6

156:                                              ; preds = %154, %154
  %157 = icmp ne ptr %105, null
  %158 = and i1 %139, %157
  br i1 %158, label %159, label %161

159:                                              ; preds = %156
  %160 = zext i32 %155 to i64
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %105, i8 0, i64 %160, i1 false)
  br label %161

161:                                              ; preds = %159, %156, %50
  %162 = phi ptr [ null, %50 ], [ %105, %159 ], [ %105, %156 ]
  %163 = getelementptr inbounds i8, ptr %43, i64 24
  %164 = load i32, ptr %163, align 8
  %165 = zext i32 %164 to i64
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_kmalloc, i64 0, i32 1), i32 2) #25
          to label %186 [label %166], !srcloc !6

166:                                              ; preds = %161
  %167 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #25, !srcloc !36
  %168 = zext i32 %167 to i64
  %169 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %168) #25, !srcloc !31
  %170 = icmp ult i8 %169, 2
  tail call void @llvm.assume(i1 %170)
  %171 = icmp eq i8 %169, 0
  br i1 %171, label %186, label %172

172:                                              ; preds = %166
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #25, !srcloc !21
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #25, !srcloc !37
  %173 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_kmalloc, i64 0, i32 8), align 8
  %174 = icmp eq ptr %173, null
  br i1 %174, label %179, label %175

175:                                              ; preds = %172
  %176 = getelementptr inbounds i8, ptr %173, i64 8
  %177 = load ptr, ptr %176, align 8
  %178 = tail call i32 @__SCT__tp_func_kmalloc(ptr noundef %177, i64 noundef %5, ptr noundef %162, i64 noundef %0, i64 noundef %165, i32 noundef %1, i32 noundef %2) #25
  br label %179

179:                                              ; preds = %175, %172
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #25, !srcloc !38
  %180 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #25, !srcloc !25
  %181 = icmp ult i8 %180, 2
  tail call void @llvm.assume(i1 %181)
  %182 = icmp eq i8 %180, 0
  br i1 %182, label %186, label %183, !prof !26

183:                                              ; preds = %179
  %184 = tail call i64 @llvm.read_register.i64(metadata !0)
  %185 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %184) #25, !srcloc !39
  tail call void @llvm.write_register.i64(metadata !0, i64 %185)
  br label %186

186:                                              ; preds = %183, %179, %166, %161, %15, %7
  %187 = phi ptr [ %8, %7 ], [ inttoptr (i64 16 to ptr), %15 ], [ %162, %161 ], [ %162, %166 ], [ %162, %179 ], [ %162, %183 ]
  ret ptr %187
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
  br label %178

14:                                               ; preds = %2
  %15 = icmp eq i64 %0, 0
  br i1 %15, label %178, label %16, !prof !17

16:                                               ; preds = %14
  %17 = icmp ult i64 %0, 193
  br i1 %17, label %18, label %25

18:                                               ; preds = %16
  %19 = add nuw nsw i64 %0, 4294967295
  %20 = lshr i64 %19, 3
  %21 = and i64 %20, 536870911
  %22 = getelementptr [24 x i8], ptr @kmalloc_size_index, i64 0, i64 %21
  %23 = load i8, ptr %22, align 1
  %24 = zext i8 %23 to i32
  br label %30

25:                                               ; preds = %16
  %26 = trunc i64 %0 to i32
  %27 = add nsw i32 %26, -1
  %28 = tail call i32 asm "bsrl $1,$0", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i32 %27, i32 -1) #27, !srcloc !41
  %29 = add i32 %28, 1
  br label %30

30:                                               ; preds = %25, %18
  %31 = phi i32 [ %24, %18 ], [ %29, %25 ]
  %32 = and i32 %1, 17
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %38, label %34, !prof !26

34:                                               ; preds = %30
  %35 = and i32 %1, 1
  %36 = icmp eq i32 %35, 0
  %37 = select i1 %36, i64 1, i64 2
  br label %38

38:                                               ; preds = %34, %30
  %39 = phi i64 [ 0, %30 ], [ %37, %34 ]
  %40 = zext i32 %31 to i64
  %41 = getelementptr [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 %39, i64 %40
  %42 = load ptr, ptr %41, align 8
  %43 = load i32, ptr @gfp_allowed_mask, align 4
  %44 = and i32 %1, 1024
  %45 = and i32 %44, %43
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %49, label %47

47:                                               ; preds = %38
  %48 = tail call i32 @__SCT__might_resched() #25
  br label %49

49:                                               ; preds = %47, %38
  %50 = icmp eq ptr %42, null
  br i1 %50, label %153, label %51, !prof !17

51:                                               ; preds = %49
  %52 = getelementptr inbounds i8, ptr %42, i64 40
  br label %53

53:                                               ; preds = %77, %51
  %54 = load ptr, ptr %42, align 8
  %55 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %54) #27, !srcloc !18
  %56 = inttoptr i64 %55 to ptr
  %57 = getelementptr inbounds i8, ptr %56, i64 8
  %58 = load volatile i64, ptr %57, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #25, !srcloc !19
  %59 = load ptr, ptr %56, align 16
  %60 = getelementptr inbounds i8, ptr %56, i64 16
  %61 = load ptr, ptr %60, align 16
  %62 = icmp ne ptr %59, null
  %63 = icmp ne ptr %61, null
  %64 = select i1 %62, i1 %63, i1 false
  br i1 %64, label %77, label %65, !prof !20

65:                                               ; preds = %53
  %66 = trunc i64 %0 to i32
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #25, !srcloc !21
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #25, !srcloc !22
  %67 = load ptr, ptr %42, align 8
  %68 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %67) #27, !srcloc !23
  %69 = inttoptr i64 %68 to ptr
  %70 = tail call fastcc ptr @___slab_alloc(ptr noundef nonnull %42, i32 noundef %1, i32 noundef -1, i64 noundef %4, ptr noundef %69, i32 noundef %66)
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #25, !srcloc !24
  %71 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #25, !srcloc !25
  %72 = icmp ult i8 %71, 2
  tail call void @llvm.assume(i1 %72)
  %73 = icmp eq i8 %71, 0
  br i1 %73, label %96, label %74, !prof !26

74:                                               ; preds = %65
  %75 = tail call i64 @llvm.read_register.i64(metadata !0)
  %76 = tail call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %75) #25, !srcloc !27
  tail call void @llvm.write_register.i64(metadata !0, i64 %76)
  br label %96

77:                                               ; preds = %53
  %78 = ptrtoint ptr %59 to i64
  %79 = load i32, ptr %52, align 8
  %80 = zext i32 %79 to i64
  %81 = add i64 %80, %78
  %82 = inttoptr i64 %81 to ptr
  %83 = load i64, ptr %82, align 8
  %84 = add i64 %58, 64
  %85 = load ptr, ptr %42, align 8
  %86 = tail call { i8, i64, i64 } asm sideeffect "# ALT: oldnstr\0A661:\0A\09call this_cpu_cmpxchg16b_emu\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 4*32+13)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09cmpxchg16b %gs:$1\0A6651:\0A.popsection\0A\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},={dx},{bx},{cx},{si},*m,2,3,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i128) %85, i64 %83, i64 %84, ptr %85, ptr elementtype(i128) %85, i64 %78, i64 %58) #25, !srcloc !28
  %87 = extractvalue { i8, i64, i64 } %86, 0
  %88 = icmp ult i8 %87, 2
  tail call void @llvm.assume(i1 %88)
  %89 = icmp eq i8 %87, 0
  br i1 %89, label %53, label %90, !prof !17

90:                                               ; preds = %77
  %91 = getelementptr inbounds i8, ptr %42, i64 40
  %92 = inttoptr i64 %83 to ptr
  %93 = load i32, ptr %91, align 8
  %94 = zext i32 %93 to i64
  %95 = getelementptr i8, ptr %92, i64 %94
  tail call void asm sideeffect "# ALT: oldnstr\0A661:\0A\09prefetcht0 ${1:P}\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 6*32+ 8)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09prefetchw ${1:P}\0A6651:\0A.popsection\0A", "i,*m,~{dirflag},~{fpsr},~{flags}"(i32 0, ptr elementtype(i8) %95) #25, !srcloc !29
  br label %96

96:                                               ; preds = %90, %74, %65
  %97 = phi ptr [ %59, %90 ], [ %70, %65 ], [ %70, %74 ]
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @init_on_free, i32 2) #25
          to label %114 [label %98], !srcloc !6

98:                                               ; preds = %96
  %99 = getelementptr inbounds i8, ptr %42, i64 72
  %100 = load ptr, ptr %99, align 8
  %101 = icmp eq ptr %100, null
  br i1 %101, label %102, label %114

102:                                              ; preds = %98
  %103 = getelementptr inbounds i8, ptr %42, i64 8
  %104 = load i32, ptr %103, align 8
  %105 = and i32 %104, 526336
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %107, label %114, !prof !17

107:                                              ; preds = %102
  %108 = icmp eq ptr %97, null
  br i1 %108, label %114, label %109

109:                                              ; preds = %107
  %110 = getelementptr inbounds i8, ptr %42, i64 40
  %111 = load i32, ptr %110, align 8
  %112 = zext i32 %111 to i64
  %113 = getelementptr i8, ptr %97, i64 %112
  store i64 0, ptr %113, align 1
  br label %114

114:                                              ; preds = %109, %107, %102, %98, %96
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @init_on_alloc, i32 2) #25
          to label %127 [label %115], !srcloc !6

115:                                              ; preds = %114
  %116 = getelementptr inbounds i8, ptr %42, i64 72
  %117 = load ptr, ptr %116, align 8
  %118 = icmp eq ptr %117, null
  br i1 %118, label %119, label %130

119:                                              ; preds = %115
  %120 = getelementptr inbounds i8, ptr %42, i64 8
  %121 = load i32, ptr %120, align 8
  %122 = and i32 %121, 526336
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %130, label %124

124:                                              ; preds = %119
  %125 = and i32 %1, 256
  %126 = icmp ne i32 %125, 0
  br label %130

127:                                              ; preds = %114
  %128 = and i32 %1, 256
  %129 = icmp ne i32 %128, 0
  br label %130

130:                                              ; preds = %127, %124, %119, %115
  %131 = phi i1 [ %126, %124 ], [ %129, %127 ], [ false, %115 ], [ true, %119 ]
  %132 = trunc i64 %0 to i32
  %133 = getelementptr inbounds i8, ptr %42, i64 28
  %134 = load i32, ptr %133, align 4
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @slub_debug_enabled, i32 2) #25
          to label %146 [label %135], !srcloc !6

135:                                              ; preds = %130
  %136 = getelementptr inbounds i8, ptr %42, i64 8
  %137 = load i32, ptr %136, align 8
  %138 = and i32 %137, 66560
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %146, label %140

140:                                              ; preds = %135
  %141 = getelementptr inbounds i8, ptr %42, i64 8
  %142 = load i32, ptr %141, align 8
  %143 = and i32 %142, 4096
  %144 = icmp eq i32 %143, 0
  %145 = select i1 %144, i32 %134, i32 %132
  br label %146

146:                                              ; preds = %140, %135, %130
  %147 = phi i32 [ %134, %135 ], [ %145, %140 ], [ %134, %130 ]
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @slub_debug_enabled, i32 2) #25
          to label %148 [label %148], !srcloc !6

148:                                              ; preds = %146, %146
  %149 = icmp ne ptr %97, null
  %150 = and i1 %131, %149
  br i1 %150, label %151, label %153

151:                                              ; preds = %148
  %152 = zext i32 %147 to i64
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %97, i8 0, i64 %152, i1 false)
  br label %153

153:                                              ; preds = %151, %148, %49
  %154 = phi ptr [ null, %49 ], [ %97, %151 ], [ %97, %148 ]
  %155 = getelementptr inbounds i8, ptr %42, i64 24
  %156 = load i32, ptr %155, align 8
  %157 = zext i32 %156 to i64
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_kmalloc, i64 0, i32 1), i32 2) #25
          to label %178 [label %158], !srcloc !6

158:                                              ; preds = %153
  %159 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #25, !srcloc !36
  %160 = zext i32 %159 to i64
  %161 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %160) #25, !srcloc !31
  %162 = icmp ult i8 %161, 2
  tail call void @llvm.assume(i1 %162)
  %163 = icmp eq i8 %161, 0
  br i1 %163, label %178, label %164

164:                                              ; preds = %158
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #25, !srcloc !21
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #25, !srcloc !37
  %165 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_kmalloc, i64 0, i32 8), align 8
  %166 = icmp eq ptr %165, null
  br i1 %166, label %171, label %167

167:                                              ; preds = %164
  %168 = getelementptr inbounds i8, ptr %165, i64 8
  %169 = load ptr, ptr %168, align 8
  %170 = tail call i32 @__SCT__tp_func_kmalloc(ptr noundef %169, i64 noundef %4, ptr noundef %154, i64 noundef %0, i64 noundef %157, i32 noundef %1, i32 noundef -1) #25
  br label %171

171:                                              ; preds = %167, %164
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #25, !srcloc !38
  %172 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #25, !srcloc !25
  %173 = icmp ult i8 %172, 2
  tail call void @llvm.assume(i1 %173)
  %174 = icmp eq i8 %172, 0
  br i1 %174, label %178, label %175, !prof !26

175:                                              ; preds = %171
  %176 = tail call i64 @llvm.read_register.i64(metadata !0)
  %177 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %176) #25, !srcloc !39
  tail call void @llvm.write_register.i64(metadata !0, i64 %177)
  br label %178

178:                                              ; preds = %175, %171, %158, %153, %14, %6
  %179 = phi ptr [ %7, %6 ], [ inttoptr (i64 16 to ptr), %14 ], [ %154, %153 ], [ %154, %158 ], [ %154, %171 ], [ %154, %175 ]
  ret ptr %179
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
  br label %185

14:                                               ; preds = %4
  %15 = icmp eq i64 %0, 0
  br i1 %15, label %185, label %16, !prof !17

16:                                               ; preds = %14
  %17 = icmp ult i64 %0, 193
  br i1 %17, label %18, label %25

18:                                               ; preds = %16
  %19 = add nuw nsw i64 %0, 4294967295
  %20 = lshr i64 %19, 3
  %21 = and i64 %20, 536870911
  %22 = getelementptr [24 x i8], ptr @kmalloc_size_index, i64 0, i64 %21
  %23 = load i8, ptr %22, align 1
  %24 = zext i8 %23 to i32
  br label %30

25:                                               ; preds = %16
  %26 = trunc i64 %0 to i32
  %27 = add nsw i32 %26, -1
  %28 = tail call i32 asm "bsrl $1,$0", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i32 %27, i32 -1) #27, !srcloc !41
  %29 = add i32 %28, 1
  br label %30

30:                                               ; preds = %25, %18
  %31 = phi i32 [ %24, %18 ], [ %29, %25 ]
  %32 = and i32 %1, 17
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %38, label %34, !prof !26

34:                                               ; preds = %30
  %35 = and i32 %1, 1
  %36 = icmp eq i32 %35, 0
  %37 = select i1 %36, i64 1, i64 2
  br label %38

38:                                               ; preds = %34, %30
  %39 = phi i64 [ 0, %30 ], [ %37, %34 ]
  %40 = zext i32 %31 to i64
  %41 = getelementptr [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 %39, i64 %40
  %42 = load ptr, ptr %41, align 8
  %43 = load i32, ptr @gfp_allowed_mask, align 4
  %44 = and i32 %1, 1024
  %45 = and i32 %44, %43
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %49, label %47

47:                                               ; preds = %38
  %48 = tail call i32 @__SCT__might_resched() #25
  br label %49

49:                                               ; preds = %47, %38
  %50 = icmp eq ptr %42, null
  br i1 %50, label %160, label %51, !prof !17

51:                                               ; preds = %49
  %52 = icmp eq i32 %2, -1
  %53 = getelementptr inbounds i8, ptr %42, i64 40
  br label %54

54:                                               ; preds = %72, %51
  %55 = load ptr, ptr %42, align 8
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
  br i1 %65, label %66, label %85, !prof !20

66:                                               ; preds = %54
  br i1 %52, label %72, label %67

67:                                               ; preds = %66
  %68 = load i64, ptr %62, align 16
  %69 = lshr i64 %68, 58
  %70 = trunc i64 %69 to i32
  %71 = icmp eq i32 %70, %2
  br i1 %71, label %72, label %85

72:                                               ; preds = %67, %66
  %73 = ptrtoint ptr %60 to i64
  %74 = load i32, ptr %53, align 8
  %75 = zext i32 %74 to i64
  %76 = add i64 %75, %73
  %77 = inttoptr i64 %76 to ptr
  %78 = load i64, ptr %77, align 8
  %79 = add i64 %59, 64
  %80 = load ptr, ptr %42, align 8
  %81 = tail call { i8, i64, i64 } asm sideeffect "# ALT: oldnstr\0A661:\0A\09call this_cpu_cmpxchg16b_emu\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 4*32+13)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09cmpxchg16b %gs:$1\0A6651:\0A.popsection\0A\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},={dx},{bx},{cx},{si},*m,2,3,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i128) %80, i64 %78, i64 %79, ptr %80, ptr elementtype(i128) %80, i64 %73, i64 %59) #25, !srcloc !28
  %82 = extractvalue { i8, i64, i64 } %81, 0
  %83 = icmp ult i8 %82, 2
  tail call void @llvm.assume(i1 %83)
  %84 = icmp eq i8 %82, 0
  br i1 %84, label %54, label %97, !prof !17

85:                                               ; preds = %67, %54
  %86 = trunc i64 %0 to i32
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #25, !srcloc !21
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #25, !srcloc !22
  %87 = load ptr, ptr %42, align 8
  %88 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %87) #27, !srcloc !23
  %89 = inttoptr i64 %88 to ptr
  %90 = tail call fastcc ptr @___slab_alloc(ptr noundef nonnull %42, i32 noundef %1, i32 noundef %2, i64 noundef %3, ptr noundef %89, i32 noundef %86)
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #25, !srcloc !24
  %91 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #25, !srcloc !25
  %92 = icmp ult i8 %91, 2
  tail call void @llvm.assume(i1 %92)
  %93 = icmp eq i8 %91, 0
  br i1 %93, label %103, label %94, !prof !26

94:                                               ; preds = %85
  %95 = tail call i64 @llvm.read_register.i64(metadata !0)
  %96 = tail call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %95) #25, !srcloc !27
  tail call void @llvm.write_register.i64(metadata !0, i64 %96)
  br label %103

97:                                               ; preds = %72
  %98 = getelementptr inbounds i8, ptr %42, i64 40
  %99 = inttoptr i64 %78 to ptr
  %100 = load i32, ptr %98, align 8
  %101 = zext i32 %100 to i64
  %102 = getelementptr i8, ptr %99, i64 %101
  tail call void asm sideeffect "# ALT: oldnstr\0A661:\0A\09prefetcht0 ${1:P}\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 6*32+ 8)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09prefetchw ${1:P}\0A6651:\0A.popsection\0A", "i,*m,~{dirflag},~{fpsr},~{flags}"(i32 0, ptr elementtype(i8) %102) #25, !srcloc !29
  br label %103

103:                                              ; preds = %97, %94, %85
  %104 = phi ptr [ %60, %97 ], [ %90, %85 ], [ %90, %94 ]
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @init_on_free, i32 2) #25
          to label %121 [label %105], !srcloc !6

105:                                              ; preds = %103
  %106 = getelementptr inbounds i8, ptr %42, i64 72
  %107 = load ptr, ptr %106, align 8
  %108 = icmp eq ptr %107, null
  br i1 %108, label %109, label %121

109:                                              ; preds = %105
  %110 = getelementptr inbounds i8, ptr %42, i64 8
  %111 = load i32, ptr %110, align 8
  %112 = and i32 %111, 526336
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %114, label %121, !prof !17

114:                                              ; preds = %109
  %115 = icmp eq ptr %104, null
  br i1 %115, label %121, label %116

116:                                              ; preds = %114
  %117 = getelementptr inbounds i8, ptr %42, i64 40
  %118 = load i32, ptr %117, align 8
  %119 = zext i32 %118 to i64
  %120 = getelementptr i8, ptr %104, i64 %119
  store i64 0, ptr %120, align 1
  br label %121

121:                                              ; preds = %116, %114, %109, %105, %103
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @init_on_alloc, i32 2) #25
          to label %134 [label %122], !srcloc !6

122:                                              ; preds = %121
  %123 = getelementptr inbounds i8, ptr %42, i64 72
  %124 = load ptr, ptr %123, align 8
  %125 = icmp eq ptr %124, null
  br i1 %125, label %126, label %137

126:                                              ; preds = %122
  %127 = getelementptr inbounds i8, ptr %42, i64 8
  %128 = load i32, ptr %127, align 8
  %129 = and i32 %128, 526336
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %137, label %131

131:                                              ; preds = %126
  %132 = and i32 %1, 256
  %133 = icmp ne i32 %132, 0
  br label %137

134:                                              ; preds = %121
  %135 = and i32 %1, 256
  %136 = icmp ne i32 %135, 0
  br label %137

137:                                              ; preds = %134, %131, %126, %122
  %138 = phi i1 [ %133, %131 ], [ %136, %134 ], [ false, %122 ], [ true, %126 ]
  %139 = trunc i64 %0 to i32
  %140 = getelementptr inbounds i8, ptr %42, i64 28
  %141 = load i32, ptr %140, align 4
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @slub_debug_enabled, i32 2) #25
          to label %153 [label %142], !srcloc !6

142:                                              ; preds = %137
  %143 = getelementptr inbounds i8, ptr %42, i64 8
  %144 = load i32, ptr %143, align 8
  %145 = and i32 %144, 66560
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %153, label %147

147:                                              ; preds = %142
  %148 = getelementptr inbounds i8, ptr %42, i64 8
  %149 = load i32, ptr %148, align 8
  %150 = and i32 %149, 4096
  %151 = icmp eq i32 %150, 0
  %152 = select i1 %151, i32 %141, i32 %139
  br label %153

153:                                              ; preds = %147, %142, %137
  %154 = phi i32 [ %141, %142 ], [ %152, %147 ], [ %141, %137 ]
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @slub_debug_enabled, i32 2) #25
          to label %155 [label %155], !srcloc !6

155:                                              ; preds = %153, %153
  %156 = icmp ne ptr %104, null
  %157 = and i1 %138, %156
  br i1 %157, label %158, label %160

158:                                              ; preds = %155
  %159 = zext i32 %154 to i64
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %104, i8 0, i64 %159, i1 false)
  br label %160

160:                                              ; preds = %158, %155, %49
  %161 = phi ptr [ null, %49 ], [ %104, %158 ], [ %104, %155 ]
  %162 = getelementptr inbounds i8, ptr %42, i64 24
  %163 = load i32, ptr %162, align 8
  %164 = zext i32 %163 to i64
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_kmalloc, i64 0, i32 1), i32 2) #25
          to label %185 [label %165], !srcloc !6

165:                                              ; preds = %160
  %166 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #25, !srcloc !36
  %167 = zext i32 %166 to i64
  %168 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %167) #25, !srcloc !31
  %169 = icmp ult i8 %168, 2
  tail call void @llvm.assume(i1 %169)
  %170 = icmp eq i8 %168, 0
  br i1 %170, label %185, label %171

171:                                              ; preds = %165
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #25, !srcloc !21
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #25, !srcloc !37
  %172 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_kmalloc, i64 0, i32 8), align 8
  %173 = icmp eq ptr %172, null
  br i1 %173, label %178, label %174

174:                                              ; preds = %171
  %175 = getelementptr inbounds i8, ptr %172, i64 8
  %176 = load ptr, ptr %175, align 8
  %177 = tail call i32 @__SCT__tp_func_kmalloc(ptr noundef %176, i64 noundef %3, ptr noundef %161, i64 noundef %0, i64 noundef %164, i32 noundef %1, i32 noundef %2) #25
  br label %178

178:                                              ; preds = %174, %171
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #25, !srcloc !38
  %179 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #25, !srcloc !25
  %180 = icmp ult i8 %179, 2
  tail call void @llvm.assume(i1 %180)
  %181 = icmp eq i8 %179, 0
  br i1 %181, label %185, label %182, !prof !26

182:                                              ; preds = %178
  %183 = tail call i64 @llvm.read_register.i64(metadata !0)
  %184 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %183) #25, !srcloc !39
  tail call void @llvm.write_register.i64(metadata !0, i64 %184)
  br label %185

185:                                              ; preds = %182, %178, %165, %160, %14, %6
  %186 = phi ptr [ %7, %6 ], [ inttoptr (i64 16 to ptr), %14 ], [ %161, %160 ], [ %161, %165 ], [ %161, %178 ], [ %161, %182 ]
  ret ptr %186
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
  br i1 %13, label %116, label %14, !prof !17

14:                                               ; preds = %12
  %15 = getelementptr inbounds i8, ptr %0, i64 40
  br label %16

16:                                               ; preds = %40, %14
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
  br i1 %27, label %40, label %28, !prof !20

28:                                               ; preds = %16
  %29 = trunc i64 %2 to i32
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #25, !srcloc !21
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #25, !srcloc !22
  %30 = load ptr, ptr %0, align 8
  %31 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %30) #27, !srcloc !23
  %32 = inttoptr i64 %31 to ptr
  %33 = tail call fastcc ptr @___slab_alloc(ptr noundef nonnull %0, i32 noundef %1, i32 noundef -1, i64 noundef %5, ptr noundef %32, i32 noundef %29)
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #25, !srcloc !24
  %34 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #25, !srcloc !25
  %35 = icmp ult i8 %34, 2
  tail call void @llvm.assume(i1 %35)
  %36 = icmp eq i8 %34, 0
  br i1 %36, label %59, label %37, !prof !26

37:                                               ; preds = %28
  %38 = tail call i64 @llvm.read_register.i64(metadata !0)
  %39 = tail call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %38) #25, !srcloc !27
  tail call void @llvm.write_register.i64(metadata !0, i64 %39)
  br label %59

40:                                               ; preds = %16
  %41 = ptrtoint ptr %22 to i64
  %42 = load i32, ptr %15, align 8
  %43 = zext i32 %42 to i64
  %44 = add i64 %43, %41
  %45 = inttoptr i64 %44 to ptr
  %46 = load i64, ptr %45, align 8
  %47 = add i64 %21, 64
  %48 = load ptr, ptr %0, align 8
  %49 = tail call { i8, i64, i64 } asm sideeffect "# ALT: oldnstr\0A661:\0A\09call this_cpu_cmpxchg16b_emu\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 4*32+13)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09cmpxchg16b %gs:$1\0A6651:\0A.popsection\0A\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},={dx},{bx},{cx},{si},*m,2,3,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i128) %48, i64 %46, i64 %47, ptr %48, ptr elementtype(i128) %48, i64 %41, i64 %21) #25, !srcloc !28
  %50 = extractvalue { i8, i64, i64 } %49, 0
  %51 = icmp ult i8 %50, 2
  tail call void @llvm.assume(i1 %51)
  %52 = icmp eq i8 %50, 0
  br i1 %52, label %16, label %53, !prof !17

53:                                               ; preds = %40
  %54 = getelementptr inbounds i8, ptr %0, i64 40
  %55 = inttoptr i64 %46 to ptr
  %56 = load i32, ptr %54, align 8
  %57 = zext i32 %56 to i64
  %58 = getelementptr i8, ptr %55, i64 %57
  tail call void asm sideeffect "# ALT: oldnstr\0A661:\0A\09prefetcht0 ${1:P}\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 6*32+ 8)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09prefetchw ${1:P}\0A6651:\0A.popsection\0A", "i,*m,~{dirflag},~{fpsr},~{flags}"(i32 0, ptr elementtype(i8) %58) #25, !srcloc !29
  br label %59

59:                                               ; preds = %53, %37, %28
  %60 = phi ptr [ %22, %53 ], [ %33, %28 ], [ %33, %37 ]
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @init_on_free, i32 2) #25
          to label %77 [label %61], !srcloc !6

61:                                               ; preds = %59
  %62 = getelementptr inbounds i8, ptr %0, i64 72
  %63 = load ptr, ptr %62, align 8
  %64 = icmp eq ptr %63, null
  br i1 %64, label %65, label %77

65:                                               ; preds = %61
  %66 = getelementptr inbounds i8, ptr %0, i64 8
  %67 = load i32, ptr %66, align 8
  %68 = and i32 %67, 526336
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %77, !prof !17

70:                                               ; preds = %65
  %71 = icmp eq ptr %60, null
  br i1 %71, label %77, label %72

72:                                               ; preds = %70
  %73 = getelementptr inbounds i8, ptr %0, i64 40
  %74 = load i32, ptr %73, align 8
  %75 = zext i32 %74 to i64
  %76 = getelementptr i8, ptr %60, i64 %75
  store i64 0, ptr %76, align 1
  br label %77

77:                                               ; preds = %72, %70, %65, %61, %59
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @init_on_alloc, i32 2) #25
          to label %90 [label %78], !srcloc !6

78:                                               ; preds = %77
  %79 = getelementptr inbounds i8, ptr %0, i64 72
  %80 = load ptr, ptr %79, align 8
  %81 = icmp eq ptr %80, null
  br i1 %81, label %82, label %93

82:                                               ; preds = %78
  %83 = getelementptr inbounds i8, ptr %0, i64 8
  %84 = load i32, ptr %83, align 8
  %85 = and i32 %84, 526336
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %93, label %87

87:                                               ; preds = %82
  %88 = and i32 %1, 256
  %89 = icmp ne i32 %88, 0
  br label %93

90:                                               ; preds = %77
  %91 = and i32 %1, 256
  %92 = icmp ne i32 %91, 0
  br label %93

93:                                               ; preds = %90, %87, %82, %78
  %94 = phi i1 [ %89, %87 ], [ %92, %90 ], [ false, %78 ], [ true, %82 ]
  %95 = trunc i64 %2 to i32
  %96 = getelementptr inbounds i8, ptr %0, i64 28
  %97 = load i32, ptr %96, align 4
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @slub_debug_enabled, i32 2) #25
          to label %109 [label %98], !srcloc !6

98:                                               ; preds = %93
  %99 = getelementptr inbounds i8, ptr %0, i64 8
  %100 = load i32, ptr %99, align 8
  %101 = and i32 %100, 66560
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %109, label %103

103:                                              ; preds = %98
  %104 = getelementptr inbounds i8, ptr %0, i64 8
  %105 = load i32, ptr %104, align 8
  %106 = and i32 %105, 4096
  %107 = icmp eq i32 %106, 0
  %108 = select i1 %107, i32 %97, i32 %95
  br label %109

109:                                              ; preds = %103, %98, %93
  %110 = phi i32 [ %97, %98 ], [ %108, %103 ], [ %97, %93 ]
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @slub_debug_enabled, i32 2) #25
          to label %111 [label %111], !srcloc !6

111:                                              ; preds = %109, %109
  %112 = icmp ne ptr %60, null
  %113 = and i1 %94, %112
  br i1 %113, label %114, label %116

114:                                              ; preds = %111
  %115 = zext i32 %110 to i64
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %60, i8 0, i64 %115, i1 false)
  br label %116

116:                                              ; preds = %114, %111, %12
  %117 = phi ptr [ null, %12 ], [ %60, %114 ], [ %60, %111 ]
  %118 = getelementptr inbounds i8, ptr %0, i64 24
  %119 = load i32, ptr %118, align 8
  %120 = zext i32 %119 to i64
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_kmalloc, i64 0, i32 1), i32 2) #25
          to label %141 [label %121], !srcloc !6

121:                                              ; preds = %116
  %122 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #25, !srcloc !36
  %123 = zext i32 %122 to i64
  %124 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %123) #25, !srcloc !31
  %125 = icmp ult i8 %124, 2
  tail call void @llvm.assume(i1 %125)
  %126 = icmp eq i8 %124, 0
  br i1 %126, label %141, label %127

127:                                              ; preds = %121
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #25, !srcloc !21
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #25, !srcloc !37
  %128 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_kmalloc, i64 0, i32 8), align 8
  %129 = icmp eq ptr %128, null
  br i1 %129, label %134, label %130

130:                                              ; preds = %127
  %131 = getelementptr inbounds i8, ptr %128, i64 8
  %132 = load ptr, ptr %131, align 8
  %133 = tail call i32 @__SCT__tp_func_kmalloc(ptr noundef %132, i64 noundef %5, ptr noundef %117, i64 noundef %2, i64 noundef %120, i32 noundef %1, i32 noundef -1) #25
  br label %134

134:                                              ; preds = %130, %127
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #25, !srcloc !38
  %135 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #25, !srcloc !25
  %136 = icmp ult i8 %135, 2
  tail call void @llvm.assume(i1 %136)
  %137 = icmp eq i8 %135, 0
  br i1 %137, label %141, label %138, !prof !26

138:                                              ; preds = %134
  %139 = tail call i64 @llvm.read_register.i64(metadata !0)
  %140 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %139) #25, !srcloc !39
  tail call void @llvm.write_register.i64(metadata !0, i64 %140)
  br label %141

141:                                              ; preds = %138, %134, %121, %116
  ret ptr %117
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
  br i1 %14, label %124, label %15, !prof !17

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
  br i1 %48, label %18, label %61, !prof !17

49:                                               ; preds = %31, %18
  %50 = trunc i64 %3 to i32
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #25, !srcloc !21
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #25, !srcloc !22
  %51 = load ptr, ptr %0, align 8
  %52 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %51) #27, !srcloc !23
  %53 = inttoptr i64 %52 to ptr
  %54 = tail call fastcc ptr @___slab_alloc(ptr noundef nonnull %0, i32 noundef %1, i32 noundef %2, i64 noundef %6, ptr noundef %53, i32 noundef %50)
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #25, !srcloc !24
  %55 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #25, !srcloc !25
  %56 = icmp ult i8 %55, 2
  tail call void @llvm.assume(i1 %56)
  %57 = icmp eq i8 %55, 0
  br i1 %57, label %67, label %58, !prof !26

58:                                               ; preds = %49
  %59 = tail call i64 @llvm.read_register.i64(metadata !0)
  %60 = tail call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %59) #25, !srcloc !27
  tail call void @llvm.write_register.i64(metadata !0, i64 %60)
  br label %67

61:                                               ; preds = %36
  %62 = getelementptr inbounds i8, ptr %0, i64 40
  %63 = inttoptr i64 %42 to ptr
  %64 = load i32, ptr %62, align 8
  %65 = zext i32 %64 to i64
  %66 = getelementptr i8, ptr %63, i64 %65
  tail call void asm sideeffect "# ALT: oldnstr\0A661:\0A\09prefetcht0 ${1:P}\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 6*32+ 8)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09prefetchw ${1:P}\0A6651:\0A.popsection\0A", "i,*m,~{dirflag},~{fpsr},~{flags}"(i32 0, ptr elementtype(i8) %66) #25, !srcloc !29
  br label %67

67:                                               ; preds = %61, %58, %49
  %68 = phi ptr [ %24, %61 ], [ %54, %49 ], [ %54, %58 ]
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @init_on_free, i32 2) #25
          to label %85 [label %69], !srcloc !6

69:                                               ; preds = %67
  %70 = getelementptr inbounds i8, ptr %0, i64 72
  %71 = load ptr, ptr %70, align 8
  %72 = icmp eq ptr %71, null
  br i1 %72, label %73, label %85

73:                                               ; preds = %69
  %74 = getelementptr inbounds i8, ptr %0, i64 8
  %75 = load i32, ptr %74, align 8
  %76 = and i32 %75, 526336
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %85, !prof !17

78:                                               ; preds = %73
  %79 = icmp eq ptr %68, null
  br i1 %79, label %85, label %80

80:                                               ; preds = %78
  %81 = getelementptr inbounds i8, ptr %0, i64 40
  %82 = load i32, ptr %81, align 8
  %83 = zext i32 %82 to i64
  %84 = getelementptr i8, ptr %68, i64 %83
  store i64 0, ptr %84, align 1
  br label %85

85:                                               ; preds = %80, %78, %73, %69, %67
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @init_on_alloc, i32 2) #25
          to label %98 [label %86], !srcloc !6

86:                                               ; preds = %85
  %87 = getelementptr inbounds i8, ptr %0, i64 72
  %88 = load ptr, ptr %87, align 8
  %89 = icmp eq ptr %88, null
  br i1 %89, label %90, label %101

90:                                               ; preds = %86
  %91 = getelementptr inbounds i8, ptr %0, i64 8
  %92 = load i32, ptr %91, align 8
  %93 = and i32 %92, 526336
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %101, label %95

95:                                               ; preds = %90
  %96 = and i32 %1, 256
  %97 = icmp ne i32 %96, 0
  br label %101

98:                                               ; preds = %85
  %99 = and i32 %1, 256
  %100 = icmp ne i32 %99, 0
  br label %101

101:                                              ; preds = %98, %95, %90, %86
  %102 = phi i1 [ %97, %95 ], [ %100, %98 ], [ false, %86 ], [ true, %90 ]
  %103 = trunc i64 %3 to i32
  %104 = getelementptr inbounds i8, ptr %0, i64 28
  %105 = load i32, ptr %104, align 4
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @slub_debug_enabled, i32 2) #25
          to label %117 [label %106], !srcloc !6

106:                                              ; preds = %101
  %107 = getelementptr inbounds i8, ptr %0, i64 8
  %108 = load i32, ptr %107, align 8
  %109 = and i32 %108, 66560
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %117, label %111

111:                                              ; preds = %106
  %112 = getelementptr inbounds i8, ptr %0, i64 8
  %113 = load i32, ptr %112, align 8
  %114 = and i32 %113, 4096
  %115 = icmp eq i32 %114, 0
  %116 = select i1 %115, i32 %105, i32 %103
  br label %117

117:                                              ; preds = %111, %106, %101
  %118 = phi i32 [ %105, %106 ], [ %116, %111 ], [ %105, %101 ]
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @slub_debug_enabled, i32 2) #25
          to label %119 [label %119], !srcloc !6

119:                                              ; preds = %117, %117
  %120 = icmp ne ptr %68, null
  %121 = and i1 %102, %120
  br i1 %121, label %122, label %124

122:                                              ; preds = %119
  %123 = zext i32 %118 to i64
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %68, i8 0, i64 %123, i1 false)
  br label %124

124:                                              ; preds = %122, %119, %13
  %125 = phi ptr [ null, %13 ], [ %68, %122 ], [ %68, %119 ]
  %126 = getelementptr inbounds i8, ptr %0, i64 24
  %127 = load i32, ptr %126, align 8
  %128 = zext i32 %127 to i64
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_kmalloc, i64 0, i32 1), i32 2) #25
          to label %149 [label %129], !srcloc !6

129:                                              ; preds = %124
  %130 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #25, !srcloc !36
  %131 = zext i32 %130 to i64
  %132 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %131) #25, !srcloc !31
  %133 = icmp ult i8 %132, 2
  tail call void @llvm.assume(i1 %133)
  %134 = icmp eq i8 %132, 0
  br i1 %134, label %149, label %135

135:                                              ; preds = %129
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #25, !srcloc !21
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #25, !srcloc !37
  %136 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_kmalloc, i64 0, i32 8), align 8
  %137 = icmp eq ptr %136, null
  br i1 %137, label %142, label %138

138:                                              ; preds = %135
  %139 = getelementptr inbounds i8, ptr %136, i64 8
  %140 = load ptr, ptr %139, align 8
  %141 = tail call i32 @__SCT__tp_func_kmalloc(ptr noundef %140, i64 noundef %6, ptr noundef %125, i64 noundef %3, i64 noundef %128, i32 noundef %1, i32 noundef %2) #25
  br label %142

142:                                              ; preds = %138, %135
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #25, !srcloc !38
  %143 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #25, !srcloc !25
  %144 = icmp ult i8 %143, 2
  tail call void @llvm.assume(i1 %144)
  %145 = icmp eq i8 %143, 0
  br i1 %145, label %149, label %146, !prof !26

146:                                              ; preds = %142
  %147 = tail call i64 @llvm.read_register.i64(metadata !0)
  %148 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %147) #25, !srcloc !39
  tail call void @llvm.write_register.i64(metadata !0, i64 %148)
  br label %149

149:                                              ; preds = %146, %142, %129, %124
  ret ptr %125
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @kmem_cache_free(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = tail call fastcc ptr @cache_from_obj(ptr noundef %0, ptr noundef %1)
  %4 = icmp eq ptr %3, null
  br i1 %4, label %128, label %5

5:                                                ; preds = %2
  %6 = tail call ptr @llvm.returnaddress(i32 0)
  %7 = ptrtoint ptr %6 to i64
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_kmem_cache_free, i64 0, i32 1), i32 2) #25
          to label %28 [label %8], !srcloc !6

8:                                                ; preds = %5
  %9 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #25, !srcloc !42
  %10 = zext i32 %9 to i64
  %11 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %10) #25, !srcloc !31
  %12 = icmp ult i8 %11, 2
  tail call void @llvm.assume(i1 %12)
  %13 = icmp eq i8 %11, 0
  br i1 %13, label %28, label %14

14:                                               ; preds = %8
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #25, !srcloc !21
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #25, !srcloc !43
  %15 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_kmem_cache_free, i64 0, i32 8), align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %21, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds i8, ptr %15, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = tail call i32 @__SCT__tp_func_kmem_cache_free(ptr noundef %19, i64 noundef %7, ptr noundef %1, ptr noundef nonnull %3) #25
  br label %21

21:                                               ; preds = %17, %14
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #25, !srcloc !44
  %22 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #25, !srcloc !25
  %23 = icmp ult i8 %22, 2
  tail call void @llvm.assume(i1 %23)
  %24 = icmp eq i8 %22, 0
  br i1 %24, label %28, label %25, !prof !26

25:                                               ; preds = %21
  %26 = tail call i64 @llvm.read_register.i64(metadata !0)
  %27 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %26) #25, !srcloc !45
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
  %40 = getelementptr %struct.page, ptr %30, i64 %39
  %41 = getelementptr inbounds i8, ptr %40, i64 8
  %42 = load volatile i64, ptr %41, align 8
  %43 = and i64 %42, 1
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %48, label %45, !prof !26

45:                                               ; preds = %28
  %46 = add nsw i64 %42, -1
  %47 = inttoptr i64 %46 to ptr
  br label %66

48:                                               ; preds = %28
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #25
          to label %66 [label %49], !srcloc !6

49:                                               ; preds = %48
  %50 = ptrtoint ptr %40 to i64
  %51 = and i64 %50, 4095
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %53, label %65

53:                                               ; preds = %49
  %54 = load volatile i64, ptr %40, align 8
  %55 = and i64 %54, 64
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %65, label %57

57:                                               ; preds = %53
  %58 = getelementptr i8, ptr %40, i64 72
  %59 = load volatile i64, ptr %58, align 8
  %60 = and i64 %59, 1
  %61 = icmp eq i64 %60, 0
  %62 = add nsw i64 %59, -1
  %63 = inttoptr i64 %62 to ptr
  %64 = select i1 %61, ptr undef, ptr %63, !prof !17
  br i1 %61, label %65, label %66

65:                                               ; preds = %57, %53, %49
  br label %66

66:                                               ; preds = %65, %57, %48, %45
  %67 = phi ptr [ %47, %45 ], [ %64, %57 ], [ %40, %65 ], [ %40, %48 ]
  %68 = load volatile i64, ptr %67, align 8
  %69 = and i64 %68, 2048
  %70 = icmp eq i64 %69, 0
  %71 = select i1 %70, ptr null, ptr %67
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @init_on_free, i32 2) #25
          to label %103 [label %72], !srcloc !6

72:                                               ; preds = %66
  %73 = getelementptr inbounds i8, ptr %3, i64 72
  %74 = load ptr, ptr %73, align 8
  %75 = icmp eq ptr %74, null
  br i1 %75, label %76, label %103

76:                                               ; preds = %72
  %77 = getelementptr inbounds i8, ptr %3, i64 8
  %78 = load i32, ptr %77, align 8
  %79 = and i32 %78, 526336
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %103, !prof !17

81:                                               ; preds = %76
  %82 = getelementptr inbounds i8, ptr %3, i64 28
  %83 = load i32, ptr %82, align 4
  %84 = getelementptr inbounds i8, ptr %3, i64 8
  %85 = zext i32 %83 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %1, i8 0, i64 %85, i1 false)
  %86 = load i32, ptr %84, align 8
  %87 = and i32 %86, 1024
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %92, label %89

89:                                               ; preds = %81
  %90 = getelementptr inbounds i8, ptr %3, i64 88
  %91 = load i32, ptr %90, align 8
  br label %92

92:                                               ; preds = %89, %81
  %93 = phi i32 [ %91, %89 ], [ 0, %81 ]
  %94 = getelementptr inbounds i8, ptr %3, i64 80
  %95 = load i32, ptr %94, align 8
  %96 = zext i32 %95 to i64
  %97 = getelementptr i8, ptr %1, i64 %96
  %98 = getelementptr inbounds i8, ptr %3, i64 24
  %99 = load i32, ptr %98, align 8
  %100 = add i32 %95, %93
  %101 = sub i32 %99, %100
  %102 = zext i32 %101 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %97, i8 0, i64 %102, i1 false)
  br label %103

103:                                              ; preds = %92, %76, %72, %66
  %104 = getelementptr inbounds i8, ptr %3, i64 40
  br label %105

105:                                              ; preds = %115, %103
  %106 = load ptr, ptr %3, align 8
  %107 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %106) #27, !srcloc !46
  %108 = inttoptr i64 %107 to ptr
  %109 = getelementptr inbounds i8, ptr %108, i64 8
  %110 = load volatile i64, ptr %109, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #25, !srcloc !47
  %111 = getelementptr inbounds i8, ptr %108, i64 16
  %112 = load ptr, ptr %111, align 16
  %113 = icmp eq ptr %112, %71
  br i1 %113, label %115, label %114, !prof !26

114:                                              ; preds = %105
  tail call fastcc void @__slab_free(ptr noundef nonnull %3, ptr noundef %71, ptr noundef %1, ptr noundef %1, i32 noundef 1, i64 noundef %7)
  br label %128

115:                                              ; preds = %105
  %116 = load volatile ptr, ptr %108, align 16
  %117 = load i32, ptr %104, align 8
  %118 = zext i32 %117 to i64
  %119 = add i64 %118, %31
  %120 = inttoptr i64 %119 to ptr
  %121 = ptrtoint ptr %116 to i64
  store i64 %121, ptr %120, align 8
  %122 = add i64 %110, 64
  %123 = load ptr, ptr %3, align 8
  %124 = tail call { i8, i64, i64 } asm sideeffect "# ALT: oldnstr\0A661:\0A\09call this_cpu_cmpxchg16b_emu\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 4*32+13)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09cmpxchg16b %gs:$1\0A6651:\0A.popsection\0A\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},={dx},{bx},{cx},{si},*m,2,3,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i128) %123, i64 %31, i64 %122, ptr %123, ptr elementtype(i128) %123, i64 %121, i64 %110) #25, !srcloc !28
  %125 = extractvalue { i8, i64, i64 } %124, 0
  %126 = icmp ult i8 %125, 2
  tail call void @llvm.assume(i1 %126)
  %127 = icmp eq i8 %125, 0
  br i1 %127, label %105, label %128, !prof !17

128:                                              ; preds = %115, %114, %2
  ret void
}

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc ptr @cache_from_obj(ptr noundef readonly %0, ptr noundef %1) unnamed_addr #8 align 16 {
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @slub_debug_enabled, i32 2) #25
          to label %70 [label %3], !srcloc !6

3:                                                ; preds = %2
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 256
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %70, label %8

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
  %20 = getelementptr %struct.page, ptr %10, i64 %19
  %21 = getelementptr inbounds i8, ptr %20, i64 8
  %22 = load volatile i64, ptr %21, align 8
  %23 = and i64 %22, 1
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %28, label %25, !prof !26

25:                                               ; preds = %8
  %26 = add nsw i64 %22, -1
  %27 = inttoptr i64 %26 to ptr
  br label %46

28:                                               ; preds = %8
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
  %48 = load volatile i64, ptr %47, align 8
  %49 = and i64 %48, 2048
  %50 = icmp eq i64 %49, 0
  %51 = select i1 %50, ptr null, ptr %47
  %52 = icmp ne ptr %51, null
  %53 = load i1, ptr @virt_to_cache.__already_done, align 1
  %54 = select i1 %52, i1 true, i1 %53
  br i1 %54, label %56, label %55, !prof !26

55:                                               ; preds = %46
  store i1 true, ptr @virt_to_cache.__already_done, align 1
  tail call void asm sideeffect "629: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 629b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 629) #25, !srcloc !48
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.62, ptr noundef nonnull @__func__.virt_to_cache) #25
  tail call void asm sideeffect "630: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 630b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 630) #25, !srcloc !49
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 4328, i32 2313, i64 12) #25, !srcloc !50
  tail call void asm sideeffect "631: nop\0A\09.pushsection .discard.instr_end\0A\09.long 631b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 631) #25, !srcloc !51
  tail call void asm sideeffect "632: nop\0A\09.pushsection .discard.instr_end\0A\09.long 632b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 632) #25, !srcloc !52
  br label %56

56:                                               ; preds = %55, %46
  br i1 %52, label %57, label %60

57:                                               ; preds = %56
  %58 = getelementptr inbounds i8, ptr %51, i64 8
  %59 = load ptr, ptr %58, align 8
  br label %60

60:                                               ; preds = %57, %56
  %61 = phi ptr [ %59, %57 ], [ null, %56 ]
  %62 = icmp ne ptr %61, null
  %63 = icmp ne ptr %61, %0
  %64 = and i1 %62, %63
  br i1 %64, label %65, label %70, !prof !17

65:                                               ; preds = %60
  tail call void asm sideeffect "633: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 633b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 633) #25, !srcloc !53
  %66 = getelementptr inbounds i8, ptr %0, i64 96
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds i8, ptr %61, i64 96
  %69 = load ptr, ptr %68, align 8
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.61, ptr noundef nonnull @__func__.cache_from_obj, ptr noundef %67, ptr noundef %69) #25
  tail call void asm sideeffect "634: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 634b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 634) #25, !srcloc !54
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 4344, i32 2313, i64 12) #25, !srcloc !55
  tail call void asm sideeffect "635: nop\0A\09.pushsection .discard.instr_end\0A\09.long 635b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 635) #25, !srcloc !56
  tail call void asm sideeffect "636: nop\0A\09.pushsection .discard.instr_end\0A\09.long 636b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 636) #25, !srcloc !57
  tail call void @print_tracking(ptr noundef nonnull %61, ptr noundef %1)
  br label %70

70:                                               ; preds = %65, %60, %3, %2
  %71 = phi ptr [ %0, %3 ], [ %61, %60 ], [ %61, %65 ], [ %0, %2 ]
  ret ptr %71
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @kfree(ptr noundef %0) #0 align 16 {
  %2 = tail call ptr @llvm.returnaddress(i32 0)
  %3 = ptrtoint ptr %2 to i64
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_kfree, i64 0, i32 1), i32 2) #25
          to label %24 [label %4], !srcloc !6

4:                                                ; preds = %1
  %5 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #25, !srcloc !58
  %6 = zext i32 %5 to i64
  %7 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %6) #25, !srcloc !31
  %8 = icmp ult i8 %7, 2
  tail call void @llvm.assume(i1 %8)
  %9 = icmp eq i8 %7, 0
  br i1 %9, label %24, label %10

10:                                               ; preds = %4
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #25, !srcloc !21
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #25, !srcloc !59
  %11 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_kfree, i64 0, i32 8), align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %17, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds i8, ptr %11, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = tail call i32 @__SCT__tp_func_kfree(ptr noundef %15, i64 noundef %3, ptr noundef %0) #25
  br label %17

17:                                               ; preds = %13, %10
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #25, !srcloc !60
  %18 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #25, !srcloc !25
  %19 = icmp ult i8 %18, 2
  tail call void @llvm.assume(i1 %19)
  %20 = icmp eq i8 %18, 0
  br i1 %20, label %24, label %21, !prof !26

21:                                               ; preds = %17
  %22 = tail call i64 @llvm.read_register.i64(metadata !0)
  %23 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %22) #25, !srcloc !61
  tail call void @llvm.write_register.i64(metadata !0, i64 %23)
  br label %24

24:                                               ; preds = %21, %17, %4, %1
  %25 = icmp ult ptr %0, inttoptr (i64 17 to ptr)
  br i1 %25, label %129, label %26, !prof !17

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
  %38 = getelementptr %struct.page, ptr %28, i64 %37
  %39 = getelementptr inbounds i8, ptr %38, i64 8
  %40 = load volatile i64, ptr %39, align 8
  %41 = and i64 %40, 1
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %46, label %43, !prof !26

43:                                               ; preds = %26
  %44 = add nsw i64 %40, -1
  %45 = inttoptr i64 %44 to ptr
  br label %64

46:                                               ; preds = %26
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #25
          to label %64 [label %47], !srcloc !6

47:                                               ; preds = %46
  %48 = ptrtoint ptr %38 to i64
  %49 = and i64 %48, 4095
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %51, label %63

51:                                               ; preds = %47
  %52 = load volatile i64, ptr %38, align 8
  %53 = and i64 %52, 64
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %63, label %55

55:                                               ; preds = %51
  %56 = getelementptr i8, ptr %38, i64 72
  %57 = load volatile i64, ptr %56, align 8
  %58 = and i64 %57, 1
  %59 = icmp eq i64 %58, 0
  %60 = add nsw i64 %57, -1
  %61 = inttoptr i64 %60 to ptr
  %62 = select i1 %59, ptr undef, ptr %61, !prof !17
  br i1 %59, label %63, label %64

63:                                               ; preds = %55, %51, %47
  br label %64

64:                                               ; preds = %63, %55, %46, %43
  %65 = phi ptr [ %45, %43 ], [ %62, %55 ], [ %38, %63 ], [ %38, %46 ]
  %66 = load volatile i64, ptr %65, align 8
  %67 = and i64 %66, 2048
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %69, label %70, !prof !17

69:                                               ; preds = %64
  tail call fastcc void @free_large_kmalloc(ptr noundef %65, ptr noundef %0)
  br label %129

70:                                               ; preds = %64
  %71 = getelementptr inbounds i8, ptr %65, i64 8
  %72 = load ptr, ptr %71, align 8
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @init_on_free, i32 2) #25
          to label %104 [label %73], !srcloc !6

73:                                               ; preds = %70
  %74 = getelementptr inbounds i8, ptr %72, i64 72
  %75 = load ptr, ptr %74, align 8
  %76 = icmp eq ptr %75, null
  br i1 %76, label %77, label %104

77:                                               ; preds = %73
  %78 = getelementptr inbounds i8, ptr %72, i64 8
  %79 = load i32, ptr %78, align 8
  %80 = and i32 %79, 526336
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %104, !prof !17

82:                                               ; preds = %77
  %83 = getelementptr inbounds i8, ptr %72, i64 28
  %84 = load i32, ptr %83, align 4
  %85 = getelementptr inbounds i8, ptr %72, i64 8
  %86 = zext i32 %84 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %0, i8 0, i64 %86, i1 false)
  %87 = load i32, ptr %85, align 8
  %88 = and i32 %87, 1024
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %93, label %90

90:                                               ; preds = %82
  %91 = getelementptr inbounds i8, ptr %72, i64 88
  %92 = load i32, ptr %91, align 8
  br label %93

93:                                               ; preds = %90, %82
  %94 = phi i32 [ %92, %90 ], [ 0, %82 ]
  %95 = getelementptr inbounds i8, ptr %72, i64 80
  %96 = load i32, ptr %95, align 8
  %97 = zext i32 %96 to i64
  %98 = getelementptr i8, ptr %0, i64 %97
  %99 = getelementptr inbounds i8, ptr %72, i64 24
  %100 = load i32, ptr %99, align 8
  %101 = add i32 %96, %94
  %102 = sub i32 %100, %101
  %103 = zext i32 %102 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %98, i8 0, i64 %103, i1 false)
  br label %104

104:                                              ; preds = %93, %77, %73, %70
  %105 = getelementptr inbounds i8, ptr %72, i64 40
  br label %106

106:                                              ; preds = %116, %104
  %107 = load ptr, ptr %72, align 8
  %108 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %107) #27, !srcloc !46
  %109 = inttoptr i64 %108 to ptr
  %110 = getelementptr inbounds i8, ptr %109, i64 8
  %111 = load volatile i64, ptr %110, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #25, !srcloc !47
  %112 = getelementptr inbounds i8, ptr %109, i64 16
  %113 = load ptr, ptr %112, align 16
  %114 = icmp eq ptr %113, %65
  br i1 %114, label %116, label %115, !prof !26

115:                                              ; preds = %106
  tail call fastcc void @__slab_free(ptr noundef %72, ptr noundef %65, ptr noundef %0, ptr noundef %0, i32 noundef 1, i64 noundef %3)
  br label %129

116:                                              ; preds = %106
  %117 = load volatile ptr, ptr %109, align 16
  %118 = load i32, ptr %105, align 8
  %119 = zext i32 %118 to i64
  %120 = add i64 %119, %29
  %121 = inttoptr i64 %120 to ptr
  %122 = ptrtoint ptr %117 to i64
  store i64 %122, ptr %121, align 8
  %123 = add i64 %111, 64
  %124 = load ptr, ptr %72, align 8
  %125 = tail call { i8, i64, i64 } asm sideeffect "# ALT: oldnstr\0A661:\0A\09call this_cpu_cmpxchg16b_emu\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 4*32+13)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09cmpxchg16b %gs:$1\0A6651:\0A.popsection\0A\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},={dx},{bx},{cx},{si},*m,2,3,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i128) %124, i64 %29, i64 %123, ptr %124, ptr elementtype(i128) %124, i64 %122, i64 %111) #25, !srcloc !28
  %126 = extractvalue { i8, i64, i64 } %125, 0
  %127 = icmp ult i8 %126, 2
  tail call void @llvm.assume(i1 %127)
  %128 = icmp eq i8 %126, 0
  br i1 %128, label %106, label %129, !prof !17

129:                                              ; preds = %116, %115, %69, %24
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
  %12 = icmp ugt ptr %7, inttoptr (i64 -2147483649 to ptr)
  %13 = load i64, ptr @phys_base, align 8
  %14 = load i64, ptr @page_offset_base, align 8
  %15 = sub i64 -2147483648, %14
  %16 = select i1 %12, i64 %13, i64 %15
  %17 = add i64 %11, %16
  %18 = lshr i64 %17, 12
  %19 = getelementptr %struct.page, ptr %9, i64 %18
  %20 = getelementptr inbounds i8, ptr %19, i64 8
  %21 = load volatile i64, ptr %20, align 8
  %22 = and i64 %21, 1
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %27, label %24, !prof !26

24:                                               ; preds = %4
  %25 = add nsw i64 %21, -1
  %26 = inttoptr i64 %25 to ptr
  br label %45

27:                                               ; preds = %4
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #25
          to label %45 [label %28], !srcloc !6

28:                                               ; preds = %27
  %29 = ptrtoint ptr %19 to i64
  %30 = and i64 %29, 4095
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %32, label %44

32:                                               ; preds = %28
  %33 = load volatile i64, ptr %19, align 8
  %34 = and i64 %33, 64
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %44, label %36

36:                                               ; preds = %32
  %37 = getelementptr i8, ptr %19, i64 72
  %38 = load volatile i64, ptr %37, align 8
  %39 = and i64 %38, 1
  %40 = icmp eq i64 %39, 0
  %41 = add nsw i64 %38, -1
  %42 = inttoptr i64 %41 to ptr
  %43 = select i1 %40, ptr undef, ptr %42, !prof !17
  br i1 %40, label %44, label %45

44:                                               ; preds = %36, %32, %28
  br label %45

45:                                               ; preds = %44, %36, %27, %24
  %46 = phi ptr [ %26, %24 ], [ %43, %36 ], [ %19, %44 ], [ %19, %27 ]
  %47 = icmp eq ptr %0, null
  br i1 %47, label %48, label %56

48:                                               ; preds = %45
  %49 = load volatile i64, ptr %46, align 8
  %50 = and i64 %49, 2048
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %52, label %53, !prof !17

52:                                               ; preds = %48
  tail call fastcc void @free_large_kmalloc(ptr noundef %46, ptr noundef %7)
  store ptr null, ptr %3, align 8
  br label %152

53:                                               ; preds = %48
  store ptr %46, ptr %3, align 8
  %54 = getelementptr inbounds i8, ptr %46, i64 8
  %55 = load ptr, ptr %54, align 8
  br label %58

56:                                               ; preds = %45
  store ptr %46, ptr %3, align 8
  %57 = tail call fastcc ptr @cache_from_obj(ptr noundef nonnull %0, ptr noundef %7)
  br label %58

58:                                               ; preds = %56, %53
  %59 = phi ptr [ %57, %56 ], [ %55, %53 ]
  %60 = getelementptr inbounds i8, ptr %3, i64 32
  store ptr %59, ptr %60, align 8
  %61 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %7, ptr %61, align 8
  %62 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %7, ptr %62, align 8
  %63 = getelementptr inbounds i8, ptr %3, i64 24
  store i32 1, ptr %63, align 8
  %64 = getelementptr inbounds i8, ptr %3, i64 32
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds i8, ptr %65, i64 40
  %67 = load i32, ptr %66, align 8
  %68 = zext i32 %67 to i64
  %69 = add i64 %68, %10
  %70 = inttoptr i64 %69 to ptr
  store i64 0, ptr %70, align 8
  %71 = icmp eq i64 %5, 0
  br i1 %71, label %152, label %72

72:                                               ; preds = %145, %58
  %73 = phi i64 [ %138, %145 ], [ %5, %58 ]
  %74 = phi i32 [ %78, %145 ], [ 3, %58 ]
  %75 = phi i64 [ %79, %145 ], [ %5, %58 ]
  br label %76

76:                                               ; preds = %147, %72
  %77 = phi i64 [ %79, %147 ], [ %75, %72 ]
  %78 = phi i32 [ %148, %147 ], [ %74, %72 ]
  %79 = add i64 %77, -1
  %80 = getelementptr ptr, ptr %2, i64 %79
  %81 = load ptr, ptr %80, align 8
  %82 = load ptr, ptr %3, align 8
  %83 = load i64, ptr @vmemmap_base, align 8
  %84 = inttoptr i64 %83 to ptr
  %85 = ptrtoint ptr %81 to i64
  %86 = add i64 %85, 2147483648
  %87 = icmp ugt ptr %81, inttoptr (i64 -2147483649 to ptr)
  %88 = load i64, ptr @phys_base, align 8
  %89 = load i64, ptr @page_offset_base, align 8
  %90 = sub i64 -2147483648, %89
  %91 = select i1 %87, i64 %88, i64 %90
  %92 = add i64 %86, %91
  %93 = lshr i64 %92, 12
  %94 = getelementptr %struct.page, ptr %84, i64 %93
  %95 = getelementptr inbounds i8, ptr %94, i64 8
  %96 = load volatile i64, ptr %95, align 8
  %97 = and i64 %96, 1
  %98 = icmp eq i64 %97, 0
  br i1 %98, label %102, label %99, !prof !26

99:                                               ; preds = %76
  %100 = add nsw i64 %96, -1
  %101 = inttoptr i64 %100 to ptr
  br label %120

102:                                              ; preds = %76
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #25
          to label %120 [label %103], !srcloc !6

103:                                              ; preds = %102
  %104 = ptrtoint ptr %94 to i64
  %105 = and i64 %104, 4095
  %106 = icmp eq i64 %105, 0
  br i1 %106, label %107, label %119

107:                                              ; preds = %103
  %108 = load volatile i64, ptr %94, align 8
  %109 = and i64 %108, 64
  %110 = icmp eq i64 %109, 0
  br i1 %110, label %119, label %111

111:                                              ; preds = %107
  %112 = getelementptr i8, ptr %94, i64 72
  %113 = load volatile i64, ptr %112, align 8
  %114 = and i64 %113, 1
  %115 = icmp eq i64 %114, 0
  %116 = add nsw i64 %113, -1
  %117 = inttoptr i64 %116 to ptr
  %118 = select i1 %115, ptr undef, ptr %117, !prof !17
  br i1 %115, label %119, label %120

119:                                              ; preds = %111, %107, %103
  br label %120

120:                                              ; preds = %119, %111, %102, %99
  %121 = phi ptr [ %101, %99 ], [ %118, %111 ], [ %94, %119 ], [ %94, %102 ]
  %122 = load volatile i64, ptr %121, align 8
  %123 = and i64 %122, 2048
  %124 = icmp eq i64 %123, 0
  %125 = select i1 %124, ptr null, ptr %121
  %126 = icmp eq ptr %82, %125
  br i1 %126, label %127, label %147

127:                                              ; preds = %120
  %128 = load ptr, ptr %64, align 8
  %129 = load ptr, ptr %62, align 8
  %130 = getelementptr inbounds i8, ptr %128, i64 40
  %131 = load i32, ptr %130, align 8
  %132 = zext i32 %131 to i64
  %133 = add i64 %132, %85
  %134 = inttoptr i64 %133 to ptr
  %135 = ptrtoint ptr %129 to i64
  store i64 %135, ptr %134, align 8
  store ptr %81, ptr %62, align 8
  %136 = load i32, ptr %63, align 8
  %137 = add i32 %136, 1
  store i32 %137, ptr %63, align 8
  %138 = add i64 %73, -1
  %139 = icmp eq i64 %77, %73
  br i1 %139, label %145, label %140

140:                                              ; preds = %127
  %141 = getelementptr ptr, ptr %2, i64 %79
  %142 = load ptr, ptr %141, align 8
  %143 = getelementptr ptr, ptr %2, i64 %138
  %144 = load ptr, ptr %143, align 8
  store ptr %144, ptr %141, align 8
  store ptr %142, ptr %143, align 8
  br label %145

145:                                              ; preds = %140, %127
  %146 = icmp eq i64 %79, 0
  br i1 %146, label %152, label %72, !llvm.loop !68

147:                                              ; preds = %120
  %148 = add i32 %78, -1
  %149 = icmp ne i32 %148, 0
  %150 = icmp ne i64 %79, 0
  %151 = and i1 %150, %149
  br i1 %151, label %76, label %152, !llvm.loop !68

152:                                              ; preds = %147, %145, %58, %52
  %153 = phi i64 [ %5, %52 ], [ %5, %58 ], [ %73, %147 ], [ %138, %145 ]
  %154 = trunc i64 %153 to i32
  ret i32 %154
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @kmem_cache_alloc_bulk(ptr noundef %0, i32 noundef %1, i64 noundef %2, ptr nocapture noundef %3) #0 align 16 {
  %5 = alloca %struct.detached_freelist, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = icmp eq i64 %2, 0
  br i1 %8, label %211, label %9

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
  br i1 %17, label %211, label %18, !prof !17

18:                                               ; preds = %16
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #25, !srcloc !21
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #25, !srcloc !69
  %19 = load ptr, ptr %0, align 8
  %20 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %19) #27, !srcloc !70
  %21 = inttoptr i64 %20 to ptr
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #25
  store i64 0, ptr %6, align 8, !annotation !7
  call void asm sideeffect "# __raw_save_flags\0A\09pushf ; pop $0", "=*rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %6) #25, !srcloc !71
  %22 = load i64, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #25
  call void asm sideeffect "cli", "~{memory},~{dirflag},~{fpsr},~{flags}"() #25, !srcloc !72
  %23 = load ptr, ptr %0, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 32
  %25 = call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %24) #27, !srcloc !73
  %26 = getelementptr inbounds i8, ptr %0, i64 28
  %27 = getelementptr inbounds i8, ptr %0, i64 40
  %28 = getelementptr inbounds i8, ptr %0, i64 72
  %29 = getelementptr inbounds i8, ptr %0, i64 8
  br label %30

30:                                               ; preds = %98, %18
  %31 = phi i64 [ 0, %18 ], [ %100, %98 ]
  %32 = phi ptr [ %21, %18 ], [ %97, %98 ]
  %33 = phi i64 [ %22, %18 ], [ %96, %98 ]
  %34 = phi i32 [ 0, %18 ], [ %99, %98 ]
  %35 = load ptr, ptr %32, align 16
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %74, !prof !17

37:                                               ; preds = %30
  %38 = getelementptr inbounds i8, ptr %32, i64 8
  %39 = load i64, ptr %38, align 8
  %40 = add i64 %39, 64
  store i64 %40, ptr %38, align 8
  %41 = load ptr, ptr %0, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 32
  %43 = call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %42) #27, !srcloc !74
  %44 = and i64 %33, 512
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %47, label %46

46:                                               ; preds = %37
  call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #25, !srcloc !75
  br label %47

47:                                               ; preds = %46, %37
  %48 = call ptr @llvm.returnaddress(i32 0)
  %49 = ptrtoint ptr %48 to i64
  %50 = load i32, ptr %26, align 4
  %51 = call fastcc ptr @___slab_alloc(ptr noundef nonnull %0, i32 noundef %1, i32 noundef -1, i64 noundef %49, ptr noundef %32, i32 noundef %50)
  %52 = getelementptr ptr, ptr %3, i64 %31
  store ptr %51, ptr %52, align 8
  %53 = icmp eq ptr %51, null
  br i1 %53, label %94, label %54, !prof !17

54:                                               ; preds = %47
  %55 = load ptr, ptr %0, align 8
  %56 = call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %55) #27, !srcloc !76
  %57 = inttoptr i64 %56 to ptr
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @init_on_free, i32 2) #25
          to label %69 [label %58], !srcloc !6

58:                                               ; preds = %54
  %59 = load ptr, ptr %28, align 8
  %60 = icmp eq ptr %59, null
  br i1 %60, label %61, label %69

61:                                               ; preds = %58
  %62 = load i32, ptr %29, align 8
  %63 = and i32 %62, 526336
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %69, !prof !17

65:                                               ; preds = %61
  %66 = load i32, ptr %27, align 8
  %67 = zext i32 %66 to i64
  %68 = getelementptr i8, ptr %51, i64 %67
  store i64 0, ptr %68, align 1
  br label %69

69:                                               ; preds = %65, %61, %58, %54
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #25
  store i64 0, ptr %7, align 8, !annotation !7
  call void asm sideeffect "# __raw_save_flags\0A\09pushf ; pop $0", "=*rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %7) #25, !srcloc !71
  %70 = load i64, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #25
  call void asm sideeffect "cli", "~{memory},~{dirflag},~{fpsr},~{flags}"() #25, !srcloc !72
  %71 = load ptr, ptr %0, align 8
  %72 = getelementptr inbounds i8, ptr %71, i64 32
  %73 = call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %72) #27, !srcloc !77
  br label %94

74:                                               ; preds = %30
  %75 = ptrtoint ptr %35 to i64
  %76 = load i32, ptr %27, align 8
  %77 = zext i32 %76 to i64
  %78 = add i64 %77, %75
  %79 = inttoptr i64 %78 to ptr
  %80 = load i64, ptr %79, align 8
  %81 = inttoptr i64 %80 to ptr
  store ptr %81, ptr %32, align 16
  %82 = getelementptr ptr, ptr %3, i64 %31
  store ptr %35, ptr %82, align 8
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @init_on_free, i32 2) #25
          to label %94 [label %83], !srcloc !6

83:                                               ; preds = %74
  %84 = load ptr, ptr %28, align 8
  %85 = icmp eq ptr %84, null
  br i1 %85, label %86, label %94

86:                                               ; preds = %83
  %87 = load i32, ptr %29, align 8
  %88 = and i32 %87, 526336
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %94, !prof !17

90:                                               ; preds = %86
  %91 = load i32, ptr %27, align 8
  %92 = zext i32 %91 to i64
  %93 = getelementptr i8, ptr %35, i64 %92
  store i64 0, ptr %93, align 1
  br label %94

94:                                               ; preds = %90, %86, %83, %74, %69, %47
  %95 = phi i32 [ 16, %69 ], [ 27, %47 ], [ 0, %83 ], [ 0, %74 ], [ 0, %86 ], [ 0, %90 ]
  %96 = phi i64 [ %70, %69 ], [ %33, %47 ], [ %33, %83 ], [ %33, %74 ], [ %33, %86 ], [ %33, %90 ]
  %97 = phi ptr [ %57, %69 ], [ %32, %47 ], [ %32, %83 ], [ %32, %74 ], [ %32, %86 ], [ %32, %90 ]
  switch i32 %95, label %174 [
    i32 0, label %98
    i32 16, label %98
    i32 27, label %119
  ]

98:                                               ; preds = %94, %94
  %99 = add i32 %34, 1
  %100 = sext i32 %99 to i64
  %101 = icmp ult i64 %100, %2
  br i1 %101, label %30, label %102, !llvm.loop !78

102:                                              ; preds = %98
  %103 = getelementptr inbounds i8, ptr %97, i64 8
  %104 = load i64, ptr %103, align 8
  %105 = add i64 %104, 64
  store i64 %105, ptr %103, align 8
  %106 = load ptr, ptr %0, align 8
  %107 = getelementptr inbounds i8, ptr %106, i64 32
  %108 = call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %107) #27, !srcloc !79
  %109 = and i64 %96, 512
  %110 = icmp eq i64 %109, 0
  br i1 %110, label %112, label %111

111:                                              ; preds = %102
  call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #25, !srcloc !75
  br label %112

112:                                              ; preds = %111, %102
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #25, !srcloc !80
  %113 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #25, !srcloc !25
  %114 = icmp ult i8 %113, 2
  call void @llvm.assume(i1 %114)
  %115 = icmp eq i8 %113, 0
  br i1 %115, label %174, label %116, !prof !26

116:                                              ; preds = %112
  %117 = call i64 @llvm.read_register.i64(metadata !0)
  %118 = call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %117) #25, !srcloc !81
  call void @llvm.write_register.i64(metadata !0, i64 %118)
  br label %174

119:                                              ; preds = %94
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #25, !srcloc !82
  %120 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #25, !srcloc !25
  %121 = icmp ult i8 %120, 2
  call void @llvm.assume(i1 %121)
  %122 = icmp eq i8 %120, 0
  br i1 %122, label %126, label %123, !prof !26

123:                                              ; preds = %119
  %124 = call i64 @llvm.read_register.i64(metadata !0)
  %125 = call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %124) #25, !srcloc !83
  call void @llvm.write_register.i64(metadata !0, i64 %125)
  br label %126

126:                                              ; preds = %123, %119
  %127 = icmp eq i32 %34, 0
  br i1 %127, label %174, label %128

128:                                              ; preds = %126
  %129 = getelementptr inbounds i8, ptr %5, i64 32
  %130 = getelementptr inbounds i8, ptr %5, i64 16
  %131 = getelementptr inbounds i8, ptr %5, i64 8
  %132 = getelementptr inbounds i8, ptr %5, i64 24
  br label %133

133:                                              ; preds = %172, %128
  %134 = phi i64 [ %136, %172 ], [ %31, %128 ]
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5) #25
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %5, i8 0, i64 40, i1 false), !annotation !7
  %135 = call fastcc i32 @build_detached_freelist(ptr noundef nonnull %0, i64 noundef %134, ptr noundef %3, ptr noundef nonnull %5)
  %136 = sext i32 %135 to i64
  %137 = load ptr, ptr %5, align 8
  %138 = icmp eq ptr %137, null
  br i1 %138, label %172, label %139

139:                                              ; preds = %133
  %140 = load ptr, ptr %129, align 8
  %141 = load ptr, ptr %130, align 8
  %142 = load ptr, ptr %131, align 8
  %143 = load i32, ptr %132, align 8
  %144 = call ptr @llvm.returnaddress(i32 0)
  %145 = ptrtoint ptr %144 to i64
  %146 = ptrtoint ptr %142 to i64
  %147 = getelementptr inbounds i8, ptr %140, i64 40
  %148 = ptrtoint ptr %141 to i64
  br label %149

149:                                              ; preds = %159, %139
  %150 = load ptr, ptr %140, align 8
  %151 = call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %150) #27, !srcloc !46
  %152 = inttoptr i64 %151 to ptr
  %153 = getelementptr inbounds i8, ptr %152, i64 8
  %154 = load volatile i64, ptr %153, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #25, !srcloc !47
  %155 = getelementptr inbounds i8, ptr %152, i64 16
  %156 = load ptr, ptr %155, align 16
  %157 = icmp eq ptr %156, %137
  br i1 %157, label %159, label %158, !prof !26

158:                                              ; preds = %149
  call fastcc void @__slab_free(ptr noundef %140, ptr noundef nonnull %137, ptr noundef %141, ptr noundef %142, i32 noundef %143, i64 noundef %145)
  br label %172

159:                                              ; preds = %149
  %160 = load volatile ptr, ptr %152, align 16
  %161 = load i32, ptr %147, align 8
  %162 = zext i32 %161 to i64
  %163 = add i64 %162, %146
  %164 = inttoptr i64 %163 to ptr
  %165 = ptrtoint ptr %160 to i64
  store i64 %165, ptr %164, align 8
  %166 = add i64 %154, 64
  %167 = load ptr, ptr %140, align 8
  %168 = call { i8, i64, i64 } asm sideeffect "# ALT: oldnstr\0A661:\0A\09call this_cpu_cmpxchg16b_emu\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 4*32+13)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09cmpxchg16b %gs:$1\0A6651:\0A.popsection\0A\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},={dx},{bx},{cx},{si},*m,2,3,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i128) %167, i64 %148, i64 %166, ptr %167, ptr elementtype(i128) %167, i64 %165, i64 %154) #25, !srcloc !28
  %169 = extractvalue { i8, i64, i64 } %168, 0
  %170 = icmp ult i8 %169, 2
  call void @llvm.assume(i1 %170)
  %171 = icmp eq i8 %169, 0
  br i1 %171, label %149, label %172, !prof !17

172:                                              ; preds = %159, %158, %133
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #25
  %173 = icmp eq i32 %135, 0
  br i1 %173, label %174, label %133, !prof !17, !llvm.loop !84

174:                                              ; preds = %172, %126, %116, %112, %94
  %175 = phi i32 [ %99, %116 ], [ %99, %112 ], [ 0, %126 ], [ 0, %172 ], [ undef, %94 ]
  %176 = icmp eq i32 %175, 0
  br i1 %176, label %211, label %177, !prof !17

177:                                              ; preds = %174
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @init_on_alloc, i32 2) #25
          to label %190 [label %178], !srcloc !6

178:                                              ; preds = %177
  %179 = getelementptr inbounds i8, ptr %0, i64 72
  %180 = load ptr, ptr %179, align 8
  %181 = icmp eq ptr %180, null
  br i1 %181, label %182, label %193

182:                                              ; preds = %178
  %183 = getelementptr inbounds i8, ptr %0, i64 8
  %184 = load i32, ptr %183, align 8
  %185 = and i32 %184, 526336
  %186 = icmp eq i32 %185, 0
  br i1 %186, label %193, label %187

187:                                              ; preds = %182
  %188 = and i32 %1, 256
  %189 = icmp ne i32 %188, 0
  br label %193

190:                                              ; preds = %177
  %191 = and i32 %1, 256
  %192 = icmp ne i32 %191, 0
  br label %193

193:                                              ; preds = %190, %187, %182, %178
  %194 = phi i1 [ %189, %187 ], [ %192, %190 ], [ false, %178 ], [ true, %182 ]
  %195 = getelementptr inbounds i8, ptr %0, i64 28
  %196 = load i32, ptr %195, align 4
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @slub_debug_enabled, i32 2) #25
          to label %197 [label %197], !srcloc !6

197:                                              ; preds = %193, %193
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @slub_debug_enabled, i32 2) #25
          to label %198 [label %198], !srcloc !6

198:                                              ; preds = %197, %197
  %199 = zext i32 %196 to i64
  %200 = call i64 @llvm.umax.i64(i64 %2, i64 1)
  br label %201

201:                                              ; preds = %208, %198
  %202 = phi i64 [ 0, %198 ], [ %209, %208 ]
  %203 = getelementptr ptr, ptr %3, i64 %202
  %204 = load ptr, ptr %203, align 8
  %205 = icmp ne ptr %204, null
  %206 = and i1 %194, %205
  br i1 %206, label %207, label %208

207:                                              ; preds = %201
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %204, i8 0, i64 %199, i1 false)
  br label %208

208:                                              ; preds = %207, %201
  %209 = add nuw i64 %202, 1
  %210 = icmp eq i64 %209, %200
  br i1 %210, label %211, label %201, !llvm.loop !85

211:                                              ; preds = %208, %174, %16, %4
  %212 = phi i32 [ 0, %4 ], [ 0, %16 ], [ %175, %174 ], [ %175, %208 ]
  ret i32 %212
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
  br i1 %5, label %195, label %6

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

15:                                               ; preds = %191, %6
  %16 = phi i32 [ 0, %6 ], [ %192, %191 ]
  %17 = sext i32 %16 to i64
  %18 = getelementptr [64 x ptr], ptr %7, i64 0, i64 %17
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %191, label %21

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
  br i1 %30, label %164, label %31

31:                                               ; preds = %26
  %32 = getelementptr inbounds i8, ptr %19, i64 8
  br label %33

33:                                               ; preds = %161, %31
  %34 = phi ptr [ %29, %31 ], [ %162, %161 ]
  %35 = phi ptr [ %28, %31 ], [ %36, %161 ]
  %36 = load ptr, ptr %35, align 16
  %37 = getelementptr i8, ptr %35, i64 24
  %38 = load i32, ptr %37, align 8
  %39 = and i32 %38, 65535
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %50

41:                                               ; preds = %33
  %42 = getelementptr i8, ptr %35, i64 8
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds i8, ptr %36, i64 8
  store ptr %43, ptr %44, align 8
  store volatile ptr %36, ptr %43, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %35, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %42, align 8
  %45 = getelementptr i8, ptr %35, i64 -15
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %45, i32 -3, ptr elementtype(i8) %45) #25, !srcloc !90
  %46 = load i64, ptr %32, align 8
  %47 = add i64 %46, -1
  store i64 %47, ptr %32, align 8
  %48 = load ptr, ptr %3, align 8
  %49 = getelementptr inbounds i8, ptr %48, i64 8
  store ptr %35, ptr %49, align 8
  store ptr %48, ptr %35, align 8
  store ptr %3, ptr %42, align 8
  store volatile ptr %35, ptr %3, align 8
  br label %161

50:                                               ; preds = %33
  %51 = load i64, ptr @vmemmap_base, align 8
  %52 = ptrtoint ptr %34 to i64
  %53 = sub i64 %52, %51
  %54 = shl i64 %53, 6
  %55 = load i64, ptr @page_offset_base, align 8
  %56 = add i64 %54, %55
  %57 = inttoptr i64 %56 to ptr
  %58 = load ptr, ptr %9, align 8
  call void (ptr, ptr, ptr, ...) @slab_err(ptr noundef %0, ptr noundef %34, ptr noundef nonnull @.str.79, ptr noundef %58)
  call void @_raw_spin_lock(ptr noundef nonnull @object_map_lock) #25
  %59 = load i64, ptr @vmemmap_base, align 8
  %60 = load i64, ptr @page_offset_base, align 8
  %61 = getelementptr i8, ptr %35, i64 16
  %62 = load i32, ptr %37, align 8
  %63 = lshr i32 %62, 16
  %64 = and i32 %63, 32767
  %65 = add nuw nsw i32 %64, 63
  %66 = lshr i32 %65, 3
  %67 = and i32 %66, 8184
  %68 = zext nneg i32 %67 to i64
  call void @llvm.memset.p0.i64(ptr nonnull align 16 @object_map, i8 0, i64 %68, i1 false)
  %69 = load ptr, ptr %61, align 16
  %70 = icmp eq ptr %69, null
  br i1 %70, label %103, label %71

71:                                               ; preds = %50
  %72 = sub i64 %59, %52
  %73 = shl i64 %72, 6
  %74 = sub i64 %73, %60
  %75 = ptrtoint ptr %69 to i64
  br label %76

76:                                               ; preds = %76, %71
  %77 = phi i64 [ %75, %71 ], [ %101, %76 ]
  %78 = add i64 %77, %74
  %79 = trunc i64 %78 to i32
  %80 = load i64, ptr %10, align 8
  %81 = and i64 %80, 4294967295
  %82 = and i64 %78, 4294967295
  %83 = mul nuw i64 %81, %82
  %84 = lshr i64 %83, 32
  %85 = trunc i64 %84 to i32
  %86 = sub i32 %79, %85
  %87 = lshr i64 %80, 32
  %88 = trunc i64 %87 to i32
  %89 = and i32 %88, 255
  %90 = lshr i32 %86, %89
  %91 = add i32 %90, %85
  %92 = lshr i64 %80, 40
  %93 = trunc i64 %92 to i32
  %94 = and i32 %93, 255
  %95 = lshr i32 %91, %94
  %96 = zext i32 %95 to i64
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @object_map, i64 %96) #25, !srcloc !91
  %97 = load i32, ptr %11, align 8
  %98 = zext i32 %97 to i64
  %99 = add i64 %77, %98
  %100 = inttoptr i64 %99 to ptr
  %101 = load i64, ptr %100, align 8
  %102 = icmp eq i64 %101, 0
  br i1 %102, label %103, label %76, !llvm.loop !92

103:                                              ; preds = %76, %50
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @slub_debug_enabled, i32 2) #25
          to label %112 [label %104], !srcloc !6

104:                                              ; preds = %103
  %105 = load i32, ptr %12, align 8
  %106 = and i32 %105, 1024
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %112, label %108

108:                                              ; preds = %104
  %109 = load i32, ptr %13, align 8
  %110 = zext i32 %109 to i64
  %111 = getelementptr i8, ptr %57, i64 %110
  br label %112

112:                                              ; preds = %108, %104, %103
  %113 = phi ptr [ %111, %108 ], [ %57, %104 ], [ %57, %103 ]
  %114 = load i32, ptr %37, align 8
  %115 = lshr i32 %114, 16
  %116 = and i32 %115, 32767
  %117 = load i32, ptr %14, align 8
  %118 = mul i32 %116, %117
  %119 = zext i32 %118 to i64
  %120 = getelementptr i8, ptr %57, i64 %119
  %121 = icmp ult ptr %113, %120
  br i1 %121, label %122, label %160

122:                                              ; preds = %149, %112
  %123 = phi ptr [ %152, %149 ], [ %113, %112 ]
  %124 = ptrtoint ptr %123 to i64
  %125 = sub i64 %124, %56
  %126 = trunc i64 %125 to i32
  %127 = and i64 %125, 4294967295
  %128 = load i64, ptr %10, align 8
  %129 = and i64 %128, 4294967295
  %130 = mul nuw i64 %127, %129
  %131 = lshr i64 %130, 32
  %132 = trunc i64 %131 to i32
  %133 = sub i32 %126, %132
  %134 = lshr i64 %128, 32
  %135 = trunc i64 %134 to i32
  %136 = and i32 %135, 255
  %137 = lshr i32 %133, %136
  %138 = add i32 %137, %132
  %139 = lshr i64 %128, 40
  %140 = trunc i64 %139 to i32
  %141 = and i32 %140, 255
  %142 = lshr i32 %138, %141
  %143 = zext i32 %142 to i64
  %144 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @object_map, i64 %143) #25, !srcloc !31
  %145 = icmp ult i8 %144, 2
  call void @llvm.assume(i1 %145)
  %146 = icmp eq i8 %144, 0
  br i1 %146, label %147, label %149

147:                                              ; preds = %122
  %148 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.80, ptr noundef %123, i64 noundef %125) #26
  call void @print_tracking(ptr noundef %0, ptr noundef %123)
  br label %149

149:                                              ; preds = %147, %122
  %150 = load i32, ptr %14, align 8
  %151 = zext i32 %150 to i64
  %152 = getelementptr i8, ptr %123, i64 %151
  %153 = load i32, ptr %37, align 8
  %154 = lshr i32 %153, 16
  %155 = and i32 %154, 32767
  %156 = mul i32 %155, %150
  %157 = zext i32 %156 to i64
  %158 = getelementptr i8, ptr %57, i64 %157
  %159 = icmp ult ptr %152, %158
  br i1 %159, label %122, label %160, !llvm.loop !93

160:                                              ; preds = %149, %112
  call void @_raw_spin_unlock(ptr noundef nonnull @object_map_lock) #25
  br label %161

161:                                              ; preds = %160, %41
  %162 = getelementptr i8, ptr %36, i64 -16
  %163 = icmp eq ptr %162, %19
  br i1 %163, label %164, label %33, !llvm.loop !94

164:                                              ; preds = %161, %26
  call void @_raw_spin_unlock_irq(ptr noundef nonnull %19) #25
  %165 = load ptr, ptr %3, align 8
  %166 = icmp eq ptr %165, %3
  br i1 %166, label %183, label %167

167:                                              ; preds = %167, %164
  %168 = phi ptr [ %170, %167 ], [ %165, %164 ]
  %169 = getelementptr i8, ptr %168, i64 -16
  %170 = load ptr, ptr %168, align 16
  %171 = load i64, ptr %169, align 16
  %172 = lshr i64 %171, 58
  %173 = getelementptr i8, ptr %168, i64 24
  %174 = load i32, ptr %173, align 8
  %175 = lshr i32 %174, 16
  %176 = and i32 %175, 32767
  %177 = getelementptr [64 x ptr], ptr %7, i64 0, i64 %172
  %178 = load ptr, ptr %177, align 8
  %179 = getelementptr inbounds i8, ptr %178, i64 32
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decq $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %179, ptr elementtype(i64) %179) #25, !srcloc !95
  %180 = zext nneg i32 %176 to i64
  %181 = getelementptr inbounds i8, ptr %178, i64 40
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; subq $1,$0", "=*m,er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %181, i64 %180, ptr elementtype(i64) %181) #25, !srcloc !96
  call fastcc void @free_slab(ptr noundef %0, ptr noundef %169)
  %182 = icmp eq ptr %170, %3
  br i1 %182, label %183, label %167, !llvm.loop !97

183:                                              ; preds = %167, %164
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #25
  %184 = getelementptr inbounds i8, ptr %19, i64 8
  %185 = load i64, ptr %184, align 8
  %186 = icmp eq i64 %185, 0
  br i1 %186, label %187, label %195

187:                                              ; preds = %183
  %188 = getelementptr inbounds i8, ptr %19, i64 32
  %189 = load volatile i64, ptr %188, align 8
  %190 = icmp eq i64 %189, 0
  br i1 %190, label %191, label %195

191:                                              ; preds = %187, %15
  %192 = add nuw i32 %16, 1
  %193 = load i32, ptr @nr_node_ids, align 4
  %194 = icmp ult i32 %192, %193
  br i1 %194, label %15, label %195, !llvm.loop !98

195:                                              ; preds = %191, %187, %183, %1
  %196 = phi i32 [ 0, %1 ], [ 1, %187 ], [ 1, %183 ], [ 0, %191 ]
  ret i32 %196
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @flush_all_cpus_locked(ptr noundef %0) unnamed_addr #0 align 16 {
  tail call void @lockdep_assert_cpus_held() #25
  tail call void @mutex_lock(ptr noundef nonnull @flush_lock) #25
  br label %2

2:                                                ; preds = %47, %1
  %3 = phi i64 [ 0, %1 ], [ %48, %47 ]
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
  br i1 %16, label %17, label %49

17:                                               ; preds = %13
  %18 = and i64 %14, 4294967295
  %19 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %18
  %20 = load i64, ptr %19, align 8
  %21 = add i64 %20, ptrtoint (ptr @slub_flush to i64)
  %22 = inttoptr i64 %21 to ptr
  %23 = load ptr, ptr %0, align 8
  %24 = ptrtoint ptr %23 to i64
  %25 = and i64 %14, 4294967295
  %26 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %25
  %27 = load i64, ptr %26, align 8
  %28 = add i64 %27, %24
  %29 = inttoptr i64 %28 to ptr
  %30 = getelementptr inbounds i8, ptr %29, i64 16
  %31 = load ptr, ptr %30, align 16
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %39

33:                                               ; preds = %17
  %34 = getelementptr inbounds i8, ptr %29, i64 24
  %35 = load ptr, ptr %34, align 8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %39

37:                                               ; preds = %33
  %38 = getelementptr inbounds i8, ptr %22, i64 40
  store i8 1, ptr %38, align 8
  br label %47

39:                                               ; preds = %33, %17
  store i64 68719476704, ptr %22, align 8
  %40 = getelementptr inbounds i8, ptr %22, i64 8
  store volatile ptr %40, ptr %40, align 8
  %41 = getelementptr inbounds i8, ptr %22, i64 16
  store volatile ptr %40, ptr %41, align 8
  %42 = getelementptr inbounds i8, ptr %22, i64 24
  store ptr @flush_cpu_slab, ptr %42, align 8
  %43 = getelementptr inbounds i8, ptr %22, i64 40
  store i8 0, ptr %43, align 8
  %44 = getelementptr inbounds i8, ptr %22, i64 32
  store ptr %0, ptr %44, align 8
  %45 = load ptr, ptr @flushwq, align 8
  %46 = tail call zeroext i1 @queue_work_on(i32 noundef %15, ptr noundef %45, ptr noundef %22) #25
  br label %47

47:                                               ; preds = %39, %37
  %48 = add i64 %14, 1
  br label %2, !llvm.loop !100

49:                                               ; preds = %75, %13
  %50 = phi i64 [ %76, %75 ], [ 0, %13 ]
  %51 = and i64 %50, 4294967295
  %52 = icmp ugt i64 %51, 63
  br i1 %52, label %60, label %53, !prof !17

53:                                               ; preds = %49
  %54 = load i64, ptr @__cpu_online_mask, align 8
  %55 = shl nsw i64 -1, %51
  %56 = and i64 %54, %55
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %60, label %58

58:                                               ; preds = %53
  %59 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %56) #27, !srcloc !99
  br label %60

60:                                               ; preds = %58, %53, %49
  %61 = phi i64 [ 64, %49 ], [ %59, %58 ], [ 64, %53 ]
  %62 = and i64 %61, 4294967232
  %63 = icmp eq i64 %62, 0
  br i1 %63, label %64, label %77

64:                                               ; preds = %60
  %65 = and i64 %61, 63
  %66 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %65
  %67 = load i64, ptr %66, align 8
  %68 = add i64 %67, ptrtoint (ptr @slub_flush to i64)
  %69 = inttoptr i64 %68 to ptr
  %70 = getelementptr inbounds i8, ptr %69, i64 40
  %71 = load i8, ptr %70, align 8, !range !101, !noundef !102
  %72 = icmp eq i8 %71, 0
  br i1 %72, label %73, label %75

73:                                               ; preds = %64
  %74 = tail call zeroext i1 @flush_work(ptr noundef %69) #25
  br label %75

75:                                               ; preds = %73, %64
  %76 = add nuw nsw i64 %61, 1
  br label %49, !llvm.loop !103

77:                                               ; preds = %60
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
  %4 = load i64, ptr getelementptr inbounds ([6 x %struct.nodemask_t], ptr @node_states, i64 0, i64 2), align 16
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %9, label %6

6:                                                ; preds = %3
  %7 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %4) #27, !srcloc !99
  %8 = trunc i64 %7 to i32
  br label %9

9:                                                ; preds = %6, %3
  %10 = phi i32 [ %8, %6 ], [ 64, %3 ]
  %11 = icmp ult i32 %10, 64
  br i1 %11, label %12, label %30

12:                                               ; preds = %25, %9
  %13 = phi i32 [ %28, %25 ], [ %10, %9 ]
  %14 = zext nneg i32 %13 to i64
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @slab_nodes, i64 %14) #25, !srcloc !91
  %15 = icmp eq i32 %13, 63
  br i1 %15, label %25, label %16, !prof !17

16:                                               ; preds = %12
  %17 = add nuw nsw i32 %13, 1
  %18 = load i64, ptr getelementptr inbounds ([6 x %struct.nodemask_t], ptr @node_states, i64 0, i64 2), align 16
  %19 = zext nneg i32 %17 to i64
  %20 = shl nsw i64 -1, %19
  %21 = and i64 %18, %20
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %25, label %23

23:                                               ; preds = %16
  %24 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %21) #27, !srcloc !99
  br label %25

25:                                               ; preds = %23, %16, %12
  %26 = phi i64 [ 64, %12 ], [ %24, %23 ], [ 64, %16 ]
  %27 = trunc i64 %26 to i32
  %28 = tail call i32 @llvm.umin.i32(i32 %27, i32 64)
  %29 = icmp ult i32 %27, 64
  br i1 %29, label %12, label %30, !llvm.loop !118

30:                                               ; preds = %25, %9
  %31 = load ptr, ptr @kmem_cache_node, align 8
  tail call void @create_boot_cache(ptr noundef %31, ptr noundef nonnull @.str.3, i32 noundef 64, i32 noundef 8192, i32 noundef 0, i32 noundef 0) #25
  store i32 1, ptr @slab_state, align 4
  %32 = load ptr, ptr @kmem_cache, align 8
  %33 = load i32, ptr @nr_node_ids, align 4
  %34 = shl i32 %33, 3
  %35 = add i32 %34, 192
  tail call void @create_boot_cache(ptr noundef %32, ptr noundef nonnull @.str.4, i32 noundef %35, i32 noundef 8192, i32 noundef 0, i32 noundef 0) #25
  %36 = tail call fastcc ptr @bootstrap(ptr noundef nonnull @kmem_cache_init.boot_kmem_cache) #28
  store ptr %36, ptr @kmem_cache, align 8
  %37 = tail call fastcc ptr @bootstrap(ptr noundef nonnull @kmem_cache_init.boot_kmem_cache_node) #28
  store ptr %37, ptr @kmem_cache_node, align 8
  tail call void @setup_kmalloc_cache_index_table() #25
  tail call void @create_kmalloc_caches(i32 noundef 0) #25
  %38 = tail call i32 @__cpuhp_setup_state(i32 noundef 11, ptr noundef nonnull @.str.5, i1 noundef zeroext false, ptr noundef null, ptr noundef nonnull @slub_cpu_dead, i1 noundef zeroext false) #25
  %39 = load i32, ptr getelementptr inbounds (%struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 16), align 4
  %40 = load i32, ptr @slub_min_order, align 4
  %41 = load i32, ptr @slub_max_order, align 4
  %42 = load i32, ptr @slub_min_objects, align 4
  %43 = load i32, ptr @nr_cpu_ids, align 4
  %44 = load i32, ptr @nr_node_ids, align 4
  %45 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.6, i32 noundef %39, i32 noundef %40, i32 noundef %41, i32 noundef %42, i32 noundef %43, i32 noundef %44) #26
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
  %8 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #27, !srcloc !119
  %9 = load ptr, ptr %3, align 8
  %10 = ptrtoint ptr %9 to i64
  %11 = sext i32 %8 to i64
  %12 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %11
  %13 = load i64, ptr %12, align 8
  %14 = add i64 %13, %10
  %15 = inttoptr i64 %14 to ptr
  %16 = load ptr, ptr %15, align 16
  %17 = getelementptr inbounds i8, ptr %15, i64 16
  %18 = load ptr, ptr %17, align 16
  store ptr null, ptr %17, align 16
  store ptr null, ptr %15, align 16
  %19 = getelementptr inbounds i8, ptr %15, i64 8
  %20 = load i64, ptr %19, align 8
  %21 = add i64 %20, 64
  store i64 %21, ptr %19, align 8
  %22 = icmp eq ptr %18, null
  br i1 %22, label %24, label %23

23:                                               ; preds = %1
  tail call fastcc void @deactivate_slab(ptr noundef %3, ptr noundef nonnull %18, ptr noundef %16)
  br label %24

24:                                               ; preds = %23, %1
  %25 = getelementptr inbounds i8, ptr %15, i64 24
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
  br i1 %31, label %62, label %32

32:                                               ; preds = %29
  %33 = getelementptr inbounds i8, ptr %3, i64 192
  br label %34

34:                                               ; preds = %58, %32
  %35 = phi i32 [ 0, %32 ], [ %59, %58 ]
  %36 = sext i32 %35 to i64
  %37 = getelementptr [64 x ptr], ptr %33, i64 0, i64 %36
  %38 = load ptr, ptr %37, align 8
  %39 = icmp eq ptr %38, null
  br i1 %39, label %58, label %40

40:                                               ; preds = %34
  %41 = getelementptr inbounds i8, ptr %38, i64 16
  %42 = load ptr, ptr %41, align 8
  %43 = icmp eq ptr %42, %41
  br i1 %43, label %49, label %44

44:                                               ; preds = %44, %40
  %45 = phi ptr [ %47, %44 ], [ %42, %40 ]
  %46 = getelementptr i8, ptr %45, i64 -8
  store ptr %3, ptr %46, align 8
  %47 = load ptr, ptr %45, align 8
  %48 = icmp eq ptr %47, %41
  br i1 %48, label %49, label %44, !llvm.loop !120

49:                                               ; preds = %44, %40
  %50 = getelementptr inbounds i8, ptr %38, i64 48
  %51 = load ptr, ptr %50, align 8
  %52 = icmp eq ptr %51, %50
  br i1 %52, label %58, label %53

53:                                               ; preds = %53, %49
  %54 = phi ptr [ %56, %53 ], [ %51, %49 ]
  %55 = getelementptr i8, ptr %54, i64 -8
  store ptr %3, ptr %55, align 8
  %56 = load ptr, ptr %54, align 8
  %57 = icmp eq ptr %56, %50
  br i1 %57, label %58, label %53, !llvm.loop !121

58:                                               ; preds = %53, %49, %34
  %59 = add nuw i32 %35, 1
  %60 = load i32, ptr @nr_node_ids, align 4
  %61 = icmp ult i32 %59, %60
  br i1 %61, label %34, label %62, !llvm.loop !122

62:                                               ; preds = %58, %29
  %63 = getelementptr inbounds i8, ptr %3, i64 104
  %64 = load ptr, ptr @slab_caches, align 8
  %65 = getelementptr inbounds i8, ptr %64, i64 8
  store ptr %63, ptr %65, align 8
  store ptr %64, ptr %63, align 8
  %66 = getelementptr inbounds i8, ptr %3, i64 112
  store ptr @slab_caches, ptr %66, align 8
  store volatile ptr %63, ptr @slab_caches, align 8
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
  br i1 %7, label %39, label %8

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
  br i1 %18, label %27, label %39

19:                                               ; preds = %8
  %20 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 5), align 8
  %21 = tail call noalias align 8 dereferenceable_or_null(24) ptr @kmalloc_trace(ptr noundef %20, i32 noundef 3264, i64 noundef 24) #29
  %22 = icmp eq ptr %21, null
  br i1 %22, label %39, label %23

23:                                               ; preds = %19
  store ptr %6, ptr %21, align 8
  %24 = getelementptr inbounds i8, ptr %21, i64 8
  store ptr %0, ptr %24, align 8
  %25 = load ptr, ptr @alias_list, align 8
  %26 = getelementptr inbounds i8, ptr %21, i64 16
  store ptr %25, ptr %26, align 8
  store ptr %21, ptr @alias_list, align 8
  br label %27

27:                                               ; preds = %23, %11
  %28 = getelementptr inbounds i8, ptr %6, i64 64
  %29 = load i32, ptr %28, align 8
  %30 = add i32 %29, 1
  store i32 %30, ptr %28, align 8
  %31 = getelementptr inbounds i8, ptr %6, i64 28
  %32 = load i32, ptr %31, align 4
  %33 = tail call i32 @llvm.umax.i32(i32 %32, i32 %1)
  store i32 %33, ptr %31, align 4
  %34 = getelementptr inbounds i8, ptr %6, i64 80
  %35 = load i32, ptr %34, align 8
  %36 = add i32 %1, 7
  %37 = and i32 %36, -8
  %38 = tail call i32 @llvm.umax.i32(i32 %35, i32 %37)
  store i32 %38, ptr %34, align 8
  br label %39

39:                                               ; preds = %27, %19, %11, %5
  %40 = phi ptr [ null, %11 ], [ %6, %27 ], [ %6, %5 ], [ null, %19 ]
  ret ptr %40
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
  br i1 %9, label %314, label %10

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
  br i1 %32, label %314, label %33

33:                                               ; preds = %27, %12, %10
  %34 = load volatile i64, ptr getelementptr inbounds (%struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 8), align 8
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
  %45 = tail call i32 asm "bsrl $1,$0", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i32 %44, i32 -1) #27, !srcloc !41
  %46 = sdiv i32 %45, 2
  %47 = tail call i32 @llvm.umin.i32(i32 %46, i32 10)
  %48 = getelementptr inbounds i8, ptr %0, i64 16
  %49 = tail call i32 @llvm.umax.i32(i32 %47, i32 5)
  %50 = zext nneg i32 %49 to i64
  store i64 %50, ptr %48, align 8
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @slub_debug_enabled, i32 2) #25
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
  %59 = icmp ugt i32 %56, 1023
  br i1 %59, label %63, label %60

60:                                               ; preds = %58
  %61 = icmp ugt i32 %56, 255
  %62 = select i1 %61, i32 52, i32 120
  br label %63

63:                                               ; preds = %60, %58, %55, %51
  %64 = phi i32 [ 0, %51 ], [ 6, %55 ], [ 24, %58 ], [ %62, %60 ]
  %65 = getelementptr inbounds i8, ptr %0, i64 44
  store i32 %64, ptr %65, align 4
  %66 = shl nuw nsw i32 %64, 1
  %67 = getelementptr inbounds i8, ptr %0, i64 52
  %68 = load i32, ptr %67, align 4
  %69 = and i32 %68, 65535
  %70 = add nsw i32 %66, -1
  %71 = add nsw i32 %70, %69
  %72 = udiv i32 %71, %69
  %73 = getelementptr inbounds i8, ptr %0, i64 48
  store i32 %72, ptr %73, align 8
  %74 = getelementptr inbounds i8, ptr %0, i64 184
  store i32 1000, ptr %74, align 8
  %75 = load i64, ptr @slab_nodes, align 8
  %76 = icmp eq i64 %75, 0
  br i1 %76, label %80, label %77

77:                                               ; preds = %63
  %78 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %75) #27, !srcloc !99
  %79 = trunc i64 %78 to i32
  br label %80

80:                                               ; preds = %77, %63
  %81 = phi i32 [ %79, %77 ], [ 64, %63 ]
  %82 = icmp ult i32 %81, 64
  br i1 %82, label %83, label %285

83:                                               ; preds = %80
  %84 = getelementptr inbounds i8, ptr %0, i64 192
  br label %85

85:                                               ; preds = %280, %83
  %86 = phi i32 [ %81, %83 ], [ %283, %280 ]
  %87 = load i32, ptr @slab_state, align 4
  %88 = icmp eq i32 %87, 0
  %89 = load ptr, ptr @kmem_cache_node, align 8
  br i1 %88, label %90, label %239

90:                                               ; preds = %85
  %91 = getelementptr inbounds i8, ptr %89, i64 24
  %92 = load i32, ptr %91, align 8
  %93 = icmp ult i32 %92, 64
  br i1 %93, label %94, label %95, !prof !17

94:                                               ; preds = %90
  tail call void asm sideeffect "652: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 652b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 652) #25, !srcloc !127
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 4855, i32 0, i64 12) #25, !srcloc !128
  unreachable

95:                                               ; preds = %90
  %96 = tail call fastcc ptr @new_slab(ptr noundef %89, i32 noundef 10240, i32 noundef %86)
  %97 = icmp eq ptr %96, null
  br i1 %97, label %98, label %99, !prof !17

98:                                               ; preds = %95
  tail call void asm sideeffect "653: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 653b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 653) #25, !srcloc !129
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 4859, i32 0, i64 12) #25, !srcloc !130
  unreachable

99:                                               ; preds = %95
  %100 = load ptr, ptr @kmem_cache_node, align 8
  %101 = load i64, ptr %96, align 16
  %102 = lshr i64 %101, 58
  %103 = getelementptr inbounds i8, ptr %96, i64 32
  %104 = getelementptr inbounds i8, ptr %96, i64 40
  %105 = getelementptr inbounds i8, ptr %100, i64 192
  %106 = getelementptr [64 x ptr], ptr %105, i64 0, i64 %102
  %107 = load ptr, ptr %106, align 8
  %108 = icmp eq ptr %107, null
  br i1 %108, label %116, label %109, !prof !17

109:                                              ; preds = %99
  %110 = load i32, ptr %104, align 8
  %111 = lshr i32 %110, 16
  %112 = and i32 %111, 32767
  %113 = getelementptr inbounds i8, ptr %107, i64 32
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incq $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %113, ptr elementtype(i64) %113) #25, !srcloc !131
  %114 = zext nneg i32 %112 to i64
  %115 = getelementptr inbounds i8, ptr %107, i64 40
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; addq $1,$0", "=*m,er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %115, i64 %114, ptr elementtype(i64) %115) #25, !srcloc !132
  br label %116

116:                                              ; preds = %109, %99
  %117 = load i64, ptr %96, align 16
  %118 = lshr i64 %117, 58
  %119 = trunc i64 %118 to i32
  %120 = icmp eq i32 %86, %119
  br i1 %120, label %124, label %121

121:                                              ; preds = %116
  %122 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.81, i32 noundef %86) #26
  %123 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.82) #26
  br label %124

124:                                              ; preds = %121, %116
  %125 = load ptr, ptr %103, align 16
  %126 = icmp eq ptr %125, null
  br i1 %126, label %127, label %128, !prof !17

127:                                              ; preds = %124
  tail call void asm sideeffect "654: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 654b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 654) #25, !srcloc !133
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 4867, i32 0, i64 12) #25, !srcloc !134
  unreachable

128:                                              ; preds = %124
  %129 = load ptr, ptr @kmem_cache_node, align 8
  %130 = getelementptr inbounds i8, ptr %129, i64 28
  %131 = load i32, ptr %130, align 4
  %132 = getelementptr inbounds i8, ptr %129, i64 8
  %133 = load i32, ptr %132, align 8
  %134 = and i32 %133, 1024
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %165, label %136

136:                                              ; preds = %128
  %137 = getelementptr inbounds i8, ptr %129, i64 88
  %138 = load i32, ptr %137, align 8
  %139 = zext i32 %138 to i64
  %140 = sub nsw i64 0, %139
  %141 = getelementptr i8, ptr %125, i64 %140
  tail call void @llvm.memset.p0.i64(ptr align 1 %141, i8 -52, i64 %139, i1 false)
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @slub_debug_enabled, i32 2) #25
          to label %165 [label %142], !srcloc !6

142:                                              ; preds = %136
  %143 = load i32, ptr %132, align 8
  %144 = and i32 %143, 69632
  %145 = icmp eq i32 %144, 69632
  br i1 %145, label %146, label %165

146:                                              ; preds = %142
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @slub_debug_enabled, i32 2) #25
          to label %162 [label %147], !srcloc !6

147:                                              ; preds = %146
  %148 = load i32, ptr %132, align 8
  %149 = and i32 %148, 69632
  %150 = icmp eq i32 %149, 69632
  br i1 %150, label %151, label %162

151:                                              ; preds = %147
  %152 = getelementptr inbounds i8, ptr %129, i64 40
  %153 = load i32, ptr %152, align 8
  %154 = getelementptr inbounds i8, ptr %129, i64 80
  %155 = load i32, ptr %154, align 8
  %156 = icmp ult i32 %153, %155
  %157 = add i32 %155, 8
  %158 = select i1 %156, i32 %155, i32 %157
  %159 = zext i32 %158 to i64
  %160 = getelementptr i8, ptr %125, i64 %159
  %161 = getelementptr i8, ptr %160, i64 64
  br label %162

162:                                              ; preds = %151, %147, %146
  %163 = phi ptr [ %161, %151 ], [ %130, %147 ], [ %130, %146 ]
  %164 = load i32, ptr %163, align 4
  br label %165

165:                                              ; preds = %162, %142, %136, %128
  %166 = phi i32 [ %164, %162 ], [ %131, %128 ], [ %131, %136 ], [ %131, %142 ]
  %167 = load i32, ptr %132, align 8
  %168 = icmp sgt i32 %167, -1
  br i1 %168, label %173, label %169

169:                                              ; preds = %165
  %170 = add i32 %166, -1
  %171 = zext i32 %170 to i64
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %125, i8 107, i64 %171, i1 false)
  %172 = getelementptr i8, ptr %125, i64 %171
  store i8 -91, ptr %172, align 1
  br label %173

173:                                              ; preds = %169, %165
  %174 = load i32, ptr %132, align 8
  %175 = and i32 %174, 1024
  %176 = icmp eq i32 %175, 0
  br i1 %176, label %184, label %177

177:                                              ; preds = %173
  %178 = zext i32 %166 to i64
  %179 = getelementptr i8, ptr %125, i64 %178
  %180 = getelementptr inbounds i8, ptr %129, i64 80
  %181 = load i32, ptr %180, align 8
  %182 = sub i32 %181, %166
  %183 = zext i32 %182 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %179, i8 -52, i64 %183, i1 false)
  br label %184

184:                                              ; preds = %177, %173
  %185 = load ptr, ptr @kmem_cache_node, align 8
  %186 = getelementptr inbounds i8, ptr %185, i64 8
  %187 = load i32, ptr %186, align 8
  %188 = and i32 %187, 65536
  %189 = icmp eq i32 %188, 0
  br i1 %189, label %200, label %190

190:                                              ; preds = %184
  %191 = getelementptr inbounds i8, ptr %185, i64 40
  %192 = load i32, ptr %191, align 8
  %193 = getelementptr inbounds i8, ptr %185, i64 80
  %194 = load i32, ptr %193, align 8
  %195 = icmp ult i32 %192, %194
  %196 = add i32 %194, 8
  %197 = select i1 %195, i32 %194, i32 %196
  %198 = zext i32 %197 to i64
  %199 = getelementptr i8, ptr %125, i64 %198
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(64) %199, i8 0, i64 64, i1 false)
  br label %200

200:                                              ; preds = %190, %184
  %201 = ptrtoint ptr %125 to i64
  %202 = getelementptr inbounds i8, ptr %185, i64 40
  %203 = load i32, ptr %202, align 8
  %204 = zext i32 %203 to i64
  %205 = add i64 %204, %201
  %206 = inttoptr i64 %205 to ptr
  %207 = load i64, ptr %206, align 8
  %208 = inttoptr i64 %207 to ptr
  store ptr %208, ptr %103, align 16
  %209 = load i32, ptr %104, align 8
  %210 = and i32 %209, -65536
  %211 = or disjoint i32 %210, 1
  store i32 %211, ptr %104, align 8
  %212 = getelementptr inbounds i8, ptr %185, i64 192
  %213 = zext nneg i32 %86 to i64
  %214 = getelementptr [64 x ptr], ptr %212, i64 0, i64 %213
  store ptr %125, ptr %214, align 8
  %215 = getelementptr inbounds i8, ptr %125, i64 8
  store i64 0, ptr %215, align 8
  store i32 0, ptr %125, align 8
  %216 = getelementptr inbounds i8, ptr %125, i64 16
  store volatile ptr %216, ptr %216, align 8
  %217 = getelementptr inbounds i8, ptr %125, i64 24
  store volatile ptr %216, ptr %217, align 8
  %218 = getelementptr inbounds i8, ptr %125, i64 32
  store volatile i64 0, ptr %218, align 8
  %219 = getelementptr inbounds i8, ptr %125, i64 40
  store volatile i64 0, ptr %219, align 8
  %220 = getelementptr inbounds i8, ptr %125, i64 48
  store volatile ptr %220, ptr %220, align 8
  %221 = getelementptr inbounds i8, ptr %125, i64 56
  store volatile ptr %220, ptr %221, align 8
  %222 = load ptr, ptr %214, align 8
  %223 = icmp eq ptr %222, null
  br i1 %223, label %231, label %224, !prof !17

224:                                              ; preds = %200
  %225 = load i32, ptr %104, align 8
  %226 = lshr i32 %225, 16
  %227 = and i32 %226, 32767
  %228 = getelementptr inbounds i8, ptr %222, i64 32
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incq $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %228, ptr elementtype(i64) %228) #25, !srcloc !131
  %229 = zext nneg i32 %227 to i64
  %230 = getelementptr inbounds i8, ptr %222, i64 40
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; addq $1,$0", "=*m,er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %230, i64 %229, ptr elementtype(i64) %230) #25, !srcloc !132
  br label %231

231:                                              ; preds = %224, %200
  %232 = load i64, ptr %215, align 8
  %233 = add i64 %232, 1
  store i64 %233, ptr %215, align 8
  %234 = getelementptr inbounds i8, ptr %96, i64 16
  %235 = load ptr, ptr %216, align 8
  %236 = getelementptr inbounds i8, ptr %235, i64 8
  store ptr %234, ptr %236, align 8
  store ptr %235, ptr %234, align 8
  %237 = getelementptr inbounds i8, ptr %96, i64 24
  store ptr %216, ptr %237, align 8
  store volatile ptr %234, ptr %216, align 8
  %238 = getelementptr i8, ptr %96, i64 1
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %238, i32 2, ptr elementtype(i8) %238) #25, !srcloc !135
  br label %267

239:                                              ; preds = %85
  %240 = tail call noalias align 8 ptr @kmem_cache_alloc_node(ptr noundef %89, i32 noundef 3264, i32 noundef %86)
  %241 = icmp eq ptr %240, null
  br i1 %241, label %242, label %257

242:                                              ; preds = %239
  %243 = load i32, ptr @nr_node_ids, align 4
  %244 = icmp eq i32 %243, 0
  br i1 %244, label %267, label %245

245:                                              ; preds = %253, %242
  %246 = phi i32 [ %254, %253 ], [ 0, %242 ]
  %247 = sext i32 %246 to i64
  %248 = getelementptr [64 x ptr], ptr %84, i64 0, i64 %247
  %249 = load ptr, ptr %248, align 8
  %250 = icmp eq ptr %249, null
  br i1 %250, label %253, label %251

251:                                              ; preds = %245
  store ptr null, ptr %248, align 8
  %252 = load ptr, ptr @kmem_cache_node, align 8
  tail call void @kmem_cache_free(ptr noundef %252, ptr noundef nonnull %249)
  br label %253

253:                                              ; preds = %251, %245
  %254 = add nuw i32 %246, 1
  %255 = load i32, ptr @nr_node_ids, align 4
  %256 = icmp ult i32 %254, %255
  br i1 %256, label %245, label %267, !llvm.loop !86

257:                                              ; preds = %239
  %258 = getelementptr inbounds i8, ptr %240, i64 8
  store i64 0, ptr %258, align 8
  store i32 0, ptr %240, align 8
  %259 = getelementptr inbounds i8, ptr %240, i64 16
  store volatile ptr %259, ptr %259, align 8
  %260 = getelementptr inbounds i8, ptr %240, i64 24
  store volatile ptr %259, ptr %260, align 8
  %261 = getelementptr inbounds i8, ptr %240, i64 32
  store volatile i64 0, ptr %261, align 8
  %262 = getelementptr inbounds i8, ptr %240, i64 40
  store volatile i64 0, ptr %262, align 8
  %263 = getelementptr inbounds i8, ptr %240, i64 48
  store volatile ptr %263, ptr %263, align 8
  %264 = getelementptr inbounds i8, ptr %240, i64 56
  store volatile ptr %263, ptr %264, align 8
  %265 = zext nneg i32 %86 to i64
  %266 = getelementptr [64 x ptr], ptr %84, i64 0, i64 %265
  store ptr %240, ptr %266, align 8
  br label %267

267:                                              ; preds = %257, %253, %242, %231
  %268 = phi i32 [ 4, %231 ], [ 0, %257 ], [ 1, %242 ], [ 1, %253 ]
  switch i32 %268, label %314 [
    i32 0, label %269
    i32 4, label %269
  ]

269:                                              ; preds = %267, %267
  %270 = icmp eq i32 %86, 63
  br i1 %270, label %280, label %271, !prof !17

271:                                              ; preds = %269
  %272 = add nuw nsw i32 %86, 1
  %273 = load i64, ptr @slab_nodes, align 8
  %274 = zext nneg i32 %272 to i64
  %275 = shl nsw i64 -1, %274
  %276 = and i64 %273, %275
  %277 = icmp eq i64 %276, 0
  br i1 %277, label %280, label %278

278:                                              ; preds = %271
  %279 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %276) #27, !srcloc !99
  br label %280

280:                                              ; preds = %278, %271, %269
  %281 = phi i64 [ 64, %269 ], [ %279, %278 ], [ 64, %271 ]
  %282 = trunc i64 %281 to i32
  %283 = tail call i32 @llvm.umin.i32(i32 %282, i32 64)
  %284 = icmp ult i32 %282, 64
  br i1 %284, label %85, label %285, !llvm.loop !136

285:                                              ; preds = %280, %80
  %286 = tail call noalias dereferenceable_or_null(32) ptr @__alloc_percpu(i64 noundef 32, i64 noundef 16) #30
  store ptr %286, ptr %0, align 8
  %287 = icmp eq ptr %286, null
  br i1 %287, label %314, label %288

288:                                              ; preds = %285
  %289 = load i64, ptr @__cpu_possible_mask, align 8
  br label %290

290:                                              ; preds = %304, %288
  %291 = phi i64 [ 0, %288 ], [ %313, %304 ]
  %292 = and i64 %291, 4294967295
  %293 = icmp ugt i64 %292, 63
  br i1 %293, label %300, label %294, !prof !17

294:                                              ; preds = %290
  %295 = shl nsw i64 -1, %292
  %296 = and i64 %295, %289
  %297 = icmp eq i64 %296, 0
  br i1 %297, label %300, label %298

298:                                              ; preds = %294
  %299 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %296) #27, !srcloc !99
  br label %300

300:                                              ; preds = %298, %294, %290
  %301 = phi i64 [ 64, %290 ], [ %299, %298 ], [ 64, %294 ]
  %302 = and i64 %301, 4294967232
  %303 = icmp eq i64 %302, 0
  br i1 %303, label %304, label %332

304:                                              ; preds = %300
  %305 = load ptr, ptr %0, align 8
  %306 = ptrtoint ptr %305 to i64
  %307 = and i64 %301, 63
  %308 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %307
  %309 = load i64, ptr %308, align 8
  %310 = add i64 %309, %306
  %311 = inttoptr i64 %310 to ptr
  %312 = getelementptr inbounds i8, ptr %311, i64 8
  store i64 %307, ptr %312, align 8
  %313 = add nuw nsw i64 %301, 1
  br label %290, !llvm.loop !137

314:                                              ; preds = %285, %267, %27, %2
  %315 = load ptr, ptr %0, align 8
  tail call void @free_percpu(ptr noundef %315) #25
  %316 = load i32, ptr @nr_node_ids, align 4
  %317 = icmp eq i32 %316, 0
  br i1 %317, label %332, label %318

318:                                              ; preds = %314
  %319 = getelementptr inbounds i8, ptr %0, i64 192
  br label %320

320:                                              ; preds = %328, %318
  %321 = phi i32 [ 0, %318 ], [ %329, %328 ]
  %322 = sext i32 %321 to i64
  %323 = getelementptr [64 x ptr], ptr %319, i64 0, i64 %322
  %324 = load ptr, ptr %323, align 8
  %325 = icmp eq ptr %324, null
  br i1 %325, label %328, label %326

326:                                              ; preds = %320
  store ptr null, ptr %323, align 8
  %327 = load ptr, ptr @kmem_cache_node, align 8
  tail call void @kmem_cache_free(ptr noundef %327, ptr noundef nonnull %324)
  br label %328

328:                                              ; preds = %326, %320
  %329 = add nuw i32 %321, 1
  %330 = load i32, ptr @nr_node_ids, align 4
  %331 = icmp ult i32 %329, %330
  br i1 %331, label %320, label %332, !llvm.loop !86

332:                                              ; preds = %328, %314, %300
  %333 = phi i1 [ false, %314 ], [ false, %328 ], [ true, %300 ]
  %334 = phi i32 [ -22, %314 ], [ -22, %328 ], [ 0, %300 ]
  br i1 %333, label %335, label %371

335:                                              ; preds = %332
  %336 = load i32, ptr @slab_state, align 4
  %337 = icmp ult i32 %336, 4
  br i1 %337, label %371, label %338

338:                                              ; preds = %335
  %339 = tail call fastcc i32 @sysfs_slab_add(ptr noundef %0)
  %340 = icmp eq i32 %339, 0
  br i1 %340, label %359, label %341

341:                                              ; preds = %338
  %342 = load ptr, ptr %0, align 8
  tail call void @free_percpu(ptr noundef %342) #25
  %343 = load i32, ptr @nr_node_ids, align 4
  %344 = icmp eq i32 %343, 0
  br i1 %344, label %371, label %345

345:                                              ; preds = %341
  %346 = getelementptr inbounds i8, ptr %0, i64 192
  br label %347

347:                                              ; preds = %355, %345
  %348 = phi i32 [ 0, %345 ], [ %356, %355 ]
  %349 = sext i32 %348 to i64
  %350 = getelementptr [64 x ptr], ptr %346, i64 0, i64 %349
  %351 = load ptr, ptr %350, align 8
  %352 = icmp eq ptr %351, null
  br i1 %352, label %355, label %353

353:                                              ; preds = %347
  store ptr null, ptr %350, align 8
  %354 = load ptr, ptr @kmem_cache_node, align 8
  tail call void @kmem_cache_free(ptr noundef %354, ptr noundef nonnull %351)
  br label %355

355:                                              ; preds = %353, %347
  %356 = add nuw i32 %348, 1
  %357 = load i32, ptr @nr_node_ids, align 4
  %358 = icmp ult i32 %356, %357
  br i1 %358, label %347, label %371, !llvm.loop !86

359:                                              ; preds = %338
  %360 = load i32, ptr %7, align 8
  %361 = and i32 %360, 65536
  %362 = icmp eq i32 %361, 0
  br i1 %362, label %371, label %363

363:                                              ; preds = %359
  %364 = load ptr, ptr @slab_debugfs_root, align 8
  %365 = icmp eq ptr %364, null
  br i1 %365, label %371, label %366, !prof !17

366:                                              ; preds = %363
  %367 = load ptr, ptr %4, align 8
  %368 = tail call ptr @debugfs_create_dir(ptr noundef %367, ptr noundef nonnull %364) #25
  %369 = tail call ptr @debugfs_create_file(ptr noundef nonnull @.str.129, i16 noundef zeroext 256, ptr noundef %368, ptr noundef %0, ptr noundef nonnull @slab_debugfs_fops) #25
  %370 = tail call ptr @debugfs_create_file(ptr noundef nonnull @.str.130, i16 noundef zeroext 256, ptr noundef %368, ptr noundef %0, ptr noundef nonnull @slab_debugfs_fops) #25
  br label %371

371:                                              ; preds = %366, %363, %359, %355, %341, %335, %332
  %372 = phi i32 [ %334, %332 ], [ 0, %335 ], [ 0, %359 ], [ %339, %341 ], [ 0, %363 ], [ 0, %366 ], [ %339, %355 ]
  ret i32 %372
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
  br label %75

19:                                               ; preds = %1
  %20 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 5), align 8
  %21 = tail call noalias align 8 dereferenceable_or_null(32) ptr @kmalloc_trace(ptr noundef %20, i32 noundef 3264, i64 noundef 32) #29
  %22 = icmp eq ptr %21, null
  br i1 %22, label %69, label %23

23:                                               ; preds = %19
  %24 = getelementptr i8, ptr %21, i64 1
  store i8 58, ptr %21, align 8
  %25 = getelementptr inbounds i8, ptr %0, i64 8
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
  br label %43

43:                                               ; preds = %41, %37
  %44 = phi ptr [ %42, %41 ], [ %38, %37 ]
  %45 = load i32, ptr %25, align 8
  %46 = and i32 %45, 256
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %50, label %48

48:                                               ; preds = %43
  %49 = getelementptr i8, ptr %44, i64 1
  store i8 70, ptr %44, align 1
  br label %50

50:                                               ; preds = %48, %43
  %51 = phi ptr [ %49, %48 ], [ %44, %43 ]
  %52 = icmp eq ptr %51, %24
  br i1 %52, label %55, label %53

53:                                               ; preds = %50
  %54 = getelementptr i8, ptr %51, i64 1
  store i8 45, ptr %51, align 1
  br label %55

55:                                               ; preds = %53, %50
  %56 = phi ptr [ %54, %53 ], [ %51, %50 ]
  %57 = ptrtoint ptr %56 to i64
  %58 = ptrtoint ptr %21 to i64
  %59 = add i64 %58, 32
  %60 = sub i64 %59, %57
  %61 = getelementptr inbounds i8, ptr %0, i64 24
  %62 = load i32, ptr %61, align 8
  %63 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %56, i64 noundef %60, ptr noundef nonnull @.str.86, i32 noundef %62) #25
  %64 = sext i32 %63 to i64
  %65 = getelementptr i8, ptr %56, i64 %64
  %66 = getelementptr i8, ptr %21, i64 31
  %67 = icmp ugt ptr %65, %66
  br i1 %67, label %68, label %69, !prof !17

68:                                               ; preds = %55
  tail call void asm sideeffect "682: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 682b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 682) #25, !srcloc !138
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 6734, i32 2305, i64 12) #25, !srcloc !139
  tail call void asm sideeffect "683: nop\0A\09.pushsection .discard.instr_end\0A\09.long 683b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 683) #25, !srcloc !140
  tail call void @kfree(ptr noundef nonnull %21)
  br label %69

69:                                               ; preds = %68, %55, %19
  %70 = phi ptr [ inttoptr (i64 -22 to ptr), %68 ], [ inttoptr (i64 -12 to ptr), %19 ], [ %21, %55 ]
  %71 = icmp ugt ptr %70, inttoptr (i64 -4096 to ptr)
  br i1 %71, label %72, label %75

72:                                               ; preds = %69
  %73 = ptrtoint ptr %70 to i64
  %74 = trunc i64 %73 to i32
  br label %108

75:                                               ; preds = %69, %13
  %76 = phi ptr [ %18, %13 ], [ %70, %69 ]
  %77 = getelementptr inbounds i8, ptr %0, i64 120
  %78 = getelementptr inbounds i8, ptr %0, i64 152
  store ptr %2, ptr %78, align 8
  %79 = tail call i32 (ptr, ptr, ptr, ptr, ...) @kobject_init_and_add(ptr noundef %77, ptr noundef nonnull @slab_ktype, ptr noundef null, ptr noundef nonnull @.str.17, ptr noundef %76) #25
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %104

81:                                               ; preds = %75
  %82 = tail call i32 @sysfs_create_group(ptr noundef %77, ptr noundef nonnull @slab_attr_group) #25
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %107

84:                                               ; preds = %81
  br i1 %12, label %85, label %104

85:                                               ; preds = %84
  %86 = getelementptr inbounds i8, ptr %0, i64 96
  %87 = load ptr, ptr %86, align 8
  %88 = load i32, ptr @slab_state, align 4
  %89 = icmp eq i32 %88, 4
  br i1 %89, label %90, label %96

90:                                               ; preds = %85
  %91 = load ptr, ptr @slab_kset, align 8
  %92 = getelementptr inbounds i8, ptr %91, i64 24
  tail call void @sysfs_remove_link(ptr noundef %92, ptr noundef %87) #25
  %93 = load ptr, ptr @slab_kset, align 8
  %94 = getelementptr inbounds i8, ptr %93, i64 24
  %95 = tail call i32 @sysfs_create_link(ptr noundef %94, ptr noundef %77, ptr noundef %87) #25
  br label %104

96:                                               ; preds = %85
  %97 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 5), align 8
  %98 = tail call noalias align 8 dereferenceable_or_null(24) ptr @kmalloc_trace(ptr noundef %97, i32 noundef 3264, i64 noundef 24) #29
  %99 = icmp eq ptr %98, null
  br i1 %99, label %104, label %100

100:                                              ; preds = %96
  store ptr %0, ptr %98, align 8
  %101 = getelementptr inbounds i8, ptr %98, i64 8
  store ptr %87, ptr %101, align 8
  %102 = load ptr, ptr @alias_list, align 8
  %103 = getelementptr inbounds i8, ptr %98, i64 16
  store ptr %102, ptr %103, align 8
  store ptr %98, ptr @alias_list, align 8
  br label %104

104:                                              ; preds = %107, %100, %96, %90, %84, %75
  %105 = phi i32 [ %79, %75 ], [ %82, %107 ], [ 0, %84 ], [ 0, %90 ], [ 0, %96 ], [ 0, %100 ]
  br i1 %12, label %106, label %108

106:                                              ; preds = %104
  tail call void @kfree(ptr noundef %76)
  br label %108

107:                                              ; preds = %81
  tail call void @kobject_del(ptr noundef %77) #25
  br label %104

108:                                              ; preds = %106, %104, %72
  %109 = phi i32 [ %74, %72 ], [ %105, %106 ], [ %105, %104 ]
  ret i32 %109
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
  br label %58

6:                                                ; preds = %0
  store i32 4, ptr @slab_state, align 4
  %7 = load ptr, ptr @slab_caches, align 8
  %8 = icmp eq ptr %7, @slab_caches
  br i1 %8, label %9, label %12

9:                                                ; preds = %21, %6
  %10 = load ptr, ptr @alias_list, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %57, label %24

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

24:                                               ; preds = %54, %9
  %25 = phi ptr [ %55, %54 ], [ %10, %9 ]
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
  br label %48

40:                                               ; preds = %24
  %41 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 5), align 8
  %42 = tail call noalias align 8 dereferenceable_or_null(24) ptr @kmalloc_trace(ptr noundef %41, i32 noundef 3264, i64 noundef 24) #29
  %43 = icmp eq ptr %42, null
  br i1 %43, label %48, label %44

44:                                               ; preds = %40
  store ptr %28, ptr %42, align 8
  %45 = getelementptr inbounds i8, ptr %42, i64 8
  store ptr %30, ptr %45, align 8
  %46 = load ptr, ptr @alias_list, align 8
  %47 = getelementptr inbounds i8, ptr %42, i64 16
  store ptr %46, ptr %47, align 8
  store ptr %42, ptr @alias_list, align 8
  br label %48

48:                                               ; preds = %44, %40, %33
  %49 = phi i32 [ %39, %33 ], [ 0, %44 ], [ -12, %40 ]
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %54, label %51

51:                                               ; preds = %48
  %52 = load ptr, ptr %29, align 8
  %53 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.128, ptr noundef %52) #26
  br label %54

54:                                               ; preds = %51, %48
  tail call void @kfree(ptr noundef nonnull %25)
  %55 = load ptr, ptr @alias_list, align 8
  %56 = icmp eq ptr %55, null
  br i1 %56, label %57, label %24, !llvm.loop !145

57:                                               ; preds = %54, %9
  tail call void @mutex_unlock(ptr noundef nonnull @slab_mutex) #25
  br label %58

58:                                               ; preds = %57, %4
  %59 = phi i32 [ 0, %57 ], [ -12, %4 ]
  ret i32 %59
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

17:                                               ; preds = %210, %6
  %18 = phi i32 [ %2, %6 ], [ %211, %210 ]
  %19 = load volatile ptr, ptr %12, align 16
  %20 = icmp eq ptr %19, null
  %21 = icmp eq i32 %18, -1
  br i1 %20, label %22, label %29

22:                                               ; preds = %17
  br i1 %21, label %183, label %23

23:                                               ; preds = %22
  %24 = sext i32 %18 to i64
  %25 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @slab_nodes, i64 %24) #25, !srcloc !31
  %26 = icmp ult i8 %25, 2
  call void @llvm.assume(i1 %26)
  %27 = icmp eq i8 %25, 0
  br i1 %27, label %28, label %183, !prof !17

28:                                               ; preds = %23
  br label %183

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
  br i1 %39, label %40, label %160

40:                                               ; preds = %35, %30, %29
  %41 = phi i32 [ -1, %35 ], [ %18, %30 ], [ %18, %29 ]
  %42 = load volatile i64, ptr %19, align 8
  %43 = and i64 %42, 256
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %47, label %45, !prof !26

45:                                               ; preds = %40
  %46 = call zeroext i1 @gfp_pfmemalloc_allowed(i32 noundef %1) #25
  br i1 %46, label %47, label %160, !prof !26

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
  br i1 %56, label %210, label %57

57:                                               ; preds = %54
  call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #25, !srcloc !75
  br label %210

58:                                               ; preds = %47
  %59 = load ptr, ptr %4, align 16
  %60 = icmp eq ptr %59, null
  br i1 %60, label %61, label %136

61:                                               ; preds = %58
  %62 = getelementptr inbounds i8, ptr %19, i64 32
  %63 = getelementptr inbounds i8, ptr %19, i64 40
  br label %64

64:                                               ; preds = %125, %61
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
  br label %123

88:                                               ; preds = %64
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #25, !srcloc !21
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #25, !srcloc !151
  %89 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %19, i64 0, ptr nonnull elementtype(i64) %19) #25, !srcloc !152
  %90 = icmp ult i8 %89, 2
  call void @llvm.assume(i1 %90)
  %91 = icmp eq i8 %89, 0
  br i1 %91, label %108, label %92, !prof !153

92:                                               ; preds = %104, %88
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #25, !srcloc !154
  %93 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #25, !srcloc !25
  %94 = icmp ult i8 %93, 2
  call void @llvm.assume(i1 %94)
  %95 = icmp eq i8 %93, 0
  br i1 %95, label %99, label %96, !prof !26

96:                                               ; preds = %92
  %97 = call i64 @llvm.read_register.i64(metadata !0)
  %98 = call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %97) #25, !srcloc !155
  call void @llvm.write_register.i64(metadata !0, i64 %98)
  br label %99

99:                                               ; preds = %96, %92
  br label %100

100:                                              ; preds = %100, %99
  call void asm sideeffect "rep; nop", "~{memory},~{dirflag},~{fpsr},~{flags}"() #25, !srcloc !156
  %101 = load volatile i64, ptr %19, align 8
  %102 = and i64 %101, 1
  %103 = icmp eq i64 %102, 0
  br i1 %103, label %104, label %100, !llvm.loop !157

104:                                              ; preds = %100
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #25, !srcloc !21
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #25, !srcloc !158
  %105 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %19, i64 0, ptr nonnull elementtype(i64) %19) #25, !srcloc !152
  %106 = icmp ult i8 %105, 2
  call void @llvm.assume(i1 %106)
  %107 = icmp eq i8 %105, 0
  br i1 %107, label %108, label %92, !prof !159, !llvm.loop !160

108:                                              ; preds = %104, %88
  %109 = load ptr, ptr %62, align 16
  %110 = icmp eq ptr %109, %65
  br i1 %110, label %111, label %115

111:                                              ; preds = %108
  %112 = load i64, ptr %63, align 8
  %113 = icmp eq i64 %112, %66
  br i1 %113, label %114, label %115

114:                                              ; preds = %111
  store ptr null, ptr %62, align 16
  store i64 %78, ptr %63, align 8
  br label %115

115:                                              ; preds = %114, %111, %108
  %116 = phi i1 [ true, %114 ], [ false, %111 ], [ false, %108 ]
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #25, !srcloc !161
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %19, i32 -2, ptr nonnull elementtype(i8) %19) #25, !srcloc !90
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #25, !srcloc !162
  %117 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #25, !srcloc !25
  %118 = icmp ult i8 %117, 2
  call void @llvm.assume(i1 %118)
  %119 = icmp eq i8 %117, 0
  br i1 %119, label %123, label %120, !prof !26

120:                                              ; preds = %115
  %121 = call i64 @llvm.read_register.i64(metadata !0)
  %122 = call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %121) #25, !srcloc !163
  call void @llvm.write_register.i64(metadata !0, i64 %122)
  br label %123

123:                                              ; preds = %120, %115, %82
  %124 = phi i1 [ %87, %82 ], [ %116, %115 ], [ %116, %120 ]
  br i1 %124, label %126, label %125, !prof !26

125:                                              ; preds = %123
  call void asm sideeffect "rep; nop", "~{memory},~{dirflag},~{fpsr},~{flags}"() #25, !srcloc !156
  br label %64, !llvm.loop !164

126:                                              ; preds = %123
  br i1 %73, label %127, label %136

127:                                              ; preds = %126
  store ptr null, ptr %12, align 16
  %128 = load i64, ptr %15, align 8
  %129 = add i64 %128, 64
  store i64 %129, ptr %15, align 8
  %130 = load ptr, ptr %0, align 8
  %131 = getelementptr inbounds i8, ptr %130, i64 32
  %132 = call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %131) #27, !srcloc !165
  %133 = and i64 %48, 512
  %134 = icmp eq i64 %133, 0
  br i1 %134, label %183, label %135

135:                                              ; preds = %127
  call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #25, !srcloc !75
  br label %183

136:                                              ; preds = %581, %126, %58
  %137 = phi i64 [ %582, %581 ], [ %48, %58 ], [ %48, %126 ]
  %138 = phi ptr [ %540, %581 ], [ %65, %126 ], [ %59, %58 ]
  %139 = phi ptr [ %541, %581 ], [ %4, %58 ], [ %4, %126 ]
  %140 = load ptr, ptr %0, align 8
  %141 = getelementptr inbounds i8, ptr %140, i64 32
  %142 = call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %141) #27, !srcloc !166
  %143 = ptrtoint ptr %138 to i64
  %144 = getelementptr inbounds i8, ptr %0, i64 40
  %145 = load i32, ptr %144, align 8
  %146 = zext i32 %145 to i64
  %147 = add i64 %146, %143
  %148 = inttoptr i64 %147 to ptr
  %149 = load i64, ptr %148, align 8
  %150 = inttoptr i64 %149 to ptr
  store ptr %150, ptr %139, align 16
  %151 = getelementptr inbounds i8, ptr %139, i64 8
  %152 = load i64, ptr %151, align 8
  %153 = add i64 %152, 64
  store i64 %153, ptr %151, align 8
  %154 = load ptr, ptr %0, align 8
  %155 = getelementptr inbounds i8, ptr %154, i64 32
  %156 = call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %155) #27, !srcloc !167
  %157 = and i64 %137, 512
  %158 = icmp eq i64 %157, 0
  br i1 %158, label %583, label %159

159:                                              ; preds = %136
  call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #25, !srcloc !75
  br label %583

160:                                              ; preds = %45, %35
  %161 = phi i32 [ %41, %45 ], [ %18, %35 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #25
  store i64 0, ptr %8, align 8, !annotation !7
  call void asm sideeffect "# __raw_save_flags\0A\09pushf ; pop $0", "=*rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %8) #25, !srcloc !71
  %162 = load i64, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #25
  call void asm sideeffect "cli", "~{memory},~{dirflag},~{fpsr},~{flags}"() #25, !srcloc !72
  %163 = load ptr, ptr %0, align 8
  %164 = getelementptr inbounds i8, ptr %163, i64 32
  %165 = call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %164) #27, !srcloc !168
  %166 = load ptr, ptr %12, align 16
  %167 = icmp eq ptr %19, %166
  br i1 %167, label %172, label %168

168:                                              ; preds = %160
  %169 = and i64 %162, 512
  %170 = icmp eq i64 %169, 0
  br i1 %170, label %210, label %171

171:                                              ; preds = %168
  call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #25, !srcloc !75
  br label %210

172:                                              ; preds = %160
  %173 = load ptr, ptr %4, align 16
  store ptr null, ptr %12, align 16
  store ptr null, ptr %4, align 16
  %174 = load i64, ptr %13, align 8
  %175 = add i64 %174, 64
  store i64 %175, ptr %13, align 8
  %176 = load ptr, ptr %0, align 8
  %177 = getelementptr inbounds i8, ptr %176, i64 32
  %178 = call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %177) #27, !srcloc !169
  %179 = and i64 %162, 512
  %180 = icmp eq i64 %179, 0
  br i1 %180, label %182, label %181

181:                                              ; preds = %172
  call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #25, !srcloc !75
  br label %182

182:                                              ; preds = %181, %172
  call fastcc void @deactivate_slab(ptr noundef %0, ptr noundef nonnull %19, ptr noundef %173)
  br label %183

183:                                              ; preds = %182, %135, %127, %28, %23, %22
  %184 = phi i32 [ %161, %182 ], [ -1, %28 ], [ %18, %23 ], [ %18, %22 ], [ %41, %127 ], [ %41, %135 ]
  %185 = load ptr, ptr %16, align 8
  %186 = icmp eq ptr %185, null
  br i1 %186, label %189, label %187

187:                                              ; preds = %183
  %188 = icmp eq i32 %184, -1
  br label %199

189:                                              ; preds = %240, %218, %215, %183
  %190 = getelementptr inbounds i8, ptr %11, i64 4
  %191 = icmp eq i32 %184, -1
  %192 = getelementptr inbounds i8, ptr %0, i64 192
  %193 = icmp ne i32 %184, -1
  %194 = getelementptr inbounds i8, ptr %0, i64 184
  %195 = getelementptr inbounds i8, ptr %0, i64 16
  %196 = getelementptr inbounds i8, ptr %0, i64 8
  %197 = getelementptr inbounds i8, ptr %0, i64 40
  %198 = getelementptr inbounds i8, ptr %0, i64 8
  br label %260

199:                                              ; preds = %240, %187
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #25
  store i64 0, ptr %9, align 8, !annotation !7
  call void asm sideeffect "# __raw_save_flags\0A\09pushf ; pop $0", "=*rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %9) #25, !srcloc !71
  %200 = load i64, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #25
  call void asm sideeffect "cli", "~{memory},~{dirflag},~{fpsr},~{flags}"() #25, !srcloc !72
  %201 = load ptr, ptr %0, align 8
  %202 = getelementptr inbounds i8, ptr %201, i64 32
  %203 = call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %202) #27, !srcloc !170
  %204 = load ptr, ptr %12, align 16
  %205 = icmp eq ptr %204, null
  br i1 %205, label %212, label %206, !prof !26

206:                                              ; preds = %199
  %207 = and i64 %200, 512
  %208 = icmp eq i64 %207, 0
  br i1 %208, label %210, label %209

209:                                              ; preds = %206
  call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #25, !srcloc !75
  br label %210

210:                                              ; preds = %209, %206, %171, %168, %57, %54
  %211 = phi i32 [ %41, %54 ], [ %41, %57 ], [ %161, %168 ], [ %161, %171 ], [ %184, %206 ], [ %184, %209 ]
  br label %17

212:                                              ; preds = %199
  %213 = load ptr, ptr %16, align 8
  %214 = icmp eq ptr %213, null
  br i1 %214, label %215, label %219, !prof !17

215:                                              ; preds = %212
  %216 = and i64 %200, 512
  %217 = icmp eq i64 %216, 0
  br i1 %217, label %189, label %218

218:                                              ; preds = %215
  call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #25, !srcloc !75
  br label %189

219:                                              ; preds = %212
  %220 = getelementptr inbounds i8, ptr %213, i64 16
  %221 = load ptr, ptr %220, align 16
  store ptr %221, ptr %16, align 8
  %222 = load ptr, ptr %0, align 8
  %223 = getelementptr inbounds i8, ptr %222, i64 32
  %224 = call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %223) #27, !srcloc !171
  %225 = and i64 %200, 512
  %226 = icmp eq i64 %225, 0
  br i1 %226, label %228, label %227

227:                                              ; preds = %219
  call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #25, !srcloc !75
  br label %228

228:                                              ; preds = %227, %219
  br i1 %188, label %234, label %229

229:                                              ; preds = %228
  %230 = load i64, ptr %213, align 16
  %231 = lshr i64 %230, 58
  %232 = trunc i64 %231 to i32
  %233 = icmp eq i32 %184, %232
  br i1 %233, label %234, label %240

234:                                              ; preds = %229, %228
  %235 = load volatile i64, ptr %213, align 8
  %236 = and i64 %235, 256
  %237 = icmp eq i64 %236, 0
  br i1 %237, label %243, label %238, !prof !26

238:                                              ; preds = %234
  %239 = call zeroext i1 @gfp_pfmemalloc_allowed(i32 noundef %1) #25
  br i1 %239, label %243, label %240, !prof !26

240:                                              ; preds = %238, %229
  store ptr null, ptr %220, align 16
  call fastcc void @__put_partials(ptr noundef %0, ptr noundef nonnull %213)
  %241 = load ptr, ptr %16, align 8
  %242 = icmp eq ptr %241, null
  br i1 %242, label %189, label %199, !llvm.loop !172

243:                                              ; preds = %238, %234
  %244 = getelementptr inbounds i8, ptr %213, i64 32
  %245 = getelementptr inbounds i8, ptr %213, i64 40
  br label %246

246:                                              ; preds = %246, %243
  %247 = load ptr, ptr %244, align 16
  %248 = load i64, ptr %245, align 8
  %249 = trunc i64 %248 to i32
  %250 = and i64 %248, -4294967296
  %251 = load i32, ptr %245, align 8
  %252 = lshr i32 %251, 16
  %253 = and i32 %252, 32767
  %254 = and i32 %249, 2147418112
  %255 = or disjoint i32 %254, %253
  %256 = or disjoint i32 %255, -2147483648
  %257 = zext i32 %256 to i64
  %258 = or disjoint i64 %250, %257
  %259 = call fastcc zeroext i1 @slab_update_freelist(ptr noundef %0, ptr noundef nonnull %213, ptr noundef %247, i64 noundef %248, ptr noundef null, i64 noundef %258)
  br i1 %259, label %538, label %246, !llvm.loop !173

260:                                              ; preds = %484, %189
  %261 = phi ptr [ %419, %484 ], [ %4, %189 ]
  store i32 %1, ptr %11, align 8
  store i32 %5, ptr %190, align 4
  br i1 %191, label %262, label %264

262:                                              ; preds = %260
  %263 = call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) @numa_node) #27, !srcloc !40
  br label %264

264:                                              ; preds = %262, %260
  %265 = phi i32 [ %263, %262 ], [ %184, %260 ]
  %266 = sext i32 %265 to i64
  %267 = getelementptr [64 x ptr], ptr %192, i64 0, i64 %266
  %268 = load ptr, ptr %267, align 8
  %269 = call fastcc ptr @get_partial_node(ptr noundef %0, ptr noundef %268, ptr noundef nonnull %11)
  %270 = icmp ne ptr %269, null
  %271 = or i1 %193, %270
  br i1 %271, label %369, label %272

272:                                              ; preds = %264
  %273 = load i32, ptr %11, align 8
  %274 = shl i32 %273, 1
  %275 = and i32 %274, 30
  %276 = lshr i32 20054306, %275
  %277 = and i32 %276, 3
  %278 = load i32, ptr %194, align 8
  %279 = icmp eq i32 %278, 0
  br i1 %279, label %369, label %280

280:                                              ; preds = %272
  %281 = call { i64, i64 } asm sideeffect "rdtsc", "={ax},={dx},~{dirflag},~{fpsr},~{flags}"() #25, !srcloc !174
  %282 = extractvalue { i64, i64 } %281, 0
  %283 = and i64 %282, 1023
  %284 = load i32, ptr %194, align 8
  %285 = zext i32 %284 to i64
  %286 = icmp ugt i64 %283, %285
  br i1 %286, label %369, label %287

287:                                              ; preds = %363, %280
  %288 = phi ptr [ %362, %363 ], [ undef, %280 ]
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @cpusets_pre_enable_key, i32 2) #25
          to label %302 [label %289], !srcloc !6

289:                                              ; preds = %287
  %290 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #31, !srcloc !175
  %291 = inttoptr i64 %290 to ptr
  %292 = getelementptr inbounds i8, ptr %291, i64 2256
  %293 = load volatile i32, ptr %292, align 4
  %294 = and i32 %293, 1
  %295 = icmp eq i32 %294, 0
  br i1 %295, label %300, label %296

296:                                              ; preds = %296, %289
  call void asm sideeffect "rep; nop", "~{memory},~{dirflag},~{fpsr},~{flags}"() #25, !srcloc !156
  %297 = load volatile i32, ptr %292, align 4
  %298 = and i32 %297, 1
  %299 = icmp eq i32 %298, 0
  br i1 %299, label %300, label %296, !llvm.loop !176

300:                                              ; preds = %296, %289
  %301 = phi i32 [ %293, %289 ], [ %297, %296 ]
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #25, !srcloc !177
  br label %302

302:                                              ; preds = %300, %287
  %303 = phi i32 [ %301, %300 ], [ 0, %287 ]
  %304 = call i32 @mempolicy_slab_node() #25
  %305 = load i32, ptr %11, align 8
  %306 = sext i32 %304 to i64
  %307 = getelementptr [0 x ptr], ptr @node_data, i64 0, i64 %306
  %308 = load ptr, ptr %307, align 8
  %309 = getelementptr inbounds i8, ptr %308, i64 4864
  %310 = lshr i32 %305, 21
  %311 = and i32 %310, 1
  %312 = zext nneg i32 %311 to i64
  %313 = getelementptr %struct.zonelist, ptr %309, i64 %312
  %314 = getelementptr inbounds i8, ptr %313, i64 8
  %315 = load i32, ptr %314, align 8
  %316 = icmp ugt i32 %315, %277
  br i1 %316, label %317, label %319, !prof !17

317:                                              ; preds = %302
  %318 = call ptr @__next_zones_zonelist(ptr noundef %313, i32 noundef %277, ptr noundef null) #25
  br label %319

319:                                              ; preds = %317, %302
  %320 = phi ptr [ %318, %317 ], [ %313, %302 ]
  %321 = load ptr, ptr %320, align 8
  %322 = icmp eq ptr %321, null
  br i1 %322, label %361, label %323

323:                                              ; preds = %357, %319
  %324 = phi ptr [ %359, %357 ], [ %321, %319 ]
  %325 = phi ptr [ %358, %357 ], [ %320, %319 ]
  %326 = phi ptr [ %348, %357 ], [ %288, %319 ]
  %327 = getelementptr inbounds i8, ptr %324, i64 80
  %328 = load i32, ptr %327, align 16
  %329 = sext i32 %328 to i64
  %330 = getelementptr [64 x ptr], ptr %192, i64 0, i64 %329
  %331 = load ptr, ptr %330, align 8
  %332 = icmp eq ptr %331, null
  br i1 %332, label %346, label %333

333:                                              ; preds = %323
  %334 = load i32, ptr %11, align 8
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @cpusets_enabled_key, i32 2) #25
          to label %338 [label %335], !srcloc !6

335:                                              ; preds = %333
  %336 = load i32, ptr %327, align 16
  %337 = call zeroext i1 @cpuset_node_allowed(i32 noundef %336, i32 noundef %334) #25
  br i1 %337, label %338, label %346

338:                                              ; preds = %335, %333
  %339 = getelementptr inbounds i8, ptr %331, i64 8
  %340 = load i64, ptr %339, align 8
  %341 = load i64, ptr %195, align 8
  %342 = icmp ugt i64 %340, %341
  br i1 %342, label %343, label %346

343:                                              ; preds = %338
  %344 = call fastcc ptr @get_partial_node(ptr noundef %0, ptr noundef nonnull %331, ptr noundef nonnull %11)
  %345 = icmp eq ptr %344, null
  br i1 %345, label %346, label %347

346:                                              ; preds = %343, %338, %335, %323
  br label %347

347:                                              ; preds = %346, %343
  %348 = phi ptr [ %326, %346 ], [ %344, %343 ]
  %349 = phi i1 [ true, %346 ], [ false, %343 ]
  br i1 %349, label %350, label %369

350:                                              ; preds = %347
  %351 = getelementptr i8, ptr %325, i64 16
  %352 = getelementptr i8, ptr %325, i64 24
  %353 = load i32, ptr %352, align 8
  %354 = icmp ugt i32 %353, %277
  br i1 %354, label %355, label %357, !prof !17

355:                                              ; preds = %350
  %356 = call ptr @__next_zones_zonelist(ptr noundef %351, i32 noundef %277, ptr noundef null) #25
  br label %357

357:                                              ; preds = %355, %350
  %358 = phi ptr [ %356, %355 ], [ %351, %350 ]
  %359 = load ptr, ptr %358, align 8
  %360 = icmp eq ptr %359, null
  br i1 %360, label %361, label %323, !llvm.loop !178

361:                                              ; preds = %357, %319
  %362 = phi ptr [ %288, %319 ], [ %348, %357 ]
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @cpusets_enabled_key, i32 2) #25
          to label %369 [label %363], !srcloc !6

363:                                              ; preds = %361
  %364 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #31, !srcloc !175
  %365 = inttoptr i64 %364 to ptr
  %366 = getelementptr inbounds i8, ptr %365, i64 2256
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #25, !srcloc !179
  %367 = load volatile i32, ptr %366, align 4
  %368 = icmp eq i32 %367, %303
  br i1 %368, label %369, label %287, !llvm.loop !180

369:                                              ; preds = %363, %361, %347, %280, %272, %264
  %370 = phi ptr [ %269, %264 ], [ null, %280 ], [ null, %272 ], [ %348, %347 ], [ null, %363 ], [ null, %361 ]
  %371 = icmp eq ptr %370, null
  br i1 %371, label %408, label %372

372:                                              ; preds = %369
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @slub_debug_enabled, i32 2) #25
          to label %406 [label %373], !srcloc !6

373:                                              ; preds = %372
  %374 = getelementptr inbounds i8, ptr %0, i64 8
  %375 = load i32, ptr %374, align 8
  %376 = and i32 %375, 2166016
  %377 = icmp eq i32 %376, 0
  br i1 %377, label %406, label %378

378:                                              ; preds = %373
  %379 = getelementptr inbounds i8, ptr %11, i64 8
  %380 = load ptr, ptr %379, align 8
  %381 = getelementptr inbounds i8, ptr %0, i64 8
  %382 = load i32, ptr %381, align 8
  %383 = and i32 %382, 65536
  %384 = icmp eq i32 %383, 0
  br i1 %384, label %583, label %385

385:                                              ; preds = %378
  %386 = call fastcc i32 @set_track_prepare()
  %387 = getelementptr inbounds i8, ptr %0, i64 40
  %388 = load i32, ptr %387, align 8
  %389 = getelementptr inbounds i8, ptr %0, i64 80
  %390 = load i32, ptr %389, align 8
  %391 = icmp ult i32 %388, %390
  %392 = add i32 %390, 8
  %393 = select i1 %391, i32 %390, i32 %392
  %394 = zext i32 %393 to i64
  %395 = getelementptr i8, ptr %380, i64 %394
  %396 = getelementptr inbounds i8, ptr %395, i64 8
  store i32 %386, ptr %396, align 8
  store i64 %3, ptr %395, align 8
  %397 = call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #27, !srcloc !181
  %398 = getelementptr inbounds i8, ptr %395, i64 12
  store i32 %397, ptr %398, align 4
  %399 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #31, !srcloc !175
  %400 = inttoptr i64 %399 to ptr
  %401 = getelementptr inbounds i8, ptr %400, i64 1320
  %402 = load i32, ptr %401, align 8
  %403 = getelementptr inbounds i8, ptr %395, i64 16
  store i32 %402, ptr %403, align 8
  %404 = load volatile i64, ptr @jiffies, align 64
  %405 = getelementptr inbounds i8, ptr %395, i64 24
  store i64 %404, ptr %405, align 8
  br label %583

406:                                              ; preds = %373, %372
  %407 = call fastcc ptr @freeze_slab(ptr noundef %0, ptr noundef nonnull %370)
  br label %538

408:                                              ; preds = %369
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #25, !srcloc !182
  %409 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #25, !srcloc !25
  %410 = icmp ult i8 %409, 2
  call void @llvm.assume(i1 %410)
  %411 = icmp eq i8 %409, 0
  br i1 %411, label %415, label %412, !prof !26

412:                                              ; preds = %408
  %413 = call i64 @llvm.read_register.i64(metadata !0)
  %414 = call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %413) #25, !srcloc !183
  call void @llvm.write_register.i64(metadata !0, i64 %414)
  br label %415

415:                                              ; preds = %412, %408
  %416 = call fastcc ptr @new_slab(ptr noundef %0, i32 noundef %1, i32 noundef %184)
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #25, !srcloc !21
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #25, !srcloc !184
  %417 = load ptr, ptr %0, align 8
  %418 = call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %417) #27, !srcloc !185
  %419 = inttoptr i64 %418 to ptr
  %420 = icmp eq ptr %416, null
  br i1 %420, label %421, label %422, !prof !17

421:                                              ; preds = %415
  call fastcc void @slab_out_of_memory(ptr noundef %0, i32 noundef %1, i32 noundef %184)
  br label %583

422:                                              ; preds = %415
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @slub_debug_enabled, i32 2) #25
          to label %513 [label %423], !srcloc !6

423:                                              ; preds = %422
  %424 = load i32, ptr %196, align 8
  %425 = and i32 %424, 2166016
  %426 = icmp eq i32 %425, 0
  br i1 %426, label %513, label %427

427:                                              ; preds = %423
  %428 = load i64, ptr %416, align 16
  %429 = lshr i64 %428, 58
  %430 = getelementptr [64 x ptr], ptr %192, i64 0, i64 %429
  %431 = load ptr, ptr %430, align 8
  %432 = getelementptr inbounds i8, ptr %416, i64 32
  %433 = load ptr, ptr %432, align 16
  %434 = ptrtoint ptr %433 to i64
  %435 = load i32, ptr %197, align 8
  %436 = zext i32 %435 to i64
  %437 = add i64 %436, %434
  %438 = inttoptr i64 %437 to ptr
  %439 = load i64, ptr %438, align 8
  %440 = inttoptr i64 %439 to ptr
  store ptr %440, ptr %432, align 16
  %441 = getelementptr inbounds i8, ptr %416, i64 40
  %442 = load i32, ptr %441, align 8
  %443 = and i32 %442, -65536
  %444 = or disjoint i32 %443, 1
  store i32 %444, ptr %441, align 8
  %445 = call fastcc zeroext i1 @alloc_debug_processing(ptr noundef %0, ptr noundef nonnull %416, ptr noundef %433, i32 noundef %5)
  br i1 %445, label %446, label %484

446:                                              ; preds = %427
  %447 = call i64 @_raw_spin_lock_irqsave(ptr noundef %431) #25
  %448 = load i32, ptr %441, align 8
  %449 = and i32 %448, 65535
  %450 = lshr i32 %448, 16
  %451 = and i32 %450, 32767
  %452 = icmp eq i32 %449, %451
  br i1 %452, label %453, label %463

453:                                              ; preds = %446
  %454 = load i32, ptr %198, align 8
  %455 = and i32 %454, 65536
  %456 = icmp eq i32 %455, 0
  br i1 %456, label %473, label %457

457:                                              ; preds = %453
  %458 = getelementptr inbounds i8, ptr %416, i64 16
  %459 = getelementptr inbounds i8, ptr %431, i64 48
  %460 = load ptr, ptr %459, align 8
  %461 = getelementptr inbounds i8, ptr %460, i64 8
  store ptr %458, ptr %461, align 8
  store ptr %460, ptr %458, align 8
  %462 = getelementptr inbounds i8, ptr %416, i64 24
  store ptr %459, ptr %462, align 8
  store volatile ptr %458, ptr %459, align 8
  br label %473

463:                                              ; preds = %446
  %464 = getelementptr inbounds i8, ptr %431, i64 8
  %465 = load i64, ptr %464, align 8
  %466 = add i64 %465, 1
  store i64 %466, ptr %464, align 8
  %467 = getelementptr inbounds i8, ptr %416, i64 16
  %468 = getelementptr inbounds i8, ptr %431, i64 16
  %469 = load ptr, ptr %468, align 8
  %470 = getelementptr inbounds i8, ptr %469, i64 8
  store ptr %467, ptr %470, align 8
  store ptr %469, ptr %467, align 8
  %471 = getelementptr inbounds i8, ptr %416, i64 24
  store ptr %468, ptr %471, align 8
  store volatile ptr %467, ptr %468, align 8
  %472 = getelementptr i8, ptr %416, i64 1
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %472, i32 2, ptr elementtype(i8) %472) #25, !srcloc !135
  br label %473

473:                                              ; preds = %463, %457, %453
  %474 = load ptr, ptr %430, align 8
  %475 = icmp eq ptr %474, null
  br i1 %475, label %483, label %476, !prof !17

476:                                              ; preds = %473
  %477 = load i32, ptr %441, align 8
  %478 = lshr i32 %477, 16
  %479 = and i32 %478, 32767
  %480 = getelementptr inbounds i8, ptr %474, i64 32
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incq $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %480, ptr elementtype(i64) %480) #25, !srcloc !131
  %481 = zext nneg i32 %479 to i64
  %482 = getelementptr inbounds i8, ptr %474, i64 40
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; addq $1,$0", "=*m,er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %482, i64 %481, ptr elementtype(i64) %482) #25, !srcloc !132
  br label %483

483:                                              ; preds = %476, %473
  call void @_raw_spin_unlock_irqrestore(ptr noundef %431, i64 noundef %447) #25
  br label %484

484:                                              ; preds = %483, %427
  %485 = phi ptr [ %433, %483 ], [ null, %427 ]
  %486 = icmp eq ptr %485, null
  br i1 %486, label %260, label %487, !prof !17

487:                                              ; preds = %484
  %488 = getelementptr inbounds i8, ptr %0, i64 8
  %489 = load i32, ptr %488, align 8
  %490 = and i32 %489, 65536
  %491 = icmp eq i32 %490, 0
  br i1 %491, label %583, label %492

492:                                              ; preds = %487
  %493 = getelementptr inbounds i8, ptr %0, i64 40
  %494 = call fastcc i32 @set_track_prepare()
  %495 = load i32, ptr %493, align 8
  %496 = getelementptr inbounds i8, ptr %0, i64 80
  %497 = load i32, ptr %496, align 8
  %498 = icmp ult i32 %495, %497
  %499 = add i32 %497, 8
  %500 = select i1 %498, i32 %497, i32 %499
  %501 = zext i32 %500 to i64
  %502 = getelementptr i8, ptr %485, i64 %501
  %503 = getelementptr inbounds i8, ptr %502, i64 8
  store i32 %494, ptr %503, align 8
  store i64 %3, ptr %502, align 8
  %504 = call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #27, !srcloc !181
  %505 = getelementptr inbounds i8, ptr %502, i64 12
  store i32 %504, ptr %505, align 4
  %506 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #31, !srcloc !175
  %507 = inttoptr i64 %506 to ptr
  %508 = getelementptr inbounds i8, ptr %507, i64 1320
  %509 = load i32, ptr %508, align 8
  %510 = getelementptr inbounds i8, ptr %502, i64 16
  store i32 %509, ptr %510, align 8
  %511 = load volatile i64, ptr @jiffies, align 64
  %512 = getelementptr inbounds i8, ptr %502, i64 24
  store i64 %511, ptr %512, align 8
  br label %583

513:                                              ; preds = %423, %422
  %514 = getelementptr inbounds i8, ptr %416, i64 32
  %515 = load ptr, ptr %514, align 16
  store ptr null, ptr %514, align 16
  %516 = getelementptr inbounds i8, ptr %416, i64 40
  %517 = load i32, ptr %516, align 8
  %518 = lshr i32 %517, 16
  %519 = and i32 %518, 32767
  %520 = and i32 %517, 2147418112
  %521 = or disjoint i32 %520, %519
  %522 = or disjoint i32 %521, -2147483648
  store i32 %522, ptr %516, align 8
  %523 = load i64, ptr %416, align 16
  %524 = lshr i64 %523, 58
  %525 = getelementptr [64 x ptr], ptr %192, i64 0, i64 %524
  %526 = load ptr, ptr %525, align 8
  %527 = icmp eq ptr %526, null
  br i1 %527, label %534, label %528, !prof !17

528:                                              ; preds = %513
  %529 = lshr i32 %517, 16
  %530 = and i32 %529, 32767
  %531 = getelementptr inbounds i8, ptr %526, i64 32
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incq $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %531, ptr elementtype(i64) %531) #25, !srcloc !131
  %532 = zext nneg i32 %530 to i64
  %533 = getelementptr inbounds i8, ptr %526, i64 40
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; addq $1,$0", "=*m,er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %533, i64 %532, ptr elementtype(i64) %533) #25, !srcloc !132
  br label %534

534:                                              ; preds = %528, %513
  %535 = load volatile i64, ptr %416, align 8
  %536 = and i64 %535, 256
  %537 = icmp eq i64 %536, 0
  br i1 %537, label %538, label %551, !prof !26

538:                                              ; preds = %551, %534, %406, %246
  %539 = phi ptr [ %416, %534 ], [ %416, %551 ], [ %370, %406 ], [ %213, %246 ]
  %540 = phi ptr [ %515, %534 ], [ %515, %551 ], [ %407, %406 ], [ %247, %246 ]
  %541 = phi ptr [ %419, %534 ], [ %419, %551 ], [ %261, %406 ], [ %4, %246 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #25
  store i64 0, ptr %10, align 8, !annotation !7
  call void asm sideeffect "# __raw_save_flags\0A\09pushf ; pop $0", "=*rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %10) #25, !srcloc !71
  %542 = load i64, ptr %10, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #25
  call void asm sideeffect "cli", "~{memory},~{dirflag},~{fpsr},~{flags}"() #25, !srcloc !72
  %543 = load ptr, ptr %0, align 8
  %544 = getelementptr inbounds i8, ptr %543, i64 32
  %545 = call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %544) #27, !srcloc !186
  %546 = getelementptr inbounds i8, ptr %541, i64 16
  %547 = load ptr, ptr %546, align 16
  %548 = icmp eq ptr %547, null
  br i1 %548, label %581, label %549, !prof !153

549:                                              ; preds = %538
  %550 = getelementptr inbounds i8, ptr %541, i64 8
  br label %562

551:                                              ; preds = %534
  %552 = call zeroext i1 @gfp_pfmemalloc_allowed(i32 noundef %1) #25
  br i1 %552, label %538, label %553, !prof !26

553:                                              ; preds = %551
  %554 = ptrtoint ptr %515 to i64
  %555 = getelementptr inbounds i8, ptr %0, i64 40
  %556 = load i32, ptr %555, align 8
  %557 = zext i32 %556 to i64
  %558 = add i64 %557, %554
  %559 = inttoptr i64 %558 to ptr
  %560 = load i64, ptr %559, align 8
  %561 = inttoptr i64 %560 to ptr
  call fastcc void @deactivate_slab(ptr noundef %0, ptr noundef nonnull %416, ptr noundef %561)
  br label %583

562:                                              ; preds = %574, %549
  %563 = phi ptr [ %547, %549 ], [ %579, %574 ]
  %564 = phi i64 [ %542, %549 ], [ %575, %574 ]
  %565 = load ptr, ptr %541, align 16
  store ptr null, ptr %546, align 16
  store ptr null, ptr %541, align 16
  %566 = load i64, ptr %550, align 8
  %567 = add i64 %566, 64
  store i64 %567, ptr %550, align 8
  %568 = load ptr, ptr %0, align 8
  %569 = getelementptr inbounds i8, ptr %568, i64 32
  %570 = call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %569) #27, !srcloc !187
  %571 = and i64 %564, 512
  %572 = icmp eq i64 %571, 0
  br i1 %572, label %574, label %573

573:                                              ; preds = %562
  call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #25, !srcloc !75
  br label %574

574:                                              ; preds = %573, %562
  call fastcc void @deactivate_slab(ptr noundef %0, ptr noundef nonnull %563, ptr noundef %565)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #25
  store i64 0, ptr %10, align 8, !annotation !7
  call void asm sideeffect "# __raw_save_flags\0A\09pushf ; pop $0", "=*rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %10) #25, !srcloc !71
  %575 = load i64, ptr %10, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #25
  call void asm sideeffect "cli", "~{memory},~{dirflag},~{fpsr},~{flags}"() #25, !srcloc !72
  %576 = load ptr, ptr %0, align 8
  %577 = getelementptr inbounds i8, ptr %576, i64 32
  %578 = call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %577) #27, !srcloc !186
  %579 = load ptr, ptr %546, align 16
  %580 = icmp eq ptr %579, null
  br i1 %580, label %581, label %562, !prof !159

581:                                              ; preds = %574, %538
  %582 = phi i64 [ %542, %538 ], [ %575, %574 ]
  store ptr %539, ptr %546, align 16
  br label %136

583:                                              ; preds = %553, %492, %487, %421, %385, %378, %159, %136
  %584 = phi ptr [ null, %421 ], [ %515, %553 ], [ %380, %385 ], [ %380, %378 ], [ %485, %492 ], [ %485, %487 ], [ %138, %136 ], [ %138, %159 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #25
  ret ptr %584
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
  br i1 %49, label %50, label %57

50:                                               ; preds = %46
  %51 = sext i32 %47 to i64
  %52 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) getelementptr inbounds ([6 x %struct.nodemask_t], ptr @node_states, i64 0, i64 1), i64 %51) #25, !srcloc !31
  %53 = icmp ult i8 %52, 2
  tail call void @llvm.assume(i1 %53)
  %54 = icmp eq i8 %52, 0
  br i1 %54, label %55, label %57

55:                                               ; preds = %50
  %56 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.55, ptr noundef nonnull %4, i32 noundef %47) #26
  call void @dump_stack() #26
  br label %57

57:                                               ; preds = %55, %50, %46
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  %58 = call ptr @__alloc_pages(i32 noundef %41, i32 noundef %42, i32 noundef %47, ptr noundef null) #25
  %59 = icmp eq ptr %58, null
  br i1 %59, label %68, label %60

60:                                               ; preds = %57
  call void asm sideeffect " btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %58, i64 11) #25, !srcloc !195
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #25, !srcloc !196
  %61 = getelementptr inbounds i8, ptr %58, i64 8
  %62 = load ptr, ptr %61, align 8
  %63 = ptrtoint ptr %62 to i64
  %64 = and i64 %63, 2
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %68, label %66

66:                                               ; preds = %60
  %67 = getelementptr i8, ptr %58, i64 1
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %67, i32 1, ptr elementtype(i8) %67) #25, !srcloc !135
  br label %68

68:                                               ; preds = %66, %60, %57
  %69 = phi ptr [ null, %57 ], [ %58, %66 ], [ %58, %60 ]
  %70 = icmp eq ptr %69, null
  br i1 %70, label %71, label %76, !prof !17

71:                                               ; preds = %68
  %72 = getelementptr inbounds i8, ptr %0, i64 56
  %73 = load i32, ptr %72, align 8
  %74 = call fastcc ptr @alloc_slab_page(i32 noundef %26, i32 noundef %2, i32 %73)
  %75 = icmp eq ptr %74, null
  br i1 %75, label %264, label %76, !prof !17

76:                                               ; preds = %71, %68
  %77 = phi ptr [ %69, %68 ], [ %74, %71 ]
  %78 = phi i32 [ %21, %68 ], [ %73, %71 ]
  %79 = getelementptr inbounds i8, ptr %77, i64 40
  %80 = shl i32 %78, 16
  %81 = and i32 %80, 2147418112
  store i32 %81, ptr %79, align 8
  %82 = lshr i32 %78, 16
  %83 = load i64, ptr %77, align 16
  %84 = lshr i64 %83, 58
  %85 = getelementptr [0 x ptr], ptr @node_data, i64 0, i64 %84
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds i8, ptr %0, i64 8
  %88 = load i32, ptr %87, align 8
  %89 = and i32 %88, 131072
  %90 = icmp eq i32 %89, 0
  %91 = select i1 %90, i32 6, i32 5
  %92 = zext nneg i32 %82 to i64
  %93 = shl i64 4096, %92
  call void @mod_node_page_state(ptr noundef %86, i32 noundef %91, i64 noundef %93) #25
  %94 = getelementptr inbounds i8, ptr %77, i64 8
  store ptr %0, ptr %94, align 8
  %95 = load i64, ptr @vmemmap_base, align 8
  %96 = ptrtoint ptr %77 to i64
  %97 = sub i64 %96, %95
  %98 = shl i64 %97, 6
  %99 = load i64, ptr @page_offset_base, align 8
  %100 = add i64 %98, %99
  %101 = inttoptr i64 %100 to ptr
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @slub_debug_enabled, i32 2) #25
          to label %117 [label %102], !srcloc !6

102:                                              ; preds = %76
  %103 = load i32, ptr %87, align 8
  %104 = and i32 %103, 2048
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %117, label %106

106:                                              ; preds = %102
  %107 = load volatile i64, ptr %77, align 8
  %108 = and i64 %107, 64
  %109 = icmp eq i64 %108, 0
  br i1 %109, label %114, label %110

110:                                              ; preds = %106
  %111 = getelementptr inbounds i8, ptr %77, i64 64
  %112 = load i64, ptr %111, align 16
  %113 = and i64 %112, 255
  br label %114

114:                                              ; preds = %110, %106
  %115 = phi i64 [ %113, %110 ], [ 0, %106 ]
  %116 = shl i64 4096, %115
  call void @llvm.memset.p0.i64(ptr align 1 %101, i8 90, i64 %116, i1 false)
  br label %117

117:                                              ; preds = %114, %102, %76
  %118 = getelementptr inbounds i8, ptr %77, i64 32
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @slub_debug_enabled, i32 2) #25
          to label %128 [label %119], !srcloc !6

119:                                              ; preds = %117
  %120 = load i32, ptr %87, align 8
  %121 = and i32 %120, 1024
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %128, label %123

123:                                              ; preds = %119
  %124 = getelementptr inbounds i8, ptr %0, i64 88
  %125 = load i32, ptr %124, align 8
  %126 = zext i32 %125 to i64
  %127 = getelementptr i8, ptr %101, i64 %126
  br label %128

128:                                              ; preds = %123, %119, %117
  %129 = phi ptr [ %127, %123 ], [ %101, %119 ], [ %101, %117 ]
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @slub_debug_enabled, i32 2) #25
          to label %177 [label %130], !srcloc !6

130:                                              ; preds = %128
  %131 = load i32, ptr %87, align 8
  %132 = and i32 %131, -2147417088
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %177, label %134

134:                                              ; preds = %130
  %135 = getelementptr inbounds i8, ptr %0, i64 28
  %136 = load i32, ptr %135, align 4
  %137 = and i32 %131, 1024
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %145, label %139

139:                                              ; preds = %134
  %140 = getelementptr inbounds i8, ptr %0, i64 88
  %141 = load i32, ptr %140, align 8
  %142 = zext i32 %141 to i64
  %143 = sub nsw i64 0, %142
  %144 = getelementptr i8, ptr %129, i64 %143
  call void @llvm.memset.p0.i64(ptr align 1 %144, i8 -69, i64 %142, i1 false)
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @slub_debug_enabled, i32 2) #25
          to label %145 [label %145], !srcloc !6

145:                                              ; preds = %139, %139, %134
  %146 = load i32, ptr %87, align 8
  %147 = icmp sgt i32 %146, -1
  br i1 %147, label %152, label %148

148:                                              ; preds = %145
  %149 = add i32 %136, -1
  %150 = zext i32 %149 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %129, i8 107, i64 %150, i1 false)
  %151 = getelementptr i8, ptr %129, i64 %150
  store i8 -91, ptr %151, align 1
  br label %152

152:                                              ; preds = %148, %145
  %153 = load i32, ptr %87, align 8
  %154 = and i32 %153, 1024
  %155 = icmp eq i32 %154, 0
  br i1 %155, label %163, label %156

156:                                              ; preds = %152
  %157 = zext i32 %136 to i64
  %158 = getelementptr i8, ptr %129, i64 %157
  %159 = getelementptr inbounds i8, ptr %0, i64 80
  %160 = load i32, ptr %159, align 8
  %161 = sub i32 %160, %136
  %162 = zext i32 %161 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %158, i8 -69, i64 %162, i1 false)
  br label %163

163:                                              ; preds = %156, %152
  %164 = load i32, ptr %87, align 8
  %165 = and i32 %164, 65536
  %166 = icmp eq i32 %165, 0
  br i1 %166, label %177, label %167

167:                                              ; preds = %163
  %168 = getelementptr inbounds i8, ptr %0, i64 40
  %169 = load i32, ptr %168, align 8
  %170 = getelementptr inbounds i8, ptr %0, i64 80
  %171 = load i32, ptr %170, align 8
  %172 = icmp ult i32 %169, %171
  %173 = add i32 %171, 8
  %174 = select i1 %172, i32 %171, i32 %173
  %175 = zext i32 %174 to i64
  %176 = getelementptr i8, ptr %129, i64 %175
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(64) %176, i8 0, i64 64, i1 false)
  br label %177

177:                                              ; preds = %167, %163, %130, %128
  %178 = load ptr, ptr %11, align 8
  %179 = icmp eq ptr %178, null
  br i1 %179, label %181, label %180, !prof !26

180:                                              ; preds = %177
  call void %178(ptr noundef %129) #25
  br label %181

181:                                              ; preds = %180, %177
  store ptr %129, ptr %118, align 16
  %182 = load i32, ptr %79, align 8
  %183 = and i32 %182, 2147352576
  %184 = icmp eq i32 %183, 0
  br i1 %184, label %256, label %185

185:                                              ; preds = %181
  %186 = getelementptr inbounds i8, ptr %0, i64 24
  %187 = getelementptr inbounds i8, ptr %0, i64 28
  %188 = getelementptr inbounds i8, ptr %0, i64 88
  %189 = getelementptr inbounds i8, ptr %0, i64 80
  %190 = getelementptr inbounds i8, ptr %0, i64 40
  br label %191

191:                                              ; preds = %243, %185
  %192 = phi i32 [ 0, %185 ], [ %250, %243 ]
  %193 = phi ptr [ %129, %185 ], [ %196, %243 ]
  %194 = load i32, ptr %186, align 8
  %195 = zext i32 %194 to i64
  %196 = getelementptr i8, ptr %193, i64 %195
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @slub_debug_enabled, i32 2) #25
          to label %239 [label %197], !srcloc !6

197:                                              ; preds = %191
  %198 = load i32, ptr %87, align 8
  %199 = and i32 %198, -2147417088
  %200 = icmp eq i32 %199, 0
  br i1 %200, label %239, label %201

201:                                              ; preds = %197
  %202 = load i32, ptr %187, align 4
  %203 = and i32 %198, 1024
  %204 = icmp eq i32 %203, 0
  br i1 %204, label %210, label %205

205:                                              ; preds = %201
  %206 = load i32, ptr %188, align 8
  %207 = zext i32 %206 to i64
  %208 = sub nsw i64 0, %207
  %209 = getelementptr i8, ptr %196, i64 %208
  call void @llvm.memset.p0.i64(ptr align 1 %209, i8 -69, i64 %207, i1 false)
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @slub_debug_enabled, i32 2) #25
          to label %210 [label %210], !srcloc !6

210:                                              ; preds = %205, %205, %201
  %211 = load i32, ptr %87, align 8
  %212 = icmp sgt i32 %211, -1
  br i1 %212, label %217, label %213

213:                                              ; preds = %210
  %214 = add i32 %202, -1
  %215 = zext i32 %214 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %196, i8 107, i64 %215, i1 false)
  %216 = getelementptr i8, ptr %196, i64 %215
  store i8 -91, ptr %216, align 1
  br label %217

217:                                              ; preds = %213, %210
  %218 = load i32, ptr %87, align 8
  %219 = and i32 %218, 1024
  %220 = icmp eq i32 %219, 0
  br i1 %220, label %227, label %221

221:                                              ; preds = %217
  %222 = zext i32 %202 to i64
  %223 = getelementptr i8, ptr %196, i64 %222
  %224 = load i32, ptr %189, align 8
  %225 = sub i32 %224, %202
  %226 = zext i32 %225 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %223, i8 -69, i64 %226, i1 false)
  br label %227

227:                                              ; preds = %221, %217
  %228 = load i32, ptr %87, align 8
  %229 = and i32 %228, 65536
  %230 = icmp eq i32 %229, 0
  br i1 %230, label %239, label %231

231:                                              ; preds = %227
  %232 = load i32, ptr %190, align 8
  %233 = load i32, ptr %189, align 8
  %234 = icmp ult i32 %232, %233
  %235 = add i32 %233, 8
  %236 = select i1 %234, i32 %233, i32 %235
  %237 = zext i32 %236 to i64
  %238 = getelementptr i8, ptr %196, i64 %237
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(64) %238, i8 0, i64 64, i1 false)
  br label %239

239:                                              ; preds = %231, %227, %197, %191
  %240 = load ptr, ptr %11, align 8
  %241 = icmp eq ptr %240, null
  br i1 %241, label %243, label %242, !prof !26

242:                                              ; preds = %239
  call void %240(ptr noundef %196) #25
  br label %243

243:                                              ; preds = %242, %239
  %244 = ptrtoint ptr %193 to i64
  %245 = load i32, ptr %190, align 8
  %246 = zext i32 %245 to i64
  %247 = add i64 %246, %244
  %248 = inttoptr i64 %247 to ptr
  %249 = ptrtoint ptr %196 to i64
  store i64 %249, ptr %248, align 8
  %250 = add nuw nsw i32 %192, 1
  %251 = load i32, ptr %79, align 8
  %252 = lshr i32 %251, 16
  %253 = and i32 %252, 32767
  %254 = add nsw i32 %253, -1
  %255 = icmp slt i32 %250, %254
  br i1 %255, label %191, label %256, !llvm.loop !197

256:                                              ; preds = %243, %181
  %257 = phi ptr [ %129, %181 ], [ %196, %243 ]
  %258 = ptrtoint ptr %257 to i64
  %259 = getelementptr inbounds i8, ptr %0, i64 40
  %260 = load i32, ptr %259, align 8
  %261 = zext i32 %260 to i64
  %262 = add i64 %261, %258
  %263 = inttoptr i64 %262 to ptr
  store i64 0, ptr %263, align 8
  br label %264

264:                                              ; preds = %256, %71
  %265 = phi ptr [ %77, %256 ], [ null, %71 ]
  ret ptr %265
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
  br label %62

20:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #25
  store i64 0, ptr %7, align 8, !annotation !7
  call void asm sideeffect "# __raw_save_flags\0A\09pushf ; pop $0", "=*rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %7) #25, !srcloc !71
  %21 = load i64, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #25
  call void asm sideeffect "cli", "~{memory},~{dirflag},~{fpsr},~{flags}"() #25, !srcloc !72
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #25, !srcloc !21
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #25, !srcloc !151
  %22 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %1, i64 0, ptr elementtype(i64) %1) #25, !srcloc !152
  %23 = icmp ult i8 %22, 2
  call void @llvm.assume(i1 %23)
  %24 = icmp eq i8 %22, 0
  br i1 %24, label %41, label %25, !prof !153

25:                                               ; preds = %37, %20
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #25, !srcloc !154
  %26 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #25, !srcloc !25
  %27 = icmp ult i8 %26, 2
  call void @llvm.assume(i1 %27)
  %28 = icmp eq i8 %26, 0
  br i1 %28, label %32, label %29, !prof !26

29:                                               ; preds = %25
  %30 = call i64 @llvm.read_register.i64(metadata !0)
  %31 = call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %30) #25, !srcloc !155
  call void @llvm.write_register.i64(metadata !0, i64 %31)
  br label %32

32:                                               ; preds = %29, %25
  br label %33

33:                                               ; preds = %33, %32
  call void asm sideeffect "rep; nop", "~{memory},~{dirflag},~{fpsr},~{flags}"() #25, !srcloc !156
  %34 = load volatile i64, ptr %1, align 8
  %35 = and i64 %34, 1
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %37, label %33, !llvm.loop !157

37:                                               ; preds = %33
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #25, !srcloc !21
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #25, !srcloc !158
  %38 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %1, i64 0, ptr elementtype(i64) %1) #25, !srcloc !152
  %39 = icmp ult i8 %38, 2
  call void @llvm.assume(i1 %39)
  %40 = icmp eq i8 %38, 0
  br i1 %40, label %41, label %25, !prof !159, !llvm.loop !160

41:                                               ; preds = %37, %20
  %42 = getelementptr inbounds i8, ptr %1, i64 32
  %43 = load ptr, ptr %42, align 16
  %44 = icmp eq ptr %43, %2
  br i1 %44, label %45, label %50

45:                                               ; preds = %41
  %46 = getelementptr inbounds i8, ptr %1, i64 40
  %47 = load i64, ptr %46, align 8
  %48 = icmp eq i64 %47, %3
  br i1 %48, label %49, label %50

49:                                               ; preds = %45
  store ptr %4, ptr %42, align 16
  store i64 %5, ptr %46, align 8
  br label %50

50:                                               ; preds = %49, %45, %41
  %51 = phi i1 [ true, %49 ], [ false, %45 ], [ false, %41 ]
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #25, !srcloc !161
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %1, i32 -2, ptr elementtype(i8) %1) #25, !srcloc !90
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #25, !srcloc !162
  %52 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #25, !srcloc !25
  %53 = icmp ult i8 %52, 2
  call void @llvm.assume(i1 %53)
  %54 = icmp eq i8 %52, 0
  br i1 %54, label %58, label %55, !prof !26

55:                                               ; preds = %50
  %56 = call i64 @llvm.read_register.i64(metadata !0)
  %57 = call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %56) #25, !srcloc !163
  call void @llvm.write_register.i64(metadata !0, i64 %57)
  br label %58

58:                                               ; preds = %55, %50
  %59 = and i64 %21, 512
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %62, label %61

61:                                               ; preds = %58
  call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #25, !srcloc !75
  br label %62

62:                                               ; preds = %61, %58, %12
  %63 = phi i1 [ %19, %12 ], [ %51, %58 ], [ %51, %61 ]
  br i1 %63, label %65, label %64, !prof !26

64:                                               ; preds = %62
  call void asm sideeffect "rep; nop", "~{memory},~{dirflag},~{fpsr},~{flags}"() #25, !srcloc !156
  br label %65

65:                                               ; preds = %64, %62
  ret i1 %63
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
  call void @llvm.va_start(ptr nonnull %4)
  store ptr %1, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %4, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 96
  %7 = load ptr, ptr %6, align 8
  %8 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.28, ptr noundef %7, ptr noundef nonnull %3) #26
  call void @llvm.va_end(ptr %4)
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
  call void @llvm.va_start(ptr nonnull %4)
  store ptr %1, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %4, ptr %5, align 8
  %6 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.18) #26
  %7 = getelementptr inbounds i8, ptr %0, i64 96
  %8 = load ptr, ptr %7, align 8
  %9 = call ptr @print_tainted() #25
  %10 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.19, ptr noundef %8, ptr noundef %9, ptr noundef nonnull %3) #26
  %11 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.20) #26
  call void @llvm.va_end(ptr %4)
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

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #18

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @print_tainted() local_unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #18

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
  call void @llvm.va_start(ptr nonnull %4)
  %6 = call i32 @vsnprintf(ptr noundef nonnull %5, i64 noundef 100, ptr noundef %2, ptr noundef nonnull %4) #25
  call void @llvm.va_end(ptr %4)
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
declare dso_local noundef i32 @vsnprintf(ptr nocapture noundef, i64 noundef, ptr nocapture noundef readonly, ptr noundef) local_unnamed_addr #19

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
  br i1 %5, label %148, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %148, label %10

10:                                               ; preds = %6
  %11 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %1) #25
  %12 = getelementptr inbounds i8, ptr %1, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  %15 = getelementptr i8, ptr %13, i64 -16
  %16 = icmp eq ptr %15, %1
  br i1 %16, label %146, label %17

17:                                               ; preds = %10
  %18 = getelementptr inbounds i8, ptr %0, i64 8
  %19 = getelementptr inbounds i8, ptr %2, i64 4
  %20 = getelementptr inbounds i8, ptr %0, i64 40
  %21 = getelementptr inbounds i8, ptr %0, i64 8
  %22 = getelementptr inbounds i8, ptr %1, i64 48
  %23 = getelementptr inbounds i8, ptr %2, i64 8
  %24 = getelementptr inbounds i8, ptr %0, i64 48
  br label %25

25:                                               ; preds = %141, %17
  %26 = phi ptr [ %15, %17 ], [ %144, %141 ]
  %27 = phi ptr [ %13, %17 ], [ %30, %141 ]
  %28 = phi ptr [ null, %17 ], [ %143, %141 ]
  %29 = phi i32 [ 0, %17 ], [ %142, %141 ]
  %30 = load ptr, ptr %27, align 16
  %31 = load i32, ptr %2, align 8
  %32 = load volatile i64, ptr %26, align 8
  %33 = and i64 %32, 256
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %37, label %35, !prof !26

35:                                               ; preds = %25
  %36 = call zeroext i1 @gfp_pfmemalloc_allowed(i32 noundef %31) #25
  br i1 %36, label %37, label %141

37:                                               ; preds = %35, %25
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @slub_debug_enabled, i32 2) #25
          to label %94 [label %38], !srcloc !6

38:                                               ; preds = %37
  %39 = load i32, ptr %18, align 8
  %40 = and i32 %39, 2166016
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %94, label %42

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
  br i1 %59, label %68, label %60

60:                                               ; preds = %42
  %61 = getelementptr i8, ptr %27, i64 8
  %62 = load ptr, ptr %61, align 8
  %63 = load ptr, ptr %27, align 8
  %64 = getelementptr inbounds i8, ptr %63, i64 8
  store ptr %62, ptr %64, align 8
  store volatile ptr %63, ptr %62, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %27, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %61, align 8
  %65 = getelementptr i8, ptr %27, i64 -15
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %65, i32 -3, ptr elementtype(i8) %65) #25, !srcloc !90
  %66 = load i64, ptr %7, align 8
  %67 = add i64 %66, -1
  store i64 %67, ptr %7, align 8
  br label %88

68:                                               ; preds = %42
  %69 = load i32, ptr %53, align 8
  %70 = and i32 %69, 65535
  %71 = lshr i32 %69, 16
  %72 = and i32 %71, 32767
  %73 = icmp eq i32 %70, %72
  br i1 %73, label %74, label %88

74:                                               ; preds = %68
  %75 = getelementptr i8, ptr %27, i64 8
  %76 = load ptr, ptr %75, align 8
  %77 = load ptr, ptr %27, align 8
  %78 = getelementptr inbounds i8, ptr %77, i64 8
  store ptr %76, ptr %78, align 8
  store volatile ptr %77, ptr %76, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %27, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %75, align 8
  %79 = getelementptr i8, ptr %27, i64 -15
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %79, i32 -3, ptr elementtype(i8) %79) #25, !srcloc !90
  %80 = load i64, ptr %7, align 8
  %81 = add i64 %80, -1
  store i64 %81, ptr %7, align 8
  %82 = load i32, ptr %21, align 8
  %83 = and i32 %82, 65536
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %88, label %85

85:                                               ; preds = %74
  %86 = load ptr, ptr %22, align 8
  %87 = getelementptr inbounds i8, ptr %86, i64 8
  store ptr %27, ptr %87, align 8
  store ptr %86, ptr %27, align 8
  store ptr %22, ptr %75, align 8
  store volatile ptr %27, ptr %22, align 8
  br label %88

88:                                               ; preds = %85, %74, %68, %60
  %89 = phi ptr [ null, %60 ], [ %45, %68 ], [ %45, %74 ], [ %45, %85 ]
  %90 = icmp eq ptr %89, null
  br i1 %90, label %92, label %91

91:                                               ; preds = %88
  store ptr %89, ptr %23, align 8
  br label %92

92:                                               ; preds = %91, %88
  %93 = phi ptr [ %26, %91 ], [ %28, %88 ]
  br i1 %90, label %141, label %146

94:                                               ; preds = %38, %37
  %95 = getelementptr i8, ptr %27, i64 8
  %96 = load ptr, ptr %95, align 8
  %97 = load ptr, ptr %27, align 8
  %98 = getelementptr inbounds i8, ptr %97, i64 8
  store ptr %96, ptr %98, align 8
  store volatile ptr %97, ptr %96, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %27, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %95, align 8
  %99 = getelementptr i8, ptr %27, i64 -15
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %99, i32 -3, ptr elementtype(i8) %99) #25, !srcloc !90
  %100 = load i64, ptr %7, align 8
  %101 = add i64 %100, -1
  store i64 %101, ptr %7, align 8
  %102 = icmp eq ptr %28, null
  br i1 %102, label %130, label %103

103:                                              ; preds = %94
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #25
  store i64 0, ptr %4, align 8, !annotation !7
  call void asm sideeffect "# __raw_save_flags\0A\09pushf ; pop $0", "=*rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %4) #25, !srcloc !71
  %104 = load i64, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #25
  call void asm sideeffect "cli", "~{memory},~{dirflag},~{fpsr},~{flags}"() #25, !srcloc !72
  %105 = load ptr, ptr %0, align 8
  %106 = getelementptr inbounds i8, ptr %105, i64 32
  %107 = call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %106) #27, !srcloc !204
  %108 = getelementptr inbounds i8, ptr %105, i64 24
  %109 = call i64 asm sideeffect "movq %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(ptr) %108) #25, !srcloc !205
  %110 = icmp eq i64 %109, 0
  br i1 %110, label %116, label %111

111:                                              ; preds = %103
  %112 = inttoptr i64 %109 to ptr
  %113 = getelementptr inbounds i8, ptr %112, i64 24
  %114 = load i32, ptr %113, align 8
  %115 = add i32 %114, 1
  br label %116

116:                                              ; preds = %111, %103
  %117 = phi i32 [ %115, %111 ], [ 1, %103 ]
  %118 = phi ptr [ %112, %111 ], [ null, %103 ]
  store i32 %117, ptr %95, align 8
  store ptr %118, ptr %27, align 16
  %119 = ptrtoint ptr %26 to i64
  %120 = load ptr, ptr %0, align 8
  %121 = getelementptr inbounds i8, ptr %120, i64 24
  call void asm sideeffect "movq $1, %gs:$0", "=*m,re,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(ptr) %121, i64 %119, ptr elementtype(ptr) %121) #25, !srcloc !206
  %122 = load ptr, ptr %0, align 8
  %123 = getelementptr inbounds i8, ptr %122, i64 32
  %124 = call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %123) #27, !srcloc !207
  %125 = and i64 %104, 512
  %126 = icmp eq i64 %125, 0
  br i1 %126, label %128, label %127

127:                                              ; preds = %116
  call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #25, !srcloc !75
  br label %128

128:                                              ; preds = %127, %116
  %129 = add i32 %29, 1
  br label %130

130:                                              ; preds = %128, %94
  %131 = phi i32 [ %129, %128 ], [ %29, %94 ]
  %132 = phi ptr [ %28, %128 ], [ %26, %94 ]
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @slub_debug_enabled, i32 2) #25
          to label %137 [label %133], !srcloc !6

133:                                              ; preds = %130
  %134 = load i32, ptr %14, align 8
  %135 = and i32 %134, 2166016
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %137, label %146

137:                                              ; preds = %133, %130
  %138 = load i32, ptr %24, align 8
  %139 = lshr i32 %138, 1
  %140 = icmp ugt i32 %131, %139
  br i1 %140, label %146, label %141

141:                                              ; preds = %137, %92, %35
  %142 = phi i32 [ %29, %92 ], [ %131, %137 ], [ %29, %35 ]
  %143 = phi ptr [ %93, %92 ], [ %132, %137 ], [ %28, %35 ]
  %144 = getelementptr i8, ptr %30, i64 -16
  %145 = icmp eq ptr %144, %1
  br i1 %145, label %146, label %25, !llvm.loop !208

146:                                              ; preds = %141, %137, %133, %92, %10
  %147 = phi ptr [ null, %10 ], [ %143, %141 ], [ %132, %137 ], [ %132, %133 ], [ %93, %92 ]
  call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %1, i64 noundef %11) #25
  br label %148

148:                                              ; preds = %146, %6, %3
  %149 = phi ptr [ %147, %146 ], [ null, %6 ], [ null, %3 ]
  ret ptr %149
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
  br i1 %12, label %13, label %20

13:                                               ; preds = %9
  %14 = sext i32 %10 to i64
  %15 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) getelementptr inbounds ([6 x %struct.nodemask_t], ptr @node_states, i64 0, i64 1), i64 %14) #25, !srcloc !31
  %16 = icmp ult i8 %15, 2
  tail call void @llvm.assume(i1 %16)
  %17 = icmp eq i8 %15, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %13
  %19 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.55, ptr noundef nonnull %4, i32 noundef %10) #26
  call void @dump_stack() #26
  br label %20

20:                                               ; preds = %18, %13, %9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  %21 = call ptr @__alloc_pages(i32 noundef %0, i32 noundef %5, i32 noundef %10, ptr noundef null) #25
  %22 = icmp eq ptr %21, null
  br i1 %22, label %31, label %23

23:                                               ; preds = %20
  call void asm sideeffect " btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %21, i64 11) #25, !srcloc !195
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #25, !srcloc !196
  %24 = getelementptr inbounds i8, ptr %21, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = ptrtoint ptr %25 to i64
  %27 = and i64 %26, 2
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %31, label %29

29:                                               ; preds = %23
  %30 = getelementptr i8, ptr %21, i64 1
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %30, i32 1, ptr elementtype(i8) %30) #25, !srcloc !135
  br label %31

31:                                               ; preds = %29, %23, %20
  %32 = phi ptr [ null, %20 ], [ %21, %29 ], [ %21, %23 ]
  ret ptr %32
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
  br label %148

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
  br i1 %43, label %148, label %73, !prof !26

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
  br i1 %81, label %148, label %82

82:                                               ; preds = %79
  tail call fastcc void @put_cpu_partial(ptr noundef %0, ptr noundef %1, i32 noundef 1)
  br label %148

83:                                               ; preds = %70
  %84 = and i8 %66, 1
  %85 = icmp eq i8 %84, 0
  %86 = select i1 %41, i1 %85, i1 false
  br i1 %86, label %87, label %88

87:                                               ; preds = %83
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %64, i64 noundef %65) #25
  br label %148

88:                                               ; preds = %83
  br i1 %40, label %95, label %89

89:                                               ; preds = %88
  %90 = getelementptr inbounds i8, ptr %64, i64 8
  %91 = load i64, ptr %90, align 8
  %92 = getelementptr inbounds i8, ptr %0, i64 16
  %93 = load i64, ptr %92, align 8
  %94 = icmp ult i64 %91, %93
  br i1 %94, label %95, label %126, !prof !26

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
  br i1 %103, label %125, label %104, !prof !210

104:                                              ; preds = %101
  %105 = getelementptr inbounds i8, ptr %0, i64 8
  %106 = load i32, ptr %105, align 8
  %107 = and i32 %106, 65536
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %115, label %109

109:                                              ; preds = %104
  %110 = getelementptr inbounds i8, ptr %1, i64 16
  %111 = getelementptr inbounds i8, ptr %1, i64 24
  %112 = load ptr, ptr %111, align 8
  %113 = load ptr, ptr %110, align 8
  %114 = getelementptr inbounds i8, ptr %113, i64 8
  store ptr %112, ptr %114, align 8
  store volatile ptr %113, ptr %112, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %110, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %111, align 8
  br label %115

115:                                              ; preds = %109, %104
  %116 = getelementptr inbounds i8, ptr %64, i64 8
  %117 = load i64, ptr %116, align 8
  %118 = add i64 %117, 1
  store i64 %118, ptr %116, align 8
  %119 = getelementptr inbounds i8, ptr %1, i64 16
  %120 = getelementptr inbounds i8, ptr %64, i64 16
  %121 = getelementptr inbounds i8, ptr %64, i64 24
  %122 = load ptr, ptr %121, align 8
  store ptr %119, ptr %121, align 8
  store ptr %120, ptr %119, align 8
  %123 = getelementptr inbounds i8, ptr %1, i64 24
  store ptr %122, ptr %123, align 8
  store volatile ptr %119, ptr %122, align 8
  %124 = getelementptr i8, ptr %1, i64 1
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %124, i32 2, ptr elementtype(i8) %124) #25, !srcloc !135
  br label %125

125:                                              ; preds = %115, %101
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %64, i64 noundef %65) #25
  br label %148

126:                                              ; preds = %89
  br i1 %41, label %127, label %136

127:                                              ; preds = %126
  %128 = getelementptr inbounds i8, ptr %1, i64 16
  %129 = getelementptr inbounds i8, ptr %1, i64 24
  %130 = load ptr, ptr %129, align 8
  %131 = load ptr, ptr %128, align 8
  %132 = getelementptr inbounds i8, ptr %131, i64 8
  store ptr %130, ptr %132, align 8
  store volatile ptr %131, ptr %130, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %128, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %129, align 8
  %133 = getelementptr i8, ptr %1, i64 1
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %133, i32 -3, ptr elementtype(i8) %133) #25, !srcloc !90
  %134 = load i64, ptr %90, align 8
  %135 = add i64 %134, -1
  store i64 %135, ptr %90, align 8
  br label %147

136:                                              ; preds = %126
  %137 = getelementptr inbounds i8, ptr %0, i64 8
  %138 = load i32, ptr %137, align 8
  %139 = and i32 %138, 65536
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %147, label %141

141:                                              ; preds = %136
  %142 = getelementptr inbounds i8, ptr %1, i64 16
  %143 = getelementptr inbounds i8, ptr %1, i64 24
  %144 = load ptr, ptr %143, align 8
  %145 = load ptr, ptr %142, align 8
  %146 = getelementptr inbounds i8, ptr %145, i64 8
  store ptr %144, ptr %146, align 8
  store volatile ptr %145, ptr %144, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %142, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %143, align 8
  br label %147

147:                                              ; preds = %141, %136, %127
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %64, i64 noundef %65) #25
  tail call fastcc void @discard_slab(ptr noundef %0, ptr noundef %1)
  br label %148

148:                                              ; preds = %147, %125, %87, %82, %79, %72, %19
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
  br i1 %26, label %186, label %27

27:                                               ; preds = %24, %18
  %28 = getelementptr inbounds i8, ptr %1, i64 40
  %29 = load i32, ptr %28, align 8
  %30 = and i32 %29, 65535
  %31 = icmp slt i32 %30, %4
  br i1 %31, label %44, label %32

32:                                               ; preds = %27
  %33 = icmp slt i32 %4, 1
  br i1 %33, label %180, label %34

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
  br label %186

45:                                               ; preds = %170, %34
  %46 = phi i32 [ 1, %34 ], [ %178, %170 ]
  %47 = phi ptr [ %2, %34 ], [ %177, %170 ]
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
  br label %186

86:                                               ; preds = %79, %51
  %87 = tail call fastcc i32 @on_freelist(ptr noundef %0, ptr noundef %1, ptr noundef %47), !range !109
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %90, label %89

89:                                               ; preds = %86
  tail call void (ptr, ptr, ...) @slab_bug(ptr noundef %0, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.69)
  tail call fastcc void @print_trailer(ptr noundef %0, ptr noundef %1, ptr noundef %47)
  tail call void @add_taint(i32 noundef 5, i32 noundef 1) #25
  br label %186

90:                                               ; preds = %86
  %91 = tail call fastcc i32 @check_object(ptr noundef %0, ptr noundef %1, ptr noundef %47, i8 noundef zeroext -52), !range !109
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %186, label %93

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
  br label %186

101:                                              ; preds = %96
  %102 = icmp eq ptr %94, null
  br i1 %102, label %103, label %105

103:                                              ; preds = %101
  %104 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.71, ptr noundef %47) #26
  tail call void @dump_stack() #26
  br label %186

105:                                              ; preds = %101
  tail call fastcc void @object_err(ptr noundef %0, ptr noundef %1, ptr noundef %47, ptr noundef nonnull @.str.72)
  br label %186

106:                                              ; preds = %93, %45
  %107 = load i32, ptr %12, align 8
  %108 = and i32 %107, 65536
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %129, label %110

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
  %120 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #27, !srcloc !181
  %121 = getelementptr i8, ptr %117, i64 44
  store i32 %120, ptr %121, align 4
  %122 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #31, !srcloc !175
  %123 = inttoptr i64 %122 to ptr
  %124 = getelementptr inbounds i8, ptr %123, i64 1320
  %125 = load i32, ptr %124, align 8
  %126 = getelementptr i8, ptr %117, i64 48
  store i32 %125, ptr %126, align 8
  %127 = load volatile i64, ptr @jiffies, align 64
  %128 = getelementptr i8, ptr %117, i64 56
  store i64 %127, ptr %128, align 8
  br label %129

129:                                              ; preds = %110, %106
  %130 = load i32, ptr %12, align 8
  %131 = and i32 %130, 2097152
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %141, label %133

133:                                              ; preds = %129
  %134 = load ptr, ptr %41, align 8
  %135 = load i32, ptr %28, align 8
  %136 = and i32 %135, 65535
  %137 = load ptr, ptr %42, align 16
  %138 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.49, ptr noundef %134, ptr noundef nonnull @.str.51, ptr noundef %47, i32 noundef %136, ptr noundef %137) #26
  %139 = load i32, ptr %43, align 4
  %140 = zext i32 %139 to i64
  tail call void @print_hex_dump(ptr noundef nonnull @.str.52, ptr noundef nonnull @.str.53, i32 noundef 1, i32 noundef 16, i32 noundef 1, ptr noundef %47, i64 noundef %140, i1 noundef zeroext true) #25
  tail call void @dump_stack() #26
  br label %141

141:                                              ; preds = %133, %129
  %142 = load i32, ptr %43, align 4
  %143 = load i32, ptr %12, align 8
  %144 = and i32 %143, 1024
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %151, label %146

146:                                              ; preds = %141
  %147 = load i32, ptr %36, align 8
  %148 = zext i32 %147 to i64
  %149 = sub nsw i64 0, %148
  %150 = getelementptr i8, ptr %47, i64 %149
  tail call void @llvm.memset.p0.i64(ptr align 1 %150, i8 -69, i64 %148, i1 false)
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @slub_debug_enabled, i32 2) #25
          to label %151 [label %151], !srcloc !6

151:                                              ; preds = %146, %146, %141
  %152 = load i32, ptr %12, align 8
  %153 = icmp sgt i32 %152, -1
  br i1 %153, label %158, label %154

154:                                              ; preds = %151
  %155 = add i32 %142, -1
  %156 = zext i32 %155 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %47, i8 107, i64 %156, i1 false)
  %157 = getelementptr i8, ptr %47, i64 %156
  store i8 -91, ptr %157, align 1
  br label %158

158:                                              ; preds = %154, %151
  %159 = load i32, ptr %12, align 8
  %160 = and i32 %159, 1024
  %161 = icmp eq i32 %160, 0
  br i1 %161, label %168, label %162

162:                                              ; preds = %158
  %163 = zext i32 %142 to i64
  %164 = getelementptr i8, ptr %47, i64 %163
  %165 = load i32, ptr %40, align 8
  %166 = sub i32 %165, %142
  %167 = zext i32 %166 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %164, i8 -69, i64 %167, i1 false)
  br label %168

168:                                              ; preds = %162, %158
  %169 = icmp eq ptr %47, %3
  br i1 %169, label %180, label %170

170:                                              ; preds = %168
  %171 = ptrtoint ptr %47 to i64
  %172 = load i32, ptr %39, align 8
  %173 = zext i32 %172 to i64
  %174 = add i64 %173, %171
  %175 = inttoptr i64 %174 to ptr
  %176 = load i64, ptr %175, align 8
  %177 = inttoptr i64 %176 to ptr
  %178 = add i32 %46, 1
  %179 = icmp sgt i32 %178, %4
  br i1 %179, label %180, label %45

180:                                              ; preds = %170, %168, %32
  %181 = phi ptr [ %2, %32 ], [ %177, %170 ], [ %47, %168 ]
  %182 = phi i32 [ 1, %32 ], [ %178, %170 ], [ %46, %168 ]
  %183 = phi i8 [ 0, %32 ], [ 0, %170 ], [ 1, %168 ]
  %184 = icmp eq i32 %182, %4
  br i1 %184, label %186, label %185

185:                                              ; preds = %180
  tail call void (ptr, ptr, ptr, ...) @slab_err(ptr noundef %0, ptr noundef %1, ptr noundef nonnull @.str.66, i32 noundef %4, i32 noundef %182)
  br label %186

186:                                              ; preds = %185, %180, %105, %103, %100, %90, %89, %85, %44, %24
  %187 = phi i32 [ %4, %44 ], [ %4, %180 ], [ %182, %185 ], [ %4, %100 ], [ %4, %103 ], [ %4, %105 ], [ %4, %89 ], [ %4, %85 ], [ %4, %24 ], [ %4, %90 ]
  %188 = phi i8 [ 0, %44 ], [ %183, %180 ], [ %183, %185 ], [ 0, %100 ], [ 0, %103 ], [ 0, %105 ], [ 0, %89 ], [ 0, %85 ], [ 0, %24 ], [ 0, %90 ]
  %189 = phi ptr [ %2, %44 ], [ %181, %180 ], [ %181, %185 ], [ %47, %100 ], [ %47, %103 ], [ %47, %105 ], [ %47, %89 ], [ %47, %85 ], [ %2, %24 ], [ %47, %90 ]
  %190 = and i8 %188, 1
  %191 = icmp eq i8 %190, 0
  br i1 %191, label %192, label %193

192:                                              ; preds = %186
  tail call void (ptr, ptr, ...) @slab_fix(ptr noundef %0, ptr noundef nonnull @.str.67, ptr noundef %189)
  br label %256

193:                                              ; preds = %186
  %194 = getelementptr inbounds i8, ptr %1, i64 32
  %195 = load ptr, ptr %194, align 16
  %196 = getelementptr inbounds i8, ptr %1, i64 40
  %197 = load i32, ptr %196, align 8
  %198 = sub i32 %197, %187
  %199 = and i32 %198, 65535
  %200 = and i32 %197, -65536
  %201 = or disjoint i32 %199, %200
  store i32 %201, ptr %196, align 8
  %202 = ptrtoint ptr %3 to i64
  %203 = getelementptr inbounds i8, ptr %0, i64 40
  %204 = load i32, ptr %203, align 8
  %205 = zext i32 %204 to i64
  %206 = add i64 %205, %202
  %207 = inttoptr i64 %206 to ptr
  %208 = ptrtoint ptr %195 to i64
  store i64 %208, ptr %207, align 8
  store ptr %2, ptr %194, align 16
  %209 = load i32, ptr %196, align 8
  %210 = and i32 %209, 65535
  %211 = icmp eq i32 %210, 0
  br i1 %211, label %212, label %219

212:                                              ; preds = %193
  %213 = getelementptr inbounds i8, ptr %11, i64 8
  %214 = load i64, ptr %213, align 8
  %215 = getelementptr inbounds i8, ptr %0, i64 16
  %216 = load i64, ptr %215, align 8
  %217 = icmp ult i64 %214, %216
  %218 = select i1 %217, ptr null, ptr %1
  br label %219

219:                                              ; preds = %212, %193
  %220 = phi ptr [ null, %193 ], [ %218, %212 ]
  %221 = icmp eq ptr %195, null
  br i1 %221, label %222, label %244

222:                                              ; preds = %219
  %223 = load i32, ptr %12, align 8
  %224 = and i32 %223, 65536
  %225 = icmp eq i32 %224, 0
  br i1 %225, label %232, label %226

226:                                              ; preds = %222
  %227 = getelementptr inbounds i8, ptr %1, i64 16
  %228 = getelementptr inbounds i8, ptr %1, i64 24
  %229 = load ptr, ptr %228, align 8
  %230 = load ptr, ptr %227, align 8
  %231 = getelementptr inbounds i8, ptr %230, i64 8
  store ptr %229, ptr %231, align 8
  store volatile ptr %230, ptr %229, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %227, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %228, align 8
  br label %232

232:                                              ; preds = %226, %222
  %233 = icmp eq ptr %220, null
  br i1 %233, label %234, label %256

234:                                              ; preds = %232
  %235 = getelementptr inbounds i8, ptr %11, i64 8
  %236 = load i64, ptr %235, align 8
  %237 = add i64 %236, 1
  store i64 %237, ptr %235, align 8
  %238 = getelementptr inbounds i8, ptr %1, i64 16
  %239 = getelementptr inbounds i8, ptr %11, i64 16
  %240 = getelementptr inbounds i8, ptr %11, i64 24
  %241 = load ptr, ptr %240, align 8
  store ptr %238, ptr %240, align 8
  store ptr %239, ptr %238, align 8
  %242 = getelementptr inbounds i8, ptr %1, i64 24
  store ptr %241, ptr %242, align 8
  store volatile ptr %238, ptr %241, align 8
  %243 = getelementptr i8, ptr %1, i64 1
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %243, i32 2, ptr elementtype(i8) %243) #25, !srcloc !135
  br label %256

244:                                              ; preds = %219
  %245 = icmp eq ptr %220, null
  br i1 %245, label %256, label %246

246:                                              ; preds = %244
  %247 = getelementptr inbounds i8, ptr %1, i64 16
  %248 = getelementptr inbounds i8, ptr %1, i64 24
  %249 = load ptr, ptr %248, align 8
  %250 = load ptr, ptr %247, align 8
  %251 = getelementptr inbounds i8, ptr %250, i64 8
  store ptr %249, ptr %251, align 8
  store volatile ptr %250, ptr %249, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %247, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %248, align 8
  %252 = getelementptr i8, ptr %1, i64 1
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %252, i32 -3, ptr elementtype(i8) %252) #25, !srcloc !90
  %253 = getelementptr inbounds i8, ptr %11, i64 8
  %254 = load i64, ptr %253, align 8
  %255 = add i64 %254, -1
  store i64 %255, ptr %253, align 8
  br label %256

256:                                              ; preds = %246, %244, %234, %232, %192
  %257 = phi ptr [ null, %192 ], [ %220, %244 ], [ %220, %246 ], [ %220, %232 ], [ %220, %234 ]
  %258 = icmp eq ptr %257, null
  br i1 %258, label %271, label %259

259:                                              ; preds = %256
  %260 = load i64, ptr %257, align 16
  %261 = lshr i64 %260, 58
  %262 = getelementptr inbounds i8, ptr %257, i64 40
  %263 = load i32, ptr %262, align 8
  %264 = lshr i32 %263, 16
  %265 = and i32 %264, 32767
  %266 = getelementptr [64 x ptr], ptr %9, i64 0, i64 %261
  %267 = load ptr, ptr %266, align 8
  %268 = getelementptr inbounds i8, ptr %267, i64 32
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decq $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %268, ptr elementtype(i64) %268) #25, !srcloc !95
  %269 = zext nneg i32 %265 to i64
  %270 = getelementptr inbounds i8, ptr %267, i64 40
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; subq $1,$0", "=*m,er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %270, i64 %269, ptr elementtype(i64) %270) #25, !srcloc !96
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %11, i64 noundef %20) #25
  tail call fastcc void @free_slab(ptr noundef %0, ptr noundef nonnull %257)
  br label %272

271:                                              ; preds = %256
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %11, i64 noundef %20) #25
  br label %272

272:                                              ; preds = %271, %259
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
declare dso_local noalias ptr @__alloc_percpu(i64 noundef, i64 noundef) local_unnamed_addr #20

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
declare dso_local noundef i32 @snprintf(ptr noalias nocapture noundef writeonly, i64 noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #19

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
  br i1 %80, label %81, label %336

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

95:                                               ; preds = %325, %81
  %96 = phi ptr [ %71, %81 ], [ %328, %325 ]
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
  br i1 %119, label %120, label %325

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
  br i1 %158, label %248, label %159

159:                                              ; preds = %143
  %160 = load ptr, ptr %91, align 8
  %161 = load i64, ptr %128, align 8
  %162 = zext i32 %151 to i64
  br label %163

163:                                              ; preds = %233, %159
  %164 = phi i64 [ %157, %159 ], [ %246, %233 ]
  %165 = phi i64 [ %154, %159 ], [ %242, %233 ]
  %166 = phi i64 [ -1, %159 ], [ %241, %233 ]
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
  br i1 %177, label %178, label %233

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
  %223 = icmp ugt ptr %128, inttoptr (i64 -2147483649 to ptr)
  %224 = load i64, ptr @phys_base, align 8
  %225 = load i64, ptr @page_offset_base, align 8
  %226 = sub i64 -2147483648, %225
  %227 = select i1 %223, i64 %224, i64 %226
  %228 = add i64 %222, %227
  %229 = lshr i64 %228, 12
  %230 = getelementptr %struct.page, ptr %220, i64 %229
  %231 = load i64, ptr %230, align 16
  %232 = lshr i64 %231, 58
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %218, i64 %232) #25, !srcloc !91
  br label %325

233:                                              ; preds = %163
  %234 = icmp ult i64 %161, %169
  %235 = icmp ult i32 %153, %170
  %236 = select i1 %173, i1 %235, i1 false
  %237 = select i1 %234, i1 true, i1 %236
  %238 = icmp ugt i64 %172, %162
  %239 = select i1 %175, i1 %238, i1 false
  %240 = select i1 %237, i1 true, i1 %239
  %241 = select i1 %240, i64 %166, i64 %164
  %242 = select i1 %240, i64 %164, i64 %165
  %243 = sub i64 %242, %241
  %244 = add i64 %243, 1
  %245 = sdiv i64 %244, 2
  %246 = add i64 %245, %241
  %247 = icmp eq i64 %246, %242
  br i1 %247, label %248, label %163, !llvm.loop !239

248:                                              ; preds = %233, %143
  %249 = phi i64 [ %157, %143 ], [ %246, %233 ]
  %250 = load i64, ptr %0, align 8
  %251 = icmp ult i64 %154, %250
  br i1 %251, label %279, label %252

252:                                              ; preds = %248
  %253 = shl i64 %250, 1
  %254 = mul i64 %250, 176
  %255 = add i64 %254, -1
  %256 = lshr i64 %255, 12
  %257 = tail call i32 asm "bsrq $1,${0:q}", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i64 %256, i32 -1) #27, !srcloc !35
  %258 = add i32 %257, 1
  %259 = tail call i64 @__get_free_pages(i32 noundef 2080, i32 noundef %258) #25
  %260 = inttoptr i64 %259 to ptr
  %261 = icmp eq i64 %259, 0
  br i1 %261, label %325, label %262

262:                                              ; preds = %252
  %263 = load i64, ptr %90, align 8
  %264 = icmp eq i64 %263, 0
  br i1 %264, label %278, label %265

265:                                              ; preds = %262
  %266 = load ptr, ptr %92, align 8
  %267 = mul i64 %263, 88
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %260, ptr align 8 %266, i64 %267, i1 false)
  %268 = load i64, ptr %0, align 8
  %269 = icmp eq i64 %268, 0
  br i1 %269, label %278, label %270

270:                                              ; preds = %265
  %271 = load ptr, ptr %92, align 8
  %272 = ptrtoint ptr %271 to i64
  %273 = mul i64 %268, 88
  %274 = add i64 %273, -1
  %275 = lshr i64 %274, 12
  %276 = tail call i32 asm "bsrq $1,${0:q}", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i64 %275, i32 -1) #27, !srcloc !35
  %277 = add i32 %276, 1
  tail call void @free_pages(i64 noundef %272, i32 noundef %277) #25
  br label %278

278:                                              ; preds = %270, %265, %262
  store i64 %253, ptr %0, align 8
  store ptr %260, ptr %93, align 8
  br label %279

279:                                              ; preds = %278, %248
  %280 = load ptr, ptr %94, align 8
  %281 = getelementptr %struct.location, ptr %280, i64 %249
  %282 = load i64, ptr %90, align 8
  %283 = icmp ult i64 %249, %282
  br i1 %283, label %284, label %288

284:                                              ; preds = %279
  %285 = getelementptr i8, ptr %281, i64 88
  %286 = sub i64 %282, %249
  %287 = mul i64 %286, 88
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %285, ptr align 8 %281, i64 %287, i1 false)
  br label %288

288:                                              ; preds = %284, %279
  %289 = load i64, ptr %90, align 8
  %290 = add i64 %289, 1
  store i64 %290, ptr %90, align 8
  %291 = getelementptr inbounds i8, ptr %281, i64 8
  store i64 1, ptr %291, align 8
  %292 = load i64, ptr %128, align 8
  %293 = getelementptr inbounds i8, ptr %281, i64 16
  store i64 %292, ptr %293, align 8
  %294 = getelementptr inbounds i8, ptr %281, i64 32
  store i64 %149, ptr %294, align 8
  %295 = getelementptr inbounds i8, ptr %281, i64 40
  store i64 %149, ptr %295, align 8
  %296 = getelementptr inbounds i8, ptr %281, i64 48
  store i64 %149, ptr %296, align 8
  %297 = getelementptr inbounds i8, ptr %128, i64 16
  %298 = load i32, ptr %297, align 8
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds i8, ptr %281, i64 56
  store i64 %299, ptr %300, align 8
  %301 = load i32, ptr %297, align 8
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds i8, ptr %281, i64 64
  store i64 %302, ptr %303, align 8
  store i32 %153, ptr %281, align 8
  %304 = zext i32 %151 to i64
  %305 = getelementptr inbounds i8, ptr %281, i64 24
  store i64 %304, ptr %305, align 8
  %306 = getelementptr inbounds i8, ptr %281, i64 72
  store i64 0, ptr %306, align 8
  %307 = getelementptr inbounds i8, ptr %128, i64 12
  %308 = load i32, ptr %307, align 4
  %309 = zext i32 %308 to i64
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %306, i64 %309) #25, !srcloc !91
  %310 = getelementptr inbounds i8, ptr %281, i64 80
  store i64 0, ptr %310, align 8
  %311 = load i64, ptr @vmemmap_base, align 8
  %312 = inttoptr i64 %311 to ptr
  %313 = ptrtoint ptr %128 to i64
  %314 = add i64 %313, 2147483648
  %315 = icmp ugt ptr %128, inttoptr (i64 -2147483649 to ptr)
  %316 = load i64, ptr @phys_base, align 8
  %317 = load i64, ptr @page_offset_base, align 8
  %318 = sub i64 -2147483648, %317
  %319 = select i1 %315, i64 %316, i64 %318
  %320 = add i64 %314, %319
  %321 = lshr i64 %320, 12
  %322 = getelementptr %struct.page, ptr %312, i64 %321
  %323 = load i64, ptr %322, align 16
  %324 = lshr i64 %323, 58
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %310, i64 %324) #25, !srcloc !91
  br label %325

325:                                              ; preds = %288, %252, %217, %95
  %326 = load i32, ptr %72, align 8
  %327 = zext i32 %326 to i64
  %328 = getelementptr i8, ptr %96, i64 %327
  %329 = load i32, ptr %15, align 8
  %330 = lshr i32 %329, 16
  %331 = and i32 %330, 32767
  %332 = mul i32 %331, %326
  %333 = zext i32 %332 to i64
  %334 = getelementptr i8, ptr %12, i64 %333
  %335 = icmp ult ptr %328, %334
  br i1 %335, label %95, label %336, !llvm.loop !240

336:                                              ; preds = %325, %70
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @sort_r(ptr noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read)
define internal i32 @cmp_loc_by_count(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture readnone %2) #21 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = icmp ugt i64 %5, %7
  %9 = select i1 %8, i32 -1, i32 1
  ret i32 %9
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(write, argmem: readwrite, inaccessiblemem: none)
define internal noundef ptr @slab_debugfs_start(ptr nocapture noundef readonly %0, ptr noundef readonly returned %1) #22 align 16 {
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
define internal ptr @slab_debugfs_next(ptr nocapture noundef readonly %0, ptr nocapture readnone %1, ptr noundef %2) #23 align 16 {
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
declare i64 @llvm.umax.i64(i64, i64) #24

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #24

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #24

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #24

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
attributes #18 = { nocallback nofree nosync nounwind willreturn }
attributes #19 = { nofree nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #20 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #21 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #22 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(write, argmem: readwrite, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #23 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(readwrite, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #24 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
