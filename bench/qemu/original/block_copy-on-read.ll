target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.BlockDriver = type { ptr, i32, i8, i8, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.anon.9, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.anon.9 = type { ptr, ptr }
%struct.GraphLockableMainloop = type {}
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
%struct.BdrvChild = type { ptr, ptr, ptr, i32, ptr, i64, i64, i8, i8, %struct.anon.10, %struct.anon.11 }
%struct.anon.10 = type { ptr, ptr }
%struct.anon.11 = type { ptr, ptr }

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
  %cor_filter_bs.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  %graph_lockable_auto5 = alloca ptr, align 8
  %.compoundliteral = alloca %struct.GraphLockableMainloop, align 1
  store ptr %cor_filter_bs, ptr %cor_filter_bs.addr, align 8
  %0 = load ptr, ptr %cor_filter_bs.addr, align 8
  %opaque = getelementptr inbounds %struct.BlockDriverState, ptr %0, i32 0, i32 7
  %1 = load ptr, ptr %opaque, align 8
  store ptr %1, ptr %s, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %call = call zeroext i1 @qemu_in_main_thread()
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %do.body
  br label %if.end

if.else:                                          ; preds = %do.body
  call void @__assert_fail(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 278, ptr noundef @__PRETTY_FUNCTION__.bdrv_cor_filter_drop) #3
  unreachable

if.end:                                           ; preds = %if.then
  br label %do.end

do.end:                                           ; preds = %if.end
  %2 = load ptr, ptr %s, align 8
  %chain_frozen = getelementptr inbounds %struct.BDRVStateCOR, ptr %2, i32 0, i32 1
  %3 = load i8, ptr %chain_frozen, align 8
  %tobool = trunc i8 %3 to i1
  br i1 %tobool, label %if.then1, label %if.end4

if.then1:                                         ; preds = %do.end
  %call2 = call ptr @graph_lockable_auto_lock_mainloop(ptr noundef %.compoundliteral)
  store ptr %call2, ptr %graph_lockable_auto5, align 8
  %4 = load ptr, ptr %s, align 8
  %chain_frozen3 = getelementptr inbounds %struct.BDRVStateCOR, ptr %4, i32 0, i32 1
  store i8 0, ptr %chain_frozen3, align 8
  %5 = load ptr, ptr %cor_filter_bs.addr, align 8
  %6 = load ptr, ptr %s, align 8
  %bottom_bs = getelementptr inbounds %struct.BDRVStateCOR, ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %bottom_bs, align 8
  call void @bdrv_unfreeze_backing_chain(ptr noundef %5, ptr noundef %7)
  call void @glib_autoptr_cleanup_GraphLockableMainloop(ptr noundef %graph_lockable_auto5)
  br label %if.end4

if.end4:                                          ; preds = %if.then1, %do.end
  %8 = load ptr, ptr %cor_filter_bs.addr, align 8
  %call5 = call i32 @bdrv_drop_filter(ptr noundef %8, ptr noundef @error_abort)
  %9 = load ptr, ptr %cor_filter_bs.addr, align 8
  call void @bdrv_unref(ptr noundef %9)
  ret void
}

declare zeroext i1 @qemu_in_main_thread() #1

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @graph_lockable_auto_lock_mainloop(ptr noundef %x) #0 {
entry:
  %x.addr = alloca ptr, align 8
  store ptr %x, ptr %x.addr, align 8
  call void @bdrv_graph_rdlock_main_loop()
  %0 = load ptr, ptr %x.addr, align 8
  ret ptr %0
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @glib_autoptr_cleanup_GraphLockableMainloop(ptr noundef %_ptr) #0 {
entry:
  %_ptr.addr = alloca ptr, align 8
  store ptr %_ptr, ptr %_ptr.addr, align 8
  %0 = load ptr, ptr %_ptr.addr, align 8
  %1 = load ptr, ptr %0, align 8
  call void @glib_autoptr_clear_GraphLockableMainloop(ptr noundef %1)
  ret void
}

declare void @bdrv_unfreeze_backing_chain(ptr noundef, ptr noundef) #1

declare i32 @bdrv_drop_filter(ptr noundef, ptr noundef) #1

declare void @bdrv_unref(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @do_qemu_init_bdrv_copy_on_read_init() #0 {
entry:
  call void @register_module_init(ptr noundef @bdrv_copy_on_read_init, i32 noundef 1)
  ret void
}

declare void @register_module_init(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @bdrv_copy_on_read_init() #0 {
entry:
  call void @bdrv_register(ptr noundef @bdrv_copy_on_read)
  ret void
}

declare void @bdrv_graph_rdlock_main_loop() #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @glib_autoptr_clear_GraphLockableMainloop(ptr noundef %_ptr) #0 {
entry:
  %_ptr.addr = alloca ptr, align 8
  store ptr %_ptr, ptr %_ptr.addr, align 8
  %0 = load ptr, ptr %_ptr.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %_ptr.addr, align 8
  call void @graph_lockable_auto_unlock_mainloop(ptr noundef %1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @graph_lockable_auto_unlock_mainloop(ptr noundef %x) #0 {
entry:
  %x.addr = alloca ptr, align 8
  store ptr %x, ptr %x.addr, align 8
  call void @bdrv_graph_rdunlock_main_loop()
  ret void
}

declare void @bdrv_graph_rdunlock_main_loop() #1

declare void @bdrv_register(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @cor_open(ptr noundef %bs, ptr noundef %options, i32 noundef %flags, ptr noundef %errp) #0 {
entry:
  %retval = alloca i32, align 4
  %bs.addr = alloca ptr, align 8
  %options.addr = alloca ptr, align 8
  %flags.addr = alloca i32, align 4
  %errp.addr = alloca ptr, align 8
  %bottom_bs = alloca ptr, align 8
  %state = alloca ptr, align 8
  %bottom_node = alloca ptr, align 8
  %ret = alloca i32, align 4
  %graph_lockable_auto4 = alloca ptr, align 8
  %.compoundliteral = alloca %struct.GraphLockableMainloop, align 1
  %cleanup.dest.slot = alloca i32, align 4
  store ptr %bs, ptr %bs.addr, align 8
  store ptr %options, ptr %options.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  store ptr %errp, ptr %errp.addr, align 8
  store ptr null, ptr %bottom_bs, align 8
  %0 = load ptr, ptr %bs.addr, align 8
  %opaque = getelementptr inbounds %struct.BlockDriverState, ptr %0, i32 0, i32 7
  %1 = load ptr, ptr %opaque, align 8
  store ptr %1, ptr %state, align 8
  %2 = load ptr, ptr %options.addr, align 8
  %call = call ptr @qdict_get_try_str(ptr noundef %2, ptr noundef @.str.3)
  store ptr %call, ptr %bottom_node, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %call1 = call zeroext i1 @qemu_in_main_thread()
  br i1 %call1, label %if.then, label %if.else

if.then:                                          ; preds = %do.body
  br label %if.end

if.else:                                          ; preds = %do.body
  call void @__assert_fail(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 47, ptr noundef @__PRETTY_FUNCTION__.cor_open) #3
  unreachable

if.end:                                           ; preds = %if.then
  br label %do.end

do.end:                                           ; preds = %if.end
  %3 = load ptr, ptr %options.addr, align 8
  %4 = load ptr, ptr %bs.addr, align 8
  %5 = load ptr, ptr %errp.addr, align 8
  %call2 = call i32 @bdrv_open_file_child(ptr noundef null, ptr noundef %3, ptr noundef @.str.4, ptr noundef %4, ptr noundef %5)
  store i32 %call2, ptr %ret, align 4
  %6 = load i32, ptr %ret, align 4
  %cmp = icmp slt i32 %6, 0
  br i1 %cmp, label %if.then3, label %if.end4

if.then3:                                         ; preds = %do.end
  %7 = load i32, ptr %ret, align 4
  store i32 %7, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %do.end
  %call5 = call ptr @graph_lockable_auto_lock_mainloop(ptr noundef %.compoundliteral)
  store ptr %call5, ptr %graph_lockable_auto4, align 8
  %8 = load ptr, ptr %bs.addr, align 8
  %supported_read_flags = getelementptr inbounds %struct.BlockDriverState, ptr %8, i32 0, i32 18
  store i32 512, ptr %supported_read_flags, align 8
  %9 = load ptr, ptr %bs.addr, align 8
  %file = getelementptr inbounds %struct.BlockDriverState, ptr %9, i32 0, i32 31
  %10 = load ptr, ptr %file, align 8
  %bs6 = getelementptr inbounds %struct.BdrvChild, ptr %10, i32 0, i32 0
  %11 = load ptr, ptr %bs6, align 8
  %supported_write_flags = getelementptr inbounds %struct.BlockDriverState, ptr %11, i32 0, i32 19
  %12 = load i32, ptr %supported_write_flags, align 4
  %and = and i32 16, %12
  %or = or i32 64, %and
  %13 = load ptr, ptr %bs.addr, align 8
  %supported_write_flags7 = getelementptr inbounds %struct.BlockDriverState, ptr %13, i32 0, i32 19
  store i32 %or, ptr %supported_write_flags7, align 4
  %14 = load ptr, ptr %bs.addr, align 8
  %file8 = getelementptr inbounds %struct.BlockDriverState, ptr %14, i32 0, i32 31
  %15 = load ptr, ptr %file8, align 8
  %bs9 = getelementptr inbounds %struct.BdrvChild, ptr %15, i32 0, i32 0
  %16 = load ptr, ptr %bs9, align 8
  %supported_zero_flags = getelementptr inbounds %struct.BlockDriverState, ptr %16, i32 0, i32 20
  %17 = load i32, ptr %supported_zero_flags, align 8
  %and10 = and i32 276, %17
  %or11 = or i32 64, %and10
  %18 = load ptr, ptr %bs.addr, align 8
  %supported_zero_flags12 = getelementptr inbounds %struct.BlockDriverState, ptr %18, i32 0, i32 20
  store i32 %or11, ptr %supported_zero_flags12, align 8
  %19 = load ptr, ptr %bottom_node, align 8
  %tobool = icmp ne ptr %19, null
  br i1 %tobool, label %if.then13, label %if.end29

if.then13:                                        ; preds = %if.end4
  %20 = load ptr, ptr %bottom_node, align 8
  %call14 = call ptr @bdrv_find_node(ptr noundef %20)
  store ptr %call14, ptr %bottom_bs, align 8
  %21 = load ptr, ptr %bottom_bs, align 8
  %tobool15 = icmp ne ptr %21, null
  br i1 %tobool15, label %if.end17, label %if.then16

if.then16:                                        ; preds = %if.then13
  %22 = load ptr, ptr %errp.addr, align 8
  %23 = load ptr, ptr %bottom_node, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %22, ptr noundef @.str.1, i32 noundef 68, ptr noundef @__func__.cor_open, ptr noundef @.str.5, ptr noundef %23)
  %24 = load ptr, ptr %options.addr, align 8
  call void @qdict_del(ptr noundef %24, ptr noundef @.str.3)
  store i32 -22, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end17:                                         ; preds = %if.then13
  %25 = load ptr, ptr %options.addr, align 8
  call void @qdict_del(ptr noundef %25, ptr noundef @.str.3)
  %26 = load ptr, ptr %bottom_bs, align 8
  %drv = getelementptr inbounds %struct.BlockDriverState, ptr %26, i32 0, i32 6
  %27 = load ptr, ptr %drv, align 8
  %tobool18 = icmp ne ptr %27, null
  br i1 %tobool18, label %if.end20, label %if.then19

if.then19:                                        ; preds = %if.end17
  %28 = load ptr, ptr %errp.addr, align 8
  %29 = load ptr, ptr %bottom_node, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %28, ptr noundef @.str.1, i32 noundef 75, ptr noundef @__func__.cor_open, ptr noundef @.str.6, ptr noundef %29)
  store i32 -22, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end20:                                         ; preds = %if.end17
  %30 = load ptr, ptr %bottom_bs, align 8
  %drv21 = getelementptr inbounds %struct.BlockDriverState, ptr %30, i32 0, i32 6
  %31 = load ptr, ptr %drv21, align 8
  %is_filter = getelementptr inbounds %struct.BlockDriver, ptr %31, i32 0, i32 2
  %32 = load i8, ptr %is_filter, align 4
  %tobool22 = trunc i8 %32 to i1
  br i1 %tobool22, label %if.then23, label %if.end24

if.then23:                                        ; preds = %if.end20
  %33 = load ptr, ptr %errp.addr, align 8
  %34 = load ptr, ptr %bottom_node, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %33, ptr noundef @.str.1, i32 noundef 80, ptr noundef @__func__.cor_open, ptr noundef @.str.7, ptr noundef %34)
  store i32 -22, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end24:                                         ; preds = %if.end20
  %35 = load ptr, ptr %bs.addr, align 8
  %36 = load ptr, ptr %bottom_bs, align 8
  %37 = load ptr, ptr %errp.addr, align 8
  %call25 = call i32 @bdrv_freeze_backing_chain(ptr noundef %35, ptr noundef %36, ptr noundef %37)
  %cmp26 = icmp slt i32 %call25, 0
  br i1 %cmp26, label %if.then27, label %if.end28

if.then27:                                        ; preds = %if.end24
  store i32 -22, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end28:                                         ; preds = %if.end24
  %38 = load ptr, ptr %state, align 8
  %chain_frozen = getelementptr inbounds %struct.BDRVStateCOR, ptr %38, i32 0, i32 1
  store i8 1, ptr %chain_frozen, align 8
  %39 = load ptr, ptr %bottom_bs, align 8
  call void @bdrv_ref(ptr noundef %39)
  br label %if.end29

if.end29:                                         ; preds = %if.end28, %if.end4
  %40 = load ptr, ptr %bottom_bs, align 8
  %41 = load ptr, ptr %state, align 8
  %bottom_bs30 = getelementptr inbounds %struct.BDRVStateCOR, ptr %41, i32 0, i32 0
  store ptr %40, ptr %bottom_bs30, align 8
  store i32 0, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end29, %if.then27, %if.then23, %if.then19, %if.then16
  call void @glib_autoptr_cleanup_GraphLockableMainloop(ptr noundef %graph_lockable_auto4)
  br label %return

return:                                           ; preds = %cleanup, %if.then3
  %42 = load i32, ptr %retval, align 4
  ret i32 %42
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @cor_close(ptr noundef %bs) #0 {
entry:
  %bs.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  store ptr %bs, ptr %bs.addr, align 8
  %0 = load ptr, ptr %bs.addr, align 8
  %opaque = getelementptr inbounds %struct.BlockDriverState, ptr %0, i32 0, i32 7
  %1 = load ptr, ptr %opaque, align 8
  store ptr %1, ptr %s, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %call = call zeroext i1 @qemu_in_main_thread()
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %do.body
  br label %if.end

if.else:                                          ; preds = %do.body
  call void @__assert_fail(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 238, ptr noundef @__PRETTY_FUNCTION__.cor_close) #3
  unreachable

if.end:                                           ; preds = %if.then
  br label %do.end

do.end:                                           ; preds = %if.end
  %2 = load ptr, ptr %s, align 8
  %chain_frozen = getelementptr inbounds %struct.BDRVStateCOR, ptr %2, i32 0, i32 1
  %3 = load i8, ptr %chain_frozen, align 8
  %tobool = trunc i8 %3 to i1
  br i1 %tobool, label %if.then1, label %if.end3

if.then1:                                         ; preds = %do.end
  call void @bdrv_graph_rdlock_main_loop()
  %4 = load ptr, ptr %s, align 8
  %chain_frozen2 = getelementptr inbounds %struct.BDRVStateCOR, ptr %4, i32 0, i32 1
  store i8 0, ptr %chain_frozen2, align 8
  %5 = load ptr, ptr %bs.addr, align 8
  %6 = load ptr, ptr %s, align 8
  %bottom_bs = getelementptr inbounds %struct.BDRVStateCOR, ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %bottom_bs, align 8
  call void @bdrv_unfreeze_backing_chain(ptr noundef %5, ptr noundef %7)
  call void @bdrv_graph_rdunlock_main_loop()
  br label %if.end3

if.end3:                                          ; preds = %if.then1, %do.end
  %8 = load ptr, ptr %s, align 8
  %bottom_bs4 = getelementptr inbounds %struct.BDRVStateCOR, ptr %8, i32 0, i32 0
  %9 = load ptr, ptr %bottom_bs4, align 8
  call void @bdrv_unref(ptr noundef %9)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @cor_child_perm(ptr noundef %bs, ptr noundef %c, i32 noundef %role, ptr noundef %reopen_queue, i64 noundef %perm, i64 noundef %shared, ptr noundef %nperm, ptr noundef %nshared) #0 {
entry:
  %bs.addr = alloca ptr, align 8
  %c.addr = alloca ptr, align 8
  %role.addr = alloca i32, align 4
  %reopen_queue.addr = alloca ptr, align 8
  %perm.addr = alloca i64, align 8
  %shared.addr = alloca i64, align 8
  %nperm.addr = alloca ptr, align 8
  %nshared.addr = alloca ptr, align 8
  store ptr %bs, ptr %bs.addr, align 8
  store ptr %c, ptr %c.addr, align 8
  store i32 %role, ptr %role.addr, align 4
  store ptr %reopen_queue, ptr %reopen_queue.addr, align 8
  store i64 %perm, ptr %perm.addr, align 8
  store i64 %shared, ptr %shared.addr, align 8
  store ptr %nperm, ptr %nperm.addr, align 8
  store ptr %nshared, ptr %nshared.addr, align 8
  %0 = load i64, ptr %perm.addr, align 8
  %and = and i64 %0, 11
  %1 = load ptr, ptr %nperm.addr, align 8
  store i64 %and, ptr %1, align 8
  %2 = load i64, ptr %shared.addr, align 8
  %and1 = and i64 %2, 11
  %or = or i64 %and1, 4
  %3 = load ptr, ptr %nshared.addr, align 8
  store i64 %or, ptr %3, align 8
  %4 = load ptr, ptr %bs.addr, align 8
  %open_flags = getelementptr inbounds %struct.BlockDriverState, ptr %4, i32 0, i32 0
  %5 = load i32, ptr %open_flags, align 8
  %and2 = and i32 %5, 2048
  %tobool = icmp ne i32 %and2, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %6 = load ptr, ptr %nperm.addr, align 8
  %7 = load i64, ptr %6, align 8
  %or3 = or i64 %7, 4
  store i64 %or3, ptr %6, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @cor_co_preadv_part(ptr noundef %bs, i64 noundef %offset, i64 noundef %bytes, ptr noundef %qiov, i64 noundef %qiov_offset, i32 noundef %flags) #0 {
entry:
  %retval = alloca i32, align 4
  %bs.addr = alloca ptr, align 8
  %offset.addr = alloca i64, align 8
  %bytes.addr = alloca i64, align 8
  %qiov.addr = alloca ptr, align 8
  %qiov_offset.addr = alloca i64, align 8
  %flags.addr = alloca i32, align 4
  %n = alloca i64, align 8
  %local_flags = alloca i32, align 4
  %ret = alloca i32, align 4
  %state = alloca ptr, align 8
  store ptr %bs, ptr %bs.addr, align 8
  store i64 %offset, ptr %offset.addr, align 8
  store i64 %bytes, ptr %bytes.addr, align 8
  store ptr %qiov, ptr %qiov.addr, align 8
  store i64 %qiov_offset, ptr %qiov_offset.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  %0 = load ptr, ptr %bs.addr, align 8
  %opaque = getelementptr inbounds %struct.BlockDriverState, ptr %0, i32 0, i32 7
  %1 = load ptr, ptr %opaque, align 8
  store ptr %1, ptr %state, align 8
  %2 = load ptr, ptr %state, align 8
  %bottom_bs = getelementptr inbounds %struct.BDRVStateCOR, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %bottom_bs, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %bs.addr, align 8
  %file = getelementptr inbounds %struct.BlockDriverState, ptr %4, i32 0, i32 31
  %5 = load ptr, ptr %file, align 8
  %6 = load i64, ptr %offset.addr, align 8
  %7 = load i64, ptr %bytes.addr, align 8
  %8 = load ptr, ptr %qiov.addr, align 8
  %9 = load i64, ptr %qiov_offset.addr, align 8
  %10 = load i32, ptr %flags.addr, align 4
  %or = or i32 %10, 1
  %call = call i32 @bdrv_co_preadv_part(ptr noundef %5, i64 noundef %6, i64 noundef %7, ptr noundef %8, i64 noundef %9, i32 noundef %or)
  store i32 %call, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  br label %while.cond

while.cond:                                       ; preds = %if.end27, %if.end
  %11 = load i64, ptr %bytes.addr, align 8
  %tobool1 = icmp ne i64 %11, 0
  br i1 %tobool1, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %12 = load i32, ptr %flags.addr, align 4
  store i32 %12, ptr %local_flags, align 4
  %13 = load ptr, ptr %bs.addr, align 8
  %file2 = getelementptr inbounds %struct.BlockDriverState, ptr %13, i32 0, i32 31
  %14 = load ptr, ptr %file2, align 8
  %bs3 = getelementptr inbounds %struct.BdrvChild, ptr %14, i32 0, i32 0
  %15 = load ptr, ptr %bs3, align 8
  %16 = load i64, ptr %offset.addr, align 8
  %17 = load i64, ptr %bytes.addr, align 8
  %call4 = call i32 @bdrv_co_is_allocated(ptr noundef %15, i64 noundef %16, i64 noundef %17, ptr noundef %n)
  store i32 %call4, ptr %ret, align 4
  %18 = load i32, ptr %ret, align 4
  %cmp = icmp sle i32 %18, 0
  br i1 %cmp, label %if.then5, label %if.end19

if.then5:                                         ; preds = %while.body
  %19 = load ptr, ptr %bs.addr, align 8
  %file6 = getelementptr inbounds %struct.BlockDriverState, ptr %19, i32 0, i32 31
  %20 = load ptr, ptr %file6, align 8
  %bs7 = getelementptr inbounds %struct.BdrvChild, ptr %20, i32 0, i32 0
  %21 = load ptr, ptr %bs7, align 8
  %call8 = call ptr @bdrv_backing_chain_next(ptr noundef %21)
  %22 = load ptr, ptr %state, align 8
  %bottom_bs9 = getelementptr inbounds %struct.BDRVStateCOR, ptr %22, i32 0, i32 0
  %23 = load ptr, ptr %bottom_bs9, align 8
  %24 = load i64, ptr %offset.addr, align 8
  %25 = load i64, ptr %n, align 8
  %call10 = call i32 @bdrv_co_is_allocated_above(ptr noundef %call8, ptr noundef %23, i1 noundef zeroext true, i64 noundef %24, i64 noundef %25, ptr noundef %n)
  store i32 %call10, ptr %ret, align 4
  %26 = load i32, ptr %ret, align 4
  %cmp11 = icmp sgt i32 %26, 0
  br i1 %cmp11, label %if.then13, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then5
  %27 = load i32, ptr %ret, align 4
  %cmp12 = icmp slt i32 %27, 0
  br i1 %cmp12, label %if.then13, label %if.end15

if.then13:                                        ; preds = %lor.lhs.false, %if.then5
  %28 = load i32, ptr %local_flags, align 4
  %or14 = or i32 %28, 1
  store i32 %or14, ptr %local_flags, align 4
  br label %if.end15

if.end15:                                         ; preds = %if.then13, %lor.lhs.false
  %29 = load i64, ptr %n, align 8
  %cmp16 = icmp eq i64 %29, 0
  br i1 %cmp16, label %if.then17, label %if.end18

if.then17:                                        ; preds = %if.end15
  br label %while.end

if.end18:                                         ; preds = %if.end15
  br label %if.end19

if.end19:                                         ; preds = %if.end18, %while.body
  %30 = load i32, ptr %local_flags, align 4
  %and = and i32 %30, 513
  %cmp20 = icmp ne i32 %and, 512
  br i1 %cmp20, label %if.then21, label %if.end27

if.then21:                                        ; preds = %if.end19
  %31 = load ptr, ptr %bs.addr, align 8
  %file22 = getelementptr inbounds %struct.BlockDriverState, ptr %31, i32 0, i32 31
  %32 = load ptr, ptr %file22, align 8
  %33 = load i64, ptr %offset.addr, align 8
  %34 = load i64, ptr %n, align 8
  %35 = load ptr, ptr %qiov.addr, align 8
  %36 = load i64, ptr %qiov_offset.addr, align 8
  %37 = load i32, ptr %local_flags, align 4
  %call23 = call i32 @bdrv_co_preadv_part(ptr noundef %32, i64 noundef %33, i64 noundef %34, ptr noundef %35, i64 noundef %36, i32 noundef %37)
  store i32 %call23, ptr %ret, align 4
  %38 = load i32, ptr %ret, align 4
  %cmp24 = icmp slt i32 %38, 0
  br i1 %cmp24, label %if.then25, label %if.end26

if.then25:                                        ; preds = %if.then21
  %39 = load i32, ptr %ret, align 4
  store i32 %39, ptr %retval, align 4
  br label %return

if.end26:                                         ; preds = %if.then21
  br label %if.end27

if.end27:                                         ; preds = %if.end26, %if.end19
  %40 = load i64, ptr %n, align 8
  %41 = load i64, ptr %offset.addr, align 8
  %add = add i64 %41, %40
  store i64 %add, ptr %offset.addr, align 8
  %42 = load i64, ptr %n, align 8
  %43 = load i64, ptr %qiov_offset.addr, align 8
  %add28 = add i64 %43, %42
  store i64 %add28, ptr %qiov_offset.addr, align 8
  %44 = load i64, ptr %n, align 8
  %45 = load i64, ptr %bytes.addr, align 8
  %sub = sub i64 %45, %44
  store i64 %sub, ptr %bytes.addr, align 8
  br label %while.cond, !llvm.loop !5

while.end:                                        ; preds = %if.then17, %while.cond
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %while.end, %if.then25, %if.then
  %46 = load i32, ptr %retval, align 4
  ret i32 %46
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @cor_co_pwritev_part(ptr noundef %bs, i64 noundef %offset, i64 noundef %bytes, ptr noundef %qiov, i64 noundef %qiov_offset, i32 noundef %flags) #0 {
entry:
  %bs.addr = alloca ptr, align 8
  %offset.addr = alloca i64, align 8
  %bytes.addr = alloca i64, align 8
  %qiov.addr = alloca ptr, align 8
  %qiov_offset.addr = alloca i64, align 8
  %flags.addr = alloca i32, align 4
  store ptr %bs, ptr %bs.addr, align 8
  store i64 %offset, ptr %offset.addr, align 8
  store i64 %bytes, ptr %bytes.addr, align 8
  store ptr %qiov, ptr %qiov.addr, align 8
  store i64 %qiov_offset, ptr %qiov_offset.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  %0 = load ptr, ptr %bs.addr, align 8
  %file = getelementptr inbounds %struct.BlockDriverState, ptr %0, i32 0, i32 31
  %1 = load ptr, ptr %file, align 8
  %2 = load i64, ptr %offset.addr, align 8
  %3 = load i64, ptr %bytes.addr, align 8
  %4 = load ptr, ptr %qiov.addr, align 8
  %5 = load i64, ptr %qiov_offset.addr, align 8
  %6 = load i32, ptr %flags.addr, align 4
  %call = call i32 @bdrv_co_pwritev_part(ptr noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5, i32 noundef %6)
  ret i32 %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @cor_co_pwrite_zeroes(ptr noundef %bs, i64 noundef %offset, i64 noundef %bytes, i32 noundef %flags) #0 {
entry:
  %bs.addr = alloca ptr, align 8
  %offset.addr = alloca i64, align 8
  %bytes.addr = alloca i64, align 8
  %flags.addr = alloca i32, align 4
  store ptr %bs, ptr %bs.addr, align 8
  store i64 %offset, ptr %offset.addr, align 8
  store i64 %bytes, ptr %bytes.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  %0 = load ptr, ptr %bs.addr, align 8
  %file = getelementptr inbounds %struct.BlockDriverState, ptr %0, i32 0, i32 31
  %1 = load ptr, ptr %file, align 8
  %2 = load i64, ptr %offset.addr, align 8
  %3 = load i64, ptr %bytes.addr, align 8
  %4 = load i32, ptr %flags.addr, align 4
  %call = call i32 @bdrv_co_pwrite_zeroes(ptr noundef %1, i64 noundef %2, i64 noundef %3, i32 noundef %4)
  ret i32 %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @cor_co_pdiscard(ptr noundef %bs, i64 noundef %offset, i64 noundef %bytes) #0 {
entry:
  %bs.addr = alloca ptr, align 8
  %offset.addr = alloca i64, align 8
  %bytes.addr = alloca i64, align 8
  store ptr %bs, ptr %bs.addr, align 8
  store i64 %offset, ptr %offset.addr, align 8
  store i64 %bytes, ptr %bytes.addr, align 8
  %0 = load ptr, ptr %bs.addr, align 8
  %file = getelementptr inbounds %struct.BlockDriverState, ptr %0, i32 0, i32 31
  %1 = load ptr, ptr %file, align 8
  %2 = load i64, ptr %offset.addr, align 8
  %3 = load i64, ptr %bytes.addr, align 8
  %call = call i32 @bdrv_co_pdiscard(ptr noundef %1, i64 noundef %2, i64 noundef %3)
  ret i32 %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @cor_co_getlength(ptr noundef %bs) #0 {
entry:
  %bs.addr = alloca ptr, align 8
  store ptr %bs, ptr %bs.addr, align 8
  %0 = load ptr, ptr %bs.addr, align 8
  %file = getelementptr inbounds %struct.BlockDriverState, ptr %0, i32 0, i32 31
  %1 = load ptr, ptr %file, align 8
  %bs1 = getelementptr inbounds %struct.BdrvChild, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %bs1, align 8
  %call = call i64 @bdrv_co_getlength(ptr noundef %2)
  ret i64 %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @cor_co_pwritev_compressed(ptr noundef %bs, i64 noundef %offset, i64 noundef %bytes, ptr noundef %qiov) #0 {
entry:
  %bs.addr = alloca ptr, align 8
  %offset.addr = alloca i64, align 8
  %bytes.addr = alloca i64, align 8
  %qiov.addr = alloca ptr, align 8
  store ptr %bs, ptr %bs.addr, align 8
  store i64 %offset, ptr %offset.addr, align 8
  store i64 %bytes, ptr %bytes.addr, align 8
  store ptr %qiov, ptr %qiov.addr, align 8
  %0 = load ptr, ptr %bs.addr, align 8
  %file = getelementptr inbounds %struct.BlockDriverState, ptr %0, i32 0, i32 31
  %1 = load ptr, ptr %file, align 8
  %2 = load i64, ptr %offset.addr, align 8
  %3 = load i64, ptr %bytes.addr, align 8
  %4 = load ptr, ptr %qiov.addr, align 8
  %call = call i32 @bdrv_co_pwritev(ptr noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef %4, i32 noundef 32)
  ret i32 %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @cor_co_eject(ptr noundef %bs, i1 noundef zeroext %eject_flag) #0 {
entry:
  %bs.addr = alloca ptr, align 8
  %eject_flag.addr = alloca i8, align 1
  store ptr %bs, ptr %bs.addr, align 8
  %frombool = zext i1 %eject_flag to i8
  store i8 %frombool, ptr %eject_flag.addr, align 1
  %0 = load ptr, ptr %bs.addr, align 8
  %file = getelementptr inbounds %struct.BlockDriverState, ptr %0, i32 0, i32 31
  %1 = load ptr, ptr %file, align 8
  %bs1 = getelementptr inbounds %struct.BdrvChild, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %bs1, align 8
  %3 = load i8, ptr %eject_flag.addr, align 1
  %tobool = trunc i8 %3 to i1
  call void @bdrv_co_eject(ptr noundef %2, i1 noundef zeroext %tobool)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @cor_co_lock_medium(ptr noundef %bs, i1 noundef zeroext %locked) #0 {
entry:
  %bs.addr = alloca ptr, align 8
  %locked.addr = alloca i8, align 1
  store ptr %bs, ptr %bs.addr, align 8
  %frombool = zext i1 %locked to i8
  store i8 %frombool, ptr %locked.addr, align 1
  %0 = load ptr, ptr %bs.addr, align 8
  %file = getelementptr inbounds %struct.BlockDriverState, ptr %0, i32 0, i32 31
  %1 = load ptr, ptr %file, align 8
  %bs1 = getelementptr inbounds %struct.BdrvChild, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %bs1, align 8
  %3 = load i8, ptr %locked.addr, align 1
  %tobool = trunc i8 %3 to i1
  call void @bdrv_co_lock_medium(ptr noundef %2, i1 noundef zeroext %tobool)
  ret void
}

declare ptr @qdict_get_try_str(ptr noundef, ptr noundef) #1

declare i32 @bdrv_open_file_child(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @bdrv_find_node(ptr noundef) #1

declare void @error_setg_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

declare void @qdict_del(ptr noundef, ptr noundef) #1

declare i32 @bdrv_freeze_backing_chain(ptr noundef, ptr noundef, ptr noundef) #1

declare void @bdrv_ref(ptr noundef) #1

declare i32 @bdrv_co_preadv_part(ptr noundef, i64 noundef, i64 noundef, ptr noundef, i64 noundef, i32 noundef) #1

declare i32 @bdrv_co_is_allocated(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #1

declare i32 @bdrv_co_is_allocated_above(ptr noundef, ptr noundef, i1 noundef zeroext, i64 noundef, i64 noundef, ptr noundef) #1

declare ptr @bdrv_backing_chain_next(ptr noundef) #1

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
attributes #3 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
