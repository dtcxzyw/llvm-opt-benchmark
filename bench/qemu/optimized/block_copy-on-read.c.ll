; ModuleID = 'bench/qemu/original/block_copy-on-read.c.ll'
source_filename = "bench/qemu/original/block_copy-on-read.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.BlockDriver = type { ptr, i32, i8, i8, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.anon.9, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.anon.9 = type { ptr, ptr }
%struct.BlockDriverState = type { i32, i8, i8, i8, i8, i8, ptr, ptr, ptr, %struct.anon, i8, [4096 x i8], [4096 x i8], [4096 x i8], [16 x i8], ptr, [4096 x i8], %struct.BlockLimits, i32, i32, i32, i32, [32 x i8], %union.anon, %union.anon.0, %union.anon.1, i32, [16 x %struct.anon.2], ptr, %struct.anon.3, ptr, ptr, %struct.anon.4, ptr, ptr, i32, ptr, i64, i64, %struct.QemuMutex, %struct.anon.5, %struct.Stat64, i32, i32, i32, i32, i32, i32, %struct.QemuMutex, %struct.anon.6, %struct.CoQueue, i8, i32, i8, %struct.CoMutex, ptr, ptr }
%struct.anon = type { ptr }
%struct.BlockLimits = type { i32, i64, i32, i64, i32, i32, i32, i64, i32, i64, i64, i32, i8, i32, i32, i32, i32, i32, i32, i32 }
%union.anon = type { %struct.QTailQLink }
%struct.QTailQLink = type { ptr, ptr }
%union.anon.0 = type { %struct.QTailQLink }
%union.anon.1 = type { %struct.QTailQLink }
%struct.anon.2 = type { ptr }
%struct.anon.3 = type { ptr }
%struct.anon.4 = type { ptr }
%struct.anon.5 = type { ptr }
%struct.Stat64 = type { i64 }
%struct.QemuMutex = type { %union.pthread_mutex_t, i8 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.anon.6 = type { ptr }
%struct.CoQueue = type { %struct.anon.7 }
%struct.anon.7 = type { ptr, ptr }
%struct.CoMutex = type { i32, ptr, %struct.anon.8, %struct.anon.8, i32, i32, ptr }
%struct.anon.8 = type { ptr }
%struct.BDRVStateCOR = type { ptr, i8 }

@.str = private unnamed_addr constant [22 x i8] c"qemu_in_main_thread()\00", align 1
@.str.1 = private unnamed_addr constant [29 x i8] c"../qemu/block/copy-on-read.c\00", align 1
@__PRETTY_FUNCTION__.bdrv_cor_filter_drop = private unnamed_addr constant [46 x i8] c"void bdrv_cor_filter_drop(BlockDriverState *)\00", align 1
@error_abort = external global ptr, align 8
@bdrv_copy_on_read = internal global %struct.BlockDriver { ptr @.str.2, i32 16, i8 1, i8 0, i8 0, i8 0, i8 0, i8 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @cor_open, ptr null, ptr @cor_close, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @cor_child_perm, ptr null, ptr null, %struct.anon.9 zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @cor_co_preadv_part, ptr null, ptr null, ptr @cor_co_pwritev_part, ptr @cor_co_pwrite_zeroes, ptr @cor_co_pdiscard, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @cor_co_getlength, ptr null, ptr null, ptr @cor_co_pwritev_compressed, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @cor_co_eject, ptr @cor_co_lock_medium, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [13 x i8] c"copy-on-read\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"bottom\00", align 1
@__PRETTY_FUNCTION__.cor_open = private unnamed_addr constant [57 x i8] c"int cor_open(BlockDriverState *, QDict *, int, Error **)\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"file\00", align 1
@__func__.cor_open = private unnamed_addr constant [9 x i8] c"cor_open\00", align 1
@.str.5 = private unnamed_addr constant [27 x i8] c"Bottom node '%s' not found\00", align 1
@.str.6 = private unnamed_addr constant [28 x i8] c"Bottom node '%s' not opened\00", align 1
@.str.7 = private unnamed_addr constant [29 x i8] c"Bottom node '%s' is a filter\00", align 1
@__PRETTY_FUNCTION__.cor_close = private unnamed_addr constant [35 x i8] c"void cor_close(BlockDriverState *)\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @do_qemu_init_bdrv_copy_on_read_init, ptr null }]
@.str.8 = private unnamed_addr constant [13 x i8] c"coroutine_fn\00", section "llvm.metadata"
@.str.9 = private unnamed_addr constant [29 x i8] c"../qemu/block/copy-on-read.c\00", section "llvm.metadata"
@.str.10 = private unnamed_addr constant [103 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/block/block-io.h\00", section "llvm.metadata"
@.str.11 = private unnamed_addr constant [107 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/block/block_int-io.h\00", section "llvm.metadata"
@.str.12 = private unnamed_addr constant [16 x i8] c"no_coroutine_fn\00", section "llvm.metadata"
@.str.13 = private unnamed_addr constant [113 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/block/block-global-state.h\00", section "llvm.metadata"
@llvm.global.annotations = appending global [20 x { ptr, ptr, ptr, i32, ptr }] [{ ptr, ptr, ptr, i32, ptr } { ptr @cor_co_lock_medium, ptr @.str.8, ptr @.str.9, i32 228, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @cor_co_preadv_part, ptr @.str.8, ptr @.str.9, i32 135, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @bdrv_co_is_allocated, ptr @.str.8, ptr @.str.10, i32 148, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @cor_co_getlength, ptr @.str.8, ptr @.str.9, i32 128, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @bdrv_co_preadv_part, ptr @.str.8, ptr @.str.11, i32 50, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @bdrv_unref, ptr @.str.12, ptr @.str.13, i32 238, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @bdrv_co_is_allocated_above, ptr @.str.8, ptr @.str.10, i32 155, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @bdrv_co_pwrite_zeroes, ptr @.str.8, ptr @.str.10, i32 74, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @cor_co_pwritev_compressed, ptr @.str.8, ptr @.str.9, i32 212, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @bdrv_co_pdiscard, ptr @.str.8, ptr @.str.10, i32 113, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @bdrv_cor_filter_drop, ptr @.str.12, ptr @.str.9, i32 274, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @cor_co_pwritev_part, ptr @.str.8, ptr @.str.9, i32 187, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @bdrv_co_pwritev, ptr @.str.8, ptr @.str.11, i32 53, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @cor_co_pdiscard, ptr @.str.8, ptr @.str.9, i32 205, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @bdrv_co_pwritev_part, ptr @.str.8, ptr @.str.11, i32 56, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @cor_co_eject, ptr @.str.8, ptr @.str.9, i32 221, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @bdrv_co_getlength, ptr @.str.8, ptr @.str.10, i32 84, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @bdrv_co_eject, ptr @.str.8, ptr @.str.10, i32 182, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @bdrv_co_lock_medium, ptr @.str.8, ptr @.str.10, i32 179, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @cor_co_pwrite_zeroes, ptr @.str.8, ptr @.str.9, i32 197, ptr null }], section "llvm.metadata"

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @bdrv_cor_filter_drop(ptr noundef %cor_filter_bs) #0 {
entry:
  %opaque = getelementptr inbounds %struct.BlockDriverState, ptr %cor_filter_bs, i64 0, i32 7
  %0 = load ptr, ptr %opaque, align 8
  %call = tail call zeroext i1 @qemu_in_main_thread() #4
  br i1 %call, label %do.end, label %if.else

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 278, ptr noundef nonnull @__PRETTY_FUNCTION__.bdrv_cor_filter_drop) #5
  unreachable

do.end:                                           ; preds = %entry
  %chain_frozen = getelementptr inbounds %struct.BDRVStateCOR, ptr %0, i64 0, i32 1
  %1 = load i8, ptr %chain_frozen, align 8
  %2 = and i8 %1, 1
  %tobool.not = icmp eq i8 %2, 0
  br i1 %tobool.not, label %if.end4, label %glib_autoptr_cleanup_GraphLockableMainloop.exit

glib_autoptr_cleanup_GraphLockableMainloop.exit:  ; preds = %do.end
  tail call void @bdrv_graph_rdlock_main_loop() #4
  store i8 0, ptr %chain_frozen, align 8
  %3 = load ptr, ptr %0, align 8
  tail call void @bdrv_unfreeze_backing_chain(ptr noundef nonnull %cor_filter_bs, ptr noundef %3) #4
  tail call void @bdrv_graph_rdunlock_main_loop() #4
  br label %if.end4

if.end4:                                          ; preds = %glib_autoptr_cleanup_GraphLockableMainloop.exit, %do.end
  %call5 = tail call i32 @bdrv_drop_filter(ptr noundef nonnull %cor_filter_bs, ptr noundef nonnull @error_abort) #4
  tail call void @bdrv_unref(ptr noundef nonnull %cor_filter_bs) #4
  ret void
}

declare zeroext i1 @qemu_in_main_thread() local_unnamed_addr #1

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @bdrv_unfreeze_backing_chain(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @bdrv_drop_filter(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @bdrv_unref(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @do_qemu_init_bdrv_copy_on_read_init() #0 {
entry:
  tail call void @register_module_init(ptr noundef nonnull @bdrv_copy_on_read_init, i32 noundef 1) #4
  ret void
}

declare void @register_module_init(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @bdrv_copy_on_read_init() #0 {
entry:
  tail call void @bdrv_register(ptr noundef nonnull @bdrv_copy_on_read) #4
  ret void
}

declare void @bdrv_graph_rdlock_main_loop() local_unnamed_addr #1

declare void @bdrv_graph_rdunlock_main_loop() local_unnamed_addr #1

declare void @bdrv_register(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @cor_open(ptr noundef %bs, ptr noundef %options, i32 %flags, ptr noundef %errp) #0 {
entry:
  %opaque = getelementptr inbounds %struct.BlockDriverState, ptr %bs, i64 0, i32 7
  %0 = load ptr, ptr %opaque, align 8
  %call = tail call ptr @qdict_get_try_str(ptr noundef %options, ptr noundef nonnull @.str.3) #4
  %call1 = tail call zeroext i1 @qemu_in_main_thread() #4
  br i1 %call1, label %do.end, label %if.else

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 47, ptr noundef nonnull @__PRETTY_FUNCTION__.cor_open) #5
  unreachable

do.end:                                           ; preds = %entry
  %call2 = tail call i32 @bdrv_open_file_child(ptr noundef null, ptr noundef %options, ptr noundef nonnull @.str.4, ptr noundef nonnull %bs, ptr noundef %errp) #4
  %cmp = icmp slt i32 %call2, 0
  br i1 %cmp, label %return, label %if.end4

if.end4:                                          ; preds = %do.end
  tail call void @bdrv_graph_rdlock_main_loop() #4
  %supported_read_flags = getelementptr inbounds %struct.BlockDriverState, ptr %bs, i64 0, i32 18
  store i32 512, ptr %supported_read_flags, align 8
  %file = getelementptr inbounds %struct.BlockDriverState, ptr %bs, i64 0, i32 31
  %1 = load ptr, ptr %file, align 8
  %2 = load ptr, ptr %1, align 8
  %supported_write_flags = getelementptr inbounds %struct.BlockDriverState, ptr %2, i64 0, i32 19
  %3 = load i32, ptr %supported_write_flags, align 4
  %and = and i32 %3, 16
  %or = or disjoint i32 %and, 64
  %supported_write_flags7 = getelementptr inbounds %struct.BlockDriverState, ptr %bs, i64 0, i32 19
  store i32 %or, ptr %supported_write_flags7, align 4
  %4 = load ptr, ptr %1, align 8
  %supported_zero_flags = getelementptr inbounds %struct.BlockDriverState, ptr %4, i64 0, i32 20
  %5 = load i32, ptr %supported_zero_flags, align 8
  %and10 = and i32 %5, 276
  %or11 = or disjoint i32 %and10, 64
  %supported_zero_flags12 = getelementptr inbounds %struct.BlockDriverState, ptr %bs, i64 0, i32 20
  store i32 %or11, ptr %supported_zero_flags12, align 8
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %if.end29, label %if.then13

if.then13:                                        ; preds = %if.end4
  %call14 = tail call ptr @bdrv_find_node(ptr noundef nonnull %call) #4
  %tobool15.not = icmp eq ptr %call14, null
  br i1 %tobool15.not, label %if.then16, label %if.end17

if.then16:                                        ; preds = %if.then13
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.1, i32 noundef 68, ptr noundef nonnull @__func__.cor_open, ptr noundef nonnull @.str.5, ptr noundef nonnull %call) #4
  tail call void @qdict_del(ptr noundef %options, ptr noundef nonnull @.str.3) #4
  br label %glib_autoptr_cleanup_GraphLockableMainloop.exit

if.end17:                                         ; preds = %if.then13
  tail call void @qdict_del(ptr noundef %options, ptr noundef nonnull @.str.3) #4
  %drv = getelementptr inbounds %struct.BlockDriverState, ptr %call14, i64 0, i32 6
  %6 = load ptr, ptr %drv, align 8
  %tobool18.not = icmp eq ptr %6, null
  br i1 %tobool18.not, label %if.then19, label %if.end20

if.then19:                                        ; preds = %if.end17
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.1, i32 noundef 75, ptr noundef nonnull @__func__.cor_open, ptr noundef nonnull @.str.6, ptr noundef nonnull %call) #4
  br label %glib_autoptr_cleanup_GraphLockableMainloop.exit

if.end20:                                         ; preds = %if.end17
  %is_filter = getelementptr inbounds %struct.BlockDriver, ptr %6, i64 0, i32 2
  %7 = load i8, ptr %is_filter, align 4
  %8 = and i8 %7, 1
  %tobool22.not = icmp eq i8 %8, 0
  br i1 %tobool22.not, label %if.end24, label %if.then23

if.then23:                                        ; preds = %if.end20
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.1, i32 noundef 80, ptr noundef nonnull @__func__.cor_open, ptr noundef nonnull @.str.7, ptr noundef nonnull %call) #4
  br label %glib_autoptr_cleanup_GraphLockableMainloop.exit

if.end24:                                         ; preds = %if.end20
  %call25 = tail call i32 @bdrv_freeze_backing_chain(ptr noundef nonnull %bs, ptr noundef nonnull %call14, ptr noundef %errp) #4
  %cmp26 = icmp slt i32 %call25, 0
  br i1 %cmp26, label %glib_autoptr_cleanup_GraphLockableMainloop.exit, label %if.end28

if.end28:                                         ; preds = %if.end24
  %chain_frozen = getelementptr inbounds %struct.BDRVStateCOR, ptr %0, i64 0, i32 1
  store i8 1, ptr %chain_frozen, align 8
  tail call void @bdrv_ref(ptr noundef nonnull %call14) #4
  br label %if.end29

if.end29:                                         ; preds = %if.end28, %if.end4
  %bottom_bs.0 = phi ptr [ %call14, %if.end28 ], [ null, %if.end4 ]
  store ptr %bottom_bs.0, ptr %0, align 8
  br label %glib_autoptr_cleanup_GraphLockableMainloop.exit

glib_autoptr_cleanup_GraphLockableMainloop.exit:  ; preds = %if.end24, %if.end29, %if.then23, %if.then19, %if.then16
  %retval.0 = phi i32 [ -22, %if.then23 ], [ 0, %if.end29 ], [ -22, %if.then19 ], [ -22, %if.then16 ], [ -22, %if.end24 ]
  tail call void @bdrv_graph_rdunlock_main_loop() #4
  br label %return

return:                                           ; preds = %do.end, %glib_autoptr_cleanup_GraphLockableMainloop.exit
  %retval.1 = phi i32 [ %retval.0, %glib_autoptr_cleanup_GraphLockableMainloop.exit ], [ %call2, %do.end ]
  ret i32 %retval.1
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @cor_close(ptr noundef %bs) #0 {
entry:
  %opaque = getelementptr inbounds %struct.BlockDriverState, ptr %bs, i64 0, i32 7
  %0 = load ptr, ptr %opaque, align 8
  %call = tail call zeroext i1 @qemu_in_main_thread() #4
  br i1 %call, label %do.end, label %if.else

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 238, ptr noundef nonnull @__PRETTY_FUNCTION__.cor_close) #5
  unreachable

do.end:                                           ; preds = %entry
  %chain_frozen = getelementptr inbounds %struct.BDRVStateCOR, ptr %0, i64 0, i32 1
  %1 = load i8, ptr %chain_frozen, align 8
  %2 = and i8 %1, 1
  %tobool.not = icmp eq i8 %2, 0
  br i1 %tobool.not, label %if.end3, label %if.then1

if.then1:                                         ; preds = %do.end
  tail call void @bdrv_graph_rdlock_main_loop() #4
  store i8 0, ptr %chain_frozen, align 8
  %3 = load ptr, ptr %0, align 8
  tail call void @bdrv_unfreeze_backing_chain(ptr noundef nonnull %bs, ptr noundef %3) #4
  tail call void @bdrv_graph_rdunlock_main_loop() #4
  br label %if.end3

if.end3:                                          ; preds = %if.then1, %do.end
  %4 = load ptr, ptr %0, align 8
  tail call void @bdrv_unref(ptr noundef %4) #4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define internal void @cor_child_perm(ptr nocapture noundef readonly %bs, ptr nocapture readnone %c, i32 %role, ptr nocapture readnone %reopen_queue, i64 noundef %perm, i64 noundef %shared, ptr nocapture noundef %nperm, ptr nocapture noundef writeonly %nshared) #3 {
entry:
  %and = and i64 %perm, 11
  store i64 %and, ptr %nperm, align 8
  %and1 = and i64 %shared, 11
  %or = or disjoint i64 %and1, 4
  store i64 %or, ptr %nshared, align 8
  %0 = load i32, ptr %bs, align 8
  %and2 = and i32 %0, 2048
  %tobool.not = icmp eq i32 %and2, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load i64, ptr %nperm, align 8
  %or3 = or i64 %1, 4
  store i64 %or3, ptr %nperm, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @cor_co_preadv_part(ptr nocapture noundef readonly %bs, i64 noundef %offset, i64 noundef %bytes, ptr noundef %qiov, i64 noundef %qiov_offset, i32 noundef %flags) #0 {
entry:
  %n = alloca i64, align 8
  %opaque = getelementptr inbounds %struct.BlockDriverState, ptr %bs, i64 0, i32 7
  %0 = load ptr, ptr %opaque, align 8
  %1 = load ptr, ptr %0, align 8
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %if.then, label %while.cond.preheader

while.cond.preheader:                             ; preds = %entry
  %tobool1.not23 = icmp eq i64 %bytes, 0
  br i1 %tobool1.not23, label %return, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %while.cond.preheader
  %file2 = getelementptr inbounds %struct.BlockDriverState, ptr %bs, i64 0, i32 31
  br label %while.body

if.then:                                          ; preds = %entry
  %file = getelementptr inbounds %struct.BlockDriverState, ptr %bs, i64 0, i32 31
  %2 = load ptr, ptr %file, align 8
  %or = or i32 %flags, 1
  %call = tail call i32 @bdrv_co_preadv_part(ptr noundef %2, i64 noundef %offset, i64 noundef %bytes, ptr noundef %qiov, i64 noundef %qiov_offset, i32 noundef %or) #4
  br label %return

while.body:                                       ; preds = %while.body.lr.ph, %if.end27
  %offset.addr.026 = phi i64 [ %offset, %while.body.lr.ph ], [ %add, %if.end27 ]
  %qiov_offset.addr.025 = phi i64 [ %qiov_offset, %while.body.lr.ph ], [ %add28, %if.end27 ]
  %bytes.addr.024 = phi i64 [ %bytes, %while.body.lr.ph ], [ %sub, %if.end27 ]
  %3 = load ptr, ptr %file2, align 8
  %4 = load ptr, ptr %3, align 8
  %call4 = call i32 @bdrv_co_is_allocated(ptr noundef %4, i64 noundef %offset.addr.026, i64 noundef %bytes.addr.024, ptr noundef nonnull %n) #4
  %cmp = icmp slt i32 %call4, 1
  br i1 %cmp, label %if.then5, label %while.body.if.end19_crit_edge

while.body.if.end19_crit_edge:                    ; preds = %while.body
  %.pre29.pre = load i64, ptr %n, align 8
  br label %if.end19

if.then5:                                         ; preds = %while.body
  %5 = load ptr, ptr %file2, align 8
  %6 = load ptr, ptr %5, align 8
  %call8 = call ptr @bdrv_backing_chain_next(ptr noundef %6) #4
  %7 = load ptr, ptr %0, align 8
  %8 = load i64, ptr %n, align 8
  %call10 = call i32 @bdrv_co_is_allocated_above(ptr noundef %call8, ptr noundef %7, i1 noundef zeroext true, i64 noundef %offset.addr.026, i64 noundef %8, ptr noundef nonnull %n) #4
  %or.cond.not = icmp ne i32 %call10, 0
  %or14 = zext i1 %or.cond.not to i32
  %spec.select = or i32 %or14, %flags
  %9 = load i64, ptr %n, align 8
  %cmp16 = icmp eq i64 %9, 0
  br i1 %cmp16, label %return, label %if.end19

if.end19:                                         ; preds = %while.body.if.end19_crit_edge, %if.then5
  %.pre29 = phi i64 [ %9, %if.then5 ], [ %.pre29.pre, %while.body.if.end19_crit_edge ]
  %local_flags.1 = phi i32 [ %spec.select, %if.then5 ], [ %flags, %while.body.if.end19_crit_edge ]
  %and = and i32 %local_flags.1, 513
  %cmp20.not = icmp eq i32 %and, 512
  br i1 %cmp20.not, label %if.end27, label %if.then21

if.then21:                                        ; preds = %if.end19
  %10 = load ptr, ptr %file2, align 8
  %call23 = call i32 @bdrv_co_preadv_part(ptr noundef %10, i64 noundef %offset.addr.026, i64 noundef %.pre29, ptr noundef %qiov, i64 noundef %qiov_offset.addr.025, i32 noundef %local_flags.1) #4
  %cmp24 = icmp slt i32 %call23, 0
  br i1 %cmp24, label %return, label %if.then21.if.end27_crit_edge

if.then21.if.end27_crit_edge:                     ; preds = %if.then21
  %.pre = load i64, ptr %n, align 8
  br label %if.end27

if.end27:                                         ; preds = %if.then21.if.end27_crit_edge, %if.end19
  %11 = phi i64 [ %.pre, %if.then21.if.end27_crit_edge ], [ %.pre29, %if.end19 ]
  %add = add i64 %11, %offset.addr.026
  %add28 = add i64 %11, %qiov_offset.addr.025
  %sub = sub i64 %bytes.addr.024, %11
  %tobool1.not = icmp eq i64 %sub, 0
  br i1 %tobool1.not, label %return, label %while.body, !llvm.loop !5

return:                                           ; preds = %if.then21, %if.then5, %if.end27, %while.cond.preheader, %if.then
  %retval.0 = phi i32 [ %call, %if.then ], [ 0, %while.cond.preheader ], [ %call23, %if.then21 ], [ 0, %if.then5 ], [ 0, %if.end27 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @cor_co_pwritev_part(ptr nocapture noundef readonly %bs, i64 noundef %offset, i64 noundef %bytes, ptr noundef %qiov, i64 noundef %qiov_offset, i32 noundef %flags) #0 {
entry:
  %file = getelementptr inbounds %struct.BlockDriverState, ptr %bs, i64 0, i32 31
  %0 = load ptr, ptr %file, align 8
  %call = tail call i32 @bdrv_co_pwritev_part(ptr noundef %0, i64 noundef %offset, i64 noundef %bytes, ptr noundef %qiov, i64 noundef %qiov_offset, i32 noundef %flags) #4
  ret i32 %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @cor_co_pwrite_zeroes(ptr nocapture noundef readonly %bs, i64 noundef %offset, i64 noundef %bytes, i32 noundef %flags) #0 {
entry:
  %file = getelementptr inbounds %struct.BlockDriverState, ptr %bs, i64 0, i32 31
  %0 = load ptr, ptr %file, align 8
  %call = tail call i32 @bdrv_co_pwrite_zeroes(ptr noundef %0, i64 noundef %offset, i64 noundef %bytes, i32 noundef %flags) #4
  ret i32 %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @cor_co_pdiscard(ptr nocapture noundef readonly %bs, i64 noundef %offset, i64 noundef %bytes) #0 {
entry:
  %file = getelementptr inbounds %struct.BlockDriverState, ptr %bs, i64 0, i32 31
  %0 = load ptr, ptr %file, align 8
  %call = tail call i32 @bdrv_co_pdiscard(ptr noundef %0, i64 noundef %offset, i64 noundef %bytes) #4
  ret i32 %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @cor_co_getlength(ptr nocapture noundef readonly %bs) #0 {
entry:
  %file = getelementptr inbounds %struct.BlockDriverState, ptr %bs, i64 0, i32 31
  %0 = load ptr, ptr %file, align 8
  %1 = load ptr, ptr %0, align 8
  %call = tail call i64 @bdrv_co_getlength(ptr noundef %1) #4
  ret i64 %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @cor_co_pwritev_compressed(ptr nocapture noundef readonly %bs, i64 noundef %offset, i64 noundef %bytes, ptr noundef %qiov) #0 {
entry:
  %file = getelementptr inbounds %struct.BlockDriverState, ptr %bs, i64 0, i32 31
  %0 = load ptr, ptr %file, align 8
  %call = tail call i32 @bdrv_co_pwritev(ptr noundef %0, i64 noundef %offset, i64 noundef %bytes, ptr noundef %qiov, i32 noundef 32) #4
  ret i32 %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @cor_co_eject(ptr nocapture noundef readonly %bs, i1 noundef zeroext %eject_flag) #0 {
entry:
  %file = getelementptr inbounds %struct.BlockDriverState, ptr %bs, i64 0, i32 31
  %0 = load ptr, ptr %file, align 8
  %1 = load ptr, ptr %0, align 8
  tail call void @bdrv_co_eject(ptr noundef %1, i1 noundef zeroext %eject_flag) #4
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @cor_co_lock_medium(ptr nocapture noundef readonly %bs, i1 noundef zeroext %locked) #0 {
entry:
  %file = getelementptr inbounds %struct.BlockDriverState, ptr %bs, i64 0, i32 31
  %0 = load ptr, ptr %file, align 8
  %1 = load ptr, ptr %0, align 8
  tail call void @bdrv_co_lock_medium(ptr noundef %1, i1 noundef zeroext %locked) #4
  ret void
}

declare ptr @qdict_get_try_str(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @bdrv_open_file_child(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @bdrv_find_node(ptr noundef) local_unnamed_addr #1

declare void @error_setg_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @qdict_del(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @bdrv_freeze_backing_chain(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @bdrv_ref(ptr noundef) local_unnamed_addr #1

declare i32 @bdrv_co_preadv_part(ptr noundef, i64 noundef, i64 noundef, ptr noundef, i64 noundef, i32 noundef) #1

declare i32 @bdrv_co_is_allocated(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #1

declare i32 @bdrv_co_is_allocated_above(ptr noundef, ptr noundef, i1 noundef zeroext, i64 noundef, i64 noundef, ptr noundef) #1

declare ptr @bdrv_backing_chain_next(ptr noundef) local_unnamed_addr #1

declare i32 @bdrv_co_pwritev_part(ptr noundef, i64 noundef, i64 noundef, ptr noundef, i64 noundef, i32 noundef) #1

declare i32 @bdrv_co_pwrite_zeroes(ptr noundef, i64 noundef, i64 noundef, i32 noundef) #1

declare i32 @bdrv_co_pdiscard(ptr noundef, i64 noundef, i64 noundef) #1

declare i64 @bdrv_co_getlength(ptr noundef) #1

declare i32 @bdrv_co_pwritev(ptr noundef, i64 noundef, i64 noundef, ptr noundef, i32 noundef) #1

declare void @bdrv_co_eject(ptr noundef, i1 noundef zeroext) #1

declare void @bdrv_co_lock_medium(ptr noundef, i1 noundef zeroext) #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
