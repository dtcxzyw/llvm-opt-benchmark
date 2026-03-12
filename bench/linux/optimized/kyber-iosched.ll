; ModuleID = 'bench/linux/original/kyber-iosched.ll'
source_filename = "bench/linux/original/kyber-iosched.ll"
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
define dso_local noundef i32 @__traceiter_kyber_latency(ptr readnone captures(none) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) #1 align 16 {
  %9 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_kyber_latency, i64 72), align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %8, %.preheader
  %11 = phi ptr [ %15, %.preheader ], [ %9, %8 ]
  %12 = load volatile ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %14 = load ptr, ptr %13, align 8
  tail call void %12(ptr noundef %14, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) #18
  %15 = getelementptr i8, ptr %11, i64 24
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %.loopexit, label %.preheader, !llvm.loop !6

.loopexit:                                        ; preds = %.preheader, %8
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @__probestub_kyber_latency(ptr readnone captures(none) %0, i32 %1, ptr readnone captures(none) %2, ptr readnone captures(none) %3, i32 %4, i32 %5, i32 %6, i32 %7) #2 align 16 {
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_kyber_adjust(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__traceiter_kyber_adjust(ptr readnone captures(none) %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #1 align 16 {
  %5 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_kyber_adjust, i64 72), align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %4, %.preheader
  %7 = phi ptr [ %11, %.preheader ], [ %5, %4 ]
  %8 = load volatile ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = load ptr, ptr %9, align 8
  tail call void %8(ptr noundef %10, i32 noundef %1, ptr noundef %2, i32 noundef %3) #18
  %11 = getelementptr i8, ptr %7, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %.loopexit, label %.preheader, !llvm.loop !9

.loopexit:                                        ; preds = %.preheader, %4
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @__probestub_kyber_adjust(ptr readnone captures(none) %0, i32 %1, ptr readnone captures(none) %2, i32 %3) #2 align 16 {
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_kyber_throttled(ptr noundef, i32 noundef, ptr noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__traceiter_kyber_throttled(ptr readnone captures(none) %0, i32 noundef %1, ptr noundef %2) #1 align 16 {
  %4 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_kyber_throttled, i64 72), align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %3, %.preheader
  %6 = phi ptr [ %10, %.preheader ], [ %4, %3 ]
  %7 = load volatile ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load ptr, ptr %8, align 8
  tail call void %7(ptr noundef %9, i32 noundef %1, ptr noundef %2) #18
  %10 = getelementptr i8, ptr %6, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %.loopexit, label %.preheader, !llvm.loop !10

.loopexit:                                        ; preds = %.preheader, %3
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @__probestub_kyber_throttled(ptr readnone captures(none) %0, i32 %1, ptr readnone captures(none) %2) #2 align 16 {
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @trace_event_raw_event_kyber_latency(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) #1 align 16 {
  %9 = alloca %struct.trace_event_buffer, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %11 = load i64, ptr %10, align 8
  %12 = and i64 %11, 704
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %19, label %14, !prof !11

14:                                               ; preds = %8
  %15 = and i64 %11, 256
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %19, !prof !12

17:                                               ; preds = %14
  %18 = tail call zeroext i1 @__trace_trigger_soft_disabled(ptr noundef %0) #18
  br i1 %18, label %35, label %19

19:                                               ; preds = %17, %14, %8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %9, i8 0, i64 48, i1 false), !annotation !13
  %20 = call ptr @trace_event_buffer_reserve(ptr noundef nonnull %9, ptr noundef %0, i64 noundef 44) #18
  %21 = icmp eq ptr %20, null
  br i1 %21, label %35, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i32 %1, ptr %23, align 4
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 12
  %25 = call i64 @strscpy(ptr noundef nonnull %24, ptr noundef %2, i64 noundef 16) #18
  %26 = getelementptr inbounds nuw i8, ptr %20, i64 28
  %27 = call i64 @strscpy(ptr noundef nonnull %26, ptr noundef %3, i64 noundef 8) #18
  %28 = trunc i32 %4 to i8
  %29 = getelementptr inbounds nuw i8, ptr %20, i64 36
  store i8 %28, ptr %29, align 4
  %30 = trunc i32 %5 to i8
  %31 = getelementptr inbounds nuw i8, ptr %20, i64 37
  store i8 %30, ptr %31, align 1
  %32 = trunc i32 %6 to i8
  %33 = getelementptr inbounds nuw i8, ptr %20, i64 38
  store i8 %32, ptr %33, align 2
  %34 = getelementptr inbounds nuw i8, ptr %20, i64 40
  store i32 %7, ptr %34, align 4
  call void @trace_event_buffer_commit(ptr noundef nonnull %9) #18
  br label %35

35:                                               ; preds = %22, %19, %17
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @perf_trace_kyber_latency(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) #1 align 16 {
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr null, ptr %9, align 8, !annotation !13
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %12 = load ptr, ptr %11, align 8
  %13 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %12) #19, !srcloc !14
  %14 = inttoptr i64 %13 to ptr
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %16 = load volatile ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %21

18:                                               ; preds = %8
  %19 = load volatile ptr, ptr %14, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %48, label %21

21:                                               ; preds = %18, %8
  store i32 0, ptr %10, align 4, !annotation !13
  %22 = call ptr @perf_trace_buf_alloc(i32 noundef 44, ptr noundef nonnull %9, ptr noundef nonnull %10) #18
  %23 = icmp eq ptr %22, null
  br i1 %23, label %48, label %24

24:                                               ; preds = %21
  %25 = load ptr, ptr %9, align 8
  %26 = call ptr @llvm.returnaddress(i32 0)
  %27 = ptrtoint ptr %26 to i64
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 128
  store i64 %27, ptr %28, align 8
  %29 = call ptr @llvm.frameaddress.p0(i32 0)
  %30 = ptrtoint ptr %29 to i64
  %31 = getelementptr inbounds nuw i8, ptr %25, i64 152
  store i64 %30, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %25, i64 136
  store i64 16, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %25, i64 144
  store i64 0, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i32 %1, ptr %34, align 4
  %35 = getelementptr inbounds nuw i8, ptr %22, i64 12
  %36 = call i64 @strscpy(ptr noundef nonnull %35, ptr noundef %2, i64 noundef 16) #18
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 28
  %38 = call i64 @strscpy(ptr noundef nonnull %37, ptr noundef %3, i64 noundef 8) #18
  %39 = trunc i32 %4 to i8
  %40 = getelementptr inbounds nuw i8, ptr %22, i64 36
  store i8 %39, ptr %40, align 4
  %41 = trunc i32 %5 to i8
  %42 = getelementptr inbounds nuw i8, ptr %22, i64 37
  store i8 %41, ptr %42, align 1
  %43 = trunc i32 %6 to i8
  %44 = getelementptr inbounds nuw i8, ptr %22, i64 38
  store i8 %43, ptr %44, align 2
  %45 = getelementptr inbounds nuw i8, ptr %22, i64 40
  store i32 %7, ptr %45, align 4
  %46 = load i32, ptr %10, align 4
  %47 = load ptr, ptr %9, align 8
  call void @perf_trace_run_bpf_submit(ptr noundef nonnull %22, i32 noundef 44, i32 noundef %46, ptr noundef %0, i64 noundef 1, ptr noundef %47, ptr noundef %14, ptr noundef null) #18
  br label %48

48:                                               ; preds = %24, %21, %18
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @trace_event_reg(ptr noundef, i32 noundef, ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @trace_event_raw_init(ptr noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @trace_event_raw_event_kyber_adjust(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #1 align 16 {
  %5 = alloca %struct.trace_event_buffer, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %7 = load i64, ptr %6, align 8
  %8 = and i64 %7, 704
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %15, label %10, !prof !11

10:                                               ; preds = %4
  %11 = and i64 %7, 256
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %15, !prof !12

13:                                               ; preds = %10
  %14 = tail call zeroext i1 @__trace_trigger_soft_disabled(ptr noundef %0) #18
  br i1 %14, label %23, label %15

15:                                               ; preds = %13, %10, %4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %5, i8 0, i64 48, i1 false), !annotation !13
  %16 = call ptr @trace_event_buffer_reserve(ptr noundef nonnull %5, ptr noundef %0, i64 noundef 32) #18
  %17 = icmp eq ptr %16, null
  br i1 %17, label %23, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i32 %1, ptr %19, align 4
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 12
  %21 = call i64 @strscpy(ptr noundef nonnull %20, ptr noundef %2, i64 noundef 16) #18
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 28
  store i32 %3, ptr %22, align 4
  call void @trace_event_buffer_commit(ptr noundef nonnull %5) #18
  br label %23

23:                                               ; preds = %18, %15, %13
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @perf_trace_kyber_adjust(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #1 align 16 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !annotation !13
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %8 = load ptr, ptr %7, align 8
  %9 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %8) #19, !srcloc !15
  %10 = inttoptr i64 %9 to ptr
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %12 = load volatile ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %17

14:                                               ; preds = %4
  %15 = load volatile ptr, ptr %10, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %36, label %17

17:                                               ; preds = %14, %4
  store i32 0, ptr %6, align 4, !annotation !13
  %18 = call ptr @perf_trace_buf_alloc(i32 noundef 36, ptr noundef nonnull %5, ptr noundef nonnull %6) #18
  %19 = icmp eq ptr %18, null
  br i1 %19, label %36, label %20

20:                                               ; preds = %17
  %21 = load ptr, ptr %5, align 8
  %22 = call ptr @llvm.returnaddress(i32 0)
  %23 = ptrtoint ptr %22 to i64
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 128
  store i64 %23, ptr %24, align 8
  %25 = call ptr @llvm.frameaddress.p0(i32 0)
  %26 = ptrtoint ptr %25 to i64
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 152
  store i64 %26, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %21, i64 136
  store i64 16, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %21, i64 144
  store i64 0, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i32 %1, ptr %30, align 4
  %31 = getelementptr inbounds nuw i8, ptr %18, i64 12
  %32 = call i64 @strscpy(ptr noundef nonnull %31, ptr noundef %2, i64 noundef 16) #18
  %33 = getelementptr inbounds nuw i8, ptr %18, i64 28
  store i32 %3, ptr %33, align 4
  %34 = load i32, ptr %6, align 4
  %35 = load ptr, ptr %5, align 8
  call void @perf_trace_run_bpf_submit(ptr noundef nonnull %18, i32 noundef 36, i32 noundef %34, ptr noundef %0, i64 noundef 1, ptr noundef %35, ptr noundef %10, ptr noundef null) #18
  br label %36

36:                                               ; preds = %20, %17, %14
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @trace_event_raw_event_kyber_throttled(ptr noundef %0, i32 noundef %1, ptr noundef %2) #1 align 16 {
  %4 = alloca %struct.trace_event_buffer, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 704
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %14, label %9, !prof !11

9:                                                ; preds = %3
  %10 = and i64 %6, 256
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %14, !prof !12

12:                                               ; preds = %9
  %13 = tail call zeroext i1 @__trace_trigger_soft_disabled(ptr noundef %0) #18
  br i1 %13, label %21, label %14

14:                                               ; preds = %12, %9, %3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %4, i8 0, i64 48, i1 false), !annotation !13
  %15 = call ptr @trace_event_buffer_reserve(ptr noundef nonnull %4, ptr noundef %0, i64 noundef 28) #18
  %16 = icmp eq ptr %15, null
  br i1 %16, label %21, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i32 %1, ptr %18, align 4
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 12
  %20 = call i64 @strscpy(ptr noundef nonnull %19, ptr noundef %2, i64 noundef 16) #18
  call void @trace_event_buffer_commit(ptr noundef nonnull %4) #18
  br label %21

21:                                               ; preds = %17, %14, %12
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @perf_trace_kyber_throttled(ptr noundef %0, i32 noundef %1, ptr noundef %2) #1 align 16 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !annotation !13
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %7 = load ptr, ptr %6, align 8
  %8 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %7) #19, !srcloc !16
  %9 = inttoptr i64 %8 to ptr
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %11 = load volatile ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %16

13:                                               ; preds = %3
  %14 = load volatile ptr, ptr %9, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %34, label %16

16:                                               ; preds = %13, %3
  store i32 0, ptr %5, align 4, !annotation !13
  %17 = call ptr @perf_trace_buf_alloc(i32 noundef 28, ptr noundef nonnull %4, ptr noundef nonnull %5) #18
  %18 = icmp eq ptr %17, null
  br i1 %18, label %34, label %19

19:                                               ; preds = %16
  %20 = load ptr, ptr %4, align 8
  %21 = call ptr @llvm.returnaddress(i32 0)
  %22 = ptrtoint ptr %21 to i64
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 128
  store i64 %22, ptr %23, align 8
  %24 = call ptr @llvm.frameaddress.p0(i32 0)
  %25 = ptrtoint ptr %24 to i64
  %26 = getelementptr inbounds nuw i8, ptr %20, i64 152
  store i64 %25, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %20, i64 136
  store i64 16, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %20, i64 144
  store i64 0, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i32 %1, ptr %29, align 4
  %30 = getelementptr inbounds nuw i8, ptr %17, i64 12
  %31 = call i64 @strscpy(ptr noundef nonnull %30, ptr noundef %2, i64 noundef 16) #18
  %32 = load i32, ptr %5, align 4
  %33 = load ptr, ptr %4, align 8
  call void @perf_trace_run_bpf_submit(ptr noundef nonnull %17, i32 noundef 28, i32 noundef %32, ptr noundef %0, i64 noundef 1, ptr noundef %33, ptr noundef %9, ptr noundef null) #18
  br label %34

34:                                               ; preds = %19, %16, %13
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal void @kyber_exit() #3 section ".exit.text" align 16 {
  tail call void @elv_unregister(ptr noundef nonnull @kyber_sched) #18
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @elv_unregister(ptr noundef) local_unnamed_addr #0

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal i32 @kyber_init() #3 section ".init.text" align 16 {
  %1 = tail call i32 @elv_register(ptr noundef nonnull @kyber_sched) #18
  ret i32 %1
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

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
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16544
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 @trace_raw_output_prep(ptr noundef %0, ptr noundef %2) #18
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %28

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8344
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %11 = load i32, ptr %10, align 4
  %12 = lshr i32 %11, 20
  %13 = and i32 %11, 1048575
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 28
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 36
  %17 = load i8, ptr %16, align 4
  %18 = zext i8 %17 to i32
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 37
  %20 = load i8, ptr %19, align 1
  %21 = zext i8 %20 to i32
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 38
  %23 = load i8, ptr %22, align 2
  %24 = zext i8 %23 to i32
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %26 = load i32, ptr %25, align 4
  tail call void (ptr, ptr, ...) @trace_event_printf(ptr noundef %0, ptr noundef nonnull @.str.12, i32 noundef %12, i32 noundef %13, ptr noundef nonnull %14, ptr noundef nonnull %15, i32 noundef %18, i32 noundef %21, i32 noundef %24, i32 noundef %26) #18
  %27 = tail call i32 @trace_handle_return(ptr noundef nonnull %9) #18
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
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16544
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 @trace_raw_output_prep(ptr noundef %0, ptr noundef %2) #18
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %18

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8344
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %11 = load i32, ptr %10, align 4
  %12 = lshr i32 %11, 20
  %13 = and i32 %11, 1048575
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 28
  %16 = load i32, ptr %15, align 4
  tail call void (ptr, ptr, ...) @trace_event_printf(ptr noundef %0, ptr noundef nonnull @.str.14, i32 noundef %12, i32 noundef %13, ptr noundef nonnull %14, i32 noundef %16) #18
  %17 = tail call i32 @trace_handle_return(ptr noundef nonnull %9) #18
  br label %18

18:                                               ; preds = %8, %3
  %19 = phi i32 [ %17, %8 ], [ %6, %3 ]
  ret i32 %19
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @trace_raw_output_kyber_throttled(ptr noundef %0, i32 %1, ptr noundef %2) #1 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16544
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 @trace_raw_output_prep(ptr noundef %0, ptr noundef %2) #18
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %16

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8344
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %11 = load i32, ptr %10, align 4
  %12 = lshr i32 %11, 20
  %13 = and i32 %11, 1048575
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 12
  tail call void (ptr, ptr, ...) @trace_event_printf(ptr noundef %0, ptr noundef nonnull @.str.15, i32 noundef %12, i32 noundef %13, ptr noundef nonnull %14) #18
  %15 = tail call i32 @trace_handle_return(ptr noundef nonnull %9) #18
  br label %16

16:                                               ; preds = %8, %3
  %17 = phi i32 [ %15, %8 ], [ %6, %3 ]
  ret i32 %17
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @perf_trace_buf_alloc(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @perf_trace_run_bpf_submit(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare ptr @llvm.returnaddress(i32 immarg) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare ptr @llvm.frameaddress.p0(i32 immarg) #5

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @kyber_init_sched(ptr noundef %0, ptr noundef %1) #1 align 16 {
  %3 = tail call ptr @elevator_alloc(ptr noundef %0, ptr noundef %1) #18
  %4 = icmp eq ptr %3, null
  br i1 %4, label %71, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %7 = load i32, ptr %6, align 8
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 80), align 16
  %9 = tail call noalias noundef align 8 dereferenceable_or_null(584) ptr @kmalloc_node_trace(ptr noundef %8, i32 noundef 3520, i32 noundef %7, i64 noundef 584) #20
  %10 = icmp eq ptr %9, null
  br i1 %10, label %58, label %11

11:                                               ; preds = %5
  store ptr %0, ptr %9, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %13 = load ptr, ptr %12, align 8
  %14 = load i32, ptr %13, align 8
  %15 = shl i32 %14, 20
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %17 = load i32, ptr %16, align 4
  %18 = or i32 %15, %17
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 %18, ptr %19, align 8
  %20 = tail call noalias dereferenceable_or_null(192) ptr @__alloc_percpu_gfp(i64 noundef 192, i64 noundef 4, i32 noundef 3520) #21
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 280
  store ptr %20, ptr %21, align 8
  %22 = icmp eq ptr %20, null
  br i1 %22, label %56, label %23

23:                                               ; preds = %11
  %24 = getelementptr inbounds nuw i8, ptr %9, i64 288
  tail call void @init_timer_key(ptr noundef nonnull %24, ptr noundef nonnull @kyber_timer_fn, i32 noundef 0, ptr noundef null, ptr noundef null) #18
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 16
  br label %29

26:                                               ; preds = %51
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 544
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 560
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %27, i8 -1, i64 12, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef nonnull align 16 dereferenceable(24) @kyber_latency_targets, i64 24, i1 false)
  br label %61

29:                                               ; preds = %51, %23
  %30 = phi i64 [ 0, %23 ], [ %52, %51 ]
  %31 = getelementptr [4 x i8], ptr @kyber_depth, i64 %30
  %32 = getelementptr [64 x i8], ptr %25, i64 %30
  %33 = load i32, ptr %31, align 4
  %34 = load i32, ptr %6, align 8
  %35 = tail call i32 @sbitmap_queue_init_node(ptr noundef %32, i32 noundef %33, i32 noundef -1, i1 noundef zeroext false, i32 noundef 3264, i32 noundef %34) #18
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %51, label %37

37:                                               ; preds = %29
  %38 = and i64 %30, 4294967295
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %37, %.preheader
  %40 = phi i64 [ %41, %.preheader ], [ %30, %37 ]
  %41 = add nsw i64 %40, -1
  %42 = and i64 %41, 4294967295
  %43 = getelementptr [64 x i8], ptr %25, i64 %42
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 40
  %45 = load ptr, ptr %44, align 8
  tail call void @kfree(ptr noundef %45) #18
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %47 = load ptr, ptr %46, align 8
  tail call void @free_percpu(ptr noundef %47) #18
  %48 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %49 = load ptr, ptr %48, align 8
  tail call void @kvfree(ptr noundef %49) #18
  store ptr null, ptr %48, align 8
  %50 = icmp sgt i64 %40, 1
  br i1 %50, label %.preheader, label %.loopexit, !llvm.loop !17

51:                                               ; preds = %29
  %52 = add nuw nsw i64 %30, 1
  %53 = icmp eq i64 %52, 4
  br i1 %53, label %26, label %29, !llvm.loop !18

.loopexit:                                        ; preds = %.preheader, %37
  %54 = load ptr, ptr %21, align 8
  tail call void @free_percpu(ptr noundef %54) #18
  %55 = sext i32 %35 to i64
  br label %56

56:                                               ; preds = %.loopexit, %11
  %57 = phi i64 [ %55, %.loopexit ], [ -12, %11 ]
  tail call void @kfree(ptr noundef nonnull %9) #18
  br label %58

58:                                               ; preds = %56, %5
  %59 = phi i64 [ %57, %56 ], [ -12, %5 ]
  %60 = inttoptr i64 %59 to ptr
  br label %61

61:                                               ; preds = %58, %26
  %62 = phi ptr [ %60, %58 ], [ %9, %26 ]
  %63 = icmp ugt ptr %62, inttoptr (i64 -4096 to ptr)
  br i1 %63, label %64, label %68

64:                                               ; preds = %61
  %65 = getelementptr inbounds nuw i8, ptr %3, i64 16
  tail call void @kobject_put(ptr noundef nonnull %65) #18
  %66 = ptrtoint ptr %62 to i64
  %67 = trunc i64 %66 to i32
  br label %71

68:                                               ; preds = %61
  tail call void @blk_stat_enable_accounting(ptr noundef %0) #18
  tail call void @blk_queue_flag_clear(i32 noundef 30, ptr noundef %0) #18
  %69 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %62, ptr %69, align 8
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %3, ptr %70, align 8
  br label %71

71:                                               ; preds = %68, %64, %2
  %72 = phi i32 [ %67, %64 ], [ 0, %68 ], [ -12, %2 ]
  ret i32 %72
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @kyber_exit_sched(ptr noundef readonly captures(none) %0) #1 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 288
  %5 = tail call i32 @timer_shutdown_sync(ptr noundef nonnull %4) #18
  %6 = load ptr, ptr %3, align 8
  tail call void @blk_stat_disable_accounting(ptr noundef %6) #18
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br label %8

8:                                                ; preds = %8, %1
  %9 = phi i64 [ 0, %1 ], [ %17, %8 ]
  %10 = getelementptr [64 x i8], ptr %7, i64 %9
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %12 = load ptr, ptr %11, align 8
  tail call void @kfree(ptr noundef %12) #18
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %14 = load ptr, ptr %13, align 8
  tail call void @free_percpu(ptr noundef %14) #18
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %16 = load ptr, ptr %15, align 8
  tail call void @kvfree(ptr noundef %16) #18
  store ptr null, ptr %15, align 8
  %17 = add nuw nsw i64 %9, 1
  %18 = icmp eq i64 %17, 4
  br i1 %18, label %19, label %8, !llvm.loop !19

19:                                               ; preds = %8
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 280
  %21 = load ptr, ptr %20, align 8
  tail call void @free_percpu(ptr noundef %21) #18
  tail call void @kfree(ptr noundef %3) #18
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef range(i32 -12, 1) i32 @kyber_init_hctx(ptr noundef %0, i32 %1) #1 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %4 = load i32, ptr %3, align 16
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 72), align 8
  %6 = tail call noalias align 8 dereferenceable_or_null(456) ptr @kmalloc_node_trace(ptr noundef %5, i32 noundef 3264, i32 noundef %4, i64 noundef 456) #20
  %7 = icmp eq ptr %6, null
  br i1 %7, label %93, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 254
  %10 = load i16, ptr %9, align 2
  %11 = zext i16 %10 to i64
  %12 = shl nuw nsw i64 %11, 7
  %13 = load i32, ptr %3, align 16
  %14 = tail call noalias align 8 ptr @__kmalloc_node(i64 noundef %12, i32 noundef 3264, i32 noundef %13) #21
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 80
  store ptr %14, ptr %15, align 8
  %16 = icmp eq ptr %14, null
  br i1 %16, label %92, label %17

17:                                               ; preds = %8
  %18 = load i16, ptr %9, align 2
  %19 = icmp eq i16 %18, 0
  br i1 %19, label %.loopexit5, label %.preheader4

.loopexit5:                                       ; preds = %31, %17
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 88
  br label %36

.preheader4:                                      ; preds = %17, %31
  %21 = phi i64 [ %32, %31 ], [ 0, %17 ]
  %22 = load ptr, ptr %15, align 8
  %23 = getelementptr [128 x i8], ptr %22, i64 %21
  store i32 0, ptr %23, align 64
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  br label %25

25:                                               ; preds = %25, %.preheader4
  %26 = phi i64 [ 0, %.preheader4 ], [ %29, %25 ]
  %27 = getelementptr [16 x i8], ptr %24, i64 %26
  store volatile ptr %27, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store volatile ptr %27, ptr %28, align 8
  %29 = add nuw nsw i64 %26, 1
  %30 = icmp eq i64 %29, 4
  br i1 %30, label %31, label %25, !llvm.loop !20

31:                                               ; preds = %25
  %32 = add nuw nsw i64 %21, 1
  %33 = load i16, ptr %9, align 2
  %34 = zext i16 %33 to i64
  %35 = icmp samesign ult i64 %32, %34
  br i1 %35, label %.preheader4, label %.loopexit5, !llvm.loop !21

36:                                               ; preds = %53, %.loopexit5
  %37 = phi i64 [ 0, %.loopexit5 ], [ %54, %53 ]
  %38 = getelementptr [32 x i8], ptr %20, i64 %37
  %39 = load i16, ptr %9, align 2
  %40 = zext i16 %39 to i32
  %41 = load i32, ptr %3, align 16
  %42 = tail call i32 @sbitmap_init_node(ptr noundef %38, i32 noundef %40, i32 noundef 3, i32 noundef 3264, i32 noundef %41, i1 noundef zeroext false, i1 noundef zeroext false) #18
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %53, label %44

44:                                               ; preds = %36
  %45 = and i64 %37, 4294967295
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %44, %.preheader
  %indvars.iv = phi i64 [ %indvars.iv.next, %.preheader ], [ %37, %44 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %47 = getelementptr [32 x i8], ptr %20, i64 %indvars.iv.next
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %49 = load ptr, ptr %48, align 8
  tail call void @free_percpu(ptr noundef %49) #18
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %51 = load ptr, ptr %50, align 8
  tail call void @kvfree(ptr noundef %51) #18
  store ptr null, ptr %50, align 8
  %52 = icmp sgt i64 %indvars.iv, 1
  br i1 %52, label %.preheader, label %.loopexit, !llvm.loop !22

53:                                               ; preds = %36
  %54 = add nuw nsw i64 %37, 1
  %55 = icmp eq i64 %54, 4
  br i1 %55, label %56, label %36, !llvm.loop !23

56:                                               ; preds = %53
  store i32 0, ptr %6, align 8
  %57 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %58 = getelementptr inbounds nuw i8, ptr %6, i64 216
  %59 = getelementptr inbounds nuw i8, ptr %6, i64 440
  br label %60

60:                                               ; preds = %60, %56
  %61 = phi i64 [ 0, %56 ], [ %71, %60 ]
  %62 = getelementptr [16 x i8], ptr %57, i64 %61
  store volatile ptr %62, ptr %62, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 8
  store volatile ptr %62, ptr %63, align 8
  %64 = getelementptr [48 x i8], ptr %58, i64 %61
  store ptr null, ptr %64, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 8
  store i32 0, ptr %65, align 8
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %67 = getelementptr inbounds nuw i8, ptr %64, i64 24
  store ptr @kyber_domain_wake, ptr %67, align 8
  store ptr %0, ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %64, i64 32
  store volatile ptr %68, ptr %68, align 8
  %69 = getelementptr inbounds nuw i8, ptr %64, i64 40
  store volatile ptr %68, ptr %69, align 8
  %70 = getelementptr [4 x i8], ptr %59, i64 %61
  store volatile i32 0, ptr %70, align 4
  %71 = add nuw nsw i64 %61, 1
  %72 = icmp eq i64 %71, 4
  br i1 %72, label %73, label %60, !llvm.loop !24

73:                                               ; preds = %60
  %74 = getelementptr inbounds nuw i8, ptr %6, i64 72
  store i32 0, ptr %74, align 8
  %75 = getelementptr inbounds nuw i8, ptr %6, i64 76
  store i32 0, ptr %75, align 4
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store ptr %6, ptr %76, align 16
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 16
  %86 = getelementptr inbounds nuw i8, ptr %84, i64 20
  %87 = load i32, ptr %86, align 4
  %88 = shl i32 75, %87
  %89 = udiv i32 %88, 100
  %90 = getelementptr inbounds nuw i8, ptr %82, i64 272
  store i32 %89, ptr %90, align 8
  tail call void @sbitmap_queue_min_shallow_depth(ptr noundef nonnull %85, i32 noundef %89) #18
  br label %93

.loopexit:                                        ; preds = %.preheader, %44
  %91 = load ptr, ptr %15, align 8
  tail call void @kfree(ptr noundef %91) #18
  br label %92

92:                                               ; preds = %.loopexit, %8
  tail call void @kfree(ptr noundef nonnull %6) #18
  br label %93

93:                                               ; preds = %92, %73, %2
  %94 = phi i32 [ -12, %92 ], [ 0, %73 ], [ -12, %2 ]
  ret i32 %94
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @kyber_exit_hctx(ptr noundef readonly captures(none) %0, i32 %1) #1 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %4 = load ptr, ptr %3, align 16
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 88
  br label %6

6:                                                ; preds = %6, %2
  %7 = phi i64 [ 0, %2 ], [ %13, %6 ]
  %8 = getelementptr [32 x i8], ptr %5, i64 %7
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %10 = load ptr, ptr %9, align 8
  tail call void @free_percpu(ptr noundef %10) #18
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %12 = load ptr, ptr %11, align 8
  tail call void @kvfree(ptr noundef %12) #18
  store ptr null, ptr %11, align 8
  %13 = add nuw nsw i64 %7, 1
  %14 = icmp eq i64 %13, 4
  br i1 %14, label %15, label %6, !llvm.loop !25

15:                                               ; preds = %6
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %17 = load ptr, ptr %16, align 8
  tail call void @kfree(ptr noundef %17) #18
  %18 = load ptr, ptr %3, align 16
  tail call void @kfree(ptr noundef %18) #18
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @kyber_depth_updated(ptr noundef readonly captures(none) %0) #1 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 20
  %12 = load i32, ptr %11, align 4
  %13 = shl i32 75, %12
  %14 = udiv i32 %13, 100
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 272
  store i32 %14, ptr %15, align 8
  tail call void @sbitmap_queue_min_shallow_depth(ptr noundef nonnull %10, i32 noundef %14) #18
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal zeroext i1 @kyber_bio_merge(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2) #1 align 16 {
  %4 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #18, !srcloc !26
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = ptrtoint ptr %6 to i64
  %8 = zext i32 %4 to i64
  %9 = getelementptr [8 x i8], ptr @__per_cpu_offset, i64 %8
  %10 = load i64, ptr %9, align 8
  %11 = add i64 %10, %7
  %12 = inttoptr i64 %11 to ptr
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %14 = load i32, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 80
  %16 = and i32 %14, 4194304
  %17 = icmp eq i32 %16, 0
  %18 = and i32 %14, 255
  %19 = icmp eq i32 %18, 0
  %20 = zext i1 %19 to i64
  %21 = select i1 %17, i64 %20, i64 2
  %22 = getelementptr [8 x i8], ptr %15, i64 %21
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 176
  %25 = load ptr, ptr %24, align 16
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 80
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %12, i64 68
  %29 = getelementptr inbounds nuw i8, ptr %23, i64 252
  %30 = load i16, ptr %29, align 4
  %31 = zext i16 %30 to i64
  %32 = getelementptr [2 x i8], ptr %28, i64 %31
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
  %41 = getelementptr [128 x i8], ptr %27, i64 %40
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %43 = getelementptr [16 x i8], ptr %42, i64 %39
  tail call void @_raw_spin_lock(ptr noundef %41) #18
  %44 = getelementptr inbounds nuw i8, ptr %23, i64 184
  %45 = load ptr, ptr %44, align 8
  %46 = tail call zeroext i1 @blk_bio_list_merge(ptr noundef %45, ptr noundef %43, ptr noundef %1, i32 noundef %2) #18
  tail call void @_raw_spin_unlock(ptr noundef %41) #18
  ret i1 %46
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define internal void @kyber_limit_depth(i32 noundef %0, ptr noundef captures(none) %1) #6 align 16 {
  %3 = and i32 %0, 255
  %4 = icmp eq i32 %3, 0
  %5 = and i32 %0, 395264
  %6 = icmp ne i32 %5, 0
  %7 = or i1 %4, %6
  br i1 %7, label %17, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %1, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 272
  %15 = load i32, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i32 %15, ptr %16, align 4
  br label %17

17:                                               ; preds = %8, %2
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: write)
define internal void @kyber_prepare_request(ptr noundef writeonly captures(none) initializes((192, 200)) %0) #7 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store ptr inttoptr (i64 -1 to ptr), ptr %2, align 8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @kyber_finish_request(ptr noundef readonly captures(none) %0) #1 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %8 = load ptr, ptr %7, align 8
  %9 = ptrtoint ptr %8 to i64
  %10 = trunc i64 %9 to i32
  %11 = icmp eq i32 %10, -1
  br i1 %11, label %27, label %12

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
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
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %22 = getelementptr [64 x i8], ptr %21, i64 %20
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 64
  %26 = load i32, ptr %25, align 64
  tail call void @sbitmap_queue_clear(ptr noundef %22, i32 noundef %10, i32 noundef %26) #18
  br label %27

27:                                               ; preds = %19, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @kyber_insert_requests(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(address) %1, i32 noundef %2) #1 align 16 {
  %4 = load ptr, ptr %1, align 8
  %5 = icmp eq ptr %4, %1
  br i1 %5, label %.loopexit, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %8 = load ptr, ptr %7, align 16
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 252
  %11 = and i32 %2, 1
  %12 = icmp eq i32 %11, 0
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 88
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
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 68
  %30 = load i16, ptr %10, align 4
  %31 = zext i16 %30 to i64
  %32 = getelementptr [2 x i8], ptr %29, i64 %31
  %33 = load i16, ptr %32, align 2
  %34 = zext i16 %33 to i64
  %35 = getelementptr [128 x i8], ptr %26, i64 %34
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %37 = getelementptr [16 x i8], ptr %36, i64 %25
  tail call void @_raw_spin_lock(ptr noundef %35) #18
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_block_rq_insert, i64 8), i32 2) #18
          to label %58 [label %38], !srcloc !27

38:                                               ; preds = %24
  %39 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #18, !srcloc !28
  %40 = zext i32 %39 to i64
  %41 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %40) #18, !srcloc !29
  %42 = icmp ult i8 %41, 2
  tail call void @llvm.assume(i1 %42)
  %43 = icmp eq i8 %41, 0
  br i1 %43, label %58, label %44

44:                                               ; preds = %38
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #18, !srcloc !30
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !31
  %45 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_block_rq_insert, i64 72), align 8
  %46 = icmp eq ptr %45, null
  br i1 %46, label %51, label %47

47:                                               ; preds = %44
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %49 = load ptr, ptr %48, align 8
  %50 = tail call i32 @__SCT__tp_func_block_rq_insert(ptr noundef %49, ptr noundef %17) #18
  br label %51

51:                                               ; preds = %47, %44
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !32
  %52 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #18, !srcloc !33
  %53 = icmp ult i8 %52, 2
  tail call void @llvm.assume(i1 %53)
  %54 = icmp eq i8 %52, 0
  br i1 %54, label %58, label %55, !prof !11

55:                                               ; preds = %51
  %56 = tail call i64 @llvm.read_register.i64(metadata !0)
  %57 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %56) #18, !srcloc !34
  tail call void @llvm.write_register.i64(metadata !0, i64 %57)
  br label %58

58:                                               ; preds = %55, %51, %38, %24
  %59 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %60 = load ptr, ptr %59, align 8
  %61 = load ptr, ptr %15, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 8
  store ptr %60, ptr %62, align 8
  store volatile ptr %61, ptr %60, align 8
  br i1 %12, label %66, label %63

63:                                               ; preds = %58
  %64 = load ptr, ptr %37, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 8
  br label %69

66:                                               ; preds = %58
  %67 = getelementptr inbounds nuw i8, ptr %37, i64 8
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
  %73 = getelementptr [32 x i8], ptr %13, i64 %25
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %75 = load ptr, ptr %74, align 8
  %76 = load ptr, ptr %27, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 68
  %78 = load i16, ptr %10, align 4
  %79 = zext i16 %78 to i64
  %80 = getelementptr [2 x i8], ptr %77, i64 %79
  %81 = load i16, ptr %80, align 2
  %82 = zext i16 %81 to i32
  %83 = getelementptr inbounds nuw i8, ptr %73, i64 4
  %84 = load i32, ptr %83, align 4
  %85 = lshr i32 %82, %84
  %86 = zext nneg i32 %85 to i64
  %87 = getelementptr [128 x i8], ptr %75, i64 %86
  %88 = shl nsw i32 -1, %84
  %89 = xor i32 %88, -1
  %90 = and i32 %89, %82
  %91 = zext nneg i32 %90 to i64
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %87, i64 %91) #18, !srcloc !35
  tail call void @_raw_spin_unlock(ptr noundef %35) #18
  %92 = icmp eq ptr %16, %1
  br i1 %92, label %.loopexit, label %14, !llvm.loop !36

.loopexit:                                        ; preds = %69, %3
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal ptr @kyber_dispatch_request(ptr noundef readonly captures(none) %0) #1 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %9 = load ptr, ptr %8, align 16
  tail call void @_raw_spin_lock(ptr noundef %9) #18
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 76
  %11 = load i32, ptr %10, align 4
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %13 = load i32, ptr %12, align 8
  %14 = zext i32 %13 to i64
  %15 = getelementptr [4 x i8], ptr @kyber_batch_size, i64 %14
  %16 = load i32, ptr %15, align 4
  %17 = icmp ult i32 %11, %16
  br i1 %17, label %18, label %21

18:                                               ; preds = %1
  %19 = tail call fastcc ptr @kyber_dispatch_cur_domain(ptr noundef %7, ptr noundef %9)
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %.loopexit

21:                                               ; preds = %18, %1
  store i32 0, ptr %10, align 4
  br label %25

22:                                               ; preds = %25
  %23 = add nuw nsw i32 %26, 1
  %24 = icmp eq i32 %23, 4
  br i1 %24, label %.loopexit, label %25, !llvm.loop !37

25:                                               ; preds = %22, %21
  %26 = phi i32 [ 0, %21 ], [ %23, %22 ]
  %27 = load i32, ptr %12, align 8
  %28 = icmp eq i32 %27, 3
  %29 = add i32 %27, 1
  %30 = select i1 %28, i32 0, i32 %29
  store i32 %30, ptr %12, align 8
  %31 = tail call fastcc ptr @kyber_dispatch_cur_domain(ptr noundef %7, ptr noundef %9)
  %32 = icmp eq ptr %31, null
  br i1 %32, label %22, label %.loopexit

.loopexit:                                        ; preds = %25, %22, %18
  %33 = phi ptr [ %19, %18 ], [ null, %22 ], [ %31, %25 ]
  tail call void @_raw_spin_unlock(ptr noundef %9) #18
  ret ptr %33
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal zeroext i1 @kyber_has_work(ptr noundef readonly captures(none) %0) #1 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %3 = load ptr, ptr %2, align 16
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %6 = load volatile ptr, ptr %4, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !38
  %7 = icmp eq ptr %6, %4
  br i1 %7, label %.lr.ph.preheader, label %.critedge

.lr.ph.preheader:                                 ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %9 = load volatile ptr, ptr %8, align 8
  %.not11 = icmp eq ptr %4, %9
  br i1 %.not11, label %.lr.ph12, label %.critedge

10:                                               ; preds = %.lr.ph12
  %11 = add nuw nsw i64 %21, 1
  %12 = icmp samesign ult i64 %21, 3
  %13 = icmp eq i64 %11, 4
  br i1 %13, label %..critedge.loopexit_crit_edge, label %14, !llvm.loop !39

14:                                               ; preds = %10
  %15 = getelementptr [16 x i8], ptr %4, i64 %11
  %16 = load volatile ptr, ptr %15, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !38
  %17 = icmp eq ptr %16, %15
  br i1 %17, label %.lr.ph, label %..critedge.loopexit_crit_edge, !llvm.loop !39

.lr.ph:                                           ; preds = %14
  %18 = getelementptr [16 x i8], ptr %4, i64 %11
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load volatile ptr, ptr %19, align 8
  %.not = icmp eq ptr %18, %20
  br i1 %.not, label %.lr.ph12, label %.critedge, !llvm.loop !39

.lr.ph12:                                         ; preds = %.lr.ph.preheader, %.lr.ph
  %21 = phi i64 [ %11, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %22 = phi i1 [ %12, %.lr.ph ], [ true, %.lr.ph.preheader ]
  %23 = getelementptr [32 x i8], ptr %5, i64 %21
  %24 = tail call zeroext i1 @sbitmap_any_bit_set(ptr noundef %23) #18
  br i1 %24, label %.critedge, label %10

..critedge.loopexit_crit_edge:                    ; preds = %10, %14
  br label %.critedge, !llvm.loop !39

.critedge:                                        ; preds = %.lr.ph12, %.lr.ph, %.lr.ph.preheader, %..critedge.loopexit_crit_edge, %1
  %25 = phi i1 [ %12, %..critedge.loopexit_crit_edge ], [ true, %1 ], [ true, %.lr.ph.preheader ], [ %22, %.lr.ph12 ], [ %12, %.lr.ph ]
  ret i1 %25
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @kyber_completed_request(ptr noundef readonly captures(none) %0, i64 noundef %1) #1 align 16 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load i32, ptr %8, align 8
  %10 = trunc i32 %9 to i8
  switch i8 %10, label %.critedge [
    i8 0, label %13
    i8 1, label %11
    i8 3, label %12
  ]

11:                                               ; preds = %2
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %2, %11, %12
  %14 = phi i64 [ 0, %2 ], [ 2, %12 ], [ 1, %11 ]
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #18, !srcloc !30
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !40
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 280
  %16 = load ptr, ptr %15, align 8
  %17 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %16) #19, !srcloc !41
  %18 = inttoptr i64 %17 to ptr
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 560
  %20 = getelementptr [8 x i8], ptr %19, i64 %14
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %23 = load i64, ptr %22, align 8
  %24 = icmp eq i64 %23, %1
  br i1 %24, label %34, label %25

25:                                               ; preds = %13
  %26 = lshr i64 %21, 2
  %27 = tail call i64 @llvm.umax.i64(i64 %26, i64 1)
  %28 = xor i64 %23, -1
  %29 = add i64 %1, %28
  %30 = udiv i64 %29, %27
  %31 = trunc i64 %30 to i32
  %32 = tail call i32 @llvm.umin.i32(i32 %31, i32 7)
  %33 = zext nneg i32 %32 to i64
  br label %34

34:                                               ; preds = %25, %13
  %35 = phi i64 [ %33, %25 ], [ 0, %13 ]
  %.split = getelementptr [64 x i8], ptr %18, i64 %14
  %36 = getelementptr [4 x i8], ptr %.split, i64 %35
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %36, ptr elementtype(i32) %36) #18, !srcloc !42
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %38 = load i64, ptr %37, align 8
  %39 = icmp eq i64 %38, %1
  br i1 %39, label %49, label %40

40:                                               ; preds = %34
  %41 = lshr i64 %21, 2
  %42 = tail call i64 @llvm.umax.i64(i64 %41, i64 1)
  %43 = xor i64 %38, -1
  %44 = add i64 %1, %43
  %45 = udiv i64 %44, %42
  %46 = trunc i64 %45 to i32
  %47 = tail call i32 @llvm.umin.i32(i32 %46, i32 7)
  %48 = zext nneg i32 %47 to i64
  br label %49

49:                                               ; preds = %40, %34
  %50 = phi i64 [ %48, %40 ], [ 0, %34 ]
  %.split4 = getelementptr i8, ptr %.split, i64 32
  %51 = getelementptr [4 x i8], ptr %.split4, i64 %50
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %51, ptr elementtype(i32) %51) #18, !srcloc !42
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !43
  %52 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #18, !srcloc !33
  %53 = icmp ult i8 %52, 2
  tail call void @llvm.assume(i1 %53)
  %54 = icmp eq i8 %52, 0
  br i1 %54, label %58, label %55, !prof !11

55:                                               ; preds = %49
  %56 = tail call i64 @llvm.read_register.i64(metadata !0)
  %57 = tail call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %56) #18, !srcloc !44
  tail call void @llvm.write_register.i64(metadata !0, i64 %57)
  br label %58

58:                                               ; preds = %55, %49
  %59 = getelementptr inbounds nuw i8, ptr %7, i64 288
  %60 = load volatile i64, ptr @jiffies, align 64
  %61 = add i64 %60, 100
  %62 = tail call i32 @timer_reduce(ptr noundef nonnull %59, i64 noundef %61) #18
  br label %.critedge

.critedge:                                        ; preds = %2, %58
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
declare dso_local noalias ptr @__alloc_percpu_gfp(i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #8

; Function Attrs: null_pointer_is_valid
declare dso_local void @init_timer_key(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @kyber_timer_fn(ptr noundef %0) #1 align 16 {
  %2 = getelementptr i8, ptr %0, i64 -8
  %3 = getelementptr i8, ptr %0, i64 40
  br label %4

4:                                                ; preds = %1, %52
  %5 = phi i64 [ 0, %1 ], [ %54, %52 ]
  %6 = load i64, ptr @__cpu_online_mask, align 8
  %7 = shl nsw i64 -1, %5
  %8 = and i64 %6, %7
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %.thread, label %10

10:                                               ; preds = %4
  %11 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %8) #19, !srcloc !45
  %12 = and i64 %11, 4294967232
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %15, label %.thread

.thread:                                          ; preds = %4, %52, %10
  %14 = getelementptr i8, ptr %0, i64 -288
  br label %61

15:                                               ; preds = %10
  %16 = load ptr, ptr %2, align 8
  %17 = ptrtoint ptr %16 to i64
  %18 = and i64 %11, 63
  %19 = getelementptr [8 x i8], ptr @__per_cpu_offset, i64 %18
  %20 = load i64, ptr %19, align 8
  %21 = add i64 %20, %17
  %22 = inttoptr i64 %21 to ptr
  br label %23

23:                                               ; preds = %49, %15
  %24 = phi i64 [ 0, %15 ], [ %50, %49 ]
  %25 = getelementptr [64 x i8], ptr %3, i64 %24
  %26 = getelementptr [64 x i8], ptr %22, i64 %24
  br label %27

27:                                               ; preds = %27, %23
  %28 = phi i64 [ 0, %23 ], [ %34, %27 ]
  %29 = getelementptr [4 x i8], ptr %26, i64 %28
  %30 = tail call i32 asm sideeffect "xchgl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %29, i32 0, ptr elementtype(i32) %29) #18, !srcloc !46
  %31 = getelementptr [4 x i8], ptr %25, i64 %28
  %32 = load i32, ptr %31, align 4
  %33 = add i32 %32, %30
  store i32 %33, ptr %31, align 4
  %34 = add nuw nsw i64 %28, 1
  %35 = icmp eq i64 %34, 8
  br i1 %35, label %36, label %27, !llvm.loop !47

36:                                               ; preds = %27
  %.idx = shl nuw nsw i64 %24, 6
  %37 = getelementptr i8, ptr %3, i64 %.idx
  %38 = getelementptr i8, ptr %37, i64 32
  %39 = getelementptr i8, ptr %26, i64 32
  br label %40

40:                                               ; preds = %40, %36
  %41 = phi i64 [ 0, %36 ], [ %47, %40 ]
  %42 = getelementptr [4 x i8], ptr %39, i64 %41
  %43 = tail call i32 asm sideeffect "xchgl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %42, i32 0, ptr elementtype(i32) %42) #18, !srcloc !46
  %44 = getelementptr [4 x i8], ptr %38, i64 %41
  %45 = load i32, ptr %44, align 4
  %46 = add i32 %45, %43
  store i32 %46, ptr %44, align 4
  %47 = add nuw nsw i64 %41, 1
  %48 = icmp eq i64 %47, 8
  br i1 %48, label %49, label %40, !llvm.loop !47

49:                                               ; preds = %40
  %50 = add nuw nsw i64 %24, 1
  %51 = icmp eq i64 %50, 3
  br i1 %51, label %52, label %23, !llvm.loop !48

52:                                               ; preds = %49
  %53 = add nuw nsw i64 %11, 1
  %54 = and i64 %53, 127
  %55 = icmp samesign ult i64 %54, 64
  br i1 %55, label %4, label %.thread, !prof !49, !llvm.loop !50

56:                                               ; preds = %61
  %57 = icmp ne i8 %66, 0
  %58 = getelementptr i8, ptr %0, i64 256
  %59 = getelementptr i8, ptr %0, i64 -272
  %60 = getelementptr i8, ptr %0, i64 -280
  br label %69

61:                                               ; preds = %61, %.thread
  %62 = phi i32 [ %67, %61 ], [ 0, %.thread ]
  %63 = phi i8 [ %66, %61 ], [ 0, %.thread ]
  %64 = tail call fastcc i32 @calculate_percentile(ptr noundef %14, i32 noundef %62, i32 noundef 1, i32 noundef 90)
  %65 = icmp sgt i32 %64, 3
  %66 = select i1 %65, i8 1, i8 %63
  %67 = add nuw nsw i32 %62, 1
  %68 = icmp eq i32 %67, 3
  br i1 %68, label %56, label %61, !llvm.loop !51

69:                                               ; preds = %.thread8, %56
  %70 = phi i64 [ 0, %56 ], [ %124, %.thread8 ]
  %71 = trunc nuw nsw i64 %70 to i32
  %72 = tail call fastcc i32 @calculate_percentile(ptr noundef %14, i32 noundef %71, i32 noundef 0, i32 noundef 99)
  br i1 %57, label %73, label %78

73:                                               ; preds = %69
  %74 = icmp slt i32 %72, 0
  br i1 %74, label %75, label %80

75:                                               ; preds = %73
  %76 = getelementptr [4 x i8], ptr %58, i64 %70
  %77 = load i32, ptr %76, align 4
  br label %80

78:                                               ; preds = %69
  %79 = icmp sgt i32 %72, -1
  br i1 %79, label %80, label %.thread8

80:                                               ; preds = %73, %75, %78
  %81 = phi i32 [ -1, %75 ], [ -1, %73 ], [ %72, %78 ]
  %82 = phi i32 [ %77, %75 ], [ %72, %73 ], [ %72, %78 ]
  %83 = getelementptr [4 x i8], ptr %58, i64 %70
  store i32 %81, ptr %83, align 4
  %84 = icmp sgt i32 %82, -1
  %85 = icmp sgt i32 %82, 3
  %86 = or i1 %57, %85
  %87 = and i1 %84, %86
  br i1 %87, label %88, label %.thread8

88:                                               ; preds = %80
  %89 = getelementptr [64 x i8], ptr %59, i64 %70
  %90 = load i32, ptr %89, align 8
  %91 = add nuw i32 %82, 1
  %92 = mul i32 %90, %91
  %93 = lshr i32 %92, 2
  %94 = getelementptr [4 x i8], ptr @kyber_depth, i64 %70
  %95 = load i32, ptr %94, align 4
  %96 = icmp ugt i32 %95, %93
  %97 = tail call i32 @llvm.umax.i32(i32 %93, i32 1)
  %98 = select i1 %96, i32 %97, i32 %95
  %99 = icmp eq i32 %98, %90
  br i1 %99, label %.thread8, label %100

100:                                              ; preds = %88
  tail call void @sbitmap_queue_resize(ptr noundef %89, i32 noundef %98) #18
  %101 = load i32, ptr %60, align 8
  %102 = getelementptr [8 x i8], ptr @kyber_domain_names, i64 %70
  %103 = load ptr, ptr %102, align 8
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_kyber_adjust, i64 8), i32 2) #18
          to label %.thread8 [label %104], !srcloc !27

104:                                              ; preds = %100
  %105 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #18, !srcloc !52
  %106 = zext i32 %105 to i64
  %107 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %106) #18, !srcloc !29
  %108 = icmp ult i8 %107, 2
  tail call void @llvm.assume(i1 %108)
  %109 = icmp eq i8 %107, 0
  br i1 %109, label %.thread8, label %110

110:                                              ; preds = %104
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #18, !srcloc !30
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !53
  %111 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_kyber_adjust, i64 72), align 8
  %112 = icmp eq ptr %111, null
  br i1 %112, label %117, label %113

113:                                              ; preds = %110
  %114 = getelementptr inbounds nuw i8, ptr %111, i64 8
  %115 = load ptr, ptr %114, align 8
  %116 = tail call i32 @__SCT__tp_func_kyber_adjust(ptr noundef %115, i32 noundef %101, ptr noundef %103, i32 noundef %98) #18
  br label %117

117:                                              ; preds = %113, %110
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !54
  %118 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #18, !srcloc !33
  %119 = icmp ult i8 %118, 2
  tail call void @llvm.assume(i1 %119)
  %120 = icmp eq i8 %118, 0
  br i1 %120, label %.thread8, label %121, !prof !11

121:                                              ; preds = %117
  %122 = tail call i64 @llvm.read_register.i64(metadata !0)
  %123 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %122) #18, !srcloc !55
  tail call void @llvm.write_register.i64(metadata !0, i64 %123)
  br label %.thread8

.thread8:                                         ; preds = %78, %121, %117, %104, %100, %88, %80
  %124 = add nuw nsw i64 %70, 1
  %125 = icmp eq i64 %124, 3
  br i1 %125, label %126, label %69, !llvm.loop !56

126:                                              ; preds = %.thread8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @sbitmap_queue_init_node(ptr noundef, i32 noundef, i32 noundef, i1 noundef zeroext, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @free_percpu(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid allocsize(3)
declare dso_local noalias ptr @kmalloc_node_trace(ptr noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @__kmalloc_node(i64 noundef, i32 noundef, i32 noundef) local_unnamed_addr #8

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @calculate_percentile(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef range(i32 0, 2) %2, i32 noundef range(i32 90, 100) %3) unnamed_addr #1 align 16 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %6 = zext nneg i32 %1 to i64
  %7 = zext nneg i32 %2 to i64
  %.split = getelementptr [64 x i8], ptr %5, i64 %6
  %8 = getelementptr [32 x i8], ptr %.split, i64 %7
  br label %9

9:                                                ; preds = %9, %4
  %10 = phi i64 [ 0, %4 ], [ %15, %9 ]
  %11 = phi i32 [ 0, %4 ], [ %14, %9 ]
  %12 = getelementptr [4 x i8], ptr %8, i64 %10
  %13 = load i32, ptr %12, align 4
  %14 = add i32 %13, %11
  %15 = add nuw nsw i64 %10, 1
  %16 = icmp eq i64 %15, 8
  br i1 %16, label %17, label %9, !llvm.loop !57

17:                                               ; preds = %9
  %18 = icmp eq i32 %14, 0
  br i1 %18, label %79, label %19

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %21 = getelementptr [8 x i8], ptr %20, i64 %6
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
  %29 = phi i64 [ %27, %24 ], [ %22, %19 ]
  %30 = icmp ult i32 %14, 500
  br i1 %30, label %31, label %35

31:                                               ; preds = %28
  %32 = load volatile i64, ptr @jiffies, align 64
  %33 = sub i64 %32, %29
  %34 = icmp slt i64 %33, 0
  br i1 %34, label %79, label %35

35:                                               ; preds = %31, %28
  store i64 0, ptr %21, align 8
  %36 = mul i32 %14, %3
  %37 = add i32 %36, 99
  %38 = udiv i32 %37, 100
  br label %39

39:                                               ; preds = %45, %35
  %40 = phi i64 [ 0, %35 ], [ %47, %45 ]
  %41 = phi i32 [ %38, %35 ], [ %46, %45 ]
  %42 = getelementptr [4 x i8], ptr %8, i64 %40
  %43 = load i32, ptr %42, align 4
  %44 = icmp ult i32 %43, %41
  br i1 %44, label %45, label %49

45:                                               ; preds = %39
  %46 = sub nuw nsw i32 %41, %43
  %47 = add nuw nsw i64 %40, 1
  %48 = icmp eq i64 %47, 7
  br i1 %48, label %.loopexit, label %39, !llvm.loop !58

49:                                               ; preds = %39
  %50 = trunc i64 %40 to i32
  br label %.loopexit

.loopexit:                                        ; preds = %45, %49
  %51 = phi i32 [ %50, %49 ], [ 7, %45 ]
  tail call void @llvm.memset.p0.i64(ptr noundef align 4 dereferenceable(32) %8, i8 0, i64 32, i1 false)
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %53 = load i32, ptr %52, align 8
  %54 = getelementptr [8 x i8], ptr @kyber_domain_names, i64 %6
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr [8 x i8], ptr @kyber_latency_type_names, i64 %7
  %57 = load ptr, ptr %56, align 8
  %58 = add nuw nsw i32 %51, 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_kyber_latency, i64 8), i32 2) #18
          to label %79 [label %59], !srcloc !27

59:                                               ; preds = %.loopexit
  %60 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #18, !srcloc !59
  %61 = zext i32 %60 to i64
  %62 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %61) #18, !srcloc !29
  %63 = icmp ult i8 %62, 2
  tail call void @llvm.assume(i1 %63)
  %64 = icmp eq i8 %62, 0
  br i1 %64, label %79, label %65

65:                                               ; preds = %59
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #18, !srcloc !30
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !60
  %66 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_kyber_latency, i64 72), align 8
  %67 = icmp eq ptr %66, null
  br i1 %67, label %72, label %68

68:                                               ; preds = %65
  %69 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %70 = load ptr, ptr %69, align 8
  %71 = tail call i32 @__SCT__tp_func_kyber_latency(ptr noundef %70, i32 noundef %53, ptr noundef %55, ptr noundef %57, i32 noundef %3, i32 noundef %58, i32 noundef 4, i32 noundef %14) #18
  br label %72

72:                                               ; preds = %68, %65
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !61
  %73 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #18, !srcloc !33
  %74 = icmp ult i8 %73, 2
  tail call void @llvm.assume(i1 %74)
  %75 = icmp eq i8 %73, 0
  br i1 %75, label %79, label %76, !prof !11

76:                                               ; preds = %72
  %77 = tail call i64 @llvm.read_register.i64(metadata !0)
  %78 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %77) #18, !srcloc !62
  tail call void @llvm.write_register.i64(metadata !0, i64 %78)
  br label %79

79:                                               ; preds = %76, %72, %59, %.loopexit, %31, %17
  %80 = phi i32 [ -1, %17 ], [ -1, %31 ], [ %51, %.loopexit ], [ %51, %59 ], [ %51, %72 ], [ %51, %76 ]
  ret i32 %80
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_find_next_bit(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(read)
declare i64 @llvm.read_register.i64(metadata) #10

; Function Attrs: nocallback nounwind
declare void @llvm.write_register.i64(metadata, i64) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #12

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
define internal noundef i32 @kyber_domain_wake(ptr noundef %0, i32 %1, i32 %2, ptr readnone captures(none) %3) #1 align 16 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %6 = load i32, ptr %5, align 8
  %7 = zext i32 %6 to i64
  %8 = getelementptr [16 x i8], ptr %4, i64 %7
  %9 = load volatile ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, %8
  %11 = getelementptr i8, ptr %9, i64 -72
  %12 = icmp eq ptr %11, null
  %13 = or i1 %10, %12
  br i1 %13, label %55, label %14

14:                                               ; preds = %2
  %15 = tail call fastcc i32 @kyber_get_domain_token(ptr noundef %0, ptr noundef %1)
  %16 = icmp sgt i32 %15, -1
  br i1 %16, label %17, label %28

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 76
  %19 = load i32, ptr %18, align 4
  %20 = add i32 %19, 1
  store i32 %20, ptr %18, align 4
  %21 = zext nneg i32 %15 to i64
  %22 = inttoptr i64 %21 to ptr
  %23 = getelementptr i8, ptr %9, i64 120
  store ptr %22, ptr %23, align 8
  %24 = getelementptr i8, ptr %9, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %9, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr %25, ptr %27, align 8
  store volatile ptr %26, ptr %25, align 8
  store volatile ptr %9, ptr %9, align 8
  store volatile ptr %9, ptr %24, align 8
  br label %180

28:                                               ; preds = %14
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = load i32, ptr %29, align 8
  %31 = load i32, ptr %5, align 8
  %32 = zext i32 %31 to i64
  %33 = getelementptr [8 x i8], ptr @kyber_domain_names, i64 %32
  %34 = load ptr, ptr %33, align 8
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_kyber_throttled, i64 8), i32 2) #18
          to label %180 [label %35], !srcloc !27

35:                                               ; preds = %28
  %36 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #18, !srcloc !63
  %37 = zext i32 %36 to i64
  %38 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %37) #18, !srcloc !29
  %39 = icmp ult i8 %38, 2
  tail call void @llvm.assume(i1 %39)
  %40 = icmp eq i8 %38, 0
  br i1 %40, label %180, label %41

41:                                               ; preds = %35
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #18, !srcloc !30
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !64
  %42 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_kyber_throttled, i64 72), align 8
  %43 = icmp eq ptr %42, null
  br i1 %43, label %48, label %44

44:                                               ; preds = %41
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %46 = load ptr, ptr %45, align 8
  %47 = tail call i32 @__SCT__tp_func_kyber_throttled(ptr noundef %46, i32 noundef %30, ptr noundef %34) #18
  br label %48

48:                                               ; preds = %44, %41
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !65
  %49 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #18, !srcloc !33
  %50 = icmp ult i8 %49, 2
  tail call void @llvm.assume(i1 %50)
  %51 = icmp eq i8 %49, 0
  br i1 %51, label %180, label %52, !prof !11

52:                                               ; preds = %48
  %53 = tail call i64 @llvm.read_register.i64(metadata !0)
  %54 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %53) #18, !srcloc !66
  tail call void @llvm.write_register.i64(metadata !0, i64 %54)
  br label %180

55:                                               ; preds = %2
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %57 = getelementptr [32 x i8], ptr %56, i64 %7
  %58 = tail call zeroext i1 @sbitmap_any_bit_set(ptr noundef %57) #18
  br i1 %58, label %59, label %180

59:                                               ; preds = %55
  %60 = tail call fastcc i32 @kyber_get_domain_token(ptr noundef %0, ptr noundef %1)
  %61 = icmp sgt i32 %60, -1
  br i1 %61, label %62, label %153

62:                                               ; preds = %59
  %63 = load i32, ptr %5, align 8
  %64 = zext i32 %63 to i64
  %65 = getelementptr [32 x i8], ptr %56, i64 %64
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 4
  %67 = load i32, ptr %65, align 8
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %.loopexit11, label %69

69:                                               ; preds = %62
  %70 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %71 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %73 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.pre = load i32, ptr %70, align 8
  br label %74

74:                                               ; preds = %.loopexit, %69
  %75 = phi i32 [ %.pre, %69 ], [ %136, %.loopexit ]
  %76 = phi i32 [ %67, %69 ], [ %139, %.loopexit ]
  %77 = phi i32 [ 0, %69 ], [ %138, %.loopexit ]
  %78 = phi i32 [ 0, %69 ], [ %88, %.loopexit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 0, ptr %3, align 8, !annotation !13
  %79 = add i32 %75, -1
  %80 = icmp eq i32 %79, %77
  %81 = load i32, ptr %66, align 4
  %82 = shl i32 %77, %81
  %83 = sub i32 %76, %82
  %84 = shl nuw i32 1, %81
  %85 = select i1 %80, i32 %83, i32 %84
  %86 = sub i32 %76, %78
  %87 = call i32 @llvm.umin.i32(i32 %85, i32 %86)
  %88 = add i32 %87, %78
  %89 = load ptr, ptr %71, align 8
  %90 = zext i32 %77 to i64
  %91 = getelementptr [128 x i8], ptr %89, i64 %90
  %92 = load i64, ptr %91, align 64
  %93 = getelementptr inbounds nuw i8, ptr %91, i64 64
  %94 = load i64, ptr %93, align 64
  %95 = xor i64 %94, -1
  %96 = and i64 %92, %95
  store i64 %96, ptr %3, align 8
  %97 = icmp eq i64 %96, 0
  br i1 %97, label %.loopexit, label %98

98:                                               ; preds = %74
  %99 = zext i32 %87 to i64
  %100 = call i64 @_find_next_bit(ptr noundef nonnull %3, i64 noundef %99, i64 noundef 0) #18
  %101 = trunc i64 %100 to i32
  %102 = icmp ugt i32 %87, %101
  br i1 %102, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %98, %120
  %103 = phi i32 [ %133, %120 ], [ %101, %98 ]
  %104 = phi i64 [ %132, %120 ], [ %100, %98 ]
  %105 = load i32, ptr %66, align 4
  %106 = shl i32 %77, %105
  %107 = add i32 %106, %103
  %108 = load ptr, ptr %72, align 8
  %109 = zext i32 %107 to i64
  %110 = getelementptr [128 x i8], ptr %108, i64 %109
  call void @_raw_spin_lock(ptr noundef %110) #18
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %112 = getelementptr [16 x i8], ptr %111, i64 %64
  %113 = load volatile ptr, ptr %112, align 8
  %114 = icmp eq ptr %113, %112
  br i1 %114, label %120, label %115

115:                                              ; preds = %.lr.ph
  %116 = load ptr, ptr %73, align 8
  %117 = getelementptr inbounds nuw i8, ptr %112, i64 8
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds nuw i8, ptr %113, i64 8
  store ptr %116, ptr %119, align 8
  store ptr %113, ptr %116, align 8
  store ptr %8, ptr %118, align 8
  store ptr %118, ptr %73, align 8
  store volatile ptr %112, ptr %112, align 8
  store volatile ptr %112, ptr %117, align 8
  br label %120

120:                                              ; preds = %115, %.lr.ph
  %121 = load ptr, ptr %71, align 8
  %122 = load i32, ptr %66, align 4
  %123 = lshr i32 %107, %122
  %124 = zext i32 %123 to i64
  %125 = getelementptr [128 x i8], ptr %121, i64 %124
  %126 = shl nsw i32 -1, %122
  %127 = xor i32 %126, -1
  %128 = and i32 %107, %127
  %129 = zext nneg i32 %128 to i64
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %125, i64 %129) #18, !srcloc !67
  call void @_raw_spin_unlock(ptr noundef %110) #18
  %130 = add i64 %104, 1
  %131 = and i64 %130, 4294967295
  %132 = call i64 @_find_next_bit(ptr noundef nonnull %3, i64 noundef %99, i64 noundef %131) #18
  %133 = trunc i64 %132 to i32
  %134 = icmp ugt i32 %87, %133
  br i1 %134, label %.lr.ph, label %.loopexit, !llvm.loop !68

.loopexit:                                        ; preds = %120, %98, %74
  %135 = add i32 %77, 1
  %136 = load i32, ptr %70, align 8
  %137 = icmp ult i32 %135, %136
  %138 = select i1 %137, i32 %135, i32 0
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %139 = load i32, ptr %65, align 8
  %140 = icmp ult i32 %88, %139
  br i1 %140, label %74, label %.loopexit11, !llvm.loop !69

.loopexit11:                                      ; preds = %.loopexit, %62
  %141 = load ptr, ptr %8, align 8
  %142 = getelementptr i8, ptr %141, i64 -72
  %143 = getelementptr inbounds nuw i8, ptr %1, i64 76
  %144 = load i32, ptr %143, align 4
  %145 = add i32 %144, 1
  store i32 %145, ptr %143, align 4
  %146 = zext nneg i32 %60 to i64
  %147 = inttoptr i64 %146 to ptr
  %148 = getelementptr i8, ptr %141, i64 120
  store ptr %147, ptr %148, align 8
  %149 = getelementptr inbounds nuw i8, ptr %141, i64 8
  %150 = load ptr, ptr %149, align 8
  %151 = load ptr, ptr %141, align 8
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 8
  store ptr %150, ptr %152, align 8
  store volatile ptr %151, ptr %150, align 8
  store volatile ptr %141, ptr %141, align 8
  store volatile ptr %141, ptr %149, align 8
  br label %180

153:                                              ; preds = %59
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %155 = load i32, ptr %154, align 8
  %156 = load i32, ptr %5, align 8
  %157 = zext i32 %156 to i64
  %158 = getelementptr [8 x i8], ptr @kyber_domain_names, i64 %157
  %159 = load ptr, ptr %158, align 8
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_kyber_throttled, i64 8), i32 2) #18
          to label %180 [label %160], !srcloc !27

160:                                              ; preds = %153
  %161 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #18, !srcloc !63
  %162 = zext i32 %161 to i64
  %163 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %162) #18, !srcloc !29
  %164 = icmp ult i8 %163, 2
  tail call void @llvm.assume(i1 %164)
  %165 = icmp eq i8 %163, 0
  br i1 %165, label %180, label %166

166:                                              ; preds = %160
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #18, !srcloc !30
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !64
  %167 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_kyber_throttled, i64 72), align 8
  %168 = icmp eq ptr %167, null
  br i1 %168, label %173, label %169

169:                                              ; preds = %166
  %170 = getelementptr inbounds nuw i8, ptr %167, i64 8
  %171 = load ptr, ptr %170, align 8
  %172 = tail call i32 @__SCT__tp_func_kyber_throttled(ptr noundef %171, i32 noundef %155, ptr noundef %159) #18
  br label %173

173:                                              ; preds = %169, %166
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !65
  %174 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #18, !srcloc !33
  %175 = icmp ult i8 %174, 2
  tail call void @llvm.assume(i1 %175)
  %176 = icmp eq i8 %174, 0
  br i1 %176, label %180, label %177, !prof !11

177:                                              ; preds = %173
  %178 = tail call i64 @llvm.read_register.i64(metadata !0)
  %179 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %178) #18, !srcloc !66
  tail call void @llvm.write_register.i64(metadata !0, i64 %179)
  br label %180

180:                                              ; preds = %177, %173, %160, %153, %.loopexit11, %55, %52, %48, %35, %28, %17
  %181 = phi ptr [ %11, %17 ], [ %142, %.loopexit11 ], [ null, %55 ], [ null, %28 ], [ null, %35 ], [ null, %48 ], [ null, %52 ], [ null, %153 ], [ null, %160 ], [ null, %173 ], [ null, %177 ]
  ret ptr %181
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @kyber_get_domain_token(ptr noundef %0, ptr noundef %1) unnamed_addr #1 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %4 = load i32, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = zext i32 %4 to i64
  %7 = getelementptr [64 x i8], ptr %5, i64 %6
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %9 = getelementptr [48 x i8], ptr %8, i64 %6
  %10 = tail call i32 @__sbitmap_queue_get(ptr noundef %7) #18
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %.thread3

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %14 = load volatile ptr, ptr %13, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !38
  %15 = icmp eq ptr %14, %13
  br i1 %15, label %16, label %.thread

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %18 = load volatile ptr, ptr %17, align 8
  %19 = icmp eq ptr %13, %18
  br i1 %19, label %20, label %.thread

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 440
  %22 = getelementptr [4 x i8], ptr %21, i64 %6
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %24 = load ptr, ptr %23, align 8
  %25 = load volatile i32, ptr %22, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr [64 x i8], ptr %24, i64 %26
  %28 = load volatile i32, ptr %22, align 4
  %29 = add i32 %28, 1
  %30 = and i32 %29, 7
  %31 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $2,$1", "={ax},=*m,r,0,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %22, i32 %30, i32 %28, ptr elementtype(i32) %22) #18, !srcloc !70
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %33 = getelementptr [8 x i8], ptr %32, i64 %6
  store ptr %27, ptr %33, align 8
  tail call void @sbitmap_add_wait_queue(ptr noundef %7, ptr noundef %27, ptr noundef %9) #18
  %34 = tail call i32 @__sbitmap_queue_get(ptr noundef %7) #18
  %35 = icmp sgt i32 %34, -1
  br i1 %35, label %.thread3, label %.thread

.thread3:                                         ; preds = %2, %20
  %36 = phi i32 [ %34, %20 ], [ %10, %2 ]
  %37 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %38 = load volatile ptr, ptr %37, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !38
  %39 = icmp eq ptr %38, %37
  br i1 %39, label %40, label %44

40:                                               ; preds = %.thread3
  %41 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %42 = load volatile ptr, ptr %41, align 8
  %43 = icmp eq ptr %37, %42
  br i1 %43, label %.thread, label %44

44:                                               ; preds = %40, %.thread3
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %46 = getelementptr [8 x i8], ptr %45, i64 %6
  %47 = load ptr, ptr %46, align 8
  tail call void @_raw_spin_lock_irq(ptr noundef %47) #18
  tail call void @sbitmap_del_wait_queue(ptr noundef %9) #18
  tail call void @_raw_spin_unlock_irq(ptr noundef %47) #18
  br label %.thread

.thread:                                          ; preds = %12, %16, %44, %40, %20
  %48 = phi i32 [ %34, %20 ], [ %36, %44 ], [ %36, %40 ], [ %10, %16 ], [ %10, %12 ]
  ret i32 %48
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
define internal noundef range(i64 -2147483648, 2147483648) i64 @kyber_read_lat_show(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #13 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 560
  %6 = load i64, ptr %5, align 8
  %7 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef %1, ptr noundef nonnull dereferenceable(1) @.str.29, i64 noundef %6) #18
  %8 = sext i32 %7 to i64
  ret i64 %8
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @kyber_read_lat_store(ptr noundef readonly captures(none) %0, ptr noundef %1, i64 noundef %2) #1 align 16 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 0, ptr %4, align 8, !annotation !13
  %7 = call i32 @kstrtoull(ptr noundef %1, i32 noundef 10, ptr noundef nonnull %4) #18
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %11, label %9

9:                                                ; preds = %3
  %10 = sext i32 %7 to i64
  br label %14

11:                                               ; preds = %3
  %12 = load i64, ptr %4, align 8
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 560
  store i64 %12, ptr %13, align 8
  br label %14

14:                                               ; preds = %11, %9
  %15 = phi i64 [ %10, %9 ], [ %2, %11 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i64 %15
}

; Function Attrs: fn_ret_thunk_extern nofree nounwind null_pointer_is_valid
define internal noundef range(i64 -2147483648, 2147483648) i64 @kyber_write_lat_show(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #13 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr i8, ptr %4, i64 568
  %6 = load i64, ptr %5, align 8
  %7 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef %1, ptr noundef nonnull dereferenceable(1) @.str.29, i64 noundef %6) #18
  %8 = sext i32 %7 to i64
  ret i64 %8
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @kyber_write_lat_store(ptr noundef readonly captures(none) %0, ptr noundef %1, i64 noundef %2) #1 align 16 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 0, ptr %4, align 8, !annotation !13
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i64 %15
}

; Function Attrs: nofree nounwind null_pointer_is_valid
declare dso_local noundef i32 @sprintf(ptr noalias noundef writeonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #14

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @kstrtoull(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @kyber_read_tokens_show(ptr noundef readonly captures(none) %0, ptr noundef %1) #1 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  tail call void @sbitmap_queue_show(ptr noundef nonnull %7, ptr noundef %1) #18
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @kyber_write_tokens_show(ptr noundef readonly captures(none) %0, ptr noundef %1) #1 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr i8, ptr %6, i64 80
  tail call void @sbitmap_queue_show(ptr noundef %7, ptr noundef %1) #18
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @kyber_discard_tokens_show(ptr noundef readonly captures(none) %0, ptr noundef %1) #1 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr i8, ptr %6, i64 144
  tail call void @sbitmap_queue_show(ptr noundef %7, ptr noundef %1) #18
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @kyber_other_tokens_show(ptr noundef readonly captures(none) %0, ptr noundef %1) #1 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr i8, ptr %6, i64 208
  tail call void @sbitmap_queue_show(ptr noundef %7, ptr noundef %1) #18
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @kyber_async_depth_show(ptr noundef readonly captures(none) %0, ptr noundef %1) #1 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 272
  %8 = load i32, ptr %7, align 8
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %1, ptr noundef nonnull @.str.35, i32 noundef %8) #18
  ret i32 0
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @sbitmap_queue_show(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @seq_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @kyber_read_waiting_show(ptr noundef readonly captures(none) %0, ptr noundef %1) #1 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %4 = load ptr, ptr %3, align 16
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 248
  %6 = load volatile ptr, ptr %5, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !38
  %7 = icmp eq ptr %6, %5
  br i1 %7, label %8, label %13

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 256
  %10 = load volatile ptr, ptr %9, align 8
  %11 = icmp ne ptr %5, %10
  %12 = zext i1 %11 to i32
  br label %13

13:                                               ; preds = %8, %2
  %14 = phi i32 [ 1, %2 ], [ %12, %8 ]
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %1, ptr noundef nonnull @.str.46, i32 noundef %14) #18
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @kyber_write_waiting_show(ptr noundef readonly captures(none) %0, ptr noundef %1) #1 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %4 = load ptr, ptr %3, align 16
  %5 = getelementptr i8, ptr %4, i64 296
  %6 = load volatile ptr, ptr %5, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !38
  %7 = icmp eq ptr %6, %5
  br i1 %7, label %8, label %13

8:                                                ; preds = %2
  %9 = getelementptr i8, ptr %4, i64 304
  %10 = load volatile ptr, ptr %9, align 8
  %11 = icmp ne ptr %5, %10
  %12 = zext i1 %11 to i32
  br label %13

13:                                               ; preds = %8, %2
  %14 = phi i32 [ 1, %2 ], [ %12, %8 ]
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %1, ptr noundef nonnull @.str.46, i32 noundef %14) #18
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @kyber_discard_waiting_show(ptr noundef readonly captures(none) %0, ptr noundef %1) #1 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %4 = load ptr, ptr %3, align 16
  %5 = getelementptr i8, ptr %4, i64 344
  %6 = load volatile ptr, ptr %5, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !38
  %7 = icmp eq ptr %6, %5
  br i1 %7, label %8, label %13

8:                                                ; preds = %2
  %9 = getelementptr i8, ptr %4, i64 352
  %10 = load volatile ptr, ptr %9, align 8
  %11 = icmp ne ptr %5, %10
  %12 = zext i1 %11 to i32
  br label %13

13:                                               ; preds = %8, %2
  %14 = phi i32 [ 1, %2 ], [ %12, %8 ]
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %1, ptr noundef nonnull @.str.46, i32 noundef %14) #18
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @kyber_other_waiting_show(ptr noundef readonly captures(none) %0, ptr noundef %1) #1 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %4 = load ptr, ptr %3, align 16
  %5 = getelementptr i8, ptr %4, i64 392
  %6 = load volatile ptr, ptr %5, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !38
  %7 = icmp eq ptr %6, %5
  br i1 %7, label %8, label %13

8:                                                ; preds = %2
  %9 = getelementptr i8, ptr %4, i64 400
  %10 = load volatile ptr, ptr %9, align 8
  %11 = icmp ne ptr %5, %10
  %12 = zext i1 %11 to i32
  br label %13

13:                                               ; preds = %8, %2
  %14 = phi i32 [ 1, %2 ], [ %12, %8 ]
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %1, ptr noundef nonnull @.str.46, i32 noundef %14) #18
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @kyber_cur_domain_show(ptr noundef readonly captures(none) %0, ptr noundef %1) #1 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %4 = load ptr, ptr %3, align 16
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %6 = load i32, ptr %5, align 8
  %7 = zext i32 %6 to i64
  %8 = getelementptr [8 x i8], ptr @kyber_domain_names, i64 %7
  %9 = load ptr, ptr %8, align 8
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %1, ptr noundef nonnull @.str.47, ptr noundef %9) #18
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @kyber_batching_show(ptr noundef readonly captures(none) %0, ptr noundef %1) #1 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %4 = load ptr, ptr %3, align 16
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 76
  %6 = load i32, ptr %5, align 4
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %1, ptr noundef nonnull @.str.35, i32 noundef %6) #18
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal ptr @kyber_read_rqs_start(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #1 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 176
  %6 = load ptr, ptr %5, align 16
  tail call void @_raw_spin_lock(ptr noundef %6) #18
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load i64, ptr %1, align 8
  %9 = tail call ptr @seq_list_start(ptr noundef nonnull %7, i64 noundef %8) #18
  ret ptr %9
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @kyber_read_rqs_stop(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #1 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 176
  %6 = load ptr, ptr %5, align 16
  tail call void @_raw_spin_unlock(ptr noundef %6) #18
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal ptr @kyber_read_rqs_next(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2) #1 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 176
  %7 = load ptr, ptr %6, align 16
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = tail call ptr @seq_list_next(ptr noundef %1, ptr noundef nonnull %8, ptr noundef %2) #18
  ret ptr %9
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @blk_mq_debugfs_rq_show(ptr noundef, ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @seq_list_start(ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @seq_list_next(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal ptr @kyber_write_rqs_start(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #1 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 176
  %6 = load ptr, ptr %5, align 16
  tail call void @_raw_spin_lock(ptr noundef %6) #18
  %7 = getelementptr i8, ptr %6, i64 24
  %8 = load i64, ptr %1, align 8
  %9 = tail call ptr @seq_list_start(ptr noundef %7, i64 noundef %8) #18
  ret ptr %9
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @kyber_write_rqs_stop(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #1 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 176
  %6 = load ptr, ptr %5, align 16
  tail call void @_raw_spin_unlock(ptr noundef %6) #18
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal ptr @kyber_write_rqs_next(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2) #1 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 176
  %7 = load ptr, ptr %6, align 16
  %8 = getelementptr i8, ptr %7, i64 24
  %9 = tail call ptr @seq_list_next(ptr noundef %1, ptr noundef %8, ptr noundef %2) #18
  ret ptr %9
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal ptr @kyber_discard_rqs_start(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #1 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 176
  %6 = load ptr, ptr %5, align 16
  tail call void @_raw_spin_lock(ptr noundef %6) #18
  %7 = getelementptr i8, ptr %6, i64 40
  %8 = load i64, ptr %1, align 8
  %9 = tail call ptr @seq_list_start(ptr noundef %7, i64 noundef %8) #18
  ret ptr %9
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @kyber_discard_rqs_stop(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #1 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 176
  %6 = load ptr, ptr %5, align 16
  tail call void @_raw_spin_unlock(ptr noundef %6) #18
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal ptr @kyber_discard_rqs_next(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2) #1 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 176
  %7 = load ptr, ptr %6, align 16
  %8 = getelementptr i8, ptr %7, i64 40
  %9 = tail call ptr @seq_list_next(ptr noundef %1, ptr noundef %8, ptr noundef %2) #18
  ret ptr %9
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal ptr @kyber_other_rqs_start(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #1 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 176
  %6 = load ptr, ptr %5, align 16
  tail call void @_raw_spin_lock(ptr noundef %6) #18
  %7 = getelementptr i8, ptr %6, i64 56
  %8 = load i64, ptr %1, align 8
  %9 = tail call ptr @seq_list_start(ptr noundef %7, i64 noundef %8) #18
  ret ptr %9
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @kyber_other_rqs_stop(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #1 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 176
  %6 = load ptr, ptr %5, align 16
  tail call void @_raw_spin_unlock(ptr noundef %6) #18
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal ptr @kyber_other_rqs_next(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2) #1 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 176
  %7 = load ptr, ptr %6, align 16
  %8 = getelementptr i8, ptr %7, i64 56
  %9 = tail call ptr @seq_list_next(ptr noundef %1, ptr noundef %8, ptr noundef %2) #18
  ret ptr %9
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @elv_register(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #15

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #15

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #15

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #17

attributes #0 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #6 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: write) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #9 = { null_pointer_is_valid allocsize(3) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(read) }
attributes #11 = { nocallback nounwind }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #13 = { fn_ret_thunk_extern nofree nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #14 = { nofree nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
!11 = !{!"branch_weights", i32 2000, i32 1}
!12 = !{!"branch_weights", i32 1, i32 2000}
!13 = !{!"auto-init"}
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
!38 = !{i64 2148404711}
!39 = distinct !{!39, !7, !8}
!40 = !{i64 2159183911}
!41 = !{i64 2159184297}
!42 = !{i64 2149144657, i64 2149144696, i64 2149144717, i64 2149144754, i64 2149144777, i64 2149144647}
!43 = !{i64 2159184803}
!44 = !{i64 2159184985}
!45 = !{i64 320222}
!46 = !{i64 2149164830}
!47 = distinct !{!47, !7, !8}
!48 = distinct !{!48, !7, !8}
!49 = !{!"branch_weights", i32 1999, i32 1}
!50 = distinct !{!50, !7, !8}
!51 = distinct !{!51, !7, !8}
!52 = !{i64 2157722749}
!53 = !{i64 2157725634}
!54 = !{i64 2157731884}
!55 = !{i64 2157732043}
!56 = distinct !{!56, !7, !8}
!57 = distinct !{!57, !7, !8}
!58 = distinct !{!58, !7, !8}
!59 = !{i64 2157670703}
!60 = !{i64 2157673677}
!61 = !{i64 2157680076}
!62 = !{i64 2157680235}
!63 = !{i64 2157773794}
!64 = !{i64 2157776668}
!65 = !{i64 2157783087}
!66 = !{i64 2157783246}
!67 = !{i64 2147813337, i64 2147813376, i64 2147813397, i64 2147813434, i64 2147813457, i64 2147813327}
!68 = distinct !{!68, !8}
!69 = distinct !{!69, !7, !8}
!70 = !{i64 2149159942, i64 2149159981, i64 2149160002, i64 2149160039, i64 2149160062, i64 2149160071}
