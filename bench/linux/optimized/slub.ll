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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #25
  %4 = getelementptr i8, ptr %0, i64 1
  %5 = load i8, ptr %0, align 1
  %6 = icmp eq i8 %5, 61
  br i1 %6, label %7, label %.thread2

7:                                                ; preds = %1
  %8 = load i8, ptr %4, align 1
  %9 = icmp eq i8 %8, 0
  %10 = icmp eq ptr %4, null
  %or.cond = or i1 %10, %9
  br i1 %or.cond, label %.thread2, label %.preheader.preheader

.preheader.preheader:                             ; preds = %7
  store i32 0, ptr %2, align 4, !annotation !7
  store ptr null, ptr %3, align 8, !annotation !7
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %23
  %11 = phi ptr [ %15, %23 ], [ %4, %.preheader.preheader ]
  %12 = phi i32 [ %26, %23 ], [ 68864, %.preheader.preheader ]
  %13 = phi i8 [ %25, %23 ], [ 0, %.preheader.preheader ]
  %14 = phi i8 [ %24, %23 ], [ 0, %.preheader.preheader ]
  %15 = call fastcc ptr @parse_slub_debug_flags(ptr noundef nonnull %11, ptr noundef nonnull %2, ptr noundef nonnull %3, i1 noundef zeroext true)
  %16 = load ptr, ptr %3, align 8
  %17 = icmp eq ptr %16, null
  %18 = load i32, ptr %2, align 4
  br i1 %17, label %23, label %19

19:                                               ; preds = %.preheader
  %20 = and i32 %18, 65536
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %23, label %22

22:                                               ; preds = %19
  tail call void @stack_depot_request_early_init() #26
  br label %23

23:                                               ; preds = %22, %19, %.preheader
  %24 = phi i8 [ 1, %22 ], [ 1, %19 ], [ %14, %.preheader ]
  %25 = phi i8 [ %13, %22 ], [ %13, %19 ], [ 1, %.preheader ]
  %26 = phi i32 [ %12, %22 ], [ %12, %19 ], [ %18, %.preheader ]
  %27 = icmp eq ptr %15, null
  br i1 %27, label %28, label %.preheader, !llvm.loop !8

28:                                               ; preds = %23
  %29 = and i8 %24, 1
  %30 = icmp eq i8 %29, 0
  br i1 %30, label %36, label %31

31:                                               ; preds = %28
  %32 = and i8 %25, 1
  %33 = icmp eq i8 %32, 0
  %34 = load i32, ptr @slub_debug, align 4
  %35 = select i1 %33, i32 %34, i32 %26
  store ptr %4, ptr @slub_debug_string, align 8
  br label %36

.thread2:                                         ; preds = %1, %7
  store i32 68864, ptr @slub_debug, align 4
  br label %40

36:                                               ; preds = %31, %28
  %37 = phi i32 [ %35, %31 ], [ %26, %28 ]
  store i32 %37, ptr @slub_debug, align 4
  %38 = and i32 %37, 65536
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %41, label %40

40:                                               ; preds = %.thread2, %36
  tail call void @stack_depot_request_early_init() #26
  %.pre = load i32, ptr @slub_debug, align 4
  br label %41

41:                                               ; preds = %40, %36
  %42 = phi i32 [ %.pre, %40 ], [ %37, %36 ]
  %43 = icmp ne i32 %42, 0
  %44 = load ptr, ptr @slub_debug_string, align 8
  %45 = icmp ne ptr %44, null
  %46 = select i1 %43, i1 true, i1 %45
  br i1 %46, label %47, label %48

47:                                               ; preds = %41
  tail call void @static_key_enable(ptr noundef nonnull @slub_debug_enabled) #25
  br label %49

48:                                               ; preds = %41
  tail call void @static_key_disable(ptr noundef nonnull @slub_debug_enabled) #25
  br label %49

49:                                               ; preds = %48, %47
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @init_on_alloc, i32 2) #25
          to label %50 [label %51], !srcloc !6

50:                                               ; preds = %49
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @init_on_free, i32 2) #25
          to label %57 [label %51], !srcloc !6

51:                                               ; preds = %50, %49
  %52 = load i32, ptr @slub_debug, align 4
  %53 = and i32 %52, 2048
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %57, label %55

55:                                               ; preds = %51
  %56 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.10) #26
  br label %57

57:                                               ; preds = %55, %51, %50
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
  br i1 %7, label %8, label %55

8:                                                ; preds = %3
  %9 = load i32, ptr @slub_debug, align 4
  %10 = and i32 %1, 8388608
  %11 = icmp eq i32 %10, 0
  %12 = and i32 %9, -65537
  %13 = select i1 %11, i32 %9, i32 %12
  %14 = tail call i64 @strlen(ptr noundef %2) #25
  %15 = load ptr, ptr @slub_debug_string, align 8
  br label %16

16:                                               ; preds = %.backedge, %8
  %17 = phi ptr [ %15, %8 ], [ %20, %.backedge ]
  %18 = icmp eq ptr %17, null
  br i1 %18, label %51, label %19

19:                                               ; preds = %16
  %20 = call fastcc ptr @parse_slub_debug_flags(ptr noundef nonnull %17, ptr noundef nonnull %5, ptr noundef nonnull %4, i1 noundef zeroext false)
  %21 = load ptr, ptr %4, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %.backedge, label %23

.backedge:                                        ; preds = %19, %.thread2
  br label %16, !llvm.loop !11

23:                                               ; preds = %19
  %24 = icmp ne ptr %20, null
  %25 = getelementptr i8, ptr %20, i64 -1
  %26 = load i32, ptr %5, align 4
  %27 = load i8, ptr %21, align 1
  %28 = icmp eq i8 %27, 0
  br i1 %28, label %.thread2, label %.lr.ph

.lr.ph:                                           ; preds = %23, %47
  %29 = phi ptr [ %48, %47 ], [ %21, %23 ]
  %30 = tail call ptr @strchrnul(ptr noundef %29, i32 noundef 44) #25
  %31 = icmp ult ptr %20, %30
  %32 = select i1 %24, i1 %31, i1 false
  %33 = select i1 %32, ptr %25, ptr %30
  %34 = ptrtoint ptr %33 to i64
  %35 = ptrtoint ptr %29 to i64
  %36 = sub i64 %34, %35
  %37 = tail call ptr @strnchr(ptr noundef %29, i64 noundef %36, i32 noundef 42) #25
  %38 = icmp eq ptr %37, null
  %39 = ptrtoint ptr %37 to i64
  %40 = sub i64 %39, %35
  %41 = tail call i64 @llvm.umax.i64(i64 %14, i64 %36)
  %42 = select i1 %38, i64 %41, i64 %40
  %43 = tail call i32 @strncmp(ptr noundef %2, ptr noundef %29, i64 noundef %42) #25
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %53, label %45

45:                                               ; preds = %.lr.ph
  %46 = load i8, ptr %33, align 1
  switch i8 %46, label %47 [
    i8 0, label %.thread2
    i8 59, label %.thread2
  ]

47:                                               ; preds = %45
  %48 = getelementptr i8, ptr %33, i64 1
  %49 = load i8, ptr %48, align 1
  %50 = icmp eq i8 %49, 0
  br i1 %50, label %.thread2, label %.lr.ph

.thread2:                                         ; preds = %47, %45, %45, %23
  %.lcssa4 = phi ptr [ %21, %23 ], [ %29, %45 ], [ %29, %45 ], [ %48, %47 ]
  store ptr %.lcssa4, ptr %4, align 8
  br label %.backedge

51:                                               ; preds = %16
  %52 = or i32 %13, %1
  br label %55

53:                                               ; preds = %.lr.ph
  %54 = or i32 %26, %1
  br label %55

55:                                               ; preds = %53, %51, %3
  %56 = phi i32 [ %52, %51 ], [ %1, %3 ], [ %54, %53 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #25
  ret i32 %56
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
  br label %5, !llvm.loop !12

10:                                               ; preds = %5
  store i32 68864, ptr %1, align 4
  %.pre = load i8, ptr %6, align 1
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
  br label %12, !llvm.loop !13

47:                                               ; preds = %12, %12, %12
  %48 = and i8 %14, 1
  %49 = icmp ne i8 %48, 0
  br label %50

50:                                               ; preds = %47, %10
  %51 = phi i8 [ %.pre, %10 ], [ %15, %47 ]
  %52 = phi ptr [ %6, %10 ], [ %13, %47 ]
  %53 = phi i1 [ false, %10 ], [ %49, %47 ]
  %54 = icmp eq i8 %51, 44
  %55 = getelementptr i8, ptr %52, i64 1
  %56 = select i1 %54, ptr %55, ptr null
  %57 = select i1 %54, ptr %55, ptr %52
  store ptr %56, ptr %2, align 8
  br label %58

58:                                               ; preds = %61, %50
  %59 = phi ptr [ %57, %50 ], [ %62, %61 ]
  %60 = load i8, ptr %59, align 1
  switch i8 %60, label %61 [
    i8 0, label %.preheader
    i8 59, label %.preheader
  ]

.preheader:                                       ; preds = %58, %58
  br label %63

61:                                               ; preds = %58
  %62 = getelementptr i8, ptr %59, i64 1
  br label %58, !llvm.loop !14

63:                                               ; preds = %.preheader, %63
  %64 = phi ptr [ %67, %63 ], [ %59, %.preheader ]
  %65 = load i8, ptr %64, align 1
  %66 = icmp eq i8 %65, 59
  %67 = getelementptr i8, ptr %64, i64 1
  br i1 %66, label %63, label %68, !llvm.loop !15

68:                                               ; preds = %63
  %69 = select i1 %3, i1 %53, i1 false
  br i1 %69, label %70, label %71

70:                                               ; preds = %68
  store i1 true, ptr @disable_higher_order_debug, align 4
  br label %71

71:                                               ; preds = %70, %68
  %72 = icmp eq i8 %65, 0
  %73 = select i1 %72, ptr null, ptr %64
  ret ptr %73
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
  br i1 %14, label %110, label %15, !prof !16

15:                                               ; preds = %13
  %16 = getelementptr inbounds i8, ptr %0, i64 40
  br label %17

17:                                               ; preds = %40, %15
  %18 = load ptr, ptr %0, align 8
  %19 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %18) #27, !srcloc !17
  %20 = inttoptr i64 %19 to ptr
  %21 = getelementptr inbounds i8, ptr %20, i64 8
  %22 = load volatile i64, ptr %21, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #25, !srcloc !18
  %23 = load ptr, ptr %20, align 16
  %24 = getelementptr inbounds i8, ptr %20, i64 16
  %25 = load ptr, ptr %24, align 16
  %26 = icmp ne ptr %23, null
  %27 = icmp ne ptr %25, null
  %28 = select i1 %26, i1 %27, i1 false
  br i1 %28, label %40, label %29, !prof !19

29:                                               ; preds = %17
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #25, !srcloc !20
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #25, !srcloc !21
  %30 = load ptr, ptr %0, align 8
  %31 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %30) #27, !srcloc !22
  %32 = inttoptr i64 %31 to ptr
  %33 = tail call fastcc ptr @___slab_alloc(ptr noundef nonnull %0, i32 noundef %1, i32 noundef -1, i64 noundef %4, ptr noundef %32, i32 noundef %6)
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #25, !srcloc !23
  %34 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #25, !srcloc !24
  %35 = icmp ult i8 %34, 2
  tail call void @llvm.assume(i1 %35)
  %36 = icmp eq i8 %34, 0
  br i1 %36, label %58, label %37, !prof !25

37:                                               ; preds = %29
  %38 = tail call i64 @llvm.read_register.i64(metadata !0)
  %39 = tail call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %38) #25, !srcloc !26
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
  %49 = tail call { i8, i64, i64 } asm sideeffect "# ALT: oldnstr\0A661:\0A\09call this_cpu_cmpxchg16b_emu\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 4*32+13)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09cmpxchg16b %gs:$1\0A6651:\0A.popsection\0A\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},={dx},{bx},{cx},{si},*m,2,3,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i128) %48, i64 %46, i64 %47, ptr %48, ptr elementtype(i128) %48, i64 %41, i64 %22) #25, !srcloc !27
  %50 = extractvalue { i8, i64, i64 } %49, 0
  %51 = icmp ult i8 %50, 2
  tail call void @llvm.assume(i1 %51)
  %52 = icmp eq i8 %50, 0
  br i1 %52, label %17, label %53, !prof !16

53:                                               ; preds = %40
  %54 = inttoptr i64 %46 to ptr
  %55 = load i32, ptr %16, align 8
  %56 = zext i32 %55 to i64
  %57 = getelementptr i8, ptr %54, i64 %56
  tail call void asm sideeffect "# ALT: oldnstr\0A661:\0A\09prefetcht0 ${1:P}\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 6*32+ 8)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09prefetchw ${1:P}\0A6651:\0A.popsection\0A", "i,*m,~{dirflag},~{fpsr},~{flags}"(i32 0, ptr elementtype(i8) %57) #25, !srcloc !28
  br label %58

58:                                               ; preds = %53, %37, %29
  %59 = phi ptr [ %23, %53 ], [ %33, %29 ], [ %33, %37 ]
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @init_on_free, i32 2) #25
          to label %75 [label %60], !srcloc !6

60:                                               ; preds = %58
  %61 = getelementptr inbounds i8, ptr %0, i64 72
  %62 = load ptr, ptr %61, align 8
  %63 = icmp eq ptr %62, null
  br i1 %63, label %64, label %75

64:                                               ; preds = %60
  %65 = getelementptr inbounds i8, ptr %0, i64 8
  %66 = load i32, ptr %65, align 8
  %67 = and i32 %66, 526336
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %75, !prof !16

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
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @init_on_alloc, i32 2) #25
          to label %88 [label %76], !srcloc !6

76:                                               ; preds = %75
  %77 = getelementptr inbounds i8, ptr %0, i64 72
  %78 = load ptr, ptr %77, align 8
  %79 = icmp eq ptr %78, null
  br i1 %79, label %80, label %91

80:                                               ; preds = %76
  %81 = getelementptr inbounds i8, ptr %0, i64 8
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
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @slub_debug_enabled, i32 2) #25
          to label %103 [label %94], !srcloc !6

94:                                               ; preds = %91
  %95 = getelementptr inbounds i8, ptr %0, i64 8
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
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @slub_debug_enabled, i32 2) #25
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
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_kmem_cache_alloc, i64 0, i32 1), i32 2) #25
          to label %132 [label %112], !srcloc !6

112:                                              ; preds = %110
  %113 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #25, !srcloc !29
  %114 = zext i32 %113 to i64
  %115 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %114) #25, !srcloc !30
  %116 = icmp ult i8 %115, 2
  tail call void @llvm.assume(i1 %116)
  %117 = icmp eq i8 %115, 0
  br i1 %117, label %132, label %118

118:                                              ; preds = %112
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #25, !srcloc !20
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #25, !srcloc !31
  %119 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_kmem_cache_alloc, i64 0, i32 8), align 8
  %120 = icmp eq ptr %119, null
  br i1 %120, label %125, label %121

121:                                              ; preds = %118
  %122 = getelementptr inbounds i8, ptr %119, i64 8
  %123 = load ptr, ptr %122, align 8
  %124 = tail call i32 @__SCT__tp_func_kmem_cache_alloc(ptr noundef %123, i64 noundef %4, ptr noundef %111, ptr noundef %0, i32 noundef %1, i32 noundef -1) #25
  br label %125

125:                                              ; preds = %121, %118
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #25, !srcloc !32
  %126 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #25, !srcloc !24
  %127 = icmp ult i8 %126, 2
  tail call void @llvm.assume(i1 %127)
  %128 = icmp eq i8 %126, 0
  br i1 %128, label %132, label %129, !prof !25

129:                                              ; preds = %125
  %130 = tail call i64 @llvm.read_register.i64(metadata !0)
  %131 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %130) #25, !srcloc !33
  tail call void @llvm.write_register.i64(metadata !0, i64 %131)
  br label %132

132:                                              ; preds = %129, %125, %112, %110
  ret ptr %111
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
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
  br i1 %15, label %111, label %16, !prof !16

16:                                               ; preds = %14
  %17 = getelementptr inbounds i8, ptr %0, i64 40
  br label %18

18:                                               ; preds = %41, %16
  %19 = load ptr, ptr %0, align 8
  %20 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %19) #27, !srcloc !17
  %21 = inttoptr i64 %20 to ptr
  %22 = getelementptr inbounds i8, ptr %21, i64 8
  %23 = load volatile i64, ptr %22, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #25, !srcloc !18
  %24 = load ptr, ptr %21, align 16
  %25 = getelementptr inbounds i8, ptr %21, i64 16
  %26 = load ptr, ptr %25, align 16
  %27 = icmp ne ptr %24, null
  %28 = icmp ne ptr %26, null
  %29 = select i1 %27, i1 %28, i1 false
  br i1 %29, label %41, label %30, !prof !19

30:                                               ; preds = %18
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #25, !srcloc !20
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #25, !srcloc !21
  %31 = load ptr, ptr %0, align 8
  %32 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %31) #27, !srcloc !22
  %33 = inttoptr i64 %32 to ptr
  %34 = tail call fastcc ptr @___slab_alloc(ptr noundef nonnull %0, i32 noundef %2, i32 noundef -1, i64 noundef %5, ptr noundef %33, i32 noundef %7)
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #25, !srcloc !23
  %35 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #25, !srcloc !24
  %36 = icmp ult i8 %35, 2
  tail call void @llvm.assume(i1 %36)
  %37 = icmp eq i8 %35, 0
  br i1 %37, label %59, label %38, !prof !25

38:                                               ; preds = %30
  %39 = tail call i64 @llvm.read_register.i64(metadata !0)
  %40 = tail call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %39) #25, !srcloc !26
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
  %50 = tail call { i8, i64, i64 } asm sideeffect "# ALT: oldnstr\0A661:\0A\09call this_cpu_cmpxchg16b_emu\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 4*32+13)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09cmpxchg16b %gs:$1\0A6651:\0A.popsection\0A\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},={dx},{bx},{cx},{si},*m,2,3,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i128) %49, i64 %47, i64 %48, ptr %49, ptr elementtype(i128) %49, i64 %42, i64 %23) #25, !srcloc !27
  %51 = extractvalue { i8, i64, i64 } %50, 0
  %52 = icmp ult i8 %51, 2
  tail call void @llvm.assume(i1 %52)
  %53 = icmp eq i8 %51, 0
  br i1 %53, label %18, label %54, !prof !16

54:                                               ; preds = %41
  %55 = inttoptr i64 %47 to ptr
  %56 = load i32, ptr %17, align 8
  %57 = zext i32 %56 to i64
  %58 = getelementptr i8, ptr %55, i64 %57
  tail call void asm sideeffect "# ALT: oldnstr\0A661:\0A\09prefetcht0 ${1:P}\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 6*32+ 8)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09prefetchw ${1:P}\0A6651:\0A.popsection\0A", "i,*m,~{dirflag},~{fpsr},~{flags}"(i32 0, ptr elementtype(i8) %58) #25, !srcloc !28
  br label %59

59:                                               ; preds = %54, %38, %30
  %60 = phi ptr [ %24, %54 ], [ %34, %30 ], [ %34, %38 ]
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @init_on_free, i32 2) #25
          to label %76 [label %61], !srcloc !6

61:                                               ; preds = %59
  %62 = getelementptr inbounds i8, ptr %0, i64 72
  %63 = load ptr, ptr %62, align 8
  %64 = icmp eq ptr %63, null
  br i1 %64, label %65, label %76

65:                                               ; preds = %61
  %66 = getelementptr inbounds i8, ptr %0, i64 8
  %67 = load i32, ptr %66, align 8
  %68 = and i32 %67, 526336
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %76, !prof !16

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
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @init_on_alloc, i32 2) #25
          to label %89 [label %77], !srcloc !6

77:                                               ; preds = %76
  %78 = getelementptr inbounds i8, ptr %0, i64 72
  %79 = load ptr, ptr %78, align 8
  %80 = icmp eq ptr %79, null
  br i1 %80, label %81, label %92

81:                                               ; preds = %77
  %82 = getelementptr inbounds i8, ptr %0, i64 8
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
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @slub_debug_enabled, i32 2) #25
          to label %104 [label %95], !srcloc !6

95:                                               ; preds = %92
  %96 = getelementptr inbounds i8, ptr %0, i64 8
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
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @slub_debug_enabled, i32 2) #25
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
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_kmem_cache_alloc, i64 0, i32 1), i32 2) #25
          to label %133 [label %113], !srcloc !6

113:                                              ; preds = %111
  %114 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #25, !srcloc !29
  %115 = zext i32 %114 to i64
  %116 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %115) #25, !srcloc !30
  %117 = icmp ult i8 %116, 2
  tail call void @llvm.assume(i1 %117)
  %118 = icmp eq i8 %116, 0
  br i1 %118, label %133, label %119

119:                                              ; preds = %113
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #25, !srcloc !20
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #25, !srcloc !31
  %120 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_kmem_cache_alloc, i64 0, i32 8), align 8
  %121 = icmp eq ptr %120, null
  br i1 %121, label %126, label %122

122:                                              ; preds = %119
  %123 = getelementptr inbounds i8, ptr %120, i64 8
  %124 = load ptr, ptr %123, align 8
  %125 = tail call i32 @__SCT__tp_func_kmem_cache_alloc(ptr noundef %124, i64 noundef %5, ptr noundef %112, ptr noundef %0, i32 noundef %2, i32 noundef -1) #25
  br label %126

126:                                              ; preds = %122, %119
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #25, !srcloc !32
  %127 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #25, !srcloc !24
  %128 = icmp ult i8 %127, 2
  tail call void @llvm.assume(i1 %128)
  %129 = icmp eq i8 %127, 0
  br i1 %129, label %133, label %130, !prof !25

130:                                              ; preds = %126
  %131 = tail call i64 @llvm.read_register.i64(metadata !0)
  %132 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %131) #25, !srcloc !33
  tail call void @llvm.write_register.i64(metadata !0, i64 %132)
  br label %133

133:                                              ; preds = %130, %126, %113, %111
  ret ptr %112
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
  br i1 %15, label %138, label %16, !prof !16

16:                                               ; preds = %14
  %17 = icmp eq i32 %2, -1
  %18 = getelementptr inbounds i8, ptr %0, i64 40
  br i1 %17, label %.split.us, label %.split

.split.us:                                        ; preds = %16, %30
  %19 = load ptr, ptr %0, align 8
  %20 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %19) #27, !srcloc !17
  %21 = inttoptr i64 %20 to ptr
  %22 = getelementptr inbounds i8, ptr %21, i64 8
  %23 = load volatile i64, ptr %22, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #25, !srcloc !18
  %24 = load ptr, ptr %21, align 16
  %25 = getelementptr inbounds i8, ptr %21, i64 16
  %26 = load ptr, ptr %25, align 16
  %27 = icmp ne ptr %24, null
  %28 = icmp ne ptr %26, null
  %29 = select i1 %27, i1 %28, i1 false
  br i1 %29, label %30, label %.split9.us, !prof !19

30:                                               ; preds = %.split.us
  %31 = ptrtoint ptr %24 to i64
  %32 = load i32, ptr %18, align 8
  %33 = zext i32 %32 to i64
  %34 = add i64 %33, %31
  %35 = inttoptr i64 %34 to ptr
  %36 = load i64, ptr %35, align 8
  %37 = add i64 %23, 64
  %38 = load ptr, ptr %0, align 8
  %39 = tail call { i8, i64, i64 } asm sideeffect "# ALT: oldnstr\0A661:\0A\09call this_cpu_cmpxchg16b_emu\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 4*32+13)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09cmpxchg16b %gs:$1\0A6651:\0A.popsection\0A\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},={dx},{bx},{cx},{si},*m,2,3,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i128) %38, i64 %36, i64 %37, ptr %38, ptr elementtype(i128) %38, i64 %31, i64 %23) #25, !srcloc !27
  %40 = extractvalue { i8, i64, i64 } %39, 0
  %41 = icmp ult i8 %40, 2
  tail call void @llvm.assume(i1 %41)
  %42 = icmp eq i8 %40, 0
  br i1 %42, label %.split.us, label %.split11.us, !prof !16

.split:                                           ; preds = %16, %59
  %43 = load ptr, ptr %0, align 8
  %44 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %43) #27, !srcloc !17
  %45 = inttoptr i64 %44 to ptr
  %46 = getelementptr inbounds i8, ptr %45, i64 8
  %47 = load volatile i64, ptr %46, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #25, !srcloc !18
  %48 = load ptr, ptr %45, align 16
  %49 = getelementptr inbounds i8, ptr %45, i64 16
  %50 = load ptr, ptr %49, align 16
  %51 = icmp ne ptr %48, null
  %52 = icmp ne ptr %50, null
  %53 = select i1 %51, i1 %52, i1 false
  br i1 %53, label %54, label %.split9.us, !prof !19

54:                                               ; preds = %.split
  %55 = load i64, ptr %50, align 16
  %56 = lshr i64 %55, 58
  %57 = trunc nuw nsw i64 %56 to i32
  %58 = icmp eq i32 %57, %2
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
  %68 = tail call { i8, i64, i64 } asm sideeffect "# ALT: oldnstr\0A661:\0A\09call this_cpu_cmpxchg16b_emu\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 4*32+13)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09cmpxchg16b %gs:$1\0A6651:\0A.popsection\0A\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},={dx},{bx},{cx},{si},*m,2,3,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i128) %67, i64 %65, i64 %66, ptr %67, ptr elementtype(i128) %67, i64 %60, i64 %47) #25, !srcloc !27
  %69 = extractvalue { i8, i64, i64 } %68, 0
  %70 = icmp ult i8 %69, 2
  tail call void @llvm.assume(i1 %70)
  %71 = icmp eq i8 %69, 0
  br i1 %71, label %.split, label %.split11.us, !prof !16

.split9.us:                                       ; preds = %.split, %54, %.split.us
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #25, !srcloc !20
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #25, !srcloc !21
  %72 = load ptr, ptr %0, align 8
  %73 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %72) #27, !srcloc !22
  %74 = inttoptr i64 %73 to ptr
  %75 = tail call fastcc ptr @___slab_alloc(ptr noundef nonnull %0, i32 noundef %1, i32 noundef %2, i64 noundef %5, ptr noundef %74, i32 noundef %7)
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #25, !srcloc !23
  %76 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #25, !srcloc !24
  %77 = icmp ult i8 %76, 2
  tail call void @llvm.assume(i1 %77)
  %78 = icmp eq i8 %76, 0
  br i1 %78, label %86, label %79, !prof !25

79:                                               ; preds = %.split9.us
  %80 = tail call i64 @llvm.read_register.i64(metadata !0)
  %81 = tail call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %80) #25, !srcloc !26
  tail call void @llvm.write_register.i64(metadata !0, i64 %81)
  br label %86

.split11.us:                                      ; preds = %59, %30
  %.us-phi = phi i64 [ %36, %30 ], [ %65, %59 ]
  %.us-phi12 = phi ptr [ %24, %30 ], [ %48, %59 ]
  %82 = inttoptr i64 %.us-phi to ptr
  %83 = load i32, ptr %18, align 8
  %84 = zext i32 %83 to i64
  %85 = getelementptr i8, ptr %82, i64 %84
  tail call void asm sideeffect "# ALT: oldnstr\0A661:\0A\09prefetcht0 ${1:P}\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 6*32+ 8)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09prefetchw ${1:P}\0A6651:\0A.popsection\0A", "i,*m,~{dirflag},~{fpsr},~{flags}"(i32 0, ptr elementtype(i8) %85) #25, !srcloc !28
  br label %86

86:                                               ; preds = %.split11.us, %79, %.split9.us
  %87 = phi ptr [ %.us-phi12, %.split11.us ], [ %75, %.split9.us ], [ %75, %79 ]
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @init_on_free, i32 2) #25
          to label %103 [label %88], !srcloc !6

88:                                               ; preds = %86
  %89 = getelementptr inbounds i8, ptr %0, i64 72
  %90 = load ptr, ptr %89, align 8
  %91 = icmp eq ptr %90, null
  br i1 %91, label %92, label %103

92:                                               ; preds = %88
  %93 = getelementptr inbounds i8, ptr %0, i64 8
  %94 = load i32, ptr %93, align 8
  %95 = and i32 %94, 526336
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %97, label %103, !prof !16

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
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @init_on_alloc, i32 2) #25
          to label %116 [label %104], !srcloc !6

104:                                              ; preds = %103
  %105 = getelementptr inbounds i8, ptr %0, i64 72
  %106 = load ptr, ptr %105, align 8
  %107 = icmp eq ptr %106, null
  br i1 %107, label %108, label %119

108:                                              ; preds = %104
  %109 = getelementptr inbounds i8, ptr %0, i64 8
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
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @slub_debug_enabled, i32 2) #25
          to label %131 [label %122], !srcloc !6

122:                                              ; preds = %119
  %123 = getelementptr inbounds i8, ptr %0, i64 8
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
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @slub_debug_enabled, i32 2) #25
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
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_kmem_cache_alloc, i64 0, i32 1), i32 2) #25
          to label %160 [label %140], !srcloc !6

140:                                              ; preds = %138
  %141 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #25, !srcloc !29
  %142 = zext i32 %141 to i64
  %143 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %142) #25, !srcloc !30
  %144 = icmp ult i8 %143, 2
  tail call void @llvm.assume(i1 %144)
  %145 = icmp eq i8 %143, 0
  br i1 %145, label %160, label %146

146:                                              ; preds = %140
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #25, !srcloc !20
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #25, !srcloc !31
  %147 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_kmem_cache_alloc, i64 0, i32 8), align 8
  %148 = icmp eq ptr %147, null
  br i1 %148, label %153, label %149

149:                                              ; preds = %146
  %150 = getelementptr inbounds i8, ptr %147, i64 8
  %151 = load ptr, ptr %150, align 8
  %152 = tail call i32 @__SCT__tp_func_kmem_cache_alloc(ptr noundef %151, i64 noundef %5, ptr noundef %139, ptr noundef %0, i32 noundef %1, i32 noundef %2) #25
  br label %153

153:                                              ; preds = %149, %146
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #25, !srcloc !32
  %154 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #25, !srcloc !24
  %155 = icmp ult i8 %154, 2
  tail call void @llvm.assume(i1 %155)
  %156 = icmp eq i8 %154, 0
  br i1 %156, label %160, label %157, !prof !25

157:                                              ; preds = %153
  %158 = tail call i64 @llvm.read_register.i64(metadata !0)
  %159 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %158) #25, !srcloc !33
  tail call void @llvm.write_register.i64(metadata !0, i64 %159)
  br label %160

160:                                              ; preds = %157, %153, %140, %138
  ret ptr %139
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid allocsize(0)
define dso_local noalias ptr @kmalloc_large(i64 noundef %0, i32 noundef %1) #7 align 16 {
  %3 = tail call fastcc ptr @__kmalloc_large_node(i64 noundef %0, i32 noundef %1, i32 noundef -1)
  %4 = tail call ptr @llvm.returnaddress(i32 0)
  %5 = ptrtoint ptr %4 to i64
  %6 = add i64 %0, -1
  %7 = lshr i64 %6, 12
  %8 = tail call i32 asm "bsrq $1,${0:q}", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i64 %7, i32 -1) #27, !srcloc !34
  %9 = add i32 %8, 1
  %10 = zext nneg i32 %9 to i64
  %11 = shl i64 4096, %10
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_kmalloc, i64 0, i32 1), i32 2) #25
          to label %32 [label %12], !srcloc !6

12:                                               ; preds = %2
  %13 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #25, !srcloc !35
  %14 = zext i32 %13 to i64
  %15 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %14) #25, !srcloc !30
  %16 = icmp ult i8 %15, 2
  tail call void @llvm.assume(i1 %16)
  %17 = icmp eq i8 %15, 0
  br i1 %17, label %32, label %18

18:                                               ; preds = %12
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #25, !srcloc !20
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #25, !srcloc !36
  %19 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_kmalloc, i64 0, i32 8), align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %25, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds i8, ptr %19, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = tail call i32 @__SCT__tp_func_kmalloc(ptr noundef %23, i64 noundef %5, ptr noundef %3, i64 noundef %0, i64 noundef %11, i32 noundef %1, i32 noundef -1) #25
  br label %25

25:                                               ; preds = %21, %18
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #25, !srcloc !37
  %26 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #25, !srcloc !24
  %27 = icmp ult i8 %26, 2
  tail call void @llvm.assume(i1 %27)
  %28 = icmp eq i8 %26, 0
  br i1 %28, label %32, label %29, !prof !25

29:                                               ; preds = %25
  %30 = tail call i64 @llvm.read_register.i64(metadata !0)
  %31 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %30) #25, !srcloc !38
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
  %7 = tail call i32 asm "bsrq $1,${0:q}", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i64 %6, i32 -1) #27, !srcloc !34
  %8 = add i32 %7, 1
  %9 = and i32 %1, -67108858
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %13, label %11, !prof !25

11:                                               ; preds = %3
  %12 = tail call i32 @kmalloc_fix_flags(i32 noundef %1) #25
  br label %13

13:                                               ; preds = %11, %3
  %14 = phi i32 [ %12, %11 ], [ %1, %3 ]
  %15 = or i32 %14, 262144
  %16 = icmp eq i32 %2, -1
  br i1 %16, label %17, label %19

17:                                               ; preds = %13
  %18 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) @numa_node) #27, !srcloc !39
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
  %25 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) getelementptr inbounds ([6 x %struct.nodemask_t], ptr @node_states, i64 0, i64 1), i64 %24) #25, !srcloc !30
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
  %8 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #25, !srcloc !35
  %9 = zext i32 %8 to i64
  %10 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %9) #25, !srcloc !30
  %11 = icmp ult i8 %10, 2
  tail call void @llvm.assume(i1 %11)
  %12 = icmp eq i8 %10, 0
  br i1 %12, label %27, label %13

13:                                               ; preds = %7
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #25, !srcloc !20
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #25, !srcloc !36
  %14 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_kmalloc, i64 0, i32 8), align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %20, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds i8, ptr %14, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = tail call i32 @__SCT__tp_func_kmalloc(ptr noundef %18, i64 noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5) #25
  br label %20

20:                                               ; preds = %16, %13
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #25, !srcloc !37
  %21 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #25, !srcloc !24
  %22 = icmp ult i8 %21, 2
  tail call void @llvm.assume(i1 %22)
  %23 = icmp eq i8 %21, 0
  br i1 %23, label %27, label %24, !prof !25

24:                                               ; preds = %20
  %25 = tail call i64 @llvm.read_register.i64(metadata !0)
  %26 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %25) #25, !srcloc !38
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
  %9 = tail call i32 asm "bsrq $1,${0:q}", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i64 %8, i32 -1) #27, !srcloc !34
  %10 = add i32 %9, 1
  %11 = zext nneg i32 %10 to i64
  %12 = shl i64 4096, %11
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_kmalloc, i64 0, i32 1), i32 2) #25
          to label %33 [label %13], !srcloc !6

13:                                               ; preds = %3
  %14 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #25, !srcloc !35
  %15 = zext i32 %14 to i64
  %16 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %15) #25, !srcloc !30
  %17 = icmp ult i8 %16, 2
  tail call void @llvm.assume(i1 %17)
  %18 = icmp eq i8 %16, 0
  br i1 %18, label %33, label %19

19:                                               ; preds = %13
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #25, !srcloc !20
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #25, !srcloc !36
  %20 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_kmalloc, i64 0, i32 8), align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %26, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds i8, ptr %20, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = tail call i32 @__SCT__tp_func_kmalloc(ptr noundef %24, i64 noundef %6, ptr noundef %4, i64 noundef %0, i64 noundef %12, i32 noundef %1, i32 noundef %2) #25
  br label %26

26:                                               ; preds = %22, %19
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #25, !srcloc !37
  %27 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #25, !srcloc !24
  %28 = icmp ult i8 %27, 2
  tail call void @llvm.assume(i1 %28)
  %29 = icmp eq i8 %27, 0
  br i1 %29, label %33, label %30, !prof !25

30:                                               ; preds = %26
  %31 = tail call i64 @llvm.read_register.i64(metadata !0)
  %32 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %31) #25, !srcloc !38
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
  br i1 %6, label %7, label %15, !prof !16

7:                                                ; preds = %3
  %8 = tail call fastcc ptr @__kmalloc_large_node(i64 noundef %0, i32 noundef %1, i32 noundef %2)
  %9 = add i64 %0, -1
  %10 = lshr i64 %9, 12
  %11 = tail call i32 asm "bsrq $1,${0:q}", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i64 %10, i32 -1) #27, !srcloc !34
  %12 = add i32 %11, 1
  %13 = zext nneg i32 %12 to i64
  %14 = shl i64 4096, %13
  tail call fastcc void @trace_kmalloc(i64 noundef %5, ptr noundef %8, i64 noundef %0, i64 noundef %14, i32 noundef %1, i32 noundef %2)
  br label %202

15:                                               ; preds = %3
  %16 = icmp eq i64 %0, 0
  br i1 %16, label %202, label %17, !prof !16

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
  %27 = trunc nuw nsw i64 %0 to i32
  %28 = add nsw i32 %27, -1
  %29 = tail call i32 asm "bsrl $1,$0", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i32 %28, i32 -1) #27, !srcloc !40
  %30 = add i32 %29, 1
  br label %31

31:                                               ; preds = %26, %19
  %32 = phi i32 [ %25, %19 ], [ %30, %26 ]
  %33 = and i32 %1, 17
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %39, label %35, !prof !25

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
  br i1 %51, label %177, label %52, !prof !16

52:                                               ; preds = %50
  %53 = icmp eq i32 %2, -1
  %54 = getelementptr inbounds i8, ptr %43, i64 40
  br i1 %53, label %.split.us, label %.split

.split.us:                                        ; preds = %52, %66
  %55 = load ptr, ptr %43, align 8
  %56 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %55) #27, !srcloc !17
  %57 = inttoptr i64 %56 to ptr
  %58 = getelementptr inbounds i8, ptr %57, i64 8
  %59 = load volatile i64, ptr %58, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #25, !srcloc !18
  %60 = load ptr, ptr %57, align 16
  %61 = getelementptr inbounds i8, ptr %57, i64 16
  %62 = load ptr, ptr %61, align 16
  %63 = icmp ne ptr %60, null
  %64 = icmp ne ptr %62, null
  %65 = select i1 %63, i1 %64, i1 false
  br i1 %65, label %66, label %.split11.us, !prof !19

66:                                               ; preds = %.split.us
  %67 = ptrtoint ptr %60 to i64
  %68 = load i32, ptr %54, align 8
  %69 = zext i32 %68 to i64
  %70 = add i64 %69, %67
  %71 = inttoptr i64 %70 to ptr
  %72 = load i64, ptr %71, align 8
  %73 = add i64 %59, 64
  %74 = load ptr, ptr %43, align 8
  %75 = tail call { i8, i64, i64 } asm sideeffect "# ALT: oldnstr\0A661:\0A\09call this_cpu_cmpxchg16b_emu\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 4*32+13)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09cmpxchg16b %gs:$1\0A6651:\0A.popsection\0A\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},={dx},{bx},{cx},{si},*m,2,3,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i128) %74, i64 %72, i64 %73, ptr %74, ptr elementtype(i128) %74, i64 %67, i64 %59) #25, !srcloc !27
  %76 = extractvalue { i8, i64, i64 } %75, 0
  %77 = icmp ult i8 %76, 2
  tail call void @llvm.assume(i1 %77)
  %78 = icmp eq i8 %76, 0
  br i1 %78, label %.split.us, label %.split13.us, !prof !16

.split:                                           ; preds = %52, %95
  %79 = load ptr, ptr %43, align 8
  %80 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %79) #27, !srcloc !17
  %81 = inttoptr i64 %80 to ptr
  %82 = getelementptr inbounds i8, ptr %81, i64 8
  %83 = load volatile i64, ptr %82, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #25, !srcloc !18
  %84 = load ptr, ptr %81, align 16
  %85 = getelementptr inbounds i8, ptr %81, i64 16
  %86 = load ptr, ptr %85, align 16
  %87 = icmp ne ptr %84, null
  %88 = icmp ne ptr %86, null
  %89 = select i1 %87, i1 %88, i1 false
  br i1 %89, label %90, label %.split11.us, !prof !19

90:                                               ; preds = %.split
  %91 = load i64, ptr %86, align 16
  %92 = lshr i64 %91, 58
  %93 = trunc nuw nsw i64 %92 to i32
  %94 = icmp eq i32 %93, %2
  br i1 %94, label %95, label %.split11.us

95:                                               ; preds = %90
  %96 = ptrtoint ptr %84 to i64
  %97 = load i32, ptr %54, align 8
  %98 = zext i32 %97 to i64
  %99 = add i64 %98, %96
  %100 = inttoptr i64 %99 to ptr
  %101 = load i64, ptr %100, align 8
  %102 = add i64 %83, 64
  %103 = load ptr, ptr %43, align 8
  %104 = tail call { i8, i64, i64 } asm sideeffect "# ALT: oldnstr\0A661:\0A\09call this_cpu_cmpxchg16b_emu\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 4*32+13)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09cmpxchg16b %gs:$1\0A6651:\0A.popsection\0A\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},={dx},{bx},{cx},{si},*m,2,3,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i128) %103, i64 %101, i64 %102, ptr %103, ptr elementtype(i128) %103, i64 %96, i64 %83) #25, !srcloc !27
  %105 = extractvalue { i8, i64, i64 } %104, 0
  %106 = icmp ult i8 %105, 2
  tail call void @llvm.assume(i1 %106)
  %107 = icmp eq i8 %105, 0
  br i1 %107, label %.split, label %.split13.us, !prof !16

.split11.us:                                      ; preds = %.split, %90, %.split.us
  %108 = trunc nuw nsw i64 %0 to i32
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #25, !srcloc !20
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #25, !srcloc !21
  %109 = load ptr, ptr %43, align 8
  %110 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %109) #27, !srcloc !22
  %111 = inttoptr i64 %110 to ptr
  %112 = tail call fastcc ptr @___slab_alloc(ptr noundef nonnull %43, i32 noundef %1, i32 noundef %2, i64 noundef %5, ptr noundef %111, i32 noundef %108)
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #25, !srcloc !23
  %113 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #25, !srcloc !24
  %114 = icmp ult i8 %113, 2
  tail call void @llvm.assume(i1 %114)
  %115 = icmp eq i8 %113, 0
  br i1 %115, label %123, label %116, !prof !25

116:                                              ; preds = %.split11.us
  %117 = tail call i64 @llvm.read_register.i64(metadata !0)
  %118 = tail call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %117) #25, !srcloc !26
  tail call void @llvm.write_register.i64(metadata !0, i64 %118)
  br label %123

.split13.us:                                      ; preds = %95, %66
  %.us-phi = phi i64 [ %72, %66 ], [ %101, %95 ]
  %.us-phi14 = phi ptr [ %60, %66 ], [ %84, %95 ]
  %119 = inttoptr i64 %.us-phi to ptr
  %120 = load i32, ptr %54, align 8
  %121 = zext i32 %120 to i64
  %122 = getelementptr i8, ptr %119, i64 %121
  tail call void asm sideeffect "# ALT: oldnstr\0A661:\0A\09prefetcht0 ${1:P}\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 6*32+ 8)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09prefetchw ${1:P}\0A6651:\0A.popsection\0A", "i,*m,~{dirflag},~{fpsr},~{flags}"(i32 0, ptr elementtype(i8) %122) #25, !srcloc !28
  br label %123

123:                                              ; preds = %.split13.us, %116, %.split11.us
  %124 = phi ptr [ %.us-phi14, %.split13.us ], [ %112, %.split11.us ], [ %112, %116 ]
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @init_on_free, i32 2) #25
          to label %140 [label %125], !srcloc !6

125:                                              ; preds = %123
  %126 = getelementptr inbounds i8, ptr %43, i64 72
  %127 = load ptr, ptr %126, align 8
  %128 = icmp eq ptr %127, null
  br i1 %128, label %129, label %140

129:                                              ; preds = %125
  %130 = getelementptr inbounds i8, ptr %43, i64 8
  %131 = load i32, ptr %130, align 8
  %132 = and i32 %131, 526336
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %134, label %140, !prof !16

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
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @init_on_alloc, i32 2) #25
          to label %153 [label %141], !srcloc !6

141:                                              ; preds = %140
  %142 = getelementptr inbounds i8, ptr %43, i64 72
  %143 = load ptr, ptr %142, align 8
  %144 = icmp eq ptr %143, null
  br i1 %144, label %145, label %156

145:                                              ; preds = %141
  %146 = getelementptr inbounds i8, ptr %43, i64 8
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
  %159 = getelementptr inbounds i8, ptr %43, i64 28
  %160 = load i32, ptr %159, align 4
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @slub_debug_enabled, i32 2) #25
          to label %170 [label %161], !srcloc !6

161:                                              ; preds = %156
  %162 = getelementptr inbounds i8, ptr %43, i64 8
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
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @slub_debug_enabled, i32 2) #25
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
  %179 = getelementptr inbounds i8, ptr %43, i64 24
  %180 = load i32, ptr %179, align 8
  %181 = zext i32 %180 to i64
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_kmalloc, i64 0, i32 1), i32 2) #25
          to label %202 [label %182], !srcloc !6

182:                                              ; preds = %177
  %183 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #25, !srcloc !35
  %184 = zext i32 %183 to i64
  %185 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %184) #25, !srcloc !30
  %186 = icmp ult i8 %185, 2
  tail call void @llvm.assume(i1 %186)
  %187 = icmp eq i8 %185, 0
  br i1 %187, label %202, label %188

188:                                              ; preds = %182
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #25, !srcloc !20
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #25, !srcloc !36
  %189 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_kmalloc, i64 0, i32 8), align 8
  %190 = icmp eq ptr %189, null
  br i1 %190, label %195, label %191

191:                                              ; preds = %188
  %192 = getelementptr inbounds i8, ptr %189, i64 8
  %193 = load ptr, ptr %192, align 8
  %194 = tail call i32 @__SCT__tp_func_kmalloc(ptr noundef %193, i64 noundef %5, ptr noundef %178, i64 noundef %0, i64 noundef %181, i32 noundef %1, i32 noundef %2) #25
  br label %195

195:                                              ; preds = %191, %188
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #25, !srcloc !37
  %196 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #25, !srcloc !24
  %197 = icmp ult i8 %196, 2
  tail call void @llvm.assume(i1 %197)
  %198 = icmp eq i8 %196, 0
  br i1 %198, label %202, label %199, !prof !25

199:                                              ; preds = %195
  %200 = tail call i64 @llvm.read_register.i64(metadata !0)
  %201 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %200) #25, !srcloc !38
  tail call void @llvm.write_register.i64(metadata !0, i64 %201)
  br label %202

202:                                              ; preds = %199, %195, %182, %177, %15, %7
  %203 = phi ptr [ %8, %7 ], [ inttoptr (i64 16 to ptr), %15 ], [ %178, %177 ], [ %178, %182 ], [ %178, %195 ], [ %178, %199 ]
  ret ptr %203
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid allocsize(0)
define dso_local noalias ptr @__kmalloc(i64 noundef %0, i32 noundef %1) #7 align 16 {
  %3 = tail call ptr @llvm.returnaddress(i32 0)
  %4 = ptrtoint ptr %3 to i64
  %5 = icmp ugt i64 %0, 8192
  br i1 %5, label %6, label %14, !prof !16

6:                                                ; preds = %2
  %7 = tail call fastcc ptr @__kmalloc_large_node(i64 noundef %0, i32 noundef %1, i32 noundef -1)
  %8 = add i64 %0, -1
  %9 = lshr i64 %8, 12
  %10 = tail call i32 asm "bsrq $1,${0:q}", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i64 %9, i32 -1) #27, !srcloc !34
  %11 = add i32 %10, 1
  %12 = zext nneg i32 %11 to i64
  %13 = shl i64 4096, %12
  tail call fastcc void @trace_kmalloc(i64 noundef %4, ptr noundef %7, i64 noundef %0, i64 noundef %13, i32 noundef %1, i32 noundef -1)
  br label %174

14:                                               ; preds = %2
  %15 = icmp eq i64 %0, 0
  br i1 %15, label %174, label %16, !prof !16

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
  %26 = trunc nuw nsw i64 %0 to i32
  %27 = add nsw i32 %26, -1
  %28 = tail call i32 asm "bsrl $1,$0", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i32 %27, i32 -1) #27, !srcloc !40
  %29 = add i32 %28, 1
  br label %30

30:                                               ; preds = %25, %18
  %31 = phi i32 [ %24, %18 ], [ %29, %25 ]
  %32 = and i32 %1, 17
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %38, label %34, !prof !25

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
  br i1 %50, label %149, label %51, !prof !16

51:                                               ; preds = %49
  %52 = getelementptr inbounds i8, ptr %42, i64 40
  br label %53

53:                                               ; preds = %77, %51
  %54 = load ptr, ptr %42, align 8
  %55 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %54) #27, !srcloc !17
  %56 = inttoptr i64 %55 to ptr
  %57 = getelementptr inbounds i8, ptr %56, i64 8
  %58 = load volatile i64, ptr %57, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #25, !srcloc !18
  %59 = load ptr, ptr %56, align 16
  %60 = getelementptr inbounds i8, ptr %56, i64 16
  %61 = load ptr, ptr %60, align 16
  %62 = icmp ne ptr %59, null
  %63 = icmp ne ptr %61, null
  %64 = select i1 %62, i1 %63, i1 false
  br i1 %64, label %77, label %65, !prof !19

65:                                               ; preds = %53
  %66 = trunc nuw nsw i64 %0 to i32
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #25, !srcloc !20
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #25, !srcloc !21
  %67 = load ptr, ptr %42, align 8
  %68 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %67) #27, !srcloc !22
  %69 = inttoptr i64 %68 to ptr
  %70 = tail call fastcc ptr @___slab_alloc(ptr noundef nonnull %42, i32 noundef %1, i32 noundef -1, i64 noundef %4, ptr noundef %69, i32 noundef %66)
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #25, !srcloc !23
  %71 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #25, !srcloc !24
  %72 = icmp ult i8 %71, 2
  tail call void @llvm.assume(i1 %72)
  %73 = icmp eq i8 %71, 0
  br i1 %73, label %95, label %74, !prof !25

74:                                               ; preds = %65
  %75 = tail call i64 @llvm.read_register.i64(metadata !0)
  %76 = tail call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %75) #25, !srcloc !26
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
  %86 = tail call { i8, i64, i64 } asm sideeffect "# ALT: oldnstr\0A661:\0A\09call this_cpu_cmpxchg16b_emu\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 4*32+13)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09cmpxchg16b %gs:$1\0A6651:\0A.popsection\0A\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},={dx},{bx},{cx},{si},*m,2,3,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i128) %85, i64 %83, i64 %84, ptr %85, ptr elementtype(i128) %85, i64 %78, i64 %58) #25, !srcloc !27
  %87 = extractvalue { i8, i64, i64 } %86, 0
  %88 = icmp ult i8 %87, 2
  tail call void @llvm.assume(i1 %88)
  %89 = icmp eq i8 %87, 0
  br i1 %89, label %53, label %90, !prof !16

90:                                               ; preds = %77
  %91 = inttoptr i64 %83 to ptr
  %92 = load i32, ptr %52, align 8
  %93 = zext i32 %92 to i64
  %94 = getelementptr i8, ptr %91, i64 %93
  tail call void asm sideeffect "# ALT: oldnstr\0A661:\0A\09prefetcht0 ${1:P}\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 6*32+ 8)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09prefetchw ${1:P}\0A6651:\0A.popsection\0A", "i,*m,~{dirflag},~{fpsr},~{flags}"(i32 0, ptr elementtype(i8) %94) #25, !srcloc !28
  br label %95

95:                                               ; preds = %90, %74, %65
  %96 = phi ptr [ %59, %90 ], [ %70, %65 ], [ %70, %74 ]
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @init_on_free, i32 2) #25
          to label %112 [label %97], !srcloc !6

97:                                               ; preds = %95
  %98 = getelementptr inbounds i8, ptr %42, i64 72
  %99 = load ptr, ptr %98, align 8
  %100 = icmp eq ptr %99, null
  br i1 %100, label %101, label %112

101:                                              ; preds = %97
  %102 = getelementptr inbounds i8, ptr %42, i64 8
  %103 = load i32, ptr %102, align 8
  %104 = and i32 %103, 526336
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %106, label %112, !prof !16

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
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @init_on_alloc, i32 2) #25
          to label %125 [label %113], !srcloc !6

113:                                              ; preds = %112
  %114 = getelementptr inbounds i8, ptr %42, i64 72
  %115 = load ptr, ptr %114, align 8
  %116 = icmp eq ptr %115, null
  br i1 %116, label %117, label %128

117:                                              ; preds = %113
  %118 = getelementptr inbounds i8, ptr %42, i64 8
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
  %131 = getelementptr inbounds i8, ptr %42, i64 28
  %132 = load i32, ptr %131, align 4
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @slub_debug_enabled, i32 2) #25
          to label %142 [label %133], !srcloc !6

133:                                              ; preds = %128
  %134 = getelementptr inbounds i8, ptr %42, i64 8
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
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @slub_debug_enabled, i32 2) #25
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
  %151 = getelementptr inbounds i8, ptr %42, i64 24
  %152 = load i32, ptr %151, align 8
  %153 = zext i32 %152 to i64
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_kmalloc, i64 0, i32 1), i32 2) #25
          to label %174 [label %154], !srcloc !6

154:                                              ; preds = %149
  %155 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #25, !srcloc !35
  %156 = zext i32 %155 to i64
  %157 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %156) #25, !srcloc !30
  %158 = icmp ult i8 %157, 2
  tail call void @llvm.assume(i1 %158)
  %159 = icmp eq i8 %157, 0
  br i1 %159, label %174, label %160

160:                                              ; preds = %154
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #25, !srcloc !20
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #25, !srcloc !36
  %161 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_kmalloc, i64 0, i32 8), align 8
  %162 = icmp eq ptr %161, null
  br i1 %162, label %167, label %163

163:                                              ; preds = %160
  %164 = getelementptr inbounds i8, ptr %161, i64 8
  %165 = load ptr, ptr %164, align 8
  %166 = tail call i32 @__SCT__tp_func_kmalloc(ptr noundef %165, i64 noundef %4, ptr noundef %150, i64 noundef %0, i64 noundef %153, i32 noundef %1, i32 noundef -1) #25
  br label %167

167:                                              ; preds = %163, %160
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #25, !srcloc !37
  %168 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #25, !srcloc !24
  %169 = icmp ult i8 %168, 2
  tail call void @llvm.assume(i1 %169)
  %170 = icmp eq i8 %168, 0
  br i1 %170, label %174, label %171, !prof !25

171:                                              ; preds = %167
  %172 = tail call i64 @llvm.read_register.i64(metadata !0)
  %173 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %172) #25, !srcloc !38
  tail call void @llvm.write_register.i64(metadata !0, i64 %173)
  br label %174

174:                                              ; preds = %171, %167, %154, %149, %14, %6
  %175 = phi ptr [ %7, %6 ], [ inttoptr (i64 16 to ptr), %14 ], [ %150, %149 ], [ %150, %154 ], [ %150, %167 ], [ %150, %171 ]
  ret ptr %175
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid allocsize(0)
define dso_local noalias ptr @__kmalloc_node_track_caller(i64 noundef %0, i32 noundef %1, i32 noundef %2, i64 noundef %3) #7 align 16 {
  %5 = icmp ugt i64 %0, 8192
  br i1 %5, label %6, label %14, !prof !16

6:                                                ; preds = %4
  %7 = tail call fastcc ptr @__kmalloc_large_node(i64 noundef %0, i32 noundef %1, i32 noundef %2)
  %8 = add i64 %0, -1
  %9 = lshr i64 %8, 12
  %10 = tail call i32 asm "bsrq $1,${0:q}", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i64 %9, i32 -1) #27, !srcloc !34
  %11 = add i32 %10, 1
  %12 = zext nneg i32 %11 to i64
  %13 = shl i64 4096, %12
  tail call fastcc void @trace_kmalloc(i64 noundef %3, ptr noundef %7, i64 noundef %0, i64 noundef %13, i32 noundef %1, i32 noundef %2)
  br label %201

14:                                               ; preds = %4
  %15 = icmp eq i64 %0, 0
  br i1 %15, label %201, label %16, !prof !16

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
  %26 = trunc nuw nsw i64 %0 to i32
  %27 = add nsw i32 %26, -1
  %28 = tail call i32 asm "bsrl $1,$0", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i32 %27, i32 -1) #27, !srcloc !40
  %29 = add i32 %28, 1
  br label %30

30:                                               ; preds = %25, %18
  %31 = phi i32 [ %24, %18 ], [ %29, %25 ]
  %32 = and i32 %1, 17
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %38, label %34, !prof !25

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
  br i1 %50, label %176, label %51, !prof !16

51:                                               ; preds = %49
  %52 = icmp eq i32 %2, -1
  %53 = getelementptr inbounds i8, ptr %42, i64 40
  br i1 %52, label %.split.us, label %.split

.split.us:                                        ; preds = %51, %65
  %54 = load ptr, ptr %42, align 8
  %55 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %54) #27, !srcloc !17
  %56 = inttoptr i64 %55 to ptr
  %57 = getelementptr inbounds i8, ptr %56, i64 8
  %58 = load volatile i64, ptr %57, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #25, !srcloc !18
  %59 = load ptr, ptr %56, align 16
  %60 = getelementptr inbounds i8, ptr %56, i64 16
  %61 = load ptr, ptr %60, align 16
  %62 = icmp ne ptr %59, null
  %63 = icmp ne ptr %61, null
  %64 = select i1 %62, i1 %63, i1 false
  br i1 %64, label %65, label %.split11.us, !prof !19

65:                                               ; preds = %.split.us
  %66 = ptrtoint ptr %59 to i64
  %67 = load i32, ptr %53, align 8
  %68 = zext i32 %67 to i64
  %69 = add i64 %68, %66
  %70 = inttoptr i64 %69 to ptr
  %71 = load i64, ptr %70, align 8
  %72 = add i64 %58, 64
  %73 = load ptr, ptr %42, align 8
  %74 = tail call { i8, i64, i64 } asm sideeffect "# ALT: oldnstr\0A661:\0A\09call this_cpu_cmpxchg16b_emu\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 4*32+13)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09cmpxchg16b %gs:$1\0A6651:\0A.popsection\0A\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},={dx},{bx},{cx},{si},*m,2,3,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i128) %73, i64 %71, i64 %72, ptr %73, ptr elementtype(i128) %73, i64 %66, i64 %58) #25, !srcloc !27
  %75 = extractvalue { i8, i64, i64 } %74, 0
  %76 = icmp ult i8 %75, 2
  tail call void @llvm.assume(i1 %76)
  %77 = icmp eq i8 %75, 0
  br i1 %77, label %.split.us, label %.split13.us, !prof !16

.split:                                           ; preds = %51, %94
  %78 = load ptr, ptr %42, align 8
  %79 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %78) #27, !srcloc !17
  %80 = inttoptr i64 %79 to ptr
  %81 = getelementptr inbounds i8, ptr %80, i64 8
  %82 = load volatile i64, ptr %81, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #25, !srcloc !18
  %83 = load ptr, ptr %80, align 16
  %84 = getelementptr inbounds i8, ptr %80, i64 16
  %85 = load ptr, ptr %84, align 16
  %86 = icmp ne ptr %83, null
  %87 = icmp ne ptr %85, null
  %88 = select i1 %86, i1 %87, i1 false
  br i1 %88, label %89, label %.split11.us, !prof !19

89:                                               ; preds = %.split
  %90 = load i64, ptr %85, align 16
  %91 = lshr i64 %90, 58
  %92 = trunc nuw nsw i64 %91 to i32
  %93 = icmp eq i32 %92, %2
  br i1 %93, label %94, label %.split11.us

94:                                               ; preds = %89
  %95 = ptrtoint ptr %83 to i64
  %96 = load i32, ptr %53, align 8
  %97 = zext i32 %96 to i64
  %98 = add i64 %97, %95
  %99 = inttoptr i64 %98 to ptr
  %100 = load i64, ptr %99, align 8
  %101 = add i64 %82, 64
  %102 = load ptr, ptr %42, align 8
  %103 = tail call { i8, i64, i64 } asm sideeffect "# ALT: oldnstr\0A661:\0A\09call this_cpu_cmpxchg16b_emu\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 4*32+13)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09cmpxchg16b %gs:$1\0A6651:\0A.popsection\0A\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},={dx},{bx},{cx},{si},*m,2,3,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i128) %102, i64 %100, i64 %101, ptr %102, ptr elementtype(i128) %102, i64 %95, i64 %82) #25, !srcloc !27
  %104 = extractvalue { i8, i64, i64 } %103, 0
  %105 = icmp ult i8 %104, 2
  tail call void @llvm.assume(i1 %105)
  %106 = icmp eq i8 %104, 0
  br i1 %106, label %.split, label %.split13.us, !prof !16

.split11.us:                                      ; preds = %.split, %89, %.split.us
  %107 = trunc nuw nsw i64 %0 to i32
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #25, !srcloc !20
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #25, !srcloc !21
  %108 = load ptr, ptr %42, align 8
  %109 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %108) #27, !srcloc !22
  %110 = inttoptr i64 %109 to ptr
  %111 = tail call fastcc ptr @___slab_alloc(ptr noundef nonnull %42, i32 noundef %1, i32 noundef %2, i64 noundef %3, ptr noundef %110, i32 noundef %107)
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #25, !srcloc !23
  %112 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #25, !srcloc !24
  %113 = icmp ult i8 %112, 2
  tail call void @llvm.assume(i1 %113)
  %114 = icmp eq i8 %112, 0
  br i1 %114, label %122, label %115, !prof !25

115:                                              ; preds = %.split11.us
  %116 = tail call i64 @llvm.read_register.i64(metadata !0)
  %117 = tail call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %116) #25, !srcloc !26
  tail call void @llvm.write_register.i64(metadata !0, i64 %117)
  br label %122

.split13.us:                                      ; preds = %94, %65
  %.us-phi = phi i64 [ %71, %65 ], [ %100, %94 ]
  %.us-phi14 = phi ptr [ %59, %65 ], [ %83, %94 ]
  %118 = inttoptr i64 %.us-phi to ptr
  %119 = load i32, ptr %53, align 8
  %120 = zext i32 %119 to i64
  %121 = getelementptr i8, ptr %118, i64 %120
  tail call void asm sideeffect "# ALT: oldnstr\0A661:\0A\09prefetcht0 ${1:P}\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 6*32+ 8)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09prefetchw ${1:P}\0A6651:\0A.popsection\0A", "i,*m,~{dirflag},~{fpsr},~{flags}"(i32 0, ptr elementtype(i8) %121) #25, !srcloc !28
  br label %122

122:                                              ; preds = %.split13.us, %115, %.split11.us
  %123 = phi ptr [ %.us-phi14, %.split13.us ], [ %111, %.split11.us ], [ %111, %115 ]
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @init_on_free, i32 2) #25
          to label %139 [label %124], !srcloc !6

124:                                              ; preds = %122
  %125 = getelementptr inbounds i8, ptr %42, i64 72
  %126 = load ptr, ptr %125, align 8
  %127 = icmp eq ptr %126, null
  br i1 %127, label %128, label %139

128:                                              ; preds = %124
  %129 = getelementptr inbounds i8, ptr %42, i64 8
  %130 = load i32, ptr %129, align 8
  %131 = and i32 %130, 526336
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %133, label %139, !prof !16

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
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @init_on_alloc, i32 2) #25
          to label %152 [label %140], !srcloc !6

140:                                              ; preds = %139
  %141 = getelementptr inbounds i8, ptr %42, i64 72
  %142 = load ptr, ptr %141, align 8
  %143 = icmp eq ptr %142, null
  br i1 %143, label %144, label %155

144:                                              ; preds = %140
  %145 = getelementptr inbounds i8, ptr %42, i64 8
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
  %158 = getelementptr inbounds i8, ptr %42, i64 28
  %159 = load i32, ptr %158, align 4
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @slub_debug_enabled, i32 2) #25
          to label %169 [label %160], !srcloc !6

160:                                              ; preds = %155
  %161 = getelementptr inbounds i8, ptr %42, i64 8
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
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @slub_debug_enabled, i32 2) #25
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
  %178 = getelementptr inbounds i8, ptr %42, i64 24
  %179 = load i32, ptr %178, align 8
  %180 = zext i32 %179 to i64
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_kmalloc, i64 0, i32 1), i32 2) #25
          to label %201 [label %181], !srcloc !6

181:                                              ; preds = %176
  %182 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #25, !srcloc !35
  %183 = zext i32 %182 to i64
  %184 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %183) #25, !srcloc !30
  %185 = icmp ult i8 %184, 2
  tail call void @llvm.assume(i1 %185)
  %186 = icmp eq i8 %184, 0
  br i1 %186, label %201, label %187

187:                                              ; preds = %181
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #25, !srcloc !20
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #25, !srcloc !36
  %188 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_kmalloc, i64 0, i32 8), align 8
  %189 = icmp eq ptr %188, null
  br i1 %189, label %194, label %190

190:                                              ; preds = %187
  %191 = getelementptr inbounds i8, ptr %188, i64 8
  %192 = load ptr, ptr %191, align 8
  %193 = tail call i32 @__SCT__tp_func_kmalloc(ptr noundef %192, i64 noundef %3, ptr noundef %177, i64 noundef %0, i64 noundef %180, i32 noundef %1, i32 noundef %2) #25
  br label %194

194:                                              ; preds = %190, %187
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #25, !srcloc !37
  %195 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #25, !srcloc !24
  %196 = icmp ult i8 %195, 2
  tail call void @llvm.assume(i1 %196)
  %197 = icmp eq i8 %195, 0
  br i1 %197, label %201, label %198, !prof !25

198:                                              ; preds = %194
  %199 = tail call i64 @llvm.read_register.i64(metadata !0)
  %200 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %199) #25, !srcloc !38
  tail call void @llvm.write_register.i64(metadata !0, i64 %200)
  br label %201

201:                                              ; preds = %198, %194, %181, %176, %14, %6
  %202 = phi ptr [ %7, %6 ], [ inttoptr (i64 16 to ptr), %14 ], [ %177, %176 ], [ %177, %181 ], [ %177, %194 ], [ %177, %198 ]
  ret ptr %202
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
  br i1 %13, label %112, label %14, !prof !16

14:                                               ; preds = %12
  %15 = getelementptr inbounds i8, ptr %0, i64 40
  br label %16

16:                                               ; preds = %40, %14
  %17 = load ptr, ptr %0, align 8
  %18 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %17) #27, !srcloc !17
  %19 = inttoptr i64 %18 to ptr
  %20 = getelementptr inbounds i8, ptr %19, i64 8
  %21 = load volatile i64, ptr %20, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #25, !srcloc !18
  %22 = load ptr, ptr %19, align 16
  %23 = getelementptr inbounds i8, ptr %19, i64 16
  %24 = load ptr, ptr %23, align 16
  %25 = icmp ne ptr %22, null
  %26 = icmp ne ptr %24, null
  %27 = select i1 %25, i1 %26, i1 false
  br i1 %27, label %40, label %28, !prof !19

28:                                               ; preds = %16
  %29 = trunc i64 %2 to i32
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #25, !srcloc !20
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #25, !srcloc !21
  %30 = load ptr, ptr %0, align 8
  %31 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %30) #27, !srcloc !22
  %32 = inttoptr i64 %31 to ptr
  %33 = tail call fastcc ptr @___slab_alloc(ptr noundef nonnull %0, i32 noundef %1, i32 noundef -1, i64 noundef %5, ptr noundef %32, i32 noundef %29)
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #25, !srcloc !23
  %34 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #25, !srcloc !24
  %35 = icmp ult i8 %34, 2
  tail call void @llvm.assume(i1 %35)
  %36 = icmp eq i8 %34, 0
  br i1 %36, label %58, label %37, !prof !25

37:                                               ; preds = %28
  %38 = tail call i64 @llvm.read_register.i64(metadata !0)
  %39 = tail call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %38) #25, !srcloc !26
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
  %49 = tail call { i8, i64, i64 } asm sideeffect "# ALT: oldnstr\0A661:\0A\09call this_cpu_cmpxchg16b_emu\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 4*32+13)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09cmpxchg16b %gs:$1\0A6651:\0A.popsection\0A\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},={dx},{bx},{cx},{si},*m,2,3,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i128) %48, i64 %46, i64 %47, ptr %48, ptr elementtype(i128) %48, i64 %41, i64 %21) #25, !srcloc !27
  %50 = extractvalue { i8, i64, i64 } %49, 0
  %51 = icmp ult i8 %50, 2
  tail call void @llvm.assume(i1 %51)
  %52 = icmp eq i8 %50, 0
  br i1 %52, label %16, label %53, !prof !16

53:                                               ; preds = %40
  %54 = inttoptr i64 %46 to ptr
  %55 = load i32, ptr %15, align 8
  %56 = zext i32 %55 to i64
  %57 = getelementptr i8, ptr %54, i64 %56
  tail call void asm sideeffect "# ALT: oldnstr\0A661:\0A\09prefetcht0 ${1:P}\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 6*32+ 8)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09prefetchw ${1:P}\0A6651:\0A.popsection\0A", "i,*m,~{dirflag},~{fpsr},~{flags}"(i32 0, ptr elementtype(i8) %57) #25, !srcloc !28
  br label %58

58:                                               ; preds = %53, %37, %28
  %59 = phi ptr [ %22, %53 ], [ %33, %28 ], [ %33, %37 ]
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @init_on_free, i32 2) #25
          to label %75 [label %60], !srcloc !6

60:                                               ; preds = %58
  %61 = getelementptr inbounds i8, ptr %0, i64 72
  %62 = load ptr, ptr %61, align 8
  %63 = icmp eq ptr %62, null
  br i1 %63, label %64, label %75

64:                                               ; preds = %60
  %65 = getelementptr inbounds i8, ptr %0, i64 8
  %66 = load i32, ptr %65, align 8
  %67 = and i32 %66, 526336
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %75, !prof !16

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
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @init_on_alloc, i32 2) #25
          to label %88 [label %76], !srcloc !6

76:                                               ; preds = %75
  %77 = getelementptr inbounds i8, ptr %0, i64 72
  %78 = load ptr, ptr %77, align 8
  %79 = icmp eq ptr %78, null
  br i1 %79, label %80, label %91

80:                                               ; preds = %76
  %81 = getelementptr inbounds i8, ptr %0, i64 8
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
  %94 = getelementptr inbounds i8, ptr %0, i64 28
  %95 = load i32, ptr %94, align 4
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @slub_debug_enabled, i32 2) #25
          to label %105 [label %96], !srcloc !6

96:                                               ; preds = %91
  %97 = getelementptr inbounds i8, ptr %0, i64 8
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
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @slub_debug_enabled, i32 2) #25
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
  %114 = getelementptr inbounds i8, ptr %0, i64 24
  %115 = load i32, ptr %114, align 8
  %116 = zext i32 %115 to i64
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_kmalloc, i64 0, i32 1), i32 2) #25
          to label %137 [label %117], !srcloc !6

117:                                              ; preds = %112
  %118 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #25, !srcloc !35
  %119 = zext i32 %118 to i64
  %120 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %119) #25, !srcloc !30
  %121 = icmp ult i8 %120, 2
  tail call void @llvm.assume(i1 %121)
  %122 = icmp eq i8 %120, 0
  br i1 %122, label %137, label %123

123:                                              ; preds = %117
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #25, !srcloc !20
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #25, !srcloc !36
  %124 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_kmalloc, i64 0, i32 8), align 8
  %125 = icmp eq ptr %124, null
  br i1 %125, label %130, label %126

126:                                              ; preds = %123
  %127 = getelementptr inbounds i8, ptr %124, i64 8
  %128 = load ptr, ptr %127, align 8
  %129 = tail call i32 @__SCT__tp_func_kmalloc(ptr noundef %128, i64 noundef %5, ptr noundef %113, i64 noundef %2, i64 noundef %116, i32 noundef %1, i32 noundef -1) #25
  br label %130

130:                                              ; preds = %126, %123
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #25, !srcloc !37
  %131 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #25, !srcloc !24
  %132 = icmp ult i8 %131, 2
  tail call void @llvm.assume(i1 %132)
  %133 = icmp eq i8 %131, 0
  br i1 %133, label %137, label %134, !prof !25

134:                                              ; preds = %130
  %135 = tail call i64 @llvm.read_register.i64(metadata !0)
  %136 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %135) #25, !srcloc !38
  tail call void @llvm.write_register.i64(metadata !0, i64 %136)
  br label %137

137:                                              ; preds = %134, %130, %117, %112
  ret ptr %113
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
  br i1 %14, label %140, label %15, !prof !16

15:                                               ; preds = %13
  %16 = icmp eq i32 %2, -1
  %17 = getelementptr inbounds i8, ptr %0, i64 40
  br i1 %16, label %.split.us, label %.split

.split.us:                                        ; preds = %15, %29
  %18 = load ptr, ptr %0, align 8
  %19 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %18) #27, !srcloc !17
  %20 = inttoptr i64 %19 to ptr
  %21 = getelementptr inbounds i8, ptr %20, i64 8
  %22 = load volatile i64, ptr %21, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #25, !srcloc !18
  %23 = load ptr, ptr %20, align 16
  %24 = getelementptr inbounds i8, ptr %20, i64 16
  %25 = load ptr, ptr %24, align 16
  %26 = icmp ne ptr %23, null
  %27 = icmp ne ptr %25, null
  %28 = select i1 %26, i1 %27, i1 false
  br i1 %28, label %29, label %.split9.us, !prof !19

29:                                               ; preds = %.split.us
  %30 = ptrtoint ptr %23 to i64
  %31 = load i32, ptr %17, align 8
  %32 = zext i32 %31 to i64
  %33 = add i64 %32, %30
  %34 = inttoptr i64 %33 to ptr
  %35 = load i64, ptr %34, align 8
  %36 = add i64 %22, 64
  %37 = load ptr, ptr %0, align 8
  %38 = tail call { i8, i64, i64 } asm sideeffect "# ALT: oldnstr\0A661:\0A\09call this_cpu_cmpxchg16b_emu\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 4*32+13)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09cmpxchg16b %gs:$1\0A6651:\0A.popsection\0A\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},={dx},{bx},{cx},{si},*m,2,3,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i128) %37, i64 %35, i64 %36, ptr %37, ptr elementtype(i128) %37, i64 %30, i64 %22) #25, !srcloc !27
  %39 = extractvalue { i8, i64, i64 } %38, 0
  %40 = icmp ult i8 %39, 2
  tail call void @llvm.assume(i1 %40)
  %41 = icmp eq i8 %39, 0
  br i1 %41, label %.split.us, label %.split11.us, !prof !16

.split:                                           ; preds = %15, %58
  %42 = load ptr, ptr %0, align 8
  %43 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %42) #27, !srcloc !17
  %44 = inttoptr i64 %43 to ptr
  %45 = getelementptr inbounds i8, ptr %44, i64 8
  %46 = load volatile i64, ptr %45, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #25, !srcloc !18
  %47 = load ptr, ptr %44, align 16
  %48 = getelementptr inbounds i8, ptr %44, i64 16
  %49 = load ptr, ptr %48, align 16
  %50 = icmp ne ptr %47, null
  %51 = icmp ne ptr %49, null
  %52 = select i1 %50, i1 %51, i1 false
  br i1 %52, label %53, label %.split9.us, !prof !19

53:                                               ; preds = %.split
  %54 = load i64, ptr %49, align 16
  %55 = lshr i64 %54, 58
  %56 = trunc nuw nsw i64 %55 to i32
  %57 = icmp eq i32 %56, %2
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
  %67 = tail call { i8, i64, i64 } asm sideeffect "# ALT: oldnstr\0A661:\0A\09call this_cpu_cmpxchg16b_emu\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 4*32+13)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09cmpxchg16b %gs:$1\0A6651:\0A.popsection\0A\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},={dx},{bx},{cx},{si},*m,2,3,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i128) %66, i64 %64, i64 %65, ptr %66, ptr elementtype(i128) %66, i64 %59, i64 %46) #25, !srcloc !27
  %68 = extractvalue { i8, i64, i64 } %67, 0
  %69 = icmp ult i8 %68, 2
  tail call void @llvm.assume(i1 %69)
  %70 = icmp eq i8 %68, 0
  br i1 %70, label %.split, label %.split11.us, !prof !16

.split9.us:                                       ; preds = %.split, %53, %.split.us
  %71 = trunc i64 %3 to i32
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #25, !srcloc !20
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #25, !srcloc !21
  %72 = load ptr, ptr %0, align 8
  %73 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %72) #27, !srcloc !22
  %74 = inttoptr i64 %73 to ptr
  %75 = tail call fastcc ptr @___slab_alloc(ptr noundef nonnull %0, i32 noundef %1, i32 noundef %2, i64 noundef %6, ptr noundef %74, i32 noundef %71)
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #25, !srcloc !23
  %76 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #25, !srcloc !24
  %77 = icmp ult i8 %76, 2
  tail call void @llvm.assume(i1 %77)
  %78 = icmp eq i8 %76, 0
  br i1 %78, label %86, label %79, !prof !25

79:                                               ; preds = %.split9.us
  %80 = tail call i64 @llvm.read_register.i64(metadata !0)
  %81 = tail call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %80) #25, !srcloc !26
  tail call void @llvm.write_register.i64(metadata !0, i64 %81)
  br label %86

.split11.us:                                      ; preds = %58, %29
  %.us-phi = phi i64 [ %35, %29 ], [ %64, %58 ]
  %.us-phi12 = phi ptr [ %23, %29 ], [ %47, %58 ]
  %82 = inttoptr i64 %.us-phi to ptr
  %83 = load i32, ptr %17, align 8
  %84 = zext i32 %83 to i64
  %85 = getelementptr i8, ptr %82, i64 %84
  tail call void asm sideeffect "# ALT: oldnstr\0A661:\0A\09prefetcht0 ${1:P}\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 6*32+ 8)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09prefetchw ${1:P}\0A6651:\0A.popsection\0A", "i,*m,~{dirflag},~{fpsr},~{flags}"(i32 0, ptr elementtype(i8) %85) #25, !srcloc !28
  br label %86

86:                                               ; preds = %.split11.us, %79, %.split9.us
  %87 = phi ptr [ %.us-phi12, %.split11.us ], [ %75, %.split9.us ], [ %75, %79 ]
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @init_on_free, i32 2) #25
          to label %103 [label %88], !srcloc !6

88:                                               ; preds = %86
  %89 = getelementptr inbounds i8, ptr %0, i64 72
  %90 = load ptr, ptr %89, align 8
  %91 = icmp eq ptr %90, null
  br i1 %91, label %92, label %103

92:                                               ; preds = %88
  %93 = getelementptr inbounds i8, ptr %0, i64 8
  %94 = load i32, ptr %93, align 8
  %95 = and i32 %94, 526336
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %97, label %103, !prof !16

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
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @init_on_alloc, i32 2) #25
          to label %116 [label %104], !srcloc !6

104:                                              ; preds = %103
  %105 = getelementptr inbounds i8, ptr %0, i64 72
  %106 = load ptr, ptr %105, align 8
  %107 = icmp eq ptr %106, null
  br i1 %107, label %108, label %119

108:                                              ; preds = %104
  %109 = getelementptr inbounds i8, ptr %0, i64 8
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
  %122 = getelementptr inbounds i8, ptr %0, i64 28
  %123 = load i32, ptr %122, align 4
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @slub_debug_enabled, i32 2) #25
          to label %133 [label %124], !srcloc !6

124:                                              ; preds = %119
  %125 = getelementptr inbounds i8, ptr %0, i64 8
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
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @slub_debug_enabled, i32 2) #25
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
  %142 = getelementptr inbounds i8, ptr %0, i64 24
  %143 = load i32, ptr %142, align 8
  %144 = zext i32 %143 to i64
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_kmalloc, i64 0, i32 1), i32 2) #25
          to label %165 [label %145], !srcloc !6

145:                                              ; preds = %140
  %146 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #25, !srcloc !35
  %147 = zext i32 %146 to i64
  %148 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %147) #25, !srcloc !30
  %149 = icmp ult i8 %148, 2
  tail call void @llvm.assume(i1 %149)
  %150 = icmp eq i8 %148, 0
  br i1 %150, label %165, label %151

151:                                              ; preds = %145
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #25, !srcloc !20
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #25, !srcloc !36
  %152 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_kmalloc, i64 0, i32 8), align 8
  %153 = icmp eq ptr %152, null
  br i1 %153, label %158, label %154

154:                                              ; preds = %151
  %155 = getelementptr inbounds i8, ptr %152, i64 8
  %156 = load ptr, ptr %155, align 8
  %157 = tail call i32 @__SCT__tp_func_kmalloc(ptr noundef %156, i64 noundef %6, ptr noundef %141, i64 noundef %3, i64 noundef %144, i32 noundef %1, i32 noundef %2) #25
  br label %158

158:                                              ; preds = %154, %151
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #25, !srcloc !37
  %159 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #25, !srcloc !24
  %160 = icmp ult i8 %159, 2
  tail call void @llvm.assume(i1 %160)
  %161 = icmp eq i8 %159, 0
  br i1 %161, label %165, label %162, !prof !25

162:                                              ; preds = %158
  %163 = tail call i64 @llvm.read_register.i64(metadata !0)
  %164 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %163) #25, !srcloc !38
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
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_kmem_cache_free, i64 0, i32 1), i32 2) #25
          to label %28 [label %8], !srcloc !6

8:                                                ; preds = %5
  %9 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #25, !srcloc !41
  %10 = zext i32 %9 to i64
  %11 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %10) #25, !srcloc !30
  %12 = icmp ult i8 %11, 2
  tail call void @llvm.assume(i1 %12)
  %13 = icmp eq i8 %11, 0
  br i1 %13, label %28, label %14

14:                                               ; preds = %8
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #25, !srcloc !20
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #25, !srcloc !42
  %15 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_kmem_cache_free, i64 0, i32 8), align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %21, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds i8, ptr %15, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = tail call i32 @__SCT__tp_func_kmem_cache_free(ptr noundef %19, i64 noundef %7, ptr noundef %1, ptr noundef nonnull %3) #25
  br label %21

21:                                               ; preds = %17, %14
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #25, !srcloc !43
  %22 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #25, !srcloc !24
  %23 = icmp ult i8 %22, 2
  tail call void @llvm.assume(i1 %23)
  %24 = icmp eq i8 %22, 0
  br i1 %24, label %28, label %25, !prof !25

25:                                               ; preds = %21
  %26 = tail call i64 @llvm.read_register.i64(metadata !0)
  %27 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %26) #25, !srcloc !44
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
  br i1 %44, label %48, label %45, !prof !25

45:                                               ; preds = %28
  %46 = add nsw i64 %42, -1
  %47 = inttoptr i64 %46 to ptr
  br label %64

48:                                               ; preds = %28
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #25
          to label %64 [label %49], !srcloc !6

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
  %spec.select = select i1 %61, ptr %40, ptr %63
  br label %64

64:                                               ; preds = %57, %49, %53, %48, %45
  %65 = phi ptr [ %47, %45 ], [ %40, %48 ], [ %40, %53 ], [ %40, %49 ], [ %spec.select, %57 ]
  %66 = load volatile i64, ptr %65, align 8
  %67 = and i64 %66, 2048
  %68 = icmp eq i64 %67, 0
  %69 = select i1 %68, ptr null, ptr %65
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @init_on_free, i32 2) #25
          to label %100 [label %70], !srcloc !6

70:                                               ; preds = %64
  %71 = getelementptr inbounds i8, ptr %3, i64 72
  %72 = load ptr, ptr %71, align 8
  %73 = icmp eq ptr %72, null
  br i1 %73, label %74, label %100

74:                                               ; preds = %70
  %75 = getelementptr inbounds i8, ptr %3, i64 8
  %76 = load i32, ptr %75, align 8
  %77 = and i32 %76, 526336
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %100, !prof !16

79:                                               ; preds = %74
  %80 = getelementptr inbounds i8, ptr %3, i64 28
  %81 = load i32, ptr %80, align 4
  %82 = zext i32 %81 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %1, i8 0, i64 %82, i1 false)
  %83 = load i32, ptr %75, align 8
  %84 = and i32 %83, 1024
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %89, label %86

86:                                               ; preds = %79
  %87 = getelementptr inbounds i8, ptr %3, i64 88
  %88 = load i32, ptr %87, align 8
  br label %89

89:                                               ; preds = %86, %79
  %90 = phi i32 [ %88, %86 ], [ 0, %79 ]
  %91 = getelementptr inbounds i8, ptr %3, i64 80
  %92 = load i32, ptr %91, align 8
  %93 = zext i32 %92 to i64
  %94 = getelementptr i8, ptr %1, i64 %93
  %95 = getelementptr inbounds i8, ptr %3, i64 24
  %96 = load i32, ptr %95, align 8
  %97 = add i32 %92, %90
  %98 = sub i32 %96, %97
  %99 = zext i32 %98 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %94, i8 0, i64 %99, i1 false)
  br label %100

100:                                              ; preds = %89, %74, %70, %64
  %101 = getelementptr inbounds i8, ptr %3, i64 40
  br label %102

102:                                              ; preds = %112, %100
  %103 = load ptr, ptr %3, align 8
  %104 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %103) #27, !srcloc !45
  %105 = inttoptr i64 %104 to ptr
  %106 = getelementptr inbounds i8, ptr %105, i64 8
  %107 = load volatile i64, ptr %106, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #25, !srcloc !46
  %108 = getelementptr inbounds i8, ptr %105, i64 16
  %109 = load ptr, ptr %108, align 16
  %110 = icmp eq ptr %109, %69
  br i1 %110, label %112, label %111, !prof !25

111:                                              ; preds = %102
  tail call fastcc void @__slab_free(ptr noundef nonnull %3, ptr noundef %69, ptr noundef %1, ptr noundef %1, i32 noundef 1, i64 noundef %7)
  br label %.loopexit

112:                                              ; preds = %102
  %113 = load volatile ptr, ptr %105, align 16
  %114 = load i32, ptr %101, align 8
  %115 = zext i32 %114 to i64
  %116 = add i64 %115, %31
  %117 = inttoptr i64 %116 to ptr
  %118 = ptrtoint ptr %113 to i64
  store i64 %118, ptr %117, align 8
  %119 = add i64 %107, 64
  %120 = load ptr, ptr %3, align 8
  %121 = tail call { i8, i64, i64 } asm sideeffect "# ALT: oldnstr\0A661:\0A\09call this_cpu_cmpxchg16b_emu\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 4*32+13)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09cmpxchg16b %gs:$1\0A6651:\0A.popsection\0A\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},={dx},{bx},{cx},{si},*m,2,3,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i128) %120, i64 %31, i64 %119, ptr %120, ptr elementtype(i128) %120, i64 %118, i64 %107) #25, !srcloc !27
  %122 = extractvalue { i8, i64, i64 } %121, 0
  %123 = icmp ult i8 %122, 2
  tail call void @llvm.assume(i1 %123)
  %124 = icmp eq i8 %122, 0
  br i1 %124, label %102, label %.loopexit, !prof !16

.loopexit:                                        ; preds = %112, %111, %2
  ret void
}

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc ptr @cache_from_obj(ptr noundef readonly %0, ptr noundef %1) unnamed_addr #8 align 16 {
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @slub_debug_enabled, i32 2) #25
          to label %.thread3 [label %3], !srcloc !6

3:                                                ; preds = %2
  %4 = getelementptr inbounds i8, ptr %0, i64 8
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
  %20 = getelementptr %struct.page, ptr %10, i64 %19
  %21 = getelementptr inbounds i8, ptr %20, i64 8
  %22 = load volatile i64, ptr %21, align 8
  %23 = and i64 %22, 1
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %28, label %25, !prof !25

25:                                               ; preds = %8
  %26 = add nsw i64 %22, -1
  %27 = inttoptr i64 %26 to ptr
  br label %44

28:                                               ; preds = %8
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #25
          to label %44 [label %29], !srcloc !6

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
  %spec.select = select i1 %41, ptr %20, ptr %43
  br label %44

44:                                               ; preds = %37, %29, %33, %28, %25
  %45 = phi ptr [ %27, %25 ], [ %20, %28 ], [ %20, %33 ], [ %20, %29 ], [ %spec.select, %37 ]
  %46 = load volatile i64, ptr %45, align 8
  %47 = and i64 %46, 2048
  %48 = icmp eq i64 %47, 0
  %49 = select i1 %48, ptr null, ptr %45
  %50 = icmp ne ptr %49, null
  %51 = load i1, ptr @virt_to_cache.__already_done, align 1
  %52 = select i1 %50, i1 true, i1 %51
  br i1 %52, label %53, label %.thread, !prof !25

.thread:                                          ; preds = %44
  store i1 true, ptr @virt_to_cache.__already_done, align 1
  tail call void asm sideeffect "629: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 629b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 629) #25, !srcloc !47
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.62, ptr noundef nonnull @__func__.virt_to_cache) #25
  tail call void asm sideeffect "630: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 630b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 630) #25, !srcloc !48
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 4328, i32 2313, i64 12) #25, !srcloc !49
  tail call void asm sideeffect "631: nop\0A\09.pushsection .discard.instr_end\0A\09.long 631b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 631) #25, !srcloc !50
  tail call void asm sideeffect "632: nop\0A\09.pushsection .discard.instr_end\0A\09.long 632b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 632) #25, !srcloc !51
  br label %.thread3

53:                                               ; preds = %44
  br i1 %50, label %54, label %.thread3

54:                                               ; preds = %53
  %55 = getelementptr inbounds i8, ptr %49, i64 8
  %56 = load ptr, ptr %55, align 8
  %57 = icmp ne ptr %56, null
  %58 = icmp ne ptr %56, %0
  %59 = and i1 %57, %58
  br i1 %59, label %60, label %.thread3, !prof !52

60:                                               ; preds = %54
  tail call void asm sideeffect "633: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 633b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 633) #25, !srcloc !53
  %61 = getelementptr inbounds i8, ptr %0, i64 96
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds i8, ptr %56, i64 96
  %64 = load ptr, ptr %63, align 8
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.61, ptr noundef nonnull @__func__.cache_from_obj, ptr noundef %62, ptr noundef %64) #25
  tail call void asm sideeffect "634: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 634b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 634) #25, !srcloc !54
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 4344, i32 2313, i64 12) #25, !srcloc !55
  tail call void asm sideeffect "635: nop\0A\09.pushsection .discard.instr_end\0A\09.long 635b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 635) #25, !srcloc !56
  tail call void asm sideeffect "636: nop\0A\09.pushsection .discard.instr_end\0A\09.long 636b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 636) #25, !srcloc !57
  tail call void @print_tracking(ptr noundef nonnull %56, ptr noundef %1)
  br label %.thread3

.thread3:                                         ; preds = %.thread, %53, %60, %54, %3, %2
  %65 = phi ptr [ %0, %3 ], [ %56, %54 ], [ %56, %60 ], [ %0, %2 ], [ null, %53 ], [ null, %.thread ]
  ret ptr %65
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
  %7 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %6) #25, !srcloc !30
  %8 = icmp ult i8 %7, 2
  tail call void @llvm.assume(i1 %8)
  %9 = icmp eq i8 %7, 0
  br i1 %9, label %24, label %10

10:                                               ; preds = %4
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #25, !srcloc !20
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
  %18 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #25, !srcloc !24
  %19 = icmp ult i8 %18, 2
  tail call void @llvm.assume(i1 %19)
  %20 = icmp eq i8 %18, 0
  br i1 %20, label %24, label %21, !prof !25

21:                                               ; preds = %17
  %22 = tail call i64 @llvm.read_register.i64(metadata !0)
  %23 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %22) #25, !srcloc !61
  tail call void @llvm.write_register.i64(metadata !0, i64 %23)
  br label %24

24:                                               ; preds = %21, %17, %4, %1
  %25 = icmp ult ptr %0, inttoptr (i64 17 to ptr)
  br i1 %25, label %.loopexit, label %26, !prof !16

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
  br i1 %42, label %46, label %43, !prof !25

43:                                               ; preds = %26
  %44 = add nsw i64 %40, -1
  %45 = inttoptr i64 %44 to ptr
  br label %62

46:                                               ; preds = %26
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #25
          to label %62 [label %47], !srcloc !6

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
  %spec.select = select i1 %59, ptr %38, ptr %61
  br label %62

62:                                               ; preds = %55, %47, %51, %46, %43
  %63 = phi ptr [ %45, %43 ], [ %38, %46 ], [ %38, %51 ], [ %38, %47 ], [ %spec.select, %55 ]
  %64 = load volatile i64, ptr %63, align 8
  %65 = and i64 %64, 2048
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %67, label %68, !prof !16

67:                                               ; preds = %62
  tail call fastcc void @free_large_kmalloc(ptr noundef %63, ptr noundef %0)
  br label %.loopexit

68:                                               ; preds = %62
  %69 = getelementptr inbounds i8, ptr %63, i64 8
  %70 = load ptr, ptr %69, align 8
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @init_on_free, i32 2) #25
          to label %101 [label %71], !srcloc !6

71:                                               ; preds = %68
  %72 = getelementptr inbounds i8, ptr %70, i64 72
  %73 = load ptr, ptr %72, align 8
  %74 = icmp eq ptr %73, null
  br i1 %74, label %75, label %101

75:                                               ; preds = %71
  %76 = getelementptr inbounds i8, ptr %70, i64 8
  %77 = load i32, ptr %76, align 8
  %78 = and i32 %77, 526336
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %101, !prof !16

80:                                               ; preds = %75
  %81 = getelementptr inbounds i8, ptr %70, i64 28
  %82 = load i32, ptr %81, align 4
  %83 = zext i32 %82 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %0, i8 0, i64 %83, i1 false)
  %84 = load i32, ptr %76, align 8
  %85 = and i32 %84, 1024
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %90, label %87

87:                                               ; preds = %80
  %88 = getelementptr inbounds i8, ptr %70, i64 88
  %89 = load i32, ptr %88, align 8
  br label %90

90:                                               ; preds = %87, %80
  %91 = phi i32 [ %89, %87 ], [ 0, %80 ]
  %92 = getelementptr inbounds i8, ptr %70, i64 80
  %93 = load i32, ptr %92, align 8
  %94 = zext i32 %93 to i64
  %95 = getelementptr i8, ptr %0, i64 %94
  %96 = getelementptr inbounds i8, ptr %70, i64 24
  %97 = load i32, ptr %96, align 8
  %98 = add i32 %93, %91
  %99 = sub i32 %97, %98
  %100 = zext i32 %99 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %95, i8 0, i64 %100, i1 false)
  br label %101

101:                                              ; preds = %90, %75, %71, %68
  %102 = getelementptr inbounds i8, ptr %70, i64 40
  br label %103

103:                                              ; preds = %113, %101
  %104 = load ptr, ptr %70, align 8
  %105 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %104) #27, !srcloc !45
  %106 = inttoptr i64 %105 to ptr
  %107 = getelementptr inbounds i8, ptr %106, i64 8
  %108 = load volatile i64, ptr %107, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #25, !srcloc !46
  %109 = getelementptr inbounds i8, ptr %106, i64 16
  %110 = load ptr, ptr %109, align 16
  %111 = icmp eq ptr %110, %63
  br i1 %111, label %113, label %112, !prof !25

112:                                              ; preds = %103
  tail call fastcc void @__slab_free(ptr noundef %70, ptr noundef %63, ptr noundef %0, ptr noundef %0, i32 noundef 1, i64 noundef %3)
  br label %.loopexit

113:                                              ; preds = %103
  %114 = load volatile ptr, ptr %106, align 16
  %115 = load i32, ptr %102, align 8
  %116 = zext i32 %115 to i64
  %117 = add i64 %116, %29
  %118 = inttoptr i64 %117 to ptr
  %119 = ptrtoint ptr %114 to i64
  store i64 %119, ptr %118, align 8
  %120 = add i64 %108, 64
  %121 = load ptr, ptr %70, align 8
  %122 = tail call { i8, i64, i64 } asm sideeffect "# ALT: oldnstr\0A661:\0A\09call this_cpu_cmpxchg16b_emu\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 4*32+13)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09cmpxchg16b %gs:$1\0A6651:\0A.popsection\0A\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},={dx},{bx},{cx},{si},*m,2,3,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i128) %121, i64 %29, i64 %120, ptr %121, ptr elementtype(i128) %121, i64 %119, i64 %108) #25, !srcloc !27
  %123 = extractvalue { i8, i64, i64 } %122, 0
  %124 = icmp ult i8 %123, 2
  tail call void @llvm.assume(i1 %124)
  %125 = icmp eq i8 %123, 0
  br i1 %125, label %103, label %.loopexit, !prof !16

.loopexit:                                        ; preds = %113, %112, %67, %24
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @free_large_kmalloc(ptr noundef %0, ptr noundef %1) unnamed_addr #0 align 16 {
  %3 = load volatile i64, ptr %0, align 8
  %4 = and i64 %3, 64
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %.thread, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 64
  %8 = load i64, ptr %7, align 16
  %9 = trunc i64 %8 to i32
  %10 = and i32 %9, 255
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %.thread, label %15, !prof !62

.thread:                                          ; preds = %2, %6
  tail call void asm sideeffect "638: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 638b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 638) #25, !srcloc !63
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 4371, i32 2307, i64 12) #25, !srcloc !64
  tail call void asm sideeffect "639: nop\0A\09.pushsection .discard.instr_end\0A\09.long 639b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 639) #25, !srcloc !65
  %12 = load i1, ptr @free_large_kmalloc.__already_done, align 1
  br i1 %12, label %15, label %13, !prof !25

13:                                               ; preds = %.thread
  store i1 true, ptr @free_large_kmalloc.__already_done, align 1
  %14 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.78, ptr noundef %1) #26
  br label %15

15:                                               ; preds = %13, %.thread, %6
  %16 = phi i32 [ 0, %13 ], [ 0, %.thread ], [ %10, %6 ]
  %17 = zext nneg i32 %16 to i64
  %18 = load i64, ptr %0, align 16
  %19 = lshr i64 %18, 58
  %20 = getelementptr [0 x ptr], ptr @node_data, i64 0, i64 %19
  %21 = load ptr, ptr %20, align 8
  %22 = shl i64 -17592186044416, %17
  %23 = ashr exact i64 %22, 32
  tail call void @mod_node_page_state(ptr noundef %21, i32 noundef 6, i64 noundef %23) #25
  %24 = getelementptr inbounds i8, ptr %0, i64 52
  %25 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %24, ptr elementtype(i32) %24) #25, !srcloc !66
  %26 = icmp ult i8 %25, 2
  tail call void @llvm.assume(i1 %26)
  %27 = icmp eq i8 %25, 0
  br i1 %27, label %29, label %28

28:                                               ; preds = %15
  tail call void @__folio_put(ptr noundef %0) #25
  br label %29

29:                                               ; preds = %28, %15
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @kmem_cache_free_bulk(ptr noundef %0, i64 noundef %1, ptr nocapture noundef %2) #0 align 16 {
  %4 = alloca %struct.detached_freelist, align 8
  %5 = icmp eq i64 %1, 0
  br i1 %5, label %.loopexit5, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %4, i64 32
  %8 = getelementptr inbounds i8, ptr %4, i64 16
  %9 = getelementptr inbounds i8, ptr %4, i64 8
  %10 = getelementptr inbounds i8, ptr %4, i64 24
  br label %11

11:                                               ; preds = %.loopexit, %6
  %12 = phi i64 [ %14, %.loopexit ], [ %1, %6 ]
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #25
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %4, i8 0, i64 40, i1 false), !annotation !7
  %13 = call fastcc i32 @build_detached_freelist(ptr noundef %0, i64 noundef %12, ptr noundef %2, ptr noundef nonnull %4)
  %14 = sext i32 %13 to i64
  %15 = load ptr, ptr %4, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %.loopexit, label %17

17:                                               ; preds = %11
  %18 = load ptr, ptr %7, align 8
  %19 = load ptr, ptr %8, align 8
  %20 = load ptr, ptr %9, align 8
  %21 = load i32, ptr %10, align 8
  %22 = tail call ptr @llvm.returnaddress(i32 0)
  %23 = ptrtoint ptr %22 to i64
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @init_on_free, i32 2) #25
          to label %.thread [label %24], !srcloc !6

24:                                               ; preds = %17
  %25 = getelementptr inbounds i8, ptr %18, i64 72
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %29, label %.thread

.thread:                                          ; preds = %24, %17
  %28 = getelementptr inbounds i8, ptr %18, i64 40
  br label %.split.preheader

29:                                               ; preds = %24
  %30 = getelementptr inbounds i8, ptr %18, i64 8
  %31 = load i32, ptr %30, align 8
  %32 = and i32 %31, 526336
  %33 = icmp eq i32 %32, 0
  %34 = getelementptr inbounds i8, ptr %18, i64 40
  %35 = getelementptr inbounds i8, ptr %18, i64 28
  %36 = getelementptr inbounds i8, ptr %18, i64 8
  %37 = getelementptr inbounds i8, ptr %18, i64 88
  %38 = getelementptr inbounds i8, ptr %18, i64 80
  %39 = getelementptr inbounds i8, ptr %18, i64 24
  br i1 %33, label %.split.us, label %.split.preheader, !prof !67

.split.preheader:                                 ; preds = %.thread, %29
  %40 = phi ptr [ %28, %.thread ], [ %34, %29 ]
  br label %.split

.split.us:                                        ; preds = %29, %58
  %41 = phi ptr [ %73, %58 ], [ null, %29 ]
  %42 = phi ptr [ %43, %58 ], [ null, %29 ]
  %43 = phi ptr [ %50, %58 ], [ %19, %29 ]
  %44 = ptrtoint ptr %43 to i64
  %45 = load i32, ptr %34, align 8
  %46 = zext i32 %45 to i64
  %47 = add i64 %46, %44
  %48 = inttoptr i64 %47 to ptr
  %49 = load i64, ptr %48, align 8
  %50 = inttoptr i64 %49 to ptr
  %51 = load i32, ptr %35, align 4
  %52 = zext i32 %51 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %43, i8 0, i64 %52, i1 false)
  %53 = load i32, ptr %36, align 8
  %54 = and i32 %53, 1024
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %58, label %56

56:                                               ; preds = %.split.us
  %57 = load i32, ptr %37, align 8
  br label %58

58:                                               ; preds = %56, %.split.us
  %59 = phi i32 [ %57, %56 ], [ 0, %.split.us ]
  %60 = load i32, ptr %38, align 8
  %61 = zext i32 %60 to i64
  %62 = getelementptr i8, ptr %43, i64 %61
  %63 = load i32, ptr %39, align 8
  %64 = add i32 %60, %59
  %65 = sub i32 %63, %64
  %66 = zext i32 %65 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %62, i8 0, i64 %66, i1 false)
  %67 = load i32, ptr %34, align 8
  %68 = zext i32 %67 to i64
  %69 = add i64 %68, %44
  %70 = inttoptr i64 %69 to ptr
  %71 = ptrtoint ptr %42 to i64
  store i64 %71, ptr %70, align 8
  %72 = icmp eq ptr %41, null
  %73 = select i1 %72, ptr %43, ptr %41
  %74 = icmp eq ptr %43, %20
  br i1 %74, label %.split9.us, label %.split.us, !llvm.loop !68

.split:                                           ; preds = %.split.preheader, %.split
  %75 = phi ptr [ %87, %.split ], [ null, %.split.preheader ]
  %76 = phi ptr [ %77, %.split ], [ null, %.split.preheader ]
  %77 = phi ptr [ %84, %.split ], [ %19, %.split.preheader ]
  %78 = ptrtoint ptr %77 to i64
  %79 = load i32, ptr %40, align 8
  %80 = zext i32 %79 to i64
  %81 = add i64 %80, %78
  %82 = inttoptr i64 %81 to ptr
  %83 = load i64, ptr %82, align 8
  %84 = inttoptr i64 %83 to ptr
  %85 = ptrtoint ptr %76 to i64
  store i64 %85, ptr %82, align 8
  %86 = icmp eq ptr %75, null
  %87 = select i1 %86, ptr %77, ptr %75
  %88 = icmp eq ptr %77, %20
  br i1 %88, label %.split9.us, label %.split, !llvm.loop !68

.split9.us:                                       ; preds = %58, %.split
  %89 = phi ptr [ %40, %.split ], [ %34, %58 ]
  %.us-phi = phi ptr [ %87, %.split ], [ %73, %58 ]
  %.us-phi11 = phi i64 [ %78, %.split ], [ %44, %58 ]
  %90 = icmp eq ptr %20, null
  br i1 %90, label %.loopexit, label %91, !prof !16

91:                                               ; preds = %.split9.us
  %92 = ptrtoint ptr %.us-phi to i64
  br label %93

93:                                               ; preds = %103, %91
  %94 = load ptr, ptr %18, align 8
  %95 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %94) #27, !srcloc !45
  %96 = inttoptr i64 %95 to ptr
  %97 = getelementptr inbounds i8, ptr %96, i64 8
  %98 = load volatile i64, ptr %97, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #25, !srcloc !46
  %99 = getelementptr inbounds i8, ptr %96, i64 16
  %100 = load ptr, ptr %99, align 16
  %101 = icmp eq ptr %100, %15
  br i1 %101, label %103, label %102, !prof !25

102:                                              ; preds = %93
  tail call fastcc void @__slab_free(ptr noundef %18, ptr noundef nonnull %15, ptr noundef nonnull %20, ptr noundef nonnull %.us-phi, i32 noundef %21, i64 noundef %23)
  br label %.loopexit

103:                                              ; preds = %93
  %104 = load volatile ptr, ptr %96, align 16
  %105 = load i32, ptr %89, align 8
  %106 = zext i32 %105 to i64
  %107 = add i64 %106, %92
  %108 = inttoptr i64 %107 to ptr
  %109 = ptrtoint ptr %104 to i64
  store i64 %109, ptr %108, align 8
  %110 = add i64 %98, 64
  %111 = load ptr, ptr %18, align 8
  %112 = tail call { i8, i64, i64 } asm sideeffect "# ALT: oldnstr\0A661:\0A\09call this_cpu_cmpxchg16b_emu\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 4*32+13)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09cmpxchg16b %gs:$1\0A6651:\0A.popsection\0A\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},={dx},{bx},{cx},{si},*m,2,3,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i128) %111, i64 %.us-phi11, i64 %110, ptr %111, ptr elementtype(i128) %111, i64 %109, i64 %98) #25, !srcloc !27
  %113 = extractvalue { i8, i64, i64 } %112, 0
  %114 = icmp ult i8 %113, 2
  tail call void @llvm.assume(i1 %114)
  %115 = icmp eq i8 %113, 0
  br i1 %115, label %93, label %.loopexit, !prof !16

.loopexit:                                        ; preds = %103, %102, %.split9.us, %11
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #25
  %116 = icmp eq i32 %13, 0
  br i1 %116, label %.loopexit5, label %11, !prof !16, !llvm.loop !69

.loopexit5:                                       ; preds = %.loopexit, %3
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
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
  br i1 %23, label %27, label %24, !prof !25

24:                                               ; preds = %4
  %25 = add nsw i64 %21, -1
  %26 = inttoptr i64 %25 to ptr
  br label %43

27:                                               ; preds = %4
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #25
          to label %43 [label %28], !srcloc !6

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
  %spec.select = select i1 %40, ptr %19, ptr %42
  br label %43

43:                                               ; preds = %36, %28, %32, %27, %24
  %44 = phi ptr [ %26, %24 ], [ %19, %27 ], [ %19, %32 ], [ %19, %28 ], [ %spec.select, %36 ]
  %45 = icmp eq ptr %0, null
  br i1 %45, label %46, label %54

46:                                               ; preds = %43
  %47 = load volatile i64, ptr %44, align 8
  %48 = and i64 %47, 2048
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %50, label %51, !prof !16

50:                                               ; preds = %46
  tail call fastcc void @free_large_kmalloc(ptr noundef %44, ptr noundef %7)
  store ptr null, ptr %3, align 8
  br label %.loopexit

51:                                               ; preds = %46
  store ptr %44, ptr %3, align 8
  %52 = getelementptr inbounds i8, ptr %44, i64 8
  %53 = load ptr, ptr %52, align 8
  br label %56

54:                                               ; preds = %43
  store ptr %44, ptr %3, align 8
  %55 = tail call fastcc ptr @cache_from_obj(ptr noundef nonnull %0, ptr noundef %7)
  br label %56

56:                                               ; preds = %54, %51
  %57 = phi ptr [ %55, %54 ], [ %53, %51 ]
  %58 = getelementptr inbounds i8, ptr %3, i64 32
  store ptr %57, ptr %58, align 8
  %59 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %7, ptr %59, align 8
  %60 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %7, ptr %60, align 8
  %61 = getelementptr inbounds i8, ptr %3, i64 24
  store i32 1, ptr %61, align 8
  %62 = getelementptr inbounds i8, ptr %57, i64 40
  %63 = load i32, ptr %62, align 8
  %64 = zext i32 %63 to i64
  %65 = add i64 %64, %10
  %66 = inttoptr i64 %65 to ptr
  store i64 0, ptr %66, align 8
  %67 = icmp eq i64 %5, 0
  br i1 %67, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %56, %138
  %68 = phi i64 [ %131, %138 ], [ %5, %56 ]
  %69 = phi i32 [ %73, %138 ], [ 3, %56 ]
  %70 = phi i64 [ %74, %138 ], [ %5, %56 ]
  br label %71

71:                                               ; preds = %140, %.preheader
  %72 = phi i64 [ %74, %140 ], [ %70, %.preheader ]
  %73 = phi i32 [ %141, %140 ], [ %69, %.preheader ]
  %74 = add i64 %72, -1
  %75 = getelementptr ptr, ptr %2, i64 %74
  %76 = load ptr, ptr %75, align 8
  %77 = load ptr, ptr %3, align 8
  %78 = load i64, ptr @vmemmap_base, align 8
  %79 = inttoptr i64 %78 to ptr
  %80 = ptrtoint ptr %76 to i64
  %81 = add i64 %80, 2147483648
  %82 = icmp ugt ptr %76, inttoptr (i64 -2147483649 to ptr)
  %83 = load i64, ptr @phys_base, align 8
  %84 = load i64, ptr @page_offset_base, align 8
  %85 = sub i64 -2147483648, %84
  %86 = select i1 %82, i64 %83, i64 %85
  %87 = add i64 %81, %86
  %88 = lshr i64 %87, 12
  %89 = getelementptr %struct.page, ptr %79, i64 %88
  %90 = getelementptr inbounds i8, ptr %89, i64 8
  %91 = load volatile i64, ptr %90, align 8
  %92 = and i64 %91, 1
  %93 = icmp eq i64 %92, 0
  br i1 %93, label %97, label %94, !prof !25

94:                                               ; preds = %71
  %95 = add nsw i64 %91, -1
  %96 = inttoptr i64 %95 to ptr
  br label %113

97:                                               ; preds = %71
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #25
          to label %113 [label %98], !srcloc !6

98:                                               ; preds = %97
  %99 = ptrtoint ptr %89 to i64
  %100 = and i64 %99, 4095
  %101 = icmp eq i64 %100, 0
  br i1 %101, label %102, label %113

102:                                              ; preds = %98
  %103 = load volatile i64, ptr %89, align 8
  %104 = and i64 %103, 64
  %105 = icmp eq i64 %104, 0
  br i1 %105, label %113, label %106

106:                                              ; preds = %102
  %107 = getelementptr i8, ptr %89, i64 72
  %108 = load volatile i64, ptr %107, align 8
  %109 = and i64 %108, 1
  %110 = icmp eq i64 %109, 0
  %111 = add nsw i64 %108, -1
  %112 = inttoptr i64 %111 to ptr
  %spec.select1 = select i1 %110, ptr %89, ptr %112
  br label %113

113:                                              ; preds = %106, %98, %102, %97, %94
  %114 = phi ptr [ %96, %94 ], [ %89, %97 ], [ %89, %102 ], [ %89, %98 ], [ %spec.select1, %106 ]
  %115 = load volatile i64, ptr %114, align 8
  %116 = and i64 %115, 2048
  %117 = icmp eq i64 %116, 0
  %118 = select i1 %117, ptr null, ptr %114
  %119 = icmp eq ptr %77, %118
  br i1 %119, label %120, label %140

120:                                              ; preds = %113
  %121 = load ptr, ptr %58, align 8
  %122 = load ptr, ptr %60, align 8
  %123 = getelementptr inbounds i8, ptr %121, i64 40
  %124 = load i32, ptr %123, align 8
  %125 = zext i32 %124 to i64
  %126 = add i64 %125, %80
  %127 = inttoptr i64 %126 to ptr
  %128 = ptrtoint ptr %122 to i64
  store i64 %128, ptr %127, align 8
  store ptr %76, ptr %60, align 8
  %129 = load i32, ptr %61, align 8
  %130 = add i32 %129, 1
  store i32 %130, ptr %61, align 8
  %131 = add i64 %68, -1
  %132 = icmp eq i64 %72, %68
  br i1 %132, label %138, label %133

133:                                              ; preds = %120
  %134 = getelementptr ptr, ptr %2, i64 %74
  %135 = load ptr, ptr %134, align 8
  %136 = getelementptr ptr, ptr %2, i64 %131
  %137 = load ptr, ptr %136, align 8
  store ptr %137, ptr %134, align 8
  store ptr %135, ptr %136, align 8
  br label %138

138:                                              ; preds = %133, %120
  %139 = icmp eq i64 %74, 0
  br i1 %139, label %.loopexit, label %.preheader, !llvm.loop !70

140:                                              ; preds = %113
  %141 = add nsw i32 %73, -1
  %142 = icmp ne i32 %141, 0
  %143 = icmp ne i64 %74, 0
  %144 = and i1 %143, %142
  br i1 %144, label %71, label %.loopexit, !llvm.loop !70

.loopexit:                                        ; preds = %138, %140, %56, %50
  %145 = phi i64 [ %5, %50 ], [ 0, %56 ], [ %68, %140 ], [ %131, %138 ]
  %146 = trunc i64 %145 to i32
  ret i32 %146
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @kmem_cache_alloc_bulk(ptr noundef %0, i32 noundef %1, i64 noundef %2, ptr nocapture noundef %3) #0 align 16 {
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
  %14 = tail call i32 @__SCT__might_resched() #25
  br label %15

15:                                               ; preds = %13, %8
  %16 = icmp eq ptr %0, null
  br i1 %16, label %.thread, label %17, !prof !16

17:                                               ; preds = %15
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #25, !srcloc !20
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #25, !srcloc !71
  %18 = load ptr, ptr %0, align 8
  %19 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %18) #27, !srcloc !72
  %20 = inttoptr i64 %19 to ptr
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #25
  store i64 0, ptr %5, align 8, !annotation !7
  call void asm sideeffect "# __raw_save_flags\0A\09pushf ; pop $0", "=*rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %5) #25, !srcloc !73
  %21 = load i64, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #25
  call void asm sideeffect "cli", "~{memory},~{dirflag},~{fpsr},~{flags}"() #25, !srcloc !74
  %22 = load ptr, ptr %0, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 32
  %24 = call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %23) #27, !srcloc !75
  %25 = getelementptr inbounds i8, ptr %0, i64 28
  %26 = getelementptr inbounds i8, ptr %0, i64 40
  %27 = getelementptr inbounds i8, ptr %0, i64 72
  %28 = getelementptr inbounds i8, ptr %0, i64 8
  br label %29

29:                                               ; preds = %93, %17
  %30 = phi i64 [ 0, %17 ], [ %95, %93 ]
  %31 = phi ptr [ %20, %17 ], [ %.ph18, %93 ]
  %32 = phi i64 [ %21, %17 ], [ %.ph17, %93 ]
  %33 = phi i32 [ 0, %17 ], [ %94, %93 ]
  %34 = load ptr, ptr %31, align 16
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %73, !prof !16

36:                                               ; preds = %29
  %37 = getelementptr inbounds i8, ptr %31, i64 8
  %38 = load i64, ptr %37, align 8
  %39 = add i64 %38, 64
  store i64 %39, ptr %37, align 8
  %40 = load ptr, ptr %0, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 32
  %42 = call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %41) #27, !srcloc !76
  %43 = and i64 %32, 512
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %46, label %45

45:                                               ; preds = %36
  call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #25, !srcloc !77
  br label %46

46:                                               ; preds = %45, %36
  %47 = call ptr @llvm.returnaddress(i32 0)
  %48 = ptrtoint ptr %47 to i64
  %49 = load i32, ptr %25, align 4
  %50 = call fastcc ptr @___slab_alloc(ptr noundef nonnull %0, i32 noundef %1, i32 noundef -1, i64 noundef %48, ptr noundef %31, i32 noundef %49)
  %51 = getelementptr ptr, ptr %3, i64 %30
  store ptr %50, ptr %51, align 8
  %52 = icmp eq ptr %50, null
  br i1 %52, label %114, label %53, !prof !16

53:                                               ; preds = %46
  %54 = load ptr, ptr %0, align 8
  %55 = call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %54) #27, !srcloc !78
  %56 = inttoptr i64 %55 to ptr
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @init_on_free, i32 2) #25
          to label %68 [label %57], !srcloc !6

57:                                               ; preds = %53
  %58 = load ptr, ptr %27, align 8
  %59 = icmp eq ptr %58, null
  br i1 %59, label %60, label %68

60:                                               ; preds = %57
  %61 = load i32, ptr %28, align 8
  %62 = and i32 %61, 526336
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %68, !prof !16

64:                                               ; preds = %60
  %65 = load i32, ptr %26, align 8
  %66 = zext i32 %65 to i64
  %67 = getelementptr i8, ptr %50, i64 %66
  store i64 0, ptr %67, align 1
  br label %68

68:                                               ; preds = %64, %60, %57, %53
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #25
  store i64 0, ptr %6, align 8, !annotation !7
  call void asm sideeffect "# __raw_save_flags\0A\09pushf ; pop $0", "=*rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %6) #25, !srcloc !73
  %69 = load i64, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #25
  call void asm sideeffect "cli", "~{memory},~{dirflag},~{fpsr},~{flags}"() #25, !srcloc !74
  %70 = load ptr, ptr %0, align 8
  %71 = getelementptr inbounds i8, ptr %70, i64 32
  %72 = call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %71) #27, !srcloc !79
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
  %81 = getelementptr ptr, ptr %3, i64 %30
  store ptr %34, ptr %81, align 8
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @init_on_free, i32 2) #25
          to label %93 [label %82], !srcloc !6

82:                                               ; preds = %73
  %83 = load ptr, ptr %27, align 8
  %84 = icmp eq ptr %83, null
  br i1 %84, label %85, label %93

85:                                               ; preds = %82
  %86 = load i32, ptr %28, align 8
  %87 = and i32 %86, 526336
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %93, !prof !16

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
  %96 = icmp ult i64 %95, %2
  br i1 %96, label %29, label %97, !llvm.loop !80

97:                                               ; preds = %93
  %98 = getelementptr inbounds i8, ptr %.ph18, i64 8
  %99 = load i64, ptr %98, align 8
  %100 = add i64 %99, 64
  store i64 %100, ptr %98, align 8
  %101 = load ptr, ptr %0, align 8
  %102 = getelementptr inbounds i8, ptr %101, i64 32
  %103 = call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %102) #27, !srcloc !81
  %104 = and i64 %.ph17, 512
  %105 = icmp eq i64 %104, 0
  br i1 %105, label %107, label %106

106:                                              ; preds = %97
  call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #25, !srcloc !77
  br label %107

107:                                              ; preds = %106, %97
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #25, !srcloc !82
  %108 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #25, !srcloc !24
  %109 = icmp ult i8 %108, 2
  call void @llvm.assume(i1 %109)
  %110 = icmp eq i8 %108, 0
  br i1 %110, label %332, label %111, !prof !25

111:                                              ; preds = %107
  %112 = call i64 @llvm.read_register.i64(metadata !0)
  %113 = call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %112) #25, !srcloc !83
  call void @llvm.write_register.i64(metadata !0, i64 %113)
  br label %332

114:                                              ; preds = %46
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #25, !srcloc !84
  %115 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #25, !srcloc !24
  %116 = icmp ult i8 %115, 2
  call void @llvm.assume(i1 %116)
  %117 = icmp eq i8 %115, 0
  br i1 %117, label %121, label %118, !prof !25

118:                                              ; preds = %114
  %119 = call i64 @llvm.read_register.i64(metadata !0)
  %120 = call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %119) #25, !srcloc !85
  call void @llvm.write_register.i64(metadata !0, i64 %120)
  br label %121

121:                                              ; preds = %118, %114
  %122 = icmp eq i32 %33, 0
  br i1 %122, label %.thread, label %.preheader

.preheader:                                       ; preds = %121
  %123 = getelementptr inbounds i8, ptr %0, i64 96
  br label %124

124:                                              ; preds = %.preheader, %.loopexit
  %125 = phi i64 [ %303, %.loopexit ], [ %30, %.preheader ]
  %126 = add nsw i64 %125, -1
  %127 = getelementptr ptr, ptr %3, i64 %126
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
  %140 = getelementptr %struct.page, ptr %130, i64 %139
  %141 = getelementptr inbounds i8, ptr %140, i64 8
  %142 = load volatile i64, ptr %141, align 8
  %143 = and i64 %142, 1
  %144 = icmp eq i64 %143, 0
  br i1 %144, label %148, label %145, !prof !25

145:                                              ; preds = %124
  %146 = add nsw i64 %142, -1
  %147 = inttoptr i64 %146 to ptr
  br label %164

148:                                              ; preds = %124
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #25
          to label %164 [label %149], !srcloc !6

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
  %spec.select.i = select i1 %161, ptr %140, ptr %163
  br label %164

164:                                              ; preds = %145, %148, %149, %153, %157
  %165 = phi ptr [ %147, %145 ], [ %140, %148 ], [ %140, %153 ], [ %140, %149 ], [ %spec.select.i, %157 ]
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @slub_debug_enabled, i32 2) #25
          to label %cache_from_obj.exit [label %166], !srcloc !6

166:                                              ; preds = %164
  %167 = load i32, ptr %28, align 8
  %168 = and i32 %167, 256
  %169 = icmp eq i32 %168, 0
  br i1 %169, label %cache_from_obj.exit, label %170

170:                                              ; preds = %166
  %171 = load i64, ptr @vmemmap_base, align 8
  %172 = inttoptr i64 %171 to ptr
  %173 = load i64, ptr @phys_base, align 8
  %174 = load i64, ptr @page_offset_base, align 8
  %175 = sub i64 -2147483648, %174
  %176 = select i1 %133, i64 %173, i64 %175
  %177 = add i64 %176, %132
  %178 = lshr i64 %177, 12
  %179 = getelementptr %struct.page, ptr %172, i64 %178
  %180 = getelementptr inbounds i8, ptr %179, i64 8
  %181 = load volatile i64, ptr %180, align 8
  %182 = and i64 %181, 1
  %183 = icmp eq i64 %182, 0
  br i1 %183, label %187, label %184, !prof !25

184:                                              ; preds = %170
  %185 = add nsw i64 %181, -1
  %186 = inttoptr i64 %185 to ptr
  br label %203

187:                                              ; preds = %170
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #25
          to label %203 [label %188], !srcloc !6

188:                                              ; preds = %187
  %189 = ptrtoint ptr %179 to i64
  %190 = and i64 %189, 4095
  %191 = icmp eq i64 %190, 0
  br i1 %191, label %192, label %203

192:                                              ; preds = %188
  %193 = load volatile i64, ptr %179, align 8
  %194 = and i64 %193, 64
  %195 = icmp eq i64 %194, 0
  br i1 %195, label %203, label %196

196:                                              ; preds = %192
  %197 = getelementptr i8, ptr %179, i64 72
  %198 = load volatile i64, ptr %197, align 8
  %199 = and i64 %198, 1
  %200 = icmp eq i64 %199, 0
  %201 = add nsw i64 %198, -1
  %202 = inttoptr i64 %201 to ptr
  %spec.select.i9 = select i1 %200, ptr %179, ptr %202
  br label %203

203:                                              ; preds = %196, %192, %188, %187, %184
  %204 = phi ptr [ %186, %184 ], [ %179, %187 ], [ %179, %192 ], [ %179, %188 ], [ %spec.select.i9, %196 ]
  %205 = load volatile i64, ptr %204, align 8
  %206 = and i64 %205, 2048
  %207 = icmp eq i64 %206, 0
  %208 = select i1 %207, ptr null, ptr %204
  %209 = icmp ne ptr %208, null
  %210 = load i1, ptr @virt_to_cache.__already_done, align 1
  %211 = select i1 %209, i1 true, i1 %210
  br i1 %211, label %212, label %.thread.i, !prof !25

.thread.i:                                        ; preds = %203
  store i1 true, ptr @virt_to_cache.__already_done, align 1
  call void asm sideeffect "629: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 629b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 629) #25, !srcloc !47
  call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.62, ptr noundef nonnull @__func__.virt_to_cache) #25
  call void asm sideeffect "630: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 630b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 630) #25, !srcloc !48
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 4328, i32 2313, i64 12) #25, !srcloc !49
  call void asm sideeffect "631: nop\0A\09.pushsection .discard.instr_end\0A\09.long 631b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 631) #25, !srcloc !50
  call void asm sideeffect "632: nop\0A\09.pushsection .discard.instr_end\0A\09.long 632b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 632) #25, !srcloc !51
  br label %cache_from_obj.exit

212:                                              ; preds = %203
  br i1 %209, label %213, label %cache_from_obj.exit

213:                                              ; preds = %212
  %214 = getelementptr inbounds i8, ptr %208, i64 8
  %215 = load ptr, ptr %214, align 8
  %216 = icmp ne ptr %215, null
  %217 = icmp ne ptr %215, %0
  %218 = and i1 %216, %217
  br i1 %218, label %219, label %cache_from_obj.exit, !prof !52

219:                                              ; preds = %213
  call void asm sideeffect "633: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 633b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 633) #25, !srcloc !53
  %220 = load ptr, ptr %123, align 8
  %221 = getelementptr inbounds i8, ptr %215, i64 96
  %222 = load ptr, ptr %221, align 8
  call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.61, ptr noundef nonnull @__func__.cache_from_obj, ptr noundef %220, ptr noundef %222) #25
  call void asm sideeffect "634: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 634b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 634) #25, !srcloc !54
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 4344, i32 2313, i64 12) #25, !srcloc !55
  call void asm sideeffect "635: nop\0A\09.pushsection .discard.instr_end\0A\09.long 635b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 635) #25, !srcloc !56
  call void asm sideeffect "636: nop\0A\09.pushsection .discard.instr_end\0A\09.long 636b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 636) #25, !srcloc !57
  call void @print_tracking(ptr noundef nonnull %215, ptr noundef %128)
  br label %cache_from_obj.exit

cache_from_obj.exit:                              ; preds = %219, %213, %212, %.thread.i, %166, %164
  %223 = phi ptr [ %0, %166 ], [ %215, %213 ], [ %215, %219 ], [ %0, %164 ], [ null, %212 ], [ null, %.thread.i ]
  %224 = getelementptr inbounds i8, ptr %223, i64 40
  %225 = load i32, ptr %224, align 8
  %226 = zext i32 %225 to i64
  %227 = add i64 %226, %131
  %228 = inttoptr i64 %227 to ptr
  store i64 0, ptr %228, align 8
  %229 = icmp eq i64 %126, 0
  br i1 %229, label %build_detached_freelist.exit, label %.preheader.i

.preheader.i:                                     ; preds = %cache_from_obj.exit, %295
  %.sroa.10.1 = phi ptr [ %238, %295 ], [ %128, %cache_from_obj.exit ]
  %.sroa.14.1 = phi i32 [ %287, %295 ], [ 1, %cache_from_obj.exit ]
  %230 = phi i64 [ %288, %295 ], [ %126, %cache_from_obj.exit ]
  %231 = phi i32 [ %235, %295 ], [ 3, %cache_from_obj.exit ]
  %232 = phi i64 [ %236, %295 ], [ %126, %cache_from_obj.exit ]
  br label %233

233:                                              ; preds = %297, %.preheader.i
  %234 = phi i64 [ %236, %297 ], [ %232, %.preheader.i ]
  %235 = phi i32 [ %298, %297 ], [ %231, %.preheader.i ]
  %236 = add i64 %234, -1
  %237 = getelementptr ptr, ptr %3, i64 %236
  %238 = load ptr, ptr %237, align 8
  %239 = load i64, ptr @vmemmap_base, align 8
  %240 = inttoptr i64 %239 to ptr
  %241 = ptrtoint ptr %238 to i64
  %242 = add i64 %241, 2147483648
  %243 = icmp ugt ptr %238, inttoptr (i64 -2147483649 to ptr)
  %244 = load i64, ptr @phys_base, align 8
  %245 = load i64, ptr @page_offset_base, align 8
  %246 = sub i64 -2147483648, %245
  %247 = select i1 %243, i64 %244, i64 %246
  %248 = add i64 %242, %247
  %249 = lshr i64 %248, 12
  %250 = getelementptr %struct.page, ptr %240, i64 %249
  %251 = getelementptr inbounds i8, ptr %250, i64 8
  %252 = load volatile i64, ptr %251, align 8
  %253 = and i64 %252, 1
  %254 = icmp eq i64 %253, 0
  br i1 %254, label %258, label %255, !prof !25

255:                                              ; preds = %233
  %256 = add nsw i64 %252, -1
  %257 = inttoptr i64 %256 to ptr
  br label %274

258:                                              ; preds = %233
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #25
          to label %274 [label %259], !srcloc !6

259:                                              ; preds = %258
  %260 = ptrtoint ptr %250 to i64
  %261 = and i64 %260, 4095
  %262 = icmp eq i64 %261, 0
  br i1 %262, label %263, label %274

263:                                              ; preds = %259
  %264 = load volatile i64, ptr %250, align 8
  %265 = and i64 %264, 64
  %266 = icmp eq i64 %265, 0
  br i1 %266, label %274, label %267

267:                                              ; preds = %263
  %268 = getelementptr i8, ptr %250, i64 72
  %269 = load volatile i64, ptr %268, align 8
  %270 = and i64 %269, 1
  %271 = icmp eq i64 %270, 0
  %272 = add nsw i64 %269, -1
  %273 = inttoptr i64 %272 to ptr
  %spec.select1.i = select i1 %271, ptr %250, ptr %273
  br label %274

274:                                              ; preds = %267, %263, %259, %258, %255
  %275 = phi ptr [ %257, %255 ], [ %250, %258 ], [ %250, %263 ], [ %250, %259 ], [ %spec.select1.i, %267 ]
  %276 = load volatile i64, ptr %275, align 8
  %277 = and i64 %276, 2048
  %278 = icmp eq i64 %277, 0
  %279 = select i1 %278, ptr null, ptr %275
  %280 = icmp eq ptr %165, %279
  br i1 %280, label %281, label %297

281:                                              ; preds = %274
  %282 = load i32, ptr %224, align 8
  %283 = zext i32 %282 to i64
  %284 = add i64 %283, %241
  %285 = inttoptr i64 %284 to ptr
  %286 = ptrtoint ptr %.sroa.10.1 to i64
  store i64 %286, ptr %285, align 8
  %287 = add i32 %.sroa.14.1, 1
  %288 = add i64 %230, -1
  %289 = icmp eq i64 %234, %230
  br i1 %289, label %295, label %290

290:                                              ; preds = %281
  %291 = getelementptr ptr, ptr %3, i64 %236
  %292 = load ptr, ptr %291, align 8
  %293 = getelementptr ptr, ptr %3, i64 %288
  %294 = load ptr, ptr %293, align 8
  store ptr %294, ptr %291, align 8
  store ptr %292, ptr %293, align 8
  br label %295

295:                                              ; preds = %290, %281
  %296 = icmp eq i64 %236, 0
  br i1 %296, label %build_detached_freelist.exit, label %.preheader.i, !llvm.loop !70

297:                                              ; preds = %274
  %298 = add nsw i32 %235, -1
  %299 = icmp ne i32 %298, 0
  %300 = icmp ne i64 %236, 0
  %301 = and i1 %300, %299
  br i1 %301, label %233, label %build_detached_freelist.exit, !llvm.loop !70

build_detached_freelist.exit:                     ; preds = %295, %297, %cache_from_obj.exit
  %.sroa.10.2 = phi ptr [ %128, %cache_from_obj.exit ], [ %.sroa.10.1, %297 ], [ %238, %295 ]
  %.sroa.14.2 = phi i32 [ 1, %cache_from_obj.exit ], [ %.sroa.14.1, %297 ], [ %287, %295 ]
  %302 = phi i64 [ 0, %cache_from_obj.exit ], [ %230, %297 ], [ %288, %295 ]
  %sext = shl i64 %302, 32
  %303 = ashr exact i64 %sext, 32
  %304 = icmp eq ptr %165, null
  br i1 %304, label %.loopexit, label %305

305:                                              ; preds = %build_detached_freelist.exit
  %306 = ptrtoint ptr %.sroa.10.2 to i64
  br label %307

307:                                              ; preds = %317, %305
  %308 = load ptr, ptr %223, align 8
  %309 = call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %308) #27, !srcloc !45
  %310 = inttoptr i64 %309 to ptr
  %311 = getelementptr inbounds i8, ptr %310, i64 8
  %312 = load volatile i64, ptr %311, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #25, !srcloc !46
  %313 = getelementptr inbounds i8, ptr %310, i64 16
  %314 = load ptr, ptr %313, align 16
  %315 = icmp eq ptr %314, %165
  br i1 %315, label %317, label %316, !prof !25

316:                                              ; preds = %307
  call fastcc void @__slab_free(ptr noundef %223, ptr noundef nonnull %165, ptr noundef %.sroa.10.2, ptr noundef %128, i32 noundef %.sroa.14.2, i64 noundef %48)
  br label %.loopexit

317:                                              ; preds = %307
  %318 = load volatile ptr, ptr %310, align 16
  %319 = load i32, ptr %224, align 8
  %320 = zext i32 %319 to i64
  %321 = add i64 %320, %131
  %322 = inttoptr i64 %321 to ptr
  %323 = ptrtoint ptr %318 to i64
  store i64 %323, ptr %322, align 8
  %324 = add i64 %312, 64
  %325 = load ptr, ptr %223, align 8
  %326 = call { i8, i64, i64 } asm sideeffect "# ALT: oldnstr\0A661:\0A\09call this_cpu_cmpxchg16b_emu\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 4*32+13)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09cmpxchg16b %gs:$1\0A6651:\0A.popsection\0A\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},={dx},{bx},{cx},{si},*m,2,3,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i128) %325, i64 %306, i64 %324, ptr %325, ptr elementtype(i128) %325, i64 %323, i64 %312) #25, !srcloc !27
  %327 = extractvalue { i8, i64, i64 } %326, 0
  %328 = icmp ult i8 %327, 2
  call void @llvm.assume(i1 %328)
  %329 = icmp eq i8 %327, 0
  br i1 %329, label %307, label %.loopexit, !prof !16

.loopexit:                                        ; preds = %317, %316, %build_detached_freelist.exit
  %330 = and i64 %302, 4294967295
  %331 = icmp eq i64 %330, 0
  br i1 %331, label %.thread, label %124, !prof !16, !llvm.loop !86

332:                                              ; preds = %111, %107
  %333 = icmp eq i32 %94, 0
  br i1 %333, label %.thread, label %334, !prof !87

334:                                              ; preds = %332
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @init_on_alloc, i32 2) #25
          to label %345 [label %335], !srcloc !6

335:                                              ; preds = %334
  %336 = load ptr, ptr %27, align 8
  %337 = icmp eq ptr %336, null
  br i1 %337, label %338, label %348

338:                                              ; preds = %335
  %339 = load i32, ptr %28, align 8
  %340 = and i32 %339, 526336
  %341 = icmp eq i32 %340, 0
  br i1 %341, label %348, label %342

342:                                              ; preds = %338
  %343 = and i32 %1, 256
  %344 = icmp ne i32 %343, 0
  br label %348

345:                                              ; preds = %334
  %346 = and i32 %1, 256
  %347 = icmp ne i32 %346, 0
  br label %348

348:                                              ; preds = %345, %342, %338, %335
  %349 = phi i1 [ %344, %342 ], [ %347, %345 ], [ false, %335 ], [ true, %338 ]
  %350 = load i32, ptr %25, align 4
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @slub_debug_enabled, i32 2) #25
          to label %351 [label %351], !srcloc !6

351:                                              ; preds = %348, %348
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @slub_debug_enabled, i32 2) #25
          to label %352 [label %352], !srcloc !6

352:                                              ; preds = %351, %351
  %353 = zext i32 %350 to i64
  br i1 %349, label %.split, label %.thread

.split:                                           ; preds = %352, %358
  %354 = phi i64 [ %359, %358 ], [ 0, %352 ]
  %355 = getelementptr ptr, ptr %3, i64 %354
  %356 = load ptr, ptr %355, align 8
  %.not = icmp eq ptr %356, null
  br i1 %.not, label %358, label %357

357:                                              ; preds = %.split
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %356, i8 0, i64 %353, i1 false)
  br label %358

358:                                              ; preds = %357, %.split
  %359 = add nuw i64 %354, 1
  %360 = icmp eq i64 %359, %2
  br i1 %360, label %.thread, label %.split, !llvm.loop !88

.thread:                                          ; preds = %358, %.loopexit, %352, %121, %332, %15, %4
  %361 = phi i32 [ 0, %4 ], [ 0, %15 ], [ 0, %332 ], [ 0, %121 ], [ %94, %352 ], [ 0, %.loopexit ], [ %94, %358 ]
  ret i32 %361
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @__kmem_cache_release(ptr nocapture noundef %0) local_unnamed_addr #0 align 16 {
  %2 = load ptr, ptr %0, align 8
  tail call void @free_percpu(ptr noundef %2) #25
  %3 = load i32, ptr @nr_node_ids, align 4
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %.loopexit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 192
  br label %7

7:                                                ; preds = %16, %5
  %8 = phi i32 [ %3, %5 ], [ %17, %16 ]
  %9 = phi i32 [ 0, %5 ], [ %18, %16 ]
  %10 = sext i32 %9 to i64
  %11 = getelementptr [64 x ptr], ptr %6, i64 0, i64 %10
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
declare dso_local void @free_percpu(ptr noundef) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nofree norecurse nounwind null_pointer_is_valid
define dso_local zeroext i1 @__kmem_cache_empty(ptr nocapture noundef readonly %0) local_unnamed_addr #12 align 16 {
  %2 = load i32, ptr @nr_node_ids, align 4
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %.loopexit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 192
  br label %6

6:                                                ; preds = %21, %4
  %7 = phi i1 [ false, %4 ], [ %23, %21 ]
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
  br i1 %16, label %17, label %.loopexit

17:                                               ; preds = %13
  %18 = getelementptr inbounds i8, ptr %11, i64 32
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
define dso_local noundef i32 @__kmem_cache_shutdown(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = alloca i64, align 8
  %3 = alloca %struct.list_head, align 8
  tail call fastcc void @flush_all_cpus_locked(ptr noundef %0)
  %4 = load i32, ptr @nr_node_ids, align 4
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %.loopexit12, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 192
  %8 = getelementptr inbounds i8, ptr %3, i64 8
  %9 = getelementptr inbounds i8, ptr %0, i64 96
  %10 = getelementptr inbounds i8, ptr %0, i64 32
  %11 = getelementptr inbounds i8, ptr %0, i64 40
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  %13 = getelementptr inbounds i8, ptr %0, i64 88
  %14 = getelementptr inbounds i8, ptr %0, i64 24
  %15 = getelementptr inbounds i8, ptr %0, i64 80
  br label %16

16:                                               ; preds = %243, %6
  %17 = phi i32 [ %4, %6 ], [ %244, %243 ]
  %18 = phi i32 [ 0, %6 ], [ %245, %243 ]
  %19 = sext i32 %18 to i64
  %20 = getelementptr [64 x ptr], ptr %7, i64 0, i64 %19
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %243, label %23

23:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #25
  store ptr %3, ptr %3, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #25
  store i64 0, ptr %2, align 8, !annotation !7
  call void asm sideeffect "# __raw_save_flags\0A\09pushf ; pop $0", "=*rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %2) #25, !srcloc !73
  %24 = load i64, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #25
  %25 = and i64 %24, 512
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %27, label %28, !prof !16

27:                                               ; preds = %23
  call void asm sideeffect "659: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 659b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 659) #25, !srcloc !91
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 5197, i32 0, i64 12) #25, !srcloc !92
  unreachable

28:                                               ; preds = %23
  call void @_raw_spin_lock_irq(ptr noundef nonnull %21) #25
  %29 = getelementptr inbounds i8, ptr %21, i64 16
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr i8, ptr %30, i64 -16
  %32 = icmp eq ptr %31, %21
  br i1 %32, label %.loopexit11, label %33

33:                                               ; preds = %28
  %34 = getelementptr inbounds i8, ptr %21, i64 8
  br label %35

35:                                               ; preds = %216, %33
  %36 = phi ptr [ %31, %33 ], [ %217, %216 ]
  %37 = phi ptr [ %30, %33 ], [ %38, %216 ]
  %38 = load ptr, ptr %37, align 16
  %39 = getelementptr i8, ptr %37, i64 24
  %40 = load i32, ptr %39, align 8
  %41 = and i32 %40, 65535
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %52

43:                                               ; preds = %35
  %44 = getelementptr i8, ptr %37, i64 8
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds i8, ptr %38, i64 8
  store ptr %45, ptr %46, align 8
  store volatile ptr %38, ptr %45, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %37, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %44, align 8
  %47 = getelementptr i8, ptr %37, i64 -15
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %47, i32 -3, ptr elementtype(i8) %47) #25, !srcloc !93
  %48 = load i64, ptr %34, align 8
  %49 = add i64 %48, -1
  store i64 %49, ptr %34, align 8
  %50 = load ptr, ptr %3, align 8
  %51 = getelementptr inbounds i8, ptr %50, i64 8
  store ptr %37, ptr %51, align 8
  store ptr %50, ptr %37, align 8
  store ptr %3, ptr %44, align 8
  store volatile ptr %37, ptr %3, align 8
  br label %216

52:                                               ; preds = %35
  %53 = load i64, ptr @vmemmap_base, align 8
  %54 = ptrtoint ptr %36 to i64
  %55 = sub i64 %54, %53
  %56 = shl i64 %55, 6
  %57 = load i64, ptr @page_offset_base, align 8
  %58 = add i64 %56, %57
  %59 = inttoptr i64 %58 to ptr
  %60 = load ptr, ptr %9, align 8
  call void (ptr, ptr, ptr, ...) @slab_err(ptr noundef %0, ptr noundef %36, ptr noundef nonnull @.str.79, ptr noundef %60)
  call void @_raw_spin_lock(ptr noundef nonnull @object_map_lock) #25
  %61 = load i64, ptr @vmemmap_base, align 8
  %62 = load i64, ptr @page_offset_base, align 8
  %63 = getelementptr i8, ptr %37, i64 16
  %64 = load i32, ptr %39, align 8
  %65 = lshr i32 %64, 16
  %66 = and i32 %65, 32767
  %67 = add nuw nsw i32 %66, 63
  %68 = lshr i32 %67, 3
  %69 = and i32 %68, 8184
  %70 = zext nneg i32 %69 to i64
  call void @llvm.memset.p0.i64(ptr nonnull align 16 @object_map, i8 0, i64 %70, i1 false)
  %71 = load ptr, ptr %63, align 16
  %72 = icmp eq ptr %71, null
  br i1 %72, label %.loopexit8, label %73

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
  %87 = trunc nuw i64 %86 to i32
  %88 = sub i32 %81, %87
  %89 = lshr i64 %82, 32
  %90 = trunc nuw i64 %89 to i32
  %91 = and i32 %90, 255
  %92 = lshr i32 %88, %91
  %93 = add i32 %92, %87
  %94 = lshr i64 %82, 40
  %95 = trunc nuw nsw i64 %94 to i32
  %96 = and i32 %95, 255
  %97 = lshr i32 %93, %96
  %98 = zext i32 %97 to i64
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @object_map, i64 %98) #25, !srcloc !94
  %99 = load i32, ptr %11, align 8
  %100 = zext i32 %99 to i64
  %101 = add i64 %79, %100
  %102 = inttoptr i64 %101 to ptr
  %103 = load i64, ptr %102, align 8
  %104 = icmp eq i64 %103, 0
  br i1 %104, label %.loopexit8, label %78, !llvm.loop !95

.loopexit8:                                       ; preds = %78, %52
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @slub_debug_enabled, i32 2) #25
          to label %113 [label %105], !srcloc !6

105:                                              ; preds = %.loopexit8
  %106 = load i32, ptr %12, align 8
  %107 = and i32 %106, 1024
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %113, label %109

109:                                              ; preds = %105
  %110 = load i32, ptr %13, align 8
  %111 = zext i32 %110 to i64
  %112 = getelementptr i8, ptr %59, i64 %111
  br label %113

113:                                              ; preds = %109, %105, %.loopexit8
  %114 = phi ptr [ %112, %109 ], [ %59, %105 ], [ %59, %.loopexit8 ]
  %115 = load i32, ptr %39, align 8
  %116 = lshr i32 %115, 16
  %117 = and i32 %116, 32767
  %118 = load i32, ptr %14, align 8
  %119 = mul i32 %117, %118
  %120 = zext i32 %119 to i64
  %121 = getelementptr i8, ptr %59, i64 %120
  %122 = icmp ult ptr %114, %121
  br i1 %122, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %113, %print_tracking.exit
  %123 = phi ptr [ %208, %print_tracking.exit ], [ %114, %113 ]
  %124 = ptrtoint ptr %123 to i64
  %125 = sub i64 %124, %58
  %126 = trunc i64 %125 to i32
  %127 = and i64 %125, 4294967295
  %128 = load i64, ptr %10, align 8
  %129 = and i64 %128, 4294967295
  %130 = mul nuw i64 %127, %129
  %131 = lshr i64 %130, 32
  %132 = trunc nuw i64 %131 to i32
  %133 = sub i32 %126, %132
  %134 = lshr i64 %128, 32
  %135 = trunc nuw i64 %134 to i32
  %136 = and i32 %135, 255
  %137 = lshr i32 %133, %136
  %138 = add i32 %137, %132
  %139 = lshr i64 %128, 40
  %140 = trunc nuw nsw i64 %139 to i32
  %141 = and i32 %140, 255
  %142 = lshr i32 %138, %141
  %143 = zext i32 %142 to i64
  %144 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @object_map, i64 %143) #25, !srcloc !30
  %145 = icmp ult i8 %144, 2
  call void @llvm.assume(i1 %145)
  %146 = icmp eq i8 %144, 0
  br i1 %146, label %147, label %print_tracking.exit

147:                                              ; preds = %.preheader
  %148 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.80, ptr noundef %123, i64 noundef %125) #26
  %149 = load volatile i64, ptr @jiffies, align 64
  %150 = load i32, ptr %12, align 8
  %151 = and i32 %150, 65536
  %152 = icmp eq i32 %151, 0
  br i1 %152, label %print_tracking.exit, label %153

153:                                              ; preds = %147
  %154 = load i32, ptr %11, align 8
  %155 = load i32, ptr %15, align 8
  %156 = icmp ult i32 %154, %155
  %157 = add i32 %155, 8
  %158 = select i1 %156, i32 %155, i32 %157
  %159 = zext i32 %158 to i64
  %160 = getelementptr i8, ptr %123, i64 %159
  %161 = load i64, ptr %160, align 8
  %162 = icmp eq i64 %161, 0
  br i1 %162, label %179, label %163

163:                                              ; preds = %153
  %164 = inttoptr i64 %161 to ptr
  %165 = getelementptr inbounds i8, ptr %160, i64 24
  %166 = load i64, ptr %165, align 8
  %167 = sub i64 %149, %166
  %168 = getelementptr inbounds i8, ptr %160, i64 12
  %169 = load i32, ptr %168, align 4
  %170 = getelementptr inbounds i8, ptr %160, i64 16
  %171 = load i32, ptr %170, align 8
  %172 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str, ptr noundef nonnull %164, i64 noundef %167, i32 noundef %169, i32 noundef %171) #26
  %173 = getelementptr inbounds i8, ptr %160, i64 8
  %174 = load volatile i32, ptr %173, align 8
  %175 = icmp eq i32 %174, 0
  br i1 %175, label %177, label %176

176:                                              ; preds = %163
  call void @stack_depot_print(i32 noundef %174) #25
  br label %179

177:                                              ; preds = %163
  %178 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.9) #26
  br label %179

179:                                              ; preds = %177, %176, %153
  %180 = load i32, ptr %11, align 8
  %181 = load i32, ptr %15, align 8
  %182 = icmp ult i32 %180, %181
  %183 = add i32 %181, 8
  %184 = select i1 %182, i32 %181, i32 %183
  %185 = zext i32 %184 to i64
  %186 = getelementptr i8, ptr %123, i64 %185
  %187 = getelementptr i8, ptr %186, i64 32
  %188 = load i64, ptr %187, align 8
  %189 = icmp eq i64 %188, 0
  br i1 %189, label %print_tracking.exit, label %190

190:                                              ; preds = %179
  %191 = inttoptr i64 %188 to ptr
  %192 = getelementptr i8, ptr %186, i64 56
  %193 = load i64, ptr %192, align 8
  %194 = sub i64 %149, %193
  %195 = getelementptr i8, ptr %186, i64 44
  %196 = load i32, ptr %195, align 4
  %197 = getelementptr i8, ptr %186, i64 48
  %198 = load i32, ptr %197, align 8
  %199 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.1, ptr noundef nonnull %191, i64 noundef %194, i32 noundef %196, i32 noundef %198) #26
  %200 = getelementptr i8, ptr %186, i64 40
  %201 = load volatile i32, ptr %200, align 8
  %202 = icmp eq i32 %201, 0
  br i1 %202, label %204, label %203

203:                                              ; preds = %190
  call void @stack_depot_print(i32 noundef %201) #25
  br label %print_tracking.exit

204:                                              ; preds = %190
  %205 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.9) #26
  br label %print_tracking.exit

print_tracking.exit:                              ; preds = %204, %203, %179, %147, %.preheader
  %206 = load i32, ptr %14, align 8
  %207 = zext i32 %206 to i64
  %208 = getelementptr i8, ptr %123, i64 %207
  %209 = load i32, ptr %39, align 8
  %210 = lshr i32 %209, 16
  %211 = and i32 %210, 32767
  %212 = mul i32 %211, %206
  %213 = zext i32 %212 to i64
  %214 = getelementptr i8, ptr %59, i64 %213
  %215 = icmp ult ptr %208, %214
  br i1 %215, label %.preheader, label %.loopexit, !llvm.loop !96

.loopexit:                                        ; preds = %print_tracking.exit, %113
  call void @_raw_spin_unlock(ptr noundef nonnull @object_map_lock) #25
  br label %216

216:                                              ; preds = %.loopexit, %43
  %217 = getelementptr i8, ptr %38, i64 -16
  %218 = icmp eq ptr %217, %21
  br i1 %218, label %.loopexit11, label %35, !llvm.loop !97

.loopexit11:                                      ; preds = %216, %28
  call void @_raw_spin_unlock_irq(ptr noundef nonnull %21) #25
  %219 = load ptr, ptr %3, align 8
  %220 = icmp eq ptr %219, %3
  br i1 %220, label %.loopexit10, label %.preheader9

.preheader9:                                      ; preds = %.loopexit11, %.preheader9
  %221 = phi ptr [ %223, %.preheader9 ], [ %219, %.loopexit11 ]
  %222 = getelementptr i8, ptr %221, i64 -16
  %223 = load ptr, ptr %221, align 16
  %224 = load i64, ptr %222, align 16
  %225 = lshr i64 %224, 58
  %226 = getelementptr i8, ptr %221, i64 24
  %227 = load i32, ptr %226, align 8
  %228 = lshr i32 %227, 16
  %229 = and i32 %228, 32767
  %230 = getelementptr [64 x ptr], ptr %7, i64 0, i64 %225
  %231 = load ptr, ptr %230, align 8
  %232 = getelementptr inbounds i8, ptr %231, i64 32
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decq $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %232, ptr elementtype(i64) %232) #25, !srcloc !98
  %233 = zext nneg i32 %229 to i64
  %234 = getelementptr inbounds i8, ptr %231, i64 40
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; subq $1,$0", "=*m,er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %234, i64 %233, ptr elementtype(i64) %234) #25, !srcloc !99
  call fastcc void @free_slab(ptr noundef %0, ptr noundef %222)
  %235 = icmp eq ptr %223, %3
  br i1 %235, label %.loopexit10, label %.preheader9, !llvm.loop !100

.loopexit10:                                      ; preds = %.preheader9, %.loopexit11
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #25
  %236 = getelementptr inbounds i8, ptr %21, i64 8
  %237 = load i64, ptr %236, align 8
  %238 = icmp eq i64 %237, 0
  br i1 %238, label %239, label %.loopexit12

239:                                              ; preds = %.loopexit10
  %240 = getelementptr inbounds i8, ptr %21, i64 32
  %241 = load volatile i64, ptr %240, align 8
  %242 = icmp eq i64 %241, 0
  br i1 %242, label %._crit_edge, label %.loopexit12

._crit_edge:                                      ; preds = %239
  %.pre = load i32, ptr @nr_node_ids, align 4
  br label %243

243:                                              ; preds = %._crit_edge, %16
  %244 = phi i32 [ %.pre, %._crit_edge ], [ %17, %16 ]
  %245 = add nuw i32 %18, 1
  %246 = icmp ult i32 %245, %244
  br i1 %246, label %16, label %.loopexit12, !llvm.loop !101

.loopexit12:                                      ; preds = %243, %239, %.loopexit10, %1
  %247 = phi i32 [ 0, %1 ], [ 0, %243 ], [ 1, %.loopexit10 ], [ 1, %239 ]
  ret i32 %247
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @flush_all_cpus_locked(ptr noundef %0) unnamed_addr #0 align 16 {
  tail call void @lockdep_assert_cpus_held() #25
  tail call void @mutex_lock(ptr noundef nonnull @flush_lock) #25
  br label %2

2:                                                ; preds = %1, %39
  %3 = phi i64 [ 0, %1 ], [ %41, %39 ]
  %4 = load i64, ptr @__cpu_online_mask, align 8
  %5 = shl nsw i64 -1, %3
  %6 = and i64 %4, %5
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %.preheader.preheader, label %8

8:                                                ; preds = %2
  %9 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %6) #27, !srcloc !102
  %10 = trunc i64 %9 to i32
  %11 = icmp ult i32 %10, 64
  br i1 %11, label %12, label %.preheader.preheader

.preheader.preheader:                             ; preds = %2, %39, %8
  %.pre5 = load i64, ptr @__cpu_online_mask, align 8
  br label %.preheader

12:                                               ; preds = %8
  %13 = and i64 %9, 63
  %14 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %13
  %15 = load i64, ptr %14, align 8
  %16 = add i64 %15, ptrtoint (ptr @slub_flush to i64)
  %17 = inttoptr i64 %16 to ptr
  %18 = load ptr, ptr %0, align 8
  %19 = ptrtoint ptr %18 to i64
  %20 = add i64 %15, %19
  %21 = inttoptr i64 %20 to ptr
  %22 = getelementptr inbounds i8, ptr %21, i64 16
  %23 = load ptr, ptr %22, align 16
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %31

25:                                               ; preds = %12
  %26 = getelementptr inbounds i8, ptr %21, i64 24
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %31

29:                                               ; preds = %25
  %30 = getelementptr inbounds i8, ptr %17, i64 40
  store i8 1, ptr %30, align 8
  br label %39

31:                                               ; preds = %25, %12
  store i64 68719476704, ptr %17, align 8
  %32 = getelementptr inbounds i8, ptr %17, i64 8
  store volatile ptr %32, ptr %32, align 8
  %33 = getelementptr inbounds i8, ptr %17, i64 16
  store volatile ptr %32, ptr %33, align 8
  %34 = getelementptr inbounds i8, ptr %17, i64 24
  store ptr @flush_cpu_slab, ptr %34, align 8
  %35 = getelementptr inbounds i8, ptr %17, i64 40
  store i8 0, ptr %35, align 8
  %36 = getelementptr inbounds i8, ptr %17, i64 32
  store ptr %0, ptr %36, align 8
  %37 = load ptr, ptr @flushwq, align 8
  %38 = tail call zeroext i1 @queue_work_on(i32 noundef %10, ptr noundef %37, ptr noundef %17) #25
  br label %39

39:                                               ; preds = %31, %29
  %40 = add nuw nsw i64 %9, 1
  %41 = and i64 %40, 127
  %42 = icmp ugt i64 %41, 63
  br i1 %42, label %.preheader.preheader, label %2, !prof !103, !llvm.loop !104

.preheader:                                       ; preds = %.preheader.preheader, %63
  %43 = phi i64 [ %64, %63 ], [ %.pre5, %.preheader.preheader ]
  %44 = phi i64 [ %66, %63 ], [ 0, %.preheader.preheader ]
  %45 = shl nsw i64 -1, %44
  %46 = and i64 %43, %45
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %.thread, label %48

48:                                               ; preds = %.preheader
  %49 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %46) #27, !srcloc !102
  %50 = and i64 %49, 4294967232
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %52, label %.thread

52:                                               ; preds = %48
  %53 = and i64 %49, 63
  %54 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %53
  %55 = load i64, ptr %54, align 8
  %56 = add i64 %55, ptrtoint (ptr @slub_flush to i64)
  %57 = inttoptr i64 %56 to ptr
  %58 = getelementptr inbounds i8, ptr %57, i64 40
  %59 = load i8, ptr %58, align 8, !range !105, !noundef !106
  %60 = icmp eq i8 %59, 0
  br i1 %60, label %61, label %63

61:                                               ; preds = %52
  %62 = tail call zeroext i1 @flush_work(ptr noundef %57) #25
  %.pre = load i64, ptr @__cpu_online_mask, align 8
  br label %63

63:                                               ; preds = %61, %52
  %64 = phi i64 [ %.pre, %61 ], [ %43, %52 ]
  %65 = add nuw nsw i64 %49, 1
  %66 = and i64 %65, 127
  %67 = icmp ugt i64 %66, 63
  br i1 %67, label %.thread, label %.preheader, !prof !103, !llvm.loop !107

.thread:                                          ; preds = %.preheader, %63, %48
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
  br i1 %73, label %75, label %74, !prof !25

74:                                               ; preds = %71, %61, %26
  tail call void asm sideeffect "660: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 660b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 660) #25, !srcloc !108
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 5269, i32 2307, i64 12) #25, !srcloc !109
  tail call void asm sideeffect "661: nop\0A\09.pushsection .discard.instr_end\0A\09.long 661b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 661) #25, !srcloc !110
  br label %150

75:                                               ; preds = %71
  %76 = load i32, ptr %16, align 8
  %77 = and i32 %76, 65536
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %150, label %79

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
  br i1 %105, label %.loopexit6, label %106

106:                                              ; preds = %89
  %107 = call i32 @stack_depot_fetch(i32 noundef %104, ptr noundef nonnull %4) #25
  %108 = freeze i32 %107
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %.loopexit6, label %110

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
  %134 = call i32 @stack_depot_fetch(i32 noundef %131, ptr noundef nonnull %4) #25
  %135 = freeze i32 %134
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %.loopexit, label %137

137:                                              ; preds = %133
  %138 = call i32 @llvm.umin.i32(i32 %135, i32 16)
  %139 = load ptr, ptr %4, align 8
  %140 = getelementptr inbounds i8, ptr %0, i64 176
  %141 = zext nneg i32 %138 to i64
  br label %142

142:                                              ; preds = %142, %137
  %143 = phi i64 [ 0, %137 ], [ %148, %142 ]
  %144 = getelementptr i64, ptr %139, i64 %143
  %145 = load i64, ptr %144, align 8
  %146 = inttoptr i64 %145 to ptr
  %147 = getelementptr [16 x ptr], ptr %140, i64 0, i64 %143
  store ptr %146, ptr %147, align 8
  %148 = add nuw nsw i64 %143, 1
  %149 = icmp eq i64 %148, %141
  br i1 %149, label %.loopexit, label %142, !llvm.loop !112

.loopexit:                                        ; preds = %142, %133, %.loopexit6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #25
  br label %150

150:                                              ; preds = %.loopexit, %75, %74
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
  %2 = alloca %struct.list_head, align 8
  %3 = alloca [32 x %struct.list_head], align 16
  tail call void @cpus_read_lock() #25
  tail call fastcc void @flush_all_cpus_locked(ptr noundef %0)
  tail call void @cpus_read_unlock() #25
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #25
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %3) #25
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(512) %3, i8 0, i64 512, i1 false), !annotation !7
  %4 = load i32, ptr @nr_node_ids, align 4
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %__kmem_cache_do_shrink.exit, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 192
  %8 = getelementptr inbounds i8, ptr %2, i64 8
  %9 = getelementptr i8, ptr %3, i64 -16
  br label %10

10:                                               ; preds = %104, %6
  %11 = phi i32 [ %4, %6 ], [ %105, %104 ]
  %12 = phi i32 [ 0, %6 ], [ %107, %104 ]
  %13 = phi i32 [ 0, %6 ], [ %106, %104 ]
  %14 = sext i32 %12 to i64
  %15 = getelementptr [64 x ptr], ptr %7, i64 0, i64 %14
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %104, label %18

18:                                               ; preds = %10
  store volatile ptr %2, ptr %2, align 8
  store volatile ptr %2, ptr %8, align 8
  br label %19

19:                                               ; preds = %19, %18
  %20 = phi i64 [ 0, %18 ], [ %23, %19 ]
  %21 = getelementptr %struct.list_head, ptr %3, i64 %20
  store volatile ptr %21, ptr %21, align 16
  %22 = getelementptr inbounds i8, ptr %21, i64 8
  store volatile ptr %21, ptr %22, align 8
  %23 = add nuw nsw i64 %20, 1
  %24 = icmp eq i64 %23, 32
  br i1 %24, label %25, label %19, !llvm.loop !113

25:                                               ; preds = %19
  %26 = call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %16) #25
  %27 = getelementptr inbounds i8, ptr %16, i64 16
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr i8, ptr %28, i64 -16
  %30 = icmp eq ptr %29, %16
  br i1 %30, label %.loopexit6.i.preheader, label %31

31:                                               ; preds = %25
  %32 = getelementptr inbounds i8, ptr %16, i64 8
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
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #25, !srcloc !114
  %42 = icmp slt i32 %41, 1
  br i1 %42, label %43, label %44, !prof !16

43:                                               ; preds = %33
  call void asm sideeffect "666: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 666b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 666) #25, !srcloc !115
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 5433, i32 0, i64 12) #25, !srcloc !116
  unreachable

44:                                               ; preds = %33
  %45 = load i32, ptr %36, align 8
  %46 = lshr i32 %45, 16
  %47 = and i32 %46, 32767
  %48 = icmp eq i32 %41, %47
  br i1 %48, label %49, label %66

49:                                               ; preds = %44
  %50 = getelementptr inbounds i8, ptr %34, i64 8
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %34, align 8
  %53 = getelementptr inbounds i8, ptr %52, i64 8
  store ptr %51, ptr %53, align 8
  store volatile ptr %52, ptr %51, align 8
  %54 = load ptr, ptr %2, align 8
  %55 = getelementptr inbounds i8, ptr %54, i64 8
  store ptr %34, ptr %55, align 8
  store ptr %54, ptr %34, align 8
  store ptr %2, ptr %50, align 8
  store volatile ptr %34, ptr %2, align 8
  %56 = getelementptr i8, ptr %34, i64 -15
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %56, i32 -3, ptr elementtype(i8) %56) #25, !srcloc !93
  %57 = load i64, ptr %32, align 8
  %58 = add i64 %57, -1
  store i64 %58, ptr %32, align 8
  %59 = load i32, ptr %36, align 8
  %60 = lshr i32 %59, 16
  %61 = and i32 %60, 32767
  %62 = load ptr, ptr %15, align 8
  %63 = getelementptr inbounds i8, ptr %62, i64 32
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decq $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %63, ptr elementtype(i64) %63) #25, !srcloc !98
  %64 = zext nneg i32 %61 to i64
  %65 = getelementptr inbounds i8, ptr %62, i64 40
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; subq $1,$0", "=*m,er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %65, i64 %64, ptr elementtype(i64) %65) #25, !srcloc !99
  br label %77

66:                                               ; preds = %44
  %67 = icmp ult i32 %41, 33
  br i1 %67, label %68, label %77

68:                                               ; preds = %66
  %69 = zext nneg i32 %41 to i64
  %70 = getelementptr %struct.list_head, ptr %9, i64 %69
  %71 = getelementptr inbounds i8, ptr %34, i64 8
  %72 = load ptr, ptr %71, align 8
  %73 = load ptr, ptr %34, align 8
  %74 = getelementptr inbounds i8, ptr %73, i64 8
  store ptr %72, ptr %74, align 8
  store volatile ptr %73, ptr %72, align 8
  %75 = load ptr, ptr %70, align 16
  %76 = getelementptr inbounds i8, ptr %75, i64 8
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
  %81 = getelementptr %struct.list_head, ptr %3, i64 %80
  %82 = load volatile ptr, ptr %81, align 16
  %83 = icmp eq ptr %82, %81
  br i1 %83, label %90, label %84

84:                                               ; preds = %.loopexit6.i
  %85 = load ptr, ptr %27, align 8
  %86 = getelementptr inbounds i8, ptr %81, i64 8
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds i8, ptr %82, i64 8
  store ptr %27, ptr %88, align 8
  store ptr %82, ptr %27, align 8
  store ptr %85, ptr %87, align 8
  %89 = getelementptr inbounds i8, ptr %85, i64 8
  store ptr %87, ptr %89, align 8
  br label %90

90:                                               ; preds = %84, %.loopexit6.i
  %91 = add nsw i64 %80, -1
  %92 = icmp eq i64 %80, 0
  br i1 %92, label %93, label %.loopexit6.i, !llvm.loop !118

93:                                               ; preds = %90
  call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %16, i64 noundef %26) #25
  %94 = load ptr, ptr %2, align 8
  %95 = icmp eq ptr %94, %2
  br i1 %95, label %.loopexit.i, label %.preheader.i

.preheader.i:                                     ; preds = %93, %.preheader.i
  %96 = phi ptr [ %98, %.preheader.i ], [ %94, %93 ]
  %97 = getelementptr i8, ptr %96, i64 -16
  %98 = load ptr, ptr %96, align 16
  call fastcc void @free_slab(ptr noundef %0, ptr noundef %97)
  %99 = icmp eq ptr %98, %2
  br i1 %99, label %.loopexit.i, label %.preheader.i, !llvm.loop !119

.loopexit.i:                                      ; preds = %.preheader.i, %93
  %100 = getelementptr inbounds i8, ptr %16, i64 32
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
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %3) #25
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #25
  ret i32 %109
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
  br i1 %5, label %.thread, label %6

6:                                                ; preds = %3
  %7 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %4) #27, !srcloc !102
  %8 = trunc i64 %7 to i32
  %9 = icmp ult i32 %8, 64
  br i1 %9, label %.preheader, label %.thread

.preheader:                                       ; preds = %6, %20
  %10 = phi i32 [ %22, %20 ], [ %8, %6 ]
  %11 = zext nneg i32 %10 to i64
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @slab_nodes, i64 %11) #25, !srcloc !94
  %12 = icmp eq i32 %10, 63
  br i1 %12, label %.thread.loopexit, label %13, !prof !16

13:                                               ; preds = %.preheader
  %14 = add nuw nsw i32 %10, 1
  %15 = load i64, ptr getelementptr inbounds ([6 x %struct.nodemask_t], ptr @node_states, i64 0, i64 2), align 16
  %16 = zext nneg i32 %14 to i64
  %17 = shl nsw i64 -1, %16
  %18 = and i64 %15, %17
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %.thread.loopexit, label %20

20:                                               ; preds = %13
  %21 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %18) #27, !srcloc !102
  %22 = trunc i64 %21 to i32
  %23 = icmp ult i32 %22, 64
  br i1 %23, label %.preheader, label %.thread.loopexit, !llvm.loop !121

.thread.loopexit:                                 ; preds = %20, %.preheader, %13
  %.pre = load ptr, ptr @kmem_cache_node, align 8
  br label %.thread

.thread:                                          ; preds = %.thread.loopexit, %3, %6
  %24 = phi ptr [ %.pre, %.thread.loopexit ], [ @kmem_cache_init.boot_kmem_cache_node, %3 ], [ @kmem_cache_init.boot_kmem_cache_node, %6 ]
  tail call void @create_boot_cache(ptr noundef %24, ptr noundef nonnull @.str.3, i32 noundef 64, i32 noundef 8192, i32 noundef 0, i32 noundef 0) #25
  store i32 1, ptr @slab_state, align 4
  %25 = load ptr, ptr @kmem_cache, align 8
  %26 = load i32, ptr @nr_node_ids, align 4
  %27 = shl i32 %26, 3
  %28 = add i32 %27, 192
  tail call void @create_boot_cache(ptr noundef %25, ptr noundef nonnull @.str.4, i32 noundef %28, i32 noundef 8192, i32 noundef 0, i32 noundef 0) #25
  %29 = tail call fastcc ptr @bootstrap(ptr noundef nonnull @kmem_cache_init.boot_kmem_cache) #28
  store ptr %29, ptr @kmem_cache, align 8
  %30 = tail call fastcc ptr @bootstrap(ptr noundef nonnull @kmem_cache_init.boot_kmem_cache_node) #28
  store ptr %30, ptr @kmem_cache_node, align 8
  tail call void @setup_kmalloc_cache_index_table() #25
  tail call void @create_kmalloc_caches(i32 noundef 0) #25
  %31 = tail call i32 @__cpuhp_setup_state(i32 noundef 11, ptr noundef nonnull @.str.5, i1 noundef zeroext false, ptr noundef null, ptr noundef nonnull @slub_cpu_dead, i1 noundef zeroext false) #25
  %32 = load i32, ptr getelementptr inbounds (%struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 16), align 4
  %33 = load i32, ptr @slub_min_order, align 4
  %34 = load i32, ptr @slub_max_order, align 4
  %35 = load i32, ptr @slub_min_objects, align 4
  %36 = load i32, ptr @nr_cpu_ids, align 4
  %37 = load i32, ptr @nr_node_ids, align 4
  %38 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.6, i32 noundef %32, i32 noundef %33, i32 noundef %34, i32 noundef %35, i32 noundef %36, i32 noundef %37) #26
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
  %8 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #27, !srcloc !122
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
  br i1 %31, label %.loopexit8, label %32

32:                                               ; preds = %29
  %33 = getelementptr inbounds i8, ptr %3, i64 192
  br label %34

34:                                               ; preds = %.loopexit, %32
  %35 = phi i32 [ 0, %32 ], [ %55, %.loopexit ]
  %36 = sext i32 %35 to i64
  %37 = getelementptr [64 x ptr], ptr %33, i64 0, i64 %36
  %38 = load ptr, ptr %37, align 8
  %39 = icmp eq ptr %38, null
  br i1 %39, label %.loopexit, label %40

40:                                               ; preds = %34
  %41 = getelementptr inbounds i8, ptr %38, i64 16
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
  %48 = getelementptr inbounds i8, ptr %38, i64 48
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
  %58 = getelementptr inbounds i8, ptr %3, i64 104
  %59 = load ptr, ptr @slab_caches, align 8
  %60 = getelementptr inbounds i8, ptr %59, i64 8
  store ptr %58, ptr %60, align 8
  store ptr %59, ptr %58, align 8
  %61 = getelementptr inbounds i8, ptr %3, i64 112
  store ptr @slab_caches, ptr %61, align 8
  store volatile ptr %58, ptr @slab_caches, align 8
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
  br i1 %3, label %.loopexit, label %4

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
  br i1 %30, label %.loopexit, label %7, !llvm.loop !126

.loopexit:                                        ; preds = %28, %1
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
  br i1 %2, label %3, label %4, !prof !16

3:                                                ; preds = %0
  tail call void asm sideeffect "667: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 667b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 667) #25, !srcloc !127
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 5684, i32 2305, i64 12) #25, !srcloc !128
  tail call void asm sideeffect "668: nop\0A\09.pushsection .discard.instr_end\0A\09.long 668b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 668) #25, !srcloc !129
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
  %40 = phi ptr [ null, %11 ], [ %6, %27 ], [ null, %5 ], [ null, %19 ]
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
  %17 = tail call i32 asm "bsrq $1,${0:q}", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i64 %16, i32 -1) #27, !srcloc !34
  %18 = add i32 %17, 1
  %19 = getelementptr inbounds i8, ptr %0, i64 28
  %20 = load i32, ptr %19, align 4
  %21 = zext i32 %20 to i64
  %22 = add nsw i64 %21, -1
  %23 = lshr i64 %22, 12
  %24 = tail call i32 asm "bsrq $1,${0:q}", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i64 %23, i32 -1) #27, !srcloc !34
  %25 = add i32 %24, 1
  %26 = icmp sgt i32 %18, %25
  br i1 %26, label %27, label %33

27:                                               ; preds = %12
  %28 = load i32, ptr %7, align 8
  %29 = and i32 %28, -68609
  store i32 %29, ptr %7, align 8
  %30 = getelementptr inbounds i8, ptr %0, i64 40
  store i32 0, ptr %30, align 8
  %31 = tail call fastcc i32 @calculate_sizes(ptr noundef %0), !range !130
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %.thread20, label %33

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
  %45 = tail call i32 asm "bsrl $1,$0", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i32 %44, i32 -1) #27, !srcloc !40
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
  br i1 %76, label %.thread, label %77

77:                                               ; preds = %63
  %78 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %75) #27, !srcloc !102
  %79 = trunc i64 %78 to i32
  %80 = icmp ult i32 %79, 64
  br i1 %80, label %81, label %.thread

81:                                               ; preds = %77
  %82 = getelementptr inbounds i8, ptr %0, i64 192
  br label %83

83:                                               ; preds = %272, %81
  %84 = phi i32 [ %79, %81 ], [ %274, %272 ]
  %85 = load i32, ptr @slab_state, align 4
  %86 = icmp eq i32 %85, 0
  %87 = load ptr, ptr @kmem_cache_node, align 8
  br i1 %86, label %88, label %235

88:                                               ; preds = %83
  %89 = getelementptr inbounds i8, ptr %87, i64 24
  %90 = load i32, ptr %89, align 8
  %91 = icmp ult i32 %90, 64
  br i1 %91, label %92, label %93, !prof !16

92:                                               ; preds = %88
  tail call void asm sideeffect "652: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 652b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 652) #25, !srcloc !131
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 4855, i32 0, i64 12) #25, !srcloc !132
  unreachable

93:                                               ; preds = %88
  %94 = tail call fastcc ptr @new_slab(ptr noundef %87, i32 noundef 10240, i32 noundef %84)
  %95 = icmp eq ptr %94, null
  br i1 %95, label %96, label %97, !prof !16

96:                                               ; preds = %93
  tail call void asm sideeffect "653: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 653b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 653) #25, !srcloc !133
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 4859, i32 0, i64 12) #25, !srcloc !134
  unreachable

97:                                               ; preds = %93
  %98 = load ptr, ptr @kmem_cache_node, align 8
  %99 = load i64, ptr %94, align 16
  %100 = lshr i64 %99, 58
  %101 = getelementptr inbounds i8, ptr %94, i64 32
  %102 = getelementptr inbounds i8, ptr %94, i64 40
  %103 = getelementptr inbounds i8, ptr %98, i64 192
  %104 = getelementptr [64 x ptr], ptr %103, i64 0, i64 %100
  %105 = load ptr, ptr %104, align 8
  %106 = icmp eq ptr %105, null
  br i1 %106, label %114, label %107, !prof !16

107:                                              ; preds = %97
  %108 = load i32, ptr %102, align 8
  %109 = lshr i32 %108, 16
  %110 = and i32 %109, 32767
  %111 = getelementptr inbounds i8, ptr %105, i64 32
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incq $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %111, ptr elementtype(i64) %111) #25, !srcloc !135
  %112 = zext nneg i32 %110 to i64
  %113 = getelementptr inbounds i8, ptr %105, i64 40
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; addq $1,$0", "=*m,er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %113, i64 %112, ptr elementtype(i64) %113) #25, !srcloc !136
  %.pre29 = load i64, ptr %94, align 16
  %.pre35 = lshr i64 %.pre29, 58
  br label %114

114:                                              ; preds = %107, %97
  %.pre-phi = phi i64 [ %.pre35, %107 ], [ %100, %97 ]
  %115 = trunc nuw nsw i64 %.pre-phi to i32
  %116 = icmp eq i32 %84, %115
  br i1 %116, label %120, label %117

117:                                              ; preds = %114
  %118 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.81, i32 noundef %84) #26
  %119 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.82) #26
  br label %120

120:                                              ; preds = %117, %114
  %121 = load ptr, ptr %101, align 16
  %122 = icmp eq ptr %121, null
  br i1 %122, label %123, label %124, !prof !16

123:                                              ; preds = %120
  tail call void asm sideeffect "654: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 654b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 654) #25, !srcloc !137
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 4867, i32 0, i64 12) #25, !srcloc !138
  unreachable

124:                                              ; preds = %120
  %125 = load ptr, ptr @kmem_cache_node, align 8
  %126 = getelementptr inbounds i8, ptr %125, i64 28
  %127 = load i32, ptr %126, align 4
  %128 = getelementptr inbounds i8, ptr %125, i64 8
  %129 = load i32, ptr %128, align 8
  %130 = and i32 %129, 1024
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %161, label %132

132:                                              ; preds = %124
  %133 = getelementptr inbounds i8, ptr %125, i64 88
  %134 = load i32, ptr %133, align 8
  %135 = zext i32 %134 to i64
  %136 = sub nsw i64 0, %135
  %137 = getelementptr i8, ptr %121, i64 %136
  tail call void @llvm.memset.p0.i64(ptr align 1 %137, i8 -52, i64 %135, i1 false)
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @slub_debug_enabled, i32 2) #25
          to label %thread-pre-split [label %138], !srcloc !6

138:                                              ; preds = %132
  %139 = load i32, ptr %128, align 8
  %140 = and i32 %139, 69632
  %141 = icmp eq i32 %140, 69632
  br i1 %141, label %142, label %161

142:                                              ; preds = %138
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @slub_debug_enabled, i32 2) #25
          to label %158 [label %143], !srcloc !6

143:                                              ; preds = %142
  %144 = load i32, ptr %128, align 8
  %145 = and i32 %144, 69632
  %146 = icmp eq i32 %145, 69632
  br i1 %146, label %147, label %158

147:                                              ; preds = %143
  %148 = getelementptr inbounds i8, ptr %125, i64 40
  %149 = load i32, ptr %148, align 8
  %150 = getelementptr inbounds i8, ptr %125, i64 80
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
  %176 = getelementptr inbounds i8, ptr %125, i64 80
  %177 = load i32, ptr %176, align 8
  %178 = sub i32 %177, %163
  %179 = zext i32 %178 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %175, i8 -52, i64 %179, i1 false)
  br label %180

180:                                              ; preds = %173, %169
  %181 = load ptr, ptr @kmem_cache_node, align 8
  %182 = getelementptr inbounds i8, ptr %181, i64 8
  %183 = load i32, ptr %182, align 8
  %184 = and i32 %183, 65536
  %185 = icmp eq i32 %184, 0
  br i1 %185, label %196, label %186

186:                                              ; preds = %180
  %187 = getelementptr inbounds i8, ptr %181, i64 40
  %188 = load i32, ptr %187, align 8
  %189 = getelementptr inbounds i8, ptr %181, i64 80
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
  %198 = getelementptr inbounds i8, ptr %181, i64 40
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
  %208 = getelementptr inbounds i8, ptr %181, i64 192
  %209 = zext nneg i32 %84 to i64
  %210 = getelementptr [64 x ptr], ptr %208, i64 0, i64 %209
  store ptr %121, ptr %210, align 8
  %211 = getelementptr inbounds i8, ptr %121, i64 8
  store i64 0, ptr %211, align 8
  store i32 0, ptr %121, align 8
  %212 = getelementptr inbounds i8, ptr %121, i64 16
  store volatile ptr %212, ptr %212, align 8
  %213 = getelementptr inbounds i8, ptr %121, i64 24
  store volatile ptr %212, ptr %213, align 8
  %214 = getelementptr inbounds i8, ptr %121, i64 32
  store volatile i64 0, ptr %214, align 8
  %215 = getelementptr inbounds i8, ptr %121, i64 40
  store volatile i64 0, ptr %215, align 8
  %216 = getelementptr inbounds i8, ptr %121, i64 48
  store volatile ptr %216, ptr %216, align 8
  %217 = getelementptr inbounds i8, ptr %121, i64 56
  store volatile ptr %216, ptr %217, align 8
  %218 = load ptr, ptr %210, align 8
  %219 = icmp eq ptr %218, null
  br i1 %219, label %227, label %220, !prof !16

220:                                              ; preds = %196
  %221 = load i32, ptr %102, align 8
  %222 = lshr i32 %221, 16
  %223 = and i32 %222, 32767
  %224 = getelementptr inbounds i8, ptr %218, i64 32
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incq $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %224, ptr elementtype(i64) %224) #25, !srcloc !135
  %225 = zext nneg i32 %223 to i64
  %226 = getelementptr inbounds i8, ptr %218, i64 40
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; addq $1,$0", "=*m,er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %226, i64 %225, ptr elementtype(i64) %226) #25, !srcloc !136
  %.pre31 = load i64, ptr %211, align 8
  %.pre32 = load ptr, ptr %212, align 8
  br label %227

227:                                              ; preds = %220, %196
  %228 = phi ptr [ %.pre32, %220 ], [ %212, %196 ]
  %229 = phi i64 [ %.pre31, %220 ], [ 0, %196 ]
  %230 = add i64 %229, 1
  store i64 %230, ptr %211, align 8
  %231 = getelementptr inbounds i8, ptr %94, i64 16
  %232 = getelementptr inbounds i8, ptr %228, i64 8
  store ptr %231, ptr %232, align 8
  store ptr %228, ptr %231, align 8
  %233 = getelementptr inbounds i8, ptr %94, i64 24
  store ptr %212, ptr %233, align 8
  store volatile ptr %231, ptr %212, align 8
  %234 = getelementptr i8, ptr %94, i64 1
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %234, i32 2, ptr elementtype(i8) %234) #25, !srcloc !139
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
  %244 = getelementptr [64 x ptr], ptr %82, i64 0, i64 %243
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
  %254 = getelementptr inbounds i8, ptr %236, i64 8
  store i64 0, ptr %254, align 8
  store i32 0, ptr %236, align 8
  %255 = getelementptr inbounds i8, ptr %236, i64 16
  store volatile ptr %255, ptr %255, align 8
  %256 = getelementptr inbounds i8, ptr %236, i64 24
  store volatile ptr %255, ptr %256, align 8
  %257 = getelementptr inbounds i8, ptr %236, i64 32
  store volatile i64 0, ptr %257, align 8
  %258 = getelementptr inbounds i8, ptr %236, i64 40
  store volatile i64 0, ptr %258, align 8
  %259 = getelementptr inbounds i8, ptr %236, i64 48
  store volatile ptr %259, ptr %259, align 8
  %260 = getelementptr inbounds i8, ptr %236, i64 56
  store volatile ptr %259, ptr %260, align 8
  %261 = zext nneg i32 %84 to i64
  %262 = getelementptr [64 x ptr], ptr %82, i64 0, i64 %261
  store ptr %236, ptr %262, align 8
  br label %263

263:                                              ; preds = %227, %253
  %264 = icmp eq i32 %84, 63
  br i1 %264, label %.thread, label %265, !prof !16

265:                                              ; preds = %263
  %266 = add nuw nsw i32 %84, 1
  %267 = load i64, ptr @slab_nodes, align 8
  %268 = zext nneg i32 %266 to i64
  %269 = shl nsw i64 -1, %268
  %270 = and i64 %267, %269
  %271 = icmp eq i64 %270, 0
  br i1 %271, label %.thread, label %272

272:                                              ; preds = %265
  %273 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %270) #27, !srcloc !102
  %274 = trunc i64 %273 to i32
  %275 = icmp ult i32 %274, 64
  br i1 %275, label %83, label %.thread, !llvm.loop !140

.thread:                                          ; preds = %265, %263, %272, %63, %77
  %276 = tail call noalias dereferenceable_or_null(32) ptr @__alloc_percpu(i64 noundef 32, i64 noundef 16) #30
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
  %286 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %283) #27, !srcloc !102
  %287 = and i64 %286, 4294967232
  %288 = icmp eq i64 %287, 0
  br i1 %288, label %289, label %.thread24

289:                                              ; preds = %285
  %290 = load ptr, ptr %0, align 8
  %291 = ptrtoint ptr %290 to i64
  %292 = and i64 %286, 63
  %293 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %292
  %294 = load i64, ptr %293, align 8
  %295 = add i64 %294, %291
  %296 = inttoptr i64 %295 to ptr
  %297 = getelementptr inbounds i8, ptr %296, i64 8
  store i64 %292, ptr %297, align 8
  %298 = add nuw nsw i64 %286, 1
  %299 = and i64 %298, 127
  %300 = icmp ugt i64 %299, 63
  br i1 %300, label %.thread24, label %280, !prof !103, !llvm.loop !141

.thread20:                                        ; preds = %249, %238, %.thread, %27, %2
  %301 = load ptr, ptr %0, align 8
  tail call void @free_percpu(ptr noundef %301) #25
  %302 = load i32, ptr @nr_node_ids, align 4
  %303 = icmp eq i32 %302, 0
  br i1 %303, label %.loopexit, label %304

304:                                              ; preds = %.thread20
  %305 = getelementptr inbounds i8, ptr %0, i64 192
  br label %306

306:                                              ; preds = %315, %304
  %307 = phi i32 [ %302, %304 ], [ %316, %315 ]
  %308 = phi i32 [ 0, %304 ], [ %317, %315 ]
  %309 = sext i32 %308 to i64
  %310 = getelementptr [64 x ptr], ptr %305, i64 0, i64 %309
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
  tail call void @free_percpu(ptr noundef %325) #25
  %326 = load i32, ptr @nr_node_ids, align 4
  %327 = icmp eq i32 %326, 0
  br i1 %327, label %.loopexit, label %328

328:                                              ; preds = %324
  %329 = getelementptr inbounds i8, ptr %0, i64 192
  br label %330

330:                                              ; preds = %339, %328
  %331 = phi i32 [ %326, %328 ], [ %340, %339 ]
  %332 = phi i32 [ 0, %328 ], [ %341, %339 ]
  %333 = sext i32 %332 to i64
  %334 = getelementptr [64 x ptr], ptr %329, i64 0, i64 %333
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
  br i1 %349, label %.loopexit, label %350, !prof !16

350:                                              ; preds = %347
  %351 = load ptr, ptr %4, align 8
  %352 = tail call ptr @debugfs_create_dir(ptr noundef %351, ptr noundef nonnull %348) #25
  %353 = tail call ptr @debugfs_create_file(ptr noundef nonnull @.str.129, i16 noundef zeroext 256, ptr noundef %352, ptr noundef %0, ptr noundef nonnull @slab_debugfs_fops) #25
  %354 = tail call ptr @debugfs_create_file(ptr noundef nonnull @.str.130, i16 noundef zeroext 256, ptr noundef %352, ptr noundef %0, ptr noundef nonnull @slab_debugfs_fops) #25
  br label %.loopexit

.loopexit:                                        ; preds = %339, %315, %.thread20, %350, %347, %343, %324, %.thread24
  %355 = phi i32 [ 0, %.thread24 ], [ 0, %343 ], [ %322, %324 ], [ 0, %347 ], [ 0, %350 ], [ -22, %.thread20 ], [ -22, %315 ], [ %322, %339 ]
  ret i32 %355
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
  br label %74

19:                                               ; preds = %1
  %20 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 5), align 8
  %21 = tail call noalias align 8 dereferenceable_or_null(32) ptr @kmalloc_trace(ptr noundef %20, i32 noundef 3264, i64 noundef 32) #29
  %22 = icmp eq ptr %21, null
  br i1 %22, label %.thread, label %23

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
  %61 = getelementptr inbounds i8, ptr %0, i64 24
  %62 = load i32, ptr %61, align 8
  %63 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %56, i64 noundef %60, ptr noundef nonnull @.str.86, i32 noundef %62) #25
  %64 = sext i32 %63 to i64
  %65 = getelementptr i8, ptr %56, i64 %64
  %66 = getelementptr i8, ptr %21, i64 31
  %67 = icmp ugt ptr %65, %66
  br i1 %67, label %68, label %69, !prof !16

68:                                               ; preds = %55
  tail call void asm sideeffect "682: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 682b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 682) #25, !srcloc !142
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 6734, i32 2305, i64 12) #25, !srcloc !143
  tail call void asm sideeffect "683: nop\0A\09.pushsection .discard.instr_end\0A\09.long 683b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 683) #25, !srcloc !144
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
  %76 = getelementptr inbounds i8, ptr %0, i64 120
  %77 = getelementptr inbounds i8, ptr %0, i64 152
  store ptr %2, ptr %77, align 8
  %78 = tail call i32 (ptr, ptr, ptr, ptr, ...) @kobject_init_and_add(ptr noundef %76, ptr noundef nonnull @slab_ktype, ptr noundef null, ptr noundef nonnull @.str.17, ptr noundef %75) #25
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %103

80:                                               ; preds = %74
  %81 = tail call i32 @sysfs_create_group(ptr noundef %76, ptr noundef nonnull @slab_attr_group) #25
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %106

83:                                               ; preds = %80
  br i1 %12, label %84, label %.thread9

84:                                               ; preds = %83
  %85 = getelementptr inbounds i8, ptr %0, i64 96
  %86 = load ptr, ptr %85, align 8
  %87 = load i32, ptr @slab_state, align 4
  %88 = icmp eq i32 %87, 4
  br i1 %88, label %89, label %95

89:                                               ; preds = %84
  %90 = load ptr, ptr @slab_kset, align 8
  %91 = getelementptr inbounds i8, ptr %90, i64 24
  tail call void @sysfs_remove_link(ptr noundef %91, ptr noundef %86) #25
  %92 = load ptr, ptr @slab_kset, align 8
  %93 = getelementptr inbounds i8, ptr %92, i64 24
  %94 = tail call i32 @sysfs_create_link(ptr noundef %93, ptr noundef %76, ptr noundef %86) #25
  br label %.thread8

95:                                               ; preds = %84
  %96 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 5), align 8
  %97 = tail call noalias align 8 dereferenceable_or_null(24) ptr @kmalloc_trace(ptr noundef %96, i32 noundef 3264, i64 noundef 24) #29
  %98 = icmp eq ptr %97, null
  br i1 %98, label %.thread8, label %99

99:                                               ; preds = %95
  store ptr %0, ptr %97, align 8
  %100 = getelementptr inbounds i8, ptr %97, i64 8
  store ptr %86, ptr %100, align 8
  %101 = load ptr, ptr @alias_list, align 8
  %102 = getelementptr inbounds i8, ptr %97, i64 16
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
  tail call void @kobject_del(ptr noundef %76) #25
  br label %103

.thread9:                                         ; preds = %83, %.thread8, %103, %.thread
  %107 = phi i32 [ %73, %.thread ], [ %105, %.thread8 ], [ %104, %103 ], [ 0, %83 ]
  ret i32 %107
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @validate_slab_cache(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 52
  %3 = load i32, ptr %2, align 4
  %4 = and i32 %3, 65535
  %5 = tail call ptr @bitmap_alloc(i32 noundef %4, i32 noundef 3264) #25
  %6 = icmp eq ptr %5, null
  br i1 %6, label %73, label %7

7:                                                ; preds = %1
  tail call void @cpus_read_lock() #25
  tail call fastcc void @flush_all_cpus_locked(ptr noundef %0)
  tail call void @cpus_read_unlock() #25
  %8 = load i32, ptr @nr_node_ids, align 4
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %.loopexit10, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds i8, ptr %0, i64 192
  %12 = getelementptr inbounds i8, ptr %0, i64 96
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  br label %14

14:                                               ; preds = %67, %10
  %15 = phi i32 [ %8, %10 ], [ %68, %67 ]
  %16 = phi i64 [ 0, %10 ], [ %69, %67 ]
  %17 = phi i32 [ 0, %10 ], [ %70, %67 ]
  %18 = sext i32 %17 to i64
  %19 = getelementptr [64 x ptr], ptr %11, i64 0, i64 %18
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %67, label %22

22:                                               ; preds = %14
  %23 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %20) #25
  %24 = getelementptr inbounds i8, ptr %20, i64 16
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
  %34 = getelementptr inbounds i8, ptr %20, i64 8
  %35 = load i64, ptr %34, align 8
  %36 = icmp eq i64 %33, %35
  br i1 %36, label %40, label %37

37:                                               ; preds = %.loopexit9
  %38 = load ptr, ptr %12, align 8
  %39 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.84, ptr noundef %38, i64 noundef %33, i64 noundef %35) #26
  br label %40

40:                                               ; preds = %37, %.loopexit9
  %41 = load i32, ptr %13, align 8
  %42 = and i32 %41, 65536
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %62, label %44

44:                                               ; preds = %40
  %45 = getelementptr inbounds i8, ptr %20, i64 48
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
  %55 = getelementptr inbounds i8, ptr %20, i64 32
  %56 = load volatile i64, ptr %55, align 8
  %57 = icmp eq i64 %54, %56
  br i1 %57, label %62, label %58

58:                                               ; preds = %.loopexit
  %59 = load ptr, ptr %12, align 8
  %60 = load volatile i64, ptr %55, align 8
  %61 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.85, ptr noundef %59, i64 noundef %54, i64 noundef %60) #26
  br label %62

62:                                               ; preds = %58, %.loopexit, %40
  %63 = phi i64 [ %54, %58 ], [ %54, %.loopexit ], [ %33, %40 ]
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %20, i64 noundef %23) #25
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
  tail call void @bitmap_free(ptr noundef nonnull %5) #25
  br label %73

73:                                               ; preds = %.loopexit10, %1
  %74 = phi i64 [ %72, %.loopexit10 ], [ -12, %1 ]
  ret i64 %74
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
  br label %50

6:                                                ; preds = %0
  store i32 4, ptr @slab_state, align 4
  %7 = load ptr, ptr @slab_caches, align 8
  %8 = icmp eq ptr %7, @slab_caches
  br i1 %8, label %.loopexit7, label %.preheader6

.loopexit7:                                       ; preds = %19, %6
  %9 = load ptr, ptr @alias_list, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %.loopexit, label %.preheader

.preheader6:                                      ; preds = %6, %19
  %11 = phi ptr [ %20, %19 ], [ %7, %6 ]
  %12 = getelementptr i8, ptr %11, i64 -104
  %13 = tail call fastcc i32 @sysfs_slab_add(ptr noundef %12)
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %19, label %15

15:                                               ; preds = %.preheader6
  %16 = getelementptr i8, ptr %11, i64 -8
  %17 = load ptr, ptr %16, align 8
  %18 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.127, ptr noundef %17) #26
  br label %19

19:                                               ; preds = %15, %.preheader6
  %20 = load ptr, ptr %11, align 8
  %21 = icmp eq ptr %20, @slab_caches
  br i1 %21, label %.loopexit7, label %.preheader6, !llvm.loop !148

.preheader:                                       ; preds = %.loopexit7, %47
  %22 = phi ptr [ %48, %47 ], [ %9, %.loopexit7 ]
  %23 = getelementptr inbounds i8, ptr %22, i64 16
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr @alias_list, align 8
  %25 = load ptr, ptr %22, align 8
  %26 = getelementptr inbounds i8, ptr %22, i64 8
  %27 = load ptr, ptr %26, align 8
  %28 = load i32, ptr @slab_state, align 4
  %29 = icmp eq i32 %28, 4
  br i1 %29, label %37, label %30

30:                                               ; preds = %.preheader
  %31 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 5), align 8
  %32 = tail call noalias align 8 dereferenceable_or_null(24) ptr @kmalloc_trace(ptr noundef %31, i32 noundef 3264, i64 noundef 24) #29
  %33 = icmp eq ptr %32, null
  br i1 %33, label %.thread5, label %.thread

.thread:                                          ; preds = %30
  store ptr %25, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %32, i64 8
  store ptr %27, ptr %34, align 8
  %35 = load ptr, ptr @alias_list, align 8
  %36 = getelementptr inbounds i8, ptr %32, i64 16
  store ptr %35, ptr %36, align 8
  store ptr %32, ptr @alias_list, align 8
  br label %47

37:                                               ; preds = %.preheader
  %38 = load ptr, ptr @slab_kset, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 24
  tail call void @sysfs_remove_link(ptr noundef %39, ptr noundef %27) #25
  %40 = load ptr, ptr @slab_kset, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 24
  %42 = getelementptr inbounds i8, ptr %25, i64 120
  %43 = tail call i32 @sysfs_create_link(ptr noundef %41, ptr noundef %42, ptr noundef %27) #25
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %47, label %.thread5

.thread5:                                         ; preds = %30, %37
  %45 = load ptr, ptr %26, align 8
  %46 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.128, ptr noundef %45) #26
  br label %47

47:                                               ; preds = %.thread, %.thread5, %37
  tail call void @kfree(ptr noundef nonnull %22)
  %48 = load ptr, ptr @alias_list, align 8
  %49 = icmp eq ptr %48, null
  br i1 %49, label %.loopexit, label %.preheader, !llvm.loop !149

.loopexit:                                        ; preds = %47, %.loopexit7
  tail call void @mutex_unlock(ptr noundef nonnull @slab_mutex) #25
  br label %50

50:                                               ; preds = %.loopexit, %4
  %51 = phi i32 [ 0, %.loopexit ], [ -12, %4 ]
  ret i32 %51
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
  br i1 %12, label %19, label %13, !prof !16

13:                                               ; preds = %10
  %14 = getelementptr i8, ptr %4, i64 -8
  %15 = load ptr, ptr %14, align 8
  %16 = tail call ptr @debugfs_create_dir(ptr noundef %15, ptr noundef nonnull %11) #25
  %17 = tail call ptr @debugfs_create_file(ptr noundef nonnull @.str.129, i16 noundef zeroext 256, ptr noundef %16, ptr noundef %5, ptr noundef nonnull @slab_debugfs_fops) #25
  %18 = tail call ptr @debugfs_create_file(ptr noundef nonnull @.str.130, i16 noundef zeroext 256, ptr noundef %16, ptr noundef %5, ptr noundef nonnull @slab_debugfs_fops) #25
  br label %19

19:                                               ; preds = %13, %10, %.preheader
  %20 = load ptr, ptr %4, align 8
  %21 = icmp eq ptr %20, @slab_caches
  br i1 %21, label %.loopexit, label %.preheader, !llvm.loop !150

.loopexit:                                        ; preds = %19, %0
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @get_slabinfo(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1) local_unnamed_addr #0 align 16 {
  %3 = load i32, ptr @nr_node_ids, align 4
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %.loopexit3, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %0, i64 192
  br label %7

7:                                                ; preds = %42, %5
  %8 = phi i32 [ %3, %5 ], [ %43, %42 ]
  %9 = phi i32 [ 0, %5 ], [ %47, %42 ]
  %10 = phi i64 [ 0, %5 ], [ %46, %42 ]
  %11 = phi i64 [ 0, %5 ], [ %45, %42 ]
  %12 = phi i64 [ 0, %5 ], [ %44, %42 ]
  %13 = sext i32 %9 to i64
  %14 = getelementptr [64 x ptr], ptr %6, i64 0, i64 %13
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %42, label %17

17:                                               ; preds = %7
  %18 = getelementptr inbounds i8, ptr %15, i64 32
  %19 = load volatile i64, ptr %18, align 8
  %20 = add i64 %19, %12
  %21 = getelementptr inbounds i8, ptr %15, i64 40
  %22 = load volatile i64, ptr %21, align 8
  %23 = add i64 %22, %11
  %24 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %15) #25
  %25 = getelementptr inbounds i8, ptr %15, i64 16
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
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %15, i64 noundef %24) #25
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
  %53 = getelementptr inbounds i8, ptr %1, i64 8
  store i64 %50, ptr %53, align 8
  %54 = getelementptr inbounds i8, ptr %1, i64 16
  store i64 %49, ptr %54, align 8
  %55 = getelementptr inbounds i8, ptr %1, i64 24
  store i64 %49, ptr %55, align 8
  %56 = getelementptr inbounds i8, ptr %0, i64 52
  %57 = load i32, ptr %56, align 4
  %58 = and i32 %57, 65535
  %59 = getelementptr inbounds i8, ptr %1, i64 52
  store i32 %58, ptr %59, align 4
  %60 = load i32, ptr %56, align 4
  %61 = lshr i32 %60, 16
  %62 = getelementptr inbounds i8, ptr %1, i64 56
  store i32 %61, ptr %62, align 8
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
  %14 = getelementptr i8, ptr %0, i64 8
  %15 = getelementptr inbounds i8, ptr %4, i64 24
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
  %24 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @slab_nodes, i64 %23) #25, !srcloc !30
  %25 = icmp ult i8 %24, 2
  call void @llvm.assume(i1 %25)
  %26 = icmp eq i8 %24, 0
  br i1 %26, label %27, label %173, !prof !16

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
  %36 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @slab_nodes, i64 %35) #25, !srcloc !30
  %37 = icmp ult i8 %36, 2
  call void @llvm.assume(i1 %37)
  %38 = icmp eq i8 %36, 0
  br i1 %38, label %39, label %150

39:                                               ; preds = %34, %29, %28
  %40 = phi i32 [ -1, %34 ], [ %17, %29 ], [ -1, %28 ]
  %41 = load volatile i64, ptr %18, align 8
  %42 = and i64 %41, 256
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %46, label %44, !prof !25

44:                                               ; preds = %39
  %45 = call zeroext i1 @gfp_pfmemalloc_allowed(i32 noundef %1) #25
  br i1 %45, label %46, label %150, !prof !25

46:                                               ; preds = %44, %39
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #25
  store i64 0, ptr %7, align 8, !annotation !7
  call void asm sideeffect "# __raw_save_flags\0A\09pushf ; pop $0", "=*rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %7) #25, !srcloc !73
  %47 = load i64, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #25
  call void asm sideeffect "cli", "~{memory},~{dirflag},~{fpsr},~{flags}"() #25, !srcloc !74
  %48 = load ptr, ptr %0, align 8
  %49 = getelementptr inbounds i8, ptr %48, i64 32
  %50 = call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %49) #27, !srcloc !153
  %51 = load ptr, ptr %12, align 16
  %52 = icmp eq ptr %18, %51
  br i1 %52, label %57, label %53, !prof !25

53:                                               ; preds = %46
  %54 = and i64 %47, 512
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %.backedge, label %56

56:                                               ; preds = %53
  call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #25, !srcloc !77
  br label %.backedge

57:                                               ; preds = %46
  %58 = load ptr, ptr %4, align 16
  %59 = icmp eq ptr %58, null
  br i1 %59, label %60, label %.loopexit31

60:                                               ; preds = %57
  %61 = getelementptr inbounds i8, ptr %18, i64 32
  %62 = getelementptr inbounds i8, ptr %18, i64 40
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
  %80 = call { i8, i64, i64 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchg16b $1\0A\09/* output condition code e*/\0A", "={@cce},=*m,={ax},={dx},{bx},{cx},*m,2,3,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i128) %61, i64 0, i64 %74, ptr elementtype(i128) %61, i64 %79, i64 %65) #25, !srcloc !154
  %81 = extractvalue { i8, i64, i64 } %80, 0
  %82 = icmp ult i8 %81, 2
  call void @llvm.assume(i1 %82)
  %.not = icmp eq i8 %81, 0
  br i1 %.not, label %116, label %117, !prof !16

83:                                               ; preds = %63
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #25, !srcloc !20
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #25, !srcloc !155
  %84 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %18, i64 0, ptr nonnull elementtype(i64) %18) #25, !srcloc !156
  %85 = icmp ult i8 %84, 2
  call void @llvm.assume(i1 %85)
  %86 = icmp eq i8 %84, 0
  br i1 %86, label %.loopexit29, label %.preheader28, !prof !157

.preheader28:                                     ; preds = %83, %97
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #25, !srcloc !158
  %87 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #25, !srcloc !24
  %88 = icmp ult i8 %87, 2
  call void @llvm.assume(i1 %88)
  %89 = icmp eq i8 %87, 0
  br i1 %89, label %.preheader185, label %90, !prof !25

90:                                               ; preds = %.preheader28
  %91 = call i64 @llvm.read_register.i64(metadata !0)
  %92 = call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %91) #25, !srcloc !159
  call void @llvm.write_register.i64(metadata !0, i64 %92)
  br label %.preheader185

.preheader185:                                    ; preds = %90, %.preheader28
  br label %93

93:                                               ; preds = %.preheader185, %93
  call void asm sideeffect "rep; nop", "~{memory},~{dirflag},~{fpsr},~{flags}"() #25, !srcloc !160
  %94 = load volatile i64, ptr %18, align 8
  %95 = and i64 %94, 1
  %96 = icmp eq i64 %95, 0
  br i1 %96, label %97, label %93, !llvm.loop !161

97:                                               ; preds = %93
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #25, !srcloc !20
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #25, !srcloc !162
  %98 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %18, i64 0, ptr nonnull elementtype(i64) %18) #25, !srcloc !156
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
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #25, !srcloc !165
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %18, i32 -2, ptr nonnull elementtype(i8) %18) #25, !srcloc !93
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #25, !srcloc !166
  %109 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #25, !srcloc !24
  %110 = icmp ult i8 %109, 2
  call void @llvm.assume(i1 %110)
  %111 = icmp eq i8 %109, 0
  br i1 %111, label %115, label %112, !prof !25

112:                                              ; preds = %107
  %113 = call i64 @llvm.read_register.i64(metadata !0)
  %114 = call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %113) #25, !srcloc !167
  call void @llvm.write_register.i64(metadata !0, i64 %114)
  br i1 %108, label %117, label %116, !prof !25

115:                                              ; preds = %107
  br i1 %108, label %117, label %116, !prof !25

116:                                              ; preds = %112, %78, %115
  call void asm sideeffect "rep; nop", "~{memory},~{dirflag},~{fpsr},~{flags}"() #25, !srcloc !160
  br label %63, !llvm.loop !168

117:                                              ; preds = %112, %78, %115
  br i1 %70, label %118, label %.loopexit31

118:                                              ; preds = %117
  store ptr null, ptr %12, align 16
  %119 = load i64, ptr %13, align 8
  %120 = add i64 %119, 64
  store i64 %120, ptr %13, align 8
  %121 = load ptr, ptr %0, align 8
  %122 = getelementptr inbounds i8, ptr %121, i64 32
  %123 = call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %122) #27, !srcloc !169
  %124 = and i64 %47, 512
  %125 = icmp eq i64 %124, 0
  br i1 %125, label %173, label %126

126:                                              ; preds = %118
  call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #25, !srcloc !77
  br label %173

.loopexit31:                                      ; preds = %117, %57, %.loopexit
  %127 = phi i64 [ %537, %.loopexit ], [ %47, %57 ], [ %47, %117 ]
  %128 = phi ptr [ %497, %.loopexit ], [ %64, %117 ], [ %58, %57 ]
  %129 = phi ptr [ %498, %.loopexit ], [ %4, %57 ], [ %4, %117 ]
  %130 = load ptr, ptr %0, align 8
  %131 = getelementptr inbounds i8, ptr %130, i64 32
  %132 = call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %131) #27, !srcloc !170
  %133 = ptrtoint ptr %128 to i64
  %134 = getelementptr inbounds i8, ptr %0, i64 40
  %135 = load i32, ptr %134, align 8
  %136 = zext i32 %135 to i64
  %137 = add i64 %136, %133
  %138 = inttoptr i64 %137 to ptr
  %139 = load i64, ptr %138, align 8
  %140 = inttoptr i64 %139 to ptr
  store ptr %140, ptr %129, align 16
  %141 = getelementptr inbounds i8, ptr %129, i64 8
  %142 = load i64, ptr %141, align 8
  %143 = add i64 %142, 64
  store i64 %143, ptr %141, align 8
  %144 = load ptr, ptr %0, align 8
  %145 = getelementptr inbounds i8, ptr %144, i64 32
  %146 = call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %145) #27, !srcloc !171
  %147 = and i64 %127, 512
  %148 = icmp eq i64 %147, 0
  br i1 %148, label %538, label %149

149:                                              ; preds = %.loopexit31
  call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #25, !srcloc !77
  br label %538

150:                                              ; preds = %44, %34
  %151 = phi i32 [ %40, %44 ], [ %17, %34 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #25
  store i64 0, ptr %8, align 8, !annotation !7
  call void asm sideeffect "# __raw_save_flags\0A\09pushf ; pop $0", "=*rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %8) #25, !srcloc !73
  %152 = load i64, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #25
  call void asm sideeffect "cli", "~{memory},~{dirflag},~{fpsr},~{flags}"() #25, !srcloc !74
  %153 = load ptr, ptr %0, align 8
  %154 = getelementptr inbounds i8, ptr %153, i64 32
  %155 = call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %154) #27, !srcloc !172
  %156 = load ptr, ptr %12, align 16
  %157 = icmp eq ptr %18, %156
  br i1 %157, label %162, label %158

158:                                              ; preds = %150
  %159 = and i64 %152, 512
  %160 = icmp eq i64 %159, 0
  br i1 %160, label %.backedge, label %161

161:                                              ; preds = %158
  call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #25, !srcloc !77
  br label %.backedge

162:                                              ; preds = %150
  %163 = load ptr, ptr %4, align 16
  store ptr null, ptr %12, align 16
  store ptr null, ptr %4, align 16
  %164 = load i64, ptr %13, align 8
  %165 = add i64 %164, 64
  store i64 %165, ptr %13, align 8
  %166 = load ptr, ptr %0, align 8
  %167 = getelementptr inbounds i8, ptr %166, i64 32
  %168 = call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %167) #27, !srcloc !173
  %169 = and i64 %152, 512
  %170 = icmp eq i64 %169, 0
  br i1 %170, label %172, label %171

171:                                              ; preds = %162
  call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #25, !srcloc !77
  br label %172

172:                                              ; preds = %171, %162
  call fastcc void @deactivate_slab(ptr noundef %0, ptr noundef nonnull %18, ptr noundef %163)
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
  %179 = getelementptr inbounds i8, ptr %11, i64 4
  %180 = icmp eq i32 %174, -1
  %181 = getelementptr inbounds i8, ptr %0, i64 192
  %182 = icmp ne i32 %174, -1
  %183 = getelementptr inbounds i8, ptr %0, i64 184
  %184 = getelementptr inbounds i8, ptr %0, i64 16
  %185 = getelementptr inbounds i8, ptr %0, i64 40
  br label %242

186:                                              ; preds = %225, %177
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #25
  store i64 0, ptr %9, align 8, !annotation !7
  call void asm sideeffect "# __raw_save_flags\0A\09pushf ; pop $0", "=*rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %9) #25, !srcloc !73
  %187 = load i64, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #25
  call void asm sideeffect "cli", "~{memory},~{dirflag},~{fpsr},~{flags}"() #25, !srcloc !74
  %188 = load ptr, ptr %0, align 8
  %189 = getelementptr inbounds i8, ptr %188, i64 32
  %190 = call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %189) #27, !srcloc !174
  %191 = load ptr, ptr %12, align 16
  %192 = icmp eq ptr %191, null
  br i1 %192, label %197, label %193, !prof !25

193:                                              ; preds = %186
  %194 = and i64 %187, 512
  %195 = icmp eq i64 %194, 0
  br i1 %195, label %.backedge, label %196

196:                                              ; preds = %193
  call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #25, !srcloc !77
  br label %.backedge

.backedge:                                        ; preds = %196, %193, %161, %158, %56, %53
  %.be = phi i32 [ %40, %53 ], [ %40, %56 ], [ %151, %158 ], [ %151, %161 ], [ %174, %193 ], [ %174, %196 ]
  br label %16

197:                                              ; preds = %186
  %198 = load ptr, ptr %15, align 8
  %199 = icmp eq ptr %198, null
  br i1 %199, label %200, label %204, !prof !16

200:                                              ; preds = %197
  %201 = and i64 %187, 512
  %202 = icmp eq i64 %201, 0
  br i1 %202, label %.loopexit30, label %203

203:                                              ; preds = %200
  call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #25, !srcloc !77
  br label %.loopexit30

204:                                              ; preds = %197
  %205 = getelementptr inbounds i8, ptr %198, i64 16
  %206 = load ptr, ptr %205, align 16
  store ptr %206, ptr %15, align 8
  %207 = load ptr, ptr %0, align 8
  %208 = getelementptr inbounds i8, ptr %207, i64 32
  %209 = call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %208) #27, !srcloc !175
  %210 = and i64 %187, 512
  %211 = icmp eq i64 %210, 0
  br i1 %211, label %213, label %212

212:                                              ; preds = %204
  call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #25, !srcloc !77
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
  br i1 %222, label %228, label %223, !prof !25

223:                                              ; preds = %219
  %224 = call zeroext i1 @gfp_pfmemalloc_allowed(i32 noundef %1) #25
  br i1 %224, label %228, label %225, !prof !25

225:                                              ; preds = %223, %214
  store ptr null, ptr %205, align 16
  call fastcc void @__put_partials(ptr noundef %0, ptr noundef nonnull %198)
  %226 = load ptr, ptr %15, align 8
  %227 = icmp eq ptr %226, null
  br i1 %227, label %.loopexit30, label %186, !llvm.loop !176

228:                                              ; preds = %223, %219
  %229 = getelementptr inbounds i8, ptr %198, i64 32
  %230 = getelementptr inbounds i8, ptr %198, i64 40
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

242:                                              ; preds = %446, %.loopexit30
  %243 = phi ptr [ %381, %446 ], [ %4, %.loopexit30 ]
  store i32 %1, ptr %11, align 8
  store i32 %5, ptr %179, align 4
  br i1 %180, label %244, label %246

244:                                              ; preds = %242
  %245 = call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) @numa_node) #27, !srcloc !39
  br label %246

246:                                              ; preds = %244, %242
  %247 = phi i32 [ %245, %244 ], [ %174, %242 ]
  %248 = sext i32 %247 to i64
  %249 = getelementptr [64 x ptr], ptr %181, i64 0, i64 %248
  %250 = load ptr, ptr %249, align 8
  %251 = call fastcc ptr @get_partial_node(ptr noundef %0, ptr noundef %250, ptr noundef nonnull %11)
  %252 = icmp ne ptr %251, null
  %253 = or i1 %182, %252
  br i1 %253, label %.loopexit22, label %254

254:                                              ; preds = %246
  %255 = load i32, ptr %11, align 8
  %256 = shl i32 %255, 1
  %257 = and i32 %256, 30
  %258 = lshr i32 20054306, %257
  %259 = and i32 %258, 3
  %260 = load i32, ptr %183, align 8
  %261 = icmp eq i32 %260, 0
  br i1 %261, label %.thread21, label %262

262:                                              ; preds = %254
  %263 = call { i64, i64 } asm sideeffect "rdtsc", "={ax},={dx},~{dirflag},~{fpsr},~{flags}"() #25, !srcloc !178
  %264 = extractvalue { i64, i64 } %263, 0
  %265 = and i64 %264, 1023
  %266 = load i32, ptr %183, align 8
  %267 = zext i32 %266 to i64
  %268 = icmp ugt i64 %265, %267
  br i1 %268, label %.thread21, label %.preheader26

.preheader26:                                     ; preds = %262, %332
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @cpusets_pre_enable_key, i32 2) #25
          to label %280 [label %269], !srcloc !6

269:                                              ; preds = %.preheader26
  %270 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #31, !srcloc !179
  %271 = inttoptr i64 %270 to ptr
  %272 = getelementptr inbounds i8, ptr %271, i64 2256
  %273 = load volatile i32, ptr %272, align 4
  %274 = and i32 %273, 1
  %275 = icmp eq i32 %274, 0
  br i1 %275, label %.loopexit25, label %.preheader24

.preheader24:                                     ; preds = %269, %.preheader24
  call void asm sideeffect "rep; nop", "~{memory},~{dirflag},~{fpsr},~{flags}"() #25, !srcloc !160
  %276 = load volatile i32, ptr %272, align 4
  %277 = and i32 %276, 1
  %278 = icmp eq i32 %277, 0
  br i1 %278, label %.loopexit25, label %.preheader24, !llvm.loop !180

.loopexit25:                                      ; preds = %.preheader24, %269
  %279 = phi i32 [ %273, %269 ], [ %276, %.preheader24 ]
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #25, !srcloc !181
  br label %280

280:                                              ; preds = %.loopexit25, %.preheader26
  %281 = phi i32 [ %279, %.loopexit25 ], [ 0, %.preheader26 ]
  %282 = call i32 @mempolicy_slab_node() #25
  %283 = load i32, ptr %11, align 8
  %284 = sext i32 %282 to i64
  %285 = getelementptr [0 x ptr], ptr @node_data, i64 0, i64 %284
  %286 = load ptr, ptr %285, align 8
  %287 = getelementptr inbounds i8, ptr %286, i64 4864
  %288 = lshr i32 %283, 21
  %289 = and i32 %288, 1
  %290 = zext nneg i32 %289 to i64
  %291 = getelementptr %struct.zonelist, ptr %287, i64 %290
  %292 = getelementptr inbounds i8, ptr %291, i64 8
  %293 = load i32, ptr %292, align 8
  %294 = icmp ugt i32 %293, %259
  br i1 %294, label %295, label %297, !prof !16

295:                                              ; preds = %280
  %296 = call ptr @__next_zones_zonelist(ptr noundef %291, i32 noundef %259, ptr noundef null) #25
  br label %297

297:                                              ; preds = %295, %280
  %298 = phi ptr [ %296, %295 ], [ %291, %280 ]
  %299 = load ptr, ptr %298, align 8
  %300 = icmp eq ptr %299, null
  br i1 %300, label %.loopexit23, label %.preheader

.preheader:                                       ; preds = %297, %328
  %301 = phi ptr [ %330, %328 ], [ %299, %297 ]
  %302 = phi ptr [ %329, %328 ], [ %298, %297 ]
  %303 = getelementptr inbounds i8, ptr %301, i64 80
  %304 = load i32, ptr %303, align 16
  %305 = sext i32 %304 to i64
  %306 = getelementptr [64 x ptr], ptr %181, i64 0, i64 %305
  %307 = load ptr, ptr %306, align 8
  %308 = icmp eq ptr %307, null
  br i1 %308, label %.thread, label %309

309:                                              ; preds = %.preheader
  %310 = load i32, ptr %11, align 8
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @cpusets_enabled_key, i32 2) #25
          to label %314 [label %311], !srcloc !6

311:                                              ; preds = %309
  %312 = load i32, ptr %303, align 16
  %313 = call zeroext i1 @cpuset_node_allowed(i32 noundef %312, i32 noundef %310) #25
  br i1 %313, label %314, label %.thread

314:                                              ; preds = %311, %309
  %315 = getelementptr inbounds i8, ptr %307, i64 8
  %316 = load i64, ptr %315, align 8
  %317 = load i64, ptr %184, align 8
  %318 = icmp ugt i64 %316, %317
  br i1 %318, label %319, label %.thread

319:                                              ; preds = %314
  %320 = call fastcc ptr @get_partial_node(ptr noundef %0, ptr noundef nonnull %307, ptr noundef nonnull %11)
  %321 = icmp eq ptr %320, null
  br i1 %321, label %.thread, label %.loopexit22.thread

.thread:                                          ; preds = %.preheader, %311, %314, %319
  %322 = getelementptr i8, ptr %302, i64 16
  %323 = getelementptr i8, ptr %302, i64 24
  %324 = load i32, ptr %323, align 8
  %325 = icmp ugt i32 %324, %259
  br i1 %325, label %326, label %328, !prof !16

326:                                              ; preds = %.thread
  %327 = call ptr @__next_zones_zonelist(ptr noundef %322, i32 noundef %259, ptr noundef null) #25
  br label %328

328:                                              ; preds = %326, %.thread
  %329 = phi ptr [ %327, %326 ], [ %322, %.thread ]
  %330 = load ptr, ptr %329, align 8
  %331 = icmp eq ptr %330, null
  br i1 %331, label %.loopexit23, label %.preheader, !llvm.loop !182

.loopexit23:                                      ; preds = %328, %297
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @cpusets_enabled_key, i32 2) #25
          to label %.thread21 [label %332], !srcloc !6

332:                                              ; preds = %.loopexit23
  %333 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #31, !srcloc !179
  %334 = inttoptr i64 %333 to ptr
  %335 = getelementptr inbounds i8, ptr %334, i64 2256
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #25, !srcloc !183
  %336 = load volatile i32, ptr %335, align 4
  %337 = icmp eq i32 %336, %281
  br i1 %337, label %.thread21, label %.preheader26, !llvm.loop !184

.loopexit22:                                      ; preds = %246
  %338 = icmp eq ptr %251, null
  br i1 %338, label %.thread21, label %.loopexit22.thread

.loopexit22.thread:                               ; preds = %.loopexit22, %319
  %339 = phi ptr [ %320, %319 ], [ %251, %.loopexit22 ]
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @slub_debug_enabled, i32 2) #25
          to label %369 [label %340], !srcloc !6

340:                                              ; preds = %.loopexit22.thread
  %341 = load i32, ptr %14, align 8
  %342 = and i32 %341, 2166016
  %343 = icmp eq i32 %342, 0
  br i1 %343, label %369, label %344

344:                                              ; preds = %340
  %345 = getelementptr inbounds i8, ptr %11, i64 8
  %346 = load ptr, ptr %345, align 8
  %347 = and i32 %341, 65536
  %348 = icmp eq i32 %347, 0
  br i1 %348, label %538, label %349

349:                                              ; preds = %344
  %350 = call fastcc i32 @set_track_prepare()
  %351 = load i32, ptr %185, align 8
  %352 = getelementptr inbounds i8, ptr %0, i64 80
  %353 = load i32, ptr %352, align 8
  %354 = icmp ult i32 %351, %353
  %355 = add i32 %353, 8
  %356 = select i1 %354, i32 %353, i32 %355
  %357 = zext i32 %356 to i64
  %358 = getelementptr i8, ptr %346, i64 %357
  %359 = getelementptr inbounds i8, ptr %358, i64 8
  store i32 %350, ptr %359, align 8
  store i64 %3, ptr %358, align 8
  %360 = call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #27, !srcloc !185
  %361 = getelementptr inbounds i8, ptr %358, i64 12
  store i32 %360, ptr %361, align 4
  %362 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #31, !srcloc !179
  %363 = inttoptr i64 %362 to ptr
  %364 = getelementptr inbounds i8, ptr %363, i64 1320
  %365 = load i32, ptr %364, align 8
  %366 = getelementptr inbounds i8, ptr %358, i64 16
  store i32 %365, ptr %366, align 8
  %367 = load volatile i64, ptr @jiffies, align 64
  %368 = getelementptr inbounds i8, ptr %358, i64 24
  store i64 %367, ptr %368, align 8
  br label %538

369:                                              ; preds = %340, %.loopexit22.thread
  %370 = call fastcc ptr @freeze_slab(ptr noundef %0, ptr noundef nonnull %339)
  br label %.loopexit27

.thread21:                                        ; preds = %.loopexit23, %332, %254, %262, %.loopexit22
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #25, !srcloc !186
  %371 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #25, !srcloc !24
  %372 = icmp ult i8 %371, 2
  call void @llvm.assume(i1 %372)
  %373 = icmp eq i8 %371, 0
  br i1 %373, label %377, label %374, !prof !25

374:                                              ; preds = %.thread21
  %375 = call i64 @llvm.read_register.i64(metadata !0)
  %376 = call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %375) #25, !srcloc !187
  call void @llvm.write_register.i64(metadata !0, i64 %376)
  br label %377

377:                                              ; preds = %374, %.thread21
  %378 = call fastcc ptr @new_slab(ptr noundef %0, i32 noundef %1, i32 noundef %174)
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #25, !srcloc !20
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #25, !srcloc !188
  %379 = load ptr, ptr %0, align 8
  %380 = call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %379) #27, !srcloc !189
  %381 = inttoptr i64 %380 to ptr
  %382 = icmp eq ptr %378, null
  br i1 %382, label %383, label %384, !prof !16

383:                                              ; preds = %377
  call fastcc void @slab_out_of_memory(ptr noundef %0, i32 noundef %1, i32 noundef %174)
  br label %538

384:                                              ; preds = %377
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @slub_debug_enabled, i32 2) #25
          to label %473 [label %385], !srcloc !6

385:                                              ; preds = %384
  %386 = load i32, ptr %14, align 8
  %387 = and i32 %386, 2166016
  %388 = icmp eq i32 %387, 0
  br i1 %388, label %473, label %389

389:                                              ; preds = %385
  %390 = load i64, ptr %378, align 16
  %391 = lshr i64 %390, 58
  %392 = getelementptr [64 x ptr], ptr %181, i64 0, i64 %391
  %393 = load ptr, ptr %392, align 8
  %394 = getelementptr inbounds i8, ptr %378, i64 32
  %395 = load ptr, ptr %394, align 16
  %396 = ptrtoint ptr %395 to i64
  %397 = load i32, ptr %185, align 8
  %398 = zext i32 %397 to i64
  %399 = add i64 %398, %396
  %400 = inttoptr i64 %399 to ptr
  %401 = load i64, ptr %400, align 8
  %402 = inttoptr i64 %401 to ptr
  store ptr %402, ptr %394, align 16
  %403 = getelementptr inbounds i8, ptr %378, i64 40
  %404 = load i32, ptr %403, align 8
  %405 = and i32 %404, -65536
  %406 = or disjoint i32 %405, 1
  store i32 %406, ptr %403, align 8
  %407 = call fastcc zeroext i1 @alloc_debug_processing(ptr noundef %0, ptr noundef nonnull %378, ptr noundef %395, i32 noundef %5)
  br i1 %407, label %408, label %446

408:                                              ; preds = %389
  %409 = call i64 @_raw_spin_lock_irqsave(ptr noundef %393) #25
  %410 = load i32, ptr %403, align 8
  %411 = and i32 %410, 65535
  %412 = lshr i32 %410, 16
  %413 = and i32 %412, 32767
  %414 = icmp eq i32 %411, %413
  br i1 %414, label %415, label %425

415:                                              ; preds = %408
  %416 = load i32, ptr %14, align 8
  %417 = and i32 %416, 65536
  %418 = icmp eq i32 %417, 0
  br i1 %418, label %435, label %419

419:                                              ; preds = %415
  %420 = getelementptr inbounds i8, ptr %378, i64 16
  %421 = getelementptr inbounds i8, ptr %393, i64 48
  %422 = load ptr, ptr %421, align 8
  %423 = getelementptr inbounds i8, ptr %422, i64 8
  store ptr %420, ptr %423, align 8
  store ptr %422, ptr %420, align 8
  %424 = getelementptr inbounds i8, ptr %378, i64 24
  store ptr %421, ptr %424, align 8
  store volatile ptr %420, ptr %421, align 8
  br label %435

425:                                              ; preds = %408
  %426 = getelementptr inbounds i8, ptr %393, i64 8
  %427 = load i64, ptr %426, align 8
  %428 = add i64 %427, 1
  store i64 %428, ptr %426, align 8
  %429 = getelementptr inbounds i8, ptr %378, i64 16
  %430 = getelementptr inbounds i8, ptr %393, i64 16
  %431 = load ptr, ptr %430, align 8
  %432 = getelementptr inbounds i8, ptr %431, i64 8
  store ptr %429, ptr %432, align 8
  store ptr %431, ptr %429, align 8
  %433 = getelementptr inbounds i8, ptr %378, i64 24
  store ptr %430, ptr %433, align 8
  store volatile ptr %429, ptr %430, align 8
  %434 = getelementptr i8, ptr %378, i64 1
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %434, i32 2, ptr elementtype(i8) %434) #25, !srcloc !139
  br label %435

435:                                              ; preds = %425, %419, %415
  %436 = load ptr, ptr %392, align 8
  %437 = icmp eq ptr %436, null
  br i1 %437, label %445, label %438, !prof !16

438:                                              ; preds = %435
  %439 = load i32, ptr %403, align 8
  %440 = lshr i32 %439, 16
  %441 = and i32 %440, 32767
  %442 = getelementptr inbounds i8, ptr %436, i64 32
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incq $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %442, ptr elementtype(i64) %442) #25, !srcloc !135
  %443 = zext nneg i32 %441 to i64
  %444 = getelementptr inbounds i8, ptr %436, i64 40
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; addq $1,$0", "=*m,er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %444, i64 %443, ptr elementtype(i64) %444) #25, !srcloc !136
  br label %445

445:                                              ; preds = %438, %435
  call void @_raw_spin_unlock_irqrestore(ptr noundef %393, i64 noundef %409) #25
  br label %446

446:                                              ; preds = %445, %389
  %447 = phi ptr [ %395, %445 ], [ null, %389 ]
  %448 = icmp eq ptr %447, null
  br i1 %448, label %242, label %449, !prof !16

449:                                              ; preds = %446
  %450 = load i32, ptr %14, align 8
  %451 = and i32 %450, 65536
  %452 = icmp eq i32 %451, 0
  br i1 %452, label %538, label %453

453:                                              ; preds = %449
  %454 = call fastcc i32 @set_track_prepare()
  %455 = load i32, ptr %185, align 8
  %456 = getelementptr inbounds i8, ptr %0, i64 80
  %457 = load i32, ptr %456, align 8
  %458 = icmp ult i32 %455, %457
  %459 = add i32 %457, 8
  %460 = select i1 %458, i32 %457, i32 %459
  %461 = zext i32 %460 to i64
  %462 = getelementptr i8, ptr %447, i64 %461
  %463 = getelementptr inbounds i8, ptr %462, i64 8
  store i32 %454, ptr %463, align 8
  store i64 %3, ptr %462, align 8
  %464 = call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #27, !srcloc !185
  %465 = getelementptr inbounds i8, ptr %462, i64 12
  store i32 %464, ptr %465, align 4
  %466 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #31, !srcloc !179
  %467 = inttoptr i64 %466 to ptr
  %468 = getelementptr inbounds i8, ptr %467, i64 1320
  %469 = load i32, ptr %468, align 8
  %470 = getelementptr inbounds i8, ptr %462, i64 16
  store i32 %469, ptr %470, align 8
  %471 = load volatile i64, ptr @jiffies, align 64
  %472 = getelementptr inbounds i8, ptr %462, i64 24
  store i64 %471, ptr %472, align 8
  br label %538

473:                                              ; preds = %385, %384
  %474 = getelementptr inbounds i8, ptr %378, i64 32
  %475 = load ptr, ptr %474, align 16
  store ptr null, ptr %474, align 16
  %476 = getelementptr inbounds i8, ptr %378, i64 40
  %477 = load i32, ptr %476, align 8
  %478 = lshr i32 %477, 16
  %479 = and i32 %478, 32767
  %480 = and i32 %477, 2147418112
  %481 = or disjoint i32 %480, %479
  %482 = or disjoint i32 %481, -2147483648
  store i32 %482, ptr %476, align 8
  %483 = load i64, ptr %378, align 16
  %484 = lshr i64 %483, 58
  %485 = getelementptr [64 x ptr], ptr %181, i64 0, i64 %484
  %486 = load ptr, ptr %485, align 8
  %487 = icmp eq ptr %486, null
  br i1 %487, label %492, label %488, !prof !16

488:                                              ; preds = %473
  %489 = getelementptr inbounds i8, ptr %486, i64 32
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incq $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %489, ptr elementtype(i64) %489) #25, !srcloc !135
  %490 = zext nneg i32 %479 to i64
  %491 = getelementptr inbounds i8, ptr %486, i64 40
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; addq $1,$0", "=*m,er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %491, i64 %490, ptr elementtype(i64) %491) #25, !srcloc !136
  br label %492

492:                                              ; preds = %488, %473
  %493 = load volatile i64, ptr %378, align 8
  %494 = and i64 %493, 256
  %495 = icmp eq i64 %494, 0
  br i1 %495, label %.loopexit27, label %508, !prof !25

.loopexit27:                                      ; preds = %231, %508, %492, %369
  %496 = phi ptr [ %378, %492 ], [ %378, %508 ], [ %339, %369 ], [ %198, %231 ]
  %497 = phi ptr [ %475, %492 ], [ %475, %508 ], [ %370, %369 ], [ %232, %231 ]
  %498 = phi ptr [ %381, %492 ], [ %381, %508 ], [ %243, %369 ], [ %4, %231 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #25
  store i64 0, ptr %10, align 8, !annotation !7
  call void asm sideeffect "# __raw_save_flags\0A\09pushf ; pop $0", "=*rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %10) #25, !srcloc !73
  %499 = load i64, ptr %10, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #25
  call void asm sideeffect "cli", "~{memory},~{dirflag},~{fpsr},~{flags}"() #25, !srcloc !74
  %500 = load ptr, ptr %0, align 8
  %501 = getelementptr inbounds i8, ptr %500, i64 32
  %502 = call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %501) #27, !srcloc !190
  %503 = getelementptr inbounds i8, ptr %498, i64 16
  %504 = load ptr, ptr %503, align 16
  %505 = icmp eq ptr %504, null
  br i1 %505, label %.loopexit, label %506, !prof !157

506:                                              ; preds = %.loopexit27
  %507 = getelementptr inbounds i8, ptr %498, i64 8
  br label %518

508:                                              ; preds = %492
  %509 = call zeroext i1 @gfp_pfmemalloc_allowed(i32 noundef %1) #25
  br i1 %509, label %.loopexit27, label %510, !prof !25

510:                                              ; preds = %508
  %511 = ptrtoint ptr %475 to i64
  %512 = load i32, ptr %185, align 8
  %513 = zext i32 %512 to i64
  %514 = add i64 %513, %511
  %515 = inttoptr i64 %514 to ptr
  %516 = load i64, ptr %515, align 8
  %517 = inttoptr i64 %516 to ptr
  call fastcc void @deactivate_slab(ptr noundef %0, ptr noundef nonnull %378, ptr noundef %517)
  br label %538

518:                                              ; preds = %530, %506
  %519 = phi ptr [ %504, %506 ], [ %535, %530 ]
  %520 = phi i64 [ %499, %506 ], [ %531, %530 ]
  %521 = load ptr, ptr %498, align 16
  store ptr null, ptr %503, align 16
  store ptr null, ptr %498, align 16
  %522 = load i64, ptr %507, align 8
  %523 = add i64 %522, 64
  store i64 %523, ptr %507, align 8
  %524 = load ptr, ptr %0, align 8
  %525 = getelementptr inbounds i8, ptr %524, i64 32
  %526 = call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %525) #27, !srcloc !191
  %527 = and i64 %520, 512
  %528 = icmp eq i64 %527, 0
  br i1 %528, label %530, label %529

529:                                              ; preds = %518
  call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #25, !srcloc !77
  br label %530

530:                                              ; preds = %529, %518
  call fastcc void @deactivate_slab(ptr noundef %0, ptr noundef nonnull %519, ptr noundef %521)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #25
  store i64 0, ptr %10, align 8, !annotation !7
  call void asm sideeffect "# __raw_save_flags\0A\09pushf ; pop $0", "=*rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %10) #25, !srcloc !73
  %531 = load i64, ptr %10, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #25
  call void asm sideeffect "cli", "~{memory},~{dirflag},~{fpsr},~{flags}"() #25, !srcloc !74
  %532 = load ptr, ptr %0, align 8
  %533 = getelementptr inbounds i8, ptr %532, i64 32
  %534 = call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %533) #27, !srcloc !190
  %535 = load ptr, ptr %503, align 16
  %536 = icmp eq ptr %535, null
  br i1 %536, label %.loopexit, label %518, !prof !163

.loopexit:                                        ; preds = %530, %.loopexit27
  %537 = phi i64 [ %499, %.loopexit27 ], [ %531, %530 ]
  store ptr %496, ptr %503, align 16
  br label %.loopexit31

538:                                              ; preds = %510, %453, %449, %383, %349, %344, %149, %.loopexit31
  %539 = phi ptr [ null, %383 ], [ %475, %510 ], [ %346, %349 ], [ %346, %344 ], [ %447, %453 ], [ %447, %449 ], [ %128, %.loopexit31 ], [ %128, %149 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #25
  ret ptr %539
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(read)
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
  %13 = getelementptr i8, ptr %0, i64 8
  br i1 %12, label %.loopexit.thread, label %15

.loopexit.thread:                                 ; preds = %3
  %14 = getelementptr inbounds i8, ptr %1, i64 40
  br label %.split22.us.preheader

15:                                               ; preds = %3
  %16 = getelementptr inbounds i8, ptr %0, i64 40
  %17 = ptrtoint ptr %1 to i64
  %18 = getelementptr inbounds i8, ptr %0, i64 88
  %19 = getelementptr inbounds i8, ptr %1, i64 40
  %20 = getelementptr inbounds i8, ptr %0, i64 24
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
  br i1 %47, label %.loopexit, label %.lr.ph88

.lr.ph88:                                         ; preds = %.split.split.us.preheader, %.split.split.us
  %51 = phi i64 [ %74, %.split.split.us ], [ %46, %.split.split.us.preheader ]
  %52 = phi ptr [ %55, %.split.split.us ], [ %2, %.split.split.us.preheader ]
  %53 = phi ptr [ %52, %.split.split.us ], [ null, %.split.split.us.preheader ]
  %54 = phi i32 [ %71, %.split.split.us ], [ 0, %.split.split.us.preheader ]
  %55 = inttoptr i64 %51 to ptr
  %56 = icmp ult ptr %55, %31
  br i1 %56, label %.split13.us, label %57

57:                                               ; preds = %.lr.ph88
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
  br i1 %75, label %.split.split.us..loopexit.loopexit29_crit_edge, label %.lr.ph88, !llvm.loop !192

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

.split13.us:                                      ; preds = %91, %82, %.lr.ph, %.lr.ph88, %57, %66
  %.us-phi14 = phi i32 [ %54, %66 ], [ %54, %57 ], [ %54, %.lr.ph88 ], [ %78, %.lr.ph ], [ %78, %82 ], [ %78, %91 ]
  %.us-phi15 = phi ptr [ %53, %66 ], [ %53, %57 ], [ %53, %.lr.ph88 ], [ %77, %.lr.ph ], [ %77, %82 ], [ %77, %91 ]
  %.us-phi16 = phi ptr [ %52, %66 ], [ %52, %57 ], [ %52, %.lr.ph88 ], [ %76, %.lr.ph ], [ %76, %82 ], [ %76, %91 ]
  tail call void (ptr, ptr, ...) @slab_bug(ptr noundef %0, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.15)
  tail call fastcc void @print_trailer(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %.us-phi16)
  tail call void @add_taint(i32 noundef 5, i32 noundef 1) #25
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
  %104 = phi ptr [ %.us-phi15, %.split13.us ], [ %55, %.split.split.us..loopexit.loopexit29_crit_edge ], [ %2, %.split.split.us.preheader ], [ %79, %.split.split..loopexit.loopexit31_crit_edge ], [ %2, %.split.split.preheader ], [ %33, %.split.us ]
  %105 = phi i32 [ %.us-phi14, %.split13.us ], [ %102, %.split.split.us..loopexit.loopexit29_crit_edge ], [ 1, %.split.split.us.preheader ], [ %103, %.split.split..loopexit.loopexit31_crit_edge ], [ 1, %.split.split.preheader ], [ %40, %.split.us ]
  %106 = getelementptr inbounds i8, ptr %1, i64 40
  %107 = icmp eq ptr %104, null
  %108 = ptrtoint ptr %104 to i64
  %109 = getelementptr inbounds i8, ptr %0, i64 40
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
  %116 = tail call fastcc zeroext i1 @slab_update_freelist(i32 %.val.us, ptr noundef %1, ptr noundef %113, i64 noundef %114, ptr noundef %113, i64 noundef %115)
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
  %132 = tail call fastcc zeroext i1 @slab_update_freelist(i32 %.val, ptr noundef %1, ptr noundef %117, i64 noundef %118, ptr noundef nonnull %2, i64 noundef %131)
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
  %139 = getelementptr inbounds i8, ptr %8, i64 8
  %140 = load i64, ptr %139, align 8
  %141 = getelementptr inbounds i8, ptr %0, i64 16
  %142 = load i64, ptr %141, align 8
  %143 = icmp ult i64 %140, %142
  br i1 %143, label %155, label %144

144:                                              ; preds = %138
  %145 = load i64, ptr %1, align 16
  %146 = lshr i64 %145, 58
  %147 = load i32, ptr %136, align 8
  %148 = lshr i32 %147, 16
  %149 = and i32 %148, 32767
  %150 = getelementptr [64 x ptr], ptr %6, i64 0, i64 %146
  %151 = load ptr, ptr %150, align 8
  %152 = getelementptr inbounds i8, ptr %151, i64 32
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decq $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %152, ptr elementtype(i64) %152) #25, !srcloc !98
  %153 = zext nneg i32 %149 to i64
  %154 = getelementptr inbounds i8, ptr %151, i64 40
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; subq $1,$0", "=*m,er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %154, i64 %153, ptr elementtype(i64) %154) #25, !srcloc !99
  tail call fastcc void @free_slab(ptr noundef %0, ptr noundef %1)
  br label %175

155:                                              ; preds = %138, %.split24.us
  br i1 %.us-phi25, label %175, label %156

156:                                              ; preds = %155
  %157 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %8) #25
  %158 = getelementptr inbounds i8, ptr %8, i64 8
  %159 = load i64, ptr %158, align 8
  %160 = add i64 %159, 1
  store i64 %160, ptr %158, align 8
  %161 = getelementptr inbounds i8, ptr %1, i64 16
  %162 = getelementptr inbounds i8, ptr %8, i64 16
  %163 = getelementptr inbounds i8, ptr %1, i64 24
  br i1 %11, label %167, label %164

164:                                              ; preds = %156
  %165 = getelementptr inbounds i8, ptr %8, i64 24
  %166 = load ptr, ptr %165, align 8
  br label %170

167:                                              ; preds = %156
  %168 = load ptr, ptr %162, align 8
  %169 = getelementptr inbounds i8, ptr %168, i64 8
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
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %174, i32 2, ptr elementtype(i8) %174) #25, !srcloc !139
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %8, i64 noundef %157) #25
  br label %175

175:                                              ; preds = %170, %155, %144
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @__put_partials(ptr nocapture noundef readonly %0, ptr noundef %1) unnamed_addr #0 align 16 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %.thread6, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %0, i64 192
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  br label %7

7:                                                ; preds = %44, %4
  %8 = phi ptr [ %1, %4 ], [ %13, %44 ]
  %9 = phi i64 [ 0, %4 ], [ %26, %44 ]
  %10 = phi ptr [ null, %4 ], [ %45, %44 ]
  %11 = phi ptr [ null, %4 ], [ %25, %44 ]
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
  %31 = getelementptr inbounds i8, ptr %25, i64 8
  %32 = load i64, ptr %31, align 8
  br i1 %30, label %33, label %._crit_edge

33:                                               ; preds = %24
  %34 = load i64, ptr %6, align 8
  %35 = icmp ult i64 %32, %34
  br i1 %35, label %._crit_edge, label %36, !prof !25

36:                                               ; preds = %33
  store ptr %10, ptr %12, align 16
  br label %44

._crit_edge:                                      ; preds = %24, %33
  %37 = getelementptr inbounds i8, ptr %25, i64 8
  %38 = add i64 %32, 1
  store i64 %38, ptr %37, align 8
  %39 = getelementptr inbounds i8, ptr %25, i64 16
  %40 = getelementptr inbounds i8, ptr %25, i64 24
  %41 = load ptr, ptr %40, align 8
  store ptr %12, ptr %40, align 8
  store ptr %39, ptr %12, align 8
  %42 = getelementptr inbounds i8, ptr %8, i64 24
  store ptr %41, ptr %42, align 8
  store volatile ptr %12, ptr %41, align 8
  %43 = getelementptr i8, ptr %8, i64 1
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %43, i32 2, ptr elementtype(i8) %43) #25, !srcloc !139
  br label %44

44:                                               ; preds = %._crit_edge, %36
  %45 = phi ptr [ %8, %36 ], [ %10, %._crit_edge ]
  %46 = icmp eq ptr %13, null
  br i1 %46, label %47, label %7, !llvm.loop !194

47:                                               ; preds = %44
  %48 = icmp eq ptr %25, null
  br i1 %48, label %50, label %49

49:                                               ; preds = %47
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %25, i64 noundef %26) #25
  br label %50

50:                                               ; preds = %49, %47
  %51 = icmp eq ptr %45, null
  br i1 %51, label %.thread6, label %.preheader

.preheader:                                       ; preds = %50, %.preheader
  %52 = phi ptr [ %54, %.preheader ], [ %45, %50 ]
  %53 = getelementptr inbounds i8, ptr %52, i64 16
  %54 = load ptr, ptr %53, align 16
  %55 = load i64, ptr %52, align 16
  %56 = lshr i64 %55, 58
  %57 = getelementptr inbounds i8, ptr %52, i64 40
  %58 = load i32, ptr %57, align 8
  %59 = lshr i32 %58, 16
  %60 = and i32 %59, 32767
  %61 = getelementptr [64 x ptr], ptr %5, i64 0, i64 %56
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds i8, ptr %62, i64 32
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decq $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %63, ptr elementtype(i64) %63) #25, !srcloc !98
  %64 = zext nneg i32 %60 to i64
  %65 = getelementptr inbounds i8, ptr %62, i64 40
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; subq $1,$0", "=*m,er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %65, i64 %64, ptr elementtype(i64) %65) #25, !srcloc !99
  tail call fastcc void @free_slab(ptr noundef %0, ptr noundef nonnull %52)
  %66 = icmp eq ptr %54, null
  br i1 %66, label %.thread6, label %.preheader, !llvm.loop !195

.thread6:                                         ; preds = %.preheader, %2, %50
  ret void
}

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc noundef ptr @freeze_slab(ptr nocapture noundef readonly %0, ptr noundef %1) unnamed_addr #8 align 16 {
  %3 = getelementptr inbounds i8, ptr %1, i64 32
  %4 = getelementptr inbounds i8, ptr %1, i64 40
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
  %16 = tail call fastcc zeroext i1 @slab_update_freelist(i32 %.val, ptr noundef %1, ptr noundef %7, i64 noundef %8, ptr noundef null, i64 noundef %15)
  br i1 %16, label %17, label %6, !llvm.loop !177

17:                                               ; preds = %6
  ret ptr %7
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef ptr @new_slab(ptr noundef %0, i32 noundef %1, i32 noundef %2) unnamed_addr #0 align 16 {
  %4 = alloca i32, align 4
  %5 = and i32 %1, -67108858
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %9, label %7, !prof !25

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
  br i1 %16, label %17, label %18, !prof !16

17:                                               ; preds = %9
  tail call void asm sideeffect "607: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 607b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 607) #25, !srcloc !196
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 2405, i32 2307, i64 12) #25, !srcloc !197
  tail call void asm sideeffect "608: nop\0A\09.pushsection .discard.instr_end\0A\09.long 608b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 608) #25, !srcloc !198
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
  %.pre10 = lshr i32 %21, 16
  br i1 %30, label %._crit_edge, label %31

31:                                               ; preds = %18
  %32 = getelementptr inbounds i8, ptr %0, i64 56
  %33 = load i32, ptr %32, align 8
  %34 = lshr i32 %33, 16
  %35 = icmp ugt i32 %.pre10, %34
  br i1 %35, label %36, label %._crit_edge

36:                                               ; preds = %31
  %37 = and i32 %26, -633857
  %38 = or disjoint i32 %37, 598016
  br label %._crit_edge

._crit_edge:                                      ; preds = %18, %36, %31
  %39 = phi i32 [ %38, %36 ], [ %28, %31 ], [ %28, %18 ]
  %40 = icmp eq i32 %2, -1
  br i1 %40, label %41, label %43

41:                                               ; preds = %._crit_edge
  %42 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) @numa_node) #27, !srcloc !39
  br label %43

43:                                               ; preds = %41, %._crit_edge
  %44 = phi i32 [ %42, %41 ], [ %2, %._crit_edge ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  store i32 %39, ptr %4, align 4
  %45 = and i32 %39, 2105344
  %46 = icmp eq i32 %45, 2105344
  br i1 %46, label %47, label %54

47:                                               ; preds = %43
  %48 = sext i32 %44 to i64
  %49 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) getelementptr inbounds ([6 x %struct.nodemask_t], ptr @node_states, i64 0, i64 1), i64 %48) #25, !srcloc !30
  %50 = icmp ult i8 %49, 2
  tail call void @llvm.assume(i1 %50)
  %51 = icmp eq i8 %49, 0
  br i1 %51, label %52, label %54

52:                                               ; preds = %47
  %53 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.55, ptr noundef nonnull %4, i32 noundef %44) #26
  call void @dump_stack() #26
  br label %54

54:                                               ; preds = %52, %47, %43
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  %55 = call ptr @__alloc_pages(i32 noundef %39, i32 noundef %.pre10, i32 noundef %44, ptr noundef null) #25
  %56 = icmp eq ptr %55, null
  br i1 %56, label %65, label %57

57:                                               ; preds = %54
  call void asm sideeffect " btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %55, i64 11) #25, !srcloc !199
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #25, !srcloc !200
  %58 = getelementptr inbounds i8, ptr %55, i64 8
  %59 = load ptr, ptr %58, align 8
  %60 = ptrtoint ptr %59 to i64
  %61 = and i64 %60, 2
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %.thread, label %63

63:                                               ; preds = %57
  %64 = getelementptr i8, ptr %55, i64 1
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %64, i32 1, ptr elementtype(i8) %64) #25, !srcloc !139
  br label %.thread

65:                                               ; preds = %54
  %66 = getelementptr inbounds i8, ptr %0, i64 56
  %67 = load i32, ptr %66, align 8
  %68 = call fastcc ptr @alloc_slab_page(i32 noundef %26, i32 noundef %2, i32 %67)
  %69 = icmp eq ptr %68, null
  br i1 %69, label %253, label %..thread_crit_edge, !prof !16

..thread_crit_edge:                               ; preds = %65
  %.pre11 = lshr i32 %67, 16
  br label %.thread

.thread:                                          ; preds = %..thread_crit_edge, %57, %63
  %.pre-phi12 = phi i32 [ %.pre11, %..thread_crit_edge ], [ %.pre10, %57 ], [ %.pre10, %63 ]
  %70 = phi ptr [ %68, %..thread_crit_edge ], [ %55, %57 ], [ %55, %63 ]
  %71 = phi i32 [ %67, %..thread_crit_edge ], [ %21, %57 ], [ %21, %63 ]
  %72 = getelementptr inbounds i8, ptr %70, i64 40
  %73 = shl i32 %71, 16
  %74 = and i32 %73, 2147418112
  store i32 %74, ptr %72, align 8
  %75 = load i64, ptr %70, align 16
  %76 = lshr i64 %75, 58
  %77 = getelementptr [0 x ptr], ptr @node_data, i64 0, i64 %76
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds i8, ptr %0, i64 8
  %80 = load i32, ptr %79, align 8
  %81 = and i32 %80, 131072
  %82 = icmp eq i32 %81, 0
  %83 = select i1 %82, i32 6, i32 5
  %84 = zext nneg i32 %.pre-phi12 to i64
  %85 = shl i64 4096, %84
  call void @mod_node_page_state(ptr noundef %78, i32 noundef %83, i64 noundef %85) #25
  %86 = getelementptr inbounds i8, ptr %70, i64 8
  store ptr %0, ptr %86, align 8
  %87 = load i64, ptr @vmemmap_base, align 8
  %88 = ptrtoint ptr %70 to i64
  %89 = sub i64 %88, %87
  %90 = shl i64 %89, 6
  %91 = load i64, ptr @page_offset_base, align 8
  %92 = add i64 %90, %91
  %93 = inttoptr i64 %92 to ptr
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @slub_debug_enabled, i32 2) #25
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
  %103 = getelementptr inbounds i8, ptr %70, i64 64
  %104 = load i64, ptr %103, align 16
  %105 = and i64 %104, 255
  br label %106

106:                                              ; preds = %102, %98
  %107 = phi i64 [ %105, %102 ], [ 0, %98 ]
  %108 = shl i64 4096, %107
  call void @llvm.memset.p0.i64(ptr align 1 %93, i8 90, i64 %108, i1 false)
  br label %109

109:                                              ; preds = %106, %94, %.thread
  %110 = getelementptr inbounds i8, ptr %70, i64 32
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @slub_debug_enabled, i32 2) #25
          to label %120 [label %111], !srcloc !6

111:                                              ; preds = %109
  %112 = load i32, ptr %79, align 8
  %113 = and i32 %112, 1024
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %120, label %115

115:                                              ; preds = %111
  %116 = getelementptr inbounds i8, ptr %0, i64 88
  %117 = load i32, ptr %116, align 8
  %118 = zext i32 %117 to i64
  %119 = getelementptr i8, ptr %93, i64 %118
  br label %120

120:                                              ; preds = %115, %111, %109
  %121 = phi ptr [ %119, %115 ], [ %93, %111 ], [ %93, %109 ]
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @slub_debug_enabled, i32 2) #25
          to label %169 [label %122], !srcloc !6

122:                                              ; preds = %120
  %123 = load i32, ptr %79, align 8
  %124 = and i32 %123, -2147417088
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %169, label %126

126:                                              ; preds = %122
  %127 = getelementptr inbounds i8, ptr %0, i64 28
  %128 = load i32, ptr %127, align 4
  %129 = and i32 %123, 1024
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %137, label %131

131:                                              ; preds = %126
  %132 = getelementptr inbounds i8, ptr %0, i64 88
  %133 = load i32, ptr %132, align 8
  %134 = zext i32 %133 to i64
  %135 = sub nsw i64 0, %134
  %136 = getelementptr i8, ptr %121, i64 %135
  call void @llvm.memset.p0.i64(ptr align 1 %136, i8 -69, i64 %134, i1 false)
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @slub_debug_enabled, i32 2) #25
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
  %151 = getelementptr inbounds i8, ptr %0, i64 80
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
  %160 = getelementptr inbounds i8, ptr %0, i64 40
  %161 = load i32, ptr %160, align 8
  %162 = getelementptr inbounds i8, ptr %0, i64 80
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
  br i1 %171, label %173, label %172, !prof !25

172:                                              ; preds = %169
  call void %170(ptr noundef %121) #25
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
  %178 = getelementptr inbounds i8, ptr %0, i64 24
  %179 = getelementptr inbounds i8, ptr %0, i64 28
  %180 = getelementptr inbounds i8, ptr %0, i64 88
  %181 = getelementptr inbounds i8, ptr %0, i64 80
  %182 = getelementptr inbounds i8, ptr %0, i64 40
  br label %183

183:                                              ; preds = %235, %177
  %184 = phi i32 [ 0, %177 ], [ %242, %235 ]
  %185 = phi ptr [ %121, %177 ], [ %188, %235 ]
  %186 = load i32, ptr %178, align 8
  %187 = zext i32 %186 to i64
  %188 = getelementptr i8, ptr %185, i64 %187
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @slub_debug_enabled, i32 2) #25
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
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @slub_debug_enabled, i32 2) #25
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
  br i1 %233, label %235, label %234, !prof !25

234:                                              ; preds = %231
  call void %232(ptr noundef %188) #25
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
  %248 = getelementptr inbounds i8, ptr %0, i64 40
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
define internal fastcc void @slab_out_of_memory(ptr nocapture noundef readonly %0, i32 noundef %1, i32 noundef %2) unnamed_addr #0 align 16 {
  %4 = alloca i32, align 4
  store i32 %1, ptr %4, align 4
  %5 = and i32 %1, 8192
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %.loopexit3

7:                                                ; preds = %3
  %8 = tail call i32 @___ratelimit(ptr noundef nonnull @slab_out_of_memory.slub_oom_rs, ptr noundef nonnull @__func__.slab_out_of_memory) #25
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %.loopexit3, label %10

10:                                               ; preds = %7
  %11 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.56, i32 noundef %2, i32 noundef %1, ptr noundef nonnull %4) #26
  %12 = getelementptr inbounds i8, ptr %0, i64 96
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 28
  %15 = load i32, ptr %14, align 4
  %16 = getelementptr inbounds i8, ptr %0, i64 24
  %17 = load i32, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 52
  %19 = load i32, ptr %18, align 4
  %20 = lshr i32 %19, 16
  %21 = getelementptr inbounds i8, ptr %0, i64 56
  %22 = load i32, ptr %21, align 8
  %23 = lshr i32 %22, 16
  %24 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.57, ptr noundef %13, i32 noundef %15, i32 noundef %17, i32 noundef %20, i32 noundef %23) #26
  %25 = load i32, ptr %21, align 8
  %26 = lshr i32 %25, 16
  %27 = load i32, ptr %14, align 4
  %28 = zext i32 %27 to i64
  %29 = add nsw i64 %28, -1
  %30 = lshr i64 %29, 12
  %31 = call i32 asm "bsrq $1,${0:q}", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i64 %30, i32 -1) #27, !srcloc !34
  %32 = add i32 %31, 1
  %33 = icmp ugt i32 %26, %32
  br i1 %33, label %34, label %37

34:                                               ; preds = %10
  %35 = load ptr, ptr %12, align 8
  %36 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.58, ptr noundef %35) #26
  br label %37

37:                                               ; preds = %34, %10
  %38 = load i32, ptr @nr_node_ids, align 4
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %.loopexit3, label %40

40:                                               ; preds = %37
  %41 = getelementptr inbounds i8, ptr %0, i64 192
  br label %42

42:                                               ; preds = %72, %40
  %43 = phi i32 [ %38, %40 ], [ %73, %72 ]
  %44 = phi i32 [ 0, %40 ], [ %74, %72 ]
  %45 = sext i32 %44 to i64
  %46 = getelementptr [64 x ptr], ptr %41, i64 0, i64 %45
  %47 = load ptr, ptr %46, align 8
  %48 = icmp eq ptr %47, null
  br i1 %48, label %72, label %49

49:                                               ; preds = %42
  %50 = call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %47) #25
  %51 = getelementptr inbounds i8, ptr %47, i64 16
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
  call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %47, i64 noundef %50) #25
  %67 = getelementptr inbounds i8, ptr %47, i64 32
  %68 = load volatile i64, ptr %67, align 8
  %69 = getelementptr inbounds i8, ptr %47, i64 40
  %70 = load volatile i64, ptr %69, align 8
  %71 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.59, i32 noundef %44, i64 noundef %68, i64 noundef %70, i64 noundef %66) #26
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
declare void @llvm.assume(i1 noundef) #16

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @gfp_pfmemalloc_allowed(i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #17

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc noundef zeroext i1 @slab_update_freelist(i32 %.8.val, ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) unnamed_addr #8 align 16 {
  %6 = alloca i64, align 8
  %7 = and i32 %.8.val, 1073741824
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %16, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds i8, ptr %0, i64 32
  %11 = ptrtoint ptr %3 to i64
  %12 = ptrtoint ptr %1 to i64
  %13 = tail call { i8, i64, i64 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchg16b $1\0A\09/* output condition code e*/\0A", "={@cce},=*m,={ax},={dx},{bx},{cx},*m,2,3,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i128) %10, i64 %11, i64 %4, ptr elementtype(i128) %10, i64 %12, i64 %2) #25, !srcloc !154
  %14 = extractvalue { i8, i64, i64 } %13, 0
  %15 = icmp ult i8 %14, 2
  tail call void @llvm.assume(i1 %15)
  %.not = icmp eq i8 %14, 0
  br i1 %.not, label %56, label %57, !prof !16

16:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #25
  store i64 0, ptr %6, align 8, !annotation !7
  call void asm sideeffect "# __raw_save_flags\0A\09pushf ; pop $0", "=*rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %6) #25, !srcloc !73
  %17 = load i64, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #25
  call void asm sideeffect "cli", "~{memory},~{dirflag},~{fpsr},~{flags}"() #25, !srcloc !74
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #25, !srcloc !20
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #25, !srcloc !155
  %18 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %0, i64 0, ptr elementtype(i64) %0) #25, !srcloc !156
  %19 = icmp ult i8 %18, 2
  call void @llvm.assume(i1 %19)
  %20 = icmp eq i8 %18, 0
  br i1 %20, label %.loopexit, label %.preheader, !prof !157

.preheader:                                       ; preds = %16, %31
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #25, !srcloc !158
  %21 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #25, !srcloc !24
  %22 = icmp ult i8 %21, 2
  call void @llvm.assume(i1 %22)
  %23 = icmp eq i8 %21, 0
  br i1 %23, label %.preheader1, label %24, !prof !25

24:                                               ; preds = %.preheader
  %25 = call i64 @llvm.read_register.i64(metadata !0)
  %26 = call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %25) #25, !srcloc !159
  call void @llvm.write_register.i64(metadata !0, i64 %26)
  br label %.preheader1

.preheader1:                                      ; preds = %24, %.preheader
  br label %27

27:                                               ; preds = %.preheader1, %27
  call void asm sideeffect "rep; nop", "~{memory},~{dirflag},~{fpsr},~{flags}"() #25, !srcloc !160
  %28 = load volatile i64, ptr %0, align 8
  %29 = and i64 %28, 1
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %31, label %27, !llvm.loop !161

31:                                               ; preds = %27
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #25, !srcloc !20
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #25, !srcloc !162
  %32 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %0, i64 0, ptr elementtype(i64) %0) #25, !srcloc !156
  %33 = icmp ult i8 %32, 2
  call void @llvm.assume(i1 %33)
  %34 = icmp eq i8 %32, 0
  br i1 %34, label %.loopexit, label %.preheader, !prof !163, !llvm.loop !164

.loopexit:                                        ; preds = %31, %16
  %35 = getelementptr inbounds i8, ptr %0, i64 32
  %36 = load ptr, ptr %35, align 16
  %37 = icmp eq ptr %36, %1
  br i1 %37, label %38, label %43

38:                                               ; preds = %.loopexit
  %39 = getelementptr inbounds i8, ptr %0, i64 40
  %40 = load i64, ptr %39, align 8
  %41 = icmp eq i64 %40, %2
  br i1 %41, label %42, label %43

42:                                               ; preds = %38
  store ptr %3, ptr %35, align 16
  store i64 %4, ptr %39, align 8
  br label %43

43:                                               ; preds = %42, %38, %.loopexit
  %44 = phi i1 [ true, %42 ], [ false, %38 ], [ false, %.loopexit ]
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #25, !srcloc !165
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %0, i32 -2, ptr elementtype(i8) %0) #25, !srcloc !93
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #25, !srcloc !166
  %45 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #25, !srcloc !24
  %46 = icmp ult i8 %45, 2
  call void @llvm.assume(i1 %46)
  %47 = icmp eq i8 %45, 0
  br i1 %47, label %51, label %48, !prof !25

48:                                               ; preds = %43
  %49 = call i64 @llvm.read_register.i64(metadata !0)
  %50 = call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %49) #25, !srcloc !167
  call void @llvm.write_register.i64(metadata !0, i64 %50)
  br label %51

51:                                               ; preds = %48, %43
  %52 = and i64 %17, 512
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %55, label %54

54:                                               ; preds = %51
  call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #25, !srcloc !77
  br i1 %44, label %57, label %56, !prof !25

55:                                               ; preds = %51
  br i1 %44, label %57, label %56, !prof !25

56:                                               ; preds = %54, %9, %55
  call void asm sideeffect "rep; nop", "~{memory},~{dirflag},~{fpsr},~{flags}"() #25, !srcloc !160
  br label %57

57:                                               ; preds = %54, %9, %56, %55
  %58 = phi i1 [ true, %9 ], [ false, %56 ], [ true, %55 ], [ true, %54 ]
  ret i1 %58
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
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decq $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %12, ptr elementtype(i64) %12) #25, !srcloc !98
  %13 = zext nneg i32 %8 to i64
  %14 = getelementptr inbounds i8, ptr %11, i64 40
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; subq $1,$0", "=*m,er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %14, i64 %13, ptr elementtype(i64) %14) #25, !srcloc !99
  tail call fastcc void @free_slab(ptr noundef %0, ptr noundef %1)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_raw_spin_lock_irqsave(ptr noundef) local_unnamed_addr #4 section ".spinlock.text"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @object_err(ptr nocapture noundef readonly %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 align 16 {
  tail call void (ptr, ptr, ...) @slab_bug(ptr noundef %0, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.72)
  tail call fastcc void @print_trailer(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  tail call void @add_taint(i32 noundef 5, i32 noundef 1) #25
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @slab_fix(ptr nocapture noundef readonly %0, ptr noundef %1, ...) unnamed_addr #0 align 16 {
  %3 = alloca %struct.va_format, align 8
  %4 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #25
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #25
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %4, i8 0, i64 24, i1 false), !annotation !7
  call void @llvm.va_start.p0(ptr nonnull %4)
  store ptr %1, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %4, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 96
  %7 = load ptr, ptr %6, align 8
  %8 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.28, ptr noundef %7, ptr noundef nonnull %3) #26
  call void @llvm.va_end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #25
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #25
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @slab_bug(ptr nocapture noundef readonly %0, ptr noundef %1, ...) unnamed_addr #0 align 16 {
  %3 = alloca %struct.va_format, align 8
  %4 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #25
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
  call void @llvm.va_end.p0(ptr nonnull %4)
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
  %.pre = load i32, ptr %28, align 8
  br label %60

60:                                               ; preds = %52, %44
  %61 = phi i32 [ %.pre, %52 ], [ %49, %44 ]
  %62 = load i32, ptr %20, align 8
  %63 = getelementptr inbounds i8, ptr %0, i64 80
  %64 = load i32, ptr %63, align 8
  %65 = icmp ult i32 %62, %64
  %66 = add i32 %64, 8
  %67 = select i1 %65, i32 %64, i32 %66
  %68 = lshr i32 %61, 10
  %69 = and i32 %68, 64
  %70 = add i32 %69, %67
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @slub_debug_enabled, i32 2) #25
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
  %78 = phi i32 [ %.fr5, %71 ], [ %.pre6, %..thread_crit_edge ], [ %.fr5, %75 ]
  %79 = phi i32 [ %70, %71 ], [ %70, %..thread_crit_edge ], [ %spec.select, %75 ]
  %80 = and i32 %78, 1024
  %81 = icmp eq i32 %80, 0
  %82 = getelementptr inbounds i8, ptr %0, i64 24
  %83 = load i32, ptr %82, align 8
  br i1 %81, label %84, label %.thread3

84:                                               ; preds = %.thread
  %85 = icmp eq i32 %79, %83
  br i1 %85, label %95, label %90

.thread3:                                         ; preds = %.thread
  %86 = getelementptr inbounds i8, ptr %0, i64 88
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
  tail call void @print_hex_dump(ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.26, i32 noundef 1, i32 noundef 16, i32 noundef 1, ptr noundef %92, i64 noundef %94, i1 noundef zeroext true) #25
  br label %95

95:                                               ; preds = %.thread3, %90, %84
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
          to label %.loopexit [label %3], !srcloc !6

3:                                                ; preds = %2
  %4 = getelementptr inbounds i8, ptr %0, i64 8
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
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @slub_debug_enabled, i32 2) #25
          to label %25 [label %16], !srcloc !6

16:                                               ; preds = %8
  %17 = load i32, ptr %4, align 8
  %18 = and i32 %17, 1024
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %25, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds i8, ptr %0, i64 88
  %22 = load i32, ptr %21, align 8
  %23 = zext i32 %22 to i64
  %24 = getelementptr i8, ptr %15, i64 %23
  br label %25

25:                                               ; preds = %20, %16, %8
  %26 = phi ptr [ %24, %20 ], [ %15, %16 ], [ %15, %8 ]
  %27 = getelementptr inbounds i8, ptr %1, i64 40
  %28 = getelementptr inbounds i8, ptr %0, i64 24
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
  %61 = getelementptr inbounds i8, ptr %0, i64 8
  %62 = load i32, ptr %61, align 8
  %63 = and i32 %62, 524288
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %67, label %65, !prof !25

65:                                               ; preds = %.loopexit
  %66 = getelementptr inbounds i8, ptr %1, i64 16
  tail call void @call_rcu(ptr noundef %66, ptr noundef nonnull @rcu_free_slab) #25
  br label %100

67:                                               ; preds = %.loopexit
  %68 = load volatile i64, ptr %1, align 8
  %69 = and i64 %68, 64
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %76, label %71

71:                                               ; preds = %67
  %72 = getelementptr inbounds i8, ptr %1, i64 64
  %73 = load i64, ptr %72, align 16
  %74 = trunc i64 %73 to i32
  %75 = and i32 %74, 255
  br label %76

76:                                               ; preds = %71, %67
  %77 = phi i32 [ %75, %71 ], [ 0, %67 ]
  tail call void asm sideeffect " btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %1, i64 8) #25, !srcloc !204
  %78 = getelementptr inbounds i8, ptr %1, i64 24
  store ptr null, ptr %78, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #25, !srcloc !205
  tail call void asm sideeffect " btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %1, i64 11) #25, !srcloc !204
  %79 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #31, !srcloc !179
  %80 = inttoptr i64 %79 to ptr
  %81 = getelementptr inbounds i8, ptr %80, i64 2128
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
  %92 = getelementptr [0 x ptr], ptr @node_data, i64 0, i64 %91
  %93 = load ptr, ptr %92, align 8
  %94 = load i32, ptr %61, align 8
  %95 = and i32 %94, 131072
  %96 = icmp eq i32 %95, 0
  %97 = select i1 %96, i32 6, i32 5
  %98 = zext nneg i32 %77 to i64
  %99 = shl i64 -4096, %98
  tail call void @mod_node_page_state(ptr noundef %93, i32 noundef %97, i64 noundef %99) #25
  tail call void @__free_pages(ptr noundef %1, i32 noundef %77) #25
  br label %100

100:                                              ; preds = %89, %65
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @slab_pad_check(ptr nocapture noundef readonly %0, ptr noundef %1) unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
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
  br i1 %29, label %52, label %30

30:                                               ; preds = %22
  %31 = shl i64 17592186044416, %23
  %32 = ashr exact i64 %31, 32
  %33 = getelementptr i8, ptr %14, i64 %32
  %34 = sext i32 %28 to i64
  %35 = sub nsw i64 0, %34
  %36 = getelementptr i8, ptr %33, i64 %35
  %37 = tail call ptr @memchr_inv(ptr noundef %36, i32 noundef 90, i64 noundef %34) #25
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
  tail call void @print_hex_dump(ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.30, i32 noundef 1, i32 noundef 16, i32 noundef 1, ptr noundef %36, i64 noundef %49, i1 noundef zeroext true) #25
  tail call void (ptr, ptr, ...) @slab_fix(ptr noundef %0, ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.31, ptr noundef nonnull %37, ptr noundef %46, i32 noundef 90)
  %50 = ptrtoint ptr %39 to i64
  %51 = sub i64 %50, %47
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %37, i8 90, i64 %51, i1 false)
  br label %52

52:                                               ; preds = %45, %30, %22, %2
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
  br i1 %12, label %65, label %13

13:                                               ; preds = %4
  %14 = getelementptr inbounds i8, ptr %0, i64 88
  %15 = load i32, ptr %14, align 8
  %16 = zext i32 %15 to i64
  %17 = sub nsw i64 0, %16
  %18 = getelementptr i8, ptr %2, i64 %17
  %19 = zext i8 %3 to i32
  %20 = tail call fastcc i32 @check_bytes_and_report(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull @.str.33, ptr noundef %18, i32 noundef %19, i32 noundef %15), !range !130
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %190, label %22

22:                                               ; preds = %13
  %23 = getelementptr inbounds i8, ptr %0, i64 80
  %24 = load i32, ptr %23, align 8
  %25 = load i32, ptr %5, align 4
  %26 = sub i32 %24, %25
  %27 = tail call fastcc i32 @check_bytes_and_report(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull @.str.34, ptr noundef %8, i32 noundef %19, i32 noundef %26), !range !130
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %190, label %29

29:                                               ; preds = %22
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @slub_debug_enabled, i32 2) #25
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
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @slub_debug_enabled, i32 2) #25
          to label %54 [label %40], !srcloc !6

40:                                               ; preds = %39
  %41 = load i32, ptr %9, align 8
  %42 = and i32 %41, 69632
  %43 = icmp eq i32 %42, 69632
  br i1 %43, label %44, label %54

44:                                               ; preds = %40
  %45 = getelementptr inbounds i8, ptr %0, i64 40
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
  %62 = sub i32 %57, %56
  %63 = tail call fastcc i32 @check_bytes_and_report(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull @.str.35, ptr noundef %61, i32 noundef 204, i32 noundef %62), !range !130
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %190, label %.thread

65:                                               ; preds = %4
  %66 = and i32 %10, 2048
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %.thread, label %68

68:                                               ; preds = %65
  %69 = getelementptr inbounds i8, ptr %0, i64 80
  %70 = load i32, ptr %69, align 8
  %71 = icmp ult i32 %6, %70
  br i1 %71, label %72, label %.thread

72:                                               ; preds = %68
  %73 = sub i32 %70, %6
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
  %98 = getelementptr inbounds i8, ptr %0, i64 40
  %99 = load i32, ptr %98, align 8
  %100 = getelementptr inbounds i8, ptr %0, i64 80
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
  %116 = getelementptr inbounds i8, ptr %0, i64 24
  %117 = load i32, ptr %116, align 8
  br i1 %115, label %118, label %.thread10

118:                                              ; preds = %97
  %119 = zext i32 %117 to i64
  %120 = icmp eq i64 %113, %119
  br i1 %120, label %132, label %126

.thread10:                                        ; preds = %97
  %121 = getelementptr inbounds i8, ptr %0, i64 88
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
  %133 = getelementptr inbounds i8, ptr %0, i64 40
  %134 = load i32, ptr %133, align 8
  %135 = getelementptr inbounds i8, ptr %0, i64 80
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
  %160 = getelementptr inbounds i8, ptr %0, i64 88
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
  %169 = getelementptr inbounds i8, ptr %1, i64 40
  %170 = load i32, ptr %169, align 8
  %171 = lshr i32 %170, 16
  %172 = and i32 %171, 32767
  %173 = getelementptr inbounds i8, ptr %0, i64 24
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
  tail call void @add_taint(i32 noundef 5, i32 noundef 1) #25
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
  tail call void asm sideeffect " btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %2, i64 8) #25, !srcloc !204
  %15 = getelementptr i8, ptr %0, i64 8
  store ptr null, ptr %15, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #25, !srcloc !205
  tail call void asm sideeffect " btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %2, i64 11) #25, !srcloc !204
  %16 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #31, !srcloc !179
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
  call void @llvm.va_end.p0(ptr nonnull %4)
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
  %33 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.41, ptr noundef nonnull %13, ptr noundef %26, i64 noundef %30, i32 noundef %32, i32 noundef %5) #26
  tail call fastcc void @print_trailer(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  tail call void @add_taint(i32 noundef 5, i32 noundef 1) #25
  %34 = trunc nuw i32 %5 to i8
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
  br i1 %5, label %140, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %140, label %10

10:                                               ; preds = %6
  %11 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %1) #25
  %12 = getelementptr inbounds i8, ptr %1, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  %15 = getelementptr i8, ptr %13, i64 -16
  %16 = icmp eq ptr %15, %1
  br i1 %16, label %.loopexit, label %17

17:                                               ; preds = %10
  %18 = getelementptr inbounds i8, ptr %2, i64 4
  %19 = getelementptr inbounds i8, ptr %0, i64 40
  %20 = getelementptr inbounds i8, ptr %1, i64 48
  %21 = getelementptr inbounds i8, ptr %2, i64 8
  %22 = getelementptr inbounds i8, ptr %0, i64 48
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
  br i1 %32, label %35, label %33, !prof !25

33:                                               ; preds = %23
  %34 = call zeroext i1 @gfp_pfmemalloc_allowed(i32 noundef %29) #25
  br i1 %34, label %35, label %.thread7

35:                                               ; preds = %33, %23
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @slub_debug_enabled, i32 2) #25
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
  %61 = getelementptr inbounds i8, ptr %60, i64 8
  store ptr %59, ptr %61, align 8
  store volatile ptr %60, ptr %59, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %25, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %58, align 8
  %62 = getelementptr i8, ptr %25, i64 -15
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %62, i32 -3, ptr elementtype(i8) %62) #25, !srcloc !93
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
  %75 = getelementptr inbounds i8, ptr %74, i64 8
  store ptr %73, ptr %75, align 8
  store volatile ptr %74, ptr %73, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %25, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %72, align 8
  %76 = getelementptr i8, ptr %25, i64 -15
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %76, i32 -3, ptr elementtype(i8) %76) #25, !srcloc !93
  %77 = load i64, ptr %7, align 8
  %78 = add i64 %77, -1
  store i64 %78, ptr %7, align 8
  %79 = load i32, ptr %14, align 8
  %80 = and i32 %79, 65536
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %85, label %82

82:                                               ; preds = %71
  %83 = load ptr, ptr %20, align 8
  %84 = getelementptr inbounds i8, ptr %83, i64 8
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
  %92 = getelementptr inbounds i8, ptr %91, i64 8
  store ptr %90, ptr %92, align 8
  store volatile ptr %91, ptr %90, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %25, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %89, align 8
  %93 = getelementptr i8, ptr %25, i64 -15
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %93, i32 -3, ptr elementtype(i8) %93) #25, !srcloc !93
  %94 = load i64, ptr %7, align 8
  %95 = add i64 %94, -1
  store i64 %95, ptr %7, align 8
  %96 = icmp eq ptr %26, null
  br i1 %96, label %124, label %97

97:                                               ; preds = %88
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #25
  store i64 0, ptr %4, align 8, !annotation !7
  call void asm sideeffect "# __raw_save_flags\0A\09pushf ; pop $0", "=*rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %4) #25, !srcloc !73
  %98 = load i64, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #25
  call void asm sideeffect "cli", "~{memory},~{dirflag},~{fpsr},~{flags}"() #25, !srcloc !74
  %99 = load ptr, ptr %0, align 8
  %100 = getelementptr inbounds i8, ptr %99, i64 32
  %101 = call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %100) #27, !srcloc !208
  %102 = getelementptr inbounds i8, ptr %99, i64 24
  %103 = call i64 asm sideeffect "movq %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(ptr) %102) #25, !srcloc !209
  %104 = icmp eq i64 %103, 0
  br i1 %104, label %110, label %105

105:                                              ; preds = %97
  %106 = inttoptr i64 %103 to ptr
  %107 = getelementptr inbounds i8, ptr %106, i64 24
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
  %115 = getelementptr inbounds i8, ptr %114, i64 24
  call void asm sideeffect "movq $1, %gs:$0", "=*m,re,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(ptr) %115, i64 %113, ptr elementtype(ptr) %115) #25, !srcloc !210
  %116 = load ptr, ptr %0, align 8
  %117 = getelementptr inbounds i8, ptr %116, i64 32
  %118 = call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %117) #27, !srcloc !211
  %119 = and i64 %98, 512
  %120 = icmp eq i64 %119, 0
  br i1 %120, label %122, label %121

121:                                              ; preds = %110
  call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #25, !srcloc !77
  br label %122

122:                                              ; preds = %121, %110
  %123 = add i32 %27, 1
  br label %124

124:                                              ; preds = %122, %88
  %125 = phi i32 [ %123, %122 ], [ %27, %88 ]
  %126 = phi ptr [ %26, %122 ], [ %24, %88 ]
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @slub_debug_enabled, i32 2) #25
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
  %135 = phi i32 [ %125, %131 ], [ %27, %33 ], [ %27, %85 ], [ %27, %.thread ]
  %136 = phi ptr [ %126, %131 ], [ %26, %33 ], [ %26, %85 ], [ %26, %.thread ]
  %137 = getelementptr i8, ptr %28, i64 -16
  %138 = icmp eq ptr %137, %1
  br i1 %138, label %.loopexit, label %23, !llvm.loop !212

.loopexit:                                        ; preds = %.thread7, %131, %127, %87, %10
  %139 = phi ptr [ null, %10 ], [ %24, %87 ], [ %126, %127 ], [ %126, %131 ], [ %136, %.thread7 ]
  call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %1, i64 noundef %11) #25
  br label %140

140:                                              ; preds = %.loopexit, %6, %3
  %141 = phi ptr [ %139, %.loopexit ], [ null, %6 ], [ null, %3 ]
  ret ptr %141
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @put_cpu_partial(ptr nocapture noundef readonly %0, ptr noundef %1) unnamed_addr #0 align 16 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #25
  store i64 0, ptr %3, align 8, !annotation !7
  call void asm sideeffect "# __raw_save_flags\0A\09pushf ; pop $0", "=*rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %3) #25, !srcloc !73
  %4 = load i64, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #25
  call void asm sideeffect "cli", "~{memory},~{dirflag},~{fpsr},~{flags}"() #25, !srcloc !74
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 32
  %7 = call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %6) #27, !srcloc !208
  %8 = getelementptr inbounds i8, ptr %5, i64 24
  %9 = call i64 asm sideeffect "movq %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(ptr) %8) #25, !srcloc !209
  %10 = inttoptr i64 %9 to ptr
  %11 = icmp eq i64 %9, 0
  br i1 %11, label %20, label %12

12:                                               ; preds = %2
  %13 = getelementptr inbounds i8, ptr %10, i64 24
  %14 = load i32, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 48
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
  %24 = getelementptr inbounds i8, ptr %1, i64 16
  %25 = getelementptr inbounds i8, ptr %1, i64 24
  store i32 %21, ptr %25, align 8
  store ptr %23, ptr %24, align 16
  %26 = ptrtoint ptr %1 to i64
  %27 = load ptr, ptr %0, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 24
  call void asm sideeffect "movq $1, %gs:$0", "=*m,re,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(ptr) %28, i64 %26, ptr elementtype(ptr) %28) #25, !srcloc !210
  %29 = load ptr, ptr %0, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 32
  %31 = call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %30) #27, !srcloc !211
  %32 = and i64 %4, 512
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %35, label %34

34:                                               ; preds = %20
  call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #25, !srcloc !77
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
define internal fastcc noundef zeroext i1 @alloc_debug_processing(ptr nocapture noundef readonly %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) unnamed_addr #0 align 16 {
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = and i32 %6, 256
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %56, label %9

9:                                                ; preds = %4
  %10 = tail call fastcc i32 @check_slab(ptr noundef %0, ptr noundef %1), !range !130
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %139, label %12

12:                                               ; preds = %9
  %13 = icmp eq ptr %2, null
  br i1 %13, label %.split, label %15

.split:                                           ; preds = %12
  %14 = tail call fastcc i32 @check_object(ptr noundef %0, ptr noundef %1, ptr noundef null, i8 noundef zeroext -69), !range !130
  br label %54

15:                                               ; preds = %12
  %16 = load i64, ptr @vmemmap_base, align 8
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %16
  %19 = shl i64 %18, 6
  %20 = load i64, ptr @page_offset_base, align 8
  %21 = add i64 %19, %20
  %22 = inttoptr i64 %21 to ptr
  %23 = load i32, ptr %5, align 8
  %24 = and i32 %23, 1024
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %32, label %26

26:                                               ; preds = %15
  %27 = getelementptr inbounds i8, ptr %0, i64 88
  %28 = load i32, ptr %27, align 8
  %29 = zext i32 %28 to i64
  %30 = sub nsw i64 0, %29
  %31 = getelementptr i8, ptr %2, i64 %30
  br label %32

32:                                               ; preds = %26, %15
  %33 = phi ptr [ %31, %26 ], [ %2, %15 ]
  %34 = icmp ult ptr %33, %22
  br i1 %34, label %53, label %35

35:                                               ; preds = %32
  %36 = getelementptr inbounds i8, ptr %1, i64 40
  %37 = load i32, ptr %36, align 8
  %38 = lshr i32 %37, 16
  %39 = and i32 %38, 32767
  %40 = getelementptr inbounds i8, ptr %0, i64 24
  %41 = load i32, ptr %40, align 8
  %42 = mul i32 %39, %41
  %43 = zext i32 %42 to i64
  %44 = getelementptr i8, ptr %22, i64 %43
  %45 = icmp ult ptr %33, %44
  br i1 %45, label %46, label %53

46:                                               ; preds = %35
  %47 = ptrtoint ptr %33 to i64
  %48 = sub i64 %47, %21
  %49 = zext i32 %41 to i64
  %50 = srem i64 %48, %49
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %.split1, label %53

.split1:                                          ; preds = %46
  %52 = tail call fastcc i32 @check_object(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, i8 noundef zeroext -69), !range !130
  br label %54

53:                                               ; preds = %46, %35, %32
  tail call void (ptr, ptr, ...) @slab_bug(ptr noundef %0, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.45)
  tail call fastcc void @print_trailer(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2)
  tail call void @add_taint(i32 noundef 5, i32 noundef 1) #25
  br label %139

54:                                               ; preds = %.split1, %.split
  %phi.call = phi i32 [ %14, %.split ], [ %52, %.split1 ]
  %55 = icmp eq i32 %phi.call, 0
  br i1 %55, label %139, label %._crit_edge

._crit_edge:                                      ; preds = %54
  %.pre = load i32, ptr %5, align 8
  br label %56

56:                                               ; preds = %._crit_edge, %4
  %57 = phi i32 [ %.pre, %._crit_edge ], [ %6, %4 ]
  %58 = and i32 %57, 2097152
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %69, label %60

60:                                               ; preds = %56
  %61 = getelementptr inbounds i8, ptr %0, i64 96
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds i8, ptr %1, i64 32
  %64 = getelementptr inbounds i8, ptr %1, i64 40
  %65 = load i32, ptr %64, align 8
  %66 = and i32 %65, 65535
  %67 = load ptr, ptr %63, align 16
  %68 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.49, ptr noundef %62, ptr noundef nonnull @.str.50, ptr noundef %2, i32 noundef %66, ptr noundef %67) #26
  tail call void @dump_stack() #26
  br label %69

69:                                               ; preds = %60, %56
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @slub_debug_enabled, i32 2) #25
          to label %85 [label %70], !srcloc !6

70:                                               ; preds = %69
  %71 = load i32, ptr %5, align 8
  %72 = and i32 %71, 69632
  %73 = icmp eq i32 %72, 69632
  br i1 %73, label %74, label %85

74:                                               ; preds = %70
  %75 = getelementptr inbounds i8, ptr %0, i64 40
  %76 = load i32, ptr %75, align 8
  %77 = getelementptr inbounds i8, ptr %0, i64 80
  %78 = load i32, ptr %77, align 8
  %79 = icmp ult i32 %76, %78
  %80 = add i32 %78, 8
  %81 = select i1 %79, i32 %78, i32 %80
  %82 = zext i32 %81 to i64
  %83 = getelementptr i8, ptr %2, i64 %82
  %84 = getelementptr i8, ptr %83, i64 64
  store i32 %3, ptr %84, align 4
  br label %85

85:                                               ; preds = %74, %70, %69
  %86 = getelementptr inbounds i8, ptr %0, i64 28
  %87 = load i32, ptr %86, align 4
  %88 = load i32, ptr %5, align 8
  %89 = and i32 %88, 1024
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %120, label %91

91:                                               ; preds = %85
  %92 = getelementptr inbounds i8, ptr %0, i64 88
  %93 = load i32, ptr %92, align 8
  %94 = zext i32 %93 to i64
  %95 = sub nsw i64 0, %94
  %96 = getelementptr i8, ptr %2, i64 %95
  tail call void @llvm.memset.p0.i64(ptr align 1 %96, i8 -52, i64 %94, i1 false)
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @slub_debug_enabled, i32 2) #25
          to label %thread-pre-split [label %97], !srcloc !6

97:                                               ; preds = %91
  %98 = load i32, ptr %5, align 8
  %99 = and i32 %98, 69632
  %100 = icmp eq i32 %99, 69632
  br i1 %100, label %101, label %120

101:                                              ; preds = %97
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @slub_debug_enabled, i32 2) #25
          to label %117 [label %102], !srcloc !6

102:                                              ; preds = %101
  %103 = load i32, ptr %5, align 8
  %104 = and i32 %103, 69632
  %105 = icmp eq i32 %104, 69632
  br i1 %105, label %106, label %117

106:                                              ; preds = %102
  %107 = getelementptr inbounds i8, ptr %0, i64 40
  %108 = load i32, ptr %107, align 8
  %109 = getelementptr inbounds i8, ptr %0, i64 80
  %110 = load i32, ptr %109, align 8
  %111 = icmp ult i32 %108, %110
  %112 = add i32 %110, 8
  %113 = select i1 %111, i32 %110, i32 %112
  %114 = zext i32 %113 to i64
  %115 = getelementptr i8, ptr %2, i64 %114
  %116 = getelementptr i8, ptr %115, i64 64
  br label %117

117:                                              ; preds = %106, %102, %101
  %118 = phi ptr [ %116, %106 ], [ %86, %102 ], [ %86, %101 ]
  %119 = load i32, ptr %118, align 4
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %91, %117
  %.ph = phi i32 [ %87, %91 ], [ %119, %117 ]
  %.pr = load i32, ptr %5, align 8
  br label %120

120:                                              ; preds = %thread-pre-split, %97, %85
  %121 = phi i32 [ %.pr, %thread-pre-split ], [ %98, %97 ], [ %88, %85 ]
  %122 = phi i32 [ %.ph, %thread-pre-split ], [ %87, %97 ], [ %87, %85 ]
  %123 = icmp sgt i32 %121, -1
  br i1 %123, label %128, label %124

124:                                              ; preds = %120
  %125 = add i32 %122, -1
  %126 = zext i32 %125 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %2, i8 107, i64 %126, i1 false)
  %127 = getelementptr i8, ptr %2, i64 %126
  store i8 -91, ptr %127, align 1
  %.pre4 = load i32, ptr %5, align 8
  br label %128

128:                                              ; preds = %124, %120
  %129 = phi i32 [ %.pre4, %124 ], [ %121, %120 ]
  %130 = and i32 %129, 1024
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %151, label %132

132:                                              ; preds = %128
  %133 = zext i32 %122 to i64
  %134 = getelementptr i8, ptr %2, i64 %133
  %135 = getelementptr inbounds i8, ptr %0, i64 80
  %136 = load i32, ptr %135, align 8
  %137 = sub i32 %136, %122
  %138 = zext i32 %137 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %134, i8 -52, i64 %138, i1 false)
  br label %151

139:                                              ; preds = %54, %53, %9
  %140 = load volatile i64, ptr %1, align 8
  %141 = and i64 %140, 2048
  %142 = icmp eq i64 %141, 0
  br i1 %142, label %151, label %143

143:                                              ; preds = %139
  tail call void (ptr, ptr, ...) @slab_fix(ptr noundef %0, ptr noundef nonnull @.str.44)
  %144 = getelementptr inbounds i8, ptr %1, i64 32
  %145 = getelementptr inbounds i8, ptr %1, i64 40
  %146 = load i32, ptr %145, align 8
  %147 = lshr i32 %146, 16
  %148 = and i32 %147, 32767
  %149 = and i32 %146, -65536
  %150 = or disjoint i32 %148, %149
  store i32 %150, ptr %145, align 8
  store ptr null, ptr %144, align 16
  br label %151

151:                                              ; preds = %143, %139, %132, %128
  %152 = phi i1 [ false, %143 ], [ false, %139 ], [ true, %128 ], [ true, %132 ]
  ret i1 %152
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
  %8 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) @numa_node) #27, !srcloc !39
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
  %15 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) getelementptr inbounds ([6 x %struct.nodemask_t], ptr @node_states, i64 0, i64 1), i64 %14) #25, !srcloc !30
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
  call void asm sideeffect " btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %21, i64 11) #25, !srcloc !199
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #25, !srcloc !200
  %24 = getelementptr inbounds i8, ptr %21, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = ptrtoint ptr %25 to i64
  %27 = and i64 %26, 2
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %31, label %29

29:                                               ; preds = %23
  %30 = getelementptr i8, ptr %21, i64 1
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %30, i32 1, ptr elementtype(i8) %30) #25, !srcloc !139
  br label %31

31:                                               ; preds = %29, %23, %20
  ret ptr %21
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
define internal fastcc void @__slab_free(ptr noundef readonly %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i64 noundef %5) unnamed_addr #0 align 16 {
  %7 = alloca [16 x i64], align 16
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @slub_debug_enabled, i32 2) #25
          to label %8 [label %15], !srcloc !6

8:                                                ; preds = %15, %6
  %9 = getelementptr inbounds i8, ptr %1, i64 32
  %10 = getelementptr inbounds i8, ptr %1, i64 40
  %11 = ptrtoint ptr %3 to i64
  %12 = getelementptr inbounds i8, ptr %0, i64 40
  %13 = getelementptr i8, ptr %0, i64 8
  %14 = getelementptr inbounds i8, ptr %0, i64 192
  br label %275

15:                                               ; preds = %6
  %16 = getelementptr inbounds i8, ptr %0, i64 8
  %17 = load i32, ptr %16, align 8
  %18 = and i32 %17, 2166016
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %8, label %20

20:                                               ; preds = %15
  %21 = load i64, ptr %1, align 16
  %22 = lshr i64 %21, 58
  %23 = getelementptr inbounds i8, ptr %0, i64 192
  %24 = getelementptr [64 x ptr], ptr %23, i64 0, i64 %22
  %25 = load ptr, ptr %24, align 8
  %26 = and i32 %17, 65536
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %31, label %28

28:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %7) #25
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %7, i8 0, i64 128, i1 false), !annotation !7
  %29 = call i32 @stack_trace_save(ptr noundef nonnull %7, i32 noundef 16, i32 noundef 3) #25
  %30 = call i32 @stack_depot_save(ptr noundef nonnull %7, i32 noundef %29, i32 noundef 10240) #25
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %7) #25
  br label %31

31:                                               ; preds = %28, %20
  %32 = phi i32 [ %30, %28 ], [ 0, %20 ]
  %33 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %25) #25
  %34 = load i32, ptr %16, align 8
  %35 = and i32 %34, 256
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %40, label %37

37:                                               ; preds = %31
  %38 = tail call fastcc i32 @check_slab(ptr noundef %0, ptr noundef %1), !range !130
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %.thread.i, label %40

40:                                               ; preds = %37, %31
  %41 = getelementptr inbounds i8, ptr %1, i64 40
  %42 = load i32, ptr %41, align 8
  %43 = and i32 %42, 65535
  %44 = icmp slt i32 %43, %4
  br i1 %44, label %57, label %45

45:                                               ; preds = %40
  %46 = icmp slt i32 %4, 1
  br i1 %46, label %.loopexit.i, label %47

47:                                               ; preds = %45
  %48 = ptrtoint ptr %1 to i64
  %49 = getelementptr inbounds i8, ptr %0, i64 88
  %50 = getelementptr inbounds i8, ptr %0, i64 24
  %51 = getelementptr inbounds i8, ptr %1, i64 8
  %52 = getelementptr inbounds i8, ptr %0, i64 40
  %53 = getelementptr inbounds i8, ptr %0, i64 80
  %54 = getelementptr inbounds i8, ptr %0, i64 96
  %55 = getelementptr inbounds i8, ptr %1, i64 32
  %56 = getelementptr inbounds i8, ptr %0, i64 28
  br label %58

57:                                               ; preds = %40
  tail call void (ptr, ptr, ptr, ...) @slab_err(ptr noundef %0, ptr noundef %1, ptr noundef nonnull @.str.65, i32 noundef %43, i32 noundef %4)
  br label %.thread.i

58:                                               ; preds = %183, %47
  %59 = phi i32 [ 1, %47 ], [ %191, %183 ]
  %60 = phi ptr [ %2, %47 ], [ %190, %183 ]
  %61 = load i32, ptr %16, align 8
  %62 = and i32 %61, 256
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %120, label %64

64:                                               ; preds = %58
  %65 = icmp eq ptr %60, null
  br i1 %65, label %.split.i, label %67

.split.i:                                         ; preds = %64
  %66 = tail call fastcc i32 @on_freelist(ptr noundef %0, ptr noundef %1, ptr noundef null), !range !130
  br label %101

67:                                               ; preds = %64
  %68 = load i64, ptr @vmemmap_base, align 8
  %69 = sub i64 %48, %68
  %70 = shl i64 %69, 6
  %71 = load i64, ptr @page_offset_base, align 8
  %72 = add i64 %70, %71
  %73 = inttoptr i64 %72 to ptr
  %74 = and i32 %61, 1024
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %81, label %76

76:                                               ; preds = %67
  %77 = load i32, ptr %49, align 8
  %78 = zext i32 %77 to i64
  %79 = sub nsw i64 0, %78
  %80 = getelementptr i8, ptr %60, i64 %79
  br label %81

81:                                               ; preds = %76, %67
  %82 = phi ptr [ %80, %76 ], [ %60, %67 ]
  %83 = icmp ult ptr %82, %73
  br i1 %83, label %100, label %84

84:                                               ; preds = %81
  %85 = load i32, ptr %41, align 8
  %86 = lshr i32 %85, 16
  %87 = and i32 %86, 32767
  %88 = load i32, ptr %50, align 8
  %89 = mul i32 %87, %88
  %90 = zext i32 %89 to i64
  %91 = getelementptr i8, ptr %73, i64 %90
  %92 = icmp ult ptr %82, %91
  br i1 %92, label %93, label %100

93:                                               ; preds = %84
  %94 = ptrtoint ptr %82 to i64
  %95 = sub i64 %94, %72
  %96 = zext i32 %88 to i64
  %97 = srem i64 %95, %96
  %98 = icmp eq i64 %97, 0
  br i1 %98, label %.split1.i, label %100

.split1.i:                                        ; preds = %93
  %99 = tail call fastcc i32 @on_freelist(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %60), !range !130
  br label %101

100:                                              ; preds = %93, %84, %81
  tail call void (ptr, ptr, ptr, ...) @slab_err(ptr noundef %0, ptr noundef %1, ptr noundef nonnull @.str.68, ptr noundef nonnull %60)
  br label %.thread.i

101:                                              ; preds = %.split1.i, %.split.i
  %phi.call.i = phi i32 [ %66, %.split.i ], [ %99, %.split1.i ]
  %102 = icmp eq i32 %phi.call.i, 0
  br i1 %102, label %104, label %103

103:                                              ; preds = %101
  tail call void (ptr, ptr, ...) @slab_bug(ptr noundef %0, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.69)
  tail call fastcc void @print_trailer(ptr noundef %0, ptr noundef %1, ptr noundef %60)
  tail call void @add_taint(i32 noundef 5, i32 noundef 1) #25
  br label %.thread.i

104:                                              ; preds = %101
  %105 = tail call fastcc i32 @check_object(ptr noundef %0, ptr noundef %1, ptr noundef %60, i8 noundef zeroext -52), !range !130
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %.thread.i, label %107

107:                                              ; preds = %104
  %108 = load ptr, ptr %51, align 8
  %109 = icmp eq ptr %108, %0
  br i1 %109, label %._crit_edge.i, label %110, !prof !25

._crit_edge.i:                                    ; preds = %107
  %.pre.i = load i32, ptr %16, align 8
  br label %120

110:                                              ; preds = %107
  %111 = load volatile i64, ptr %1, align 8
  %112 = and i64 %111, 2048
  %113 = icmp eq i64 %112, 0
  br i1 %113, label %114, label %115

114:                                              ; preds = %110
  tail call void (ptr, ptr, ptr, ...) @slab_err(ptr noundef %0, ptr noundef %1, ptr noundef nonnull @.str.70, ptr noundef %60)
  br label %.thread.i

115:                                              ; preds = %110
  %116 = icmp eq ptr %108, null
  br i1 %116, label %117, label %119

117:                                              ; preds = %115
  %118 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.71, ptr noundef %60) #26
  tail call void @dump_stack() #26
  br label %.thread.i

119:                                              ; preds = %115
  tail call fastcc void @object_err(ptr noundef %0, ptr noundef %1, ptr noundef %60)
  br label %.thread.i

120:                                              ; preds = %._crit_edge.i, %58
  %121 = phi i32 [ %.pre.i, %._crit_edge.i ], [ %61, %58 ]
  %122 = and i32 %121, 65536
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %143, label %124

124:                                              ; preds = %120
  %125 = load i32, ptr %52, align 8
  %126 = load i32, ptr %53, align 8
  %127 = icmp ult i32 %125, %126
  %128 = add i32 %126, 8
  %129 = select i1 %127, i32 %126, i32 %128
  %130 = zext i32 %129 to i64
  %131 = getelementptr i8, ptr %60, i64 %130
  %132 = getelementptr i8, ptr %131, i64 32
  %133 = getelementptr i8, ptr %131, i64 40
  store i32 %32, ptr %133, align 8
  store i64 %5, ptr %132, align 8
  %134 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #27, !srcloc !185
  %135 = getelementptr i8, ptr %131, i64 44
  store i32 %134, ptr %135, align 4
  %136 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #31, !srcloc !179
  %137 = inttoptr i64 %136 to ptr
  %138 = getelementptr inbounds i8, ptr %137, i64 1320
  %139 = load i32, ptr %138, align 8
  %140 = getelementptr i8, ptr %131, i64 48
  store i32 %139, ptr %140, align 8
  %141 = load volatile i64, ptr @jiffies, align 64
  %142 = getelementptr i8, ptr %131, i64 56
  store i64 %141, ptr %142, align 8
  %.pre34.i = load i32, ptr %16, align 8
  br label %143

143:                                              ; preds = %124, %120
  %144 = phi i32 [ %.pre34.i, %124 ], [ %121, %120 ]
  %145 = and i32 %144, 2097152
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %155, label %147

147:                                              ; preds = %143
  %148 = load ptr, ptr %54, align 8
  %149 = load i32, ptr %41, align 8
  %150 = and i32 %149, 65535
  %151 = load ptr, ptr %55, align 16
  %152 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.49, ptr noundef %148, ptr noundef nonnull @.str.51, ptr noundef %60, i32 noundef %150, ptr noundef %151) #26
  %153 = load i32, ptr %56, align 4
  %154 = zext i32 %153 to i64
  tail call void @print_hex_dump(ptr noundef nonnull @.str.52, ptr noundef nonnull @.str.53, i32 noundef 1, i32 noundef 16, i32 noundef 1, ptr noundef %60, i64 noundef %154, i1 noundef zeroext true) #25
  tail call void @dump_stack() #26
  %.pre35.i = load i32, ptr %16, align 8
  br label %155

155:                                              ; preds = %147, %143
  %156 = phi i32 [ %.pre35.i, %147 ], [ %144, %143 ]
  %157 = load i32, ptr %56, align 4
  %158 = and i32 %156, 1024
  %159 = icmp eq i32 %158, 0
  br i1 %159, label %165, label %160

160:                                              ; preds = %155
  %161 = load i32, ptr %49, align 8
  %162 = zext i32 %161 to i64
  %163 = sub nsw i64 0, %162
  %164 = getelementptr i8, ptr %60, i64 %163
  tail call void @llvm.memset.p0.i64(ptr align 1 %164, i8 -69, i64 %162, i1 false)
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @slub_debug_enabled, i32 2) #25
          to label %thread-pre-split.i [label %thread-pre-split.i], !srcloc !6

thread-pre-split.i:                               ; preds = %160, %160
  %.pr.i = load i32, ptr %16, align 8
  br label %165

165:                                              ; preds = %thread-pre-split.i, %155
  %166 = phi i32 [ %.pr.i, %thread-pre-split.i ], [ %156, %155 ]
  %167 = icmp sgt i32 %166, -1
  br i1 %167, label %172, label %168

168:                                              ; preds = %165
  %169 = add i32 %157, -1
  %170 = zext i32 %169 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %60, i8 107, i64 %170, i1 false)
  %171 = getelementptr i8, ptr %60, i64 %170
  store i8 -91, ptr %171, align 1
  %.pre36.i = load i32, ptr %16, align 8
  br label %172

172:                                              ; preds = %168, %165
  %173 = phi i32 [ %.pre36.i, %168 ], [ %166, %165 ]
  %174 = and i32 %173, 1024
  %175 = icmp eq i32 %174, 0
  br i1 %175, label %182, label %176

176:                                              ; preds = %172
  %177 = zext i32 %157 to i64
  %178 = getelementptr i8, ptr %60, i64 %177
  %179 = load i32, ptr %53, align 8
  %180 = sub i32 %179, %157
  %181 = zext i32 %180 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %178, i8 -69, i64 %181, i1 false)
  br label %182

182:                                              ; preds = %176, %172
  %.not.i.not = icmp ne ptr %60, %3
  br i1 %.not.i.not, label %183, label %.loopexit.i

183:                                              ; preds = %182
  %184 = ptrtoint ptr %60 to i64
  %185 = load i32, ptr %52, align 8
  %186 = zext i32 %185 to i64
  %187 = add i64 %186, %184
  %188 = inttoptr i64 %187 to ptr
  %189 = load i64, ptr %188, align 8
  %190 = inttoptr i64 %189 to ptr
  %191 = add i32 %59, 1
  %192 = icmp sgt i32 %191, %4
  br i1 %192, label %.loopexit.i, label %58

.loopexit.i:                                      ; preds = %183, %182, %45
  %193 = phi ptr [ %2, %45 ], [ %190, %183 ], [ %3, %182 ]
  %194 = phi i32 [ 1, %45 ], [ %191, %183 ], [ %59, %182 ]
  %195 = phi i1 [ true, %45 ], [ %.not.i.not, %182 ], [ %.not.i.not, %183 ]
  %196 = icmp eq i32 %194, %4
  br i1 %196, label %198, label %197

197:                                              ; preds = %.loopexit.i
  tail call void (ptr, ptr, ptr, ...) @slab_err(ptr noundef %0, ptr noundef %1, ptr noundef nonnull @.str.66, i32 noundef %4, i32 noundef %194)
  br label %198

198:                                              ; preds = %197, %.loopexit.i
  %199 = phi i32 [ %4, %.loopexit.i ], [ %194, %197 ]
  br i1 %195, label %.thread.i, label %201

.thread.i:                                        ; preds = %104, %198, %119, %117, %114, %103, %100, %57, %37
  %200 = phi ptr [ %193, %198 ], [ %2, %37 ], [ %60, %100 ], [ %60, %103 ], [ %60, %119 ], [ %60, %117 ], [ %60, %114 ], [ %2, %57 ], [ %60, %104 ]
  tail call void (ptr, ptr, ...) @slab_fix(ptr noundef %0, ptr noundef nonnull @.str.67, ptr noundef %200)
  br label %.thread17.i

201:                                              ; preds = %198
  %202 = getelementptr inbounds i8, ptr %1, i64 32
  %203 = load ptr, ptr %202, align 16
  %204 = load i32, ptr %41, align 8
  %205 = sub i32 %204, %199
  %206 = and i32 %205, 65535
  %207 = and i32 %204, -65536
  %208 = or disjoint i32 %206, %207
  store i32 %208, ptr %41, align 8
  %209 = ptrtoint ptr %3 to i64
  %210 = getelementptr inbounds i8, ptr %0, i64 40
  %211 = load i32, ptr %210, align 8
  %212 = zext i32 %211 to i64
  %213 = add i64 %212, %209
  %214 = inttoptr i64 %213 to ptr
  %215 = ptrtoint ptr %203 to i64
  store i64 %215, ptr %214, align 8
  store ptr %2, ptr %202, align 16
  %216 = load i32, ptr %41, align 8
  %217 = and i32 %216, 65535
  %218 = icmp eq i32 %217, 0
  br i1 %218, label %219, label %.thread16.i

219:                                              ; preds = %201
  %220 = getelementptr inbounds i8, ptr %25, i64 8
  %221 = load i64, ptr %220, align 8
  %222 = getelementptr inbounds i8, ptr %0, i64 16
  %223 = load i64, ptr %222, align 8
  %224 = icmp ult i64 %221, %223
  %225 = select i1 %224, ptr null, ptr %1
  %226 = icmp eq ptr %203, null
  br i1 %226, label %228, label %251

.thread16.i:                                      ; preds = %201
  %227 = icmp eq ptr %203, null
  br i1 %227, label %228, label %.thread17.i

228:                                              ; preds = %.thread16.i, %219
  %229 = phi ptr [ null, %.thread16.i ], [ %225, %219 ]
  %230 = load i32, ptr %16, align 8
  %231 = and i32 %230, 65536
  %232 = icmp eq i32 %231, 0
  br i1 %232, label %239, label %233

233:                                              ; preds = %228
  %234 = getelementptr inbounds i8, ptr %1, i64 16
  %235 = getelementptr inbounds i8, ptr %1, i64 24
  %236 = load ptr, ptr %235, align 8
  %237 = load ptr, ptr %234, align 8
  %238 = getelementptr inbounds i8, ptr %237, i64 8
  store ptr %236, ptr %238, align 8
  store volatile ptr %237, ptr %236, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %234, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %235, align 8
  br label %239

239:                                              ; preds = %233, %228
  %240 = icmp eq ptr %229, null
  br i1 %240, label %241, label %262

241:                                              ; preds = %239
  %242 = getelementptr inbounds i8, ptr %25, i64 8
  %243 = load i64, ptr %242, align 8
  %244 = add i64 %243, 1
  store i64 %244, ptr %242, align 8
  %245 = getelementptr inbounds i8, ptr %1, i64 16
  %246 = getelementptr inbounds i8, ptr %25, i64 16
  %247 = getelementptr inbounds i8, ptr %25, i64 24
  %248 = load ptr, ptr %247, align 8
  store ptr %245, ptr %247, align 8
  store ptr %246, ptr %245, align 8
  %249 = getelementptr inbounds i8, ptr %1, i64 24
  store ptr %248, ptr %249, align 8
  store volatile ptr %245, ptr %248, align 8
  %250 = getelementptr i8, ptr %1, i64 1
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %250, i32 2, ptr elementtype(i8) %250) #25, !srcloc !139
  br label %.thread17.i

251:                                              ; preds = %219
  %252 = icmp eq ptr %225, null
  br i1 %252, label %.thread17.i, label %253

253:                                              ; preds = %251
  %254 = getelementptr inbounds i8, ptr %1, i64 16
  %255 = getelementptr inbounds i8, ptr %1, i64 24
  %256 = load ptr, ptr %255, align 8
  %257 = load ptr, ptr %254, align 8
  %258 = getelementptr inbounds i8, ptr %257, i64 8
  store ptr %256, ptr %258, align 8
  store volatile ptr %257, ptr %256, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %254, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %255, align 8
  %259 = getelementptr i8, ptr %1, i64 1
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %259, i32 -3, ptr elementtype(i8) %259) #25, !srcloc !93
  %260 = load i64, ptr %220, align 8
  %261 = add i64 %260, -1
  store i64 %261, ptr %220, align 8
  br label %262

262:                                              ; preds = %253, %239
  %263 = phi ptr [ %1, %253 ], [ %229, %239 ]
  %264 = load i64, ptr %263, align 16
  %265 = lshr i64 %264, 58
  %266 = getelementptr inbounds i8, ptr %263, i64 40
  %267 = load i32, ptr %266, align 8
  %268 = lshr i32 %267, 16
  %269 = and i32 %268, 32767
  %270 = getelementptr [64 x ptr], ptr %23, i64 0, i64 %265
  %271 = load ptr, ptr %270, align 8
  %272 = getelementptr inbounds i8, ptr %271, i64 32
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decq $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %272, ptr elementtype(i64) %272) #25, !srcloc !98
  %273 = zext nneg i32 %269 to i64
  %274 = getelementptr inbounds i8, ptr %271, i64 40
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; subq $1,$0", "=*m,er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %274, i64 %273, ptr elementtype(i64) %274) #25, !srcloc !99
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %25, i64 noundef %33) #25
  tail call fastcc void @free_slab(ptr noundef %0, ptr noundef nonnull %263)
  br label %free_to_partial_list.exit

.thread17.i:                                      ; preds = %251, %241, %.thread16.i, %.thread.i
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %25, i64 noundef %33) #25
  br label %free_to_partial_list.exit

275:                                              ; preds = %318, %8
  %276 = phi ptr [ %319, %318 ], [ null, %8 ]
  %277 = phi i64 [ %320, %318 ], [ 0, %8 ]
  %278 = phi i8 [ %321, %318 ], [ 0, %8 ]
  %279 = icmp eq ptr %276, null
  br i1 %279, label %281, label %280, !prof !25

280:                                              ; preds = %275
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %276, i64 noundef %277) #25
  br label %281

281:                                              ; preds = %280, %275
  %282 = load ptr, ptr %9, align 16
  %283 = load i64, ptr %10, align 8
  %284 = load i32, ptr %12, align 8
  %285 = zext i32 %284 to i64
  %286 = add i64 %285, %11
  %287 = inttoptr i64 %286 to ptr
  %288 = ptrtoint ptr %282 to i64
  store i64 %288, ptr %287, align 8
  %289 = trunc i64 %283 to i32
  %290 = and i64 %283, -4294967296
  %291 = sub i32 %289, %4
  %292 = and i32 %291, 65535
  %293 = and i32 %289, -65536
  %294 = or disjoint i32 %292, %293
  %295 = icmp ne i32 %292, 0
  %296 = icmp ne ptr %282, null
  %297 = and i1 %296, %295
  %298 = icmp slt i32 %289, 0
  %299 = or i1 %298, %297
  br i1 %299, label %318, label %300

300:                                              ; preds = %281
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @slub_debug_enabled, i32 2) #25
          to label %305 [label %301], !srcloc !6

301:                                              ; preds = %300
  %302 = load i32, ptr %13, align 8
  %303 = and i32 %302, 2166016
  %304 = icmp eq i32 %303, 0
  br label %305

305:                                              ; preds = %301, %300
  %306 = phi i1 [ %304, %301 ], [ true, %300 ]
  %307 = xor i1 %306, true
  %308 = or i1 %296, %307
  br i1 %308, label %309, label %318

309:                                              ; preds = %305
  %310 = load i64, ptr %1, align 16
  %311 = lshr i64 %310, 58
  %312 = getelementptr [64 x ptr], ptr %14, i64 0, i64 %311
  %313 = load ptr, ptr %312, align 8
  %314 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %313) #25
  %315 = load volatile i64, ptr %1, align 8
  %316 = lshr i64 %315, 9
  %317 = trunc i64 %316 to i8
  br label %318

318:                                              ; preds = %309, %305, %281
  %319 = phi ptr [ null, %281 ], [ %313, %309 ], [ null, %305 ]
  %320 = phi i64 [ %277, %281 ], [ %314, %309 ], [ %277, %305 ]
  %321 = phi i8 [ %278, %281 ], [ %317, %309 ], [ %278, %305 ]
  %322 = zext i32 %294 to i64
  %323 = or disjoint i64 %290, %322
  %.val = load i32, ptr %13, align 8
  %324 = tail call fastcc zeroext i1 @slab_update_freelist(i32 %.val, ptr noundef %1, ptr noundef %282, i64 noundef %283, ptr noundef %2, i64 noundef %323)
  br i1 %324, label %325, label %275, !llvm.loop !213

325:                                              ; preds = %318
  %326 = icmp eq ptr %319, null
  br i1 %326, label %327, label %337, !prof !25

327:                                              ; preds = %325
  br i1 %298, label %free_to_partial_list.exit, label %328, !prof !25

328:                                              ; preds = %327
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @slub_debug_enabled, i32 2) #25
          to label %333 [label %329], !srcloc !6

329:                                              ; preds = %328
  %330 = load i32, ptr %13, align 8
  %331 = and i32 %330, 2166016
  %332 = icmp ne i32 %331, 0
  br label %333

333:                                              ; preds = %329, %328
  %334 = phi i1 [ %332, %329 ], [ false, %328 ]
  %335 = or i1 %296, %334
  br i1 %335, label %free_to_partial_list.exit, label %336

336:                                              ; preds = %333
  tail call fastcc void @put_cpu_partial(ptr noundef %0, ptr noundef %1)
  br label %free_to_partial_list.exit

337:                                              ; preds = %325
  %338 = and i8 %321, 1
  %339 = icmp eq i8 %338, 0
  %340 = select i1 %296, i1 %339, i1 false
  br i1 %340, label %341, label %342

341:                                              ; preds = %337
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %319, i64 noundef %320) #25
  br label %free_to_partial_list.exit

342:                                              ; preds = %337
  br i1 %295, label %349, label %343

343:                                              ; preds = %342
  %344 = getelementptr inbounds i8, ptr %319, i64 8
  %345 = load i64, ptr %344, align 8
  %346 = getelementptr inbounds i8, ptr %0, i64 16
  %347 = load i64, ptr %346, align 8
  %348 = icmp ult i64 %345, %347
  br i1 %348, label %349, label %374, !prof !25

349:                                              ; preds = %343, %342
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @slub_debug_enabled, i32 2) #25
          to label %.thread [label %350], !srcloc !6

350:                                              ; preds = %349
  %351 = load i32, ptr %13, align 8
  %352 = and i32 %351, 2166016
  %353 = icmp eq i32 %352, 0
  %354 = or i1 %296, %353
  br i1 %354, label %.thread, label %355, !prof !214

355:                                              ; preds = %350
  %356 = and i32 %351, 65536
  %357 = icmp eq i32 %356, 0
  br i1 %357, label %364, label %358

358:                                              ; preds = %355
  %359 = getelementptr inbounds i8, ptr %1, i64 16
  %360 = getelementptr inbounds i8, ptr %1, i64 24
  %361 = load ptr, ptr %360, align 8
  %362 = load ptr, ptr %359, align 8
  %363 = getelementptr inbounds i8, ptr %362, i64 8
  store ptr %361, ptr %363, align 8
  store volatile ptr %362, ptr %361, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %359, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %360, align 8
  br label %364

364:                                              ; preds = %358, %355
  %365 = getelementptr inbounds i8, ptr %319, i64 8
  %366 = load i64, ptr %365, align 8
  %367 = add i64 %366, 1
  store i64 %367, ptr %365, align 8
  %368 = getelementptr inbounds i8, ptr %1, i64 16
  %369 = getelementptr inbounds i8, ptr %319, i64 16
  %370 = getelementptr inbounds i8, ptr %319, i64 24
  %371 = load ptr, ptr %370, align 8
  store ptr %368, ptr %370, align 8
  store ptr %369, ptr %368, align 8
  %372 = getelementptr inbounds i8, ptr %1, i64 24
  store ptr %371, ptr %372, align 8
  store volatile ptr %368, ptr %371, align 8
  %373 = getelementptr i8, ptr %1, i64 1
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %373, i32 2, ptr elementtype(i8) %373) #25, !srcloc !139
  br label %.thread

.thread:                                          ; preds = %349, %364, %350
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %319, i64 noundef %320) #25
  br label %free_to_partial_list.exit

374:                                              ; preds = %343
  br i1 %296, label %375, label %384

375:                                              ; preds = %374
  %376 = getelementptr inbounds i8, ptr %1, i64 16
  %377 = getelementptr inbounds i8, ptr %1, i64 24
  %378 = load ptr, ptr %377, align 8
  %379 = load ptr, ptr %376, align 8
  %380 = getelementptr inbounds i8, ptr %379, i64 8
  store ptr %378, ptr %380, align 8
  store volatile ptr %379, ptr %378, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %376, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %377, align 8
  %381 = getelementptr i8, ptr %1, i64 1
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %381, i32 -3, ptr elementtype(i8) %381) #25, !srcloc !93
  %382 = load i64, ptr %344, align 8
  %383 = add i64 %382, -1
  store i64 %383, ptr %344, align 8
  br label %394

384:                                              ; preds = %374
  %385 = load i32, ptr %13, align 8
  %386 = and i32 %385, 65536
  %387 = icmp eq i32 %386, 0
  br i1 %387, label %394, label %388

388:                                              ; preds = %384
  %389 = getelementptr inbounds i8, ptr %1, i64 16
  %390 = getelementptr inbounds i8, ptr %1, i64 24
  %391 = load ptr, ptr %390, align 8
  %392 = load ptr, ptr %389, align 8
  %393 = getelementptr inbounds i8, ptr %392, i64 8
  store ptr %391, ptr %393, align 8
  store volatile ptr %392, ptr %391, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %389, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %390, align 8
  br label %394

394:                                              ; preds = %388, %384, %375
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %319, i64 noundef %320) #25
  tail call fastcc void @discard_slab(ptr noundef %0, ptr noundef %1)
  br label %free_to_partial_list.exit

free_to_partial_list.exit:                        ; preds = %.thread17.i, %262, %394, %.thread, %341, %336, %333, %327
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef i32 @on_freelist(ptr nocapture noundef readonly %0, ptr noundef %1, ptr noundef readnone %2) unnamed_addr #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %1, i64 32
  %5 = load ptr, ptr %4, align 16
  %6 = icmp eq ptr %5, null
  br i1 %6, label %.loopexit, label %7

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
  br i1 %42, label %.thread, label %43

43:                                               ; preds = %40
  %44 = load i32, ptr %21, align 8
  %45 = mul i32 %44, %11
  %46 = zext i32 %45 to i64
  %47 = getelementptr i8, ptr %18, i64 %46
  %48 = icmp ult ptr %41, %47
  br i1 %48, label %49, label %.thread

49:                                               ; preds = %43
  %50 = ptrtoint ptr %41 to i64
  %51 = sub i64 %50, %17
  %52 = zext i32 %44 to i64
  %53 = srem i64 %51, %52
  %.not = icmp eq i64 %53, 0
  br i1 %.not, label %67, label %.thread

.thread:                                          ; preds = %40, %43, %49
  %54 = icmp eq ptr %25, null
  br i1 %54, label %61, label %55

55:                                               ; preds = %.thread
  tail call void (ptr, ptr, ...) @slab_bug(ptr noundef %0, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.15)
  tail call fastcc void @print_trailer(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %25)
  tail call void @add_taint(i32 noundef 5, i32 noundef 1) #25
  %56 = ptrtoint ptr %25 to i64
  %57 = load i32, ptr %22, align 8
  %58 = zext i32 %57 to i64
  %59 = add i64 %58, %56
  %60 = inttoptr i64 %59 to ptr
  store i64 0, ptr %60, align 8
  br label %.loopexit

61:                                               ; preds = %.thread
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
  %82 = getelementptr inbounds i8, ptr %1, i64 64
  %83 = load i64, ptr %82, align 16
  %84 = trunc i64 %83 to i32
  %85 = and i32 %84, 255
  br label %86

86:                                               ; preds = %81, %.loopexit
  %87 = phi i32 [ %85, %81 ], [ 0, %.loopexit ]
  %88 = getelementptr inbounds i8, ptr %0, i64 24
  %89 = load i32, ptr %88, align 8
  %90 = shl i32 4096, %87
  %91 = udiv i32 %90, %89
  %92 = tail call i32 @llvm.smin.i32(i32 %91, i32 32767)
  %93 = getelementptr inbounds i8, ptr %1, i64 40
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
  %7 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %6) #27, !srcloc !216
  %8 = inttoptr i64 %7 to ptr
  %9 = getelementptr inbounds i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 16
  %11 = icmp eq ptr %10, null
  br i1 %11, label %31, label %12

12:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #25
  store i64 0, ptr %3, align 8, !annotation !7
  call void asm sideeffect "# __raw_save_flags\0A\09pushf ; pop $0", "=*rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %3) #25, !srcloc !73
  %13 = load i64, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #25
  call void asm sideeffect "cli", "~{memory},~{dirflag},~{fpsr},~{flags}"() #25, !srcloc !74
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 32
  %16 = call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %15) #27, !srcloc !217
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
  %24 = call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %23) #27, !srcloc !218
  %25 = and i64 %13, 512
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %28, label %27

27:                                               ; preds = %12
  call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #25, !srcloc !77
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
  call void asm sideeffect "# __raw_save_flags\0A\09pushf ; pop $0", "=*rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %2) #25, !srcloc !73
  %32 = load i64, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #25
  call void asm sideeffect "cli", "~{memory},~{dirflag},~{fpsr},~{flags}"() #25, !srcloc !74
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 32
  %35 = call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %34) #27, !srcloc !219
  %36 = getelementptr inbounds i8, ptr %33, i64 24
  %37 = call i64 asm sideeffect "movq %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(ptr) %36) #25, !srcloc !220
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 24
  call void asm sideeffect "movq $1, %gs:$0", "=*m,re,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(ptr) %39, i64 0, ptr elementtype(ptr) %39) #25, !srcloc !221
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 32
  %42 = call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %41) #27, !srcloc !222
  %43 = and i64 %32, 512
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %46, label %45

45:                                               ; preds = %31
  call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #25, !srcloc !77
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
  %43 = getelementptr inbounds i8, ptr %0, i64 72
  %44 = load ptr, ptr %43, align 8
  %45 = icmp eq ptr %44, null
  br i1 %45, label %49, label %46

46:                                               ; preds = %42, %39, %34
  %47 = getelementptr inbounds i8, ptr %0, i64 40
  store i32 %25, ptr %47, align 8
  %48 = add i32 %25, 8
  br label %54

49:                                               ; preds = %42
  %50 = load i32, ptr %4, align 4
  %51 = lshr i32 %50, 1
  %52 = and i32 %51, 2147483640
  %53 = getelementptr inbounds i8, ptr %0, i64 40
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
  %.phi.trans.insert = getelementptr inbounds i8, ptr %0, i64 84
  %.pre = load i32, ptr %.phi.trans.insert, align 4
  %.pre14 = sub i32 0, %.pre
  br label %72

63:                                               ; preds = %54
  %64 = add i32 %62, 8
  %65 = getelementptr inbounds i8, ptr %0, i64 88
  %66 = getelementptr inbounds i8, ptr %0, i64 84
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
  %78 = getelementptr inbounds i8, ptr %0, i64 24
  store i32 %77, ptr %78, align 8
  %79 = getelementptr inbounds i8, ptr %0, i64 32
  %80 = tail call i64 @reciprocal_value(i32 noundef %77) #25
  store i64 %80, ptr %79, align 8
  %81 = load i32, ptr @slub_min_objects, align 4
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %93

83:                                               ; preds = %72
  %84 = load i64, ptr @__cpu_present_mask, align 8
  %85 = tail call i64 asm "# ALT: oldnstr\0A661:\0A\09call __sw_hweight64\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 4*32+23)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09popcntq $1, $0\0A6651:\0A.popsection\0A", "={ax},{di},~{dirflag},~{fpsr},~{flags}"(i64 %84) #31, !srcloc !223
  %86 = trunc i64 %85 to i32
  %87 = icmp ult i32 %86, 2
  %88 = load i32, ptr @nr_cpu_ids, align 4
  %89 = select i1 %87, i32 %88, i32 %86
  %90 = tail call i32 asm "bsrl $1,$0", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i32 %89, i32 -1) #27, !srcloc !40
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
  %105 = tail call i32 asm "bsrq $1,${0:q}", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i64 %104, i32 -1) #27, !srcloc !34
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
  %118 = tail call i32 asm "bsrq $1,${0:q}", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i64 %117, i32 -1) #27, !srcloc !34
  br label %138

.preheader:                                       ; preds = %111, %.loopexit
  %119 = phi i32 [ %130, %.loopexit ], [ 16, %111 ]
  br label %120

120:                                              ; preds = %.preheader, %126
  %121 = phi i32 [ %127, %126 ], [ %107, %.preheader ]
  %122 = shl i32 4096, %121
  %123 = urem i32 %122, %77
  %124 = udiv i32 %122, %119
  %125 = icmp ugt i32 %123, %124
  br i1 %125, label %126, label %.loopexit

126:                                              ; preds = %120
  %127 = add i32 %121, 1
  %128 = icmp ugt i32 %127, %95
  br i1 %128, label %.loopexit, label %120, !llvm.loop !224

.loopexit:                                        ; preds = %120, %126
  %.ph = phi i32 [ %121, %120 ], [ %127, %126 ]
  %129 = icmp ule i32 %.ph, %95
  %130 = lshr i32 %119, 1
  %131 = icmp ult i32 %119, 4
  %or.cond = or i1 %129, %131
  br i1 %or.cond, label %.split11.us.split, label %.preheader, !llvm.loop !225

.split11.us.split:                                ; preds = %.loopexit
  br i1 %129, label %138, label %.split11.us.split.thread

.split11.us.split.thread:                         ; preds = %111, %.split11.us.split
  %132 = zext i32 %77 to i64
  %133 = add nsw i64 %132, -1
  %134 = lshr i64 %133, 12
  %135 = tail call i32 asm "bsrq $1,${0:q}", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i64 %134, i32 -1) #27, !srcloc !34
  %136 = add i32 %135, 1
  %137 = icmp ult i32 %136, 11
  br i1 %137, label %.thread8, label %.thread

138:                                              ; preds = %.split11.us.split, %113
  %139 = phi i32 [ %118, %113 ], [ %.ph, %.split11.us.split ]
  %140 = icmp slt i32 %139, 0
  br i1 %140, label %.thread, label %.thread8

.thread8:                                         ; preds = %.split11.us.split.thread, %138
  %141 = phi i32 [ %139, %138 ], [ %136, %.split11.us.split.thread ]
  %142 = getelementptr inbounds i8, ptr %0, i64 60
  %143 = icmp eq i32 %141, 0
  %144 = select i1 %143, i32 0, i32 262144
  store i32 %144, ptr %142, align 4
  %145 = load i32, ptr %2, align 8
  %146 = and i32 %145, 180224
  %.not = icmp eq i32 %146, 0
  br i1 %.not, label %156, label %147

147:                                              ; preds = %.thread8
  %148 = lshr i32 %145, 14
  %149 = and i32 %148, 1
  %150 = lshr i32 %145, 13
  %151 = and i32 %150, 4
  %152 = or disjoint i32 %149, %151
  %153 = lshr i32 %145, 13
  %154 = and i32 %153, 16
  %155 = or disjoint i32 %152, %154
  %spec.select = or disjoint i32 %155, %144
  store i32 %spec.select, ptr %142, align 4
  br label %156

156:                                              ; preds = %.thread8, %147
  %157 = getelementptr inbounds i8, ptr %0, i64 52
  %158 = shl i32 %141, 16
  %159 = shl i32 4096, %141
  %160 = udiv i32 %159, %77
  %161 = add i32 %160, %158
  store i32 %161, ptr %157, align 4
  %162 = getelementptr inbounds i8, ptr %0, i64 56
  %163 = zext i32 %77 to i64
  %164 = add nsw i64 %163, -1
  %165 = lshr i64 %164, 12
  %166 = tail call i32 asm "bsrq $1,${0:q}", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i64 %165, i32 -1) #27, !srcloc !34
  %167 = add i32 %166, 1
  %168 = shl i32 %167, 16
  %169 = shl i32 4096, %167
  %170 = udiv i32 %169, %77
  %171 = add i32 %168, %170
  store i32 %171, ptr %162, align 8
  %172 = and i32 %160, 65535
  %173 = icmp ne i32 %172, 0
  %174 = zext i1 %173 to i32
  br label %.thread

.thread:                                          ; preds = %.split11.us.split.thread, %156, %138
  %175 = phi i32 [ %174, %156 ], [ 0, %138 ], [ 0, %.split11.us.split.thread ]
  ret i32 %175
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
  br i1 %29, label %.loopexit3, label %30

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
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %2, i64 %57) #25, !srcloc !94
  %58 = load i32, ptr %35, align 8
  %59 = zext i32 %58 to i64
  %60 = add i64 %38, %59
  %61 = inttoptr i64 %60 to ptr
  %62 = load i64, ptr %61, align 8
  %63 = icmp eq i64 %62, 0
  br i1 %63, label %.loopexit3, label %37, !llvm.loop !95

.loopexit3:                                       ; preds = %37, %16
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @slub_debug_enabled, i32 2) #25
          to label %74 [label %64], !srcloc !6

64:                                               ; preds = %.loopexit3
  %65 = getelementptr inbounds i8, ptr %0, i64 8
  %66 = load i32, ptr %65, align 8
  %67 = and i32 %66, 1024
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %74, label %69

69:                                               ; preds = %64
  %70 = getelementptr inbounds i8, ptr %0, i64 88
  %71 = load i32, ptr %70, align 8
  %72 = zext i32 %71 to i64
  %73 = getelementptr i8, ptr %10, i64 %72
  br label %74

74:                                               ; preds = %69, %64, %.loopexit3
  %75 = phi ptr [ %73, %69 ], [ %10, %64 ], [ %10, %.loopexit3 ]
  %76 = getelementptr inbounds i8, ptr %0, i64 24
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
  %86 = getelementptr inbounds i8, ptr %0, i64 32
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
  %109 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %2, i64 %108) #25, !srcloc !30
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
  %3 = tail call fastcc i64 @show_slab_objects(ptr noundef %0, ptr noundef %1, i64 noundef 10), !range !227
  ret i64 %3
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i64 @show_slab_objects(ptr nocapture noundef readonly %0, ptr noundef %1, i64 noundef %2) unnamed_addr #0 align 16 {
  %4 = load i32, ptr @nr_node_ids, align 4
  %5 = zext i32 %4 to i64
  %6 = shl nuw nsw i64 %5, 3
  %7 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %6, i32 noundef 3520) #32
  %8 = icmp eq ptr %7, null
  br i1 %8, label %263, label %9

9:                                                ; preds = %3
  %10 = and i64 %2, 4
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %.thread, label %12

12:                                               ; preds = %9
  %13 = and i64 %2, 16
  %14 = icmp eq i64 %13, 0
  %15 = and i64 %2, 8
  %16 = icmp eq i64 %15, 0
  br label %17

17:                                               ; preds = %12, %78
  %18 = phi i64 [ 0, %12 ], [ %81, %78 ]
  %19 = phi i64 [ 0, %12 ], [ %79, %78 ]
  %20 = load i64, ptr @__cpu_possible_mask, align 8
  %21 = shl nsw i64 -1, %18
  %22 = and i64 %20, %21
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %.thread, label %24

24:                                               ; preds = %17
  %25 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %22) #27, !srcloc !102
  %26 = and i64 %25, 4294967232
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %28, label %.thread

28:                                               ; preds = %24
  %29 = load ptr, ptr %0, align 8
  %30 = ptrtoint ptr %29 to i64
  %31 = and i64 %25, 63
  %32 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %31
  %33 = load i64, ptr %32, align 8
  %34 = add i64 %33, %30
  %35 = inttoptr i64 %34 to ptr
  %36 = getelementptr inbounds i8, ptr %35, i64 16
  %37 = load volatile ptr, ptr %36, align 16
  %38 = icmp eq ptr %37, null
  br i1 %38, label %78, label %39

39:                                               ; preds = %28
  %40 = load i64, ptr %37, align 16
  %41 = lshr i64 %40, 58
  br i1 %14, label %47, label %42

42:                                               ; preds = %39
  %43 = getelementptr inbounds i8, ptr %37, i64 40
  %44 = load i32, ptr %43, align 8
  %45 = lshr i32 %44, 16
  %46 = and i32 %45, 32767
  br label %52

47:                                               ; preds = %39
  br i1 %16, label %52, label %48

48:                                               ; preds = %47
  %49 = getelementptr inbounds i8, ptr %37, i64 40
  %50 = load i32, ptr %49, align 8
  %51 = and i32 %50, 65535
  br label %52

52:                                               ; preds = %48, %47, %42
  %53 = phi i32 [ %46, %42 ], [ %51, %48 ], [ 1, %47 ]
  %54 = zext nneg i32 %53 to i64
  %55 = add i64 %19, %54
  %56 = getelementptr i64, ptr %7, i64 %41
  %57 = load i64, ptr %56, align 8
  %58 = add i64 %57, %54
  store i64 %58, ptr %56, align 8
  %59 = getelementptr inbounds i8, ptr %35, i64 24
  %60 = load volatile ptr, ptr %59, align 8
  %61 = icmp eq ptr %60, null
  br i1 %61, label %78, label %62

62:                                               ; preds = %52
  %63 = load i64, ptr %60, align 16
  %64 = lshr i64 %63, 58
  br i1 %14, label %66, label %65

65:                                               ; preds = %62
  tail call void asm sideeffect "677: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 677b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 677) #25, !srcloc !228
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 6051, i32 2307, i64 12) #25, !srcloc !229
  tail call void asm sideeffect "678: nop\0A\09.pushsection .discard.instr_end\0A\09.long 678b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 678) #25, !srcloc !230
  br label %71

66:                                               ; preds = %62
  br i1 %16, label %68, label %67

67:                                               ; preds = %66
  tail call void asm sideeffect "679: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 679b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 679) #25, !srcloc !231
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 6053, i32 2307, i64 12) #25, !srcloc !232
  tail call void asm sideeffect "680: nop\0A\09.pushsection .discard.instr_end\0A\09.long 680b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 680) #25, !srcloc !233
  br label %71

68:                                               ; preds = %66
  %69 = getelementptr inbounds i8, ptr %60, i64 24
  %70 = load i32, ptr %69, align 8
  br label %71

71:                                               ; preds = %68, %67, %65
  %72 = phi i32 [ %53, %65 ], [ %53, %67 ], [ %70, %68 ]
  %73 = sext i32 %72 to i64
  %74 = add i64 %55, %73
  %75 = getelementptr i64, ptr %7, i64 %64
  %76 = load i64, ptr %75, align 8
  %77 = add i64 %76, %73
  store i64 %77, ptr %75, align 8
  br label %78

78:                                               ; preds = %71, %52, %28
  %79 = phi i64 [ %19, %28 ], [ %74, %71 ], [ %55, %52 ]
  %80 = add nuw nsw i64 %25, 1
  %81 = and i64 %80, 127
  %82 = icmp ugt i64 %81, 63
  br i1 %82, label %.thread, label %17, !prof !103, !llvm.loop !234

.thread:                                          ; preds = %17, %78, %24, %9
  %83 = phi i64 [ 0, %9 ], [ %19, %24 ], [ %79, %78 ], [ %19, %17 ]
  %84 = and i64 %2, 1
  %85 = icmp eq i64 %84, 0
  br i1 %85, label %171, label %86

86:                                               ; preds = %.thread
  %87 = load i32, ptr @nr_node_ids, align 4
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %.loopexit18, label %89

89:                                               ; preds = %86
  %90 = getelementptr inbounds i8, ptr %0, i64 192
  %91 = and i64 %2, 16
  %92 = icmp eq i64 %91, 0
  br i1 %92, label %.split.us, label %.split

.split.us:                                        ; preds = %89
  %93 = and i64 %2, 8
  %94 = icmp eq i64 %93, 0
  br i1 %94, label %.split.us.split.us, label %.split.us.split

.split.us.split.us:                               ; preds = %.split.us, %110
  %95 = phi i64 [ %111, %110 ], [ %83, %.split.us ]
  %96 = phi i32 [ %112, %110 ], [ 0, %.split.us ]
  %97 = sext i32 %96 to i64
  %98 = getelementptr [64 x ptr], ptr %90, i64 0, i64 %97
  %99 = load ptr, ptr %98, align 8
  %100 = icmp eq ptr %99, null
  br i1 %100, label %110, label %101

101:                                              ; preds = %.split.us.split.us
  %102 = getelementptr inbounds i8, ptr %99, i64 32
  %103 = load volatile i64, ptr %102, align 8
  %104 = shl i64 %103, 32
  %105 = ashr exact i64 %104, 32
  %106 = add i64 %105, %95
  %107 = getelementptr i64, ptr %7, i64 %97
  %108 = load i64, ptr %107, align 8
  %109 = add i64 %105, %108
  store i64 %109, ptr %107, align 8
  br label %110

110:                                              ; preds = %101, %.split.us.split.us
  %111 = phi i64 [ %106, %101 ], [ %95, %.split.us.split.us ]
  %112 = add nuw i32 %96, 1
  %exitcond.not = icmp eq i32 %112, %87
  br i1 %exitcond.not, label %.loopexit18, label %.split.us.split.us, !llvm.loop !235

.split.us.split:                                  ; preds = %.split.us, %147
  %113 = phi i32 [ %148, %147 ], [ %87, %.split.us ]
  %114 = phi i64 [ %149, %147 ], [ %83, %.split.us ]
  %115 = phi i32 [ %150, %147 ], [ 0, %.split.us ]
  %116 = sext i32 %115 to i64
  %117 = getelementptr [64 x ptr], ptr %90, i64 0, i64 %116
  %118 = load ptr, ptr %117, align 8
  %119 = icmp eq ptr %118, null
  br i1 %119, label %147, label %120

120:                                              ; preds = %.split.us.split
  %121 = getelementptr inbounds i8, ptr %118, i64 40
  %122 = load volatile i64, ptr %121, align 8
  %123 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %118) #25
  %124 = getelementptr inbounds i8, ptr %118, i64 16
  %125 = load ptr, ptr %124, align 8
  %126 = icmp eq ptr %125, %124
  br i1 %126, label %.loopexit20.us, label %.preheader19.us

.preheader19.us:                                  ; preds = %120, %.preheader19.us
  %127 = phi ptr [ %137, %.preheader19.us ], [ %125, %120 ]
  %128 = phi i64 [ %136, %.preheader19.us ], [ 0, %120 ]
  %129 = getelementptr i8, ptr %127, i64 24
  %130 = load i32, ptr %129, align 8
  %131 = lshr i32 %130, 16
  %132 = and i32 %131, 32767
  %133 = and i32 %130, 65535
  %134 = sub nsw i32 %132, %133
  %135 = zext i32 %134 to i64
  %136 = add i64 %128, %135
  %137 = load ptr, ptr %127, align 8
  %138 = icmp eq ptr %137, %124
  br i1 %138, label %.loopexit20.us, label %.preheader19.us, !llvm.loop !151

.loopexit20.us:                                   ; preds = %.preheader19.us, %120
  %139 = phi i64 [ 0, %120 ], [ %136, %.preheader19.us ]
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %118, i64 noundef %123) #25
  %140 = sub i64 %122, %139
  %141 = shl i64 %140, 32
  %142 = ashr exact i64 %141, 32
  %143 = add i64 %142, %114
  %144 = getelementptr i64, ptr %7, i64 %116
  %145 = load i64, ptr %144, align 8
  %146 = add i64 %142, %145
  store i64 %146, ptr %144, align 8
  %.pre = load i32, ptr @nr_node_ids, align 4
  br label %147

147:                                              ; preds = %.loopexit20.us, %.split.us.split
  %148 = phi i32 [ %.pre, %.loopexit20.us ], [ %113, %.split.us.split ]
  %149 = phi i64 [ %143, %.loopexit20.us ], [ %114, %.split.us.split ]
  %150 = add nuw i32 %115, 1
  %151 = icmp ult i32 %150, %148
  br i1 %151, label %.split.us.split, label %.loopexit18, !llvm.loop !235

.split:                                           ; preds = %89, %167
  %152 = phi i64 [ %168, %167 ], [ %83, %89 ]
  %153 = phi i32 [ %169, %167 ], [ 0, %89 ]
  %154 = sext i32 %153 to i64
  %155 = getelementptr [64 x ptr], ptr %90, i64 0, i64 %154
  %156 = load ptr, ptr %155, align 8
  %157 = icmp eq ptr %156, null
  br i1 %157, label %167, label %158

158:                                              ; preds = %.split
  %159 = getelementptr inbounds i8, ptr %156, i64 40
  %160 = load volatile i64, ptr %159, align 8
  %161 = shl i64 %160, 32
  %162 = ashr exact i64 %161, 32
  %163 = add i64 %162, %152
  %164 = getelementptr i64, ptr %7, i64 %154
  %165 = load i64, ptr %164, align 8
  %166 = add i64 %162, %165
  store i64 %166, ptr %164, align 8
  br label %167

167:                                              ; preds = %158, %.split
  %168 = phi i64 [ %163, %158 ], [ %152, %.split ]
  %169 = add nuw i32 %153, 1
  %170 = icmp ult i32 %169, %87
  br i1 %170, label %.split, label %.loopexit18, !llvm.loop !235

171:                                              ; preds = %.thread
  %172 = and i64 %2, 2
  %173 = icmp ne i64 %172, 0
  %174 = load i32, ptr @nr_node_ids, align 4
  %175 = icmp ne i32 %174, 0
  %176 = select i1 %173, i1 %175, i1 false
  br i1 %176, label %177, label %.loopexit18

177:                                              ; preds = %171
  %178 = getelementptr inbounds i8, ptr %0, i64 192
  %179 = and i64 %2, 16
  %180 = icmp eq i64 %179, 0
  %181 = and i64 %2, 8
  %182 = icmp eq i64 %181, 0
  br label %183

183:                                              ; preds = %235, %177
  %184 = phi i32 [ %174, %177 ], [ %236, %235 ]
  %185 = phi i64 [ %83, %177 ], [ %237, %235 ]
  %186 = phi i32 [ 0, %177 ], [ %238, %235 ]
  %187 = sext i32 %186 to i64
  %188 = getelementptr [64 x ptr], ptr %178, i64 0, i64 %187
  %189 = load ptr, ptr %188, align 8
  %190 = icmp eq ptr %189, null
  br i1 %190, label %235, label %191

191:                                              ; preds = %183
  br i1 %180, label %208, label %192

192:                                              ; preds = %191
  %193 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %189) #25
  %194 = getelementptr inbounds i8, ptr %189, i64 16
  %195 = load ptr, ptr %194, align 8
  %196 = icmp eq ptr %195, %194
  br i1 %196, label %.loopexit17, label %.preheader16

.preheader16:                                     ; preds = %192, %.preheader16
  %197 = phi ptr [ %205, %.preheader16 ], [ %195, %192 ]
  %198 = phi i64 [ %204, %.preheader16 ], [ 0, %192 ]
  %199 = getelementptr i8, ptr %197, i64 24
  %200 = load i32, ptr %199, align 8
  %201 = lshr i32 %200, 16
  %202 = and i32 %201, 32767
  %203 = zext nneg i32 %202 to i64
  %204 = add i64 %198, %203
  %205 = load ptr, ptr %197, align 8
  %206 = icmp eq ptr %205, %194
  br i1 %206, label %.loopexit17, label %.preheader16, !llvm.loop !151

.loopexit17:                                      ; preds = %.preheader16, %192
  %207 = phi i64 [ 0, %192 ], [ %204, %.preheader16 ]
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %189, i64 noundef %193) #25
  br label %227

208:                                              ; preds = %191
  br i1 %182, label %224, label %209

209:                                              ; preds = %208
  %210 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %189) #25
  %211 = getelementptr inbounds i8, ptr %189, i64 16
  %212 = load ptr, ptr %211, align 8
  %213 = icmp eq ptr %212, %211
  br i1 %213, label %.loopexit15, label %.preheader14

.preheader14:                                     ; preds = %209, %.preheader14
  %214 = phi ptr [ %221, %.preheader14 ], [ %212, %209 ]
  %215 = phi i64 [ %220, %.preheader14 ], [ 0, %209 ]
  %216 = getelementptr i8, ptr %214, i64 24
  %217 = load i32, ptr %216, align 8
  %218 = and i32 %217, 65535
  %219 = zext nneg i32 %218 to i64
  %220 = add i64 %215, %219
  %221 = load ptr, ptr %214, align 8
  %222 = icmp eq ptr %221, %211
  br i1 %222, label %.loopexit15, label %.preheader14, !llvm.loop !151

.loopexit15:                                      ; preds = %.preheader14, %209
  %223 = phi i64 [ 0, %209 ], [ %220, %.preheader14 ]
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %189, i64 noundef %210) #25
  br label %227

224:                                              ; preds = %208
  %225 = getelementptr inbounds i8, ptr %189, i64 8
  %226 = load i64, ptr %225, align 8
  br label %227

227:                                              ; preds = %224, %.loopexit15, %.loopexit17
  %228 = phi i64 [ %207, %.loopexit17 ], [ %223, %.loopexit15 ], [ %226, %224 ]
  %229 = shl i64 %228, 32
  %230 = ashr exact i64 %229, 32
  %231 = add i64 %230, %185
  %232 = getelementptr i64, ptr %7, i64 %187
  %233 = load i64, ptr %232, align 8
  %234 = add i64 %230, %233
  store i64 %234, ptr %232, align 8
  %.pre39 = load i32, ptr @nr_node_ids, align 4
  br label %235

235:                                              ; preds = %227, %183
  %236 = phi i32 [ %.pre39, %227 ], [ %184, %183 ]
  %237 = phi i64 [ %231, %227 ], [ %185, %183 ]
  %238 = add nuw i32 %186, 1
  %239 = icmp ult i32 %238, %236
  br i1 %239, label %183, label %.loopexit18, !llvm.loop !236

.loopexit18:                                      ; preds = %167, %147, %110, %235, %171, %86
  %240 = phi i64 [ %83, %171 ], [ %83, %86 ], [ %237, %235 ], [ %111, %110 ], [ %149, %147 ], [ %168, %167 ]
  %241 = tail call i32 (ptr, i32, ptr, ...) @sysfs_emit_at(ptr noundef %1, i32 noundef 0, ptr noundef nonnull @.str.97, i64 noundef %240) #25
  %242 = load i32, ptr @nr_node_ids, align 4
  %243 = icmp eq i32 %242, 0
  br i1 %243, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.loopexit18, %254
  %244 = phi i32 [ %255, %254 ], [ %242, %.loopexit18 ]
  %245 = phi i32 [ %257, %254 ], [ 0, %.loopexit18 ]
  %246 = phi i32 [ %256, %254 ], [ %241, %.loopexit18 ]
  %247 = sext i32 %245 to i64
  %248 = getelementptr i64, ptr %7, i64 %247
  %249 = load i64, ptr %248, align 8
  %250 = icmp eq i64 %249, 0
  br i1 %250, label %254, label %251

251:                                              ; preds = %.preheader
  %252 = tail call i32 (ptr, i32, ptr, ...) @sysfs_emit_at(ptr noundef %1, i32 noundef %246, ptr noundef nonnull @.str.98, i32 noundef %245, i64 noundef %249) #25
  %253 = add i32 %252, %246
  %.pre40 = load i32, ptr @nr_node_ids, align 4
  br label %254

254:                                              ; preds = %251, %.preheader
  %255 = phi i32 [ %.pre40, %251 ], [ %244, %.preheader ]
  %256 = phi i32 [ %253, %251 ], [ %246, %.preheader ]
  %257 = add nuw i32 %245, 1
  %258 = icmp ult i32 %257, %255
  br i1 %258, label %.preheader, label %.loopexit, !llvm.loop !237

.loopexit:                                        ; preds = %254, %.loopexit18
  %259 = phi i32 [ %241, %.loopexit18 ], [ %256, %254 ]
  %260 = tail call i32 (ptr, i32, ptr, ...) @sysfs_emit_at(ptr noundef %1, i32 noundef %259, ptr noundef nonnull @.str.99) #25
  %261 = add i32 %260, %259
  tail call void @kfree(ptr noundef nonnull %7)
  %262 = sext i32 %261 to i64
  br label %263

263:                                              ; preds = %.loopexit, %3
  %264 = phi i64 [ %262, %.loopexit ], [ -12, %3 ]
  ret i64 %264
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @sysfs_emit_at(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @partial_show(ptr nocapture noundef readonly %0, ptr noundef %1) #0 align 16 {
  %3 = tail call fastcc i64 @show_slab_objects(ptr noundef %0, ptr noundef %1, i64 noundef 2), !range !227
  ret i64 %3
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @cpu_slabs_show(ptr nocapture noundef readonly %0, ptr noundef %1) #0 align 16 {
  %3 = tail call fastcc i64 @show_slab_objects(ptr noundef %0, ptr noundef %1, i64 noundef 4), !range !227
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

4:                                                ; preds = %2, %29
  %5 = phi i64 [ 0, %2 ], [ %32, %29 ]
  %6 = phi i32 [ 0, %2 ], [ %30, %29 ]
  %7 = shl nsw i64 -1, %5
  %8 = and i64 %7, %3
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %.thread, label %10

10:                                               ; preds = %4
  %11 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %8) #27, !srcloc !102
  %12 = and i64 %11, 4294967232
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %.thread

14:                                               ; preds = %10
  %15 = load ptr, ptr %0, align 8
  %16 = ptrtoint ptr %15 to i64
  %17 = and i64 %11, 63
  %18 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %17
  %19 = load i64, ptr %18, align 8
  %20 = add i64 %19, %16
  %21 = inttoptr i64 %20 to ptr
  %22 = getelementptr inbounds i8, ptr %21, i64 24
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %29, label %25

25:                                               ; preds = %14
  %26 = getelementptr inbounds i8, ptr %23, i64 24
  %27 = load i32, ptr %26, align 8
  %28 = add i32 %27, %6
  br label %29

29:                                               ; preds = %25, %14
  %30 = phi i32 [ %28, %25 ], [ %6, %14 ]
  %31 = add nuw nsw i64 %11, 1
  %32 = and i64 %31, 127
  %33 = icmp ugt i64 %32, 63
  br i1 %33, label %.thread, label %4, !prof !103, !llvm.loop !238

.thread:                                          ; preds = %4, %29, %10
  %.lcssa9 = phi i32 [ %6, %4 ], [ %30, %29 ], [ %6, %10 ]
  %34 = getelementptr inbounds i8, ptr %0, i64 52
  %35 = load i32, ptr %34, align 4
  %36 = and i32 %35, 65535
  %37 = mul i32 %36, %.lcssa9
  %38 = lshr i32 %37, 1
  %39 = tail call i32 (ptr, i32, ptr, ...) @sysfs_emit_at(ptr noundef %1, i32 noundef 0, ptr noundef nonnull @.str.112, i32 noundef %38, i32 noundef %.lcssa9) #25
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
  %48 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %45) #27, !srcloc !102
  %49 = trunc i64 %48 to i32
  %50 = icmp ult i32 %49, 64
  br i1 %50, label %51, label %.thread8

51:                                               ; preds = %47
  %52 = load ptr, ptr %0, align 8
  %53 = ptrtoint ptr %52 to i64
  %54 = and i64 %48, 63
  %55 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %54
  %56 = load i64, ptr %55, align 8
  %57 = add i64 %56, %53
  %58 = inttoptr i64 %57 to ptr
  %59 = getelementptr inbounds i8, ptr %58, i64 24
  %60 = load ptr, ptr %59, align 8
  %61 = icmp eq ptr %60, null
  br i1 %61, label %71, label %62

62:                                               ; preds = %51
  %63 = getelementptr inbounds i8, ptr %60, i64 24
  %64 = load volatile i32, ptr %63, align 8
  %65 = load i32, ptr %34, align 4
  %66 = and i32 %65, 65535
  %67 = mul i32 %66, %64
  %68 = lshr i32 %67, 1
  %69 = tail call i32 (ptr, i32, ptr, ...) @sysfs_emit_at(ptr noundef %1, i32 noundef %43, ptr noundef nonnull @.str.113, i32 noundef %49, i32 noundef %68, i32 noundef %64) #25
  %70 = add i32 %69, %43
  %.pre = load i64, ptr @__cpu_online_mask, align 8
  br label %71

71:                                               ; preds = %62, %51
  %72 = phi i64 [ %.pre, %62 ], [ %41, %51 ]
  %73 = phi i32 [ %70, %62 ], [ %43, %51 ]
  %74 = add nuw nsw i64 %48, 1
  %75 = and i64 %74, 127
  %76 = icmp ugt i64 %75, 63
  br i1 %76, label %.thread8, label %40, !prof !103, !llvm.loop !239

.thread8:                                         ; preds = %40, %71, %47
  %.lcssa = phi i32 [ %43, %40 ], [ %73, %71 ], [ %43, %47 ]
  %77 = tail call i32 (ptr, i32, ptr, ...) @sysfs_emit_at(ptr noundef %1, i32 noundef %.lcssa, ptr noundef nonnull @.str.99) #25
  %78 = add i32 %77, %.lcssa
  %79 = sext i32 %78 to i64
  ret i64 %79
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @total_objects_show(ptr nocapture noundef readonly %0, ptr noundef %1) #0 align 16 {
  %3 = tail call fastcc i64 @show_slab_objects(ptr noundef %0, ptr noundef %1, i64 noundef 17), !range !227
  ret i64 %3
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @objects_show(ptr nocapture noundef readonly %0, ptr noundef %1) #0 align 16 {
  %3 = tail call fastcc i64 @show_slab_objects(ptr noundef %0, ptr noundef %1, i64 noundef 9), !range !227
  ret i64 %3
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @slabs_show(ptr nocapture noundef readonly %0, ptr noundef %1) #0 align 16 {
  %3 = tail call fastcc i64 @show_slab_objects(ptr noundef %0, ptr noundef %1, i64 noundef 1), !range !227
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
  br i1 %8, label %87, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %7, i64 52
  %11 = load i32, ptr %10, align 4
  %12 = and i32 %11, 65535
  %13 = tail call ptr @bitmap_alloc(i32 noundef %12, i32 noundef 3264) #25
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %17

15:                                               ; preds = %9
  %16 = tail call i32 @seq_release_private(ptr noundef %0, ptr noundef %1) #25
  br label %87

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
  br i1 %27, label %52, label %28

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
  %44 = tail call i32 asm "bsrq $1,${0:q}", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i64 %43, i32 -1) #27, !srcloc !34
  %45 = add i32 %44, 1
  tail call void @free_pages(i64 noundef %40, i32 noundef %45) #25
  br label %46

46:                                               ; preds = %38, %32, %28
  store i64 46, ptr %3, align 8
  %47 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %26, ptr %47, align 8
  %48 = load i32, ptr @nr_node_ids, align 4
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %.loopexit10, label %50

50:                                               ; preds = %46
  %51 = getelementptr inbounds i8, ptr %7, i64 192
  br label %54

52:                                               ; preds = %17
  tail call void @bitmap_free(ptr noundef nonnull %13) #25
  %53 = tail call i32 @seq_release_private(ptr noundef %0, ptr noundef %1) #25
  br label %87

54:                                               ; preds = %81, %50
  %55 = phi i32 [ %48, %50 ], [ %82, %81 ]
  %56 = phi i32 [ 0, %50 ], [ %83, %81 ]
  %57 = sext i32 %56 to i64
  %58 = getelementptr [64 x ptr], ptr %51, i64 0, i64 %57
  %59 = load ptr, ptr %58, align 8
  %60 = icmp eq ptr %59, null
  br i1 %60, label %81, label %61

61:                                               ; preds = %54
  %62 = getelementptr inbounds i8, ptr %59, i64 32
  %63 = load volatile i64, ptr %62, align 8
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %81, label %65

65:                                               ; preds = %61
  %66 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %59) #25
  %67 = getelementptr inbounds i8, ptr %59, i64 16
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
  %74 = getelementptr inbounds i8, ptr %59, i64 48
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
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %59, i64 noundef %66) #25
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
  tail call void @sort_r(ptr noundef %85, i64 noundef %86, i64 noundef 88, ptr noundef nonnull @cmp_loc_by_count, ptr noundef null, ptr noundef null) #25
  tail call void @bitmap_free(ptr noundef nonnull %13) #25
  br label %87

87:                                               ; preds = %.loopexit10, %52, %15, %2
  %88 = phi i32 [ 0, %.loopexit10 ], [ -12, %52 ], [ -12, %15 ], [ -12, %2 ]
  ret i32 %88
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
  %16 = tail call i32 asm "bsrq $1,${0:q}", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i64 %15, i32 -1) #27, !srcloc !34
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
  br i1 %24, label %.loopexit18, label %25

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
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %4, i64 %52) #25, !srcloc !94
  %53 = load i32, ptr %30, align 8
  %54 = zext i32 %53 to i64
  %55 = add i64 %33, %54
  %56 = inttoptr i64 %55 to ptr
  %57 = load i64, ptr %56, align 8
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %.loopexit18, label %32, !llvm.loop !95

.loopexit18:                                      ; preds = %32, %5
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @slub_debug_enabled, i32 2) #25
          to label %69 [label %59], !srcloc !6

59:                                               ; preds = %.loopexit18
  %60 = getelementptr inbounds i8, ptr %1, i64 8
  %61 = load i32, ptr %60, align 8
  %62 = and i32 %61, 1024
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %69, label %64

64:                                               ; preds = %59
  %65 = getelementptr inbounds i8, ptr %1, i64 88
  %66 = load i32, ptr %65, align 8
  %67 = zext i32 %66 to i64
  %68 = getelementptr i8, ptr %12, i64 %67
  br label %69

69:                                               ; preds = %64, %59, %.loopexit18
  %70 = phi ptr [ %68, %64 ], [ %12, %59 ], [ %12, %.loopexit18 ]
  %71 = getelementptr inbounds i8, ptr %1, i64 24
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
  %81 = getelementptr inbounds i8, ptr %1, i64 32
  %82 = getelementptr inbounds i8, ptr %1, i64 40
  %83 = getelementptr inbounds i8, ptr %1, i64 80
  %84 = zext nneg i32 %3 to i64
  %85 = getelementptr inbounds i8, ptr %1, i64 28
  %86 = getelementptr inbounds i8, ptr %1, i64 8
  %87 = getelementptr inbounds i8, ptr %0, i64 8
  %88 = getelementptr inbounds i8, ptr %0, i64 16
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
  %111 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %4, i64 %110) #25, !srcloc !30
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
  %122 = getelementptr %struct.track, ptr %121, i64 %84
  br i1 %13, label %123, label %137

123:                                              ; preds = %114
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @slub_debug_enabled, i32 2) #25
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
  %141 = getelementptr inbounds i8, ptr %122, i64 24
  %142 = load i64, ptr %141, align 8
  %143 = sub i64 %140, %142
  %144 = load i32, ptr %85, align 4
  %145 = sub i32 %144, %139
  %146 = getelementptr inbounds i8, ptr %122, i64 8
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
  %161 = getelementptr %struct.location, ptr %154, i64 %158
  %162 = getelementptr inbounds i8, ptr %161, i64 16
  %163 = load i64, ptr %162, align 8
  %164 = load i32, ptr %161, align 8
  %165 = getelementptr inbounds i8, ptr %161, i64 24
  %166 = load i64, ptr %165, align 8
  %167 = icmp eq i64 %155, %163
  %168 = icmp eq i32 %147, %164
  %169 = select i1 %167, i1 %168, i1 false
  %170 = icmp eq i64 %166, %156
  %171 = select i1 %169, i1 %170, i1 false
  br i1 %171, label %172, label %225

172:                                              ; preds = %157
  %173 = getelementptr inbounds i8, ptr %161, i64 8
  %174 = load i64, ptr %173, align 8
  %175 = add i64 %174, 1
  store i64 %175, ptr %173, align 8
  %176 = load i64, ptr %141, align 8
  %177 = icmp eq i64 %176, 0
  br i1 %177, label %209, label %178

178:                                              ; preds = %172
  %179 = getelementptr inbounds i8, ptr %161, i64 32
  %180 = load i64, ptr %179, align 8
  %181 = add i64 %180, %143
  store i64 %181, ptr %179, align 8
  %182 = getelementptr inbounds i8, ptr %161, i64 40
  %183 = load i64, ptr %182, align 8
  %184 = icmp ult i64 %143, %183
  br i1 %184, label %185, label %186

185:                                              ; preds = %178
  store i64 %143, ptr %182, align 8
  br label %186

186:                                              ; preds = %185, %178
  %187 = getelementptr inbounds i8, ptr %161, i64 48
  %188 = load i64, ptr %187, align 8
  %189 = icmp ugt i64 %143, %188
  br i1 %189, label %190, label %191

190:                                              ; preds = %186
  store i64 %143, ptr %187, align 8
  br label %191

191:                                              ; preds = %190, %186
  %192 = getelementptr inbounds i8, ptr %122, i64 16
  %193 = load i32, ptr %192, align 8
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds i8, ptr %161, i64 56
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
  %200 = getelementptr inbounds i8, ptr %161, i64 64
  %201 = load i64, ptr %200, align 8
  %202 = icmp slt i64 %201, %.pre-phi
  br i1 %202, label %203, label %204

203:                                              ; preds = %199
  store i64 %.pre-phi, ptr %200, align 8
  br label %204

204:                                              ; preds = %203, %199
  %205 = getelementptr inbounds i8, ptr %122, i64 12
  %206 = load i32, ptr %205, align 4
  %207 = zext i32 %206 to i64
  %208 = getelementptr inbounds i8, ptr %161, i64 72
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %208, i64 %207) #25, !srcloc !94
  br label %209

209:                                              ; preds = %204, %172
  %210 = getelementptr inbounds i8, ptr %161, i64 80
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
  %222 = getelementptr %struct.page, ptr %212, i64 %221
  %223 = load i64, ptr %222, align 16
  %224 = lshr i64 %223, 58
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %210, i64 %224) #25, !srcloc !94
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
  %245 = add i64 %244, -1
  %246 = lshr i64 %245, 12
  %247 = tail call i32 asm "bsrq $1,${0:q}", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i64 %246, i32 -1) #27, !srcloc !34
  %248 = add i32 %247, 1
  %249 = tail call i64 @__get_free_pages(i32 noundef 2080, i32 noundef %248) #25
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
  %264 = add i64 %263, -1
  %265 = lshr i64 %264, 12
  %266 = tail call i32 asm "bsrq $1,${0:q}", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i64 %265, i32 -1) #27, !srcloc !34
  %267 = add i32 %266, 1
  tail call void @free_pages(i64 noundef %262, i32 noundef %267) #25
  br label %268

268:                                              ; preds = %260, %255, %252
  store i64 %243, ptr %0, align 8
  store ptr %250, ptr %88, align 8
  %.pre24 = load i64, ptr %87, align 8
  br label %269

269:                                              ; preds = %.loopexit._crit_edge, %268
  %270 = phi i64 [ %148, %.loopexit._crit_edge ], [ %.pre24, %268 ]
  %271 = phi ptr [ %.pre23, %.loopexit._crit_edge ], [ %250, %268 ]
  %272 = getelementptr %struct.location, ptr %271, i64 %239
  %273 = icmp ult i64 %239, %270
  br i1 %273, label %274, label %278

274:                                              ; preds = %269
  %275 = getelementptr i8, ptr %272, i64 88
  %276 = sub i64 %270, %239
  %277 = mul i64 %276, 88
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %275, ptr align 8 %272, i64 %277, i1 false)
  %.pre25 = load i64, ptr %87, align 8
  br label %278

278:                                              ; preds = %274, %269
  %279 = phi i64 [ %.pre25, %274 ], [ %270, %269 ]
  %280 = add i64 %279, 1
  store i64 %280, ptr %87, align 8
  %281 = getelementptr inbounds i8, ptr %272, i64 8
  store i64 1, ptr %281, align 8
  %282 = load i64, ptr %122, align 8
  %283 = getelementptr inbounds i8, ptr %272, i64 16
  store i64 %282, ptr %283, align 8
  %284 = getelementptr inbounds i8, ptr %272, i64 32
  store i64 %143, ptr %284, align 8
  %285 = getelementptr inbounds i8, ptr %272, i64 40
  store i64 %143, ptr %285, align 8
  %286 = getelementptr inbounds i8, ptr %272, i64 48
  store i64 %143, ptr %286, align 8
  %287 = getelementptr inbounds i8, ptr %122, i64 16
  %288 = load i32, ptr %287, align 8
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds i8, ptr %272, i64 56
  store i64 %289, ptr %290, align 8
  %291 = load i32, ptr %287, align 8
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds i8, ptr %272, i64 64
  store i64 %292, ptr %293, align 8
  store i32 %147, ptr %272, align 8
  %294 = zext i32 %145 to i64
  %295 = getelementptr inbounds i8, ptr %272, i64 24
  store i64 %294, ptr %295, align 8
  %296 = getelementptr inbounds i8, ptr %272, i64 72
  store i64 0, ptr %296, align 8
  %297 = getelementptr inbounds i8, ptr %122, i64 12
  %298 = load i32, ptr %297, align 4
  %299 = zext i32 %298 to i64
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %296, i64 %299) #25, !srcloc !94
  %300 = getelementptr inbounds i8, ptr %272, i64 80
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
  %312 = getelementptr %struct.page, ptr %302, i64 %311
  %313 = load i64, ptr %312, align 16
  %314 = lshr i64 %313, 58
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %300, i64 %314) #25, !srcloc !94
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
  br i1 %10, label %11, label %86

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
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.136, i64 noundef %32) #25
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
  br i1 %72, label %.loopexit, label %73

73:                                               ; preds = %70
  %74 = call i32 @stack_depot_fetch(i32 noundef %71, ptr noundef nonnull %3) #25
  call void @seq_puts(ptr noundef %0, ptr noundef nonnull @.str.99) #25
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %.loopexit, label %76

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
  br i1 %85, label %.loopexit, label %78, !llvm.loop !245

.loopexit:                                        ; preds = %78, %73, %70
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #25
  call void @seq_puts(ptr noundef %0, ptr noundef nonnull @.str.99) #25
  br label %86

86:                                               ; preds = %.loopexit, %2
  %87 = icmp eq i64 %7, 0
  br i1 %87, label %88, label %92

88:                                               ; preds = %86
  %89 = load i64, ptr %8, align 8
  %90 = icmp eq i64 %89, 0
  br i1 %90, label %91, label %92

91:                                               ; preds = %88
  call void @seq_puts(ptr noundef %0, ptr noundef nonnull @.str.142) #25
  br label %92

92:                                               ; preds = %91, %88, %86
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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #23

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #23

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #23

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #23

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #24

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #24

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #7 = { fn_ret_thunk_extern nounwind null_pointer_is_valid allocsize(0) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #9 = { fn_ret_thunk_extern nounwind null_pointer_is_valid allocsize(2) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #10 = { fn_ret_thunk_extern nounwind null_pointer_is_valid allocsize(3) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { fn_ret_thunk_extern nofree norecurse nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #13 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(read) }
attributes #15 = { nocallback nounwind }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nofree nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #19 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #20 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #21 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(write, argmem: readwrite, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #22 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(readwrite, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #23 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #24 = { mustprogress nocallback nofree nosync nounwind willreturn }
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
!16 = !{!"branch_weights", i32 1, i32 2000}
!17 = !{i64 2156986130}
!18 = !{i64 2156989084}
!19 = !{!"branch_weights", i32 4000000, i32 4001}
!20 = !{i64 2148349330}
!21 = !{i64 2156982940}
!22 = !{i64 2156983306}
!23 = !{i64 2156983826}
!24 = !{i64 2148353686, i64 2148353779}
!25 = !{!"branch_weights", i32 2000, i32 1}
!26 = !{i64 2156984008}
!27 = !{i64 2156955668, i64 2156955696, i64 2156955702, i64 2156955718, i64 2156955734, i64 2156955761, i64 2156956103, i64 2156955267, i64 2156956109, i64 2156956157, i64 2156956221, i64 2156956285, i64 2156956342, i64 2156955348, i64 2156955373, i64 2156956549, i64 2156956702, i64 2156956610, i64 2156956716, i64 2156955465, i64 2156956730, i64 2156956732}
!28 = !{i64 2149758434, i64 2149758462, i64 2149758468, i64 2149758484, i64 2149758500, i64 2149758527, i64 2149758855, i64 2149758177, i64 2149758861, i64 2149758909, i64 2149758973, i64 2149759037, i64 2149759094, i64 2149758258, i64 2149758283, i64 2149759301, i64 2149759430, i64 2149759362, i64 2149759444, i64 2149758375}
!29 = !{i64 2156178631}
!30 = !{i64 2148684175, i64 2148684249}
!31 = !{i64 2156181551}
!32 = !{i64 2156192138}
!33 = !{i64 2156192297}
!34 = !{i64 1186125}
!35 = !{i64 2156231783}
!36 = !{i64 2156234736}
!37 = !{i64 2156240755}
!38 = !{i64 2156240914}
!39 = !{i64 2151598208}
!40 = !{i64 1185086}
!41 = !{i64 2156329010}
!42 = !{i64 2156331896}
!43 = !{i64 2156338327}
!44 = !{i64 2156338486}
!45 = !{i64 2157017057}
!46 = !{i64 2157020011}
!47 = !{i64 2157032343, i64 2157032152, i64 2157032204, i64 2157032250, i64 2157032278}
!48 = !{i64 2157032901, i64 2157032710, i64 2157032762, i64 2157032808, i64 2157032836}
!49 = !{i64 2157032975, i64 2157033004, i64 2157033050, i64 2157033108, i64 2157033162, i64 2157033216, i64 2157033271, i64 2157033302, i64 2157033610, i64 2157033616, i64 2157033663, i64 2157033686, i64 2157033712}
!50 = !{i64 2157034155, i64 2157033966, i64 2157034016, i64 2157034062, i64 2157034090}
!51 = !{i64 2157034461, i64 2157034272, i64 2157034322, i64 2157034368, i64 2157034396}
!52 = !{!"branch_weights", i32 1717128, i32 2145766520}
!53 = !{i64 2157036574, i64 2157036383, i64 2157036435, i64 2157036481, i64 2157036509}
!54 = !{i64 2157037132, i64 2157036941, i64 2157036993, i64 2157037039, i64 2157037067}
!55 = !{i64 2157037206, i64 2157037235, i64 2157037281, i64 2157037339, i64 2157037393, i64 2157037447, i64 2157037502, i64 2157037533, i64 2157037841, i64 2157037847, i64 2157037894, i64 2157037917, i64 2157037943}
!56 = !{i64 2157038386, i64 2157038197, i64 2157038247, i64 2157038293, i64 2157038321}
!57 = !{i64 2157038692, i64 2157038503, i64 2157038553, i64 2157038599, i64 2157038627}
!58 = !{i64 2156282462}
!59 = !{i64 2156285332}
!60 = !{i64 2156291147}
!61 = !{i64 2156291306}
!62 = !{!"branch_weights", i32 0, i32 -2147483648}
!63 = !{i64 2157041337, i64 2157041146, i64 2157041198, i64 2157041244, i64 2157041272}
!64 = !{i64 2157041411, i64 2157041440, i64 2157041486, i64 2157041544, i64 2157041598, i64 2157041652, i64 2157041707, i64 2157041738, i64 2157042046, i64 2157042052, i64 2157042099, i64 2157042122, i64 2157042148}
!65 = !{i64 2157042591, i64 2157042402, i64 2157042452, i64 2157042498, i64 2157042526}
!66 = !{i64 2149156377, i64 2149156416, i64 2149156437, i64 2149156474, i64 2149156497, i64 2149156506, i64 2149156580}
!67 = !{!"branch_weights", i32 5723760, i32 2141759888}
!68 = distinct !{!68, !9, !10}
!69 = distinct !{!69, !9, !10}
!70 = distinct !{!70, !9, !10}
!71 = !{i64 2157049041}
!72 = !{i64 2157049407}
!73 = !{i64 896249, i64 896270}
!74 = !{i64 896453}
!75 = !{i64 2157050527}
!76 = !{i64 2157051458}
!77 = !{i64 896545}
!78 = !{i64 2157052510}
!79 = !{i64 2157053630}
!80 = distinct !{!80, !9, !10}
!81 = !{i64 2157054492}
!82 = !{i64 2157055361}
!83 = !{i64 2157055543}
!84 = !{i64 2157057385}
!85 = !{i64 2157057567}
!86 = distinct !{!86, !9, !10}
!87 = !{!"branch_weights", i32 1056051, i32 2146427597}
!88 = distinct !{!88, !9, !10}
!89 = distinct !{!89, !9, !10}
!90 = distinct !{!90, !9, !10}
!91 = !{i64 2157152116, i64 2157151925, i64 2157151977, i64 2157152023, i64 2157152051}
!92 = !{i64 2157152190, i64 2157152219, i64 2157152265, i64 2157152323, i64 2157152377, i64 2157152431, i64 2157152486, i64 2157152517}
!93 = !{i64 2148671851, i64 2148671890, i64 2148671911, i64 2148671948, i64 2148671971, i64 2148671841}
!94 = !{i64 2148670848, i64 2148670887, i64 2148670908, i64 2148670945, i64 2148670968, i64 2148670838}
!95 = distinct !{!95, !9, !10}
!96 = distinct !{!96, !9, !10}
!97 = distinct !{!97, !9, !10}
!98 = !{i64 2149185555, i64 2149185594, i64 2149185615, i64 2149185652, i64 2149185675, i64 2149185545}
!99 = !{i64 2149182827, i64 2149182866, i64 2149182887, i64 2149182924, i64 2149182947, i64 2149182817}
!100 = distinct !{!100, !9, !10}
!101 = distinct !{!101, !9, !10}
!102 = !{i64 1181868}
!103 = !{!"branch_weights", i32 1, i32 1999}
!104 = distinct !{!104, !9, !10}
!105 = !{i8 0, i8 2}
!106 = !{}
!107 = distinct !{!107, !9, !10}
!108 = !{i64 2157163626, i64 2157163435, i64 2157163487, i64 2157163533, i64 2157163561}
!109 = !{i64 2157163700, i64 2157163729, i64 2157163775, i64 2157163833, i64 2157163887, i64 2157163941, i64 2157163996, i64 2157164027, i64 2157164335, i64 2157164341, i64 2157164388, i64 2157164411, i64 2157164437}
!110 = !{i64 2157164880, i64 2157164691, i64 2157164741, i64 2157164787, i64 2157164815}
!111 = distinct !{!111, !9, !10}
!112 = distinct !{!112, !9, !10}
!113 = distinct !{!113, !9, !10}
!114 = !{i64 2157189872}
!115 = !{i64 2157190383, i64 2157190192, i64 2157190244, i64 2157190290, i64 2157190318}
!116 = !{i64 2157190457, i64 2157190486, i64 2157190532, i64 2157190590, i64 2157190644, i64 2157190698, i64 2157190753, i64 2157190784}
!117 = distinct !{!117, !9, !10}
!118 = distinct !{!118, !9, !10}
!119 = distinct !{!119, !9, !10}
!120 = distinct !{!120, !9, !10}
!121 = distinct !{!121, !9, !10}
!122 = !{i64 2157209275}
!123 = distinct !{!123, !9, !10}
!124 = distinct !{!124, !9, !10}
!125 = distinct !{!125, !9, !10}
!126 = distinct !{!126, !9, !10}
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
!140 = distinct !{!140, !9, !10}
!141 = distinct !{!141, !9, !10}
!142 = !{i64 2157328401, i64 2157328210, i64 2157328262, i64 2157328308, i64 2157328336}
!143 = !{i64 2157328475, i64 2157328504, i64 2157328550, i64 2157328608, i64 2157328662, i64 2157328716, i64 2157328771, i64 2157328802, i64 2157329110, i64 2157329116, i64 2157329163, i64 2157329186, i64 2157329212}
!144 = !{i64 2157329655, i64 2157329466, i64 2157329516, i64 2157329562, i64 2157329590}
!145 = distinct !{!145, !9, !10}
!146 = distinct !{!146, !9, !10}
!147 = distinct !{!147, !9, !10}
!148 = distinct !{!148, !9, !10}
!149 = distinct !{!149, !9, !10}
!150 = distinct !{!150, !9, !10}
!151 = distinct !{!151, !9, !10}
!152 = distinct !{!152, !9, !10}
!153 = !{i64 2156963664}
!154 = !{i64 2149148852, i64 2149148891, i64 2149148912, i64 2149148949, i64 2149148972, i64 2149148981, i64 2149148999}
!155 = !{i64 2151695987}
!156 = !{i64 2148677014, i64 2148677053, i64 2148677074, i64 2148677111, i64 2148677134, i64 2148677143, i64 2148677246}
!157 = !{!"branch_weights", i32 1999, i32 1}
!158 = !{i64 2151696196}
!159 = !{i64 2151696378}
!160 = !{i64 2232926}
!161 = distinct !{!161, !9, !10}
!162 = !{i64 2151698494}
!163 = !{!"branch_weights", i32 1, i32 0}
!164 = distinct !{!164, !9, !10}
!165 = !{i64 2148672698}
!166 = !{i64 2151701100}
!167 = !{i64 2151701282}
!168 = distinct !{!168, !9, !10}
!169 = !{i64 2156965754}
!170 = !{i64 2156967259}
!171 = !{i64 2156968135}
!172 = !{i64 2156969574}
!173 = !{i64 2156971633}
!174 = !{i64 2156973089}
!175 = !{i64 2156976496}
!176 = distinct !{!176, !9, !10}
!177 = distinct !{!177, !9, !10}
!178 = !{i64 1438789}
!179 = !{i64 2148339551}
!180 = distinct !{!180, !9, !10}
!181 = !{i64 2155883790}
!182 = distinct !{!182, !9, !10}
!183 = !{i64 2150344442}
!184 = distinct !{!184, !9, !10}
!185 = !{i64 2156841622}
!186 = !{i64 2156977497}
!187 = !{i64 2156977679}
!188 = !{i64 2156979515}
!189 = !{i64 2156979881}
!190 = !{i64 2156981174}
!191 = !{i64 2156982089}
!192 = distinct !{!192, !9, !10}
!193 = distinct !{!193, !9, !10}
!194 = distinct !{!194, !9, !10}
!195 = distinct !{!195, !9, !10}
!196 = !{i64 2156886880, i64 2156886689, i64 2156886741, i64 2156886787, i64 2156886815}
!197 = !{i64 2156886954, i64 2156886983, i64 2156887029, i64 2156887087, i64 2156887141, i64 2156887195, i64 2156887250, i64 2156887281, i64 2156887589, i64 2156887595, i64 2156887642, i64 2156887665, i64 2156887691}
!198 = !{i64 2156888134, i64 2156887945, i64 2156887995, i64 2156888041, i64 2156888069}
!199 = !{i64 2148671489}
!200 = !{i64 2156883548}
!201 = distinct !{!201, !9, !10}
!202 = distinct !{!202, !9, !10}
!203 = distinct !{!203, !9, !10}
!204 = !{i64 2148673022}
!205 = !{i64 2156889187}
!206 = distinct !{!206, !9, !10}
!207 = distinct !{!207, !9, !10}
!208 = !{i64 2156919361}
!209 = !{i64 2156922821}
!210 = !{i64 2156931076}
!211 = !{i64 2156931817}
!212 = distinct !{!212, !9, !10}
!213 = distinct !{!213, !9, !10}
!214 = !{!"branch_weights", i32 2146410443, i32 1073205}
!215 = distinct !{!215, !9, !10}
!216 = !{i64 2156937299}
!217 = !{i64 2156933421}
!218 = !{i64 2156934301}
!219 = !{i64 2156909339}
!220 = !{i64 2156912799}
!221 = !{i64 2156917140}
!222 = !{i64 2156917881}
!223 = !{i64 2148690627, i64 2148690655, i64 2148690661, i64 2148690677, i64 2148690693, i64 2148690720, i64 2148691053, i64 2148690353, i64 2148691059, i64 2148691107, i64 2148691171, i64 2148691235, i64 2148691292, i64 2148690434, i64 2148690459, i64 2148691499, i64 2148691629, i64 2148691560, i64 2148691643, i64 2148690551}
!224 = distinct !{!224, !9, !10}
!225 = distinct !{!225, !9, !10}
!226 = distinct !{!226, !9, !10}
!227 = !{i64 -2147483648, i64 2147483648}
!228 = !{i64 2157269704, i64 2157269513, i64 2157269565, i64 2157269611, i64 2157269639}
!229 = !{i64 2157269778, i64 2157269807, i64 2157269853, i64 2157269911, i64 2157269965, i64 2157270019, i64 2157270074, i64 2157270105, i64 2157270413, i64 2157270419, i64 2157270466, i64 2157270489, i64 2157270515}
!230 = !{i64 2157270958, i64 2157270769, i64 2157270819, i64 2157270865, i64 2157270893}
!231 = !{i64 2157271809, i64 2157271618, i64 2157271670, i64 2157271716, i64 2157271744}
!232 = !{i64 2157271883, i64 2157271912, i64 2157271958, i64 2157272016, i64 2157272070, i64 2157272124, i64 2157272179, i64 2157272210, i64 2157272518, i64 2157272524, i64 2157272571, i64 2157272594, i64 2157272620}
!233 = !{i64 2157273063, i64 2157272874, i64 2157272924, i64 2157272970, i64 2157272998}
!234 = distinct !{!234, !9, !10}
!235 = distinct !{!235, !9, !10}
!236 = distinct !{!236, !9, !10}
!237 = distinct !{!237, !9, !10}
!238 = distinct !{!238, !9, !10}
!239 = distinct !{!239, !9, !10}
!240 = distinct !{!240, !9, !10}
!241 = distinct !{!241, !9, !10}
!242 = distinct !{!242, !9, !10}
!243 = distinct !{!243, !10}
!244 = distinct !{!244, !9, !10}
!245 = distinct !{!245, !9, !10}
