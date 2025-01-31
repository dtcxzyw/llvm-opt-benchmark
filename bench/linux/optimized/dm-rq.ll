; ModuleID = 'bench/linux/original/dm-rq.ll'
source_filename = "bench/linux/original/dm-rq.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_dm_mq_kick_requeue_list: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad dm_mq_kick_requeue_list ; .previous"

%struct.blk_mq_ops = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.kernel_param_ops = type { i32, ptr, ptr, ptr }
%struct.kernel_param = type { ptr, ptr, ptr, i16, i8, i8, %union.anon.2 }
%union.anon.2 = type { ptr }
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

@reserved_rq_based_ios = internal global i32 256, align 4
@__UNIQUE_ID___addressable_dm_mq_kick_requeue_list729 = internal global ptr @dm_mq_kick_requeue_list, section ".discard.addressable", align 8
@.str = private unnamed_addr constant [4 x i8] c"%u\0A\00", align 1
@dm_mq_ops = internal constant %struct.blk_mq_ops { ptr @dm_mq_queue_rq, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @dm_softirq_done, ptr null, ptr null, ptr @dm_mq_init_request, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@__param_str_reserved_rq_based_ios = internal constant [29 x i8] c"dm_mod.reserved_rq_based_ios\00", align 16
@param_ops_uint = external dso_local constant %struct.kernel_param_ops, align 8
@__param_reserved_rq_based_ios = internal constant %struct.kernel_param { ptr @__param_str_reserved_rq_based_ios, ptr null, ptr @param_ops_uint, i16 420, i8 -1, i8 0, %union.anon.2 { ptr @reserved_rq_based_ios } }, section "__param", align 8
@__UNIQUE_ID_reserved_rq_based_iostype732 = internal constant [43 x i8] c"dm_mod.parmtype=reserved_rq_based_ios:uint\00", section ".modinfo", align 1
@__UNIQUE_ID_reserved_rq_based_ios733 = internal constant [73 x i8] c"dm_mod.parm=reserved_rq_based_ios:Reserved IOs in request-based mempools\00", section ".modinfo", align 1
@__param_str_use_blk_mq = internal constant [18 x i8] c"dm_mod.use_blk_mq\00", align 16
@param_ops_bool = external dso_local constant %struct.kernel_param_ops, align 8
@use_blk_mq = internal global i8 1, align 1
@__param_use_blk_mq = internal constant %struct.kernel_param { ptr @__param_str_use_blk_mq, ptr null, ptr @param_ops_bool, i16 420, i8 -1, i8 0, %union.anon.2 { ptr @use_blk_mq } }, section "__param", align 8
@__UNIQUE_ID_use_blk_mqtype734 = internal constant [32 x i8] c"dm_mod.parmtype=use_blk_mq:bool\00", section ".modinfo", align 1
@__UNIQUE_ID_use_blk_mq735 = internal constant [73 x i8] c"dm_mod.parm=use_blk_mq:Use block multiqueue for request-based DM devices\00", section ".modinfo", align 1
@__param_str_dm_mq_nr_hw_queues = internal constant [26 x i8] c"dm_mod.dm_mq_nr_hw_queues\00", align 16
@dm_mq_nr_hw_queues = internal global i32 1, align 4
@__param_dm_mq_nr_hw_queues = internal constant %struct.kernel_param { ptr @__param_str_dm_mq_nr_hw_queues, ptr null, ptr @param_ops_uint, i16 420, i8 -1, i8 0, %union.anon.2 { ptr @dm_mq_nr_hw_queues } }, section "__param", align 8
@__UNIQUE_ID_dm_mq_nr_hw_queuestype736 = internal constant [40 x i8] c"dm_mod.parmtype=dm_mq_nr_hw_queues:uint\00", section ".modinfo", align 1
@__UNIQUE_ID_dm_mq_nr_hw_queues737 = internal constant [89 x i8] c"dm_mod.parm=dm_mq_nr_hw_queues:Number of hardware queues for request-based dm-mq devices\00", section ".modinfo", align 1
@__param_str_dm_mq_queue_depth = internal constant [25 x i8] c"dm_mod.dm_mq_queue_depth\00", align 16
@dm_mq_queue_depth = internal global i32 2048, align 4
@__param_dm_mq_queue_depth = internal constant %struct.kernel_param { ptr @__param_str_dm_mq_queue_depth, ptr null, ptr @param_ops_uint, i16 420, i8 -1, i8 0, %union.anon.2 { ptr @dm_mq_queue_depth } }, section "__param", align 8
@__UNIQUE_ID_dm_mq_queue_depthtype738 = internal constant [39 x i8] c"dm_mod.parmtype=dm_mq_queue_depth:uint\00", section ".modinfo", align 1
@__UNIQUE_ID_dm_mq_queue_depth739 = internal constant [74 x i8] c"dm_mod.parm=dm_mq_queue_depth:Queue depth for request-based dm-mq devices\00", section ".modinfo", align 1
@kmalloc_caches = external dso_local local_unnamed_addr global [3 x [14 x ptr]], align 16
@jiffies = external dso_local global i64, section ".data..cacheline_aligned", align 64
@.str.2 = private unnamed_addr constant [69 x i8] c"\012device-mapper: core-rq: unimplemented target map return value: %d\0A\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"drivers/md/dm-rq.c\00", align 1
@__tracepoint_block_rq_remap = external dso_local global %struct.tracepoint, align 8
@pcpu_hot = external dso_local global %struct.pcpu_hot, section ".data..percpu..shared_aligned", align 64
@trace_block_rq_remap.__UNIQUE_ID___addressable___SCK__tp_func_block_rq_remap716 = internal global ptr @__SCK__tp_func_block_rq_remap, section ".discard.addressable", align 8
@__SCK__tp_func_block_rq_remap = external dso_local global %struct.static_call_key, align 8
@trace_block_rq_remap.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace717 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@__SCK__preempt_schedule_notrace = external dso_local global %struct.static_call_key, align 8
@__cpu_online_mask = external dso_local global %struct.cpumask, align 8
@.str.5 = private unnamed_addr constant [71 x i8] c"\012device-mapper: core-rq: unimplemented target endio return value: %d\0A\00", align 1
@llvm.compiler.used = appending global [15 x ptr] [ptr @__UNIQUE_ID___addressable_dm_mq_kick_requeue_list729, ptr @__UNIQUE_ID_dm_mq_nr_hw_queues737, ptr @__UNIQUE_ID_dm_mq_nr_hw_queuestype736, ptr @__UNIQUE_ID_dm_mq_queue_depth739, ptr @__UNIQUE_ID_dm_mq_queue_depthtype738, ptr @__UNIQUE_ID_reserved_rq_based_ios733, ptr @__UNIQUE_ID_reserved_rq_based_iostype732, ptr @__UNIQUE_ID_use_blk_mq735, ptr @__UNIQUE_ID_use_blk_mqtype734, ptr @__param_dm_mq_nr_hw_queues, ptr @__param_dm_mq_queue_depth, ptr @__param_reserved_rq_based_ios, ptr @__param_use_blk_mq, ptr @trace_block_rq_remap.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace717, ptr @trace_block_rq_remap.__UNIQUE_ID___addressable___SCK__tp_func_block_rq_remap716], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @dm_get_reserved_rq_based_ios() local_unnamed_addr #0 align 16 {
  %1 = tail call i32 @__dm_get_module_param(ptr noundef nonnull @reserved_rq_based_ios, i32 noundef 256, i32 noundef 1024) #14
  ret i32 %1
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__dm_get_module_param(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none)
define dso_local range(i32 0, 2) i32 @dm_request_based(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  %7 = zext i1 %6 to i32
  ret i32 %7
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @dm_start_queue(ptr noundef %0) local_unnamed_addr #0 align 16 {
  tail call void @blk_mq_unquiesce_queue(ptr noundef %0) #14
  tail call void @blk_mq_kick_requeue_list(ptr noundef %0) #14
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @blk_mq_unquiesce_queue(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @blk_mq_kick_requeue_list(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @dm_stop_queue(ptr noundef %0) local_unnamed_addr #0 align 16 {
  tail call void @blk_mq_quiesce_queue(ptr noundef %0) #14
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @blk_mq_quiesce_queue(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @dm_mq_kick_requeue_list(ptr noundef readonly captures(none) %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %3 = load ptr, ptr %2, align 8
  tail call void @blk_mq_delay_kick_requeue_list(ptr noundef %3, i64 noundef 0) #14
  ret void
}

; Function Attrs: fn_ret_thunk_extern nofree nounwind null_pointer_is_valid
define dso_local noundef range(i64 -2147483648, 2147483648) i64 @dm_attr_rq_based_seq_io_merge_deadline_show(ptr noundef readnone captures(none) %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #3 align 16 {
  %3 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef %1, ptr noundef nonnull dereferenceable(1) @.str, i32 noundef 0) #14
  %4 = sext i32 %3 to i64
  ret i64 %4
}

; Function Attrs: nofree nounwind null_pointer_is_valid
declare dso_local noundef i32 @sprintf(ptr noalias noundef writeonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local noundef i64 @dm_attr_rq_based_seq_io_merge_deadline_store(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, i64 noundef returned %2) local_unnamed_addr #5 align 16 {
  ret i64 %2
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @dm_mq_init_request_queue(ptr noundef initializes((416, 424)) %0, ptr noundef %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %4 = load i32, ptr %3, align 4
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 16), align 16
  %6 = tail call noalias noundef align 8 dereferenceable_or_null(168) ptr @kmalloc_node_trace(ptr noundef %5, i32 noundef 3520, i32 noundef %4, i64 noundef 168) #15
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 416
  store ptr %6, ptr %7, align 8
  %8 = icmp eq ptr %6, null
  br i1 %8, label %54, label %9

9:                                                ; preds = %2
  store ptr @dm_mq_ops, ptr %6, align 8
  %10 = tail call i32 @__dm_get_module_param(ptr noundef nonnull @dm_mq_queue_depth, i32 noundef 2048, i32 noundef 10240) #14
  %11 = load ptr, ptr %7, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 64
  store i32 %10, ptr %12, align 8
  %13 = load i32, ptr %3, align 4
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 76
  store i32 %13, ptr %15, align 4
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 84
  store i32 5, ptr %17, align 4
  %18 = tail call i32 @__dm_get_module_param(ptr noundef nonnull @dm_mq_nr_hw_queues, i32 noundef 1, i32 noundef 32) #14
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 60
  store i32 %18, ptr %20, align 4
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 88
  store ptr %0, ptr %22, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 72
  store i32 120, ptr %24, align 8
  %25 = tail call ptr @dm_table_get_immutable_target(ptr noundef %1) #14
  %26 = icmp eq ptr %25, null
  br i1 %26, label %39, label %27

27:                                               ; preds = %9
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 52
  %29 = load i32, ptr %28, align 4
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %39, label %31

31:                                               ; preds = %27
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 72
  %34 = load i32, ptr %33, align 8
  %35 = add i32 %34, %29
  store i32 %35, ptr %33, align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 412
  %37 = load i8, ptr %36, align 4
  %38 = or i8 %37, 1
  store i8 %38, ptr %36, align 4
  br label %39

39:                                               ; preds = %31, %27, %9
  %40 = load ptr, ptr %7, align 8
  %41 = tail call i32 @blk_mq_alloc_tag_set(ptr noundef %40) #14
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %51

43:                                               ; preds = %39
  %44 = load ptr, ptr %7, align 8
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %46 = load ptr, ptr %45, align 8
  %47 = tail call i32 @blk_mq_init_allocated_queue(ptr noundef %44, ptr noundef %46) #14
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %54, label %49

49:                                               ; preds = %43
  %50 = load ptr, ptr %7, align 8
  tail call void @blk_mq_free_tag_set(ptr noundef %50) #14
  br label %51

51:                                               ; preds = %49, %39
  %52 = phi i32 [ %41, %39 ], [ %47, %49 ]
  %53 = load ptr, ptr %7, align 8
  tail call void @kfree(ptr noundef %53) #14
  store ptr null, ptr %7, align 8
  br label %54

54:                                               ; preds = %51, %43, %2
  %55 = phi i32 [ %52, %51 ], [ -12, %2 ], [ 0, %43 ]
  ret i32 %55
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @dm_table_get_immutable_target(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @blk_mq_alloc_tag_set(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @blk_mq_init_allocated_queue(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @blk_mq_free_tag_set(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @dm_mq_cleanup_mapped_device(ptr noundef captures(none) %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  tail call void @blk_mq_free_tag_set(ptr noundef nonnull %3) #14
  %6 = load ptr, ptr %2, align 8
  tail call void @kfree(ptr noundef %6) #14
  store ptr null, ptr %2, align 8
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @blk_mq_delay_kick_requeue_list(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid allocsize(3)
declare dso_local noalias ptr @kmalloc_node_trace(ptr noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef zeroext range(i8 0, 10) i8 @dm_mq_queue_rq(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1) #0 align 16 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr i8, ptr %5, i64 248
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 152
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 88
  %11 = load volatile i64, ptr %10, align 8
  %12 = and i64 %11, 1
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %163, !prof !6

14:                                               ; preds = %2
  %15 = icmp eq ptr %9, null
  br i1 %15, label %16, label %23, !prof !7

16:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #14
  store i32 0, ptr %4, align 4, !annotation !8
  %17 = call ptr @dm_get_live_table(ptr noundef %7, ptr noundef nonnull %4) #14
  %18 = icmp eq ptr %17, null
  br i1 %18, label %.thread, label %20, !prof !7

.thread:                                          ; preds = %16
  %19 = load i32, ptr %4, align 4
  call void @dm_put_live_table(ptr noundef %7, i32 noundef %19) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #14
  br label %163

20:                                               ; preds = %16
  %21 = call ptr @dm_table_find_target(ptr noundef nonnull %17, i64 noundef 0) #14
  %22 = load i32, ptr %4, align 4
  call void @dm_put_live_table(ptr noundef %7, i32 noundef %22) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #14
  br label %23

23:                                               ; preds = %20, %14
  %24 = phi ptr [ %21, %20 ], [ %9, %14 ]
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 168
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %33, label %30

30:                                               ; preds = %23
  %31 = call i32 %28(ptr noundef %24) #14
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %163

33:                                               ; preds = %30, %23
  call void @blk_mq_start_request(ptr noundef %5) #14
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 456
  %35 = load volatile ptr, ptr %34, align 8
  %36 = icmp eq ptr %35, %34
  br i1 %36, label %52, label %37, !prof !6

37:                                               ; preds = %33
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 424
  %39 = load volatile i64, ptr @jiffies, align 64
  %40 = getelementptr i8, ptr %5, i64 352
  store i64 %39, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 44
  %42 = load i32, ptr %41, align 4
  %43 = lshr i32 %42, 9
  %44 = getelementptr i8, ptr %5, i64 360
  store i32 %43, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %46 = load i32, ptr %45, align 8
  %47 = and i32 %46, 1
  %48 = zext nneg i32 %47 to i64
  %49 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %50 = load i64, ptr %49, align 8
  %51 = getelementptr i8, ptr %5, i64 336
  call void @dm_stats_account_io(ptr noundef nonnull %38, i64 noundef %48, i64 noundef %50, i32 noundef %43, i1 noundef zeroext false, i64 noundef 0, ptr noundef %51) #14
  br label %52

52:                                               ; preds = %37, %33
  call void @dm_get(ptr noundef %7) #14
  store ptr %7, ptr %6, align 8
  %53 = getelementptr i8, ptr %5, i64 256
  store ptr null, ptr %53, align 8
  %54 = getelementptr i8, ptr %5, i64 272
  store ptr null, ptr %54, align 8
  %55 = getelementptr i8, ptr %5, i64 264
  store ptr %5, ptr %55, align 8
  %56 = getelementptr i8, ptr %5, i64 320
  store i8 0, ptr %56, align 8
  %57 = getelementptr i8, ptr %5, i64 364
  store i32 0, ptr %57, align 4
  %58 = getelementptr inbounds nuw i8, ptr %7, i64 412
  %59 = load i8, ptr %58, align 4
  %60 = and i8 %59, 1
  %61 = icmp eq i8 %60, 0
  br i1 %61, label %62, label %64

62:                                               ; preds = %52
  %63 = getelementptr i8, ptr %5, i64 328
  store i64 0, ptr %63, align 8
  br label %64

64:                                               ; preds = %62, %52
  store ptr %24, ptr %53, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #14
  store ptr null, ptr %3, align 8
  %65 = load ptr, ptr %25, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 64
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr i8, ptr %5, i64 328
  %69 = call i32 %67(ptr noundef %24, ptr noundef %5, ptr noundef %68, ptr noundef nonnull %3) #14
  switch i32 %69, label %140 [
    i32 0, label %142
    i32 1, label %70
    i32 2, label %142
    i32 3, label %135
    i32 4, label %136
  ]

70:                                               ; preds = %64
  %71 = load ptr, ptr %3, align 8
  %72 = load ptr, ptr %6, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 552
  %74 = load ptr, ptr %73, align 8
  %75 = call i32 @blk_rq_prep_clone(ptr noundef %71, ptr noundef %5, ptr noundef %74, i32 noundef 2080, ptr noundef nonnull @dm_rq_bio_constructor, ptr noundef %6) #14
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %89

77:                                               ; preds = %70
  %78 = getelementptr inbounds nuw i8, ptr %71, i64 232
  store ptr @end_clone_request, ptr %78, align 8
  %79 = getelementptr inbounds nuw i8, ptr %71, i64 240
  store ptr %6, ptr %79, align 8
  store ptr %71, ptr %54, align 8
  %80 = load ptr, ptr %3, align 8
  %81 = call ptr @dm_disk(ptr noundef %7) #14
  %82 = load i32, ptr %81, align 8
  %83 = shl i32 %82, 20
  %84 = getelementptr inbounds nuw i8, ptr %81, i64 4
  %85 = load i32, ptr %84, align 4
  %86 = or i32 %83, %85
  %87 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %88 = load i64, ptr %87, align 8
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_block_rq_remap, i64 8), i32 2) #14
          to label %114 [label %94], !srcloc !9

89:                                               ; preds = %70
  %90 = load ptr, ptr %25, align 8
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 72
  %92 = load ptr, ptr %91, align 8
  %93 = load ptr, ptr %3, align 8
  call void %92(ptr noundef %93, ptr noundef %68) #14
  br label %.thread9

94:                                               ; preds = %77
  %95 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #14, !srcloc !10
  %96 = zext i32 %95 to i64
  %97 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %96) #14, !srcloc !11
  %98 = icmp ult i8 %97, 2
  call void @llvm.assume(i1 %98)
  %99 = icmp eq i8 %97, 0
  br i1 %99, label %114, label %100

100:                                              ; preds = %94
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #14, !srcloc !12
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !13
  %101 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_block_rq_remap, i64 72), align 8
  %102 = icmp eq ptr %101, null
  br i1 %102, label %107, label %103

103:                                              ; preds = %100
  %104 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %105 = load ptr, ptr %104, align 8
  %106 = call i32 @__SCT__tp_func_block_rq_remap(ptr noundef %105, ptr noundef %80, i32 noundef %86, i64 noundef %88) #14
  br label %107

107:                                              ; preds = %103, %100
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !14
  %108 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #14, !srcloc !15
  %109 = icmp ult i8 %108, 2
  call void @llvm.assume(i1 %109)
  %110 = icmp eq i8 %108, 0
  br i1 %110, label %114, label %111, !prof !6

111:                                              ; preds = %107
  %112 = call i64 @llvm.read_register.i64(metadata !0)
  %113 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %112) #14, !srcloc !16
  call void @llvm.write_register.i64(metadata !0, i64 %113)
  br label %114

114:                                              ; preds = %111, %107, %94, %77
  %115 = load ptr, ptr %3, align 8
  %116 = call zeroext i8 @blk_insert_cloned_request(ptr noundef %115) #14
  switch i8 %116, label %134 [
    i8 0, label %.thread7
    i8 9, label %117
    i8 13, label %117
  ]

117:                                              ; preds = %114, %114
  %118 = load ptr, ptr %3, align 8
  call void @blk_rq_unprep_clone(ptr noundef %118) #14
  %119 = load ptr, ptr %3, align 8
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 16
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 112
  %124 = load ptr, ptr %123, align 8
  %125 = icmp eq ptr %124, null
  br i1 %125, label %127, label %126

126:                                              ; preds = %117
  call void %124(ptr noundef %119) #14
  %.pre = load ptr, ptr %3, align 8
  br label %127

127:                                              ; preds = %126, %117
  %128 = phi ptr [ %.pre, %126 ], [ %119, %117 ]
  %129 = load ptr, ptr %53, align 8
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 8
  %131 = load ptr, ptr %130, align 8
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 72
  %133 = load ptr, ptr %132, align 8
  call void %133(ptr noundef %128, ptr noundef %68) #14
  store ptr null, ptr %54, align 8
  br label %.thread9

134:                                              ; preds = %114
  store i8 %116, ptr %56, align 8
  call void @blk_mq_complete_request(ptr noundef %5) #14
  br label %.thread7

135:                                              ; preds = %64
  call fastcc void @dm_requeue_original_request(ptr noundef %6, i1 noundef zeroext true)
  br label %.thread7

136:                                              ; preds = %64
  %137 = getelementptr inbounds nuw i8, ptr %5, i64 28
  %138 = load i32, ptr %137, align 4
  %139 = or i32 %138, 1024
  store i32 %139, ptr %137, align 4
  store i8 10, ptr %56, align 8
  call void @blk_mq_complete_request(ptr noundef %5) #14
  br label %.thread7

140:                                              ; preds = %64
  %141 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.2, i32 noundef %69) #16
  call void asm sideeffect "731: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 731b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 731) #14, !srcloc !17
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.3, i32 415, i32 0, i64 12) #14, !srcloc !18
  unreachable

.thread7:                                         ; preds = %114, %134, %136, %135
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #14
  br label %163

.thread9:                                         ; preds = %89, %127
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #14
  br label %144

142:                                              ; preds = %64, %64
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #14
  %143 = icmp eq i32 %69, 2
  br i1 %143, label %144, label %163

144:                                              ; preds = %.thread9, %142
  %145 = load volatile ptr, ptr %34, align 8
  %146 = icmp eq ptr %145, %34
  br i1 %146, label %162, label %147, !prof !6

147:                                              ; preds = %144
  %148 = getelementptr inbounds nuw i8, ptr %7, i64 424
  %149 = load volatile i64, ptr @jiffies, align 64
  %150 = getelementptr i8, ptr %5, i64 352
  %151 = load i64, ptr %150, align 8
  %152 = sub i64 %149, %151
  store i64 %152, ptr %150, align 8
  %153 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %154 = load i32, ptr %153, align 8
  %155 = and i32 %154, 1
  %156 = zext nneg i32 %155 to i64
  %157 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %158 = load i64, ptr %157, align 8
  %159 = getelementptr i8, ptr %5, i64 360
  %160 = load i32, ptr %159, align 8
  %161 = getelementptr i8, ptr %5, i64 336
  call void @dm_stats_account_io(ptr noundef nonnull %148, i64 noundef %156, i64 noundef %158, i32 noundef %160, i1 noundef zeroext true, i64 noundef %152, ptr noundef %161) #14
  br label %162

162:                                              ; preds = %147, %144
  call void @dm_put(ptr noundef %7) #14
  br label %163

163:                                              ; preds = %.thread7, %.thread, %162, %142, %30, %2
  %164 = phi i8 [ 9, %162 ], [ 9, %2 ], [ 9, %30 ], [ 0, %142 ], [ 9, %.thread ], [ 0, %.thread7 ]
  ret i8 %164
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @dm_softirq_done(ptr noundef %0) #0 align 16 {
  %2 = getelementptr i8, ptr %0, i64 272
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %29

5:                                                ; preds = %1
  %6 = getelementptr i8, ptr %0, i64 248
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 456
  %9 = load volatile ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, %8
  br i1 %10, label %26, label %11, !prof !6

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 424
  %13 = load volatile i64, ptr @jiffies, align 64
  %14 = getelementptr i8, ptr %0, i64 352
  %15 = load i64, ptr %14, align 8
  %16 = sub i64 %13, %15
  store i64 %16, ptr %14, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = load i32, ptr %17, align 8
  %19 = and i32 %18, 1
  %20 = zext nneg i32 %19 to i64
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr i8, ptr %0, i64 360
  %24 = load i32, ptr %23, align 8
  %25 = getelementptr i8, ptr %0, i64 336
  tail call void @dm_stats_account_io(ptr noundef nonnull %12, i64 noundef %20, i64 noundef %22, i32 noundef %24, i1 noundef zeroext true, i64 noundef %16, ptr noundef %25) #14
  br label %26

26:                                               ; preds = %11, %5
  %27 = getelementptr i8, ptr %0, i64 320
  %28 = load i8, ptr %27, align 8
  tail call void @blk_mq_end_request(ptr noundef %0, i8 noundef zeroext %28) #14
  tail call void @dm_put(ptr noundef %7) #14
  br label %110

29:                                               ; preds = %1
  %30 = getelementptr i8, ptr %0, i64 320
  %31 = load i8, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 240
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = load ptr, ptr %34, align 8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %51, label %37

37:                                               ; preds = %29
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %39 = load i32, ptr %38, align 4
  %40 = and i32 %39, 1024
  %41 = icmp eq i32 %40, 0
  %42 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 88
  %45 = load ptr, ptr %44, align 8
  %46 = icmp ne ptr %45, null
  %47 = select i1 %41, i1 %46, i1 false
  br i1 %47, label %48, label %51

48:                                               ; preds = %37
  %49 = getelementptr inbounds nuw i8, ptr %33, i64 80
  %50 = tail call i32 %45(ptr noundef nonnull %35, ptr noundef nonnull %3, i8 noundef zeroext %31, ptr noundef nonnull %49) #14
  br label %51

51:                                               ; preds = %48, %37, %29
  %52 = phi i32 [ %50, %48 ], [ 0, %37 ], [ 0, %29 ]
  %53 = icmp eq i8 %31, 5
  br i1 %53, label %54, label %75, !prof !7

54:                                               ; preds = %51
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %56 = load i32, ptr %55, align 8
  %57 = and i32 %56, 255
  %58 = trunc i32 %56 to i8
  switch i8 %58, label %75 [
    i8 3, label %59
    i8 9, label %._crit_edge
  ]

._crit_edge:                                      ; preds = %54
  %.pre = load ptr, ptr %3, align 8
  br label %68

59:                                               ; preds = %54
  %60 = load ptr, ptr %3, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 188
  %62 = load i32, ptr %61, align 4
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %66

64:                                               ; preds = %59
  %65 = load ptr, ptr %33, align 8
  tail call void @disable_discard(ptr noundef %65) #14
  br label %75

66:                                               ; preds = %59
  %67 = icmp eq i32 %57, 9
  br i1 %67, label %68, label %75

68:                                               ; preds = %._crit_edge, %66
  %69 = phi ptr [ %.pre, %._crit_edge ], [ %60, %66 ]
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 200
  %71 = load i32, ptr %70, align 8
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %75

73:                                               ; preds = %68
  %74 = load ptr, ptr %33, align 8
  tail call void @disable_write_zeroes(ptr noundef %74) #14
  br label %75

75:                                               ; preds = %73, %68, %66, %64, %54, %51
  switch i32 %52, label %108 [
    i32 0, label %76
    i32 1, label %110
    i32 2, label %106
    i32 3, label %107
  ]

76:                                               ; preds = %75
  %77 = load ptr, ptr %32, align 8
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds nuw i8, ptr %77, i64 16
  %80 = load ptr, ptr %79, align 8
  tail call void @blk_rq_unprep_clone(ptr noundef nonnull %3) #14
  %81 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 72
  %86 = load ptr, ptr %85, align 8
  tail call void %86(ptr noundef nonnull %3, ptr noundef null) #14
  %87 = getelementptr inbounds nuw i8, ptr %78, i64 456
  %88 = load volatile ptr, ptr %87, align 8
  %89 = icmp eq ptr %88, %87
  br i1 %89, label %105, label %90, !prof !6

90:                                               ; preds = %76
  %91 = getelementptr inbounds nuw i8, ptr %78, i64 424
  %92 = load volatile i64, ptr @jiffies, align 64
  %93 = getelementptr i8, ptr %80, i64 352
  %94 = load i64, ptr %93, align 8
  %95 = sub i64 %92, %94
  store i64 %95, ptr %93, align 8
  %96 = getelementptr inbounds nuw i8, ptr %80, i64 24
  %97 = load i32, ptr %96, align 8
  %98 = and i32 %97, 1
  %99 = zext nneg i32 %98 to i64
  %100 = getelementptr inbounds nuw i8, ptr %80, i64 48
  %101 = load i64, ptr %100, align 8
  %102 = getelementptr i8, ptr %80, i64 360
  %103 = load i32, ptr %102, align 8
  %104 = getelementptr i8, ptr %80, i64 336
  tail call void @dm_stats_account_io(ptr noundef nonnull %91, i64 noundef %99, i64 noundef %101, i32 noundef %103, i1 noundef zeroext true, i64 noundef %95, ptr noundef %104) #14
  br label %105

105:                                              ; preds = %90, %76
  tail call void @blk_mq_end_request(ptr noundef %80, i8 noundef zeroext %31) #14
  tail call void @dm_put(ptr noundef %78) #14
  br label %110

106:                                              ; preds = %75
  tail call fastcc void @dm_requeue_original_request(ptr noundef %33, i1 noundef zeroext false)
  br label %110

107:                                              ; preds = %75
  tail call fastcc void @dm_requeue_original_request(ptr noundef %33, i1 noundef zeroext true)
  br label %110

108:                                              ; preds = %75
  %109 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.5, i32 noundef %52) #16
  tail call void asm sideeffect "730: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 730b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 730) #14, !srcloc !19
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.3, i32 244, i32 0, i64 12) #14, !srcloc !20
  unreachable

110:                                              ; preds = %107, %106, %105, %75, %26
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define internal noundef i32 @dm_mq_init_request(ptr noundef readonly captures(none) %0, ptr noundef initializes((248, 256)) %1, i32 %2, i32 %3) #8 align 16 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr i8, ptr %1, i64 248
  store ptr %6, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 412
  %9 = load i8, ptr %8, align 4
  %10 = and i8 %9, 1
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %15, label %12

12:                                               ; preds = %4
  %13 = getelementptr i8, ptr %1, i64 368
  %14 = getelementptr i8, ptr %1, i64 328
  store ptr %13, ptr %14, align 8
  br label %15

15:                                               ; preds = %12, %4
  ret i32 0
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @dm_get_live_table(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @dm_put_live_table(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @dm_table_find_target(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #9

; Function Attrs: null_pointer_is_valid
declare dso_local void @blk_mq_start_request(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @dm_stats_account_io(ptr noundef, i64 noundef, i64 noundef, i32 noundef, i1 noundef zeroext, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @dm_get(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @dm_disk(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i8 @blk_insert_cloned_request(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @blk_rq_unprep_clone(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @dm_requeue_original_request(ptr noundef readonly captures(none) %0, i1 noundef zeroext %1) unnamed_addr #0 align 16 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 456
  %7 = load volatile ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, %6
  br i1 %8, label %24, label %9, !prof !6

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 424
  %11 = load volatile i64, ptr @jiffies, align 64
  %12 = getelementptr i8, ptr %5, i64 352
  %13 = load i64, ptr %12, align 8
  %14 = sub i64 %11, %13
  store i64 %14, ptr %12, align 8
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %16 = load i32, ptr %15, align 8
  %17 = and i32 %16, 1
  %18 = zext nneg i32 %17 to i64
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr i8, ptr %5, i64 360
  %22 = load i32, ptr %21, align 8
  %23 = getelementptr i8, ptr %5, i64 336
  tail call void @dm_stats_account_io(ptr noundef nonnull %10, i64 noundef %18, i64 noundef %20, i32 noundef %22, i1 noundef zeroext true, i64 noundef %14, ptr noundef %23) #14
  br label %24

24:                                               ; preds = %9, %2
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %36, label %28

28:                                               ; preds = %24
  tail call void @blk_rq_unprep_clone(ptr noundef nonnull %26) #14
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 72
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %25, align 8
  tail call void %34(ptr noundef %35, ptr noundef null) #14
  br label %36

36:                                               ; preds = %28, %24
  %37 = select i1 %1, i64 100, i64 0
  tail call void @blk_mq_requeue_request(ptr noundef %5, i1 noundef zeroext false) #14
  %38 = load ptr, ptr %5, align 8
  tail call void @blk_mq_delay_kick_requeue_list(ptr noundef %38, i64 noundef %37) #14
  tail call void @dm_put(ptr noundef %3) #14
  ret void
}

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #10

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @blk_rq_prep_clone(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: write)
define internal noundef i32 @dm_rq_bio_constructor(ptr noundef writeonly captures(none) initializes((-16, 0), (56, 64)) %0, ptr noundef %1, ptr noundef %2) #11 align 16 {
  %4 = getelementptr i8, ptr %0, i64 -16
  store ptr %1, ptr %4, align 8
  %5 = getelementptr i8, ptr %0, i64 -8
  store ptr %2, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr @end_clone_bio, ptr %6, align 8
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @end_clone_request(ptr noundef readonly captures(none) %0, i8 noundef zeroext %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr i8, ptr %6, i64 320
  store i8 %1, ptr %7, align 8
  tail call void @blk_mq_complete_request(ptr noundef %6) #14
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @end_clone_bio(ptr noundef %0) #0 align 16 {
  %2 = getelementptr i8, ptr %0, i64 -16
  %3 = getelementptr i8, ptr %0, i64 -8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %7 = load i32, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load i8, ptr %8, align 8
  %10 = load ptr, ptr %0, align 8
  %11 = icmp eq ptr %10, null
  tail call void @bio_put(ptr noundef %0) #14
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %13 = load i8, ptr %12, align 8
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %15, label %27

15:                                               ; preds = %1
  %16 = icmp eq i8 %9, 0
  br i1 %16, label %18, label %17

17:                                               ; preds = %15
  store i8 %9, ptr %12, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %4, i64 116
  %.pre = load i32, ptr %.phi.trans.insert, align 4
  br label %22

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 116
  %20 = load i32, ptr %19, align 4
  %21 = add i32 %20, %7
  store i32 %21, ptr %19, align 4
  br i1 %11, label %22, label %27

22:                                               ; preds = %18, %17
  %23 = phi i32 [ %21, %18 ], [ %.pre, %17 ]
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %25 = load ptr, ptr %24, align 8
  %26 = tail call zeroext i1 @blk_update_request(ptr noundef %25, i8 noundef zeroext 0, i32 noundef %23) #14
  br label %27

27:                                               ; preds = %22, %18, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @bio_put(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @blk_update_request(ptr noundef, i8 noundef zeroext, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_block_rq_remap(ptr noundef, ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(read)
declare i64 @llvm.read_register.i64(metadata) #12

; Function Attrs: nocallback nounwind
declare void @llvm.write_register.i64(metadata, i64) #13

; Function Attrs: null_pointer_is_valid
declare dso_local void @blk_mq_complete_request(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @blk_mq_requeue_request(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @dm_put(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @blk_mq_end_request(ptr noundef, i8 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @disable_discard(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @disable_write_zeroes(ptr noundef) local_unnamed_addr #1

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { fn_ret_thunk_extern nofree nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { null_pointer_is_valid allocsize(3) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, argmem: readwrite, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #10 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #11 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: write) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(read) }
attributes #13 = { nocallback nounwind }
attributes #14 = { nounwind }
attributes #15 = { nounwind allocsize(3) }
attributes #16 = { cold nounwind }

!llvm.named.register.rsp = !{!0}
!llvm.module.flags = !{!1, !2, !3, !4, !5}

!0 = !{!"rsp"}
!1 = !{i32 1, !"wchar_size", i32 2}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"function_return_thunk_extern", i32 1}
!4 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!5 = !{i32 4, !"SkipRaxSetup", i32 1}
!6 = !{!"branch_weights", i32 2000, i32 1}
!7 = !{!"branch_weights", i32 1, i32 2000}
!8 = !{!"auto-init"}
!9 = !{i64 613689, i64 613733, i64 2148100708, i64 2148100729, i64 2148100755, i64 2148100788, i64 2148100822, i64 2148100846}
!10 = !{i64 2157409340}
!11 = !{i64 2148361900, i64 2148361974}
!12 = !{i64 2149439905}
!13 = !{i64 2157412218}
!14 = !{i64 2157418580}
!15 = !{i64 2149444261, i64 2149444354}
!16 = !{i64 2157418739}
!17 = !{i64 2157589258, i64 2157589067, i64 2157589119, i64 2157589165, i64 2157589193}
!18 = !{i64 2157589332, i64 2157589361, i64 2157589407, i64 2157589465, i64 2157589519, i64 2157589573, i64 2157589628, i64 2157589659}
!19 = !{i64 2157585548, i64 2157585357, i64 2157585409, i64 2157585455, i64 2157585483}
!20 = !{i64 2157585622, i64 2157585651, i64 2157585697, i64 2157585755, i64 2157585809, i64 2157585863, i64 2157585918, i64 2157585949}
