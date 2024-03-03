target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm "\09.section \22__tracepoints_ptrs\22, \22a\22\09\09"
module asm "\09.balign 4\09\09\09\09\09"
module asm "\09.long \09__tracepoint_kyber_latency - .\09\09"
module asm "\09.previous\09\09\09\09\09"
module asm ".pushsection .static_call.text, \22ax\22\09\09"
module asm ".align 4\09\09\09\09\09\09"
module asm ".globl __SCT__tp_func_kyber_latency\09\09"
module asm "__SCT__tp_func_kyber_latency:\09\09\09"
module asm "986: "
module asm "\09.pushsection .discard.noendbr"
module asm "\09.long 986b"
module asm "\09.popsection"
module asm "\09.byte 0xe9; .long __traceiter_kyber_latency - (. + 4)\09\09\09\09\09\09"
module asm ".byte 0x0f, 0xb9, 0xcc\09\09\09\09"
module asm ".type __SCT__tp_func_kyber_latency, @function\09"
module asm ".size __SCT__tp_func_kyber_latency, . - __SCT__tp_func_kyber_latency "
module asm ".popsection\09\09\09\09\09"
module asm "\09.section \22__tracepoints_ptrs\22, \22a\22\09\09"
module asm "\09.balign 4\09\09\09\09\09"
module asm "\09.long \09__tracepoint_kyber_adjust - .\09\09"
module asm "\09.previous\09\09\09\09\09"
module asm ".pushsection .static_call.text, \22ax\22\09\09"
module asm ".align 4\09\09\09\09\09\09"
module asm ".globl __SCT__tp_func_kyber_adjust\09\09"
module asm "__SCT__tp_func_kyber_adjust:\09\09\09"
module asm "986: "
module asm "\09.pushsection .discard.noendbr"
module asm "\09.long 986b"
module asm "\09.popsection"
module asm "\09.byte 0xe9; .long __traceiter_kyber_adjust - (. + 4)\09\09\09\09\09\09"
module asm ".byte 0x0f, 0xb9, 0xcc\09\09\09\09"
module asm ".type __SCT__tp_func_kyber_adjust, @function\09"
module asm ".size __SCT__tp_func_kyber_adjust, . - __SCT__tp_func_kyber_adjust "
module asm ".popsection\09\09\09\09\09"
module asm "\09.section \22__tracepoints_ptrs\22, \22a\22\09\09"
module asm "\09.balign 4\09\09\09\09\09"
module asm "\09.long \09__tracepoint_kyber_throttled - .\09\09"
module asm "\09.previous\09\09\09\09\09"
module asm ".pushsection .static_call.text, \22ax\22\09\09"
module asm ".align 4\09\09\09\09\09\09"
module asm ".globl __SCT__tp_func_kyber_throttled\09\09"
module asm "__SCT__tp_func_kyber_throttled:\09\09\09"
module asm "986: "
module asm "\09.pushsection .discard.noendbr"
module asm "\09.long 986b"
module asm "\09.popsection"
module asm "\09.byte 0xe9; .long __traceiter_kyber_throttled - (. + 4)\09\09\09\09\09\09"
module asm ".byte 0x0f, 0xb9, 0xcc\09\09\09\09"
module asm ".type __SCT__tp_func_kyber_throttled, @function\09"
module asm ".size __SCT__tp_func_kyber_throttled, . - __SCT__tp_func_kyber_throttled "
module asm ".popsection\09\09\09\09\09"
module asm ".section\09\22.initcall6.init\22, \22a\22\09\09"
module asm "__initcall__kmod_kyber_iosched__845_1050_kyber_init6:\09\09\09"
module asm ".long\09kyber_init - .\09"
module asm ".previous\09\09\09\09\09"

%struct.static_call_key = type { ptr, %union.anon.0 }
%union.anon.0 = type { i64 }
%struct.tracepoint = type { ptr, %struct.static_key, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.static_key = type { %struct.atomic_t, %union.anon }
%struct.atomic_t = type { i32 }
%union.anon = type { i64 }
%struct.trace_event_fields = type { ptr, %union.anon.1 }
%union.anon.1 = type { %struct.anon }
%struct.anon = type { ptr, i32, i32, i32, i32, i32 }
%struct.trace_event_class = type { ptr, ptr, ptr, ptr, ptr, ptr, %struct.list_head, ptr }
%struct.list_head = type { ptr, ptr }
%struct.trace_event_functions = type { ptr, ptr, ptr, ptr }
%struct.trace_event_call = type { %struct.list_head, ptr, %union.anon.2, %struct.trace_event, ptr, ptr, %union.anon.3, ptr, i32, i32, ptr, ptr, ptr }
%union.anon.2 = type { ptr }
%struct.trace_event = type { %struct.hlist_node, i32, ptr }
%struct.hlist_node = type { ptr, ptr }
%union.anon.3 = type { ptr }
%struct.elevator_type = type { ptr, %struct.elevator_mq_ops, i64, i64, ptr, ptr, ptr, i32, ptr, ptr, ptr, [22 x i8], %struct.list_head }
%struct.elevator_mq_ops = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.elv_fs_entry = type { %struct.attribute, ptr, ptr }
%struct.attribute = type { ptr, i16 }
%struct.blk_mq_debugfs_attr = type { ptr, i16, ptr, ptr, ptr }
%struct.cpumask = type { [1 x i64] }
%struct.pcpu_hot = type { %union.anon.8 }
%union.anon.8 = type { %struct.anon.9, [16 x i8] }
%struct.anon.9 = type { ptr, i32, i32, i64, i64, ptr, i16, i8 }
%struct.seq_operations = type { ptr, ptr, ptr, ptr }
%struct.trace_event_buffer = type { ptr, ptr, ptr, ptr, i32, ptr }
%struct.sbitmap_queue = type { %struct.sbitmap, i32, %struct.atomic_t, ptr, %struct.atomic_t, i32, %struct.atomic_t, %struct.atomic_t }
%struct.sbitmap = type { i32, i32, i32, i8, ptr, ptr }
%struct.kyber_ctx_queue = type { %struct.spinlock, [4 x %struct.list_head], [56 x i8] }
%struct.spinlock = type { %union.anon.7 }
%union.anon.7 = type { %struct.raw_spinlock }
%struct.raw_spinlock = type { %struct.qspinlock }
%struct.qspinlock = type { %union.anon.4 }
%union.anon.4 = type { %struct.atomic_t }
%struct.sbq_wait = type { ptr, %struct.wait_queue_entry }
%struct.wait_queue_entry = type { i32, ptr, ptr, %struct.list_head }
%struct.sbitmap_word = type { i64, [56 x i8], i64, [56 x i8] }
%struct.sbq_wait_state = type { %struct.wait_queue_head, [40 x i8] }
%struct.wait_queue_head = type { %struct.spinlock, %struct.list_head }

@__tpstrtab_kyber_latency = internal constant [14 x i8] c"kyber_latency\00", section "__tracepoints_strings", align 1
@__SCK__tp_func_kyber_latency = dso_local global %struct.static_call_key { ptr @__traceiter_kyber_latency, %union.anon.0 { i64 1 } }, align 8
@__tracepoint_kyber_latency = dso_local global %struct.tracepoint { ptr @__tpstrtab_kyber_latency, %struct.static_key zeroinitializer, ptr @__SCK__tp_func_kyber_latency, ptr @__SCT__tp_func_kyber_latency, ptr @__traceiter_kyber_latency, ptr @__probestub_kyber_latency, ptr null, ptr null, ptr null }, section "__tracepoints", align 8
@__tpstrtab_kyber_adjust = internal constant [13 x i8] c"kyber_adjust\00", section "__tracepoints_strings", align 1
@__SCK__tp_func_kyber_adjust = dso_local global %struct.static_call_key { ptr @__traceiter_kyber_adjust, %union.anon.0 { i64 1 } }, align 8
@__tracepoint_kyber_adjust = dso_local global %struct.tracepoint { ptr @__tpstrtab_kyber_adjust, %struct.static_key zeroinitializer, ptr @__SCK__tp_func_kyber_adjust, ptr @__SCT__tp_func_kyber_adjust, ptr @__traceiter_kyber_adjust, ptr @__probestub_kyber_adjust, ptr null, ptr null, ptr null }, section "__tracepoints", align 8
@__tpstrtab_kyber_throttled = internal constant [16 x i8] c"kyber_throttled\00", section "__tracepoints_strings", align 16
@__SCK__tp_func_kyber_throttled = dso_local global %struct.static_call_key { ptr @__traceiter_kyber_throttled, %union.anon.0 { i64 1 } }, align 8
@__tracepoint_kyber_throttled = dso_local global %struct.tracepoint { ptr @__tpstrtab_kyber_throttled, %struct.static_key zeroinitializer, ptr @__SCK__tp_func_kyber_throttled, ptr @__SCT__tp_func_kyber_throttled, ptr @__traceiter_kyber_throttled, ptr @__probestub_kyber_throttled, ptr null, ptr null, ptr null }, section "__tracepoints", align 8
@trace_event_fields_kyber_latency = internal global [8 x %struct.trace_event_fields] [%struct.trace_event_fields { ptr @.str, %union.anon.1 { %struct.anon { ptr @.str.1, i32 4, i32 4, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.2, %union.anon.1 { %struct.anon { ptr @.str.3, i32 16, i32 1, i32 0, i32 0, i32 16 } } }, %struct.trace_event_fields { ptr @.str.4, %union.anon.1 { %struct.anon { ptr @.str.5, i32 8, i32 1, i32 0, i32 0, i32 8 } } }, %struct.trace_event_fields { ptr @.str.6, %union.anon.1 { %struct.anon { ptr @.str.7, i32 1, i32 1, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.6, %union.anon.1 { %struct.anon { ptr @.str.8, i32 1, i32 1, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.6, %union.anon.1 { %struct.anon { ptr @.str.9, i32 1, i32 1, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.10, %union.anon.1 { %struct.anon { ptr @.str.11, i32 4, i32 4, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields zeroinitializer], align 16
@event_class_kyber_latency = internal global %struct.trace_event_class { ptr @.str.16, ptr @trace_event_raw_event_kyber_latency, ptr @perf_trace_kyber_latency, ptr @trace_event_reg, ptr @trace_event_fields_kyber_latency, ptr null, %struct.list_head { ptr getelementptr (i8, ptr @event_class_kyber_latency, i64 48), ptr getelementptr (i8, ptr @event_class_kyber_latency, i64 48) }, ptr @trace_event_raw_init }, section ".ref.data", align 8
@trace_event_type_funcs_kyber_latency = internal global %struct.trace_event_functions { ptr @trace_raw_output_kyber_latency, ptr null, ptr null, ptr null }, align 8
@print_fmt_kyber_latency = internal global [211 x i8] c"\22%d,%d %s %s p%u %u/%u samples=%u\22, ((unsigned int) ((REC->dev) >> 20)), ((unsigned int) ((REC->dev) & ((1U << 20) - 1))), REC->domain, REC->type, REC->percentile, REC->numerator, REC->denominator, REC->samples\00", align 16
@event_kyber_latency = internal global %struct.trace_event_call { %struct.list_head zeroinitializer, ptr @event_class_kyber_latency, %union.anon.2 { ptr @__tracepoint_kyber_latency }, %struct.trace_event { %struct.hlist_node zeroinitializer, i32 0, ptr @trace_event_type_funcs_kyber_latency }, ptr @print_fmt_kyber_latency, ptr null, %union.anon.3 zeroinitializer, ptr null, i32 16, i32 0, ptr null, ptr null, ptr null }, align 4
@__event_kyber_latency = internal global ptr @event_kyber_latency, section "_ftrace_events", align 8
@trace_event_fields_kyber_adjust = internal global [4 x %struct.trace_event_fields] [%struct.trace_event_fields { ptr @.str, %union.anon.1 { %struct.anon { ptr @.str.1, i32 4, i32 4, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.2, %union.anon.1 { %struct.anon { ptr @.str.3, i32 16, i32 1, i32 0, i32 0, i32 16 } } }, %struct.trace_event_fields { ptr @.str.10, %union.anon.1 { %struct.anon { ptr @.str.13, i32 4, i32 4, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields zeroinitializer], align 16
@event_class_kyber_adjust = internal global %struct.trace_event_class { ptr @.str.16, ptr @trace_event_raw_event_kyber_adjust, ptr @perf_trace_kyber_adjust, ptr @trace_event_reg, ptr @trace_event_fields_kyber_adjust, ptr null, %struct.list_head { ptr getelementptr (i8, ptr @event_class_kyber_adjust, i64 48), ptr getelementptr (i8, ptr @event_class_kyber_adjust, i64 48) }, ptr @trace_event_raw_init }, section ".ref.data", align 8
@trace_event_type_funcs_kyber_adjust = internal global %struct.trace_event_functions { ptr @trace_raw_output_kyber_adjust, ptr null, ptr null, ptr null }, align 8
@print_fmt_kyber_adjust = internal global [126 x i8] c"\22%d,%d %s %u\22, ((unsigned int) ((REC->dev) >> 20)), ((unsigned int) ((REC->dev) & ((1U << 20) - 1))), REC->domain, REC->depth\00", align 16
@event_kyber_adjust = internal global %struct.trace_event_call { %struct.list_head zeroinitializer, ptr @event_class_kyber_adjust, %union.anon.2 { ptr @__tracepoint_kyber_adjust }, %struct.trace_event { %struct.hlist_node zeroinitializer, i32 0, ptr @trace_event_type_funcs_kyber_adjust }, ptr @print_fmt_kyber_adjust, ptr null, %union.anon.3 zeroinitializer, ptr null, i32 16, i32 0, ptr null, ptr null, ptr null }, align 4
@__event_kyber_adjust = internal global ptr @event_kyber_adjust, section "_ftrace_events", align 8
@trace_event_fields_kyber_throttled = internal global [3 x %struct.trace_event_fields] [%struct.trace_event_fields { ptr @.str, %union.anon.1 { %struct.anon { ptr @.str.1, i32 4, i32 4, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.2, %union.anon.1 { %struct.anon { ptr @.str.3, i32 16, i32 1, i32 0, i32 0, i32 16 } } }, %struct.trace_event_fields zeroinitializer], align 16
@event_class_kyber_throttled = internal global %struct.trace_event_class { ptr @.str.16, ptr @trace_event_raw_event_kyber_throttled, ptr @perf_trace_kyber_throttled, ptr @trace_event_reg, ptr @trace_event_fields_kyber_throttled, ptr null, %struct.list_head { ptr getelementptr (i8, ptr @event_class_kyber_throttled, i64 48), ptr getelementptr (i8, ptr @event_class_kyber_throttled, i64 48) }, ptr @trace_event_raw_init }, section ".ref.data", align 8
@trace_event_type_funcs_kyber_throttled = internal global %struct.trace_event_functions { ptr @trace_raw_output_kyber_throttled, ptr null, ptr null, ptr null }, align 8
@print_fmt_kyber_throttled = internal global [111 x i8] c"\22%d,%d %s\22, ((unsigned int) ((REC->dev) >> 20)), ((unsigned int) ((REC->dev) & ((1U << 20) - 1))), REC->domain\00", align 16
@event_kyber_throttled = internal global %struct.trace_event_call { %struct.list_head zeroinitializer, ptr @event_class_kyber_throttled, %union.anon.2 { ptr @__tracepoint_kyber_throttled }, %struct.trace_event { %struct.hlist_node zeroinitializer, i32 0, ptr @trace_event_type_funcs_kyber_throttled }, ptr @print_fmt_kyber_throttled, ptr null, %union.anon.3 zeroinitializer, ptr null, i32 16, i32 0, ptr null, ptr null, ptr null }, align 4
@__event_kyber_throttled = internal global ptr @event_kyber_throttled, section "_ftrace_events", align 8
@kyber_sched = internal global %struct.elevator_type { ptr null, %struct.elevator_mq_ops { ptr @kyber_init_sched, ptr @kyber_exit_sched, ptr @kyber_init_hctx, ptr @kyber_exit_hctx, ptr @kyber_depth_updated, ptr null, ptr @kyber_bio_merge, ptr null, ptr null, ptr null, ptr @kyber_limit_depth, ptr @kyber_prepare_request, ptr @kyber_finish_request, ptr @kyber_insert_requests, ptr @kyber_dispatch_request, ptr @kyber_has_work, ptr @kyber_completed_request, ptr @kyber_finish_request, ptr null, ptr null, ptr null, ptr null }, i64 0, i64 0, ptr @kyber_sched_attrs, ptr @.str.16, ptr null, i32 0, ptr null, ptr @kyber_queue_debugfs_attrs, ptr @kyber_hctx_debugfs_attrs, [22 x i8] zeroinitializer, %struct.list_head zeroinitializer }, align 8
@__UNIQUE_ID___addressable_kyber_init846 = internal global ptr @kyber_init, section ".discard.addressable", align 8
@__exitcall_kyber_exit = internal global ptr @kyber_exit, section ".exitcall.exit", align 8
@__UNIQUE_ID_author847 = internal constant [35 x i8] c"kyber_iosched.author=Omar Sandoval\00", section ".modinfo", align 1
@__UNIQUE_ID_file848 = internal constant [39 x i8] c"kyber_iosched.file=block/kyber-iosched\00", section ".modinfo", align 1
@__UNIQUE_ID_license849 = internal constant [26 x i8] c"kyber_iosched.license=GPL\00", section ".modinfo", align 1
@__UNIQUE_ID_description850 = internal constant [46 x i8] c"kyber_iosched.description=Kyber I/O scheduler\00", section ".modinfo", align 1
@.str = private unnamed_addr constant [6 x i8] c"dev_t\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"dev\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"char[16]\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"domain\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"char[8]\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"type\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"u8\00", align 1
@.str.7 = private unnamed_addr constant [11 x i8] c"percentile\00", align 1
@.str.8 = private unnamed_addr constant [10 x i8] c"numerator\00", align 1
@.str.9 = private unnamed_addr constant [12 x i8] c"denominator\00", align 1
@.str.10 = private unnamed_addr constant [13 x i8] c"unsigned int\00", align 1
@.str.11 = private unnamed_addr constant [8 x i8] c"samples\00", align 1
@.str.12 = private unnamed_addr constant [34 x i8] c"%d,%d %s %s p%u %u/%u samples=%u\0A\00", align 1
@.str.13 = private unnamed_addr constant [6 x i8] c"depth\00", align 1
@.str.14 = private unnamed_addr constant [13 x i8] c"%d,%d %s %u\0A\00", align 1
@.str.15 = private unnamed_addr constant [10 x i8] c"%d,%d %s\0A\00", align 1
@this_cpu_off = external dso_local global i64, section ".data..percpu..read_mostly", align 8
@kyber_sched_attrs = internal global [3 x %struct.elv_fs_entry] [%struct.elv_fs_entry { %struct.attribute { ptr @.str.27, i16 420 }, ptr @kyber_read_lat_show, ptr @kyber_read_lat_store }, %struct.elv_fs_entry { %struct.attribute { ptr @.str.28, i16 420 }, ptr @kyber_write_lat_show, ptr @kyber_write_lat_store }, %struct.elv_fs_entry zeroinitializer], align 16
@.str.16 = private constant [6 x i8] c"kyber\00", align 1
@kyber_queue_debugfs_attrs = internal constant [6 x %struct.blk_mq_debugfs_attr] [%struct.blk_mq_debugfs_attr { ptr @.str.30, i16 256, ptr @kyber_read_tokens_show, ptr null, ptr null }, %struct.blk_mq_debugfs_attr { ptr @.str.31, i16 256, ptr @kyber_write_tokens_show, ptr null, ptr null }, %struct.blk_mq_debugfs_attr { ptr @.str.32, i16 256, ptr @kyber_discard_tokens_show, ptr null, ptr null }, %struct.blk_mq_debugfs_attr { ptr @.str.33, i16 256, ptr @kyber_other_tokens_show, ptr null, ptr null }, %struct.blk_mq_debugfs_attr { ptr @.str.34, i16 256, ptr @kyber_async_depth_show, ptr null, ptr null }, %struct.blk_mq_debugfs_attr zeroinitializer], align 16
@kyber_hctx_debugfs_attrs = internal constant [11 x %struct.blk_mq_debugfs_attr] [%struct.blk_mq_debugfs_attr { ptr @.str.36, i16 256, ptr null, ptr null, ptr @kyber_read_rqs_seq_ops }, %struct.blk_mq_debugfs_attr { ptr @.str.37, i16 256, ptr @kyber_read_waiting_show, ptr null, ptr null }, %struct.blk_mq_debugfs_attr { ptr @.str.38, i16 256, ptr null, ptr null, ptr @kyber_write_rqs_seq_ops }, %struct.blk_mq_debugfs_attr { ptr @.str.39, i16 256, ptr @kyber_write_waiting_show, ptr null, ptr null }, %struct.blk_mq_debugfs_attr { ptr @.str.40, i16 256, ptr null, ptr null, ptr @kyber_discard_rqs_seq_ops }, %struct.blk_mq_debugfs_attr { ptr @.str.41, i16 256, ptr @kyber_discard_waiting_show, ptr null, ptr null }, %struct.blk_mq_debugfs_attr { ptr @.str.42, i16 256, ptr null, ptr null, ptr @kyber_other_rqs_seq_ops }, %struct.blk_mq_debugfs_attr { ptr @.str.43, i16 256, ptr @kyber_other_waiting_show, ptr null, ptr null }, %struct.blk_mq_debugfs_attr { ptr @.str.44, i16 256, ptr @kyber_cur_domain_show, ptr null, ptr null }, %struct.blk_mq_debugfs_attr { ptr @.str.45, i16 256, ptr @kyber_batching_show, ptr null, ptr null }, %struct.blk_mq_debugfs_attr zeroinitializer], align 16
@kyber_depth = internal unnamed_addr constant [4 x i32] [i32 256, i32 128, i32 64, i32 16], align 16
@kyber_batch_size = internal unnamed_addr constant [4 x i32] [i32 16, i32 8, i32 1, i32 1], align 16
@kyber_latency_targets = internal unnamed_addr constant [3 x i64] [i64 2000000, i64 10000000, i64 5000000000], align 16
@kmalloc_caches = external dso_local local_unnamed_addr global [3 x [14 x ptr]], align 16
@__cpu_online_mask = external dso_local global %struct.cpumask, align 8
@__per_cpu_offset = external dso_local local_unnamed_addr global [64 x i64], align 16
@jiffies = external dso_local global i64, section ".data..cacheline_aligned", align 64
@kyber_domain_names = internal unnamed_addr constant [4 x ptr] [ptr @.str.20, ptr @.str.21, ptr @.str.22, ptr @.str.23], align 16
@kyber_latency_type_names = internal unnamed_addr constant [2 x ptr] [ptr @.str.24, ptr @.str.25], align 16
@pcpu_hot = external dso_local global %struct.pcpu_hot, section ".data..percpu..shared_aligned", align 64
@trace_kyber_latency.__UNIQUE_ID___addressable___SCK__tp_func_kyber_latency740 = internal global ptr @__SCK__tp_func_kyber_latency, section ".discard.addressable", align 8
@trace_kyber_latency.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace741 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@__SCK__preempt_schedule_notrace = external dso_local global %struct.static_call_key, align 8
@.str.20 = private unnamed_addr constant [5 x i8] c"READ\00", align 1
@.str.21 = private unnamed_addr constant [6 x i8] c"WRITE\00", align 1
@.str.22 = private unnamed_addr constant [8 x i8] c"DISCARD\00", align 1
@.str.23 = private unnamed_addr constant [6 x i8] c"OTHER\00", align 1
@.str.24 = private unnamed_addr constant [6 x i8] c"total\00", align 1
@.str.25 = private unnamed_addr constant [4 x i8] c"I/O\00", align 1
@trace_kyber_adjust.__UNIQUE_ID___addressable___SCK__tp_func_kyber_adjust754 = internal global ptr @__SCK__tp_func_kyber_adjust, section ".discard.addressable", align 8
@trace_kyber_adjust.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace755 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@__tracepoint_block_rq_insert = external dso_local global %struct.tracepoint, align 8
@trace_block_rq_insert.__UNIQUE_ID___addressable___SCK__tp_func_block_rq_insert506 = internal global ptr @__SCK__tp_func_block_rq_insert, section ".discard.addressable", align 8
@__SCK__tp_func_block_rq_insert = external dso_local global %struct.static_call_key, align 8
@trace_block_rq_insert.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace507 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@trace_kyber_throttled.__UNIQUE_ID___addressable___SCK__tp_func_kyber_throttled768 = internal global ptr @__SCK__tp_func_kyber_throttled, section ".discard.addressable", align 8
@trace_kyber_throttled.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace769 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@kyber_completed_request.__UNIQUE_ID___addressable___SCK__preempt_schedule842 = internal global ptr @__SCK__preempt_schedule, section ".discard.addressable", align 8
@__SCK__preempt_schedule = external dso_local global %struct.static_call_key, align 8
@.str.27 = private unnamed_addr constant [14 x i8] c"read_lat_nsec\00", align 1
@.str.28 = private unnamed_addr constant [15 x i8] c"write_lat_nsec\00", align 1
@.str.29 = private unnamed_addr constant [6 x i8] c"%llu\0A\00", align 1
@.str.30 = private unnamed_addr constant [12 x i8] c"read_tokens\00", align 1
@.str.31 = private unnamed_addr constant [13 x i8] c"write_tokens\00", align 1
@.str.32 = private unnamed_addr constant [15 x i8] c"discard_tokens\00", align 1
@.str.33 = private unnamed_addr constant [13 x i8] c"other_tokens\00", align 1
@.str.34 = private unnamed_addr constant [12 x i8] c"async_depth\00", align 1
@.str.35 = private unnamed_addr constant [4 x i8] c"%u\0A\00", align 1
@.str.36 = private unnamed_addr constant [9 x i8] c"read_rqs\00", align 1
@kyber_read_rqs_seq_ops = internal constant %struct.seq_operations { ptr @kyber_read_rqs_start, ptr @kyber_read_rqs_stop, ptr @kyber_read_rqs_next, ptr @blk_mq_debugfs_rq_show }, align 8
@.str.37 = private unnamed_addr constant [13 x i8] c"read_waiting\00", align 1
@.str.38 = private unnamed_addr constant [10 x i8] c"write_rqs\00", align 1
@kyber_write_rqs_seq_ops = internal constant %struct.seq_operations { ptr @kyber_write_rqs_start, ptr @kyber_write_rqs_stop, ptr @kyber_write_rqs_next, ptr @blk_mq_debugfs_rq_show }, align 8
@.str.39 = private unnamed_addr constant [14 x i8] c"write_waiting\00", align 1
@.str.40 = private unnamed_addr constant [12 x i8] c"discard_rqs\00", align 1
@kyber_discard_rqs_seq_ops = internal constant %struct.seq_operations { ptr @kyber_discard_rqs_start, ptr @kyber_discard_rqs_stop, ptr @kyber_discard_rqs_next, ptr @blk_mq_debugfs_rq_show }, align 8
@.str.41 = private unnamed_addr constant [16 x i8] c"discard_waiting\00", align 1
@.str.42 = private unnamed_addr constant [10 x i8] c"other_rqs\00", align 1
@kyber_other_rqs_seq_ops = internal constant %struct.seq_operations { ptr @kyber_other_rqs_start, ptr @kyber_other_rqs_stop, ptr @kyber_other_rqs_next, ptr @blk_mq_debugfs_rq_show }, align 8
@.str.43 = private unnamed_addr constant [14 x i8] c"other_waiting\00", align 1
@.str.44 = private unnamed_addr constant [11 x i8] c"cur_domain\00", align 1
@.str.45 = private unnamed_addr constant [9 x i8] c"batching\00", align 1
@.str.46 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.47 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@llvm.compiler.used = appending global [28 x ptr] [ptr @__UNIQUE_ID___addressable_kyber_init846, ptr @__UNIQUE_ID_author847, ptr @__UNIQUE_ID_description850, ptr @__UNIQUE_ID_file848, ptr @__UNIQUE_ID_license849, ptr @__event_kyber_adjust, ptr @__event_kyber_latency, ptr @__event_kyber_throttled, ptr @__exitcall_kyber_exit, ptr @__tracepoint_kyber_adjust, ptr @__tracepoint_kyber_latency, ptr @__tracepoint_kyber_throttled, ptr @event_class_kyber_adjust, ptr @event_class_kyber_latency, ptr @event_class_kyber_throttled, ptr @event_kyber_adjust, ptr @event_kyber_latency, ptr @event_kyber_throttled, ptr @kyber_completed_request.__UNIQUE_ID___addressable___SCK__preempt_schedule842, ptr @kyber_exit, ptr @trace_block_rq_insert.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace507, ptr @trace_block_rq_insert.__UNIQUE_ID___addressable___SCK__tp_func_block_rq_insert506, ptr @trace_kyber_adjust.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace755, ptr @trace_kyber_adjust.__UNIQUE_ID___addressable___SCK__tp_func_kyber_adjust754, ptr @trace_kyber_latency.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace741, ptr @trace_kyber_latency.__UNIQUE_ID___addressable___SCK__tp_func_kyber_latency740, ptr @trace_kyber_throttled.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace769, ptr @trace_kyber_throttled.__UNIQUE_ID___addressable___SCK__tp_func_kyber_throttled768], section "llvm.metadata"

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_kyber_latency(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__traceiter_kyber_latency(ptr nocapture readnone %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) #1 align 16 {
  %9 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_kyber_latency, i64 0, i32 8), align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %19, label %11

11:                                               ; preds = %11, %8
  %12 = phi ptr [ %16, %11 ], [ %9, %8 ]
  %13 = load volatile ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %12, i64 8
  %15 = load ptr, ptr %14, align 8
  tail call void %13(ptr noundef %15, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) #18
  %16 = getelementptr i8, ptr %12, i64 24
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %11, !llvm.loop !6

19:                                               ; preds = %11, %8
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @__probestub_kyber_latency(ptr nocapture readnone %0, i32 %1, ptr nocapture readnone %2, ptr nocapture readnone %3, i32 %4, i32 %5, i32 %6, i32 %7) #2 align 16 {
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_kyber_adjust(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__traceiter_kyber_adjust(ptr nocapture readnone %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #1 align 16 {
  %5 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_kyber_adjust, i64 0, i32 8), align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %15, label %7

7:                                                ; preds = %7, %4
  %8 = phi ptr [ %12, %7 ], [ %5, %4 ]
  %9 = load volatile ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %8, i64 8
  %11 = load ptr, ptr %10, align 8
  tail call void %9(ptr noundef %11, i32 noundef %1, ptr noundef %2, i32 noundef %3) #18
  %12 = getelementptr i8, ptr %8, i64 24
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %7, !llvm.loop !9

15:                                               ; preds = %7, %4
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @__probestub_kyber_adjust(ptr nocapture readnone %0, i32 %1, ptr nocapture readnone %2, i32 %3) #2 align 16 {
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_kyber_throttled(ptr noundef, i32 noundef, ptr noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__traceiter_kyber_throttled(ptr nocapture readnone %0, i32 noundef %1, ptr noundef %2) #1 align 16 {
  %4 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_kyber_throttled, i64 0, i32 8), align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %14, label %6

6:                                                ; preds = %6, %3
  %7 = phi ptr [ %11, %6 ], [ %4, %3 ]
  %8 = load volatile ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %7, i64 8
  %10 = load ptr, ptr %9, align 8
  tail call void %8(ptr noundef %10, i32 noundef %1, ptr noundef %2) #18
  %11 = getelementptr i8, ptr %7, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %6, !llvm.loop !10

14:                                               ; preds = %6, %3
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @__probestub_kyber_throttled(ptr nocapture readnone %0, i32 %1, ptr nocapture readnone %2) #2 align 16 {
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @trace_event_raw_event_kyber_latency(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) #1 align 16 {
  %9 = alloca %struct.trace_event_buffer, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %9) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %9, i8 0, i64 48, i1 false), !annotation !11
  %10 = getelementptr inbounds i8, ptr %0, i64 72
  %11 = load i64, ptr %10, align 8
  %12 = and i64 %11, 704
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %19, label %14, !prof !12

14:                                               ; preds = %8
  %15 = and i64 %11, 256
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %19, !prof !13

17:                                               ; preds = %14
  %18 = tail call zeroext i1 @__trace_trigger_soft_disabled(ptr noundef %0) #18
  br i1 %18, label %35, label %19

19:                                               ; preds = %17, %14, %8
  %20 = call ptr @trace_event_buffer_reserve(ptr noundef nonnull %9, ptr noundef %0, i64 noundef 44) #18
  %21 = icmp eq ptr %20, null
  br i1 %21, label %35, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds i8, ptr %20, i64 8
  store i32 %1, ptr %23, align 4
  %24 = getelementptr inbounds i8, ptr %20, i64 12
  %25 = call i64 @strscpy(ptr noundef %24, ptr noundef %2, i64 noundef 16) #18
  %26 = getelementptr inbounds i8, ptr %20, i64 28
  %27 = call i64 @strscpy(ptr noundef %26, ptr noundef %3, i64 noundef 8) #18
  %28 = trunc i32 %4 to i8
  %29 = getelementptr inbounds i8, ptr %20, i64 36
  store i8 %28, ptr %29, align 4
  %30 = trunc i32 %5 to i8
  %31 = getelementptr inbounds i8, ptr %20, i64 37
  store i8 %30, ptr %31, align 1
  %32 = trunc i32 %6 to i8
  %33 = getelementptr inbounds i8, ptr %20, i64 38
  store i8 %32, ptr %33, align 2
  %34 = getelementptr inbounds i8, ptr %20, i64 40
  store i32 %7, ptr %34, align 4
  call void @trace_event_buffer_commit(ptr noundef nonnull %9) #18
  br label %35

35:                                               ; preds = %22, %19, %17
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %9) #18
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @perf_trace_kyber_latency(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) #1 align 16 {
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #18
  store ptr null, ptr %9, align 8, !annotation !11
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #18
  store i32 0, ptr %10, align 4, !annotation !11
  %11 = getelementptr inbounds i8, ptr %0, i64 104
  %12 = load ptr, ptr %11, align 8
  %13 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %12) #19, !srcloc !14
  %14 = inttoptr i64 %13 to ptr
  %15 = getelementptr inbounds i8, ptr %0, i64 112
  %16 = load volatile ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %21

18:                                               ; preds = %8
  %19 = load volatile ptr, ptr %14, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %48, label %21

21:                                               ; preds = %18, %8
  %22 = call ptr @perf_trace_buf_alloc(i32 noundef 44, ptr noundef nonnull %9, ptr noundef nonnull %10) #18
  %23 = icmp eq ptr %22, null
  br i1 %23, label %48, label %24

24:                                               ; preds = %21
  %25 = load ptr, ptr %9, align 8
  %26 = call ptr @llvm.returnaddress(i32 0)
  %27 = ptrtoint ptr %26 to i64
  %28 = getelementptr inbounds i8, ptr %25, i64 128
  store i64 %27, ptr %28, align 8
  %29 = call ptr @llvm.frameaddress.p0(i32 0)
  %30 = ptrtoint ptr %29 to i64
  %31 = getelementptr inbounds i8, ptr %25, i64 152
  store i64 %30, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %25, i64 136
  store i64 16, ptr %32, align 8
  %33 = getelementptr inbounds i8, ptr %25, i64 144
  store i64 0, ptr %33, align 8
  %34 = getelementptr inbounds i8, ptr %22, i64 8
  store i32 %1, ptr %34, align 4
  %35 = getelementptr inbounds i8, ptr %22, i64 12
  %36 = call i64 @strscpy(ptr noundef %35, ptr noundef %2, i64 noundef 16) #18
  %37 = getelementptr inbounds i8, ptr %22, i64 28
  %38 = call i64 @strscpy(ptr noundef %37, ptr noundef %3, i64 noundef 8) #18
  %39 = trunc i32 %4 to i8
  %40 = getelementptr inbounds i8, ptr %22, i64 36
  store i8 %39, ptr %40, align 4
  %41 = trunc i32 %5 to i8
  %42 = getelementptr inbounds i8, ptr %22, i64 37
  store i8 %41, ptr %42, align 1
  %43 = trunc i32 %6 to i8
  %44 = getelementptr inbounds i8, ptr %22, i64 38
  store i8 %43, ptr %44, align 2
  %45 = getelementptr inbounds i8, ptr %22, i64 40
  store i32 %7, ptr %45, align 4
  %46 = load i32, ptr %10, align 4
  %47 = load ptr, ptr %9, align 8
  call void @perf_trace_run_bpf_submit(ptr noundef nonnull %22, i32 noundef 44, i32 noundef %46, ptr noundef %0, i64 noundef 1, ptr noundef %47, ptr noundef %14, ptr noundef null) #18
  br label %48

48:                                               ; preds = %24, %21, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #18
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @trace_event_reg(ptr noundef, i32 noundef, ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @trace_event_raw_init(ptr noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @trace_event_raw_event_kyber_adjust(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #1 align 16 {
  %5 = alloca %struct.trace_event_buffer, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %5, i8 0, i64 48, i1 false), !annotation !11
  %6 = getelementptr inbounds i8, ptr %0, i64 72
  %7 = load i64, ptr %6, align 8
  %8 = and i64 %7, 704
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %15, label %10, !prof !12

10:                                               ; preds = %4
  %11 = and i64 %7, 256
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %15, !prof !13

13:                                               ; preds = %10
  %14 = tail call zeroext i1 @__trace_trigger_soft_disabled(ptr noundef %0) #18
  br i1 %14, label %23, label %15

15:                                               ; preds = %13, %10, %4
  %16 = call ptr @trace_event_buffer_reserve(ptr noundef nonnull %5, ptr noundef %0, i64 noundef 32) #18
  %17 = icmp eq ptr %16, null
  br i1 %17, label %23, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds i8, ptr %16, i64 8
  store i32 %1, ptr %19, align 4
  %20 = getelementptr inbounds i8, ptr %16, i64 12
  %21 = call i64 @strscpy(ptr noundef %20, ptr noundef %2, i64 noundef 16) #18
  %22 = getelementptr inbounds i8, ptr %16, i64 28
  store i32 %3, ptr %22, align 4
  call void @trace_event_buffer_commit(ptr noundef nonnull %5) #18
  br label %23

23:                                               ; preds = %18, %15, %13
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5) #18
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @perf_trace_kyber_adjust(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #1 align 16 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #18
  store ptr null, ptr %5, align 8, !annotation !11
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #18
  store i32 0, ptr %6, align 4, !annotation !11
  %7 = getelementptr inbounds i8, ptr %0, i64 104
  %8 = load ptr, ptr %7, align 8
  %9 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %8) #19, !srcloc !15
  %10 = inttoptr i64 %9 to ptr
  %11 = getelementptr inbounds i8, ptr %0, i64 112
  %12 = load volatile ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %17

14:                                               ; preds = %4
  %15 = load volatile ptr, ptr %10, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %36, label %17

17:                                               ; preds = %14, %4
  %18 = call ptr @perf_trace_buf_alloc(i32 noundef 36, ptr noundef nonnull %5, ptr noundef nonnull %6) #18
  %19 = icmp eq ptr %18, null
  br i1 %19, label %36, label %20

20:                                               ; preds = %17
  %21 = load ptr, ptr %5, align 8
  %22 = call ptr @llvm.returnaddress(i32 0)
  %23 = ptrtoint ptr %22 to i64
  %24 = getelementptr inbounds i8, ptr %21, i64 128
  store i64 %23, ptr %24, align 8
  %25 = call ptr @llvm.frameaddress.p0(i32 0)
  %26 = ptrtoint ptr %25 to i64
  %27 = getelementptr inbounds i8, ptr %21, i64 152
  store i64 %26, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %21, i64 136
  store i64 16, ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %21, i64 144
  store i64 0, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %18, i64 8
  store i32 %1, ptr %30, align 4
  %31 = getelementptr inbounds i8, ptr %18, i64 12
  %32 = call i64 @strscpy(ptr noundef %31, ptr noundef %2, i64 noundef 16) #18
  %33 = getelementptr inbounds i8, ptr %18, i64 28
  store i32 %3, ptr %33, align 4
  %34 = load i32, ptr %6, align 4
  %35 = load ptr, ptr %5, align 8
  call void @perf_trace_run_bpf_submit(ptr noundef nonnull %18, i32 noundef 36, i32 noundef %34, ptr noundef %0, i64 noundef 1, ptr noundef %35, ptr noundef %10, ptr noundef null) #18
  br label %36

36:                                               ; preds = %20, %17, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #18
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @trace_event_raw_event_kyber_throttled(ptr noundef %0, i32 noundef %1, ptr noundef %2) #1 align 16 {
  %4 = alloca %struct.trace_event_buffer, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %4, i8 0, i64 48, i1 false), !annotation !11
  %5 = getelementptr inbounds i8, ptr %0, i64 72
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 704
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %14, label %9, !prof !12

9:                                                ; preds = %3
  %10 = and i64 %6, 256
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %14, !prof !13

12:                                               ; preds = %9
  %13 = tail call zeroext i1 @__trace_trigger_soft_disabled(ptr noundef %0) #18
  br i1 %13, label %21, label %14

14:                                               ; preds = %12, %9, %3
  %15 = call ptr @trace_event_buffer_reserve(ptr noundef nonnull %4, ptr noundef %0, i64 noundef 28) #18
  %16 = icmp eq ptr %15, null
  br i1 %16, label %21, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds i8, ptr %15, i64 8
  store i32 %1, ptr %18, align 4
  %19 = getelementptr inbounds i8, ptr %15, i64 12
  %20 = call i64 @strscpy(ptr noundef %19, ptr noundef %2, i64 noundef 16) #18
  call void @trace_event_buffer_commit(ptr noundef nonnull %4) #18
  br label %21

21:                                               ; preds = %17, %14, %12
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4) #18
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @perf_trace_kyber_throttled(ptr noundef %0, i32 noundef %1, ptr noundef %2) #1 align 16 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #18
  store ptr null, ptr %4, align 8, !annotation !11
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #18
  store i32 0, ptr %5, align 4, !annotation !11
  %6 = getelementptr inbounds i8, ptr %0, i64 104
  %7 = load ptr, ptr %6, align 8
  %8 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %7) #19, !srcloc !16
  %9 = inttoptr i64 %8 to ptr
  %10 = getelementptr inbounds i8, ptr %0, i64 112
  %11 = load volatile ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %16

13:                                               ; preds = %3
  %14 = load volatile ptr, ptr %9, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %34, label %16

16:                                               ; preds = %13, %3
  %17 = call ptr @perf_trace_buf_alloc(i32 noundef 28, ptr noundef nonnull %4, ptr noundef nonnull %5) #18
  %18 = icmp eq ptr %17, null
  br i1 %18, label %34, label %19

19:                                               ; preds = %16
  %20 = load ptr, ptr %4, align 8
  %21 = call ptr @llvm.returnaddress(i32 0)
  %22 = ptrtoint ptr %21 to i64
  %23 = getelementptr inbounds i8, ptr %20, i64 128
  store i64 %22, ptr %23, align 8
  %24 = call ptr @llvm.frameaddress.p0(i32 0)
  %25 = ptrtoint ptr %24 to i64
  %26 = getelementptr inbounds i8, ptr %20, i64 152
  store i64 %25, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %20, i64 136
  store i64 16, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %20, i64 144
  store i64 0, ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %17, i64 8
  store i32 %1, ptr %29, align 4
  %30 = getelementptr inbounds i8, ptr %17, i64 12
  %31 = call i64 @strscpy(ptr noundef %30, ptr noundef %2, i64 noundef 16) #18
  %32 = load i32, ptr %5, align 4
  %33 = load ptr, ptr %4, align 8
  call void @perf_trace_run_bpf_submit(ptr noundef nonnull %17, i32 noundef 28, i32 noundef %32, ptr noundef %0, i64 noundef 1, ptr noundef %33, ptr noundef %9, ptr noundef null) #18
  br label %34

34:                                               ; preds = %19, %16, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #18
  ret void
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal void @kyber_exit() #4 section ".exit.text" align 16 {
  tail call void @elv_unregister(ptr noundef nonnull @kyber_sched) #18
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @elv_unregister(ptr noundef) local_unnamed_addr #0

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal i32 @kyber_init() #4 section ".init.text" align 16 {
  %1 = tail call i32 @elv_register(ptr noundef nonnull @kyber_sched) #18
  ret i32 %1
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @trace_event_buffer_reserve(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @strscpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @trace_event_buffer_commit(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @__trace_trigger_soft_disabled(ptr noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @trace_raw_output_kyber_latency(ptr noundef %0, i32 %1, ptr noundef %2) #1 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 16544
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 @trace_raw_output_prep(ptr noundef %0, ptr noundef %2) #18
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %28

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %0, i64 8344
  %10 = getelementptr inbounds i8, ptr %5, i64 8
  %11 = load i32, ptr %10, align 4
  %12 = lshr i32 %11, 20
  %13 = and i32 %11, 1048575
  %14 = getelementptr inbounds i8, ptr %5, i64 12
  %15 = getelementptr inbounds i8, ptr %5, i64 28
  %16 = getelementptr inbounds i8, ptr %5, i64 36
  %17 = load i8, ptr %16, align 4
  %18 = zext i8 %17 to i32
  %19 = getelementptr inbounds i8, ptr %5, i64 37
  %20 = load i8, ptr %19, align 1
  %21 = zext i8 %20 to i32
  %22 = getelementptr inbounds i8, ptr %5, i64 38
  %23 = load i8, ptr %22, align 2
  %24 = zext i8 %23 to i32
  %25 = getelementptr inbounds i8, ptr %5, i64 40
  %26 = load i32, ptr %25, align 4
  tail call void (ptr, ptr, ...) @trace_event_printf(ptr noundef %0, ptr noundef nonnull @.str.12, i32 noundef %12, i32 noundef %13, ptr noundef %14, ptr noundef %15, i32 noundef %18, i32 noundef %21, i32 noundef %24, i32 noundef %26) #18
  %27 = tail call i32 @trace_handle_return(ptr noundef %9) #18
  br label %28

28:                                               ; preds = %8, %3
  %29 = phi i32 [ %27, %8 ], [ %6, %3 ]
  ret i32 %29
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @trace_raw_output_prep(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @trace_event_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @trace_handle_return(ptr noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @trace_raw_output_kyber_adjust(ptr noundef %0, i32 %1, ptr noundef %2) #1 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 16544
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 @trace_raw_output_prep(ptr noundef %0, ptr noundef %2) #18
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %18

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %0, i64 8344
  %10 = getelementptr inbounds i8, ptr %5, i64 8
  %11 = load i32, ptr %10, align 4
  %12 = lshr i32 %11, 20
  %13 = and i32 %11, 1048575
  %14 = getelementptr inbounds i8, ptr %5, i64 12
  %15 = getelementptr inbounds i8, ptr %5, i64 28
  %16 = load i32, ptr %15, align 4
  tail call void (ptr, ptr, ...) @trace_event_printf(ptr noundef %0, ptr noundef nonnull @.str.14, i32 noundef %12, i32 noundef %13, ptr noundef %14, i32 noundef %16) #18
  %17 = tail call i32 @trace_handle_return(ptr noundef %9) #18
  br label %18

18:                                               ; preds = %8, %3
  %19 = phi i32 [ %17, %8 ], [ %6, %3 ]
  ret i32 %19
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @trace_raw_output_kyber_throttled(ptr noundef %0, i32 %1, ptr noundef %2) #1 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 16544
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 @trace_raw_output_prep(ptr noundef %0, ptr noundef %2) #18
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %16

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %0, i64 8344
  %10 = getelementptr inbounds i8, ptr %5, i64 8
  %11 = load i32, ptr %10, align 4
  %12 = lshr i32 %11, 20
  %13 = and i32 %11, 1048575
  %14 = getelementptr inbounds i8, ptr %5, i64 12
  tail call void (ptr, ptr, ...) @trace_event_printf(ptr noundef %0, ptr noundef nonnull @.str.15, i32 noundef %12, i32 noundef %13, ptr noundef %14) #18
  %15 = tail call i32 @trace_handle_return(ptr noundef %9) #18
  br label %16

16:                                               ; preds = %8, %3
  %17 = phi i32 [ %15, %8 ], [ %6, %3 ]
  ret i32 %17
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @perf_trace_buf_alloc(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @perf_trace_run_bpf_submit(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare ptr @llvm.returnaddress(i32 immarg) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare ptr @llvm.frameaddress.p0(i32 immarg) #6

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @kyber_init_sched(ptr noundef %0, ptr noundef %1) #1 align 16 {
  %3 = tail call ptr @elevator_alloc(ptr noundef %0, ptr noundef %1) #18
  %4 = icmp eq ptr %3, null
  br i1 %4, label %73, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %0, i64 488
  %7 = load i32, ptr %6, align 8
  %8 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 10), align 16
  %9 = tail call noalias noundef align 8 dereferenceable_or_null(584) ptr @kmalloc_node_trace(ptr noundef %8, i32 noundef 3520, i32 noundef %7, i64 noundef 584) #20
  %10 = icmp eq ptr %9, null
  br i1 %10, label %60, label %11

11:                                               ; preds = %5
  store ptr %0, ptr %9, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 104
  %13 = load ptr, ptr %12, align 8
  %14 = load i32, ptr %13, align 8
  %15 = shl i32 %14, 20
  %16 = getelementptr inbounds i8, ptr %13, i64 4
  %17 = load i32, ptr %16, align 4
  %18 = or i32 %15, %17
  %19 = getelementptr inbounds i8, ptr %9, i64 8
  store i32 %18, ptr %19, align 8
  %20 = tail call noalias dereferenceable_or_null(192) ptr @__alloc_percpu_gfp(i64 noundef 192, i64 noundef 4, i32 noundef 3520) #21
  %21 = getelementptr inbounds i8, ptr %9, i64 280
  store ptr %20, ptr %21, align 8
  %22 = icmp eq ptr %20, null
  br i1 %22, label %58, label %23

23:                                               ; preds = %11
  %24 = getelementptr inbounds i8, ptr %9, i64 288
  tail call void @init_timer_key(ptr noundef %24, ptr noundef nonnull @kyber_timer_fn, i32 noundef 0, ptr noundef null, ptr noundef null) #18
  %25 = getelementptr inbounds i8, ptr %9, i64 16
  br label %29

26:                                               ; preds = %52
  %27 = getelementptr inbounds i8, ptr %9, i64 544
  %28 = getelementptr inbounds i8, ptr %9, i64 560
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(12) %27, i8 -1, i64 12, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(24) %28, ptr noundef nonnull align 16 dereferenceable(24) @kyber_latency_targets, i64 24, i1 false)
  br label %63

29:                                               ; preds = %52, %23
  %30 = phi i64 [ 0, %23 ], [ %53, %52 ]
  %31 = getelementptr [4 x i32], ptr @kyber_depth, i64 0, i64 %30
  %32 = getelementptr [4 x %struct.sbitmap_queue], ptr %25, i64 0, i64 %30
  %33 = load i32, ptr %31, align 4
  %34 = load i32, ptr %6, align 8
  %35 = tail call i32 @sbitmap_queue_init_node(ptr noundef %32, i32 noundef %33, i32 noundef -1, i1 noundef zeroext false, i32 noundef 3264, i32 noundef %34) #18
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %52, label %37

37:                                               ; preds = %29
  %38 = and i64 %30, 4294967295
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %55, label %40

40:                                               ; preds = %40, %37
  %41 = phi i64 [ %42, %40 ], [ %30, %37 ]
  %42 = add nsw i64 %41, -1
  %43 = and i64 %42, 4294967295
  %44 = getelementptr [4 x %struct.sbitmap_queue], ptr %25, i64 0, i64 %43
  %45 = getelementptr inbounds i8, ptr %44, i64 40
  %46 = load ptr, ptr %45, align 8
  tail call void @kfree(ptr noundef %46) #18
  %47 = getelementptr inbounds i8, ptr %44, i64 24
  %48 = load ptr, ptr %47, align 8
  tail call void @free_percpu(ptr noundef %48) #18
  %49 = getelementptr inbounds i8, ptr %44, i64 16
  %50 = load ptr, ptr %49, align 8
  tail call void @kvfree(ptr noundef %50) #18
  store ptr null, ptr %49, align 8
  %51 = icmp sgt i64 %41, 1
  br i1 %51, label %40, label %55, !llvm.loop !17

52:                                               ; preds = %29
  %53 = add nuw nsw i64 %30, 1
  %54 = icmp eq i64 %53, 4
  br i1 %54, label %26, label %29, !llvm.loop !18

55:                                               ; preds = %40, %37
  %56 = load ptr, ptr %21, align 8
  tail call void @free_percpu(ptr noundef %56) #18
  %57 = sext i32 %35 to i64
  br label %58

58:                                               ; preds = %55, %11
  %59 = phi i64 [ %57, %55 ], [ -12, %11 ]
  tail call void @kfree(ptr noundef nonnull %9) #18
  br label %60

60:                                               ; preds = %58, %5
  %61 = phi i64 [ %59, %58 ], [ -12, %5 ]
  %62 = inttoptr i64 %61 to ptr
  br label %63

63:                                               ; preds = %60, %26
  %64 = phi ptr [ %62, %60 ], [ %9, %26 ]
  %65 = icmp ugt ptr %64, inttoptr (i64 -4096 to ptr)
  br i1 %65, label %66, label %70

66:                                               ; preds = %63
  %67 = getelementptr inbounds i8, ptr %3, i64 16
  tail call void @kobject_put(ptr noundef %67) #18
  %68 = ptrtoint ptr %64 to i64
  %69 = trunc i64 %68 to i32
  br label %73

70:                                               ; preds = %63
  tail call void @blk_stat_enable_accounting(ptr noundef %0) #18
  tail call void @blk_queue_flag_clear(i32 noundef 30, ptr noundef %0) #18
  %71 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %64, ptr %71, align 8
  %72 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %3, ptr %72, align 8
  br label %73

73:                                               ; preds = %70, %66, %2
  %74 = phi i32 [ %69, %66 ], [ 0, %70 ], [ -12, %2 ]
  ret i32 %74
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @kyber_exit_sched(ptr nocapture noundef readonly %0) #1 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 288
  %5 = tail call i32 @timer_shutdown_sync(ptr noundef %4) #18
  %6 = load ptr, ptr %3, align 8
  tail call void @blk_stat_disable_accounting(ptr noundef %6) #18
  %7 = getelementptr inbounds i8, ptr %3, i64 16
  br label %8

8:                                                ; preds = %8, %1
  %9 = phi i64 [ 0, %1 ], [ %17, %8 ]
  %10 = getelementptr [4 x %struct.sbitmap_queue], ptr %7, i64 0, i64 %9
  %11 = getelementptr inbounds i8, ptr %10, i64 40
  %12 = load ptr, ptr %11, align 8
  tail call void @kfree(ptr noundef %12) #18
  %13 = getelementptr inbounds i8, ptr %10, i64 24
  %14 = load ptr, ptr %13, align 8
  tail call void @free_percpu(ptr noundef %14) #18
  %15 = getelementptr inbounds i8, ptr %10, i64 16
  %16 = load ptr, ptr %15, align 8
  tail call void @kvfree(ptr noundef %16) #18
  store ptr null, ptr %15, align 8
  %17 = add nuw nsw i64 %9, 1
  %18 = icmp eq i64 %17, 4
  br i1 %18, label %19, label %8, !llvm.loop !19

19:                                               ; preds = %8
  %20 = getelementptr inbounds i8, ptr %3, i64 280
  %21 = load ptr, ptr %20, align 8
  tail call void @free_percpu(ptr noundef %21) #18
  tail call void @kfree(ptr noundef %3) #18
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @kyber_init_hctx(ptr noundef %0, i32 %1) #1 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 336
  %4 = load i32, ptr %3, align 16
  %5 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 9), align 8
  %6 = tail call noalias align 8 dereferenceable_or_null(456) ptr @kmalloc_node_trace(ptr noundef %5, i32 noundef 3264, i32 noundef %4, i64 noundef 456) #20
  %7 = icmp eq ptr %6, null
  br i1 %7, label %101, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %0, i64 254
  %10 = load i16, ptr %9, align 2
  %11 = zext i16 %10 to i64
  %12 = shl nuw nsw i64 %11, 7
  %13 = load i32, ptr %3, align 16
  %14 = tail call noalias align 8 ptr @__kmalloc_node(i64 noundef %12, i32 noundef 3264, i32 noundef %13) #21
  %15 = getelementptr inbounds i8, ptr %6, i64 80
  store ptr %14, ptr %15, align 8
  %16 = icmp eq ptr %14, null
  br i1 %16, label %100, label %17

17:                                               ; preds = %8
  %18 = load i16, ptr %9, align 2
  %19 = icmp eq i16 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %33, %17
  %21 = getelementptr inbounds i8, ptr %6, i64 88
  br label %38

22:                                               ; preds = %33, %17
  %23 = phi i64 [ %34, %33 ], [ 0, %17 ]
  %24 = load ptr, ptr %15, align 8
  %25 = getelementptr %struct.kyber_ctx_queue, ptr %24, i64 %23
  store i32 0, ptr %25, align 64
  %26 = getelementptr inbounds i8, ptr %25, i64 8
  br label %27

27:                                               ; preds = %27, %22
  %28 = phi i64 [ 0, %22 ], [ %31, %27 ]
  %29 = getelementptr [4 x %struct.list_head], ptr %26, i64 0, i64 %28
  store volatile ptr %29, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 8
  store volatile ptr %29, ptr %30, align 8
  %31 = add nuw nsw i64 %28, 1
  %32 = icmp eq i64 %31, 4
  br i1 %32, label %33, label %27, !llvm.loop !20

33:                                               ; preds = %27
  %34 = add nuw nsw i64 %23, 1
  %35 = load i16, ptr %9, align 2
  %36 = zext i16 %35 to i64
  %37 = icmp ult i64 %34, %36
  br i1 %37, label %22, label %20, !llvm.loop !21

38:                                               ; preds = %59, %20
  %39 = phi i64 [ 0, %20 ], [ %60, %59 ]
  %40 = getelementptr [4 x %struct.sbitmap], ptr %21, i64 0, i64 %39
  %41 = load i16, ptr %9, align 2
  %42 = zext i16 %41 to i32
  %43 = load i32, ptr %3, align 16
  %44 = tail call i32 @sbitmap_init_node(ptr noundef %40, i32 noundef %42, i32 noundef 3, i32 noundef 3264, i32 noundef %43, i1 noundef zeroext false, i1 noundef zeroext false) #18
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %59, label %46

46:                                               ; preds = %38
  %47 = trunc i64 %39 to i32
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %98, label %49

49:                                               ; preds = %49, %46
  %50 = phi i32 [ %51, %49 ], [ %47, %46 ]
  %51 = add nsw i32 %50, -1
  %52 = zext nneg i32 %51 to i64
  %53 = getelementptr [4 x %struct.sbitmap], ptr %21, i64 0, i64 %52
  %54 = getelementptr inbounds i8, ptr %53, i64 24
  %55 = load ptr, ptr %54, align 8
  tail call void @free_percpu(ptr noundef %55) #18
  %56 = getelementptr inbounds i8, ptr %53, i64 16
  %57 = load ptr, ptr %56, align 8
  tail call void @kvfree(ptr noundef %57) #18
  store ptr null, ptr %56, align 8
  %58 = icmp sgt i32 %50, 1
  br i1 %58, label %49, label %98, !llvm.loop !22

59:                                               ; preds = %38
  %60 = add nuw nsw i64 %39, 1
  %61 = icmp eq i64 %60, 4
  br i1 %61, label %62, label %38, !llvm.loop !23

62:                                               ; preds = %59
  store i32 0, ptr %6, align 8
  %63 = getelementptr inbounds i8, ptr %6, i64 8
  %64 = getelementptr inbounds i8, ptr %6, i64 216
  %65 = getelementptr inbounds i8, ptr %6, i64 440
  br label %66

66:                                               ; preds = %66, %62
  %67 = phi i64 [ 0, %62 ], [ %78, %66 ]
  %68 = getelementptr [4 x %struct.list_head], ptr %63, i64 0, i64 %67
  store volatile ptr %68, ptr %68, align 8
  %69 = getelementptr inbounds i8, ptr %68, i64 8
  store volatile ptr %68, ptr %69, align 8
  %70 = getelementptr [4 x %struct.sbq_wait], ptr %64, i64 0, i64 %67
  store ptr null, ptr %70, align 8
  %71 = getelementptr inbounds i8, ptr %70, i64 8
  store i32 0, ptr %71, align 8
  %72 = getelementptr inbounds i8, ptr %70, i64 16
  store ptr null, ptr %72, align 8
  %73 = getelementptr inbounds i8, ptr %70, i64 24
  store ptr @kyber_domain_wake, ptr %73, align 8
  %74 = getelementptr inbounds i8, ptr %70, i64 16
  store ptr %0, ptr %74, align 8
  %75 = getelementptr inbounds i8, ptr %70, i64 32
  store volatile ptr %75, ptr %75, align 8
  %76 = getelementptr inbounds i8, ptr %70, i64 40
  store volatile ptr %75, ptr %76, align 8
  %77 = getelementptr [4 x %struct.atomic_t], ptr %65, i64 0, i64 %67
  store volatile i32 0, ptr %77, align 4
  %78 = add nuw nsw i64 %67, 1
  %79 = icmp eq i64 %78, 4
  br i1 %79, label %80, label %66, !llvm.loop !24

80:                                               ; preds = %66
  %81 = getelementptr inbounds i8, ptr %6, i64 72
  store i32 0, ptr %81, align 8
  %82 = getelementptr inbounds i8, ptr %6, i64 76
  store i32 0, ptr %82, align 4
  %83 = getelementptr inbounds i8, ptr %0, i64 176
  store ptr %6, ptr %83, align 16
  %84 = getelementptr inbounds i8, ptr %0, i64 184
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds i8, ptr %85, i64 8
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds i8, ptr %87, i64 8
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds i8, ptr %0, i64 328
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds i8, ptr %91, i64 16
  %93 = getelementptr inbounds i8, ptr %91, i64 20
  %94 = load i32, ptr %93, align 4
  %95 = shl i32 75, %94
  %96 = udiv i32 %95, 100
  %97 = getelementptr inbounds i8, ptr %89, i64 272
  store i32 %96, ptr %97, align 8
  tail call void @sbitmap_queue_min_shallow_depth(ptr noundef %92, i32 noundef %96) #18
  br label %101

98:                                               ; preds = %49, %46
  %99 = load ptr, ptr %15, align 8
  tail call void @kfree(ptr noundef %99) #18
  br label %100

100:                                              ; preds = %98, %8
  tail call void @kfree(ptr noundef nonnull %6) #18
  br label %101

101:                                              ; preds = %100, %80, %2
  %102 = phi i32 [ -12, %100 ], [ 0, %80 ], [ -12, %2 ]
  ret i32 %102
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @kyber_exit_hctx(ptr nocapture noundef readonly %0, i32 %1) #1 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 176
  %4 = load ptr, ptr %3, align 16
  %5 = getelementptr inbounds i8, ptr %4, i64 88
  br label %6

6:                                                ; preds = %6, %2
  %7 = phi i64 [ 0, %2 ], [ %13, %6 ]
  %8 = getelementptr [4 x %struct.sbitmap], ptr %5, i64 0, i64 %7
  %9 = getelementptr inbounds i8, ptr %8, i64 24
  %10 = load ptr, ptr %9, align 8
  tail call void @free_percpu(ptr noundef %10) #18
  %11 = getelementptr inbounds i8, ptr %8, i64 16
  %12 = load ptr, ptr %11, align 8
  tail call void @kvfree(ptr noundef %12) #18
  store ptr null, ptr %11, align 8
  %13 = add nuw nsw i64 %7, 1
  %14 = icmp eq i64 %13, 4
  br i1 %14, label %15, label %6, !llvm.loop !25

15:                                               ; preds = %6
  %16 = getelementptr inbounds i8, ptr %4, i64 80
  %17 = load ptr, ptr %16, align 8
  tail call void @kfree(ptr noundef %17) #18
  %18 = load ptr, ptr %3, align 16
  tail call void @kfree(ptr noundef %18) #18
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @kyber_depth_updated(ptr nocapture noundef readonly %0) #1 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 184
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 328
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 16
  %11 = getelementptr inbounds i8, ptr %9, i64 20
  %12 = load i32, ptr %11, align 4
  %13 = shl i32 75, %12
  %14 = udiv i32 %13, 100
  %15 = getelementptr inbounds i8, ptr %7, i64 272
  store i32 %14, ptr %15, align 8
  tail call void @sbitmap_queue_min_shallow_depth(ptr noundef %10, i32 noundef %14) #18
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal zeroext i1 @kyber_bio_merge(ptr nocapture noundef readonly %0, ptr noundef %1, i32 noundef %2) #1 align 16 {
  %4 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #18, !srcloc !26
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = ptrtoint ptr %6 to i64
  %8 = zext i32 %4 to i64
  %9 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %8
  %10 = load i64, ptr %9, align 8
  %11 = add i64 %10, %7
  %12 = inttoptr i64 %11 to ptr
  %13 = getelementptr inbounds i8, ptr %1, i64 16
  %14 = load i32, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %12, i64 80
  %16 = and i32 %14, 4194304
  %17 = icmp eq i32 %16, 0
  %18 = and i32 %14, 255
  %19 = icmp eq i32 %18, 0
  %20 = zext i1 %19 to i64
  %21 = select i1 %17, i64 %20, i64 2
  %22 = getelementptr [3 x ptr], ptr %15, i64 0, i64 %21
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 176
  %25 = load ptr, ptr %24, align 16
  %26 = getelementptr inbounds i8, ptr %25, i64 80
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %12, i64 68
  %29 = getelementptr inbounds i8, ptr %23, i64 252
  %30 = load i16, ptr %29, align 4
  %31 = zext i16 %30 to i64
  %32 = getelementptr [3 x i16], ptr %28, i64 0, i64 %31
  %33 = load i16, ptr %32, align 2
  %34 = trunc i32 %14 to i8
  switch i8 %34, label %37 [
    i8 0, label %38
    i8 1, label %35
    i8 3, label %36
  ]

35:                                               ; preds = %3
  br label %38

36:                                               ; preds = %3
  br label %38

37:                                               ; preds = %3
  br label %38

38:                                               ; preds = %37, %36, %35, %3
  %39 = phi i64 [ 3, %37 ], [ 2, %36 ], [ 1, %35 ], [ 0, %3 ]
  %40 = zext i16 %33 to i64
  %41 = getelementptr %struct.kyber_ctx_queue, ptr %27, i64 %40
  %42 = getelementptr inbounds i8, ptr %41, i64 8
  %43 = getelementptr [4 x %struct.list_head], ptr %42, i64 0, i64 %39
  tail call void @_raw_spin_lock(ptr noundef %41) #18
  %44 = getelementptr inbounds i8, ptr %23, i64 184
  %45 = load ptr, ptr %44, align 8
  %46 = tail call zeroext i1 @blk_bio_list_merge(ptr noundef %45, ptr noundef %43, ptr noundef %1, i32 noundef %2) #18
  tail call void @_raw_spin_unlock(ptr noundef %41) #18
  ret i1 %46
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define internal void @kyber_limit_depth(i32 noundef %0, ptr nocapture noundef %1) #7 align 16 {
  %3 = and i32 %0, 255
  %4 = icmp eq i32 %3, 0
  %5 = and i32 %0, 395264
  %6 = icmp ne i32 %5, 0
  %7 = or i1 %4, %6
  br i1 %7, label %17, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %1, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 272
  %15 = load i32, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %1, i64 12
  store i32 %15, ptr %16, align 4
  br label %17

17:                                               ; preds = %8, %2
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: write)
define internal void @kyber_prepare_request(ptr nocapture noundef writeonly %0) #8 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 192
  store ptr inttoptr (i64 -1 to ptr), ptr %2, align 8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @kyber_finish_request(ptr nocapture noundef readonly %0) #1 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 192
  %8 = load ptr, ptr %7, align 8
  %9 = ptrtoint ptr %8 to i64
  %10 = trunc i64 %9 to i32
  %11 = icmp eq i32 %10, -1
  br i1 %11, label %27, label %12

12:                                               ; preds = %1
  %13 = getelementptr inbounds i8, ptr %0, i64 24
  %14 = load i32, ptr %13, align 8
  %15 = trunc i32 %14 to i8
  switch i8 %15, label %18 [
    i8 0, label %19
    i8 1, label %16
    i8 3, label %17
  ]

16:                                               ; preds = %12
  br label %19

17:                                               ; preds = %12
  br label %19

18:                                               ; preds = %12
  br label %19

19:                                               ; preds = %18, %17, %16, %12
  %20 = phi i64 [ 3, %18 ], [ 2, %17 ], [ 1, %16 ], [ 0, %12 ]
  %21 = getelementptr inbounds i8, ptr %6, i64 16
  %22 = getelementptr [4 x %struct.sbitmap_queue], ptr %21, i64 0, i64 %20
  %23 = getelementptr inbounds i8, ptr %0, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 64
  %26 = load i32, ptr %25, align 64
  tail call void @sbitmap_queue_clear(ptr noundef %22, i32 noundef %10, i32 noundef %26) #18
  br label %27

27:                                               ; preds = %19, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @kyber_insert_requests(ptr nocapture noundef readonly %0, ptr noundef readonly %1, i32 noundef %2) #1 align 16 {
  %4 = load ptr, ptr %1, align 8
  %5 = icmp eq ptr %4, %1
  br i1 %5, label %93, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %0, i64 176
  %8 = load ptr, ptr %7, align 16
  %9 = getelementptr inbounds i8, ptr %8, i64 80
  %10 = getelementptr inbounds i8, ptr %0, i64 252
  %11 = and i32 %2, 1
  %12 = icmp eq i32 %11, 0
  %13 = getelementptr inbounds i8, ptr %8, i64 88
  br label %14

14:                                               ; preds = %69, %6
  %15 = phi ptr [ %4, %6 ], [ %16, %69 ]
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr i8, ptr %15, i64 -72
  %18 = getelementptr i8, ptr %15, i64 -48
  %19 = load i32, ptr %18, align 8
  %20 = trunc i32 %19 to i8
  switch i8 %20, label %23 [
    i8 0, label %24
    i8 1, label %21
    i8 3, label %22
  ]

21:                                               ; preds = %14
  br label %24

22:                                               ; preds = %14
  br label %24

23:                                               ; preds = %14
  br label %24

24:                                               ; preds = %23, %22, %21, %14
  %25 = phi i64 [ 3, %23 ], [ 2, %22 ], [ 1, %21 ], [ 0, %14 ]
  %26 = load ptr, ptr %9, align 8
  %27 = getelementptr i8, ptr %15, i64 -64
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 68
  %30 = load i16, ptr %10, align 4
  %31 = zext i16 %30 to i64
  %32 = getelementptr [3 x i16], ptr %29, i64 0, i64 %31
  %33 = load i16, ptr %32, align 2
  %34 = zext i16 %33 to i64
  %35 = getelementptr %struct.kyber_ctx_queue, ptr %26, i64 %34
  %36 = getelementptr inbounds i8, ptr %35, i64 8
  %37 = getelementptr [4 x %struct.list_head], ptr %36, i64 0, i64 %25
  tail call void @_raw_spin_lock(ptr noundef %35) #18
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_block_rq_insert, i64 0, i32 1), i32 2) #18
          to label %58 [label %38], !srcloc !27

38:                                               ; preds = %24
  %39 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #18, !srcloc !28
  %40 = zext i32 %39 to i64
  %41 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %40) #18, !srcloc !29
  %42 = icmp ult i8 %41, 2
  tail call void @llvm.assume(i1 %42)
  %43 = icmp eq i8 %41, 0
  br i1 %43, label %58, label %44

44:                                               ; preds = %38
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #18, !srcloc !30
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !31
  %45 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_block_rq_insert, i64 0, i32 8), align 8
  %46 = icmp eq ptr %45, null
  br i1 %46, label %51, label %47

47:                                               ; preds = %44
  %48 = getelementptr inbounds i8, ptr %45, i64 8
  %49 = load ptr, ptr %48, align 8
  %50 = tail call i32 @__SCT__tp_func_block_rq_insert(ptr noundef %49, ptr noundef %17) #18
  br label %51

51:                                               ; preds = %47, %44
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !32
  %52 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #18, !srcloc !33
  %53 = icmp ult i8 %52, 2
  tail call void @llvm.assume(i1 %53)
  %54 = icmp eq i8 %52, 0
  br i1 %54, label %58, label %55, !prof !12

55:                                               ; preds = %51
  %56 = tail call i64 @llvm.read_register.i64(metadata !0)
  %57 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %56) #18, !srcloc !34
  tail call void @llvm.write_register.i64(metadata !0, i64 %57)
  br label %58

58:                                               ; preds = %55, %51, %38, %24
  %59 = getelementptr inbounds i8, ptr %15, i64 8
  %60 = load ptr, ptr %59, align 8
  %61 = load ptr, ptr %15, align 8
  %62 = getelementptr inbounds i8, ptr %61, i64 8
  store ptr %60, ptr %62, align 8
  store volatile ptr %61, ptr %60, align 8
  br i1 %12, label %66, label %63

63:                                               ; preds = %58
  %64 = load ptr, ptr %37, align 8
  %65 = getelementptr inbounds i8, ptr %64, i64 8
  br label %69

66:                                               ; preds = %58
  %67 = getelementptr inbounds i8, ptr %37, i64 8
  %68 = load ptr, ptr %67, align 8
  br label %69

69:                                               ; preds = %66, %63
  %70 = phi ptr [ %67, %66 ], [ %65, %63 ]
  %71 = phi ptr [ %37, %66 ], [ %64, %63 ]
  %72 = phi ptr [ %68, %66 ], [ %37, %63 ]
  store ptr %15, ptr %70, align 8
  store ptr %71, ptr %15, align 8
  store ptr %72, ptr %59, align 8
  store volatile ptr %15, ptr %72, align 8
  %73 = getelementptr [4 x %struct.sbitmap], ptr %13, i64 0, i64 %25
  %74 = getelementptr inbounds i8, ptr %73, i64 16
  %75 = load ptr, ptr %74, align 8
  %76 = load ptr, ptr %27, align 8
  %77 = getelementptr inbounds i8, ptr %76, i64 68
  %78 = load i16, ptr %10, align 4
  %79 = zext i16 %78 to i64
  %80 = getelementptr [3 x i16], ptr %77, i64 0, i64 %79
  %81 = load i16, ptr %80, align 2
  %82 = zext i16 %81 to i32
  %83 = getelementptr inbounds i8, ptr %73, i64 4
  %84 = load i32, ptr %83, align 4
  %85 = lshr i32 %82, %84
  %86 = zext nneg i32 %85 to i64
  %87 = getelementptr %struct.sbitmap_word, ptr %75, i64 %86
  %88 = shl nsw i32 -1, %84
  %89 = xor i32 %88, -1
  %90 = and i32 %89, %82
  %91 = zext nneg i32 %90 to i64
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %87, i64 %91) #18, !srcloc !35
  tail call void @_raw_spin_unlock(ptr noundef %35) #18
  %92 = icmp eq ptr %16, %1
  br i1 %92, label %93, label %14, !llvm.loop !36

93:                                               ; preds = %69, %3
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal ptr @kyber_dispatch_request(ptr nocapture noundef readonly %0) #1 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 184
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 176
  %9 = load ptr, ptr %8, align 16
  tail call void @_raw_spin_lock(ptr noundef %9) #18
  %10 = getelementptr inbounds i8, ptr %9, i64 76
  %11 = load i32, ptr %10, align 4
  %12 = getelementptr inbounds i8, ptr %9, i64 72
  %13 = load i32, ptr %12, align 8
  %14 = zext i32 %13 to i64
  %15 = getelementptr [4 x i32], ptr @kyber_batch_size, i64 0, i64 %14
  %16 = load i32, ptr %15, align 4
  %17 = icmp ult i32 %11, %16
  br i1 %17, label %18, label %21

18:                                               ; preds = %1
  %19 = tail call fastcc ptr @kyber_dispatch_cur_domain(ptr noundef %7, ptr noundef %9)
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %33

21:                                               ; preds = %18, %1
  store i32 0, ptr %10, align 4
  br label %25

22:                                               ; preds = %25
  %23 = add nuw nsw i32 %26, 1
  %24 = icmp eq i32 %23, 4
  br i1 %24, label %33, label %25, !llvm.loop !37

25:                                               ; preds = %22, %21
  %26 = phi i32 [ 0, %21 ], [ %23, %22 ]
  %27 = load i32, ptr %12, align 8
  %28 = icmp eq i32 %27, 3
  %29 = add i32 %27, 1
  %30 = select i1 %28, i32 0, i32 %29
  store i32 %30, ptr %12, align 8
  %31 = tail call fastcc ptr @kyber_dispatch_cur_domain(ptr noundef %7, ptr noundef %9)
  %32 = icmp eq ptr %31, null
  br i1 %32, label %22, label %33

33:                                               ; preds = %25, %22, %18
  %34 = phi ptr [ %19, %18 ], [ %31, %25 ], [ null, %22 ]
  tail call void @_raw_spin_unlock(ptr noundef %9) #18
  ret ptr %34
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal zeroext i1 @kyber_has_work(ptr nocapture noundef readonly %0) #1 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 176
  %3 = load ptr, ptr %2, align 16
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  %5 = getelementptr inbounds i8, ptr %3, i64 88
  br label %10

6:                                                ; preds = %24
  %7 = add nuw nsw i64 %11, 1
  %8 = icmp ult i64 %11, 3
  %9 = icmp eq i64 %7, 4
  br i1 %9, label %27, label %10, !llvm.loop !38

10:                                               ; preds = %6, %1
  %11 = phi i64 [ 0, %1 ], [ %7, %6 ]
  %12 = phi i1 [ true, %1 ], [ %8, %6 ]
  %13 = getelementptr [4 x %struct.list_head], ptr %4, i64 0, i64 %11
  %14 = load volatile ptr, ptr %13, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !39
  %15 = icmp eq ptr %14, %13
  br i1 %15, label %16, label %21

16:                                               ; preds = %10
  %17 = getelementptr inbounds i8, ptr %13, i64 8
  %18 = load volatile ptr, ptr %17, align 8
  %19 = icmp eq ptr %14, %18
  %20 = zext i1 %19 to i32
  br label %21

21:                                               ; preds = %16, %10
  %22 = phi i32 [ 0, %10 ], [ %20, %16 ]
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %27, label %24

24:                                               ; preds = %21
  %25 = getelementptr [4 x %struct.sbitmap], ptr %5, i64 0, i64 %11
  %26 = tail call zeroext i1 @sbitmap_any_bit_set(ptr noundef %25) #18
  br i1 %26, label %27, label %6

27:                                               ; preds = %24, %21, %6
  %28 = phi i1 [ %8, %6 ], [ %12, %21 ], [ %12, %24 ]
  ret i1 %28
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @kyber_completed_request(ptr nocapture noundef readonly %0, i64 noundef %1) #1 align 16 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 24
  %9 = load i32, ptr %8, align 8
  %10 = trunc i32 %9 to i8
  switch i8 %10, label %13 [
    i8 0, label %14
    i8 1, label %11
    i8 3, label %12
  ]

11:                                               ; preds = %2
  br label %14

12:                                               ; preds = %2
  br label %14

13:                                               ; preds = %2
  br label %14

14:                                               ; preds = %13, %12, %11, %2
  %15 = phi i1 [ true, %13 ], [ false, %12 ], [ false, %11 ], [ false, %2 ]
  %16 = phi i64 [ 3, %13 ], [ 2, %12 ], [ 1, %11 ], [ 0, %2 ]
  br i1 %15, label %66, label %17

17:                                               ; preds = %14
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #18, !srcloc !30
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !40
  %18 = getelementptr inbounds i8, ptr %7, i64 280
  %19 = load ptr, ptr %18, align 8
  %20 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %19) #19, !srcloc !41
  %21 = inttoptr i64 %20 to ptr
  %22 = getelementptr inbounds i8, ptr %7, i64 560
  %23 = getelementptr [3 x i64], ptr %22, i64 0, i64 %16
  %24 = load i64, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %0, i64 104
  %26 = load i64, ptr %25, align 8
  %27 = icmp eq i64 %26, %1
  br i1 %27, label %37, label %28

28:                                               ; preds = %17
  %29 = lshr i64 %24, 2
  %30 = tail call i64 @llvm.umax.i64(i64 %29, i64 1)
  %31 = xor i64 %26, -1
  %32 = add i64 %31, %1
  %33 = udiv i64 %32, %30
  %34 = trunc i64 %33 to i32
  %35 = tail call i32 @llvm.umin.i32(i32 %34, i32 7)
  %36 = zext nneg i32 %35 to i64
  br label %37

37:                                               ; preds = %28, %17
  %38 = phi i64 [ %36, %28 ], [ 0, %17 ]
  %39 = getelementptr [3 x [2 x [8 x %struct.atomic_t]]], ptr %21, i64 0, i64 %16, i64 0, i64 %38
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %39, ptr elementtype(i32) %39) #18, !srcloc !42
  %40 = getelementptr inbounds i8, ptr %0, i64 112
  %41 = load i64, ptr %40, align 8
  %42 = icmp eq i64 %41, %1
  br i1 %42, label %52, label %43

43:                                               ; preds = %37
  %44 = lshr i64 %24, 2
  %45 = tail call i64 @llvm.umax.i64(i64 %44, i64 1)
  %46 = xor i64 %41, -1
  %47 = add i64 %46, %1
  %48 = udiv i64 %47, %45
  %49 = trunc i64 %48 to i32
  %50 = tail call i32 @llvm.umin.i32(i32 %49, i32 7)
  %51 = zext nneg i32 %50 to i64
  br label %52

52:                                               ; preds = %43, %37
  %53 = phi i64 [ %51, %43 ], [ 0, %37 ]
  %54 = getelementptr [3 x [2 x [8 x %struct.atomic_t]]], ptr %21, i64 0, i64 %16, i64 1, i64 %53
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %54, ptr elementtype(i32) %54) #18, !srcloc !42
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !43
  %55 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #18, !srcloc !33
  %56 = icmp ult i8 %55, 2
  tail call void @llvm.assume(i1 %56)
  %57 = icmp eq i8 %55, 0
  br i1 %57, label %61, label %58, !prof !12

58:                                               ; preds = %52
  %59 = tail call i64 @llvm.read_register.i64(metadata !0)
  %60 = tail call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %59) #18, !srcloc !44
  tail call void @llvm.write_register.i64(metadata !0, i64 %60)
  br label %61

61:                                               ; preds = %58, %52
  %62 = getelementptr inbounds i8, ptr %7, i64 288
  %63 = load volatile i64, ptr @jiffies, align 64
  %64 = add i64 %63, 100
  %65 = tail call i32 @timer_reduce(ptr noundef %62, i64 noundef %64) #18
  br label %66

66:                                               ; preds = %61, %14
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @elevator_alloc(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @kobject_put(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @blk_stat_enable_accounting(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @blk_queue_flag_clear(i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @__alloc_percpu_gfp(i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #9

; Function Attrs: null_pointer_is_valid
declare dso_local void @init_timer_key(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @kyber_timer_fn(ptr noundef %0) #1 align 16 {
  %2 = getelementptr i8, ptr %0, i64 -8
  %3 = getelementptr i8, ptr %0, i64 40
  br label %4

4:                                                ; preds = %57, %1
  %5 = phi i64 [ 0, %1 ], [ %58, %57 ]
  %6 = and i64 %5, 4294967295
  %7 = icmp ult i64 %6, 64
  br i1 %7, label %8, label %15, !prof !12

8:                                                ; preds = %4
  %9 = load i64, ptr @__cpu_online_mask, align 8
  %10 = shl nsw i64 -1, %6
  %11 = and i64 %9, %10
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %15, label %13

13:                                               ; preds = %8
  %14 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %11) #19, !srcloc !45
  br label %15

15:                                               ; preds = %13, %8, %4
  %16 = phi i64 [ 64, %4 ], [ %14, %13 ], [ 64, %8 ]
  %17 = and i64 %16, 4294967232
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %21, label %19

19:                                               ; preds = %15
  %20 = getelementptr i8, ptr %0, i64 -288
  br label %67

21:                                               ; preds = %15
  %22 = load ptr, ptr %2, align 8
  %23 = ptrtoint ptr %22 to i64
  %24 = and i64 %16, 63
  %25 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %24
  %26 = load i64, ptr %25, align 8
  %27 = add i64 %26, %23
  %28 = inttoptr i64 %27 to ptr
  br label %29

29:                                               ; preds = %54, %21
  %30 = phi i64 [ 0, %21 ], [ %55, %54 ]
  %31 = getelementptr [3 x [2 x [8 x i32]]], ptr %3, i64 0, i64 %30, i64 0
  %32 = getelementptr [3 x [2 x [8 x %struct.atomic_t]]], ptr %28, i64 0, i64 %30, i64 0
  br label %33

33:                                               ; preds = %33, %29
  %34 = phi i64 [ 0, %29 ], [ %40, %33 ]
  %35 = getelementptr %struct.atomic_t, ptr %32, i64 %34
  %36 = tail call i32 asm sideeffect "xchgl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %35, i32 0, ptr elementtype(i32) %35) #18, !srcloc !46
  %37 = getelementptr i32, ptr %31, i64 %34
  %38 = load i32, ptr %37, align 4
  %39 = add i32 %38, %36
  store i32 %39, ptr %37, align 4
  %40 = add nuw nsw i64 %34, 1
  %41 = icmp eq i64 %40, 8
  br i1 %41, label %42, label %33, !llvm.loop !47

42:                                               ; preds = %33
  %43 = getelementptr [3 x [2 x [8 x i32]]], ptr %3, i64 0, i64 %30, i64 1
  %44 = getelementptr [3 x [2 x [8 x %struct.atomic_t]]], ptr %28, i64 0, i64 %30, i64 1
  br label %45

45:                                               ; preds = %45, %42
  %46 = phi i64 [ 0, %42 ], [ %52, %45 ]
  %47 = getelementptr %struct.atomic_t, ptr %44, i64 %46
  %48 = tail call i32 asm sideeffect "xchgl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %47, i32 0, ptr elementtype(i32) %47) #18, !srcloc !46
  %49 = getelementptr i32, ptr %43, i64 %46
  %50 = load i32, ptr %49, align 4
  %51 = add i32 %50, %48
  store i32 %51, ptr %49, align 4
  %52 = add nuw nsw i64 %46, 1
  %53 = icmp eq i64 %52, 8
  br i1 %53, label %54, label %45, !llvm.loop !47

54:                                               ; preds = %45
  %55 = add nuw nsw i64 %30, 1
  %56 = icmp eq i64 %55, 3
  br i1 %56, label %57, label %29, !llvm.loop !48

57:                                               ; preds = %54
  %58 = add nuw nsw i64 %16, 1
  br label %4, !llvm.loop !49

59:                                               ; preds = %67
  %60 = and i8 %72, 1
  %61 = icmp ne i8 %60, 0
  %62 = getelementptr i8, ptr %0, i64 256
  %63 = getelementptr i8, ptr %0, i64 -272
  %64 = getelementptr i8, ptr %0, i64 -272
  %65 = getelementptr i8, ptr %0, i64 -280
  %66 = getelementptr i8, ptr %0, i64 256
  br label %75

67:                                               ; preds = %67, %19
  %68 = phi i32 [ %73, %67 ], [ 0, %19 ]
  %69 = phi i8 [ %72, %67 ], [ 0, %19 ]
  %70 = tail call fastcc i32 @calculate_percentile(ptr noundef %20, i32 noundef %68, i32 noundef 1, i32 noundef 90)
  %71 = icmp sgt i32 %70, 3
  %72 = select i1 %71, i8 1, i8 %69
  %73 = add nuw nsw i32 %68, 1
  %74 = icmp eq i32 %73, 3
  br i1 %74, label %59, label %67, !llvm.loop !50

75:                                               ; preds = %134, %59
  %76 = phi i64 [ 0, %59 ], [ %135, %134 ]
  %77 = trunc i64 %76 to i32
  %78 = tail call fastcc i32 @calculate_percentile(ptr noundef %20, i32 noundef %77, i32 noundef 0, i32 noundef 99)
  br i1 %61, label %79, label %84

79:                                               ; preds = %75
  %80 = icmp slt i32 %78, 0
  br i1 %80, label %81, label %86

81:                                               ; preds = %79
  %82 = getelementptr [3 x i32], ptr %62, i64 0, i64 %76
  %83 = load i32, ptr %82, align 4
  br label %86

84:                                               ; preds = %75
  %85 = icmp sgt i32 %78, -1
  br i1 %85, label %86, label %90

86:                                               ; preds = %84, %81, %79
  %87 = phi i32 [ -1, %81 ], [ -1, %79 ], [ %78, %84 ]
  %88 = phi i32 [ %83, %81 ], [ %78, %79 ], [ %78, %84 ]
  %89 = getelementptr [3 x i32], ptr %66, i64 0, i64 %76
  store i32 %87, ptr %89, align 4
  br label %90

90:                                               ; preds = %86, %84
  %91 = phi i32 [ %78, %84 ], [ %88, %86 ]
  %92 = icmp sgt i32 %91, -1
  %93 = icmp sgt i32 %91, 3
  %94 = or i1 %61, %93
  %95 = and i1 %92, %94
  br i1 %95, label %96, label %134

96:                                               ; preds = %90
  %97 = getelementptr [4 x %struct.sbitmap_queue], ptr %63, i64 0, i64 %76
  %98 = load i32, ptr %97, align 8
  %99 = add nuw i32 %91, 1
  %100 = mul i32 %98, %99
  %101 = lshr i32 %100, 2
  %102 = getelementptr [4 x i32], ptr @kyber_depth, i64 0, i64 %76
  %103 = load i32, ptr %102, align 4
  %104 = icmp ugt i32 %103, %101
  %105 = tail call i32 @llvm.umax.i32(i32 %101, i32 1)
  %106 = select i1 %104, i32 %105, i32 %103
  %107 = getelementptr [4 x %struct.sbitmap_queue], ptr %64, i64 0, i64 %76
  %108 = load i32, ptr %107, align 8
  %109 = icmp eq i32 %106, %108
  br i1 %109, label %134, label %110

110:                                              ; preds = %96
  tail call void @sbitmap_queue_resize(ptr noundef %107, i32 noundef %106) #18
  %111 = load i32, ptr %65, align 8
  %112 = getelementptr [4 x ptr], ptr @kyber_domain_names, i64 0, i64 %76
  %113 = load ptr, ptr %112, align 8
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_kyber_adjust, i64 0, i32 1), i32 2) #18
          to label %134 [label %114], !srcloc !27

114:                                              ; preds = %110
  %115 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #18, !srcloc !51
  %116 = zext i32 %115 to i64
  %117 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %116) #18, !srcloc !29
  %118 = icmp ult i8 %117, 2
  tail call void @llvm.assume(i1 %118)
  %119 = icmp eq i8 %117, 0
  br i1 %119, label %134, label %120

120:                                              ; preds = %114
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #18, !srcloc !30
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !52
  %121 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_kyber_adjust, i64 0, i32 8), align 8
  %122 = icmp eq ptr %121, null
  br i1 %122, label %127, label %123

123:                                              ; preds = %120
  %124 = getelementptr inbounds i8, ptr %121, i64 8
  %125 = load ptr, ptr %124, align 8
  %126 = tail call i32 @__SCT__tp_func_kyber_adjust(ptr noundef %125, i32 noundef %111, ptr noundef %113, i32 noundef %106) #18
  br label %127

127:                                              ; preds = %123, %120
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !53
  %128 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #18, !srcloc !33
  %129 = icmp ult i8 %128, 2
  tail call void @llvm.assume(i1 %129)
  %130 = icmp eq i8 %128, 0
  br i1 %130, label %134, label %131, !prof !12

131:                                              ; preds = %127
  %132 = tail call i64 @llvm.read_register.i64(metadata !0)
  %133 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %132) #18, !srcloc !54
  tail call void @llvm.write_register.i64(metadata !0, i64 %133)
  br label %134

134:                                              ; preds = %131, %127, %114, %110, %96, %90
  %135 = add nuw nsw i64 %76, 1
  %136 = icmp eq i64 %135, 3
  br i1 %136, label %137, label %75, !llvm.loop !55

137:                                              ; preds = %134
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @sbitmap_queue_init_node(ptr noundef, i32 noundef, i32 noundef, i1 noundef zeroext, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @free_percpu(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid allocsize(3)
declare dso_local noalias ptr @kmalloc_node_trace(ptr noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @__kmalloc_node(i64 noundef, i32 noundef, i32 noundef) local_unnamed_addr #9

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @calculate_percentile(ptr nocapture noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #1 align 16 {
  %5 = getelementptr inbounds i8, ptr %0, i64 328
  %6 = zext nneg i32 %1 to i64
  %7 = zext nneg i32 %2 to i64
  %8 = getelementptr [3 x [2 x [8 x i32]]], ptr %5, i64 0, i64 %6, i64 %7
  br label %9

9:                                                ; preds = %9, %4
  %10 = phi i64 [ 0, %4 ], [ %15, %9 ]
  %11 = phi i32 [ 0, %4 ], [ %14, %9 ]
  %12 = getelementptr i32, ptr %8, i64 %10
  %13 = load i32, ptr %12, align 4
  %14 = add i32 %13, %11
  %15 = add nuw nsw i64 %10, 1
  %16 = icmp eq i64 %15, 8
  br i1 %16, label %17, label %9, !llvm.loop !56

17:                                               ; preds = %9
  %18 = icmp eq i32 %14, 0
  br i1 %18, label %80, label %19

19:                                               ; preds = %17
  %20 = getelementptr inbounds i8, ptr %0, i64 520
  %21 = getelementptr [3 x i64], ptr %20, i64 0, i64 %6
  %22 = load i64, ptr %21, align 8
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %24, label %28

24:                                               ; preds = %19
  %25 = load volatile i64, ptr @jiffies, align 64
  %26 = add i64 %25, 1000
  %27 = tail call i64 @llvm.umax.i64(i64 %26, i64 1)
  store i64 %27, ptr %21, align 8
  br label %28

28:                                               ; preds = %24, %19
  %29 = icmp ult i32 %14, 500
  br i1 %29, label %30, label %35

30:                                               ; preds = %28
  %31 = load volatile i64, ptr @jiffies, align 64
  %32 = load i64, ptr %21, align 8
  %33 = sub i64 %31, %32
  %34 = icmp slt i64 %33, 0
  br i1 %34, label %80, label %35

35:                                               ; preds = %30, %28
  store i64 0, ptr %21, align 8
  %36 = mul i32 %14, %3
  %37 = add i32 %36, 99
  %38 = udiv i32 %37, 100
  br label %39

39:                                               ; preds = %45, %35
  %40 = phi i64 [ 0, %35 ], [ %47, %45 ]
  %41 = phi i32 [ %38, %35 ], [ %46, %45 ]
  %42 = getelementptr i32, ptr %8, i64 %40
  %43 = load i32, ptr %42, align 4
  %44 = icmp ult i32 %43, %41
  br i1 %44, label %45, label %49

45:                                               ; preds = %39
  %46 = sub i32 %41, %43
  %47 = add nuw nsw i64 %40, 1
  %48 = icmp eq i64 %47, 7
  br i1 %48, label %51, label %39, !llvm.loop !57

49:                                               ; preds = %39
  %50 = trunc i64 %40 to i32
  br label %51

51:                                               ; preds = %49, %45
  %52 = phi i32 [ %50, %49 ], [ 7, %45 ]
  tail call void @llvm.memset.p0.i64(ptr noundef align 4 dereferenceable(32) %8, i8 0, i64 32, i1 false)
  %53 = getelementptr inbounds i8, ptr %0, i64 8
  %54 = load i32, ptr %53, align 8
  %55 = getelementptr [4 x ptr], ptr @kyber_domain_names, i64 0, i64 %6
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr [2 x ptr], ptr @kyber_latency_type_names, i64 0, i64 %7
  %58 = load ptr, ptr %57, align 8
  %59 = add nuw nsw i32 %52, 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_kyber_latency, i64 0, i32 1), i32 2) #18
          to label %80 [label %60], !srcloc !27

60:                                               ; preds = %51
  %61 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #18, !srcloc !58
  %62 = zext i32 %61 to i64
  %63 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %62) #18, !srcloc !29
  %64 = icmp ult i8 %63, 2
  tail call void @llvm.assume(i1 %64)
  %65 = icmp eq i8 %63, 0
  br i1 %65, label %80, label %66

66:                                               ; preds = %60
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #18, !srcloc !30
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !59
  %67 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_kyber_latency, i64 0, i32 8), align 8
  %68 = icmp eq ptr %67, null
  br i1 %68, label %73, label %69

69:                                               ; preds = %66
  %70 = getelementptr inbounds i8, ptr %67, i64 8
  %71 = load ptr, ptr %70, align 8
  %72 = tail call i32 @__SCT__tp_func_kyber_latency(ptr noundef %71, i32 noundef %54, ptr noundef %56, ptr noundef %58, i32 noundef %3, i32 noundef %59, i32 noundef 4, i32 noundef %14) #18
  br label %73

73:                                               ; preds = %69, %66
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !60
  %74 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #18, !srcloc !33
  %75 = icmp ult i8 %74, 2
  tail call void @llvm.assume(i1 %75)
  %76 = icmp eq i8 %74, 0
  br i1 %76, label %80, label %77, !prof !12

77:                                               ; preds = %73
  %78 = tail call i64 @llvm.read_register.i64(metadata !0)
  %79 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %78) #18, !srcloc !61
  tail call void @llvm.write_register.i64(metadata !0, i64 %79)
  br label %80

80:                                               ; preds = %77, %73, %60, %51, %30, %17
  %81 = phi i32 [ -1, %17 ], [ -1, %30 ], [ %52, %51 ], [ %52, %60 ], [ %52, %73 ], [ %52, %77 ]
  ret i32 %81
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_find_next_bit(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(read)
declare i64 @llvm.read_register.i64(metadata) #11

; Function Attrs: nocallback nounwind
declare void @llvm.write_register.i64(metadata, i64) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #13

; Function Attrs: null_pointer_is_valid
declare dso_local void @sbitmap_queue_resize(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @kvfree(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @timer_shutdown_sync(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @blk_stat_disable_accounting(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @sbitmap_init_node(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @kyber_domain_wake(ptr noundef %0, i32 %1, i32 %2, ptr nocapture readnone %3) #1 align 16 {
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load volatile ptr, ptr %5, align 8
  %7 = getelementptr i8, ptr %0, i64 -8
  tail call void @sbitmap_del_wait_queue(ptr noundef %7) #18
  tail call void @blk_mq_run_hw_queue(ptr noundef %6, i1 noundef zeroext true) #18
  ret i32 1
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @sbitmap_del_wait_queue(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @blk_mq_run_hw_queue(ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @sbitmap_queue_min_shallow_depth(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @blk_bio_list_merge(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock(ptr noundef) local_unnamed_addr #0 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock(ptr noundef) local_unnamed_addr #0 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @sbitmap_queue_clear(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_block_rq_insert(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc ptr @kyber_dispatch_cur_domain(ptr noundef %0, ptr noundef %1) unnamed_addr #1 align 16 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = getelementptr inbounds i8, ptr %1, i64 72
  %6 = load i32, ptr %5, align 8
  %7 = zext i32 %6 to i64
  %8 = getelementptr [4 x %struct.list_head], ptr %4, i64 0, i64 %7
  %9 = load volatile ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, %8
  %11 = getelementptr i8, ptr %9, i64 -72
  %12 = select i1 %10, ptr null, ptr %11
  %13 = icmp eq ptr %12, null
  br i1 %13, label %56, label %14

14:                                               ; preds = %2
  %15 = tail call fastcc i32 @kyber_get_domain_token(ptr noundef %0, ptr noundef %1)
  %16 = icmp sgt i32 %15, -1
  br i1 %16, label %17, label %29

17:                                               ; preds = %14
  %18 = getelementptr inbounds i8, ptr %1, i64 76
  %19 = load i32, ptr %18, align 4
  %20 = add i32 %19, 1
  store i32 %20, ptr %18, align 4
  %21 = zext nneg i32 %15 to i64
  %22 = inttoptr i64 %21 to ptr
  %23 = getelementptr inbounds i8, ptr %12, i64 192
  store ptr %22, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %12, i64 72
  %25 = getelementptr inbounds i8, ptr %12, i64 80
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %24, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 8
  store ptr %26, ptr %28, align 8
  store volatile ptr %27, ptr %26, align 8
  store volatile ptr %24, ptr %24, align 8
  store volatile ptr %24, ptr %25, align 8
  br label %181

29:                                               ; preds = %14
  %30 = getelementptr inbounds i8, ptr %0, i64 8
  %31 = load i32, ptr %30, align 8
  %32 = load i32, ptr %5, align 8
  %33 = zext i32 %32 to i64
  %34 = getelementptr [4 x ptr], ptr @kyber_domain_names, i64 0, i64 %33
  %35 = load ptr, ptr %34, align 8
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_kyber_throttled, i64 0, i32 1), i32 2) #18
          to label %181 [label %36], !srcloc !27

36:                                               ; preds = %29
  %37 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #18, !srcloc !62
  %38 = zext i32 %37 to i64
  %39 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %38) #18, !srcloc !29
  %40 = icmp ult i8 %39, 2
  tail call void @llvm.assume(i1 %40)
  %41 = icmp eq i8 %39, 0
  br i1 %41, label %181, label %42

42:                                               ; preds = %36
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #18, !srcloc !30
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !63
  %43 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_kyber_throttled, i64 0, i32 8), align 8
  %44 = icmp eq ptr %43, null
  br i1 %44, label %49, label %45

45:                                               ; preds = %42
  %46 = getelementptr inbounds i8, ptr %43, i64 8
  %47 = load ptr, ptr %46, align 8
  %48 = tail call i32 @__SCT__tp_func_kyber_throttled(ptr noundef %47, i32 noundef %31, ptr noundef %35) #18
  br label %49

49:                                               ; preds = %45, %42
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !64
  %50 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #18, !srcloc !33
  %51 = icmp ult i8 %50, 2
  tail call void @llvm.assume(i1 %51)
  %52 = icmp eq i8 %50, 0
  br i1 %52, label %181, label %53, !prof !12

53:                                               ; preds = %49
  %54 = tail call i64 @llvm.read_register.i64(metadata !0)
  %55 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %54) #18, !srcloc !65
  tail call void @llvm.write_register.i64(metadata !0, i64 %55)
  br label %181

56:                                               ; preds = %2
  %57 = getelementptr inbounds i8, ptr %1, i64 88
  %58 = getelementptr [4 x %struct.sbitmap], ptr %57, i64 0, i64 %7
  %59 = tail call zeroext i1 @sbitmap_any_bit_set(ptr noundef %58) #18
  br i1 %59, label %60, label %181

60:                                               ; preds = %56
  %61 = tail call fastcc i32 @kyber_get_domain_token(ptr noundef %0, ptr noundef %1)
  %62 = icmp sgt i32 %61, -1
  br i1 %62, label %63, label %154

63:                                               ; preds = %60
  %64 = load i32, ptr %5, align 8
  %65 = zext i32 %64 to i64
  %66 = getelementptr [4 x %struct.sbitmap], ptr %57, i64 0, i64 %65
  %67 = getelementptr inbounds i8, ptr %66, i64 4
  %68 = load i32, ptr %66, align 8
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %141, label %70

70:                                               ; preds = %63
  %71 = getelementptr inbounds i8, ptr %66, i64 8
  %72 = getelementptr inbounds i8, ptr %66, i64 16
  %73 = getelementptr inbounds i8, ptr %1, i64 80
  %74 = getelementptr inbounds i8, ptr %8, i64 8
  br label %75

75:                                               ; preds = %134, %70
  %76 = phi i32 [ %68, %70 ], [ %139, %134 ]
  %77 = phi i32 [ 0, %70 ], [ %138, %134 ]
  %78 = phi i32 [ 0, %70 ], [ %89, %134 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #18
  store i64 0, ptr %3, align 8, !annotation !11
  %79 = load i32, ptr %71, align 8
  %80 = add i32 %79, -1
  %81 = icmp eq i32 %80, %77
  %82 = load i32, ptr %67, align 4
  %83 = shl i32 %77, %82
  %84 = sub i32 %76, %83
  %85 = shl nuw i32 1, %82
  %86 = select i1 %81, i32 %84, i32 %85
  %87 = sub i32 %76, %78
  %88 = call i32 @llvm.umin.i32(i32 %86, i32 %87)
  %89 = add i32 %88, %78
  %90 = load ptr, ptr %72, align 8
  %91 = zext i32 %77 to i64
  %92 = getelementptr %struct.sbitmap_word, ptr %90, i64 %91
  %93 = load i64, ptr %92, align 64
  %94 = getelementptr inbounds i8, ptr %92, i64 64
  %95 = load i64, ptr %94, align 64
  %96 = xor i64 %95, -1
  %97 = and i64 %93, %96
  store i64 %97, ptr %3, align 8
  %98 = icmp eq i64 %97, 0
  br i1 %98, label %134, label %99

99:                                               ; preds = %75
  %100 = zext i32 %88 to i64
  br label %101

101:                                              ; preds = %123, %99
  %102 = phi i64 [ %133, %123 ], [ 0, %99 ]
  %103 = and i64 %102, 4294967295
  %104 = call i64 @_find_next_bit(ptr noundef nonnull %3, i64 noundef %100, i64 noundef %103) #18
  %105 = trunc i64 %104 to i32
  %106 = icmp ugt i32 %88, %105
  br i1 %106, label %107, label %134

107:                                              ; preds = %101
  %108 = load i32, ptr %67, align 4
  %109 = shl i32 %77, %108
  %110 = add i32 %109, %105
  %111 = load ptr, ptr %73, align 8
  %112 = zext i32 %110 to i64
  %113 = getelementptr %struct.kyber_ctx_queue, ptr %111, i64 %112
  call void @_raw_spin_lock(ptr noundef %113) #18
  %114 = getelementptr inbounds i8, ptr %113, i64 8
  %115 = getelementptr [4 x %struct.list_head], ptr %114, i64 0, i64 %65
  %116 = load volatile ptr, ptr %115, align 8
  %117 = icmp eq ptr %116, %115
  br i1 %117, label %123, label %118

118:                                              ; preds = %107
  %119 = load ptr, ptr %74, align 8
  %120 = getelementptr inbounds i8, ptr %115, i64 8
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds i8, ptr %116, i64 8
  store ptr %119, ptr %122, align 8
  store ptr %116, ptr %119, align 8
  store ptr %8, ptr %121, align 8
  store ptr %121, ptr %74, align 8
  store volatile ptr %115, ptr %115, align 8
  store volatile ptr %115, ptr %120, align 8
  br label %123

123:                                              ; preds = %118, %107
  %124 = load ptr, ptr %72, align 8
  %125 = load i32, ptr %67, align 4
  %126 = lshr i32 %110, %125
  %127 = zext i32 %126 to i64
  %128 = getelementptr %struct.sbitmap_word, ptr %124, i64 %127
  %129 = shl nsw i32 -1, %125
  %130 = xor i32 %129, -1
  %131 = and i32 %110, %130
  %132 = zext nneg i32 %131 to i64
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %128, i64 %132) #18, !srcloc !66
  call void @_raw_spin_unlock(ptr noundef %113) #18
  %133 = add i64 %104, 1
  br label %101, !llvm.loop !67

134:                                              ; preds = %101, %75
  %135 = add i32 %77, 1
  %136 = load i32, ptr %71, align 8
  %137 = icmp ult i32 %135, %136
  %138 = select i1 %137, i32 %135, i32 0
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #18
  %139 = load i32, ptr %66, align 8
  %140 = icmp ult i32 %89, %139
  br i1 %140, label %75, label %141, !llvm.loop !68

141:                                              ; preds = %134, %63
  %142 = load ptr, ptr %8, align 8
  %143 = getelementptr i8, ptr %142, i64 -72
  %144 = getelementptr inbounds i8, ptr %1, i64 76
  %145 = load i32, ptr %144, align 4
  %146 = add i32 %145, 1
  store i32 %146, ptr %144, align 4
  %147 = zext nneg i32 %61 to i64
  %148 = inttoptr i64 %147 to ptr
  %149 = getelementptr i8, ptr %142, i64 120
  store ptr %148, ptr %149, align 8
  %150 = getelementptr inbounds i8, ptr %142, i64 8
  %151 = load ptr, ptr %150, align 8
  %152 = load ptr, ptr %142, align 8
  %153 = getelementptr inbounds i8, ptr %152, i64 8
  store ptr %151, ptr %153, align 8
  store volatile ptr %152, ptr %151, align 8
  store volatile ptr %142, ptr %142, align 8
  store volatile ptr %142, ptr %150, align 8
  br label %181

154:                                              ; preds = %60
  %155 = getelementptr inbounds i8, ptr %0, i64 8
  %156 = load i32, ptr %155, align 8
  %157 = load i32, ptr %5, align 8
  %158 = zext i32 %157 to i64
  %159 = getelementptr [4 x ptr], ptr @kyber_domain_names, i64 0, i64 %158
  %160 = load ptr, ptr %159, align 8
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_kyber_throttled, i64 0, i32 1), i32 2) #18
          to label %181 [label %161], !srcloc !27

161:                                              ; preds = %154
  %162 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #18, !srcloc !62
  %163 = zext i32 %162 to i64
  %164 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %163) #18, !srcloc !29
  %165 = icmp ult i8 %164, 2
  tail call void @llvm.assume(i1 %165)
  %166 = icmp eq i8 %164, 0
  br i1 %166, label %181, label %167

167:                                              ; preds = %161
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #18, !srcloc !30
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !63
  %168 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_kyber_throttled, i64 0, i32 8), align 8
  %169 = icmp eq ptr %168, null
  br i1 %169, label %174, label %170

170:                                              ; preds = %167
  %171 = getelementptr inbounds i8, ptr %168, i64 8
  %172 = load ptr, ptr %171, align 8
  %173 = tail call i32 @__SCT__tp_func_kyber_throttled(ptr noundef %172, i32 noundef %156, ptr noundef %160) #18
  br label %174

174:                                              ; preds = %170, %167
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !64
  %175 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #18, !srcloc !33
  %176 = icmp ult i8 %175, 2
  tail call void @llvm.assume(i1 %176)
  %177 = icmp eq i8 %175, 0
  br i1 %177, label %181, label %178, !prof !12

178:                                              ; preds = %174
  %179 = tail call i64 @llvm.read_register.i64(metadata !0)
  %180 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %179) #18, !srcloc !65
  tail call void @llvm.write_register.i64(metadata !0, i64 %180)
  br label %181

181:                                              ; preds = %178, %174, %161, %154, %141, %56, %53, %49, %36, %29, %17
  %182 = phi ptr [ %12, %17 ], [ %143, %141 ], [ null, %56 ], [ null, %29 ], [ null, %36 ], [ null, %49 ], [ null, %53 ], [ null, %154 ], [ null, %161 ], [ null, %174 ], [ null, %178 ]
  ret ptr %182
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @kyber_get_domain_token(ptr noundef %0, ptr noundef %1) unnamed_addr #1 align 16 {
  %3 = getelementptr inbounds i8, ptr %1, i64 72
  %4 = load i32, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = zext i32 %4 to i64
  %7 = getelementptr [4 x %struct.sbitmap_queue], ptr %5, i64 0, i64 %6
  %8 = getelementptr inbounds i8, ptr %1, i64 216
  %9 = getelementptr [4 x %struct.sbq_wait], ptr %8, i64 0, i64 %6
  %10 = tail call i32 @__sbitmap_queue_get(ptr noundef %7) #18
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %35

12:                                               ; preds = %2
  %13 = getelementptr inbounds i8, ptr %9, i64 32
  %14 = load volatile ptr, ptr %13, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !39
  %15 = icmp eq ptr %14, %13
  br i1 %15, label %16, label %35

16:                                               ; preds = %12
  %17 = getelementptr inbounds i8, ptr %9, i64 40
  %18 = load volatile ptr, ptr %17, align 8
  %19 = icmp eq ptr %14, %18
  br i1 %19, label %20, label %35

20:                                               ; preds = %16
  %21 = getelementptr inbounds i8, ptr %1, i64 440
  %22 = getelementptr [4 x %struct.atomic_t], ptr %21, i64 0, i64 %6
  %23 = getelementptr inbounds i8, ptr %7, i64 40
  %24 = load ptr, ptr %23, align 8
  %25 = load volatile i32, ptr %22, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr %struct.sbq_wait_state, ptr %24, i64 %26
  %28 = load volatile i32, ptr %22, align 4
  %29 = add i32 %28, 1
  %30 = and i32 %29, 7
  %31 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $2,$1", "={ax},=*m,r,0,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %22, i32 %30, i32 %28, ptr elementtype(i32) %22) #18, !srcloc !69
  %32 = getelementptr inbounds i8, ptr %1, i64 408
  %33 = getelementptr [4 x ptr], ptr %32, i64 0, i64 %6
  store ptr %27, ptr %33, align 8
  tail call void @sbitmap_add_wait_queue(ptr noundef %7, ptr noundef %27, ptr noundef %9) #18
  %34 = tail call i32 @__sbitmap_queue_get(ptr noundef %7) #18
  br label %35

35:                                               ; preds = %20, %16, %12, %2
  %36 = phi i32 [ %34, %20 ], [ %10, %16 ], [ %10, %2 ], [ %10, %12 ]
  %37 = icmp sgt i32 %36, -1
  br i1 %37, label %38, label %50

38:                                               ; preds = %35
  %39 = getelementptr inbounds i8, ptr %9, i64 32
  %40 = load volatile ptr, ptr %39, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !39
  %41 = icmp eq ptr %40, %39
  br i1 %41, label %42, label %46

42:                                               ; preds = %38
  %43 = getelementptr inbounds i8, ptr %9, i64 40
  %44 = load volatile ptr, ptr %43, align 8
  %45 = icmp eq ptr %40, %44
  br i1 %45, label %50, label %46

46:                                               ; preds = %42, %38
  %47 = getelementptr inbounds i8, ptr %1, i64 408
  %48 = getelementptr [4 x ptr], ptr %47, i64 0, i64 %6
  %49 = load ptr, ptr %48, align 8
  tail call void @_raw_spin_lock_irq(ptr noundef %49) #18
  tail call void @sbitmap_del_wait_queue(ptr noundef %9) #18
  tail call void @_raw_spin_unlock_irq(ptr noundef %49) #18
  br label %50

50:                                               ; preds = %46, %42, %35
  ret i32 %36
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @sbitmap_any_bit_set(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__sbitmap_queue_get(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @sbitmap_add_wait_queue(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock_irq(ptr noundef) local_unnamed_addr #0 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock_irq(ptr noundef) local_unnamed_addr #0 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @timer_reduce(ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nofree nounwind null_pointer_is_valid
define internal noundef i64 @kyber_read_lat_show(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1) #14 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 560
  %6 = load i64, ptr %5, align 8
  %7 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef %1, ptr noundef nonnull dereferenceable(1) @.str.29, i64 noundef %6) #18
  %8 = sext i32 %7 to i64
  ret i64 %8
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @kyber_read_lat_store(ptr nocapture noundef readonly %0, ptr noundef %1, i64 noundef %2) #1 align 16 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #18
  store i64 0, ptr %4, align 8, !annotation !11
  %7 = call i32 @kstrtoull(ptr noundef %1, i32 noundef 10, ptr noundef nonnull %4) #18
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %11, label %9

9:                                                ; preds = %3
  %10 = sext i32 %7 to i64
  br label %14

11:                                               ; preds = %3
  %12 = load i64, ptr %4, align 8
  %13 = getelementptr inbounds i8, ptr %6, i64 560
  store i64 %12, ptr %13, align 8
  br label %14

14:                                               ; preds = %11, %9
  %15 = phi i64 [ %10, %9 ], [ %2, %11 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #18
  ret i64 %15
}

; Function Attrs: fn_ret_thunk_extern nofree nounwind null_pointer_is_valid
define internal noundef i64 @kyber_write_lat_show(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1) #14 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr i8, ptr %4, i64 568
  %6 = load i64, ptr %5, align 8
  %7 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef %1, ptr noundef nonnull dereferenceable(1) @.str.29, i64 noundef %6) #18
  %8 = sext i32 %7 to i64
  ret i64 %8
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @kyber_write_lat_store(ptr nocapture noundef readonly %0, ptr noundef %1, i64 noundef %2) #1 align 16 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #18
  store i64 0, ptr %4, align 8, !annotation !11
  %7 = call i32 @kstrtoull(ptr noundef %1, i32 noundef 10, ptr noundef nonnull %4) #18
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %11, label %9

9:                                                ; preds = %3
  %10 = sext i32 %7 to i64
  br label %14

11:                                               ; preds = %3
  %12 = load i64, ptr %4, align 8
  %13 = getelementptr i8, ptr %6, i64 568
  store i64 %12, ptr %13, align 8
  br label %14

14:                                               ; preds = %11, %9
  %15 = phi i64 [ %10, %9 ], [ %2, %11 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #18
  ret i64 %15
}

; Function Attrs: nofree nounwind null_pointer_is_valid
declare dso_local noundef i32 @sprintf(ptr noalias nocapture noundef writeonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #15

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @kstrtoull(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @kyber_read_tokens_show(ptr nocapture noundef readonly %0, ptr noundef %1) #1 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 16
  tail call void @sbitmap_queue_show(ptr noundef %7, ptr noundef %1) #18
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @kyber_write_tokens_show(ptr nocapture noundef readonly %0, ptr noundef %1) #1 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr i8, ptr %6, i64 80
  tail call void @sbitmap_queue_show(ptr noundef %7, ptr noundef %1) #18
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @kyber_discard_tokens_show(ptr nocapture noundef readonly %0, ptr noundef %1) #1 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr i8, ptr %6, i64 144
  tail call void @sbitmap_queue_show(ptr noundef %7, ptr noundef %1) #18
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @kyber_other_tokens_show(ptr nocapture noundef readonly %0, ptr noundef %1) #1 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr i8, ptr %6, i64 208
  tail call void @sbitmap_queue_show(ptr noundef %7, ptr noundef %1) #18
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @kyber_async_depth_show(ptr nocapture noundef readonly %0, ptr noundef %1) #1 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 272
  %8 = load i32, ptr %7, align 8
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %1, ptr noundef nonnull @.str.35, i32 noundef %8) #18
  ret i32 0
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @sbitmap_queue_show(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @seq_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @kyber_read_waiting_show(ptr nocapture noundef readonly %0, ptr noundef %1) #1 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 176
  %4 = load ptr, ptr %3, align 16
  %5 = getelementptr inbounds i8, ptr %4, i64 248
  %6 = load volatile ptr, ptr %5, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !39
  %7 = icmp eq ptr %6, %5
  br i1 %7, label %8, label %13

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %4, i64 256
  %10 = load volatile ptr, ptr %9, align 8
  %11 = icmp ne ptr %6, %10
  %12 = zext i1 %11 to i32
  br label %13

13:                                               ; preds = %8, %2
  %14 = phi i32 [ 1, %2 ], [ %12, %8 ]
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %1, ptr noundef nonnull @.str.46, i32 noundef %14) #18
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @kyber_write_waiting_show(ptr nocapture noundef readonly %0, ptr noundef %1) #1 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 176
  %4 = load ptr, ptr %3, align 16
  %5 = getelementptr i8, ptr %4, i64 296
  %6 = load volatile ptr, ptr %5, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !39
  %7 = icmp eq ptr %6, %5
  br i1 %7, label %8, label %13

8:                                                ; preds = %2
  %9 = getelementptr i8, ptr %4, i64 304
  %10 = load volatile ptr, ptr %9, align 8
  %11 = icmp ne ptr %6, %10
  %12 = zext i1 %11 to i32
  br label %13

13:                                               ; preds = %8, %2
  %14 = phi i32 [ 1, %2 ], [ %12, %8 ]
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %1, ptr noundef nonnull @.str.46, i32 noundef %14) #18
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @kyber_discard_waiting_show(ptr nocapture noundef readonly %0, ptr noundef %1) #1 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 176
  %4 = load ptr, ptr %3, align 16
  %5 = getelementptr i8, ptr %4, i64 344
  %6 = load volatile ptr, ptr %5, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !39
  %7 = icmp eq ptr %6, %5
  br i1 %7, label %8, label %13

8:                                                ; preds = %2
  %9 = getelementptr i8, ptr %4, i64 352
  %10 = load volatile ptr, ptr %9, align 8
  %11 = icmp ne ptr %6, %10
  %12 = zext i1 %11 to i32
  br label %13

13:                                               ; preds = %8, %2
  %14 = phi i32 [ 1, %2 ], [ %12, %8 ]
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %1, ptr noundef nonnull @.str.46, i32 noundef %14) #18
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @kyber_other_waiting_show(ptr nocapture noundef readonly %0, ptr noundef %1) #1 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 176
  %4 = load ptr, ptr %3, align 16
  %5 = getelementptr i8, ptr %4, i64 392
  %6 = load volatile ptr, ptr %5, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !39
  %7 = icmp eq ptr %6, %5
  br i1 %7, label %8, label %13

8:                                                ; preds = %2
  %9 = getelementptr i8, ptr %4, i64 400
  %10 = load volatile ptr, ptr %9, align 8
  %11 = icmp ne ptr %6, %10
  %12 = zext i1 %11 to i32
  br label %13

13:                                               ; preds = %8, %2
  %14 = phi i32 [ 1, %2 ], [ %12, %8 ]
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %1, ptr noundef nonnull @.str.46, i32 noundef %14) #18
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @kyber_cur_domain_show(ptr nocapture noundef readonly %0, ptr noundef %1) #1 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 176
  %4 = load ptr, ptr %3, align 16
  %5 = getelementptr inbounds i8, ptr %4, i64 72
  %6 = load i32, ptr %5, align 8
  %7 = zext i32 %6 to i64
  %8 = getelementptr [4 x ptr], ptr @kyber_domain_names, i64 0, i64 %7
  %9 = load ptr, ptr %8, align 8
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %1, ptr noundef nonnull @.str.47, ptr noundef %9) #18
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @kyber_batching_show(ptr nocapture noundef readonly %0, ptr noundef %1) #1 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 176
  %4 = load ptr, ptr %3, align 16
  %5 = getelementptr inbounds i8, ptr %4, i64 76
  %6 = load i32, ptr %5, align 4
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %1, ptr noundef nonnull @.str.35, i32 noundef %6) #18
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal ptr @kyber_read_rqs_start(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #1 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 112
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 176
  %6 = load ptr, ptr %5, align 16
  tail call void @_raw_spin_lock(ptr noundef %6) #18
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  %8 = load i64, ptr %1, align 8
  %9 = tail call ptr @seq_list_start(ptr noundef %7, i64 noundef %8) #18
  ret ptr %9
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @kyber_read_rqs_stop(ptr nocapture noundef readonly %0, ptr nocapture readnone %1) #1 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 112
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 176
  %6 = load ptr, ptr %5, align 16
  tail call void @_raw_spin_unlock(ptr noundef %6) #18
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal ptr @kyber_read_rqs_next(ptr nocapture noundef readonly %0, ptr noundef %1, ptr noundef %2) #1 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 112
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 176
  %7 = load ptr, ptr %6, align 16
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  %9 = tail call ptr @seq_list_next(ptr noundef %1, ptr noundef %8, ptr noundef %2) #18
  ret ptr %9
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @blk_mq_debugfs_rq_show(ptr noundef, ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @seq_list_start(ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @seq_list_next(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal ptr @kyber_write_rqs_start(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #1 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 112
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 176
  %6 = load ptr, ptr %5, align 16
  tail call void @_raw_spin_lock(ptr noundef %6) #18
  %7 = getelementptr i8, ptr %6, i64 24
  %8 = load i64, ptr %1, align 8
  %9 = tail call ptr @seq_list_start(ptr noundef %7, i64 noundef %8) #18
  ret ptr %9
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @kyber_write_rqs_stop(ptr nocapture noundef readonly %0, ptr nocapture readnone %1) #1 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 112
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 176
  %6 = load ptr, ptr %5, align 16
  tail call void @_raw_spin_unlock(ptr noundef %6) #18
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal ptr @kyber_write_rqs_next(ptr nocapture noundef readonly %0, ptr noundef %1, ptr noundef %2) #1 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 112
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 176
  %7 = load ptr, ptr %6, align 16
  %8 = getelementptr i8, ptr %7, i64 24
  %9 = tail call ptr @seq_list_next(ptr noundef %1, ptr noundef %8, ptr noundef %2) #18
  ret ptr %9
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal ptr @kyber_discard_rqs_start(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #1 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 112
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 176
  %6 = load ptr, ptr %5, align 16
  tail call void @_raw_spin_lock(ptr noundef %6) #18
  %7 = getelementptr i8, ptr %6, i64 40
  %8 = load i64, ptr %1, align 8
  %9 = tail call ptr @seq_list_start(ptr noundef %7, i64 noundef %8) #18
  ret ptr %9
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @kyber_discard_rqs_stop(ptr nocapture noundef readonly %0, ptr nocapture readnone %1) #1 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 112
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 176
  %6 = load ptr, ptr %5, align 16
  tail call void @_raw_spin_unlock(ptr noundef %6) #18
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal ptr @kyber_discard_rqs_next(ptr nocapture noundef readonly %0, ptr noundef %1, ptr noundef %2) #1 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 112
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 176
  %7 = load ptr, ptr %6, align 16
  %8 = getelementptr i8, ptr %7, i64 40
  %9 = tail call ptr @seq_list_next(ptr noundef %1, ptr noundef %8, ptr noundef %2) #18
  ret ptr %9
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal ptr @kyber_other_rqs_start(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #1 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 112
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 176
  %6 = load ptr, ptr %5, align 16
  tail call void @_raw_spin_lock(ptr noundef %6) #18
  %7 = getelementptr i8, ptr %6, i64 56
  %8 = load i64, ptr %1, align 8
  %9 = tail call ptr @seq_list_start(ptr noundef %7, i64 noundef %8) #18
  ret ptr %9
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @kyber_other_rqs_stop(ptr nocapture noundef readonly %0, ptr nocapture readnone %1) #1 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 112
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 176
  %6 = load ptr, ptr %5, align 16
  tail call void @_raw_spin_unlock(ptr noundef %6) #18
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal ptr @kyber_other_rqs_next(ptr nocapture noundef readonly %0, ptr noundef %1, ptr noundef %2) #1 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 112
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 176
  %7 = load ptr, ptr %6, align 16
  %8 = getelementptr i8, ptr %7, i64 56
  %9 = tail call ptr @seq_list_next(ptr noundef %1, ptr noundef %8, ptr noundef %2) #18
  ret ptr %9
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @elv_register(ptr noundef) local_unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #16

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #17

attributes #0 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #7 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, argmem: readwrite, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: write) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #9 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #10 = { null_pointer_is_valid allocsize(3) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(read) }
attributes #12 = { nocallback nounwind }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #14 = { fn_ret_thunk_extern nofree nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #15 = { nofree nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nounwind }
attributes #19 = { nounwind memory(read) }
attributes #20 = { nounwind allocsize(3) }
attributes #21 = { nounwind allocsize(0) }

!llvm.named.register.rsp = !{!0}
!llvm.module.flags = !{!1, !2, !3, !4, !5}

!0 = !{!"rsp"}
!1 = !{i32 1, !"wchar_size", i32 2}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"function_return_thunk_extern", i32 1}
!4 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!5 = !{i32 4, !"SkipRaxSetup", i32 1}
!6 = distinct !{!6, !7, !8}
!7 = !{!"llvm.loop.mustprogress"}
!8 = !{!"llvm.loop.unroll.disable"}
!9 = distinct !{!9, !7, !8}
!10 = distinct !{!10, !7, !8}
!11 = !{!"auto-init"}
!12 = !{!"branch_weights", i32 2000, i32 1}
!13 = !{!"branch_weights", i32 1, i32 2000}
!14 = !{i64 2159097403}
!15 = !{i64 2159102111}
!16 = !{i64 2159106567}
!17 = distinct !{!17, !7, !8}
!18 = distinct !{!18, !7, !8}
!19 = distinct !{!19, !7, !8}
!20 = distinct !{!20, !7, !8}
!21 = distinct !{!21, !7, !8}
!22 = distinct !{!22, !7, !8}
!23 = distinct !{!23, !7, !8}
!24 = distinct !{!24, !7, !8}
!25 = distinct !{!25, !7, !8}
!26 = !{i64 2157475334}
!27 = !{i64 1202030, i64 1202074, i64 2148686757, i64 2148686778, i64 2148686804, i64 2148686837, i64 2148686871, i64 2148686895}
!28 = !{i64 2156650840}
!29 = !{i64 2147825376, i64 2147825450}
!30 = !{i64 2148564879}
!31 = !{i64 2156653697}
!32 = !{i64 2156664159}
!33 = !{i64 2148569235, i64 2148569328}
!34 = !{i64 2156664318}
!35 = !{i64 2147812049, i64 2147812088, i64 2147812109, i64 2147812146, i64 2147812169, i64 2147812039}
!36 = distinct !{!36, !7, !8}
!37 = distinct !{!37, !7, !8}
!38 = distinct !{!38, !7, !8}
!39 = !{i64 2148404711}
!40 = !{i64 2159183911}
!41 = !{i64 2159184297}
!42 = !{i64 2149144657, i64 2149144696, i64 2149144717, i64 2149144754, i64 2149144777, i64 2149144647}
!43 = !{i64 2159184803}
!44 = !{i64 2159184985}
!45 = !{i64 320222}
!46 = !{i64 2149164830}
!47 = distinct !{!47, !7, !8}
!48 = distinct !{!48, !7, !8}
!49 = distinct !{!49, !7, !8}
!50 = distinct !{!50, !7, !8}
!51 = !{i64 2157722749}
!52 = !{i64 2157725634}
!53 = !{i64 2157731884}
!54 = !{i64 2157732043}
!55 = distinct !{!55, !7, !8}
!56 = distinct !{!56, !7, !8}
!57 = distinct !{!57, !7, !8}
!58 = !{i64 2157670703}
!59 = !{i64 2157673677}
!60 = !{i64 2157680076}
!61 = !{i64 2157680235}
!62 = !{i64 2157773794}
!63 = !{i64 2157776668}
!64 = !{i64 2157783087}
!65 = !{i64 2157783246}
!66 = !{i64 2147813337, i64 2147813376, i64 2147813397, i64 2147813434, i64 2147813457, i64 2147813327}
!67 = distinct !{!67, !8}
!68 = distinct !{!68, !7, !8}
!69 = !{i64 2149159942, i64 2149159981, i64 2149160002, i64 2149160039, i64 2149160062, i64 2149160071}
