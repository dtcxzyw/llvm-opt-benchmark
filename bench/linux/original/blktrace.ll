target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol___blk_trace_note_message: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad __blk_trace_note_message ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_blk_trace_remove: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad blk_trace_remove ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_blk_trace_setup: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad blk_trace_setup ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_blk_trace_startstop: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad blk_trace_startstop ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_blk_add_driver_data: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad blk_add_driver_data ; .previous"
module asm ".section\09\22.initcall6.init\22, \22a\22\09\09"
module asm "__initcall__kmod_blktrace__841_1605_init_blk_tracer6:\09\09\09"
module asm ".long\09init_blk_tracer - .\09"
module asm ".previous\09\09\09\09\09"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_blk_fill_rwbs: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad blk_fill_rwbs ; .previous"

%struct.tracer_flags = type { i32, ptr, ptr }
%struct.attribute_group = type { ptr, ptr, ptr, ptr, ptr }
%struct.tracer_opt = type { ptr, i32 }
%struct.pcpu_hot = type { %union.anon.19 }
%union.anon.19 = type { %struct.anon.20, [16 x i8] }
%struct.anon.20 = type { ptr, i32, i32, i64, i64, ptr, i16, i8 }
%struct.static_call_key = type { ptr, %union.anon.21 }
%union.anon.21 = type { i64 }
%struct.raw_spinlock = type { %struct.qspinlock }
%struct.qspinlock = type { %union.anon.5 }
%union.anon.5 = type { %struct.atomic_t }
%struct.atomic_t = type { i32 }
%struct.mutex = type { %struct.atomic64_t, %struct.raw_spinlock, %struct.optimistic_spin_queue, %struct.list_head }
%struct.atomic64_t = type { i64 }
%struct.optimistic_spin_queue = type { %struct.atomic_t }
%struct.list_head = type { ptr, ptr }
%struct.tracepoint = type { ptr, %struct.static_key, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.static_key = type { %struct.atomic_t, %union.anon.22 }
%union.anon.22 = type { i64 }
%struct.srcu_struct = type { i32, ptr, %struct.lockdep_map, ptr }
%struct.lockdep_map = type {}
%struct.file_operations = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.rchan_callbacks = type { ptr, ptr, ptr }
%struct.trace_event = type { %struct.hlist_node, i32, ptr }
%struct.hlist_node = type { ptr, ptr }
%struct.tracer = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i8, i8, i8 }
%struct.trace_event_functions = type { ptr, ptr, ptr, ptr }
%struct.anon.27 = type { [2 x ptr], ptr }
%struct.device_attribute = type { %struct.attribute, ptr, ptr }
%struct.attribute = type { ptr, i16 }
%struct.anon.28 = type { i32, ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.blk_user_trace_setup = type { [32 x i8], i16, i32, i32, i64, i64, i32 }
%struct.timespec64 = type { i64, i64 }
%struct.compat_blk_user_trace_setup = type <{ [32 x i8], i16, [2 x i8], i32, i32, i64, i64, i32 }>
%struct.blk_io_trace_remap = type { i32, i32, i64 }
%struct.blk_io_trace = type { i32, i32, i64, i64, i32, i32, i32, i32, i32, i16, i16 }

@blk_tracer_enabled = internal unnamed_addr global i1 false, section ".data..read_mostly", align 1
@this_cpu_off = external dso_local global i64, section ".data..percpu..read_mostly", align 8
@blk_tracer_flags = internal global %struct.tracer_flags { i32 0, ptr @blk_tracer_opts, ptr null }, align 8
@__UNIQUE_ID___addressable___blk_trace_note_message782 = internal global ptr @__blk_trace_note_message, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_blk_trace_remove786 = internal global ptr @blk_trace_remove, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_blk_trace_setup790 = internal global ptr @blk_trace_setup, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_blk_trace_startstop791 = internal global ptr @blk_trace_startstop, section ".discard.addressable", align 8
@.str = private unnamed_addr constant [4 x i8] c"%pg\00", align 1
@__UNIQUE_ID___addressable_blk_add_driver_data808 = internal global ptr @blk_add_driver_data, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_init_blk_tracer842 = internal global ptr @init_blk_tracer, section ".discard.addressable", align 8
@.str.1 = private unnamed_addr constant [6 x i8] c"trace\00", align 1
@blk_trace_attrs = internal global [6 x ptr] [ptr @dev_attr_enable, ptr @dev_attr_act_mask, ptr @dev_attr_pid, ptr @dev_attr_start_lba, ptr @dev_attr_end_lba, ptr null], align 16
@blk_trace_attr_group = dso_local local_unnamed_addr global %struct.attribute_group { ptr @.str.1, ptr null, ptr null, ptr @blk_trace_attrs, ptr null }, align 8
@__UNIQUE_ID___addressable_blk_fill_rwbs849 = internal global ptr @blk_fill_rwbs, section ".discard.addressable", align 8
@blk_tracer_opts = internal global [4 x %struct.tracer_opt] [%struct.tracer_opt { ptr @.str.2, i32 1 }, %struct.tracer_opt { ptr @.str.3, i32 2 }, %struct.tracer_opt { ptr @.str.4, i32 4 }, %struct.tracer_opt zeroinitializer], align 16
@.str.2 = private unnamed_addr constant [12 x i8] c"blk_classic\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"blk_cgroup\00", align 1
@.str.4 = private unnamed_addr constant [11 x i8] c"blk_cgname\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"read\00", align 1
@pcpu_hot = external dso_local global %struct.pcpu_hot, section ".data..percpu..shared_aligned", align 64
@blk_tr = internal unnamed_addr global ptr null, align 8
@relay_reserve.__UNIQUE_ID___addressable___SCK__preempt_schedule418 = internal global ptr @__SCK__preempt_schedule, section ".discard.addressable", align 8
@__SCK__preempt_schedule = external dso_local global %struct.static_call_key, align 8
@running_trace_lock = internal global %struct.raw_spinlock zeroinitializer, section ".data..cacheline_aligned", align 64
@.str.6 = private unnamed_addr constant [8 x i8] c"dropped\00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c"msg\00", align 1
@blk_probe_mutex = internal global %struct.mutex { %struct.atomic64_t zeroinitializer, %struct.raw_spinlock zeroinitializer, %struct.optimistic_spin_queue zeroinitializer, %struct.list_head { ptr getelementptr (i8, ptr @blk_probe_mutex, i64 16), ptr getelementptr (i8, ptr @blk_probe_mutex, i64 16) } }, align 8
@blk_probes_ref = internal unnamed_addr global i32 0, align 4
@__tracepoint_block_rq_remap = external dso_local global %struct.tracepoint, align 8
@__tracepoint_block_bio_remap = external dso_local global %struct.tracepoint, align 8
@__tracepoint_block_split = external dso_local global %struct.tracepoint, align 8
@__tracepoint_block_unplug = external dso_local global %struct.tracepoint, align 8
@__tracepoint_block_plug = external dso_local global %struct.tracepoint, align 8
@__tracepoint_block_getrq = external dso_local global %struct.tracepoint, align 8
@__tracepoint_block_bio_queue = external dso_local global %struct.tracepoint, align 8
@__tracepoint_block_bio_frontmerge = external dso_local global %struct.tracepoint, align 8
@__tracepoint_block_bio_backmerge = external dso_local global %struct.tracepoint, align 8
@__tracepoint_block_bio_complete = external dso_local global %struct.tracepoint, align 8
@__tracepoint_block_bio_bounce = external dso_local global %struct.tracepoint, align 8
@__tracepoint_block_rq_complete = external dso_local global %struct.tracepoint, align 8
@__tracepoint_block_rq_requeue = external dso_local global %struct.tracepoint, align 8
@__tracepoint_block_rq_merge = external dso_local global %struct.tracepoint, align 8
@__tracepoint_block_rq_issue = external dso_local global %struct.tracepoint, align 8
@__tracepoint_block_rq_insert = external dso_local global %struct.tracepoint, align 8
@tracepoint_srcu = external dso_local global %struct.srcu_struct, align 8
@.str.9 = private unnamed_addr constant [56 x i8] c"\014blktrace: Concurrent blktraces are not allowed on %s\0A\00", align 1
@blk_debugfs_root = external dso_local local_unnamed_addr global ptr, align 8
@.str.10 = private unnamed_addr constant [56 x i8] c"\014blktrace: debugfs_dir not present for %s so skipping\0A\00", align 1
@blk_dropped_fops = internal constant %struct.file_operations { ptr null, ptr @default_llseek, ptr @blk_dropped_read, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i64 0, ptr @simple_open, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@blk_msg_fops = internal constant %struct.file_operations { ptr null, ptr @noop_llseek, ptr null, ptr @blk_msg_write, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i64 0, ptr @simple_open, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@blk_relay_callbacks = internal constant %struct.rchan_callbacks { ptr @blk_subbuf_start_callback, ptr @blk_create_buf_file_callback, ptr @blk_remove_buf_file_callback }, align 8
@kmalloc_caches = external dso_local local_unnamed_addr global [3 x [14 x ptr]], align 16
@.str.12 = private unnamed_addr constant [4 x i8] c"%u\0A\00", align 1
@.str.13 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@relay_file_operations = external dso_local constant %struct.file_operations, align 8
@.str.14 = private unnamed_addr constant [24 x i8] c"kernel/trace/blktrace.c\00", align 1
@blktrace_seq = internal unnamed_addr global i32 1, section ".data..read_mostly", align 4
@running_trace_list = internal global %struct.list_head { ptr @running_trace_list, ptr @running_trace_list }, align 8
@ddir_act = internal unnamed_addr constant [2 x i32] [i32 65536, i32 131072], align 4
@__per_cpu_offset = external dso_local local_unnamed_addr global [64 x i64], align 16
@trace_blk_event = internal global %struct.trace_event { %struct.hlist_node zeroinitializer, i32 13, ptr @trace_blk_event_funcs }, align 8
@.str.15 = private unnamed_addr constant [54 x i8] c"\014blktrace: Warning: could not register block events\0A\00", align 1
@blk_tracer = internal global %struct.tracer { ptr @.str.68, ptr @blk_tracer_init, ptr @blk_tracer_reset, ptr @blk_tracer_start, ptr @blk_tracer_stop, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @blk_tracer_print_header, ptr @blk_tracer_print_line, ptr @blk_tracer_set_flag, ptr null, ptr null, ptr @blk_tracer_flags, i32 0, i8 0, i8 0, i8 0 }, section ".data..read_mostly", align 8
@.str.16 = private unnamed_addr constant [58 x i8] c"\014blktrace: Warning: could not register the block tracer\0A\00", align 1
@trace_blk_event_funcs = internal global %struct.trace_event_functions { ptr @blk_trace_event_print, ptr null, ptr null, ptr @blk_trace_event_print_binary }, align 8
@.str.17 = private unnamed_addr constant [8 x i8] c"message\00", align 1
@.str.18 = private unnamed_addr constant [2 x i8] c"m\00", align 1
@.str.19 = private unnamed_addr constant [19 x i8] c"Unknown action %x\0A\00", align 1
@what2act = internal unnamed_addr constant [16 x %struct.anon.27] [%struct.anon.27 zeroinitializer, %struct.anon.27 { [2 x ptr] [ptr @.str.24, ptr @.str.25], ptr @blk_log_generic }, %struct.anon.27 { [2 x ptr] [ptr @.str.26, ptr @.str.27], ptr @blk_log_generic }, %struct.anon.27 { [2 x ptr] [ptr @.str.28, ptr @.str.29], ptr @blk_log_generic }, %struct.anon.27 { [2 x ptr] [ptr @.str.30, ptr @.str.31], ptr @blk_log_generic }, %struct.anon.27 { [2 x ptr] [ptr @.str.32, ptr @.str.33], ptr @blk_log_generic }, %struct.anon.27 { [2 x ptr] [ptr @.str.34, ptr @.str.35], ptr @blk_log_with_error }, %struct.anon.27 { [2 x ptr] [ptr @.str.36, ptr @.str.37], ptr @blk_log_generic }, %struct.anon.27 { [2 x ptr] [ptr @.str.38, ptr @.str.39], ptr @blk_log_with_error }, %struct.anon.27 { [2 x ptr] [ptr @.str.40, ptr @.str.41], ptr @blk_log_plug }, %struct.anon.27 { [2 x ptr] [ptr @.str.42, ptr @.str.43], ptr @blk_log_unplug }, %struct.anon.27 { [2 x ptr] [ptr @.str.44, ptr @.str.45], ptr @blk_log_unplug }, %struct.anon.27 { [2 x ptr] [ptr @.str.46, ptr @.str.47], ptr @blk_log_generic }, %struct.anon.27 { [2 x ptr] [ptr @.str.48, ptr @.str.49], ptr @blk_log_split }, %struct.anon.27 { [2 x ptr] [ptr @.str.50, ptr @.str.51], ptr @blk_log_generic }, %struct.anon.27 { [2 x ptr] [ptr @.str.52, ptr @.str.53], ptr @blk_log_remap }], align 16
@.str.20 = private unnamed_addr constant [36 x i8] c"%3d,%-3d %2d %5d.%09lu %5u %2s %3s \00", align 1
@.str.21 = private unnamed_addr constant [21 x i8] c"%3d,%-3d %s %2s %3s \00", align 1
@.str.22 = private unnamed_addr constant [29 x i8] c"%3d,%-3d %llx,%-llx %2s %3s \00", align 1
@.str.23 = private unnamed_addr constant [18 x i8] c"%3d,%-3d %2s %3s \00", align 1
@.str.24 = private unnamed_addr constant [2 x i8] c"Q\00", align 1
@.str.25 = private unnamed_addr constant [6 x i8] c"queue\00", align 1
@.str.26 = private unnamed_addr constant [2 x i8] c"M\00", align 1
@.str.27 = private unnamed_addr constant [10 x i8] c"backmerge\00", align 1
@.str.28 = private unnamed_addr constant [2 x i8] c"F\00", align 1
@.str.29 = private unnamed_addr constant [11 x i8] c"frontmerge\00", align 1
@.str.30 = private unnamed_addr constant [2 x i8] c"G\00", align 1
@.str.31 = private unnamed_addr constant [6 x i8] c"getrq\00", align 1
@.str.32 = private unnamed_addr constant [2 x i8] c"S\00", align 1
@.str.33 = private unnamed_addr constant [8 x i8] c"sleeprq\00", align 1
@.str.34 = private unnamed_addr constant [2 x i8] c"R\00", align 1
@.str.35 = private unnamed_addr constant [8 x i8] c"requeue\00", align 1
@.str.36 = private unnamed_addr constant [2 x i8] c"D\00", align 1
@.str.37 = private unnamed_addr constant [6 x i8] c"issue\00", align 1
@.str.38 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@.str.39 = private unnamed_addr constant [9 x i8] c"complete\00", align 1
@.str.40 = private unnamed_addr constant [2 x i8] c"P\00", align 1
@.str.41 = private unnamed_addr constant [5 x i8] c"plug\00", align 1
@.str.42 = private unnamed_addr constant [2 x i8] c"U\00", align 1
@.str.43 = private unnamed_addr constant [10 x i8] c"unplug_io\00", align 1
@.str.44 = private unnamed_addr constant [3 x i8] c"UT\00", align 1
@.str.45 = private unnamed_addr constant [13 x i8] c"unplug_timer\00", align 1
@.str.46 = private unnamed_addr constant [2 x i8] c"I\00", align 1
@.str.47 = private unnamed_addr constant [7 x i8] c"insert\00", align 1
@.str.48 = private unnamed_addr constant [2 x i8] c"X\00", align 1
@.str.49 = private unnamed_addr constant [6 x i8] c"split\00", align 1
@.str.50 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.51 = private unnamed_addr constant [7 x i8] c"bounce\00", align 1
@.str.52 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.53 = private unnamed_addr constant [6 x i8] c"remap\00", align 1
@.str.54 = private unnamed_addr constant [4 x i8] c"%u \00", align 1
@.str.55 = private unnamed_addr constant [6 x i8] c"[%s]\0A\00", align 1
@.str.56 = private unnamed_addr constant [16 x i8] c"%llu + %u [%s]\0A\00", align 1
@.str.57 = private unnamed_addr constant [7 x i8] c"%s%02x\00", align 1
@.str.58 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.59 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.60 = private unnamed_addr constant [6 x i8] c" ..) \00", align 1
@.str.61 = private unnamed_addr constant [3 x i8] c") \00", align 1
@.str.62 = private unnamed_addr constant [6 x i8] c"[%d]\0A\00", align 1
@.str.63 = private unnamed_addr constant [16 x i8] c"%llu + %u [%d]\0A\00", align 1
@.str.64 = private unnamed_addr constant [11 x i8] c"%llu [%d]\0A\00", align 1
@.str.65 = private unnamed_addr constant [11 x i8] c"[%s] %llu\0A\00", align 1
@.str.66 = private unnamed_addr constant [18 x i8] c"%llu / %llu [%s]\0A\00", align 1
@.str.67 = private unnamed_addr constant [27 x i8] c"%llu + %u <- (%d,%d) %llu\0A\00", align 1
@.str.68 = private unnamed_addr constant [4 x i8] c"blk\00", align 1
@.str.69 = private unnamed_addr constant [76 x i8] c"# DEV   CPU TIMESTAMP     PID ACT FLG\0A#  |     |     |           |   |   |\0A\00", align 1
@dev_attr_enable = internal global %struct.device_attribute { %struct.attribute { ptr @.str.70, i16 420 }, ptr @sysfs_blk_trace_attr_show, ptr @sysfs_blk_trace_attr_store }, align 8
@dev_attr_act_mask = internal global %struct.device_attribute { %struct.attribute { ptr @.str.86, i16 420 }, ptr @sysfs_blk_trace_attr_show, ptr @sysfs_blk_trace_attr_store }, align 8
@dev_attr_pid = internal global %struct.device_attribute { %struct.attribute { ptr @.str.87, i16 420 }, ptr @sysfs_blk_trace_attr_show, ptr @sysfs_blk_trace_attr_store }, align 8
@dev_attr_start_lba = internal global %struct.device_attribute { %struct.attribute { ptr @.str.88, i16 420 }, ptr @sysfs_blk_trace_attr_show, ptr @sysfs_blk_trace_attr_store }, align 8
@dev_attr_end_lba = internal global %struct.device_attribute { %struct.attribute { ptr @.str.89, i16 420 }, ptr @sysfs_blk_trace_attr_show, ptr @sysfs_blk_trace_attr_store }, align 8
@.str.70 = private unnamed_addr constant [7 x i8] c"enable\00", align 1
@.str.71 = private unnamed_addr constant [10 x i8] c"disabled\0A\00", align 1
@.str.72 = private unnamed_addr constant [6 x i8] c"%llu\0A\00", align 1
@mask_maps = internal unnamed_addr constant [16 x %struct.anon.28] [%struct.anon.28 { i32 1, ptr @.str.5 }, %struct.anon.28 { i32 2, ptr @.str.75 }, %struct.anon.28 { i32 4, ptr @.str.76 }, %struct.anon.28 { i32 8, ptr @.str.77 }, %struct.anon.28 { i32 16, ptr @.str.25 }, %struct.anon.28 { i32 32, ptr @.str.35 }, %struct.anon.28 { i32 64, ptr @.str.37 }, %struct.anon.28 { i32 128, ptr @.str.39 }, %struct.anon.28 { i32 256, ptr @.str.78 }, %struct.anon.28 { i32 512, ptr @.str.79 }, %struct.anon.28 { i32 1024, ptr @.str.80 }, %struct.anon.28 { i32 2048, ptr @.str.81 }, %struct.anon.28 { i32 4096, ptr @.str.82 }, %struct.anon.28 { i32 8192, ptr @.str.83 }, %struct.anon.28 { i32 16384, ptr @.str.84 }, %struct.anon.28 { i32 32768, ptr @.str.85 }], align 16
@.str.73 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.74 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.75 = private unnamed_addr constant [6 x i8] c"write\00", align 1
@.str.76 = private unnamed_addr constant [6 x i8] c"flush\00", align 1
@.str.77 = private unnamed_addr constant [5 x i8] c"sync\00", align 1
@.str.78 = private unnamed_addr constant [3 x i8] c"fs\00", align 1
@.str.79 = private unnamed_addr constant [3 x i8] c"pc\00", align 1
@.str.80 = private unnamed_addr constant [7 x i8] c"notify\00", align 1
@.str.81 = private unnamed_addr constant [6 x i8] c"ahead\00", align 1
@.str.82 = private unnamed_addr constant [5 x i8] c"meta\00", align 1
@.str.83 = private unnamed_addr constant [8 x i8] c"discard\00", align 1
@.str.84 = private unnamed_addr constant [9 x i8] c"drv_data\00", align 1
@.str.85 = private unnamed_addr constant [4 x i8] c"fua\00", align 1
@.str.86 = private unnamed_addr constant [9 x i8] c"act_mask\00", align 1
@.str.87 = private unnamed_addr constant [4 x i8] c"pid\00", align 1
@.str.88 = private unnamed_addr constant [10 x i8] c"start_lba\00", align 1
@.str.89 = private unnamed_addr constant [8 x i8] c"end_lba\00", align 1
@llvm.compiler.used = appending global [8 x ptr] [ptr @__UNIQUE_ID___addressable___blk_trace_note_message782, ptr @__UNIQUE_ID___addressable_blk_add_driver_data808, ptr @__UNIQUE_ID___addressable_blk_fill_rwbs849, ptr @__UNIQUE_ID___addressable_blk_trace_remove786, ptr @__UNIQUE_ID___addressable_blk_trace_setup790, ptr @__UNIQUE_ID___addressable_blk_trace_startstop791, ptr @__UNIQUE_ID___addressable_init_blk_tracer842, ptr @relay_reserve.__UNIQUE_ID___addressable___SCK__preempt_schedule418], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @__blk_trace_note_message(ptr nocapture noundef readonly %0, ptr noundef readonly %1, ptr noundef %2, ...) #0 align 16 {
  %4 = alloca i64, align 8
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %5, i8 0, i64 24, i1 false), !annotation !6
  %6 = load i32, ptr %0, align 8
  %7 = icmp eq i32 %6, 2
  %8 = load i1, ptr @blk_tracer_enabled, align 1
  %9 = select i1 %7, i1 true, i1 %8
  br i1 %9, label %10, label %43, !prof !7

10:                                               ; preds = %3
  %11 = getelementptr inbounds i8, ptr %0, i64 32
  %12 = load i16, ptr %11, align 8
  %13 = and i16 %12, 1024
  %14 = icmp eq i16 %13, 0
  br i1 %14, label %43, label %15

15:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #21
  store i64 0, ptr %4, align 8, !annotation !6
  call void asm sideeffect "# __raw_save_flags\0A\09pushf ; pop $0", "=*rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %4) #21, !srcloc !8
  %16 = load i64, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #21
  call void asm sideeffect "cli", "~{memory},~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !9
  %17 = getelementptr inbounds i8, ptr %0, i64 24
  %18 = load ptr, ptr %17, align 8
  %19 = call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %18) #22, !srcloc !10
  %20 = inttoptr i64 %19 to ptr
  call void @llvm.va_start.p0(ptr nonnull %5)
  %21 = call i32 @vscnprintf(ptr noundef %20, i64 noundef 128, ptr noundef %2, ptr noundef nonnull %5) #21
  call void @llvm.va_end.p0(ptr %5)
  %22 = icmp eq ptr %1, null
  br i1 %22, label %33, label %23

23:                                               ; preds = %15
  %24 = load i32, ptr @blk_tracer_flags, align 8
  %25 = and i32 %24, 2
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %33, label %27

27:                                               ; preds = %23
  %28 = load ptr, ptr %1, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 248
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 104
  %32 = load i64, ptr %31, align 8
  br label %33

33:                                               ; preds = %27, %23, %15
  %34 = phi i64 [ %32, %27 ], [ 1, %23 ], [ 1, %15 ]
  %35 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #23, !srcloc !11
  %36 = inttoptr i64 %35 to ptr
  %37 = getelementptr inbounds i8, ptr %36, i64 1320
  %38 = load i32, ptr %37, align 8
  %39 = sext i32 %21 to i64
  call fastcc void @trace_note(ptr noundef %0, i32 noundef %38, i32 noundef 67108866, ptr noundef %20, i64 noundef %39, i64 noundef %34)
  %40 = and i64 %16, 512
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %43, label %42

42:                                               ; preds = %33
  call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !12
  br label %43

43:                                               ; preds = %42, %33, %10, %3
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #21
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @vscnprintf(ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @trace_note(ptr nocapture noundef readonly %0, i32 noundef %1, i32 noundef %2, ptr nocapture noundef readonly %3, i64 noundef %4, i64 noundef %5) unnamed_addr #0 align 16 {
  %7 = alloca i64, align 8
  store i64 %5, ptr %7, align 8
  %8 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %9 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %8) #22, !srcloc !13
  %10 = load i1, ptr @blk_tracer_enabled, align 1
  %11 = icmp eq i64 %5, 0
  %12 = select i1 %11, i64 0, i64 8
  br i1 %10, label %13, label %24

13:                                               ; preds = %6
  %14 = load ptr, ptr @blk_tr, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 32
  %16 = load ptr, ptr %15, align 8
  %17 = tail call i32 @tracing_gen_ctx_irq_test(i32 noundef 1) #21
  %18 = add i64 %12, %4
  %19 = add i64 %18, 48
  %20 = tail call ptr @trace_buffer_lock_reserve(ptr noundef %16, i32 noundef 13, i64 noundef %19, i32 noundef %17) #21
  %21 = icmp eq ptr %20, null
  br i1 %21, label %96, label %22

22:                                               ; preds = %13
  %23 = tail call ptr @ring_buffer_event_data(ptr noundef nonnull %20) #21
  br label %71

24:                                               ; preds = %6
  %25 = getelementptr inbounds i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %96, label %28

28:                                               ; preds = %24
  %29 = add i64 %12, %4
  %30 = add i64 %29, 48
  %31 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %32 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %31, ptr nonnull elementtype(i32) %32) #21, !srcloc !14
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !15
  %33 = getelementptr inbounds i8, ptr %26, i64 64
  %34 = load ptr, ptr %33, align 8
  %35 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %34) #22, !srcloc !16
  %36 = inttoptr i64 %35 to ptr
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 16
  %39 = load i64, ptr %38, align 16
  %40 = add i64 %39, %30
  %41 = getelementptr inbounds i8, ptr %37, i64 40
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 8
  %44 = load i64, ptr %43, align 8
  %45 = icmp ugt i64 %40, %44
  br i1 %45, label %46, label %49, !prof !17

46:                                               ; preds = %28
  %47 = tail call i64 @relay_switch_subbuf(ptr noundef %37, i64 noundef %30) #21
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %56, label %49

49:                                               ; preds = %46, %28
  %50 = phi i64 [ %47, %46 ], [ %30, %28 ]
  %51 = getelementptr inbounds i8, ptr %37, i64 8
  %52 = load ptr, ptr %51, align 8
  %53 = load i64, ptr %38, align 16
  %54 = getelementptr i8, ptr %52, i64 %53
  %55 = add i64 %53, %50
  store i64 %55, ptr %38, align 16
  br label %56

56:                                               ; preds = %49, %46
  %57 = phi ptr [ %54, %49 ], [ null, %46 ]
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !18
  %58 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %59 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %60 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %58, ptr nonnull elementtype(i32) %59) #21, !srcloc !19
  %61 = icmp ult i8 %60, 2
  tail call void @llvm.assume(i1 %61)
  %62 = icmp eq i8 %60, 0
  br i1 %62, label %66, label %63, !prof !7

63:                                               ; preds = %56
  %64 = tail call i64 @llvm.read_register.i64(metadata !0)
  %65 = tail call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %64) #21, !srcloc !20
  tail call void @llvm.write_register.i64(metadata !0, i64 %65)
  br label %66

66:                                               ; preds = %63, %56
  %67 = icmp eq ptr %57, null
  br i1 %67, label %96, label %68

68:                                               ; preds = %66
  store i32 1700885511, ptr %57, align 8
  %69 = tail call i64 @ktime_get() #21
  %70 = getelementptr inbounds i8, ptr %57, i64 8
  store i64 %69, ptr %70, align 8
  br label %71

71:                                               ; preds = %68, %22
  %72 = phi i32 [ %17, %22 ], [ 0, %68 ]
  %73 = phi ptr [ %16, %22 ], [ null, %68 ]
  %74 = phi ptr [ %20, %22 ], [ null, %68 ]
  %75 = phi ptr [ %23, %22 ], [ %57, %68 ]
  %76 = getelementptr inbounds i8, ptr %0, i64 60
  %77 = load i32, ptr %76, align 4
  %78 = getelementptr inbounds i8, ptr %75, i64 36
  store i32 %77, ptr %78, align 4
  %79 = load i64, ptr %7, align 8
  %80 = icmp eq i64 %79, 0
  %81 = select i1 %80, i32 0, i32 256
  %82 = or i32 %81, %2
  %83 = getelementptr inbounds i8, ptr %75, i64 28
  store i32 %82, ptr %83, align 4
  %84 = getelementptr inbounds i8, ptr %75, i64 32
  store i32 %1, ptr %84, align 8
  %85 = getelementptr inbounds i8, ptr %75, i64 40
  store i32 %9, ptr %85, align 8
  %86 = add nsw i64 %12, %4
  %87 = trunc i64 %86 to i16
  %88 = getelementptr inbounds i8, ptr %75, i64 46
  store i16 %87, ptr %88, align 2
  br i1 %11, label %91, label %89

89:                                               ; preds = %71
  %90 = getelementptr i8, ptr %75, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %90, ptr nonnull align 8 %7, i64 %12, i1 false)
  br label %91

91:                                               ; preds = %89, %71
  %92 = getelementptr i8, ptr %75, i64 48
  %93 = getelementptr i8, ptr %92, i64 %12
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %93, ptr align 1 %3, i64 %4, i1 false)
  br i1 %10, label %94, label %96

94:                                               ; preds = %91
  %95 = load ptr, ptr @blk_tr, align 8
  tail call void @trace_buffer_unlock_commit_regs(ptr noundef %95, ptr noundef %73, ptr noundef %74, i32 noundef %72, ptr noundef null) #21
  br label %96

96:                                               ; preds = %94, %91, %66, %24, %13
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @blk_trace_remove(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 840
  tail call void @mutex_lock(ptr noundef %2) #21
  %3 = tail call fastcc i32 @__blk_trace_remove(ptr noundef %0), !range !21
  tail call void @mutex_unlock(ptr noundef %2) #21
  ret i32 %3
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_lock(ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef i32 @__blk_trace_remove(ptr noundef %0) unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 600
  %3 = load ptr, ptr %2, align 8
  store volatile ptr null, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %17, label %5

5:                                                ; preds = %1
  %6 = load i32, ptr %3, align 8
  %7 = icmp eq i32 %6, 2
  br i1 %7, label %8, label %16

8:                                                ; preds = %5
  store i32 3, ptr %3, align 8
  tail call void @_raw_spin_lock_irq(ptr noundef nonnull @running_trace_lock) #21
  %9 = getelementptr inbounds i8, ptr %3, i64 72
  %10 = getelementptr inbounds i8, ptr %3, i64 80
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %9, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 8
  store ptr %11, ptr %13, align 8
  store volatile ptr %12, ptr %11, align 8
  store volatile ptr %9, ptr %9, align 8
  store volatile ptr %9, ptr %10, align 8
  tail call void @_raw_spin_unlock_irq(ptr noundef nonnull @running_trace_lock) #21
  %14 = getelementptr inbounds i8, ptr %3, i64 8
  %15 = load ptr, ptr %14, align 8
  tail call void @relay_flush(ptr noundef %15) #21
  br label %16

16:                                               ; preds = %8, %5
  tail call void @synchronize_rcu() #21
  tail call fastcc void @blk_trace_free(ptr noundef %0, ptr noundef nonnull %3)
  tail call fastcc void @put_probe_ref()
  br label %17

17:                                               ; preds = %16, %1
  %18 = phi i32 [ 0, %16 ], [ -22, %1 ]
  ret i32 %18
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_unlock(ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @blk_trace_setup(ptr noundef %0, ptr nocapture noundef readonly %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 align 16 {
  %6 = alloca %struct.blk_user_trace_setup, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 840
  tail call void @mutex_lock(ptr noundef %7) #21
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %6) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %6, i8 0, i64 72, i1 false), !annotation !6
  %8 = call i64 @_copy_from_user(ptr noundef nonnull %6, ptr noundef %4, i64 noundef 72) #21
  %9 = and i64 %8, 4294967295
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %19

11:                                               ; preds = %5
  %12 = call fastcc i32 @do_blk_trace_setup(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef nonnull %6)
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %11
  %15 = call i64 @_copy_to_user(ptr noundef %4, ptr noundef nonnull %6, i64 noundef 72) #21
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %19, label %17

17:                                               ; preds = %14
  %18 = call fastcc i32 @__blk_trace_remove(ptr noundef %0), !range !21
  br label %19

19:                                               ; preds = %17, %14, %11, %5
  %20 = phi i32 [ -14, %17 ], [ -14, %5 ], [ %12, %11 ], [ 0, %14 ]
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %6) #21
  call void @mutex_unlock(ptr noundef %7) #21
  ret i32 %20
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @blk_trace_startstop(ptr noundef %0, i32 noundef %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 840
  tail call void @mutex_lock(ptr noundef %3) #21
  %4 = tail call fastcc i32 @__blk_trace_startstop(ptr noundef %0, i32 noundef %1), !range !21
  tail call void @mutex_unlock(ptr noundef %3) #21
  ret i32 %4
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef i32 @__blk_trace_startstop(ptr nocapture noundef readonly %0, i32 noundef %1) unnamed_addr #0 align 16 {
  %3 = alloca i64, align 8
  %4 = alloca %struct.timespec64, align 8
  %5 = alloca [2 x i32], align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 600
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %41, label %9

9:                                                ; preds = %2
  %10 = icmp eq i32 %1, 0
  %11 = load i32, ptr %7, align 8
  br i1 %10, label %31, label %12

12:                                               ; preds = %9
  switch i32 %11, label %41 [
    i32 1, label %13
    i32 3, label %13
  ]

13:                                               ; preds = %12, %12
  %14 = load i32, ptr @blktrace_seq, align 4
  %15 = add i32 %14, 1
  store i32 %15, ptr @blktrace_seq, align 4
  tail call void asm sideeffect "lock; addl $$0,-4(%rsp)", "~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !22
  store i32 2, ptr %7, align 8
  tail call void @_raw_spin_lock_irq(ptr noundef nonnull @running_trace_lock) #21
  %16 = getelementptr inbounds i8, ptr %7, i64 72
  %17 = load ptr, ptr @running_trace_list, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 8
  store ptr %16, ptr %18, align 8
  store ptr %17, ptr %16, align 8
  %19 = getelementptr inbounds i8, ptr %7, i64 80
  store ptr @running_trace_list, ptr %19, align 8
  store volatile ptr %16, ptr @running_trace_list, align 8
  tail call void @_raw_spin_unlock_irq(ptr noundef nonnull @running_trace_lock) #21
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false), !annotation !6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #21
  store i64 0, ptr %5, align 8, !annotation !6
  call void @ktime_get_real_ts64(ptr noundef nonnull %4) #21
  %20 = load i64, ptr %4, align 8
  %21 = trunc i64 %20 to i32
  store i32 %21, ptr %5, align 8
  %22 = getelementptr inbounds i8, ptr %4, i64 8
  %23 = load i64, ptr %22, align 8
  %24 = trunc i64 %23 to i32
  %25 = getelementptr inbounds i8, ptr %5, i64 4
  store i32 %24, ptr %25, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #21
  store i64 0, ptr %3, align 8, !annotation !6
  call void asm sideeffect "# __raw_save_flags\0A\09pushf ; pop $0", "=*rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %3) #21, !srcloc !8
  %26 = load i64, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #21
  call void asm sideeffect "cli", "~{memory},~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !9
  call fastcc void @trace_note(ptr noundef nonnull %7, i32 noundef 0, i32 noundef 67108865, ptr noundef nonnull %5, i64 noundef 8, i64 noundef 0)
  %27 = and i64 %26, 512
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %30, label %29

29:                                               ; preds = %13
  call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !12
  br label %30

30:                                               ; preds = %29, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #21
  br label %41

31:                                               ; preds = %9
  %32 = icmp eq i32 %11, 2
  br i1 %32, label %33, label %41

33:                                               ; preds = %31
  store i32 3, ptr %7, align 8
  tail call void @_raw_spin_lock_irq(ptr noundef nonnull @running_trace_lock) #21
  %34 = getelementptr inbounds i8, ptr %7, i64 72
  %35 = getelementptr inbounds i8, ptr %7, i64 80
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %34, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 8
  store ptr %36, ptr %38, align 8
  store volatile ptr %37, ptr %36, align 8
  store volatile ptr %34, ptr %34, align 8
  store volatile ptr %34, ptr %35, align 8
  tail call void @_raw_spin_unlock_irq(ptr noundef nonnull @running_trace_lock) #21
  %39 = getelementptr inbounds i8, ptr %7, i64 8
  %40 = load ptr, ptr %39, align 8
  tail call void @relay_flush(ptr noundef %40) #21
  br label %41

41:                                               ; preds = %33, %31, %30, %12, %2
  %42 = phi i32 [ -22, %2 ], [ 0, %30 ], [ -22, %12 ], [ 0, %33 ], [ -22, %31 ]
  ret i32 %42
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @blk_trace_ioctl(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 align 16 {
  %4 = alloca %struct.blk_user_trace_setup, align 8
  %5 = alloca %struct.compat_blk_user_trace_setup, align 4
  %6 = alloca %struct.blk_user_trace_setup, align 8
  %7 = alloca [32 x i8], align 16
  %8 = getelementptr inbounds i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %7, i8 0, i64 32, i1 false), !annotation !6
  %10 = getelementptr inbounds i8, ptr %9, i64 840
  tail call void @mutex_lock(ptr noundef %10) #21
  switch i32 %1, label %68 [
    i32 -1069018509, label %11
    i32 -1069542797, label %28
    i32 4724, label %62
    i32 4725, label %63
    i32 4726, label %66
  ]

11:                                               ; preds = %3
  %12 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %7, i64 noundef 32, ptr noundef nonnull @.str, ptr noundef %0) #21
  %13 = getelementptr inbounds i8, ptr %0, i64 52
  %14 = load i32, ptr %13, align 4
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %6) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %6, i8 0, i64 72, i1 false), !annotation !6
  %15 = call i64 @_copy_from_user(ptr noundef nonnull %6, ptr noundef %2, i64 noundef 72) #21
  %16 = and i64 %15, 4294967295
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %18, label %26

18:                                               ; preds = %11
  %19 = call fastcc i32 @do_blk_trace_setup(ptr noundef %9, ptr noundef nonnull %7, i32 noundef %14, ptr noundef %0, ptr noundef nonnull %6)
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %26

21:                                               ; preds = %18
  %22 = call i64 @_copy_to_user(ptr noundef %2, ptr noundef nonnull %6, i64 noundef 72) #21
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %26, label %24

24:                                               ; preds = %21
  %25 = call fastcc i32 @__blk_trace_remove(ptr noundef %9), !range !21
  br label %26

26:                                               ; preds = %24, %21, %18, %11
  %27 = phi i32 [ -14, %24 ], [ -14, %11 ], [ %19, %18 ], [ 0, %21 ]
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %6) #21
  br label %68

28:                                               ; preds = %3
  %29 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %7, i64 noundef 32, ptr noundef nonnull @.str, ptr noundef %0) #21
  %30 = getelementptr inbounds i8, ptr %0, i64 52
  %31 = load i32, ptr %30, align 4
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %4) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %4, i8 0, i64 72, i1 false), !annotation !6
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %5, i8 0, i64 64, i1 false), !annotation !6
  %32 = call i64 @_copy_from_user(ptr noundef nonnull %5, ptr noundef %2, i64 noundef 64) #21
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %34, label %60

34:                                               ; preds = %28
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, i8 0, i64 32, i1 false)
  %35 = getelementptr inbounds i8, ptr %5, i64 32
  %36 = load i16, ptr %35, align 4
  %37 = getelementptr inbounds i8, ptr %5, i64 36
  %38 = load i32, ptr %37, align 4
  %39 = getelementptr inbounds i8, ptr %5, i64 40
  %40 = load i32, ptr %39, align 4
  %41 = getelementptr inbounds i8, ptr %5, i64 44
  %42 = load i64, ptr %41, align 4
  %43 = getelementptr inbounds i8, ptr %5, i64 52
  %44 = load i64, ptr %43, align 4
  %45 = getelementptr inbounds i8, ptr %5, i64 60
  %46 = load i32, ptr %45, align 4
  %47 = getelementptr inbounds i8, ptr %4, i64 32
  store i16 %36, ptr %47, align 8
  %48 = getelementptr inbounds i8, ptr %4, i64 36
  store i32 %38, ptr %48, align 4
  %49 = getelementptr inbounds i8, ptr %4, i64 40
  store i32 %40, ptr %49, align 8
  %50 = getelementptr inbounds i8, ptr %4, i64 48
  store i64 %42, ptr %50, align 8
  %51 = getelementptr inbounds i8, ptr %4, i64 56
  store i64 %44, ptr %51, align 8
  %52 = getelementptr inbounds i8, ptr %4, i64 64
  store i32 %46, ptr %52, align 8
  %53 = call fastcc i32 @do_blk_trace_setup(ptr noundef %9, ptr noundef nonnull %7, i32 noundef %31, ptr noundef %0, ptr noundef nonnull %4)
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %60

55:                                               ; preds = %34
  %56 = call i64 @_copy_to_user(ptr noundef %2, ptr noundef nonnull %4, i64 noundef 32) #21
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %60, label %58

58:                                               ; preds = %55
  %59 = call fastcc i32 @__blk_trace_remove(ptr noundef %9), !range !21
  br label %60

60:                                               ; preds = %58, %55, %34, %28
  %61 = phi i32 [ -14, %58 ], [ -14, %28 ], [ %53, %34 ], [ 0, %55 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5) #21
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %4) #21
  br label %68

62:                                               ; preds = %3
  br label %63

63:                                               ; preds = %62, %3
  %64 = phi i32 [ 0, %3 ], [ 1, %62 ]
  %65 = tail call fastcc i32 @__blk_trace_startstop(ptr noundef %9, i32 noundef %64), !range !21
  br label %68

66:                                               ; preds = %3
  %67 = tail call fastcc i32 @__blk_trace_remove(ptr noundef %9), !range !21
  br label %68

68:                                               ; preds = %66, %63, %60, %26, %3
  %69 = phi i32 [ %67, %66 ], [ %65, %63 ], [ %61, %60 ], [ %27, %26 ], [ -25, %3 ]
  call void @mutex_unlock(ptr noundef %10) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #21
  ret i32 %69
}

; Function Attrs: nofree nounwind null_pointer_is_valid
declare dso_local noundef i32 @snprintf(ptr noalias nocapture noundef writeonly, i64 noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @blk_trace_shutdown(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 600
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = tail call fastcc i32 @__blk_trace_remove(ptr noundef %0), !range !21
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @blk_add_driver_data(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, i64 noundef %2) #0 align 16 {
  tail call void @__rcu_read_lock() #21
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 600
  %6 = load volatile ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %24, label %8, !prof !7

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %0, i64 24
  %10 = load i32, ptr %9, align 8
  %11 = and i32 %10, 254
  %12 = icmp eq i32 %11, 34
  br i1 %12, label %18, label %13

13:                                               ; preds = %8
  %14 = getelementptr inbounds i8, ptr %0, i64 48
  %15 = load i64, ptr %14, align 8
  %16 = icmp eq i64 %15, -1
  %17 = select i1 %16, i64 0, i64 %15
  br label %18

18:                                               ; preds = %13, %8
  %19 = phi i64 [ 0, %8 ], [ %17, %13 ]
  %20 = getelementptr inbounds i8, ptr %0, i64 44
  %21 = load i32, ptr %20, align 4
  %22 = trunc i64 %2 to i32
  %23 = tail call fastcc i64 @blk_trace_request_get_cgid(ptr noundef %0)
  tail call fastcc void @__blk_add_trace(ptr noundef nonnull %6, i64 noundef %19, i32 noundef %21, i32 noundef 0, i32 noundef 1073741841, i32 noundef 0, i32 noundef %22, ptr noundef %1, i64 noundef %23)
  br label %24

24:                                               ; preds = %18, %3
  tail call void @__rcu_read_unlock() #21
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @__blk_add_trace(ptr nocapture noundef readonly %0, i64 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr nocapture noundef readonly %7, i64 noundef %8) unnamed_addr #0 align 16 {
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store i64 %8, ptr %11, align 8
  %12 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #23, !srcloc !11
  %13 = inttoptr i64 %12 to ptr
  %14 = load i1, ptr @blk_tracer_enabled, align 1
  %15 = icmp eq i64 %8, 0
  %16 = select i1 %15, i64 0, i64 8
  %17 = and i32 %3, 255
  %18 = load i32, ptr %0, align 8
  %19 = icmp eq i32 %18, 2
  %20 = select i1 %19, i1 true, i1 %14
  br i1 %20, label %21, label %187, !prof !7

21:                                               ; preds = %9
  %22 = and i32 %3, 1
  %23 = zext nneg i32 %22 to i64
  %24 = getelementptr [2 x i32], ptr @ddir_act, i64 0, i64 %23
  %25 = load i32, ptr %24, align 4
  %26 = shl i32 %3, 8
  %27 = and i32 %26, 134742016
  %28 = shl i32 %3, 16
  %29 = and i32 %28, 268435456
  %30 = and i32 %3, 262144
  %31 = shl i32 %3, 14
  %32 = and i32 %31, -2147483648
  %33 = or i32 %30, %4
  %34 = or i32 %33, %27
  %35 = or i32 %34, %29
  %36 = or i32 %35, %32
  %37 = or i32 %36, %25
  %38 = trunc i32 %3 to i8
  switch i8 %38, label %41 [
    i8 5, label %39
    i8 3, label %39
  ]

39:                                               ; preds = %21, %21
  %40 = or i32 %37, 536870912
  br label %41

41:                                               ; preds = %39, %21
  %42 = phi i32 [ %40, %39 ], [ %37, %21 ]
  %43 = icmp eq i32 %17, 2
  %44 = or i32 %42, 262144
  %45 = select i1 %43, i32 %44, i32 %42
  %46 = or i32 %45, 256
  %47 = select i1 %15, i32 %45, i32 %46
  %48 = getelementptr inbounds i8, ptr %13, i64 1320
  %49 = load i32, ptr %48, align 8
  %50 = getelementptr inbounds i8, ptr %0, i64 32
  %51 = load i16, ptr %50, align 8
  %52 = zext i16 %51 to i32
  %53 = shl nuw i32 %52, 16
  %54 = and i32 %53, %47
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %187, label %56

56:                                               ; preds = %41
  %57 = icmp eq i64 %1, 0
  br i1 %57, label %66, label %58

58:                                               ; preds = %56
  %59 = getelementptr inbounds i8, ptr %0, i64 40
  %60 = load i64, ptr %59, align 8
  %61 = icmp ugt i64 %60, %1
  br i1 %61, label %187, label %62

62:                                               ; preds = %58
  %63 = getelementptr inbounds i8, ptr %0, i64 48
  %64 = load i64, ptr %63, align 8
  %65 = icmp ult i64 %64, %1
  br i1 %65, label %187, label %66

66:                                               ; preds = %62, %56
  %67 = getelementptr inbounds i8, ptr %0, i64 56
  %68 = load i32, ptr %67, align 8
  %69 = icmp eq i32 %68, 0
  %70 = icmp eq i32 %68, %49
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %187

72:                                               ; preds = %66
  %73 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %74 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %73) #21, !srcloc !23
  br i1 %14, label %75, label %87

75:                                               ; preds = %72
  tail call void @tracing_record_cmdline(ptr noundef %13) #21
  %76 = load ptr, ptr @blk_tr, align 8
  %77 = getelementptr inbounds i8, ptr %76, i64 32
  %78 = load ptr, ptr %77, align 8
  %79 = tail call i32 @tracing_gen_ctx_irq_test(i32 noundef 1) #21
  %80 = sext i32 %6 to i64
  %81 = add nsw i64 %80, 48
  %82 = add nsw i64 %81, %16
  %83 = tail call ptr @trace_buffer_lock_reserve(ptr noundef %78, i32 noundef 13, i64 noundef %82, i32 noundef %79) #21
  %84 = icmp eq ptr %83, null
  br i1 %84, label %187, label %85

85:                                               ; preds = %75
  %86 = tail call ptr @ring_buffer_event_data(ptr noundef nonnull %83) #21
  br label %152

87:                                               ; preds = %72
  %88 = getelementptr inbounds i8, ptr %13, i64 960
  %89 = load i32, ptr %88, align 64
  %90 = load i32, ptr @blktrace_seq, align 4
  %91 = icmp eq i32 %89, %90
  br i1 %91, label %93, label %92, !prof !7

92:                                               ; preds = %87
  tail call fastcc void @trace_note_tsk(ptr noundef %13)
  br label %93

93:                                               ; preds = %92, %87
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #21
  store i64 0, ptr %10, align 8, !annotation !6
  call void asm sideeffect "# __raw_save_flags\0A\09pushf ; pop $0", "=*rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %10) #21, !srcloc !8
  %94 = load i64, ptr %10, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #21
  call void asm sideeffect "cli", "~{memory},~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !9
  %95 = getelementptr inbounds i8, ptr %0, i64 8
  %96 = load ptr, ptr %95, align 8
  %97 = sext i32 %6 to i64
  %98 = add nsw i64 %97, 48
  %99 = add nsw i64 %98, %16
  %100 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %101 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %100, ptr nonnull elementtype(i32) %101) #21, !srcloc !14
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !15
  %102 = getelementptr inbounds i8, ptr %96, i64 64
  %103 = load ptr, ptr %102, align 8
  %104 = call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %103) #22, !srcloc !16
  %105 = inttoptr i64 %104 to ptr
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds i8, ptr %106, i64 16
  %108 = load i64, ptr %107, align 16
  %109 = add i64 %108, %99
  %110 = getelementptr inbounds i8, ptr %106, i64 40
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds i8, ptr %111, i64 8
  %113 = load i64, ptr %112, align 8
  %114 = icmp ugt i64 %109, %113
  br i1 %114, label %115, label %118, !prof !17

115:                                              ; preds = %93
  %116 = call i64 @relay_switch_subbuf(ptr noundef %106, i64 noundef %99) #21
  %117 = icmp eq i64 %116, 0
  br i1 %117, label %125, label %118

118:                                              ; preds = %115, %93
  %119 = phi i64 [ %116, %115 ], [ %99, %93 ]
  %120 = getelementptr inbounds i8, ptr %106, i64 8
  %121 = load ptr, ptr %120, align 8
  %122 = load i64, ptr %107, align 16
  %123 = getelementptr i8, ptr %121, i64 %122
  %124 = add i64 %122, %119
  store i64 %124, ptr %107, align 16
  br label %125

125:                                              ; preds = %118, %115
  %126 = phi ptr [ %123, %118 ], [ null, %115 ]
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !18
  %127 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %128 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %129 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %127, ptr nonnull elementtype(i32) %128) #21, !srcloc !19
  %130 = icmp ult i8 %129, 2
  call void @llvm.assume(i1 %130)
  %131 = icmp eq i8 %129, 0
  br i1 %131, label %135, label %132, !prof !7

132:                                              ; preds = %125
  %133 = call i64 @llvm.read_register.i64(metadata !0)
  %134 = call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %133) #21, !srcloc !20
  call void @llvm.write_register.i64(metadata !0, i64 %134)
  br label %135

135:                                              ; preds = %132, %125
  %136 = icmp eq ptr %126, null
  br i1 %136, label %182, label %137

137:                                              ; preds = %135
  %138 = getelementptr inbounds i8, ptr %0, i64 16
  %139 = load ptr, ptr %138, align 8
  %140 = ptrtoint ptr %139 to i64
  %141 = sext i32 %74 to i64
  %142 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %141
  %143 = load i64, ptr %142, align 8
  %144 = add i64 %143, %140
  %145 = inttoptr i64 %144 to ptr
  store i32 1700885511, ptr %126, align 8
  %146 = load i64, ptr %145, align 8
  %147 = add i64 %146, 1
  store i64 %147, ptr %145, align 8
  %148 = trunc i64 %147 to i32
  %149 = getelementptr inbounds i8, ptr %126, i64 4
  store i32 %148, ptr %149, align 4
  %150 = call i64 @ktime_get() #21
  %151 = getelementptr inbounds i8, ptr %126, i64 8
  store i64 %150, ptr %151, align 8
  br label %152

152:                                              ; preds = %137, %85
  %153 = phi i32 [ %79, %85 ], [ 0, %137 ]
  %154 = phi i64 [ 0, %85 ], [ %94, %137 ]
  %155 = phi ptr [ %86, %85 ], [ %126, %137 ]
  %156 = phi ptr [ %78, %85 ], [ null, %137 ]
  %157 = phi ptr [ %83, %85 ], [ null, %137 ]
  %158 = getelementptr inbounds i8, ptr %155, i64 40
  store i32 %74, ptr %158, align 8
  %159 = getelementptr inbounds i8, ptr %155, i64 32
  store i32 %49, ptr %159, align 8
  %160 = getelementptr inbounds i8, ptr %155, i64 16
  store i64 %1, ptr %160, align 8
  %161 = getelementptr inbounds i8, ptr %155, i64 24
  store i32 %2, ptr %161, align 8
  %162 = getelementptr inbounds i8, ptr %155, i64 28
  store i32 %47, ptr %162, align 4
  %163 = getelementptr inbounds i8, ptr %0, i64 60
  %164 = load i32, ptr %163, align 4
  %165 = getelementptr inbounds i8, ptr %155, i64 36
  store i32 %164, ptr %165, align 4
  %166 = trunc i32 %5 to i16
  %167 = getelementptr inbounds i8, ptr %155, i64 44
  store i16 %166, ptr %167, align 4
  %168 = sext i32 %6 to i64
  %169 = add nsw i64 %16, %168
  %170 = trunc i64 %169 to i16
  %171 = getelementptr inbounds i8, ptr %155, i64 46
  store i16 %170, ptr %171, align 2
  br i1 %15, label %174, label %172

172:                                              ; preds = %152
  %173 = getelementptr i8, ptr %155, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %173, ptr nonnull align 8 %11, i64 %16, i1 false)
  br label %174

174:                                              ; preds = %172, %152
  %175 = icmp eq i32 %6, 0
  br i1 %175, label %179, label %176

176:                                              ; preds = %174
  %177 = getelementptr i8, ptr %155, i64 48
  %178 = getelementptr i8, ptr %177, i64 %16
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %178, ptr align 1 %7, i64 %168, i1 false)
  br label %179

179:                                              ; preds = %176, %174
  br i1 %14, label %180, label %182

180:                                              ; preds = %179
  %181 = load ptr, ptr @blk_tr, align 8
  call void @trace_buffer_unlock_commit_regs(ptr noundef %181, ptr noundef %156, ptr noundef %157, i32 noundef %153, ptr noundef null) #21
  br label %187

182:                                              ; preds = %179, %135
  %183 = phi i64 [ %154, %179 ], [ %94, %135 ]
  %184 = and i64 %183, 512
  %185 = icmp eq i64 %184, 0
  br i1 %185, label %187, label %186

186:                                              ; preds = %182
  call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !12
  br label %187

187:                                              ; preds = %186, %182, %180, %75, %66, %62, %58, %41, %9
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i64 @blk_trace_request_get_cgid(ptr nocapture noundef readonly %0) unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %23, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 600
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %23, label %10

10:                                               ; preds = %5
  %11 = load i32, ptr @blk_tracer_flags, align 8
  %12 = and i32 %11, 2
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %23, label %14

14:                                               ; preds = %10
  %15 = tail call ptr @bio_blkcg_css(ptr noundef nonnull %3) #21
  %16 = icmp eq ptr %15, null
  br i1 %16, label %23, label %17

17:                                               ; preds = %14
  %18 = load ptr, ptr %15, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 248
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 104
  %22 = load i64, ptr %21, align 8
  br label %23

23:                                               ; preds = %17, %14, %10, %5, %1
  %24 = phi i64 [ 0, %1 ], [ %22, %17 ], [ 0, %10 ], [ 0, %5 ], [ 0, %14 ]
  ret i64 %24
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal noundef i32 @init_blk_tracer() #5 section ".init.text" align 16 {
  %1 = tail call i32 @register_trace_event(ptr noundef nonnull @trace_blk_event) #21
  %2 = icmp eq i32 %1, 0
  br i1 %2, label %3, label %5

3:                                                ; preds = %0
  %4 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.15) #24
  br label %11

5:                                                ; preds = %0
  %6 = tail call i32 @register_tracer(ptr noundef nonnull @blk_tracer) #21
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %11, label %8

8:                                                ; preds = %5
  %9 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.16) #24
  %10 = tail call i32 @unregister_trace_event(ptr noundef nonnull @trace_blk_event) #21
  br label %11

11:                                               ; preds = %8, %5, %3
  %12 = phi i32 [ 1, %8 ], [ 1, %3 ], [ 0, %5 ]
  ret i32 %12
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: write)
define dso_local void @blk_fill_rwbs(ptr nocapture noundef writeonly %0, i32 noundef %1) #6 align 16 {
  %3 = and i32 %1, 262144
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %6, label %5

5:                                                ; preds = %2
  store i8 70, ptr %0, align 1
  br label %6

6:                                                ; preds = %5, %2
  %7 = phi i32 [ 1, %5 ], [ 0, %2 ]
  %8 = trunc i32 %1 to i8
  switch i8 %8, label %30 [
    i8 1, label %9
    i8 3, label %13
    i8 5, label %17
    i8 2, label %22
    i8 0, label %26
  ]

9:                                                ; preds = %6
  %10 = add nuw nsw i32 %7, 1
  %11 = zext nneg i32 %7 to i64
  %12 = getelementptr i8, ptr %0, i64 %11
  store i8 87, ptr %12, align 1
  br label %34

13:                                               ; preds = %6
  %14 = add nuw nsw i32 %7, 1
  %15 = zext nneg i32 %7 to i64
  %16 = getelementptr i8, ptr %0, i64 %15
  store i8 68, ptr %16, align 1
  br label %34

17:                                               ; preds = %6
  %18 = zext nneg i32 %7 to i64
  %19 = getelementptr i8, ptr %0, i64 %18
  store i8 68, ptr %19, align 1
  %20 = or disjoint i32 %7, 2
  %21 = getelementptr i8, ptr %19, i64 1
  store i8 69, ptr %21, align 1
  br label %34

22:                                               ; preds = %6
  %23 = add nuw nsw i32 %7, 1
  %24 = zext nneg i32 %7 to i64
  %25 = getelementptr i8, ptr %0, i64 %24
  store i8 70, ptr %25, align 1
  br label %34

26:                                               ; preds = %6
  %27 = add nuw nsw i32 %7, 1
  %28 = zext nneg i32 %7 to i64
  %29 = getelementptr i8, ptr %0, i64 %28
  store i8 82, ptr %29, align 1
  br label %34

30:                                               ; preds = %6
  %31 = add nuw nsw i32 %7, 1
  %32 = zext nneg i32 %7 to i64
  %33 = getelementptr i8, ptr %0, i64 %32
  store i8 78, ptr %33, align 1
  br label %34

34:                                               ; preds = %30, %26, %22, %17, %13, %9
  %35 = phi i32 [ %31, %30 ], [ %27, %26 ], [ %23, %22 ], [ %20, %17 ], [ %14, %13 ], [ %10, %9 ]
  %36 = and i32 %1, 131072
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %42, label %38

38:                                               ; preds = %34
  %39 = add nuw nsw i32 %35, 1
  %40 = zext nneg i32 %35 to i64
  %41 = getelementptr i8, ptr %0, i64 %40
  store i8 70, ptr %41, align 1
  br label %42

42:                                               ; preds = %38, %34
  %43 = phi i32 [ %39, %38 ], [ %35, %34 ]
  %44 = and i32 %1, 524288
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %50, label %46

46:                                               ; preds = %42
  %47 = add nuw nsw i32 %43, 1
  %48 = zext nneg i32 %43 to i64
  %49 = getelementptr i8, ptr %0, i64 %48
  store i8 65, ptr %49, align 1
  br label %50

50:                                               ; preds = %46, %42
  %51 = phi i32 [ %47, %46 ], [ %43, %42 ]
  %52 = and i32 %1, 2048
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %58, label %54

54:                                               ; preds = %50
  %55 = add nuw nsw i32 %51, 1
  %56 = zext nneg i32 %51 to i64
  %57 = getelementptr i8, ptr %0, i64 %56
  store i8 83, ptr %57, align 1
  br label %58

58:                                               ; preds = %54, %50
  %59 = phi i32 [ %55, %54 ], [ %51, %50 ]
  %60 = and i32 %1, 4096
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %66, label %62

62:                                               ; preds = %58
  %63 = add nuw nsw i32 %59, 1
  %64 = zext nneg i32 %59 to i64
  %65 = getelementptr i8, ptr %0, i64 %64
  store i8 77, ptr %65, align 1
  br label %66

66:                                               ; preds = %62, %58
  %67 = phi i32 [ %63, %62 ], [ %59, %58 ]
  %68 = zext nneg i32 %67 to i64
  %69 = getelementptr i8, ptr %0, i64 %68
  store i8 0, ptr %69, align 1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @trace_buffer_lock_reserve(ptr noundef, i32 noundef, i64 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @ring_buffer_event_data(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @ktime_get() local_unnamed_addr #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @tracing_gen_ctx_irq_test(i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @relay_switch_subbuf(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(read)
declare i64 @llvm.read_register.i64(metadata) #8

; Function Attrs: nocallback nounwind
declare void @llvm.write_register.i64(metadata, i64) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #10

; Function Attrs: null_pointer_is_valid
declare dso_local void @trace_buffer_unlock_commit_regs(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @synchronize_rcu() local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @blk_trace_free(ptr nocapture noundef readonly %0, ptr noundef %1) unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8
  tail call void @relay_close(ptr noundef %4) #21
  %5 = getelementptr inbounds i8, ptr %1, i64 64
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %0, i64 816
  %10 = load ptr, ptr %9, align 8
  tail call void @debugfs_lookup_and_remove(ptr noundef nonnull @.str.6, ptr noundef %10) #21
  %11 = load ptr, ptr %9, align 8
  tail call void @debugfs_lookup_and_remove(ptr noundef nonnull @.str.7, ptr noundef %11) #21
  br label %13

12:                                               ; preds = %2
  tail call void @debugfs_remove(ptr noundef nonnull %6) #21
  br label %13

13:                                               ; preds = %12, %8
  %14 = getelementptr inbounds i8, ptr %1, i64 16
  %15 = load ptr, ptr %14, align 8
  tail call void @free_percpu(ptr noundef %15) #21
  %16 = getelementptr inbounds i8, ptr %1, i64 24
  %17 = load ptr, ptr %16, align 8
  tail call void @free_percpu(ptr noundef %17) #21
  tail call void @kfree(ptr noundef %1) #21
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @put_probe_ref() unnamed_addr #0 align 16 {
  tail call void @mutex_lock(ptr noundef nonnull @blk_probe_mutex) #21
  %1 = load i32, ptr @blk_probes_ref, align 4
  %2 = add i32 %1, -1
  store i32 %2, ptr @blk_probes_ref, align 4
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %4, label %21

4:                                                ; preds = %0
  %5 = tail call i32 @tracepoint_probe_unregister(ptr noundef nonnull @__tracepoint_block_rq_remap, ptr noundef nonnull @blk_add_trace_rq_remap, ptr noundef null) #21
  %6 = tail call i32 @tracepoint_probe_unregister(ptr noundef nonnull @__tracepoint_block_bio_remap, ptr noundef nonnull @blk_add_trace_bio_remap, ptr noundef null) #21
  %7 = tail call i32 @tracepoint_probe_unregister(ptr noundef nonnull @__tracepoint_block_split, ptr noundef nonnull @blk_add_trace_split, ptr noundef null) #21
  %8 = tail call i32 @tracepoint_probe_unregister(ptr noundef nonnull @__tracepoint_block_unplug, ptr noundef nonnull @blk_add_trace_unplug, ptr noundef null) #21
  %9 = tail call i32 @tracepoint_probe_unregister(ptr noundef nonnull @__tracepoint_block_plug, ptr noundef nonnull @blk_add_trace_plug, ptr noundef null) #21
  %10 = tail call i32 @tracepoint_probe_unregister(ptr noundef nonnull @__tracepoint_block_getrq, ptr noundef nonnull @blk_add_trace_getrq, ptr noundef null) #21
  %11 = tail call i32 @tracepoint_probe_unregister(ptr noundef nonnull @__tracepoint_block_bio_queue, ptr noundef nonnull @blk_add_trace_bio_queue, ptr noundef null) #21
  %12 = tail call i32 @tracepoint_probe_unregister(ptr noundef nonnull @__tracepoint_block_bio_frontmerge, ptr noundef nonnull @blk_add_trace_bio_frontmerge, ptr noundef null) #21
  %13 = tail call i32 @tracepoint_probe_unregister(ptr noundef nonnull @__tracepoint_block_bio_backmerge, ptr noundef nonnull @blk_add_trace_bio_backmerge, ptr noundef null) #21
  %14 = tail call i32 @tracepoint_probe_unregister(ptr noundef nonnull @__tracepoint_block_bio_complete, ptr noundef nonnull @blk_add_trace_bio_complete, ptr noundef null) #21
  %15 = tail call i32 @tracepoint_probe_unregister(ptr noundef nonnull @__tracepoint_block_bio_bounce, ptr noundef nonnull @blk_add_trace_bio_bounce, ptr noundef null) #21
  %16 = tail call i32 @tracepoint_probe_unregister(ptr noundef nonnull @__tracepoint_block_rq_complete, ptr noundef nonnull @blk_add_trace_rq_complete, ptr noundef null) #21
  %17 = tail call i32 @tracepoint_probe_unregister(ptr noundef nonnull @__tracepoint_block_rq_requeue, ptr noundef nonnull @blk_add_trace_rq_requeue, ptr noundef null) #21
  %18 = tail call i32 @tracepoint_probe_unregister(ptr noundef nonnull @__tracepoint_block_rq_merge, ptr noundef nonnull @blk_add_trace_rq_merge, ptr noundef null) #21
  %19 = tail call i32 @tracepoint_probe_unregister(ptr noundef nonnull @__tracepoint_block_rq_issue, ptr noundef nonnull @blk_add_trace_rq_issue, ptr noundef null) #21
  %20 = tail call i32 @tracepoint_probe_unregister(ptr noundef nonnull @__tracepoint_block_rq_insert, ptr noundef nonnull @blk_add_trace_rq_insert, ptr noundef null) #21
  tail call void @synchronize_srcu(ptr noundef nonnull @tracepoint_srcu) #21
  tail call void @synchronize_rcu() #21
  br label %21

21:                                               ; preds = %4, %0
  tail call void @mutex_unlock(ptr noundef nonnull @blk_probe_mutex) #21
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock_irq(ptr noundef) local_unnamed_addr #3 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock_irq(ptr noundef) local_unnamed_addr #3 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @relay_flush(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @relay_close(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @debugfs_lookup_and_remove(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @debugfs_remove(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @free_percpu(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @blk_add_trace_rq_remap(ptr nocapture readnone %0, ptr nocapture noundef readonly %1, i32 noundef %2, i64 noundef %3) #0 align 16 {
  %5 = alloca %struct.blk_io_trace_remap, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false), !annotation !6
  tail call void @__rcu_read_lock() #21
  %6 = load ptr, ptr %1, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 600
  %8 = load volatile ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %30, label %10, !prof !7

10:                                               ; preds = %4
  %11 = tail call i32 @llvm.bswap.i32(i32 %2)
  store i32 %11, ptr %5, align 8
  %12 = getelementptr inbounds i8, ptr %6, i64 104
  %13 = load ptr, ptr %12, align 8
  %14 = load i32, ptr %13, align 8
  %15 = shl i32 %14, 20
  %16 = getelementptr inbounds i8, ptr %13, i64 4
  %17 = load i32, ptr %16, align 4
  %18 = or i32 %15, %17
  %19 = tail call i32 @llvm.bswap.i32(i32 %18)
  %20 = getelementptr inbounds i8, ptr %5, i64 4
  store i32 %19, ptr %20, align 4
  %21 = tail call i64 @llvm.bswap.i64(i64 %3)
  %22 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %21, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %1, i64 48
  %24 = load i64, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %1, i64 44
  %26 = load i32, ptr %25, align 4
  %27 = getelementptr inbounds i8, ptr %1, i64 24
  %28 = load i32, ptr %27, align 8
  %29 = tail call fastcc i64 @blk_trace_request_get_cgid(ptr noundef %1)
  call fastcc void @__blk_add_trace(ptr noundef nonnull %8, i64 noundef %24, i32 noundef %26, i32 noundef %28, i32 noundef 1048591, i32 noundef 0, i32 noundef 16, ptr noundef nonnull %5, i64 noundef %29)
  br label %30

30:                                               ; preds = %10, %4
  tail call void @__rcu_read_unlock() #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #21
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @blk_add_trace_bio_remap(ptr nocapture readnone %0, ptr noundef %1, i32 noundef %2, i64 noundef %3) #0 align 16 {
  %5 = alloca %struct.blk_io_trace_remap, align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 80
  %11 = load ptr, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false), !annotation !6
  tail call void @__rcu_read_lock() #21
  %12 = getelementptr inbounds i8, ptr %11, i64 600
  %13 = load volatile ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %39, label %15, !prof !7

15:                                               ; preds = %4
  %16 = tail call i32 @llvm.bswap.i32(i32 %2)
  store i32 %16, ptr %5, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 16
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %19, align 8
  %21 = shl i32 %20, 20
  %22 = getelementptr inbounds i8, ptr %19, i64 4
  %23 = load i32, ptr %22, align 4
  %24 = or i32 %21, %23
  %25 = tail call i32 @llvm.bswap.i32(i32 %24)
  %26 = getelementptr inbounds i8, ptr %5, i64 4
  store i32 %25, ptr %26, align 4
  %27 = tail call i64 @llvm.bswap.i64(i64 %3)
  %28 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %27, ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %1, i64 32
  %30 = load i64, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %1, i64 40
  %32 = load i32, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %1, i64 16
  %34 = load i32, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %1, i64 24
  %36 = load i8, ptr %35, align 8
  %37 = tail call i32 @blk_status_to_errno(i8 noundef zeroext %36) #21
  %38 = tail call fastcc i64 @blk_trace_bio_get_cgid(ptr noundef %11, ptr noundef %1)
  call fastcc void @__blk_add_trace(ptr noundef nonnull %13, i64 noundef %30, i32 noundef %32, i32 noundef %34, i32 noundef 1048591, i32 noundef %37, i32 noundef 16, ptr noundef nonnull %5, i64 noundef %38)
  br label %39

39:                                               ; preds = %15, %4
  tail call void @__rcu_read_unlock() #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #21
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @blk_add_trace_split(ptr nocapture readnone %0, ptr noundef %1, i32 noundef %2) #0 align 16 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 80
  %10 = load ptr, ptr %9, align 8
  tail call void @__rcu_read_lock() #21
  %11 = getelementptr inbounds i8, ptr %10, i64 600
  %12 = load volatile ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %43, label %14

14:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #21
  %15 = zext i32 %2 to i64
  %16 = tail call i64 @llvm.bswap.i64(i64 %15)
  store i64 %16, ptr %4, align 8
  %17 = getelementptr inbounds i8, ptr %1, i64 32
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %1, i64 40
  %20 = load i32, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %1, i64 16
  %22 = load i32, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %1, i64 24
  %24 = load i8, ptr %23, align 8
  %25 = tail call i32 @blk_status_to_errno(i8 noundef zeroext %24) #21
  %26 = load ptr, ptr %11, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %41, label %28

28:                                               ; preds = %14
  %29 = load i32, ptr @blk_tracer_flags, align 8
  %30 = and i32 %29, 2
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %41, label %32

32:                                               ; preds = %28
  %33 = tail call ptr @bio_blkcg_css(ptr noundef %1) #21
  %34 = icmp eq ptr %33, null
  br i1 %34, label %41, label %35

35:                                               ; preds = %32
  %36 = load ptr, ptr %33, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 248
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 104
  %40 = load i64, ptr %39, align 8
  br label %41

41:                                               ; preds = %35, %32, %28, %14
  %42 = phi i64 [ %40, %35 ], [ 0, %28 ], [ 0, %14 ], [ 0, %32 ]
  call fastcc void @__blk_add_trace(ptr noundef nonnull %12, i64 noundef %18, i32 noundef %20, i32 noundef %22, i32 noundef 13, i32 noundef %25, i32 noundef 8, ptr noundef nonnull %4, i64 noundef %42)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #21
  br label %43

43:                                               ; preds = %41, %3
  tail call void @__rcu_read_unlock() #21
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @blk_add_trace_unplug(ptr nocapture readnone %0, ptr noundef %1, i32 noundef %2, i1 noundef zeroext %3) #0 align 16 {
  %5 = alloca i64, align 8
  tail call void @__rcu_read_lock() #21
  %6 = getelementptr inbounds i8, ptr %1, i64 600
  %7 = load volatile ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %13, label %9

9:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #21
  %10 = zext i32 %2 to i64
  %11 = tail call i64 @llvm.bswap.i64(i64 %10)
  store i64 %11, ptr %5, align 8
  %12 = select i1 %3, i32 1048586, i32 1048587
  call fastcc void @__blk_add_trace(ptr noundef nonnull %7, i64 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef %12, i32 noundef 0, i32 noundef 8, ptr noundef nonnull %5, i64 noundef 0)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #21
  br label %13

13:                                               ; preds = %9, %4
  tail call void @__rcu_read_unlock() #21
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @blk_add_trace_plug(ptr nocapture readnone %0, ptr noundef %1) #0 align 16 {
  tail call void @__rcu_read_lock() #21
  %3 = getelementptr inbounds i8, ptr %1, i64 600
  %4 = load volatile ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %2
  tail call fastcc void @__blk_add_trace(ptr noundef nonnull %4, i64 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 1048585, i32 noundef 0, i32 noundef 0, ptr noundef null, i64 noundef 0)
  br label %7

7:                                                ; preds = %6, %2
  tail call void @__rcu_read_unlock() #21
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @blk_add_trace_getrq(ptr nocapture readnone %0, ptr noundef %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 80
  %8 = load ptr, ptr %7, align 8
  tail call void @__rcu_read_lock() #21
  %9 = getelementptr inbounds i8, ptr %8, i64 600
  %10 = load volatile ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %20, label %12, !prof !7

12:                                               ; preds = %2
  %13 = getelementptr inbounds i8, ptr %1, i64 32
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %1, i64 40
  %16 = load i32, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %1, i64 16
  %18 = load i32, ptr %17, align 8
  %19 = tail call fastcc i64 @blk_trace_bio_get_cgid(ptr noundef %8, ptr noundef %1)
  tail call fastcc void @__blk_add_trace(ptr noundef nonnull %10, i64 noundef %14, i32 noundef %16, i32 noundef %18, i32 noundef 1048580, i32 noundef 0, i32 noundef 0, ptr noundef null, i64 noundef %19)
  br label %20

20:                                               ; preds = %12, %2
  tail call void @__rcu_read_unlock() #21
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @blk_add_trace_bio_queue(ptr nocapture readnone %0, ptr noundef %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 80
  %8 = load ptr, ptr %7, align 8
  tail call void @__rcu_read_lock() #21
  %9 = getelementptr inbounds i8, ptr %8, i64 600
  %10 = load volatile ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %20, label %12, !prof !7

12:                                               ; preds = %2
  %13 = getelementptr inbounds i8, ptr %1, i64 32
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %1, i64 40
  %16 = load i32, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %1, i64 16
  %18 = load i32, ptr %17, align 8
  %19 = tail call fastcc i64 @blk_trace_bio_get_cgid(ptr noundef %8, ptr noundef %1)
  tail call fastcc void @__blk_add_trace(ptr noundef nonnull %10, i64 noundef %14, i32 noundef %16, i32 noundef %18, i32 noundef 1048577, i32 noundef 0, i32 noundef 0, ptr noundef null, i64 noundef %19)
  br label %20

20:                                               ; preds = %12, %2
  tail call void @__rcu_read_unlock() #21
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @blk_add_trace_bio_frontmerge(ptr nocapture readnone %0, ptr noundef %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 80
  %8 = load ptr, ptr %7, align 8
  tail call void @__rcu_read_lock() #21
  %9 = getelementptr inbounds i8, ptr %8, i64 600
  %10 = load volatile ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %20, label %12, !prof !7

12:                                               ; preds = %2
  %13 = getelementptr inbounds i8, ptr %1, i64 32
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %1, i64 40
  %16 = load i32, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %1, i64 16
  %18 = load i32, ptr %17, align 8
  %19 = tail call fastcc i64 @blk_trace_bio_get_cgid(ptr noundef %8, ptr noundef %1)
  tail call fastcc void @__blk_add_trace(ptr noundef nonnull %10, i64 noundef %14, i32 noundef %16, i32 noundef %18, i32 noundef 1048579, i32 noundef 0, i32 noundef 0, ptr noundef null, i64 noundef %19)
  br label %20

20:                                               ; preds = %12, %2
  tail call void @__rcu_read_unlock() #21
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @blk_add_trace_bio_backmerge(ptr nocapture readnone %0, ptr noundef %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 80
  %8 = load ptr, ptr %7, align 8
  tail call void @__rcu_read_lock() #21
  %9 = getelementptr inbounds i8, ptr %8, i64 600
  %10 = load volatile ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %20, label %12, !prof !7

12:                                               ; preds = %2
  %13 = getelementptr inbounds i8, ptr %1, i64 32
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %1, i64 40
  %16 = load i32, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %1, i64 16
  %18 = load i32, ptr %17, align 8
  %19 = tail call fastcc i64 @blk_trace_bio_get_cgid(ptr noundef %8, ptr noundef %1)
  tail call fastcc void @__blk_add_trace(ptr noundef nonnull %10, i64 noundef %14, i32 noundef %16, i32 noundef %18, i32 noundef 1048578, i32 noundef 0, i32 noundef 0, ptr noundef null, i64 noundef %19)
  br label %20

20:                                               ; preds = %12, %2
  tail call void @__rcu_read_unlock() #21
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @blk_add_trace_bio_complete(ptr nocapture readnone %0, ptr noundef %1, ptr noundef %2) #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %2, i64 24
  %5 = load i8, ptr %4, align 8
  %6 = tail call i32 @blk_status_to_errno(i8 noundef zeroext %5) #21
  tail call void @__rcu_read_lock() #21
  %7 = getelementptr inbounds i8, ptr %1, i64 600
  %8 = load volatile ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %18, label %10, !prof !7

10:                                               ; preds = %3
  %11 = getelementptr inbounds i8, ptr %2, i64 32
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %2, i64 40
  %14 = load i32, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %2, i64 16
  %16 = load i32, ptr %15, align 8
  %17 = tail call fastcc i64 @blk_trace_bio_get_cgid(ptr noundef %1, ptr noundef %2)
  tail call fastcc void @__blk_add_trace(ptr noundef nonnull %8, i64 noundef %12, i32 noundef %14, i32 noundef %16, i32 noundef 8388616, i32 noundef %6, i32 noundef 0, ptr noundef null, i64 noundef %17)
  br label %18

18:                                               ; preds = %10, %3
  tail call void @__rcu_read_unlock() #21
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @blk_add_trace_bio_bounce(ptr nocapture readnone %0, ptr noundef %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 80
  %8 = load ptr, ptr %7, align 8
  tail call void @__rcu_read_lock() #21
  %9 = getelementptr inbounds i8, ptr %8, i64 600
  %10 = load volatile ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %20, label %12, !prof !7

12:                                               ; preds = %2
  %13 = getelementptr inbounds i8, ptr %1, i64 32
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %1, i64 40
  %16 = load i32, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %1, i64 16
  %18 = load i32, ptr %17, align 8
  %19 = tail call fastcc i64 @blk_trace_bio_get_cgid(ptr noundef %8, ptr noundef %1)
  tail call fastcc void @__blk_add_trace(ptr noundef nonnull %10, i64 noundef %14, i32 noundef %16, i32 noundef %18, i32 noundef 14, i32 noundef 0, i32 noundef 0, ptr noundef null, i64 noundef %19)
  br label %20

20:                                               ; preds = %12, %2
  tail call void @__rcu_read_unlock() #21
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @blk_add_trace_rq_complete(ptr nocapture readnone %0, ptr nocapture noundef readonly %1, i8 noundef zeroext %2, i32 noundef %3) #0 align 16 {
  %5 = getelementptr inbounds i8, ptr %1, i64 56
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %26, label %8

8:                                                ; preds = %4
  %9 = load ptr, ptr %1, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 600
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %26, label %13

13:                                               ; preds = %8
  %14 = load i32, ptr @blk_tracer_flags, align 8
  %15 = and i32 %14, 2
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %26, label %17

17:                                               ; preds = %13
  %18 = tail call ptr @bio_blkcg_css(ptr noundef nonnull %6) #21
  %19 = icmp eq ptr %18, null
  br i1 %19, label %26, label %20

20:                                               ; preds = %17
  %21 = load ptr, ptr %18, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 248
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 104
  %25 = load i64, ptr %24, align 8
  br label %26

26:                                               ; preds = %20, %17, %13, %8, %4
  %27 = phi i64 [ 0, %4 ], [ %25, %20 ], [ 0, %13 ], [ 0, %8 ], [ 0, %17 ]
  tail call void @__rcu_read_lock() #21
  %28 = load ptr, ptr %1, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 600
  %30 = load volatile ptr, ptr %29, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %46, label %32, !prof !7

32:                                               ; preds = %26
  %33 = getelementptr inbounds i8, ptr %1, i64 24
  %34 = load i32, ptr %33, align 8
  %35 = and i32 %34, 254
  %36 = icmp eq i32 %35, 34
  %37 = select i1 %36, i32 41943048, i32 25165832
  br i1 %36, label %43, label %38

38:                                               ; preds = %32
  %39 = getelementptr inbounds i8, ptr %1, i64 48
  %40 = load i64, ptr %39, align 8
  %41 = icmp eq i64 %40, -1
  %42 = select i1 %41, i64 0, i64 %40
  br label %43

43:                                               ; preds = %38, %32
  %44 = phi i64 [ 0, %32 ], [ %42, %38 ]
  %45 = tail call i32 @blk_status_to_errno(i8 noundef zeroext %2) #21
  tail call fastcc void @__blk_add_trace(ptr noundef nonnull %30, i64 noundef %44, i32 noundef %3, i32 noundef %34, i32 noundef %37, i32 noundef %45, i32 noundef 0, ptr noundef null, i64 noundef %27)
  br label %46

46:                                               ; preds = %43, %26
  tail call void @__rcu_read_unlock() #21
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @blk_add_trace_rq_requeue(ptr nocapture readnone %0, ptr nocapture noundef readonly %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %1, i64 44
  %4 = load i32, ptr %3, align 4
  %5 = getelementptr inbounds i8, ptr %1, i64 56
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %26, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %1, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 600
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %26, label %13

13:                                               ; preds = %8
  %14 = load i32, ptr @blk_tracer_flags, align 8
  %15 = and i32 %14, 2
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %26, label %17

17:                                               ; preds = %13
  %18 = tail call ptr @bio_blkcg_css(ptr noundef nonnull %6) #21
  %19 = icmp eq ptr %18, null
  br i1 %19, label %26, label %20

20:                                               ; preds = %17
  %21 = load ptr, ptr %18, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 248
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 104
  %25 = load i64, ptr %24, align 8
  br label %26

26:                                               ; preds = %20, %17, %13, %8, %2
  %27 = phi i64 [ 0, %2 ], [ %25, %20 ], [ 0, %13 ], [ 0, %8 ], [ 0, %17 ]
  tail call void @__rcu_read_lock() #21
  %28 = load ptr, ptr %1, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 600
  %30 = load volatile ptr, ptr %29, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %46, label %32, !prof !7

32:                                               ; preds = %26
  %33 = getelementptr inbounds i8, ptr %1, i64 24
  %34 = load i32, ptr %33, align 8
  %35 = and i32 %34, 254
  %36 = icmp eq i32 %35, 34
  %37 = select i1 %36, i32 35651590, i32 18874374
  br i1 %36, label %43, label %38

38:                                               ; preds = %32
  %39 = getelementptr inbounds i8, ptr %1, i64 48
  %40 = load i64, ptr %39, align 8
  %41 = icmp eq i64 %40, -1
  %42 = select i1 %41, i64 0, i64 %40
  br label %43

43:                                               ; preds = %38, %32
  %44 = phi i64 [ 0, %32 ], [ %42, %38 ]
  %45 = tail call i32 @blk_status_to_errno(i8 noundef zeroext 0) #21
  tail call fastcc void @__blk_add_trace(ptr noundef nonnull %30, i64 noundef %44, i32 noundef %4, i32 noundef %34, i32 noundef %37, i32 noundef %45, i32 noundef 0, ptr noundef null, i64 noundef %27)
  br label %46

46:                                               ; preds = %43, %26
  tail call void @__rcu_read_unlock() #21
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @blk_add_trace_rq_merge(ptr nocapture readnone %0, ptr nocapture noundef readonly %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %1, i64 44
  %4 = load i32, ptr %3, align 4
  %5 = getelementptr inbounds i8, ptr %1, i64 56
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %26, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %1, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 600
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %26, label %13

13:                                               ; preds = %8
  %14 = load i32, ptr @blk_tracer_flags, align 8
  %15 = and i32 %14, 2
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %26, label %17

17:                                               ; preds = %13
  %18 = tail call ptr @bio_blkcg_css(ptr noundef nonnull %6) #21
  %19 = icmp eq ptr %18, null
  br i1 %19, label %26, label %20

20:                                               ; preds = %17
  %21 = load ptr, ptr %18, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 248
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 104
  %25 = load i64, ptr %24, align 8
  br label %26

26:                                               ; preds = %20, %17, %13, %8, %2
  %27 = phi i64 [ 0, %2 ], [ %25, %20 ], [ 0, %13 ], [ 0, %8 ], [ 0, %17 ]
  tail call void @__rcu_read_lock() #21
  %28 = load ptr, ptr %1, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 600
  %30 = load volatile ptr, ptr %29, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %46, label %32, !prof !7

32:                                               ; preds = %26
  %33 = getelementptr inbounds i8, ptr %1, i64 24
  %34 = load i32, ptr %33, align 8
  %35 = and i32 %34, 254
  %36 = icmp eq i32 %35, 34
  %37 = select i1 %36, i32 34603010, i32 17825794
  br i1 %36, label %43, label %38

38:                                               ; preds = %32
  %39 = getelementptr inbounds i8, ptr %1, i64 48
  %40 = load i64, ptr %39, align 8
  %41 = icmp eq i64 %40, -1
  %42 = select i1 %41, i64 0, i64 %40
  br label %43

43:                                               ; preds = %38, %32
  %44 = phi i64 [ 0, %32 ], [ %42, %38 ]
  %45 = tail call i32 @blk_status_to_errno(i8 noundef zeroext 0) #21
  tail call fastcc void @__blk_add_trace(ptr noundef nonnull %30, i64 noundef %44, i32 noundef %4, i32 noundef %34, i32 noundef %37, i32 noundef %45, i32 noundef 0, ptr noundef null, i64 noundef %27)
  br label %46

46:                                               ; preds = %43, %26
  tail call void @__rcu_read_unlock() #21
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @blk_add_trace_rq_issue(ptr nocapture readnone %0, ptr nocapture noundef readonly %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %1, i64 44
  %4 = load i32, ptr %3, align 4
  %5 = getelementptr inbounds i8, ptr %1, i64 56
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %26, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %1, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 600
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %26, label %13

13:                                               ; preds = %8
  %14 = load i32, ptr @blk_tracer_flags, align 8
  %15 = and i32 %14, 2
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %26, label %17

17:                                               ; preds = %13
  %18 = tail call ptr @bio_blkcg_css(ptr noundef nonnull %6) #21
  %19 = icmp eq ptr %18, null
  br i1 %19, label %26, label %20

20:                                               ; preds = %17
  %21 = load ptr, ptr %18, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 248
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 104
  %25 = load i64, ptr %24, align 8
  br label %26

26:                                               ; preds = %20, %17, %13, %8, %2
  %27 = phi i64 [ 0, %2 ], [ %25, %20 ], [ 0, %13 ], [ 0, %8 ], [ 0, %17 ]
  tail call void @__rcu_read_lock() #21
  %28 = load ptr, ptr %1, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 600
  %30 = load volatile ptr, ptr %29, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %46, label %32, !prof !7

32:                                               ; preds = %26
  %33 = getelementptr inbounds i8, ptr %1, i64 24
  %34 = load i32, ptr %33, align 8
  %35 = and i32 %34, 254
  %36 = icmp eq i32 %35, 34
  %37 = select i1 %36, i32 37748743, i32 20971527
  br i1 %36, label %43, label %38

38:                                               ; preds = %32
  %39 = getelementptr inbounds i8, ptr %1, i64 48
  %40 = load i64, ptr %39, align 8
  %41 = icmp eq i64 %40, -1
  %42 = select i1 %41, i64 0, i64 %40
  br label %43

43:                                               ; preds = %38, %32
  %44 = phi i64 [ 0, %32 ], [ %42, %38 ]
  %45 = tail call i32 @blk_status_to_errno(i8 noundef zeroext 0) #21
  tail call fastcc void @__blk_add_trace(ptr noundef nonnull %30, i64 noundef %44, i32 noundef %4, i32 noundef %34, i32 noundef %37, i32 noundef %45, i32 noundef 0, ptr noundef null, i64 noundef %27)
  br label %46

46:                                               ; preds = %43, %26
  tail call void @__rcu_read_unlock() #21
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @blk_add_trace_rq_insert(ptr nocapture readnone %0, ptr nocapture noundef readonly %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %1, i64 44
  %4 = load i32, ptr %3, align 4
  %5 = getelementptr inbounds i8, ptr %1, i64 56
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %26, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %1, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 600
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %26, label %13

13:                                               ; preds = %8
  %14 = load i32, ptr @blk_tracer_flags, align 8
  %15 = and i32 %14, 2
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %26, label %17

17:                                               ; preds = %13
  %18 = tail call ptr @bio_blkcg_css(ptr noundef nonnull %6) #21
  %19 = icmp eq ptr %18, null
  br i1 %19, label %26, label %20

20:                                               ; preds = %17
  %21 = load ptr, ptr %18, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 248
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 104
  %25 = load i64, ptr %24, align 8
  br label %26

26:                                               ; preds = %20, %17, %13, %8, %2
  %27 = phi i64 [ 0, %2 ], [ %25, %20 ], [ 0, %13 ], [ 0, %8 ], [ 0, %17 ]
  tail call void @__rcu_read_lock() #21
  %28 = load ptr, ptr %1, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 600
  %30 = load volatile ptr, ptr %29, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %46, label %32, !prof !7

32:                                               ; preds = %26
  %33 = getelementptr inbounds i8, ptr %1, i64 24
  %34 = load i32, ptr %33, align 8
  %35 = and i32 %34, 254
  %36 = icmp eq i32 %35, 34
  %37 = select i1 %36, i32 34603020, i32 17825804
  br i1 %36, label %43, label %38

38:                                               ; preds = %32
  %39 = getelementptr inbounds i8, ptr %1, i64 48
  %40 = load i64, ptr %39, align 8
  %41 = icmp eq i64 %40, -1
  %42 = select i1 %41, i64 0, i64 %40
  br label %43

43:                                               ; preds = %38, %32
  %44 = phi i64 [ 0, %32 ], [ %42, %38 ]
  %45 = tail call i32 @blk_status_to_errno(i8 noundef zeroext 0) #21
  tail call fastcc void @__blk_add_trace(ptr noundef nonnull %30, i64 noundef %44, i32 noundef %4, i32 noundef %34, i32 noundef %37, i32 noundef %45, i32 noundef 0, ptr noundef null, i64 noundef %27)
  br label %46

46:                                               ; preds = %43, %26
  tail call void @__rcu_read_unlock() #21
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @tracepoint_probe_unregister(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.bswap.i64(i64) #11

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @blk_status_to_errno(i8 noundef zeroext) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i64 @blk_trace_bio_get_cgid(ptr nocapture noundef readonly %0, ptr noundef %1) unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 600
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %19, label %6

6:                                                ; preds = %2
  %7 = load i32, ptr @blk_tracer_flags, align 8
  %8 = and i32 %7, 2
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %19, label %10

10:                                               ; preds = %6
  %11 = tail call ptr @bio_blkcg_css(ptr noundef %1) #21
  %12 = icmp eq ptr %11, null
  br i1 %12, label %19, label %13

13:                                               ; preds = %10
  %14 = load ptr, ptr %11, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 248
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 104
  %18 = load i64, ptr %17, align 8
  br label %19

19:                                               ; preds = %13, %10, %6, %2
  %20 = phi i64 [ %18, %13 ], [ 0, %6 ], [ 0, %2 ], [ 0, %10 ]
  ret i64 %20
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @bio_blkcg_css(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @synchronize_srcu(ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef i32 @do_blk_trace_setup(ptr noundef %0, ptr nocapture noundef readonly %1, i32 noundef %2, ptr noundef readonly %3, ptr noundef %4) unnamed_addr #0 align 16 {
  %6 = getelementptr inbounds i8, ptr %4, i64 36
  %7 = load i32, ptr %6, align 4
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %106, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds i8, ptr %4, i64 40
  %11 = load i32, ptr %10, align 8
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %106, label %13

13:                                               ; preds = %9
  %14 = tail call ptr @strncpy(ptr noundef %4, ptr noundef %1, i64 noundef 32) #21
  %15 = getelementptr i8, ptr %4, i64 31
  store i8 0, ptr %15, align 1
  %16 = tail call ptr @strreplace(ptr noundef %4, i8 noundef zeroext 47, i8 noundef zeroext 95) #21
  %17 = getelementptr inbounds i8, ptr %0, i64 600
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %22, label %20

20:                                               ; preds = %13
  %21 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.9, ptr noundef %4) #24
  br label %106

22:                                               ; preds = %13
  %23 = getelementptr inbounds [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 1
  %24 = load ptr, ptr %23, align 8
  %25 = tail call noalias noundef align 8 dereferenceable_or_null(96) ptr @kmalloc_trace(ptr noundef %24, i32 noundef 3520, i64 noundef 96) #25
  %26 = icmp eq ptr %25, null
  br i1 %26, label %106, label %27

27:                                               ; preds = %22
  %28 = tail call noalias dereferenceable_or_null(8) ptr @__alloc_percpu(i64 noundef 8, i64 noundef 8) #26
  %29 = getelementptr inbounds i8, ptr %25, i64 16
  store ptr %28, ptr %29, align 8
  %30 = icmp eq ptr %28, null
  br i1 %30, label %102, label %31

31:                                               ; preds = %27
  %32 = tail call noalias dereferenceable_or_null(128) ptr @__alloc_percpu(i64 noundef 128, i64 noundef 1) #26
  %33 = getelementptr inbounds i8, ptr %25, i64 24
  store ptr %32, ptr %33, align 8
  %34 = icmp eq ptr %32, null
  br i1 %34, label %102, label %35

35:                                               ; preds = %31
  %36 = icmp eq ptr %3, null
  br i1 %36, label %44, label %37

37:                                               ; preds = %35
  %38 = getelementptr inbounds i8, ptr %3, i64 49
  %39 = load i8, ptr %38, align 1
  %40 = icmp eq i8 %39, 0
  br i1 %40, label %41, label %44

41:                                               ; preds = %37
  %42 = getelementptr inbounds i8, ptr %0, i64 816
  %43 = load ptr, ptr %42, align 8
  br label %48

44:                                               ; preds = %37, %35
  %45 = load ptr, ptr @blk_debugfs_root, align 8
  %46 = tail call ptr @debugfs_create_dir(ptr noundef %4, ptr noundef %45) #21
  %47 = getelementptr inbounds i8, ptr %25, i64 64
  store ptr %46, ptr %47, align 8
  br label %48

48:                                               ; preds = %44, %41
  %49 = phi ptr [ %46, %44 ], [ %43, %41 ]
  %50 = icmp eq ptr %49, null
  %51 = inttoptr i64 -4096 to ptr
  %52 = icmp ugt ptr %49, %51
  %53 = or i1 %50, %52
  br i1 %53, label %54, label %56

54:                                               ; preds = %48
  %55 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.10, ptr noundef %4) #24
  br label %102

56:                                               ; preds = %48
  %57 = getelementptr inbounds i8, ptr %25, i64 60
  store i32 %2, ptr %57, align 4
  %58 = getelementptr inbounds i8, ptr %25, i64 88
  store volatile i32 0, ptr %58, align 8
  %59 = getelementptr inbounds i8, ptr %25, i64 72
  store volatile ptr %59, ptr %59, align 8
  %60 = getelementptr inbounds i8, ptr %25, i64 80
  store volatile ptr %59, ptr %60, align 8
  %61 = tail call ptr @debugfs_create_file(ptr noundef nonnull @.str.6, i16 noundef zeroext 292, ptr noundef %49, ptr noundef nonnull %25, ptr noundef nonnull @blk_dropped_fops) #21
  %62 = tail call ptr @debugfs_create_file(ptr noundef nonnull @.str.7, i16 noundef zeroext 146, ptr noundef %49, ptr noundef nonnull %25, ptr noundef nonnull @blk_msg_fops) #21
  %63 = load i32, ptr %6, align 4
  %64 = zext i32 %63 to i64
  %65 = load i32, ptr %10, align 8
  %66 = zext i32 %65 to i64
  %67 = tail call ptr @relay_open(ptr noundef nonnull @.str.1, ptr noundef %49, i64 noundef %64, i64 noundef %66, ptr noundef nonnull @blk_relay_callbacks, ptr noundef nonnull %25) #21
  %68 = getelementptr inbounds i8, ptr %25, i64 8
  store ptr %67, ptr %68, align 8
  %69 = icmp eq ptr %67, null
  br i1 %69, label %102, label %70

70:                                               ; preds = %56
  %71 = getelementptr inbounds i8, ptr %4, i64 32
  %72 = load i16, ptr %71, align 8
  %73 = getelementptr inbounds i8, ptr %25, i64 32
  %74 = icmp eq i16 %72, 0
  %75 = select i1 %74, i16 -1, i16 %72
  store i16 %75, ptr %73, align 8
  br i1 %36, label %82, label %76

76:                                               ; preds = %70
  %77 = load i64, ptr %3, align 8
  %78 = getelementptr inbounds i8, ptr %25, i64 40
  store i64 %77, ptr %78, align 8
  %79 = getelementptr inbounds i8, ptr %3, i64 8
  %80 = load i64, ptr %79, align 8
  %81 = add i64 %80, %77
  br label %84

82:                                               ; preds = %70
  %83 = getelementptr inbounds i8, ptr %25, i64 40
  store i64 0, ptr %83, align 8
  br label %84

84:                                               ; preds = %82, %76
  %85 = phi i64 [ %81, %76 ], [ -1, %82 ]
  %86 = getelementptr inbounds i8, ptr %25, i64 48
  store i64 %85, ptr %86, align 8
  %87 = getelementptr inbounds i8, ptr %4, i64 48
  %88 = load i64, ptr %87, align 8
  %89 = icmp eq i64 %88, 0
  br i1 %89, label %92, label %90

90:                                               ; preds = %84
  %91 = getelementptr inbounds i8, ptr %25, i64 40
  store i64 %88, ptr %91, align 8
  br label %92

92:                                               ; preds = %90, %84
  %93 = getelementptr inbounds i8, ptr %4, i64 56
  %94 = load i64, ptr %93, align 8
  %95 = icmp eq i64 %94, 0
  br i1 %95, label %98, label %96

96:                                               ; preds = %92
  %97 = getelementptr inbounds i8, ptr %25, i64 48
  store i64 %94, ptr %97, align 8
  br label %98

98:                                               ; preds = %96, %92
  %99 = getelementptr inbounds i8, ptr %4, i64 64
  %100 = load i32, ptr %99, align 8
  %101 = getelementptr inbounds i8, ptr %25, i64 56
  store i32 %100, ptr %101, align 8
  store i32 1, ptr %25, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !24
  store volatile ptr %25, ptr %17, align 8
  tail call fastcc void @get_probe_ref()
  br label %102

102:                                              ; preds = %98, %56, %54, %31, %27
  %103 = phi i1 [ false, %54 ], [ true, %98 ], [ false, %56 ], [ false, %31 ], [ false, %27 ]
  %104 = phi i32 [ -2, %54 ], [ 0, %98 ], [ -5, %56 ], [ -12, %31 ], [ -12, %27 ]
  br i1 %103, label %106, label %105

105:                                              ; preds = %102
  tail call fastcc void @blk_trace_free(ptr noundef %0, ptr noundef nonnull %25)
  br label %106

106:                                              ; preds = %105, %102, %22, %20, %9, %5
  %107 = phi i32 [ -16, %20 ], [ -22, %9 ], [ -22, %5 ], [ -12, %22 ], [ %104, %105 ], [ %104, %102 ]
  ret i32 %107
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_copy_from_user(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: readwrite)
declare dso_local ptr @strncpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly, i64 noundef) local_unnamed_addr #12

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @strreplace(ptr noundef, i8 noundef zeroext, i8 noundef zeroext) local_unnamed_addr #3

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #13

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @__alloc_percpu(i64 noundef, i64 noundef) local_unnamed_addr #14

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @debugfs_create_dir(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @debugfs_create_file(ptr noundef, i16 noundef zeroext, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @relay_open(ptr noundef, ptr noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @get_probe_ref() unnamed_addr #0 align 16 {
  tail call void @mutex_lock(ptr noundef nonnull @blk_probe_mutex) #21
  %1 = load i32, ptr @blk_probes_ref, align 4
  %2 = add i32 %1, 1
  store i32 %2, ptr @blk_probes_ref, align 4
  %3 = icmp eq i32 %1, 0
  br i1 %3, label %4, label %68

4:                                                ; preds = %0
  %5 = tail call i32 @tracepoint_probe_register(ptr noundef nonnull @__tracepoint_block_rq_insert, ptr noundef nonnull @blk_add_trace_rq_insert, ptr noundef null) #21
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %8, label %7, !prof !7

7:                                                ; preds = %4
  tail call void asm sideeffect "809: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 809b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 809) #21, !srcloc !25
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.14, i32 1096, i32 2305, i64 12) #21, !srcloc !26
  tail call void asm sideeffect "810: nop\0A\09.pushsection .discard.instr_end\0A\09.long 810b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 810) #21, !srcloc !27
  br label %8

8:                                                ; preds = %7, %4
  %9 = tail call i32 @tracepoint_probe_register(ptr noundef nonnull @__tracepoint_block_rq_issue, ptr noundef nonnull @blk_add_trace_rq_issue, ptr noundef null) #21
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %12, label %11, !prof !7

11:                                               ; preds = %8
  tail call void asm sideeffect "811: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 811b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 811) #21, !srcloc !28
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.14, i32 1098, i32 2305, i64 12) #21, !srcloc !29
  tail call void asm sideeffect "812: nop\0A\09.pushsection .discard.instr_end\0A\09.long 812b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 812) #21, !srcloc !30
  br label %12

12:                                               ; preds = %11, %8
  %13 = tail call i32 @tracepoint_probe_register(ptr noundef nonnull @__tracepoint_block_rq_merge, ptr noundef nonnull @blk_add_trace_rq_merge, ptr noundef null) #21
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %16, label %15, !prof !7

15:                                               ; preds = %12
  tail call void asm sideeffect "813: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 813b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 813) #21, !srcloc !31
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.14, i32 1100, i32 2305, i64 12) #21, !srcloc !32
  tail call void asm sideeffect "814: nop\0A\09.pushsection .discard.instr_end\0A\09.long 814b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 814) #21, !srcloc !33
  br label %16

16:                                               ; preds = %15, %12
  %17 = tail call i32 @tracepoint_probe_register(ptr noundef nonnull @__tracepoint_block_rq_requeue, ptr noundef nonnull @blk_add_trace_rq_requeue, ptr noundef null) #21
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %20, label %19, !prof !7

19:                                               ; preds = %16
  tail call void asm sideeffect "815: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 815b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 815) #21, !srcloc !34
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.14, i32 1102, i32 2305, i64 12) #21, !srcloc !35
  tail call void asm sideeffect "816: nop\0A\09.pushsection .discard.instr_end\0A\09.long 816b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 816) #21, !srcloc !36
  br label %20

20:                                               ; preds = %19, %16
  %21 = tail call i32 @tracepoint_probe_register(ptr noundef nonnull @__tracepoint_block_rq_complete, ptr noundef nonnull @blk_add_trace_rq_complete, ptr noundef null) #21
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %24, label %23, !prof !7

23:                                               ; preds = %20
  tail call void asm sideeffect "817: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 817b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 817) #21, !srcloc !37
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.14, i32 1104, i32 2305, i64 12) #21, !srcloc !38
  tail call void asm sideeffect "818: nop\0A\09.pushsection .discard.instr_end\0A\09.long 818b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 818) #21, !srcloc !39
  br label %24

24:                                               ; preds = %23, %20
  %25 = tail call i32 @tracepoint_probe_register(ptr noundef nonnull @__tracepoint_block_bio_bounce, ptr noundef nonnull @blk_add_trace_bio_bounce, ptr noundef null) #21
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %28, label %27, !prof !7

27:                                               ; preds = %24
  tail call void asm sideeffect "819: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 819b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 819) #21, !srcloc !40
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.14, i32 1106, i32 2305, i64 12) #21, !srcloc !41
  tail call void asm sideeffect "820: nop\0A\09.pushsection .discard.instr_end\0A\09.long 820b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 820) #21, !srcloc !42
  br label %28

28:                                               ; preds = %27, %24
  %29 = tail call i32 @tracepoint_probe_register(ptr noundef nonnull @__tracepoint_block_bio_complete, ptr noundef nonnull @blk_add_trace_bio_complete, ptr noundef null) #21
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %32, label %31, !prof !7

31:                                               ; preds = %28
  tail call void asm sideeffect "821: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 821b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 821) #21, !srcloc !43
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.14, i32 1108, i32 2305, i64 12) #21, !srcloc !44
  tail call void asm sideeffect "822: nop\0A\09.pushsection .discard.instr_end\0A\09.long 822b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 822) #21, !srcloc !45
  br label %32

32:                                               ; preds = %31, %28
  %33 = tail call i32 @tracepoint_probe_register(ptr noundef nonnull @__tracepoint_block_bio_backmerge, ptr noundef nonnull @blk_add_trace_bio_backmerge, ptr noundef null) #21
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %36, label %35, !prof !7

35:                                               ; preds = %32
  tail call void asm sideeffect "823: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 823b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 823) #21, !srcloc !46
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.14, i32 1110, i32 2305, i64 12) #21, !srcloc !47
  tail call void asm sideeffect "824: nop\0A\09.pushsection .discard.instr_end\0A\09.long 824b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 824) #21, !srcloc !48
  br label %36

36:                                               ; preds = %35, %32
  %37 = tail call i32 @tracepoint_probe_register(ptr noundef nonnull @__tracepoint_block_bio_frontmerge, ptr noundef nonnull @blk_add_trace_bio_frontmerge, ptr noundef null) #21
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %40, label %39, !prof !7

39:                                               ; preds = %36
  tail call void asm sideeffect "825: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 825b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 825) #21, !srcloc !49
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.14, i32 1112, i32 2305, i64 12) #21, !srcloc !50
  tail call void asm sideeffect "826: nop\0A\09.pushsection .discard.instr_end\0A\09.long 826b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 826) #21, !srcloc !51
  br label %40

40:                                               ; preds = %39, %36
  %41 = tail call i32 @tracepoint_probe_register(ptr noundef nonnull @__tracepoint_block_bio_queue, ptr noundef nonnull @blk_add_trace_bio_queue, ptr noundef null) #21
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %44, label %43, !prof !7

43:                                               ; preds = %40
  tail call void asm sideeffect "827: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 827b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 827) #21, !srcloc !52
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.14, i32 1114, i32 2305, i64 12) #21, !srcloc !53
  tail call void asm sideeffect "828: nop\0A\09.pushsection .discard.instr_end\0A\09.long 828b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 828) #21, !srcloc !54
  br label %44

44:                                               ; preds = %43, %40
  %45 = tail call i32 @tracepoint_probe_register(ptr noundef nonnull @__tracepoint_block_getrq, ptr noundef nonnull @blk_add_trace_getrq, ptr noundef null) #21
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %48, label %47, !prof !7

47:                                               ; preds = %44
  tail call void asm sideeffect "829: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 829b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 829) #21, !srcloc !55
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.14, i32 1116, i32 2305, i64 12) #21, !srcloc !56
  tail call void asm sideeffect "830: nop\0A\09.pushsection .discard.instr_end\0A\09.long 830b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 830) #21, !srcloc !57
  br label %48

48:                                               ; preds = %47, %44
  %49 = tail call i32 @tracepoint_probe_register(ptr noundef nonnull @__tracepoint_block_plug, ptr noundef nonnull @blk_add_trace_plug, ptr noundef null) #21
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %52, label %51, !prof !7

51:                                               ; preds = %48
  tail call void asm sideeffect "831: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 831b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 831) #21, !srcloc !58
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.14, i32 1118, i32 2305, i64 12) #21, !srcloc !59
  tail call void asm sideeffect "832: nop\0A\09.pushsection .discard.instr_end\0A\09.long 832b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 832) #21, !srcloc !60
  br label %52

52:                                               ; preds = %51, %48
  %53 = tail call i32 @tracepoint_probe_register(ptr noundef nonnull @__tracepoint_block_unplug, ptr noundef nonnull @blk_add_trace_unplug, ptr noundef null) #21
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %56, label %55, !prof !7

55:                                               ; preds = %52
  tail call void asm sideeffect "833: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 833b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 833) #21, !srcloc !61
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.14, i32 1120, i32 2305, i64 12) #21, !srcloc !62
  tail call void asm sideeffect "834: nop\0A\09.pushsection .discard.instr_end\0A\09.long 834b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 834) #21, !srcloc !63
  br label %56

56:                                               ; preds = %55, %52
  %57 = tail call i32 @tracepoint_probe_register(ptr noundef nonnull @__tracepoint_block_split, ptr noundef nonnull @blk_add_trace_split, ptr noundef null) #21
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %60, label %59, !prof !7

59:                                               ; preds = %56
  tail call void asm sideeffect "835: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 835b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 835) #21, !srcloc !64
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.14, i32 1122, i32 2305, i64 12) #21, !srcloc !65
  tail call void asm sideeffect "836: nop\0A\09.pushsection .discard.instr_end\0A\09.long 836b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 836) #21, !srcloc !66
  br label %60

60:                                               ; preds = %59, %56
  %61 = tail call i32 @tracepoint_probe_register(ptr noundef nonnull @__tracepoint_block_bio_remap, ptr noundef nonnull @blk_add_trace_bio_remap, ptr noundef null) #21
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %64, label %63, !prof !7

63:                                               ; preds = %60
  tail call void asm sideeffect "837: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 837b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 837) #21, !srcloc !67
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.14, i32 1124, i32 2305, i64 12) #21, !srcloc !68
  tail call void asm sideeffect "838: nop\0A\09.pushsection .discard.instr_end\0A\09.long 838b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 838) #21, !srcloc !69
  br label %64

64:                                               ; preds = %63, %60
  %65 = tail call i32 @tracepoint_probe_register(ptr noundef nonnull @__tracepoint_block_rq_remap, ptr noundef nonnull @blk_add_trace_rq_remap, ptr noundef null) #21
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %68, label %67, !prof !7

67:                                               ; preds = %64
  tail call void asm sideeffect "839: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 839b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 839) #21, !srcloc !70
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.14, i32 1126, i32 2305, i64 12) #21, !srcloc !71
  tail call void asm sideeffect "840: nop\0A\09.pushsection .discard.instr_end\0A\09.long 840b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 840) #21, !srcloc !72
  br label %68

68:                                               ; preds = %67, %64, %0
  tail call void @mutex_unlock(ptr noundef nonnull @blk_probe_mutex) #21
  ret void
}

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #15

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @default_llseek(ptr noundef, i64 noundef, i32 noundef) #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @blk_dropped_read(ptr nocapture noundef readonly %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 align 16 {
  %5 = alloca [16 x i8], align 16
  %6 = getelementptr inbounds i8, ptr %0, i64 200
  %7 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %5, i8 0, i64 16, i1 false), !annotation !6
  %8 = getelementptr inbounds i8, ptr %7, i64 88
  %9 = load volatile i32, ptr %8, align 4
  %10 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %5, i64 noundef 16, ptr noundef nonnull @.str.12, i32 noundef %9) #21
  %11 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #21
  %12 = call i64 @simple_read_from_buffer(ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef nonnull %5, i64 noundef %11) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #21
  ret i64 %12
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @simple_open(ptr noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @simple_read_from_buffer(ptr noundef, i64 noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local i64 @strlen(ptr nocapture noundef) local_unnamed_addr #16

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @noop_llseek(ptr noundef, i64 noundef, i32 noundef) #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @blk_msg_write(ptr nocapture noundef readonly %0, ptr noundef %1, i64 noundef %2, ptr nocapture readnone %3) #0 align 16 {
  %5 = icmp ugt i64 %2, 127
  br i1 %5, label %15, label %6

6:                                                ; preds = %4
  %7 = tail call ptr @memdup_user_nul(ptr noundef %1, i64 noundef %2) #21
  %8 = inttoptr i64 -4096 to ptr
  %9 = icmp ugt ptr %7, %8
  br i1 %9, label %10, label %12

10:                                               ; preds = %6
  %11 = ptrtoint ptr %7 to i64
  br label %15

12:                                               ; preds = %6
  %13 = getelementptr inbounds i8, ptr %0, i64 200
  %14 = load ptr, ptr %13, align 8
  tail call void (ptr, ptr, ptr, ...) @__blk_trace_note_message(ptr noundef %14, ptr noundef null, ptr noundef nonnull @.str.13, ptr noundef %7)
  tail call void @kfree(ptr noundef %7) #21
  br label %15

15:                                               ; preds = %12, %10, %4
  %16 = phi i64 [ %11, %10 ], [ %2, %12 ], [ -22, %4 ]
  ret i64 %16
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @memdup_user_nul(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @blk_subbuf_start_callback(ptr noundef %0, ptr nocapture readnone %1, ptr nocapture readnone %2, i64 %3) #0 align 16 {
  %5 = tail call i32 @relay_buf_full(ptr noundef %0) #21
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %13, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 48
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 88
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %12, ptr elementtype(i32) %12) #21, !srcloc !73
  br label %13

13:                                               ; preds = %7, %4
  %14 = phi i32 [ 0, %7 ], [ 1, %4 ]
  ret i32 %14
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal ptr @blk_create_buf_file_callback(ptr noundef %0, ptr noundef %1, i16 noundef zeroext %2, ptr noundef %3, ptr nocapture readnone %4) #0 align 16 {
  %6 = tail call ptr @debugfs_create_file(ptr noundef %0, i16 noundef zeroext %2, ptr noundef %1, ptr noundef %3, ptr noundef nonnull @relay_file_operations) #21
  ret ptr %6
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @blk_remove_buf_file_callback(ptr noundef %0) #0 align 16 {
  tail call void @debugfs_remove(ptr noundef %0) #21
  ret i32 0
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @relay_buf_full(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @tracepoint_probe_register(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_copy_to_user(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @ktime_get_real_ts64(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_lock() local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_unlock() local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @tracing_record_cmdline(ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @trace_note_tsk(ptr nocapture noundef %0) unnamed_addr #0 align 16 {
  %2 = load i32, ptr @blktrace_seq, align 4
  %3 = getelementptr inbounds i8, ptr %0, i64 960
  store i32 %2, ptr %3, align 64
  %4 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull @running_trace_lock) #21
  %5 = load ptr, ptr @running_trace_list, align 8
  %6 = icmp eq ptr %5, @running_trace_list
  br i1 %6, label %16, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %0, i64 1320
  %9 = getelementptr inbounds i8, ptr %0, i64 1800
  br label %10

10:                                               ; preds = %10, %7
  %11 = phi ptr [ %5, %7 ], [ %14, %10 ]
  %12 = getelementptr i8, ptr %11, i64 -72
  %13 = load i32, ptr %8, align 8
  tail call fastcc void @trace_note(ptr noundef %12, i32 noundef %13, i32 noundef 67108864, ptr noundef %9, i64 noundef 16, i64 noundef 0)
  %14 = load ptr, ptr %11, align 8
  %15 = icmp eq ptr %14, @running_trace_list
  br i1 %15, label %16, label %10, !llvm.loop !74

16:                                               ; preds = %10, %1
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @running_trace_lock, i64 noundef %4) #21
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_raw_spin_lock_irqsave(ptr noundef) local_unnamed_addr #3 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock_irqrestore(ptr noundef, i64 noundef) local_unnamed_addr #3 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @register_trace_event(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @register_tracer(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @unregister_trace_event(ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @blk_trace_event_print(ptr noundef %0, i32 %1, ptr nocapture readnone %2) #0 align 16 {
  %4 = tail call fastcc i32 @print_one_line(ptr noundef %0, i1 noundef zeroext false)
  ret i32 %4
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @blk_trace_event_print_binary(ptr noundef %0, i32 %1, ptr nocapture readnone %2) #0 align 16 {
  %4 = alloca %struct.blk_io_trace, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 8344
  %6 = getelementptr inbounds i8, ptr %0, i64 16544
  %7 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %4, i8 0, i64 48, i1 false)
  store i32 1700885511, ptr %4, align 8
  %8 = getelementptr inbounds i8, ptr %4, i64 8
  %9 = getelementptr inbounds i8, ptr %0, i64 16576
  %10 = load i64, ptr %9, align 8
  store i64 %10, ptr %8, align 8
  call void @trace_seq_putmem(ptr noundef %5, ptr noundef nonnull %4, i32 noundef 16) #21
  %11 = getelementptr inbounds i8, ptr %7, i64 16
  %12 = getelementptr inbounds i8, ptr %7, i64 46
  %13 = load i16, ptr %12, align 2
  %14 = zext i16 %13 to i32
  %15 = add nuw nsw i32 %14, 32
  call void @trace_seq_putmem(ptr noundef %5, ptr noundef %11, i32 noundef %15) #21
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4) #21
  %16 = call i32 @trace_handle_return(ptr noundef %5) #21
  ret i32 %16
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @print_one_line(ptr noundef %0, i1 noundef zeroext %1) unnamed_addr #0 align 16 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8344
  %5 = getelementptr inbounds i8, ptr %0, i64 16544
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 28
  %8 = load i32, ptr %7, align 4
  %9 = getelementptr inbounds i8, ptr %3, i64 120
  %10 = load i32, ptr %9, align 8
  %11 = and i32 %10, 8
  %12 = select i1 %1, ptr @blk_log_action_classic, ptr @blk_log_action
  %13 = and i32 %8, 256
  %14 = icmp ne i32 %13, 0
  %15 = and i32 %8, -257
  %16 = icmp eq i32 %15, 67108866
  br i1 %16, label %17, label %30

17:                                               ; preds = %2
  %18 = icmp eq i32 %11, 0
  %19 = select i1 %18, ptr @.str.18, ptr @.str.17
  tail call void %12(ptr noundef %0, ptr noundef nonnull %19, i1 noundef zeroext %14) #21, !callees !77
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr i8, ptr %20, i64 48
  %22 = lshr exact i32 %13, 5
  %23 = zext nneg i32 %22 to i64
  %24 = getelementptr i8, ptr %21, i64 %23
  %25 = getelementptr inbounds i8, ptr %20, i64 46
  %26 = load i16, ptr %25, align 2
  %27 = zext i16 %26 to i32
  %28 = select i1 %14, i32 -8, i32 0
  %29 = add nsw i32 %28, %27
  tail call void @trace_seq_putmem(ptr noundef %4, ptr noundef %24, i32 noundef %29) #21
  tail call void @trace_seq_putc(ptr noundef %4, i8 noundef zeroext 10) #21
  br label %45

30:                                               ; preds = %2
  %31 = and i32 %8, 65279
  %32 = add nsw i32 %31, -16
  %33 = icmp ult i32 %32, -15
  br i1 %33, label %34, label %35, !prof !17

34:                                               ; preds = %30
  tail call void (ptr, ptr, ...) @trace_seq_printf(ptr noundef %4, ptr noundef nonnull @.str.19, i32 noundef %31) #21
  br label %45

35:                                               ; preds = %30
  %36 = zext nneg i32 %31 to i64
  %37 = getelementptr [16 x %struct.anon.27], ptr @what2act, i64 0, i64 %36
  %38 = lshr exact i32 %11, 3
  %39 = zext nneg i32 %38 to i64
  %40 = getelementptr [2 x ptr], ptr %37, i64 0, i64 %39
  %41 = load ptr, ptr %40, align 8
  tail call void %12(ptr noundef %0, ptr noundef %41, i1 noundef zeroext %14) #21, !callees !77
  %42 = getelementptr inbounds i8, ptr %37, i64 16
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %5, align 8
  tail call void %43(ptr noundef %4, ptr noundef %44, i1 noundef zeroext %14) #21
  br label %45

45:                                               ; preds = %35, %34, %17
  %46 = tail call i32 @trace_handle_return(ptr noundef %4) #21
  ret i32 %46
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @blk_log_action_classic(ptr noundef %0, ptr noundef %1, i1 zeroext %2) unnamed_addr #0 align 16 {
  %4 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #21
  store i64 0, ptr %4, align 8, !annotation !6
  %5 = getelementptr inbounds i8, ptr %0, i64 16576
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 16544
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 28
  %10 = load i32, ptr %9, align 4
  %11 = and i32 %10, -257
  %12 = icmp eq i32 %11, 67108866
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  store i8 78, ptr %4, align 8
  br label %70

14:                                               ; preds = %3
  %15 = and i32 %10, 262144
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %18, label %17

17:                                               ; preds = %14
  store i8 70, ptr %4, align 8
  br label %18

18:                                               ; preds = %17, %14
  %19 = phi i32 [ 1, %17 ], [ 0, %14 ]
  %20 = and i32 %10, 536870912
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %25, label %22

22:                                               ; preds = %18
  %23 = zext nneg i32 %19 to i64
  %24 = getelementptr i8, ptr %4, i64 %23
  store i8 68, ptr %24, align 1
  br label %39

25:                                               ; preds = %18
  %26 = and i32 %10, 131072
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %31, label %28

28:                                               ; preds = %25
  %29 = zext nneg i32 %19 to i64
  %30 = getelementptr i8, ptr %4, i64 %29
  store i8 87, ptr %30, align 1
  br label %39

31:                                               ; preds = %25
  %32 = getelementptr inbounds i8, ptr %8, i64 24
  %33 = load i32, ptr %32, align 8
  %34 = icmp eq i32 %33, 0
  %35 = zext nneg i32 %19 to i64
  %36 = getelementptr i8, ptr %4, i64 %35
  br i1 %34, label %38, label %37

37:                                               ; preds = %31
  store i8 82, ptr %36, align 1
  br label %39

38:                                               ; preds = %31
  store i8 78, ptr %36, align 1
  br label %39

39:                                               ; preds = %38, %37, %28, %22
  %40 = add nuw nsw i32 %19, 1
  %41 = icmp sgt i32 %10, -1
  br i1 %41, label %46, label %42

42:                                               ; preds = %39
  %43 = or disjoint i32 %19, 2
  %44 = zext nneg i32 %40 to i64
  %45 = getelementptr i8, ptr %4, i64 %44
  store i8 70, ptr %45, align 1
  br label %46

46:                                               ; preds = %42, %39
  %47 = phi i32 [ %43, %42 ], [ %40, %39 ]
  %48 = and i32 %10, 134217728
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %54, label %50

50:                                               ; preds = %46
  %51 = add nuw nsw i32 %47, 1
  %52 = zext nneg i32 %47 to i64
  %53 = getelementptr i8, ptr %4, i64 %52
  store i8 65, ptr %53, align 1
  br label %54

54:                                               ; preds = %50, %46
  %55 = phi i32 [ %51, %50 ], [ %47, %46 ]
  %56 = and i32 %10, 524288
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %62, label %58

58:                                               ; preds = %54
  %59 = add nuw nsw i32 %55, 1
  %60 = zext nneg i32 %55 to i64
  %61 = getelementptr i8, ptr %4, i64 %60
  store i8 83, ptr %61, align 1
  br label %62

62:                                               ; preds = %58, %54
  %63 = phi i32 [ %59, %58 ], [ %55, %54 ]
  %64 = and i32 %10, 268435456
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %70, label %66

66:                                               ; preds = %62
  %67 = add nuw nsw i32 %63, 1
  %68 = zext nneg i32 %63 to i64
  %69 = getelementptr i8, ptr %4, i64 %68
  store i8 77, ptr %69, align 1
  br label %70

70:                                               ; preds = %66, %62, %13
  %71 = phi i32 [ 1, %13 ], [ %67, %66 ], [ %63, %62 ]
  %72 = udiv i64 %6, 1000000000
  %73 = trunc i64 %72 to i32
  %74 = urem i64 %6, 1000000000
  %75 = zext nneg i32 %71 to i64
  %76 = getelementptr i8, ptr %4, i64 %75
  store i8 0, ptr %76, align 1
  %77 = getelementptr inbounds i8, ptr %0, i64 8344
  %78 = getelementptr inbounds i8, ptr %8, i64 36
  %79 = load i32, ptr %78, align 4
  %80 = lshr i32 %79, 20
  %81 = and i32 %79, 1048575
  %82 = getelementptr inbounds i8, ptr %0, i64 16568
  %83 = load i32, ptr %82, align 8
  %84 = getelementptr inbounds i8, ptr %8, i64 4
  %85 = load i32, ptr %84, align 4
  call void (ptr, ptr, ...) @trace_seq_printf(ptr noundef %77, ptr noundef nonnull @.str.20, i32 noundef %80, i32 noundef %81, i32 noundef %83, i32 noundef %73, i64 noundef %74, i32 noundef %85, ptr noundef %1, ptr noundef nonnull %4) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #21
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @blk_log_action(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #0 align 16 {
  %4 = alloca [8 x i8], align 8
  %5 = alloca [256 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #21
  store i64 0, ptr %4, align 8, !annotation !6
  %6 = getelementptr inbounds i8, ptr %0, i64 16544
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 28
  %9 = load i32, ptr %8, align 4
  %10 = and i32 %9, -257
  %11 = icmp eq i32 %10, 67108866
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  store i8 78, ptr %4, align 8
  br label %69

13:                                               ; preds = %3
  %14 = and i32 %9, 262144
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %17, label %16

16:                                               ; preds = %13
  store i8 70, ptr %4, align 8
  br label %17

17:                                               ; preds = %16, %13
  %18 = phi i32 [ 1, %16 ], [ 0, %13 ]
  %19 = and i32 %9, 536870912
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %24, label %21

21:                                               ; preds = %17
  %22 = zext nneg i32 %18 to i64
  %23 = getelementptr i8, ptr %4, i64 %22
  store i8 68, ptr %23, align 1
  br label %38

24:                                               ; preds = %17
  %25 = and i32 %9, 131072
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %30, label %27

27:                                               ; preds = %24
  %28 = zext nneg i32 %18 to i64
  %29 = getelementptr i8, ptr %4, i64 %28
  store i8 87, ptr %29, align 1
  br label %38

30:                                               ; preds = %24
  %31 = getelementptr inbounds i8, ptr %7, i64 24
  %32 = load i32, ptr %31, align 8
  %33 = icmp eq i32 %32, 0
  %34 = zext nneg i32 %18 to i64
  %35 = getelementptr i8, ptr %4, i64 %34
  br i1 %33, label %37, label %36

36:                                               ; preds = %30
  store i8 82, ptr %35, align 1
  br label %38

37:                                               ; preds = %30
  store i8 78, ptr %35, align 1
  br label %38

38:                                               ; preds = %37, %36, %27, %21
  %39 = add nuw nsw i32 %18, 1
  %40 = icmp sgt i32 %9, -1
  br i1 %40, label %45, label %41

41:                                               ; preds = %38
  %42 = or disjoint i32 %18, 2
  %43 = zext nneg i32 %39 to i64
  %44 = getelementptr i8, ptr %4, i64 %43
  store i8 70, ptr %44, align 1
  br label %45

45:                                               ; preds = %41, %38
  %46 = phi i32 [ %42, %41 ], [ %39, %38 ]
  %47 = and i32 %9, 134217728
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %53, label %49

49:                                               ; preds = %45
  %50 = add nuw nsw i32 %46, 1
  %51 = zext nneg i32 %46 to i64
  %52 = getelementptr i8, ptr %4, i64 %51
  store i8 65, ptr %52, align 1
  br label %53

53:                                               ; preds = %49, %45
  %54 = phi i32 [ %50, %49 ], [ %46, %45 ]
  %55 = and i32 %9, 524288
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %61, label %57

57:                                               ; preds = %53
  %58 = add nuw nsw i32 %54, 1
  %59 = zext nneg i32 %54 to i64
  %60 = getelementptr i8, ptr %4, i64 %59
  store i8 83, ptr %60, align 1
  br label %61

61:                                               ; preds = %57, %53
  %62 = phi i32 [ %58, %57 ], [ %54, %53 ]
  %63 = and i32 %9, 268435456
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %69, label %65

65:                                               ; preds = %61
  %66 = add nuw nsw i32 %62, 1
  %67 = zext nneg i32 %62 to i64
  %68 = getelementptr i8, ptr %4, i64 %67
  store i8 77, ptr %68, align 1
  br label %69

69:                                               ; preds = %65, %61, %12
  %70 = phi i32 [ 1, %12 ], [ %66, %65 ], [ %62, %61 ]
  %71 = zext nneg i32 %70 to i64
  %72 = getelementptr i8, ptr %4, i64 %71
  store i8 0, ptr %72, align 1
  br i1 %2, label %73, label %97

73:                                               ; preds = %69
  %74 = getelementptr i8, ptr %7, i64 48
  %75 = load i64, ptr %74, align 8
  %76 = load i32, ptr @blk_tracer_flags, align 8
  %77 = and i32 %76, 4
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %89, label %79

79:                                               ; preds = %73
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %5) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %5, i8 0, i64 256, i1 false)
  store i8 60, ptr %5, align 16
  %80 = getelementptr inbounds i8, ptr %5, i64 1
  store i8 46, ptr %80, align 1
  %81 = getelementptr inbounds i8, ptr %5, i64 2
  store i8 46, ptr %81, align 2
  %82 = getelementptr inbounds i8, ptr %5, i64 3
  store i8 46, ptr %82, align 1
  %83 = getelementptr inbounds i8, ptr %5, i64 4
  store i8 62, ptr %83, align 4
  call void @cgroup_path_from_kernfs_id(i64 noundef %75, ptr noundef nonnull %5, i64 noundef 256) #21
  %84 = getelementptr inbounds i8, ptr %0, i64 8344
  %85 = getelementptr inbounds i8, ptr %7, i64 36
  %86 = load i32, ptr %85, align 4
  %87 = lshr i32 %86, 20
  %88 = and i32 %86, 1048575
  call void (ptr, ptr, ...) @trace_seq_printf(ptr noundef %84, ptr noundef nonnull @.str.21, i32 noundef %87, i32 noundef %88, ptr noundef nonnull %5, ptr noundef %1, ptr noundef nonnull %4) #21
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %5) #21
  br label %103

89:                                               ; preds = %73
  %90 = getelementptr inbounds i8, ptr %0, i64 8344
  %91 = getelementptr inbounds i8, ptr %7, i64 36
  %92 = load i32, ptr %91, align 4
  %93 = lshr i32 %92, 20
  %94 = and i32 %92, 1048575
  %95 = and i64 %75, 4294967295
  %96 = lshr i64 %75, 32
  call void (ptr, ptr, ...) @trace_seq_printf(ptr noundef %90, ptr noundef nonnull @.str.22, i32 noundef %93, i32 noundef %94, i64 noundef %95, i64 noundef %96, ptr noundef %1, ptr noundef nonnull %4) #21
  br label %103

97:                                               ; preds = %69
  %98 = getelementptr inbounds i8, ptr %0, i64 8344
  %99 = getelementptr inbounds i8, ptr %7, i64 36
  %100 = load i32, ptr %99, align 4
  %101 = lshr i32 %100, 20
  %102 = and i32 %100, 1048575
  call void (ptr, ptr, ...) @trace_seq_printf(ptr noundef %98, ptr noundef nonnull @.str.23, i32 noundef %101, i32 noundef %102, ptr noundef %1, ptr noundef nonnull %4) #21
  br label %103

103:                                              ; preds = %97, %89, %79
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #21
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @trace_handle_return(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @trace_seq_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @cgroup_path_from_kernfs_id(i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @trace_seq_putmem(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @trace_seq_putc(ptr noundef, i8 noundef zeroext) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @blk_log_generic(ptr noundef %0, ptr nocapture noundef readonly %1, i1 noundef zeroext %2) #0 align 16 {
  %4 = alloca [16 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %4, i8 0, i64 16, i1 false), !annotation !6
  %5 = getelementptr inbounds i8, ptr %1, i64 4
  %6 = load i32, ptr %5, align 4
  call void @trace_find_cmdline(i32 noundef %6, ptr noundef nonnull %4) #21
  %7 = getelementptr inbounds i8, ptr %1, i64 28
  %8 = load i32, ptr %7, align 4
  %9 = and i32 %8, 33554432
  %10 = icmp eq i32 %9, 0
  %11 = getelementptr inbounds i8, ptr %1, i64 24
  %12 = load i32, ptr %11, align 8
  br i1 %10, label %14, label %13

13:                                               ; preds = %3
  call void (ptr, ptr, ...) @trace_seq_printf(ptr noundef %0, ptr noundef nonnull @.str.54, i32 noundef %12) #21
  call fastcc void @blk_log_dump_pdu(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2)
  call void (ptr, ptr, ...) @trace_seq_printf(ptr noundef %0, ptr noundef nonnull @.str.55, ptr noundef nonnull %4) #21
  br label %21

14:                                               ; preds = %3
  %15 = icmp ult i32 %12, 512
  br i1 %15, label %20, label %16

16:                                               ; preds = %14
  %17 = lshr i32 %12, 9
  %18 = getelementptr inbounds i8, ptr %1, i64 16
  %19 = load i64, ptr %18, align 8
  call void (ptr, ptr, ...) @trace_seq_printf(ptr noundef %0, ptr noundef nonnull @.str.56, i64 noundef %19, i32 noundef %17, ptr noundef nonnull %4) #21
  br label %21

20:                                               ; preds = %14
  call void (ptr, ptr, ...) @trace_seq_printf(ptr noundef %0, ptr noundef nonnull @.str.55, ptr noundef nonnull %4) #21
  br label %21

21:                                               ; preds = %20, %16, %13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #21
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @blk_log_with_error(ptr noundef %0, ptr nocapture noundef readonly %1, i1 noundef zeroext %2) #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %1, i64 28
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 33554432
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %12, label %8

8:                                                ; preds = %3
  tail call fastcc void @blk_log_dump_pdu(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2)
  %9 = getelementptr inbounds i8, ptr %1, i64 44
  %10 = load i16, ptr %9, align 4
  %11 = zext i16 %10 to i32
  tail call void (ptr, ptr, ...) @trace_seq_printf(ptr noundef %0, ptr noundef nonnull @.str.62, i32 noundef %11) #21
  br label %29

12:                                               ; preds = %3
  %13 = getelementptr inbounds i8, ptr %1, i64 24
  %14 = load i32, ptr %13, align 8
  %15 = icmp ult i32 %14, 512
  br i1 %15, label %23, label %16

16:                                               ; preds = %12
  %17 = lshr i32 %14, 9
  %18 = getelementptr inbounds i8, ptr %1, i64 16
  %19 = load i64, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %1, i64 44
  %21 = load i16, ptr %20, align 4
  %22 = zext i16 %21 to i32
  tail call void (ptr, ptr, ...) @trace_seq_printf(ptr noundef %0, ptr noundef nonnull @.str.63, i64 noundef %19, i32 noundef %17, i32 noundef %22) #21
  br label %29

23:                                               ; preds = %12
  %24 = getelementptr inbounds i8, ptr %1, i64 16
  %25 = load i64, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %1, i64 44
  %27 = load i16, ptr %26, align 4
  %28 = zext i16 %27 to i32
  tail call void (ptr, ptr, ...) @trace_seq_printf(ptr noundef %0, ptr noundef nonnull @.str.64, i64 noundef %25, i32 noundef %28) #21
  br label %29

29:                                               ; preds = %23, %16, %8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @blk_log_plug(ptr noundef %0, ptr nocapture noundef readonly %1, i1 zeroext %2) #0 align 16 {
  %4 = alloca [16 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %4, i8 0, i64 16, i1 false), !annotation !6
  %5 = getelementptr inbounds i8, ptr %1, i64 4
  %6 = load i32, ptr %5, align 4
  call void @trace_find_cmdline(i32 noundef %6, ptr noundef nonnull %4) #21
  call void (ptr, ptr, ...) @trace_seq_printf(ptr noundef %0, ptr noundef nonnull @.str.55, ptr noundef nonnull %4) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #21
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @blk_log_unplug(ptr noundef %0, ptr nocapture noundef readonly %1, i1 noundef zeroext %2) #0 align 16 {
  %4 = alloca [16 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %4, i8 0, i64 16, i1 false), !annotation !6
  %5 = getelementptr inbounds i8, ptr %1, i64 4
  %6 = load i32, ptr %5, align 4
  call void @trace_find_cmdline(i32 noundef %6, ptr noundef nonnull %4) #21
  %7 = getelementptr i8, ptr %1, i64 48
  %8 = select i1 %2, i64 8, i64 0
  %9 = getelementptr i8, ptr %7, i64 %8
  %10 = load i64, ptr %9, align 8
  %11 = call i64 @llvm.bswap.i64(i64 %10)
  call void (ptr, ptr, ...) @trace_seq_printf(ptr noundef %0, ptr noundef nonnull @.str.65, ptr noundef nonnull %4, i64 noundef %11) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #21
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @blk_log_split(ptr noundef %0, ptr nocapture noundef readonly %1, i1 noundef zeroext %2) #0 align 16 {
  %4 = alloca [16 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %4, i8 0, i64 16, i1 false), !annotation !6
  %5 = getelementptr inbounds i8, ptr %1, i64 4
  %6 = load i32, ptr %5, align 4
  call void @trace_find_cmdline(i32 noundef %6, ptr noundef nonnull %4) #21
  %7 = getelementptr inbounds i8, ptr %1, i64 16
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr i8, ptr %1, i64 48
  %10 = select i1 %2, i64 8, i64 0
  %11 = getelementptr i8, ptr %9, i64 %10
  %12 = load i64, ptr %11, align 8
  %13 = call i64 @llvm.bswap.i64(i64 %12)
  call void (ptr, ptr, ...) @trace_seq_printf(ptr noundef %0, ptr noundef nonnull @.str.66, i64 noundef %8, i64 noundef %13, ptr noundef nonnull %4) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #21
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @blk_log_remap(ptr noundef %0, ptr nocapture noundef readonly %1, i1 noundef zeroext %2) #0 align 16 {
  %4 = getelementptr i8, ptr %1, i64 48
  %5 = select i1 %2, i64 8, i64 0
  %6 = getelementptr i8, ptr %4, i64 %5
  %7 = getelementptr inbounds i8, ptr %1, i64 16
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %1, i64 24
  %10 = load i32, ptr %9, align 8
  %11 = lshr i32 %10, 9
  %12 = load i32, ptr %6, align 8
  %13 = tail call i32 @llvm.bswap.i32(i32 %12)
  %14 = lshr i32 %13, 20
  %15 = and i32 %13, 1048575
  %16 = getelementptr inbounds i8, ptr %6, i64 8
  %17 = load i64, ptr %16, align 8
  %18 = tail call i64 @llvm.bswap.i64(i64 %17)
  tail call void (ptr, ptr, ...) @trace_seq_printf(ptr noundef %0, ptr noundef nonnull @.str.67, i64 noundef %8, i32 noundef %11, i32 noundef %14, i32 noundef %15, i64 noundef %18) #21
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @trace_find_cmdline(i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @blk_log_dump_pdu(ptr noundef %0, ptr nocapture noundef readonly %1, i1 noundef zeroext %2) unnamed_addr #0 align 16 {
  %4 = getelementptr i8, ptr %1, i64 48
  %5 = select i1 %2, i64 8, i64 0
  %6 = getelementptr i8, ptr %4, i64 %5
  %7 = getelementptr inbounds i8, ptr %1, i64 46
  %8 = load i16, ptr %7, align 2
  %9 = zext i16 %8 to i32
  %10 = select i1 %2, i32 -8, i32 0
  %11 = add nsw i32 %10, %9
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %49, label %13

13:                                               ; preds = %3
  %14 = add nsw i32 %11, -1
  %15 = icmp sgt i32 %11, 0
  br i1 %15, label %16, label %28

16:                                               ; preds = %22, %13
  %17 = phi i32 [ %23, %22 ], [ %14, %13 ]
  %18 = zext nneg i32 %17 to i64
  %19 = getelementptr i8, ptr %6, i64 %18
  %20 = load i8, ptr %19, align 1
  %21 = icmp eq i8 %20, 0
  br i1 %21, label %22, label %25

22:                                               ; preds = %16
  %23 = add nsw i32 %17, -1
  %24 = icmp sgt i32 %17, 0
  br i1 %24, label %16, label %25, !llvm.loop !78

25:                                               ; preds = %22, %16
  %26 = phi i32 [ -1, %22 ], [ %17, %16 ]
  %27 = add nsw i32 %26, 1
  br label %28

28:                                               ; preds = %25, %13
  %29 = phi i32 [ %11, %13 ], [ %27, %25 ]
  tail call void @trace_seq_putc(ptr noundef %0, i8 noundef zeroext 40) #21
  %30 = icmp sgt i32 %11, 0
  br i1 %30, label %31, label %47

31:                                               ; preds = %28
  %32 = icmp eq i32 %29, %14
  %33 = zext i32 %29 to i64
  %34 = zext nneg i32 %11 to i64
  br label %38

35:                                               ; preds = %38
  %36 = add nuw nsw i64 %39, 1
  %37 = icmp eq i64 %36, %34
  br i1 %37, label %47, label %38, !llvm.loop !79

38:                                               ; preds = %35, %31
  %39 = phi i64 [ 0, %31 ], [ %36, %35 ]
  %40 = icmp eq i64 %39, 0
  %41 = select i1 %40, ptr @.str.58, ptr @.str.59
  %42 = getelementptr i8, ptr %6, i64 %39
  %43 = load i8, ptr %42, align 1
  %44 = zext i8 %43 to i32
  tail call void (ptr, ptr, ...) @trace_seq_printf(ptr noundef %0, ptr noundef nonnull @.str.57, ptr noundef nonnull %41, i32 noundef %44) #21
  %45 = icmp ne i64 %39, %33
  %46 = select i1 %45, i1 true, i1 %32
  br i1 %46, label %35, label %47

47:                                               ; preds = %38, %35, %28
  %48 = phi ptr [ @.str.61, %28 ], [ @.str.61, %35 ], [ @.str.60, %38 ]
  tail call void @trace_seq_puts(ptr noundef %0, ptr noundef nonnull %48) #21
  br label %49

49:                                               ; preds = %47, %3
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @trace_seq_puts(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(write, argmem: none, inaccessiblemem: none)
define internal noundef i32 @blk_tracer_init(ptr noundef %0) #17 align 16 {
  store ptr %0, ptr @blk_tr, align 8
  store i1 true, ptr @blk_tracer_enabled, align 1
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(write, argmem: none, inaccessiblemem: none)
define internal void @blk_tracer_reset(ptr nocapture readnone %0) #17 align 16 {
  store i1 false, ptr @blk_tracer_enabled, align 1
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(write, argmem: none, inaccessiblemem: none)
define internal void @blk_tracer_start(ptr nocapture readnone %0) #17 align 16 {
  store i1 true, ptr @blk_tracer_enabled, align 1
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(write, argmem: none, inaccessiblemem: none)
define internal void @blk_tracer_stop(ptr nocapture readnone %0) #17 align 16 {
  store i1 false, ptr @blk_tracer_enabled, align 1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @blk_tracer_print_header(ptr noundef %0) #0 align 16 {
  %2 = load i32, ptr @blk_tracer_flags, align 8
  %3 = and i32 %2, 1
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @seq_puts(ptr noundef %0, ptr noundef nonnull @.str.69) #21
  br label %6

6:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @blk_tracer_print_line(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16544
  %3 = load ptr, ptr %2, align 8
  %4 = load i16, ptr %3, align 4
  %5 = icmp eq i16 %4, 13
  br i1 %5, label %6, label %12

6:                                                ; preds = %1
  %7 = load i32, ptr @blk_tracer_flags, align 8
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %12, label %10

10:                                               ; preds = %6
  %11 = tail call fastcc i32 @print_one_line(ptr noundef %0, i1 noundef zeroext true)
  br label %12

12:                                               ; preds = %10, %6, %1
  %13 = phi i32 [ %11, %10 ], [ 2, %6 ], [ 2, %1 ]
  ret i32 %13
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite)
define internal noundef i32 @blk_tracer_set_flag(ptr nocapture noundef %0, i32 %1, i32 noundef %2, i32 noundef %3) #18 align 16 {
  %5 = icmp eq i32 %2, 1
  br i1 %5, label %6, label %13

6:                                                ; preds = %4
  %7 = icmp eq i32 %3, 0
  %8 = getelementptr inbounds i8, ptr %0, i64 120
  %9 = load i32, ptr %8, align 8
  %10 = and i32 %9, -16385
  %11 = select i1 %7, i32 16384, i32 0
  %12 = or disjoint i32 %10, %11
  store i32 %12, ptr %8, align 8
  br label %13

13:                                               ; preds = %6, %4
  ret i32 0
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @seq_puts(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @sysfs_blk_trace_attr_show(ptr nocapture noundef readonly %0, ptr noundef readnone %1, ptr noundef %2) #0 align 16 {
  %4 = getelementptr i8, ptr %0, i64 -176
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 840
  tail call void @mutex_lock(ptr noundef %6) #21
  %7 = getelementptr inbounds i8, ptr %5, i64 600
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %1, @dev_attr_enable
  br i1 %9, label %10, label %15

10:                                               ; preds = %3
  %11 = icmp ne ptr %8, null
  %12 = zext i1 %11 to i32
  %13 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef %2, ptr noundef nonnull dereferenceable(1) @.str.12, i32 noundef %12) #21
  %14 = sext i32 %13 to i64
  br label %69

15:                                               ; preds = %3
  %16 = icmp eq ptr %8, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %15
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 dereferenceable(10) %2, ptr noundef nonnull align 1 dereferenceable(10) @.str.71, i64 10, i1 false)
  br label %69

18:                                               ; preds = %15
  %19 = icmp eq ptr %1, @dev_attr_act_mask
  br i1 %19, label %20, label %48

20:                                               ; preds = %18
  %21 = getelementptr inbounds i8, ptr %8, i64 32
  %22 = load i16, ptr %21, align 8
  %23 = zext i16 %22 to i32
  br label %24

24:                                               ; preds = %39, %20
  %25 = phi i64 [ 0, %20 ], [ %41, %39 ]
  %26 = phi ptr [ %2, %20 ], [ %40, %39 ]
  %27 = getelementptr [16 x %struct.anon.28], ptr @mask_maps, i64 0, i64 %25
  %28 = load i32, ptr %27, align 16
  %29 = and i32 %28, %23
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %39, label %31

31:                                               ; preds = %24
  %32 = icmp eq ptr %26, %2
  %33 = select i1 %32, ptr @.str.58, ptr @.str.74
  %34 = getelementptr inbounds i8, ptr %27, i64 8
  %35 = load ptr, ptr %34, align 8
  %36 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef %26, ptr noundef nonnull dereferenceable(1) @.str.73, ptr noundef nonnull %33, ptr noundef %35) #21
  %37 = sext i32 %36 to i64
  %38 = getelementptr i8, ptr %26, i64 %37
  br label %39

39:                                               ; preds = %31, %24
  %40 = phi ptr [ %38, %31 ], [ %26, %24 ]
  %41 = add nuw nsw i64 %25, 1
  %42 = icmp eq i64 %41, 16
  br i1 %42, label %43, label %24, !llvm.loop !80

43:                                               ; preds = %39
  %44 = getelementptr i8, ptr %40, i64 1
  store i8 10, ptr %40, align 1
  %45 = ptrtoint ptr %44 to i64
  %46 = ptrtoint ptr %2 to i64
  %47 = sub i64 %45, %46
  br label %69

48:                                               ; preds = %18
  %49 = icmp eq ptr %1, @dev_attr_pid
  br i1 %49, label %50, label %55

50:                                               ; preds = %48
  %51 = getelementptr inbounds i8, ptr %8, i64 56
  %52 = load i32, ptr %51, align 8
  %53 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef %2, ptr noundef nonnull dereferenceable(1) @.str.12, i32 noundef %52) #21
  %54 = sext i32 %53 to i64
  br label %69

55:                                               ; preds = %48
  %56 = icmp eq ptr %1, @dev_attr_start_lba
  br i1 %56, label %57, label %62

57:                                               ; preds = %55
  %58 = getelementptr inbounds i8, ptr %8, i64 40
  %59 = load i64, ptr %58, align 8
  %60 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef %2, ptr noundef nonnull dereferenceable(1) @.str.72, i64 noundef %59) #21
  %61 = sext i32 %60 to i64
  br label %69

62:                                               ; preds = %55
  %63 = icmp eq ptr %1, @dev_attr_end_lba
  br i1 %63, label %64, label %69

64:                                               ; preds = %62
  %65 = getelementptr inbounds i8, ptr %8, i64 48
  %66 = load i64, ptr %65, align 8
  %67 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef %2, ptr noundef nonnull dereferenceable(1) @.str.72, i64 noundef %66) #21
  %68 = sext i32 %67 to i64
  br label %69

69:                                               ; preds = %64, %62, %57, %50, %43, %17, %10
  %70 = phi i64 [ %14, %10 ], [ 9, %17 ], [ %47, %43 ], [ %54, %50 ], [ %61, %57 ], [ %68, %64 ], [ -6, %62 ]
  tail call void @mutex_unlock(ptr noundef %6) #21
  ret i64 %70
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @sysfs_blk_trace_attr_store(ptr noundef readonly %0, ptr noundef readnone %1, ptr noundef %2, i64 noundef %3) #0 align 16 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = getelementptr i8, ptr %0, i64 -200
  %8 = getelementptr i8, ptr %0, i64 -176
  %9 = load ptr, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #21
  store i64 0, ptr %6, align 8, !annotation !6
  %10 = icmp eq i64 %3, 0
  br i1 %10, label %165, label %11

11:                                               ; preds = %4
  %12 = icmp eq ptr %1, @dev_attr_act_mask
  %13 = call i32 @kstrtoull(ptr noundef %2, i32 noundef 0, ptr noundef nonnull %6) #21
  %14 = icmp eq i32 %13, 0
  br i1 %12, label %15, label %54

15:                                               ; preds = %11
  br i1 %14, label %55, label %16

16:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #21
  store ptr null, ptr %5, align 8, !annotation !6
  %17 = call noalias ptr @kstrdup(ptr noundef %2, i32 noundef 3264) #21
  %18 = icmp eq ptr %17, null
  br i1 %18, label %49, label %19

19:                                               ; preds = %16
  %20 = call ptr @strim(ptr noundef nonnull %17) #21
  store ptr %20, ptr %5, align 8
  br label %21

21:                                               ; preds = %43, %19
  %22 = phi i32 [ %45, %43 ], [ 0, %19 ]
  br label %23

23:                                               ; preds = %26, %21
  %24 = call ptr @strsep(ptr noundef nonnull %5, ptr noundef nonnull @.str.74) #21
  %25 = icmp eq ptr %24, null
  br i1 %25, label %47, label %26

26:                                               ; preds = %23
  %27 = load i8, ptr %24, align 1
  %28 = icmp eq i8 %27, 0
  br i1 %28, label %23, label %29, !llvm.loop !81

29:                                               ; preds = %40, %26
  %30 = phi i64 [ %41, %40 ], [ 0, %26 ]
  %31 = getelementptr [16 x %struct.anon.28], ptr @mask_maps, i64 0, i64 %30
  %32 = getelementptr inbounds i8, ptr %31, i64 8
  %33 = load ptr, ptr %32, align 8
  %34 = call i32 @strcasecmp(ptr noundef nonnull %24, ptr noundef %33)
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %40

36:                                               ; preds = %29
  %37 = trunc i64 %30 to i32
  %38 = load i32, ptr %31, align 16
  %39 = or i32 %38, %22
  br label %43

40:                                               ; preds = %29
  %41 = add nuw nsw i64 %30, 1
  %42 = icmp eq i64 %41, 16
  br i1 %42, label %43, label %29, !llvm.loop !82

43:                                               ; preds = %40, %36
  %44 = phi i32 [ %37, %36 ], [ 16, %40 ]
  %45 = phi i32 [ %39, %36 ], [ %22, %40 ]
  %46 = icmp eq i32 %44, 16
  br i1 %46, label %47, label %21, !llvm.loop !81

47:                                               ; preds = %43, %23
  %48 = phi i32 [ %22, %23 ], [ -22, %43 ]
  call void @kfree(ptr noundef nonnull %17) #21
  br label %49

49:                                               ; preds = %47, %16
  %50 = phi i32 [ %48, %47 ], [ -12, %16 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #21
  %51 = sext i32 %50 to i64
  %52 = icmp slt i32 %50, 0
  br i1 %52, label %165, label %53

53:                                               ; preds = %49
  store i64 %51, ptr %6, align 8
  br label %55

54:                                               ; preds = %11
  br i1 %14, label %55, label %165

55:                                               ; preds = %54, %53, %15
  %56 = getelementptr inbounds i8, ptr %9, i64 840
  call void @mutex_lock(ptr noundef %56) #21
  %57 = getelementptr inbounds i8, ptr %9, i64 600
  %58 = load ptr, ptr %57, align 8
  %59 = icmp eq ptr %1, @dev_attr_enable
  br i1 %59, label %60, label %106

60:                                               ; preds = %55
  %61 = load i64, ptr %6, align 8
  %62 = icmp ne i64 %61, 0
  %63 = icmp eq ptr %58, null
  %64 = xor i1 %63, %62
  br i1 %64, label %163, label %65

65:                                               ; preds = %60
  br i1 %62, label %66, label %93

66:                                               ; preds = %65
  %67 = getelementptr inbounds [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 1
  %68 = load ptr, ptr %67, align 8
  %69 = call noalias noundef align 8 dereferenceable_or_null(96) ptr @kmalloc_trace(ptr noundef %68, i32 noundef 3520, i64 noundef 96) #25
  %70 = icmp eq ptr %69, null
  br i1 %70, label %163, label %71

71:                                               ; preds = %66
  %72 = call noalias dereferenceable_or_null(128) ptr @__alloc_percpu(i64 noundef 128, i64 noundef 1) #26
  %73 = getelementptr inbounds i8, ptr %69, i64 24
  store ptr %72, ptr %73, align 8
  %74 = icmp eq ptr %72, null
  br i1 %74, label %92, label %75

75:                                               ; preds = %71
  %76 = getelementptr i8, ptr %0, i64 -148
  %77 = load i32, ptr %76, align 4
  %78 = getelementptr inbounds i8, ptr %69, i64 60
  store i32 %77, ptr %78, align 4
  %79 = getelementptr inbounds i8, ptr %69, i64 32
  store i16 -1, ptr %79, align 8
  %80 = icmp eq ptr %7, null
  br i1 %80, label %87, label %81

81:                                               ; preds = %75
  %82 = load i64, ptr %7, align 8
  %83 = getelementptr inbounds i8, ptr %69, i64 40
  store i64 %82, ptr %83, align 8
  %84 = getelementptr i8, ptr %0, i64 -192
  %85 = load i64, ptr %84, align 8
  %86 = add i64 %85, %82
  br label %89

87:                                               ; preds = %75
  %88 = getelementptr inbounds i8, ptr %69, i64 40
  store i64 0, ptr %88, align 8
  br label %89

89:                                               ; preds = %87, %81
  %90 = phi i64 [ -1, %87 ], [ %86, %81 ]
  %91 = getelementptr inbounds i8, ptr %69, i64 48
  store i64 %90, ptr %91, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !83
  store volatile ptr %69, ptr %57, align 8
  call fastcc void @get_probe_ref()
  br label %163

92:                                               ; preds = %71
  call fastcc void @blk_trace_free(ptr noundef %9, ptr noundef nonnull %69)
  br label %163

93:                                               ; preds = %65
  store volatile ptr null, ptr %57, align 8
  br i1 %63, label %163, label %94

94:                                               ; preds = %93
  %95 = load i32, ptr %58, align 8
  %96 = icmp eq i32 %95, 2
  br i1 %96, label %97, label %105

97:                                               ; preds = %94
  store i32 3, ptr %58, align 8
  call void @_raw_spin_lock_irq(ptr noundef nonnull @running_trace_lock) #21
  %98 = getelementptr inbounds i8, ptr %58, i64 72
  %99 = getelementptr inbounds i8, ptr %58, i64 80
  %100 = load ptr, ptr %99, align 8
  %101 = load ptr, ptr %98, align 8
  %102 = getelementptr inbounds i8, ptr %101, i64 8
  store ptr %100, ptr %102, align 8
  store volatile ptr %101, ptr %100, align 8
  store volatile ptr %98, ptr %98, align 8
  store volatile ptr %98, ptr %99, align 8
  call void @_raw_spin_unlock_irq(ptr noundef nonnull @running_trace_lock) #21
  %103 = getelementptr inbounds i8, ptr %58, i64 8
  %104 = load ptr, ptr %103, align 8
  call void @relay_flush(ptr noundef %104) #21
  br label %105

105:                                              ; preds = %97, %94
  call fastcc void @put_probe_ref()
  call void @synchronize_rcu() #21
  call fastcc void @blk_trace_free(ptr noundef %9, ptr noundef nonnull %58)
  br label %163

106:                                              ; preds = %55
  %107 = icmp eq ptr %58, null
  br i1 %107, label %108, label %138

108:                                              ; preds = %106
  %109 = getelementptr inbounds [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 1
  %110 = load ptr, ptr %109, align 8
  %111 = call noalias noundef align 8 dereferenceable_or_null(96) ptr @kmalloc_trace(ptr noundef %110, i32 noundef 3520, i64 noundef 96) #25
  %112 = icmp eq ptr %111, null
  br i1 %112, label %135, label %113

113:                                              ; preds = %108
  %114 = call noalias dereferenceable_or_null(128) ptr @__alloc_percpu(i64 noundef 128, i64 noundef 1) #26
  %115 = getelementptr inbounds i8, ptr %111, i64 24
  store ptr %114, ptr %115, align 8
  %116 = icmp eq ptr %114, null
  br i1 %116, label %134, label %117

117:                                              ; preds = %113
  %118 = getelementptr i8, ptr %0, i64 -148
  %119 = load i32, ptr %118, align 4
  %120 = getelementptr inbounds i8, ptr %111, i64 60
  store i32 %119, ptr %120, align 4
  %121 = getelementptr inbounds i8, ptr %111, i64 32
  store i16 -1, ptr %121, align 8
  %122 = icmp eq ptr %7, null
  br i1 %122, label %129, label %123

123:                                              ; preds = %117
  %124 = load i64, ptr %7, align 8
  %125 = getelementptr inbounds i8, ptr %111, i64 40
  store i64 %124, ptr %125, align 8
  %126 = getelementptr i8, ptr %0, i64 -192
  %127 = load i64, ptr %126, align 8
  %128 = add i64 %127, %124
  br label %131

129:                                              ; preds = %117
  %130 = getelementptr inbounds i8, ptr %111, i64 40
  store i64 0, ptr %130, align 8
  br label %131

131:                                              ; preds = %129, %123
  %132 = phi i64 [ -1, %129 ], [ %128, %123 ]
  %133 = getelementptr inbounds i8, ptr %111, i64 48
  store i64 %132, ptr %133, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !83
  store volatile ptr %111, ptr %57, align 8
  call fastcc void @get_probe_ref()
  br label %135

134:                                              ; preds = %113
  call fastcc void @blk_trace_free(ptr noundef %9, ptr noundef nonnull %111)
  br label %135

135:                                              ; preds = %134, %131, %108
  %136 = phi i64 [ 0, %131 ], [ -12, %134 ], [ -12, %108 ]
  %137 = load ptr, ptr %57, align 8
  br label %138

138:                                              ; preds = %135, %106
  %139 = phi ptr [ %137, %135 ], [ %58, %106 ]
  %140 = phi i64 [ %136, %135 ], [ 0, %106 ]
  %141 = icmp eq i64 %140, 0
  br i1 %141, label %142, label %163

142:                                              ; preds = %138
  br i1 %12, label %143, label %147

143:                                              ; preds = %142
  %144 = load i64, ptr %6, align 8
  %145 = trunc i64 %144 to i16
  %146 = getelementptr inbounds i8, ptr %139, i64 32
  store i16 %145, ptr %146, align 8
  br label %163

147:                                              ; preds = %142
  %148 = icmp eq ptr %1, @dev_attr_pid
  br i1 %148, label %149, label %153

149:                                              ; preds = %147
  %150 = load i64, ptr %6, align 8
  %151 = trunc i64 %150 to i32
  %152 = getelementptr inbounds i8, ptr %139, i64 56
  store i32 %151, ptr %152, align 8
  br label %163

153:                                              ; preds = %147
  %154 = icmp eq ptr %1, @dev_attr_start_lba
  br i1 %154, label %155, label %158

155:                                              ; preds = %153
  %156 = load i64, ptr %6, align 8
  %157 = getelementptr inbounds i8, ptr %139, i64 40
  store i64 %156, ptr %157, align 8
  br label %163

158:                                              ; preds = %153
  %159 = icmp eq ptr %1, @dev_attr_end_lba
  br i1 %159, label %160, label %163

160:                                              ; preds = %158
  %161 = load i64, ptr %6, align 8
  %162 = getelementptr inbounds i8, ptr %139, i64 48
  store i64 %161, ptr %162, align 8
  br label %163

163:                                              ; preds = %160, %158, %155, %149, %143, %138, %105, %93, %92, %89, %66, %60
  %164 = phi i64 [ 0, %143 ], [ 0, %149 ], [ 0, %155 ], [ 0, %160 ], [ 0, %158 ], [ %140, %138 ], [ 0, %60 ], [ 0, %89 ], [ -12, %92 ], [ -12, %66 ], [ 0, %105 ], [ -22, %93 ]
  call void @mutex_unlock(ptr noundef %56) #21
  br label %165

165:                                              ; preds = %163, %54, %49, %4
  %166 = phi i64 [ -22, %4 ], [ %51, %49 ], [ %164, %163 ], [ -22, %54 ]
  %167 = icmp eq i64 %166, 0
  %168 = select i1 %167, i64 %3, i64 %166
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #21
  ret i64 %168
}

; Function Attrs: nofree nounwind null_pointer_is_valid
declare dso_local noundef i32 @sprintf(ptr noalias nocapture noundef writeonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @kstrtoull(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local noalias ptr @kstrdup(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @strsep(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(read)
declare dso_local i32 @strcasecmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #19

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @strim(ptr noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #20

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: write) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(read) }
attributes #9 = { nocallback nounwind }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #13 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #14 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #15 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #17 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(write, argmem: none, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #18 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #19 = { mustprogress nofree nounwind null_pointer_is_valid willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #20 = { nocallback nofree nosync nounwind willreturn }
attributes #21 = { nounwind }
attributes #22 = { nounwind memory(read) }
attributes #23 = { nounwind memory(none) }
attributes #24 = { cold nounwind }
attributes #25 = { nounwind allocsize(2) }
attributes #26 = { nounwind allocsize(0) }

!llvm.named.register.rsp = !{!0}
!llvm.module.flags = !{!1, !2, !3, !4, !5}

!0 = !{!"rsp"}
!1 = !{i32 1, !"wchar_size", i32 2}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"function_return_thunk_extern", i32 1}
!4 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!5 = !{i32 4, !"SkipRaxSetup", i32 1}
!6 = !{!"auto-init"}
!7 = !{!"branch_weights", i32 2000, i32 1}
!8 = !{i64 1134762, i64 1134783}
!9 = !{i64 1134966}
!10 = !{i64 2158829209}
!11 = !{i64 2148576797}
!12 = !{i64 1135058}
!13 = !{i64 2158822997}
!14 = !{i64 2148583766}
!15 = !{i64 2156150510}
!16 = !{i64 2156150868}
!17 = !{!"branch_weights", i32 1, i32 2000}
!18 = !{i64 2156151426}
!19 = !{i64 2148588122, i64 2148588215}
!20 = !{i64 2156151608}
!21 = !{i32 -22, i32 1}
!22 = !{i64 2158843418}
!23 = !{i64 2158841132}
!24 = !{i64 2158861331}
!25 = !{i64 2158908003, i64 2158907812, i64 2158907864, i64 2158907910, i64 2158907938}
!26 = !{i64 2158908077, i64 2158908106, i64 2158908152, i64 2158908210, i64 2158908264, i64 2158908318, i64 2158908373, i64 2158908404, i64 2158908712, i64 2158908718, i64 2158908765, i64 2158908788, i64 2158908814}
!27 = !{i64 2158909271, i64 2158909082, i64 2158909132, i64 2158909178, i64 2158909206}
!28 = !{i64 2158910090, i64 2158909899, i64 2158909951, i64 2158909997, i64 2158910025}
!29 = !{i64 2158910164, i64 2158910193, i64 2158910239, i64 2158910297, i64 2158910351, i64 2158910405, i64 2158910460, i64 2158910491, i64 2158910799, i64 2158910805, i64 2158910852, i64 2158910875, i64 2158910901}
!30 = !{i64 2158911358, i64 2158911169, i64 2158911219, i64 2158911265, i64 2158911293}
!31 = !{i64 2158912177, i64 2158911986, i64 2158912038, i64 2158912084, i64 2158912112}
!32 = !{i64 2158912251, i64 2158912280, i64 2158912326, i64 2158912384, i64 2158912438, i64 2158912492, i64 2158912547, i64 2158912578, i64 2158912886, i64 2158912892, i64 2158912939, i64 2158912962, i64 2158912988}
!33 = !{i64 2158913445, i64 2158913256, i64 2158913306, i64 2158913352, i64 2158913380}
!34 = !{i64 2158914264, i64 2158914073, i64 2158914125, i64 2158914171, i64 2158914199}
!35 = !{i64 2158914338, i64 2158914367, i64 2158914413, i64 2158914471, i64 2158914525, i64 2158914579, i64 2158914634, i64 2158914665, i64 2158914973, i64 2158914979, i64 2158915026, i64 2158915049, i64 2158915075}
!36 = !{i64 2158915532, i64 2158915343, i64 2158915393, i64 2158915439, i64 2158915467}
!37 = !{i64 2158916351, i64 2158916160, i64 2158916212, i64 2158916258, i64 2158916286}
!38 = !{i64 2158916425, i64 2158916454, i64 2158916500, i64 2158916558, i64 2158916612, i64 2158916666, i64 2158916721, i64 2158916752, i64 2158917060, i64 2158917066, i64 2158917113, i64 2158917136, i64 2158917162}
!39 = !{i64 2158917619, i64 2158917430, i64 2158917480, i64 2158917526, i64 2158917554}
!40 = !{i64 2158918438, i64 2158918247, i64 2158918299, i64 2158918345, i64 2158918373}
!41 = !{i64 2158918512, i64 2158918541, i64 2158918587, i64 2158918645, i64 2158918699, i64 2158918753, i64 2158918808, i64 2158918839, i64 2158919147, i64 2158919153, i64 2158919200, i64 2158919223, i64 2158919249}
!42 = !{i64 2158919706, i64 2158919517, i64 2158919567, i64 2158919613, i64 2158919641}
!43 = !{i64 2158920525, i64 2158920334, i64 2158920386, i64 2158920432, i64 2158920460}
!44 = !{i64 2158920599, i64 2158920628, i64 2158920674, i64 2158920732, i64 2158920786, i64 2158920840, i64 2158920895, i64 2158920926, i64 2158921234, i64 2158921240, i64 2158921287, i64 2158921310, i64 2158921336}
!45 = !{i64 2158921793, i64 2158921604, i64 2158921654, i64 2158921700, i64 2158921728}
!46 = !{i64 2158922612, i64 2158922421, i64 2158922473, i64 2158922519, i64 2158922547}
!47 = !{i64 2158922686, i64 2158922715, i64 2158922761, i64 2158922819, i64 2158922873, i64 2158922927, i64 2158922982, i64 2158923013, i64 2158923321, i64 2158923327, i64 2158923374, i64 2158923397, i64 2158923423}
!48 = !{i64 2158923880, i64 2158923691, i64 2158923741, i64 2158923787, i64 2158923815}
!49 = !{i64 2158924699, i64 2158924508, i64 2158924560, i64 2158924606, i64 2158924634}
!50 = !{i64 2158924773, i64 2158924802, i64 2158924848, i64 2158924906, i64 2158924960, i64 2158925014, i64 2158925069, i64 2158925100, i64 2158925408, i64 2158925414, i64 2158925461, i64 2158925484, i64 2158925510}
!51 = !{i64 2158925967, i64 2158925778, i64 2158925828, i64 2158925874, i64 2158925902}
!52 = !{i64 2158926786, i64 2158926595, i64 2158926647, i64 2158926693, i64 2158926721}
!53 = !{i64 2158926860, i64 2158926889, i64 2158926935, i64 2158926993, i64 2158927047, i64 2158927101, i64 2158927156, i64 2158927187, i64 2158927495, i64 2158927501, i64 2158927548, i64 2158927571, i64 2158927597}
!54 = !{i64 2158932115, i64 2158931926, i64 2158931976, i64 2158932022, i64 2158932050}
!55 = !{i64 2158932934, i64 2158932743, i64 2158932795, i64 2158932841, i64 2158932869}
!56 = !{i64 2158933008, i64 2158933037, i64 2158933083, i64 2158933141, i64 2158933195, i64 2158933249, i64 2158933304, i64 2158933335, i64 2158933643, i64 2158933649, i64 2158933696, i64 2158933719, i64 2158933745}
!57 = !{i64 2158934202, i64 2158934013, i64 2158934063, i64 2158934109, i64 2158934137}
!58 = !{i64 2158935021, i64 2158934830, i64 2158934882, i64 2158934928, i64 2158934956}
!59 = !{i64 2158935095, i64 2158935124, i64 2158935170, i64 2158935228, i64 2158935282, i64 2158935336, i64 2158935391, i64 2158935422, i64 2158935730, i64 2158935736, i64 2158935783, i64 2158935806, i64 2158935832}
!60 = !{i64 2158936289, i64 2158936100, i64 2158936150, i64 2158936196, i64 2158936224}
!61 = !{i64 2158937108, i64 2158936917, i64 2158936969, i64 2158937015, i64 2158937043}
!62 = !{i64 2158937182, i64 2158937211, i64 2158937257, i64 2158937315, i64 2158937369, i64 2158937423, i64 2158937478, i64 2158937509, i64 2158937817, i64 2158937823, i64 2158937870, i64 2158937893, i64 2158937919}
!63 = !{i64 2158938376, i64 2158938187, i64 2158938237, i64 2158938283, i64 2158938311}
!64 = !{i64 2158939195, i64 2158939004, i64 2158939056, i64 2158939102, i64 2158939130}
!65 = !{i64 2158939269, i64 2158939298, i64 2158939344, i64 2158939402, i64 2158939456, i64 2158939510, i64 2158939565, i64 2158939596, i64 2158939904, i64 2158939910, i64 2158939957, i64 2158939980, i64 2158940006}
!66 = !{i64 2158940463, i64 2158940274, i64 2158940324, i64 2158940370, i64 2158940398}
!67 = !{i64 2158941282, i64 2158941091, i64 2158941143, i64 2158941189, i64 2158941217}
!68 = !{i64 2158941356, i64 2158941385, i64 2158941431, i64 2158941489, i64 2158941543, i64 2158941597, i64 2158941652, i64 2158941683, i64 2158941991, i64 2158941997, i64 2158942044, i64 2158942067, i64 2158942093}
!69 = !{i64 2158942550, i64 2158942361, i64 2158942411, i64 2158942457, i64 2158942485}
!70 = !{i64 2158943369, i64 2158943178, i64 2158943230, i64 2158943276, i64 2158943304}
!71 = !{i64 2158943443, i64 2158943472, i64 2158943518, i64 2158943576, i64 2158943630, i64 2158943684, i64 2158943739, i64 2158943770, i64 2158944078, i64 2158944084, i64 2158944131, i64 2158944154, i64 2158944180}
!72 = !{i64 2158944637, i64 2158944448, i64 2158944498, i64 2158944544, i64 2158944572}
!73 = !{i64 2149163544, i64 2149163583, i64 2149163604, i64 2149163641, i64 2149163664, i64 2149163534}
!74 = distinct !{!74, !75, !76}
!75 = !{!"llvm.loop.mustprogress"}
!76 = !{!"llvm.loop.unroll.disable"}
!77 = !{ptr @blk_log_action, ptr @blk_log_action_classic}
!78 = distinct !{!78, !75, !76}
!79 = distinct !{!79, !75, !76}
!80 = distinct !{!80, !75, !76}
!81 = distinct !{!81, !76}
!82 = distinct !{!82, !75, !76}
!83 = !{i64 2158968009}
