target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.anon = type { ptr }
%struct.AioWait = type { i32 }
%struct.BlockExportDriver = type { i32, i64, ptr, ptr, ptr }
%struct.BlockExport = type { ptr, ptr, i32, i8, ptr, ptr, %struct.anon.0 }
%struct.anon.0 = type { ptr, ptr }
%struct.BlockExportOptions = type { i32, ptr, i8, i8, ptr, ptr, i8, i8, i8, i8, %union.anon }
%union.anon = type { %struct.BlockExportOptionsNbd }
%struct.BlockExportOptionsNbd = type { ptr, ptr, i8, ptr, i8, i8 }
%struct.ErrorPropagator = type { ptr, ptr }
%struct.BlockExportInfo = type { ptr, i32, ptr, i8 }
%struct.BlockExportInfoList = type { ptr, ptr }

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
@__func__.blk_exp_ref = private unnamed_addr constant [12 x i8] c"blk_exp_ref\00", align 1
@.str.9 = private unnamed_addr constant [33 x i8] c"qatomic_read(&exp->refcount) > 0\00", align 1
@__PRETTY_FUNCTION__.blk_exp_ref = private unnamed_addr constant [32 x i8] c"void blk_exp_ref(BlockExport *)\00", align 1
@__func__.blk_exp_unref = private unnamed_addr constant [14 x i8] c"blk_exp_unref\00", align 1
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
@blk_exp_drivers = internal global [3 x ptr] [ptr @blk_exp_nbd, ptr @blk_exp_vhost_user_blk, ptr @blk_exp_vduse_blk], align 16
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

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @blk_exp_find(ptr noundef %id) #0 {
entry:
  %retval = alloca ptr, align 8
  %id.addr = alloca ptr, align 8
  %exp = alloca ptr, align 8
  store ptr %id, ptr %id.addr, align 8
  %0 = load ptr, ptr @block_exports, align 8
  store ptr %0, ptr %exp, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load ptr, ptr %exp, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %id.addr, align 8
  %3 = load ptr, ptr %exp, align 8
  %id1 = getelementptr inbounds %struct.BlockExport, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %id1, align 8
  %call = call i32 @strcmp(ptr noundef %2, ptr noundef %4) #9
  %cmp = icmp eq i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %5 = load ptr, ptr %exp, align 8
  store ptr %5, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %6 = load ptr, ptr %exp, align 8
  %next = getelementptr inbounds %struct.BlockExport, ptr %6, i32 0, i32 6
  %le_next = getelementptr inbounds %struct.anon.0, ptr %next, i32 0, i32 0
  %7 = load ptr, ptr %le_next, align 8
  store ptr %7, ptr %exp, align 8
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %for.end, %if.then
  %8 = load ptr, ptr %retval, align 8
  ret ptr %8
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @blk_exp_add(ptr noundef %export, ptr noundef %errp) #0 {
entry:
  %retval = alloca ptr, align 8
  %export.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %fixed_iothread = alloca i8, align 1
  %drv = alloca ptr, align 8
  %exp = alloca ptr, align 8
  %bs = alloca ptr, align 8
  %blk = alloca ptr, align 8
  %ctx = alloca ptr, align 8
  %perm = alloca i64, align 8
  %ret = alloca i32, align 4
  %iothread31 = alloca ptr, align 8
  %new_ctx = alloca ptr, align 8
  %set_context_errp = alloca ptr, align 8
  %.compoundliteral = alloca %struct.BlockExport, align 8
  store ptr %export, ptr %export.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %export.addr, align 8
  %has_fixed_iothread = getelementptr inbounds %struct.BlockExportOptions, ptr %0, i32 0, i32 2
  %1 = load i8, ptr %has_fixed_iothread, align 8
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %2 = load ptr, ptr %export.addr, align 8
  %fixed_iothread1 = getelementptr inbounds %struct.BlockExportOptions, ptr %2, i32 0, i32 3
  %3 = load i8, ptr %fixed_iothread1, align 1
  %tobool2 = trunc i8 %3 to i1
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %4 = phi i1 [ false, %entry ], [ %tobool2, %land.rhs ]
  %frombool = zext i1 %4 to i8
  store i8 %frombool, ptr %fixed_iothread, align 1
  store ptr null, ptr %exp, align 8
  store ptr null, ptr %blk, align 8
  br label %do.body

do.body:                                          ; preds = %land.end
  %call = call zeroext i1 @qemu_in_main_thread()
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %do.body
  br label %if.end

if.else:                                          ; preds = %do.body
  call void @__assert_fail(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 86, ptr noundef @__PRETTY_FUNCTION__.blk_exp_add) #10
  unreachable

if.end:                                           ; preds = %if.then
  br label %do.end

do.end:                                           ; preds = %if.end
  %5 = load ptr, ptr %export.addr, align 8
  %id = getelementptr inbounds %struct.BlockExportOptions, ptr %5, i32 0, i32 1
  %6 = load ptr, ptr %id, align 8
  %call3 = call zeroext i1 @id_wellformed(ptr noundef %6)
  br i1 %call3, label %if.end5, label %if.then4

if.then4:                                         ; preds = %do.end
  %7 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %7, ptr noundef @.str.1, i32 noundef 89, ptr noundef @__func__.blk_exp_add, ptr noundef @.str.2)
  store ptr null, ptr %retval, align 8
  br label %return

if.end5:                                          ; preds = %do.end
  %8 = load ptr, ptr %export.addr, align 8
  %id6 = getelementptr inbounds %struct.BlockExportOptions, ptr %8, i32 0, i32 1
  %9 = load ptr, ptr %id6, align 8
  %call7 = call ptr @blk_exp_find(ptr noundef %9)
  %tobool8 = icmp ne ptr %call7, null
  br i1 %tobool8, label %if.then9, label %if.end11

if.then9:                                         ; preds = %if.end5
  %10 = load ptr, ptr %errp.addr, align 8
  %11 = load ptr, ptr %export.addr, align 8
  %id10 = getelementptr inbounds %struct.BlockExportOptions, ptr %11, i32 0, i32 1
  %12 = load ptr, ptr %id10, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %10, ptr noundef @.str.1, i32 noundef 93, ptr noundef @__func__.blk_exp_add, ptr noundef @.str.3, ptr noundef %12)
  store ptr null, ptr %retval, align 8
  br label %return

if.end11:                                         ; preds = %if.end5
  %13 = load ptr, ptr %export.addr, align 8
  %type = getelementptr inbounds %struct.BlockExportOptions, ptr %13, i32 0, i32 0
  %14 = load i32, ptr %type, align 8
  %call12 = call ptr @blk_exp_find_driver(i32 noundef %14)
  store ptr %call12, ptr %drv, align 8
  %15 = load ptr, ptr %drv, align 8
  %tobool13 = icmp ne ptr %15, null
  br i1 %tobool13, label %if.end15, label %if.then14

if.then14:                                        ; preds = %if.end11
  %16 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %16, ptr noundef @.str.1, i32 noundef 99, ptr noundef @__func__.blk_exp_add, ptr noundef @.str.4)
  store ptr null, ptr %retval, align 8
  br label %return

if.end15:                                         ; preds = %if.end11
  %17 = load ptr, ptr %export.addr, align 8
  %node_name = getelementptr inbounds %struct.BlockExportOptions, ptr %17, i32 0, i32 5
  %18 = load ptr, ptr %node_name, align 8
  %19 = load ptr, ptr %errp.addr, align 8
  %call16 = call ptr @bdrv_lookup_bs(ptr noundef null, ptr noundef %18, ptr noundef %19)
  store ptr %call16, ptr %bs, align 8
  %20 = load ptr, ptr %bs, align 8
  %tobool17 = icmp ne ptr %20, null
  br i1 %tobool17, label %if.end19, label %if.then18

if.then18:                                        ; preds = %if.end15
  store ptr null, ptr %retval, align 8
  br label %return

if.end19:                                         ; preds = %if.end15
  %21 = load ptr, ptr %export.addr, align 8
  %has_writable = getelementptr inbounds %struct.BlockExportOptions, ptr %21, i32 0, i32 6
  %22 = load i8, ptr %has_writable, align 8
  %tobool20 = trunc i8 %22 to i1
  br i1 %tobool20, label %if.end22, label %if.then21

if.then21:                                        ; preds = %if.end19
  %23 = load ptr, ptr %export.addr, align 8
  %writable = getelementptr inbounds %struct.BlockExportOptions, ptr %23, i32 0, i32 7
  store i8 0, ptr %writable, align 1
  br label %if.end22

if.end22:                                         ; preds = %if.then21, %if.end19
  %24 = load ptr, ptr %bs, align 8
  %call23 = call zeroext i1 @bdrv_is_read_only(ptr noundef %24)
  br i1 %call23, label %land.lhs.true, label %if.end27

land.lhs.true:                                    ; preds = %if.end22
  %25 = load ptr, ptr %export.addr, align 8
  %writable24 = getelementptr inbounds %struct.BlockExportOptions, ptr %25, i32 0, i32 7
  %26 = load i8, ptr %writable24, align 1
  %tobool25 = trunc i8 %26 to i1
  br i1 %tobool25, label %if.then26, label %if.end27

if.then26:                                        ; preds = %land.lhs.true
  %27 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %27, ptr noundef @.str.1, i32 noundef 112, ptr noundef @__func__.blk_exp_add, ptr noundef @.str.5)
  store ptr null, ptr %retval, align 8
  br label %return

if.end27:                                         ; preds = %land.lhs.true, %if.end22
  %28 = load ptr, ptr %bs, align 8
  %call28 = call ptr @bdrv_get_aio_context(ptr noundef %28)
  store ptr %call28, ptr %ctx, align 8
  %29 = load ptr, ptr %ctx, align 8
  call void @aio_context_acquire(ptr noundef %29)
  %30 = load ptr, ptr %export.addr, align 8
  %iothread = getelementptr inbounds %struct.BlockExportOptions, ptr %30, i32 0, i32 4
  %31 = load ptr, ptr %iothread, align 8
  %tobool29 = icmp ne ptr %31, null
  br i1 %tobool29, label %if.then30, label %if.end47

if.then30:                                        ; preds = %if.end27
  %32 = load ptr, ptr %export.addr, align 8
  %iothread32 = getelementptr inbounds %struct.BlockExportOptions, ptr %32, i32 0, i32 4
  %33 = load ptr, ptr %iothread32, align 8
  %call33 = call ptr @iothread_by_id(ptr noundef %33)
  store ptr %call33, ptr %iothread31, align 8
  %34 = load ptr, ptr %iothread31, align 8
  %tobool34 = icmp ne ptr %34, null
  br i1 %tobool34, label %if.end37, label %if.then35

if.then35:                                        ; preds = %if.then30
  %35 = load ptr, ptr %errp.addr, align 8
  %36 = load ptr, ptr %export.addr, align 8
  %iothread36 = getelementptr inbounds %struct.BlockExportOptions, ptr %36, i32 0, i32 4
  %37 = load ptr, ptr %iothread36, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %35, ptr noundef @.str.1, i32 noundef 126, ptr noundef @__func__.blk_exp_add, ptr noundef @.str.6, ptr noundef %37)
  br label %fail

if.end37:                                         ; preds = %if.then30
  %38 = load ptr, ptr %iothread31, align 8
  %call38 = call ptr @iothread_get_aio_context(ptr noundef %38)
  store ptr %call38, ptr %new_ctx, align 8
  %39 = load i8, ptr %fixed_iothread, align 1
  %tobool39 = trunc i8 %39 to i1
  br i1 %tobool39, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end37
  %40 = load ptr, ptr %errp.addr, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.end37
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %40, %cond.true ], [ null, %cond.false ]
  store ptr %cond, ptr %set_context_errp, align 8
  %41 = load ptr, ptr %bs, align 8
  %42 = load ptr, ptr %new_ctx, align 8
  %43 = load ptr, ptr %set_context_errp, align 8
  %call40 = call i32 @bdrv_try_change_aio_context(ptr noundef %41, ptr noundef %42, ptr noundef null, ptr noundef %43)
  store i32 %call40, ptr %ret, align 4
  %44 = load i32, ptr %ret, align 4
  %cmp = icmp eq i32 %44, 0
  br i1 %cmp, label %if.then41, label %if.else42

if.then41:                                        ; preds = %cond.end
  %45 = load ptr, ptr %ctx, align 8
  call void @aio_context_release(ptr noundef %45)
  %46 = load ptr, ptr %new_ctx, align 8
  call void @aio_context_acquire(ptr noundef %46)
  %47 = load ptr, ptr %new_ctx, align 8
  store ptr %47, ptr %ctx, align 8
  br label %if.end46

if.else42:                                        ; preds = %cond.end
  %48 = load i8, ptr %fixed_iothread, align 1
  %tobool43 = trunc i8 %48 to i1
  br i1 %tobool43, label %if.then44, label %if.end45

if.then44:                                        ; preds = %if.else42
  br label %fail

if.end45:                                         ; preds = %if.else42
  br label %if.end46

if.end46:                                         ; preds = %if.end45, %if.then41
  br label %if.end47

if.end47:                                         ; preds = %if.end46, %if.end27
  call void @bdrv_graph_rdlock_main_loop()
  %49 = load ptr, ptr %bs, align 8
  %call48 = call i32 @bdrv_activate(ptr noundef %49, ptr noundef null)
  call void @bdrv_graph_rdunlock_main_loop()
  store i64 1, ptr %perm, align 8
  %50 = load ptr, ptr %export.addr, align 8
  %writable49 = getelementptr inbounds %struct.BlockExportOptions, ptr %50, i32 0, i32 7
  %51 = load i8, ptr %writable49, align 1
  %tobool50 = trunc i8 %51 to i1
  br i1 %tobool50, label %if.then51, label %if.end52

if.then51:                                        ; preds = %if.end47
  %52 = load i64, ptr %perm, align 8
  %or = or i64 %52, 2
  store i64 %or, ptr %perm, align 8
  br label %if.end52

if.end52:                                         ; preds = %if.then51, %if.end47
  %53 = load ptr, ptr %ctx, align 8
  %54 = load i64, ptr %perm, align 8
  %call53 = call ptr @blk_new(ptr noundef %53, i64 noundef %54, i64 noundef 15)
  store ptr %call53, ptr %blk, align 8
  %55 = load i8, ptr %fixed_iothread, align 1
  %tobool54 = trunc i8 %55 to i1
  br i1 %tobool54, label %if.end56, label %if.then55

if.then55:                                        ; preds = %if.end52
  %56 = load ptr, ptr %blk, align 8
  call void @blk_set_allow_aio_context_change(ptr noundef %56, i1 noundef zeroext true)
  br label %if.end56

if.end56:                                         ; preds = %if.then55, %if.end52
  %57 = load ptr, ptr %blk, align 8
  %58 = load ptr, ptr %bs, align 8
  %59 = load ptr, ptr %errp.addr, align 8
  %call57 = call i32 @blk_insert_bs(ptr noundef %57, ptr noundef %58, ptr noundef %59)
  store i32 %call57, ptr %ret, align 4
  %60 = load i32, ptr %ret, align 4
  %cmp58 = icmp slt i32 %60, 0
  br i1 %cmp58, label %if.then59, label %if.end60

if.then59:                                        ; preds = %if.end56
  br label %fail

if.end60:                                         ; preds = %if.end56
  %61 = load ptr, ptr %export.addr, align 8
  %has_writethrough = getelementptr inbounds %struct.BlockExportOptions, ptr %61, i32 0, i32 8
  %62 = load i8, ptr %has_writethrough, align 2
  %tobool61 = trunc i8 %62 to i1
  br i1 %tobool61, label %if.end63, label %if.then62

if.then62:                                        ; preds = %if.end60
  %63 = load ptr, ptr %export.addr, align 8
  %writethrough = getelementptr inbounds %struct.BlockExportOptions, ptr %63, i32 0, i32 9
  store i8 0, ptr %writethrough, align 1
  br label %if.end63

if.end63:                                         ; preds = %if.then62, %if.end60
  %64 = load ptr, ptr %blk, align 8
  %65 = load ptr, ptr %export.addr, align 8
  %writethrough64 = getelementptr inbounds %struct.BlockExportOptions, ptr %65, i32 0, i32 9
  %66 = load i8, ptr %writethrough64, align 1
  %tobool65 = trunc i8 %66 to i1
  %lnot = xor i1 %tobool65, true
  call void @blk_set_enable_write_cache(ptr noundef %64, i1 noundef zeroext %lnot)
  %67 = load ptr, ptr %drv, align 8
  %instance_size = getelementptr inbounds %struct.BlockExportDriver, ptr %67, i32 0, i32 1
  %68 = load i64, ptr %instance_size, align 8
  %cmp66 = icmp uge i64 %68, 56
  br i1 %cmp66, label %if.then67, label %if.else68

if.then67:                                        ; preds = %if.end63
  br label %if.end69

if.else68:                                        ; preds = %if.end63
  call void @__assert_fail(ptr noundef @.str.7, ptr noundef @.str.1, i32 noundef 175, ptr noundef @__PRETTY_FUNCTION__.blk_exp_add) #10
  unreachable

if.end69:                                         ; preds = %if.then67
  %69 = load ptr, ptr %drv, align 8
  %instance_size70 = getelementptr inbounds %struct.BlockExportDriver, ptr %69, i32 0, i32 1
  %70 = load i64, ptr %instance_size70, align 8
  %call71 = call noalias ptr @g_malloc0(i64 noundef %70) #11
  store ptr %call71, ptr %exp, align 8
  %71 = load ptr, ptr %exp, align 8
  %drv72 = getelementptr inbounds %struct.BlockExport, ptr %.compoundliteral, i32 0, i32 0
  %72 = load ptr, ptr %drv, align 8
  store ptr %72, ptr %drv72, align 8
  %id73 = getelementptr inbounds %struct.BlockExport, ptr %.compoundliteral, i32 0, i32 1
  %73 = load ptr, ptr %export.addr, align 8
  %id74 = getelementptr inbounds %struct.BlockExportOptions, ptr %73, i32 0, i32 1
  %74 = load ptr, ptr %id74, align 8
  %call75 = call noalias ptr @g_strdup(ptr noundef %74)
  store ptr %call75, ptr %id73, align 8
  %refcount = getelementptr inbounds %struct.BlockExport, ptr %.compoundliteral, i32 0, i32 2
  store i32 1, ptr %refcount, align 8
  %user_owned = getelementptr inbounds %struct.BlockExport, ptr %.compoundliteral, i32 0, i32 3
  store i8 1, ptr %user_owned, align 4
  %ctx76 = getelementptr inbounds %struct.BlockExport, ptr %.compoundliteral, i32 0, i32 4
  %75 = load ptr, ptr %ctx, align 8
  store ptr %75, ptr %ctx76, align 8
  %blk77 = getelementptr inbounds %struct.BlockExport, ptr %.compoundliteral, i32 0, i32 5
  %76 = load ptr, ptr %blk, align 8
  store ptr %76, ptr %blk77, align 8
  %next = getelementptr inbounds %struct.BlockExport, ptr %.compoundliteral, i32 0, i32 6
  call void @llvm.memset.p0.i64(ptr align 8 %next, i8 0, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %71, ptr align 8 %.compoundliteral, i64 56, i1 false)
  %77 = load ptr, ptr %drv, align 8
  %create = getelementptr inbounds %struct.BlockExportDriver, ptr %77, i32 0, i32 2
  %78 = load ptr, ptr %create, align 8
  %79 = load ptr, ptr %exp, align 8
  %80 = load ptr, ptr %export.addr, align 8
  %81 = load ptr, ptr %errp.addr, align 8
  %call78 = call i32 %78(ptr noundef %79, ptr noundef %80, ptr noundef %81)
  store i32 %call78, ptr %ret, align 4
  %82 = load i32, ptr %ret, align 4
  %cmp79 = icmp slt i32 %82, 0
  br i1 %cmp79, label %if.then80, label %if.end81

if.then80:                                        ; preds = %if.end69
  br label %fail

if.end81:                                         ; preds = %if.end69
  %83 = load ptr, ptr %exp, align 8
  %blk82 = getelementptr inbounds %struct.BlockExport, ptr %83, i32 0, i32 5
  %84 = load ptr, ptr %blk82, align 8
  %cmp83 = icmp ne ptr %84, null
  br i1 %cmp83, label %if.then84, label %if.else85

if.then84:                                        ; preds = %if.end81
  br label %if.end86

if.else85:                                        ; preds = %if.end81
  call void @__assert_fail(ptr noundef @.str.8, ptr noundef @.str.1, i32 noundef 191, ptr noundef @__PRETTY_FUNCTION__.blk_exp_add) #10
  unreachable

if.end86:                                         ; preds = %if.then84
  br label %do.body87

do.body87:                                        ; preds = %if.end86
  %85 = load ptr, ptr @block_exports, align 8
  %86 = load ptr, ptr %exp, align 8
  %next88 = getelementptr inbounds %struct.BlockExport, ptr %86, i32 0, i32 6
  %le_next = getelementptr inbounds %struct.anon.0, ptr %next88, i32 0, i32 0
  store ptr %85, ptr %le_next, align 8
  %cmp89 = icmp ne ptr %85, null
  br i1 %cmp89, label %if.then90, label %if.end94

if.then90:                                        ; preds = %do.body87
  %87 = load ptr, ptr %exp, align 8
  %next91 = getelementptr inbounds %struct.BlockExport, ptr %87, i32 0, i32 6
  %le_next92 = getelementptr inbounds %struct.anon.0, ptr %next91, i32 0, i32 0
  %88 = load ptr, ptr @block_exports, align 8
  %next93 = getelementptr inbounds %struct.BlockExport, ptr %88, i32 0, i32 6
  %le_prev = getelementptr inbounds %struct.anon.0, ptr %next93, i32 0, i32 1
  store ptr %le_next92, ptr %le_prev, align 8
  br label %if.end94

if.end94:                                         ; preds = %if.then90, %do.body87
  %89 = load ptr, ptr %exp, align 8
  store ptr %89, ptr @block_exports, align 8
  %90 = load ptr, ptr %exp, align 8
  %next95 = getelementptr inbounds %struct.BlockExport, ptr %90, i32 0, i32 6
  %le_prev96 = getelementptr inbounds %struct.anon.0, ptr %next95, i32 0, i32 1
  store ptr @block_exports, ptr %le_prev96, align 8
  br label %do.end97

do.end97:                                         ; preds = %if.end94
  %91 = load ptr, ptr %ctx, align 8
  call void @aio_context_release(ptr noundef %91)
  %92 = load ptr, ptr %exp, align 8
  store ptr %92, ptr %retval, align 8
  br label %return

fail:                                             ; preds = %if.then80, %if.then59, %if.then44, %if.then35
  %93 = load ptr, ptr %blk, align 8
  %tobool98 = icmp ne ptr %93, null
  br i1 %tobool98, label %if.then99, label %if.end100

if.then99:                                        ; preds = %fail
  %94 = load ptr, ptr %blk, align 8
  call void @blk_set_dev_ops(ptr noundef %94, ptr noundef null, ptr noundef null)
  %95 = load ptr, ptr %blk, align 8
  call void @blk_unref(ptr noundef %95)
  br label %if.end100

if.end100:                                        ; preds = %if.then99, %fail
  %96 = load ptr, ptr %ctx, align 8
  call void @aio_context_release(ptr noundef %96)
  %97 = load ptr, ptr %exp, align 8
  %tobool101 = icmp ne ptr %97, null
  br i1 %tobool101, label %if.then102, label %if.end104

if.then102:                                       ; preds = %if.end100
  %98 = load ptr, ptr %exp, align 8
  %id103 = getelementptr inbounds %struct.BlockExport, ptr %98, i32 0, i32 1
  %99 = load ptr, ptr %id103, align 8
  call void @g_free(ptr noundef %99)
  %100 = load ptr, ptr %exp, align 8
  call void @g_free(ptr noundef %100)
  br label %if.end104

if.end104:                                        ; preds = %if.then102, %if.end100
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end104, %do.end97, %if.then26, %if.then18, %if.then14, %if.then9, %if.then4
  %101 = load ptr, ptr %retval, align 8
  ret ptr %101
}

declare zeroext i1 @qemu_in_main_thread() #2

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #3

declare zeroext i1 @id_wellformed(ptr noundef) #2

declare void @error_setg_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) #2

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @blk_exp_find_driver(i32 noundef %type) #0 {
entry:
  %retval = alloca ptr, align 8
  %type.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 %type, ptr %type.addr, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %conv = sext i32 %0 to i64
  %cmp = icmp ult i64 %conv, 3
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %1 = load i32, ptr %i, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr [3 x ptr], ptr @blk_exp_drivers, i64 0, i64 %idxprom
  %2 = load ptr, ptr %arrayidx, align 8
  %type2 = getelementptr inbounds %struct.BlockExportDriver, ptr %2, i32 0, i32 0
  %3 = load i32, ptr %type2, align 8
  %4 = load i32, ptr %type.addr, align 4
  %cmp3 = icmp eq i32 %3, %4
  br i1 %cmp3, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %5 = load i32, ptr %i, align 4
  %idxprom5 = sext i32 %5 to i64
  %arrayidx6 = getelementptr [3 x ptr], ptr @blk_exp_drivers, i64 0, i64 %idxprom5
  %6 = load ptr, ptr %arrayidx6, align 8
  store ptr %6, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %7 = load i32, ptr %i, align 4
  %inc = add i32 %7, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %for.end, %if.then
  %8 = load ptr, ptr %retval, align 8
  ret ptr %8
}

declare ptr @bdrv_lookup_bs(ptr noundef, ptr noundef, ptr noundef) #2

declare zeroext i1 @bdrv_is_read_only(ptr noundef) #2

declare ptr @bdrv_get_aio_context(ptr noundef) #2

declare void @aio_context_acquire(ptr noundef) #2

declare ptr @iothread_by_id(ptr noundef) #2

declare ptr @iothread_get_aio_context(ptr noundef) #2

declare i32 @bdrv_try_change_aio_context(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @aio_context_release(ptr noundef) #2

declare void @bdrv_graph_rdlock_main_loop() #2

declare i32 @bdrv_activate(ptr noundef, ptr noundef) #2

declare void @bdrv_graph_rdunlock_main_loop() #2

declare ptr @blk_new(ptr noundef, i64 noundef, i64 noundef) #2

declare void @blk_set_allow_aio_context_change(ptr noundef, i1 noundef zeroext) #2

declare i32 @blk_insert_bs(ptr noundef, ptr noundef, ptr noundef) #2

declare void @blk_set_enable_write_cache(ptr noundef, i1 noundef zeroext) #2

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc0(i64 noundef) #4

declare noalias ptr @g_strdup(ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

declare void @blk_set_dev_ops(ptr noundef, ptr noundef, ptr noundef) #2

declare void @blk_unref(ptr noundef) #2

declare void @g_free(ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @blk_exp_ref(ptr noundef %exp) #0 {
entry:
  %exp.addr = alloca ptr, align 8
  %tmp = alloca i32, align 4
  %atomic-temp = alloca i32, align 4
  %.atomictmp = alloca i32, align 4
  %atomic-temp2 = alloca i32, align 4
  store ptr %exp, ptr %exp.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %do.end, %entry
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  br label %do.body

do.body:                                          ; preds = %while.body
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.1, i32 noundef 213, ptr noundef @__func__.blk_exp_ref, ptr noundef null) #12
  unreachable

do.end:                                           ; No predecessors!
  br label %while.cond

while.end:                                        ; preds = %while.cond
  %0 = load ptr, ptr %exp.addr, align 8
  %refcount = getelementptr inbounds %struct.BlockExport, ptr %0, i32 0, i32 2
  %1 = load atomic i32, ptr %refcount monotonic, align 8
  store i32 %1, ptr %atomic-temp, align 4
  %2 = load i32, ptr %atomic-temp, align 4
  store i32 %2, ptr %tmp, align 4
  %3 = load i32, ptr %tmp, align 4
  %cmp = icmp sgt i32 %3, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %while.end
  br label %if.end

if.else:                                          ; preds = %while.end
  call void @__assert_fail(ptr noundef @.str.9, ptr noundef @.str.1, i32 noundef 213, ptr noundef @__PRETTY_FUNCTION__.blk_exp_ref) #10
  unreachable

if.end:                                           ; preds = %if.then
  %4 = load ptr, ptr %exp.addr, align 8
  %refcount1 = getelementptr inbounds %struct.BlockExport, ptr %4, i32 0, i32 2
  store i32 1, ptr %.atomictmp, align 4
  %5 = load i32, ptr %.atomictmp, align 4
  %6 = atomicrmw add ptr %refcount1, i32 %5 seq_cst, align 8
  store i32 %6, ptr %atomic-temp2, align 4
  ret void
}

; Function Attrs: noreturn
declare void @g_assertion_message_expr(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #7

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @blk_exp_unref(ptr noundef %exp) #0 {
entry:
  %exp.addr = alloca ptr, align 8
  %tmp = alloca i32, align 4
  %atomic-temp = alloca i32, align 4
  %.atomictmp = alloca i32, align 4
  %atomic-temp2 = alloca i32, align 4
  store ptr %exp, ptr %exp.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %do.end, %entry
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  br label %do.body

do.body:                                          ; preds = %while.body
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.1, i32 noundef 239, ptr noundef @__func__.blk_exp_unref, ptr noundef null) #12
  unreachable

do.end:                                           ; No predecessors!
  br label %while.cond

while.end:                                        ; preds = %while.cond
  %0 = load ptr, ptr %exp.addr, align 8
  %refcount = getelementptr inbounds %struct.BlockExport, ptr %0, i32 0, i32 2
  %1 = load atomic i32, ptr %refcount monotonic, align 8
  store i32 %1, ptr %atomic-temp, align 4
  %2 = load i32, ptr %atomic-temp, align 4
  store i32 %2, ptr %tmp, align 4
  %3 = load i32, ptr %tmp, align 4
  %cmp = icmp sgt i32 %3, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %while.end
  br label %if.end

if.else:                                          ; preds = %while.end
  call void @__assert_fail(ptr noundef @.str.9, ptr noundef @.str.1, i32 noundef 239, ptr noundef @__PRETTY_FUNCTION__.blk_exp_unref) #10
  unreachable

if.end:                                           ; preds = %if.then
  %4 = load ptr, ptr %exp.addr, align 8
  %refcount1 = getelementptr inbounds %struct.BlockExport, ptr %4, i32 0, i32 2
  store i32 1, ptr %.atomictmp, align 4
  %5 = load i32, ptr %.atomictmp, align 4
  %6 = atomicrmw sub ptr %refcount1, i32 %5 seq_cst, align 8
  store i32 %6, ptr %atomic-temp2, align 4
  %7 = load i32, ptr %atomic-temp2, align 4
  %cmp3 = icmp eq i32 %7, 1
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  %call = call ptr @qemu_get_aio_context()
  %8 = load ptr, ptr %exp.addr, align 8
  call void @aio_bh_schedule_oneshot_full(ptr noundef %call, ptr noundef @blk_exp_delete_bh, ptr noundef %8, ptr noundef @.str.10)
  br label %if.end5

if.end5:                                          ; preds = %if.then4, %if.end
  ret void
}

declare void @aio_bh_schedule_oneshot_full(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @qemu_get_aio_context() #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @blk_exp_delete_bh(ptr noundef %opaque) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %exp = alloca ptr, align 8
  %aio_context = alloca ptr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %exp, align 8
  %1 = load ptr, ptr %exp, align 8
  %ctx = getelementptr inbounds %struct.BlockExport, ptr %1, i32 0, i32 4
  %2 = load ptr, ptr %ctx, align 8
  store ptr %2, ptr %aio_context, align 8
  %3 = load ptr, ptr %aio_context, align 8
  call void @aio_context_acquire(ptr noundef %3)
  %4 = load ptr, ptr %exp, align 8
  %refcount = getelementptr inbounds %struct.BlockExport, ptr %4, i32 0, i32 2
  %5 = load i32, ptr %refcount, align 8
  %cmp = icmp eq i32 %5, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.18, ptr noundef @.str.1, i32 noundef 225, ptr noundef @__PRETTY_FUNCTION__.blk_exp_delete_bh) #10
  unreachable

if.end:                                           ; preds = %if.then
  br label %do.body

do.body:                                          ; preds = %if.end
  %6 = load ptr, ptr %exp, align 8
  %next = getelementptr inbounds %struct.BlockExport, ptr %6, i32 0, i32 6
  %le_next = getelementptr inbounds %struct.anon.0, ptr %next, i32 0, i32 0
  %7 = load ptr, ptr %le_next, align 8
  %cmp1 = icmp ne ptr %7, null
  br i1 %cmp1, label %if.then2, label %if.end8

if.then2:                                         ; preds = %do.body
  %8 = load ptr, ptr %exp, align 8
  %next3 = getelementptr inbounds %struct.BlockExport, ptr %8, i32 0, i32 6
  %le_prev = getelementptr inbounds %struct.anon.0, ptr %next3, i32 0, i32 1
  %9 = load ptr, ptr %le_prev, align 8
  %10 = load ptr, ptr %exp, align 8
  %next4 = getelementptr inbounds %struct.BlockExport, ptr %10, i32 0, i32 6
  %le_next5 = getelementptr inbounds %struct.anon.0, ptr %next4, i32 0, i32 0
  %11 = load ptr, ptr %le_next5, align 8
  %next6 = getelementptr inbounds %struct.BlockExport, ptr %11, i32 0, i32 6
  %le_prev7 = getelementptr inbounds %struct.anon.0, ptr %next6, i32 0, i32 1
  store ptr %9, ptr %le_prev7, align 8
  br label %if.end8

if.end8:                                          ; preds = %if.then2, %do.body
  %12 = load ptr, ptr %exp, align 8
  %next9 = getelementptr inbounds %struct.BlockExport, ptr %12, i32 0, i32 6
  %le_next10 = getelementptr inbounds %struct.anon.0, ptr %next9, i32 0, i32 0
  %13 = load ptr, ptr %le_next10, align 8
  %14 = load ptr, ptr %exp, align 8
  %next11 = getelementptr inbounds %struct.BlockExport, ptr %14, i32 0, i32 6
  %le_prev12 = getelementptr inbounds %struct.anon.0, ptr %next11, i32 0, i32 1
  %15 = load ptr, ptr %le_prev12, align 8
  store ptr %13, ptr %15, align 8
  %16 = load ptr, ptr %exp, align 8
  %next13 = getelementptr inbounds %struct.BlockExport, ptr %16, i32 0, i32 6
  %le_next14 = getelementptr inbounds %struct.anon.0, ptr %next13, i32 0, i32 0
  store ptr null, ptr %le_next14, align 8
  %17 = load ptr, ptr %exp, align 8
  %next15 = getelementptr inbounds %struct.BlockExport, ptr %17, i32 0, i32 6
  %le_prev16 = getelementptr inbounds %struct.anon.0, ptr %next15, i32 0, i32 1
  store ptr null, ptr %le_prev16, align 8
  br label %do.end

do.end:                                           ; preds = %if.end8
  %18 = load ptr, ptr %exp, align 8
  %drv = getelementptr inbounds %struct.BlockExport, ptr %18, i32 0, i32 0
  %19 = load ptr, ptr %drv, align 8
  %delete = getelementptr inbounds %struct.BlockExportDriver, ptr %19, i32 0, i32 3
  %20 = load ptr, ptr %delete, align 8
  %21 = load ptr, ptr %exp, align 8
  call void %20(ptr noundef %21)
  %22 = load ptr, ptr %exp, align 8
  %blk = getelementptr inbounds %struct.BlockExport, ptr %22, i32 0, i32 5
  %23 = load ptr, ptr %blk, align 8
  call void @blk_set_dev_ops(ptr noundef %23, ptr noundef null, ptr noundef null)
  %24 = load ptr, ptr %exp, align 8
  %blk17 = getelementptr inbounds %struct.BlockExport, ptr %24, i32 0, i32 5
  %25 = load ptr, ptr %blk17, align 8
  call void @blk_unref(ptr noundef %25)
  %26 = load ptr, ptr %exp, align 8
  %id = getelementptr inbounds %struct.BlockExport, ptr %26, i32 0, i32 1
  %27 = load ptr, ptr %id, align 8
  call void @qapi_event_send_block_export_deleted(ptr noundef %27)
  %28 = load ptr, ptr %exp, align 8
  %id18 = getelementptr inbounds %struct.BlockExport, ptr %28, i32 0, i32 1
  %29 = load ptr, ptr %id18, align 8
  call void @g_free(ptr noundef %29)
  %30 = load ptr, ptr %exp, align 8
  call void @g_free(ptr noundef %30)
  %31 = load ptr, ptr %aio_context, align 8
  call void @aio_context_release(ptr noundef %31)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @blk_exp_request_shutdown(ptr noundef %exp) #0 {
entry:
  %exp.addr = alloca ptr, align 8
  %aio_context = alloca ptr, align 8
  store ptr %exp, ptr %exp.addr, align 8
  %0 = load ptr, ptr %exp.addr, align 8
  %ctx = getelementptr inbounds %struct.BlockExport, ptr %0, i32 0, i32 4
  %1 = load ptr, ptr %ctx, align 8
  store ptr %1, ptr %aio_context, align 8
  %2 = load ptr, ptr %aio_context, align 8
  call void @aio_context_acquire(ptr noundef %2)
  %3 = load ptr, ptr %exp.addr, align 8
  %user_owned = getelementptr inbounds %struct.BlockExport, ptr %3, i32 0, i32 3
  %4 = load i8, ptr %user_owned, align 4
  %tobool = trunc i8 %4 to i1
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %out

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %exp.addr, align 8
  %drv = getelementptr inbounds %struct.BlockExport, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %drv, align 8
  %request_shutdown = getelementptr inbounds %struct.BlockExportDriver, ptr %6, i32 0, i32 4
  %7 = load ptr, ptr %request_shutdown, align 8
  %8 = load ptr, ptr %exp.addr, align 8
  call void %7(ptr noundef %8)
  %9 = load ptr, ptr %exp.addr, align 8
  %user_owned1 = getelementptr inbounds %struct.BlockExport, ptr %9, i32 0, i32 3
  %10 = load i8, ptr %user_owned1, align 4
  %tobool2 = trunc i8 %10 to i1
  br i1 %tobool2, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.end
  br label %if.end4

if.else:                                          ; preds = %if.end
  call void @__assert_fail(ptr noundef @.str.11, ptr noundef @.str.1, i32 noundef 272, ptr noundef @__PRETTY_FUNCTION__.blk_exp_request_shutdown) #10
  unreachable

if.end4:                                          ; preds = %if.then3
  %11 = load ptr, ptr %exp.addr, align 8
  %user_owned5 = getelementptr inbounds %struct.BlockExport, ptr %11, i32 0, i32 3
  store i8 0, ptr %user_owned5, align 4
  %12 = load ptr, ptr %exp.addr, align 8
  call void @blk_exp_unref(ptr noundef %12)
  br label %out

out:                                              ; preds = %if.end4, %if.then
  %13 = load ptr, ptr %aio_context, align 8
  call void @aio_context_release(ptr noundef %13)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @blk_exp_close_all_type(i32 noundef %type) #0 {
entry:
  %type.addr = alloca i32, align 4
  %exp = alloca ptr, align 8
  %next = alloca ptr, align 8
  %waited_ = alloca i8, align 1
  %wait_ = alloca ptr, align 8
  %ctx_ = alloca ptr, align 8
  %.atomictmp = alloca i32, align 4
  %atomic-temp = alloca i32, align 4
  %.atomictmp28 = alloca i32, align 4
  %atomic-temp29 = alloca i32, align 4
  %tmp = alloca i8, align 1
  store i32 %type, ptr %type.addr, align 4
  %call = call ptr @qemu_get_aio_context()
  %call1 = call zeroext i1 @in_aio_context_home_thread(ptr noundef %call)
  br i1 %call1, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.12, ptr noundef @.str.1, i32 noundef 306, ptr noundef @__PRETTY_FUNCTION__.blk_exp_close_all_type) #10
  unreachable

if.end:                                           ; preds = %if.then
  %0 = load ptr, ptr @block_exports, align 8
  store ptr %0, ptr %exp, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %1 = load ptr, ptr %exp, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond
  %2 = load ptr, ptr %exp, align 8
  %next2 = getelementptr inbounds %struct.BlockExport, ptr %2, i32 0, i32 6
  %le_next = getelementptr inbounds %struct.anon.0, ptr %next2, i32 0, i32 0
  %3 = load ptr, ptr %le_next, align 8
  store ptr %3, ptr %next, align 8
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %4 = phi i1 [ false, %for.cond ], [ true, %land.rhs ]
  br i1 %4, label %for.body, label %for.end

for.body:                                         ; preds = %land.end
  %5 = load i32, ptr %type.addr, align 4
  %cmp = icmp ne i32 %5, 3
  br i1 %cmp, label %land.lhs.true, label %if.end6

land.lhs.true:                                    ; preds = %for.body
  %6 = load ptr, ptr %exp, align 8
  %drv = getelementptr inbounds %struct.BlockExport, ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %drv, align 8
  %type3 = getelementptr inbounds %struct.BlockExportDriver, ptr %7, i32 0, i32 0
  %8 = load i32, ptr %type3, align 8
  %9 = load i32, ptr %type.addr, align 4
  %cmp4 = icmp ne i32 %8, %9
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %land.lhs.true
  br label %for.inc

if.end6:                                          ; preds = %land.lhs.true, %for.body
  %10 = load ptr, ptr %exp, align 8
  call void @blk_exp_request_shutdown(ptr noundef %10)
  br label %for.inc

for.inc:                                          ; preds = %if.end6, %if.then5
  %11 = load ptr, ptr %next, align 8
  store ptr %11, ptr %exp, align 8
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %land.end
  store i8 0, ptr %waited_, align 1
  store ptr @global_aio_wait, ptr %wait_, align 8
  store ptr null, ptr %ctx_, align 8
  %12 = load ptr, ptr %wait_, align 8
  %num_waiters = getelementptr inbounds %struct.AioWait, ptr %12, i32 0, i32 0
  store i32 1, ptr %.atomictmp, align 4
  %13 = load i32, ptr %.atomictmp, align 4
  %14 = atomicrmw add ptr %num_waiters, i32 %13 seq_cst, align 4
  store i32 %14, ptr %atomic-temp, align 4
  fence syncscope("singlethread") seq_cst
  %15 = load ptr, ptr %ctx_, align 8
  %tobool7 = icmp ne ptr %15, null
  br i1 %tobool7, label %land.lhs.true8, label %if.else13

land.lhs.true8:                                   ; preds = %for.end
  %16 = load ptr, ptr %ctx_, align 8
  %call9 = call zeroext i1 @in_aio_context_home_thread(ptr noundef %16)
  br i1 %call9, label %if.then10, label %if.else13

if.then10:                                        ; preds = %land.lhs.true8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.then10
  %17 = load i32, ptr %type.addr, align 4
  %call11 = call zeroext i1 @blk_exp_has_type(i32 noundef %17)
  br i1 %call11, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %18 = load ptr, ptr %ctx_, align 8
  %call12 = call zeroext i1 @aio_poll(ptr noundef %18, i1 noundef zeroext true)
  store i8 1, ptr %waited_, align 1
  br label %while.cond, !llvm.loop !9

while.end:                                        ; preds = %while.cond
  br label %if.end26

if.else13:                                        ; preds = %land.lhs.true8, %for.end
  %call14 = call ptr @qemu_get_current_aio_context()
  %call15 = call ptr @qemu_get_aio_context()
  %cmp16 = icmp eq ptr %call14, %call15
  br i1 %cmp16, label %if.then17, label %if.else18

if.then17:                                        ; preds = %if.else13
  br label %if.end19

if.else18:                                        ; preds = %if.else13
  call void @__assert_fail(ptr noundef @.str.13, ptr noundef @.str.1, i32 noundef 315, ptr noundef @__PRETTY_FUNCTION__.blk_exp_close_all_type) #10
  unreachable

if.end19:                                         ; preds = %if.then17
  br label %while.cond20

while.cond20:                                     ; preds = %while.body22, %if.end19
  %19 = load i32, ptr %type.addr, align 4
  %call21 = call zeroext i1 @blk_exp_has_type(i32 noundef %19)
  br i1 %call21, label %while.body22, label %while.end25

while.body22:                                     ; preds = %while.cond20
  %call23 = call ptr @qemu_get_aio_context()
  %call24 = call zeroext i1 @aio_poll(ptr noundef %call23, i1 noundef zeroext true)
  store i8 1, ptr %waited_, align 1
  br label %while.cond20, !llvm.loop !10

while.end25:                                      ; preds = %while.cond20
  br label %if.end26

if.end26:                                         ; preds = %while.end25, %while.end
  %20 = load ptr, ptr %wait_, align 8
  %num_waiters27 = getelementptr inbounds %struct.AioWait, ptr %20, i32 0, i32 0
  store i32 1, ptr %.atomictmp28, align 4
  %21 = load i32, ptr %.atomictmp28, align 4
  %22 = atomicrmw sub ptr %num_waiters27, i32 %21 seq_cst, align 4
  store i32 %22, ptr %atomic-temp29, align 4
  %23 = load i8, ptr %waited_, align 1
  %tobool30 = trunc i8 %23 to i1
  %frombool = zext i1 %tobool30 to i8
  store i8 %frombool, ptr %tmp, align 1
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @in_aio_context_home_thread(ptr noundef %ctx) #0 {
entry:
  %retval = alloca i1, align 1
  %ctx.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %call = call ptr @qemu_get_current_aio_context()
  %cmp = icmp eq ptr %0, %call
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i1 true, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %ctx.addr, align 8
  %call1 = call ptr @qemu_get_aio_context()
  %cmp2 = icmp eq ptr %1, %call1
  br i1 %cmp2, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.end
  %call4 = call zeroext i1 @qemu_mutex_iothread_locked()
  store i1 %call4, ptr %retval, align 1
  br label %return

if.else:                                          ; preds = %if.end
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.else, %if.then3, %if.then
  %2 = load i1, ptr %retval, align 1
  ret i1 %2
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @blk_exp_has_type(i32 noundef %type) #0 {
entry:
  %retval = alloca i1, align 1
  %type.addr = alloca i32, align 4
  %exp = alloca ptr, align 8
  store i32 %type, ptr %type.addr, align 4
  %0 = load i32, ptr %type.addr, align 4
  %cmp = icmp eq i32 %0, 3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr @block_exports, align 8
  %cmp1 = icmp eq ptr %1, null
  %lnot = xor i1 %cmp1, true
  store i1 %lnot, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr @block_exports, align 8
  store ptr %2, ptr %exp, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %3 = load ptr, ptr %exp, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %exp, align 8
  %drv = getelementptr inbounds %struct.BlockExport, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %drv, align 8
  %type2 = getelementptr inbounds %struct.BlockExportDriver, ptr %5, i32 0, i32 0
  %6 = load i32, ptr %type2, align 8
  %7 = load i32, ptr %type.addr, align 4
  %cmp3 = icmp eq i32 %6, %7
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %for.body
  store i1 true, ptr %retval, align 1
  br label %return

if.end5:                                          ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end5
  %8 = load ptr, ptr %exp, align 8
  %next = getelementptr inbounds %struct.BlockExport, ptr %8, i32 0, i32 6
  %le_next = getelementptr inbounds %struct.anon.0, ptr %next, i32 0, i32 0
  %9 = load ptr, ptr %le_next, align 8
  store ptr %9, ptr %exp, align 8
  br label %for.cond, !llvm.loop !11

for.end:                                          ; preds = %for.cond
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %for.end, %if.then4, %if.then
  %10 = load i1, ptr %retval, align 1
  ret i1 %10
}

declare zeroext i1 @aio_poll(ptr noundef, i1 noundef zeroext) #2

declare ptr @qemu_get_current_aio_context() #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @blk_exp_close_all() #0 {
entry:
  call void @blk_exp_close_all_type(i32 noundef 3)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qmp_block_export_add(ptr noundef %export, ptr noundef %errp) #0 {
entry:
  %export.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  store ptr %export, ptr %export.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %export.addr, align 8
  %1 = load ptr, ptr %errp.addr, align 8
  %call = call ptr @blk_exp_add(ptr noundef %0, ptr noundef %1)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qmp_block_export_del(ptr noundef %id, i1 noundef zeroext %has_mode, i32 noundef %mode, ptr noundef %errp) #0 {
entry:
  %id.addr = alloca ptr, align 8
  %has_mode.addr = alloca i8, align 1
  %mode.addr = alloca i32, align 4
  %errp.addr = alloca ptr, align 8
  %_auto_errp_prop = alloca %struct.ErrorPropagator, align 8
  %exp = alloca ptr, align 8
  %cleanup.dest.slot = alloca i32, align 4
  %tmp = alloca i32, align 4
  %atomic-temp = alloca i32, align 4
  store ptr %id, ptr %id.addr, align 8
  %frombool = zext i1 %has_mode to i8
  store i8 %frombool, ptr %has_mode.addr, align 1
  store i32 %mode, ptr %mode.addr, align 4
  store ptr %errp, ptr %errp.addr, align 8
  %local_err = getelementptr inbounds %struct.ErrorPropagator, ptr %_auto_errp_prop, i32 0, i32 0
  store ptr null, ptr %local_err, align 8
  %errp1 = getelementptr inbounds %struct.ErrorPropagator, ptr %_auto_errp_prop, i32 0, i32 1
  %0 = load ptr, ptr %errp.addr, align 8
  store ptr %0, ptr %errp1, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %1 = load ptr, ptr %errp.addr, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %do.body
  %2 = load ptr, ptr %errp.addr, align 8
  %cmp = icmp eq ptr %2, @error_fatal
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %do.body
  %local_err2 = getelementptr inbounds %struct.ErrorPropagator, ptr %_auto_errp_prop, i32 0, i32 0
  store ptr %local_err2, ptr %errp.addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %lor.lhs.false
  br label %do.cond

do.cond:                                          ; preds = %if.end
  br label %do.end

do.end:                                           ; preds = %do.cond
  %3 = load ptr, ptr %id.addr, align 8
  %call = call ptr @blk_exp_find(ptr noundef %3)
  store ptr %call, ptr %exp, align 8
  %4 = load ptr, ptr %exp, align 8
  %cmp3 = icmp eq ptr %4, null
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %do.end
  %5 = load ptr, ptr %errp.addr, align 8
  %6 = load ptr, ptr %id.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %5, ptr noundef @.str.1, i32 noundef 337, ptr noundef @__func__.qmp_block_export_del, ptr noundef @.str.14, ptr noundef %6)
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end5:                                          ; preds = %do.end
  %7 = load ptr, ptr %exp, align 8
  %user_owned = getelementptr inbounds %struct.BlockExport, ptr %7, i32 0, i32 3
  %8 = load i8, ptr %user_owned, align 4
  %tobool6 = trunc i8 %8 to i1
  br i1 %tobool6, label %if.end8, label %if.then7

if.then7:                                         ; preds = %if.end5
  %9 = load ptr, ptr %errp.addr, align 8
  %10 = load ptr, ptr %id.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %9, ptr noundef @.str.1, i32 noundef 341, ptr noundef @__func__.qmp_block_export_del, ptr noundef @.str.15, ptr noundef %10)
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end8:                                          ; preds = %if.end5
  %11 = load i8, ptr %has_mode.addr, align 1
  %tobool9 = trunc i8 %11 to i1
  br i1 %tobool9, label %if.end11, label %if.then10

if.then10:                                        ; preds = %if.end8
  store i32 0, ptr %mode.addr, align 4
  br label %if.end11

if.end11:                                         ; preds = %if.then10, %if.end8
  %12 = load i32, ptr %mode.addr, align 4
  %cmp12 = icmp eq i32 %12, 0
  br i1 %cmp12, label %land.lhs.true, label %if.end19

land.lhs.true:                                    ; preds = %if.end11
  br label %while.cond

while.cond:                                       ; preds = %do.end15, %land.lhs.true
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  br label %do.body13

do.body13:                                        ; preds = %while.body
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.1, i32 noundef 349, ptr noundef @__func__.qmp_block_export_del, ptr noundef null) #12
  unreachable

do.cond14:                                        ; No predecessors!
  br label %do.end15

do.end15:                                         ; preds = %do.cond14
  br label %while.cond

while.end:                                        ; preds = %while.cond
  %13 = load ptr, ptr %exp, align 8
  %refcount = getelementptr inbounds %struct.BlockExport, ptr %13, i32 0, i32 2
  %14 = load atomic i32, ptr %refcount monotonic, align 8
  store i32 %14, ptr %atomic-temp, align 4
  %15 = load i32, ptr %atomic-temp, align 4
  store i32 %15, ptr %tmp, align 4
  %16 = load i32, ptr %tmp, align 4
  %cmp16 = icmp sgt i32 %16, 1
  br i1 %cmp16, label %if.then17, label %if.end19

if.then17:                                        ; preds = %while.end
  %17 = load ptr, ptr %errp.addr, align 8
  %18 = load ptr, ptr %exp, align 8
  %id18 = getelementptr inbounds %struct.BlockExport, ptr %18, i32 0, i32 1
  %19 = load ptr, ptr %id18, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %17, ptr noundef @.str.1, i32 noundef 350, ptr noundef @__func__.qmp_block_export_del, ptr noundef @.str.16, ptr noundef %19)
  %20 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, ...) @error_append_hint(ptr noundef %20, ptr noundef @.str.17)
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end19:                                         ; preds = %while.end, %if.end11
  %21 = load ptr, ptr %exp, align 8
  call void @blk_exp_request_shutdown(ptr noundef %21)
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end19, %if.then17, %if.then7, %if.then4
  call void @glib_auto_cleanup_ErrorPropagator(ptr noundef %_auto_errp_prop)
  %cleanup.dest = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %unreachable [
    i32 0, label %cleanup.cont
    i32 1, label %cleanup.cont
  ]

cleanup.cont:                                     ; preds = %cleanup, %cleanup
  ret void

unreachable:                                      ; preds = %cleanup
  unreachable
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @glib_auto_cleanup_ErrorPropagator(ptr noundef %_ptr) #0 {
entry:
  %_ptr.addr = alloca ptr, align 8
  store ptr %_ptr, ptr %_ptr.addr, align 8
  %0 = load ptr, ptr %_ptr.addr, align 8
  call void @error_propagator_cleanup(ptr noundef %0)
  ret void
}

declare void @error_append_hint(ptr noundef, ptr noundef, ...) #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @qmp_query_block_exports(ptr noundef %errp) #0 {
entry:
  %errp.addr = alloca ptr, align 8
  %head = alloca ptr, align 8
  %tail = alloca ptr, align 8
  %exp = alloca ptr, align 8
  %info = alloca ptr, align 8
  %.compoundliteral = alloca %struct.BlockExportInfo, align 8
  store ptr %errp, ptr %errp.addr, align 8
  store ptr null, ptr %head, align 8
  store ptr %head, ptr %tail, align 8
  %0 = load ptr, ptr @block_exports, align 8
  store ptr %0, ptr %exp, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load ptr, ptr %exp, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %call = call noalias ptr @g_malloc_n(i64 noundef 1, i64 noundef 32) #13
  store ptr %call, ptr %info, align 8
  %2 = load ptr, ptr %info, align 8
  %id = getelementptr inbounds %struct.BlockExportInfo, ptr %.compoundliteral, i32 0, i32 0
  %3 = load ptr, ptr %exp, align 8
  %id1 = getelementptr inbounds %struct.BlockExport, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %id1, align 8
  %call2 = call noalias ptr @g_strdup(ptr noundef %4)
  store ptr %call2, ptr %id, align 8
  %type = getelementptr inbounds %struct.BlockExportInfo, ptr %.compoundliteral, i32 0, i32 1
  %5 = load ptr, ptr %exp, align 8
  %drv = getelementptr inbounds %struct.BlockExport, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %drv, align 8
  %type3 = getelementptr inbounds %struct.BlockExportDriver, ptr %6, i32 0, i32 0
  %7 = load i32, ptr %type3, align 8
  store i32 %7, ptr %type, align 8
  %node_name = getelementptr inbounds %struct.BlockExportInfo, ptr %.compoundliteral, i32 0, i32 2
  %8 = load ptr, ptr %exp, align 8
  %blk = getelementptr inbounds %struct.BlockExport, ptr %8, i32 0, i32 5
  %9 = load ptr, ptr %blk, align 8
  %call4 = call ptr @blk_bs(ptr noundef %9)
  %call5 = call ptr @bdrv_get_node_name(ptr noundef %call4)
  %call6 = call noalias ptr @g_strdup(ptr noundef %call5)
  store ptr %call6, ptr %node_name, align 8
  %shutting_down = getelementptr inbounds %struct.BlockExportInfo, ptr %.compoundliteral, i32 0, i32 3
  %10 = load ptr, ptr %exp, align 8
  %user_owned = getelementptr inbounds %struct.BlockExport, ptr %10, i32 0, i32 3
  %11 = load i8, ptr %user_owned, align 4
  %tobool7 = trunc i8 %11 to i1
  %lnot = xor i1 %tobool7, true
  %frombool = zext i1 %lnot to i8
  store i8 %frombool, ptr %shutting_down, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %.compoundliteral, i64 32, i1 false)
  br label %do.body

do.body:                                          ; preds = %for.body
  %call8 = call noalias ptr @g_malloc0(i64 noundef 16) #11
  %12 = load ptr, ptr %tail, align 8
  store ptr %call8, ptr %12, align 8
  %13 = load ptr, ptr %info, align 8
  %14 = load ptr, ptr %tail, align 8
  %15 = load ptr, ptr %14, align 8
  %value = getelementptr inbounds %struct.BlockExportInfoList, ptr %15, i32 0, i32 1
  store ptr %13, ptr %value, align 8
  %16 = load ptr, ptr %tail, align 8
  %17 = load ptr, ptr %16, align 8
  %next = getelementptr inbounds %struct.BlockExportInfoList, ptr %17, i32 0, i32 0
  store ptr %next, ptr %tail, align 8
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %for.inc

for.inc:                                          ; preds = %do.end
  %18 = load ptr, ptr %exp, align 8
  %next9 = getelementptr inbounds %struct.BlockExport, ptr %18, i32 0, i32 6
  %le_next = getelementptr inbounds %struct.anon.0, ptr %next9, i32 0, i32 0
  %19 = load ptr, ptr %le_next, align 8
  store ptr %19, ptr %exp, align 8
  br label %for.cond, !llvm.loop !12

for.end:                                          ; preds = %for.cond
  %20 = load ptr, ptr %head, align 8
  ret ptr %20
}

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc_n(i64 noundef, i64 noundef) #8

declare ptr @bdrv_get_node_name(ptr noundef) #2

declare ptr @blk_bs(ptr noundef) #2

declare void @qapi_event_send_block_export_deleted(ptr noundef) #2

declare zeroext i1 @qemu_mutex_iothread_locked() #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @error_propagator_cleanup(ptr noundef %prop) #0 {
entry:
  %prop.addr = alloca ptr, align 8
  store ptr %prop, ptr %prop.addr, align 8
  %0 = load ptr, ptr %prop.addr, align 8
  %errp = getelementptr inbounds %struct.ErrorPropagator, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %errp, align 8
  %2 = load ptr, ptr %prop.addr, align 8
  %local_err = getelementptr inbounds %struct.ErrorPropagator, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %local_err, align 8
  call void @error_propagate(ptr noundef %1, ptr noundef %3)
  ret void
}

declare void @error_propagate(ptr noundef, ptr noundef) #2

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind willreturn memory(read) }
attributes #10 = { noreturn nounwind }
attributes #11 = { allocsize(0) }
attributes #12 = { noreturn }
attributes #13 = { allocsize(0,1) }

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
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
