; ModuleID = 'bench/qemu/original/block_copy-before-write.c.ll'
source_filename = "bench/qemu/original/block_copy-before-write.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.BlockDriver = type { ptr, i32, i8, i8, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.anon.9, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.anon.9 = type { ptr, ptr }
%struct.BdrvChildClass = type { i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@.str = private unnamed_addr constant [47 x i8] c"source->total_sectors == target->total_sectors\00", align 1
@.str.1 = private unnamed_addr constant [34 x i8] c"../qemu/block/copy-before-write.c\00", align 1
@__PRETTY_FUNCTION__.bdrv_cbw_append = private unnamed_addr constant [117 x i8] c"BlockDriverState *bdrv_cbw_append(BlockDriverState *, BlockDriverState *, const char *, BlockCopyState **, Error **)\00", align 1
@.str.2 = private unnamed_addr constant [22 x i8] c"qemu_in_main_thread()\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"driver\00", align 1
@.str.4 = private unnamed_addr constant [18 x i8] c"copy-before-write\00", align 1
@.str.5 = private unnamed_addr constant [10 x i8] c"node-name\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"file\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"target\00", align 1
@__PRETTY_FUNCTION__.bdrv_cbw_drop = private unnamed_addr constant [39 x i8] c"void bdrv_cbw_drop(BlockDriverState *)\00", align 1
@error_abort = external global ptr, align 8
@bdrv_cbw_filter = internal global %struct.BlockDriver { ptr @.str.4, i32 104, i8 1, i8 0, i8 0, i8 0, i8 0, i8 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @cbw_open, ptr null, ptr @cbw_close, ptr null, ptr null, ptr null, ptr null, ptr @cbw_refresh_filename, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @cbw_child_perm, ptr null, ptr null, %struct.anon.9 zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @cbw_co_preadv, ptr null, ptr null, ptr @cbw_co_pwritev, ptr null, ptr @cbw_co_pwrite_zeroes, ptr @cbw_co_pdiscard, ptr null, ptr null, ptr null, ptr @cbw_co_preadv_snapshot, ptr @cbw_co_snapshot_block_status, ptr @cbw_co_pdiscard_snapshot, ptr null, ptr @cbw_co_flush, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.8 = private unnamed_addr constant [55 x i8] c"full_opts->driver == BLOCKDEV_DRIVER_COPY_BEFORE_WRITE\00", align 1
@__PRETTY_FUNCTION__.cbw_open = private unnamed_addr constant [57 x i8] c"int cbw_open(BlockDriverState *, QDict *, int, Error **)\00", align 1
@child_of_bds = external constant %struct.BdrvChildClass, align 8
@.str.9 = private unnamed_addr constant [33 x i8] c"Cannot create block-copy-state: \00", align 1
@.str.10 = private unnamed_addr constant [7 x i8] c"bitmap\00", align 1
@.str.11 = private unnamed_addr constant [13 x i8] c"on-cbw-error\00", align 1
@.str.12 = private unnamed_addr constant [12 x i8] c"cbw-timeout\00", align 1
@.str.13 = private unnamed_addr constant [47 x i8] c"s->on_cbw_error == ON_CBW_ERROR_BREAK_SNAPSHOT\00", align 1
@__PRETTY_FUNCTION__.cbw_do_copy_before_write = private unnamed_addr constant [87 x i8] c"int cbw_do_copy_before_write(BlockDriverState *, uint64_t, uint64_t, BdrvRequestFlags)\00", align 1
@.str.14 = private unnamed_addr constant [27 x i8] c"ret & BDRV_BLOCK_ALLOCATED\00", align 1
@__PRETTY_FUNCTION__.cbw_co_snapshot_block_status = private unnamed_addr constant [121 x i8] c"int cbw_co_snapshot_block_status(BlockDriverState *, _Bool, int64_t, int64_t, int64_t *, int64_t *, BlockDriverState **)\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @do_qemu_init_cbw_init, ptr null }]
@.str.15 = private unnamed_addr constant [13 x i8] c"coroutine_fn\00", section "llvm.metadata"
@.str.16 = private unnamed_addr constant [34 x i8] c"../qemu/block/copy-before-write.c\00", section "llvm.metadata"
@.str.17 = private unnamed_addr constant [108 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/qemu/coroutine-core.h\00", section "llvm.metadata"
@.str.18 = private unnamed_addr constant [107 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/block/block_int-io.h\00", section "llvm.metadata"
@.str.19 = private unnamed_addr constant [16 x i8] c"no_coroutine_fn\00", section "llvm.metadata"
@.str.20 = private unnamed_addr constant [113 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/block/block-global-state.h\00", section "llvm.metadata"
@.str.21 = private unnamed_addr constant [103 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/block/block-io.h\00", section "llvm.metadata"
@.str.22 = private unnamed_addr constant [105 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/block/block-copy.h\00", section "llvm.metadata"
@.str.23 = private unnamed_addr constant [102 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/block/reqlist.h\00", section "llvm.metadata"
@llvm.global.annotations = appending global [25 x { ptr, ptr, ptr, i32, ptr }] [{ ptr, ptr, ptr, i32, ptr } { ptr @cbw_co_preadv, ptr @.str.15, ptr @.str.16, i32 82, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @cbw_co_preadv_snapshot, ptr @.str.15, ptr @.str.16, i32 260, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @cbw_snapshot_read_unlock, ptr @.str.15, ptr @.str.16, i32 244, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @cbw_co_pwrite_zeroes, ptr @.str.15, ptr @.str.16, i32 164, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @qemu_co_mutex_unlock, ptr @.str.15, ptr @.str.17, i32 152, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @bdrv_co_preadv_part, ptr @.str.15, ptr @.str.18, i32 50, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @cbw_do_copy_before_write, ptr @.str.15, ptr @.str.16, i32 104, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @bdrv_unref, ptr @.str.19, ptr @.str.20, i32 238, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @bdrv_open_child, ptr @.str.19, ptr @.str.20, i32 85, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @bdrv_co_pwrite_zeroes, ptr @.str.15, ptr @.str.21, i32 74, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @bdrv_co_block_status, ptr @.str.15, ptr @.str.21, i32 132, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @cbw_co_pdiscard_snapshot, ptr @.str.15, ptr @.str.16, i32 325, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @block_copy, ptr @.str.15, ptr @.str.22, i32 43, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @bdrv_co_pdiscard, ptr @.str.15, ptr @.str.21, i32 113, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @reqlist_wait_all, ptr @.str.15, ptr @.str.23, i32 61, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @cbw_snapshot_read_lock, ptr @.str.15, ptr @.str.16, i32 207, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @bdrv_co_pwritev, ptr @.str.15, ptr @.str.18, i32 53, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @cbw_co_pdiscard, ptr @.str.15, ptr @.str.16, i32 153, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @cbw_co_flush, ptr @.str.15, ptr @.str.16, i32 187, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @cbw_co_snapshot_block_status, ptr @.str.15, ptr @.str.16, i32 292, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @bdrv_co_flush, ptr @.str.15, ptr @.str.21, i32 111, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @cbw_co_pwritev, ptr @.str.15, ptr @.str.16, i32 176, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @qemu_co_mutex_lock, ptr @.str.15, ptr @.str.17, i32 146, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @bdrv_co_preadv, ptr @.str.15, ptr @.str.18, i32 47, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @reqlist_remove_req, ptr @.str.15, ptr @.str.23, i32 73, ptr null }], section "llvm.metadata"

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @bdrv_cbw_append(ptr noundef %source, ptr noundef %target, ptr noundef %filter_node_name, ptr nocapture noundef writeonly %bcs, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %total_sectors = getelementptr inbounds i8, ptr %source, i64 16888
  %0 = load i64, ptr %total_sectors, align 8
  %total_sectors1 = getelementptr inbounds i8, ptr %target, i64 16888
  %1 = load i64, ptr %total_sectors1, align 8
  %cmp = icmp eq i64 %0, %1
  br i1 %cmp, label %do.body, label %if.else

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 542, ptr noundef nonnull @__PRETTY_FUNCTION__.bdrv_cbw_append) #6
  unreachable

do.body:                                          ; preds = %entry
  %call = tail call zeroext i1 @qemu_in_main_thread() #7
  br i1 %call, label %do.end, label %if.else3

if.else3:                                         ; preds = %do.body
  tail call void @__assert_fail(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.1, i32 noundef 543, ptr noundef nonnull @__PRETTY_FUNCTION__.bdrv_cbw_append) #6
  unreachable

do.end:                                           ; preds = %do.body
  %call5 = tail call ptr @qdict_new() #7
  tail call void @qdict_put_str(ptr noundef %call5, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4) #7
  %tobool.not = icmp eq ptr %filter_node_name, null
  br i1 %tobool.not, label %if.end7, label %if.then6

if.then6:                                         ; preds = %do.end
  tail call void @qdict_put_str(ptr noundef %call5, ptr noundef nonnull @.str.5, ptr noundef nonnull %filter_node_name) #7
  br label %if.end7

if.end7:                                          ; preds = %if.then6, %do.end
  %call8 = tail call ptr @bdrv_get_node_name(ptr noundef nonnull %source) #7
  tail call void @qdict_put_str(ptr noundef %call5, ptr noundef nonnull @.str.6, ptr noundef %call8) #7
  %call9 = tail call ptr @bdrv_get_node_name(ptr noundef nonnull %target) #7
  tail call void @qdict_put_str(ptr noundef %call5, ptr noundef nonnull @.str.7, ptr noundef %call9) #7
  %call10 = tail call ptr @bdrv_insert_node(ptr noundef nonnull %source, ptr noundef %call5, i32 noundef 2, ptr noundef %errp) #7
  %tobool11.not = icmp eq ptr %call10, null
  br i1 %tobool11.not, label %return, label %if.end13

if.end13:                                         ; preds = %if.end7
  %opaque = getelementptr inbounds i8, ptr %call10, i64 24
  %2 = load ptr, ptr %opaque, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr %3, ptr %bcs, align 8
  br label %return

return:                                           ; preds = %if.end7, %if.end13
  ret ptr %call10
}

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @qemu_in_main_thread() local_unnamed_addr #2

declare ptr @qdict_new() local_unnamed_addr #2

declare void @qdict_put_str(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @bdrv_get_node_name(ptr noundef) local_unnamed_addr #2

declare ptr @bdrv_insert_node(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @bdrv_cbw_drop(ptr noundef %bs) local_unnamed_addr #0 {
entry:
  %call = tail call zeroext i1 @qemu_in_main_thread() #7
  br i1 %call, label %do.end, label %if.else

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.1, i32 noundef 566, ptr noundef nonnull @__PRETTY_FUNCTION__.bdrv_cbw_drop) #6
  unreachable

do.end:                                           ; preds = %entry
  %call1 = tail call i32 @bdrv_drop_filter(ptr noundef %bs, ptr noundef nonnull @error_abort) #7
  tail call void @bdrv_unref(ptr noundef %bs) #7
  ret void
}

declare i32 @bdrv_drop_filter(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @bdrv_unref(ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @do_qemu_init_cbw_init() #0 {
entry:
  tail call void @register_module_init(ptr noundef nonnull @cbw_init, i32 noundef 1) #7
  ret void
}

declare void @register_module_init(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @cbw_init() #0 {
entry:
  tail call void @bdrv_register(ptr noundef nonnull @bdrv_cbw_filter) #7
  ret void
}

declare void @bdrv_register(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @cbw_open(ptr noundef %bs, ptr noundef %options, i32 %flags, ptr noundef %errp) #0 {
entry:
  %opts.i = alloca ptr, align 8
  %opaque = getelementptr inbounds i8, ptr %bs, i64 24
  %0 = load ptr, ptr %opaque, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %opts.i)
  store ptr null, ptr %opts.i, align 8
  tail call void @qdict_put_str(ptr noundef %options, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4) #7
  %call.i = tail call ptr @qobject_input_visitor_new_flat_confused(ptr noundef %options, ptr noundef %errp) #7
  %tobool.not.i = icmp eq ptr %call.i, null
  br i1 %tobool.not.i, label %cbw_parse_options.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %call1.i = call zeroext i1 @visit_type_BlockdevOptions(ptr noundef nonnull %call.i, ptr noundef null, ptr noundef nonnull %opts.i, ptr noundef %errp) #7
  %1 = load ptr, ptr %opts.i, align 8
  %tobool2.not.i = icmp eq ptr %1, null
  br i1 %tobool2.not.i, label %cbw_parse_options.exit, label %if.end4.i

if.end4.i:                                        ; preds = %if.end.i
  call void @qdict_extract_subqdict(ptr noundef %options, ptr noundef null, ptr noundef nonnull @.str.10) #7
  call void @qdict_del(ptr noundef %options, ptr noundef nonnull @.str.11) #7
  call void @qdict_del(ptr noundef %options, ptr noundef nonnull @.str.12) #7
  br label %cbw_parse_options.exit

cbw_parse_options.exit:                           ; preds = %entry, %if.end.i, %if.end4.i
  call void @visit_free(ptr noundef %call.i) #7
  call void @qdict_del(ptr noundef %options, ptr noundef nonnull @.str.3) #7
  %2 = load ptr, ptr %opts.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %opts.i)
  %tobool.not = icmp eq ptr %2, null
  br i1 %tobool.not, label %glib_autoptr_cleanup_BlockdevOptions.exit, label %if.end

if.end:                                           ; preds = %cbw_parse_options.exit
  %3 = load i32, ptr %2, align 8
  %cmp = icmp eq i32 %3, 7
  br i1 %cmp, label %if.end2, label %if.else

if.else:                                          ; preds = %if.end
  call void @__assert_fail(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.1, i32 noundef 422, ptr noundef nonnull @__PRETTY_FUNCTION__.cbw_open) #6
  unreachable

if.end2:                                          ; preds = %if.end
  %call3 = call i32 @bdrv_open_file_child(ptr noundef null, ptr noundef %options, ptr noundef nonnull @.str.6, ptr noundef nonnull %bs, ptr noundef %errp) #7
  %cmp4 = icmp slt i32 %call3, 0
  br i1 %cmp4, label %if.then.i.i51, label %if.end6

if.end6:                                          ; preds = %if.end2
  %call7 = call ptr @bdrv_open_child(ptr noundef null, ptr noundef %options, ptr noundef nonnull @.str.7, ptr noundef nonnull %bs, ptr noundef nonnull @child_of_bds, i32 noundef 1, i1 noundef zeroext false, ptr noundef %errp) #7
  %target = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %call7, ptr %target, align 8
  %tobool9.not = icmp eq ptr %call7, null
  br i1 %tobool9.not, label %if.then.i.i51, label %if.end11

if.end11:                                         ; preds = %if.end6
  call void @bdrv_graph_rdlock_main_loop() #7
  %call13 = call ptr @bdrv_get_aio_context(ptr noundef nonnull %bs) #7
  call void @aio_context_acquire(ptr noundef %call13) #7
  %bitmap14 = getelementptr inbounds i8, ptr %2, i64 64
  %4 = load ptr, ptr %bitmap14, align 8
  %tobool15.not = icmp eq ptr %4, null
  br i1 %tobool15.not, label %if.end23, label %if.then16

if.then16:                                        ; preds = %if.end11
  %5 = load ptr, ptr %4, align 8
  %name = getelementptr inbounds i8, ptr %4, i64 8
  %6 = load ptr, ptr %name, align 8
  %call19 = call ptr @block_dirty_bitmap_lookup(ptr noundef %5, ptr noundef %6, ptr noundef null, ptr noundef %errp) #7
  %tobool20.not = icmp eq ptr %call19, null
  br i1 %tobool20.not, label %glib_autoptr_cleanup_GraphLockableMainloop.exit, label %if.end23

if.end23:                                         ; preds = %if.then16, %if.end11
  %bitmap.0 = phi ptr [ %call19, %if.then16 ], [ null, %if.end11 ]
  %has_on_cbw_error = getelementptr inbounds i8, ptr %2, i64 72
  %7 = load i8, ptr %has_on_cbw_error, align 8
  %8 = and i8 %7, 1
  %tobool24.not = icmp eq i8 %8, 0
  br i1 %tobool24.not, label %cond.end, label %cond.true

cond.true:                                        ; preds = %if.end23
  %on_cbw_error = getelementptr inbounds i8, ptr %2, i64 76
  %9 = load i32, ptr %on_cbw_error, align 4
  br label %cond.end

cond.end:                                         ; preds = %if.end23, %cond.true
  %cond = phi i32 [ %9, %cond.true ], [ 0, %if.end23 ]
  %on_cbw_error25 = getelementptr inbounds i8, ptr %0, i64 16
  store i32 %cond, ptr %on_cbw_error25, align 8
  %has_cbw_timeout = getelementptr inbounds i8, ptr %2, i64 80
  %10 = load i8, ptr %has_cbw_timeout, align 8
  %11 = and i8 %10, 1
  %tobool26.not = icmp eq i8 %11, 0
  br i1 %tobool26.not, label %cond.end29, label %cond.true27

cond.true27:                                      ; preds = %cond.end
  %cbw_timeout = getelementptr inbounds i8, ptr %2, i64 84
  %12 = load i32, ptr %cbw_timeout, align 4
  %mul = mul i32 %12, 1000000000
  br label %cond.end29

cond.end29:                                       ; preds = %cond.end, %cond.true27
  %cond30 = phi i32 [ %mul, %cond.true27 ], [ 0, %cond.end ]
  %cbw_timeout_ns = getelementptr inbounds i8, ptr %0, i64 20
  store i32 %cond30, ptr %cbw_timeout_ns, align 4
  %file = getelementptr inbounds i8, ptr %bs, i64 16840
  %13 = load ptr, ptr %file, align 8
  %14 = load ptr, ptr %13, align 8
  %total_sectors = getelementptr inbounds i8, ptr %14, i64 16888
  %15 = load i64, ptr %total_sectors, align 8
  %total_sectors33 = getelementptr inbounds i8, ptr %bs, i64 16888
  store i64 %15, ptr %total_sectors33, align 8
  %16 = load ptr, ptr %13, align 8
  %supported_write_flags = getelementptr inbounds i8, ptr %16, i64 16588
  %17 = load i32, ptr %supported_write_flags, align 4
  %and = and i32 %17, 16
  %or = or disjoint i32 %and, 64
  %supported_write_flags36 = getelementptr inbounds i8, ptr %bs, i64 16588
  store i32 %or, ptr %supported_write_flags36, align 4
  %18 = load ptr, ptr %13, align 8
  %supported_zero_flags = getelementptr inbounds i8, ptr %18, i64 16592
  %19 = load i32, ptr %supported_zero_flags, align 8
  %and39 = and i32 %19, 276
  %or40 = or disjoint i32 %and39, 64
  %supported_zero_flags41 = getelementptr inbounds i8, ptr %bs, i64 16592
  store i32 %or40, ptr %supported_zero_flags41, align 8
  %20 = load ptr, ptr %target, align 8
  %call44 = call ptr @block_copy_state_new(ptr noundef nonnull %13, ptr noundef %20, ptr noundef %bitmap.0, ptr noundef %errp) #7
  store ptr %call44, ptr %0, align 8
  %tobool46.not = icmp eq ptr %call44, null
  br i1 %tobool46.not, label %if.then47, label %if.end48

if.then47:                                        ; preds = %cond.end29
  call void (ptr, ptr, ...) @error_prepend(ptr noundef %errp, ptr noundef nonnull @.str.9) #7
  br label %glib_autoptr_cleanup_GraphLockableMainloop.exit

if.end48:                                         ; preds = %cond.end29
  %call50 = call i64 @block_copy_cluster_size(ptr noundef nonnull %call44) #7
  %conv51 = trunc i64 %call50 to i32
  %call52 = call ptr @bdrv_create_dirty_bitmap(ptr noundef nonnull %bs, i32 noundef %conv51, ptr noundef null, ptr noundef %errp) #7
  %done_bitmap = getelementptr inbounds i8, ptr %0, i64 80
  store ptr %call52, ptr %done_bitmap, align 8
  %tobool54.not = icmp eq ptr %call52, null
  br i1 %tobool54.not, label %glib_autoptr_cleanup_GraphLockableMainloop.exit, label %if.end56

if.end56:                                         ; preds = %if.end48
  call void @bdrv_disable_dirty_bitmap(ptr noundef nonnull %call52) #7
  %call59 = call ptr @bdrv_create_dirty_bitmap(ptr noundef nonnull %bs, i32 noundef %conv51, ptr noundef null, ptr noundef %errp) #7
  %access_bitmap = getelementptr inbounds i8, ptr %0, i64 72
  store ptr %call59, ptr %access_bitmap, align 8
  %tobool61.not = icmp eq ptr %call59, null
  br i1 %tobool61.not, label %glib_autoptr_cleanup_GraphLockableMainloop.exit, label %if.end63

if.end63:                                         ; preds = %if.end56
  call void @bdrv_disable_dirty_bitmap(ptr noundef nonnull %call59) #7
  %21 = load ptr, ptr %access_bitmap, align 8
  %22 = load ptr, ptr %0, align 8
  %call67 = call ptr @block_copy_dirty_bitmap(ptr noundef %22) #7
  call void @bdrv_dirty_bitmap_merge_internal(ptr noundef %21, ptr noundef %call67, ptr noundef null, i1 noundef zeroext true) #7
  %lock = getelementptr inbounds i8, ptr %0, i64 24
  call void @qemu_co_mutex_init(ptr noundef nonnull %lock) #7
  %frozen_read_reqs = getelementptr inbounds i8, ptr %0, i64 88
  store ptr null, ptr %frozen_read_reqs, align 8
  br label %glib_autoptr_cleanup_GraphLockableMainloop.exit

glib_autoptr_cleanup_GraphLockableMainloop.exit:  ; preds = %if.end56, %if.end48, %if.then16, %if.end63, %if.then47
  %ret.0 = phi i32 [ 0, %if.end63 ], [ -22, %if.then47 ], [ -22, %if.then16 ], [ -22, %if.end48 ], [ -22, %if.end56 ]
  call void @aio_context_release(ptr noundef %call13) #7
  call void @bdrv_graph_rdunlock_main_loop() #7
  br label %if.then.i.i51

if.then.i.i51:                                    ; preds = %if.end6, %if.end2, %glib_autoptr_cleanup_GraphLockableMainloop.exit
  %retval.0.ph = phi i32 [ -22, %if.end6 ], [ %call3, %if.end2 ], [ %ret.0, %glib_autoptr_cleanup_GraphLockableMainloop.exit ]
  call void @qapi_free_BlockdevOptions(ptr noundef nonnull %2) #7
  br label %glib_autoptr_cleanup_BlockdevOptions.exit

glib_autoptr_cleanup_BlockdevOptions.exit:        ; preds = %cbw_parse_options.exit, %if.then.i.i51
  %retval.054 = phi i32 [ %retval.0.ph, %if.then.i.i51 ], [ -22, %cbw_parse_options.exit ]
  ret i32 %retval.054
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @cbw_close(ptr nocapture noundef readonly %bs) #0 {
entry:
  %opaque = getelementptr inbounds i8, ptr %bs, i64 24
  %0 = load ptr, ptr %opaque, align 8
  %access_bitmap = getelementptr inbounds i8, ptr %0, i64 72
  %1 = load ptr, ptr %access_bitmap, align 8
  tail call void @bdrv_release_dirty_bitmap(ptr noundef %1) #7
  %done_bitmap = getelementptr inbounds i8, ptr %0, i64 80
  %2 = load ptr, ptr %done_bitmap, align 8
  tail call void @bdrv_release_dirty_bitmap(ptr noundef %2) #7
  %3 = load ptr, ptr %0, align 8
  tail call void @block_copy_state_free(ptr noundef %3) #7
  store ptr null, ptr %0, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @cbw_refresh_filename(ptr noundef %bs) #0 {
entry:
  %exact_filename = getelementptr inbounds i8, ptr %bs, i64 12368
  %file = getelementptr inbounds i8, ptr %bs, i64 16840
  %0 = load ptr, ptr %file, align 8
  %1 = load ptr, ptr %0, align 8
  %filename = getelementptr inbounds i8, ptr %1, i64 49
  tail call void @pstrcpy(ptr noundef nonnull %exact_filename, i32 noundef 4096, ptr noundef nonnull %filename) #7
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @cbw_child_perm(ptr noundef %bs, ptr noundef %c, i32 noundef %role, ptr noundef %reopen_queue, i64 noundef %perm, i64 noundef %shared, ptr noundef %nperm, ptr noundef %nshared) #0 {
entry:
  %and = and i32 %role, 4
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store i64 7, ptr %nshared, align 8
  store i64 2, ptr %nperm, align 8
  br label %if.end7

if.else:                                          ; preds = %entry
  tail call void @bdrv_default_perms(ptr noundef %bs, ptr noundef %c, i32 noundef %role, ptr noundef %reopen_queue, i64 noundef %perm, i64 noundef %shared, ptr noundef %nperm, ptr noundef %nshared) #7
  %parents = getelementptr inbounds i8, ptr %bs, i64 16848
  %0 = load ptr, ptr %parents, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.end7, label %if.then1

if.then1:                                         ; preds = %if.else
  %and2 = and i64 %perm, 2
  %tobool3.not = icmp eq i64 %and2, 0
  br i1 %tobool3.not, label %if.end, label %if.then4

if.then4:                                         ; preds = %if.then1
  %1 = load i64, ptr %nperm, align 8
  %or = or i64 %1, 1
  store i64 %or, ptr %nperm, align 8
  br label %if.end

if.end:                                           ; preds = %if.then4, %if.then1
  %2 = load i64, ptr %nshared, align 8
  %and5 = and i64 %2, -11
  store i64 %and5, ptr %nshared, align 8
  br label %if.end7

if.end7:                                          ; preds = %if.else, %if.end, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @cbw_co_preadv(ptr nocapture noundef readonly %bs, i64 noundef %offset, i64 noundef %bytes, ptr noundef %qiov, i32 noundef %flags) #0 {
entry:
  %file = getelementptr inbounds i8, ptr %bs, i64 16840
  %0 = load ptr, ptr %file, align 8
  %call = tail call i32 @bdrv_co_preadv(ptr noundef %0, i64 noundef %offset, i64 noundef %bytes, ptr noundef %qiov, i32 noundef %flags) #7
  ret i32 %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @cbw_co_pwritev(ptr noundef %bs, i64 noundef %offset, i64 noundef %bytes, ptr noundef %qiov, i32 noundef %flags) #0 {
entry:
  %call = tail call i32 @cbw_do_copy_before_write(ptr noundef %bs, i64 noundef %offset, i64 noundef %bytes, i32 noundef %flags), !range !5
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %file = getelementptr inbounds i8, ptr %bs, i64 16840
  %0 = load ptr, ptr %file, align 8
  %call1 = tail call i32 @bdrv_co_pwritev(ptr noundef %0, i64 noundef %offset, i64 noundef %bytes, ptr noundef %qiov, i32 noundef %flags) #7
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ %call1, %if.end ], [ %call, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @cbw_co_pwrite_zeroes(ptr noundef %bs, i64 noundef %offset, i64 noundef %bytes, i32 noundef %flags) #0 {
entry:
  %call = tail call i32 @cbw_do_copy_before_write(ptr noundef %bs, i64 noundef %offset, i64 noundef %bytes, i32 noundef %flags), !range !5
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %file = getelementptr inbounds i8, ptr %bs, i64 16840
  %0 = load ptr, ptr %file, align 8
  %call1 = tail call i32 @bdrv_co_pwrite_zeroes(ptr noundef %0, i64 noundef %offset, i64 noundef %bytes, i32 noundef %flags) #7
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ %call1, %if.end ], [ %call, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @cbw_co_pdiscard(ptr noundef %bs, i64 noundef %offset, i64 noundef %bytes) #0 {
entry:
  %call = tail call i32 @cbw_do_copy_before_write(ptr noundef %bs, i64 noundef %offset, i64 noundef %bytes, i32 noundef 0), !range !5
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %file = getelementptr inbounds i8, ptr %bs, i64 16840
  %0 = load ptr, ptr %file, align 8
  %call1 = tail call i32 @bdrv_co_pdiscard(ptr noundef %0, i64 noundef %offset, i64 noundef %bytes) #7
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ %call1, %if.end ], [ %call, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @cbw_co_preadv_snapshot(ptr nocapture noundef readonly %bs, i64 noundef %offset, i64 noundef %bytes, ptr noundef %qiov, i64 noundef %qiov_offset) #0 {
entry:
  %file = alloca ptr, align 8
  %cur_bytes = alloca i64, align 8
  %tobool.not9 = icmp eq i64 %bytes, 0
  br i1 %tobool.not9, label %return, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %entry
  %opaque.i = getelementptr inbounds i8, ptr %bs, i64 24
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %if.end4
  %offset.addr.012 = phi i64 [ %offset, %while.body.lr.ph ], [ %add, %if.end4 ]
  %qiov_offset.addr.011 = phi i64 [ %qiov_offset, %while.body.lr.ph ], [ %add5, %if.end4 ]
  %bytes.addr.010 = phi i64 [ %bytes, %while.body.lr.ph ], [ %sub, %if.end4 ]
  %call = call ptr @cbw_snapshot_read_lock(ptr noundef %bs, i64 noundef %offset.addr.012, i64 noundef %bytes.addr.010, ptr noundef nonnull %cur_bytes, ptr noundef nonnull %file)
  %tobool1.not = icmp eq ptr %call, null
  br i1 %tobool1.not, label %return, label %if.end

if.end:                                           ; preds = %while.body
  %0 = load ptr, ptr %file, align 8
  %1 = load i64, ptr %cur_bytes, align 8
  %call2 = call i32 @bdrv_co_preadv_part(ptr noundef %0, i64 noundef %offset.addr.012, i64 noundef %1, ptr noundef %qiov, i64 noundef %qiov_offset.addr.011, i32 noundef 0) #7
  %2 = load ptr, ptr %opaque.i, align 8
  %3 = load i64, ptr %call, align 8
  %cmp.i = icmp eq i64 %3, -1
  br i1 %cmp.i, label %land.lhs.true.i, label %glib_autoptr_cleanup_QemuLockable.exit.i

land.lhs.true.i:                                  ; preds = %if.end
  %bytes.i = getelementptr inbounds i8, ptr %call, i64 8
  %4 = load i64, ptr %bytes.i, align 8
  %cmp1.i = icmp eq i64 %4, -1
  br i1 %cmp1.i, label %if.then.i, label %glib_autoptr_cleanup_QemuLockable.exit.i

if.then.i:                                        ; preds = %land.lhs.true.i
  call void @g_free(ptr noundef nonnull %call) #7
  br label %cbw_snapshot_read_unlock.exit

glib_autoptr_cleanup_QemuLockable.exit.i:         ; preds = %land.lhs.true.i, %if.end
  %lock.i = getelementptr inbounds i8, ptr %2, i64 24
  call void @qemu_co_mutex_lock(ptr noundef nonnull %lock.i) #7
  call void @reqlist_remove_req(ptr noundef nonnull %call) #7
  call void @g_free(ptr noundef nonnull %call) #7
  call void @qemu_co_mutex_unlock(ptr noundef nonnull %lock.i) #7
  br label %cbw_snapshot_read_unlock.exit

cbw_snapshot_read_unlock.exit:                    ; preds = %if.then.i, %glib_autoptr_cleanup_QemuLockable.exit.i
  %cmp = icmp slt i32 %call2, 0
  br i1 %cmp, label %return, label %if.end4

if.end4:                                          ; preds = %cbw_snapshot_read_unlock.exit
  %5 = load i64, ptr %cur_bytes, align 8
  %sub = sub i64 %bytes.addr.010, %5
  %add = add i64 %5, %offset.addr.012
  %add5 = add i64 %5, %qiov_offset.addr.011
  %tobool.not = icmp eq i64 %sub, 0
  br i1 %tobool.not, label %return, label %while.body, !llvm.loop !6

return:                                           ; preds = %while.body, %cbw_snapshot_read_unlock.exit, %if.end4, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ 0, %if.end4 ], [ %call2, %cbw_snapshot_read_unlock.exit ], [ -13, %while.body ]
  ret i32 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @cbw_co_snapshot_block_status(ptr nocapture noundef readonly %bs, i1 zeroext %want_zero, i64 noundef %offset, i64 noundef %bytes, ptr noundef %pnum, ptr noundef %map, ptr noundef %file) #0 {
entry:
  %cur_bytes = alloca i64, align 8
  %child = alloca ptr, align 8
  %opaque = getelementptr inbounds i8, ptr %bs, i64 24
  %0 = load ptr, ptr %opaque, align 8
  %call = call ptr @cbw_snapshot_read_lock(ptr noundef %bs, i64 noundef %offset, i64 noundef %bytes, ptr noundef nonnull %cur_bytes, ptr noundef nonnull %child)
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %child, align 8
  %2 = load ptr, ptr %1, align 8
  %3 = load i64, ptr %cur_bytes, align 8
  %call2 = call i32 @bdrv_co_block_status(ptr noundef %2, i64 noundef %offset, i64 noundef %3, ptr noundef %pnum, ptr noundef %map, ptr noundef %file) #7
  %target = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %target, align 8
  %cmp = icmp eq ptr %1, %4
  %and = and i32 %call2, 16
  %tobool4.not = icmp eq i32 %and, 0
  %or.cond = select i1 %cmp, i1 %tobool4.not, i1 false
  br i1 %or.cond, label %if.else, label %if.end7

if.else:                                          ; preds = %if.end
  call void @__assert_fail(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.1, i32 noundef 316, ptr noundef nonnull @__PRETTY_FUNCTION__.cbw_co_snapshot_block_status) #6
  unreachable

if.end7:                                          ; preds = %if.end
  %5 = load ptr, ptr %opaque, align 8
  %6 = load i64, ptr %call, align 8
  %cmp.i = icmp eq i64 %6, -1
  br i1 %cmp.i, label %land.lhs.true.i, label %glib_autoptr_cleanup_QemuLockable.exit.i

land.lhs.true.i:                                  ; preds = %if.end7
  %bytes.i = getelementptr inbounds i8, ptr %call, i64 8
  %7 = load i64, ptr %bytes.i, align 8
  %cmp1.i = icmp eq i64 %7, -1
  br i1 %cmp1.i, label %if.then.i, label %glib_autoptr_cleanup_QemuLockable.exit.i

if.then.i:                                        ; preds = %land.lhs.true.i
  call void @g_free(ptr noundef nonnull %call) #7
  br label %return

glib_autoptr_cleanup_QemuLockable.exit.i:         ; preds = %land.lhs.true.i, %if.end7
  %lock.i = getelementptr inbounds i8, ptr %5, i64 24
  call void @qemu_co_mutex_lock(ptr noundef nonnull %lock.i) #7
  call void @reqlist_remove_req(ptr noundef nonnull %call) #7
  call void @g_free(ptr noundef nonnull %call) #7
  call void @qemu_co_mutex_unlock(ptr noundef nonnull %lock.i) #7
  br label %return

return:                                           ; preds = %glib_autoptr_cleanup_QemuLockable.exit.i, %if.then.i, %entry
  %retval.0 = phi i32 [ -13, %entry ], [ %call2, %if.then.i ], [ %call2, %glib_autoptr_cleanup_QemuLockable.exit.i ]
  ret i32 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @cbw_co_pdiscard_snapshot(ptr nocapture noundef readonly %bs, i64 noundef %offset, i64 noundef %bytes) #0 {
qemu_lockable_auto_unlock.exit.us:
  %opaque = getelementptr inbounds i8, ptr %bs, i64 24
  %0 = load ptr, ptr %opaque, align 8
  %lock = getelementptr inbounds i8, ptr %0, i64 24
  tail call void @qemu_co_mutex_lock(ptr noundef nonnull %lock) #7
  %access_bitmap = getelementptr inbounds i8, ptr %0, i64 72
  %1 = load ptr, ptr %access_bitmap, align 8
  tail call void @bdrv_reset_dirty_bitmap(ptr noundef %1, i64 noundef %offset, i64 noundef %bytes) #7
  tail call void @qemu_co_mutex_unlock(ptr noundef nonnull %lock) #7
  %2 = load ptr, ptr %0, align 8
  tail call void @block_copy_reset(ptr noundef %2, i64 noundef %offset, i64 noundef %bytes) #7
  %target = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %target, align 8
  %call2 = tail call i32 @bdrv_co_pdiscard(ptr noundef %3, i64 noundef %offset, i64 noundef %bytes) #7
  ret i32 %call2
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @cbw_co_flush(ptr nocapture noundef readonly %bs) #0 {
entry:
  %file = getelementptr inbounds i8, ptr %bs, i64 16840
  %0 = load ptr, ptr %file, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %0, align 8
  %call = tail call i32 @bdrv_co_flush(ptr noundef %1) #7
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ %call, %if.end ], [ 0, %entry ]
  ret i32 %retval.0
}

declare i32 @bdrv_open_file_child(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @bdrv_open_child(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext, ptr noundef) #2

declare ptr @bdrv_get_aio_context(ptr noundef) local_unnamed_addr #2

declare void @aio_context_acquire(ptr noundef) local_unnamed_addr #2

declare ptr @block_dirty_bitmap_lookup(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @block_copy_state_new(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @error_prepend(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare i64 @block_copy_cluster_size(ptr noundef) local_unnamed_addr #2

declare ptr @bdrv_create_dirty_bitmap(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @bdrv_disable_dirty_bitmap(ptr noundef) local_unnamed_addr #2

declare void @bdrv_dirty_bitmap_merge_internal(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare ptr @block_copy_dirty_bitmap(ptr noundef) local_unnamed_addr #2

declare void @qemu_co_mutex_init(ptr noundef) local_unnamed_addr #2

declare void @aio_context_release(ptr noundef) local_unnamed_addr #2

declare void @qapi_free_BlockdevOptions(ptr noundef) local_unnamed_addr #2

declare ptr @qobject_input_visitor_new_flat_confused(ptr noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i1 @visit_type_BlockdevOptions(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @qdict_extract_subqdict(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @qdict_del(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @visit_free(ptr noundef) local_unnamed_addr #2

declare void @bdrv_graph_rdlock_main_loop() local_unnamed_addr #2

declare void @bdrv_graph_rdunlock_main_loop() local_unnamed_addr #2

declare void @bdrv_release_dirty_bitmap(ptr noundef) local_unnamed_addr #2

declare void @block_copy_state_free(ptr noundef) local_unnamed_addr #2

declare void @pstrcpy(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @bdrv_default_perms(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @bdrv_co_preadv(ptr noundef, i64 noundef, i64 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @cbw_do_copy_before_write(ptr noundef %bs, i64 noundef %offset, i64 noundef %bytes, i32 noundef %flags) #0 {
entry:
  %opaque = getelementptr inbounds i8, ptr %bs, i64 24
  %0 = load ptr, ptr %opaque, align 8
  %1 = load ptr, ptr %0, align 8
  %call = tail call i64 @block_copy_cluster_size(ptr noundef %1) #7
  %call.fr = freeze i64 %call
  %and = and i32 %flags, 64
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %snapshot_error = getelementptr inbounds i8, ptr %0, i64 96
  %2 = load i32, ptr %snapshot_error, align 8
  %tobool1.not = icmp eq i32 %2, 0
  br i1 %tobool1.not, label %if.end3, label %return

if.end3:                                          ; preds = %if.end
  %3 = urem i64 %offset, %call.fr
  %mul = sub nuw i64 %offset, %3
  %add = add i64 %offset, -1
  %add4 = add i64 %add, %bytes
  %sub = add i64 %add4, %call.fr
  %4 = urem i64 %sub, %call.fr
  tail call void @bdrv_inc_in_flight(ptr noundef nonnull %bs) #7
  %5 = load ptr, ptr %0, align 8
  %6 = add i64 %mul, %4
  %sub8 = sub i64 %sub, %6
  %cbw_timeout_ns = getelementptr inbounds i8, ptr %0, i64 20
  %7 = load i32, ptr %cbw_timeout_ns, align 4
  %conv = zext i32 %7 to i64
  %call9 = tail call i32 @block_copy(ptr noundef %5, i64 noundef %mul, i64 noundef %sub8, i1 noundef zeroext true, i64 noundef %conv, ptr noundef nonnull @block_copy_cb, ptr noundef nonnull %bs) #7
  %cmp = icmp slt i32 %call9, 0
  br i1 %cmp, label %land.lhs.true, label %for.body.us33

land.lhs.true:                                    ; preds = %if.end3
  %on_cbw_error = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load i32, ptr %on_cbw_error, align 8
  %cmp11 = icmp eq i32 %8, 0
  br i1 %cmp11, label %return, label %for.body.us.us

for.body.us.us:                                   ; preds = %land.lhs.true
  %lock39 = getelementptr inbounds i8, ptr %0, i64 24
  tail call void @qemu_co_mutex_lock(ptr noundef nonnull %lock39) #7
  %on_cbw_error2141 = getelementptr inbounds i8, ptr %0, i64 16
  %frozen_read_reqs42 = getelementptr inbounds i8, ptr %0, i64 88
  %9 = load i32, ptr %on_cbw_error2141, align 8
  %cmp22.us.us = icmp eq i32 %9, 1
  br i1 %cmp22.us.us, label %if.end25.us.us, label %if.else

if.end25.us.us:                                   ; preds = %for.body.us.us
  %10 = load i32, ptr %snapshot_error, align 8
  %tobool27.not.us.us = icmp eq i32 %10, 0
  br i1 %tobool27.not.us.us, label %if.then28.us.us, label %qemu_lockable_auto_unlock.exit.us.us

if.then28.us.us:                                  ; preds = %if.end25.us.us
  store i32 %call9, ptr %snapshot_error, align 8
  br label %qemu_lockable_auto_unlock.exit.us.us

qemu_lockable_auto_unlock.exit.us.us:             ; preds = %if.then28.us.us, %if.end25.us.us
  tail call void @reqlist_wait_all(ptr noundef nonnull %frozen_read_reqs42, i64 noundef %mul, i64 noundef %sub8, ptr noundef nonnull %lock39) #7
  br label %return.sink.split

for.body.us33:                                    ; preds = %if.end3
  %lock = getelementptr inbounds i8, ptr %0, i64 24
  tail call void @qemu_co_mutex_lock(ptr noundef nonnull %lock) #7
  %done_bitmap = getelementptr inbounds i8, ptr %0, i64 80
  %frozen_read_reqs = getelementptr inbounds i8, ptr %0, i64 88
  %11 = load ptr, ptr %done_bitmap, align 8
  tail call void @bdrv_set_dirty_bitmap(ptr noundef %11, i64 noundef %mul, i64 noundef %sub8) #7
  tail call void @reqlist_wait_all(ptr noundef nonnull %frozen_read_reqs, i64 noundef %mul, i64 noundef %sub8, ptr noundef nonnull %lock) #7
  br label %return.sink.split

if.else:                                          ; preds = %for.body.us.us
  tail call void @__assert_fail(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.1, i32 noundef 139, ptr noundef nonnull @__PRETTY_FUNCTION__.cbw_do_copy_before_write) #6
  unreachable

return.sink.split:                                ; preds = %qemu_lockable_auto_unlock.exit.us.us, %for.body.us33
  %lock.sink = phi ptr [ %lock, %for.body.us33 ], [ %lock39, %qemu_lockable_auto_unlock.exit.us.us ]
  tail call void @qemu_co_mutex_unlock(ptr noundef nonnull %lock.sink) #7
  br label %return

return:                                           ; preds = %return.sink.split, %land.lhs.true, %if.end, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ 0, %if.end ], [ %call9, %land.lhs.true ], [ 0, %return.sink.split ]
  ret i32 %retval.0
}

declare i32 @bdrv_co_pwritev(ptr noundef, i64 noundef, i64 noundef, ptr noundef, i32 noundef) #2

declare void @bdrv_inc_in_flight(ptr noundef) local_unnamed_addr #2

declare i32 @block_copy(ptr noundef, i64 noundef, i64 noundef, i1 noundef zeroext, i64 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @block_copy_cb(ptr noundef %opaque) #0 {
entry:
  tail call void @bdrv_dec_in_flight(ptr noundef %opaque) #7
  ret void
}

declare void @qemu_co_mutex_lock(ptr noundef) #2

declare void @qemu_co_mutex_unlock(ptr noundef) #2

declare void @bdrv_set_dirty_bitmap(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare void @reqlist_wait_all(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #2

declare void @bdrv_dec_in_flight(ptr noundef) local_unnamed_addr #2

declare i32 @bdrv_co_pwrite_zeroes(ptr noundef, i64 noundef, i64 noundef, i32 noundef) #2

declare i32 @bdrv_co_pdiscard(ptr noundef, i64 noundef, i64 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @cbw_snapshot_read_lock(ptr nocapture noundef readonly %bs, i64 noundef %offset, i64 noundef %bytes, ptr noundef %pnum, ptr nocapture noundef writeonly %file) #0 {
entry:
  %opaque = getelementptr inbounds i8, ptr %bs, i64 24
  %0 = load ptr, ptr %opaque, align 8
  %call = tail call noalias dereferenceable_or_null(48) ptr @g_malloc_n(i64 noundef 1, i64 noundef 48) #8
  %lock = getelementptr inbounds i8, ptr %0, i64 24
  tail call void @qemu_co_mutex_lock(ptr noundef nonnull %lock) #7
  %snapshot_error = getelementptr inbounds i8, ptr %0, i64 96
  %1 = load i32, ptr %snapshot_error, align 8
  %tobool.not = icmp eq i32 %1, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @g_free(ptr noundef %call) #7
  br label %glib_autoptr_cleanup_QemuLockable.exit

if.end:                                           ; preds = %entry
  %access_bitmap = getelementptr inbounds i8, ptr %0, i64 72
  %2 = load ptr, ptr %access_bitmap, align 8
  %call5 = tail call i64 @bdrv_dirty_bitmap_next_zero(ptr noundef %2, i64 noundef %offset, i64 noundef %bytes) #7
  %cmp.not = icmp eq i64 %call5, -1
  br i1 %cmp.not, label %if.end7, label %if.then6

if.then6:                                         ; preds = %if.end
  tail call void @g_free(ptr noundef %call) #7
  br label %glib_autoptr_cleanup_QemuLockable.exit

if.end7:                                          ; preds = %if.end
  %done_bitmap = getelementptr inbounds i8, ptr %0, i64 80
  %3 = load ptr, ptr %done_bitmap, align 8
  %call8 = tail call zeroext i1 @bdrv_dirty_bitmap_status(ptr noundef %3, i64 noundef %offset, i64 noundef %bytes, ptr noundef %pnum) #7
  br i1 %call8, label %if.then10, label %if.else

if.then10:                                        ; preds = %if.end7
  %.compoundliteral11.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %call, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %call, i8 -1, i64 16, i1 false)
  %target = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.compoundliteral11.sroa.3.0..sroa_idx, i8 0, i64 32, i1 false)
  br label %if.end15

if.else:                                          ; preds = %if.end7
  %frozen_read_reqs = getelementptr inbounds i8, ptr %0, i64 88
  tail call void @reqlist_init_req(ptr noundef nonnull %frozen_read_reqs, ptr noundef %call, i64 noundef %offset, i64 noundef %bytes) #7
  %file14 = getelementptr inbounds i8, ptr %bs, i64 16840
  br label %if.end15

if.end15:                                         ; preds = %if.else, %if.then10
  %storemerge.in = phi ptr [ %file14, %if.else ], [ %target, %if.then10 ]
  %storemerge = load ptr, ptr %storemerge.in, align 8
  store ptr %storemerge, ptr %file, align 8
  br label %glib_autoptr_cleanup_QemuLockable.exit

glib_autoptr_cleanup_QemuLockable.exit:           ; preds = %if.end15, %if.then6, %if.then
  %retval.0 = phi ptr [ null, %if.then ], [ null, %if.then6 ], [ %call, %if.end15 ]
  tail call void @qemu_co_mutex_unlock(ptr noundef nonnull %lock) #7
  ret ptr %retval.0
}

declare i32 @bdrv_co_preadv_part(ptr noundef, i64 noundef, i64 noundef, ptr noundef, i64 noundef, i32 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @cbw_snapshot_read_unlock(ptr nocapture noundef readonly %bs, ptr noundef %req) #0 {
entry:
  %opaque = getelementptr inbounds i8, ptr %bs, i64 24
  %0 = load ptr, ptr %opaque, align 8
  %1 = load i64, ptr %req, align 8
  %cmp = icmp eq i64 %1, -1
  br i1 %cmp, label %land.lhs.true, label %glib_autoptr_cleanup_QemuLockable.exit

land.lhs.true:                                    ; preds = %entry
  %bytes = getelementptr inbounds i8, ptr %req, i64 8
  %2 = load i64, ptr %bytes, align 8
  %cmp1 = icmp eq i64 %2, -1
  br i1 %cmp1, label %if.then, label %glib_autoptr_cleanup_QemuLockable.exit

if.then:                                          ; preds = %land.lhs.true
  tail call void @g_free(ptr noundef nonnull %req) #7
  br label %return

glib_autoptr_cleanup_QemuLockable.exit:           ; preds = %land.lhs.true, %entry
  %lock = getelementptr inbounds i8, ptr %0, i64 24
  tail call void @qemu_co_mutex_lock(ptr noundef nonnull %lock) #7
  tail call void @reqlist_remove_req(ptr noundef nonnull %req) #7
  tail call void @g_free(ptr noundef nonnull %req) #7
  tail call void @qemu_co_mutex_unlock(ptr noundef nonnull %lock) #7
  br label %return

return:                                           ; preds = %glib_autoptr_cleanup_QemuLockable.exit, %if.then
  ret void
}

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc_n(i64 noundef, i64 noundef) local_unnamed_addr #3

declare void @g_free(ptr noundef) local_unnamed_addr #2

declare i64 @bdrv_dirty_bitmap_next_zero(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare zeroext i1 @bdrv_dirty_bitmap_status(ptr noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

declare void @reqlist_init_req(ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare void @reqlist_remove_req(ptr noundef) #2

declare i32 @bdrv_co_block_status(ptr noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @bdrv_reset_dirty_bitmap(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare void @block_copy_reset(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare i32 @bdrv_co_flush(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #5

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { noreturn nounwind }
attributes #7 = { nounwind }
attributes #8 = { nounwind allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{i32 -2147483648, i32 1}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
