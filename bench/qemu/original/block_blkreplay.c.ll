target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.BlockDriver = type { ptr, i32, i8, i8, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.anon, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.anon = type { ptr, ptr }
%struct.BlockDriverState = type { i32, i8, i8, i8, i8, i8, ptr, ptr, ptr, %struct.anon.0, i8, [4096 x i8], [4096 x i8], [4096 x i8], [16 x i8], ptr, [4096 x i8], %struct.BlockLimits, i32, i32, i32, i32, [32 x i8], %union.anon, %union.anon.1, %union.anon.2, i32, [16 x %struct.anon.3], ptr, %struct.anon.4, ptr, ptr, %struct.anon.5, ptr, ptr, i32, ptr, i64, i64, %struct.QemuMutex, %struct.anon.6, %struct.Stat64, i32, i32, i32, i32, i32, i32, %struct.QemuMutex, %struct.anon.7, %struct.CoQueue, i8, i32, i8, %struct.CoMutex, ptr, ptr }
%struct.anon.0 = type { ptr }
%struct.BlockLimits = type { i32, i64, i32, i64, i32, i32, i32, i64, i32, i64, i64, i32, i8, i32, i32, i32, i32, i32, i32, i32 }
%union.anon = type { %struct.QTailQLink }
%struct.QTailQLink = type { ptr, ptr }
%union.anon.1 = type { %struct.QTailQLink }
%union.anon.2 = type { %struct.QTailQLink }
%struct.anon.3 = type { ptr }
%struct.anon.4 = type { ptr }
%struct.anon.5 = type { ptr }
%struct.anon.6 = type { ptr }
%struct.Stat64 = type { i64 }
%struct.QemuMutex = type { %union.pthread_mutex_t, i8 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.anon.7 = type { ptr }
%struct.CoQueue = type { %struct.anon.8 }
%struct.anon.8 = type { ptr, ptr }
%struct.CoMutex = type { i32, ptr, %struct.anon.9, %struct.anon.9, i32, i32, ptr }
%struct.anon.9 = type { ptr }
%struct.BdrvChild = type { ptr, ptr, ptr, i32, ptr, i64, i64, i8, i8, %struct.anon.10, %struct.anon.11 }
%struct.anon.10 = type { ptr, ptr }
%struct.anon.11 = type { ptr, ptr }
%struct.Request = type { ptr, ptr }

@bdrv_blkreplay = internal global %struct.BlockDriver { ptr @.str, i32 0, i8 1, i8 0, i8 0, i8 0, i8 0, i8 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @blkreplay_open, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @blkreplay_snapshot_goto, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @bdrv_default_perms, ptr null, ptr null, %struct.anon zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @blkreplay_co_preadv, ptr null, ptr null, ptr @blkreplay_co_pwritev, ptr null, ptr @blkreplay_co_pwrite_zeroes, ptr @blkreplay_co_pdiscard, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @blkreplay_co_flush, ptr null, ptr null, ptr null, ptr null, ptr @blkreplay_co_getlength, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str = private unnamed_addr constant [10 x i8] c"blkreplay\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"image\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"blkreplay_bh_cb\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @do_qemu_init_bdrv_blkreplay_init, ptr null }]
@.str.3 = private unnamed_addr constant [13 x i8] c"coroutine_fn\00", section "llvm.metadata"
@.str.4 = private unnamed_addr constant [26 x i8] c"../qemu/block/blkreplay.c\00", section "llvm.metadata"
@.str.5 = private unnamed_addr constant [103 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/block/block-io.h\00", section "llvm.metadata"
@.str.6 = private unnamed_addr constant [108 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/qemu/coroutine-core.h\00", section "llvm.metadata"
@.str.7 = private unnamed_addr constant [107 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/block/block_int-io.h\00", section "llvm.metadata"
@llvm.global.annotations = appending global [13 x { ptr, ptr, ptr, i32, ptr }] [{ ptr, ptr, ptr, i32, ptr } { ptr @blkreplay_co_preadv, ptr @.str.3, ptr @.str.4, i32 74, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @bdrv_co_pwrite_zeroes, ptr @.str.3, ptr @.str.5, i32 74, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @qemu_coroutine_yield, ptr @.str.3, ptr @.str.6, i32 101, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @blkreplay_co_pwrite_zeroes, ptr @.str.3, ptr @.str.4, i32 98, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @bdrv_co_pdiscard, ptr @.str.3, ptr @.str.5, i32 113, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @blkreplay_co_getlength, ptr @.str.3, ptr @.str.4, i32 44, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @blkreplay_co_pwritev, ptr @.str.3, ptr @.str.4, i32 86, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @bdrv_co_pwritev, ptr @.str.3, ptr @.str.7, i32 53, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @blkreplay_co_pdiscard, ptr @.str.3, ptr @.str.4, i32 110, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @bdrv_co_getlength, ptr @.str.3, ptr @.str.5, i32 84, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @bdrv_co_flush, ptr @.str.3, ptr @.str.5, i32 111, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @bdrv_co_preadv, ptr @.str.3, ptr @.str.7, i32 47, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @blkreplay_co_flush, ptr @.str.3, ptr @.str.4, i32 120, ptr null }], section "llvm.metadata"

; Function Attrs: nounwind sspstrong uwtable
define internal void @do_qemu_init_bdrv_blkreplay_init() #0 {
entry:
  call void @register_module_init(ptr noundef @bdrv_blkreplay_init, i32 noundef 1)
  ret void
}

declare void @register_module_init(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @bdrv_blkreplay_init() #0 {
entry:
  call void @bdrv_register(ptr noundef @bdrv_blkreplay)
  ret void
}

declare void @bdrv_register(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @blkreplay_open(ptr noundef %bs, ptr noundef %options, i32 noundef %flags, ptr noundef %errp) #0 {
entry:
  %bs.addr = alloca ptr, align 8
  %options.addr = alloca ptr, align 8
  %flags.addr = alloca i32, align 4
  %errp.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr %bs, ptr %bs.addr, align 8
  store ptr %options, ptr %options.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %options.addr, align 8
  %1 = load ptr, ptr %bs.addr, align 8
  %2 = load ptr, ptr %errp.addr, align 8
  %call = call i32 @bdrv_open_file_child(ptr noundef null, ptr noundef %0, ptr noundef @.str.1, ptr noundef %1, ptr noundef %2)
  store i32 %call, ptr %ret, align 4
  %3 = load i32, ptr %ret, align 4
  %cmp = icmp slt i32 %3, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %fail

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %bs.addr, align 8
  %supported_write_flags = getelementptr inbounds %struct.BlockDriverState, ptr %4, i32 0, i32 19
  store i32 64, ptr %supported_write_flags, align 4
  %5 = load ptr, ptr %bs.addr, align 8
  %supported_zero_flags = getelementptr inbounds %struct.BlockDriverState, ptr %5, i32 0, i32 20
  store i32 64, ptr %supported_zero_flags, align 8
  store i32 0, ptr %ret, align 4
  br label %fail

fail:                                             ; preds = %if.end, %if.then
  %6 = load i32, ptr %ret, align 4
  ret i32 %6
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @blkreplay_snapshot_goto(ptr noundef %bs, ptr noundef %snapshot_id) #0 {
entry:
  %bs.addr = alloca ptr, align 8
  %snapshot_id.addr = alloca ptr, align 8
  %file_bs = alloca ptr, align 8
  store ptr %bs, ptr %bs.addr, align 8
  store ptr %snapshot_id, ptr %snapshot_id.addr, align 8
  call void @bdrv_graph_rdlock_main_loop()
  %0 = load ptr, ptr %bs.addr, align 8
  %file = getelementptr inbounds %struct.BlockDriverState, ptr %0, i32 0, i32 31
  %1 = load ptr, ptr %file, align 8
  %bs1 = getelementptr inbounds %struct.BdrvChild, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %bs1, align 8
  store ptr %2, ptr %file_bs, align 8
  call void @bdrv_graph_rdunlock_main_loop()
  %3 = load ptr, ptr %file_bs, align 8
  %4 = load ptr, ptr %snapshot_id.addr, align 8
  %call = call i32 @bdrv_snapshot_goto(ptr noundef %3, ptr noundef %4, ptr noundef null)
  ret i32 %call
}

declare void @bdrv_default_perms(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @blkreplay_co_preadv(ptr noundef %bs, i64 noundef %offset, i64 noundef %bytes, ptr noundef %qiov, i32 noundef %flags) #0 {
entry:
  %bs.addr = alloca ptr, align 8
  %offset.addr = alloca i64, align 8
  %bytes.addr = alloca i64, align 8
  %qiov.addr = alloca ptr, align 8
  %flags.addr = alloca i32, align 4
  %reqid = alloca i64, align 8
  %ret = alloca i32, align 4
  store ptr %bs, ptr %bs.addr, align 8
  store i64 %offset, ptr %offset.addr, align 8
  store i64 %bytes, ptr %bytes.addr, align 8
  store ptr %qiov, ptr %qiov.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  %call = call i64 @blkreplay_next_id()
  store i64 %call, ptr %reqid, align 8
  %0 = load ptr, ptr %bs.addr, align 8
  %file = getelementptr inbounds %struct.BlockDriverState, ptr %0, i32 0, i32 31
  %1 = load ptr, ptr %file, align 8
  %2 = load i64, ptr %offset.addr, align 8
  %3 = load i64, ptr %bytes.addr, align 8
  %4 = load ptr, ptr %qiov.addr, align 8
  %5 = load i32, ptr %flags.addr, align 4
  %call1 = call i32 @bdrv_co_preadv(ptr noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef %4, i32 noundef %5)
  store i32 %call1, ptr %ret, align 4
  %6 = load i64, ptr %reqid, align 8
  %7 = load ptr, ptr %bs.addr, align 8
  %call2 = call ptr @qemu_coroutine_self()
  call void @block_request_create(i64 noundef %6, ptr noundef %7, ptr noundef %call2)
  call void @qemu_coroutine_yield()
  %8 = load i32, ptr %ret, align 4
  ret i32 %8
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @blkreplay_co_pwritev(ptr noundef %bs, i64 noundef %offset, i64 noundef %bytes, ptr noundef %qiov, i32 noundef %flags) #0 {
entry:
  %bs.addr = alloca ptr, align 8
  %offset.addr = alloca i64, align 8
  %bytes.addr = alloca i64, align 8
  %qiov.addr = alloca ptr, align 8
  %flags.addr = alloca i32, align 4
  %reqid = alloca i64, align 8
  %ret = alloca i32, align 4
  store ptr %bs, ptr %bs.addr, align 8
  store i64 %offset, ptr %offset.addr, align 8
  store i64 %bytes, ptr %bytes.addr, align 8
  store ptr %qiov, ptr %qiov.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  %call = call i64 @blkreplay_next_id()
  store i64 %call, ptr %reqid, align 8
  %0 = load ptr, ptr %bs.addr, align 8
  %file = getelementptr inbounds %struct.BlockDriverState, ptr %0, i32 0, i32 31
  %1 = load ptr, ptr %file, align 8
  %2 = load i64, ptr %offset.addr, align 8
  %3 = load i64, ptr %bytes.addr, align 8
  %4 = load ptr, ptr %qiov.addr, align 8
  %5 = load i32, ptr %flags.addr, align 4
  %call1 = call i32 @bdrv_co_pwritev(ptr noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef %4, i32 noundef %5)
  store i32 %call1, ptr %ret, align 4
  %6 = load i64, ptr %reqid, align 8
  %7 = load ptr, ptr %bs.addr, align 8
  %call2 = call ptr @qemu_coroutine_self()
  call void @block_request_create(i64 noundef %6, ptr noundef %7, ptr noundef %call2)
  call void @qemu_coroutine_yield()
  %8 = load i32, ptr %ret, align 4
  ret i32 %8
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @blkreplay_co_pwrite_zeroes(ptr noundef %bs, i64 noundef %offset, i64 noundef %bytes, i32 noundef %flags) #0 {
entry:
  %bs.addr = alloca ptr, align 8
  %offset.addr = alloca i64, align 8
  %bytes.addr = alloca i64, align 8
  %flags.addr = alloca i32, align 4
  %reqid = alloca i64, align 8
  %ret = alloca i32, align 4
  store ptr %bs, ptr %bs.addr, align 8
  store i64 %offset, ptr %offset.addr, align 8
  store i64 %bytes, ptr %bytes.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  %call = call i64 @blkreplay_next_id()
  store i64 %call, ptr %reqid, align 8
  %0 = load ptr, ptr %bs.addr, align 8
  %file = getelementptr inbounds %struct.BlockDriverState, ptr %0, i32 0, i32 31
  %1 = load ptr, ptr %file, align 8
  %2 = load i64, ptr %offset.addr, align 8
  %3 = load i64, ptr %bytes.addr, align 8
  %4 = load i32, ptr %flags.addr, align 4
  %call1 = call i32 @bdrv_co_pwrite_zeroes(ptr noundef %1, i64 noundef %2, i64 noundef %3, i32 noundef %4)
  store i32 %call1, ptr %ret, align 4
  %5 = load i64, ptr %reqid, align 8
  %6 = load ptr, ptr %bs.addr, align 8
  %call2 = call ptr @qemu_coroutine_self()
  call void @block_request_create(i64 noundef %5, ptr noundef %6, ptr noundef %call2)
  call void @qemu_coroutine_yield()
  %7 = load i32, ptr %ret, align 4
  ret i32 %7
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @blkreplay_co_pdiscard(ptr noundef %bs, i64 noundef %offset, i64 noundef %bytes) #0 {
entry:
  %bs.addr = alloca ptr, align 8
  %offset.addr = alloca i64, align 8
  %bytes.addr = alloca i64, align 8
  %reqid = alloca i64, align 8
  %ret = alloca i32, align 4
  store ptr %bs, ptr %bs.addr, align 8
  store i64 %offset, ptr %offset.addr, align 8
  store i64 %bytes, ptr %bytes.addr, align 8
  %call = call i64 @blkreplay_next_id()
  store i64 %call, ptr %reqid, align 8
  %0 = load ptr, ptr %bs.addr, align 8
  %file = getelementptr inbounds %struct.BlockDriverState, ptr %0, i32 0, i32 31
  %1 = load ptr, ptr %file, align 8
  %2 = load i64, ptr %offset.addr, align 8
  %3 = load i64, ptr %bytes.addr, align 8
  %call1 = call i32 @bdrv_co_pdiscard(ptr noundef %1, i64 noundef %2, i64 noundef %3)
  store i32 %call1, ptr %ret, align 4
  %4 = load i64, ptr %reqid, align 8
  %5 = load ptr, ptr %bs.addr, align 8
  %call2 = call ptr @qemu_coroutine_self()
  call void @block_request_create(i64 noundef %4, ptr noundef %5, ptr noundef %call2)
  call void @qemu_coroutine_yield()
  %6 = load i32, ptr %ret, align 4
  ret i32 %6
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @blkreplay_co_flush(ptr noundef %bs) #0 {
entry:
  %bs.addr = alloca ptr, align 8
  %reqid = alloca i64, align 8
  %ret = alloca i32, align 4
  store ptr %bs, ptr %bs.addr, align 8
  %call = call i64 @blkreplay_next_id()
  store i64 %call, ptr %reqid, align 8
  %0 = load ptr, ptr %bs.addr, align 8
  %file = getelementptr inbounds %struct.BlockDriverState, ptr %0, i32 0, i32 31
  %1 = load ptr, ptr %file, align 8
  %bs1 = getelementptr inbounds %struct.BdrvChild, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %bs1, align 8
  %call2 = call i32 @bdrv_co_flush(ptr noundef %2)
  store i32 %call2, ptr %ret, align 4
  %3 = load i64, ptr %reqid, align 8
  %4 = load ptr, ptr %bs.addr, align 8
  %call3 = call ptr @qemu_coroutine_self()
  call void @block_request_create(i64 noundef %3, ptr noundef %4, ptr noundef %call3)
  call void @qemu_coroutine_yield()
  %5 = load i32, ptr %ret, align 4
  ret i32 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @blkreplay_co_getlength(ptr noundef %bs) #0 {
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

declare i32 @bdrv_open_file_child(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @bdrv_graph_rdlock_main_loop() #1

declare void @bdrv_graph_rdunlock_main_loop() #1

declare i32 @bdrv_snapshot_goto(ptr noundef, ptr noundef, ptr noundef) #1

declare i64 @blkreplay_next_id() #1

declare i32 @bdrv_co_preadv(ptr noundef, i64 noundef, i64 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @block_request_create(i64 noundef %reqid, ptr noundef %bs, ptr noundef %co) #0 {
entry:
  %reqid.addr = alloca i64, align 8
  %bs.addr = alloca ptr, align 8
  %co.addr = alloca ptr, align 8
  %req = alloca ptr, align 8
  %.compoundliteral = alloca %struct.Request, align 8
  store i64 %reqid, ptr %reqid.addr, align 8
  store ptr %bs, ptr %bs.addr, align 8
  store ptr %co, ptr %co.addr, align 8
  %call = call noalias ptr @g_malloc_n(i64 noundef 1, i64 noundef 16) #4
  store ptr %call, ptr %req, align 8
  %0 = load ptr, ptr %req, align 8
  %co1 = getelementptr inbounds %struct.Request, ptr %.compoundliteral, i32 0, i32 0
  %1 = load ptr, ptr %co.addr, align 8
  store ptr %1, ptr %co1, align 8
  %bh = getelementptr inbounds %struct.Request, ptr %.compoundliteral, i32 0, i32 1
  %2 = load ptr, ptr %bs.addr, align 8
  %call2 = call ptr @bdrv_get_aio_context(ptr noundef %2)
  %3 = load ptr, ptr %req, align 8
  %call3 = call ptr @aio_bh_new_full(ptr noundef %call2, ptr noundef @blkreplay_bh_cb, ptr noundef %3, ptr noundef @.str.2, ptr noundef null)
  store ptr %call3, ptr %bh, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %.compoundliteral, i64 16, i1 false)
  %4 = load ptr, ptr %req, align 8
  %bh4 = getelementptr inbounds %struct.Request, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %bh4, align 8
  %6 = load i64, ptr %reqid.addr, align 8
  call void @replay_block_event(ptr noundef %5, i64 noundef %6)
  ret void
}

declare ptr @qemu_coroutine_self() #1

declare void @qemu_coroutine_yield() #1

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc_n(i64 noundef, i64 noundef) #2

declare ptr @aio_bh_new_full(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @bdrv_get_aio_context(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @blkreplay_bh_cb(ptr noundef %opaque) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %req = alloca ptr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %req, align 8
  %1 = load ptr, ptr %req, align 8
  %co = getelementptr inbounds %struct.Request, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %co, align 8
  call void @aio_co_wake(ptr noundef %2)
  %3 = load ptr, ptr %req, align 8
  %bh = getelementptr inbounds %struct.Request, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %bh, align 8
  call void @qemu_bh_delete(ptr noundef %4)
  %5 = load ptr, ptr %req, align 8
  call void @g_free(ptr noundef %5)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare void @replay_block_event(ptr noundef, i64 noundef) #1

declare void @aio_co_wake(ptr noundef) #1

declare void @qemu_bh_delete(ptr noundef) #1

declare void @g_free(ptr noundef) #1

declare i32 @bdrv_co_pwritev(ptr noundef, i64 noundef, i64 noundef, ptr noundef, i32 noundef) #1

declare i32 @bdrv_co_pwrite_zeroes(ptr noundef, i64 noundef, i64 noundef, i32 noundef) #1

declare i32 @bdrv_co_pdiscard(ptr noundef, i64 noundef, i64 noundef) #1

declare i32 @bdrv_co_flush(ptr noundef) #1

declare i64 @bdrv_co_getlength(ptr noundef) #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
