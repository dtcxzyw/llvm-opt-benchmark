; ModuleID = 'bench/qemu/original/block_monitor_bitmap-qmp-cmds.c.ll'
source_filename = "bench/qemu/original/block_monitor_bitmap-qmp-cmds.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [22 x i8] c"qemu_in_main_thread()\00", align 1
@.str.1 = private unnamed_addr constant [40 x i8] c"../qemu/block/monitor/bitmap-qmp-cmds.c\00", align 1
@__PRETTY_FUNCTION__.block_dirty_bitmap_lookup = private unnamed_addr constant [102 x i8] c"BdrvDirtyBitmap *block_dirty_bitmap_lookup(const char *, const char *, BlockDriverState **, Error **)\00", align 1
@__func__.block_dirty_bitmap_lookup = private unnamed_addr constant [26 x i8] c"block_dirty_bitmap_lookup\00", align 1
@.str.2 = private unnamed_addr constant [20 x i8] c"Node cannot be NULL\00", align 1
@.str.3 = private unnamed_addr constant [27 x i8] c"Bitmap name cannot be NULL\00", align 1
@.str.4 = private unnamed_addr constant [20 x i8] c"Node '%s' not found\00", align 1
@.str.5 = private unnamed_addr constant [28 x i8] c"Dirty bitmap '%s' not found\00", align 1
@__func__.qmp_block_dirty_bitmap_add = private unnamed_addr constant [27 x i8] c"qmp_block_dirty_bitmap_add\00", align 1
@.str.6 = private unnamed_addr constant [28 x i8] c"Bitmap name cannot be empty\00", align 1
@.str.7 = private unnamed_addr constant [48 x i8] c"Granularity must be power of 2 and at least 512\00", align 1
@__PRETTY_FUNCTION__.block_dirty_bitmap_remove = private unnamed_addr constant [109 x i8] c"BdrvDirtyBitmap *block_dirty_bitmap_remove(const char *, const char *, _Bool, BlockDriverState **, Error **)\00", align 1
@__PRETTY_FUNCTION__.block_dirty_bitmap_merge = private unnamed_addr constant [121 x i8] c"BdrvDirtyBitmap *block_dirty_bitmap_merge(const char *, const char *, BlockDirtyBitmapOrStrList *, HBitmap **, Error **)\00", align 1
@__func__.block_dirty_bitmap_merge = private unnamed_addr constant [25 x i8] c"block_dirty_bitmap_merge\00", align 1
@.str.8 = private unnamed_addr constant [16 x i8] c"no_coroutine_fn\00", section "llvm.metadata"
@.str.9 = private unnamed_addr constant [107 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/block/dirty-bitmap.h\00", section "llvm.metadata"
@.str.10 = private unnamed_addr constant [103 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/block/block-io.h\00", section "llvm.metadata"
@llvm.global.annotations = appending global [2 x { ptr, ptr, ptr, i32, ptr }] [{ ptr, ptr, ptr, i32, ptr } { ptr @bdrv_remove_persistent_dirty_bitmap, ptr @.str.8, ptr @.str.9, i32 43, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @bdrv_can_store_new_dirty_bitmap, ptr @.str.8, ptr @.str.10, i32 294, ptr null }], section "llvm.metadata"

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @block_dirty_bitmap_lookup(ptr noundef %node, ptr noundef %name, ptr noundef writeonly %pbs, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %call = tail call zeroext i1 @qemu_in_main_thread() #4
  br i1 %call, label %do.end, label %if.else

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 61, ptr noundef nonnull @__PRETTY_FUNCTION__.block_dirty_bitmap_lookup) #5
  unreachable

do.end:                                           ; preds = %entry
  %tobool.not = icmp eq ptr %node, null
  br i1 %tobool.not, label %if.then1, label %if.end2

if.then1:                                         ; preds = %do.end
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.1, i32 noundef 64, ptr noundef nonnull @__func__.block_dirty_bitmap_lookup, ptr noundef nonnull @.str.2) #4
  br label %return

if.end2:                                          ; preds = %do.end
  %tobool3.not = icmp eq ptr %name, null
  br i1 %tobool3.not, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end2
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.1, i32 noundef 68, ptr noundef nonnull @__func__.block_dirty_bitmap_lookup, ptr noundef nonnull @.str.3) #4
  br label %return

if.end5:                                          ; preds = %if.end2
  %call6 = tail call ptr @bdrv_lookup_bs(ptr noundef nonnull %node, ptr noundef nonnull %node, ptr noundef null) #4
  %tobool7.not = icmp eq ptr %call6, null
  br i1 %tobool7.not, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end5
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.1, i32 noundef 73, ptr noundef nonnull @__func__.block_dirty_bitmap_lookup, ptr noundef nonnull @.str.4, ptr noundef nonnull %node) #4
  br label %return

if.end9:                                          ; preds = %if.end5
  %call10 = tail call ptr @bdrv_find_dirty_bitmap(ptr noundef nonnull %call6, ptr noundef nonnull %name) #4
  %tobool11.not = icmp eq ptr %call10, null
  br i1 %tobool11.not, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.end9
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.1, i32 noundef 79, ptr noundef nonnull @__func__.block_dirty_bitmap_lookup, ptr noundef nonnull @.str.5, ptr noundef nonnull %name) #4
  br label %return

if.end13:                                         ; preds = %if.end9
  %tobool14.not = icmp eq ptr %pbs, null
  br i1 %tobool14.not, label %return, label %if.then15

if.then15:                                        ; preds = %if.end13
  store ptr %call6, ptr %pbs, align 8
  br label %return

return:                                           ; preds = %if.end13, %if.then15, %if.then12, %if.then8, %if.then4, %if.then1
  %retval.0 = phi ptr [ null, %if.then12 ], [ null, %if.then8 ], [ null, %if.then4 ], [ null, %if.then1 ], [ %call10, %if.then15 ], [ %call10, %if.end13 ]
  ret ptr %retval.0
}

declare zeroext i1 @qemu_in_main_thread() local_unnamed_addr #1

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @error_setg_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @bdrv_lookup_bs(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @bdrv_find_dirty_bitmap(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qmp_block_dirty_bitmap_add(ptr noundef %node, ptr noundef %name, i1 noundef zeroext %has_granularity, i32 noundef %granularity, i1 noundef zeroext %has_persistent, i1 noundef zeroext %persistent, i1 noundef zeroext %has_disabled, i1 noundef zeroext %disabled, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %tobool.not = icmp eq ptr %name, null
  br i1 %tobool.not, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %0 = load i8, ptr %name, align 1
  %cmp = icmp eq i8 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.1, i32 noundef 101, ptr noundef nonnull @__func__.qmp_block_dirty_bitmap_add, ptr noundef nonnull @.str.6) #4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %call = tail call ptr @bdrv_lookup_bs(ptr noundef %node, ptr noundef %node, ptr noundef %errp) #4
  %tobool6.not = icmp eq ptr %call, null
  br i1 %tobool6.not, label %return, label %if.end8

if.end8:                                          ; preds = %if.end
  %call9 = tail call ptr @bdrv_get_aio_context(ptr noundef nonnull %call) #4
  tail call void @aio_context_acquire(ptr noundef %call9) #4
  br i1 %has_granularity, label %if.then11, label %if.else

if.then11:                                        ; preds = %if.end8
  %cmp12 = icmp ugt i32 %granularity, 511
  %1 = tail call i32 @llvm.ctpop.i32(i32 %granularity), !range !5
  %tobool1.not.i = icmp ult i32 %1, 2
  %or.cond = select i1 %cmp12, i1 %tobool1.not.i, i1 false
  br i1 %or.cond, label %if.end20, label %if.then17

if.then17:                                        ; preds = %if.then11
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.1, i32 noundef 116, ptr noundef nonnull @__func__.qmp_block_dirty_bitmap_add, ptr noundef nonnull @.str.7) #4
  br label %out

if.else:                                          ; preds = %if.end8
  %call19 = tail call i32 @bdrv_get_default_bitmap_granularity(ptr noundef nonnull %call) #4
  br label %if.end20

if.end20:                                         ; preds = %if.then11, %if.else
  %granularity.addr.0 = phi i32 [ %call19, %if.else ], [ %granularity, %if.then11 ]
  %spec.select = and i1 %has_persistent, %persistent
  %disabled.addr.0 = and i1 %has_disabled, %disabled
  br i1 %spec.select, label %land.lhs.true, label %if.end31

land.lhs.true:                                    ; preds = %if.end20
  %call29 = tail call zeroext i1 @bdrv_can_store_new_dirty_bitmap(ptr noundef nonnull %call, ptr noundef nonnull %name, i32 noundef %granularity.addr.0, ptr noundef %errp) #4
  br i1 %call29, label %if.end31, label %out

if.end31:                                         ; preds = %land.lhs.true, %if.end20
  %call32 = tail call ptr @bdrv_create_dirty_bitmap(ptr noundef nonnull %call, i32 noundef %granularity.addr.0, ptr noundef nonnull %name, ptr noundef %errp) #4
  %cmp33 = icmp eq ptr %call32, null
  br i1 %cmp33, label %out, label %if.end36

if.end36:                                         ; preds = %if.end31
  br i1 %disabled.addr.0, label %if.then38, label %if.end39

if.then38:                                        ; preds = %if.end36
  tail call void @bdrv_disable_dirty_bitmap(ptr noundef nonnull %call32) #4
  br label %if.end39

if.end39:                                         ; preds = %if.then38, %if.end36
  tail call void @bdrv_dirty_bitmap_set_persistence(ptr noundef nonnull %call32, i1 noundef zeroext %spec.select) #4
  br label %out

out:                                              ; preds = %if.end31, %land.lhs.true, %if.end39, %if.then17
  tail call void @aio_context_release(ptr noundef %call9) #4
  br label %return

return:                                           ; preds = %if.end, %out, %if.then
  ret void
}

declare ptr @bdrv_get_aio_context(ptr noundef) local_unnamed_addr #1

declare void @aio_context_acquire(ptr noundef) local_unnamed_addr #1

declare i32 @bdrv_get_default_bitmap_granularity(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @bdrv_can_store_new_dirty_bitmap(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @bdrv_create_dirty_bitmap(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @bdrv_disable_dirty_bitmap(ptr noundef) local_unnamed_addr #1

declare void @bdrv_dirty_bitmap_set_persistence(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @aio_context_release(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @block_dirty_bitmap_remove(ptr noundef %node, ptr noundef %name, i1 noundef zeroext %release, ptr noundef writeonly %bitmap_bs, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %bs = alloca ptr, align 8
  %call = tail call zeroext i1 @qemu_in_main_thread() #4
  br i1 %call, label %do.end, label %if.else

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 162, ptr noundef nonnull @__PRETTY_FUNCTION__.block_dirty_bitmap_remove) #5
  unreachable

do.end:                                           ; preds = %entry
  %call1 = call ptr @block_dirty_bitmap_lookup(ptr noundef %node, ptr noundef %name, ptr noundef nonnull %bs, ptr noundef %errp)
  %tobool = icmp ne ptr %call1, null
  %0 = load ptr, ptr %bs, align 8
  %tobool2 = icmp ne ptr %0, null
  %or.cond = select i1 %tobool, i1 %tobool2, i1 false
  br i1 %or.cond, label %if.end4, label %return

if.end4:                                          ; preds = %do.end
  %call5 = call ptr @bdrv_get_aio_context(ptr noundef nonnull %0) #4
  call void @aio_context_acquire(ptr noundef %call5) #4
  %call6 = call i32 @bdrv_dirty_bitmap_check(ptr noundef nonnull %call1, i32 noundef 3, ptr noundef %errp) #4
  %tobool7.not = icmp eq i32 %call6, 0
  br i1 %tobool7.not, label %if.end9, label %if.then8

if.then8:                                         ; preds = %if.end4
  call void @aio_context_release(ptr noundef %call5) #4
  br label %return

if.end9:                                          ; preds = %if.end4
  %call10 = call zeroext i1 @bdrv_dirty_bitmap_get_persistence(ptr noundef nonnull %call1) #4
  br i1 %call10, label %land.lhs.true, label %if.end13

land.lhs.true:                                    ; preds = %if.end9
  %1 = load ptr, ptr %bs, align 8
  %call11 = call i32 @bdrv_remove_persistent_dirty_bitmap(ptr noundef %1, ptr noundef %name, ptr noundef %errp) #4
  %cmp = icmp slt i32 %call11, 0
  br i1 %cmp, label %if.then12, label %if.end13

if.then12:                                        ; preds = %land.lhs.true
  call void @aio_context_release(ptr noundef %call5) #4
  br label %return

if.end13:                                         ; preds = %land.lhs.true, %if.end9
  br i1 %release, label %if.then15, label %if.end16

if.then15:                                        ; preds = %if.end13
  call void @bdrv_release_dirty_bitmap(ptr noundef nonnull %call1) #4
  br label %if.end16

if.end16:                                         ; preds = %if.then15, %if.end13
  %tobool17.not = icmp eq ptr %bitmap_bs, null
  br i1 %tobool17.not, label %if.end19, label %if.then18

if.then18:                                        ; preds = %if.end16
  %2 = load ptr, ptr %bs, align 8
  store ptr %2, ptr %bitmap_bs, align 8
  br label %if.end19

if.end19:                                         ; preds = %if.then18, %if.end16
  call void @aio_context_release(ptr noundef %call5) #4
  %cond = select i1 %release, ptr null, ptr %call1
  br label %return

return:                                           ; preds = %do.end, %if.end19, %if.then12, %if.then8
  %retval.0 = phi ptr [ null, %if.then8 ], [ null, %if.then12 ], [ %cond, %if.end19 ], [ null, %do.end ]
  ret ptr %retval.0
}

declare i32 @bdrv_dirty_bitmap_check(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @bdrv_dirty_bitmap_get_persistence(ptr noundef) local_unnamed_addr #1

declare i32 @bdrv_remove_persistent_dirty_bitmap(ptr noundef, ptr noundef, ptr noundef) #1

declare void @bdrv_release_dirty_bitmap(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qmp_block_dirty_bitmap_remove(ptr noundef %node, ptr noundef %name, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @block_dirty_bitmap_remove(ptr noundef %node, ptr noundef %name, i1 noundef zeroext true, ptr noundef null, ptr noundef %errp)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qmp_block_dirty_bitmap_clear(ptr noundef %node, ptr noundef %name, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %bs = alloca ptr, align 8
  %call = call ptr @block_dirty_bitmap_lookup(ptr noundef %node, ptr noundef %name, ptr noundef nonnull %bs, ptr noundef %errp)
  %tobool = icmp ne ptr %call, null
  %0 = load ptr, ptr %bs, align 8
  %tobool1 = icmp ne ptr %0, null
  %or.cond = select i1 %tobool, i1 %tobool1, i1 false
  br i1 %or.cond, label %if.end, label %return

if.end:                                           ; preds = %entry
  %call2 = call i32 @bdrv_dirty_bitmap_check(ptr noundef nonnull %call, i32 noundef 7, ptr noundef %errp) #4
  %tobool3.not = icmp eq i32 %call2, 0
  br i1 %tobool3.not, label %if.end5, label %return

if.end5:                                          ; preds = %if.end
  call void @bdrv_clear_dirty_bitmap(ptr noundef nonnull %call, ptr noundef null) #4
  br label %return

return:                                           ; preds = %if.end, %entry, %if.end5
  ret void
}

declare void @bdrv_clear_dirty_bitmap(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qmp_block_dirty_bitmap_enable(ptr noundef %node, ptr noundef %name, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %bs = alloca ptr, align 8
  %call = call ptr @block_dirty_bitmap_lookup(ptr noundef %node, ptr noundef %name, ptr noundef nonnull %bs, ptr noundef %errp)
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call1 = call i32 @bdrv_dirty_bitmap_check(ptr noundef nonnull %call, i32 noundef 5, ptr noundef %errp) #4
  %tobool2.not = icmp eq i32 %call1, 0
  br i1 %tobool2.not, label %if.end4, label %return

if.end4:                                          ; preds = %if.end
  call void @bdrv_enable_dirty_bitmap(ptr noundef nonnull %call) #4
  br label %return

return:                                           ; preds = %if.end, %entry, %if.end4
  ret void
}

declare void @bdrv_enable_dirty_bitmap(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qmp_block_dirty_bitmap_disable(ptr noundef %node, ptr noundef %name, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %bs = alloca ptr, align 8
  %call = call ptr @block_dirty_bitmap_lookup(ptr noundef %node, ptr noundef %name, ptr noundef nonnull %bs, ptr noundef %errp)
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call1 = call i32 @bdrv_dirty_bitmap_check(ptr noundef nonnull %call, i32 noundef 5, ptr noundef %errp) #4
  %tobool2.not = icmp eq i32 %call1, 0
  br i1 %tobool2.not, label %if.end4, label %return

if.end4:                                          ; preds = %if.end
  call void @bdrv_disable_dirty_bitmap(ptr noundef nonnull %call) #4
  br label %return

return:                                           ; preds = %if.end, %entry, %if.end4
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @block_dirty_bitmap_merge(ptr noundef %dst_node, ptr noundef %dst_bitmap, ptr noundef readonly %bms, ptr noundef writeonly %backup, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %bs = alloca ptr, align 8
  %local_backup = alloca ptr, align 8
  store ptr null, ptr %local_backup, align 8
  %call = tail call zeroext i1 @qemu_in_main_thread() #4
  br i1 %call, label %do.end, label %if.else

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 272, ptr noundef nonnull @__PRETTY_FUNCTION__.block_dirty_bitmap_merge) #5
  unreachable

do.end:                                           ; preds = %entry
  %call1 = call ptr @block_dirty_bitmap_lookup(ptr noundef %dst_node, ptr noundef %dst_bitmap, ptr noundef nonnull %bs, ptr noundef %errp)
  %tobool.not = icmp eq ptr %call1, null
  br i1 %tobool.not, label %return, label %for.cond.preheader

for.cond.preheader:                               ; preds = %do.end
  %tobool4.not17 = icmp eq ptr %bms, null
  br i1 %tobool4.not17, label %for.end, label %for.body

for.body:                                         ; preds = %for.cond.preheader, %for.inc
  %lst.018 = phi ptr [ %7, %for.inc ], [ %bms, %for.cond.preheader ]
  %value = getelementptr inbounds i8, ptr %lst.018, i64 8
  %0 = load ptr, ptr %value, align 8
  %1 = load i32, ptr %0, align 8
  switch i32 %1, label %sw.default [
    i32 3, label %sw.bb
    i32 4, label %sw.bb10
  ]

sw.bb:                                            ; preds = %for.body
  %u = getelementptr inbounds i8, ptr %0, i64 8
  %2 = load ptr, ptr %u, align 8
  %3 = load ptr, ptr %bs, align 8
  %call6 = call ptr @bdrv_find_dirty_bitmap(ptr noundef %3, ptr noundef %2) #4
  %tobool7.not = icmp eq ptr %call6, null
  br i1 %tobool7.not, label %if.then8, label %sw.epilog

if.then8:                                         ; preds = %sw.bb
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.1, i32 noundef 285, ptr noundef nonnull @__func__.block_dirty_bitmap_merge, ptr noundef nonnull @.str.5, ptr noundef %2) #4
  br label %fail

sw.bb10:                                          ; preds = %for.body
  %u12 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %u12, align 8
  %name = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load ptr, ptr %name, align 8
  %call15 = call ptr @block_dirty_bitmap_lookup(ptr noundef %4, ptr noundef %5, ptr noundef null, ptr noundef %errp)
  %tobool16.not = icmp eq ptr %call15, null
  br i1 %tobool16.not, label %fail, label %sw.epilog

sw.default:                                       ; preds = %for.body
  call void @abort() #5
  unreachable

sw.epilog:                                        ; preds = %sw.bb10, %sw.bb
  %src.0 = phi ptr [ %call15, %sw.bb10 ], [ %call6, %sw.bb ]
  %6 = load ptr, ptr %local_backup, align 8
  %tobool19.not = icmp eq ptr %6, null
  %.local_backup = select i1 %tobool19.not, ptr %local_backup, ptr null
  %call20 = call zeroext i1 @bdrv_merge_dirty_bitmap(ptr noundef nonnull %call1, ptr noundef nonnull %src.0, ptr noundef %.local_backup, ptr noundef %errp) #4
  br i1 %call20, label %for.inc, label %fail

for.inc:                                          ; preds = %sw.epilog
  %7 = load ptr, ptr %lst.018, align 8
  %tobool4.not = icmp eq ptr %7, null
  br i1 %tobool4.not, label %for.end, label %for.body, !llvm.loop !6

for.end:                                          ; preds = %for.inc, %for.cond.preheader
  %tobool23.not = icmp eq ptr %backup, null
  %8 = load ptr, ptr %local_backup, align 8
  br i1 %tobool23.not, label %if.else25, label %if.then24

if.then24:                                        ; preds = %for.end
  store ptr %8, ptr %backup, align 8
  br label %return

if.else25:                                        ; preds = %for.end
  call void @hbitmap_free(ptr noundef %8) #4
  br label %return

fail:                                             ; preds = %sw.epilog, %sw.bb10, %if.then8
  %9 = load ptr, ptr %local_backup, align 8
  %tobool27.not = icmp eq ptr %9, null
  br i1 %tobool27.not, label %return, label %if.then28

if.then28:                                        ; preds = %fail
  call void @bdrv_restore_dirty_bitmap(ptr noundef nonnull %call1, ptr noundef nonnull %9) #4
  br label %return

return:                                           ; preds = %fail, %if.then28, %if.then24, %if.else25, %do.end
  %retval.0 = phi ptr [ null, %do.end ], [ %call1, %if.else25 ], [ %call1, %if.then24 ], [ null, %if.then28 ], [ null, %fail ]
  ret ptr %retval.0
}

; Function Attrs: noreturn nounwind
declare void @abort() local_unnamed_addr #2

declare zeroext i1 @bdrv_merge_dirty_bitmap(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @hbitmap_free(ptr noundef) local_unnamed_addr #1

declare void @bdrv_restore_dirty_bitmap(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qmp_block_dirty_bitmap_merge(ptr noundef %node, ptr noundef %target, ptr noundef %bitmaps, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @block_dirty_bitmap_merge(ptr noundef %node, ptr noundef %target, ptr noundef %bitmaps, ptr noundef null, ptr noundef %errp)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #3

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nounwind }
attributes #5 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{i32 0, i32 33}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
