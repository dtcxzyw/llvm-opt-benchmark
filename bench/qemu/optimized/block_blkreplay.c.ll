; ModuleID = 'bench/qemu/original/block_blkreplay.c.ll'
source_filename = "bench/qemu/original/block_blkreplay.c.ll"
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
  tail call void @register_module_init(ptr noundef nonnull @bdrv_blkreplay_init, i32 noundef 1) #3
  ret void
}

declare void @register_module_init(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @bdrv_blkreplay_init() #0 {
entry:
  tail call void @bdrv_register(ptr noundef nonnull @bdrv_blkreplay) #3
  ret void
}

declare void @bdrv_register(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @blkreplay_open(ptr noundef %bs, ptr noundef %options, i32 %flags, ptr noundef %errp) #0 {
entry:
  %call = tail call i32 @bdrv_open_file_child(ptr noundef null, ptr noundef %options, ptr noundef nonnull @.str.1, ptr noundef %bs, ptr noundef %errp) #3
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %fail, label %if.end

if.end:                                           ; preds = %entry
  %supported_write_flags = getelementptr inbounds %struct.BlockDriverState, ptr %bs, i64 0, i32 19
  store i32 64, ptr %supported_write_flags, align 4
  %supported_zero_flags = getelementptr inbounds %struct.BlockDriverState, ptr %bs, i64 0, i32 20
  store i32 64, ptr %supported_zero_flags, align 8
  br label %fail

fail:                                             ; preds = %entry, %if.end
  %ret.0 = phi i32 [ %call, %entry ], [ 0, %if.end ]
  ret i32 %ret.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @blkreplay_snapshot_goto(ptr nocapture noundef readonly %bs, ptr noundef %snapshot_id) #0 {
entry:
  tail call void @bdrv_graph_rdlock_main_loop() #3
  %file = getelementptr inbounds %struct.BlockDriverState, ptr %bs, i64 0, i32 31
  %0 = load ptr, ptr %file, align 8
  %1 = load ptr, ptr %0, align 8
  tail call void @bdrv_graph_rdunlock_main_loop() #3
  %call = tail call i32 @bdrv_snapshot_goto(ptr noundef %1, ptr noundef %snapshot_id, ptr noundef null) #3
  ret i32 %call
}

declare void @bdrv_default_perms(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @blkreplay_co_preadv(ptr noundef %bs, i64 noundef %offset, i64 noundef %bytes, ptr noundef %qiov, i32 noundef %flags) #0 {
entry:
  %call = tail call i64 @blkreplay_next_id() #3
  %file = getelementptr inbounds %struct.BlockDriverState, ptr %bs, i64 0, i32 31
  %0 = load ptr, ptr %file, align 8
  %call1 = tail call i32 @bdrv_co_preadv(ptr noundef %0, i64 noundef %offset, i64 noundef %bytes, ptr noundef %qiov, i32 noundef %flags) #3
  %call2 = tail call ptr @qemu_coroutine_self() #3
  %call.i = tail call noalias dereferenceable_or_null(16) ptr @g_malloc_n(i64 noundef 1, i64 noundef 16) #4
  %call2.i = tail call ptr @bdrv_get_aio_context(ptr noundef %bs) #3
  %call3.i = tail call ptr @aio_bh_new_full(ptr noundef %call2.i, ptr noundef nonnull @blkreplay_bh_cb, ptr noundef %call.i, ptr noundef nonnull @.str.2, ptr noundef null) #3
  store ptr %call2, ptr %call.i, align 8
  %.compoundliteral.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %call.i, i64 8
  store ptr %call3.i, ptr %.compoundliteral.sroa.2.0..sroa_idx.i, align 8
  tail call void @replay_block_event(ptr noundef %call3.i, i64 noundef %call) #3
  tail call void @qemu_coroutine_yield() #3
  ret i32 %call1
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @blkreplay_co_pwritev(ptr noundef %bs, i64 noundef %offset, i64 noundef %bytes, ptr noundef %qiov, i32 noundef %flags) #0 {
entry:
  %call = tail call i64 @blkreplay_next_id() #3
  %file = getelementptr inbounds %struct.BlockDriverState, ptr %bs, i64 0, i32 31
  %0 = load ptr, ptr %file, align 8
  %call1 = tail call i32 @bdrv_co_pwritev(ptr noundef %0, i64 noundef %offset, i64 noundef %bytes, ptr noundef %qiov, i32 noundef %flags) #3
  %call2 = tail call ptr @qemu_coroutine_self() #3
  %call.i = tail call noalias dereferenceable_or_null(16) ptr @g_malloc_n(i64 noundef 1, i64 noundef 16) #4
  %call2.i = tail call ptr @bdrv_get_aio_context(ptr noundef %bs) #3
  %call3.i = tail call ptr @aio_bh_new_full(ptr noundef %call2.i, ptr noundef nonnull @blkreplay_bh_cb, ptr noundef %call.i, ptr noundef nonnull @.str.2, ptr noundef null) #3
  store ptr %call2, ptr %call.i, align 8
  %.compoundliteral.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %call.i, i64 8
  store ptr %call3.i, ptr %.compoundliteral.sroa.2.0..sroa_idx.i, align 8
  tail call void @replay_block_event(ptr noundef %call3.i, i64 noundef %call) #3
  tail call void @qemu_coroutine_yield() #3
  ret i32 %call1
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @blkreplay_co_pwrite_zeroes(ptr noundef %bs, i64 noundef %offset, i64 noundef %bytes, i32 noundef %flags) #0 {
entry:
  %call = tail call i64 @blkreplay_next_id() #3
  %file = getelementptr inbounds %struct.BlockDriverState, ptr %bs, i64 0, i32 31
  %0 = load ptr, ptr %file, align 8
  %call1 = tail call i32 @bdrv_co_pwrite_zeroes(ptr noundef %0, i64 noundef %offset, i64 noundef %bytes, i32 noundef %flags) #3
  %call2 = tail call ptr @qemu_coroutine_self() #3
  %call.i = tail call noalias dereferenceable_or_null(16) ptr @g_malloc_n(i64 noundef 1, i64 noundef 16) #4
  %call2.i = tail call ptr @bdrv_get_aio_context(ptr noundef %bs) #3
  %call3.i = tail call ptr @aio_bh_new_full(ptr noundef %call2.i, ptr noundef nonnull @blkreplay_bh_cb, ptr noundef %call.i, ptr noundef nonnull @.str.2, ptr noundef null) #3
  store ptr %call2, ptr %call.i, align 8
  %.compoundliteral.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %call.i, i64 8
  store ptr %call3.i, ptr %.compoundliteral.sroa.2.0..sroa_idx.i, align 8
  tail call void @replay_block_event(ptr noundef %call3.i, i64 noundef %call) #3
  tail call void @qemu_coroutine_yield() #3
  ret i32 %call1
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @blkreplay_co_pdiscard(ptr noundef %bs, i64 noundef %offset, i64 noundef %bytes) #0 {
entry:
  %call = tail call i64 @blkreplay_next_id() #3
  %file = getelementptr inbounds %struct.BlockDriverState, ptr %bs, i64 0, i32 31
  %0 = load ptr, ptr %file, align 8
  %call1 = tail call i32 @bdrv_co_pdiscard(ptr noundef %0, i64 noundef %offset, i64 noundef %bytes) #3
  %call2 = tail call ptr @qemu_coroutine_self() #3
  %call.i = tail call noalias dereferenceable_or_null(16) ptr @g_malloc_n(i64 noundef 1, i64 noundef 16) #4
  %call2.i = tail call ptr @bdrv_get_aio_context(ptr noundef %bs) #3
  %call3.i = tail call ptr @aio_bh_new_full(ptr noundef %call2.i, ptr noundef nonnull @blkreplay_bh_cb, ptr noundef %call.i, ptr noundef nonnull @.str.2, ptr noundef null) #3
  store ptr %call2, ptr %call.i, align 8
  %.compoundliteral.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %call.i, i64 8
  store ptr %call3.i, ptr %.compoundliteral.sroa.2.0..sroa_idx.i, align 8
  tail call void @replay_block_event(ptr noundef %call3.i, i64 noundef %call) #3
  tail call void @qemu_coroutine_yield() #3
  ret i32 %call1
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @blkreplay_co_flush(ptr noundef %bs) #0 {
entry:
  %call = tail call i64 @blkreplay_next_id() #3
  %file = getelementptr inbounds %struct.BlockDriverState, ptr %bs, i64 0, i32 31
  %0 = load ptr, ptr %file, align 8
  %1 = load ptr, ptr %0, align 8
  %call2 = tail call i32 @bdrv_co_flush(ptr noundef %1) #3
  %call3 = tail call ptr @qemu_coroutine_self() #3
  %call.i = tail call noalias dereferenceable_or_null(16) ptr @g_malloc_n(i64 noundef 1, i64 noundef 16) #4
  %call2.i = tail call ptr @bdrv_get_aio_context(ptr noundef %bs) #3
  %call3.i = tail call ptr @aio_bh_new_full(ptr noundef %call2.i, ptr noundef nonnull @blkreplay_bh_cb, ptr noundef %call.i, ptr noundef nonnull @.str.2, ptr noundef null) #3
  store ptr %call3, ptr %call.i, align 8
  %.compoundliteral.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %call.i, i64 8
  store ptr %call3.i, ptr %.compoundliteral.sroa.2.0..sroa_idx.i, align 8
  tail call void @replay_block_event(ptr noundef %call3.i, i64 noundef %call) #3
  tail call void @qemu_coroutine_yield() #3
  ret i32 %call2
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @blkreplay_co_getlength(ptr nocapture noundef readonly %bs) #0 {
entry:
  %file = getelementptr inbounds %struct.BlockDriverState, ptr %bs, i64 0, i32 31
  %0 = load ptr, ptr %file, align 8
  %1 = load ptr, ptr %0, align 8
  %call = tail call i64 @bdrv_co_getlength(ptr noundef %1) #3
  ret i64 %call
}

declare i32 @bdrv_open_file_child(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @bdrv_graph_rdlock_main_loop() local_unnamed_addr #1

declare void @bdrv_graph_rdunlock_main_loop() local_unnamed_addr #1

declare i32 @bdrv_snapshot_goto(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @blkreplay_next_id() local_unnamed_addr #1

declare i32 @bdrv_co_preadv(ptr noundef, i64 noundef, i64 noundef, ptr noundef, i32 noundef) #1

declare ptr @qemu_coroutine_self() local_unnamed_addr #1

declare void @qemu_coroutine_yield() #1

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc_n(i64 noundef, i64 noundef) local_unnamed_addr #2

declare ptr @aio_bh_new_full(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @bdrv_get_aio_context(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @blkreplay_bh_cb(ptr noundef %opaque) #0 {
entry:
  %0 = load ptr, ptr %opaque, align 8
  tail call void @aio_co_wake(ptr noundef %0) #3
  %bh = getelementptr inbounds %struct.Request, ptr %opaque, i64 0, i32 1
  %1 = load ptr, ptr %bh, align 8
  tail call void @qemu_bh_delete(ptr noundef %1) #3
  tail call void @g_free(ptr noundef nonnull %opaque) #3
  ret void
}

declare void @replay_block_event(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @aio_co_wake(ptr noundef) local_unnamed_addr #1

declare void @qemu_bh_delete(ptr noundef) local_unnamed_addr #1

declare void @g_free(ptr noundef) local_unnamed_addr #1

declare i32 @bdrv_co_pwritev(ptr noundef, i64 noundef, i64 noundef, ptr noundef, i32 noundef) #1

declare i32 @bdrv_co_pwrite_zeroes(ptr noundef, i64 noundef, i64 noundef, i32 noundef) #1

declare i32 @bdrv_co_pdiscard(ptr noundef, i64 noundef, i64 noundef) #1

declare i32 @bdrv_co_flush(ptr noundef) #1

declare i64 @bdrv_co_getlength(ptr noundef) #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { nounwind allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
