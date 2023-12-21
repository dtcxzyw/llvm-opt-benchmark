; ModuleID = 'bench/qemu/original/block_snapshot-access.c.ll'
source_filename = "bench/qemu/original/block_snapshot-access.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.BlockDriver = type { ptr, i32, i8, i8, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.anon, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.anon = type { ptr, ptr }
%struct.BdrvChildClass = type { i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@bdrv_snapshot_access_drv = internal global %struct.BlockDriver { ptr @.str, i32 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @snapshot_access_open, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @snapshot_access_refresh_filename, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @snapshot_access_child_perm, ptr null, ptr null, %struct.anon zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @snapshot_access_co_preadv_part, ptr null, ptr null, ptr @snapshot_access_co_pwritev_part, ptr @snapshot_access_co_pwrite_zeroes, ptr @snapshot_access_co_pdiscard, ptr null, ptr null, ptr @snapshot_access_co_block_status, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str = private unnamed_addr constant [16 x i8] c"snapshot-access\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"file\00", align 1
@child_of_bds = external constant %struct.BdrvChildClass, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @do_qemu_init_snapshot_access_init, ptr null }]
@.str.2 = private unnamed_addr constant [16 x i8] c"no_coroutine_fn\00", section "llvm.metadata"
@.str.3 = private unnamed_addr constant [113 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/block/block-global-state.h\00", section "llvm.metadata"
@.str.4 = private unnamed_addr constant [13 x i8] c"coroutine_fn\00", section "llvm.metadata"
@.str.5 = private unnamed_addr constant [107 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/block/block_int-io.h\00", section "llvm.metadata"
@.str.6 = private unnamed_addr constant [32 x i8] c"../qemu/block/snapshot-access.c\00", section "llvm.metadata"
@llvm.global.annotations = appending global [9 x { ptr, ptr, ptr, i32, ptr }] [{ ptr, ptr, ptr, i32, ptr } { ptr @bdrv_open_child, ptr @.str.2, ptr @.str.3, i32 85, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @bdrv_co_snapshot_block_status, ptr @.str.4, ptr @.str.5, i32 40, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @snapshot_access_co_pdiscard, ptr @.str.4, ptr @.str.6, i32 53, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @bdrv_co_preadv_snapshot, ptr @.str.4, ptr @.str.5, i32 38, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @snapshot_access_co_block_status, ptr @.str.4, ptr @.str.6, i32 43, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @bdrv_co_pdiscard_snapshot, ptr @.str.4, ptr @.str.5, i32 43, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @snapshot_access_co_pwritev_part, ptr @.str.4, ptr @.str.6, i32 67, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @snapshot_access_co_pwrite_zeroes, ptr @.str.4, ptr @.str.6, i32 59, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @snapshot_access_co_preadv_part, ptr @.str.4, ptr @.str.6, i32 30, ptr null }], section "llvm.metadata"

; Function Attrs: nounwind sspstrong uwtable
define internal void @do_qemu_init_snapshot_access_init() #0 {
entry:
  tail call void @register_module_init(ptr noundef nonnull @snapshot_access_init, i32 noundef 1) #4
  ret void
}

declare void @register_module_init(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @snapshot_access_init() #0 {
entry:
  tail call void @bdrv_register(ptr noundef nonnull @bdrv_snapshot_access_drv) #4
  ret void
}

declare void @bdrv_register(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @snapshot_access_open(ptr noundef %bs, ptr noundef %options, i32 %flags, ptr noundef %errp) #0 {
entry:
  %call = tail call ptr @bdrv_open_child(ptr noundef null, ptr noundef %options, ptr noundef nonnull @.str.1, ptr noundef %bs, ptr noundef nonnull @child_of_bds, i32 noundef 17, i1 noundef zeroext false, ptr noundef %errp) #4
  tail call void @bdrv_graph_rdlock_main_loop() #4
  %file = getelementptr inbounds i8, ptr %bs, i64 16840
  %0 = load ptr, ptr %file, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %glib_autoptr_cleanup_GraphLockableMainloop.exit, label %if.end

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %0, align 8
  %total_sectors = getelementptr inbounds i8, ptr %1, i64 16888
  %2 = load i64, ptr %total_sectors, align 8
  %total_sectors4 = getelementptr inbounds i8, ptr %bs, i64 16888
  store i64 %2, ptr %total_sectors4, align 8
  br label %glib_autoptr_cleanup_GraphLockableMainloop.exit

glib_autoptr_cleanup_GraphLockableMainloop.exit:  ; preds = %entry, %if.end
  %retval.0 = phi i32 [ 0, %if.end ], [ -22, %entry ]
  tail call void @bdrv_graph_rdunlock_main_loop() #4
  ret i32 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @snapshot_access_refresh_filename(ptr noundef %bs) #0 {
entry:
  %exact_filename = getelementptr inbounds i8, ptr %bs, i64 12368
  %file = getelementptr inbounds i8, ptr %bs, i64 16840
  %0 = load ptr, ptr %file, align 8
  %1 = load ptr, ptr %0, align 8
  %filename = getelementptr inbounds i8, ptr %1, i64 49
  tail call void @pstrcpy(ptr noundef nonnull %exact_filename, i32 noundef 4096, ptr noundef nonnull %filename) #4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define internal void @snapshot_access_child_perm(ptr nocapture readnone %bs, ptr nocapture readnone %c, i32 %role, ptr nocapture readnone %reopen_queue, i64 %perm, i64 %shared, ptr nocapture noundef writeonly %nperm, ptr nocapture noundef writeonly %nshared) #2 {
entry:
  store i64 0, ptr %nperm, align 8
  store i64 15, ptr %nshared, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @snapshot_access_co_preadv_part(ptr nocapture noundef readonly %bs, i64 noundef %offset, i64 noundef %bytes, ptr noundef %qiov, i64 noundef %qiov_offset, i32 noundef %flags) #0 {
entry:
  %tobool.not = icmp eq i32 %flags, 0
  br i1 %tobool.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %file = getelementptr inbounds i8, ptr %bs, i64 16840
  %0 = load ptr, ptr %file, align 8
  %call = tail call i32 @bdrv_co_preadv_snapshot(ptr noundef %0, i64 noundef %offset, i64 noundef %bytes, ptr noundef %qiov, i64 noundef %qiov_offset) #4
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ %call, %if.end ], [ -95, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal i32 @snapshot_access_co_pwritev_part(ptr nocapture readnone %bs, i64 %offset, i64 %bytes, ptr nocapture readnone %qiov, i64 %qiov_offset, i32 %flags) #3 {
entry:
  ret i32 -95
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal i32 @snapshot_access_co_pwrite_zeroes(ptr nocapture readnone %bs, i64 %offset, i64 %bytes, i32 %flags) #3 {
entry:
  ret i32 -95
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @snapshot_access_co_pdiscard(ptr nocapture noundef readonly %bs, i64 noundef %offset, i64 noundef %bytes) #0 {
entry:
  %file = getelementptr inbounds i8, ptr %bs, i64 16840
  %0 = load ptr, ptr %file, align 8
  %1 = load ptr, ptr %0, align 8
  %call = tail call i32 @bdrv_co_pdiscard_snapshot(ptr noundef %1, i64 noundef %offset, i64 noundef %bytes) #4
  ret i32 %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @snapshot_access_co_block_status(ptr nocapture noundef readonly %bs, i1 noundef zeroext %want_zero, i64 noundef %offset, i64 noundef %bytes, ptr noundef %pnum, ptr noundef %map, ptr noundef %file) #0 {
entry:
  %file1 = getelementptr inbounds i8, ptr %bs, i64 16840
  %0 = load ptr, ptr %file1, align 8
  %1 = load ptr, ptr %0, align 8
  %call = tail call i32 @bdrv_co_snapshot_block_status(ptr noundef %1, i1 noundef zeroext %want_zero, i64 noundef %offset, i64 noundef %bytes, ptr noundef %pnum, ptr noundef %map, ptr noundef %file) #4
  ret i32 %call
}

declare ptr @bdrv_open_child(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext, ptr noundef) #1

declare void @bdrv_graph_rdlock_main_loop() local_unnamed_addr #1

declare void @bdrv_graph_rdunlock_main_loop() local_unnamed_addr #1

declare void @pstrcpy(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @bdrv_co_preadv_snapshot(ptr noundef, i64 noundef, i64 noundef, ptr noundef, i64 noundef) #1

declare i32 @bdrv_co_pdiscard_snapshot(ptr noundef, i64 noundef, i64 noundef) #1

declare i32 @bdrv_co_snapshot_block_status(ptr noundef, i1 noundef zeroext, i64 noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
