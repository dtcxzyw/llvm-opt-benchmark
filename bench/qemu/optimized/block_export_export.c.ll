; ModuleID = 'bench/qemu/original/block_export_export.c.ll'
source_filename = "bench/qemu/original/block_export_export.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.anon = type { ptr }
%struct.AioWait = type { i32 }
%struct.BlockExportDriver = type { i32, i64, ptr, ptr, ptr }
%struct.ErrorPropagator = type { ptr, ptr }

@block_exports = internal global %struct.anon zeroinitializer, align 8
@.str = private unnamed_addr constant [22 x i8] c"qemu_in_main_thread()\00", align 1
@.str.1 = private unnamed_addr constant [30 x i8] c"../qemu/block/export/export.c\00", align 1
@__PRETTY_FUNCTION__.blk_exp_add = private unnamed_addr constant [57 x i8] c"BlockExport *blk_exp_add(BlockExportOptions *, Error **)\00", align 1
@__func__.blk_exp_add = private unnamed_addr constant [12 x i8] c"blk_exp_add\00", align 1
@.str.2 = private unnamed_addr constant [24 x i8] c"Invalid block export id\00", align 1
@.str.3 = private unnamed_addr constant [39 x i8] c"Block export id '%s' is already in use\00", align 1
@.str.4 = private unnamed_addr constant [46 x i8] c"No driver found for the requested export type\00", align 1
@.str.5 = private unnamed_addr constant [41 x i8] c"Cannot export read-only node as writable\00", align 1
@.str.6 = private unnamed_addr constant [24 x i8] c"iothread \22%s\22 not found\00", align 1
@.str.7 = private unnamed_addr constant [42 x i8] c"drv->instance_size >= sizeof(BlockExport)\00", align 1
@.str.8 = private unnamed_addr constant [17 x i8] c"exp->blk != NULL\00", align 1
@.str.9 = private unnamed_addr constant [33 x i8] c"qatomic_read(&exp->refcount) > 0\00", align 1
@__PRETTY_FUNCTION__.blk_exp_ref = private unnamed_addr constant [32 x i8] c"void blk_exp_ref(BlockExport *)\00", align 1
@__PRETTY_FUNCTION__.blk_exp_unref = private unnamed_addr constant [34 x i8] c"void blk_exp_unref(BlockExport *)\00", align 1
@.str.10 = private unnamed_addr constant [18 x i8] c"blk_exp_delete_bh\00", align 1
@.str.11 = private unnamed_addr constant [16 x i8] c"exp->user_owned\00", align 1
@__PRETTY_FUNCTION__.blk_exp_request_shutdown = private unnamed_addr constant [45 x i8] c"void blk_exp_request_shutdown(BlockExport *)\00", align 1
@.str.12 = private unnamed_addr constant [51 x i8] c"in_aio_context_home_thread(qemu_get_aio_context())\00", align 1
@__PRETTY_FUNCTION__.blk_exp_close_all_type = private unnamed_addr constant [45 x i8] c"void blk_exp_close_all_type(BlockExportType)\00", align 1
@global_aio_wait = external global %struct.AioWait, align 4
@.str.13 = private unnamed_addr constant [57 x i8] c"qemu_get_current_aio_context() == qemu_get_aio_context()\00", align 1
@error_fatal = external global ptr, align 8
@__func__.qmp_block_export_del = private unnamed_addr constant [21 x i8] c"qmp_block_export_del\00", align 1
@.str.14 = private unnamed_addr constant [25 x i8] c"Export '%s' is not found\00", align 1
@.str.15 = private unnamed_addr constant [37 x i8] c"Export '%s' is already shutting down\00", align 1
@.str.16 = private unnamed_addr constant [25 x i8] c"export '%s' still in use\00", align 1
@.str.17 = private unnamed_addr constant [44 x i8] c"Use mode='hard' to force client disconnect\0A\00", align 1
@blk_exp_drivers = internal unnamed_addr constant [3 x ptr] [ptr @blk_exp_nbd, ptr @blk_exp_vhost_user_blk, ptr @blk_exp_vduse_blk], align 16
@blk_exp_nbd = external constant %struct.BlockExportDriver, align 8
@blk_exp_vhost_user_blk = external constant %struct.BlockExportDriver, align 8
@blk_exp_vduse_blk = external constant %struct.BlockExportDriver, align 8
@.str.18 = private unnamed_addr constant [19 x i8] c"exp->refcount == 0\00", align 1
@__PRETTY_FUNCTION__.blk_exp_delete_bh = private unnamed_addr constant [31 x i8] c"void blk_exp_delete_bh(void *)\00", align 1
@.str.19 = private unnamed_addr constant [16 x i8] c"no_coroutine_fn\00", section "llvm.metadata"
@.str.20 = private unnamed_addr constant [98 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/block/aio.h\00", section "llvm.metadata"
@.str.21 = private unnamed_addr constant [122 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/sysemu/block-backend-global-state.h\00", section "llvm.metadata"
@.str.22 = private unnamed_addr constant [113 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/block/block-global-state.h\00", section "llvm.metadata"
@llvm.global.annotations = appending global [3 x { ptr, ptr, ptr, i32, ptr }] [{ ptr, ptr, ptr, i32, ptr } { ptr @aio_poll, ptr @.str.19, ptr @.str.20, i32 470, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @blk_unref, ptr @.str.19, ptr @.str.21, i32 46, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @bdrv_activate, ptr @.str.19, ptr @.str.22, i32 179, ptr null }], section "llvm.metadata"

; Function Attrs: nofree nounwind sspstrong memory(read, inaccessiblemem: none) uwtable
define dso_local ptr @blk_exp_find(ptr nocapture noundef readonly %id) local_unnamed_addr #0 {
entry:
  %exp.04 = load ptr, ptr @block_exports, align 8
  %tobool.not5 = icmp eq ptr %exp.04, null
  br i1 %tobool.not5, label %return, label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %exp.06 = phi ptr [ %exp.0, %for.inc ], [ %exp.04, %entry ]
  %id1 = getelementptr inbounds i8, ptr %exp.06, i64 8
  %0 = load ptr, ptr %id1, align 8
  %call = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %id, ptr noundef nonnull dereferenceable(1) %0) #8
  %cmp = icmp eq i32 %call, 0
  br i1 %cmp, label %return, label %for.inc

for.inc:                                          ; preds = %for.body
  %next = getelementptr inbounds i8, ptr %exp.06, i64 40
  %exp.0 = load ptr, ptr %next, align 8
  %tobool.not = icmp eq ptr %exp.0, null
  br i1 %tobool.not, label %return, label %for.body, !llvm.loop !5

return:                                           ; preds = %for.body, %for.inc, %entry
  %exp.0.lcssa = phi ptr [ null, %entry ], [ null, %for.inc ], [ %exp.06, %for.body ]
  ret ptr %exp.0.lcssa
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @blk_exp_add(ptr noundef %export, ptr noundef %errp) local_unnamed_addr #2 {
entry:
  %has_fixed_iothread = getelementptr inbounds i8, ptr %export, i64 16
  %0 = load i8, ptr %has_fixed_iothread, align 8
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %entry
  %fixed_iothread1 = getelementptr inbounds i8, ptr %export, i64 17
  %2 = load i8, ptr %fixed_iothread1, align 1
  %3 = and i8 %2, 1
  %tobool2 = icmp ne i8 %3, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %4 = phi i1 [ false, %entry ], [ %tobool2, %land.rhs ]
  %call = tail call zeroext i1 @qemu_in_main_thread() #9
  br i1 %call, label %do.end, label %if.else

if.else:                                          ; preds = %land.end
  tail call void @__assert_fail(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 86, ptr noundef nonnull @__PRETTY_FUNCTION__.blk_exp_add) #10
  unreachable

do.end:                                           ; preds = %land.end
  %id = getelementptr inbounds i8, ptr %export, i64 8
  %5 = load ptr, ptr %id, align 8
  %call3 = tail call zeroext i1 @id_wellformed(ptr noundef %5) #9
  br i1 %call3, label %if.end5, label %if.then4

if.then4:                                         ; preds = %do.end
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.1, i32 noundef 89, ptr noundef nonnull @__func__.blk_exp_add, ptr noundef nonnull @.str.2) #9
  br label %return

if.end5:                                          ; preds = %do.end
  %6 = load ptr, ptr %id, align 8
  %exp.04.i = load ptr, ptr @block_exports, align 8
  %tobool.not5.i = icmp eq ptr %exp.04.i, null
  br i1 %tobool.not5.i, label %if.end11, label %for.body.i

for.body.i:                                       ; preds = %if.end5, %for.inc.i
  %exp.06.i = phi ptr [ %exp.0.i, %for.inc.i ], [ %exp.04.i, %if.end5 ]
  %id1.i = getelementptr inbounds i8, ptr %exp.06.i, i64 8
  %7 = load ptr, ptr %id1.i, align 8
  %call.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(1) %7) #8
  %cmp.i = icmp eq i32 %call.i, 0
  br i1 %cmp.i, label %if.then9, label %for.inc.i

for.inc.i:                                        ; preds = %for.body.i
  %next.i = getelementptr inbounds i8, ptr %exp.06.i, i64 40
  %exp.0.i = load ptr, ptr %next.i, align 8
  %tobool.not.i = icmp eq ptr %exp.0.i, null
  br i1 %tobool.not.i, label %if.end11, label %for.body.i, !llvm.loop !5

if.then9:                                         ; preds = %for.body.i
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.1, i32 noundef 93, ptr noundef nonnull @__func__.blk_exp_add, ptr noundef nonnull @.str.3, ptr noundef %6) #9
  br label %return

if.end11:                                         ; preds = %for.inc.i, %if.end5
  %8 = load i32, ptr %export, align 8
  br label %for.body.i67

for.cond.i:                                       ; preds = %for.body.i67
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %if.then14, label %for.body.i67, !llvm.loop !7

for.body.i67:                                     ; preds = %for.cond.i, %if.end11
  %indvars.iv.i = phi i64 [ 0, %if.end11 ], [ %indvars.iv.next.i, %for.cond.i ]
  %arrayidx.i = getelementptr [3 x ptr], ptr @blk_exp_drivers, i64 0, i64 %indvars.iv.i
  %9 = load ptr, ptr %arrayidx.i, align 8
  %10 = load i32, ptr %9, align 8
  %cmp3.i = icmp eq i32 %10, %8
  br i1 %cmp3.i, label %if.end15, label %for.cond.i

if.then14:                                        ; preds = %for.cond.i
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.1, i32 noundef 99, ptr noundef nonnull @__func__.blk_exp_add, ptr noundef nonnull @.str.4) #9
  br label %return

if.end15:                                         ; preds = %for.body.i67
  %node_name = getelementptr inbounds i8, ptr %export, i64 32
  %11 = load ptr, ptr %node_name, align 8
  %call16 = tail call ptr @bdrv_lookup_bs(ptr noundef null, ptr noundef %11, ptr noundef %errp) #9
  %tobool17.not = icmp eq ptr %call16, null
  br i1 %tobool17.not, label %return, label %if.end19

if.end19:                                         ; preds = %if.end15
  %has_writable = getelementptr inbounds i8, ptr %export, i64 40
  %12 = load i8, ptr %has_writable, align 8
  %13 = and i8 %12, 1
  %tobool20.not = icmp eq i8 %13, 0
  br i1 %tobool20.not, label %if.then21, label %if.end22

if.then21:                                        ; preds = %if.end19
  %writable = getelementptr inbounds i8, ptr %export, i64 41
  store i8 0, ptr %writable, align 1
  br label %if.end22

if.end22:                                         ; preds = %if.then21, %if.end19
  %call23 = tail call zeroext i1 @bdrv_is_read_only(ptr noundef nonnull %call16) #9
  br i1 %call23, label %land.lhs.true, label %if.end27

land.lhs.true:                                    ; preds = %if.end22
  %writable24 = getelementptr inbounds i8, ptr %export, i64 41
  %14 = load i8, ptr %writable24, align 1
  %15 = and i8 %14, 1
  %tobool25.not = icmp eq i8 %15, 0
  br i1 %tobool25.not, label %if.end27, label %if.then26

if.then26:                                        ; preds = %land.lhs.true
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.1, i32 noundef 112, ptr noundef nonnull @__func__.blk_exp_add, ptr noundef nonnull @.str.5) #9
  br label %return

if.end27:                                         ; preds = %land.lhs.true, %if.end22
  %call28 = tail call ptr @bdrv_get_aio_context(ptr noundef nonnull %call16) #9
  tail call void @aio_context_acquire(ptr noundef %call28) #9
  %iothread = getelementptr inbounds i8, ptr %export, i64 24
  %16 = load ptr, ptr %iothread, align 8
  %tobool29.not = icmp eq ptr %16, null
  br i1 %tobool29.not, label %if.end47, label %if.then30

if.then30:                                        ; preds = %if.end27
  %call33 = tail call ptr @iothread_by_id(ptr noundef nonnull %16) #9
  %tobool34.not = icmp eq ptr %call33, null
  br i1 %tobool34.not, label %if.then35, label %if.end37

if.then35:                                        ; preds = %if.then30
  %17 = load ptr, ptr %iothread, align 8
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.1, i32 noundef 126, ptr noundef nonnull @__func__.blk_exp_add, ptr noundef nonnull @.str.6, ptr noundef %17) #9
  br label %if.end100.thread

if.end37:                                         ; preds = %if.then30
  %call38 = tail call ptr @iothread_get_aio_context(ptr noundef nonnull %call33) #9
  %cond = select i1 %4, ptr %errp, ptr null
  %call40 = tail call i32 @bdrv_try_change_aio_context(ptr noundef nonnull %call16, ptr noundef %call38, ptr noundef null, ptr noundef %cond) #9
  %cmp = icmp eq i32 %call40, 0
  br i1 %cmp, label %if.then41, label %if.else42

if.then41:                                        ; preds = %if.end37
  tail call void @aio_context_release(ptr noundef %call28) #9
  tail call void @aio_context_acquire(ptr noundef %call38) #9
  br label %if.end47

if.else42:                                        ; preds = %if.end37
  br i1 %4, label %if.end100.thread, label %if.end47

if.end47:                                         ; preds = %if.then41, %if.else42, %if.end27
  %ctx.0 = phi ptr [ %call38, %if.then41 ], [ %call28, %if.else42 ], [ %call28, %if.end27 ]
  tail call void @bdrv_graph_rdlock_main_loop() #9
  %call48 = tail call i32 @bdrv_activate(ptr noundef nonnull %call16, ptr noundef null) #9
  tail call void @bdrv_graph_rdunlock_main_loop() #9
  %writable49 = getelementptr inbounds i8, ptr %export, i64 41
  %18 = load i8, ptr %writable49, align 1
  %19 = and i8 %18, 1
  %tobool50.not = icmp eq i8 %19, 0
  %spec.select = select i1 %tobool50.not, i64 1, i64 3
  %call53 = tail call ptr @blk_new(ptr noundef %ctx.0, i64 noundef %spec.select, i64 noundef 15) #9
  br i1 %4, label %if.end56, label %if.then55

if.then55:                                        ; preds = %if.end47
  tail call void @blk_set_allow_aio_context_change(ptr noundef %call53, i1 noundef zeroext true) #9
  br label %if.end56

if.end56:                                         ; preds = %if.then55, %if.end47
  %call57 = tail call i32 @blk_insert_bs(ptr noundef %call53, ptr noundef nonnull %call16, ptr noundef %errp) #9
  %cmp58 = icmp slt i32 %call57, 0
  br i1 %cmp58, label %fail, label %if.end60

if.end60:                                         ; preds = %if.end56
  %has_writethrough = getelementptr inbounds i8, ptr %export, i64 42
  %20 = load i8, ptr %has_writethrough, align 2
  %21 = and i8 %20, 1
  %tobool61.not = icmp eq i8 %21, 0
  %writethrough = getelementptr inbounds i8, ptr %export, i64 43
  br i1 %tobool61.not, label %if.then62, label %if.end60.if.end63_crit_edge

if.end60.if.end63_crit_edge:                      ; preds = %if.end60
  %.pre = load i8, ptr %writethrough, align 1
  %22 = and i8 %.pre, 1
  %23 = icmp eq i8 %22, 0
  br label %if.end63

if.then62:                                        ; preds = %if.end60
  store i8 0, ptr %writethrough, align 1
  br label %if.end63

if.end63:                                         ; preds = %if.end60.if.end63_crit_edge, %if.then62
  %tobool65.not = phi i1 [ %23, %if.end60.if.end63_crit_edge ], [ true, %if.then62 ]
  tail call void @blk_set_enable_write_cache(ptr noundef %call53, i1 noundef zeroext %tobool65.not) #9
  %instance_size = getelementptr inbounds i8, ptr %9, i64 8
  %24 = load i64, ptr %instance_size, align 8
  %cmp66 = icmp ugt i64 %24, 55
  br i1 %cmp66, label %if.end69, label %if.else68

if.else68:                                        ; preds = %if.end63
  tail call void @__assert_fail(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.1, i32 noundef 175, ptr noundef nonnull @__PRETTY_FUNCTION__.blk_exp_add) #10
  unreachable

if.end69:                                         ; preds = %if.end63
  %call71 = tail call noalias ptr @g_malloc0(i64 noundef %24) #11
  %25 = load ptr, ptr %id, align 8
  %call75 = tail call noalias ptr @g_strdup(ptr noundef %25) #9
  store ptr %9, ptr %call71, align 8
  %.compoundliteral.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %call71, i64 8
  store ptr %call75, ptr %.compoundliteral.sroa.2.0..sroa_idx, align 8
  %.compoundliteral.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %call71, i64 16
  store i32 1, ptr %.compoundliteral.sroa.3.0..sroa_idx, align 8
  %.compoundliteral.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %call71, i64 20
  store i8 1, ptr %.compoundliteral.sroa.4.0..sroa_idx, align 4
  %.compoundliteral.sroa.51.0..sroa_idx = getelementptr inbounds i8, ptr %call71, i64 24
  store ptr %ctx.0, ptr %.compoundliteral.sroa.51.0..sroa_idx, align 8
  %.compoundliteral.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %call71, i64 32
  store ptr %call53, ptr %.compoundliteral.sroa.6.0..sroa_idx, align 8
  %.compoundliteral.sroa.7.0..sroa_idx = getelementptr inbounds i8, ptr %call71, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.compoundliteral.sroa.7.0..sroa_idx, i8 0, i64 16, i1 false)
  %create = getelementptr inbounds i8, ptr %9, i64 16
  %26 = load ptr, ptr %create, align 8
  %call78 = tail call i32 %26(ptr noundef nonnull %call71, ptr noundef nonnull %export, ptr noundef %errp) #9
  %cmp79 = icmp slt i32 %call78, 0
  br i1 %cmp79, label %fail, label %if.end81

if.end81:                                         ; preds = %if.end69
  %27 = load ptr, ptr %.compoundliteral.sroa.6.0..sroa_idx, align 8
  %cmp83.not = icmp eq ptr %27, null
  br i1 %cmp83.not, label %if.else85, label %do.body87

if.else85:                                        ; preds = %if.end81
  tail call void @__assert_fail(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.1, i32 noundef 191, ptr noundef nonnull @__PRETTY_FUNCTION__.blk_exp_add) #10
  unreachable

do.body87:                                        ; preds = %if.end81
  %28 = load ptr, ptr @block_exports, align 8
  store ptr %28, ptr %.compoundliteral.sroa.7.0..sroa_idx, align 8
  %cmp89.not = icmp eq ptr %28, null
  br i1 %cmp89.not, label %if.end94, label %if.then90

if.then90:                                        ; preds = %do.body87
  %le_prev = getelementptr inbounds i8, ptr %28, i64 48
  store ptr %.compoundliteral.sroa.7.0..sroa_idx, ptr %le_prev, align 8
  br label %if.end94

if.end94:                                         ; preds = %if.then90, %do.body87
  store ptr %call71, ptr @block_exports, align 8
  %le_prev96 = getelementptr inbounds i8, ptr %call71, i64 48
  store ptr @block_exports, ptr %le_prev96, align 8
  tail call void @aio_context_release(ptr noundef %ctx.0) #9
  br label %return

if.end100.thread:                                 ; preds = %if.then35, %if.else42
  tail call void @aio_context_release(ptr noundef %call28) #9
  br label %return

fail:                                             ; preds = %if.end69, %if.end56
  %exp.0 = phi ptr [ null, %if.end56 ], [ %call71, %if.end69 ]
  %tobool98.not = icmp eq ptr %call53, null
  br i1 %tobool98.not, label %if.end100, label %if.then99

if.then99:                                        ; preds = %fail
  tail call void @blk_set_dev_ops(ptr noundef nonnull %call53, ptr noundef null, ptr noundef null) #9
  tail call void @blk_unref(ptr noundef nonnull %call53) #9
  br label %if.end100

if.end100:                                        ; preds = %if.then99, %fail
  tail call void @aio_context_release(ptr noundef %ctx.0) #9
  %tobool101.not = icmp eq ptr %exp.0, null
  br i1 %tobool101.not, label %return, label %if.then102

if.then102:                                       ; preds = %if.end100
  %id103 = getelementptr inbounds i8, ptr %exp.0, i64 8
  %29 = load ptr, ptr %id103, align 8
  tail call void @g_free(ptr noundef %29) #9
  tail call void @g_free(ptr noundef nonnull %exp.0) #9
  br label %return

return:                                           ; preds = %if.end100.thread, %if.end100, %if.then102, %if.end15, %if.end94, %if.then26, %if.then14, %if.then9, %if.then4
  %retval.0 = phi ptr [ null, %if.then9 ], [ null, %if.then26 ], [ %call71, %if.end94 ], [ null, %if.then14 ], [ null, %if.then4 ], [ null, %if.end15 ], [ null, %if.then102 ], [ null, %if.end100 ], [ null, %if.end100.thread ]
  ret ptr %retval.0
}

declare zeroext i1 @qemu_in_main_thread() local_unnamed_addr #3

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

declare zeroext i1 @id_wellformed(ptr noundef) local_unnamed_addr #3

declare void @error_setg_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #3

declare ptr @bdrv_lookup_bs(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare zeroext i1 @bdrv_is_read_only(ptr noundef) local_unnamed_addr #3

declare ptr @bdrv_get_aio_context(ptr noundef) local_unnamed_addr #3

declare void @aio_context_acquire(ptr noundef) local_unnamed_addr #3

declare ptr @iothread_by_id(ptr noundef) local_unnamed_addr #3

declare ptr @iothread_get_aio_context(ptr noundef) local_unnamed_addr #3

declare i32 @bdrv_try_change_aio_context(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @aio_context_release(ptr noundef) local_unnamed_addr #3

declare void @bdrv_graph_rdlock_main_loop() local_unnamed_addr #3

declare i32 @bdrv_activate(ptr noundef, ptr noundef) #3

declare void @bdrv_graph_rdunlock_main_loop() local_unnamed_addr #3

declare ptr @blk_new(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

declare void @blk_set_allow_aio_context_change(ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

declare i32 @blk_insert_bs(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @blk_set_enable_write_cache(ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc0(i64 noundef) local_unnamed_addr #5

declare noalias ptr @g_strdup(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

declare void @blk_set_dev_ops(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @blk_unref(ptr noundef) #3

declare void @g_free(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @blk_exp_ref(ptr nocapture noundef %exp) local_unnamed_addr #2 {
entry:
  %refcount = getelementptr inbounds i8, ptr %exp, i64 16
  %0 = load atomic i32, ptr %refcount monotonic, align 8
  %cmp = icmp sgt i32 %0, 0
  br i1 %cmp, label %if.end, label %if.else

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.1, i32 noundef 213, ptr noundef nonnull @__PRETTY_FUNCTION__.blk_exp_ref) #10
  unreachable

if.end:                                           ; preds = %entry
  %1 = atomicrmw add ptr %refcount, i32 1 seq_cst, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @blk_exp_unref(ptr noundef %exp) local_unnamed_addr #2 {
entry:
  %refcount = getelementptr inbounds i8, ptr %exp, i64 16
  %0 = load atomic i32, ptr %refcount monotonic, align 8
  %cmp = icmp sgt i32 %0, 0
  br i1 %cmp, label %if.end, label %if.else

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.1, i32 noundef 239, ptr noundef nonnull @__PRETTY_FUNCTION__.blk_exp_unref) #10
  unreachable

if.end:                                           ; preds = %entry
  %1 = atomicrmw sub ptr %refcount, i32 1 seq_cst, align 8
  %cmp3 = icmp eq i32 %1, 1
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  %call = tail call ptr @qemu_get_aio_context() #9
  tail call void @aio_bh_schedule_oneshot_full(ptr noundef %call, ptr noundef nonnull @blk_exp_delete_bh, ptr noundef nonnull %exp, ptr noundef nonnull @.str.10) #9
  br label %if.end5

if.end5:                                          ; preds = %if.then4, %if.end
  ret void
}

declare void @aio_bh_schedule_oneshot_full(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @qemu_get_aio_context() local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal void @blk_exp_delete_bh(ptr noundef %opaque) #2 {
entry:
  %ctx = getelementptr inbounds i8, ptr %opaque, i64 24
  %0 = load ptr, ptr %ctx, align 8
  tail call void @aio_context_acquire(ptr noundef %0) #9
  %refcount = getelementptr inbounds i8, ptr %opaque, i64 16
  %1 = load i32, ptr %refcount, align 8
  %cmp = icmp eq i32 %1, 0
  br i1 %cmp, label %do.body, label %if.else

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.1, i32 noundef 225, ptr noundef nonnull @__PRETTY_FUNCTION__.blk_exp_delete_bh) #10
  unreachable

do.body:                                          ; preds = %entry
  %next = getelementptr inbounds i8, ptr %opaque, i64 40
  %2 = load ptr, ptr %next, align 8
  %cmp1.not = icmp eq ptr %2, null
  %le_prev12.phi.trans.insert = getelementptr inbounds i8, ptr %opaque, i64 48
  %.pre17 = load ptr, ptr %le_prev12.phi.trans.insert, align 8
  br i1 %cmp1.not, label %if.end8, label %if.then2

if.then2:                                         ; preds = %do.body
  %le_prev7 = getelementptr inbounds i8, ptr %2, i64 48
  store ptr %.pre17, ptr %le_prev7, align 8
  %.pre = load ptr, ptr %next, align 8
  br label %if.end8

if.end8:                                          ; preds = %do.body, %if.then2
  %3 = phi ptr [ %.pre, %if.then2 ], [ null, %do.body ]
  store ptr %3, ptr %.pre17, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %next, i8 0, i64 16, i1 false)
  %4 = load ptr, ptr %opaque, align 8
  %delete = getelementptr inbounds i8, ptr %4, i64 24
  %5 = load ptr, ptr %delete, align 8
  tail call void %5(ptr noundef nonnull %opaque) #9
  %blk = getelementptr inbounds i8, ptr %opaque, i64 32
  %6 = load ptr, ptr %blk, align 8
  tail call void @blk_set_dev_ops(ptr noundef %6, ptr noundef null, ptr noundef null) #9
  %7 = load ptr, ptr %blk, align 8
  tail call void @blk_unref(ptr noundef %7) #9
  %id = getelementptr inbounds i8, ptr %opaque, i64 8
  %8 = load ptr, ptr %id, align 8
  tail call void @qapi_event_send_block_export_deleted(ptr noundef %8) #9
  %9 = load ptr, ptr %id, align 8
  tail call void @g_free(ptr noundef %9) #9
  tail call void @g_free(ptr noundef nonnull %opaque) #9
  tail call void @aio_context_release(ptr noundef %0) #9
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @blk_exp_request_shutdown(ptr noundef %exp) local_unnamed_addr #2 {
entry:
  %ctx = getelementptr inbounds i8, ptr %exp, i64 24
  %0 = load ptr, ptr %ctx, align 8
  tail call void @aio_context_acquire(ptr noundef %0) #9
  %user_owned = getelementptr inbounds i8, ptr %exp, i64 20
  %1 = load i8, ptr %user_owned, align 4
  %2 = and i8 %1, 1
  %tobool.not = icmp eq i8 %2, 0
  br i1 %tobool.not, label %out, label %if.end

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %exp, align 8
  %request_shutdown = getelementptr inbounds i8, ptr %3, i64 32
  %4 = load ptr, ptr %request_shutdown, align 8
  tail call void %4(ptr noundef nonnull %exp) #9
  %5 = load i8, ptr %user_owned, align 4
  %6 = and i8 %5, 1
  %tobool2.not = icmp eq i8 %6, 0
  br i1 %tobool2.not, label %if.else, label %if.end4

if.else:                                          ; preds = %if.end
  tail call void @__assert_fail(ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.1, i32 noundef 272, ptr noundef nonnull @__PRETTY_FUNCTION__.blk_exp_request_shutdown) #10
  unreachable

if.end4:                                          ; preds = %if.end
  store i8 0, ptr %user_owned, align 4
  %refcount.i = getelementptr inbounds i8, ptr %exp, i64 16
  %7 = load atomic i32, ptr %refcount.i monotonic, align 8
  %cmp.i = icmp sgt i32 %7, 0
  br i1 %cmp.i, label %if.end.i, label %if.else.i

if.else.i:                                        ; preds = %if.end4
  tail call void @__assert_fail(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.1, i32 noundef 239, ptr noundef nonnull @__PRETTY_FUNCTION__.blk_exp_unref) #10
  unreachable

if.end.i:                                         ; preds = %if.end4
  %8 = atomicrmw sub ptr %refcount.i, i32 1 seq_cst, align 8
  %cmp3.i = icmp eq i32 %8, 1
  br i1 %cmp3.i, label %if.then4.i, label %out

if.then4.i:                                       ; preds = %if.end.i
  %call.i = tail call ptr @qemu_get_aio_context() #9
  tail call void @aio_bh_schedule_oneshot_full(ptr noundef %call.i, ptr noundef nonnull @blk_exp_delete_bh, ptr noundef nonnull %exp, ptr noundef nonnull @.str.10) #9
  br label %out

out:                                              ; preds = %if.then4.i, %if.end.i, %entry
  tail call void @aio_context_release(ptr noundef %0) #9
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @blk_exp_close_all_type(i32 noundef %type) local_unnamed_addr #2 {
entry:
  %call = tail call ptr @qemu_get_aio_context() #9
  %call.i = tail call ptr @qemu_get_current_aio_context() #9
  %cmp.i = icmp eq ptr %call.i, %call
  br i1 %cmp.i, label %if.end, label %if.end.i

if.end.i:                                         ; preds = %entry
  %call1.i = tail call ptr @qemu_get_aio_context() #9
  %cmp2.i = icmp eq ptr %call1.i, %call
  br i1 %cmp2.i, label %in_aio_context_home_thread.exit, label %if.else

in_aio_context_home_thread.exit:                  ; preds = %if.end.i
  %call4.i = tail call zeroext i1 @qemu_mutex_iothread_locked() #9
  br i1 %call4.i, label %if.end, label %if.else

if.else:                                          ; preds = %if.end.i, %in_aio_context_home_thread.exit
  tail call void @__assert_fail(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.1, i32 noundef 306, ptr noundef nonnull @__PRETTY_FUNCTION__.blk_exp_close_all_type) #10
  unreachable

if.end:                                           ; preds = %entry, %in_aio_context_home_thread.exit
  %0 = load ptr, ptr @block_exports, align 8
  %tobool.not19 = icmp eq ptr %0, null
  br i1 %tobool.not19, label %for.end, label %land.rhs.lr.ph

land.rhs.lr.ph:                                   ; preds = %if.end
  %cmp.not = icmp eq i32 %type, 3
  br i1 %cmp.not, label %land.rhs.us, label %land.rhs

land.rhs.us:                                      ; preds = %land.rhs.lr.ph, %land.rhs.us
  %exp.020.us = phi ptr [ %1, %land.rhs.us ], [ %0, %land.rhs.lr.ph ]
  %next2.us = getelementptr inbounds i8, ptr %exp.020.us, i64 40
  %1 = load ptr, ptr %next2.us, align 8
  tail call void @blk_exp_request_shutdown(ptr noundef nonnull %exp.020.us)
  %tobool.not.us = icmp eq ptr %1, null
  br i1 %tobool.not.us, label %for.end, label %land.rhs.us, !llvm.loop !8

land.rhs:                                         ; preds = %land.rhs.lr.ph, %for.inc
  %exp.020 = phi ptr [ %2, %for.inc ], [ %0, %land.rhs.lr.ph ]
  %next2 = getelementptr inbounds i8, ptr %exp.020, i64 40
  %2 = load ptr, ptr %next2, align 8
  %3 = load ptr, ptr %exp.020, align 8
  %4 = load i32, ptr %3, align 8
  %cmp4.not = icmp eq i32 %4, %type
  br i1 %cmp4.not, label %if.end6, label %for.inc

if.end6:                                          ; preds = %land.rhs
  tail call void @blk_exp_request_shutdown(ptr noundef nonnull %exp.020)
  br label %for.inc

for.inc:                                          ; preds = %land.rhs, %if.end6
  %tobool.not = icmp eq ptr %2, null
  br i1 %tobool.not, label %for.end, label %land.rhs, !llvm.loop !8

for.end:                                          ; preds = %for.inc, %land.rhs.us, %if.end
  %5 = atomicrmw add ptr @global_aio_wait, i32 1 seq_cst, align 4
  fence syncscope("singlethread") seq_cst
  %call14 = tail call ptr @qemu_get_current_aio_context() #9
  %call15 = tail call ptr @qemu_get_aio_context() #9
  %cmp16 = icmp eq ptr %call14, %call15
  br i1 %cmp16, label %while.cond20.preheader, label %if.else18

while.cond20.preheader:                           ; preds = %for.end
  %cmp.i10 = icmp eq i32 %type, 3
  %6 = load ptr, ptr @block_exports, align 8
  %cmp1.i.not.us22 = icmp eq ptr %6, null
  br i1 %cmp.i10, label %while.cond20.preheader.split.us, label %while.cond20.preheader.split

while.cond20.preheader.split.us:                  ; preds = %while.cond20.preheader
  br i1 %cmp1.i.not.us22, label %if.end26, label %while.body22.us

while.body22.us:                                  ; preds = %while.cond20.preheader.split.us, %while.body22.us
  %call23.us = tail call ptr @qemu_get_aio_context() #9
  %call24.us = tail call zeroext i1 @aio_poll(ptr noundef %call23.us, i1 noundef zeroext true) #9
  %7 = load ptr, ptr @block_exports, align 8
  %cmp1.i.not.us = icmp eq ptr %7, null
  br i1 %cmp1.i.not.us, label %if.end26, label %while.body22.us, !llvm.loop !9

while.cond20.preheader.split:                     ; preds = %while.cond20.preheader
  br i1 %cmp1.i.not.us22, label %if.end26, label %for.body.i

if.else18:                                        ; preds = %for.end
  tail call void @__assert_fail(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.1, i32 noundef 315, ptr noundef nonnull @__PRETTY_FUNCTION__.blk_exp_close_all_type) #10
  unreachable

for.cond.i:                                       ; preds = %for.body.i
  %next.i = getelementptr inbounds i8, ptr %exp.06.i, i64 40
  %exp.0.i = load ptr, ptr %next.i, align 8
  %tobool.not.i = icmp eq ptr %exp.0.i, null
  br i1 %tobool.not.i, label %if.end26, label %for.body.i.backedge

for.body.i.backedge:                              ; preds = %for.cond.i, %while.body22.loopexit
  %exp.06.i.be = phi ptr [ %exp.0.i, %for.cond.i ], [ %10, %while.body22.loopexit ]
  br label %for.body.i, !llvm.loop !9

for.body.i:                                       ; preds = %while.cond20.preheader.split, %for.body.i.backedge
  %exp.06.i = phi ptr [ %exp.06.i.be, %for.body.i.backedge ], [ %6, %while.cond20.preheader.split ]
  %8 = load ptr, ptr %exp.06.i, align 8
  %9 = load i32, ptr %8, align 8
  %cmp3.i = icmp eq i32 %9, %type
  br i1 %cmp3.i, label %while.body22.loopexit, label %for.cond.i

while.body22.loopexit:                            ; preds = %for.body.i
  %call23 = tail call ptr @qemu_get_aio_context() #9
  %call24 = tail call zeroext i1 @aio_poll(ptr noundef %call23, i1 noundef zeroext true) #9
  %10 = load ptr, ptr @block_exports, align 8
  %tobool.not5.i = icmp eq ptr %10, null
  br i1 %tobool.not5.i, label %if.end26, label %for.body.i.backedge

if.end26:                                         ; preds = %while.body22.loopexit, %for.cond.i, %while.body22.us, %while.cond20.preheader.split.us, %while.cond20.preheader.split
  %11 = atomicrmw sub ptr @global_aio_wait, i32 1 seq_cst, align 4
  ret void
}

declare zeroext i1 @aio_poll(ptr noundef, i1 noundef zeroext) #3

declare ptr @qemu_get_current_aio_context() local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @blk_exp_close_all() local_unnamed_addr #2 {
entry:
  tail call void @blk_exp_close_all_type(i32 noundef 3)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qmp_block_export_add(ptr noundef %export, ptr noundef %errp) local_unnamed_addr #2 {
entry:
  %call = tail call ptr @blk_exp_add(ptr noundef %export, ptr noundef %errp)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qmp_block_export_del(ptr noundef %id, i1 noundef zeroext %has_mode, i32 noundef %mode, ptr noundef %errp) local_unnamed_addr #2 {
entry:
  %_auto_errp_prop = alloca %struct.ErrorPropagator, align 8
  store ptr null, ptr %_auto_errp_prop, align 8
  %errp1 = getelementptr inbounds i8, ptr %_auto_errp_prop, i64 8
  store ptr %errp, ptr %errp1, align 8
  %tobool = icmp eq ptr %errp, null
  %cmp = icmp eq ptr %errp, @error_fatal
  %or.cond = or i1 %tobool, %cmp
  %spec.select = select i1 %or.cond, ptr %_auto_errp_prop, ptr %errp
  %exp.04.i = load ptr, ptr @block_exports, align 8
  %tobool.not5.i = icmp eq ptr %exp.04.i, null
  br i1 %tobool.not5.i, label %if.then4, label %for.body.i

for.body.i:                                       ; preds = %entry, %for.inc.i
  %exp.06.i = phi ptr [ %exp.0.i, %for.inc.i ], [ %exp.04.i, %entry ]
  %id1.i = getelementptr inbounds i8, ptr %exp.06.i, i64 8
  %0 = load ptr, ptr %id1.i, align 8
  %call.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %id, ptr noundef nonnull dereferenceable(1) %0) #8
  %cmp.i = icmp eq i32 %call.i, 0
  br i1 %cmp.i, label %if.end5, label %for.inc.i

for.inc.i:                                        ; preds = %for.body.i
  %next.i = getelementptr inbounds i8, ptr %exp.06.i, i64 40
  %exp.0.i = load ptr, ptr %next.i, align 8
  %tobool.not.i = icmp eq ptr %exp.0.i, null
  br i1 %tobool.not.i, label %if.then4, label %for.body.i, !llvm.loop !5

if.then4:                                         ; preds = %for.inc.i, %entry
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %spec.select, ptr noundef nonnull @.str.1, i32 noundef 337, ptr noundef nonnull @__func__.qmp_block_export_del, ptr noundef nonnull @.str.14, ptr noundef %id) #9
  br label %cleanup

if.end5:                                          ; preds = %for.body.i
  %user_owned = getelementptr inbounds i8, ptr %exp.06.i, i64 20
  %1 = load i8, ptr %user_owned, align 4
  %2 = and i8 %1, 1
  %tobool6.not = icmp eq i8 %2, 0
  br i1 %tobool6.not, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end5
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %spec.select, ptr noundef nonnull @.str.1, i32 noundef 341, ptr noundef nonnull @__func__.qmp_block_export_del, ptr noundef nonnull @.str.15, ptr noundef %id) #9
  br label %cleanup

if.end8:                                          ; preds = %if.end5
  %cmp1217 = icmp ne i32 %mode, 0
  %cmp12.not = and i1 %cmp1217, %has_mode
  br i1 %cmp12.not, label %if.end19, label %while.end

while.end:                                        ; preds = %if.end8
  %refcount = getelementptr inbounds i8, ptr %exp.06.i, i64 16
  %3 = load atomic i32, ptr %refcount monotonic, align 8
  %cmp16 = icmp sgt i32 %3, 1
  br i1 %cmp16, label %if.then17, label %if.end19

if.then17:                                        ; preds = %while.end
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %spec.select, ptr noundef nonnull @.str.1, i32 noundef 350, ptr noundef nonnull @__func__.qmp_block_export_del, ptr noundef nonnull @.str.16, ptr noundef %0) #9
  call void (ptr, ptr, ...) @error_append_hint(ptr noundef %spec.select, ptr noundef nonnull @.str.17) #9
  br label %cleanup

if.end19:                                         ; preds = %while.end, %if.end8
  tail call void @blk_exp_request_shutdown(ptr noundef nonnull %exp.06.i)
  br label %cleanup

cleanup:                                          ; preds = %if.end19, %if.then17, %if.then7, %if.then4
  %_auto_errp_prop.val = load ptr, ptr %_auto_errp_prop, align 8
  %_auto_errp_prop.val14 = load ptr, ptr %errp1, align 8
  call void @error_propagate(ptr noundef %_auto_errp_prop.val14, ptr noundef %_auto_errp_prop.val) #9
  ret void
}

declare void @error_append_hint(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @qmp_query_block_exports(ptr nocapture noundef readnone %errp) local_unnamed_addr #2 {
entry:
  %head = alloca ptr, align 8
  store ptr null, ptr %head, align 8
  %exp.010 = load ptr, ptr @block_exports, align 8
  %tobool.not11 = icmp eq ptr %exp.010, null
  br i1 %tobool.not11, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.body
  %exp.013 = phi ptr [ %exp.0, %for.body ], [ %exp.010, %entry ]
  %tail.012 = phi ptr [ %6, %for.body ], [ %head, %entry ]
  %call = tail call noalias dereferenceable_or_null(32) ptr @g_malloc_n(i64 noundef 1, i64 noundef 32) #12
  %id1 = getelementptr inbounds i8, ptr %exp.013, i64 8
  %0 = load ptr, ptr %id1, align 8
  %call2 = tail call noalias ptr @g_strdup(ptr noundef %0) #9
  %1 = load ptr, ptr %exp.013, align 8
  %2 = load i32, ptr %1, align 8
  %blk = getelementptr inbounds i8, ptr %exp.013, i64 32
  %3 = load ptr, ptr %blk, align 8
  %call4 = tail call ptr @blk_bs(ptr noundef %3) #9
  %call5 = tail call ptr @bdrv_get_node_name(ptr noundef %call4) #9
  %call6 = tail call noalias ptr @g_strdup(ptr noundef %call5) #9
  %user_owned = getelementptr inbounds i8, ptr %exp.013, i64 20
  %4 = load i8, ptr %user_owned, align 4
  %5 = and i8 %4, 1
  %frombool = xor i8 %5, 1
  store ptr %call2, ptr %call, align 8
  %.compoundliteral.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %call, i64 8
  store i32 %2, ptr %.compoundliteral.sroa.2.0..sroa_idx, align 8
  %.compoundliteral.sroa.31.0..sroa_idx = getelementptr inbounds i8, ptr %call, i64 16
  store ptr %call6, ptr %.compoundliteral.sroa.31.0..sroa_idx, align 8
  %.compoundliteral.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %call, i64 24
  store i8 %frombool, ptr %.compoundliteral.sroa.4.0..sroa_idx, align 8
  %call8 = tail call noalias dereferenceable_or_null(16) ptr @g_malloc0(i64 noundef 16) #11
  store ptr %call8, ptr %tail.012, align 8
  %value = getelementptr inbounds i8, ptr %call8, i64 8
  store ptr %call, ptr %value, align 8
  %6 = load ptr, ptr %tail.012, align 8
  %next9 = getelementptr inbounds i8, ptr %exp.013, i64 40
  %exp.0 = load ptr, ptr %next9, align 8
  %tobool.not = icmp eq ptr %exp.0, null
  br i1 %tobool.not, label %for.end.loopexit, label %for.body, !llvm.loop !10

for.end.loopexit:                                 ; preds = %for.body
  %head.0.head.0.head.0.head.0..pre = load ptr, ptr %head, align 8
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %entry
  %head.0.head.0.head.0. = phi ptr [ %head.0.head.0.head.0.head.0..pre, %for.end.loopexit ], [ null, %entry ]
  ret ptr %head.0.head.0.head.0.
}

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc_n(i64 noundef, i64 noundef) local_unnamed_addr #7

declare ptr @bdrv_get_node_name(ptr noundef) local_unnamed_addr #3

declare ptr @blk_bs(ptr noundef) local_unnamed_addr #3

declare void @qapi_event_send_block_export_deleted(ptr noundef) local_unnamed_addr #3

declare zeroext i1 @qemu_mutex_iothread_locked() local_unnamed_addr #3

declare void @error_propagate(ptr noundef, ptr noundef) local_unnamed_addr #3

attributes #0 = { nofree nounwind sspstrong memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind willreturn memory(read) }
attributes #9 = { nounwind }
attributes #10 = { noreturn nounwind }
attributes #11 = { nounwind allocsize(0) }
attributes #12 = { nounwind allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
