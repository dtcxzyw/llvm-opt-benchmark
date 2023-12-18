; ModuleID = 'bench/qemu/original/block_write-threshold.c.ll'
source_filename = "bench/qemu/original/block_write-threshold.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

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

@.str = private unnamed_addr constant [32 x i8] c"../qemu/block/write-threshold.c\00", align 1
@__func__.qmp_block_set_write_threshold = private unnamed_addr constant [30 x i8] c"qmp_block_set_write_threshold\00", align 1
@.str.1 = private unnamed_addr constant [22 x i8] c"Device '%s' not found\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local i64 @bdrv_write_threshold_get(ptr nocapture noundef readonly %bs) local_unnamed_addr #0 {
entry:
  %write_threshold_offset = getelementptr inbounds %struct.BlockDriverState, ptr %bs, i64 0, i32 38
  %0 = load i64, ptr %write_threshold_offset, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @bdrv_write_threshold_set(ptr nocapture noundef writeonly %bs, i64 noundef %threshold_bytes) local_unnamed_addr #1 {
entry:
  %write_threshold_offset = getelementptr inbounds %struct.BlockDriverState, ptr %bs, i64 0, i32 38
  store i64 %threshold_bytes, ptr %write_threshold_offset, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qmp_block_set_write_threshold(ptr noundef %node_name, i64 noundef %threshold_bytes, ptr noundef %errp) local_unnamed_addr #2 {
entry:
  %call = tail call ptr @bdrv_find_node(ptr noundef %node_name) #4
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str, i32 noundef 40, ptr noundef nonnull @__func__.qmp_block_set_write_threshold, ptr noundef nonnull @.str.1, ptr noundef %node_name) #4
  br label %return

if.end:                                           ; preds = %entry
  %call1 = tail call ptr @bdrv_get_aio_context(ptr noundef nonnull %call) #4
  tail call void @aio_context_acquire(ptr noundef %call1) #4
  %write_threshold_offset.i = getelementptr inbounds %struct.BlockDriverState, ptr %call, i64 0, i32 38
  store i64 %threshold_bytes, ptr %write_threshold_offset.i, align 8
  tail call void @aio_context_release(ptr noundef %call1) #4
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

declare ptr @bdrv_find_node(ptr noundef) local_unnamed_addr #3

declare void @error_setg_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #3

declare ptr @bdrv_get_aio_context(ptr noundef) local_unnamed_addr #3

declare void @aio_context_acquire(ptr noundef) local_unnamed_addr #3

declare void @aio_context_release(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @bdrv_write_threshold_check_write(ptr noundef %bs, i64 noundef %offset, i64 noundef %bytes) local_unnamed_addr #2 {
entry:
  %add = add i64 %bytes, %offset
  %write_threshold_offset = getelementptr inbounds %struct.BlockDriverState, ptr %bs, i64 0, i32 38
  %0 = load i64, ptr %write_threshold_offset, align 8
  %cmp.not = icmp ne i64 %0, 0
  %cmp1 = icmp ugt i64 %add, %0
  %or.cond = and i1 %cmp.not, %cmp1
  br i1 %or.cond, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %node_name = getelementptr inbounds %struct.BlockDriverState, ptr %bs, i64 0, i32 22
  %sub = sub i64 %add, %0
  tail call void @qapi_event_send_block_write_threshold(ptr noundef nonnull %node_name, i64 noundef %sub, i64 noundef %0) #4
  store i64 0, ptr %write_threshold_offset, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare void @qapi_event_send_block_write_threshold(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

attributes #0 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
