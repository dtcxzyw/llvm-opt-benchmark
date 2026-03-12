; ModuleID = 'bench/linux/original/mq-deadline.ll'
source_filename = "bench/linux/original/mq-deadline.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section\09\22.initcall6.init\22, \22a\22\09\09"
module asm "__initcall__kmod_mq_deadline__752_1285_deadline_init6:\09\09\09"
module asm ".long\09deadline_init - .\09"
module asm ".previous\09\09\09\09\09"

%struct.elevator_type = type { ptr, %struct.elevator_mq_ops, i64, i64, ptr, ptr, ptr, i32, ptr, ptr, ptr, [22 x i8], %struct.list_head }
%struct.elevator_mq_ops = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.list_head = type { ptr, ptr }
%struct.elv_fs_entry = type { %struct.attribute, ptr, ptr }
%struct.attribute = type { ptr, i16 }
%struct.blk_mq_debugfs_attr = type { ptr, i16, ptr, ptr, ptr }
%struct.tracepoint = type { ptr, %struct.static_key, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.static_key = type { %struct.atomic_t, %union.anon.9 }
%struct.atomic_t = type { i32 }
%union.anon.9 = type { i64 }
%struct.pcpu_hot = type { %union.anon.10 }
%union.anon.10 = type { %struct.anon.11, [16 x i8] }
%struct.anon.11 = type { ptr, i32, i32, i64, i64, ptr, i16, i8 }
%struct.static_call_key = type { ptr, %union.anon.12 }
%union.anon.12 = type { i64 }
%struct.cpumask = type { [1 x i64] }
%struct.seq_operations = type { ptr, ptr, ptr, ptr }

@__UNIQUE_ID_alias751 = internal constant [38 x i8] c"mq_deadline.alias=mq-deadline-iosched\00", section ".modinfo", align 1
@mq_deadline = internal global %struct.elevator_type { ptr null, %struct.elevator_mq_ops { ptr @dd_init_sched, ptr @dd_exit_sched, ptr @dd_init_hctx, ptr null, ptr @dd_depth_updated, ptr null, ptr @dd_bio_merge, ptr @dd_request_merge, ptr @dd_request_merged, ptr @dd_merged_requests, ptr @dd_limit_depth, ptr @dd_prepare_request, ptr @dd_finish_request, ptr @dd_insert_requests, ptr @dd_dispatch_request, ptr @dd_has_work, ptr null, ptr null, ptr @elv_rb_former_request, ptr @elv_rb_latter_request, ptr null, ptr null }, i64 0, i64 0, ptr @deadline_attrs, ptr @.str, ptr @.str.1, i32 1, ptr null, ptr @deadline_queue_debugfs_attrs, ptr null, [22 x i8] zeroinitializer, %struct.list_head zeroinitializer }, align 8
@__UNIQUE_ID___addressable_deadline_init753 = internal global ptr @deadline_init, section ".discard.addressable", align 8
@__exitcall_deadline_exit = internal global ptr @deadline_exit, section ".exitcall.exit", align 8
@__UNIQUE_ID_author754 = internal constant [66 x i8] c"mq_deadline.author=Jens Axboe, Damien Le Moal and Bart Van Assche\00", section ".modinfo", align 1
@__UNIQUE_ID_file755 = internal constant [35 x i8] c"mq_deadline.file=block/mq-deadline\00", section ".modinfo", align 1
@__UNIQUE_ID_license756 = internal constant [24 x i8] c"mq_deadline.license=GPL\00", section ".modinfo", align 1
@__UNIQUE_ID_description757 = internal constant [49 x i8] c"mq_deadline.description=MQ deadline IO scheduler\00", section ".modinfo", align 1
@deadline_attrs = internal global [8 x %struct.elv_fs_entry] [%struct.elv_fs_entry { %struct.attribute { ptr @.str.6, i16 420 }, ptr @deadline_read_expire_show, ptr @deadline_read_expire_store }, %struct.elv_fs_entry { %struct.attribute { ptr @.str.7, i16 420 }, ptr @deadline_write_expire_show, ptr @deadline_write_expire_store }, %struct.elv_fs_entry { %struct.attribute { ptr @.str.8, i16 420 }, ptr @deadline_writes_starved_show, ptr @deadline_writes_starved_store }, %struct.elv_fs_entry { %struct.attribute { ptr @.str.9, i16 420 }, ptr @deadline_front_merges_show, ptr @deadline_front_merges_store }, %struct.elv_fs_entry { %struct.attribute { ptr @.str.10, i16 420 }, ptr @deadline_async_depth_show, ptr @deadline_async_depth_store }, %struct.elv_fs_entry { %struct.attribute { ptr @.str.11, i16 420 }, ptr @deadline_fifo_batch_show, ptr @deadline_fifo_batch_store }, %struct.elv_fs_entry { %struct.attribute { ptr @.str.12, i16 420 }, ptr @deadline_prio_aging_expire_show, ptr @deadline_prio_aging_expire_store }, %struct.elv_fs_entry zeroinitializer], align 16
@.str = private unnamed_addr constant [12 x i8] c"mq-deadline\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"deadline\00", align 1
@deadline_queue_debugfs_attrs = internal constant [21 x %struct.blk_mq_debugfs_attr] [%struct.blk_mq_debugfs_attr { ptr @.str.14, i16 256, ptr null, ptr null, ptr @deadline_read0_fifo_seq_ops }, %struct.blk_mq_debugfs_attr { ptr @.str.15, i16 256, ptr null, ptr null, ptr @deadline_write0_fifo_seq_ops }, %struct.blk_mq_debugfs_attr { ptr @.str.16, i16 256, ptr null, ptr null, ptr @deadline_read1_fifo_seq_ops }, %struct.blk_mq_debugfs_attr { ptr @.str.17, i16 256, ptr null, ptr null, ptr @deadline_write1_fifo_seq_ops }, %struct.blk_mq_debugfs_attr { ptr @.str.18, i16 256, ptr null, ptr null, ptr @deadline_read2_fifo_seq_ops }, %struct.blk_mq_debugfs_attr { ptr @.str.19, i16 256, ptr null, ptr null, ptr @deadline_write2_fifo_seq_ops }, %struct.blk_mq_debugfs_attr { ptr @.str.20, i16 256, ptr @deadline_read0_next_rq_show, ptr null, ptr null }, %struct.blk_mq_debugfs_attr { ptr @.str.21, i16 256, ptr @deadline_write0_next_rq_show, ptr null, ptr null }, %struct.blk_mq_debugfs_attr { ptr @.str.22, i16 256, ptr @deadline_read1_next_rq_show, ptr null, ptr null }, %struct.blk_mq_debugfs_attr { ptr @.str.23, i16 256, ptr @deadline_write1_next_rq_show, ptr null, ptr null }, %struct.blk_mq_debugfs_attr { ptr @.str.24, i16 256, ptr @deadline_read2_next_rq_show, ptr null, ptr null }, %struct.blk_mq_debugfs_attr { ptr @.str.25, i16 256, ptr @deadline_write2_next_rq_show, ptr null, ptr null }, %struct.blk_mq_debugfs_attr { ptr @.str.26, i16 256, ptr @deadline_batching_show, ptr null, ptr null }, %struct.blk_mq_debugfs_attr { ptr @.str.27, i16 256, ptr @deadline_starved_show, ptr null, ptr null }, %struct.blk_mq_debugfs_attr { ptr @.str.10, i16 256, ptr @dd_async_depth_show, ptr null, ptr null }, %struct.blk_mq_debugfs_attr { ptr @.str.28, i16 256, ptr null, ptr null, ptr @deadline_dispatch0_seq_ops }, %struct.blk_mq_debugfs_attr { ptr @.str.29, i16 256, ptr null, ptr null, ptr @deadline_dispatch1_seq_ops }, %struct.blk_mq_debugfs_attr { ptr @.str.30, i16 256, ptr null, ptr null, ptr @deadline_dispatch2_seq_ops }, %struct.blk_mq_debugfs_attr { ptr @.str.31, i16 256, ptr @dd_owned_by_driver_show, ptr null, ptr null }, %struct.blk_mq_debugfs_attr { ptr @.str.32, i16 256, ptr @dd_queued_show, ptr null, ptr null }, %struct.blk_mq_debugfs_attr zeroinitializer], align 16
@kmalloc_caches = external dso_local local_unnamed_addr global [3 x [14 x ptr]], align 16
@.str.3 = private unnamed_addr constant [20 x i8] c"block/mq-deadline.c\00", align 1
@dd_exit_sched.__already_done = internal unnamed_addr global i1 false, section ".data.once", align 1
@.str.4 = private unnamed_addr constant [49 x i8] c"statistics for priority %d: i %u m %u d %u c %u\0A\00", align 1
@ioprio_class_to_prio = internal unnamed_addr constant [4 x i32] [i32 1, i32 0, i32 1, i32 2], align 16
@jiffies = external dso_local global i64, section ".data..cacheline_aligned", align 64
@__tracepoint_block_rq_insert = external dso_local global %struct.tracepoint, align 8
@pcpu_hot = external dso_local global %struct.pcpu_hot, section ".data..percpu..shared_aligned", align 64
@trace_block_rq_insert.__UNIQUE_ID___addressable___SCK__tp_func_block_rq_insert506 = internal global ptr @__SCK__tp_func_block_rq_insert, section ".discard.addressable", align 8
@__SCK__tp_func_block_rq_insert = external dso_local global %struct.static_call_key, align 8
@trace_block_rq_insert.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace507 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@__SCK__preempt_schedule_notrace = external dso_local global %struct.static_call_key, align 8
@__cpu_online_mask = external dso_local global %struct.cpumask, align 8
@.str.6 = private unnamed_addr constant [12 x i8] c"read_expire\00", align 1
@.str.7 = private unnamed_addr constant [13 x i8] c"write_expire\00", align 1
@.str.8 = private unnamed_addr constant [15 x i8] c"writes_starved\00", align 1
@.str.9 = private unnamed_addr constant [13 x i8] c"front_merges\00", align 1
@.str.10 = private unnamed_addr constant [12 x i8] c"async_depth\00", align 1
@.str.11 = private unnamed_addr constant [11 x i8] c"fifo_batch\00", align 1
@.str.12 = private unnamed_addr constant [18 x i8] c"prio_aging_expire\00", align 1
@.str.13 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.14 = private unnamed_addr constant [16 x i8] c"read0_fifo_list\00", align 1
@deadline_read0_fifo_seq_ops = internal constant %struct.seq_operations { ptr @deadline_read0_fifo_start, ptr @deadline_read0_fifo_stop, ptr @deadline_read0_fifo_next, ptr @blk_mq_debugfs_rq_show }, align 8
@.str.15 = private unnamed_addr constant [17 x i8] c"write0_fifo_list\00", align 1
@deadline_write0_fifo_seq_ops = internal constant %struct.seq_operations { ptr @deadline_write0_fifo_start, ptr @deadline_write0_fifo_stop, ptr @deadline_write0_fifo_next, ptr @blk_mq_debugfs_rq_show }, align 8
@.str.16 = private unnamed_addr constant [16 x i8] c"read1_fifo_list\00", align 1
@deadline_read1_fifo_seq_ops = internal constant %struct.seq_operations { ptr @deadline_read1_fifo_start, ptr @deadline_read1_fifo_stop, ptr @deadline_read1_fifo_next, ptr @blk_mq_debugfs_rq_show }, align 8
@.str.17 = private unnamed_addr constant [17 x i8] c"write1_fifo_list\00", align 1
@deadline_write1_fifo_seq_ops = internal constant %struct.seq_operations { ptr @deadline_write1_fifo_start, ptr @deadline_write1_fifo_stop, ptr @deadline_write1_fifo_next, ptr @blk_mq_debugfs_rq_show }, align 8
@.str.18 = private unnamed_addr constant [16 x i8] c"read2_fifo_list\00", align 1
@deadline_read2_fifo_seq_ops = internal constant %struct.seq_operations { ptr @deadline_read2_fifo_start, ptr @deadline_read2_fifo_stop, ptr @deadline_read2_fifo_next, ptr @blk_mq_debugfs_rq_show }, align 8
@.str.19 = private unnamed_addr constant [17 x i8] c"write2_fifo_list\00", align 1
@deadline_write2_fifo_seq_ops = internal constant %struct.seq_operations { ptr @deadline_write2_fifo_start, ptr @deadline_write2_fifo_stop, ptr @deadline_write2_fifo_next, ptr @blk_mq_debugfs_rq_show }, align 8
@.str.20 = private unnamed_addr constant [14 x i8] c"read0_next_rq\00", align 1
@.str.21 = private unnamed_addr constant [15 x i8] c"write0_next_rq\00", align 1
@.str.22 = private unnamed_addr constant [14 x i8] c"read1_next_rq\00", align 1
@.str.23 = private unnamed_addr constant [15 x i8] c"write1_next_rq\00", align 1
@.str.24 = private unnamed_addr constant [14 x i8] c"read2_next_rq\00", align 1
@.str.25 = private unnamed_addr constant [15 x i8] c"write2_next_rq\00", align 1
@.str.26 = private unnamed_addr constant [9 x i8] c"batching\00", align 1
@.str.27 = private unnamed_addr constant [8 x i8] c"starved\00", align 1
@.str.28 = private unnamed_addr constant [10 x i8] c"dispatch0\00", align 1
@deadline_dispatch0_seq_ops = internal constant %struct.seq_operations { ptr @deadline_dispatch0_start, ptr @deadline_dispatch0_stop, ptr @deadline_dispatch0_next, ptr @blk_mq_debugfs_rq_show }, align 8
@.str.29 = private unnamed_addr constant [10 x i8] c"dispatch1\00", align 1
@deadline_dispatch1_seq_ops = internal constant %struct.seq_operations { ptr @deadline_dispatch1_start, ptr @deadline_dispatch1_stop, ptr @deadline_dispatch1_next, ptr @blk_mq_debugfs_rq_show }, align 8
@.str.30 = private unnamed_addr constant [10 x i8] c"dispatch2\00", align 1
@deadline_dispatch2_seq_ops = internal constant %struct.seq_operations { ptr @deadline_dispatch2_start, ptr @deadline_dispatch2_stop, ptr @deadline_dispatch2_next, ptr @blk_mq_debugfs_rq_show }, align 8
@.str.31 = private unnamed_addr constant [16 x i8] c"owned_by_driver\00", align 1
@.str.32 = private unnamed_addr constant [7 x i8] c"queued\00", align 1
@.str.33 = private unnamed_addr constant [4 x i8] c"%u\0A\00", align 1
@.str.34 = private unnamed_addr constant [10 x i8] c"%u %u %u\0A\00", align 1
@llvm.compiler.used = appending global [10 x ptr] [ptr @__UNIQUE_ID___addressable_deadline_init753, ptr @__UNIQUE_ID_alias751, ptr @__UNIQUE_ID_author754, ptr @__UNIQUE_ID_description757, ptr @__UNIQUE_ID_file755, ptr @__UNIQUE_ID_license756, ptr @__exitcall_deadline_exit, ptr @deadline_exit, ptr @trace_block_rq_insert.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace507, ptr @trace_block_rq_insert.__UNIQUE_ID___addressable___SCK__tp_func_block_rq_insert506], section "llvm.metadata"

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal void @deadline_exit() #0 section ".exit.text" align 16 {
  tail call void @elv_unregister(ptr noundef nonnull @mq_deadline) #12
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @elv_unregister(ptr noundef) local_unnamed_addr #1

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal i32 @deadline_init() #0 section ".init.text" align 16 {
  %1 = tail call i32 @elv_register(ptr noundef nonnull @mq_deadline) #12
  ret i32 %1
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef range(i32 -12, 1) i32 @dd_init_sched(ptr noundef %0, ptr noundef %1) #2 align 16 {
  %3 = tail call ptr @elevator_alloc(ptr noundef %0, ptr noundef %1) #12
  %4 = icmp eq ptr %3, null
  br i1 %4, label %37, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %7 = load i32, ptr %6, align 8
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 72), align 8
  %9 = tail call noalias noundef align 8 dereferenceable_or_null(336) ptr @kmalloc_node_trace(ptr noundef %8, i32 noundef 3520, i32 noundef %7, i64 noundef 336) #13
  %10 = icmp eq ptr %9, null
  br i1 %10, label %35, label %11

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %9, ptr %12, align 8
  br label %13

13:                                               ; preds = %13, %11
  %14 = phi i64 [ 0, %11 ], [ %22, %13 ]
  %15 = getelementptr [96 x i8], ptr %9, i64 %14
  store volatile ptr %15, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store volatile ptr %15, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store volatile ptr %17, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 40
  store volatile ptr %17, ptr %18, align 8
  %19 = getelementptr i8, ptr %15, i64 48
  store volatile ptr %19, ptr %19, align 8
  %20 = getelementptr i8, ptr %15, i64 56
  store volatile ptr %19, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %22 = add nuw nsw i64 %14, 1
  %23 = icmp eq i64 %22, 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %21, i8 0, i64 16, i1 false)
  br i1 %23, label %24, label %13, !llvm.loop !6

24:                                               ; preds = %13
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 300
  store i32 500, ptr %25, align 4
  %26 = getelementptr i8, ptr %9, i64 304
  store i32 5000, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 312
  store i32 2, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 316
  store i32 1, ptr %28, align 4
  %29 = getelementptr inbounds nuw i8, ptr %9, i64 288
  store i32 1, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %9, i64 308
  store i32 16, ptr %30, align 4
  %31 = getelementptr inbounds nuw i8, ptr %9, i64 324
  store i32 10000, ptr %31, align 4
  %32 = getelementptr inbounds nuw i8, ptr %9, i64 328
  store i32 0, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %9, i64 332
  store i32 0, ptr %33, align 4
  tail call void @blk_queue_flag_set(i32 noundef 30, ptr noundef %0) #12
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %3, ptr %34, align 8
  br label %37

35:                                               ; preds = %5
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 16
  tail call void @kobject_put(ptr noundef nonnull %36) #12
  br label %37

37:                                               ; preds = %35, %24, %2
  %38 = phi i32 [ 0, %24 ], [ -12, %35 ], [ -12, %2 ]
  ret i32 %38
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @dd_exit_sched(ptr noundef readonly captures(none) %0) #2 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 328
  br label %5

5:                                                ; preds = %33, %1
  %6 = phi i64 [ 0, %1 ], [ %34, %33 ]
  %7 = getelementptr [96 x i8], ptr %3, i64 %6
  %8 = getelementptr i8, ptr %7, i64 80
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %10 = load volatile ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, %9
  br i1 %11, label %13, label %12, !prof !9

12:                                               ; preds = %5
  tail call void asm sideeffect "742: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 742b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 742) #12, !srcloc !10
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.3, i32 673, i32 2307, i64 12) #12, !srcloc !11
  tail call void asm sideeffect "743: nop\0A\09.pushsection .discard.instr_end\0A\09.long 743b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 743) #12, !srcloc !12
  br label %13

13:                                               ; preds = %12, %5
  %14 = getelementptr i8, ptr %7, i64 48
  %15 = load volatile ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, %14
  br i1 %16, label %18, label %17, !prof !9

17:                                               ; preds = %13
  tail call void asm sideeffect "744: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 744b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 744) #12, !srcloc !13
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.3, i32 674, i32 2307, i64 12) #12, !srcloc !14
  tail call void asm sideeffect "745: nop\0A\09.pushsection .discard.instr_end\0A\09.long 745b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 745) #12, !srcloc !15
  br label %18

18:                                               ; preds = %17, %13
  tail call void @_raw_spin_lock(ptr noundef nonnull %4) #12
  %19 = load i32, ptr %8, align 4
  %20 = getelementptr i8, ptr %7, i64 92
  %21 = load volatile i32, ptr %20, align 4
  tail call void @_raw_spin_unlock(ptr noundef nonnull %4) #12
  %22 = icmp eq i32 %19, %21
  %23 = load i1, ptr @dd_exit_sched.__already_done, align 1
  %24 = select i1 %22, i1 true, i1 %23
  br i1 %24, label %33, label %25, !prof !9

25:                                               ; preds = %18
  store i1 true, ptr @dd_exit_sched.__already_done, align 1
  tail call void asm sideeffect "746: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 746b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 746) #12, !srcloc !16
  %26 = load i32, ptr %8, align 4
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 84
  %28 = load i32, ptr %27, align 4
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 88
  %30 = load i32, ptr %29, align 4
  %31 = load volatile i32, ptr %20, align 4
  %32 = trunc nuw nsw i64 %6 to i32
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.4, i32 noundef %32, i32 noundef %26, i32 noundef %28, i32 noundef %30, i32 noundef %31) #12
  tail call void asm sideeffect "747: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 747b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 747) #12, !srcloc !17
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.3, i32 683, i32 2313, i64 12) #12, !srcloc !18
  tail call void asm sideeffect "748: nop\0A\09.pushsection .discard.instr_end\0A\09.long 748b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 748) #12, !srcloc !19
  tail call void asm sideeffect "749: nop\0A\09.pushsection .discard.instr_end\0A\09.long 749b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 749) #12, !srcloc !20
  br label %33

33:                                               ; preds = %25, %18
  %34 = add nuw nsw i64 %6, 1
  %35 = icmp eq i64 %34, 3
  br i1 %35, label %36, label %5, !llvm.loop !21

36:                                               ; preds = %33
  tail call void @kfree(ptr noundef %3) #12
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @dd_init_hctx(ptr noundef readonly captures(none) %0, i32 %1) #2 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 20
  %13 = load i32, ptr %12, align 4
  %14 = shl i32 3, %13
  %15 = tail call i32 @llvm.umax.i32(i32 %14, i32 4)
  %16 = lshr i32 %15, 2
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 320
  store i32 %16, ptr %17, align 8
  tail call void @sbitmap_queue_min_shallow_depth(ptr noundef nonnull %11, i32 noundef %16) #12
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @dd_depth_updated(ptr noundef readonly captures(none) %0) #2 align 16 {
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
  %13 = shl i32 3, %12
  %14 = tail call i32 @llvm.umax.i32(i32 %13, i32 4)
  %15 = lshr i32 %14, 2
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 320
  store i32 %15, ptr %16, align 8
  tail call void @sbitmap_queue_min_shallow_depth(ptr noundef nonnull %10, i32 noundef %15) #12
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal zeroext i1 @dd_bio_merge(ptr noundef %0, ptr noundef %1, i32 noundef %2) #2 align 16 {
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 328
  tail call void @_raw_spin_lock(ptr noundef nonnull %9) #12
  %10 = call zeroext i1 @blk_mq_sched_try_merge(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull %4) #12
  call void @_raw_spin_unlock(ptr noundef nonnull %9) #12
  %11 = load ptr, ptr %4, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %3
  call void @blk_mq_free_request(ptr noundef nonnull %11) #12
  br label %14

14:                                               ; preds = %13, %3
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i1 %10
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef range(i32 0, 4) i32 @dd_request_merge(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, ptr noundef %2) #2 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %11 = load i32, ptr %10, align 8
  %12 = lshr i32 %11, 9
  %13 = zext nneg i32 %12 to i64
  %14 = add i64 %9, %13
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 316
  %16 = load i32, ptr %15, align 4
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %51, label %18

18:                                               ; preds = %3
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 22
  %20 = load i16, ptr %19, align 2
  %21 = lshr i16 %20, 13
  %22 = zext nneg i16 %21 to i64
  %23 = getelementptr [4 x i8], ptr @ioprio_class_to_prio, i64 %22
  %24 = load i32, ptr %23, align 4
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %27 = load i32, ptr %26, align 8
  %28 = and i32 %27, 1
  %29 = zext nneg i32 %28 to i64
  %.split = getelementptr [96 x i8], ptr %7, i64 %25
  %.split1 = getelementptr i8, ptr %.split, i64 16
  %30 = getelementptr [8 x i8], ptr %.split1, i64 %29
  %31 = tail call ptr @elv_rb_find(ptr noundef %30, i64 noundef %14) #12
  %32 = icmp eq ptr %31, null
  br i1 %32, label %51, label %33

33:                                               ; preds = %18
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 48
  %35 = load i64, ptr %34, align 8
  %36 = icmp eq i64 %14, %35
  br i1 %36, label %38, label %37, !prof !9

37:                                               ; preds = %33
  tail call void asm sideeffect "750: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 750b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 750) #12, !srcloc !22
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.3, i32 758, i32 0, i64 12) #12, !srcloc !23
  unreachable

38:                                               ; preds = %33
  %39 = tail call zeroext i1 @elv_bio_merge_ok(ptr noundef nonnull %31, ptr noundef %2) #12
  br i1 %39, label %40, label %51

40:                                               ; preds = %38
  store ptr %31, ptr %1, align 8
  %41 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %42 = load i32, ptr %41, align 8
  %43 = and i32 %42, 255
  %44 = icmp eq i32 %43, 3
  br i1 %44, label %45, label %50

45:                                               ; preds = %40
  %46 = load ptr, ptr %31, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 224
  %48 = load i16, ptr %47, align 8
  %49 = icmp ugt i16 %48, 1
  br i1 %49, label %51, label %50

50:                                               ; preds = %45, %40
  br label %51

51:                                               ; preds = %50, %45, %38, %18, %3
  %52 = phi i32 [ 0, %3 ], [ 0, %38 ], [ 0, %18 ], [ 1, %50 ], [ 3, %45 ]
  ret i32 %52
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @dd_request_merged(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2) #2 align 16 {
  %4 = icmp eq i32 %2, 1
  br i1 %4, label %5, label %26

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 124
  %7 = load i16, ptr %6, align 4
  %8 = lshr i16 %7, 13
  %9 = zext nneg i16 %8 to i64
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr [4 x i8], ptr @ioprio_class_to_prio, i64 %9
  %15 = load i32, ptr %14, align 4
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %18 = load i32, ptr %17, align 8
  %19 = and i32 %18, 1
  %20 = zext nneg i32 %19 to i64
  %.split = getelementptr [96 x i8], ptr %13, i64 %16
  %.split1 = getelementptr i8, ptr %.split, i64 16
  %21 = getelementptr [8 x i8], ptr %.split1, i64 %20
  tail call void @elv_rb_del(ptr noundef %21, ptr noundef %1) #12
  %22 = load i32, ptr %17, align 8
  %23 = and i32 %22, 1
  %24 = zext nneg i32 %23 to i64
  %25 = getelementptr [8 x i8], ptr %.split1, i64 %24
  tail call void @elv_rb_add(ptr noundef %25, ptr noundef %1) #12
  br label %26

26:                                               ; preds = %5, %3
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @dd_merged_requests(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 124
  %9 = load i16, ptr %8, align 4
  %10 = lshr i16 %9, 13
  %11 = zext nneg i16 %10 to i64
  %12 = getelementptr [4 x i8], ptr @ioprio_class_to_prio, i64 %11
  %13 = load i32, ptr %12, align 4
  %14 = zext i32 %13 to i64
  %15 = getelementptr [96 x i8], ptr %7, i64 %14
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 84
  %17 = load i32, ptr %16, align 4
  %18 = add i32 %17, 1
  store i32 %18, ptr %16, align 4
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %20 = load volatile ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, %19
  br i1 %21, label %40, label %22

22:                                               ; preds = %3
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %24 = load volatile ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, %23
  br i1 %25, label %40, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 224
  %28 = load i64, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 224
  %30 = load i64, ptr %29, align 8
  %31 = sub i64 %28, %30
  %32 = icmp slt i64 %31, 0
  br i1 %32, label %33, label %40

33:                                               ; preds = %26
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %35, ptr %36, align 8
  store volatile ptr %20, ptr %35, align 8
  %37 = load ptr, ptr %23, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store ptr %19, ptr %38, align 8
  store ptr %37, ptr %19, align 8
  store ptr %23, ptr %34, align 8
  store volatile ptr %19, ptr %23, align 8
  %39 = load i64, ptr %27, align 8
  store i64 %39, ptr %29, align 8
  br label %40

40:                                               ; preds = %33, %26, %22, %3
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %41, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr %43, ptr %45, align 8
  store volatile ptr %44, ptr %43, align 8
  store volatile ptr %41, ptr %41, align 8
  store volatile ptr %41, ptr %42, align 8
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 160
  %47 = load i64, ptr %46, align 8
  %48 = ptrtoint ptr %46 to i64
  %49 = icmp eq i64 %47, %48
  br i1 %49, label %57, label %50

50:                                               ; preds = %40
  %51 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %53 = load i32, ptr %52, align 8
  %54 = and i32 %53, 1
  %55 = zext nneg i32 %54 to i64
  %56 = getelementptr [8 x i8], ptr %51, i64 %55
  tail call void @elv_rb_del(ptr noundef %56, ptr noundef %2) #12
  br label %57

57:                                               ; preds = %50, %40
  tail call void @elv_rqhash_del(ptr noundef %0, ptr noundef %2) #12
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %59 = load ptr, ptr %58, align 8
  %60 = icmp eq ptr %59, %2
  br i1 %60, label %61, label %62

61:                                               ; preds = %57
  store ptr null, ptr %58, align 8
  br label %62

62:                                               ; preds = %61, %57
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define internal void @dd_limit_depth(i32 noundef %0, ptr noundef captures(none) %1) #3 align 16 {
  %3 = and i32 %0, 255
  %4 = icmp ne i32 %3, 0
  %5 = and i32 %0, 395264
  %6 = icmp eq i32 %5, 0
  %7 = and i1 %4, %6
  %8 = trunc i32 %0 to i1
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %19

10:                                               ; preds = %2
  %11 = load ptr, ptr %1, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 320
  %17 = load i32, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i32 %17, ptr %18, align 4
  br label %19

19:                                               ; preds = %10, %2
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: write)
define internal void @dd_prepare_request(ptr noundef writeonly captures(none) initializes((192, 200)) %0) #4 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store ptr null, ptr %2, align 8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @dd_finish_request(ptr noundef readonly captures(none) %0) #2 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %19, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %7 = load i16, ptr %6, align 4
  %8 = lshr i16 %7, 13
  %9 = zext nneg i16 %8 to i64
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr [4 x i8], ptr @ioprio_class_to_prio, i64 %9
  %16 = load i32, ptr %15, align 4
  %17 = zext i32 %16 to i64
  %.split = getelementptr [96 x i8], ptr %14, i64 %17
  %18 = getelementptr i8, ptr %.split, i64 92
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %18, ptr elementtype(i32) %18) #12, !srcloc !24
  br label %19

19:                                               ; preds = %5, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @dd_insert_requests(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2) #2 align 16 {
  %4 = alloca %struct.list_head, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %4, ptr %4, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %4, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 328
  call void @_raw_spin_lock(ptr noundef nonnull %12) #12
  %13 = load volatile ptr, ptr %1, align 8
  %14 = icmp eq ptr %13, %1
  br i1 %14, label %.loopexit5, label %15

15:                                               ; preds = %3
  %16 = and i32 %2, 1
  %17 = icmp eq i32 %16, 0
  br label %18

18:                                               ; preds = %114, %15
  %19 = phi ptr [ %13, %15 ], [ %115, %114 ]
  %20 = getelementptr i8, ptr %19, i64 -72
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %19, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %22, ptr %24, align 8
  store volatile ptr %23, ptr %22, align 8
  store volatile ptr %19, ptr %19, align 8
  store volatile ptr %19, ptr %21, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr i8, ptr %19, i64 -48
  %31 = load i32, ptr %30, align 8
  %32 = and i32 %31, 1
  %33 = getelementptr i8, ptr %19, i64 52
  %34 = load i16, ptr %33, align 4
  %35 = lshr i16 %34, 13
  %36 = zext nneg i16 %35 to i64
  %37 = getelementptr [4 x i8], ptr @ioprio_class_to_prio, i64 %36
  %38 = load i32, ptr %37, align 4
  %39 = zext i32 %38 to i64
  %40 = getelementptr [96 x i8], ptr %29, i64 %39
  %41 = getelementptr i8, ptr %19, i64 120
  %42 = load ptr, ptr %41, align 8
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %48

44:                                               ; preds = %18
  %45 = getelementptr inbounds nuw i8, ptr %40, i64 80
  %46 = load i32, ptr %45, align 8
  %47 = add i32 %46, 1
  store i32 %47, ptr %45, align 8
  store ptr inttoptr (i64 1 to ptr), ptr %41, align 8
  br label %48

48:                                               ; preds = %44, %18
  %49 = call zeroext i1 @blk_mq_sched_try_insert_merge(ptr noundef %25, ptr noundef %20, ptr noundef nonnull %4) #12
  br i1 %49, label %114, label %50

50:                                               ; preds = %48
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_block_rq_insert, i64 8), i32 2) #12
          to label %71 [label %51], !srcloc !25

51:                                               ; preds = %50
  %52 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #12, !srcloc !26
  %53 = zext i32 %52 to i64
  %54 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %53) #12, !srcloc !27
  %55 = icmp ult i8 %54, 2
  call void @llvm.assume(i1 %55)
  %56 = icmp eq i8 %54, 0
  br i1 %56, label %71, label %57

57:                                               ; preds = %51
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #12, !srcloc !28
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !29
  %58 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_block_rq_insert, i64 72), align 8
  %59 = icmp eq ptr %58, null
  br i1 %59, label %64, label %60

60:                                               ; preds = %57
  %61 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %62 = load ptr, ptr %61, align 8
  %63 = call i32 @__SCT__tp_func_block_rq_insert(ptr noundef %62, ptr noundef %20) #12
  br label %64

64:                                               ; preds = %60, %57
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !30
  %65 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #12, !srcloc !31
  %66 = icmp ult i8 %65, 2
  call void @llvm.assume(i1 %66)
  %67 = icmp eq i8 %65, 0
  br i1 %67, label %71, label %68, !prof !9

68:                                               ; preds = %64
  %69 = call i64 @llvm.read_register.i64(metadata !0)
  %70 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %69) #12, !srcloc !32
  call void @llvm.write_register.i64(metadata !0, i64 %70)
  br label %71

71:                                               ; preds = %68, %64, %51, %50
  br i1 %17, label %77, label %72

72:                                               ; preds = %71
  %73 = load ptr, ptr %40, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 8
  store ptr %19, ptr %74, align 8
  store ptr %73, ptr %19, align 8
  store ptr %40, ptr %21, align 8
  store volatile ptr %19, ptr %40, align 8
  %75 = load volatile i64, ptr @jiffies, align 64
  %76 = getelementptr i8, ptr %19, i64 152
  store i64 %75, ptr %76, align 8
  br label %114

77:                                               ; preds = %71
  %78 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %79 = load i32, ptr %30, align 8
  %80 = and i32 %79, 1
  %81 = zext nneg i32 %80 to i64
  %82 = getelementptr [8 x i8], ptr %78, i64 %81
  call void @elv_rb_add(ptr noundef %82, ptr noundef %20) #12
  %83 = load i32, ptr %30, align 8
  %84 = and i32 %83, 254
  %85 = icmp eq i32 %84, 34
  br i1 %85, label %101, label %86

86:                                               ; preds = %77
  %87 = trunc i32 %83 to i8
  switch i8 %87, label %88 [
    i8 2, label %101
    i8 9, label %101
    i8 7, label %101
  ]

88:                                               ; preds = %86
  %89 = and i32 %83, 409600
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %91, label %101

91:                                               ; preds = %88
  %92 = getelementptr i8, ptr %19, i64 -44
  %93 = load i32, ptr %92, align 4
  %94 = and i32 %93, 262162
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %96, label %101

96:                                               ; preds = %91
  call void @elv_rqhash_add(ptr noundef %25, ptr noundef %20) #12
  %97 = getelementptr inbounds nuw i8, ptr %25, i64 88
  %98 = load ptr, ptr %97, align 8
  %99 = icmp eq ptr %98, null
  br i1 %99, label %100, label %101

100:                                              ; preds = %96
  store ptr %20, ptr %97, align 8
  br label %101

101:                                              ; preds = %100, %96, %91, %88, %86, %86, %86, %77
  %102 = load volatile i64, ptr @jiffies, align 64
  %103 = getelementptr inbounds nuw i8, ptr %29, i64 300
  %104 = zext nneg i32 %32 to i64
  %105 = getelementptr [4 x i8], ptr %103, i64 %104
  %106 = load i32, ptr %105, align 4
  %107 = sext i32 %106 to i64
  %108 = add i64 %102, %107
  %109 = getelementptr i8, ptr %19, i64 152
  store i64 %108, ptr %109, align 8
  %110 = getelementptr inbounds nuw i8, ptr %40, i64 32
  %111 = getelementptr [16 x i8], ptr %110, i64 %104
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 8
  %113 = load ptr, ptr %112, align 8
  store ptr %19, ptr %112, align 8
  store ptr %111, ptr %19, align 8
  store ptr %113, ptr %21, align 8
  store volatile ptr %19, ptr %113, align 8
  br label %114

114:                                              ; preds = %101, %72, %48
  %115 = load volatile ptr, ptr %1, align 8
  %116 = icmp eq ptr %115, %1
  br i1 %116, label %.loopexit5, label %18, !llvm.loop !33

.loopexit5:                                       ; preds = %114, %3
  call void @_raw_spin_unlock(ptr noundef nonnull %12) #12
  %117 = load volatile ptr, ptr %4, align 8
  %118 = icmp eq ptr %117, %4
  br i1 %118, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.loopexit5, %.preheader
  %119 = phi ptr [ %125, %.preheader ], [ %117, %.loopexit5 ]
  %120 = getelementptr i8, ptr %119, i64 -72
  %121 = getelementptr inbounds nuw i8, ptr %119, i64 8
  %122 = load ptr, ptr %121, align 8
  %123 = load ptr, ptr %119, align 8
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 8
  store ptr %122, ptr %124, align 8
  store volatile ptr %123, ptr %122, align 8
  store volatile ptr %119, ptr %119, align 8
  store volatile ptr %119, ptr %121, align 8
  call void @blk_mq_free_request(ptr noundef %120) #12
  %125 = load volatile ptr, ptr %4, align 8
  %126 = icmp eq ptr %125, %4
  br i1 %126, label %.loopexit, label %.preheader, !llvm.loop !34

.loopexit:                                        ; preds = %.preheader, %.loopexit5
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal ptr @dd_dispatch_request(ptr noundef readonly captures(none) %0) #2 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = load volatile i64, ptr @jiffies, align 64
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 328
  tail call void @_raw_spin_lock(ptr noundef nonnull %9) #12
  %10 = getelementptr i8, ptr %7, i64 80
  %11 = load i32, ptr %10, align 4
  %12 = getelementptr i8, ptr %7, i64 92
  %13 = load volatile i32, ptr %12, align 4
  %14 = icmp ne i32 %11, %13
  %15 = zext i1 %14 to i32
  %16 = getelementptr i8, ptr %7, i64 176
  %17 = load i32, ptr %16, align 4
  %18 = getelementptr i8, ptr %7, i64 188
  %19 = load volatile i32, ptr %18, align 4
  %20 = icmp ne i32 %17, %19
  %21 = zext i1 %20 to i32
  %22 = add nuw nsw i32 %21, %15
  %23 = getelementptr i8, ptr %7, i64 272
  %24 = load i32, ptr %23, align 4
  %25 = getelementptr i8, ptr %7, i64 284
  %26 = load volatile i32, ptr %25, align 4
  %27 = icmp ne i32 %24, %26
  %28 = zext i1 %27 to i32
  %29 = add nuw nsw i32 %22, %28
  %30 = icmp samesign ult i32 %29, 2
  br i1 %30, label %.preheader.preheader, label %31

31:                                               ; preds = %1
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 324
  br label %33

33:                                               ; preds = %33, %31
  %34 = phi i1 [ false, %31 ], [ true, %33 ]
  %35 = phi i64 [ 1, %31 ], [ 2, %33 ]
  %36 = getelementptr [96 x i8], ptr %7, i64 %35
  %37 = load i32, ptr %32, align 4
  %38 = sext i32 %37 to i64
  %39 = sub i64 %8, %38
  %40 = tail call fastcc ptr @__dd_dispatch_request(ptr noundef %7, ptr noundef %36, i64 noundef %39)
  %41 = icmp ne ptr %40, null
  %brmerge = or i1 %34, %41
  br i1 %brmerge, label %.loopexit5, label %33

.loopexit5:                                       ; preds = %33
  %42 = icmp eq ptr %40, null
  br i1 %42, label %.preheader.preheader, label %.loopexit

.preheader.preheader:                             ; preds = %1, %.loopexit5
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %47
  %43 = phi i64 [ %53, %47 ], [ 0, %.preheader.preheader ]
  %44 = getelementptr [96 x i8], ptr %7, i64 %43
  %45 = tail call fastcc ptr @__dd_dispatch_request(ptr noundef %7, ptr noundef %44, i64 noundef %8)
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %.loopexit

47:                                               ; preds = %.preheader
  %48 = getelementptr i8, ptr %44, i64 80
  %49 = load i32, ptr %48, align 4
  %50 = getelementptr i8, ptr %44, i64 92
  %51 = load volatile i32, ptr %50, align 4
  %52 = icmp ne i32 %49, %51
  %53 = add nuw nsw i64 %43, 1
  %54 = icmp eq i64 %53, 3
  %55 = select i1 %52, i1 true, i1 %54
  br i1 %55, label %.loopexit, label %.preheader, !llvm.loop !35

.loopexit:                                        ; preds = %47, %.preheader, %.loopexit5
  %56 = phi ptr [ %40, %.loopexit5 ], [ null, %47 ], [ %45, %.preheader ]
  tail call void @_raw_spin_unlock(ptr noundef nonnull %9) #12
  ret ptr %56
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal zeroext i1 @dd_has_work(ptr noundef readonly captures(none) %0) #2 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = load volatile ptr, ptr %7, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !36
  %9 = icmp eq ptr %8, %7
  br i1 %9, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %11 = load volatile ptr, ptr %10, align 8
  %12 = icmp eq ptr %7, %11
  br i1 %12, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %.preheader
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %14 = load volatile ptr, ptr %13, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !36
  %15 = icmp eq ptr %14, %13
  br i1 %15, label %.lr.ph26, label %.loopexit

16:                                               ; preds = %43
  %17 = add nuw nsw i64 %34, 1
  %18 = icmp samesign ult i64 %34, 2
  %19 = icmp eq i64 %17, 3
  br i1 %19, label %..loopexit.loopexit_crit_edge32, label %20, !llvm.loop !37

20:                                               ; preds = %16
  %21 = getelementptr [96 x i8], ptr %7, i64 %17
  %22 = load volatile ptr, ptr %21, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !36
  %23 = icmp eq ptr %22, %21
  br i1 %23, label %24, label %..loopexit.loopexit_crit_edge32, !llvm.loop !37

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %26 = load volatile ptr, ptr %25, align 8
  %27 = icmp eq ptr %21, %26
  br i1 %27, label %.lr.ph, label %..loopexit.loopexit_crit_edge32, !llvm.loop !37

.lr.ph:                                           ; preds = %24
  %28 = getelementptr [96 x i8], ptr %7, i64 %17
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %30 = load volatile ptr, ptr %29, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !36
  %31 = icmp eq ptr %30, %29
  br i1 %31, label %.lr.ph26, label %.loopexit, !llvm.loop !37

.lr.ph26:                                         ; preds = %.lr.ph.preheader, %.lr.ph
  %32 = phi ptr [ %29, %.lr.ph ], [ %13, %.lr.ph.preheader ]
  %33 = phi i1 [ %18, %.lr.ph ], [ true, %.lr.ph.preheader ]
  %34 = phi i64 [ %17, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %35 = getelementptr [96 x i8], ptr %7, i64 %34
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 40
  %37 = load volatile ptr, ptr %36, align 8
  %38 = icmp eq ptr %32, %37
  br i1 %38, label %39, label %.loopexit

39:                                               ; preds = %.lr.ph26
  %40 = getelementptr i8, ptr %35, i64 48
  %41 = load volatile ptr, ptr %40, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !36
  %42 = icmp eq ptr %41, %40
  br i1 %42, label %43, label %.loopexit

43:                                               ; preds = %39
  %44 = getelementptr i8, ptr %35, i64 56
  %45 = load volatile ptr, ptr %44, align 8
  %46 = icmp eq ptr %40, %45
  br i1 %46, label %16, label %.loopexit

..loopexit.loopexit_crit_edge32:                  ; preds = %20, %16, %24
  br label %.loopexit, !llvm.loop !37

.loopexit:                                        ; preds = %43, %39, %.lr.ph26, %.lr.ph, %.lr.ph.preheader, %..loopexit.loopexit_crit_edge32, %.preheader, %1
  %47 = phi i1 [ true, %1 ], [ true, %.lr.ph.preheader ], [ true, %.preheader ], [ %18, %..loopexit.loopexit_crit_edge32 ], [ %33, %39 ], [ %33, %43 ], [ %18, %.lr.ph ], [ %33, %.lr.ph26 ]
  ret i1 %47
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @elv_rb_former_request(ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @elv_rb_latter_request(ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @elevator_alloc(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @blk_queue_flag_set(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @kobject_put(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid allocsize(3)
declare dso_local noalias ptr @kmalloc_node_trace(ptr noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @__warn_printk(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @sbitmap_queue_min_shallow_depth(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @blk_mq_sched_try_merge(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @blk_mq_free_request(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @elv_rb_find(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @elv_bio_merge_ok(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @elv_rb_del(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @elv_rb_add(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @elv_rqhash_del(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @blk_mq_sched_try_insert_merge(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @elv_rqhash_add(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_block_rq_insert(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(read)
declare i64 @llvm.read_register.i64(metadata) #7

; Function Attrs: nocallback nounwind
declare void @llvm.write_register.i64(metadata, i64) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #9

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc ptr @__dd_dispatch_request(ptr noundef captures(none) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #2 align 16 {
  %4 = load volatile ptr, ptr %1, align 8
  %5 = icmp eq ptr %4, %1
  br i1 %5, label %28, label %6

6:                                                ; preds = %3
  %7 = getelementptr i8, ptr %4, i64 152
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 300
  %10 = getelementptr i8, ptr %4, i64 -48
  %11 = load i32, ptr %10, align 8
  %12 = and i32 %11, 1
  %13 = zext nneg i32 %12 to i64
  %14 = getelementptr [4 x i8], ptr %9, i64 %13
  %15 = load i32, ptr %14, align 4
  %16 = sext i32 %15 to i64
  %17 = sub i64 %2, %8
  %18 = add i64 %17, %16
  %19 = icmp slt i64 %18, 0
  br i1 %19, label %.thread8, label %20

20:                                               ; preds = %6
  %21 = getelementptr i8, ptr %4, i64 -72
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr %23, ptr %25, align 8
  store volatile ptr %24, ptr %23, align 8
  store volatile ptr %4, ptr %4, align 8
  store volatile ptr %4, ptr %22, align 8
  %26 = load i32, ptr %10, align 8
  %27 = and i32 %26, 1
  br label %168

28:                                               ; preds = %3
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %30 = load i32, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %32 = zext i32 %30 to i64
  %33 = getelementptr [8 x i8], ptr %31, i64 %32
  %34 = load i64, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %36 = getelementptr [8 x i8], ptr %35, i64 %32
  %37 = load ptr, ptr %36, align 8
  %38 = icmp eq ptr %37, null
  br i1 %38, label %.thread, label %.preheader11

.preheader11:                                     ; preds = %28, %.preheader11
  %39 = phi ptr [ %48, %.preheader11 ], [ %37, %28 ]
  %40 = phi ptr [ %45, %.preheader11 ], [ null, %28 ]
  %41 = getelementptr i8, ptr %39, i64 -160
  %42 = getelementptr i8, ptr %39, i64 -112
  %43 = load i64, ptr %42, align 8
  %44 = icmp ult i64 %43, %34
  %45 = select i1 %44, ptr %40, ptr %41
  %46 = select i1 %44, i64 8, i64 16
  %47 = getelementptr inbounds nuw i8, ptr %39, i64 %46
  %48 = load ptr, ptr %47, align 8
  %49 = icmp eq ptr %48, null
  br i1 %49, label %50, label %.preheader11, !llvm.loop !38

50:                                               ; preds = %.preheader11
  %51 = icmp eq ptr %45, null
  br i1 %51, label %.thread, label %52

52:                                               ; preds = %50
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 292
  %54 = load i32, ptr %53, align 4
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 308
  %56 = load i32, ptr %55, align 4
  %57 = icmp ult i32 %54, %56
  br i1 %57, label %58, label %.thread

58:                                               ; preds = %52
  %59 = getelementptr inbounds nuw i8, ptr %45, i64 24
  %60 = load i32, ptr %59, align 8
  %61 = and i32 %60, 1
  %62 = add nuw i32 %54, 1
  br label %131

.thread:                                          ; preds = %28, %52, %50
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %64 = load volatile ptr, ptr %63, align 8
  %65 = icmp eq ptr %64, %63
  br i1 %65, label %84, label %66

66:                                               ; preds = %.thread
  %67 = load volatile ptr, ptr %35, align 8
  %68 = icmp eq ptr %67, null
  br i1 %68, label %69, label %70, !prof !39

69:                                               ; preds = %66
  tail call void asm sideeffect "737: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 737b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 737) #12, !srcloc !40
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.3, i32 480, i32 0, i64 12) #12, !srcloc !41
  unreachable

70:                                               ; preds = %66
  %71 = getelementptr i8, ptr %1, i64 48
  %72 = load volatile ptr, ptr %71, align 8
  %73 = icmp eq ptr %72, %71
  %74 = getelementptr i8, ptr %72, i64 -72
  %75 = icmp eq ptr %74, null
  %76 = or i1 %73, %75
  br i1 %76, label %95, label %77

77:                                               ; preds = %70
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %79 = load i32, ptr %78, align 8
  %80 = add i32 %79, 1
  store i32 %80, ptr %78, align 8
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %82 = load i32, ptr %81, align 8
  %83 = icmp ult i32 %79, %82
  br i1 %83, label %95, label %88

84:                                               ; preds = %.thread
  %85 = getelementptr i8, ptr %1, i64 48
  %86 = load volatile ptr, ptr %85, align 8
  %87 = icmp eq ptr %86, %85
  br i1 %87, label %.thread8, label %88

88:                                               ; preds = %84, %77
  %89 = getelementptr i8, ptr %1, i64 24
  %90 = load volatile ptr, ptr %89, align 8
  %91 = icmp eq ptr %90, null
  br i1 %91, label %92, label %93, !prof !39

92:                                               ; preds = %88
  tail call void asm sideeffect "739: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 739b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 739) #12, !srcloc !42
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.3, i32 497, i32 0, i64 12) #12, !srcloc !43
  unreachable

93:                                               ; preds = %88
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 296
  store i32 0, ptr %94, align 8
  br label %95

95:                                               ; preds = %93, %77, %70
  %96 = phi i32 [ 1, %93 ], [ 0, %77 ], [ 0, %70 ]
  %97 = zext nneg i32 %96 to i64
  %98 = getelementptr [8 x i8], ptr %31, i64 %97
  %99 = load i64, ptr %98, align 8
  %100 = getelementptr [8 x i8], ptr %35, i64 %97
  %101 = load ptr, ptr %100, align 8
  %102 = icmp eq ptr %101, null
  br i1 %102, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %95, %.preheader
  %103 = phi ptr [ %112, %.preheader ], [ %101, %95 ]
  %104 = phi ptr [ %109, %.preheader ], [ null, %95 ]
  %105 = getelementptr i8, ptr %103, i64 -160
  %106 = getelementptr i8, ptr %103, i64 -112
  %107 = load i64, ptr %106, align 8
  %108 = icmp ult i64 %107, %99
  %109 = select i1 %108, ptr %104, ptr %105
  %110 = select i1 %108, i64 8, i64 16
  %111 = getelementptr inbounds nuw i8, ptr %103, i64 %110
  %112 = load ptr, ptr %111, align 8
  %113 = icmp eq ptr %112, null
  br i1 %113, label %.loopexit, label %.preheader, !llvm.loop !38

.loopexit:                                        ; preds = %.preheader, %95
  %114 = phi ptr [ null, %95 ], [ %109, %.preheader ]
  %115 = getelementptr [16 x i8], ptr %63, i64 %97
  %116 = load ptr, ptr %115, align 8
  %117 = load volatile i64, ptr @jiffies, align 64
  %118 = getelementptr i8, ptr %116, i64 152
  %119 = load i64, ptr %118, align 8
  %120 = sub i64 %117, %119
  %121 = icmp sgt i64 %120, -1
  %122 = icmp eq ptr %114, null
  %123 = select i1 %121, i1 true, i1 %122
  br i1 %123, label %124, label %.thread9

124:                                              ; preds = %.loopexit
  %125 = load volatile ptr, ptr %115, align 8
  %126 = icmp eq ptr %125, %115
  %127 = getelementptr i8, ptr %125, i64 -72
  %128 = icmp eq ptr %127, null
  %or.cond = or i1 %126, %128
  br i1 %or.cond, label %.thread8, label %.thread9

.thread9:                                         ; preds = %124, %.loopexit
  %129 = phi ptr [ %127, %124 ], [ %114, %.loopexit ]
  store i32 %96, ptr %29, align 8
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 292
  store i32 0, ptr %130, align 4
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %129, i64 24
  %.pre = load i32, ptr %.phi.trans.insert, align 8
  %.pre14 = and i32 %.pre, 1
  br label %131

131:                                              ; preds = %.thread9, %58
  %.pre-phi = phi i32 [ %.pre14, %.thread9 ], [ %61, %58 ]
  %132 = phi i32 [ 1, %.thread9 ], [ %62, %58 ]
  %133 = phi i32 [ %96, %.thread9 ], [ %61, %58 ]
  %134 = phi ptr [ %129, %.thread9 ], [ %45, %58 ]
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 224
  %136 = load i64, ptr %135, align 8
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 300
  %138 = getelementptr inbounds nuw i8, ptr %134, i64 24
  %139 = zext nneg i32 %.pre-phi to i64
  %140 = getelementptr [4 x i8], ptr %137, i64 %139
  %141 = load i32, ptr %140, align 4
  %142 = sext i32 %141 to i64
  %143 = sub i64 %2, %136
  %144 = add i64 %143, %142
  %145 = icmp slt i64 %144, 0
  br i1 %145, label %.thread8, label %146

146:                                              ; preds = %131
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 292
  store i32 %132, ptr %147, align 4
  %148 = load ptr, ptr %134, align 8
  %149 = getelementptr inbounds nuw i8, ptr %134, i64 72
  %150 = getelementptr inbounds nuw i8, ptr %134, i64 80
  %151 = load ptr, ptr %150, align 8
  %152 = load ptr, ptr %149, align 8
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 8
  store ptr %151, ptr %153, align 8
  store volatile ptr %152, ptr %151, align 8
  store volatile ptr %149, ptr %149, align 8
  store volatile ptr %149, ptr %150, align 8
  %154 = getelementptr inbounds nuw i8, ptr %134, i64 160
  %155 = load i64, ptr %154, align 8
  %156 = ptrtoint ptr %154 to i64
  %157 = icmp eq i64 %155, %156
  br i1 %157, label %163, label %158

158:                                              ; preds = %146
  %159 = load i32, ptr %138, align 8
  %160 = and i32 %159, 1
  %161 = zext nneg i32 %160 to i64
  %162 = getelementptr [8 x i8], ptr %35, i64 %161
  tail call void @elv_rb_del(ptr noundef %162, ptr noundef nonnull %134) #12
  br label %163

163:                                              ; preds = %158, %146
  tail call void @elv_rqhash_del(ptr noundef %148, ptr noundef nonnull %134) #12
  %164 = getelementptr inbounds nuw i8, ptr %148, i64 88
  %165 = load ptr, ptr %164, align 8
  %166 = icmp eq ptr %165, %134
  br i1 %166, label %167, label %168

167:                                              ; preds = %163
  store ptr null, ptr %164, align 8
  br label %168

168:                                              ; preds = %167, %163, %20
  %169 = phi i32 [ %27, %20 ], [ %133, %163 ], [ %133, %167 ]
  %170 = phi ptr [ %21, %20 ], [ %134, %163 ], [ %134, %167 ]
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 124
  %172 = load i16, ptr %171, align 4
  %173 = lshr i16 %172, 13
  %174 = zext nneg i16 %173 to i64
  %175 = getelementptr [4 x i8], ptr @ioprio_class_to_prio, i64 %174
  %176 = load i32, ptr %175, align 4
  %177 = getelementptr inbounds nuw i8, ptr %170, i64 48
  %178 = load i64, ptr %177, align 8
  %179 = zext i32 %176 to i64
  %180 = getelementptr [96 x i8], ptr %0, i64 %179
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 64
  %182 = zext nneg i32 %169 to i64
  %183 = getelementptr [8 x i8], ptr %181, i64 %182
  store i64 %178, ptr %183, align 8
  %184 = getelementptr inbounds nuw i8, ptr %180, i64 88
  %185 = load i32, ptr %184, align 8
  %186 = add i32 %185, 1
  store i32 %186, ptr %184, align 8
  %187 = getelementptr inbounds nuw i8, ptr %170, i64 28
  %188 = load i32, ptr %187, align 4
  %189 = or i32 %188, 2
  store i32 %189, ptr %187, align 4
  br label %.thread8

.thread8:                                         ; preds = %124, %168, %131, %84, %6
  %190 = phi ptr [ %170, %168 ], [ null, %6 ], [ null, %84 ], [ null, %124 ], [ null, %131 ]
  ret ptr %190
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i64 -2147483648, 2147483648) i64 @deadline_read_expire_show(ptr noundef readonly captures(none) %0, ptr noundef %1) #2 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 300
  %6 = load i32, ptr %5, align 4
  %7 = sext i32 %6 to i64
  %8 = tail call i32 @jiffies_to_msecs(i64 noundef %7) #12
  %9 = tail call i32 (ptr, ptr, ...) @sysfs_emit(ptr noundef %1, ptr noundef nonnull @.str.13, i32 noundef %8) #12
  %10 = sext i32 %9 to i64
  ret i64 %10
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @deadline_read_expire_store(ptr noundef readonly captures(none) %0, ptr noundef %1, i64 noundef %2) #2 align 16 {
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 4, !annotation !44
  %7 = call i32 @kstrtoint(ptr noundef %1, i32 noundef 0, ptr noundef nonnull %4) #12
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %3
  %10 = sext i32 %7 to i64
  br label %20

11:                                               ; preds = %3
  %12 = load i32, ptr %4, align 4
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  store i32 0, ptr %4, align 4
  br label %15

15:                                               ; preds = %14, %11
  %16 = phi i32 [ 0, %14 ], [ %12, %11 ]
  %17 = call i64 @__msecs_to_jiffies(i32 noundef %16) #12
  %18 = trunc i64 %17 to i32
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 300
  store i32 %18, ptr %19, align 4
  br label %20

20:                                               ; preds = %15, %9
  %21 = phi i64 [ %10, %9 ], [ %2, %15 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i64 %21
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i64 -2147483648, 2147483648) i64 @deadline_write_expire_show(ptr noundef readonly captures(none) %0, ptr noundef %1) #2 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr i8, ptr %4, i64 304
  %6 = load i32, ptr %5, align 4
  %7 = sext i32 %6 to i64
  %8 = tail call i32 @jiffies_to_msecs(i64 noundef %7) #12
  %9 = tail call i32 (ptr, ptr, ...) @sysfs_emit(ptr noundef %1, ptr noundef nonnull @.str.13, i32 noundef %8) #12
  %10 = sext i32 %9 to i64
  ret i64 %10
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @deadline_write_expire_store(ptr noundef readonly captures(none) %0, ptr noundef %1, i64 noundef %2) #2 align 16 {
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 4, !annotation !44
  %7 = call i32 @kstrtoint(ptr noundef %1, i32 noundef 0, ptr noundef nonnull %4) #12
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %3
  %10 = sext i32 %7 to i64
  br label %20

11:                                               ; preds = %3
  %12 = load i32, ptr %4, align 4
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  store i32 0, ptr %4, align 4
  br label %15

15:                                               ; preds = %14, %11
  %16 = phi i32 [ 0, %14 ], [ %12, %11 ]
  %17 = call i64 @__msecs_to_jiffies(i32 noundef %16) #12
  %18 = trunc i64 %17 to i32
  %19 = getelementptr i8, ptr %6, i64 304
  store i32 %18, ptr %19, align 4
  br label %20

20:                                               ; preds = %15, %9
  %21 = phi i64 [ %10, %9 ], [ %2, %15 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i64 %21
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i64 -2147483648, 2147483648) i64 @deadline_writes_starved_show(ptr noundef readonly captures(none) %0, ptr noundef %1) #2 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 312
  %6 = load i32, ptr %5, align 8
  %7 = tail call i32 (ptr, ptr, ...) @sysfs_emit(ptr noundef %1, ptr noundef nonnull @.str.13, i32 noundef %6) #12
  %8 = sext i32 %7 to i64
  ret i64 %8
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @deadline_writes_starved_store(ptr noundef readonly captures(none) %0, ptr noundef %1, i64 noundef %2) #2 align 16 {
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 4, !annotation !44
  %7 = call i32 @kstrtoint(ptr noundef %1, i32 noundef 0, ptr noundef nonnull %4) #12
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %3
  %10 = sext i32 %7 to i64
  br label %14

11:                                               ; preds = %3
  %12 = load i32, ptr %4, align 4
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 312
  store i32 %12, ptr %13, align 8
  br label %14

14:                                               ; preds = %11, %9
  %15 = phi i64 [ %10, %9 ], [ %2, %11 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i64 %15
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i64 -2147483648, 2147483648) i64 @deadline_front_merges_show(ptr noundef readonly captures(none) %0, ptr noundef %1) #2 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 316
  %6 = load i32, ptr %5, align 4
  %7 = tail call i32 (ptr, ptr, ...) @sysfs_emit(ptr noundef %1, ptr noundef nonnull @.str.13, i32 noundef %6) #12
  %8 = sext i32 %7 to i64
  ret i64 %8
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @deadline_front_merges_store(ptr noundef readonly captures(none) %0, ptr noundef %1, i64 noundef %2) #2 align 16 {
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 4, !annotation !44
  %7 = call i32 @kstrtoint(ptr noundef %1, i32 noundef 0, ptr noundef nonnull %4) #12
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %3
  %10 = sext i32 %7 to i64
  br label %15

11:                                               ; preds = %3
  %12 = load i32, ptr %4, align 4
  %narrow = icmp sgt i32 %12, 0
  %13 = zext i1 %narrow to i32
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 316
  store i32 %13, ptr %14, align 4
  br label %15

15:                                               ; preds = %11, %9
  %16 = phi i64 [ %10, %9 ], [ %2, %11 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i64 %16
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i64 -2147483648, 2147483648) i64 @deadline_async_depth_show(ptr noundef readonly captures(none) %0, ptr noundef %1) #2 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 320
  %6 = load i32, ptr %5, align 8
  %7 = tail call i32 (ptr, ptr, ...) @sysfs_emit(ptr noundef %1, ptr noundef nonnull @.str.13, i32 noundef %6) #12
  %8 = sext i32 %7 to i64
  ret i64 %8
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @deadline_async_depth_store(ptr noundef readonly captures(none) %0, ptr noundef %1, i64 noundef %2) #2 align 16 {
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 4, !annotation !44
  %7 = call i32 @kstrtoint(ptr noundef %1, i32 noundef 0, ptr noundef nonnull %4) #12
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %3
  %10 = sext i32 %7 to i64
  br label %14

11:                                               ; preds = %3
  %12 = load i32, ptr %4, align 4
  %spec.select = call i32 @llvm.smax.i32(i32 %12, i32 1)
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 320
  store i32 %spec.select, ptr %13, align 8
  br label %14

14:                                               ; preds = %11, %9
  %15 = phi i64 [ %10, %9 ], [ %2, %11 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i64 %15
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i64 -2147483648, 2147483648) i64 @deadline_fifo_batch_show(ptr noundef readonly captures(none) %0, ptr noundef %1) #2 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 308
  %6 = load i32, ptr %5, align 4
  %7 = tail call i32 (ptr, ptr, ...) @sysfs_emit(ptr noundef %1, ptr noundef nonnull @.str.13, i32 noundef %6) #12
  %8 = sext i32 %7 to i64
  ret i64 %8
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @deadline_fifo_batch_store(ptr noundef readonly captures(none) %0, ptr noundef %1, i64 noundef %2) #2 align 16 {
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 4, !annotation !44
  %7 = call i32 @kstrtoint(ptr noundef %1, i32 noundef 0, ptr noundef nonnull %4) #12
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %3
  %10 = sext i32 %7 to i64
  br label %14

11:                                               ; preds = %3
  %12 = load i32, ptr %4, align 4
  %spec.select = call i32 @llvm.smax.i32(i32 %12, i32 0)
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 308
  store i32 %spec.select, ptr %13, align 4
  br label %14

14:                                               ; preds = %11, %9
  %15 = phi i64 [ %10, %9 ], [ %2, %11 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i64 %15
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i64 -2147483648, 2147483648) i64 @deadline_prio_aging_expire_show(ptr noundef readonly captures(none) %0, ptr noundef %1) #2 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 324
  %6 = load i32, ptr %5, align 4
  %7 = sext i32 %6 to i64
  %8 = tail call i32 @jiffies_to_msecs(i64 noundef %7) #12
  %9 = tail call i32 (ptr, ptr, ...) @sysfs_emit(ptr noundef %1, ptr noundef nonnull @.str.13, i32 noundef %8) #12
  %10 = sext i32 %9 to i64
  ret i64 %10
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @deadline_prio_aging_expire_store(ptr noundef readonly captures(none) %0, ptr noundef %1, i64 noundef %2) #2 align 16 {
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 4, !annotation !44
  %7 = call i32 @kstrtoint(ptr noundef %1, i32 noundef 0, ptr noundef nonnull %4) #12
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %3
  %10 = sext i32 %7 to i64
  br label %20

11:                                               ; preds = %3
  %12 = load i32, ptr %4, align 4
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  store i32 0, ptr %4, align 4
  br label %15

15:                                               ; preds = %14, %11
  %16 = phi i32 [ 0, %14 ], [ %12, %11 ]
  %17 = call i64 @__msecs_to_jiffies(i32 noundef %16) #12
  %18 = trunc i64 %17 to i32
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 324
  store i32 %18, ptr %19, align 4
  br label %20

20:                                               ; preds = %15, %9
  %21 = phi i64 [ %10, %9 ], [ %2, %15 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i64 %21
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @sysfs_emit(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @jiffies_to_msecs(i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @kstrtoint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__msecs_to_jiffies(i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @deadline_read0_next_rq_show(ptr noundef readonly captures(none) %0, ptr noundef %1) #2 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %.thread, label %.preheader

.preheader:                                       ; preds = %2, %.preheader
  %12 = phi ptr [ %21, %.preheader ], [ %10, %2 ]
  %13 = phi ptr [ %18, %.preheader ], [ null, %2 ]
  %14 = getelementptr i8, ptr %12, i64 -160
  %15 = getelementptr i8, ptr %12, i64 -112
  %16 = load i64, ptr %15, align 8
  %17 = icmp ult i64 %16, %8
  %18 = select i1 %17, ptr %13, ptr %14
  %19 = select i1 %17, i64 8, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 %19
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %.preheader, !llvm.loop !38

23:                                               ; preds = %.preheader
  %24 = icmp eq ptr %18, null
  br i1 %24, label %.thread, label %25

25:                                               ; preds = %23
  %26 = tail call i32 @__blk_mq_debugfs_rq_show(ptr noundef %1, ptr noundef nonnull %18) #12
  br label %.thread

.thread:                                          ; preds = %2, %25, %23
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @deadline_write0_next_rq_show(ptr noundef readonly captures(none) %0, ptr noundef %1) #2 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr i8, ptr %6, i64 72
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr i8, ptr %6, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %.thread, label %.preheader

.preheader:                                       ; preds = %2, %.preheader
  %12 = phi ptr [ %21, %.preheader ], [ %10, %2 ]
  %13 = phi ptr [ %18, %.preheader ], [ null, %2 ]
  %14 = getelementptr i8, ptr %12, i64 -160
  %15 = getelementptr i8, ptr %12, i64 -112
  %16 = load i64, ptr %15, align 8
  %17 = icmp ult i64 %16, %8
  %18 = select i1 %17, ptr %13, ptr %14
  %19 = select i1 %17, i64 8, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 %19
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %.preheader, !llvm.loop !38

23:                                               ; preds = %.preheader
  %24 = icmp eq ptr %18, null
  br i1 %24, label %.thread, label %25

25:                                               ; preds = %23
  %26 = tail call i32 @__blk_mq_debugfs_rq_show(ptr noundef %1, ptr noundef nonnull %18) #12
  br label %.thread

.thread:                                          ; preds = %2, %25, %23
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @deadline_read1_next_rq_show(ptr noundef readonly captures(none) %0, ptr noundef %1) #2 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr i8, ptr %6, i64 160
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr i8, ptr %6, i64 112
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %.thread, label %.preheader

.preheader:                                       ; preds = %2, %.preheader
  %12 = phi ptr [ %21, %.preheader ], [ %10, %2 ]
  %13 = phi ptr [ %18, %.preheader ], [ null, %2 ]
  %14 = getelementptr i8, ptr %12, i64 -160
  %15 = getelementptr i8, ptr %12, i64 -112
  %16 = load i64, ptr %15, align 8
  %17 = icmp ult i64 %16, %8
  %18 = select i1 %17, ptr %13, ptr %14
  %19 = select i1 %17, i64 8, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 %19
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %.preheader, !llvm.loop !38

23:                                               ; preds = %.preheader
  %24 = icmp eq ptr %18, null
  br i1 %24, label %.thread, label %25

25:                                               ; preds = %23
  %26 = tail call i32 @__blk_mq_debugfs_rq_show(ptr noundef %1, ptr noundef nonnull %18) #12
  br label %.thread

.thread:                                          ; preds = %2, %25, %23
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @deadline_write1_next_rq_show(ptr noundef readonly captures(none) %0, ptr noundef %1) #2 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr i8, ptr %6, i64 168
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr i8, ptr %6, i64 120
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %.thread, label %.preheader

.preheader:                                       ; preds = %2, %.preheader
  %12 = phi ptr [ %21, %.preheader ], [ %10, %2 ]
  %13 = phi ptr [ %18, %.preheader ], [ null, %2 ]
  %14 = getelementptr i8, ptr %12, i64 -160
  %15 = getelementptr i8, ptr %12, i64 -112
  %16 = load i64, ptr %15, align 8
  %17 = icmp ult i64 %16, %8
  %18 = select i1 %17, ptr %13, ptr %14
  %19 = select i1 %17, i64 8, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 %19
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %.preheader, !llvm.loop !38

23:                                               ; preds = %.preheader
  %24 = icmp eq ptr %18, null
  br i1 %24, label %.thread, label %25

25:                                               ; preds = %23
  %26 = tail call i32 @__blk_mq_debugfs_rq_show(ptr noundef %1, ptr noundef nonnull %18) #12
  br label %.thread

.thread:                                          ; preds = %2, %25, %23
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @deadline_read2_next_rq_show(ptr noundef readonly captures(none) %0, ptr noundef %1) #2 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr i8, ptr %6, i64 256
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr i8, ptr %6, i64 208
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %.thread, label %.preheader

.preheader:                                       ; preds = %2, %.preheader
  %12 = phi ptr [ %21, %.preheader ], [ %10, %2 ]
  %13 = phi ptr [ %18, %.preheader ], [ null, %2 ]
  %14 = getelementptr i8, ptr %12, i64 -160
  %15 = getelementptr i8, ptr %12, i64 -112
  %16 = load i64, ptr %15, align 8
  %17 = icmp ult i64 %16, %8
  %18 = select i1 %17, ptr %13, ptr %14
  %19 = select i1 %17, i64 8, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 %19
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %.preheader, !llvm.loop !38

23:                                               ; preds = %.preheader
  %24 = icmp eq ptr %18, null
  br i1 %24, label %.thread, label %25

25:                                               ; preds = %23
  %26 = tail call i32 @__blk_mq_debugfs_rq_show(ptr noundef %1, ptr noundef nonnull %18) #12
  br label %.thread

.thread:                                          ; preds = %2, %25, %23
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @deadline_write2_next_rq_show(ptr noundef readonly captures(none) %0, ptr noundef %1) #2 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr i8, ptr %6, i64 264
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr i8, ptr %6, i64 216
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %.thread, label %.preheader

.preheader:                                       ; preds = %2, %.preheader
  %12 = phi ptr [ %21, %.preheader ], [ %10, %2 ]
  %13 = phi ptr [ %18, %.preheader ], [ null, %2 ]
  %14 = getelementptr i8, ptr %12, i64 -160
  %15 = getelementptr i8, ptr %12, i64 -112
  %16 = load i64, ptr %15, align 8
  %17 = icmp ult i64 %16, %8
  %18 = select i1 %17, ptr %13, ptr %14
  %19 = select i1 %17, i64 8, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 %19
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %.preheader, !llvm.loop !38

23:                                               ; preds = %.preheader
  %24 = icmp eq ptr %18, null
  br i1 %24, label %.thread, label %25

25:                                               ; preds = %23
  %26 = tail call i32 @__blk_mq_debugfs_rq_show(ptr noundef %1, ptr noundef nonnull %18) #12
  br label %.thread

.thread:                                          ; preds = %2, %25, %23
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @deadline_batching_show(ptr noundef readonly captures(none) %0, ptr noundef %1) #2 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 292
  %8 = load i32, ptr %7, align 4
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %1, ptr noundef nonnull @.str.33, i32 noundef %8) #12
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @deadline_starved_show(ptr noundef readonly captures(none) %0, ptr noundef %1) #2 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 296
  %8 = load i32, ptr %7, align 8
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %1, ptr noundef nonnull @.str.33, i32 noundef %8) #12
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @dd_async_depth_show(ptr noundef readonly captures(none) %0, ptr noundef %1) #2 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 320
  %8 = load i32, ptr %7, align 8
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %1, ptr noundef nonnull @.str.33, i32 noundef %8) #12
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @dd_owned_by_driver_show(ptr noundef readonly captures(none) %0, ptr noundef %1) #2 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 328
  tail call void @_raw_spin_lock(ptr noundef nonnull %7) #12
  %8 = getelementptr i8, ptr %6, i64 88
  %9 = load i32, ptr %8, align 4
  %10 = getelementptr i8, ptr %6, i64 84
  %11 = load i32, ptr %10, align 4
  %12 = add i32 %11, %9
  %13 = getelementptr i8, ptr %6, i64 92
  %14 = load volatile i32, ptr %13, align 4
  %15 = sub i32 %12, %14
  %16 = getelementptr i8, ptr %6, i64 184
  %17 = load i32, ptr %16, align 4
  %18 = getelementptr i8, ptr %6, i64 180
  %19 = load i32, ptr %18, align 4
  %20 = add i32 %19, %17
  %21 = getelementptr i8, ptr %6, i64 188
  %22 = load volatile i32, ptr %21, align 4
  %23 = sub i32 %20, %22
  %24 = getelementptr i8, ptr %6, i64 280
  %25 = load i32, ptr %24, align 4
  %26 = getelementptr i8, ptr %6, i64 276
  %27 = load i32, ptr %26, align 4
  %28 = add i32 %27, %25
  %29 = getelementptr i8, ptr %6, i64 284
  %30 = load volatile i32, ptr %29, align 4
  %31 = sub i32 %28, %30
  tail call void @_raw_spin_unlock(ptr noundef nonnull %7) #12
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %1, ptr noundef nonnull @.str.34, i32 noundef %15, i32 noundef %23, i32 noundef %31) #12
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @dd_queued_show(ptr noundef readonly captures(none) %0, ptr noundef %1) #2 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 328
  tail call void @_raw_spin_lock(ptr noundef nonnull %7) #12
  %8 = getelementptr i8, ptr %6, i64 80
  %9 = load i32, ptr %8, align 4
  %10 = getelementptr i8, ptr %6, i64 92
  %11 = load volatile i32, ptr %10, align 4
  %12 = sub i32 %9, %11
  %13 = getelementptr i8, ptr %6, i64 176
  %14 = load i32, ptr %13, align 4
  %15 = getelementptr i8, ptr %6, i64 188
  %16 = load volatile i32, ptr %15, align 4
  %17 = sub i32 %14, %16
  %18 = getelementptr i8, ptr %6, i64 272
  %19 = load i32, ptr %18, align 4
  %20 = getelementptr i8, ptr %6, i64 284
  %21 = load volatile i32, ptr %20, align 4
  %22 = sub i32 %19, %21
  tail call void @_raw_spin_unlock(ptr noundef nonnull %7) #12
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %1, ptr noundef nonnull @.str.34, i32 noundef %12, i32 noundef %17, i32 noundef %22) #12
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal ptr @deadline_read0_fifo_start(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #2 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 328
  tail call void @_raw_spin_lock(ptr noundef nonnull %9) #12
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %11 = load i64, ptr %1, align 8
  %12 = tail call ptr @seq_list_start(ptr noundef nonnull %10, i64 noundef %11) #12
  ret ptr %12
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @deadline_read0_fifo_stop(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #2 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 328
  tail call void @_raw_spin_unlock(ptr noundef nonnull %9) #12
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal ptr @deadline_read0_fifo_next(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2) #2 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %11 = tail call ptr @seq_list_next(ptr noundef %1, ptr noundef nonnull %10, ptr noundef %2) #12
  ret ptr %11
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @blk_mq_debugfs_rq_show(ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @seq_list_start(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @seq_list_next(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal ptr @deadline_write0_fifo_start(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #2 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 328
  tail call void @_raw_spin_lock(ptr noundef nonnull %9) #12
  %10 = getelementptr i8, ptr %8, i64 48
  %11 = load i64, ptr %1, align 8
  %12 = tail call ptr @seq_list_start(ptr noundef %10, i64 noundef %11) #12
  ret ptr %12
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @deadline_write0_fifo_stop(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #2 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 328
  tail call void @_raw_spin_unlock(ptr noundef nonnull %9) #12
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal ptr @deadline_write0_fifo_next(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2) #2 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr i8, ptr %9, i64 48
  %11 = tail call ptr @seq_list_next(ptr noundef %1, ptr noundef %10, ptr noundef %2) #12
  ret ptr %11
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal ptr @deadline_read1_fifo_start(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #2 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 328
  tail call void @_raw_spin_lock(ptr noundef nonnull %9) #12
  %10 = getelementptr i8, ptr %8, i64 128
  %11 = load i64, ptr %1, align 8
  %12 = tail call ptr @seq_list_start(ptr noundef %10, i64 noundef %11) #12
  ret ptr %12
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @deadline_read1_fifo_stop(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #2 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 328
  tail call void @_raw_spin_unlock(ptr noundef nonnull %9) #12
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal ptr @deadline_read1_fifo_next(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2) #2 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr i8, ptr %9, i64 128
  %11 = tail call ptr @seq_list_next(ptr noundef %1, ptr noundef %10, ptr noundef %2) #12
  ret ptr %11
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal ptr @deadline_write1_fifo_start(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #2 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 328
  tail call void @_raw_spin_lock(ptr noundef nonnull %9) #12
  %10 = getelementptr i8, ptr %8, i64 144
  %11 = load i64, ptr %1, align 8
  %12 = tail call ptr @seq_list_start(ptr noundef %10, i64 noundef %11) #12
  ret ptr %12
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @deadline_write1_fifo_stop(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #2 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 328
  tail call void @_raw_spin_unlock(ptr noundef nonnull %9) #12
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal ptr @deadline_write1_fifo_next(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2) #2 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr i8, ptr %9, i64 144
  %11 = tail call ptr @seq_list_next(ptr noundef %1, ptr noundef %10, ptr noundef %2) #12
  ret ptr %11
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal ptr @deadline_read2_fifo_start(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #2 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 328
  tail call void @_raw_spin_lock(ptr noundef nonnull %9) #12
  %10 = getelementptr i8, ptr %8, i64 224
  %11 = load i64, ptr %1, align 8
  %12 = tail call ptr @seq_list_start(ptr noundef %10, i64 noundef %11) #12
  ret ptr %12
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @deadline_read2_fifo_stop(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #2 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 328
  tail call void @_raw_spin_unlock(ptr noundef nonnull %9) #12
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal ptr @deadline_read2_fifo_next(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2) #2 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr i8, ptr %9, i64 224
  %11 = tail call ptr @seq_list_next(ptr noundef %1, ptr noundef %10, ptr noundef %2) #12
  ret ptr %11
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal ptr @deadline_write2_fifo_start(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #2 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 328
  tail call void @_raw_spin_lock(ptr noundef nonnull %9) #12
  %10 = getelementptr i8, ptr %8, i64 240
  %11 = load i64, ptr %1, align 8
  %12 = tail call ptr @seq_list_start(ptr noundef %10, i64 noundef %11) #12
  ret ptr %12
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @deadline_write2_fifo_stop(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #2 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 328
  tail call void @_raw_spin_unlock(ptr noundef nonnull %9) #12
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal ptr @deadline_write2_fifo_next(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2) #2 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr i8, ptr %9, i64 240
  %11 = tail call ptr @seq_list_next(ptr noundef %1, ptr noundef %10, ptr noundef %2) #12
  ret ptr %11
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__blk_mq_debugfs_rq_show(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @seq_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal ptr @deadline_dispatch0_start(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #2 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 328
  tail call void @_raw_spin_lock(ptr noundef nonnull %9) #12
  %10 = load i64, ptr %1, align 8
  %11 = tail call ptr @seq_list_start(ptr noundef %8, i64 noundef %10) #12
  ret ptr %11
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @deadline_dispatch0_stop(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #2 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 328
  tail call void @_raw_spin_unlock(ptr noundef nonnull %9) #12
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal ptr @deadline_dispatch0_next(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2) #2 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = tail call ptr @seq_list_next(ptr noundef %1, ptr noundef %9, ptr noundef %2) #12
  ret ptr %10
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal ptr @deadline_dispatch1_start(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #2 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr i8, ptr %8, i64 96
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 328
  tail call void @_raw_spin_lock(ptr noundef nonnull %10) #12
  %11 = load i64, ptr %1, align 8
  %12 = tail call ptr @seq_list_start(ptr noundef %9, i64 noundef %11) #12
  ret ptr %12
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @deadline_dispatch1_stop(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #2 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 328
  tail call void @_raw_spin_unlock(ptr noundef nonnull %9) #12
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal ptr @deadline_dispatch1_next(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2) #2 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr i8, ptr %9, i64 96
  %11 = tail call ptr @seq_list_next(ptr noundef %1, ptr noundef %10, ptr noundef %2) #12
  ret ptr %11
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal ptr @deadline_dispatch2_start(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #2 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr i8, ptr %8, i64 192
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 328
  tail call void @_raw_spin_lock(ptr noundef nonnull %10) #12
  %11 = load i64, ptr %1, align 8
  %12 = tail call ptr @seq_list_start(ptr noundef %9, i64 noundef %11) #12
  ret ptr %12
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @deadline_dispatch2_stop(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #2 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 328
  tail call void @_raw_spin_unlock(ptr noundef nonnull %9) #12
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal ptr @deadline_dispatch2_next(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2) #2 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr i8, ptr %9, i64 192
  %11 = tail call ptr @seq_list_next(ptr noundef %1, ptr noundef %10, ptr noundef %2) #12
  ret ptr %11
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @elv_register(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #11

attributes #0 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: write) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { null_pointer_is_valid allocsize(3) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(read) }
attributes #8 = { nocallback nounwind }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nounwind }
attributes #13 = { nounwind allocsize(3) }

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
!9 = !{!"branch_weights", i32 2000, i32 1}
!10 = !{i64 2157688976, i64 2157688785, i64 2157688837, i64 2157688883, i64 2157688911}
!11 = !{i64 2157689050, i64 2157689079, i64 2157689125, i64 2157689183, i64 2157689237, i64 2157689291, i64 2157689346, i64 2157689377, i64 2157689685, i64 2157689691, i64 2157689738, i64 2157689761, i64 2157689787}
!12 = !{i64 2157690239, i64 2157690050, i64 2157690100, i64 2157690146, i64 2157690174}
!13 = !{i64 2157691114, i64 2157690923, i64 2157690975, i64 2157691021, i64 2157691049}
!14 = !{i64 2157691188, i64 2157691217, i64 2157691263, i64 2157691321, i64 2157691375, i64 2157691429, i64 2157691484, i64 2157691515, i64 2157691823, i64 2157691829, i64 2157691876, i64 2157691899, i64 2157691925}
!15 = !{i64 2157692377, i64 2157692188, i64 2157692238, i64 2157692284, i64 2157692312}
!16 = !{i64 2157694442, i64 2157694251, i64 2157694303, i64 2157694349, i64 2157694377}
!17 = !{i64 2157695000, i64 2157694809, i64 2157694861, i64 2157694907, i64 2157694935}
!18 = !{i64 2157695074, i64 2157695103, i64 2157695149, i64 2157695207, i64 2157695261, i64 2157695315, i64 2157695370, i64 2157695401, i64 2157695709, i64 2157695715, i64 2157695762, i64 2157695785, i64 2157695811}
!19 = !{i64 2157696263, i64 2157696074, i64 2157696124, i64 2157696170, i64 2157696198}
!20 = !{i64 2157696569, i64 2157696380, i64 2157696430, i64 2157696476, i64 2157696504}
!21 = distinct !{!21, !7, !8}
!22 = !{i64 2157698663, i64 2157698472, i64 2157698524, i64 2157698570, i64 2157698598}
!23 = !{i64 2157698737, i64 2157698766, i64 2157698812, i64 2157698870, i64 2157698924, i64 2157698978, i64 2157699033, i64 2157699064}
!24 = !{i64 2149063010, i64 2149063049, i64 2149063070, i64 2149063107, i64 2149063130, i64 2149063000}
!25 = !{i64 1120383, i64 1120427, i64 2148605110, i64 2148605131, i64 2148605157, i64 2148605190, i64 2148605224, i64 2148605248}
!26 = !{i64 2156658054}
!27 = !{i64 2147832590, i64 2147832664}
!28 = !{i64 2148483232}
!29 = !{i64 2156660911}
!30 = !{i64 2156671373}
!31 = !{i64 2148487588, i64 2148487681}
!32 = !{i64 2156671532}
!33 = distinct !{!33, !7, !8}
!34 = distinct !{!34, !7, !8}
!35 = distinct !{!35, !7, !8}
!36 = !{i64 2148323064}
!37 = distinct !{!37, !7, !8}
!38 = distinct !{!38, !7, !8}
!39 = !{!"branch_weights", i32 1, i32 2000}
!40 = !{i64 2157667171, i64 2157666980, i64 2157667032, i64 2157667078, i64 2157667106}
!41 = !{i64 2157667245, i64 2157667274, i64 2157667320, i64 2157667378, i64 2157667432, i64 2157667486, i64 2157667541, i64 2157667572}
!42 = !{i64 2157674672, i64 2157674481, i64 2157674533, i64 2157674579, i64 2157674607}
!43 = !{i64 2157674746, i64 2157674775, i64 2157674821, i64 2157674879, i64 2157674933, i64 2157674987, i64 2157675042, i64 2157675073}
!44 = !{!"auto-init"}
