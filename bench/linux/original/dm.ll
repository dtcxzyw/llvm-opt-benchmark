target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_dm_per_bio_data: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad dm_per_bio_data ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_dm_bio_from_per_bio_data: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad dm_bio_from_per_bio_data ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_dm_bio_get_target_bio_nr: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad dm_bio_get_target_bio_nr ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_dm_get_reserved_bio_based_ios: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad dm_get_reserved_bio_based_ios ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_dm_start_time_ns_from_clone: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad dm_start_time_ns_from_clone ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_dm_set_target_max_io_len: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad dm_set_target_max_io_len ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_dm_accept_partial_bio: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad dm_accept_partial_bio ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_dm_submit_bio_remap: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad dm_submit_bio_remap ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_dm_get_md: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad dm_get_md ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_dm_hold: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad dm_hold ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_dm_device_name: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad dm_device_name ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_dm_put: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad dm_put ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_dm_internal_suspend_noflush: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad dm_internal_suspend_noflush ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_dm_internal_resume: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad dm_internal_resume ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_dm_internal_suspend_fast: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad dm_internal_suspend_fast ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_dm_internal_resume_fast: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad dm_internal_resume_fast ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_dm_disk: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad dm_disk ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_dm_suspended: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad dm_suspended ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_dm_post_suspending: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad dm_post_suspending ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_dm_noflush_suspending: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad dm_noflush_suspending ; .previous"
module asm ".section\09\22.initcall6.init\22, \22a\22\09\09"
module asm "__initcall__kmod_dm_mod__804_3499_dm_init6:\09\09\09"
module asm ".long\09dm_init - .\09"
module asm ".previous\09\09\09\09\09"

%struct.atomic_t = type { i32 }
%struct.wait_queue_head = type { %struct.spinlock, %struct.list_head }
%struct.spinlock = type { %union.anon.1 }
%union.anon.1 = type { %struct.raw_spinlock }
%struct.raw_spinlock = type { %struct.qspinlock }
%struct.qspinlock = type { %union.anon }
%union.anon = type { %struct.atomic_t }
%struct.list_head = type { ptr, ptr }
%struct.static_key_false = type { %struct.static_key }
%struct.static_key = type { %struct.atomic_t, %union.anon.2 }
%union.anon.2 = type { i64 }
%struct.idr = type { %struct.xarray, i32, i32 }
%struct.xarray = type { %struct.spinlock, i32, ptr }
%struct.block_device_operations = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.kernel_param_ops = type { i32, ptr, ptr, ptr }
%struct.kernel_param = type { ptr, ptr, ptr, i16, i8, i8, %union.anon.4 }
%union.anon.4 = type { ptr }
%struct.tracepoint = type { ptr, %struct.static_key, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.pcpu_hot = type { %union.anon.5 }
%union.anon.5 = type { %struct.anon.6, [16 x i8] }
%struct.anon.6 = type { ptr, i32, i32, i64, i64, ptr, i16, i8 }
%struct.static_call_key = type { ptr, %union.anon.7 }
%union.anon.7 = type { i64 }
%struct.cpumask = type { [1 x i64] }
%struct.lock_class_key = type {}
%struct.nodemask_t = type { [1 x i64] }
%struct.radix_tree_preload = type { %struct.local_lock_t, i32, ptr }
%struct.local_lock_t = type {}
%struct.pr_ops = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.work_struct = type { %struct.atomic64_t, %struct.list_head, ptr }
%struct.atomic64_t = type { i64 }
%struct.queue_limits = type { i32, i64, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i16, i8, i8, i8, i8, i32 }
%struct.wait_queue_entry = type { i32, ptr, ptr, %struct.list_head }
%struct.bio = type { ptr, ptr, i32, i16, i16, i8, %struct.atomic_t, %struct.bvec_iter, i32, ptr, ptr, ptr, %struct.bio_issue, i64, %union.anon.3, i16, i16, %struct.atomic_t, ptr, ptr, [0 x %struct.bio_vec] }
%struct.bvec_iter = type <{ i64, i32, i32, i32 }>
%struct.bio_issue = type { i64 }
%union.anon.3 = type {}
%struct.bio_vec = type { ptr, i32, i32 }
%struct.clone_info = type { ptr, ptr, ptr, i64, i32, i8 }
%struct.dm_target = type { ptr, ptr, i64, i64, i32, i32, i32, i32, i32, i32, ptr, ptr, i16 }
%struct.dm_pr = type { i64, i64, i32, i8, i8, i32, i32, ptr, ptr }

@dm_global_event_nr = dso_local global %struct.atomic_t zeroinitializer, align 4
@dm_global_eventq = dso_local global %struct.wait_queue_head { %struct.spinlock zeroinitializer, %struct.list_head { ptr getelementptr (i8, ptr @dm_global_eventq, i64 8), ptr getelementptr (i8, ptr @dm_global_eventq, i64 8) } }, align 8
@stats_enabled = dso_local global %struct.static_key_false zeroinitializer, align 8
@swap_bios_enabled = dso_local global %struct.static_key_false zeroinitializer, align 8
@zoned_enabled = dso_local global %struct.static_key_false zeroinitializer, align 8
@__UNIQUE_ID___addressable_dm_per_bio_data729 = internal global ptr @dm_per_bio_data, section ".discard.addressable", align 8
@.str = private unnamed_addr constant [16 x i8] c"drivers/md/dm.c\00", align 1
@__UNIQUE_ID___addressable_dm_bio_from_per_bio_data731 = internal global ptr @dm_bio_from_per_bio_data, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_dm_bio_get_target_bio_nr732 = internal global ptr @dm_bio_get_target_bio_nr, section ".discard.addressable", align 8
@reserved_bio_based_ios = internal global i32 16, align 4
@__UNIQUE_ID___addressable_dm_get_reserved_bio_based_ios736 = internal global ptr @dm_get_reserved_bio_based_ios, section ".discard.addressable", align 8
@_exits = internal unnamed_addr constant [8 x ptr] [ptr @local_exit, ptr @dm_target_exit, ptr @dm_linear_exit, ptr @dm_stripe_exit, ptr @dm_io_exit, ptr @dm_kcopyd_exit, ptr @dm_interface_exit, ptr @dm_statistics_exit], align 16
@_minor_idr = internal global %struct.idr { %struct.xarray { %struct.spinlock zeroinitializer, i32 67108868, ptr null }, i32 0, i32 0 }, align 8
@_minor_lock = internal global %struct.spinlock zeroinitializer, align 4
@__UNIQUE_ID___addressable_dm_start_time_ns_from_clone739 = internal global ptr @dm_start_time_ns_from_clone, section ".discard.addressable", align 8
@.str.1 = private unnamed_addr constant [68 x i8] c"\013device-mapper: core: Start sector is beyond the geometry limits.\0A\00", align 1
@.str.2 = private unnamed_addr constant [86 x i8] c"\013device-mapper: core: Specified maximum size of target IO (%llu) exceeds limit (%u)\0A\00", align 1
@.str.3 = private unnamed_addr constant [39 x i8] c"Maximum size of target IO is too large\00", align 1
@__UNIQUE_ID___addressable_dm_set_target_max_io_len753 = internal global ptr @dm_set_target_max_io_len, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_dm_accept_partial_bio763 = internal global ptr @dm_accept_partial_bio, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_dm_submit_bio_remap764 = internal global ptr @dm_submit_bio_remap, section ".discard.addressable", align 8
@dm_rq_blk_dops = internal constant %struct.block_device_operations { ptr null, ptr null, ptr @dm_blk_open, ptr @dm_blk_close, ptr @dm_blk_ioctl, ptr null, ptr null, ptr null, ptr @dm_blk_getgeo, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @dm_pr_ops, ptr null }, align 8
@.str.4 = private unnamed_addr constant [83 x i8] c"\013device-mapper: core: Cannot initialize queue for request-based dm mapped device\0A\00", align 1
@.str.5 = private unnamed_addr constant [62 x i8] c"\013device-mapper: core: Cannot calculate initial queue limits\0A\00", align 1
@_major = internal unnamed_addr global i32 0, align 4
@__UNIQUE_ID___addressable_dm_get_md788 = internal global ptr @dm_get_md, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_dm_hold790 = internal global ptr @dm_hold, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_dm_device_name791 = internal global ptr @dm_device_name, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_dm_put792 = internal global ptr @dm_put, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_dm_internal_suspend_noflush796 = internal global ptr @dm_internal_suspend_noflush, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_dm_internal_resume797 = internal global ptr @dm_internal_resume, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_dm_internal_suspend_fast798 = internal global ptr @dm_internal_suspend_fast, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_dm_internal_resume_fast799 = internal global ptr @dm_internal_resume_fast, section ".discard.addressable", align 8
@.str.6 = private unnamed_addr constant [6 x i8] c"%s=%u\00", align 1
@.str.7 = private unnamed_addr constant [10 x i8] c"DM_COOKIE\00", align 1
@.str.8 = private unnamed_addr constant [9 x i8] c"RESIZE=1\00", align 1
@__UNIQUE_ID___addressable_dm_disk800 = internal global ptr @dm_disk, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_dm_suspended801 = internal global ptr @dm_suspended, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_dm_post_suspending802 = internal global ptr @dm_post_suspending, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_dm_noflush_suspending803 = internal global ptr @dm_noflush_suspending, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_dm_init805 = internal global ptr @dm_init, section ".discard.addressable", align 8
@__exitcall_dm_exit = internal global ptr @dm_exit, section ".exitcall.exit", align 8
@__param_str_major = internal constant [13 x i8] c"dm_mod.major\00", align 1
@param_ops_uint = external dso_local constant %struct.kernel_param_ops, align 8
@major = internal global i32 0, align 4
@__param_major = internal constant %struct.kernel_param { ptr @__param_str_major, ptr null, ptr @param_ops_uint, i16 0, i8 -1, i8 0, %union.anon.4 { ptr @major } }, section "__param", align 8
@__UNIQUE_ID_majortype806 = internal constant [27 x i8] c"dm_mod.parmtype=major:uint\00", section ".modinfo", align 1
@__UNIQUE_ID_major807 = internal constant [56 x i8] c"dm_mod.parm=major:The major number of the device mapper\00", section ".modinfo", align 1
@__param_str_reserved_bio_based_ios = internal constant [30 x i8] c"dm_mod.reserved_bio_based_ios\00", align 16
@__param_reserved_bio_based_ios = internal constant %struct.kernel_param { ptr @__param_str_reserved_bio_based_ios, ptr null, ptr @param_ops_uint, i16 420, i8 -1, i8 0, %union.anon.4 { ptr @reserved_bio_based_ios } }, section "__param", align 8
@__UNIQUE_ID_reserved_bio_based_iostype808 = internal constant [44 x i8] c"dm_mod.parmtype=reserved_bio_based_ios:uint\00", section ".modinfo", align 1
@__UNIQUE_ID_reserved_bio_based_ios809 = internal constant [70 x i8] c"dm_mod.parm=reserved_bio_based_ios:Reserved IOs in bio-based mempools\00", section ".modinfo", align 1
@__param_str_dm_numa_node = internal constant [20 x i8] c"dm_mod.dm_numa_node\00", align 16
@param_ops_int = external dso_local constant %struct.kernel_param_ops, align 8
@dm_numa_node = internal global i32 -1, align 4
@__param_dm_numa_node = internal constant %struct.kernel_param { ptr @__param_str_dm_numa_node, ptr null, ptr @param_ops_int, i16 420, i8 -1, i8 0, %union.anon.4 { ptr @dm_numa_node } }, section "__param", align 8
@__UNIQUE_ID_dm_numa_nodetype810 = internal constant [33 x i8] c"dm_mod.parmtype=dm_numa_node:int\00", section ".modinfo", align 1
@__UNIQUE_ID_dm_numa_node811 = internal constant [68 x i8] c"dm_mod.parm=dm_numa_node:NUMA node for DM device memory allocations\00", section ".modinfo", align 1
@__param_str_swap_bios = internal constant [17 x i8] c"dm_mod.swap_bios\00", align 16
@swap_bios = internal global i32 2048, align 4
@__param_swap_bios = internal constant %struct.kernel_param { ptr @__param_str_swap_bios, ptr null, ptr @param_ops_int, i16 420, i8 -1, i8 0, %union.anon.4 { ptr @swap_bios } }, section "__param", align 8
@__UNIQUE_ID_swap_biostype812 = internal constant [30 x i8] c"dm_mod.parmtype=swap_bios:int\00", section ".modinfo", align 1
@__UNIQUE_ID_swap_bios813 = internal constant [56 x i8] c"dm_mod.parm=swap_bios:Maximum allowed inflight swap IOs\00", section ".modinfo", align 1
@__UNIQUE_ID_description814 = internal constant [40 x i8] c"dm_mod.description=device-mapper driver\00", section ".modinfo", align 1
@__UNIQUE_ID_author815 = internal constant [49 x i8] c"dm_mod.author=Joe Thornber <dm-devel@redhat.com>\00", section ".modinfo", align 1
@__UNIQUE_ID_file816 = internal constant [30 x i8] c"dm_mod.file=drivers/md/dm-mod\00", section ".modinfo", align 1
@__UNIQUE_ID_license817 = internal constant [19 x i8] c"dm_mod.license=GPL\00", section ".modinfo", align 1
@deferred_remove_workqueue = internal unnamed_addr global ptr null, align 8
@.str.9 = private unnamed_addr constant [35 x i8] c"\016device-mapper: core: cleaned up\0A\00", align 1
@.str.10 = private unnamed_addr constant [14 x i8] c"device-mapper\00", align 1
@.str.11 = private unnamed_addr constant [21 x i8] c"include/linux/srcu.h\00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c"%u:%u\00", align 1
@kmalloc_caches = external dso_local local_unnamed_addr global [3 x [14 x ptr]], align 16
@.str.14 = private unnamed_addr constant [26 x i8] c"I belong to device-mapper\00", align 1
@__tracepoint_block_bio_remap = external dso_local global %struct.tracepoint, align 8
@pcpu_hot = external dso_local global %struct.pcpu_hot, section ".data..percpu..shared_aligned", align 64
@trace_block_bio_remap.__UNIQUE_ID___addressable___SCK__tp_func_block_bio_remap702 = internal global ptr @__SCK__tp_func_block_bio_remap, section ".discard.addressable", align 8
@__SCK__tp_func_block_bio_remap = external dso_local global %struct.static_call_key, align 8
@trace_block_bio_remap.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace703 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@__SCK__preempt_schedule_notrace = external dso_local global %struct.static_call_key, align 8
@__cpu_online_mask = external dso_local global %struct.cpumask, align 8
@.str.16 = private unnamed_addr constant [66 x i8] c"\013device-mapper: core: unable to allocate device, out of memory.\0A\00", align 1
@alloc_dev.__key = internal global %struct.lock_class_key zeroinitializer, align 1
@.str.17 = private unnamed_addr constant [18 x i8] c"&md->suspend_lock\00", align 1
@alloc_dev.__key.18 = internal global %struct.lock_class_key zeroinitializer, align 1
@.str.19 = private unnamed_addr constant [15 x i8] c"&md->type_lock\00", align 1
@alloc_dev.__key.20 = internal global %struct.lock_class_key zeroinitializer, align 1
@.str.21 = private unnamed_addr constant [24 x i8] c"&md->table_devices_lock\00", align 1
@alloc_dev.__key.22 = internal global %struct.lock_class_key zeroinitializer, align 1
@alloc_dev.__key.23 = internal global %struct.lock_class_key zeroinitializer, align 1
@.str.24 = private unnamed_addr constant [10 x i8] c"&md->wait\00", align 1
@alloc_dev.__key.27 = internal global %struct.lock_class_key zeroinitializer, align 1
@.str.28 = private unnamed_addr constant [12 x i8] c"&md->eventq\00", align 1
@alloc_dev.__key.29 = internal global %struct.lock_class_key zeroinitializer, align 1
@.str.30 = private unnamed_addr constant [20 x i8] c"&md->swap_bios_lock\00", align 1
@dm_blk_dops = internal constant %struct.block_device_operations { ptr @dm_submit_bio, ptr @dm_poll_bio, ptr @dm_blk_open, ptr @dm_blk_close, ptr @dm_blk_ioctl, ptr null, ptr null, ptr null, ptr @dm_blk_getgeo, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @dm_pr_ops, ptr null }, align 8
@.str.31 = private unnamed_addr constant [6 x i8] c"dm-%d\00", align 1
@.str.32 = private unnamed_addr constant [12 x i8] c"kdmflush/%s\00", align 1
@node_states = external dso_local local_unnamed_addr global [6 x %struct.nodemask_t], align 16
@this_cpu_off = external dso_local global i64, section ".data..percpu..read_mostly", align 8
@radix_tree_preloads = external dso_local global %struct.radix_tree_preload, section ".data..percpu", align 8
@idr_preload_end.__UNIQUE_ID___addressable___SCK__preempt_schedule364 = internal global ptr @__SCK__preempt_schedule, section ".discard.addressable", align 8
@__SCK__preempt_schedule = external dso_local global %struct.static_call_key, align 8
@_cond_resched.__UNIQUE_ID___addressable___SCK__cond_resched21 = internal global ptr @__SCK__cond_resched, section ".discard.addressable", align 8
@__SCK__cond_resched = external dso_local global %struct.static_call_key, align 8
@init_completion.__key = internal global %struct.lock_class_key zeroinitializer, align 1
@.str.33 = private unnamed_addr constant [9 x i8] c"&x->wait\00", align 1
@dm_pr_ops = internal constant %struct.pr_ops { ptr @dm_pr_register, ptr @dm_pr_reserve, ptr @dm_pr_release, ptr @dm_pr_preempt, ptr @dm_pr_clear, ptr @dm_pr_read_keys, ptr @dm_pr_read_reservation }, align 8
@jiffies = external dso_local global i64, section ".data..cacheline_aligned", align 64
@.str.36 = private unnamed_addr constant [66 x i8] c"\012device-mapper: core: unimplemented target map return value: %d\0A\00", align 1
@.str.37 = private unnamed_addr constant [68 x i8] c"\012device-mapper: core: unimplemented target endio return value: %d\0A\00", align 1
@__tracepoint_block_split = external dso_local global %struct.tracepoint, align 8
@trace_block_split.__UNIQUE_ID___addressable___SCK__tp_func_block_split688 = internal global ptr @__SCK__tp_func_block_split, section ".discard.addressable", align 8
@__SCK__tp_func_block_split = external dso_local global %struct.static_call_key, align 8
@trace_block_split.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace689 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@deferred_remove_work = internal global %struct.work_struct { %struct.atomic64_t { i64 68719476704 }, %struct.list_head { ptr getelementptr (i8, ptr @deferred_remove_work, i64 8), ptr getelementptr (i8, ptr @deferred_remove_work, i64 8) }, ptr @do_deferred_remove }, align 8
@.str.38 = private unnamed_addr constant [85 x i8] c"\014device-mapper: core: %s: Forcibly removing mapped_device still in use! (%d users)\0A\00", align 1
@__cpu_possible_mask = external dso_local local_unnamed_addr global %struct.cpumask, align 8
@__per_cpu_offset = external dso_local local_unnamed_addr global [64 x i64], align 16
@might_resched.__UNIQUE_ID___addressable___SCK__might_resched2 = internal global ptr @__SCK__might_resched, section ".discard.addressable", align 8
@__SCK__might_resched = external dso_local global %struct.static_call_key, align 8
@_inits = internal unnamed_addr constant [8 x ptr] [ptr @local_init, ptr @dm_target_init, ptr @dm_linear_init, ptr @dm_stripe_init, ptr @dm_io_init, ptr @dm_kcopyd_init, ptr @dm_interface_init, ptr @dm_statistics_init], section ".init.data", align 16
@.str.39 = private unnamed_addr constant [10 x i8] c"kdmremove\00", align 1
@llvm.compiler.used = appending global [46 x ptr] [ptr @__UNIQUE_ID___addressable_dm_accept_partial_bio763, ptr @__UNIQUE_ID___addressable_dm_bio_from_per_bio_data731, ptr @__UNIQUE_ID___addressable_dm_bio_get_target_bio_nr732, ptr @__UNIQUE_ID___addressable_dm_device_name791, ptr @__UNIQUE_ID___addressable_dm_disk800, ptr @__UNIQUE_ID___addressable_dm_get_md788, ptr @__UNIQUE_ID___addressable_dm_get_reserved_bio_based_ios736, ptr @__UNIQUE_ID___addressable_dm_hold790, ptr @__UNIQUE_ID___addressable_dm_init805, ptr @__UNIQUE_ID___addressable_dm_internal_resume797, ptr @__UNIQUE_ID___addressable_dm_internal_resume_fast799, ptr @__UNIQUE_ID___addressable_dm_internal_suspend_fast798, ptr @__UNIQUE_ID___addressable_dm_internal_suspend_noflush796, ptr @__UNIQUE_ID___addressable_dm_noflush_suspending803, ptr @__UNIQUE_ID___addressable_dm_per_bio_data729, ptr @__UNIQUE_ID___addressable_dm_post_suspending802, ptr @__UNIQUE_ID___addressable_dm_put792, ptr @__UNIQUE_ID___addressable_dm_set_target_max_io_len753, ptr @__UNIQUE_ID___addressable_dm_start_time_ns_from_clone739, ptr @__UNIQUE_ID___addressable_dm_submit_bio_remap764, ptr @__UNIQUE_ID___addressable_dm_suspended801, ptr @__UNIQUE_ID_author815, ptr @__UNIQUE_ID_description814, ptr @__UNIQUE_ID_dm_numa_node811, ptr @__UNIQUE_ID_dm_numa_nodetype810, ptr @__UNIQUE_ID_file816, ptr @__UNIQUE_ID_license817, ptr @__UNIQUE_ID_major807, ptr @__UNIQUE_ID_majortype806, ptr @__UNIQUE_ID_reserved_bio_based_ios809, ptr @__UNIQUE_ID_reserved_bio_based_iostype808, ptr @__UNIQUE_ID_swap_bios813, ptr @__UNIQUE_ID_swap_biostype812, ptr @__exitcall_dm_exit, ptr @__param_dm_numa_node, ptr @__param_major, ptr @__param_reserved_bio_based_ios, ptr @__param_swap_bios, ptr @_cond_resched.__UNIQUE_ID___addressable___SCK__cond_resched21, ptr @dm_exit, ptr @idr_preload_end.__UNIQUE_ID___addressable___SCK__preempt_schedule364, ptr @might_resched.__UNIQUE_ID___addressable___SCK__might_resched2, ptr @trace_block_bio_remap.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace703, ptr @trace_block_bio_remap.__UNIQUE_ID___addressable___SCK__tp_func_block_bio_remap702, ptr @trace_block_split.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace689, ptr @trace_block_split.__UNIQUE_ID___addressable___SCK__tp_func_block_split688], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @dm_issue_global_event() local_unnamed_addr #0 align 16 {
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) @dm_global_event_nr, ptr nonnull elementtype(i32) @dm_global_event_nr) #22, !srcloc !6
  %1 = tail call i32 @__wake_up(ptr noundef nonnull @dm_global_eventq, i32 noundef 3, i32 noundef 1, ptr noundef null) #22
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__wake_up(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read)
define dso_local ptr @dm_per_bio_data(ptr noundef readonly %0, i64 noundef %1) #2 align 16 {
  %3 = getelementptr i8, ptr %0, i64 -38
  %4 = load i16, ptr %3, align 2
  %5 = and i16 %4, 1
  %6 = icmp eq i16 %5, 0
  %7 = sub i64 0, %1
  %8 = select i1 %6, i64 -40, i64 -120
  %9 = getelementptr i8, ptr %0, i64 %8
  %10 = getelementptr i8, ptr %9, i64 %7
  ret ptr %10
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef ptr @dm_bio_from_per_bio_data(ptr noundef readonly %0, i64 noundef %1) #0 align 16 {
  %3 = getelementptr i8, ptr %0, i64 %1
  %4 = load i16, ptr %3, align 8
  switch i16 %4, label %5 [
    i16 19577, label %7
    i16 28714, label %6
  ], !prof !7

5:                                                ; preds = %2
  tail call void asm sideeffect "730: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 730b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 730) #22, !srcloc !8
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 111, i32 0, i64 12) #22, !srcloc !9
  unreachable

6:                                                ; preds = %2
  br label %7

7:                                                ; preds = %6, %2
  %8 = phi i64 [ 40, %6 ], [ 120, %2 ]
  %9 = getelementptr i8, ptr %3, i64 %8
  ret ptr %9
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read)
define dso_local i32 @dm_bio_get_target_bio_nr(ptr nocapture noundef readonly %0) #2 align 16 {
  %2 = getelementptr i8, ptr %0, i64 -36
  %3 = load i32, ptr %2, align 4
  ret i32 %3
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @__dm_get_module_param(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 align 16 {
  %4 = load volatile i32, ptr %0, align 4
  %5 = icmp eq i32 %4, 0
  %6 = icmp ugt i32 %4, %2
  %7 = select i1 %6, i32 %2, i32 0
  %8 = select i1 %5, i32 %1, i32 %7
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %12, label %10

10:                                               ; preds = %3
  %11 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $2,$1", "={ax},=*m,r,0,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %0, i32 %8, i32 %4, ptr elementtype(i32) %0) #22, !srcloc !10
  br label %12

12:                                               ; preds = %10, %3
  %13 = phi i32 [ %8, %10 ], [ %4, %3 ]
  ret i32 %13
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @dm_get_reserved_bio_based_ios() #0 align 16 {
  %1 = load volatile i32, ptr @reserved_bio_based_ios, align 4
  %2 = icmp eq i32 %1, 0
  %3 = icmp ugt i32 %1, 1024
  %4 = select i1 %3, i32 1024, i32 0
  %5 = select i1 %2, i32 16, i32 %4
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %9, label %7

7:                                                ; preds = %0
  %8 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $2,$1", "={ax},=*m,r,0,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) @reserved_bio_based_ios, i32 %5, i32 %1, ptr nonnull elementtype(i32) @reserved_bio_based_ios) #22, !srcloc !10
  br label %9

9:                                                ; preds = %7, %0
  %10 = phi i32 [ %5, %7 ], [ %1, %0 ]
  ret i32 %10
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal void @dm_exit() #4 section ".exit.text" align 16 {
  br label %1

1:                                                ; preds = %1, %0
  %2 = phi i64 [ 8, %0 ], [ %3, %1 ]
  %3 = add nsw i64 %2, -1
  %4 = getelementptr [8 x ptr], ptr @_exits, i64 0, i64 %3
  %5 = load ptr, ptr %4, align 8
  tail call void %5() #22
  %6 = icmp eq i64 %3, 0
  br i1 %6, label %7, label %1, !llvm.loop !11

7:                                                ; preds = %1
  tail call void @idr_destroy(ptr noundef nonnull @_minor_idr) #22
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @idr_destroy(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nounwind null_pointer_is_valid willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
define dso_local i32 @dm_deleting_md(ptr noundef %0) local_unnamed_addr #5 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 88
  %3 = load volatile i64, ptr %2, align 8
  %4 = trunc i64 %3 to i32
  %5 = lshr i32 %4, 4
  %6 = and i32 %5, 1
  ret i32 %6
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nounwind null_pointer_is_valid willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
define dso_local i32 @dm_open_count(ptr noundef %0) local_unnamed_addr #5 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 148
  %3 = load volatile i32, ptr %2, align 4
  ret i32 %3
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @dm_lock_for_deletion(ptr noundef %0, i1 noundef zeroext %1, i1 noundef zeroext %2) local_unnamed_addr #0 align 16 {
  tail call void @_raw_spin_lock(ptr noundef nonnull @_minor_lock) #22
  %4 = getelementptr inbounds i8, ptr %0, i64 148
  %5 = load volatile i32, ptr %4, align 4
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %10, label %7

7:                                                ; preds = %3
  br i1 %1, label %8, label %18

8:                                                ; preds = %7
  %9 = getelementptr inbounds i8, ptr %0, i64 88
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %9, i32 64, ptr elementtype(i8) %9) #22, !srcloc !14
  br label %18

10:                                               ; preds = %3
  br i1 %2, label %11, label %16

11:                                               ; preds = %10
  %12 = getelementptr inbounds i8, ptr %0, i64 88
  %13 = load volatile i64, ptr %12, align 8
  %14 = and i64 %13, 64
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %18, label %16

16:                                               ; preds = %11, %10
  %17 = getelementptr inbounds i8, ptr %0, i64 88
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %17, i32 16, ptr elementtype(i8) %17) #22, !srcloc !14
  br label %18

18:                                               ; preds = %16, %11, %8, %7
  %19 = phi i32 [ -16, %8 ], [ -16, %7 ], [ 0, %16 ], [ -17, %11 ]
  tail call void @_raw_spin_unlock(ptr noundef nonnull @_minor_lock) #22
  ret i32 %19
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @dm_cancel_deferred_remove(ptr noundef %0) local_unnamed_addr #0 align 16 {
  tail call void @_raw_spin_lock(ptr noundef nonnull @_minor_lock) #22
  %2 = getelementptr inbounds i8, ptr %0, i64 88
  %3 = load volatile i64, ptr %2, align 8
  %4 = and i64 %3, 16
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %2, i32 -65, ptr elementtype(i8) %2) #22, !srcloc !15
  br label %7

7:                                                ; preds = %6, %1
  %8 = phi i32 [ 0, %6 ], [ -16, %1 ]
  tail call void @_raw_spin_unlock(ptr noundef nonnull @_minor_lock) #22
  ret i32 %8
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @dm_start_time_ns_from_clone(ptr nocapture noundef readonly %0) #0 align 16 {
  %2 = getelementptr i8, ptr %0, i64 -32
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  %5 = load i64, ptr %4, align 8
  %6 = tail call i32 @jiffies_to_usecs(i64 noundef %5) #22
  %7 = zext i32 %6 to i64
  %8 = mul nuw nsw i64 %7, 1000
  ret i64 %8
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @dm_get_live_table(ptr noundef %0, ptr nocapture noundef writeonly %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 656
  %4 = tail call i32 @__srcu_read_lock(ptr noundef %3) #22
  store i32 %4, ptr %1, align 4
  %5 = getelementptr inbounds i8, ptr %0, i64 80
  %6 = load volatile ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @dm_put_live_table(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 align 16 {
  %3 = icmp ult i32 %1, 2
  br i1 %3, label %5, label %4, !prof !16

4:                                                ; preds = %2
  tail call void asm sideeffect "182: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 182b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 182) #22, !srcloc !17
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.11, i32 285, i32 2307, i64 12) #22, !srcloc !18
  tail call void asm sideeffect "183: nop\0A\09.pushsection .discard.instr_end\0A\09.long 183b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 183) #22, !srcloc !19
  br label %5

5:                                                ; preds = %4, %2
  %6 = getelementptr inbounds i8, ptr %0, i64 656
  tail call void @__srcu_read_unlock(ptr noundef %6, i32 noundef %1) #22
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @dm_sync_table(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 656
  tail call void @synchronize_srcu(ptr noundef %2) #22
  tail call void @synchronize_rcu_expedited() #22
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @synchronize_srcu(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @synchronize_rcu_expedited() local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @dm_get_table_device(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr nocapture noundef writeonly %3) local_unnamed_addr #0 align 16 {
  %5 = getelementptr inbounds i8, ptr %0, i64 32
  tail call void @mutex_lock(ptr noundef %5) #22
  %6 = getelementptr inbounds i8, ptr %0, i64 64
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, %6
  br i1 %8, label %23, label %9

9:                                                ; preds = %20, %4
  %10 = phi ptr [ %21, %20 ], [ %7, %4 ]
  %11 = getelementptr inbounds i8, ptr %10, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 52
  %14 = load i32, ptr %13, align 4
  %15 = icmp eq i32 %14, %1
  br i1 %15, label %16, label %20

16:                                               ; preds = %9
  %17 = getelementptr inbounds i8, ptr %10, i64 48
  %18 = load i32, ptr %17, align 8
  %19 = icmp eq i32 %18, %2
  br i1 %19, label %23, label %20

20:                                               ; preds = %16, %9
  %21 = load ptr, ptr %10, align 8
  %22 = icmp eq ptr %21, %6
  br i1 %22, label %23, label %9, !llvm.loop !20

23:                                               ; preds = %20, %16, %4
  %24 = phi ptr [ null, %4 ], [ %10, %16 ], [ null, %20 ]
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %73

26:                                               ; preds = %23
  %27 = getelementptr inbounds i8, ptr %0, i64 132
  %28 = load i32, ptr %27, align 4
  %29 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 1), align 8
  %30 = tail call noalias align 8 dereferenceable_or_null(72) ptr @kmalloc_node_trace(ptr noundef %29, i32 noundef 3264, i32 noundef %28, i64 noundef 72) #23
  %31 = icmp eq ptr %30, null
  br i1 %31, label %67, label %32

32:                                               ; preds = %26
  %33 = getelementptr inbounds i8, ptr %30, i64 16
  store volatile i32 1, ptr %33, align 8
  %34 = tail call ptr @bdev_open_by_dev(i32 noundef %1, i32 noundef %2, ptr noundef nonnull @.str.14, ptr noundef null) #22
  %35 = icmp ugt ptr %34, inttoptr (i64 -4096 to ptr)
  br i1 %35, label %36, label %39

36:                                               ; preds = %32
  %37 = ptrtoint ptr %34 to i64
  %38 = trunc i64 %37 to i32
  br label %63

39:                                               ; preds = %32
  %40 = getelementptr inbounds i8, ptr %0, i64 184
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 472
  %43 = load ptr, ptr %42, align 8
  %44 = icmp eq ptr %43, null
  br i1 %44, label %49, label %45

45:                                               ; preds = %39
  %46 = load ptr, ptr %34, align 8
  %47 = tail call i32 @bd_link_disk_holder(ptr noundef %46, ptr noundef %41) #22
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %62

49:                                               ; preds = %45, %39
  %50 = getelementptr inbounds i8, ptr %30, i64 24
  %51 = getelementptr inbounds i8, ptr %30, i64 48
  store i32 %2, ptr %51, align 8
  %52 = load ptr, ptr %34, align 8
  store ptr %52, ptr %50, align 8
  %53 = getelementptr inbounds i8, ptr %30, i64 32
  store ptr %34, ptr %53, align 8
  %54 = getelementptr inbounds i8, ptr %30, i64 40
  store ptr null, ptr %54, align 8
  %55 = getelementptr inbounds i8, ptr %30, i64 52
  %56 = lshr i32 %1, 20
  %57 = and i32 %1, 1048575
  %58 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef %55, ptr noundef nonnull dereferenceable(1) @.str.12, i32 noundef %56, i32 noundef %57) #22
  %59 = load ptr, ptr %6, align 8
  %60 = getelementptr inbounds i8, ptr %59, i64 8
  store ptr %30, ptr %60, align 8
  store ptr %59, ptr %30, align 8
  %61 = getelementptr inbounds i8, ptr %30, i64 8
  store ptr %6, ptr %61, align 8
  store volatile ptr %30, ptr %6, align 8
  br label %67

62:                                               ; preds = %45
  tail call void @bdev_release(ptr noundef %34) #22
  br label %63

63:                                               ; preds = %62, %36
  %64 = phi i32 [ %38, %36 ], [ %47, %62 ]
  tail call void @kfree(ptr noundef nonnull %30) #22
  %65 = sext i32 %64 to i64
  %66 = inttoptr i64 %65 to ptr
  br label %67

67:                                               ; preds = %63, %49, %26
  %68 = phi ptr [ %66, %63 ], [ %30, %49 ], [ inttoptr (i64 -12 to ptr), %26 ]
  %69 = icmp ugt ptr %68, inttoptr (i64 -4096 to ptr)
  br i1 %69, label %70, label %83

70:                                               ; preds = %67
  tail call void @mutex_unlock(ptr noundef %5) #22
  %71 = ptrtoint ptr %68 to i64
  %72 = trunc i64 %71 to i32
  br label %86

73:                                               ; preds = %23
  %74 = getelementptr inbounds i8, ptr %24, i64 16
  %75 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %74, i32 1, ptr elementtype(i32) %74) #22, !srcloc !21
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %81, label %77, !prof !22

77:                                               ; preds = %73
  %78 = add i32 %75, 1
  %79 = or i32 %78, %75
  %80 = icmp sgt i32 %79, -1
  br i1 %80, label %83, label %81, !prof !16

81:                                               ; preds = %77, %73
  %82 = phi i32 [ 2, %73 ], [ 1, %77 ]
  tail call void @refcount_warn_saturate(ptr noundef %74, i32 noundef %82) #22
  br label %83

83:                                               ; preds = %81, %77, %67
  %84 = phi ptr [ %68, %67 ], [ %24, %77 ], [ %24, %81 ]
  tail call void @mutex_unlock(ptr noundef %5) #22
  %85 = getelementptr inbounds i8, ptr %84, i64 24
  store ptr %85, ptr %3, align 8
  br label %86

86:                                               ; preds = %83, %70
  %87 = phi i32 [ 0, %83 ], [ %72, %70 ]
  ret i32 %87
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_lock(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_unlock(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @dm_put_table_device(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 32
  tail call void @mutex_lock(ptr noundef %3) #22
  %4 = getelementptr i8, ptr %1, i64 -8
  %5 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %4, i32 -1, ptr elementtype(i32) %4) #22, !srcloc !23
  %6 = icmp eq i32 %5, 1
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !24
  br label %11

8:                                                ; preds = %2
  %9 = icmp sgt i32 %5, 0
  br i1 %9, label %11, label %10, !prof !16

10:                                               ; preds = %8
  tail call void @refcount_warn_saturate(ptr noundef %4, i32 noundef 3) #22
  br label %11

11:                                               ; preds = %10, %8, %7
  br i1 %6, label %12, label %28

12:                                               ; preds = %11
  %13 = getelementptr i8, ptr %1, i64 -24
  %14 = getelementptr inbounds i8, ptr %0, i64 184
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 472
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %21, label %19

19:                                               ; preds = %12
  %20 = load ptr, ptr %1, align 8
  tail call void @bd_unlink_disk_holder(ptr noundef %20, ptr noundef %15) #22
  br label %21

21:                                               ; preds = %19, %12
  %22 = getelementptr i8, ptr %1, i64 8
  %23 = load ptr, ptr %22, align 8
  tail call void @bdev_release(ptr noundef %23) #22
  %24 = getelementptr i8, ptr %1, i64 -16
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %13, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 8
  store ptr %25, ptr %27, align 8
  store volatile ptr %26, ptr %25, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %13, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %24, align 8
  tail call void @kfree(ptr noundef %13) #22
  br label %28

28:                                               ; preds = %21, %11
  tail call void @mutex_unlock(ptr noundef %3) #22
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite)
define dso_local noundef i32 @dm_get_geometry(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1) local_unnamed_addr #6 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 232
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(16) %1, ptr noundef align 8 dereferenceable(16) %3, i64 16, i1 false)
  ret i32 0
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @dm_set_geometry(ptr nocapture noundef writeonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %1, i64 2
  %4 = load i16, ptr %3, align 2
  %5 = zext i16 %4 to i64
  %6 = load i8, ptr %1, align 8
  %7 = zext i8 %6 to i64
  %8 = mul nuw nsw i64 %7, %5
  %9 = getelementptr inbounds i8, ptr %1, i64 1
  %10 = load i8, ptr %9, align 1
  %11 = zext i8 %10 to i64
  %12 = mul nuw nsw i64 %8, %11
  %13 = getelementptr inbounds i8, ptr %1, i64 8
  %14 = load i64, ptr %13, align 8
  %15 = icmp ugt i64 %14, %12
  br i1 %15, label %16, label %18

16:                                               ; preds = %2
  %17 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.1) #24
  br label %20

18:                                               ; preds = %2
  %19 = getelementptr inbounds i8, ptr %0, i64 232
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(16) %19, ptr noundef align 8 dereferenceable(16) %1, i64 16, i1 false)
  br label %20

20:                                               ; preds = %18, %16
  %21 = phi i32 [ -22, %16 ], [ 0, %18 ]
  ret i32 %21
}

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #8

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(write, argmem: readwrite, inaccessiblemem: none)
define dso_local void @disable_discard(ptr nocapture noundef readonly %0) local_unnamed_addr #9 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 136
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 188
  store i32 0, ptr %4, align 4
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(write, argmem: readwrite, inaccessiblemem: none)
define dso_local void @disable_write_zeroes(ptr nocapture noundef readonly %0) local_unnamed_addr #9 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 136
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 200
  store i32 0, ptr %4, align 8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @dm_set_target_max_io_len(ptr nocapture noundef writeonly %0, i64 noundef %1) #0 align 16 {
  %3 = icmp ugt i64 %1, 4294967295
  br i1 %3, label %4, label %7

4:                                                ; preds = %2
  %5 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.2, i64 noundef %1, i32 noundef -1) #24
  %6 = getelementptr inbounds i8, ptr %0, i64 64
  store ptr @.str.3, ptr %6, align 8
  br label %10

7:                                                ; preds = %2
  %8 = trunc i64 %1 to i32
  %9 = getelementptr inbounds i8, ptr %0, i64 32
  store i32 %8, ptr %9, align 8
  br label %10

10:                                               ; preds = %7, %4
  %11 = phi i32 [ -22, %4 ], [ 0, %7 ]
  ret i32 %11
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @dm_accept_partial_bio(ptr nocapture noundef %0, i32 noundef %1) #0 align 16 {
  %3 = getelementptr i8, ptr %0, i64 -32
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 40
  %6 = load i32, ptr %5, align 8
  %7 = lshr i32 %6, 9
  %8 = getelementptr i8, ptr %0, i64 -38
  %9 = load i16, ptr %8, align 2
  %10 = and i16 %9, 2
  %11 = icmp eq i16 %10, 0
  br i1 %11, label %13, label %12, !prof !16

12:                                               ; preds = %2
  tail call void asm sideeffect "758: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 758b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 758) #22, !srcloc !25
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1333, i32 0, i64 12) #22, !srcloc !26
  unreachable

13:                                               ; preds = %2
  %14 = getelementptr inbounds i8, ptr %0, i64 16
  %15 = load i32, ptr %14, align 8
  %16 = trunc i32 %15 to i8
  %17 = add i8 %16, -10
  %18 = icmp ult i8 %17, 4
  br i1 %18, label %19, label %20, !prof !22

19:                                               ; preds = %13
  tail call void asm sideeffect "759: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 759b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 759) #22, !srcloc !27
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1334, i32 0, i64 12) #22, !srcloc !28
  unreachable

20:                                               ; preds = %13
  %21 = and i32 %15, 255
  %22 = icmp eq i32 %21, 7
  br i1 %22, label %23, label %24, !prof !22

23:                                               ; preds = %20
  tail call void asm sideeffect "760: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 760b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 760) #22, !srcloc !29
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1335, i32 0, i64 12) #22, !srcloc !30
  unreachable

24:                                               ; preds = %20
  %25 = getelementptr i8, ptr %0, i64 -16
  %26 = load ptr, ptr %25, align 8
  %27 = load i32, ptr %26, align 4
  %28 = icmp ugt i32 %7, %27
  br i1 %28, label %29, label %30, !prof !22

29:                                               ; preds = %24
  tail call void asm sideeffect "761: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 761b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 761) #22, !srcloc !31
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1336, i32 0, i64 12) #22, !srcloc !32
  unreachable

30:                                               ; preds = %24
  %31 = icmp ult i32 %7, %1
  br i1 %31, label %32, label %33, !prof !22

32:                                               ; preds = %30
  tail call void asm sideeffect "762: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 762b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 762) #22, !srcloc !33
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1337, i32 0, i64 12) #22, !srcloc !34
  unreachable

33:                                               ; preds = %30
  %34 = sub i32 %1, %7
  %35 = add i32 %34, %27
  store i32 %35, ptr %26, align 4
  %36 = shl nuw i32 %1, 9
  store i32 %36, ptr %5, align 8
  %37 = getelementptr inbounds i8, ptr %4, i64 2
  %38 = load i16, ptr %37, align 2
  %39 = or i16 %38, 2
  store i16 %39, ptr %37, align 2
  %40 = getelementptr inbounds i8, ptr %4, i64 76
  store i32 %1, ptr %40, align 4
  %41 = getelementptr inbounds i8, ptr %4, i64 64
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 40
  %44 = load i32, ptr %43, align 8
  %45 = lshr i32 %44, 9
  %46 = getelementptr inbounds i8, ptr %4, i64 72
  store i32 %45, ptr %46, align 8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @dm_submit_bio_remap(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = getelementptr i8, ptr %0, i64 -32
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %1, null
  %6 = select i1 %5, ptr %0, ptr %1
  %7 = getelementptr inbounds i8, ptr %4, i64 2
  %8 = load i16, ptr %7, align 2
  %9 = and i16 %8, 1
  %10 = icmp eq i16 %9, 0
  br i1 %10, label %11, label %30

11:                                               ; preds = %2
  %12 = icmp eq ptr %0, null
  br i1 %12, label %18, label %13

13:                                               ; preds = %11
  %14 = getelementptr i8, ptr %0, i64 -38
  %15 = load i16, ptr %14, align 2
  %16 = and i16 %15, 3
  %17 = icmp eq i16 %16, 1
  br i1 %17, label %18, label %20, !prof !16

18:                                               ; preds = %13, %11
  %19 = or disjoint i16 %8, 1
  store i16 %19, ptr %7, align 2
  br label %28

20:                                               ; preds = %13
  %21 = getelementptr inbounds i8, ptr %4, i64 4
  %22 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %21) #22
  %23 = load i16, ptr %7, align 2
  %24 = and i16 %23, 1
  %25 = icmp eq i16 %24, 0
  br i1 %25, label %26, label %29

26:                                               ; preds = %20
  %27 = or disjoint i16 %23, 1
  store i16 %27, ptr %7, align 2
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %21, i64 noundef %22) #22
  br label %28

28:                                               ; preds = %26, %18
  tail call fastcc void @dm_io_acct(ptr noundef %4, i1 noundef zeroext false)
  br label %30

29:                                               ; preds = %20
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %21, i64 noundef %22) #22
  br label %30

30:                                               ; preds = %29, %28, %2
  %31 = getelementptr inbounds i8, ptr %4, i64 56
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 184
  %34 = load ptr, ptr %33, align 8
  %35 = load i32, ptr %34, align 8
  %36 = shl i32 %35, 20
  %37 = getelementptr inbounds i8, ptr %34, i64 4
  %38 = load i32, ptr %37, align 4
  %39 = or i32 %36, %38
  %40 = getelementptr i8, ptr %0, i64 -8
  %41 = load i64, ptr %40, align 8
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_block_bio_remap, i64 0, i32 1), i32 2) #22
          to label %62 [label %42], !srcloc !35

42:                                               ; preds = %30
  %43 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #22, !srcloc !36
  %44 = zext i32 %43 to i64
  %45 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %44) #22, !srcloc !37
  %46 = icmp ult i8 %45, 2
  tail call void @llvm.assume(i1 %46)
  %47 = icmp eq i8 %45, 0
  br i1 %47, label %62, label %48

48:                                               ; preds = %42
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #22, !srcloc !38
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !39
  %49 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_block_bio_remap, i64 0, i32 8), align 8
  %50 = icmp eq ptr %49, null
  br i1 %50, label %55, label %51

51:                                               ; preds = %48
  %52 = getelementptr inbounds i8, ptr %49, i64 8
  %53 = load ptr, ptr %52, align 8
  %54 = tail call i32 @__SCT__tp_func_block_bio_remap(ptr noundef %53, ptr noundef %6, i32 noundef %39, i64 noundef %41) #22
  br label %55

55:                                               ; preds = %51, %48
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !40
  %56 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #22, !srcloc !41
  %57 = icmp ult i8 %56, 2
  tail call void @llvm.assume(i1 %57)
  %58 = icmp eq i8 %56, 0
  br i1 %58, label %62, label %59, !prof !16

59:                                               ; preds = %55
  %60 = tail call i64 @llvm.read_register.i64(metadata !0)
  %61 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %60) #22, !srcloc !42
  tail call void @llvm.write_register.i64(metadata !0, i64 %61)
  br label %62

62:                                               ; preds = %59, %55, %42, %30
  tail call void @submit_bio_noacct(ptr noundef %6) #22
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @submit_bio_noacct(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @dm_create(i32 noundef %0, ptr nocapture noundef writeonly %1) local_unnamed_addr #0 align 16 {
  %3 = load i64, ptr getelementptr inbounds ([6 x %struct.nodemask_t], ptr @node_states, i64 0, i64 1), align 8
  %4 = tail call i64 asm "# ALT: oldnstr\0A661:\0A\09call __sw_hweight64\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 4*32+23)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09popcntq $1, $0\0A6651:\0A.popsection\0A", "={ax},{di},~{dirflag},~{fpsr},~{flags}"(i64 %3) #25, !srcloc !43
  %5 = trunc i64 %4 to i32
  %6 = add i32 %5, -1
  %7 = load volatile i32, ptr @dm_numa_node, align 4
  %8 = icmp slt i32 %7, -1
  %9 = icmp sgt i32 %7, %6
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %15

11:                                               ; preds = %2
  %12 = select i1 %9, i32 %6, i32 0
  %13 = select i1 %8, i32 -1, i32 %12
  %14 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $2,$1", "={ax},=*m,r,0,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) @dm_numa_node, i32 %13, i32 %7, ptr nonnull elementtype(i32) @dm_numa_node) #22, !srcloc !44
  br label %15

15:                                               ; preds = %11, %2
  %16 = phi i32 [ %13, %11 ], [ %7, %2 ]
  %17 = tail call noalias noundef dereferenceable_or_null(680) ptr @kvmalloc_node(i64 noundef 680, i32 noundef 3520, i32 noundef %16) #26
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %21

19:                                               ; preds = %15
  %20 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.16) #24
  br label %154

21:                                               ; preds = %15
  %22 = tail call zeroext i1 @try_module_get(ptr noundef null) #22
  br i1 %22, label %23, label %153

23:                                               ; preds = %21
  %24 = icmp eq i32 %0, -1
  br i1 %24, label %25, label %37

25:                                               ; preds = %23
  tail call void @idr_preload(i32 noundef 3264) #22
  tail call void @_raw_spin_lock(ptr noundef nonnull @_minor_lock) #22
  %26 = tail call i32 @idr_alloc(ptr noundef nonnull @_minor_idr, ptr noundef nonnull inttoptr (i64 -1 to ptr), i32 noundef 0, i32 noundef 1048576, i32 noundef 10240) #22
  tail call void @_raw_spin_unlock(ptr noundef nonnull @_minor_lock) #22
  %27 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull @radix_tree_preloads) #27, !srcloc !45
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !46
  %28 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #22, !srcloc !41
  %29 = icmp ult i8 %28, 2
  tail call void @llvm.assume(i1 %29)
  %30 = icmp eq i8 %28, 0
  br i1 %30, label %34, label %31, !prof !16

31:                                               ; preds = %25
  %32 = tail call i64 @llvm.read_register.i64(metadata !0)
  %33 = tail call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %32) #22, !srcloc !47
  tail call void @llvm.write_register.i64(metadata !0, i64 %33)
  br label %34

34:                                               ; preds = %31, %25
  %35 = icmp slt i32 %26, 0
  %36 = select i1 %35, i32 %0, i32 %26
  br label %51

37:                                               ; preds = %23
  %38 = icmp sgt i32 %0, 1048575
  br i1 %38, label %51, label %39

39:                                               ; preds = %37
  tail call void @idr_preload(i32 noundef 3264) #22
  tail call void @_raw_spin_lock(ptr noundef nonnull @_minor_lock) #22
  %40 = add nuw i32 %0, 1
  %41 = tail call i32 @idr_alloc(ptr noundef nonnull @_minor_idr, ptr noundef nonnull inttoptr (i64 -1 to ptr), i32 noundef %0, i32 noundef %40, i32 noundef 10240) #22
  tail call void @_raw_spin_unlock(ptr noundef nonnull @_minor_lock) #22
  %42 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull @radix_tree_preloads) #27, !srcloc !45
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !46
  %43 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #22, !srcloc !41
  %44 = icmp ult i8 %43, 2
  tail call void @llvm.assume(i1 %44)
  %45 = icmp eq i8 %43, 0
  br i1 %45, label %49, label %46, !prof !16

46:                                               ; preds = %39
  %47 = tail call i64 @llvm.read_register.i64(metadata !0)
  %48 = tail call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %47) #22, !srcloc !47
  tail call void @llvm.write_register.i64(metadata !0, i64 %48)
  br label %49

49:                                               ; preds = %46, %39
  %50 = icmp slt i32 %41, 0
  br label %51

51:                                               ; preds = %49, %37, %34
  %52 = phi i32 [ %36, %34 ], [ %0, %37 ], [ %0, %49 ]
  %53 = phi i1 [ %35, %34 ], [ true, %37 ], [ %50, %49 ]
  br i1 %53, label %152, label %54

54:                                               ; preds = %51
  %55 = getelementptr inbounds i8, ptr %17, i64 656
  %56 = tail call i32 @init_srcu_struct(ptr noundef %55) #22
  %57 = icmp slt i32 %56, 0
  br i1 %57, label %149, label %58

58:                                               ; preds = %54
  %59 = getelementptr inbounds i8, ptr %17, i64 132
  store i32 %16, ptr %59, align 4
  %60 = getelementptr inbounds i8, ptr %17, i64 412
  %61 = load i8, ptr %60, align 4
  %62 = and i8 %61, -2
  store i8 %62, ptr %60, align 4
  %63 = getelementptr inbounds i8, ptr %17, i64 128
  store i32 0, ptr %63, align 8
  tail call void @__mutex_init(ptr noundef nonnull %17, ptr noundef nonnull @.str.17, ptr noundef nonnull @alloc_dev.__key) #22
  %64 = getelementptr inbounds i8, ptr %17, i64 96
  tail call void @__mutex_init(ptr noundef %64, ptr noundef nonnull @.str.19, ptr noundef nonnull @alloc_dev.__key.18) #22
  %65 = getelementptr inbounds i8, ptr %17, i64 32
  tail call void @__mutex_init(ptr noundef %65, ptr noundef nonnull @.str.21, ptr noundef nonnull @alloc_dev.__key.20) #22
  %66 = getelementptr inbounds i8, ptr %17, i64 288
  store i32 0, ptr %66, align 8
  %67 = getelementptr inbounds i8, ptr %17, i64 144
  store volatile i32 1, ptr %67, align 4
  %68 = getelementptr inbounds i8, ptr %17, i64 148
  store volatile i32 0, ptr %68, align 4
  %69 = getelementptr inbounds i8, ptr %17, i64 384
  store volatile i32 0, ptr %69, align 4
  %70 = getelementptr inbounds i8, ptr %17, i64 388
  store volatile i32 0, ptr %70, align 4
  %71 = getelementptr inbounds i8, ptr %17, i64 392
  store volatile ptr %71, ptr %71, align 8
  %72 = getelementptr inbounds i8, ptr %17, i64 400
  store volatile ptr %71, ptr %72, align 8
  %73 = getelementptr inbounds i8, ptr %17, i64 64
  store volatile ptr %73, ptr %73, align 8
  %74 = getelementptr inbounds i8, ptr %17, i64 72
  store volatile ptr %73, ptr %74, align 8
  %75 = getelementptr inbounds i8, ptr %17, i64 408
  store i32 0, ptr %75, align 8
  %76 = load i32, ptr %59, align 4
  %77 = tail call ptr @__blk_alloc_disk(i32 noundef %76, ptr noundef nonnull @alloc_dev.__key.22) #22
  %78 = getelementptr inbounds i8, ptr %17, i64 184
  store ptr %77, ptr %78, align 8
  %79 = icmp eq ptr %77, null
  br i1 %79, label %148, label %80

80:                                               ; preds = %58
  %81 = getelementptr inbounds i8, ptr %77, i64 80
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds i8, ptr %17, i64 136
  store ptr %82, ptr %83, align 8
  %84 = getelementptr inbounds i8, ptr %17, i64 200
  tail call void @__init_waitqueue_head(ptr noundef %84, ptr noundef nonnull @.str.24, ptr noundef nonnull @alloc_dev.__key.23) #22
  %85 = getelementptr inbounds i8, ptr %17, i64 256
  store i64 68719476704, ptr %85, align 8
  %86 = getelementptr inbounds i8, ptr %17, i64 264
  store volatile ptr %86, ptr %86, align 8
  %87 = getelementptr inbounds i8, ptr %17, i64 272
  store volatile ptr %86, ptr %87, align 8
  %88 = getelementptr inbounds i8, ptr %17, i64 280
  store ptr @dm_wq_work, ptr %88, align 8
  %89 = getelementptr inbounds i8, ptr %17, i64 312
  store i64 68719476704, ptr %89, align 8
  %90 = getelementptr inbounds i8, ptr %17, i64 320
  store volatile ptr %90, ptr %90, align 8
  %91 = getelementptr inbounds i8, ptr %17, i64 328
  store volatile ptr %90, ptr %91, align 8
  %92 = getelementptr inbounds i8, ptr %17, i64 336
  store ptr @dm_wq_requeue_work, ptr %92, align 8
  %93 = getelementptr inbounds i8, ptr %17, i64 360
  tail call void @__init_waitqueue_head(ptr noundef %93, ptr noundef nonnull @.str.28, ptr noundef nonnull @alloc_dev.__key.27) #22
  %94 = getelementptr inbounds i8, ptr %17, i64 624
  store i32 0, ptr %94, align 8
  %95 = getelementptr inbounds i8, ptr %17, i64 632
  tail call void @__init_swait_queue_head(ptr noundef %95, ptr noundef nonnull @.str.33, ptr noundef nonnull @init_completion.__key) #22
  %96 = getelementptr inbounds i8, ptr %17, i64 344
  store ptr null, ptr %96, align 8
  %97 = load volatile i32, ptr @swap_bios, align 4
  %98 = icmp slt i32 %97, 1
  br i1 %98, label %99, label %100, !prof !22

99:                                               ; preds = %80
  br label %100

100:                                              ; preds = %99, %80
  %101 = phi i32 [ 2048, %99 ], [ %97, %80 ]
  %102 = getelementptr inbounds i8, ptr %17, i64 492
  store i32 %101, ptr %102, align 4
  %103 = getelementptr inbounds i8, ptr %17, i64 496
  %104 = getelementptr inbounds i8, ptr %17, i64 504
  store i32 0, ptr %103, align 8
  %105 = getelementptr inbounds i8, ptr %17, i64 500
  store i32 %101, ptr %105, align 4
  store ptr %104, ptr %104, align 8
  %106 = getelementptr inbounds i8, ptr %17, i64 512
  store ptr %104, ptr %106, align 8
  %107 = getelementptr inbounds i8, ptr %17, i64 520
  tail call void @__mutex_init(ptr noundef %107, ptr noundef nonnull @.str.30, ptr noundef nonnull @alloc_dev.__key.29) #22
  %108 = load i32, ptr @_major, align 4
  %109 = load ptr, ptr %78, align 8
  store i32 %108, ptr %109, align 8
  %110 = load ptr, ptr %78, align 8
  %111 = getelementptr inbounds i8, ptr %110, i64 4
  store i32 %52, ptr %111, align 4
  %112 = load ptr, ptr %78, align 8
  %113 = getelementptr inbounds i8, ptr %112, i64 8
  store i32 1, ptr %113, align 8
  %114 = load ptr, ptr %78, align 8
  %115 = getelementptr inbounds i8, ptr %114, i64 344
  %116 = load i32, ptr %115, align 8
  %117 = or i32 %116, 4
  store i32 %117, ptr %115, align 8
  %118 = load ptr, ptr %78, align 8
  %119 = getelementptr inbounds i8, ptr %118, i64 72
  store ptr @dm_blk_dops, ptr %119, align 8
  %120 = load ptr, ptr %78, align 8
  %121 = getelementptr inbounds i8, ptr %120, i64 88
  store ptr %17, ptr %121, align 8
  %122 = load ptr, ptr %78, align 8
  %123 = getelementptr inbounds i8, ptr %122, i64 12
  %124 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef %123, ptr noundef nonnull dereferenceable(1) @.str.31, i32 noundef %52) #22
  %125 = getelementptr inbounds i8, ptr %17, i64 168
  %126 = load i32, ptr @_major, align 4
  %127 = shl i32 %126, 20
  %128 = or i32 %127, %52
  %129 = lshr i32 %128, 20
  %130 = and i32 %52, 1048575
  %131 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef %125, ptr noundef nonnull dereferenceable(1) @.str.12, i32 noundef %129, i32 noundef %130) #22
  %132 = tail call ptr (ptr, i32, i32, ...) @alloc_workqueue(ptr noundef nonnull @.str.32, i32 noundef 8, i32 noundef 0, ptr noundef %125) #22
  %133 = getelementptr inbounds i8, ptr %17, i64 248
  store ptr %132, ptr %133, align 8
  %134 = icmp eq ptr %132, null
  br i1 %134, label %148, label %135

135:                                              ; preds = %100
  %136 = tail call noalias dereferenceable_or_null(8) ptr @__alloc_percpu(i64 noundef 8, i64 noundef 8) #26
  %137 = getelementptr inbounds i8, ptr %17, i64 224
  store ptr %136, ptr %137, align 8
  %138 = icmp eq ptr %136, null
  br i1 %138, label %148, label %139

139:                                              ; preds = %135
  %140 = getelementptr inbounds i8, ptr %17, i64 424
  %141 = tail call i32 @dm_stats_init(ptr noundef %140) #22
  %142 = icmp slt i32 %141, 0
  br i1 %142, label %148, label %143

143:                                              ; preds = %139
  tail call void @_raw_spin_lock(ptr noundef nonnull @_minor_lock) #22
  %144 = sext i32 %52 to i64
  %145 = tail call ptr @idr_replace(ptr noundef nonnull @_minor_idr, ptr noundef nonnull %17, i64 noundef %144) #22
  tail call void @_raw_spin_unlock(ptr noundef nonnull @_minor_lock) #22
  %146 = icmp eq ptr %145, inttoptr (i64 -1 to ptr)
  br i1 %146, label %154, label %147, !prof !16

147:                                              ; preds = %143
  tail call void asm sideeffect "778: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 778b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 778) #22, !srcloc !48
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 2156, i32 0, i64 12) #22, !srcloc !49
  unreachable

148:                                              ; preds = %139, %135, %100, %58
  tail call fastcc void @cleanup_mapped_device(ptr noundef nonnull %17)
  br label %149

149:                                              ; preds = %148, %54
  tail call void @_raw_spin_lock(ptr noundef nonnull @_minor_lock) #22
  %150 = sext i32 %52 to i64
  %151 = tail call ptr @idr_remove(ptr noundef nonnull @_minor_idr, i64 noundef %150) #22
  tail call void @_raw_spin_unlock(ptr noundef nonnull @_minor_lock) #22
  br label %152

152:                                              ; preds = %149, %51
  tail call void @module_put(ptr noundef null) #22
  br label %153

153:                                              ; preds = %152, %21
  tail call void @kvfree(ptr noundef nonnull %17) #22
  br label %154

154:                                              ; preds = %153, %143, %19
  %155 = phi ptr [ null, %153 ], [ null, %19 ], [ %17, %143 ]
  %156 = icmp eq ptr %155, null
  br i1 %156, label %158, label %157

157:                                              ; preds = %154
  store ptr %155, ptr %1, align 8
  br label %158

158:                                              ; preds = %157, %154
  %159 = phi i32 [ 0, %157 ], [ -6, %154 ]
  ret i32 %159
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @dm_lock_md_type(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 96
  tail call void @mutex_lock(ptr noundef %2) #22
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @dm_unlock_md_type(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 96
  tail call void @mutex_unlock(ptr noundef %2) #22
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @dm_set_md_type(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 96
  %4 = tail call zeroext i1 @mutex_is_locked(ptr noundef %3) #22
  br i1 %4, label %6, label %5, !prof !16

5:                                                ; preds = %2
  tail call void asm sideeffect "785: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 785b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 785) #22, !srcloc !50
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 2329, i32 0, i64 12) #22, !srcloc !51
  unreachable

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 128
  store i32 %1, ptr %7, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @mutex_is_locked(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read)
define dso_local i32 @dm_get_md_type(ptr nocapture noundef readonly %0) local_unnamed_addr #2 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 128
  %3 = load i32, ptr %2, align 8
  ret i32 %3
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read)
define dso_local ptr @dm_get_immutable_target_type(ptr nocapture noundef readonly %0) local_unnamed_addr #2 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 160
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @dm_setup_md_queue(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 align 16 {
  %3 = alloca %struct.queue_limits, align 8
  %4 = tail call i32 @dm_table_get_type(ptr noundef %1) #22
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %3) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %3, i8 0, i64 120, i1 false), !annotation !52
  switch i32 %4, label %17 [
    i32 2, label %5
    i32 1, label %13
    i32 3, label %13
    i32 0, label %16
  ]

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %0, i64 184
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 72
  store ptr @dm_rq_blk_dops, ptr %8, align 8
  %9 = tail call i32 @dm_mq_init_request_queue(ptr noundef %0, ptr noundef %1) #22
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %17, label %11

11:                                               ; preds = %5
  %12 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.4) #24
  br label %65

13:                                               ; preds = %2, %2
  %14 = getelementptr inbounds i8, ptr %0, i64 136
  %15 = load ptr, ptr %14, align 8
  tail call void @blk_queue_flag_set(i32 noundef 7, ptr noundef %15) #22
  br label %17

16:                                               ; preds = %2
  tail call void asm sideeffect "786: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 786b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 786) #22, !srcloc !53
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 2367, i32 2307, i64 12) #22, !srcloc !54
  tail call void asm sideeffect "787: nop\0A\09.pushsection .discard.instr_end\0A\09.long 787b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 787) #22, !srcloc !55
  br label %17

17:                                               ; preds = %16, %13, %5, %2
  %18 = call i32 @dm_calculate_queue_limits(ptr noundef %1, ptr noundef nonnull %3) #22
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %22, label %20

20:                                               ; preds = %17
  %21 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.5) #24
  br label %65

22:                                               ; preds = %17
  %23 = getelementptr inbounds i8, ptr %0, i64 136
  %24 = load ptr, ptr %23, align 8
  %25 = call i32 @dm_table_set_restrictions(ptr noundef %1, ptr noundef %24, ptr noundef nonnull %3) #22
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %65

27:                                               ; preds = %22
  %28 = getelementptr inbounds i8, ptr %0, i64 32
  call void @mutex_lock(ptr noundef %28) #22
  %29 = getelementptr inbounds i8, ptr %0, i64 184
  %30 = load ptr, ptr %29, align 8
  %31 = call i32 @device_add_disk(ptr noundef null, ptr noundef %30, ptr noundef null) #22
  call void @mutex_unlock(ptr noundef %28) #22
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %65

33:                                               ; preds = %27
  %34 = getelementptr inbounds i8, ptr %0, i64 64
  br label %35

35:                                               ; preds = %39, %33
  %36 = phi ptr [ %34, %33 ], [ %37, %39 ]
  %37 = load ptr, ptr %36, align 8
  %38 = icmp eq ptr %37, %34
  br i1 %38, label %45, label %39

39:                                               ; preds = %35
  %40 = getelementptr inbounds i8, ptr %37, i64 24
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %29, align 8
  %43 = call i32 @bd_link_disk_holder(ptr noundef %41, ptr noundef %42) #22
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %35, label %50, !llvm.loop !56

45:                                               ; preds = %35
  %46 = call i32 @dm_sysfs_init(ptr noundef %0) #22
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %50

48:                                               ; preds = %45
  %49 = getelementptr inbounds i8, ptr %0, i64 128
  store i32 %4, ptr %49, align 8
  br label %65

50:                                               ; preds = %45, %39
  %51 = phi i32 [ %46, %45 ], [ %43, %39 ]
  %52 = getelementptr inbounds i8, ptr %37, i64 8
  %53 = load ptr, ptr %52, align 8
  %54 = icmp eq ptr %53, %34
  br i1 %54, label %63, label %55

55:                                               ; preds = %55, %50
  %56 = phi ptr [ %61, %55 ], [ %53, %50 ]
  %57 = getelementptr inbounds i8, ptr %56, i64 24
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr %29, align 8
  call void @bd_unlink_disk_holder(ptr noundef %58, ptr noundef %59) #22
  %60 = getelementptr inbounds i8, ptr %56, i64 8
  %61 = load ptr, ptr %60, align 8
  %62 = icmp eq ptr %61, %34
  br i1 %62, label %63, label %55, !llvm.loop !57

63:                                               ; preds = %55, %50
  call void @mutex_lock(ptr noundef %28) #22
  %64 = load ptr, ptr %29, align 8
  call void @del_gendisk(ptr noundef %64) #22
  call void @mutex_unlock(ptr noundef %28) #22
  br label %65

65:                                               ; preds = %63, %48, %27, %22, %20, %11
  %66 = phi i32 [ %18, %20 ], [ %51, %63 ], [ 0, %48 ], [ %9, %11 ], [ %25, %22 ], [ %31, %27 ]
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %3) #22
  ret i32 %66
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @dm_table_get_type(ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @dm_mq_init_request_queue(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @blk_queue_flag_set(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @dm_calculate_queue_limits(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @dm_table_set_restrictions(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @bd_link_disk_holder(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @dm_sysfs_init(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @bd_unlink_disk_holder(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @del_gendisk(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @dm_get_md(i32 noundef %0) #0 align 16 {
  %2 = and i32 %0, 1048575
  %3 = lshr i32 %0, 20
  %4 = load i32, ptr @_major, align 4
  %5 = icmp eq i32 %3, %4
  br i1 %5, label %6, label %29

6:                                                ; preds = %1
  tail call void @_raw_spin_lock(ptr noundef nonnull @_minor_lock) #22
  %7 = zext nneg i32 %2 to i64
  %8 = tail call ptr @idr_find(ptr noundef nonnull @_minor_idr, i64 noundef %7) #22
  %9 = ptrtoint ptr %8 to i64
  switch i64 %9, label %10 [
    i64 -1, label %27
    i64 0, label %27
  ]

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %8, i64 184
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 4
  %14 = load i32, ptr %13, align 4
  %15 = and i32 %14, 1048575
  %16 = icmp eq i32 %15, %2
  br i1 %16, label %17, label %27

17:                                               ; preds = %10
  %18 = getelementptr inbounds i8, ptr %8, i64 88
  %19 = load volatile i64, ptr %18, align 8
  %20 = and i64 %19, 8
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %22, label %27

22:                                               ; preds = %17
  %23 = load volatile i64, ptr %18, align 8
  %24 = and i64 %23, 16
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %22
  tail call void @dm_get(ptr noundef %8)
  br label %27

27:                                               ; preds = %26, %22, %17, %10, %6, %6
  %28 = phi ptr [ %8, %26 ], [ null, %6 ], [ null, %6 ], [ null, %22 ], [ null, %17 ], [ null, %10 ]
  tail call void @_raw_spin_unlock(ptr noundef nonnull @_minor_lock) #22
  br label %29

29:                                               ; preds = %27, %1
  %30 = phi ptr [ %28, %27 ], [ null, %1 ]
  ret ptr %30
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @idr_find(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read)
define dso_local ptr @dm_disk(ptr nocapture noundef readonly %0) #2 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 184
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @dm_get(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 144
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %2, ptr elementtype(i32) %2) #22, !srcloc !6
  %3 = getelementptr inbounds i8, ptr %0, i64 88
  %4 = load volatile i64, ptr %3, align 8
  %5 = and i64 %4, 8
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %8, label %7, !prof !16

7:                                                ; preds = %1
  tail call void asm sideeffect "789: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 789b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 789) #22, !srcloc !58
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 2453, i32 0, i64 12) #22, !srcloc !59
  unreachable

8:                                                ; preds = %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read)
define dso_local ptr @dm_get_mdptr(ptr nocapture noundef readonly %0) local_unnamed_addr #2 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 352
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: write)
define dso_local void @dm_set_mdptr(ptr nocapture noundef writeonly %0, ptr noundef %1) local_unnamed_addr #11 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 352
  store ptr %1, ptr %3, align 8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @dm_hold(ptr noundef %0) #0 align 16 {
  tail call void @_raw_spin_lock(ptr noundef nonnull @_minor_lock) #22
  %2 = getelementptr inbounds i8, ptr %0, i64 88
  %3 = load volatile i64, ptr %2, align 8
  %4 = and i64 %3, 8
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %12

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 144
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %7, ptr elementtype(i32) %7) #22, !srcloc !6
  %8 = load volatile i64, ptr %2, align 8
  %9 = and i64 %8, 8
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %12, label %11, !prof !16

11:                                               ; preds = %6
  tail call void asm sideeffect "789: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 789b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 789) #22, !srcloc !58
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 2453, i32 0, i64 12) #22, !srcloc !59
  unreachable

12:                                               ; preds = %6, %1
  %13 = phi i32 [ -16, %1 ], [ 0, %6 ]
  tail call void @_raw_spin_unlock(ptr noundef nonnull @_minor_lock) #22
  ret i32 %13
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local ptr @dm_device_name(ptr noundef readnone %0) #12 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 168
  ret ptr %2
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @dm_destroy(ptr noundef %0) local_unnamed_addr #0 align 16 {
  tail call fastcc void @__dm_destroy(ptr noundef %0, i1 noundef zeroext true)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @__dm_destroy(ptr noundef %0, i1 noundef zeroext %1) unnamed_addr #0 align 16 {
  %3 = tail call i32 @__SCT__might_resched() #22
  tail call void @_raw_spin_lock(ptr noundef nonnull @_minor_lock) #22
  %4 = getelementptr inbounds i8, ptr %0, i64 184
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 4
  %7 = load i32, ptr %6, align 4
  %8 = and i32 %7, 1048575
  %9 = zext nneg i32 %8 to i64
  %10 = tail call ptr @idr_replace(ptr noundef nonnull @_minor_idr, ptr noundef nonnull inttoptr (i64 -1 to ptr), i64 noundef %9) #22
  %11 = getelementptr inbounds i8, ptr %0, i64 88
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %11, i32 8, ptr elementtype(i8) %11) #22, !srcloc !14
  tail call void @_raw_spin_unlock(ptr noundef nonnull @_minor_lock) #22
  %12 = load ptr, ptr %4, align 8
  tail call void @blk_mark_disk_dead(ptr noundef %12) #22
  tail call void @mutex_lock(ptr noundef %0) #22
  %13 = getelementptr inbounds i8, ptr %0, i64 656
  %14 = tail call i32 @__srcu_read_lock(ptr noundef %13) #22
  %15 = getelementptr inbounds i8, ptr %0, i64 80
  %16 = load volatile ptr, ptr %15, align 8
  %17 = load volatile i64, ptr %11, align 8
  %18 = and i64 %17, 2
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %2
  tail call void @dm_table_presuspend_targets(ptr noundef %16) #22
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %11, i32 2, ptr elementtype(i8) %11) #22, !srcloc !14
  %21 = getelementptr i8, ptr %0, i64 89
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %21, i32 1, ptr elementtype(i8) %21) #22, !srcloc !14
  tail call void @dm_table_postsuspend_targets(ptr noundef %16) #22
  br label %22

22:                                               ; preds = %20, %2
  %23 = icmp ult i32 %14, 2
  br i1 %23, label %25, label %24, !prof !16

24:                                               ; preds = %22
  tail call void asm sideeffect "182: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 182b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 182) #22, !srcloc !17
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.11, i32 285, i32 2307, i64 12) #22, !srcloc !18
  tail call void asm sideeffect "183: nop\0A\09.pushsection .discard.instr_end\0A\09.long 183b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 183) #22, !srcloc !19
  br label %25

25:                                               ; preds = %24, %22
  tail call void @__srcu_read_unlock(ptr noundef %13, i32 noundef %14) #22
  tail call void @mutex_unlock(ptr noundef %0) #22
  %26 = getelementptr inbounds i8, ptr %0, i64 144
  %27 = load volatile i32, ptr %26, align 4
  %28 = icmp eq i32 %27, 0
  br i1 %1, label %29, label %33

29:                                               ; preds = %25
  br i1 %28, label %38, label %30

30:                                               ; preds = %30, %29
  tail call void @usleep_range_state(i64 noundef 1000, i64 noundef 2000, i32 noundef 2) #22
  %31 = load volatile i32, ptr %26, align 4
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %38, label %30, !llvm.loop !60

33:                                               ; preds = %25
  br i1 %28, label %38, label %34

34:                                               ; preds = %33
  %35 = getelementptr inbounds i8, ptr %0, i64 168
  %36 = load volatile i32, ptr %26, align 4
  %37 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.38, ptr noundef %35, i32 noundef %36) #24
  br label %38

38:                                               ; preds = %34, %33, %30, %29
  %39 = load ptr, ptr %15, align 8
  %40 = icmp eq ptr %39, null
  br i1 %40, label %42, label %41

41:                                               ; preds = %38
  tail call void @dm_table_event_callback(ptr noundef nonnull %39, ptr noundef null, ptr noundef null) #22
  store volatile ptr null, ptr %15, align 8
  tail call void @synchronize_srcu(ptr noundef %13) #22
  tail call void @synchronize_rcu_expedited() #22
  br label %42

42:                                               ; preds = %41, %38
  %43 = phi ptr [ %39, %41 ], [ null, %38 ]
  tail call void @dm_table_destroy(ptr noundef %43) #22
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 4
  %46 = load i32, ptr %45, align 4
  %47 = load volatile i64, ptr %11, align 8
  %48 = and i64 %47, 4
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %54, label %50

50:                                               ; preds = %42
  %51 = getelementptr inbounds i8, ptr %44, i64 64
  %52 = load ptr, ptr %51, align 8
  %53 = tail call i32 @bdev_thaw(ptr noundef %52) #22
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %11, i32 -5, ptr elementtype(i8) %11) #22, !srcloc !15
  br label %54

54:                                               ; preds = %50, %42
  tail call fastcc void @cleanup_mapped_device(ptr noundef %0)
  %55 = getelementptr inbounds i8, ptr %0, i64 64
  %56 = load volatile ptr, ptr %55, align 8
  %57 = icmp eq ptr %56, %55
  br i1 %57, label %59, label %58, !prof !16

58:                                               ; preds = %54
  tail call void asm sideeffect "779: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 779b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 779) #22, !srcloc !61
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 2181, i32 2307, i64 12) #22, !srcloc !62
  tail call void asm sideeffect "780: nop\0A\09.pushsection .discard.instr_end\0A\09.long 780b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 780) #22, !srcloc !63
  br label %59

59:                                               ; preds = %58, %54
  %60 = and i32 %46, 1048575
  %61 = getelementptr inbounds i8, ptr %0, i64 424
  tail call void @dm_stats_cleanup(ptr noundef %61) #22
  tail call void @_raw_spin_lock(ptr noundef nonnull @_minor_lock) #22
  %62 = zext nneg i32 %60 to i64
  %63 = tail call ptr @idr_remove(ptr noundef nonnull @_minor_idr, i64 noundef %62) #22
  tail call void @_raw_spin_unlock(ptr noundef nonnull @_minor_lock) #22
  tail call void @module_put(ptr noundef null) #22
  tail call void @kvfree(ptr noundef %0) #22
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @dm_destroy_immediate(ptr noundef %0) local_unnamed_addr #0 align 16 {
  tail call fastcc void @__dm_destroy(ptr noundef %0, i1 noundef zeroext false)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @dm_put(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 144
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %2, ptr elementtype(i32) %2) #22, !srcloc !64
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @dm_swap_table(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 align 16 {
  %3 = alloca %struct.queue_limits, align 8
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %3) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %3, i8 0, i64 120, i1 false), !annotation !52
  tail call void @mutex_lock(ptr noundef %0) #22
  %4 = getelementptr inbounds i8, ptr %0, i64 88
  %5 = load volatile i64, ptr %4, align 8
  %6 = and i64 %5, 2
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %73, label %8

8:                                                ; preds = %2
  %9 = tail call zeroext i1 @dm_table_has_no_data_devices(ptr noundef %1) #22
  br i1 %9, label %10, label %19

10:                                               ; preds = %8
  tail call void @__rcu_read_lock() #22
  %11 = getelementptr inbounds i8, ptr %0, i64 80
  %12 = load volatile ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %18, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds i8, ptr %0, i64 136
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 120
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %3, ptr noundef align 8 dereferenceable(120) %17, i64 120, i1 false)
  tail call void @__rcu_read_unlock() #22
  br label %25

18:                                               ; preds = %10
  tail call void @__rcu_read_unlock() #22
  br label %19

19:                                               ; preds = %18, %8
  %20 = call i32 @dm_calculate_queue_limits(ptr noundef %1, ptr noundef nonnull %3) #22
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %25, label %22

22:                                               ; preds = %19
  %23 = sext i32 %20 to i64
  %24 = inttoptr i64 %23 to ptr
  br label %73

25:                                               ; preds = %19, %14
  %26 = call i64 @dm_table_get_size(ptr noundef %1) #22
  %27 = getelementptr inbounds i8, ptr %0, i64 184
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 64
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 8
  %32 = load i64, ptr %31, align 8
  %33 = icmp eq i64 %26, %32
  br i1 %33, label %36, label %34

34:                                               ; preds = %25
  %35 = getelementptr inbounds i8, ptr %0, i64 232
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %35, i8 0, i64 16, i1 false)
  br label %36

36:                                               ; preds = %34, %25
  call void @set_capacity(ptr noundef %28, i64 noundef %26) #22
  call void @dm_table_event_callback(ptr noundef %1, ptr noundef nonnull @event_callback, ptr noundef %0) #22
  %37 = call zeroext i1 @dm_table_request_based(ptr noundef %1) #22
  br i1 %37, label %38, label %44

38:                                               ; preds = %36
  %39 = call ptr @dm_table_get_immutable_target(ptr noundef %1) #22
  %40 = getelementptr inbounds i8, ptr %0, i64 152
  store ptr %39, ptr %40, align 8
  %41 = getelementptr inbounds i8, ptr %0, i64 552
  %42 = load ptr, ptr %41, align 8
  %43 = icmp eq ptr %42, null
  br i1 %43, label %50, label %54

44:                                               ; preds = %36
  %45 = getelementptr inbounds i8, ptr %0, i64 552
  %46 = load ptr, ptr %45, align 8
  %47 = icmp eq ptr %46, null
  br i1 %47, label %50, label %48

48:                                               ; preds = %44
  call void @bioset_exit(ptr noundef nonnull %46) #22
  %49 = getelementptr inbounds i8, ptr %46, i64 248
  call void @bioset_exit(ptr noundef %49) #22
  call void @kfree(ptr noundef nonnull %46) #22
  br label %50

50:                                               ; preds = %48, %44, %38
  %51 = phi ptr [ %41, %38 ], [ %45, %48 ], [ %45, %44 ]
  %52 = getelementptr inbounds i8, ptr %1, i64 320
  %53 = load ptr, ptr %52, align 8
  store ptr %53, ptr %51, align 8
  store ptr null, ptr %52, align 8
  br label %54

54:                                               ; preds = %50, %38
  %55 = getelementptr inbounds i8, ptr %0, i64 136
  %56 = load ptr, ptr %55, align 8
  %57 = call i32 @dm_table_set_restrictions(ptr noundef %1, ptr noundef %56, ptr noundef nonnull %3) #22
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %62, label %59

59:                                               ; preds = %54
  %60 = sext i32 %57 to i64
  %61 = inttoptr i64 %60 to ptr
  br label %70

62:                                               ; preds = %54
  %63 = getelementptr inbounds i8, ptr %0, i64 80
  %64 = load ptr, ptr %63, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !65
  store volatile ptr %1, ptr %63, align 8
  %65 = call ptr @dm_table_get_immutable_target_type(ptr noundef %1) #22
  %66 = getelementptr inbounds i8, ptr %0, i64 160
  store ptr %65, ptr %66, align 8
  %67 = icmp eq ptr %64, null
  br i1 %67, label %70, label %68

68:                                               ; preds = %62
  %69 = getelementptr inbounds i8, ptr %0, i64 656
  call void @synchronize_srcu(ptr noundef %69) #22
  call void @synchronize_rcu_expedited() #22
  br label %70

70:                                               ; preds = %68, %62, %59
  %71 = phi ptr [ %61, %59 ], [ %64, %68 ], [ null, %62 ]
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) @dm_global_event_nr, ptr nonnull elementtype(i32) @dm_global_event_nr) #22, !srcloc !6
  %72 = call i32 @__wake_up(ptr noundef nonnull @dm_global_eventq, i32 noundef 3, i32 noundef 1, ptr noundef null) #22
  br label %73

73:                                               ; preds = %70, %22, %2
  %74 = phi ptr [ %71, %70 ], [ %24, %22 ], [ inttoptr (i64 -22 to ptr), %2 ]
  call void @mutex_unlock(ptr noundef %0) #22
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %3) #22
  ret ptr %74
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nounwind null_pointer_is_valid willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
define dso_local i32 @dm_suspended_md(ptr noundef %0) local_unnamed_addr #5 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 88
  %3 = load volatile i64, ptr %2, align 8
  %4 = trunc i64 %3 to i32
  %5 = lshr i32 %4, 1
  %6 = and i32 %5, 1
  ret i32 %6
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @dm_table_has_no_data_devices(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @dm_suspend(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 88
  br label %4

4:                                                ; preds = %19, %2
  tail call void @mutex_lock(ptr noundef %0) #22
  %5 = load volatile i64, ptr %3, align 8
  %6 = and i64 %5, 2
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %32

8:                                                ; preds = %4
  %9 = load volatile i64, ptr %3, align 8
  %10 = and i64 %9, 128
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %22, label %12

12:                                               ; preds = %8
  tail call void @mutex_unlock(ptr noundef %0) #22
  %13 = tail call i32 @__SCT__might_resched() #22
  %14 = tail call i8 asm sideeffect "testb $2,$1\0A\09/* output condition code nz*/\0A", "={@ccnz},*m,i,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %3, i32 128) #22, !srcloc !66
  %15 = icmp ult i8 %14, 2
  tail call void @llvm.assume(i1 %15)
  %16 = icmp eq i8 %14, 0
  br i1 %16, label %19, label %17

17:                                               ; preds = %12
  %18 = tail call i32 @out_of_line_wait_on_bit(ptr noundef %3, i32 noundef 7, ptr noundef nonnull @bit_wait, i32 noundef 1) #22
  br label %19

19:                                               ; preds = %17, %12
  %20 = phi i32 [ %18, %17 ], [ 0, %12 ]
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %4, label %34

22:                                               ; preds = %8
  %23 = getelementptr inbounds i8, ptr %0, i64 80
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, null
  %26 = and i32 %1, -2
  %27 = select i1 %25, i32 %26, i32 %1
  %28 = tail call fastcc i32 @__dm_suspend(ptr noundef %0, ptr noundef %24, i32 noundef %27, i32 noundef 1, i32 noundef 1)
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %32

30:                                               ; preds = %22
  %31 = getelementptr i8, ptr %0, i64 89
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %31, i32 1, ptr elementtype(i8) %31) #22, !srcloc !14
  tail call void @dm_table_postsuspend_targets(ptr noundef %24) #22
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %31, i32 -2, ptr elementtype(i8) %31) #22, !srcloc !15
  br label %32

32:                                               ; preds = %30, %22, %4
  %33 = phi i32 [ %28, %22 ], [ 0, %30 ], [ -22, %4 ]
  tail call void @mutex_unlock(ptr noundef %0) #22
  br label %34

34:                                               ; preds = %32, %19
  %35 = phi i32 [ %33, %32 ], [ %20, %19 ]
  ret i32 %35
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nounwind null_pointer_is_valid willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
define dso_local i32 @dm_suspended_internally_md(ptr noundef %0) local_unnamed_addr #5 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 88
  %3 = load volatile i64, ptr %2, align 8
  %4 = trunc i64 %3 to i32
  %5 = lshr i32 %4, 7
  %6 = and i32 %5, 1
  ret i32 %6
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @__dm_suspend(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) unnamed_addr #0 align 16 {
  %6 = and i32 %2, 2
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %10, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds i8, ptr %0, i64 88
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %9, i32 32, ptr elementtype(i8) %9) #22, !srcloc !14
  tail call void @dm_table_presuspend_targets(ptr noundef %1) #22
  br label %27

10:                                               ; preds = %5
  %11 = and i32 %2, 1
  %12 = icmp eq i32 %11, 0
  tail call void @dm_table_presuspend_targets(ptr noundef %1) #22
  br i1 %12, label %27, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds i8, ptr %0, i64 88
  %15 = load volatile i64, ptr %14, align 8
  %16 = and i64 %15, 4
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %19, label %18, !prof !16

18:                                               ; preds = %13
  tail call void asm sideeffect "793: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 793b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 793) #22, !srcloc !67
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 2676, i32 2305, i64 12) #22, !srcloc !68
  tail call void asm sideeffect "794: nop\0A\09.pushsection .discard.instr_end\0A\09.long 794b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 794) #22, !srcloc !69
  br label %19

19:                                               ; preds = %18, %13
  %20 = getelementptr inbounds i8, ptr %0, i64 184
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 64
  %23 = load ptr, ptr %22, align 8
  %24 = tail call i32 @bdev_freeze(ptr noundef %23) #22
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %71

26:                                               ; preds = %19
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %14, i32 4, ptr elementtype(i8) %14) #22, !srcloc !14
  br label %27

27:                                               ; preds = %26, %10, %8
  %28 = getelementptr inbounds i8, ptr %0, i64 88
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %28, i32 1, ptr elementtype(i8) %28) #22, !srcloc !14
  %29 = icmp eq ptr %1, null
  br i1 %29, label %32, label %30

30:                                               ; preds = %27
  %31 = getelementptr inbounds i8, ptr %0, i64 656
  tail call void @synchronize_srcu(ptr noundef %31) #22
  br label %32

32:                                               ; preds = %30, %27
  %33 = tail call i32 @dm_request_based(ptr noundef %0) #22
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %38, label %35

35:                                               ; preds = %32
  %36 = getelementptr inbounds i8, ptr %0, i64 136
  %37 = load ptr, ptr %36, align 8
  tail call void @dm_stop_queue(ptr noundef %37) #22
  br label %38

38:                                               ; preds = %35, %32
  %39 = getelementptr inbounds i8, ptr %0, i64 248
  %40 = load ptr, ptr %39, align 8
  tail call void @__flush_workqueue(ptr noundef %40) #22
  %41 = tail call fastcc i32 @dm_wait_for_completion(ptr noundef %0, i32 noundef %3), !range !70
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %45

43:                                               ; preds = %38
  %44 = zext nneg i32 %4 to i64
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %28, i64 %44) #22, !srcloc !71
  br label %45

45:                                               ; preds = %43, %38
  br i1 %7, label %47, label %46

46:                                               ; preds = %45
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %28, i32 -33, ptr elementtype(i8) %28) #22, !srcloc !15
  br label %47

47:                                               ; preds = %46, %45
  br i1 %29, label %50, label %48

48:                                               ; preds = %47
  %49 = getelementptr inbounds i8, ptr %0, i64 656
  tail call void @synchronize_srcu(ptr noundef %49) #22
  br label %50

50:                                               ; preds = %48, %47
  %51 = icmp slt i32 %41, 0
  br i1 %51, label %52, label %73

52:                                               ; preds = %50
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %28, i32 -2, ptr elementtype(i8) %28) #22, !srcloc !15
  %53 = load ptr, ptr %39, align 8
  %54 = getelementptr inbounds i8, ptr %0, i64 256
  %55 = tail call zeroext i1 @queue_work_on(i32 noundef 64, ptr noundef %53, ptr noundef %54) #22
  %56 = tail call i32 @dm_request_based(ptr noundef %0) #22
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %61, label %58

58:                                               ; preds = %52
  %59 = getelementptr inbounds i8, ptr %0, i64 136
  %60 = load ptr, ptr %59, align 8
  tail call void @dm_start_queue(ptr noundef %60) #22
  br label %61

61:                                               ; preds = %58, %52
  %62 = load volatile i64, ptr %28, align 8
  %63 = and i64 %62, 4
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %71, label %65

65:                                               ; preds = %61
  %66 = getelementptr inbounds i8, ptr %0, i64 184
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds i8, ptr %67, i64 64
  %69 = load ptr, ptr %68, align 8
  %70 = tail call i32 @bdev_thaw(ptr noundef %69) #22
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %28, i32 -5, ptr elementtype(i8) %28) #22, !srcloc !15
  br label %71

71:                                               ; preds = %65, %61, %19
  %72 = phi i32 [ %24, %19 ], [ %41, %61 ], [ %41, %65 ]
  tail call void @dm_table_presuspend_undo_targets(ptr noundef %1) #22
  br label %73

73:                                               ; preds = %71, %50
  %74 = phi i32 [ %41, %50 ], [ %72, %71 ]
  ret i32 %74
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @dm_table_postsuspend_targets(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @dm_resume(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 88
  br label %3

3:                                                ; preds = %18, %1
  tail call void @mutex_lock(ptr noundef %0) #22
  %4 = load volatile i64, ptr %2, align 8
  %5 = and i64 %4, 2
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %32, label %7

7:                                                ; preds = %3
  %8 = load volatile i64, ptr %2, align 8
  %9 = and i64 %8, 128
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %21, label %11

11:                                               ; preds = %7
  tail call void @mutex_unlock(ptr noundef %0) #22
  %12 = tail call i32 @__SCT__might_resched() #22
  %13 = tail call i8 asm sideeffect "testb $2,$1\0A\09/* output condition code nz*/\0A", "={@ccnz},*m,i,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %2, i32 128) #22, !srcloc !66
  %14 = icmp ult i8 %13, 2
  tail call void @llvm.assume(i1 %14)
  %15 = icmp eq i8 %13, 0
  br i1 %15, label %18, label %16

16:                                               ; preds = %11
  %17 = tail call i32 @out_of_line_wait_on_bit(ptr noundef %2, i32 noundef 7, ptr noundef nonnull @bit_wait, i32 noundef 1) #22
  br label %18

18:                                               ; preds = %16, %11
  %19 = phi i32 [ %17, %16 ], [ 0, %11 ]
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %3, label %34

21:                                               ; preds = %7
  %22 = getelementptr inbounds i8, ptr %0, i64 80
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %32, label %25

25:                                               ; preds = %21
  %26 = tail call i64 @dm_table_get_size(ptr noundef nonnull %23) #22
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %32, label %28

28:                                               ; preds = %25
  %29 = tail call fastcc i32 @__dm_resume(ptr noundef %0, ptr noundef nonnull %23)
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %28
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %2, i32 -3, ptr elementtype(i8) %2) #22, !srcloc !15
  br label %32

32:                                               ; preds = %31, %28, %25, %21, %3
  %33 = phi i32 [ %29, %28 ], [ 0, %31 ], [ -22, %25 ], [ -22, %21 ], [ -22, %3 ]
  tail call void @mutex_unlock(ptr noundef %0) #22
  br label %34

34:                                               ; preds = %32, %18
  %35 = phi i32 [ %33, %32 ], [ %19, %18 ]
  ret i32 %35
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @dm_table_get_size(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @__dm_resume(ptr noundef %0, ptr noundef %1) unnamed_addr #0 align 16 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = tail call i32 @dm_table_resume_targets(ptr noundef nonnull %1) #22
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %28

7:                                                ; preds = %4, %2
  %8 = getelementptr inbounds i8, ptr %0, i64 88
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %8, i32 -2, ptr elementtype(i8) %8) #22, !srcloc !15
  %9 = getelementptr inbounds i8, ptr %0, i64 248
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 256
  %12 = tail call zeroext i1 @queue_work_on(i32 noundef 64, ptr noundef %10, ptr noundef %11) #22
  %13 = tail call i32 @dm_request_based(ptr noundef %0) #22
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %18, label %15

15:                                               ; preds = %7
  %16 = getelementptr inbounds i8, ptr %0, i64 136
  %17 = load ptr, ptr %16, align 8
  tail call void @dm_start_queue(ptr noundef %17) #22
  br label %18

18:                                               ; preds = %15, %7
  %19 = load volatile i64, ptr %8, align 8
  %20 = and i64 %19, 4
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %28, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds i8, ptr %0, i64 184
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 64
  %26 = load ptr, ptr %25, align 8
  %27 = tail call i32 @bdev_thaw(ptr noundef %26) #22
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %8, i32 -5, ptr elementtype(i8) %8) #22, !srcloc !15
  br label %28

28:                                               ; preds = %22, %18, %4
  %29 = phi i32 [ %5, %4 ], [ 0, %18 ], [ 0, %22 ]
  ret i32 %29
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @dm_internal_suspend_noflush(ptr noundef %0) #0 align 16 {
  tail call void @mutex_lock(ptr noundef %0) #22
  %2 = getelementptr inbounds i8, ptr %0, i64 488
  %3 = load i32, ptr %2, align 8
  %4 = add i32 %3, 1
  store i32 %4, ptr %2, align 8
  %5 = icmp eq i32 %3, 0
  br i1 %5, label %6, label %17

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 88
  %8 = load volatile i64, ptr %7, align 8
  %9 = and i64 %8, 2
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %12, label %11

11:                                               ; preds = %6
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %7, i32 128, ptr elementtype(i8) %7) #22, !srcloc !14
  br label %17

12:                                               ; preds = %6
  %13 = getelementptr inbounds i8, ptr %0, i64 80
  %14 = load ptr, ptr %13, align 8
  %15 = tail call fastcc i32 @__dm_suspend(ptr noundef %0, ptr noundef %14, i32 noundef 2, i32 noundef 2, i32 noundef 7)
  %16 = getelementptr i8, ptr %0, i64 89
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %16, i32 1, ptr elementtype(i8) %16) #22, !srcloc !14
  tail call void @dm_table_postsuspend_targets(ptr noundef %14) #22
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %16, i32 -2, ptr elementtype(i8) %16) #22, !srcloc !15
  br label %17

17:                                               ; preds = %12, %11, %1
  tail call void @mutex_unlock(ptr noundef %0) #22
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @dm_internal_resume(ptr noundef %0) #0 align 16 {
  tail call void @mutex_lock(ptr noundef %0) #22
  %2 = getelementptr inbounds i8, ptr %0, i64 488
  %3 = load i32, ptr %2, align 8
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %6, !prof !22

5:                                                ; preds = %1
  tail call void asm sideeffect "795: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 795b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 795) #22, !srcloc !72
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 2948, i32 0, i64 12) #22, !srcloc !73
  unreachable

6:                                                ; preds = %1
  %7 = add i32 %3, -1
  store i32 %7, ptr %2, align 8
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %35

9:                                                ; preds = %6
  %10 = getelementptr inbounds i8, ptr %0, i64 88
  %11 = load volatile i64, ptr %10, align 8
  %12 = and i64 %11, 2
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %34

14:                                               ; preds = %9
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %10, i32 -2, ptr elementtype(i8) %10) #22, !srcloc !15
  %15 = getelementptr inbounds i8, ptr %0, i64 248
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 256
  %18 = tail call zeroext i1 @queue_work_on(i32 noundef 64, ptr noundef %16, ptr noundef %17) #22
  %19 = tail call i32 @dm_request_based(ptr noundef %0) #22
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %24, label %21

21:                                               ; preds = %14
  %22 = getelementptr inbounds i8, ptr %0, i64 136
  %23 = load ptr, ptr %22, align 8
  tail call void @dm_start_queue(ptr noundef %23) #22
  br label %24

24:                                               ; preds = %21, %14
  %25 = load volatile i64, ptr %10, align 8
  %26 = and i64 %25, 4
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %34, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds i8, ptr %0, i64 184
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 64
  %32 = load ptr, ptr %31, align 8
  %33 = tail call i32 @bdev_thaw(ptr noundef %32) #22
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %10, i32 -5, ptr elementtype(i8) %10) #22, !srcloc !15
  br label %34

34:                                               ; preds = %28, %24, %9
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %10, i32 -129, ptr elementtype(i8) %10) #22, !srcloc !15
  tail call void @wake_up_bit(ptr noundef %10, i32 noundef 7) #22
  br label %35

35:                                               ; preds = %34, %6
  tail call void @mutex_unlock(ptr noundef %0) #22
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @dm_internal_suspend_fast(ptr noundef %0) #0 align 16 {
  tail call void @mutex_lock(ptr noundef %0) #22
  %2 = getelementptr inbounds i8, ptr %0, i64 88
  %3 = load volatile i64, ptr %2, align 8
  %4 = and i64 %3, 2
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %15

6:                                                ; preds = %1
  %7 = load volatile i64, ptr %2, align 8
  %8 = and i64 %7, 128
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %15

10:                                               ; preds = %6
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %2, i32 1, ptr elementtype(i8) %2) #22, !srcloc !14
  %11 = getelementptr inbounds i8, ptr %0, i64 656
  tail call void @synchronize_srcu(ptr noundef %11) #22
  %12 = getelementptr inbounds i8, ptr %0, i64 248
  %13 = load ptr, ptr %12, align 8
  tail call void @__flush_workqueue(ptr noundef %13) #22
  %14 = tail call fastcc i32 @dm_wait_for_completion(ptr noundef %0, i32 noundef 2), !range !70
  br label %15

15:                                               ; preds = %10, %6, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__flush_workqueue(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef i32 @dm_wait_for_completion(ptr noundef %0, i32 noundef %1) unnamed_addr #0 align 16 {
  %3 = alloca %struct.wait_queue_entry, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 136
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %20, label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8
  %11 = tail call zeroext i1 @blk_mq_queue_inflight(ptr noundef %10) #22
  br i1 %11, label %12, label %112

12:                                               ; preds = %9
  %13 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #25, !srcloc !74
  %14 = inttoptr i64 %13 to ptr
  %15 = and i32 %1, 257
  %16 = icmp eq i32 %15, 0
  %17 = and i32 %1, 1
  %18 = icmp ne i32 %17, 0
  %19 = getelementptr inbounds i8, ptr %14, i64 1936
  br label %88

20:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3) #22
  %21 = getelementptr inbounds i8, ptr %3, i64 8
  %22 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #25, !srcloc !74
  %23 = inttoptr i64 %22 to ptr
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %3, i8 0, i64 40, i1 false)
  store ptr %23, ptr %21, align 8
  %24 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr @autoremove_wake_function, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %3, i64 24
  store ptr %25, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %3, i64 32
  store ptr %25, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %0, i64 200
  %28 = getelementptr inbounds i8, ptr %0, i64 224
  %29 = and i32 %1, 257
  %30 = icmp eq i32 %29, 0
  %31 = and i32 %1, 1
  %32 = icmp ne i32 %31, 0
  %33 = getelementptr inbounds i8, ptr %23, i64 1936
  br label %34

34:                                               ; preds = %85, %20
  call void @prepare_to_wait(ptr noundef %27, ptr noundef nonnull %3, i32 noundef %1) #22
  %35 = load i64, ptr @__cpu_possible_mask, align 8
  br label %36

36:                                               ; preds = %51, %34
  %37 = phi i64 [ 0, %34 ], [ %60, %51 ]
  %38 = phi i64 [ 0, %34 ], [ %61, %51 ]
  %39 = and i64 %38, 4294967295
  %40 = icmp ugt i64 %39, 63
  br i1 %40, label %47, label %41, !prof !22

41:                                               ; preds = %36
  %42 = shl nsw i64 -1, %39
  %43 = and i64 %42, %35
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %47, label %45

45:                                               ; preds = %41
  %46 = call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %43) #27, !srcloc !75
  br label %47

47:                                               ; preds = %45, %41, %36
  %48 = phi i64 [ 64, %36 ], [ %46, %45 ], [ 64, %41 ]
  %49 = and i64 %48, 4294967232
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %51, label %62

51:                                               ; preds = %47
  %52 = load ptr, ptr %28, align 8
  %53 = ptrtoint ptr %52 to i64
  %54 = and i64 %48, 63
  %55 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %54
  %56 = load i64, ptr %55, align 8
  %57 = add i64 %56, %53
  %58 = inttoptr i64 %57 to ptr
  %59 = load i64, ptr %58, align 8
  %60 = add i64 %59, %37
  %61 = add nuw nsw i64 %48, 1
  br label %36, !llvm.loop !76

62:                                               ; preds = %47
  %63 = icmp eq i64 %37, 0
  br i1 %63, label %86, label %64

64:                                               ; preds = %62
  br i1 %30, label %82, label %65

65:                                               ; preds = %64
  %66 = load volatile i64, ptr %23, align 8
  %67 = and i64 %66, 131072
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %69, label %76, !prof !16

69:                                               ; preds = %65
  %70 = load volatile i64, ptr %23, align 8
  %71 = and i64 %70, 4
  %72 = icmp eq i64 %71, 0
  %73 = or i1 %32, %72
  %74 = xor i1 %72, true
  %75 = zext i1 %74 to i32
  br i1 %73, label %82, label %77

76:                                               ; preds = %65
  br i1 %32, label %82, label %77

77:                                               ; preds = %76, %69
  %78 = load i64, ptr %33, align 8
  %79 = trunc i64 %78 to i32
  %80 = lshr i32 %79, 8
  %81 = and i32 %80, 1
  br label %82

82:                                               ; preds = %77, %76, %69, %64
  %83 = phi i32 [ 0, %64 ], [ %75, %69 ], [ 1, %76 ], [ %81, %77 ]
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %86

85:                                               ; preds = %82
  call void @io_schedule() #22
  br label %34, !llvm.loop !77

86:                                               ; preds = %82, %62
  %87 = phi i32 [ 0, %62 ], [ -4, %82 ]
  call void @finish_wait(ptr noundef %27, ptr noundef nonnull %3) #22
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !78
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3) #22
  br label %112

88:                                               ; preds = %109, %12
  br i1 %16, label %106, label %89

89:                                               ; preds = %88
  %90 = load volatile i64, ptr %14, align 8
  %91 = and i64 %90, 131072
  %92 = icmp eq i64 %91, 0
  br i1 %92, label %93, label %100, !prof !16

93:                                               ; preds = %89
  %94 = load volatile i64, ptr %14, align 8
  %95 = and i64 %94, 4
  %96 = icmp eq i64 %95, 0
  %97 = or i1 %96, %18
  %98 = xor i1 %96, true
  %99 = zext i1 %98 to i32
  br i1 %97, label %106, label %101

100:                                              ; preds = %89
  br i1 %18, label %106, label %101

101:                                              ; preds = %100, %93
  %102 = load i64, ptr %19, align 8
  %103 = trunc i64 %102 to i32
  %104 = lshr i32 %103, 8
  %105 = and i32 %104, 1
  br label %106

106:                                              ; preds = %101, %100, %93, %88
  %107 = phi i32 [ 0, %88 ], [ %99, %93 ], [ 1, %100 ], [ %105, %101 ]
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %109, label %112

109:                                              ; preds = %106
  tail call void @usleep_range_state(i64 noundef 5000, i64 noundef 10000, i32 noundef 2) #22
  %110 = load ptr, ptr %4, align 8
  %111 = tail call zeroext i1 @blk_mq_queue_inflight(ptr noundef %110) #22
  br i1 %111, label %88, label %112, !llvm.loop !79

112:                                              ; preds = %109, %106, %86, %9
  %113 = phi i32 [ %87, %86 ], [ 0, %9 ], [ 0, %109 ], [ -4, %106 ]
  ret i32 %113
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @dm_internal_resume_fast(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 88
  %3 = load volatile i64, ptr %2, align 8
  %4 = and i64 %3, 2
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %15

6:                                                ; preds = %1
  %7 = load volatile i64, ptr %2, align 8
  %8 = and i64 %7, 128
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %15

10:                                               ; preds = %6
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %2, i32 -2, ptr elementtype(i8) %2) #22, !srcloc !15
  %11 = getelementptr inbounds i8, ptr %0, i64 248
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 256
  %14 = tail call zeroext i1 @queue_work_on(i32 noundef 64, ptr noundef %12, ptr noundef %13) #22
  br label %15

15:                                               ; preds = %10, %6, %1
  tail call void @mutex_unlock(ptr noundef %0) #22
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @dm_kobject_uevent(ptr nocapture noundef readonly %0, i32 noundef %1, i32 noundef %2, i1 noundef zeroext %3) local_unnamed_addr #0 align 16 {
  %5 = alloca [24 x i8], align 16
  %6 = alloca [3 x ptr], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %5, i8 0, i64 24, i1 false), !annotation !52
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  %7 = icmp eq i32 %2, 0
  br i1 %7, label %11, label %8

8:                                                ; preds = %4
  %9 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %5, i64 noundef 24, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, i32 noundef %2) #22
  %10 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %5, ptr %6, align 16
  br label %11

11:                                               ; preds = %8, %4
  %12 = phi ptr [ %10, %8 ], [ %6, %4 ]
  br i1 %3, label %13, label %14

13:                                               ; preds = %11
  store ptr @.str.8, ptr %12, align 8
  br label %14

14:                                               ; preds = %13, %11
  %15 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #25, !srcloc !74
  %16 = inttoptr i64 %15 to ptr
  %17 = getelementptr inbounds i8, ptr %16, i64 44
  %18 = load i32, ptr %17, align 4
  %19 = and i32 %18, 524288
  %20 = or i32 %18, 524288
  store i32 %20, ptr %17, align 4
  %21 = getelementptr inbounds i8, ptr %0, i64 184
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 64
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 200
  %26 = call i32 @kobject_uevent_env(ptr noundef %25, i32 noundef %1, ptr noundef nonnull %6) #22
  %27 = load i32, ptr %17, align 4
  %28 = and i32 %27, -524289
  %29 = or disjoint i32 %28, %19
  store i32 %29, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #22
  ret i32 %26
}

; Function Attrs: nofree nounwind null_pointer_is_valid
declare dso_local noundef i32 @snprintf(ptr noalias nocapture noundef writeonly, i64 noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #13

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @kobject_uevent_env(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @dm_next_uevent_seq(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 388
  %3 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %2, i32 1, ptr elementtype(i32) %2) #22, !srcloc !80
  %4 = add i32 %3, 1
  ret i32 %4
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nounwind null_pointer_is_valid willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
define dso_local i32 @dm_get_event_nr(ptr noundef %0) local_unnamed_addr #5 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 384
  %3 = load volatile i32, ptr %2, align 4
  ret i32 %3
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @dm_wait_event(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 align 16 {
  %3 = alloca %struct.wait_queue_entry, align 8
  %4 = tail call i32 @__SCT__might_resched() #22
  %5 = getelementptr inbounds i8, ptr %0, i64 384
  %6 = load volatile i32, ptr %5, align 4
  %7 = icmp eq i32 %6, %1
  br i1 %7, label %8, label %24

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %3, i8 0, i64 40, i1 false), !annotation !52
  call void @init_wait_entry(ptr noundef nonnull %3, i32 noundef 0) #22
  %9 = getelementptr inbounds i8, ptr %0, i64 360
  br label %10

10:                                               ; preds = %18, %8
  %11 = phi i64 [ 0, %8 ], [ %20, %18 ]
  %12 = call i64 @prepare_to_wait_event(ptr noundef %9, ptr noundef nonnull %3, i32 noundef 1) #22
  %13 = load volatile i32, ptr %5, align 4
  %14 = icmp eq i32 %13, %1
  br i1 %14, label %15, label %18

15:                                               ; preds = %10
  %16 = icmp eq i64 %12, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %15
  call void @schedule() #22
  br label %18

18:                                               ; preds = %17, %15, %10
  %19 = phi i32 [ 0, %17 ], [ 4, %10 ], [ 6, %15 ]
  %20 = phi i64 [ %11, %17 ], [ %11, %10 ], [ %12, %15 ]
  switch i32 %19, label %26 [
    i32 0, label %10
    i32 4, label %21
    i32 6, label %22
  ], !llvm.loop !81

21:                                               ; preds = %18
  call void @finish_wait(ptr noundef %9, ptr noundef nonnull %3) #22
  br label %22

22:                                               ; preds = %21, %18
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3) #22
  %23 = trunc i64 %20 to i32
  br label %24

24:                                               ; preds = %22, %2
  %25 = phi i32 [ 0, %2 ], [ %23, %22 ]
  ret i32 %25

26:                                               ; preds = %18
  unreachable
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @init_wait_entry(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @prepare_to_wait_event(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @schedule() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @finish_wait(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @dm_uevent_add(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 408
  %4 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %3) #22
  %5 = getelementptr inbounds i8, ptr %0, i64 392
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %1, ptr %7, align 8
  store ptr %6, ptr %1, align 8
  %8 = getelementptr inbounds i8, ptr %1, i64 8
  store ptr %5, ptr %8, align 8
  store volatile ptr %1, ptr %5, align 8
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %3, i64 noundef %4) #22
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_raw_spin_lock_irqsave(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local ptr @dm_kobject(ptr noundef readnone %0) local_unnamed_addr #12 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 560
  ret ptr %2
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef ptr @dm_get_from_kobject(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr i8, ptr %0, i64 -560
  tail call void @_raw_spin_lock(ptr noundef nonnull @_minor_lock) #22
  %3 = getelementptr i8, ptr %0, i64 -472
  %4 = load volatile i64, ptr %3, align 8
  %5 = and i64 %4, 8
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %18

7:                                                ; preds = %1
  %8 = getelementptr i8, ptr %0, i64 -472
  %9 = load volatile i64, ptr %8, align 8
  %10 = and i64 %9, 16
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %18

12:                                               ; preds = %7
  %13 = getelementptr i8, ptr %0, i64 -416
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %13, ptr elementtype(i32) %13) #22, !srcloc !6
  %14 = load volatile i64, ptr %8, align 8
  %15 = and i64 %14, 8
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %18, label %17, !prof !16

17:                                               ; preds = %12
  tail call void asm sideeffect "789: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 789b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 789) #22, !srcloc !58
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 2453, i32 0, i64 12) #22, !srcloc !59
  unreachable

18:                                               ; preds = %12, %7, %1
  %19 = phi ptr [ null, %7 ], [ null, %1 ], [ %2, %12 ]
  tail call void @_raw_spin_unlock(ptr noundef nonnull @_minor_lock) #22
  ret ptr %19
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nounwind null_pointer_is_valid willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
define dso_local i32 @dm_test_deferred_remove_flag(ptr noundef %0) local_unnamed_addr #5 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 88
  %3 = load volatile i64, ptr %2, align 8
  %4 = trunc i64 %3 to i32
  %5 = lshr i32 %4, 6
  %6 = and i32 %5, 1
  ret i32 %6
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nounwind null_pointer_is_valid willreturn
define dso_local i32 @dm_suspended(ptr nocapture noundef readonly %0) #14 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 88
  %5 = load volatile i64, ptr %4, align 8
  %6 = trunc i64 %5 to i32
  %7 = lshr i32 %6, 1
  %8 = and i32 %7, 1
  ret i32 %8
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nounwind null_pointer_is_valid willreturn
define dso_local i32 @dm_post_suspending(ptr nocapture noundef readonly %0) #14 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 88
  %5 = load volatile i64, ptr %4, align 8
  %6 = trunc i64 %5 to i32
  %7 = lshr i32 %6, 8
  %8 = and i32 %7, 1
  ret i32 %8
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nounwind null_pointer_is_valid willreturn
define dso_local i32 @dm_noflush_suspending(ptr nocapture noundef readonly %0) #14 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 88
  %5 = load volatile i64, ptr %4, align 8
  %6 = trunc i64 %5 to i32
  %7 = lshr i32 %6, 5
  %8 = and i32 %7, 1
  ret i32 %8
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @dm_free_md_mempools(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %5, label %3

3:                                                ; preds = %1
  tail call void @bioset_exit(ptr noundef nonnull %0) #22
  %4 = getelementptr inbounds i8, ptr %0, i64 248
  tail call void @bioset_exit(ptr noundef %4) #22
  tail call void @kfree(ptr noundef nonnull %0) #22
  br label %5

5:                                                ; preds = %3, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @bioset_exit(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal i32 @dm_init() #4 section ".init.text" align 16 {
  br label %1

1:                                                ; preds = %10, %0
  %2 = phi i64 [ 0, %0 ], [ %11, %10 ]
  %3 = getelementptr [8 x ptr], ptr @_inits, i64 0, i64 %2
  %4 = load ptr, ptr %3, align 8
  %5 = tail call i32 %4() #22
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %10, label %7

7:                                                ; preds = %1
  %8 = and i64 %2, 4294967295
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %19, label %13

10:                                               ; preds = %1
  %11 = add nuw nsw i64 %2, 1
  %12 = icmp eq i64 %11, 8
  br i1 %12, label %19, label %1, !llvm.loop !82

13:                                               ; preds = %13, %7
  %14 = phi i64 [ %15, %13 ], [ %2, %7 ]
  %15 = add nsw i64 %14, -1
  %16 = getelementptr [8 x ptr], ptr @_exits, i64 0, i64 %15
  %17 = load ptr, ptr %16, align 8
  tail call void %17() #22
  %18 = icmp eq i64 %15, 0
  br i1 %18, label %19, label %13, !llvm.loop !83

19:                                               ; preds = %13, %10, %7
  %20 = phi i32 [ %5, %7 ], [ %5, %13 ], [ 0, %10 ]
  ret i32 %20
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @local_exit() #0 align 16 {
  %1 = load ptr, ptr @deferred_remove_workqueue, align 8
  tail call void @destroy_workqueue(ptr noundef %1) #22
  %2 = load i32, ptr @_major, align 4
  tail call void @unregister_blkdev(i32 noundef %2, ptr noundef nonnull @.str.10) #22
  store i32 0, ptr @_major, align 4
  %3 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.9) #24
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @dm_target_exit() #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @dm_linear_exit() #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @dm_stripe_exit() #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @dm_io_exit() #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @dm_kcopyd_exit() #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @dm_interface_exit() #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @dm_statistics_exit() #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @destroy_workqueue(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @unregister_blkdev(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #15

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @jiffies_to_usecs(i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__srcu_read_lock(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__srcu_read_unlock(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @bdev_open_by_dev(i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind null_pointer_is_valid
declare dso_local noundef i32 @sprintf(ptr noalias nocapture noundef writeonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #13

; Function Attrs: null_pointer_is_valid
declare dso_local void @bdev_release(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid allocsize(3)
declare dso_local noalias ptr @kmalloc_node_trace(ptr noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #16

; Function Attrs: null_pointer_is_valid
declare dso_local void @refcount_warn_saturate(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @dm_io_acct(ptr noundef %0, i1 noundef zeroext %1) unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 64
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 2
  %6 = load i16, ptr %5, align 2
  %7 = and i16 %6, 4
  %8 = icmp eq i16 %7, 0
  br i1 %8, label %40, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %4, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %4, i64 16
  %13 = load i32, ptr %12, align 8
  %14 = and i32 %13, 255
  br i1 %1, label %19, label %15

15:                                               ; preds = %9
  %16 = getelementptr inbounds i8, ptr %0, i64 8
  %17 = load i64, ptr %16, align 8
  %18 = tail call i64 @bdev_start_io_acct(ptr noundef %11, i32 noundef %14, i64 noundef %17) #22
  br label %40

19:                                               ; preds = %9
  %20 = and i32 %13, 262144
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %26, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds i8, ptr %4, i64 40
  %24 = load i32, ptr %23, align 8
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %36

26:                                               ; preds = %22, %19
  %27 = and i16 %6, 2
  %28 = icmp eq i16 %27, 0
  br i1 %28, label %32, label %29, !prof !16

29:                                               ; preds = %26
  %30 = getelementptr inbounds i8, ptr %0, i64 76
  %31 = load i32, ptr %30, align 4
  br label %36

32:                                               ; preds = %26
  %33 = getelementptr inbounds i8, ptr %4, i64 40
  %34 = load i32, ptr %33, align 8
  %35 = lshr i32 %34, 9
  br label %36

36:                                               ; preds = %32, %29, %22
  %37 = phi i32 [ %31, %29 ], [ %35, %32 ], [ 0, %22 ]
  %38 = getelementptr inbounds i8, ptr %0, i64 8
  %39 = load i64, ptr %38, align 8
  tail call void @bdev_end_io_acct(ptr noundef %11, i32 noundef %14, i32 noundef %37, i64 noundef %39) #22
  br label %40

40:                                               ; preds = %36, %15, %2
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @stats_enabled, i32 2) #22
          to label %91 [label %41], !srcloc !35

41:                                               ; preds = %40
  %42 = getelementptr inbounds i8, ptr %0, i64 56
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 424
  %45 = getelementptr inbounds i8, ptr %43, i64 456
  %46 = load volatile ptr, ptr %45, align 8
  %47 = icmp eq ptr %46, %45
  br i1 %47, label %91, label %48, !prof !16

48:                                               ; preds = %41
  %49 = load i16, ptr %5, align 2
  %50 = and i16 %49, 2
  %51 = icmp eq i16 %50, 0
  %52 = getelementptr inbounds i8, ptr %4, i64 32
  %53 = load i64, ptr %52, align 8
  br i1 %51, label %64, label %54, !prof !16

54:                                               ; preds = %48
  %55 = getelementptr inbounds i8, ptr %4, i64 40
  %56 = load i32, ptr %55, align 8
  %57 = lshr i32 %56, 9
  %58 = zext nneg i32 %57 to i64
  %59 = add i64 %53, %58
  %60 = getelementptr inbounds i8, ptr %0, i64 72
  %61 = load i32, ptr %60, align 8
  %62 = zext i32 %61 to i64
  %63 = sub i64 %59, %62
  br label %64

64:                                               ; preds = %54, %48
  %65 = phi i64 [ %63, %54 ], [ %53, %48 ]
  %66 = getelementptr inbounds i8, ptr %4, i64 16
  %67 = load i32, ptr %66, align 8
  %68 = and i32 %67, 1
  %69 = zext nneg i32 %68 to i64
  %70 = and i32 %67, 262144
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %76, label %72

72:                                               ; preds = %64
  %73 = getelementptr inbounds i8, ptr %4, i64 40
  %74 = load i32, ptr %73, align 8
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %86

76:                                               ; preds = %72, %64
  %77 = and i16 %49, 2
  %78 = icmp eq i16 %77, 0
  br i1 %78, label %82, label %79, !prof !16

79:                                               ; preds = %76
  %80 = getelementptr inbounds i8, ptr %0, i64 76
  %81 = load i32, ptr %80, align 4
  br label %86

82:                                               ; preds = %76
  %83 = getelementptr inbounds i8, ptr %4, i64 40
  %84 = load i32, ptr %83, align 8
  %85 = lshr i32 %84, 9
  br label %86

86:                                               ; preds = %82, %79, %72
  %87 = phi i32 [ %81, %79 ], [ %85, %82 ], [ 0, %72 ]
  %88 = getelementptr inbounds i8, ptr %0, i64 8
  %89 = load i64, ptr %88, align 8
  %90 = getelementptr inbounds i8, ptr %0, i64 32
  tail call void @dm_stats_account_io(ptr noundef %44, i64 noundef %69, i64 noundef %65, i32 noundef %87, i1 noundef zeroext %1, i64 noundef %89, ptr noundef %90) #22
  br label %91

91:                                               ; preds = %86, %41, %40
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @bdev_start_io_acct(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @bdev_end_io_acct(ptr noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @dm_stats_account_io(ptr noundef, i64 noundef, i64 noundef, i32 noundef, i1 noundef zeroext, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_block_bio_remap(ptr noundef, ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(read)
declare i64 @llvm.read_register.i64(metadata) #17

; Function Attrs: nocallback nounwind
declare void @llvm.write_register.i64(metadata, i64) #18

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @try_module_get(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @init_srcu_struct(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__mutex_init(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @__blk_alloc_disk(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__init_waitqueue_head(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @dm_wq_work(ptr noundef %0) #0 align 16 {
  %2 = getelementptr i8, ptr %0, i64 -168
  %3 = getelementptr i8, ptr %0, i64 32
  %4 = getelementptr i8, ptr %0, i64 40
  %5 = getelementptr i8, ptr %0, i64 48
  br label %6

6:                                                ; preds = %18, %1
  %7 = load volatile i64, ptr %2, align 8
  %8 = and i64 %7, 1
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %21

10:                                               ; preds = %6
  tail call void @_raw_spin_lock_irq(ptr noundef %3) #22
  %11 = load ptr, ptr %4, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %20, label %13

13:                                               ; preds = %10
  %14 = load ptr, ptr %11, align 8
  store ptr %14, ptr %4, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %13
  store ptr null, ptr %5, align 8
  br label %17

17:                                               ; preds = %16, %13
  store ptr null, ptr %11, align 8
  tail call void @_raw_spin_unlock_irq(ptr noundef %3) #22
  br i1 %12, label %21, label %18

18:                                               ; preds = %17
  tail call void @submit_bio_noacct(ptr noundef nonnull %11) #22
  %19 = tail call i32 @__SCT__cond_resched() #22
  br label %6, !llvm.loop !84

20:                                               ; preds = %10
  tail call void @_raw_spin_unlock_irq(ptr noundef %3) #22
  br label %21

21:                                               ; preds = %20, %17, %6
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @dm_wq_requeue_work(ptr noundef %0) #0 align 16 {
  %2 = getelementptr i8, ptr %0, i64 -24
  %3 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %2) #22
  %4 = getelementptr i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8
  store ptr null, ptr %4, align 8
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %2, i64 noundef %3) #22
  %6 = icmp eq ptr %5, null
  br i1 %6, label %17, label %7

7:                                                ; preds = %1
  %8 = getelementptr i8, ptr %0, i64 -128
  br label %9

9:                                                ; preds = %9, %7
  %10 = phi ptr [ %5, %7 ], [ %12, %9 ]
  %11 = getelementptr inbounds i8, ptr %10, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 96
  tail call void @dm_io_rewind(ptr noundef nonnull %10, ptr noundef %14) #22
  store ptr null, ptr %11, align 8
  tail call fastcc void @__dm_io_complete(ptr noundef nonnull %10, i1 noundef zeroext false)
  %15 = tail call i32 @__SCT__cond_resched() #22
  %16 = icmp eq ptr %12, null
  br i1 %16, label %17, label %9, !llvm.loop !85

17:                                               ; preds = %9, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @alloc_workqueue(ptr noundef, i32 noundef, i32 noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @__alloc_percpu(i64 noundef, i64 noundef) local_unnamed_addr #19

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @dm_stats_init(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @idr_replace(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @cleanup_mapped_device(ptr noundef %0) unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 248
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @destroy_workqueue(ptr noundef nonnull %3) #22
  br label %6

6:                                                ; preds = %5, %1
  %7 = getelementptr inbounds i8, ptr %0, i64 552
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %12, label %10

10:                                               ; preds = %6
  tail call void @bioset_exit(ptr noundef nonnull %8) #22
  %11 = getelementptr inbounds i8, ptr %8, i64 248
  tail call void @bioset_exit(ptr noundef %11) #22
  tail call void @kfree(ptr noundef nonnull %8) #22
  br label %12

12:                                               ; preds = %10, %6
  %13 = getelementptr inbounds i8, ptr %0, i64 192
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %12
  store ptr null, ptr %13, align 8
  br label %17

17:                                               ; preds = %16, %12
  %18 = getelementptr inbounds i8, ptr %0, i64 184
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %43, label %21

21:                                               ; preds = %17
  tail call void @_raw_spin_lock(ptr noundef nonnull @_minor_lock) #22
  %22 = load ptr, ptr %18, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 88
  store ptr null, ptr %23, align 8
  tail call void @_raw_spin_unlock(ptr noundef nonnull @_minor_lock) #22
  %24 = getelementptr inbounds i8, ptr %0, i64 128
  %25 = load i32, ptr %24, align 8
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %41, label %27

27:                                               ; preds = %21
  tail call void @dm_sysfs_exit(ptr noundef %0) #22
  %28 = getelementptr inbounds i8, ptr %0, i64 64
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %29, %28
  br i1 %30, label %38, label %31

31:                                               ; preds = %31, %27
  %32 = phi ptr [ %36, %31 ], [ %29, %27 ]
  %33 = getelementptr inbounds i8, ptr %32, i64 24
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %18, align 8
  tail call void @bd_unlink_disk_holder(ptr noundef %34, ptr noundef %35) #22
  %36 = load ptr, ptr %32, align 8
  %37 = icmp eq ptr %36, %28
  br i1 %37, label %38, label %31, !llvm.loop !86

38:                                               ; preds = %31, %27
  %39 = getelementptr inbounds i8, ptr %0, i64 32
  tail call void @mutex_lock(ptr noundef %39) #22
  %40 = load ptr, ptr %18, align 8
  tail call void @del_gendisk(ptr noundef %40) #22
  tail call void @mutex_unlock(ptr noundef %39) #22
  br label %41

41:                                               ; preds = %38, %21
  %42 = load ptr, ptr %18, align 8
  tail call void @put_disk(ptr noundef %42) #22
  br label %43

43:                                               ; preds = %41, %17
  %44 = getelementptr inbounds i8, ptr %0, i64 224
  %45 = load ptr, ptr %44, align 8
  %46 = icmp eq ptr %45, null
  br i1 %46, label %48, label %47

47:                                               ; preds = %43
  tail call void @free_percpu(ptr noundef nonnull %45) #22
  store ptr null, ptr %44, align 8
  br label %48

48:                                               ; preds = %47, %43
  %49 = getelementptr inbounds i8, ptr %0, i64 656
  tail call void @cleanup_srcu_struct(ptr noundef %49) #22
  tail call void @dm_mq_cleanup_mapped_device(ptr noundef %0) #22
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @module_put(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @kvfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @kvmalloc_node(i64 noundef, i32 noundef, i32 noundef) local_unnamed_addr #19

; Function Attrs: null_pointer_is_valid
declare dso_local void @idr_preload(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @idr_alloc(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock_irq(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock_irq(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__cond_resched() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @dm_io_rewind(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @__dm_io_complete(ptr noundef %0, i1 noundef zeroext %1) unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 64
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 56
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 48
  %8 = load i8, ptr %7, align 8
  %9 = icmp eq i8 %8, 11
  %10 = icmp eq i8 %8, 12
  br i1 %10, label %11, label %16

11:                                               ; preds = %2
  %12 = getelementptr inbounds i8, ptr %4, i64 16
  %13 = load i32, ptr %12, align 8
  %14 = and i32 %13, 4194304
  %15 = icmp ne i32 %14, 0
  br label %16

16:                                               ; preds = %11, %2
  %17 = phi i1 [ false, %2 ], [ %15, %11 ]
  %18 = select i1 %9, i1 true, i1 %17
  br i1 %18, label %19, label %51

19:                                               ; preds = %16
  %20 = getelementptr inbounds i8, ptr %4, i64 16
  %21 = load i32, ptr %20, align 8
  %22 = and i32 %21, 4194304
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %26, label %24

24:                                               ; preds = %19
  %25 = and i32 %21, -4194305
  store i32 %25, ptr %20, align 8
  br label %26

26:                                               ; preds = %24, %19
  %27 = getelementptr inbounds i8, ptr %6, i64 288
  %28 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %27) #22
  %29 = getelementptr inbounds i8, ptr %6, i64 88
  %30 = load volatile i64, ptr %29, align 8
  %31 = and i64 %30, 32
  %32 = icmp ne i64 %31, 0
  %33 = or i1 %17, %1
  %34 = select i1 %32, i1 true, i1 %33
  br i1 %34, label %35, label %49

35:                                               ; preds = %26
  %36 = load ptr, ptr %5, align 8
  br i1 %1, label %37, label %41

37:                                               ; preds = %35
  %38 = getelementptr inbounds i8, ptr %36, i64 344
  %39 = load ptr, ptr %38, align 8
  store ptr %0, ptr %38, align 8
  %40 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %39, ptr %40, align 8
  br label %50

41:                                               ; preds = %35
  %42 = getelementptr inbounds i8, ptr %36, i64 296
  %43 = load ptr, ptr %3, align 8
  %44 = load ptr, ptr %42, align 8
  store ptr %44, ptr %43, align 8
  store ptr %43, ptr %42, align 8
  %45 = getelementptr inbounds i8, ptr %36, i64 304
  %46 = load ptr, ptr %45, align 8
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %50

48:                                               ; preds = %41
  store ptr %43, ptr %45, align 8
  br label %50

49:                                               ; preds = %26
  store i8 10, ptr %7, align 8
  br label %50

50:                                               ; preds = %49, %48, %41, %37
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %27, i64 noundef %28) #22
  br label %51

51:                                               ; preds = %50, %16
  %52 = phi i1 [ %34, %50 ], [ false, %16 ]
  br i1 %52, label %53, label %59

53:                                               ; preds = %51
  %54 = getelementptr inbounds i8, ptr %6, i64 248
  %55 = load ptr, ptr %54, align 8
  %56 = select i1 %1, i64 312, i64 256
  %57 = getelementptr inbounds i8, ptr %6, i64 %56
  %58 = tail call zeroext i1 @queue_work_on(i32 noundef 64, ptr noundef %55, ptr noundef %57) #22
  br label %59

59:                                               ; preds = %53, %51
  %60 = and i1 %52, %1
  br i1 %60, label %109, label %61

61:                                               ; preds = %59
  %62 = load i8, ptr %7, align 8
  %63 = getelementptr inbounds i8, ptr %0, i64 2
  %64 = load i16, ptr %63, align 2
  %65 = and i16 %64, 1
  %66 = icmp eq i16 %65, 0
  br i1 %66, label %67, label %70

67:                                               ; preds = %61
  %68 = icmp eq i8 %62, 0
  br i1 %68, label %69, label %71

69:                                               ; preds = %67
  tail call fastcc void @dm_io_acct(ptr noundef %0, i1 noundef zeroext false)
  br label %70

70:                                               ; preds = %69, %61
  tail call fastcc void @dm_io_acct(ptr noundef %0, i1 noundef zeroext true)
  br label %71

71:                                               ; preds = %70, %67
  %72 = getelementptr inbounds i8, ptr %0, i64 120
  tail call void @bio_put(ptr noundef %72) #22
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !87
  %73 = getelementptr inbounds i8, ptr %6, i64 224
  %74 = load ptr, ptr %73, align 8
  tail call void asm sideeffect "decq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %74, ptr elementtype(i64) %74) #22, !srcloc !88
  tail call void asm sideeffect "lock; addl $$0,-4(%rsp)", "~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !89
  %75 = getelementptr inbounds i8, ptr %6, i64 208
  %76 = load volatile ptr, ptr %75, align 8
  %77 = icmp eq ptr %76, %75
  br i1 %77, label %81, label %78, !prof !16

78:                                               ; preds = %71
  %79 = getelementptr inbounds i8, ptr %6, i64 200
  %80 = tail call i32 @__wake_up(ptr noundef %79, i32 noundef 3, i32 noundef 1, ptr noundef null) #22
  br label %81

81:                                               ; preds = %78, %71
  br i1 %52, label %109, label %82

82:                                               ; preds = %81
  %83 = getelementptr inbounds i8, ptr %4, i64 16
  %84 = load i32, ptr %83, align 8
  %85 = and i32 %84, 262144
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %104, label %87

87:                                               ; preds = %82
  %88 = getelementptr inbounds i8, ptr %4, i64 40
  %89 = load i32, ptr %88, align 8
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %104, label %91

91:                                               ; preds = %87
  %92 = and i32 %84, -262145
  store i32 %92, ptr %83, align 8
  %93 = getelementptr inbounds i8, ptr %6, i64 288
  %94 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %93) #22
  store ptr null, ptr %4, align 8
  %95 = getelementptr inbounds i8, ptr %6, i64 304
  %96 = load ptr, ptr %95, align 8
  %97 = icmp eq ptr %96, null
  %98 = getelementptr inbounds i8, ptr %6, i64 296
  %99 = select i1 %97, ptr %98, ptr %96
  store ptr %4, ptr %99, align 8
  store ptr %4, ptr %95, align 8
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %93, i64 noundef %94) #22
  %100 = getelementptr inbounds i8, ptr %6, i64 248
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds i8, ptr %6, i64 256
  %103 = tail call zeroext i1 @queue_work_on(i32 noundef 64, ptr noundef %101, ptr noundef %102) #22
  br label %109

104:                                              ; preds = %87, %82
  %105 = icmp eq i8 %62, 0
  br i1 %105, label %108, label %106

106:                                              ; preds = %104
  %107 = getelementptr inbounds i8, ptr %4, i64 24
  store i8 %62, ptr %107, align 8
  br label %108

108:                                              ; preds = %106, %104
  tail call void @bio_endio(ptr noundef %4) #22
  br label %109

109:                                              ; preds = %108, %91, %81, %59
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @queue_io(ptr noundef %0, ptr noundef %1) unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 288
  %4 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %3) #22
  store ptr null, ptr %1, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 304
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  %8 = getelementptr inbounds i8, ptr %0, i64 296
  %9 = select i1 %7, ptr %8, ptr %6
  store ptr %1, ptr %9, align 8
  store ptr %1, ptr %5, align 8
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %3, i64 noundef %4) #22
  %10 = getelementptr inbounds i8, ptr %0, i64 248
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 256
  %13 = tail call zeroext i1 @queue_work_on(i32 noundef 64, ptr noundef %11, ptr noundef %12) #22
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @bio_endio(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @queue_work_on(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @bio_put(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__init_swait_queue_head(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @dm_submit_bio(ptr noundef %0) #0 align 16 {
  %2 = alloca i32, align 4
  %3 = alloca %struct.bio, align 8
  %4 = alloca %struct.clone_info, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 88
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 656
  %12 = tail call i32 @__srcu_read_lock(ptr noundef %11) #22
  %13 = getelementptr inbounds i8, ptr %10, i64 80
  %14 = load volatile ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %10, i64 88
  %16 = load volatile i64, ptr %15, align 8
  %17 = and i64 %16, 1
  %18 = icmp ne i64 %17, 0
  %19 = icmp eq ptr %14, null
  %20 = select i1 %18, i1 true, i1 %19
  br i1 %20, label %21, label %37, !prof !90

21:                                               ; preds = %1
  %22 = getelementptr inbounds i8, ptr %0, i64 16
  %23 = load i32, ptr %22, align 8
  %24 = and i32 %23, 2097152
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %31, label %26

26:                                               ; preds = %21
  %27 = getelementptr inbounds i8, ptr %0, i64 20
  %28 = load i16, ptr %27, align 4
  %29 = or i16 %28, 8
  store i16 %29, ptr %27, align 4
  %30 = getelementptr inbounds i8, ptr %0, i64 24
  store i8 12, ptr %30, align 8
  tail call void @bio_endio(ptr noundef %0) #22
  br label %343

31:                                               ; preds = %21
  %32 = and i32 %23, 524288
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %36, label %34

34:                                               ; preds = %31
  %35 = getelementptr inbounds i8, ptr %0, i64 24
  store i8 10, ptr %35, align 8
  tail call void @bio_endio(ptr noundef %0) #22
  br label %343

36:                                               ; preds = %31
  tail call fastcc void @queue_io(ptr noundef %10, ptr noundef %0)
  br label %343

37:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %4, i8 0, i64 40, i1 false), !annotation !52
  %38 = getelementptr inbounds i8, ptr %0, i64 16
  %39 = load i32, ptr %38, align 8
  %40 = and i32 %39, 255
  %41 = icmp ugt i32 %40, 2
  br i1 %41, label %42, label %44

42:                                               ; preds = %37
  %43 = trunc i32 %39 to i8
  switch i8 %43, label %44 [
    i8 3, label %45
    i8 5, label %45
    i8 9, label %45
  ]

44:                                               ; preds = %42, %37
  br label %45

45:                                               ; preds = %44, %42, %42, %42
  %46 = phi i1 [ false, %44 ], [ true, %42 ], [ true, %42 ], [ true, %42 ]
  br i1 %46, label %47, label %50, !prof !22

47:                                               ; preds = %45
  %48 = tail call ptr @bio_split_to_limits(ptr noundef %0) #22
  %49 = icmp eq ptr %48, null
  br i1 %49, label %342, label %50

50:                                               ; preds = %47, %45
  %51 = phi ptr [ %48, %47 ], [ %0, %45 ]
  %52 = getelementptr inbounds i8, ptr %51, i64 16
  %53 = load i32, ptr %52, align 8
  %54 = and i32 %53, 2097152
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %65, label %56, !prof !16

56:                                               ; preds = %50
  br i1 %46, label %65, label %57

57:                                               ; preds = %56
  %58 = tail call fastcc ptr @alloc_io(ptr noundef %10, ptr noundef %51, i32 noundef 10240)
  %59 = icmp eq ptr %58, null
  br i1 %59, label %60, label %67, !prof !22

60:                                               ; preds = %57
  %61 = getelementptr inbounds i8, ptr %51, i64 20
  %62 = load i16, ptr %61, align 4
  %63 = or i16 %62, 8
  store i16 %63, ptr %61, align 4
  %64 = getelementptr inbounds i8, ptr %51, i64 24
  store i8 12, ptr %64, align 8
  tail call void @bio_endio(ptr noundef %51) #22
  br label %342

65:                                               ; preds = %56, %50
  %66 = tail call fastcc ptr @alloc_io(ptr noundef %10, ptr noundef %51, i32 noundef 3072)
  br label %67

67:                                               ; preds = %65, %57
  %68 = phi ptr [ %66, %65 ], [ %58, %57 ]
  %69 = zext i1 %46 to i8
  store ptr %14, ptr %4, align 8
  %70 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %68, ptr %70, align 8
  %71 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %51, ptr %71, align 8
  %72 = getelementptr inbounds i8, ptr %4, i64 36
  %73 = load i8, ptr %72, align 4
  %74 = and i8 %73, -4
  %75 = or disjoint i8 %74, %69
  store i8 %75, ptr %72, align 4
  %76 = getelementptr inbounds i8, ptr %51, i64 32
  %77 = load i64, ptr %76, align 8
  %78 = getelementptr inbounds i8, ptr %4, i64 24
  store i64 %77, ptr %78, align 8
  %79 = getelementptr inbounds i8, ptr %51, i64 40
  %80 = load i32, ptr %79, align 8
  %81 = lshr i32 %80, 9
  %82 = getelementptr inbounds i8, ptr %4, i64 32
  store i32 %81, ptr %82, align 8
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @zoned_enabled, i32 2) #22
          to label %91 [label %83], !srcloc !35

83:                                               ; preds = %67
  %84 = load i32, ptr %52, align 8
  %85 = trunc i32 %84 to i8
  %86 = add i8 %85, -14
  %87 = icmp ult i8 %86, -4
  %88 = icmp ult i32 %80, 512
  %89 = select i1 %87, i1 true, i1 %88
  br i1 %89, label %91, label %90, !prof !91

90:                                               ; preds = %83
  tail call void asm sideeffect "772: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 772b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 772) #22, !srcloc !92
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1764, i32 2307, i64 12) #22, !srcloc !93
  tail call void asm sideeffect "773: nop\0A\09.pushsection .discard.instr_end\0A\09.long 773b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 773) #22, !srcloc !94
  store i32 0, ptr %82, align 8
  br label %91

91:                                               ; preds = %90, %83, %67
  %92 = load i32, ptr %52, align 8
  %93 = and i32 %92, 262144
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %134, label %95

95:                                               ; preds = %91
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %3) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %3, i8 0, i64 120, i1 false), !annotation !52
  %96 = getelementptr inbounds i8, ptr %68, i64 56
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds i8, ptr %97, i64 184
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds i8, ptr %99, i64 64
  %101 = load ptr, ptr %100, align 8
  call void @bio_init(ptr noundef nonnull %3, ptr noundef %101, ptr noundef null, i16 noundef zeroext 0, i32 noundef 264193) #22
  store ptr %3, ptr %71, align 8
  store i32 0, ptr %82, align 8
  %102 = load ptr, ptr %70, align 8
  %103 = getelementptr inbounds i8, ptr %102, i64 160
  store i32 0, ptr %103, align 8
  %104 = getelementptr inbounds i8, ptr %14, i64 208
  %105 = load i32, ptr %104, align 8
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %130, label %107

107:                                              ; preds = %95
  %108 = getelementptr inbounds i8, ptr %14, i64 224
  br label %109

109:                                              ; preds = %125, %107
  %110 = phi i64 [ 0, %107 ], [ %126, %125 ]
  %111 = load ptr, ptr %108, align 8
  %112 = getelementptr %struct.dm_target, ptr %111, i64 %110
  %113 = getelementptr inbounds i8, ptr %112, i64 36
  %114 = load i32, ptr %113, align 4
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %125, label %116, !prof !22

116:                                              ; preds = %109
  %117 = load ptr, ptr %70, align 8
  %118 = getelementptr inbounds i8, ptr %117, i64 52
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; addl $1,$0", "=*m,ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %118, i32 %114, ptr elementtype(i32) %118) #22, !srcloc !95
  %119 = load i32, ptr %113, align 4
  %120 = call fastcc i32 @__send_duplicate_bios(ptr noundef nonnull %4, ptr noundef %112, i32 noundef %119, ptr noundef null, i32 noundef 10240)
  %121 = load i32, ptr %113, align 4
  %122 = sub i32 %121, %120
  %123 = load ptr, ptr %70, align 8
  %124 = getelementptr inbounds i8, ptr %123, i64 52
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; subl $1,$0", "=*m,ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %124, i32 %122, ptr elementtype(i32) %124) #22, !srcloc !96
  br label %125

125:                                              ; preds = %116, %109
  %126 = add nuw nsw i64 %110, 1
  %127 = load i32, ptr %104, align 8
  %128 = zext i32 %127 to i64
  %129 = icmp ult i64 %126, %128
  br i1 %129, label %109, label %130, !llvm.loop !97

130:                                              ; preds = %125, %95
  %131 = load ptr, ptr %70, align 8
  %132 = getelementptr inbounds i8, ptr %131, i64 52
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; subl $1,$0", "=*m,ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %132, i32 1, ptr elementtype(i32) %132) #22, !srcloc !96
  %133 = load ptr, ptr %71, align 8
  call void @bio_uninit(ptr noundef %133) #22
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %3) #22
  br label %303

134:                                              ; preds = %91
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #22
  store i32 0, ptr %2, align 4, !annotation !52
  %135 = tail call ptr @dm_table_find_target(ptr noundef %14, i64 noundef %77) #22
  %136 = icmp eq ptr %135, null
  br i1 %136, label %265, label %137, !prof !22

137:                                              ; preds = %134
  br i1 %46, label %138, label %140, !prof !22

138:                                              ; preds = %137
  %139 = call fastcc zeroext i8 @__process_abnormal_io(ptr noundef nonnull %4, ptr noundef nonnull %135), !range !98
  br label %265

140:                                              ; preds = %137
  %141 = load i32, ptr %52, align 8
  %142 = lshr i32 %141, 21
  %143 = trunc i32 %142 to i8
  %144 = and i8 %143, 2
  %145 = or disjoint i8 %144, %74
  store i8 %145, ptr %72, align 4
  %146 = getelementptr inbounds i8, ptr %135, i64 32
  %147 = load i32, ptr %146, align 8
  %148 = getelementptr inbounds i8, ptr %135, i64 16
  %149 = load i64, ptr %148, align 8
  %150 = sub i64 %77, %149
  %151 = getelementptr inbounds i8, ptr %135, i64 24
  %152 = load i64, ptr %151, align 8
  %153 = sub i64 %152, %150
  %154 = icmp eq i32 %147, 0
  br i1 %154, label %178, label %155

155:                                              ; preds = %140
  %156 = load ptr, ptr %135, align 8
  %157 = load ptr, ptr %156, align 8
  %158 = getelementptr inbounds i8, ptr %157, i64 136
  %159 = load ptr, ptr %158, align 8
  %160 = getelementptr inbounds i8, ptr %159, i64 156
  %161 = load i32, ptr %160, align 4
  %162 = zext i32 %147 to i64
  %163 = tail call i64 @llvm.ctpop.i64(i64 %162), !range !99
  %164 = icmp ult i64 %163, 2
  br i1 %164, label %168, label %165, !prof !16

165:                                              ; preds = %155
  %166 = urem i64 %150, %162
  %167 = trunc i64 %166 to i32
  br label %172

168:                                              ; preds = %155
  %169 = add i32 %147, -1
  %170 = trunc i64 %150 to i32
  %171 = and i32 %169, %170
  br label %172

172:                                              ; preds = %168, %165
  %173 = phi i32 [ %167, %165 ], [ %171, %168 ]
  %174 = sub i32 %147, %173
  %175 = tail call i32 @llvm.umin.i32(i32 %161, i32 %174)
  %176 = zext i32 %175 to i64
  %177 = tail call i64 @llvm.umin.i64(i64 %153, i64 %176)
  br label %178

178:                                              ; preds = %172, %140
  %179 = phi i64 [ %177, %172 ], [ %153, %140 ]
  %180 = load i32, ptr %82, align 8
  %181 = zext i32 %180 to i64
  %182 = tail call i64 @llvm.umin.i64(i64 %179, i64 %181)
  %183 = trunc i64 %182 to i32
  store i32 %183, ptr %2, align 4
  %184 = icmp ugt i32 %180, %183
  br i1 %184, label %185, label %193

185:                                              ; preds = %178
  %186 = getelementptr inbounds i8, ptr %68, i64 2
  %187 = load i16, ptr %186, align 2
  %188 = or i16 %187, 2
  store i16 %188, ptr %186, align 2
  %189 = getelementptr inbounds i8, ptr %68, i64 76
  store i32 %183, ptr %189, align 4
  %190 = load i32, ptr %79, align 8
  %191 = lshr i32 %190, 9
  %192 = getelementptr inbounds i8, ptr %68, i64 72
  store i32 %191, ptr %192, align 8
  br label %193

193:                                              ; preds = %185, %178
  %194 = load i32, ptr %52, align 8
  %195 = and i32 %194, 2097152
  %196 = icmp eq i32 %195, 0
  br i1 %196, label %206, label %197, !prof !16

197:                                              ; preds = %193
  %198 = getelementptr inbounds i8, ptr %135, i64 8
  %199 = load ptr, ptr %198, align 8
  %200 = load i64, ptr %199, align 8
  %201 = and i64 %200, 128
  %202 = icmp eq i64 %201, 0
  br i1 %202, label %265, label %203, !prof !22

203:                                              ; preds = %197
  %204 = call fastcc ptr @alloc_tio(ptr noundef nonnull %4, ptr noundef nonnull %135, i32 noundef 0, ptr noundef nonnull %2, i32 noundef 10240)
  %205 = icmp eq ptr %204, null
  br i1 %205, label %265, label %257, !prof !22

206:                                              ; preds = %193
  %207 = getelementptr inbounds i8, ptr %68, i64 56
  %208 = load ptr, ptr %207, align 8
  %209 = getelementptr inbounds i8, ptr %68, i64 88
  %210 = load ptr, ptr %209, align 8
  %211 = icmp eq ptr %210, null
  br i1 %211, label %212, label %215

212:                                              ; preds = %206
  %213 = getelementptr inbounds i8, ptr %68, i64 80
  %214 = getelementptr inbounds i8, ptr %68, i64 120
  br label %226

215:                                              ; preds = %206
  %216 = getelementptr inbounds i8, ptr %208, i64 552
  %217 = load ptr, ptr %216, align 8
  %218 = tail call ptr @bio_alloc_clone(ptr noundef null, ptr noundef %51, i32 noundef 3072, ptr noundef %217) #22
  %219 = icmp eq ptr %218, null
  br i1 %219, label %257, label %220

220:                                              ; preds = %215
  %221 = getelementptr inbounds i8, ptr %218, i64 16
  %222 = load i32, ptr %221, align 8
  %223 = and i32 %222, -33554433
  store i32 %223, ptr %221, align 8
  %224 = getelementptr i8, ptr %218, i64 -40
  %225 = getelementptr i8, ptr %218, i64 -38
  store i16 0, ptr %225, align 2
  br label %226

226:                                              ; preds = %220, %212
  %227 = phi ptr [ %224, %220 ], [ %213, %212 ]
  %228 = phi ptr [ %218, %220 ], [ %214, %212 ]
  store i16 28714, ptr %227, align 8
  %229 = load ptr, ptr %70, align 8
  %230 = getelementptr inbounds i8, ptr %227, i64 8
  store ptr %229, ptr %230, align 8
  %231 = getelementptr inbounds i8, ptr %227, i64 16
  store ptr %135, ptr %231, align 8
  %232 = getelementptr inbounds i8, ptr %227, i64 4
  store i32 0, ptr %232, align 4
  %233 = getelementptr inbounds i8, ptr %227, i64 24
  store ptr %2, ptr %233, align 8
  %234 = getelementptr inbounds i8, ptr %227, i64 32
  store i64 0, ptr %234, align 8
  %235 = getelementptr inbounds i8, ptr %208, i64 184
  %236 = load ptr, ptr %235, align 8
  %237 = getelementptr inbounds i8, ptr %236, i64 64
  %238 = load ptr, ptr %237, align 8
  %239 = getelementptr inbounds i8, ptr %228, i64 8
  store ptr %238, ptr %239, align 8
  %240 = getelementptr inbounds i8, ptr %135, i64 72
  %241 = load i16, ptr %240, align 8
  %242 = and i16 %241, 256
  %243 = icmp eq i16 %242, 0
  br i1 %243, label %253, label %244, !prof !16

244:                                              ; preds = %226
  %245 = load ptr, ptr %235, align 8
  %246 = getelementptr inbounds i8, ptr %245, i64 64
  %247 = load ptr, ptr %246, align 8
  %248 = getelementptr inbounds i8, ptr %228, i64 20
  %249 = load i16, ptr %248, align 4
  %250 = icmp eq ptr %238, %247
  %251 = select i1 %250, i16 -2049, i16 -2113
  %252 = and i16 %251, %249
  store i16 %252, ptr %248, align 4
  store ptr %247, ptr %239, align 8
  call void @bio_associate_blkg(ptr noundef %228) #22
  br label %253

253:                                              ; preds = %244, %226
  %254 = load i32, ptr %2, align 4
  %255 = shl i32 %254, 9
  %256 = getelementptr inbounds i8, ptr %228, i64 40
  store i32 %255, ptr %256, align 8
  br label %257

257:                                              ; preds = %253, %215, %203
  %258 = phi ptr [ %204, %203 ], [ null, %215 ], [ %228, %253 ]
  call fastcc void @__map_bio(ptr noundef %258)
  %259 = load i32, ptr %2, align 4
  %260 = zext i32 %259 to i64
  %261 = load i64, ptr %78, align 8
  %262 = add i64 %261, %260
  store i64 %262, ptr %78, align 8
  %263 = load i32, ptr %82, align 8
  %264 = sub i32 %263, %259
  store i32 %264, ptr %82, align 8
  br label %265

265:                                              ; preds = %257, %203, %197, %138, %134
  %266 = phi i8 [ %139, %138 ], [ 0, %257 ], [ 10, %134 ], [ 1, %197 ], [ 12, %203 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #22
  %267 = icmp eq i8 %266, 0
  %268 = load i32, ptr %82, align 8
  %269 = icmp ne i32 %268, 0
  %270 = select i1 %267, i1 %269, i1 false
  br i1 %270, label %271, label %303

271:                                              ; preds = %265
  %272 = getelementptr inbounds i8, ptr %68, i64 76
  %273 = load i32, ptr %272, align 4
  %274 = zext i32 %273 to i64
  %275 = zext i32 %268 to i64
  call void @bio_trim(ptr noundef %51, i64 noundef %274, i64 noundef %275) #22
  %276 = load i64, ptr %76, align 8
  %277 = trunc i64 %276 to i32
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_block_split, i64 0, i32 1), i32 2) #22
          to label %298 [label %278], !srcloc !35

278:                                              ; preds = %271
  %279 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #22, !srcloc !100
  %280 = zext i32 %279 to i64
  %281 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %280) #22, !srcloc !37
  %282 = icmp ult i8 %281, 2
  call void @llvm.assume(i1 %282)
  %283 = icmp eq i8 %281, 0
  br i1 %283, label %298, label %284

284:                                              ; preds = %278
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #22, !srcloc !38
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !101
  %285 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_block_split, i64 0, i32 8), align 8
  %286 = icmp eq ptr %285, null
  br i1 %286, label %291, label %287

287:                                              ; preds = %284
  %288 = getelementptr inbounds i8, ptr %285, i64 8
  %289 = load ptr, ptr %288, align 8
  %290 = call i32 @__SCT__tp_func_block_split(ptr noundef %289, ptr noundef %51, i32 noundef %277) #22
  br label %291

291:                                              ; preds = %287, %284
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !102
  %292 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #22, !srcloc !41
  %293 = icmp ult i8 %292, 2
  call void @llvm.assume(i1 %293)
  %294 = icmp eq i8 %292, 0
  br i1 %294, label %298, label %295, !prof !16

295:                                              ; preds = %291
  %296 = call i64 @llvm.read_register.i64(metadata !0)
  %297 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %296) #22, !srcloc !103
  call void @llvm.write_register.i64(metadata !0, i64 %297)
  br label %298

298:                                              ; preds = %295, %291, %278, %271
  %299 = getelementptr inbounds i8, ptr %51, i64 20
  %300 = load i16, ptr %299, align 4
  %301 = or i16 %300, 16
  store i16 %301, ptr %299, align 4
  %302 = getelementptr inbounds i8, ptr %51, i64 28
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %302, ptr elementtype(i32) %302) #22, !srcloc !6
  call void @submit_bio_noacct(ptr noundef %51) #22
  br label %303

303:                                              ; preds = %298, %265, %130
  %304 = phi i8 [ 0, %130 ], [ %266, %298 ], [ %266, %265 ]
  %305 = icmp eq i8 %304, 0
  br i1 %305, label %306, label %310

306:                                              ; preds = %303
  %307 = load i8, ptr %72, align 4
  %308 = and i8 %307, 2
  %309 = icmp eq i8 %308, 0
  br i1 %309, label %312, label %324

310:                                              ; preds = %303
  %311 = getelementptr inbounds i8, ptr %68, i64 52
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %311, ptr elementtype(i32) %311) #22, !srcloc !64
  br label %312

312:                                              ; preds = %310, %306
  br i1 %305, label %314, label %313, !prof !16

313:                                              ; preds = %312
  call fastcc void @dm_io_set_error(ptr noundef %68, i8 noundef zeroext %304)
  br label %314

314:                                              ; preds = %313, %312
  %315 = getelementptr inbounds i8, ptr %68, i64 52
  %316 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %315, ptr elementtype(i32) %315) #22, !srcloc !104
  %317 = icmp ult i8 %316, 2
  call void @llvm.assume(i1 %317)
  %318 = icmp eq i8 %316, 0
  br i1 %318, label %342, label %319

319:                                              ; preds = %314
  %320 = getelementptr inbounds i8, ptr %68, i64 2
  %321 = load i16, ptr %320, align 2
  %322 = and i16 %321, 2
  %323 = icmp ne i16 %322, 0
  call fastcc void @__dm_io_complete(ptr noundef %68, i1 noundef zeroext %323)
  br label %342

324:                                              ; preds = %306
  %325 = getelementptr inbounds i8, ptr %51, i64 64
  %326 = load i32, ptr %52, align 8
  %327 = and i32 %326, 33554432
  %328 = icmp eq i32 %327, 0
  %329 = getelementptr inbounds i8, ptr %68, i64 16
  br i1 %328, label %330, label %334

330:                                              ; preds = %324
  %331 = or disjoint i32 %326, 33554432
  store i32 %331, ptr %52, align 8
  %332 = load ptr, ptr %325, align 8
  store ptr %332, ptr %329, align 8
  %333 = getelementptr inbounds i8, ptr %51, i64 52
  store i32 0, ptr %333, align 4
  br label %339

334:                                              ; preds = %324
  %335 = load ptr, ptr %325, align 8
  %336 = getelementptr inbounds i8, ptr %335, i64 16
  %337 = load ptr, ptr %336, align 8
  store ptr %337, ptr %329, align 8
  %338 = load ptr, ptr %325, align 8
  br label %339

339:                                              ; preds = %334, %330
  %340 = phi ptr [ %338, %334 ], [ null, %330 ]
  %341 = getelementptr inbounds i8, ptr %68, i64 24
  store ptr %340, ptr %341, align 8
  store ptr %68, ptr %325, align 8
  br label %342

342:                                              ; preds = %339, %319, %314, %60, %47
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #22
  br label %343

343:                                              ; preds = %342, %36, %34, %26
  %344 = icmp ult i32 %12, 2
  br i1 %344, label %346, label %345, !prof !16

345:                                              ; preds = %343
  call void asm sideeffect "182: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 182b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 182) #22, !srcloc !17
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.11, i32 285, i32 2307, i64 12) #22, !srcloc !18
  call void asm sideeffect "183: nop\0A\09.pushsection .discard.instr_end\0A\09.long 183b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 183) #22, !srcloc !19
  br label %346

346:                                              ; preds = %345, %343
  call void @__srcu_read_unlock(ptr noundef %11, i32 noundef %12) #22
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @dm_poll_bio(ptr nocapture noundef %0, ptr noundef %1, i32 noundef %2) #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 64
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load i32, ptr %6, align 8
  %8 = and i32 %7, 33554432
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %67, label %10

10:                                               ; preds = %3
  %11 = icmp eq ptr %5, null
  br i1 %11, label %12, label %13, !prof !22

12:                                               ; preds = %10
  tail call void asm sideeffect "776: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 776b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 776) #22, !srcloc !105
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1890, i32 2307, i64 12) #22, !srcloc !106
  tail call void asm sideeffect "777: nop\0A\09.pushsection .discard.instr_end\0A\09.long 777b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 777) #22, !srcloc !107
  br label %13

13:                                               ; preds = %12, %10
  %14 = load i32, ptr %6, align 8
  %15 = and i32 %14, -33554433
  store i32 %15, ptr %6, align 8
  %16 = getelementptr inbounds i8, ptr %5, i64 16
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %4, align 8
  %18 = icmp eq ptr %5, null
  br i1 %18, label %61, label %19

19:                                               ; preds = %13
  %20 = getelementptr inbounds i8, ptr %5, i64 24
  %21 = load ptr, ptr %20, align 8
  br label %22

22:                                               ; preds = %58, %19
  %23 = phi ptr [ %59, %58 ], [ %21, %19 ]
  %24 = phi ptr [ %23, %58 ], [ %5, %19 ]
  %25 = phi ptr [ %53, %58 ], [ null, %19 ]
  %26 = getelementptr inbounds i8, ptr %24, i64 82
  %27 = load i16, ptr %26, align 2
  %28 = and i16 %27, 3
  %29 = icmp eq i16 %28, 1
  br i1 %29, label %31, label %30, !prof !16

30:                                               ; preds = %22
  tail call void asm sideeffect "774: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 774b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 774) #22, !srcloc !108
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1868, i32 2307, i64 12) #22, !srcloc !109
  tail call void asm sideeffect "775: nop\0A\09.pushsection .discard.instr_end\0A\09.long 775b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 775) #22, !srcloc !110
  br label %31

31:                                               ; preds = %30, %22
  %32 = getelementptr inbounds i8, ptr %24, i64 52
  %33 = load volatile i32, ptr %32, align 4
  %34 = icmp sgt i32 %33, 1
  br i1 %34, label %35, label %38

35:                                               ; preds = %31
  %36 = getelementptr inbounds i8, ptr %24, i64 120
  %37 = tail call i32 @bio_poll(ptr noundef %36, ptr noundef %1, i32 noundef %2) #22
  br label %38

38:                                               ; preds = %35, %31
  %39 = load volatile i32, ptr %32, align 4
  %40 = icmp eq i32 %39, 1
  br i1 %40, label %41, label %50

41:                                               ; preds = %38
  %42 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %32, ptr elementtype(i32) %32) #22, !srcloc !104
  %43 = icmp ult i8 %42, 2
  tail call void @llvm.assume(i1 %43)
  %44 = icmp eq i8 %42, 0
  br i1 %44, label %52, label %45

45:                                               ; preds = %41
  %46 = getelementptr inbounds i8, ptr %24, i64 2
  %47 = load i16, ptr %46, align 2
  %48 = and i16 %47, 2
  %49 = icmp ne i16 %48, 0
  tail call fastcc void @__dm_io_complete(ptr noundef nonnull %24, i1 noundef zeroext %49)
  br label %52

50:                                               ; preds = %38
  %51 = getelementptr inbounds i8, ptr %24, i64 24
  store ptr %25, ptr %51, align 8
  br label %52

52:                                               ; preds = %50, %45, %41
  %53 = phi ptr [ %24, %50 ], [ %25, %41 ], [ %25, %45 ]
  %54 = icmp eq ptr %23, null
  br i1 %54, label %58, label %55

55:                                               ; preds = %52
  %56 = getelementptr inbounds i8, ptr %23, i64 24
  %57 = load ptr, ptr %56, align 8
  br label %58

58:                                               ; preds = %55, %52
  %59 = phi ptr [ %57, %55 ], [ null, %52 ]
  %60 = icmp eq ptr %23, null
  br i1 %60, label %61, label %22, !llvm.loop !111

61:                                               ; preds = %58, %13
  %62 = phi ptr [ null, %13 ], [ %53, %58 ]
  %63 = icmp eq ptr %62, null
  br i1 %63, label %67, label %64

64:                                               ; preds = %61
  %65 = load i32, ptr %6, align 8
  %66 = or i32 %65, 33554432
  store i32 %66, ptr %6, align 8
  store ptr %62, ptr %4, align 8
  br label %67

67:                                               ; preds = %64, %61, %3
  %68 = phi i32 [ 0, %64 ], [ 0, %3 ], [ 1, %61 ]
  ret i32 %68
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @dm_blk_open(ptr nocapture noundef readonly %0, i32 %1) #0 align 16 {
  tail call void @_raw_spin_lock(ptr noundef nonnull @_minor_lock) #22
  %3 = getelementptr inbounds i8, ptr %0, i64 88
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %23, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %4, i64 88
  %8 = load volatile i64, ptr %7, align 8
  %9 = and i64 %8, 8
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %23

11:                                               ; preds = %6
  %12 = load volatile i64, ptr %7, align 8
  %13 = and i64 %12, 16
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %23

15:                                               ; preds = %11
  %16 = getelementptr inbounds i8, ptr %4, i64 144
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %16, ptr elementtype(i32) %16) #22, !srcloc !6
  %17 = load volatile i64, ptr %7, align 8
  %18 = and i64 %17, 8
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %21, label %20, !prof !16

20:                                               ; preds = %15
  tail call void asm sideeffect "789: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 789b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 789) #22, !srcloc !58
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 2453, i32 0, i64 12) #22, !srcloc !59
  unreachable

21:                                               ; preds = %15
  %22 = getelementptr inbounds i8, ptr %4, i64 148
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %22, ptr elementtype(i32) %22) #22, !srcloc !6
  br label %23

23:                                               ; preds = %21, %11, %6, %2
  %24 = phi i32 [ 0, %21 ], [ -6, %2 ], [ -6, %11 ], [ -6, %6 ]
  tail call void @_raw_spin_unlock(ptr noundef nonnull @_minor_lock) #22
  ret i32 %24
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @dm_blk_close(ptr nocapture noundef readonly %0) #0 align 16 {
  tail call void @_raw_spin_lock(ptr noundef nonnull @_minor_lock) #22
  %2 = getelementptr inbounds i8, ptr %0, i64 88
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6, !prof !22

5:                                                ; preds = %1
  tail call void asm sideeffect "737: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 737b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 737) #22, !srcloc !112
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 344, i32 2305, i64 12) #22, !srcloc !113
  tail call void asm sideeffect "738: nop\0A\09.pushsection .discard.instr_end\0A\09.long 738b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 738) #22, !srcloc !114
  br label %21

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %3, i64 148
  %8 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %7, ptr elementtype(i32) %7) #22, !srcloc !104
  %9 = icmp ult i8 %8, 2
  tail call void @llvm.assume(i1 %9)
  %10 = icmp eq i8 %8, 0
  br i1 %10, label %19, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds i8, ptr %3, i64 88
  %13 = load volatile i64, ptr %12, align 8
  %14 = and i64 %13, 64
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %19, label %16

16:                                               ; preds = %11
  %17 = load ptr, ptr @deferred_remove_workqueue, align 8
  %18 = tail call zeroext i1 @queue_work_on(i32 noundef 64, ptr noundef %17, ptr noundef nonnull @deferred_remove_work) #22
  br label %19

19:                                               ; preds = %16, %11, %6
  %20 = getelementptr inbounds i8, ptr %3, i64 144
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %20, ptr elementtype(i32) %20) #22, !srcloc !64
  br label %21

21:                                               ; preds = %19, %5
  tail call void @_raw_spin_unlock(ptr noundef nonnull @_minor_lock) #22
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @dm_blk_ioctl(ptr noundef %0, i32 noundef %1, i32 noundef %2, i64 noundef %3) #0 align 16 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 88
  %10 = load ptr, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #22
  store i32 0, ptr %6, align 4, !annotation !52
  %11 = call fastcc i32 @dm_prepare_ioctl(ptr noundef %10, ptr noundef nonnull %6, ptr noundef nonnull %5)
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %28, label %13

13:                                               ; preds = %4
  %14 = icmp eq i32 %11, 0
  br i1 %14, label %17, label %15

15:                                               ; preds = %13
  %16 = call zeroext i1 @capable(i32 noundef 17) #22
  br i1 %16, label %17, label %28

17:                                               ; preds = %15, %13
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 16
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 72
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 32
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %28, label %26

26:                                               ; preds = %17
  %27 = call i32 %24(ptr noundef %18, i32 noundef %1, i32 noundef %2, i64 noundef %3) #22
  br label %28

28:                                               ; preds = %26, %17, %15, %4
  %29 = phi i32 [ %11, %4 ], [ %27, %26 ], [ -515, %15 ], [ -25, %17 ]
  %30 = load i32, ptr %6, align 4
  %31 = icmp ult i32 %30, 2
  br i1 %31, label %33, label %32, !prof !16

32:                                               ; preds = %28
  call void asm sideeffect "182: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 182b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 182) #22, !srcloc !17
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.11, i32 285, i32 2307, i64 12) #22, !srcloc !18
  call void asm sideeffect "183: nop\0A\09.pushsection .discard.instr_end\0A\09.long 183b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 183) #22, !srcloc !19
  br label %33

33:                                               ; preds = %32, %28
  %34 = getelementptr inbounds i8, ptr %10, i64 656
  call void @__srcu_read_unlock(ptr noundef %34, i32 noundef %30) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #22
  ret i32 %29
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(readwrite, inaccessiblemem: none)
define internal noundef i32 @dm_blk_getgeo(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1) #20 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 88
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 232
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(16) %1, ptr noundef align 8 dereferenceable(16) %7, i64 16, i1 false)
  ret i32 0
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @bio_split_to_limits(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef ptr @alloc_io(ptr noundef %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 552
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 248
  %7 = tail call ptr @bio_alloc_clone(ptr noundef null, ptr noundef %1, i32 noundef %2, ptr noundef %6) #22
  %8 = icmp eq ptr %7, null
  br i1 %8, label %45, label %9, !prof !22

9:                                                ; preds = %3
  %10 = getelementptr i8, ptr %7, i64 -38
  store i16 1, ptr %10, align 2
  %11 = getelementptr i8, ptr %7, i64 -32
  store ptr null, ptr %11, align 8
  %12 = getelementptr i8, ptr %7, i64 -120
  store i16 19577, ptr %12, align 8
  %13 = getelementptr i8, ptr %7, i64 -72
  store i8 0, ptr %13, align 8
  %14 = getelementptr i8, ptr %7, i64 -68
  store volatile i32 2, ptr %14, align 4
  %15 = getelementptr inbounds i8, ptr %0, i64 224
  %16 = load ptr, ptr %15, align 8
  tail call void asm sideeffect "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %16, ptr elementtype(i64) %16) #22, !srcloc !115
  %17 = getelementptr i8, ptr %7, i64 -56
  store ptr %1, ptr %17, align 8
  %18 = getelementptr i8, ptr %7, i64 -64
  store ptr %0, ptr %18, align 8
  %19 = getelementptr i8, ptr %7, i64 -116
  store i32 0, ptr %19, align 4
  %20 = load volatile i64, ptr @jiffies, align 64
  %21 = getelementptr i8, ptr %7, i64 -112
  store i64 %20, ptr %21, align 8
  %22 = getelementptr i8, ptr %7, i64 -118
  store i16 0, ptr %22, align 2
  %23 = getelementptr inbounds i8, ptr %0, i64 136
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 32
  %26 = load volatile i64, ptr %25, align 8
  %27 = and i64 %26, 128
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %33, label %29

29:                                               ; preds = %9
  %30 = getelementptr i8, ptr %7, i64 -118
  %31 = load i16, ptr %30, align 2
  %32 = or i16 %31, 4
  store i16 %32, ptr %30, align 2
  br label %33

33:                                               ; preds = %29, %9
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @stats_enabled, i32 2) #22
          to label %45 [label %34], !srcloc !35

34:                                               ; preds = %33
  %35 = getelementptr inbounds i8, ptr %0, i64 456
  %36 = load volatile ptr, ptr %35, align 8
  %37 = icmp eq ptr %36, %35
  br i1 %37, label %45, label %38, !prof !16

38:                                               ; preds = %34
  %39 = getelementptr inbounds i8, ptr %0, i64 480
  %40 = load i8, ptr %39, align 8, !range !98, !noundef !116
  %41 = icmp eq i8 %40, 0
  br i1 %41, label %45, label %42, !prof !16

42:                                               ; preds = %38
  %43 = tail call i64 @ktime_get() #22
  %44 = getelementptr i8, ptr %7, i64 -80
  store i64 %43, ptr %44, align 8
  br label %45

45:                                               ; preds = %42, %38, %34, %33, %3
  %46 = phi ptr [ null, %3 ], [ %12, %34 ], [ %12, %33 ], [ %12, %38 ], [ %12, %42 ]
  ret ptr %46
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @bio_trim(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @bio_alloc_clone(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @ktime_get() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @bio_init(ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext, i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @__send_duplicate_bios(ptr nocapture noundef readonly %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) unnamed_addr #0 align 16 {
  %6 = icmp eq i32 %2, 0
  br i1 %6, label %7, label %8, !prof !22

7:                                                ; preds = %5
  tail call void asm sideeffect "766: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 766b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 766) #22, !srcloc !117
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1521, i32 2307, i64 12) #22, !srcloc !118
  tail call void asm sideeffect "767: nop\0A\09.pushsection .discard.instr_end\0A\09.long 767b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 767) #22, !srcloc !119
  br label %110

8:                                                ; preds = %5
  %9 = icmp eq ptr %3, null
  br i1 %9, label %28, label %10

10:                                               ; preds = %8
  %11 = load i32, ptr %3, align 4
  %12 = getelementptr inbounds i8, ptr %0, i64 32
  %13 = load i32, ptr %12, align 8
  %14 = icmp ugt i32 %13, %11
  br i1 %14, label %15, label %28

15:                                               ; preds = %10
  %16 = getelementptr inbounds i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 2
  %19 = load i16, ptr %18, align 2
  %20 = or i16 %19, 2
  store i16 %20, ptr %18, align 2
  %21 = getelementptr inbounds i8, ptr %17, i64 76
  store i32 %11, ptr %21, align 4
  %22 = getelementptr inbounds i8, ptr %0, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 40
  %25 = load i32, ptr %24, align 8
  %26 = lshr i32 %25, 9
  %27 = getelementptr inbounds i8, ptr %17, i64 72
  store i32 %26, ptr %27, align 8
  br label %28

28:                                               ; preds = %15, %10, %8
  %29 = and i32 %4, 10240
  %30 = icmp eq i32 %29, 0
  %31 = zext i1 %30 to i32
  %32 = icmp ne i32 %2, 1
  %33 = getelementptr inbounds i8, ptr %0, i64 16
  br label %34

34:                                               ; preds = %87, %28
  %35 = phi ptr [ null, %28 ], [ %88, %87 ]
  %36 = phi ptr [ null, %28 ], [ %89, %87 ]
  %37 = phi i32 [ %31, %28 ], [ %90, %87 ]
  %38 = icmp ne i32 %37, 0
  %39 = and i1 %32, %38
  br i1 %39, label %40, label %45

40:                                               ; preds = %34
  %41 = load ptr, ptr %33, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 56
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 32
  tail call void @mutex_lock(ptr noundef %44) #22
  br label %45

45:                                               ; preds = %40, %34
  %46 = select i1 %38, i32 3072, i32 10240
  br label %47

47:                                               ; preds = %56, %45
  %48 = phi ptr [ %35, %45 ], [ %57, %56 ]
  %49 = phi ptr [ %36, %45 ], [ %51, %56 ]
  %50 = phi i32 [ 0, %45 ], [ %58, %56 ]
  %51 = tail call fastcc ptr @alloc_tio(ptr noundef %0, ptr noundef %1, i32 noundef %50, ptr noundef %3, i32 noundef %46)
  %52 = icmp eq ptr %51, null
  br i1 %52, label %60, label %53

53:                                               ; preds = %47
  store ptr null, ptr %51, align 8
  %54 = icmp eq ptr %49, null
  br i1 %54, label %56, label %55

55:                                               ; preds = %53
  store ptr %51, ptr %49, align 8
  br label %56

56:                                               ; preds = %55, %53
  %57 = phi ptr [ %48, %55 ], [ %51, %53 ]
  %58 = add nuw i32 %50, 1
  %59 = icmp eq i32 %58, %2
  br i1 %59, label %60, label %47, !llvm.loop !120

60:                                               ; preds = %56, %47
  %61 = phi ptr [ %48, %47 ], [ %57, %56 ]
  %62 = phi ptr [ %49, %47 ], [ %51, %56 ]
  %63 = phi i32 [ %50, %47 ], [ %2, %56 ]
  br i1 %39, label %64, label %69

64:                                               ; preds = %60
  %65 = load ptr, ptr %33, align 8
  %66 = getelementptr inbounds i8, ptr %65, i64 56
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds i8, ptr %67, i64 32
  tail call void @mutex_unlock(ptr noundef %68) #22
  br label %69

69:                                               ; preds = %64, %60
  %70 = icmp eq i32 %63, %2
  br i1 %70, label %92, label %71

71:                                               ; preds = %69
  %72 = icmp eq ptr %61, null
  br i1 %72, label %87, label %73

73:                                               ; preds = %86, %71
  %74 = phi ptr [ %79, %86 ], [ %62, %71 ]
  %75 = phi i1 [ %78, %86 ], [ %72, %71 ]
  %76 = phi ptr [ %77, %86 ], [ %61, %71 ]
  %77 = load ptr, ptr %76, align 8
  %78 = icmp eq ptr %77, null
  %79 = select i1 %78, ptr null, ptr %74
  store ptr null, ptr %76, align 8
  br i1 %75, label %87, label %80

80:                                               ; preds = %73
  %81 = getelementptr i8, ptr %76, i64 -38
  %82 = load i16, ptr %81, align 2
  %83 = and i16 %82, 1
  %84 = icmp eq i16 %83, 0
  br i1 %84, label %85, label %86

85:                                               ; preds = %80
  tail call void @bio_put(ptr noundef nonnull %76) #22
  br label %86

86:                                               ; preds = %85, %80
  br i1 %78, label %87, label %73, !llvm.loop !121

87:                                               ; preds = %86, %73, %71
  %88 = phi ptr [ %61, %71 ], [ %77, %73 ], [ %77, %86 ]
  %89 = phi ptr [ %62, %71 ], [ %79, %73 ], [ %79, %86 ]
  %90 = add nuw nsw i32 %37, 1
  %91 = icmp eq i32 %37, 0
  br i1 %91, label %34, label %92, !llvm.loop !122

92:                                               ; preds = %87, %69
  %93 = phi ptr [ %88, %87 ], [ %61, %69 ]
  %94 = icmp eq i32 %2, 1
  br label %95

95:                                               ; preds = %108, %92
  %96 = phi ptr [ %93, %92 ], [ %102, %108 ]
  %97 = phi i32 [ 0, %92 ], [ %109, %108 ]
  %98 = icmp eq ptr %96, null
  br i1 %98, label %101, label %99

99:                                               ; preds = %95
  %100 = load ptr, ptr %96, align 8
  store ptr null, ptr %96, align 8
  br label %101

101:                                              ; preds = %99, %95
  %102 = phi ptr [ %96, %95 ], [ %100, %99 ]
  br i1 %98, label %110, label %103

103:                                              ; preds = %101
  br i1 %94, label %108, label %104

104:                                              ; preds = %103
  %105 = getelementptr i8, ptr %96, i64 -38
  %106 = load i16, ptr %105, align 2
  %107 = or i16 %106, 2
  store i16 %107, ptr %105, align 2
  br label %108

108:                                              ; preds = %104, %103
  tail call fastcc void @__map_bio(ptr noundef nonnull %96)
  %109 = add i32 %97, 1
  br label %95, !llvm.loop !123

110:                                              ; preds = %101, %7
  %111 = phi i32 [ 0, %7 ], [ %97, %101 ]
  ret i32 %111
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @bio_uninit(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @__map_bio(ptr noundef %0) unnamed_addr #0 align 16 {
  %2 = getelementptr i8, ptr %0, i64 -24
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr i8, ptr %0, i64 -32
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 56
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 56
  store ptr @clone_endio, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 32
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr i8, ptr %0, i64 -8
  store i64 %10, ptr %11, align 8
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @swap_bios_enabled, i32 2) #22
          to label %34 [label %12], !srcloc !35

12:                                               ; preds = %1
  %13 = getelementptr inbounds i8, ptr %0, i64 16
  %14 = load i32, ptr %13, align 8
  %15 = and i32 %14, 16777216
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %34, label %17, !prof !16

17:                                               ; preds = %12
  %18 = getelementptr inbounds i8, ptr %3, i64 72
  %19 = load i16, ptr %18, align 8
  %20 = and i16 %19, 32
  %21 = icmp eq i16 %20, 0
  br i1 %21, label %34, label %22, !prof !16

22:                                               ; preds = %17
  %23 = load volatile i32, ptr @swap_bios, align 4
  %24 = icmp slt i32 %23, 1
  br i1 %24, label %25, label %26, !prof !22

25:                                               ; preds = %22
  br label %26

26:                                               ; preds = %25, %22
  %27 = phi i32 [ 2048, %25 ], [ %23, %22 ]
  %28 = getelementptr inbounds i8, ptr %7, i64 492
  %29 = load i32, ptr %28, align 4
  %30 = icmp eq i32 %27, %29
  br i1 %30, label %32, label %31, !prof !16

31:                                               ; preds = %26
  tail call fastcc void @__set_swap_bios_limit(ptr noundef %7, i32 noundef %27)
  br label %32

32:                                               ; preds = %31, %26
  %33 = getelementptr inbounds i8, ptr %7, i64 496
  tail call void @down(ptr noundef %33) #22
  br label %34

34:                                               ; preds = %32, %17, %12, %1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @zoned_enabled, i32 2) #22
          to label %35 [label %35], !srcloc !35

35:                                               ; preds = %34, %34
  %36 = getelementptr inbounds i8, ptr %3, i64 8
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 56
  %39 = load ptr, ptr %38, align 8
  %40 = icmp eq ptr %39, @linear_map
  br i1 %40, label %41, label %43, !prof !16

41:                                               ; preds = %35
  %42 = tail call i32 @linear_map(ptr noundef %3, ptr noundef %0) #22
  br label %49

43:                                               ; preds = %35
  %44 = icmp eq ptr %39, @stripe_map
  br i1 %44, label %45, label %47

45:                                               ; preds = %43
  %46 = tail call i32 @stripe_map(ptr noundef %3, ptr noundef %0) #22
  br label %49

47:                                               ; preds = %43
  %48 = tail call i32 %39(ptr noundef %3, ptr noundef %0) #22
  br label %49

49:                                               ; preds = %47, %45, %41
  %50 = phi i32 [ %42, %41 ], [ %46, %45 ], [ %48, %47 ]
  switch i32 %50, label %142 [
    i32 0, label %51
    i32 1, label %79
    i32 4, label %80
    i32 2, label %80
  ]

51:                                               ; preds = %49
  %52 = getelementptr inbounds i8, ptr %3, i64 72
  %53 = load i16, ptr %52, align 8
  %54 = and i16 %53, 128
  %55 = icmp eq i16 %54, 0
  br i1 %55, label %56, label %145

56:                                               ; preds = %51
  %57 = getelementptr inbounds i8, ptr %5, i64 2
  %58 = load i16, ptr %57, align 2
  %59 = and i16 %58, 1
  %60 = icmp eq i16 %59, 0
  br i1 %60, label %61, label %145

61:                                               ; preds = %56
  %62 = icmp eq ptr %0, null
  br i1 %62, label %68, label %63

63:                                               ; preds = %61
  %64 = getelementptr i8, ptr %0, i64 -38
  %65 = load i16, ptr %64, align 2
  %66 = and i16 %65, 3
  %67 = icmp eq i16 %66, 1
  br i1 %67, label %68, label %70, !prof !16

68:                                               ; preds = %63, %61
  %69 = or disjoint i16 %58, 1
  store i16 %69, ptr %57, align 2
  br label %78

70:                                               ; preds = %63
  %71 = getelementptr inbounds i8, ptr %5, i64 4
  %72 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %71) #22
  %73 = load i16, ptr %57, align 2
  %74 = and i16 %73, 1
  %75 = icmp eq i16 %74, 0
  br i1 %75, label %76, label %144

76:                                               ; preds = %70
  %77 = or disjoint i16 %73, 1
  store i16 %77, ptr %57, align 2
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %71, i64 noundef %72) #22
  br label %78

78:                                               ; preds = %76, %68
  tail call fastcc void @dm_io_acct(ptr noundef %5, i1 noundef zeroext false)
  br label %145

79:                                               ; preds = %49
  tail call void @dm_submit_bio_remap(ptr noundef %0, ptr noundef null)
  br label %145

80:                                               ; preds = %49, %49
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @swap_bios_enabled, i32 2) #22
          to label %93 [label %81], !srcloc !35

81:                                               ; preds = %80
  %82 = getelementptr inbounds i8, ptr %0, i64 16
  %83 = load i32, ptr %82, align 8
  %84 = and i32 %83, 16777216
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %93, label %86, !prof !16

86:                                               ; preds = %81
  %87 = getelementptr inbounds i8, ptr %3, i64 72
  %88 = load i16, ptr %87, align 8
  %89 = and i16 %88, 32
  %90 = icmp eq i16 %89, 0
  br i1 %90, label %93, label %91, !prof !16

91:                                               ; preds = %86
  %92 = getelementptr inbounds i8, ptr %7, i64 496
  tail call void @up(ptr noundef %92) #22
  br label %93

93:                                               ; preds = %91, %86, %81, %80
  %94 = getelementptr i8, ptr %0, i64 -38
  %95 = load i16, ptr %94, align 2
  %96 = and i16 %95, 1
  %97 = icmp eq i16 %96, 0
  br i1 %97, label %98, label %99

98:                                               ; preds = %93
  tail call void @bio_put(ptr noundef %0) #22
  br label %99

99:                                               ; preds = %98, %93
  %100 = icmp eq i32 %50, 4
  %101 = getelementptr inbounds i8, ptr %5, i64 4
  %102 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %101) #22
  %103 = getelementptr inbounds i8, ptr %5, i64 48
  %104 = load i8, ptr %103, align 8
  %105 = icmp eq i8 %104, 11
  br i1 %100, label %106, label %124

106:                                              ; preds = %99
  br i1 %105, label %107, label %113

107:                                              ; preds = %106
  %108 = load ptr, ptr %6, align 8
  %109 = getelementptr inbounds i8, ptr %108, i64 88
  %110 = load volatile i64, ptr %109, align 8
  %111 = and i64 %110, 32
  %112 = icmp eq i64 %111, 0
  br i1 %112, label %113, label %114

113:                                              ; preds = %107, %106
  store i8 10, ptr %103, align 8
  br label %114

114:                                              ; preds = %113, %107
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %101, i64 noundef %102) #22
  %115 = getelementptr inbounds i8, ptr %5, i64 52
  %116 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %115, ptr elementtype(i32) %115) #22, !srcloc !104
  %117 = icmp ult i8 %116, 2
  tail call void @llvm.assume(i1 %117)
  %118 = icmp eq i8 %116, 0
  br i1 %118, label %145, label %119

119:                                              ; preds = %114
  %120 = getelementptr inbounds i8, ptr %5, i64 2
  %121 = load i16, ptr %120, align 2
  %122 = and i16 %121, 2
  %123 = icmp ne i16 %122, 0
  tail call fastcc void @__dm_io_complete(ptr noundef %5, i1 noundef zeroext %123)
  br label %145

124:                                              ; preds = %99
  br i1 %105, label %125, label %131

125:                                              ; preds = %124
  %126 = load ptr, ptr %6, align 8
  %127 = getelementptr inbounds i8, ptr %126, i64 88
  %128 = load volatile i64, ptr %127, align 8
  %129 = and i64 %128, 32
  %130 = icmp eq i64 %129, 0
  br i1 %130, label %131, label %132

131:                                              ; preds = %125, %124
  store i8 11, ptr %103, align 8
  br label %132

132:                                              ; preds = %131, %125
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %101, i64 noundef %102) #22
  %133 = getelementptr inbounds i8, ptr %5, i64 52
  %134 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %133, ptr elementtype(i32) %133) #22, !srcloc !104
  %135 = icmp ult i8 %134, 2
  tail call void @llvm.assume(i1 %135)
  %136 = icmp eq i8 %134, 0
  br i1 %136, label %145, label %137

137:                                              ; preds = %132
  %138 = getelementptr inbounds i8, ptr %5, i64 2
  %139 = load i16, ptr %138, align 2
  %140 = and i16 %139, 2
  %141 = icmp ne i16 %140, 0
  tail call fastcc void @__dm_io_complete(ptr noundef %5, i1 noundef zeroext %141)
  br label %145

142:                                              ; preds = %49
  %143 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.36, i32 noundef %50) #24
  tail call void asm sideeffect "765: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 765b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 765) #22, !srcloc !124
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1464, i32 0, i64 12) #22, !srcloc !125
  unreachable

144:                                              ; preds = %70
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %71, i64 noundef %72) #22
  br label %145

145:                                              ; preds = %144, %137, %132, %119, %114, %79, %78, %56, %51
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc ptr @alloc_tio(ptr nocapture noundef readonly %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) unnamed_addr #0 align 16 {
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 56
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %7, i64 88
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %16

13:                                               ; preds = %5
  %14 = getelementptr inbounds i8, ptr %7, i64 80
  %15 = getelementptr inbounds i8, ptr %7, i64 120
  br label %29

16:                                               ; preds = %5
  %17 = getelementptr inbounds i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %9, i64 552
  %20 = load ptr, ptr %19, align 8
  %21 = tail call ptr @bio_alloc_clone(ptr noundef null, ptr noundef %18, i32 noundef %4, ptr noundef %20) #22
  %22 = icmp eq ptr %21, null
  br i1 %22, label %62, label %23

23:                                               ; preds = %16
  %24 = getelementptr inbounds i8, ptr %21, i64 16
  %25 = load i32, ptr %24, align 8
  %26 = and i32 %25, -33554433
  store i32 %26, ptr %24, align 8
  %27 = getelementptr i8, ptr %21, i64 -40
  %28 = getelementptr i8, ptr %21, i64 -38
  store i16 0, ptr %28, align 2
  br label %29

29:                                               ; preds = %23, %13
  %30 = phi ptr [ %27, %23 ], [ %14, %13 ]
  %31 = phi ptr [ %21, %23 ], [ %15, %13 ]
  store i16 28714, ptr %30, align 8
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds i8, ptr %30, i64 8
  store ptr %32, ptr %33, align 8
  %34 = getelementptr inbounds i8, ptr %30, i64 16
  store ptr %1, ptr %34, align 8
  %35 = getelementptr inbounds i8, ptr %30, i64 4
  store i32 %2, ptr %35, align 4
  %36 = getelementptr inbounds i8, ptr %30, i64 24
  store ptr %3, ptr %36, align 8
  %37 = getelementptr inbounds i8, ptr %30, i64 32
  store i64 0, ptr %37, align 8
  %38 = getelementptr inbounds i8, ptr %9, i64 184
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 64
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds i8, ptr %31, i64 8
  store ptr %41, ptr %42, align 8
  %43 = getelementptr inbounds i8, ptr %1, i64 72
  %44 = load i16, ptr %43, align 8
  %45 = and i16 %44, 256
  %46 = icmp eq i16 %45, 0
  br i1 %46, label %56, label %47, !prof !16

47:                                               ; preds = %29
  %48 = load ptr, ptr %38, align 8
  %49 = getelementptr inbounds i8, ptr %48, i64 64
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds i8, ptr %31, i64 20
  %52 = load i16, ptr %51, align 4
  %53 = icmp eq ptr %41, %50
  %54 = select i1 %53, i16 -2049, i16 -2113
  %55 = and i16 %52, %54
  store i16 %55, ptr %51, align 4
  store ptr %50, ptr %42, align 8
  tail call void @bio_associate_blkg(ptr noundef %31) #22
  br label %56

56:                                               ; preds = %47, %29
  %57 = icmp eq ptr %3, null
  br i1 %57, label %62, label %58

58:                                               ; preds = %56
  %59 = load i32, ptr %3, align 4
  %60 = shl i32 %59, 9
  %61 = getelementptr inbounds i8, ptr %31, i64 40
  store i32 %60, ptr %61, align 8
  br label %62

62:                                               ; preds = %58, %56, %16
  %63 = phi ptr [ null, %16 ], [ %31, %58 ], [ %31, %56 ]
  ret ptr %63
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @bio_associate_blkg(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @clone_endio(ptr noundef %0) #0 align 16 {
  %2 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2) #22
  store i8 0, ptr %2, align 1, !annotation !52
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  %4 = load i8, ptr %3, align 8
  store i8 %4, ptr %2, align 1
  %5 = getelementptr i8, ptr %0, i64 -24
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 80
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr i8, ptr %0, i64 -32
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 56
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq i8 %4, 5
  br i1 %15, label %16, label %49, !prof !22

16:                                               ; preds = %1
  %17 = getelementptr inbounds i8, ptr %0, i64 16
  %18 = load i32, ptr %17, align 8
  %19 = and i32 %18, 255
  %20 = trunc i32 %18 to i8
  switch i8 %20, label %49 [
    i8 3, label %21
    i8 9, label %35
  ]

21:                                               ; preds = %16
  %22 = getelementptr inbounds i8, ptr %0, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 24
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 188
  %27 = load i32, ptr %26, align 4
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %33

29:                                               ; preds = %21
  %30 = getelementptr inbounds i8, ptr %14, i64 136
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 188
  store i32 0, ptr %32, align 4
  br label %49

33:                                               ; preds = %21
  %34 = icmp eq i32 %19, 9
  br i1 %34, label %35, label %49

35:                                               ; preds = %33, %16
  %36 = getelementptr inbounds i8, ptr %0, i64 8
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 24
  %39 = load ptr, ptr %38, align 8
  %40 = icmp eq ptr %39, null
  br i1 %40, label %45, label %41

41:                                               ; preds = %35
  %42 = getelementptr inbounds i8, ptr %39, i64 200
  %43 = load i32, ptr %42, align 8
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %49

45:                                               ; preds = %41, %35
  %46 = getelementptr inbounds i8, ptr %14, i64 136
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 200
  store i32 0, ptr %48, align 8
  br label %49

49:                                               ; preds = %45, %41, %33, %29, %16, %1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @zoned_enabled, i32 2) #22
          to label %50 [label %50], !srcloc !35

50:                                               ; preds = %49, %49
  %51 = icmp eq ptr %10, null
  br i1 %51, label %59, label %52

52:                                               ; preds = %50
  %53 = call i32 %10(ptr noundef %6, ptr noundef %0, ptr noundef nonnull %2) #22
  switch i32 %53, label %57 [
    i32 2, label %54
    i32 0, label %59
    i32 1, label %92
  ]

54:                                               ; preds = %52
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @zoned_enabled, i32 2) #22
          to label %56 [label %55], !srcloc !35

55:                                               ; preds = %54
  store i8 11, ptr %2, align 1
  br label %59

56:                                               ; preds = %54
  store i8 11, ptr %2, align 1
  br label %59

57:                                               ; preds = %52
  %58 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.37, i32 noundef %53) #24
  call void asm sideeffect "748: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 748b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 748) #22, !srcloc !126
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1143, i32 0, i64 12) #22, !srcloc !127
  unreachable

59:                                               ; preds = %56, %55, %52, %50
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @swap_bios_enabled, i32 2) #22
          to label %72 [label %60], !srcloc !35

60:                                               ; preds = %59
  %61 = getelementptr inbounds i8, ptr %0, i64 16
  %62 = load i32, ptr %61, align 8
  %63 = and i32 %62, 16777216
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %72, label %65, !prof !16

65:                                               ; preds = %60
  %66 = getelementptr inbounds i8, ptr %6, i64 72
  %67 = load i16, ptr %66, align 8
  %68 = and i16 %67, 32
  %69 = icmp eq i16 %68, 0
  br i1 %69, label %72, label %70, !prof !16

70:                                               ; preds = %65
  %71 = getelementptr inbounds i8, ptr %14, i64 496
  call void @up(ptr noundef %71) #22
  br label %72

72:                                               ; preds = %70, %65, %60, %59
  %73 = getelementptr i8, ptr %0, i64 -38
  %74 = load i16, ptr %73, align 2
  %75 = and i16 %74, 1
  %76 = icmp eq i16 %75, 0
  br i1 %76, label %77, label %78

77:                                               ; preds = %72
  call void @bio_put(ptr noundef %0) #22
  br label %78

78:                                               ; preds = %77, %72
  %79 = load i8, ptr %2, align 1
  %80 = icmp eq i8 %79, 0
  br i1 %80, label %82, label %81, !prof !16

81:                                               ; preds = %78
  call fastcc void @dm_io_set_error(ptr noundef %12, i8 noundef zeroext %79)
  br label %82

82:                                               ; preds = %81, %78
  %83 = getelementptr inbounds i8, ptr %12, i64 52
  %84 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %83, ptr elementtype(i32) %83) #22, !srcloc !104
  %85 = icmp ult i8 %84, 2
  call void @llvm.assume(i1 %85)
  %86 = icmp eq i8 %84, 0
  br i1 %86, label %92, label %87

87:                                               ; preds = %82
  %88 = getelementptr inbounds i8, ptr %12, i64 2
  %89 = load i16, ptr %88, align 2
  %90 = and i16 %89, 2
  %91 = icmp ne i16 %90, 0
  call fastcc void @__dm_io_complete(ptr noundef %12, i1 noundef zeroext %91)
  br label %92

92:                                               ; preds = %87, %82, %52
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2) #22
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @__set_swap_bios_limit(ptr noundef %0, i32 noundef %1) unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 520
  tail call void @mutex_lock(ptr noundef %3) #22
  %4 = getelementptr inbounds i8, ptr %0, i64 492
  %5 = load i32, ptr %4, align 4
  %6 = icmp sgt i32 %5, %1
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %0, i64 496
  br label %14

9:                                                ; preds = %14, %2
  %10 = load i32, ptr %4, align 4
  %11 = icmp slt i32 %10, %1
  br i1 %11, label %12, label %24

12:                                               ; preds = %9
  %13 = getelementptr inbounds i8, ptr %0, i64 496
  br label %19

14:                                               ; preds = %14, %7
  %15 = tail call i32 @__SCT__cond_resched() #22
  tail call void @down(ptr noundef %8) #22
  %16 = load i32, ptr %4, align 4
  %17 = add i32 %16, -1
  store i32 %17, ptr %4, align 4
  %18 = icmp sgt i32 %17, %1
  br i1 %18, label %14, label %9, !llvm.loop !128

19:                                               ; preds = %19, %12
  %20 = tail call i32 @__SCT__cond_resched() #22
  tail call void @up(ptr noundef %13) #22
  %21 = load i32, ptr %4, align 4
  %22 = add i32 %21, 1
  store i32 %22, ptr %4, align 4
  %23 = icmp slt i32 %22, %1
  br i1 %23, label %19, label %24, !llvm.loop !129

24:                                               ; preds = %19, %9
  tail call void @mutex_unlock(ptr noundef %3) #22
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @down(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @linear_map(ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @stripe_map(ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @up(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @dm_table_find_target(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef zeroext i8 @__process_abnormal_io(ptr nocapture noundef %0, ptr noundef %1) unnamed_addr #0 align 16 {
  %3 = alloca i32, align 4
  %4 = load ptr, ptr %1, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 136
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 16
  %11 = load i32, ptr %10, align 8
  %12 = trunc i32 %11 to i8
  switch i8 %12, label %33 [
    i8 3, label %13
    i8 5, label %16
    i8 9, label %19
  ]

13:                                               ; preds = %2
  %14 = getelementptr inbounds i8, ptr %1, i64 40
  %15 = getelementptr inbounds i8, ptr %7, i64 188
  br label %22

16:                                               ; preds = %2
  %17 = getelementptr inbounds i8, ptr %1, i64 44
  %18 = getelementptr inbounds i8, ptr %7, i64 196
  br label %22

19:                                               ; preds = %2
  %20 = getelementptr inbounds i8, ptr %1, i64 48
  %21 = getelementptr inbounds i8, ptr %7, i64 200
  br label %22

22:                                               ; preds = %19, %16, %13
  %23 = phi i16 [ 16, %19 ], [ 8, %16 ], [ 4, %13 ]
  %24 = phi ptr [ %21, %19 ], [ %18, %16 ], [ %15, %13 ]
  %25 = phi ptr [ %20, %19 ], [ %17, %16 ], [ %14, %13 ]
  %26 = load i32, ptr %25, align 4
  %27 = load i32, ptr %24, align 4
  %28 = getelementptr inbounds i8, ptr %1, i64 72
  %29 = load i16, ptr %28, align 8
  %30 = and i16 %29, %23
  %31 = icmp eq i16 %30, 0
  %32 = select i1 %31, i32 0, i32 %27
  br label %33

33:                                               ; preds = %22, %2
  %34 = phi i32 [ 0, %2 ], [ %26, %22 ]
  %35 = phi i32 [ 0, %2 ], [ %32, %22 ]
  %36 = phi i32 [ 0, %2 ], [ %27, %22 ]
  %37 = icmp eq i32 %34, 0
  br i1 %37, label %92, label %38, !prof !22

38:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #22
  store i32 0, ptr %3, align 4, !annotation !52
  %39 = getelementptr inbounds i8, ptr %0, i64 32
  %40 = load i32, ptr %39, align 8
  %41 = getelementptr inbounds i8, ptr %0, i64 24
  %42 = load i64, ptr %41, align 8
  %43 = getelementptr inbounds i8, ptr %1, i64 16
  %44 = load i64, ptr %43, align 8
  %45 = sub i64 %42, %44
  %46 = getelementptr inbounds i8, ptr %1, i64 24
  %47 = load i64, ptr %46, align 8
  %48 = sub i64 %47, %45
  %49 = icmp eq i32 %35, 0
  br i1 %49, label %73, label %50

50:                                               ; preds = %38
  %51 = icmp eq i32 %36, 0
  br i1 %51, label %52, label %55

52:                                               ; preds = %50
  %53 = getelementptr inbounds i8, ptr %7, i64 156
  %54 = load i32, ptr %53, align 4
  br label %55

55:                                               ; preds = %52, %50
  %56 = phi i32 [ %54, %52 ], [ %36, %50 ]
  %57 = zext i32 %35 to i64
  %58 = tail call i64 @llvm.ctpop.i64(i64 %57), !range !99
  %59 = icmp ult i64 %58, 2
  br i1 %59, label %63, label %60, !prof !16

60:                                               ; preds = %55
  %61 = urem i64 %45, %57
  %62 = trunc i64 %61 to i32
  br label %67

63:                                               ; preds = %55
  %64 = add i32 %35, -1
  %65 = trunc i64 %45 to i32
  %66 = and i32 %64, %65
  br label %67

67:                                               ; preds = %63, %60
  %68 = phi i32 [ %62, %60 ], [ %66, %63 ]
  %69 = sub i32 %35, %68
  %70 = tail call i32 @llvm.umin.i32(i32 %56, i32 %69)
  %71 = zext i32 %70 to i64
  %72 = tail call i64 @llvm.umin.i64(i64 %48, i64 %71)
  br label %73

73:                                               ; preds = %67, %38
  %74 = phi i64 [ %72, %67 ], [ %48, %38 ]
  %75 = zext i32 %40 to i64
  %76 = tail call i64 @llvm.umin.i64(i64 %74, i64 %75)
  %77 = trunc i64 %76 to i32
  store i32 %77, ptr %3, align 4
  %78 = getelementptr inbounds i8, ptr %0, i64 16
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds i8, ptr %79, i64 52
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; addl $1,$0", "=*m,ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %80, i32 %34, ptr elementtype(i32) %80) #22, !srcloc !95
  %81 = call fastcc i32 @__send_duplicate_bios(ptr noundef %0, ptr noundef %1, i32 noundef %34, ptr noundef nonnull %3, i32 noundef 3072)
  %82 = add i32 %34, 1
  %83 = sub i32 %82, %81
  %84 = load ptr, ptr %78, align 8
  %85 = getelementptr inbounds i8, ptr %84, i64 52
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; subl $1,$0", "=*m,ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %85, i32 %83, ptr elementtype(i32) %85) #22, !srcloc !96
  %86 = load i32, ptr %3, align 4
  %87 = zext i32 %86 to i64
  %88 = load i64, ptr %41, align 8
  %89 = add i64 %88, %87
  store i64 %89, ptr %41, align 8
  %90 = load i32, ptr %39, align 8
  %91 = sub i32 %90, %86
  store i32 %91, ptr %39, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #22
  br label %92

92:                                               ; preds = %73, %33
  %93 = phi i8 [ 0, %73 ], [ 1, %33 ]
  ret i8 %93
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_block_split(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @dm_io_set_error(ptr noundef %0, i8 noundef zeroext %1) unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 4
  %4 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %3) #22
  %5 = getelementptr inbounds i8, ptr %0, i64 48
  %6 = load i8, ptr %5, align 8
  %7 = icmp eq i8 %6, 11
  br i1 %7, label %8, label %15

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %0, i64 56
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 88
  %12 = load volatile i64, ptr %11, align 8
  %13 = and i64 %12, 32
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %8, %2
  store i8 %1, ptr %5, align 8
  br label %16

16:                                               ; preds = %15, %8
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %3, i64 noundef %4) #22
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @bio_poll(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @do_deferred_remove(ptr nocapture readnone %0) #0 align 16 {
  tail call void @dm_deferred_remove() #22
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @dm_deferred_remove() local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @dm_prepare_ioctl(ptr noundef %0, ptr nocapture noundef %1, ptr noundef %2) unnamed_addr #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 656
  %5 = tail call i32 @__srcu_read_lock(ptr noundef %4) #22
  store i32 %5, ptr %1, align 4
  %6 = getelementptr inbounds i8, ptr %0, i64 80
  %7 = load volatile ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %57, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds i8, ptr %0, i64 88
  br label %11

11:                                               ; preds = %53, %9
  %12 = phi ptr [ %7, %9 ], [ %55, %53 ]
  %13 = tail call i64 @dm_table_get_size(ptr noundef nonnull %12) #22
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %57, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds i8, ptr %12, i64 208
  %17 = load i32, ptr %16, align 8
  %18 = icmp eq i32 %17, 1
  br i1 %18, label %19, label %57

19:                                               ; preds = %15
  %20 = getelementptr inbounds i8, ptr %12, i64 224
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 152
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %57, label %27

27:                                               ; preds = %19
  %28 = load volatile i64, ptr %10, align 8
  %29 = and i64 %28, 2
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %31, label %57

31:                                               ; preds = %27
  %32 = tail call i32 %25(ptr noundef %21, ptr noundef %2) #22
  %33 = icmp eq i32 %32, -107
  br i1 %33, label %34, label %57

34:                                               ; preds = %31
  %35 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #25, !srcloc !74
  %36 = inttoptr i64 %35 to ptr
  %37 = load volatile i64, ptr %36, align 8
  %38 = and i64 %37, 4
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %46, label %40

40:                                               ; preds = %34
  %41 = getelementptr inbounds i8, ptr %36, i64 1936
  %42 = load i64, ptr %41, align 8
  %43 = trunc i64 %42 to i32
  %44 = lshr i32 %43, 8
  %45 = and i32 %44, 1
  br label %46

46:                                               ; preds = %40, %34
  %47 = phi i32 [ 0, %34 ], [ %45, %40 ]
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %57

49:                                               ; preds = %46
  %50 = load i32, ptr %1, align 4
  %51 = icmp ult i32 %50, 2
  br i1 %51, label %53, label %52, !prof !16

52:                                               ; preds = %49
  tail call void asm sideeffect "182: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 182b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 182) #22, !srcloc !17
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.11, i32 285, i32 2307, i64 12) #22, !srcloc !18
  tail call void asm sideeffect "183: nop\0A\09.pushsection .discard.instr_end\0A\09.long 183b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 183) #22, !srcloc !19
  br label %53

53:                                               ; preds = %52, %49
  tail call void @__srcu_read_unlock(ptr noundef %4, i32 noundef %50) #22
  tail call void @usleep_range_state(i64 noundef 10000, i64 noundef 20000, i32 noundef 2) #22
  %54 = tail call i32 @__srcu_read_lock(ptr noundef %4) #22
  store i32 %54, ptr %1, align 4
  %55 = load volatile ptr, ptr %6, align 8
  %56 = icmp eq ptr %55, null
  br i1 %56, label %57, label %11

57:                                               ; preds = %53, %46, %31, %27, %19, %15, %11, %3
  %58 = phi i32 [ -25, %3 ], [ -25, %11 ], [ -25, %53 ], [ -25, %15 ], [ -25, %19 ], [ -11, %27 ], [ %32, %46 ], [ %32, %31 ]
  ret i32 %58
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @capable(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @usleep_range_state(i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @dm_pr_register(ptr nocapture noundef readonly %0, i64 noundef %1, i64 noundef %2, i32 noundef %3) #0 align 16 {
  %5 = alloca %struct.dm_pr, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %5, i8 0, i64 48, i1 false), !annotation !52
  store i64 %1, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %2, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %5, i64 16
  store i32 %3, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %5, i64 20
  store i8 0, ptr %8, align 4
  %9 = getelementptr inbounds i8, ptr %5, i64 21
  store i8 1, ptr %9, align 1
  %10 = getelementptr inbounds i8, ptr %5, i64 24
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  %11 = call fastcc i32 @dm_call_pr(ptr noundef %0, ptr noundef nonnull @__dm_pr_register, ptr noundef nonnull %5), !range !130
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %20

13:                                               ; preds = %4
  %14 = load i32, ptr %10, align 8
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %20, label %16

16:                                               ; preds = %13
  %17 = icmp eq i64 %2, 0
  br i1 %17, label %20, label %18

18:                                               ; preds = %16
  store i64 %2, ptr %5, align 8
  store i64 0, ptr %6, align 8
  store i32 0, ptr %7, align 8
  store i8 0, ptr %9, align 1
  %19 = call fastcc i32 @dm_call_pr(ptr noundef %0, ptr noundef nonnull @__dm_pr_register, ptr noundef nonnull %5), !range !130
  br label %20

20:                                               ; preds = %18, %16, %13, %4
  %21 = phi i32 [ %14, %18 ], [ %11, %4 ], [ 0, %13 ], [ %14, %16 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5) #22
  ret i32 %21
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @dm_pr_reserve(ptr nocapture noundef readonly %0, i64 noundef %1, i32 noundef %2, i32 noundef %3) #0 align 16 {
  %5 = alloca %struct.dm_pr, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %5, i8 0, i64 48, i1 false), !annotation !52
  store i64 %1, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 0, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %5, i64 16
  store i32 %3, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %5, i64 20
  store i8 0, ptr %8, align 4
  %9 = getelementptr inbounds i8, ptr %5, i64 21
  store i8 0, ptr %9, align 1
  %10 = getelementptr inbounds i8, ptr %5, i64 24
  store i32 0, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %5, i64 28
  store i32 %2, ptr %11, align 4
  %12 = getelementptr inbounds i8, ptr %5, i64 32
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  %13 = call fastcc i32 @dm_call_pr(ptr noundef %0, ptr noundef nonnull @__dm_pr_reserve, ptr noundef nonnull %5), !range !130
  %14 = icmp eq i32 %13, 0
  %15 = load i32, ptr %10, align 8
  %16 = select i1 %14, i32 %15, i32 %13
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5) #22
  ret i32 %16
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @dm_pr_release(ptr nocapture noundef readonly %0, i64 noundef %1, i32 noundef %2) #0 align 16 {
  %4 = alloca %struct.dm_pr, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %4, i8 0, i64 48, i1 false), !annotation !52
  store i64 %1, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = getelementptr inbounds i8, ptr %4, i64 24
  store i32 0, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %4, i64 28
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(14) %5, i8 0, i64 14, i1 false)
  store i32 %2, ptr %7, align 4
  %8 = getelementptr inbounds i8, ptr %4, i64 32
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  %9 = call fastcc i32 @dm_call_pr(ptr noundef %0, ptr noundef nonnull @__dm_pr_release, ptr noundef nonnull %4), !range !130
  %10 = icmp eq i32 %9, 0
  %11 = load i32, ptr %6, align 8
  %12 = select i1 %10, i32 %11, i32 %9
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4) #22
  ret i32 %12
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @dm_pr_preempt(ptr nocapture noundef readonly %0, i64 noundef %1, i64 noundef %2, i32 noundef %3, i1 zeroext %4) #0 align 16 {
  %6 = alloca %struct.dm_pr, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %6, i8 0, i64 48, i1 false), !annotation !52
  store i64 %1, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %2, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %6, i64 16
  store i32 0, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %6, i64 20
  store i8 0, ptr %9, align 4
  %10 = getelementptr inbounds i8, ptr %6, i64 21
  store i8 0, ptr %10, align 1
  %11 = getelementptr inbounds i8, ptr %6, i64 24
  store i32 0, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %6, i64 28
  store i32 %3, ptr %12, align 4
  %13 = getelementptr inbounds i8, ptr %6, i64 32
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  %14 = call fastcc i32 @dm_call_pr(ptr noundef %0, ptr noundef nonnull @__dm_pr_preempt, ptr noundef nonnull %6), !range !130
  %15 = icmp eq i32 %14, 0
  %16 = load i32, ptr %11, align 8
  %17 = select i1 %15, i32 %16, i32 %14
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6) #22
  ret i32 %17
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @dm_pr_clear(ptr noundef %0, i64 noundef %1) #0 align 16 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 88
  %8 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #22
  store i32 0, ptr %4, align 4, !annotation !52
  %9 = call fastcc i32 @dm_prepare_ioctl(ptr noundef %8, ptr noundef nonnull %4, ptr noundef nonnull %3)
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %26, label %11

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 72
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 128
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %26, label %20

20:                                               ; preds = %11
  %21 = getelementptr inbounds i8, ptr %18, i64 32
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %26, label %24

24:                                               ; preds = %20
  %25 = call i32 %22(ptr noundef %12, i64 noundef %1) #22
  br label %26

26:                                               ; preds = %24, %20, %11, %2
  %27 = phi i32 [ %9, %2 ], [ %25, %24 ], [ -95, %20 ], [ -95, %11 ]
  %28 = load i32, ptr %4, align 4
  %29 = icmp ult i32 %28, 2
  br i1 %29, label %31, label %30, !prof !16

30:                                               ; preds = %26
  call void asm sideeffect "182: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 182b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 182) #22, !srcloc !17
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.11, i32 285, i32 2307, i64 12) #22, !srcloc !18
  call void asm sideeffect "183: nop\0A\09.pushsection .discard.instr_end\0A\09.long 183b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 183) #22, !srcloc !19
  br label %31

31:                                               ; preds = %30, %26
  %32 = getelementptr inbounds i8, ptr %8, i64 656
  call void @__srcu_read_unlock(ptr noundef %32, i32 noundef %28) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #22
  ret i32 %27
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @dm_pr_read_keys(ptr nocapture noundef readonly %0, ptr noundef %1) #0 align 16 {
  %3 = alloca %struct.dm_pr, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3) #22
  %4 = getelementptr inbounds i8, ptr %3, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %3, i8 0, i64 48, i1 false)
  store ptr %1, ptr %4, align 8
  %5 = call fastcc i32 @dm_call_pr(ptr noundef %0, ptr noundef nonnull @__dm_pr_read_keys, ptr noundef nonnull %3), !range !130
  %6 = icmp eq i32 %5, 0
  %7 = getelementptr inbounds i8, ptr %3, i64 24
  %8 = load i32, ptr %7, align 8
  %9 = select i1 %6, i32 %8, i32 %5
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3) #22
  ret i32 %9
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @dm_pr_read_reservation(ptr nocapture noundef readonly %0, ptr noundef %1) #0 align 16 {
  %3 = alloca %struct.dm_pr, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3) #22
  %4 = getelementptr inbounds i8, ptr %3, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %3, i8 0, i64 48, i1 false)
  store ptr %1, ptr %4, align 8
  %5 = call fastcc i32 @dm_call_pr(ptr noundef %0, ptr noundef nonnull @__dm_pr_read_reservation, ptr noundef nonnull %3), !range !130
  %6 = icmp eq i32 %5, 0
  %7 = getelementptr inbounds i8, ptr %3, i64 24
  %8 = load i32, ptr %7, align 8
  %9 = select i1 %6, i32 %8, i32 %5
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3) #22
  ret i32 %9
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef i32 @dm_call_pr(ptr nocapture noundef readonly %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 88
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 656
  %9 = tail call i32 @__srcu_read_lock(ptr noundef %8) #22
  %10 = getelementptr inbounds i8, ptr %7, i64 80
  %11 = load volatile ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %35, label %13

13:                                               ; preds = %3
  %14 = tail call i64 @dm_table_get_size(ptr noundef nonnull %11) #22
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %35, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds i8, ptr %11, i64 208
  %18 = load i32, ptr %17, align 8
  %19 = icmp eq i32 %18, 1
  br i1 %19, label %20, label %35

20:                                               ; preds = %16
  %21 = getelementptr inbounds i8, ptr %11, i64 224
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %7, i64 88
  %24 = load volatile i64, ptr %23, align 8
  %25 = and i64 %24, 2
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %27, label %35

27:                                               ; preds = %20
  %28 = getelementptr inbounds i8, ptr %22, i64 8
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 176
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %35, label %33

33:                                               ; preds = %27
  %34 = tail call i32 %31(ptr noundef %22, ptr noundef %1, ptr noundef %2) #22
  br label %35

35:                                               ; preds = %33, %27, %20, %16, %13, %3
  %36 = phi i32 [ -25, %16 ], [ 0, %33 ], [ -22, %27 ], [ -25, %13 ], [ -25, %3 ], [ -11, %20 ]
  %37 = icmp ult i32 %9, 2
  br i1 %37, label %39, label %38, !prof !16

38:                                               ; preds = %35
  tail call void asm sideeffect "182: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 182b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 182) #22, !srcloc !17
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.11, i32 285, i32 2307, i64 12) #22, !srcloc !18
  tail call void asm sideeffect "183: nop\0A\09.pushsection .discard.instr_end\0A\09.long 183b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 183) #22, !srcloc !19
  br label %39

39:                                               ; preds = %38, %35
  tail call void @__srcu_read_unlock(ptr noundef %8, i32 noundef %9) #22
  ret i32 %36
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @__dm_pr_register(ptr nocapture readnone %0, ptr nocapture noundef readonly %1, i64 %2, i64 %3, ptr nocapture noundef %4) #0 align 16 {
  %6 = load ptr, ptr %1, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 72
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 128
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %17, label %14

14:                                               ; preds = %5
  %15 = load ptr, ptr %12, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14, %5
  %18 = getelementptr inbounds i8, ptr %4, i64 24
  store i32 -95, ptr %18, align 8
  br label %37

19:                                               ; preds = %14
  %20 = load i64, ptr %4, align 8
  %21 = getelementptr inbounds i8, ptr %4, i64 8
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %4, i64 16
  %24 = load i32, ptr %23, align 8
  %25 = tail call i32 %15(ptr noundef %6, i64 noundef %20, i64 noundef %22, i32 noundef %24) #22
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %37, label %27

27:                                               ; preds = %19
  %28 = getelementptr inbounds i8, ptr %4, i64 24
  %29 = load i32, ptr %28, align 8
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %27
  store i32 %25, ptr %28, align 8
  br label %32

32:                                               ; preds = %31, %27
  %33 = getelementptr inbounds i8, ptr %4, i64 21
  %34 = load i8, ptr %33, align 1, !range !98, !noundef !116
  %35 = sub nsw i8 0, %34
  %36 = sext i8 %35 to i32
  br label %37

37:                                               ; preds = %32, %19, %17
  %38 = phi i32 [ -1, %17 ], [ 0, %19 ], [ %36, %32 ]
  ret i32 %38
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @__dm_pr_reserve(ptr nocapture readnone %0, ptr nocapture noundef readonly %1, i64 %2, i64 %3, ptr nocapture noundef %4) #0 align 16 {
  %6 = load ptr, ptr %1, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 72
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 128
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %18, label %14

14:                                               ; preds = %5
  %15 = getelementptr inbounds i8, ptr %12, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %20

18:                                               ; preds = %14, %5
  %19 = getelementptr inbounds i8, ptr %4, i64 24
  store i32 -95, ptr %19, align 8
  br label %30

20:                                               ; preds = %14
  %21 = load i64, ptr %4, align 8
  %22 = getelementptr inbounds i8, ptr %4, i64 28
  %23 = load i32, ptr %22, align 4
  %24 = getelementptr inbounds i8, ptr %4, i64 16
  %25 = load i32, ptr %24, align 8
  %26 = tail call i32 %16(ptr noundef %6, i64 noundef %21, i32 noundef %23, i32 noundef %25) #22
  %27 = getelementptr inbounds i8, ptr %4, i64 24
  store i32 %26, ptr %27, align 8
  %28 = icmp eq i32 %26, 0
  %29 = sext i1 %28 to i32
  br label %30

30:                                               ; preds = %20, %18
  %31 = phi i32 [ -1, %18 ], [ %29, %20 ]
  ret i32 %31
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @__dm_pr_release(ptr nocapture readnone %0, ptr nocapture noundef readonly %1, i64 %2, i64 %3, ptr nocapture noundef %4) #0 align 16 {
  %6 = load ptr, ptr %1, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 72
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 128
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %18, label %14

14:                                               ; preds = %5
  %15 = getelementptr inbounds i8, ptr %12, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %20

18:                                               ; preds = %14, %5
  %19 = getelementptr inbounds i8, ptr %4, i64 24
  store i32 -95, ptr %19, align 8
  br label %28

20:                                               ; preds = %14
  %21 = load i64, ptr %4, align 8
  %22 = getelementptr inbounds i8, ptr %4, i64 28
  %23 = load i32, ptr %22, align 4
  %24 = tail call i32 %16(ptr noundef %6, i64 noundef %21, i32 noundef %23) #22
  %25 = getelementptr inbounds i8, ptr %4, i64 24
  store i32 %24, ptr %25, align 8
  %26 = icmp ne i32 %24, 0
  %27 = sext i1 %26 to i32
  br label %28

28:                                               ; preds = %20, %18
  %29 = phi i32 [ -1, %18 ], [ %27, %20 ]
  ret i32 %29
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @__dm_pr_preempt(ptr nocapture readnone %0, ptr nocapture noundef readonly %1, i64 %2, i64 %3, ptr nocapture noundef %4) #0 align 16 {
  %6 = load ptr, ptr %1, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 72
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 128
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %18, label %14

14:                                               ; preds = %5
  %15 = getelementptr inbounds i8, ptr %12, i64 24
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %20

18:                                               ; preds = %14, %5
  %19 = getelementptr inbounds i8, ptr %4, i64 24
  store i32 -95, ptr %19, align 8
  br label %33

20:                                               ; preds = %14
  %21 = load i64, ptr %4, align 8
  %22 = getelementptr inbounds i8, ptr %4, i64 8
  %23 = load i64, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %4, i64 28
  %25 = load i32, ptr %24, align 4
  %26 = getelementptr inbounds i8, ptr %4, i64 20
  %27 = load i8, ptr %26, align 4, !range !98, !noundef !116
  %28 = icmp ne i8 %27, 0
  %29 = tail call i32 %16(ptr noundef %6, i64 noundef %21, i64 noundef %23, i32 noundef %25, i1 noundef zeroext %28) #22
  %30 = getelementptr inbounds i8, ptr %4, i64 24
  store i32 %29, ptr %30, align 8
  %31 = icmp eq i32 %29, 0
  %32 = sext i1 %31 to i32
  br label %33

33:                                               ; preds = %20, %18
  %34 = phi i32 [ -1, %18 ], [ %32, %20 ]
  ret i32 %34
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @__dm_pr_read_keys(ptr nocapture readnone %0, ptr nocapture noundef readonly %1, i64 %2, i64 %3, ptr nocapture noundef %4) #0 align 16 {
  %6 = load ptr, ptr %1, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 72
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 128
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %18, label %14

14:                                               ; preds = %5
  %15 = getelementptr inbounds i8, ptr %12, i64 40
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %20

18:                                               ; preds = %14, %5
  %19 = getelementptr inbounds i8, ptr %4, i64 24
  store i32 -95, ptr %19, align 8
  br label %27

20:                                               ; preds = %14
  %21 = getelementptr inbounds i8, ptr %4, i64 32
  %22 = load ptr, ptr %21, align 8
  %23 = tail call i32 %16(ptr noundef %6, ptr noundef %22) #22
  %24 = getelementptr inbounds i8, ptr %4, i64 24
  store i32 %23, ptr %24, align 8
  %25 = icmp eq i32 %23, 0
  %26 = sext i1 %25 to i32
  br label %27

27:                                               ; preds = %20, %18
  %28 = phi i32 [ -1, %18 ], [ %26, %20 ]
  ret i32 %28
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @__dm_pr_read_reservation(ptr nocapture readnone %0, ptr nocapture noundef readonly %1, i64 %2, i64 %3, ptr nocapture noundef %4) #0 align 16 {
  %6 = load ptr, ptr %1, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 72
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 128
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %18, label %14

14:                                               ; preds = %5
  %15 = getelementptr inbounds i8, ptr %12, i64 48
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %20

18:                                               ; preds = %14, %5
  %19 = getelementptr inbounds i8, ptr %4, i64 24
  store i32 -95, ptr %19, align 8
  br label %27

20:                                               ; preds = %14
  %21 = getelementptr inbounds i8, ptr %4, i64 40
  %22 = load ptr, ptr %21, align 8
  %23 = tail call i32 %16(ptr noundef %6, ptr noundef %22) #22
  %24 = getelementptr inbounds i8, ptr %4, i64 24
  store i32 %23, ptr %24, align 8
  %25 = icmp eq i32 %23, 0
  %26 = sext i1 %25 to i32
  br label %27

27:                                               ; preds = %20, %18
  %28 = phi i32 [ -1, %18 ], [ %26, %20 ]
  ret i32 %28
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @dm_sysfs_exit(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @put_disk(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @free_percpu(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @cleanup_srcu_struct(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @dm_mq_cleanup_mapped_device(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @idr_remove(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @device_add_disk(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @blk_mark_disk_dead(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @dm_table_presuspend_targets(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @dm_table_destroy(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @dm_table_event_callback(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @dm_stats_cleanup(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @bdev_thaw(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_lock() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_unlock() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @set_capacity(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @event_callback(ptr noundef %0) #0 align 16 {
  %2 = alloca %struct.list_head, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false), !annotation !52
  store ptr %2, ptr %2, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %2, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 408
  %5 = call i64 @_raw_spin_lock_irqsave(ptr noundef %4) #22
  %6 = getelementptr inbounds i8, ptr %0, i64 392
  %7 = load volatile ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, %6
  br i1 %8, label %15, label %9

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 400
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %2, ptr %13, align 8
  store ptr %7, ptr %2, align 8
  store ptr %10, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %10, i64 8
  store ptr %12, ptr %14, align 8
  store volatile ptr %6, ptr %6, align 8
  store volatile ptr %6, ptr %11, align 8
  br label %15

15:                                               ; preds = %9, %1
  call void @_raw_spin_unlock_irqrestore(ptr noundef %4, i64 noundef %5) #22
  %16 = getelementptr inbounds i8, ptr %0, i64 384
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %16, ptr elementtype(i32) %16) #22, !srcloc !6
  %17 = getelementptr inbounds i8, ptr %0, i64 360
  %18 = call i32 @__wake_up(ptr noundef %17, i32 noundef 3, i32 noundef 1, ptr noundef null) #22
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) @dm_global_event_nr, ptr nonnull elementtype(i32) @dm_global_event_nr) #22, !srcloc !6
  %19 = call i32 @__wake_up(ptr noundef nonnull @dm_global_eventq, i32 noundef 3, i32 noundef 1, ptr noundef null) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #22
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @dm_table_request_based(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @dm_table_get_immutable_target(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @dm_table_get_immutable_target_type(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @out_of_line_wait_on_bit(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @bit_wait(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @dm_table_presuspend_undo_targets(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @dm_request_based(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @dm_stop_queue(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @dm_start_queue(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @bdev_freeze(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @dm_table_resume_targets(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @wake_up_bit(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @blk_mq_queue_inflight(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @autoremove_wake_function(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @prepare_to_wait(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @io_schedule() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__might_resched() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock_irqrestore(ptr noundef, i64 noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal i32 @local_init() #4 section ".init.text" align 16 {
  %1 = tail call ptr (ptr, i32, i32, ...) @alloc_workqueue(ptr noundef nonnull @.str.39, i32 noundef 655362, i32 noundef 1) #22
  store ptr %1, ptr @deferred_remove_workqueue, align 8
  %2 = icmp eq ptr %1, null
  br i1 %2, label %13, label %3

3:                                                ; preds = %0
  %4 = load i32, ptr @major, align 4
  store i32 %4, ptr @_major, align 4
  %5 = tail call i32 @__register_blkdev(i32 noundef %4, ptr noundef nonnull @.str.10, ptr noundef null) #22
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %11, label %7

7:                                                ; preds = %3
  %8 = load i32, ptr @_major, align 4
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %13

10:                                               ; preds = %7
  store i32 %5, ptr @_major, align 4
  br label %13

11:                                               ; preds = %3
  %12 = load ptr, ptr @deferred_remove_workqueue, align 8
  tail call void @destroy_workqueue(ptr noundef %12) #22
  br label %13

13:                                               ; preds = %11, %10, %7, %0
  %14 = phi i32 [ 0, %10 ], [ 0, %7 ], [ %5, %11 ], [ -12, %0 ]
  ret i32 %14
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @dm_target_init() #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @dm_linear_init() #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @dm_stripe_init() #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @dm_io_init() #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @dm_kcopyd_init() #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @dm_interface_init() #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @dm_statistics_init() #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__register_blkdev(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctpop.i64(i64) #21

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { fn_ret_thunk_extern mustprogress nofree norecurse nounwind null_pointer_is_valid willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #9 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(write, argmem: readwrite, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: write) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #12 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #13 = { nofree nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #14 = { fn_ret_thunk_extern mustprogress nofree norecurse nounwind null_pointer_is_valid willreturn "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #16 = { null_pointer_is_valid allocsize(3) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(read) }
attributes #18 = { nocallback nounwind }
attributes #19 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #20 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(readwrite, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #21 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { nounwind }
attributes #23 = { nounwind allocsize(3) }
attributes #24 = { cold nounwind }
attributes #25 = { nounwind memory(none) }
attributes #26 = { nounwind allocsize(0) }
attributes #27 = { nounwind memory(read) }

!llvm.named.register.rsp = !{!0}
!llvm.module.flags = !{!1, !2, !3, !4, !5}

!0 = !{!"rsp"}
!1 = !{i32 1, !"wchar_size", i32 2}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"function_return_thunk_extern", i32 1}
!4 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!5 = !{i32 4, !"SkipRaxSetup", i32 1}
!6 = !{i64 2148778658, i64 2148778697, i64 2148778718, i64 2148778755, i64 2148778778, i64 2148778648}
!7 = !{!"branch_weights", i32 1, i32 2001, i32 2000}
!8 = !{i64 2157703622, i64 2157703431, i64 2157703483, i64 2157703529, i64 2157703557}
!9 = !{i64 2157703696, i64 2157703725, i64 2157703771, i64 2157703829, i64 2157703883, i64 2157703937, i64 2157703992, i64 2157704023}
!10 = !{i64 2157723107, i64 2157723146, i64 2157723167, i64 2157723204, i64 2157723227, i64 2157723236}
!11 = distinct !{!11, !12, !13}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = !{i64 2148415851, i64 2148415890, i64 2148415911, i64 2148415948, i64 2148415971, i64 2148415841}
!15 = !{i64 2148417139, i64 2148417178, i64 2148417199, i64 2148417236, i64 2148417259, i64 2148417129}
!16 = !{!"branch_weights", i32 2000, i32 1}
!17 = !{i64 2151505025, i64 2151504834, i64 2151504886, i64 2151504932, i64 2151504960}
!18 = !{i64 2151505099, i64 2151505128, i64 2151505174, i64 2151505232, i64 2151505286, i64 2151505340, i64 2151505395, i64 2151505426, i64 2151505734, i64 2151505740, i64 2151505787, i64 2151505810, i64 2151505836}
!19 = !{i64 2151506289, i64 2151506100, i64 2151506150, i64 2151506196, i64 2151506224}
!20 = distinct !{!20, !12, !13}
!21 = !{i64 2148789146, i64 2148789185, i64 2148789206, i64 2148789243, i64 2148789266, i64 2148789275}
!22 = !{!"branch_weights", i32 1, i32 2000}
!23 = !{i64 2148791331, i64 2148791370, i64 2148791391, i64 2148791428, i64 2148791451, i64 2148791460}
!24 = !{i64 2151084881}
!25 = !{i64 2158133707, i64 2158133516, i64 2158133568, i64 2158133614, i64 2158133642}
!26 = !{i64 2158133781, i64 2158133810, i64 2158133856, i64 2158133914, i64 2158133968, i64 2158134022, i64 2158134077, i64 2158134108}
!27 = !{i64 2158135012, i64 2158134821, i64 2158134873, i64 2158134919, i64 2158134947}
!28 = !{i64 2158135086, i64 2158135115, i64 2158135161, i64 2158135219, i64 2158135273, i64 2158135327, i64 2158135382, i64 2158135413}
!29 = !{i64 2158136327, i64 2158136136, i64 2158136188, i64 2158136234, i64 2158136262}
!30 = !{i64 2158136401, i64 2158136430, i64 2158136476, i64 2158136534, i64 2158136588, i64 2158136642, i64 2158136697, i64 2158136728}
!31 = !{i64 2158137630, i64 2158137439, i64 2158137491, i64 2158137537, i64 2158137565}
!32 = !{i64 2158137704, i64 2158137733, i64 2158137779, i64 2158137837, i64 2158137891, i64 2158137945, i64 2158138000, i64 2158138031}
!33 = !{i64 2158138925, i64 2158138734, i64 2158138786, i64 2158138832, i64 2158138860}
!34 = !{i64 2158138999, i64 2158139028, i64 2158139074, i64 2158139132, i64 2158139186, i64 2158139240, i64 2158139295, i64 2158139326}
!35 = !{i64 681252, i64 681296, i64 2148168271, i64 2148168292, i64 2148168318, i64 2148168351, i64 2148168385, i64 2148168409}
!36 = !{i64 2157429370}
!37 = !{i64 2148429463, i64 2148429537}
!38 = !{i64 2149507468}
!39 = !{i64 2157432251}
!40 = !{i64 2157438676}
!41 = !{i64 2149511824, i64 2149511917}
!42 = !{i64 2157438835}
!43 = !{i64 2148435915, i64 2148435943, i64 2148435949, i64 2148435965, i64 2148435981, i64 2148436008, i64 2148436341, i64 2148435641, i64 2148436347, i64 2148436395, i64 2148436459, i64 2148436523, i64 2148436580, i64 2148435722, i64 2148435747, i64 2148436787, i64 2148436917, i64 2148436848, i64 2148436931, i64 2148435839}
!44 = !{i64 2157717674, i64 2157717713, i64 2157717734, i64 2157717771, i64 2157717794, i64 2157717803}
!45 = !{i64 2154409465}
!46 = !{i64 2154409895}
!47 = !{i64 2154410077}
!48 = !{i64 2158197545, i64 2158197354, i64 2158197406, i64 2158197452, i64 2158197480}
!49 = !{i64 2158197619, i64 2158197648, i64 2158197694, i64 2158197752, i64 2158197806, i64 2158197860, i64 2158197915, i64 2158197946}
!50 = !{i64 2158211900, i64 2158211709, i64 2158211761, i64 2158211807, i64 2158211835}
!51 = !{i64 2158211974, i64 2158212003, i64 2158212049, i64 2158212107, i64 2158212161, i64 2158212215, i64 2158212270, i64 2158212301}
!52 = !{!"auto-init"}
!53 = !{i64 2158214420, i64 2158214229, i64 2158214281, i64 2158214327, i64 2158214355}
!54 = !{i64 2158214494, i64 2158214523, i64 2158214569, i64 2158214627, i64 2158214681, i64 2158214735, i64 2158214790, i64 2158214821, i64 2158215129, i64 2158215135, i64 2158215182, i64 2158215205, i64 2158215231}
!55 = !{i64 2158215680, i64 2158215491, i64 2158215541, i64 2158215587, i64 2158215615}
!56 = distinct !{!56, !12, !13}
!57 = distinct !{!57, !12, !13}
!58 = !{i64 2158230572, i64 2158230381, i64 2158230433, i64 2158230479, i64 2158230507}
!59 = !{i64 2158230646, i64 2158230675, i64 2158230721, i64 2158230779, i64 2158230833, i64 2158230887, i64 2158230942, i64 2158230973}
!60 = distinct !{!60, !12, !13}
!61 = !{i64 2158199221, i64 2158199030, i64 2158199082, i64 2158199128, i64 2158199156}
!62 = !{i64 2158199295, i64 2158199324, i64 2158199370, i64 2158199428, i64 2158199482, i64 2158199536, i64 2158199591, i64 2158199622, i64 2158199930, i64 2158199936, i64 2158199983, i64 2158200006, i64 2158200032}
!63 = !{i64 2158200481, i64 2158200292, i64 2158200342, i64 2158200388, i64 2158200416}
!64 = !{i64 2148779021, i64 2148779060, i64 2148779081, i64 2148779118, i64 2148779141, i64 2148779011}
!65 = !{i64 2158206455}
!66 = !{i64 923360, i64 2148429102}
!67 = !{i64 2158242817, i64 2158242626, i64 2158242678, i64 2158242724, i64 2158242752}
!68 = !{i64 2158242891, i64 2158242920, i64 2158242966, i64 2158243024, i64 2158243078, i64 2158243132, i64 2158243187, i64 2158243218, i64 2158243526, i64 2158243532, i64 2158243579, i64 2158243602, i64 2158243628}
!69 = !{i64 2158244077, i64 2158243888, i64 2158243938, i64 2158243984, i64 2158244012}
!70 = !{i32 -4, i32 1}
!71 = !{i64 2148416136, i64 2148416175, i64 2148416196, i64 2148416233, i64 2148416256, i64 2148416126}
!72 = !{i64 2158248553, i64 2158248362, i64 2158248414, i64 2158248460, i64 2158248488}
!73 = !{i64 2158248627, i64 2158248656, i64 2158248702, i64 2158248760, i64 2158248814, i64 2158248868, i64 2158248923, i64 2158248954}
!74 = !{i64 2147942934}
!75 = !{i64 924309}
!76 = distinct !{!76, !12, !13}
!77 = distinct !{!77, !13}
!78 = !{i64 2158239583}
!79 = distinct !{!79, !13}
!80 = !{i64 2148786734, i64 2148786773, i64 2148786794, i64 2148786831, i64 2148786854, i64 2148786863}
!81 = distinct !{!81, !13}
!82 = distinct !{!82, !12, !13}
!83 = distinct !{!83, !12, !13}
!84 = distinct !{!84, !12, !13}
!85 = distinct !{!85, !12, !13}
!86 = distinct !{!86, !12, !13}
!87 = !{i64 2157770474}
!88 = !{i64 2157779876}
!89 = !{i64 2150483154}
!90 = !{!"branch_weights", i32 4001, i32 4000000}
!91 = !{!"branch_weights", i32 4001, i32 1}
!92 = !{i64 2158179774, i64 2158179583, i64 2158179635, i64 2158179681, i64 2158179709}
!93 = !{i64 2158179848, i64 2158179877, i64 2158179923, i64 2158179981, i64 2158180035, i64 2158180089, i64 2158180144, i64 2158180175, i64 2158180483, i64 2158180489, i64 2158180536, i64 2158180559, i64 2158180585}
!94 = !{i64 2158181034, i64 2158180845, i64 2158180895, i64 2158180941, i64 2158180969}
!95 = !{i64 2148775930, i64 2148775969, i64 2148775990, i64 2148776027, i64 2148776050, i64 2148775920}
!96 = !{i64 2148776293, i64 2148776332, i64 2148776353, i64 2148776390, i64 2148776413, i64 2148776283}
!97 = distinct !{!97, !12, !13}
!98 = !{i8 0, i8 2}
!99 = !{i64 0, i64 65}
!100 = !{i64 2157378319}
!101 = !{i64 2157381198}
!102 = !{i64 2157387381}
!103 = !{i64 2157387540}
!104 = !{i64 2148780770, i64 2148780809, i64 2148780830, i64 2148780867, i64 2148780890, i64 2148780899, i64 2148780973}
!105 = !{i64 2158185377, i64 2158185186, i64 2158185238, i64 2158185284, i64 2158185312}
!106 = !{i64 2158185451, i64 2158185480, i64 2158185526, i64 2158185584, i64 2158185638, i64 2158185692, i64 2158185747, i64 2158185778, i64 2158186086, i64 2158186092, i64 2158186139, i64 2158186162, i64 2158186188}
!107 = !{i64 2158186637, i64 2158186448, i64 2158186498, i64 2158186544, i64 2158186572}
!108 = !{i64 2158183221, i64 2158183030, i64 2158183082, i64 2158183128, i64 2158183156}
!109 = !{i64 2158183295, i64 2158183324, i64 2158183370, i64 2158183428, i64 2158183482, i64 2158183536, i64 2158183591, i64 2158183622, i64 2158183930, i64 2158183936, i64 2158183983, i64 2158184006, i64 2158184032}
!110 = !{i64 2158184481, i64 2158184292, i64 2158184342, i64 2158184388, i64 2158184416}
!111 = distinct !{!111, !12, !13}
!112 = !{i64 2157734815, i64 2157734624, i64 2157734676, i64 2157734722, i64 2157734750}
!113 = !{i64 2157734889, i64 2157734918, i64 2157734964, i64 2157735022, i64 2157735076, i64 2157735130, i64 2157735185, i64 2157735216, i64 2157735524, i64 2157735530, i64 2157735577, i64 2157735600, i64 2157735626}
!114 = !{i64 2157736074, i64 2157735885, i64 2157735935, i64 2157735981, i64 2157736009}
!115 = !{i64 2157751386}
!116 = !{}
!117 = !{i64 2158148962, i64 2158148771, i64 2158148823, i64 2158148869, i64 2158148897}
!118 = !{i64 2158149036, i64 2158149065, i64 2158149111, i64 2158149169, i64 2158149223, i64 2158149277, i64 2158149332, i64 2158149363, i64 2158149671, i64 2158149677, i64 2158149724, i64 2158149747, i64 2158149773}
!119 = !{i64 2158150222, i64 2158150033, i64 2158150083, i64 2158150129, i64 2158150157}
!120 = distinct !{!120, !12, !13}
!121 = distinct !{!121, !12, !13}
!122 = distinct !{!122, !12, !13}
!123 = distinct !{!123, !12, !13}
!124 = !{i64 2158146958, i64 2158146767, i64 2158146819, i64 2158146865, i64 2158146893}
!125 = !{i64 2158147032, i64 2158147061, i64 2158147107, i64 2158147165, i64 2158147219, i64 2158147273, i64 2158147328, i64 2158147359}
!126 = !{i64 2157788310, i64 2157788119, i64 2157788171, i64 2157788217, i64 2157788245}
!127 = !{i64 2157788384, i64 2157788413, i64 2157788459, i64 2157788517, i64 2157788571, i64 2157788625, i64 2157788680, i64 2157788711}
!128 = distinct !{!128, !12, !13}
!129 = distinct !{!129, !12, !13}
!130 = !{i32 -25, i32 1}
