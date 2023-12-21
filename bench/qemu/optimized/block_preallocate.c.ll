; ModuleID = 'bench/qemu/original/block_preallocate.c.ll'
source_filename = "bench/qemu/original/block_preallocate.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.BlockDriver = type { ptr, i32, i8, i8, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.anon, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.anon = type { ptr, ptr }
%union.anon.12 = type { %struct.QTailQLink }
%struct.QTailQLink = type { ptr, ptr }
%struct.QemuOptDesc = type { ptr, i32, ptr, ptr }
%struct.ErrorPropagator = type { ptr, ptr }

@bdrv_preallocate_filter = internal global %struct.BlockDriver { ptr @.str, i32 48, i8 1, i8 0, i8 0, i8 0, i8 0, i8 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @preallocate_reopen_prepare, ptr @preallocate_reopen_commit, ptr null, ptr @preallocate_reopen_abort, ptr null, ptr @preallocate_open, ptr null, ptr @preallocate_close, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @preallocate_set_perm, ptr null, ptr @preallocate_child_perm, ptr null, ptr null, %struct.anon zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @preallocate_co_preadv_part, ptr null, ptr null, ptr @preallocate_co_pwritev_part, ptr @preallocate_co_pwrite_zeroes, ptr @preallocate_co_pdiscard, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @preallocate_co_flush, ptr null, ptr null, ptr null, ptr @preallocate_co_truncate, ptr @preallocate_co_getlength, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str = private unnamed_addr constant [12 x i8] c"preallocate\00", align 1
@.str.1 = private unnamed_addr constant [22 x i8] c"qemu_in_main_thread()\00", align 1
@.str.2 = private unnamed_addr constant [28 x i8] c"../qemu/block/preallocate.c\00", align 1
@__PRETTY_FUNCTION__.preallocate_reopen_prepare = private unnamed_addr constant [80 x i8] c"int preallocate_reopen_prepare(BDRVReopenState *, BlockReopenQueue *, Error **)\00", align 1
@error_abort = external global ptr, align 8
@.str.3 = private unnamed_addr constant [15 x i8] c"prealloc-align\00", align 1
@.str.4 = private unnamed_addr constant [14 x i8] c"prealloc-size\00", align 1
@__func__.preallocate_absorb_opts = private unnamed_addr constant [24 x i8] c"preallocate_absorb_opts\00", align 1
@.str.5 = private unnamed_addr constant [70 x i8] c"prealloc-align parameter of preallocate filter is not aligned to %llu\00", align 1
@.str.6 = private unnamed_addr constant [104 x i8] c"prealloc-align parameter of preallocate filter is not aligned to underlying node request alignment (%i)\00", align 1
@.str.7 = private unnamed_addr constant [63 x i8] c"on preallocation, align file length to this number, default 1M\00", align 1
@.str.8 = private unnamed_addr constant [38 x i8] c"how much to preallocate, default 128M\00", align 1
@runtime_opts = internal global { ptr, ptr, i8, %union.anon.12, [3 x %struct.QemuOptDesc] } { ptr @.str, ptr null, i8 0, %union.anon.12 { %struct.QTailQLink { ptr null, ptr getelementptr (i8, ptr @runtime_opts, i64 24) } }, [3 x %struct.QemuOptDesc] [%struct.QemuOptDesc { ptr @.str.3, i32 3, ptr @.str.7, ptr null }, %struct.QemuOptDesc { ptr @.str.4, i32 3, ptr @.str.8, ptr null }, %struct.QemuOptDesc zeroinitializer] }, align 8
@__func__.preallocate_truncate_to_real_size = private unnamed_addr constant [34 x i8] c"preallocate_truncate_to_real_size\00", align 1
@.str.10 = private unnamed_addr constant [26 x i8] c"Failed to get file length\00", align 1
@.str.11 = private unnamed_addr constant [29 x i8] c"Failed to drop preallocation\00", align 1
@__PRETTY_FUNCTION__.preallocate_open = private unnamed_addr constant [65 x i8] c"int preallocate_open(BlockDriverState *, QDict *, int, Error **)\00", align 1
@.str.12 = private unnamed_addr constant [27 x i8] c"preallocate_drop_resize_bh\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"file\00", align 1
@__PRETTY_FUNCTION__.preallocate_drop_resize_bh = private unnamed_addr constant [40 x i8] c"void preallocate_drop_resize_bh(void *)\00", align 1
@__PRETTY_FUNCTION__.preallocate_close = private unnamed_addr constant [43 x i8] c"void preallocate_close(BlockDriverState *)\00", align 1
@.str.14 = private unnamed_addr constant [44 x i8] c"QEMU_IS_ALIGNED(prealloc_align, file_align)\00", align 1
@__PRETTY_FUNCTION__.handle_write = private unnamed_addr constant [64 x i8] c"_Bool handle_write(BlockDriverState *, int64_t, int64_t, _Bool)\00", align 1
@.str.15 = private unnamed_addr constant [42 x i8] c"!(bs->file->shared_perm & BLK_PERM_WRITE)\00", align 1
@__PRETTY_FUNCTION__.has_prealloc_perms = private unnamed_addr constant [45 x i8] c"_Bool has_prealloc_perms(BlockDriverState *)\00", align 1
@.str.16 = private unnamed_addr constant [43 x i8] c"!(bs->file->shared_perm & BLK_PERM_RESIZE)\00", align 1
@.str.17 = private unnamed_addr constant [16 x i8] c"s->data_end < 0\00", align 1
@.str.18 = private unnamed_addr constant [18 x i8] c"s->zero_start < 0\00", align 1
@.str.19 = private unnamed_addr constant [16 x i8] c"s->file_end < 0\00", align 1
@error_fatal = external global ptr, align 8
@__func__.preallocate_co_truncate = private unnamed_addr constant [24 x i8] c"preallocate_co_truncate\00", align 1
@.str.20 = private unnamed_addr constant [26 x i8] c"failed to get file length\00", align 1
@.str.21 = private unnamed_addr constant [62 x i8] c"preallocate-filter: failed to drop write-zero preallocation: \00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @do_qemu_init_bdrv_preallocate_init, ptr null }]
@.str.22 = private unnamed_addr constant [13 x i8] c"coroutine_fn\00", section "llvm.metadata"
@.str.23 = private unnamed_addr constant [28 x i8] c"../qemu/block/preallocate.c\00", section "llvm.metadata"
@.str.24 = private unnamed_addr constant [107 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/block/block_int-io.h\00", section "llvm.metadata"
@.str.25 = private unnamed_addr constant [103 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/block/block-io.h\00", section "llvm.metadata"
@.str.26 = private unnamed_addr constant [16 x i8] c"no_coroutine_fn\00", section "llvm.metadata"
@.str.27 = private unnamed_addr constant [19 x i8] c"coroutine_mixed_fn\00", section "llvm.metadata"
@llvm.global.annotations = appending global [19 x { ptr, ptr, ptr, i32, ptr }] [{ ptr, ptr, ptr, i32, ptr } { ptr @handle_write, ptr @.str.22, ptr @.str.23, i32 322, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @bdrv_co_preadv_part, ptr @.str.22, ptr @.str.24, i32 50, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @bdrv_co_pwrite_zeroes, ptr @.str.22, ptr @.str.25, i32 74, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @bdrv_co_pdiscard, ptr @.str.22, ptr @.str.25, i32 113, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @bdrv_truncate, ptr @.str.26, ptr @.str.25, i32 362, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @bdrv_truncate, ptr @.str.27, ptr @.str.25, i32 362, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @preallocate_co_truncate, ptr @.str.22, ptr @.str.23, i32 423, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @preallocate_co_pdiscard, ptr @.str.22, ptr @.str.23, i32 287, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @bdrv_co_truncate, ptr @.str.22, ptr @.str.25, i32 78, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @preallocate_co_preadv_part, ptr @.str.22, ptr @.str.23, i32 278, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @preallocate_co_flush, ptr @.str.22, ptr @.str.23, i32 489, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @bdrv_co_pwritev_part, ptr @.str.22, ptr @.str.24, i32 56, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @preallocate_co_pwrite_zeroes, ptr @.str.22, ptr @.str.23, i32 399, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @bdrv_co_getlength, ptr @.str.22, ptr @.str.25, i32 84, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @bdrv_co_flush, ptr @.str.22, ptr @.str.25, i32 111, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @preallocate_co_pwritev_part, ptr @.str.22, ptr @.str.23, i32 412, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @preallocate_co_getlength, ptr @.str.22, ptr @.str.23, i32 495, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @bdrv_getlength, ptr @.str.26, ptr @.str.25, i32 85, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @bdrv_getlength, ptr @.str.27, ptr @.str.25, i32 85, ptr null }], section "llvm.metadata"

; Function Attrs: nounwind sspstrong uwtable
define internal void @do_qemu_init_bdrv_preallocate_init() #0 {
entry:
  tail call void @register_module_init(ptr noundef nonnull @bdrv_preallocate_init, i32 noundef 1) #6
  ret void
}

declare void @register_module_init(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @bdrv_preallocate_init() #0 {
entry:
  tail call void @bdrv_register(ptr noundef nonnull @bdrv_preallocate_filter) #6
  ret void
}

declare void @bdrv_register(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @preallocate_reopen_prepare(ptr nocapture noundef %reopen_state, ptr nocapture readnone %queue, ptr noundef %errp) #0 {
entry:
  %call = tail call noalias dereferenceable_or_null(16) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 16) #7
  %call1 = tail call zeroext i1 @qemu_in_main_thread() #6
  br i1 %call1, label %do.end, label %if.else

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i32 noundef 234, ptr noundef nonnull @__PRETTY_FUNCTION__.preallocate_reopen_prepare) #8
  unreachable

do.end:                                           ; preds = %entry
  tail call void @bdrv_graph_rdlock_main_loop() #6
  %options = getelementptr inbounds i8, ptr %reopen_state, i64 40
  %0 = load ptr, ptr %options, align 8
  %1 = load ptr, ptr %reopen_state, align 8
  %file = getelementptr inbounds i8, ptr %1, i64 16840
  %2 = load ptr, ptr %file, align 8
  %3 = load ptr, ptr %2, align 8
  %call4 = tail call fastcc zeroext i1 @preallocate_absorb_opts(ptr noundef %call, ptr noundef %0, ptr noundef %3, ptr noundef %errp)
  br i1 %call4, label %if.end6, label %if.then5

if.then5:                                         ; preds = %do.end
  tail call void @g_free(ptr noundef %call) #6
  br label %glib_autoptr_cleanup_GraphLockableMainloop.exit

if.end6:                                          ; preds = %do.end
  %flags = getelementptr inbounds i8, ptr %reopen_state, i64 8
  %4 = load i32, ptr %flags, align 8
  %and = and i32 %4, 2
  %cmp = icmp eq i32 %and, 0
  br i1 %cmp, label %if.then7, label %if.end13

if.then7:                                         ; preds = %if.end6
  %5 = load ptr, ptr %reopen_state, align 8
  %opaque.i = getelementptr inbounds i8, ptr %5, i64 24
  %6 = load ptr, ptr %opaque.i, align 8
  %data_end.i = getelementptr inbounds i8, ptr %6, i64 16
  %7 = load i64, ptr %data_end.i, align 8
  %cmp.i = icmp slt i64 %7, 0
  br i1 %cmp.i, label %if.end13, label %if.end.i

if.end.i:                                         ; preds = %if.then7
  %call.i = tail call fastcc i32 @preallocate_truncate_to_real_size(ptr noundef nonnull %5, ptr noundef %errp)
  %cmp1.i = icmp slt i32 %call.i, 0
  br i1 %cmp1.i, label %if.then11, label %if.end3.i

if.end3.i:                                        ; preds = %if.end.i
  %zero_start.i = getelementptr inbounds i8, ptr %6, i64 24
  store i64 -22, ptr %zero_start.i, align 8
  %file_end.i = getelementptr inbounds i8, ptr %6, i64 32
  store i64 -22, ptr %file_end.i, align 8
  store i64 -22, ptr %data_end.i, align 8
  %file.i = getelementptr inbounds i8, ptr %5, i64 16840
  %8 = load ptr, ptr %file.i, align 8
  %call5.i = tail call i32 @bdrv_child_refresh_perms(ptr noundef nonnull %5, ptr noundef %8, ptr noundef null) #6
  br label %if.end13

if.then11:                                        ; preds = %if.end.i
  tail call void @g_free(ptr noundef %call) #6
  br label %glib_autoptr_cleanup_GraphLockableMainloop.exit

if.end13:                                         ; preds = %if.then7, %if.end3.i, %if.end6
  %opaque = getelementptr inbounds i8, ptr %reopen_state, i64 56
  store ptr %call, ptr %opaque, align 8
  br label %glib_autoptr_cleanup_GraphLockableMainloop.exit

glib_autoptr_cleanup_GraphLockableMainloop.exit:  ; preds = %if.end13, %if.then11, %if.then5
  %retval.0 = phi i32 [ %call.i, %if.then11 ], [ 0, %if.end13 ], [ -22, %if.then5 ]
  tail call void @bdrv_graph_rdunlock_main_loop() #6
  ret i32 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @preallocate_reopen_commit(ptr nocapture noundef %state) #0 {
entry:
  %0 = load ptr, ptr %state, align 8
  %opaque = getelementptr inbounds i8, ptr %0, i64 24
  %1 = load ptr, ptr %opaque, align 8
  %opaque1 = getelementptr inbounds i8, ptr %state, i64 56
  %2 = load ptr, ptr %opaque1, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, i64 16, i1 false)
  %3 = load ptr, ptr %opaque1, align 8
  tail call void @g_free(ptr noundef %3) #6
  store ptr null, ptr %opaque1, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @preallocate_reopen_abort(ptr nocapture noundef %state) #0 {
entry:
  %opaque = getelementptr inbounds i8, ptr %state, i64 56
  %0 = load ptr, ptr %opaque, align 8
  tail call void @g_free(ptr noundef %0) #6
  store ptr null, ptr %opaque, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @preallocate_open(ptr noundef %bs, ptr noundef %options, i32 %flags, ptr noundef %errp) #0 {
entry:
  %opaque = getelementptr inbounds i8, ptr %bs, i64 24
  %0 = load ptr, ptr %opaque, align 8
  %call = tail call zeroext i1 @qemu_in_main_thread() #6
  br i1 %call, label %do.end, label %if.else

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i32 noundef 146, ptr noundef nonnull @__PRETTY_FUNCTION__.preallocate_open) #8
  unreachable

do.end:                                           ; preds = %entry
  %data_end = getelementptr inbounds i8, ptr %0, i64 16
  store i64 -22, ptr %data_end, align 8
  %zero_start = getelementptr inbounds i8, ptr %0, i64 24
  store i64 -22, ptr %zero_start, align 8
  %file_end = getelementptr inbounds i8, ptr %0, i64 32
  store i64 -22, ptr %file_end, align 8
  %call1 = tail call ptr @qemu_bh_new_full(ptr noundef nonnull @preallocate_drop_resize_bh, ptr noundef nonnull %bs, ptr noundef nonnull @.str.12, ptr noundef null) #6
  %drop_resize_bh = getelementptr inbounds i8, ptr %0, i64 40
  store ptr %call1, ptr %drop_resize_bh, align 8
  %call2 = tail call i32 @bdrv_open_file_child(ptr noundef null, ptr noundef %options, ptr noundef nonnull @.str.13, ptr noundef nonnull %bs, ptr noundef %errp) #6
  %cmp = icmp slt i32 %call2, 0
  br i1 %cmp, label %return, label %if.end4

if.end4:                                          ; preds = %do.end
  tail call void @bdrv_graph_rdlock_main_loop() #6
  %file = getelementptr inbounds i8, ptr %bs, i64 16840
  %1 = load ptr, ptr %file, align 8
  %2 = load ptr, ptr %1, align 8
  %call7 = tail call fastcc zeroext i1 @preallocate_absorb_opts(ptr noundef nonnull %0, ptr noundef %options, ptr noundef %2, ptr noundef %errp)
  br i1 %call7, label %if.end9, label %glib_autoptr_cleanup_GraphLockableMainloop.exit

if.end9:                                          ; preds = %if.end4
  %3 = load ptr, ptr %file, align 8
  %4 = load ptr, ptr %3, align 8
  %supported_write_flags = getelementptr inbounds i8, ptr %4, i64 16588
  %5 = load i32, ptr %supported_write_flags, align 4
  %and = and i32 %5, 16
  %or = or disjoint i32 %and, 64
  %supported_write_flags12 = getelementptr inbounds i8, ptr %bs, i64 16588
  store i32 %or, ptr %supported_write_flags12, align 4
  %6 = load ptr, ptr %3, align 8
  %supported_zero_flags = getelementptr inbounds i8, ptr %6, i64 16592
  %7 = load i32, ptr %supported_zero_flags, align 8
  %and15 = and i32 %7, 276
  %or16 = or disjoint i32 %and15, 64
  %supported_zero_flags17 = getelementptr inbounds i8, ptr %bs, i64 16592
  store i32 %or16, ptr %supported_zero_flags17, align 8
  br label %glib_autoptr_cleanup_GraphLockableMainloop.exit

glib_autoptr_cleanup_GraphLockableMainloop.exit:  ; preds = %if.end4, %if.end9
  %retval.0 = phi i32 [ 0, %if.end9 ], [ -22, %if.end4 ]
  tail call void @bdrv_graph_rdunlock_main_loop() #6
  br label %return

return:                                           ; preds = %do.end, %glib_autoptr_cleanup_GraphLockableMainloop.exit
  %retval.1 = phi i32 [ %retval.0, %glib_autoptr_cleanup_GraphLockableMainloop.exit ], [ %call2, %do.end ]
  ret i32 %retval.1
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @preallocate_close(ptr nocapture noundef readonly %bs) #0 {
entry:
  %opaque = getelementptr inbounds i8, ptr %bs, i64 24
  %0 = load ptr, ptr %opaque, align 8
  %call = tail call zeroext i1 @qemu_in_main_thread() #6
  br i1 %call, label %do.end, label %if.else

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i32 noundef 208, ptr noundef nonnull @__PRETTY_FUNCTION__.preallocate_close) #8
  unreachable

do.end:                                           ; preds = %entry
  tail call void @bdrv_graph_rdlock_main_loop() #6
  %drop_resize_bh = getelementptr inbounds i8, ptr %0, i64 40
  %1 = load ptr, ptr %drop_resize_bh, align 8
  tail call void @qemu_bh_cancel(ptr noundef %1) #6
  %2 = load ptr, ptr %drop_resize_bh, align 8
  tail call void @qemu_bh_delete(ptr noundef %2) #6
  %data_end = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load i64, ptr %data_end, align 8
  %cmp = icmp sgt i64 %3, -1
  br i1 %cmp, label %if.then3, label %glib_autoptr_cleanup_GraphLockableMainloop.exit

if.then3:                                         ; preds = %do.end
  %call4 = tail call fastcc i32 @preallocate_truncate_to_real_size(ptr noundef nonnull %bs, ptr noundef null)
  br label %glib_autoptr_cleanup_GraphLockableMainloop.exit

glib_autoptr_cleanup_GraphLockableMainloop.exit:  ; preds = %if.then3, %do.end
  tail call void @bdrv_graph_rdunlock_main_loop() #6
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @preallocate_set_perm(ptr nocapture noundef readonly %bs, i64 noundef %perm, i64 %shared) #0 {
entry:
  %opaque = getelementptr inbounds i8, ptr %bs, i64 24
  %0 = load ptr, ptr %opaque, align 8
  %1 = and i64 %perm, 10
  %2 = icmp eq i64 %1, 10
  %drop_resize_bh = getelementptr inbounds i8, ptr %0, i64 40
  %3 = load ptr, ptr %drop_resize_bh, align 8
  br i1 %2, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  tail call void @qemu_bh_cancel(ptr noundef %3) #6
  %data_end = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load i64, ptr %data_end, align 8
  %cmp = icmp slt i64 %4, 0
  br i1 %cmp, label %if.then1, label %if.end5

if.then1:                                         ; preds = %if.then
  %file = getelementptr inbounds i8, ptr %bs, i64 16840
  %5 = load ptr, ptr %file, align 8
  %6 = load ptr, ptr %5, align 8
  %total_sectors = getelementptr inbounds i8, ptr %6, i64 16888
  %7 = load i64, ptr %total_sectors, align 8
  %mul = shl i64 %7, 9
  %zero_start = getelementptr inbounds i8, ptr %0, i64 24
  store i64 %mul, ptr %zero_start, align 8
  %file_end = getelementptr inbounds i8, ptr %0, i64 32
  store i64 %mul, ptr %file_end, align 8
  store i64 %mul, ptr %data_end, align 8
  br label %if.end5

if.else:                                          ; preds = %entry
  tail call void @qemu_bh_schedule(ptr noundef %3) #6
  br label %if.end5

if.end5:                                          ; preds = %if.then, %if.then1, %if.else
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @preallocate_child_perm(ptr noundef %bs, ptr noundef %c, i32 noundef %role, ptr noundef %reopen_queue, i64 noundef %perm, i64 noundef %shared, ptr noundef %nperm, ptr noundef %nshared) #0 {
entry:
  %opaque = getelementptr inbounds i8, ptr %bs, i64 24
  %0 = load ptr, ptr %opaque, align 8
  tail call void @bdrv_default_perms(ptr noundef %bs, ptr noundef %c, i32 noundef %role, ptr noundef %reopen_queue, i64 noundef %perm, i64 noundef %shared, ptr noundef %nperm, ptr noundef %nshared) #6
  %1 = and i64 %perm, 10
  %2 = icmp eq i64 %1, 10
  br i1 %2, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %data_end = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load i64, ptr %data_end, align 8
  %cmp.not = icmp eq i64 %3, -22
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  %4 = load i64, ptr %nperm, align 8
  %or = or i64 %4, 10
  store i64 %or, ptr %nperm, align 8
  %5 = load i64, ptr %nshared, align 8
  %and = and i64 %5, -11
  store i64 %and, ptr %nshared, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %lor.lhs.false
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @preallocate_co_preadv_part(ptr nocapture noundef readonly %bs, i64 noundef %offset, i64 noundef %bytes, ptr noundef %qiov, i64 noundef %qiov_offset, i32 noundef %flags) #0 {
entry:
  %file = getelementptr inbounds i8, ptr %bs, i64 16840
  %0 = load ptr, ptr %file, align 8
  %call = tail call i32 @bdrv_co_preadv_part(ptr noundef %0, i64 noundef %offset, i64 noundef %bytes, ptr noundef %qiov, i64 noundef %qiov_offset, i32 noundef %flags) #6
  ret i32 %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @preallocate_co_pwritev_part(ptr nocapture noundef readonly %bs, i64 noundef %offset, i64 noundef %bytes, ptr noundef %qiov, i64 noundef %qiov_offset, i32 noundef %flags) #0 {
entry:
  %call = tail call zeroext i1 @handle_write(ptr noundef %bs, i64 noundef %offset, i64 noundef %bytes, i1 noundef zeroext false)
  %file = getelementptr inbounds i8, ptr %bs, i64 16840
  %0 = load ptr, ptr %file, align 8
  %call1 = tail call i32 @bdrv_co_pwritev_part(ptr noundef %0, i64 noundef %offset, i64 noundef %bytes, ptr noundef %qiov, i64 noundef %qiov_offset, i32 noundef %flags) #6
  ret i32 %call1
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @preallocate_co_pwrite_zeroes(ptr nocapture noundef readonly %bs, i64 noundef %offset, i64 noundef %bytes, i32 noundef %flags) #0 {
entry:
  %and = and i32 %flags, -259
  %tobool.not = icmp eq i32 %and, 0
  %call = tail call zeroext i1 @handle_write(ptr noundef %bs, i64 noundef %offset, i64 noundef %bytes, i1 noundef zeroext %tobool.not)
  br i1 %call, label %return, label %if.end

if.end:                                           ; preds = %entry
  %file = getelementptr inbounds i8, ptr %bs, i64 16840
  %0 = load ptr, ptr %file, align 8
  %call2 = tail call i32 @bdrv_co_pwrite_zeroes(ptr noundef %0, i64 noundef %offset, i64 noundef %bytes, i32 noundef %flags) #6
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ %call2, %if.end ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @preallocate_co_pdiscard(ptr nocapture noundef readonly %bs, i64 noundef %offset, i64 noundef %bytes) #0 {
entry:
  %file = getelementptr inbounds i8, ptr %bs, i64 16840
  %0 = load ptr, ptr %file, align 8
  %call = tail call i32 @bdrv_co_pdiscard(ptr noundef %0, i64 noundef %offset, i64 noundef %bytes) #6
  ret i32 %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @preallocate_co_flush(ptr nocapture noundef readonly %bs) #0 {
entry:
  %file = getelementptr inbounds i8, ptr %bs, i64 16840
  %0 = load ptr, ptr %file, align 8
  %1 = load ptr, ptr %0, align 8
  %call = tail call i32 @bdrv_co_flush(ptr noundef %1) #6
  ret i32 %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @preallocate_co_truncate(ptr nocapture noundef readonly %bs, i64 noundef %offset, i1 noundef zeroext %exact, i32 noundef %prealloc, i32 noundef %flags, ptr noundef %errp) #0 {
entry:
  %_auto_errp_prop = alloca %struct.ErrorPropagator, align 8
  store ptr null, ptr %_auto_errp_prop, align 8
  %errp1 = getelementptr inbounds i8, ptr %_auto_errp_prop, i64 8
  store ptr %errp, ptr %errp1, align 8
  %tobool = icmp eq ptr %errp, null
  %cmp = icmp eq ptr %errp, @error_fatal
  %or.cond = or i1 %tobool, %cmp
  %spec.select = select i1 %or.cond, ptr %_auto_errp_prop, ptr %errp
  %opaque = getelementptr inbounds i8, ptr %bs, i64 24
  %0 = load ptr, ptr %opaque, align 8
  %data_end = getelementptr inbounds i8, ptr %0, i64 16
  %1 = load i64, ptr %data_end, align 8
  %cmp3 = icmp sgt i64 %1, -1
  %cmp5 = icmp slt i64 %1, %offset
  %or.cond43 = and i1 %cmp3, %cmp5
  br i1 %or.cond43, label %if.then6, label %if.end45

if.then6:                                         ; preds = %entry
  %file_end = getelementptr inbounds i8, ptr %0, i64 32
  %2 = load i64, ptr %file_end, align 8
  %cmp7 = icmp slt i64 %2, 0
  br i1 %cmp7, label %if.then8, label %if.end16

if.then8:                                         ; preds = %if.then6
  %file = getelementptr inbounds i8, ptr %bs, i64 16840
  %3 = load ptr, ptr %file, align 8
  %4 = load ptr, ptr %3, align 8
  %call = tail call i64 @bdrv_co_getlength(ptr noundef %4) #6
  store i64 %call, ptr %file_end, align 8
  %cmp12 = icmp slt i64 %call, 0
  br i1 %cmp12, label %if.then13, label %if.end16

if.then13:                                        ; preds = %if.then8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef nonnull %spec.select, ptr noundef nonnull @.str.2, i32 noundef 435, ptr noundef nonnull @__func__.preallocate_co_truncate, ptr noundef nonnull @.str.20) #6
  %5 = load i64, ptr %file_end, align 8
  %conv = trunc i64 %5 to i32
  br label %cleanup

if.end16:                                         ; preds = %if.then8, %if.then6
  %6 = phi i64 [ %call, %if.then8 ], [ %2, %if.then6 ]
  %cmp17 = icmp eq i32 %prealloc, 2
  br i1 %cmp17, label %if.then19, label %if.else

if.then19:                                        ; preds = %if.end16
  %cmp21.not = icmp slt i64 %6, %offset
  br i1 %cmp21.not, label %if.end43, label %if.then23

if.then23:                                        ; preds = %if.then19
  store i64 %offset, ptr %data_end, align 8
  br label %cleanup

if.else:                                          ; preds = %if.end16
  %7 = load i64, ptr %data_end, align 8
  %cmp28 = icmp sgt i64 %6, %7
  br i1 %cmp28, label %if.then30, label %if.end43

if.then30:                                        ; preds = %if.else
  %file31 = getelementptr inbounds i8, ptr %bs, i64 16840
  %8 = load ptr, ptr %file31, align 8
  %call33 = call i32 @bdrv_co_truncate(ptr noundef %8, i64 noundef %7, i1 noundef zeroext true, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %spec.select) #6
  %cmp34 = icmp slt i32 %call33, 0
  br i1 %cmp34, label %if.then36, label %if.end39

if.then36:                                        ; preds = %if.then30
  %conv37 = sext i32 %call33 to i64
  store i64 %conv37, ptr %file_end, align 8
  call void (ptr, ptr, ...) @error_prepend(ptr noundef nonnull %spec.select, ptr noundef nonnull @.str.21) #6
  br label %cleanup

if.end39:                                         ; preds = %if.then30
  %9 = load i64, ptr %data_end, align 8
  store i64 %9, ptr %file_end, align 8
  br label %if.end43

if.end43:                                         ; preds = %if.else, %if.end39, %if.then19
  store i64 %offset, ptr %data_end, align 8
  br label %if.end45

if.end45:                                         ; preds = %if.end43, %entry
  %file46 = getelementptr inbounds i8, ptr %bs, i64 16840
  %10 = load ptr, ptr %file46, align 8
  %call48 = call i32 @bdrv_co_truncate(ptr noundef %10, i64 noundef %offset, i1 noundef zeroext %exact, i32 noundef %prealloc, i32 noundef %flags, ptr noundef nonnull %spec.select) #6
  %cmp49 = icmp slt i32 %call48, 0
  br i1 %cmp49, label %if.then51, label %if.end55

if.then51:                                        ; preds = %if.end45
  %conv52 = sext i32 %call48 to i64
  store i64 %conv52, ptr %data_end, align 8
  %zero_start = getelementptr inbounds i8, ptr %0, i64 24
  store i64 %conv52, ptr %zero_start, align 8
  %file_end54 = getelementptr inbounds i8, ptr %0, i64 32
  store i64 %conv52, ptr %file_end54, align 8
  br label %cleanup

if.end55:                                         ; preds = %if.end45
  %bs.val = load ptr, ptr %opaque, align 8
  %bs.val44 = load ptr, ptr %file46, align 8
  %call56 = call fastcc zeroext i1 @has_prealloc_perms(ptr %bs.val, ptr %bs.val44)
  br i1 %call56, label %if.then57, label %cleanup

if.then57:                                        ; preds = %if.end55
  store i64 %offset, ptr %data_end, align 8
  %zero_start59 = getelementptr inbounds i8, ptr %0, i64 24
  store i64 %offset, ptr %zero_start59, align 8
  %file_end60 = getelementptr inbounds i8, ptr %0, i64 32
  store i64 %offset, ptr %file_end60, align 8
  br label %cleanup

cleanup:                                          ; preds = %if.end55, %if.then57, %if.then51, %if.then36, %if.then23, %if.then13
  %retval.0 = phi i32 [ %conv, %if.then13 ], [ 0, %if.then23 ], [ %call48, %if.then51 ], [ %call33, %if.then36 ], [ 0, %if.then57 ], [ 0, %if.end55 ]
  %_auto_errp_prop.val = load ptr, ptr %_auto_errp_prop, align 8
  %_auto_errp_prop.val45 = load ptr, ptr %errp1, align 8
  call void @error_propagate(ptr noundef %_auto_errp_prop.val45, ptr noundef %_auto_errp_prop.val) #6
  ret i32 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @preallocate_co_getlength(ptr nocapture noundef readonly %bs) #0 {
entry:
  %opaque = getelementptr inbounds i8, ptr %bs, i64 24
  %0 = load ptr, ptr %opaque, align 8
  %data_end = getelementptr inbounds i8, ptr %0, i64 16
  %1 = load i64, ptr %data_end, align 8
  %cmp = icmp sgt i64 %1, -1
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %file = getelementptr inbounds i8, ptr %bs, i64 16840
  %2 = load ptr, ptr %file, align 8
  %3 = load ptr, ptr %2, align 8
  %call = tail call i64 @bdrv_co_getlength(ptr noundef %3) #6
  %bs.val = load ptr, ptr %opaque, align 8
  %bs.val8 = load ptr, ptr %file, align 8
  %call3 = tail call fastcc zeroext i1 @has_prealloc_perms(ptr %bs.val, ptr %bs.val8)
  br i1 %call3, label %if.then4, label %return

if.then4:                                         ; preds = %if.end
  store i64 %call, ptr %data_end, align 8
  %zero_start = getelementptr inbounds i8, ptr %0, i64 24
  store i64 %call, ptr %zero_start, align 8
  %file_end = getelementptr inbounds i8, ptr %0, i64 32
  store i64 %call, ptr %file_end, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then4, %entry
  %retval.0 = phi i64 [ %1, %entry ], [ %call, %if.then4 ], [ %call, %if.end ]
  ret i64 %retval.0
}

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc0_n(i64 noundef, i64 noundef) local_unnamed_addr #2

declare zeroext i1 @qemu_in_main_thread() local_unnamed_addr #1

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc zeroext i1 @preallocate_absorb_opts(ptr nocapture noundef %dest, ptr noundef %options, ptr nocapture noundef readonly %child_bs, ptr noundef %errp) unnamed_addr #0 {
entry:
  %call = tail call ptr @qemu_opts_create(ptr noundef nonnull @runtime_opts, ptr noundef null, i32 noundef 0, ptr noundef nonnull @error_abort) #6
  %call1 = tail call zeroext i1 @qemu_opts_absorb_qdict(ptr noundef %call, ptr noundef %options, ptr noundef %errp) #6
  br i1 %call1, label %if.end, label %return

if.end:                                           ; preds = %entry
  %call2 = tail call i64 @qemu_opt_get_size(ptr noundef %call, ptr noundef nonnull @.str.3, i64 noundef 1048576) #6
  %prealloc_align = getelementptr inbounds i8, ptr %dest, i64 8
  store i64 %call2, ptr %prealloc_align, align 8
  %call3 = tail call i64 @qemu_opt_get_size(ptr noundef %call, ptr noundef nonnull @.str.4, i64 noundef 134217728) #6
  store i64 %call3, ptr %dest, align 8
  tail call void @qemu_opts_del(ptr noundef %call) #6
  %0 = load i64, ptr %prealloc_align, align 8
  %rem = and i64 %0, 511
  %cmp = icmp eq i64 %rem, 0
  br i1 %cmp, label %if.end6, label %if.then5

if.then5:                                         ; preds = %if.end
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.2, i32 noundef 125, ptr noundef nonnull @__func__.preallocate_absorb_opts, ptr noundef nonnull @.str.5, i64 noundef 512) #6
  br label %return

if.end6:                                          ; preds = %if.end
  %bl = getelementptr inbounds i8, ptr %child_bs, i64 16464
  %1 = load i32, ptr %bl, align 8
  %conv = zext i32 %1 to i64
  %rem8 = srem i64 %0, %conv
  %cmp9 = icmp eq i64 %rem8, 0
  br i1 %cmp9, label %return, label %if.then11

if.then11:                                        ; preds = %if.end6
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.2, i32 noundef 133, ptr noundef nonnull @__func__.preallocate_absorb_opts, ptr noundef nonnull @.str.6, i32 noundef %1) #6
  br label %return

return:                                           ; preds = %if.end6, %entry, %if.then11, %if.then5
  %retval.0 = phi i1 [ false, %if.then11 ], [ false, %if.then5 ], [ false, %entry ], [ true, %if.end6 ]
  ret i1 %retval.0
}

declare void @g_free(ptr noundef) local_unnamed_addr #1

declare void @bdrv_graph_rdlock_main_loop() local_unnamed_addr #1

declare void @bdrv_graph_rdunlock_main_loop() local_unnamed_addr #1

declare ptr @qemu_opts_create(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @qemu_opts_absorb_qdict(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @qemu_opt_get_size(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @qemu_opts_del(ptr noundef) local_unnamed_addr #1

declare void @error_setg_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i32 @preallocate_truncate_to_real_size(ptr nocapture noundef readonly %bs, ptr noundef %errp) unnamed_addr #0 {
entry:
  %opaque = getelementptr inbounds i8, ptr %bs, i64 24
  %0 = load ptr, ptr %opaque, align 8
  %file_end = getelementptr inbounds i8, ptr %0, i64 32
  %1 = load i64, ptr %file_end, align 8
  %cmp = icmp slt i64 %1, 0
  br i1 %cmp, label %if.then, label %if.end9

if.then:                                          ; preds = %entry
  %file = getelementptr inbounds i8, ptr %bs, i64 16840
  %2 = load ptr, ptr %file, align 8
  %3 = load ptr, ptr %2, align 8
  %call = tail call i64 @bdrv_getlength(ptr noundef %3) #6
  store i64 %call, ptr %file_end, align 8
  %cmp4 = icmp slt i64 %call, 0
  br i1 %cmp4, label %if.then5, label %if.end9

if.then5:                                         ; preds = %if.then
  %4 = trunc i64 %call to i32
  %conv = sub i32 0, %4
  tail call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %errp, ptr noundef nonnull @.str.2, i32 noundef 185, ptr noundef nonnull @__func__.preallocate_truncate_to_real_size, i32 noundef %conv, ptr noundef nonnull @.str.10) #6
  %5 = load i64, ptr %file_end, align 8
  %conv8 = trunc i64 %5 to i32
  br label %return

if.end9:                                          ; preds = %if.then, %entry
  %6 = phi i64 [ %call, %if.then ], [ %1, %entry ]
  %data_end = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load i64, ptr %data_end, align 8
  %cmp11 = icmp slt i64 %7, %6
  br i1 %cmp11, label %if.then13, label %return

if.then13:                                        ; preds = %if.end9
  %file14 = getelementptr inbounds i8, ptr %bs, i64 16840
  %8 = load ptr, ptr %file14, align 8
  %call16 = tail call i32 @bdrv_truncate(ptr noundef %8, i64 noundef %7, i1 noundef zeroext true, i32 noundef 0, i32 noundef 0, ptr noundef null) #6
  %cmp17 = icmp slt i32 %call16, 0
  br i1 %cmp17, label %if.then19, label %if.end23

if.then19:                                        ; preds = %if.then13
  %sub20 = sub i32 0, %call16
  tail call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %errp, ptr noundef nonnull @.str.2, i32 noundef 194, ptr noundef nonnull @__func__.preallocate_truncate_to_real_size, i32 noundef %sub20, ptr noundef nonnull @.str.11) #6
  %conv21 = sext i32 %call16 to i64
  store i64 %conv21, ptr %file_end, align 8
  br label %return

if.end23:                                         ; preds = %if.then13
  %9 = load i64, ptr %data_end, align 8
  store i64 %9, ptr %file_end, align 8
  br label %return

return:                                           ; preds = %if.end9, %if.end23, %if.then19, %if.then5
  %retval.0 = phi i32 [ %conv8, %if.then5 ], [ %call16, %if.then19 ], [ 0, %if.end23 ], [ 0, %if.end9 ]
  ret i32 %retval.0
}

declare i32 @bdrv_child_refresh_perms(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @bdrv_getlength(ptr noundef) #1

declare void @error_setg_errno_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @bdrv_truncate(ptr noundef, i64 noundef, i1 noundef zeroext, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

declare ptr @qemu_bh_new_full(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @preallocate_drop_resize_bh(ptr noundef %opaque) #0 {
entry:
  %call = tail call zeroext i1 @qemu_in_main_thread() #6
  br i1 %call, label %do.end, label %if.else

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i32 noundef 547, ptr noundef nonnull @__PRETTY_FUNCTION__.preallocate_drop_resize_bh) #8
  unreachable

do.end:                                           ; preds = %entry
  tail call void @bdrv_graph_rdlock_main_loop() #6
  %opaque.i = getelementptr inbounds i8, ptr %opaque, i64 24
  %0 = load ptr, ptr %opaque.i, align 8
  %data_end.i = getelementptr inbounds i8, ptr %0, i64 16
  %1 = load i64, ptr %data_end.i, align 8
  %cmp.i = icmp slt i64 %1, 0
  br i1 %cmp.i, label %glib_autoptr_cleanup_GraphLockableMainloop.exit, label %if.end.i

if.end.i:                                         ; preds = %do.end
  %call.i = tail call fastcc i32 @preallocate_truncate_to_real_size(ptr noundef nonnull %opaque, ptr noundef null)
  %cmp1.i = icmp slt i32 %call.i, 0
  br i1 %cmp1.i, label %glib_autoptr_cleanup_GraphLockableMainloop.exit, label %if.end3.i

if.end3.i:                                        ; preds = %if.end.i
  %zero_start.i = getelementptr inbounds i8, ptr %0, i64 24
  store i64 -22, ptr %zero_start.i, align 8
  %file_end.i = getelementptr inbounds i8, ptr %0, i64 32
  store i64 -22, ptr %file_end.i, align 8
  store i64 -22, ptr %data_end.i, align 8
  %file.i = getelementptr inbounds i8, ptr %opaque, i64 16840
  %2 = load ptr, ptr %file.i, align 8
  %call5.i = tail call i32 @bdrv_child_refresh_perms(ptr noundef nonnull %opaque, ptr noundef %2, ptr noundef null) #6
  br label %glib_autoptr_cleanup_GraphLockableMainloop.exit

glib_autoptr_cleanup_GraphLockableMainloop.exit:  ; preds = %do.end, %if.end.i, %if.end3.i
  tail call void @bdrv_graph_rdunlock_main_loop() #6
  ret void
}

declare i32 @bdrv_open_file_child(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @qemu_bh_cancel(ptr noundef) local_unnamed_addr #1

declare void @qemu_bh_delete(ptr noundef) local_unnamed_addr #1

declare void @qemu_bh_schedule(ptr noundef) local_unnamed_addr #1

declare void @bdrv_default_perms(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @bdrv_co_preadv_part(ptr noundef, i64 noundef, i64 noundef, ptr noundef, i64 noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @handle_write(ptr nocapture noundef readonly %bs, i64 noundef %offset, i64 noundef %bytes, i1 noundef zeroext %want_merge_zero) #0 {
entry:
  %opaque = getelementptr inbounds i8, ptr %bs, i64 24
  %0 = load ptr, ptr %opaque, align 8
  %add = add i64 %bytes, %offset
  %file = getelementptr inbounds i8, ptr %bs, i64 16840
  %1 = load ptr, ptr %file, align 8
  %2 = load ptr, ptr %1, align 8
  %bl = getelementptr inbounds i8, ptr %2, i64 16464
  %3 = load i32, ptr %bl, align 8
  %prealloc_align2 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load i64, ptr %prealloc_align2, align 8
  %conv = zext i32 %3 to i64
  %cond = tail call i64 @llvm.smax.i64(i64 %4, i64 %conv)
  %conv4 = trunc i64 %cond to i32
  %rem = urem i32 %conv4, %3
  %cmp5 = icmp eq i32 %rem, 0
  br i1 %cmp5, label %if.end, label %if.else

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.2, i32 noundef 332, ptr noundef nonnull @__PRETTY_FUNCTION__.handle_write) #8
  unreachable

if.end:                                           ; preds = %entry
  %call = tail call fastcc zeroext i1 @has_prealloc_perms(ptr nonnull %0, ptr nonnull %1)
  br i1 %call, label %if.end8, label %return

if.end8:                                          ; preds = %if.end
  %data_end = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %data_end, align 8
  %cmp9 = icmp slt i64 %5, 0
  br i1 %cmp9, label %if.then11, label %if.end27

if.then11:                                        ; preds = %if.end8
  %6 = load ptr, ptr %file, align 8
  %7 = load ptr, ptr %6, align 8
  %call14 = tail call i64 @bdrv_co_getlength(ptr noundef %7) #6
  store i64 %call14, ptr %data_end, align 8
  %cmp17 = icmp slt i64 %call14, 0
  br i1 %cmp17, label %return, label %if.end20

if.end20:                                         ; preds = %if.then11
  %file_end = getelementptr inbounds i8, ptr %0, i64 32
  %8 = load i64, ptr %file_end, align 8
  %cmp21 = icmp slt i64 %8, 0
  br i1 %cmp21, label %if.then23, label %if.end27

if.then23:                                        ; preds = %if.end20
  store i64 %call14, ptr %file_end, align 8
  br label %if.end27

if.end27:                                         ; preds = %if.end20, %if.then23, %if.end8
  %9 = phi i64 [ %call14, %if.end20 ], [ %call14, %if.then23 ], [ %5, %if.end8 ]
  %cmp29.not = icmp sgt i64 %add, %9
  br i1 %cmp29.not, label %if.end32, label %return

if.end32:                                         ; preds = %if.end27
  store i64 %add, ptr %data_end, align 8
  %zero_start = getelementptr inbounds i8, ptr %0, i64 24
  %10 = load i64, ptr %zero_start, align 8
  %cmp34 = icmp sgt i64 %10, -1
  %brmerge.not = and i1 %cmp34, %want_merge_zero
  br i1 %brmerge.not, label %if.end38, label %if.then36

if.then36:                                        ; preds = %if.end32
  store i64 %add, ptr %zero_start, align 8
  br label %if.end38

if.end38:                                         ; preds = %if.end32, %if.then36
  %file_end39 = getelementptr inbounds i8, ptr %0, i64 32
  %11 = load i64, ptr %file_end39, align 8
  %cmp40 = icmp slt i64 %11, 0
  br i1 %cmp40, label %if.then42, label %if.end52

if.then42:                                        ; preds = %if.end38
  %12 = load ptr, ptr %file, align 8
  %13 = load ptr, ptr %12, align 8
  %call45 = tail call i64 @bdrv_co_getlength(ptr noundef %13) #6
  store i64 %call45, ptr %file_end39, align 8
  %cmp48 = icmp slt i64 %call45, 0
  br i1 %cmp48, label %return, label %if.end52

if.end52:                                         ; preds = %if.then42, %if.end38
  %14 = phi i64 [ %call45, %if.then42 ], [ %11, %if.end38 ]
  %cmp54.not = icmp sgt i64 %add, %14
  br i1 %cmp54.not, label %if.end62, label %if.then56

if.then56:                                        ; preds = %if.end52
  br i1 %want_merge_zero, label %land.rhs, label %return

land.rhs:                                         ; preds = %if.then56
  %15 = load i64, ptr %zero_start, align 8
  %cmp60 = icmp sle i64 %15, %offset
  br label %return

if.end62:                                         ; preds = %if.end52
  %cond73 = tail call i64 @llvm.smin.i64(i64 %14, i64 %offset)
  %cond77 = select i1 %want_merge_zero, i64 %cond73, i64 %14
  %add79 = add i64 %cond77, %conv
  %add79.fr = freeze i64 %add79
  %sub = add i64 %add79.fr, -1
  %16 = srem i64 %sub, %conv
  %mul = sub nsw i64 %sub, %16
  %cond88 = tail call i64 @llvm.smax.i64(i64 %mul, i64 %add)
  %17 = load i64, ptr %0, align 8
  %conv91 = and i64 %cond, 4294967295
  %add90 = add i64 %17, %conv91
  %add90.fr = freeze i64 %add90
  %add92 = add i64 %add90.fr, %cond88
  %sub93 = add i64 %add92, -1
  %18 = srem i64 %sub93, %conv91
  %mul97 = sub nsw i64 %sub93, %18
  %19 = load ptr, ptr %file, align 8
  %sub106 = sub i64 %mul97, %mul
  %call107 = tail call i32 @bdrv_co_pwrite_zeroes(ptr noundef %19, i64 noundef %mul, i64 noundef %sub106, i32 noundef 1408) #6
  %cmp108 = icmp slt i32 %call107, 0
  br i1 %cmp108, label %if.then110, label %if.end113

if.then110:                                       ; preds = %if.end62
  %conv111 = sext i32 %call107 to i64
  store i64 %conv111, ptr %file_end39, align 8
  br label %return

if.end113:                                        ; preds = %if.end62
  %cmp101 = icmp sle i64 %mul, %offset
  %20 = and i1 %cmp101, %want_merge_zero
  store i64 %mul97, ptr %file_end39, align 8
  br label %return

return:                                           ; preds = %if.then56, %land.rhs, %if.then42, %if.end27, %if.then11, %if.end, %if.end113, %if.then110
  %retval.0 = phi i1 [ false, %if.then110 ], [ %20, %if.end113 ], [ false, %if.end ], [ false, %if.then11 ], [ false, %if.end27 ], [ false, %if.then42 ], [ false, %if.then56 ], [ %cmp60, %land.rhs ]
  ret i1 %retval.0
}

declare i32 @bdrv_co_pwritev_part(ptr noundef, i64 noundef, i64 noundef, ptr noundef, i64 noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc zeroext i1 @has_prealloc_perms(ptr nocapture readonly %bs.24.val, ptr nocapture readonly %bs.16840.val) unnamed_addr #0 {
entry:
  %perm = getelementptr inbounds i8, ptr %bs.16840.val, i64 40
  %0 = load i64, ptr %perm, align 8
  %1 = and i64 %0, 10
  %2 = icmp eq i64 %1, 10
  br i1 %2, label %if.then, label %if.end10

if.then:                                          ; preds = %entry
  %shared_perm = getelementptr inbounds i8, ptr %bs.16840.val, i64 48
  %3 = load i64, ptr %shared_perm, align 8
  %and = and i64 %3, 2
  %tobool.not = icmp eq i64 %and, 0
  br i1 %tobool.not, label %if.end, label %if.else

if.else:                                          ; preds = %if.then
  tail call void @__assert_fail(ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.2, i32 noundef 302, ptr noundef nonnull @__PRETTY_FUNCTION__.has_prealloc_perms) #8
  unreachable

if.end:                                           ; preds = %if.then
  %and5 = and i64 %3, 8
  %tobool6.not = icmp eq i64 %and5, 0
  br i1 %tobool6.not, label %return, label %if.else8

if.else8:                                         ; preds = %if.end
  tail call void @__assert_fail(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.2, i32 noundef 303, ptr noundef nonnull @__PRETTY_FUNCTION__.has_prealloc_perms) #8
  unreachable

if.end10:                                         ; preds = %entry
  %data_end = getelementptr inbounds i8, ptr %bs.24.val, i64 16
  %4 = load i64, ptr %data_end, align 8
  %cmp = icmp slt i64 %4, 0
  br i1 %cmp, label %if.end13, label %if.else12

if.else12:                                        ; preds = %if.end10
  tail call void @__assert_fail(ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.2, i32 noundef 307, ptr noundef nonnull @__PRETTY_FUNCTION__.has_prealloc_perms) #8
  unreachable

if.end13:                                         ; preds = %if.end10
  %zero_start = getelementptr inbounds i8, ptr %bs.24.val, i64 24
  %5 = load i64, ptr %zero_start, align 8
  %cmp14 = icmp slt i64 %5, 0
  br i1 %cmp14, label %if.end17, label %if.else16

if.else16:                                        ; preds = %if.end13
  tail call void @__assert_fail(ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.2, i32 noundef 308, ptr noundef nonnull @__PRETTY_FUNCTION__.has_prealloc_perms) #8
  unreachable

if.end17:                                         ; preds = %if.end13
  %file_end = getelementptr inbounds i8, ptr %bs.24.val, i64 32
  %6 = load i64, ptr %file_end, align 8
  %cmp18 = icmp slt i64 %6, 0
  br i1 %cmp18, label %return, label %if.else20

if.else20:                                        ; preds = %if.end17
  tail call void @__assert_fail(ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.2, i32 noundef 309, ptr noundef nonnull @__PRETTY_FUNCTION__.has_prealloc_perms) #8
  unreachable

return:                                           ; preds = %if.end17, %if.end
  ret i1 %2
}

declare i64 @bdrv_co_getlength(ptr noundef) #1

declare i32 @bdrv_co_pwrite_zeroes(ptr noundef, i64 noundef, i64 noundef, i32 noundef) #1

declare i32 @bdrv_co_pdiscard(ptr noundef, i64 noundef, i64 noundef) #1

declare i32 @bdrv_co_flush(ptr noundef) #1

declare i32 @bdrv_co_truncate(ptr noundef, i64 noundef, i1 noundef zeroext, i32 noundef, i32 noundef, ptr noundef) #1

declare void @error_prepend(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @error_propagate(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #5

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind }
attributes #7 = { nounwind allocsize(0,1) }
attributes #8 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
