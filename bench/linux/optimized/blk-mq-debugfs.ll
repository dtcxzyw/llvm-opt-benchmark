; ModuleID = 'bench/linux/original/blk-mq-debugfs.ll'
source_filename = "bench/linux/original/blk-mq-debugfs.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol___blk_mq_debugfs_rq_show: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad __blk_mq_debugfs_rq_show ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_blk_mq_debugfs_rq_show: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad blk_mq_debugfs_rq_show ; .previous"

%struct.blk_mq_debugfs_attr = type { ptr, i16, ptr, ptr, ptr }
%struct.file_operations = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.seq_operations = type { ptr, ptr, ptr, ptr }
%struct.show_busy_params = type { ptr, ptr }

@.str = private unnamed_addr constant [9 x i8] c"%p {.op=\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"UNKNOWN\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%u\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.4 = private unnamed_addr constant [14 x i8] c", .cmd_flags=\00", align 1
@cmd_flag_name = internal unnamed_addr constant [28 x ptr] [ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @.str.14, ptr @.str.15, ptr @.str.16, ptr @.str.17, ptr @.str.18, ptr @.str.19, ptr @.str.20, ptr @.str.21, ptr @.str.22, ptr @.str.23, ptr @.str.24, ptr @.str.25, ptr @.str.26, ptr @.str.27, ptr @.str.28, ptr null, ptr null, ptr null, ptr null, ptr @.str.29], align 16
@.str.5 = private unnamed_addr constant [13 x i8] c", .rq_flags=\00", align 1
@rqf_name = internal unnamed_addr constant [24 x ptr] [ptr null, ptr @.str.30, ptr null, ptr null, ptr @.str.31, ptr @.str.32, ptr null, ptr @.str.33, ptr @.str.34, ptr @.str.35, ptr @.str.36, ptr @.str.37, ptr null, ptr @.str.38, ptr null, ptr @.str.39, ptr @.str.40, ptr @.str.41, ptr @.str.42, ptr @.str.43, ptr null, ptr @.str.44, ptr null, ptr @.str.45], align 16
@.str.6 = private unnamed_addr constant [12 x i8] c", .state=%s\00", align 1
@.str.7 = private unnamed_addr constant [28 x i8] c", .tag=%d, .internal_tag=%d\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"}\0A\00", align 1
@__UNIQUE_ID___addressable___blk_mq_debugfs_rq_show429 = internal global ptr @__blk_mq_debugfs_rq_show, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_blk_mq_debugfs_rq_show430 = internal global ptr @blk_mq_debugfs_rq_show, section ".discard.addressable", align 8
@blk_mq_debugfs_queue_attrs = internal constant [6 x %struct.blk_mq_debugfs_attr] [%struct.blk_mq_debugfs_attr { ptr @.str.51, i16 256, ptr @queue_poll_stat_show, ptr null, ptr null }, %struct.blk_mq_debugfs_attr { ptr @.str.52, i16 256, ptr null, ptr null, ptr @queue_requeue_list_seq_ops }, %struct.blk_mq_debugfs_attr { ptr @.str.53, i16 384, ptr @queue_pm_only_show, ptr null, ptr null }, %struct.blk_mq_debugfs_attr { ptr @.str.54, i16 384, ptr @queue_state_show, ptr @queue_state_write, ptr null }, %struct.blk_mq_debugfs_attr { ptr @.str.55, i16 256, ptr @queue_zone_wlock_show, ptr null, ptr null }, %struct.blk_mq_debugfs_attr zeroinitializer], align 16
@.str.9 = private unnamed_addr constant [7 x i8] c"hctx%u\00", align 1
@blk_mq_debugfs_hctx_attrs = internal constant [13 x %struct.blk_mq_debugfs_attr] [%struct.blk_mq_debugfs_attr { ptr @.str.54, i16 256, ptr @hctx_state_show, ptr null, ptr null }, %struct.blk_mq_debugfs_attr { ptr @.str.88, i16 256, ptr @hctx_flags_show, ptr null, ptr null }, %struct.blk_mq_debugfs_attr { ptr @.str.89, i16 256, ptr null, ptr null, ptr @hctx_dispatch_seq_ops }, %struct.blk_mq_debugfs_attr { ptr @.str.90, i16 256, ptr @hctx_busy_show, ptr null, ptr null }, %struct.blk_mq_debugfs_attr { ptr @.str.91, i16 256, ptr @hctx_ctx_map_show, ptr null, ptr null }, %struct.blk_mq_debugfs_attr { ptr @.str.92, i16 256, ptr @hctx_tags_show, ptr null, ptr null }, %struct.blk_mq_debugfs_attr { ptr @.str.93, i16 256, ptr @hctx_tags_bitmap_show, ptr null, ptr null }, %struct.blk_mq_debugfs_attr { ptr @.str.94, i16 256, ptr @hctx_sched_tags_show, ptr null, ptr null }, %struct.blk_mq_debugfs_attr { ptr @.str.95, i16 256, ptr @hctx_sched_tags_bitmap_show, ptr null, ptr null }, %struct.blk_mq_debugfs_attr { ptr @.str.96, i16 256, ptr @hctx_active_show, ptr null, ptr null }, %struct.blk_mq_debugfs_attr { ptr @.str.97, i16 256, ptr @hctx_dispatch_busy_show, ptr null, ptr null }, %struct.blk_mq_debugfs_attr { ptr @.str.98, i16 256, ptr @hctx_type_show, ptr null, ptr null }, %struct.blk_mq_debugfs_attr zeroinitializer], align 16
@.str.10 = private unnamed_addr constant [6 x i8] c"sched\00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"rqos\00", align 1
@.str.12 = private unnamed_addr constant [2 x i8] c"|\00", align 1
@.str.13 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.14 = private unnamed_addr constant [13 x i8] c"FAILFAST_DEV\00", align 1
@.str.15 = private unnamed_addr constant [19 x i8] c"FAILFAST_TRANSPORT\00", align 1
@.str.16 = private unnamed_addr constant [16 x i8] c"FAILFAST_DRIVER\00", align 1
@.str.17 = private unnamed_addr constant [5 x i8] c"SYNC\00", align 1
@.str.18 = private unnamed_addr constant [5 x i8] c"META\00", align 1
@.str.19 = private unnamed_addr constant [5 x i8] c"PRIO\00", align 1
@.str.20 = private unnamed_addr constant [8 x i8] c"NOMERGE\00", align 1
@.str.21 = private unnamed_addr constant [5 x i8] c"IDLE\00", align 1
@.str.22 = private unnamed_addr constant [10 x i8] c"INTEGRITY\00", align 1
@.str.23 = private unnamed_addr constant [4 x i8] c"FUA\00", align 1
@.str.24 = private unnamed_addr constant [9 x i8] c"PREFLUSH\00", align 1
@.str.25 = private unnamed_addr constant [7 x i8] c"RAHEAD\00", align 1
@.str.26 = private unnamed_addr constant [11 x i8] c"BACKGROUND\00", align 1
@.str.27 = private unnamed_addr constant [7 x i8] c"NOWAIT\00", align 1
@.str.28 = private unnamed_addr constant [7 x i8] c"POLLED\00", align 1
@.str.29 = private unnamed_addr constant [8 x i8] c"NOUNMAP\00", align 1
@.str.30 = private unnamed_addr constant [8 x i8] c"STARTED\00", align 1
@.str.31 = private unnamed_addr constant [10 x i8] c"FLUSH_SEQ\00", align 1
@.str.32 = private unnamed_addr constant [12 x i8] c"MIXED_MERGE\00", align 1
@.str.33 = private unnamed_addr constant [9 x i8] c"DONTPREP\00", align 1
@.str.34 = private unnamed_addr constant [11 x i8] c"SCHED_TAGS\00", align 1
@.str.35 = private unnamed_addr constant [10 x i8] c"USE_SCHED\00", align 1
@.str.36 = private unnamed_addr constant [7 x i8] c"FAILED\00", align 1
@.str.37 = private unnamed_addr constant [6 x i8] c"QUIET\00", align 1
@.str.38 = private unnamed_addr constant [8 x i8] c"IO_STAT\00", align 1
@.str.39 = private unnamed_addr constant [3 x i8] c"PM\00", align 1
@.str.40 = private unnamed_addr constant [7 x i8] c"HASHED\00", align 1
@.str.41 = private unnamed_addr constant [6 x i8] c"STATS\00", align 1
@.str.42 = private unnamed_addr constant [16 x i8] c"SPECIAL_PAYLOAD\00", align 1
@.str.43 = private unnamed_addr constant [18 x i8] c"ZONE_WRITE_LOCKED\00", align 1
@.str.44 = private unnamed_addr constant [10 x i8] c"TIMED_OUT\00", align 1
@.str.45 = private unnamed_addr constant [5 x i8] c"RESV\00", align 1
@.str.46 = private unnamed_addr constant [23 x i8] c"block/blk-mq-debugfs.c\00", align 1
@.str.47 = private unnamed_addr constant [4 x i8] c"(?)\00", align 1
@blk_mq_rq_state_name_array = internal unnamed_addr constant [3 x ptr] [ptr @.str.48, ptr @.str.49, ptr @.str.50], align 16
@.str.48 = private unnamed_addr constant [5 x i8] c"idle\00", align 1
@.str.49 = private unnamed_addr constant [10 x i8] c"in_flight\00", align 1
@.str.50 = private unnamed_addr constant [9 x i8] c"complete\00", align 1
@blk_mq_debugfs_fops = internal constant %struct.file_operations { ptr null, ptr @seq_lseek, ptr @seq_read, ptr @blk_mq_debugfs_write, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i64 0, ptr @blk_mq_debugfs_open, ptr null, ptr @blk_mq_debugfs_release, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.51 = private unnamed_addr constant [10 x i8] c"poll_stat\00", align 1
@.str.52 = private unnamed_addr constant [13 x i8] c"requeue_list\00", align 1
@queue_requeue_list_seq_ops = internal constant %struct.seq_operations { ptr @queue_requeue_list_start, ptr @queue_requeue_list_stop, ptr @queue_requeue_list_next, ptr @blk_mq_debugfs_rq_show }, align 8
@.str.53 = private unnamed_addr constant [8 x i8] c"pm_only\00", align 1
@.str.54 = private unnamed_addr constant [6 x i8] c"state\00", align 1
@.str.55 = private unnamed_addr constant [11 x i8] c"zone_wlock\00", align 1
@.str.56 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@blk_queue_flag_name = internal unnamed_addr constant [32 x ptr] [ptr @.str.58, ptr @.str.59, ptr null, ptr @.str.60, ptr @.str.61, ptr @.str.62, ptr @.str.63, ptr @.str.38, ptr null, ptr @.str.64, ptr @.str.65, ptr @.str.66, ptr @.str.67, ptr null, ptr @.str.68, ptr @.str.69, ptr @.str.70, ptr @.str.71, ptr @.str.23, ptr @.str.72, ptr @.str.41, ptr null, ptr @.str.73, ptr null, ptr @.str.74, ptr @.str.75, ptr @.str.76, ptr @.str.77, ptr @.str.78, ptr @.str.27, ptr @.str.79, ptr @.str.80], align 16
@.str.57 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.58 = private unnamed_addr constant [8 x i8] c"STOPPED\00", align 1
@.str.59 = private unnamed_addr constant [6 x i8] c"DYING\00", align 1
@.str.60 = private unnamed_addr constant [9 x i8] c"NOMERGES\00", align 1
@.str.61 = private unnamed_addr constant [10 x i8] c"SAME_COMP\00", align 1
@.str.62 = private unnamed_addr constant [8 x i8] c"FAIL_IO\00", align 1
@.str.63 = private unnamed_addr constant [7 x i8] c"NONROT\00", align 1
@.str.64 = private unnamed_addr constant [10 x i8] c"NOXMERGES\00", align 1
@.str.65 = private unnamed_addr constant [11 x i8] c"ADD_RANDOM\00", align 1
@.str.66 = private unnamed_addr constant [12 x i8] c"SYNCHRONOUS\00", align 1
@.str.67 = private unnamed_addr constant [11 x i8] c"SAME_FORCE\00", align 1
@.str.68 = private unnamed_addr constant [10 x i8] c"INIT_DONE\00", align 1
@.str.69 = private unnamed_addr constant [14 x i8] c"STABLE_WRITES\00", align 1
@.str.70 = private unnamed_addr constant [5 x i8] c"POLL\00", align 1
@.str.71 = private unnamed_addr constant [3 x i8] c"WC\00", align 1
@.str.72 = private unnamed_addr constant [4 x i8] c"DAX\00", align 1
@.str.73 = private unnamed_addr constant [11 x i8] c"REGISTERED\00", align 1
@.str.74 = private unnamed_addr constant [9 x i8] c"QUIESCED\00", align 1
@.str.75 = private unnamed_addr constant [11 x i8] c"PCI_P2PDMA\00", align 1
@.str.76 = private unnamed_addr constant [14 x i8] c"ZONE_RESETALL\00", align 1
@.str.77 = private unnamed_addr constant [14 x i8] c"RQ_ALLOC_TIME\00", align 1
@.str.78 = private unnamed_addr constant [12 x i8] c"HCTX_ACTIVE\00", align 1
@.str.79 = private unnamed_addr constant [9 x i8] c"SQ_SCHED\00", align 1
@.str.80 = private unnamed_addr constant [20 x i8] c"SKIP_TAGSET_QUIESCE\00", align 1
@.str.81 = private unnamed_addr constant [26 x i8] c"\013%s: operation too long\0A\00", align 1
@__func__.queue_state_write = private unnamed_addr constant [18 x i8] c"queue_state_write\00", align 1
@.str.82 = private unnamed_addr constant [4 x i8] c"run\00", align 1
@.str.83 = private unnamed_addr constant [6 x i8] c"start\00", align 1
@.str.84 = private unnamed_addr constant [5 x i8] c"kick\00", align 1
@.str.85 = private unnamed_addr constant [34 x i8] c"\013%s: unsupported operation '%s'\0A\00", align 1
@.str.86 = private unnamed_addr constant [36 x i8] c"\013%s: use 'run', 'start' or 'kick'\0A\00", align 1
@.str.88 = private unnamed_addr constant [6 x i8] c"flags\00", align 1
@.str.89 = private unnamed_addr constant [9 x i8] c"dispatch\00", align 1
@hctx_dispatch_seq_ops = internal constant %struct.seq_operations { ptr @hctx_dispatch_start, ptr @hctx_dispatch_stop, ptr @hctx_dispatch_next, ptr @blk_mq_debugfs_rq_show }, align 8
@.str.90 = private unnamed_addr constant [5 x i8] c"busy\00", align 1
@.str.91 = private unnamed_addr constant [8 x i8] c"ctx_map\00", align 1
@.str.92 = private unnamed_addr constant [5 x i8] c"tags\00", align 1
@.str.93 = private unnamed_addr constant [12 x i8] c"tags_bitmap\00", align 1
@.str.94 = private unnamed_addr constant [11 x i8] c"sched_tags\00", align 1
@.str.95 = private unnamed_addr constant [18 x i8] c"sched_tags_bitmap\00", align 1
@.str.96 = private unnamed_addr constant [7 x i8] c"active\00", align 1
@.str.97 = private unnamed_addr constant [14 x i8] c"dispatch_busy\00", align 1
@.str.98 = private unnamed_addr constant [5 x i8] c"type\00", align 1
@hctx_state_name = internal unnamed_addr constant [4 x ptr] [ptr @.str.58, ptr @.str.99, ptr @.str.100, ptr @.str.101], align 16
@.str.99 = private unnamed_addr constant [11 x i8] c"TAG_ACTIVE\00", align 1
@.str.100 = private unnamed_addr constant [14 x i8] c"SCHED_RESTART\00", align 1
@.str.101 = private unnamed_addr constant [9 x i8] c"INACTIVE\00", align 1
@.str.102 = private unnamed_addr constant [14 x i8] c"alloc_policy=\00", align 1
@alloc_policy_name = internal unnamed_addr constant [2 x ptr] [ptr @.str.104, ptr @.str.105], align 16
@.str.103 = private unnamed_addr constant [2 x i8] c" \00", align 1
@hctx_flag_name = internal unnamed_addr constant [7 x ptr] [ptr @.str.106, ptr @.str.107, ptr @.str.108, ptr @.str.109, ptr null, ptr @.str.110, ptr @.str.111], align 16
@.str.104 = private unnamed_addr constant [5 x i8] c"FIFO\00", align 1
@.str.105 = private unnamed_addr constant [3 x i8] c"RR\00", align 1
@.str.106 = private unnamed_addr constant [13 x i8] c"SHOULD_MERGE\00", align 1
@.str.107 = private unnamed_addr constant [17 x i8] c"TAG_QUEUE_SHARED\00", align 1
@.str.108 = private unnamed_addr constant [9 x i8] c"STACKING\00", align 1
@.str.109 = private unnamed_addr constant [16 x i8] c"TAG_HCTX_SHARED\00", align 1
@.str.110 = private unnamed_addr constant [9 x i8] c"BLOCKING\00", align 1
@.str.111 = private unnamed_addr constant [9 x i8] c"NO_SCHED\00", align 1
@.str.112 = private unnamed_addr constant [12 x i8] c"nr_tags=%u\0A\00", align 1
@.str.113 = private unnamed_addr constant [21 x i8] c"nr_reserved_tags=%u\0A\00", align 1
@.str.114 = private unnamed_addr constant [18 x i8] c"active_queues=%d\0A\00", align 1
@.str.115 = private unnamed_addr constant [15 x i8] c"\0Abitmap_tags:\0A\00", align 1
@.str.116 = private unnamed_addr constant [18 x i8] c"\0Abreserved_tags:\0A\00", align 1
@.str.117 = private unnamed_addr constant [4 x i8] c"%u\0A\00", align 1
@.str.118 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@hctx_types = internal unnamed_addr constant [3 x ptr] [ptr @.str.119, ptr @.str.120, ptr @.str.121], align 16
@.str.119 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.120 = private unnamed_addr constant [5 x i8] c"read\00", align 1
@.str.121 = private unnamed_addr constant [5 x i8] c"poll\00", align 1
@.str.122 = private unnamed_addr constant [6 x i8] c"cpu%u\00", align 1
@blk_mq_debugfs_ctx_attrs = internal constant [4 x %struct.blk_mq_debugfs_attr] [%struct.blk_mq_debugfs_attr { ptr @.str.123, i16 256, ptr null, ptr null, ptr @ctx_default_rq_list_seq_ops }, %struct.blk_mq_debugfs_attr { ptr @.str.124, i16 256, ptr null, ptr null, ptr @ctx_read_rq_list_seq_ops }, %struct.blk_mq_debugfs_attr { ptr @.str.125, i16 256, ptr null, ptr null, ptr @ctx_poll_rq_list_seq_ops }, %struct.blk_mq_debugfs_attr zeroinitializer], align 16
@.str.123 = private unnamed_addr constant [16 x i8] c"default_rq_list\00", align 1
@ctx_default_rq_list_seq_ops = internal constant %struct.seq_operations { ptr @ctx_default_rq_list_start, ptr @ctx_default_rq_list_stop, ptr @ctx_default_rq_list_next, ptr @blk_mq_debugfs_rq_show }, align 8
@.str.124 = private unnamed_addr constant [13 x i8] c"read_rq_list\00", align 1
@ctx_read_rq_list_seq_ops = internal constant %struct.seq_operations { ptr @ctx_read_rq_list_start, ptr @ctx_read_rq_list_stop, ptr @ctx_read_rq_list_next, ptr @blk_mq_debugfs_rq_show }, align 8
@.str.125 = private unnamed_addr constant [13 x i8] c"poll_rq_list\00", align 1
@ctx_poll_rq_list_seq_ops = internal constant %struct.seq_operations { ptr @ctx_poll_rq_list_start, ptr @ctx_poll_rq_list_stop, ptr @ctx_poll_rq_list_next, ptr @blk_mq_debugfs_rq_show }, align 8
@.str.126 = private unnamed_addr constant [4 x i8] c"wbt\00", align 1
@.str.127 = private unnamed_addr constant [8 x i8] c"latency\00", align 1
@.str.128 = private unnamed_addr constant [5 x i8] c"cost\00", align 1
@.str.129 = private unnamed_addr constant [8 x i8] c"unknown\00", align 1
@llvm.compiler.used = appending global [2 x ptr] [ptr @__UNIQUE_ID___addressable___blk_mq_debugfs_rq_show429, ptr @__UNIQUE_ID___addressable_blk_mq_debugfs_rq_show430], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__blk_mq_debugfs_rq_show(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = load ptr, ptr %1, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %7 = load i32, ptr %6, align 8
  %8 = and i32 %7, 255
  %9 = tail call ptr @blk_op_str(i32 noundef %8) #9
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str, ptr noundef %1) #9
  %10 = tail call i32 @strcmp(ptr noundef %9, ptr noundef nonnull dereferenceable(8) @.str.1) #9
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.2, i32 noundef %8) #9
  br label %14

13:                                               ; preds = %2
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.3, ptr noundef %9) #9
  br label %14

14:                                               ; preds = %13, %12
  tail call void @seq_puts(ptr noundef %0, ptr noundef nonnull @.str.4) #9
  %15 = load i32, ptr %6, align 8
  %16 = and i32 %15, -256
  %17 = zext i32 %16 to i64
  br label %18

18:                                               ; preds = %35, %14
  %19 = phi i64 [ 0, %14 ], [ %37, %35 ]
  %20 = phi i8 [ 0, %14 ], [ %36, %35 ]
  %21 = shl nuw i64 1, %19
  %22 = and i64 %21, %17
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %35, label %24

24:                                               ; preds = %18
  %25 = icmp eq i8 %20, 0
  br i1 %25, label %27, label %26

26:                                               ; preds = %24
  tail call void @seq_puts(ptr noundef %0, ptr noundef nonnull @.str.12) #9
  br label %27

27:                                               ; preds = %26, %24
  %28 = icmp samesign ult i64 %19, 28
  %29 = and i64 %21, 125829375
  %.not = icmp eq i64 %29, 0
  %or.cond = and i1 %28, %.not
  br i1 %or.cond, label %30, label %33

30:                                               ; preds = %27
  %31 = getelementptr [8 x i8], ptr @cmd_flag_name, i64 %19
  %32 = load ptr, ptr %31, align 8
  tail call void @seq_puts(ptr noundef %0, ptr noundef nonnull %32) #9
  br label %35

33:                                               ; preds = %27
  %34 = trunc i64 %19 to i32
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.13, i32 noundef %34) #9
  br label %35

35:                                               ; preds = %33, %30, %18
  %36 = phi i8 [ 1, %30 ], [ 1, %33 ], [ %20, %18 ]
  %37 = add nuw nsw i64 %19, 1
  %38 = icmp eq i64 %37, 64
  br i1 %38, label %39, label %18, !llvm.loop !5

39:                                               ; preds = %35
  tail call void @seq_puts(ptr noundef %0, ptr noundef nonnull @.str.5) #9
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %41 = load i32, ptr %40, align 4
  %42 = zext i32 %41 to i64
  br label %43

43:                                               ; preds = %60, %39
  %44 = phi i64 [ 0, %39 ], [ %62, %60 ]
  %45 = phi i8 [ 0, %39 ], [ %61, %60 ]
  %46 = shl nuw i64 1, %44
  %47 = and i64 %46, %42
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %60, label %49

49:                                               ; preds = %43
  %50 = icmp eq i8 %45, 0
  br i1 %50, label %52, label %51

51:                                               ; preds = %49
  tail call void @seq_puts(ptr noundef %0, ptr noundef nonnull @.str.12) #9
  br label %52

52:                                               ; preds = %51, %49
  %53 = icmp samesign ult i64 %44, 24
  %54 = and i64 %46, 5263437
  %.not8 = icmp eq i64 %54, 0
  %or.cond9 = and i1 %53, %.not8
  br i1 %or.cond9, label %55, label %58

55:                                               ; preds = %52
  %56 = getelementptr [8 x i8], ptr @rqf_name, i64 %44
  %57 = load ptr, ptr %56, align 8
  tail call void @seq_puts(ptr noundef %0, ptr noundef nonnull %57) #9
  br label %60

58:                                               ; preds = %52
  %59 = trunc i64 %44 to i32
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.13, i32 noundef %59) #9
  br label %60

60:                                               ; preds = %58, %55, %43
  %61 = phi i8 [ 1, %55 ], [ 1, %58 ], [ %45, %43 ]
  %62 = add nuw nsw i64 %44, 1
  %63 = icmp eq i64 %62, 64
  br i1 %63, label %64, label %43, !llvm.loop !5

64:                                               ; preds = %60
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %66 = load volatile i32, ptr %65, align 8
  %67 = icmp ugt i32 %66, 2
  br i1 %67, label %68, label %69, !prof !8

68:                                               ; preds = %64
  tail call void asm sideeffect "427: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 427b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 427) #9, !srcloc !9
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.46, i32 274, i32 2307, i64 12) #9, !srcloc !10
  tail call void asm sideeffect "428: nop\0A\09.pushsection .discard.instr_end\0A\09.long 428b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 428) #9, !srcloc !11
  br label %73

69:                                               ; preds = %64
  %70 = zext nneg i32 %66 to i64
  %71 = getelementptr [8 x i8], ptr @blk_mq_rq_state_name_array, i64 %70
  %72 = load ptr, ptr %71, align 8
  br label %73

73:                                               ; preds = %69, %68
  %74 = phi ptr [ %72, %69 ], [ @.str.47, %68 ]
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.6, ptr noundef %74) #9
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %76 = load i32, ptr %75, align 8
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %78 = load i32, ptr %77, align 4
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.7, i32 noundef %76, i32 noundef %78) #9
  %79 = getelementptr inbounds nuw i8, ptr %5, i64 136
  %80 = load ptr, ptr %79, align 8
  %81 = icmp eq ptr %80, null
  br i1 %81, label %83, label %82

82:                                               ; preds = %73
  tail call void %80(ptr noundef %0, ptr noundef %1) #9
  br label %83

83:                                               ; preds = %82, %73
  tail call void @seq_puts(ptr noundef %0, ptr noundef nonnull @.str.8) #9
  ret i32 0
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @blk_op_str(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @seq_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @seq_puts(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @blk_mq_debugfs_rq_show(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = getelementptr i8, ptr %1, i64 -72
  %4 = tail call i32 @__blk_mq_debugfs_rq_show(ptr noundef %0, ptr noundef %3)
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @blk_mq_debugfs_register(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 816
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  %6 = icmp ugt ptr %4, inttoptr (i64 -4096 to ptr)
  %7 = or i1 %5, %6
  br i1 %7, label %.loopexit18, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 592
  store ptr %0, ptr %11, align 8
  br label %12

12:                                               ; preds = %12, %8
  %13 = phi ptr [ %19, %12 ], [ @.str.51, %8 ]
  %14 = phi ptr [ %18, %12 ], [ @blk_mq_debugfs_queue_attrs, %8 ]
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load i16, ptr %15, align 8
  %17 = tail call ptr @debugfs_create_file(ptr noundef nonnull %13, i16 noundef zeroext %16, ptr noundef nonnull %4, ptr noundef %14, ptr noundef nonnull @blk_mq_debugfs_fops) #9
  %18 = getelementptr i8, ptr %14, i64 40
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %.loopexit18, label %12, !llvm.loop !12

.loopexit18:                                      ; preds = %12, %1
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %.loopexit17, label %24

24:                                               ; preds = %.loopexit18
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 824
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %.loopexit17

28:                                               ; preds = %24
  %29 = load ptr, ptr %3, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %.loopexit17, label %31

31:                                               ; preds = %28
  %32 = load ptr, ptr %22, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 240
  %34 = load ptr, ptr %33, align 8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %.loopexit17, label %36

36:                                               ; preds = %31
  %37 = tail call ptr @debugfs_create_dir(ptr noundef nonnull @.str.10, ptr noundef nonnull %29) #9
  store ptr %37, ptr %25, align 8
  %38 = icmp eq ptr %37, null
  %39 = icmp ugt ptr %37, inttoptr (i64 -4096 to ptr)
  %40 = or i1 %38, %39
  br i1 %40, label %.loopexit17, label %41

41:                                               ; preds = %36
  %42 = load ptr, ptr %33, align 8
  %43 = getelementptr inbounds nuw i8, ptr %37, i64 48
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 592
  store ptr %0, ptr %45, align 8
  %46 = load ptr, ptr %42, align 8
  %47 = icmp eq ptr %46, null
  br i1 %47, label %.loopexit17, label %.preheader16

.preheader16:                                     ; preds = %41, %.preheader16
  %48 = phi ptr [ %54, %.preheader16 ], [ %46, %41 ]
  %49 = phi ptr [ %53, %.preheader16 ], [ %42, %41 ]
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %51 = load i16, ptr %50, align 8
  %52 = tail call ptr @debugfs_create_file(ptr noundef nonnull %48, i16 noundef zeroext %51, ptr noundef nonnull %37, ptr noundef %49, ptr noundef nonnull @blk_mq_debugfs_fops) #9
  %53 = getelementptr i8, ptr %49, i64 40
  %54 = load ptr, ptr %53, align 8
  %55 = icmp eq ptr %54, null
  br i1 %55, label %.loopexit17, label %.preheader16, !llvm.loop !12

.loopexit17:                                      ; preds = %.preheader16, %41, %36, %31, %28, %24, %.loopexit18
  store i64 0, ptr %2, align 8
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %57 = call ptr @xa_find(ptr noundef nonnull %56, ptr noundef nonnull %2, i64 noundef -1, i32 noundef 8) #9
  %58 = icmp eq ptr %57, null
  br i1 %58, label %.loopexit15, label %.preheader14

.preheader14:                                     ; preds = %.loopexit17, %.loopexit13
  %59 = phi ptr [ %99, %.loopexit13 ], [ %57, %.loopexit17 ]
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 448
  %61 = load ptr, ptr %60, align 64
  %62 = icmp eq ptr %61, null
  br i1 %62, label %63, label %64

63:                                               ; preds = %.preheader14
  call void @blk_mq_debugfs_register_hctx(ptr noundef %0, ptr noundef nonnull %59)
  br label %64

64:                                               ; preds = %63, %.preheader14
  %65 = load ptr, ptr %21, align 8
  %66 = icmp eq ptr %65, null
  br i1 %66, label %.loopexit13, label %67

67:                                               ; preds = %64
  %68 = getelementptr inbounds nuw i8, ptr %59, i64 456
  %69 = load ptr, ptr %68, align 8
  %70 = icmp eq ptr %69, null
  br i1 %70, label %71, label %.loopexit13

71:                                               ; preds = %67
  %72 = load ptr, ptr %60, align 64
  %73 = icmp eq ptr %72, null
  br i1 %73, label %.loopexit13, label %74

74:                                               ; preds = %71
  %75 = load ptr, ptr %65, align 8
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 248
  %77 = load ptr, ptr %76, align 8
  %78 = icmp eq ptr %77, null
  br i1 %78, label %.loopexit13, label %79

79:                                               ; preds = %74
  %80 = call ptr @debugfs_create_dir(ptr noundef nonnull @.str.10, ptr noundef nonnull %72) #9
  store ptr %80, ptr %68, align 8
  %81 = icmp eq ptr %80, null
  %82 = icmp ugt ptr %80, inttoptr (i64 -4096 to ptr)
  %83 = or i1 %81, %82
  br i1 %83, label %.loopexit13, label %84

84:                                               ; preds = %79
  %85 = load ptr, ptr %76, align 8
  %86 = getelementptr inbounds nuw i8, ptr %80, i64 48
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 592
  store ptr %59, ptr %88, align 8
  %89 = load ptr, ptr %85, align 8
  %90 = icmp eq ptr %89, null
  br i1 %90, label %.loopexit13, label %.preheader12

.preheader12:                                     ; preds = %84, %.preheader12
  %91 = phi ptr [ %97, %.preheader12 ], [ %89, %84 ]
  %92 = phi ptr [ %96, %.preheader12 ], [ %85, %84 ]
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %94 = load i16, ptr %93, align 8
  %95 = call ptr @debugfs_create_file(ptr noundef nonnull %91, i16 noundef zeroext %94, ptr noundef nonnull %80, ptr noundef %92, ptr noundef nonnull @blk_mq_debugfs_fops) #9
  %96 = getelementptr i8, ptr %92, i64 40
  %97 = load ptr, ptr %96, align 8
  %98 = icmp eq ptr %97, null
  br i1 %98, label %.loopexit13, label %.preheader12, !llvm.loop !12

.loopexit13:                                      ; preds = %.preheader12, %84, %79, %74, %71, %67, %64
  %99 = call ptr @xa_find_after(ptr noundef nonnull %56, ptr noundef nonnull %2, i64 noundef -1, i32 noundef 8) #9
  %100 = icmp eq ptr %99, null
  br i1 %100, label %.loopexit15, label %.preheader14, !llvm.loop !13

.loopexit15:                                      ; preds = %.loopexit13, %.loopexit17
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %102 = load ptr, ptr %101, align 8
  %103 = icmp eq ptr %102, null
  br i1 %103, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.loopexit15, %.preheader
  %104 = phi ptr [ %106, %.preheader ], [ %102, %.loopexit15 ]
  call void @blk_mq_debugfs_register_rqos(ptr noundef nonnull %104)
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 24
  %106 = load ptr, ptr %105, align 8
  %107 = icmp eq ptr %106, null
  br i1 %107, label %.loopexit, label %.preheader, !llvm.loop !14

.loopexit:                                        ; preds = %.preheader, %.loopexit15
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @blk_mq_debugfs_register_sched(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 816
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %.loopexit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 240
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %.loopexit, label %12

12:                                               ; preds = %5
  %13 = tail call ptr @debugfs_create_dir(ptr noundef nonnull @.str.10, ptr noundef nonnull %3) #9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 824
  store ptr %13, ptr %14, align 8
  %15 = icmp eq ptr %13, null
  %16 = icmp ugt ptr %13, inttoptr (i64 -4096 to ptr)
  %17 = or i1 %15, %16
  br i1 %17, label %.loopexit, label %18

18:                                               ; preds = %12
  %19 = load ptr, ptr %9, align 8
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 592
  store ptr %0, ptr %22, align 8
  %23 = load ptr, ptr %19, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %18, %.preheader
  %25 = phi ptr [ %31, %.preheader ], [ %23, %18 ]
  %26 = phi ptr [ %30, %.preheader ], [ %19, %18 ]
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = load i16, ptr %27, align 8
  %29 = tail call ptr @debugfs_create_file(ptr noundef nonnull %25, i16 noundef zeroext %28, ptr noundef nonnull %13, ptr noundef %26, ptr noundef nonnull @blk_mq_debugfs_fops) #9
  %30 = getelementptr i8, ptr %26, i64 40
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %.loopexit, label %.preheader, !llvm.loop !12

.loopexit:                                        ; preds = %.preheader, %18, %12, %5, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @xa_find(ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @blk_mq_debugfs_register_hctx(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 align 16 {
  %3 = alloca [20 x i8], align 16
  %4 = alloca [20 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 816
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %.loopexit3, label %8

8:                                                ; preds = %2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) %4, i8 0, i64 20, i1 false), !annotation !15
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 340
  %10 = load i32, ptr %9, align 4
  %11 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %4, i64 noundef 20, ptr noundef nonnull @.str.9, i32 noundef %10) #9
  %12 = load ptr, ptr %5, align 8
  %13 = call ptr @debugfs_create_dir(ptr noundef nonnull %4, ptr noundef %12) #9
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 448
  store ptr %13, ptr %14, align 64
  %15 = icmp eq ptr %13, null
  %16 = icmp ugt ptr %13, inttoptr (i64 -4096 to ptr)
  %17 = or i1 %15, %16
  br i1 %17, label %.loopexit4, label %18

18:                                               ; preds = %8
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 592
  store ptr %1, ptr %21, align 8
  br label %22

22:                                               ; preds = %22, %18
  %23 = phi ptr [ %29, %22 ], [ @.str.54, %18 ]
  %24 = phi ptr [ %28, %22 ], [ @blk_mq_debugfs_hctx_attrs, %18 ]
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %26 = load i16, ptr %25, align 8
  %27 = call ptr @debugfs_create_file(ptr noundef nonnull %23, i16 noundef zeroext %26, ptr noundef nonnull %13, ptr noundef %24, ptr noundef nonnull @blk_mq_debugfs_fops) #9
  %28 = getelementptr i8, ptr %24, i64 40
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %.loopexit4, label %22, !llvm.loop !12

.loopexit4:                                       ; preds = %22, %8
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 254
  %32 = load i16, ptr %31, align 2
  %33 = icmp eq i16 %32, 0
  br i1 %33, label %.loopexit3, label %34

34:                                               ; preds = %.loopexit4
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 256
  br label %36

36:                                               ; preds = %.loopexit, %34
  %37 = phi i64 [ 0, %34 ], [ %62, %.loopexit ]
  %38 = load ptr, ptr %35, align 64
  %39 = getelementptr [8 x i8], ptr %38, i64 %37
  %40 = load ptr, ptr %39, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) %3, i8 0, i64 20, i1 false), !annotation !15
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 64
  %42 = load i32, ptr %41, align 64
  %43 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %3, i64 noundef 20, ptr noundef nonnull @.str.122, i32 noundef %42) #9
  %44 = load ptr, ptr %14, align 64
  %45 = call ptr @debugfs_create_dir(ptr noundef nonnull %3, ptr noundef %44) #9
  %46 = icmp eq ptr %45, null
  %47 = icmp ugt ptr %45, inttoptr (i64 -4096 to ptr)
  %48 = or i1 %46, %47
  br i1 %48, label %.loopexit, label %49

49:                                               ; preds = %36
  %50 = getelementptr inbounds nuw i8, ptr %45, i64 48
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 592
  store ptr %40, ptr %52, align 8
  br label %53

53:                                               ; preds = %53, %49
  %54 = phi ptr [ %60, %53 ], [ @.str.123, %49 ]
  %55 = phi ptr [ %59, %53 ], [ @blk_mq_debugfs_ctx_attrs, %49 ]
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %57 = load i16, ptr %56, align 8
  %58 = call ptr @debugfs_create_file(ptr noundef nonnull %54, i16 noundef zeroext %57, ptr noundef nonnull %45, ptr noundef %55, ptr noundef nonnull @blk_mq_debugfs_fops) #9
  %59 = getelementptr i8, ptr %55, i64 40
  %60 = load ptr, ptr %59, align 8
  %61 = icmp eq ptr %60, null
  br i1 %61, label %.loopexit, label %53, !llvm.loop !12

.loopexit:                                        ; preds = %53, %36
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %62 = add nuw nsw i64 %37, 1
  %63 = load i16, ptr %31, align 2
  %64 = zext i16 %63 to i64
  %65 = icmp samesign ult i64 %62, %64
  br i1 %65, label %36, label %.loopexit3, !llvm.loop !16

.loopexit3:                                       ; preds = %.loopexit, %.loopexit4, %2
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @blk_mq_debugfs_register_sched_hctx(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 448
  %4 = load ptr, ptr %3, align 64
  %5 = icmp eq ptr %4, null
  br i1 %5, label %.loopexit, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 248
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %.loopexit, label %13

13:                                               ; preds = %6
  %14 = tail call ptr @debugfs_create_dir(ptr noundef nonnull @.str.10, ptr noundef nonnull %4) #9
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 456
  store ptr %14, ptr %15, align 8
  %16 = icmp eq ptr %14, null
  %17 = icmp ugt ptr %14, inttoptr (i64 -4096 to ptr)
  %18 = or i1 %16, %17
  br i1 %18, label %.loopexit, label %19

19:                                               ; preds = %13
  %20 = load ptr, ptr %10, align 8
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 592
  store ptr %1, ptr %23, align 8
  %24 = load ptr, ptr %20, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %19, %.preheader
  %26 = phi ptr [ %32, %.preheader ], [ %24, %19 ]
  %27 = phi ptr [ %31, %.preheader ], [ %20, %19 ]
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = load i16, ptr %28, align 8
  %30 = tail call ptr @debugfs_create_file(ptr noundef nonnull %26, i16 noundef zeroext %29, ptr noundef nonnull %14, ptr noundef %27, ptr noundef nonnull @blk_mq_debugfs_fops) #9
  %31 = getelementptr i8, ptr %27, i64 40
  %32 = load ptr, ptr %31, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %.loopexit, label %.preheader, !llvm.loop !12

.loopexit:                                        ; preds = %.preheader, %19, %13, %6, %2
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @xa_find_after(ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @blk_mq_debugfs_register_rqos(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i32, ptr %6, align 8
  switch i32 %7, label %10 [
    i32 0, label %11
    i32 1, label %8
    i32 2, label %9
  ]

8:                                                ; preds = %1
  br label %11

9:                                                ; preds = %1
  br label %11

10:                                               ; preds = %1
  br label %11

11:                                               ; preds = %10, %9, %8, %1
  %12 = phi ptr [ @.str.129, %10 ], [ @.str.128, %9 ], [ @.str.127, %8 ], [ @.str.126, %1 ]
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %.loopexit

16:                                               ; preds = %11
  %17 = load ptr, ptr %0, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 80
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %.loopexit, label %21

21:                                               ; preds = %16
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 832
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %29

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 816
  %27 = load ptr, ptr %26, align 8
  %28 = tail call ptr @debugfs_create_dir(ptr noundef nonnull @.str.11, ptr noundef %27) #9
  store ptr %28, ptr %22, align 8
  br label %29

29:                                               ; preds = %25, %21
  %30 = phi ptr [ %28, %25 ], [ %23, %21 ]
  %31 = tail call ptr @debugfs_create_dir(ptr noundef nonnull %12, ptr noundef %30) #9
  store ptr %31, ptr %13, align 8
  %32 = icmp eq ptr %31, null
  %33 = icmp ugt ptr %31, inttoptr (i64 -4096 to ptr)
  %34 = or i1 %32, %33
  br i1 %34, label %.loopexit, label %35

35:                                               ; preds = %29
  %36 = load ptr, ptr %0, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 80
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %31, i64 48
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 592
  store ptr %0, ptr %41, align 8
  %42 = load ptr, ptr %38, align 8
  %43 = icmp eq ptr %42, null
  br i1 %43, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %35, %.preheader
  %44 = phi ptr [ %50, %.preheader ], [ %42, %35 ]
  %45 = phi ptr [ %49, %.preheader ], [ %38, %35 ]
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %47 = load i16, ptr %46, align 8
  %48 = tail call ptr @debugfs_create_file(ptr noundef nonnull %44, i16 noundef zeroext %47, ptr noundef nonnull %31, ptr noundef %45, ptr noundef nonnull @blk_mq_debugfs_fops) #9
  %49 = getelementptr i8, ptr %45, i64 40
  %50 = load ptr, ptr %49, align 8
  %51 = icmp eq ptr %50, null
  br i1 %51, label %.loopexit, label %.preheader, !llvm.loop !12

.loopexit:                                        ; preds = %.preheader, %35, %29, %16, %11
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: nofree nounwind null_pointer_is_valid
declare dso_local noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @debugfs_create_dir(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @blk_mq_debugfs_unregister_hctx(ptr noundef captures(none) %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 816
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %10, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %9 = load ptr, ptr %8, align 64
  tail call void @debugfs_remove(ptr noundef %9) #9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 64 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  br label %10

10:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @debugfs_remove(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @blk_mq_debugfs_register_hctxs(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 0, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = call ptr @xa_find(ptr noundef nonnull %3, ptr noundef nonnull %2, i64 noundef -1, i32 noundef 8) #9
  %5 = icmp eq ptr %4, null
  br i1 %5, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %1, %.preheader
  %6 = phi ptr [ %7, %.preheader ], [ %4, %1 ]
  call void @blk_mq_debugfs_register_hctx(ptr noundef %0, ptr noundef nonnull %6)
  %7 = call ptr @xa_find_after(ptr noundef nonnull %3, ptr noundef nonnull %2, i64 noundef -1, i32 noundef 8) #9
  %8 = icmp eq ptr %7, null
  br i1 %8, label %.loopexit, label %.preheader, !llvm.loop !17

.loopexit:                                        ; preds = %.preheader, %1
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @blk_mq_debugfs_unregister_hctxs(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 0, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = call ptr @xa_find(ptr noundef nonnull %3, ptr noundef nonnull %2, i64 noundef -1, i32 noundef 8) #9
  %5 = icmp eq ptr %4, null
  br i1 %5, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %1, %15
  %6 = phi ptr [ %16, %15 ], [ %4, %1 ]
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 184
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 816
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %15, label %12

12:                                               ; preds = %.preheader
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 448
  %14 = load ptr, ptr %13, align 64
  call void @debugfs_remove(ptr noundef %14) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 64 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  br label %15

15:                                               ; preds = %12, %.preheader
  %16 = call ptr @xa_find_after(ptr noundef nonnull %3, ptr noundef nonnull %2, i64 noundef -1, i32 noundef 8) #9
  %17 = icmp eq ptr %16, null
  br i1 %17, label %.loopexit, label %.preheader, !llvm.loop !18

.loopexit:                                        ; preds = %15, %1
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @blk_mq_debugfs_unregister_sched(ptr noundef captures(none) %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 824
  %3 = load ptr, ptr %2, align 8
  tail call void @debugfs_remove(ptr noundef %3) #9
  store ptr null, ptr %2, align 8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @blk_mq_debugfs_unregister_rqos(ptr noundef captures(none) %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 816
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %12, label %9

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8
  tail call void @debugfs_remove(ptr noundef %11) #9
  store ptr null, ptr %10, align 8
  br label %12

12:                                               ; preds = %9, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @blk_mq_debugfs_unregister_sched_hctx(ptr noundef captures(none) %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 816
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %10, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %9 = load ptr, ptr %8, align 8
  tail call void @debugfs_remove(ptr noundef %9) #9
  store ptr null, ptr %8, align 8
  br label %10

10:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @debugfs_create_file(ptr noundef, i16 noundef zeroext, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @seq_lseek(ptr noundef, i64 noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @seq_read(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @blk_mq_debugfs_write(ptr noundef readonly captures(none) %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 align 16 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 112
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 592
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %8, %16
  br i1 %17, label %24, label %18

18:                                               ; preds = %4
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %18
  %23 = tail call i64 %20(ptr noundef %16, ptr noundef %1, i64 noundef %2, ptr noundef %3) #9
  br label %24

24:                                               ; preds = %22, %18, %4
  %25 = phi i64 [ %23, %22 ], [ -1, %18 ], [ -1, %4 ]
  ret i64 %25
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @blk_mq_debugfs_open(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 592
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %23, label %16

16:                                               ; preds = %2
  %17 = tail call i32 @seq_open(ptr noundef %1, ptr noundef nonnull %14) #9
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %30

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 112
  store ptr %12, ptr %22, align 8
  br label %30

23:                                               ; preds = %2
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %28, !prof !8

27:                                               ; preds = %23
  tail call void asm sideeffect "433: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 433b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 433) #9, !srcloc !19
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.46, i32 576, i32 2307, i64 12) #9, !srcloc !20
  tail call void asm sideeffect "434: nop\0A\09.pushsection .discard.instr_end\0A\09.long 434b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 434) #9, !srcloc !21
  br label %30

28:                                               ; preds = %23
  %29 = tail call i32 @single_open(ptr noundef %1, ptr noundef nonnull @blk_mq_debugfs_show, ptr noundef %4) #9
  br label %30

30:                                               ; preds = %28, %27, %19, %16
  %31 = phi i32 [ %29, %28 ], [ 0, %19 ], [ %17, %16 ], [ -1, %27 ]
  ret i32 %31
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @blk_mq_debugfs_release(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = tail call i32 @single_release(ptr noundef %0, ptr noundef %1) #9
  br label %12

10:                                               ; preds = %2
  %11 = tail call i32 @seq_release(ptr noundef %0, ptr noundef %1) #9
  br label %12

12:                                               ; preds = %10, %8
  %13 = phi i32 [ %9, %8 ], [ %11, %10 ]
  ret i32 %13
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @seq_open(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @single_open(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @blk_mq_debugfs_show(ptr noundef %0, ptr readnone captures(none) %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 160
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 592
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = tail call i32 %16(ptr noundef %14, ptr noundef %0) #9
  ret i32 %17
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @single_release(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @seq_release(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define internal noundef i32 @queue_poll_stat_show(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #5 align 16 {
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @queue_pm_only_show(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 252
  %4 = load volatile i32, ptr %3, align 4
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %1, ptr noundef nonnull @.str.56, i32 noundef %4) #9
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @queue_state_show(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i64, ptr %3, align 8
  br label %5

5:                                                ; preds = %22, %2
  %6 = phi i64 [ 0, %2 ], [ %24, %22 ]
  %7 = phi i8 [ 0, %2 ], [ %23, %22 ]
  %8 = shl nuw i64 1, %6
  %9 = and i64 %8, %4
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %22, label %11

11:                                               ; preds = %5
  %12 = icmp eq i8 %7, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %11
  tail call void @seq_puts(ptr noundef %1, ptr noundef nonnull @.str.12) #9
  br label %14

14:                                               ; preds = %13, %11
  %15 = icmp samesign ult i64 %6, 32
  %16 = and i64 %8, 10494212
  %.not = icmp eq i64 %16, 0
  %or.cond = and i1 %15, %.not
  br i1 %or.cond, label %17, label %20

17:                                               ; preds = %14
  %18 = getelementptr [8 x i8], ptr @blk_queue_flag_name, i64 %6
  %19 = load ptr, ptr %18, align 8
  tail call void @seq_puts(ptr noundef %1, ptr noundef nonnull %19) #9
  br label %22

20:                                               ; preds = %14
  %21 = trunc i64 %6 to i32
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %1, ptr noundef nonnull @.str.13, i32 noundef %21) #9
  br label %22

22:                                               ; preds = %20, %17, %5
  %23 = phi i8 [ 1, %17 ], [ 1, %20 ], [ %7, %5 ]
  %24 = add nuw nsw i64 %6, 1
  %25 = icmp eq i64 %24, 64
  br i1 %25, label %26, label %5, !llvm.loop !5

26:                                               ; preds = %22
  tail call void @seq_puts(ptr noundef %1, ptr noundef nonnull @.str.57) #9
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef range(i64 -22, 16) i64 @queue_state_write(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr readnone captures(none) %3) #0 align 16 {
  %5 = alloca [16 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load volatile i64, ptr %6, align 8
  %8 = and i64 %7, 2
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %34

10:                                               ; preds = %4
  %11 = icmp ugt i64 %2, 15
  br i1 %11, label %12, label %14

12:                                               ; preds = %10
  %13 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.81, ptr noundef nonnull @__func__.queue_state_write) #10
  br label %32

14:                                               ; preds = %10
  %15 = call i64 @_copy_from_user(ptr noundef nonnull %5, ptr noundef %1, i64 noundef %2) #9
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %34

17:                                               ; preds = %14
  %18 = call ptr @strim(ptr noundef nonnull %5) #9
  %19 = call i32 @strcmp(ptr noundef %18, ptr noundef nonnull dereferenceable(4) @.str.82) #9
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %17
  call void @blk_mq_run_hw_queues(ptr noundef %0, i1 noundef zeroext true) #9
  br label %34

22:                                               ; preds = %17
  %23 = call i32 @strcmp(ptr noundef %18, ptr noundef nonnull dereferenceable(6) @.str.83) #9
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %22
  call void @blk_mq_start_stopped_hw_queues(ptr noundef %0, i1 noundef zeroext true) #9
  br label %34

26:                                               ; preds = %22
  %27 = call i32 @strcmp(ptr noundef %18, ptr noundef nonnull dereferenceable(5) @.str.84) #9
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %26
  call void @blk_mq_kick_requeue_list(ptr noundef %0) #9
  br label %34

30:                                               ; preds = %26
  %31 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.85, ptr noundef nonnull @__func__.queue_state_write, ptr noundef %18) #10
  br label %32

32:                                               ; preds = %30, %12
  %33 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.86, ptr noundef nonnull @__func__.queue_state_write) #10
  br label %34

34:                                               ; preds = %32, %29, %25, %21, %14, %4
  %35 = phi i64 [ -22, %32 ], [ -2, %4 ], [ -14, %14 ], [ %2, %25 ], [ %2, %29 ], [ %2, %21 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i64 %35
}

; Function Attrs: fn_ret_thunk_extern inlinehint mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define internal noundef i32 @queue_zone_wlock_show(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #6 align 16 {
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal ptr @queue_requeue_list_start(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 492
  tail call void @_raw_spin_lock_irq(ptr noundef nonnull %5) #9
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 496
  %7 = load i64, ptr %1, align 8
  %8 = tail call ptr @seq_list_start(ptr noundef nonnull %6, i64 noundef %7) #9
  ret ptr %8
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @queue_requeue_list_stop(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 492
  tail call void @_raw_spin_unlock_irq(ptr noundef nonnull %5) #9
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal ptr @queue_requeue_list_next(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2) #0 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 496
  %7 = tail call ptr @seq_list_next(ptr noundef %1, ptr noundef nonnull %6, ptr noundef %2) #9
  ret ptr %7
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @seq_list_start(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock_irq(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock_irq(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @seq_list_next(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #7

; Function Attrs: null_pointer_is_valid
declare dso_local void @blk_mq_run_hw_queues(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @blk_mq_start_stopped_hw_queues(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @blk_mq_kick_requeue_list(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_copy_from_user(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @strim(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @hctx_state_show(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i64, ptr %3, align 8
  br label %5

5:                                                ; preds = %21, %2
  %6 = phi i64 [ 0, %2 ], [ %23, %21 ]
  %7 = phi i8 [ 0, %2 ], [ %22, %21 ]
  %8 = shl nuw i64 1, %6
  %9 = and i64 %8, %4
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %21, label %11

11:                                               ; preds = %5
  %12 = icmp eq i8 %7, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %11
  tail call void @seq_puts(ptr noundef %1, ptr noundef nonnull @.str.12) #9
  br label %14

14:                                               ; preds = %13, %11
  %15 = icmp samesign ult i64 %6, 4
  br i1 %15, label %16, label %19

16:                                               ; preds = %14
  %17 = getelementptr [8 x i8], ptr @hctx_state_name, i64 %6
  %18 = load ptr, ptr %17, align 8
  tail call void @seq_puts(ptr noundef %1, ptr noundef nonnull %18) #9
  br label %21

19:                                               ; preds = %14
  %20 = trunc i64 %6 to i32
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %1, ptr noundef nonnull @.str.13, i32 noundef %20) #9
  br label %21

21:                                               ; preds = %19, %16, %5
  %22 = phi i8 [ 1, %16 ], [ 1, %19 ], [ %7, %5 ]
  %23 = add nuw nsw i64 %6, 1
  %24 = icmp eq i64 %23, 64
  br i1 %24, label %25, label %5, !llvm.loop !5

25:                                               ; preds = %21
  tail call void @seq_puts(ptr noundef %1, ptr noundef nonnull @.str.57) #9
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @hctx_flags_show(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %4 = load i64, ptr %3, align 8
  %5 = trunc i64 %4 to i32
  %6 = lshr i32 %5, 8
  %7 = and i32 %6, 1
  tail call void @seq_puts(ptr noundef %1, ptr noundef nonnull @.str.102) #9
  %8 = zext nneg i32 %7 to i64
  %9 = getelementptr [8 x i8], ptr @alloc_policy_name, i64 %8
  %10 = load ptr, ptr %9, align 8
  tail call void @seq_puts(ptr noundef %1, ptr noundef %10) #9
  tail call void @seq_puts(ptr noundef %1, ptr noundef nonnull @.str.103) #9
  %11 = load i64, ptr %3, align 8
  %12 = shl nuw nsw i32 %7, 8
  %13 = zext nneg i32 %12 to i64
  %14 = xor i64 %11, %13
  br label %15

15:                                               ; preds = %32, %2
  %16 = phi i64 [ 0, %2 ], [ %34, %32 ]
  %17 = phi i8 [ 0, %2 ], [ %33, %32 ]
  %18 = shl nuw i64 1, %16
  %19 = and i64 %18, %14
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %32, label %21

21:                                               ; preds = %15
  %22 = icmp eq i8 %17, 0
  br i1 %22, label %24, label %23

23:                                               ; preds = %21
  tail call void @seq_puts(ptr noundef %1, ptr noundef nonnull @.str.12) #9
  br label %24

24:                                               ; preds = %23, %21
  %25 = icmp samesign ugt i64 %16, 6
  %26 = icmp eq i64 %16, 4
  %or.cond = or i1 %25, %26
  br i1 %or.cond, label %30, label %27

27:                                               ; preds = %24
  %28 = getelementptr [8 x i8], ptr @hctx_flag_name, i64 %16
  %29 = load ptr, ptr %28, align 8
  tail call void @seq_puts(ptr noundef %1, ptr noundef nonnull %29) #9
  br label %32

30:                                               ; preds = %24
  %31 = trunc i64 %16 to i32
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %1, ptr noundef nonnull @.str.13, i32 noundef %31) #9
  br label %32

32:                                               ; preds = %30, %27, %15
  %33 = phi i8 [ 1, %27 ], [ 1, %30 ], [ %17, %15 ]
  %34 = add nuw nsw i64 %16, 1
  %35 = icmp eq i64 %34, 64
  br i1 %35, label %36, label %15, !llvm.loop !5

36:                                               ; preds = %32
  tail call void @seq_puts(ptr noundef %1, ptr noundef nonnull @.str.57) #9
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @hctx_busy_show(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = alloca %struct.show_busy_params, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %1, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 792
  %8 = load ptr, ptr %7, align 8
  call void @blk_mq_tagset_busy_iter(ptr noundef %8, ptr noundef nonnull @hctx_show_busy_rq, ptr noundef nonnull %3) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @hctx_ctx_map_show(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @sbitmap_bitmap_show(ptr noundef nonnull %3, ptr noundef %1) #9
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @hctx_tags_show(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 632
  %6 = tail call i32 @mutex_lock_interruptible(ptr noundef nonnull %5) #9
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %14

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %10 = load ptr, ptr %9, align 64
  %11 = icmp eq ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %8
  tail call fastcc void @blk_mq_debugfs_tags_show(ptr noundef %1, ptr noundef nonnull %10)
  br label %13

13:                                               ; preds = %12, %8
  tail call void @mutex_unlock(ptr noundef nonnull %5) #9
  br label %14

14:                                               ; preds = %13, %2
  ret i32 %6
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @hctx_tags_bitmap_show(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 632
  %6 = tail call i32 @mutex_lock_interruptible(ptr noundef nonnull %5) #9
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %15

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %10 = load ptr, ptr %9, align 64
  %11 = icmp eq ptr %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 16
  tail call void @sbitmap_bitmap_show(ptr noundef nonnull %13, ptr noundef %1) #9
  br label %14

14:                                               ; preds = %12, %8
  tail call void @mutex_unlock(ptr noundef nonnull %5) #9
  br label %15

15:                                               ; preds = %14, %2
  ret i32 %6
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @hctx_sched_tags_show(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 632
  %6 = tail call i32 @mutex_lock_interruptible(ptr noundef nonnull %5) #9
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %14

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %8
  tail call fastcc void @blk_mq_debugfs_tags_show(ptr noundef %1, ptr noundef nonnull %10)
  br label %13

13:                                               ; preds = %12, %8
  tail call void @mutex_unlock(ptr noundef nonnull %5) #9
  br label %14

14:                                               ; preds = %13, %2
  ret i32 %6
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @hctx_sched_tags_bitmap_show(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 632
  %6 = tail call i32 @mutex_lock_interruptible(ptr noundef nonnull %5) #9
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %15

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 16
  tail call void @sbitmap_bitmap_show(ptr noundef nonnull %13, ptr noundef %1) #9
  br label %14

14:                                               ; preds = %12, %8
  tail call void @mutex_unlock(ptr noundef nonnull %5) #9
  br label %15

15:                                               ; preds = %14, %2
  ret i32 %6
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @hctx_active_show(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, 8
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %11, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 392
  br label %13

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 344
  br label %13

13:                                               ; preds = %11, %7
  %14 = phi ptr [ %10, %7 ], [ %12, %11 ]
  %15 = load volatile i32, ptr %14, align 4
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %1, ptr noundef nonnull @.str.56, i32 noundef %15) #9
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @hctx_dispatch_busy_show(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %4 = load i32, ptr %3, align 8
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %1, ptr noundef nonnull @.str.117, i32 noundef %4) #9
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @hctx_type_show(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 252
  %4 = load i16, ptr %3, align 4
  %5 = zext i16 %4 to i64
  %6 = getelementptr [8 x i8], ptr @hctx_types, i64 %5
  %7 = load ptr, ptr %6, align 8
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %1, ptr noundef nonnull @.str.118, ptr noundef %7) #9
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal ptr @hctx_dispatch_start(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %4 = load ptr, ptr %3, align 8
  tail call void @_raw_spin_lock(ptr noundef %4) #9
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load i64, ptr %1, align 8
  %7 = tail call ptr @seq_list_start(ptr noundef nonnull %5, i64 noundef %6) #9
  ret ptr %7
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @hctx_dispatch_stop(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %4 = load ptr, ptr %3, align 8
  tail call void @_raw_spin_unlock(ptr noundef %4) #9
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal ptr @hctx_dispatch_next(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2) #0 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = tail call ptr @seq_list_next(ptr noundef %1, ptr noundef nonnull %6, ptr noundef %2) #9
  ret ptr %7
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @blk_mq_tagset_busy_iter(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef zeroext i1 @hctx_show_busy_rq(ptr noundef %0, ptr noundef readonly captures(none) %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %4, %6
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = load ptr, ptr %1, align 8
  %10 = tail call i32 @__blk_mq_debugfs_rq_show(ptr noundef %9, ptr noundef %0)
  br label %11

11:                                               ; preds = %8, %2
  ret i1 true
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @sbitmap_bitmap_show(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @mutex_lock_interruptible(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @blk_mq_debugfs_tags_show(ptr noundef %0, ptr noundef nonnull %1) unnamed_addr #0 align 16 {
  %3 = load i32, ptr %1, align 8
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.112, i32 noundef %3) #9
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %5 = load i32, ptr %4, align 4
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.113, i32 noundef %5) #9
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load volatile i32, ptr %6, align 8
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.114, i32 noundef %7) #9
  tail call void @seq_puts(ptr noundef %0, ptr noundef nonnull @.str.115) #9
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @sbitmap_queue_show(ptr noundef nonnull %8, ptr noundef %0) #9
  %9 = load i32, ptr %4, align 4
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %13, label %11

11:                                               ; preds = %2
  tail call void @seq_puts(ptr noundef %0, ptr noundef nonnull @.str.116) #9
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 80
  tail call void @sbitmap_queue_show(ptr noundef nonnull %12, ptr noundef %0) #9
  br label %13

13:                                               ; preds = %11, %2
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_unlock(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @sbitmap_queue_show(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal ptr @ctx_default_rq_list_start(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %4 = load ptr, ptr %3, align 8
  tail call void @_raw_spin_lock(ptr noundef %4) #9
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load i64, ptr %1, align 8
  %7 = tail call ptr @seq_list_start(ptr noundef nonnull %5, i64 noundef %6) #9
  ret ptr %7
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @ctx_default_rq_list_stop(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %4 = load ptr, ptr %3, align 8
  tail call void @_raw_spin_unlock(ptr noundef %4) #9
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal ptr @ctx_default_rq_list_next(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2) #0 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = tail call ptr @seq_list_next(ptr noundef %1, ptr noundef nonnull %6, ptr noundef %2) #9
  ret ptr %7
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal ptr @ctx_read_rq_list_start(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %4 = load ptr, ptr %3, align 8
  tail call void @_raw_spin_lock(ptr noundef %4) #9
  %5 = getelementptr i8, ptr %4, i64 24
  %6 = load i64, ptr %1, align 8
  %7 = tail call ptr @seq_list_start(ptr noundef %5, i64 noundef %6) #9
  ret ptr %7
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @ctx_read_rq_list_stop(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %4 = load ptr, ptr %3, align 8
  tail call void @_raw_spin_unlock(ptr noundef %4) #9
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal ptr @ctx_read_rq_list_next(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2) #0 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr i8, ptr %5, i64 24
  %7 = tail call ptr @seq_list_next(ptr noundef %1, ptr noundef %6, ptr noundef %2) #9
  ret ptr %7
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal ptr @ctx_poll_rq_list_start(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %4 = load ptr, ptr %3, align 8
  tail call void @_raw_spin_lock(ptr noundef %4) #9
  %5 = getelementptr i8, ptr %4, i64 40
  %6 = load i64, ptr %1, align 8
  %7 = tail call ptr @seq_list_start(ptr noundef %5, i64 noundef %6) #9
  ret ptr %7
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @ctx_poll_rq_list_stop(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %4 = load ptr, ptr %3, align 8
  tail call void @_raw_spin_unlock(ptr noundef %4) #9
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal ptr @ctx_poll_rq_list_next(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2) #0 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr i8, ptr %5, i64 40
  %7 = tail call ptr @seq_list_next(ptr noundef %1, ptr noundef %6, ptr noundef %2) #9
  ret ptr %7
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #8

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nofree nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { fn_ret_thunk_extern inlinehint mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind }
attributes #10 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = distinct !{!5, !6, !7}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!"llvm.loop.unroll.disable"}
!8 = !{!"branch_weights", i32 1, i32 2000}
!9 = !{i64 2156317643, i64 2156317452, i64 2156317504, i64 2156317550, i64 2156317578}
!10 = !{i64 2156317717, i64 2156317746, i64 2156317792, i64 2156317850, i64 2156317904, i64 2156317958, i64 2156318013, i64 2156318044, i64 2156318352, i64 2156318358, i64 2156318405, i64 2156318428, i64 2156318454}
!11 = !{i64 2156318909, i64 2156318720, i64 2156318770, i64 2156318816, i64 2156318844}
!12 = distinct !{!12, !6, !7}
!13 = distinct !{!13, !6, !7}
!14 = distinct !{!14, !6, !7}
!15 = !{!"auto-init"}
!16 = distinct !{!16, !6, !7}
!17 = distinct !{!17, !6, !7}
!18 = distinct !{!18, !6, !7}
!19 = !{i64 2156334904, i64 2156334713, i64 2156334765, i64 2156334811, i64 2156334839}
!20 = !{i64 2156334978, i64 2156335007, i64 2156335053, i64 2156335111, i64 2156335165, i64 2156335219, i64 2156335274, i64 2156335305, i64 2156335613, i64 2156335619, i64 2156335666, i64 2156335689, i64 2156335715}
!21 = !{i64 2156336170, i64 2156335981, i64 2156336031, i64 2156336077, i64 2156336105}
