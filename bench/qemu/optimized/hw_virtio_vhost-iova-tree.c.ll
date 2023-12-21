; ModuleID = 'bench/qemu/original/hw_virtio_vhost-iova-tree.c.ll'
source_filename = "bench/qemu/original/hw_virtio_vhost-iova-tree.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.DMAMap = type <{ i64, i64, i64, i32 }>

; Function Attrs: nounwind sspstrong uwtable
define dso_local noalias ptr @vhost_iova_tree_new(i64 noundef %iova_first, i64 noundef %iova_last) local_unnamed_addr #0 {
entry:
  %call = tail call noalias dereferenceable_or_null(24) ptr @g_malloc_n(i64 noundef 1, i64 noundef 24) #5
  %call.i = tail call i32 @getpagesize() #6
  %conv.i = sext i32 %call.i to i64
  %cond = tail call i64 @llvm.umax.i64(i64 %conv.i, i64 %iova_first)
  store i64 %cond, ptr %call, align 8
  %iova_last3 = getelementptr inbounds i8, ptr %call, i64 8
  store i64 %iova_last, ptr %iova_last3, align 8
  %call4 = tail call ptr @iova_tree_new() #7
  %iova_taddr_map = getelementptr inbounds i8, ptr %call, i64 16
  store ptr %call4, ptr %iova_taddr_map, align 8
  ret ptr %call
}

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc_n(i64 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @iova_tree_new() local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @vhost_iova_tree_delete(ptr noundef %iova_tree) local_unnamed_addr #0 {
entry:
  %iova_taddr_map = getelementptr inbounds i8, ptr %iova_tree, i64 16
  %0 = load ptr, ptr %iova_taddr_map, align 8
  tail call void @iova_tree_destroy(ptr noundef %0) #7
  tail call void @g_free(ptr noundef %iova_tree) #7
  ret void
}

declare void @iova_tree_destroy(ptr noundef) local_unnamed_addr #2

declare void @g_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @vhost_iova_tree_find_iova(ptr nocapture noundef readonly %tree, ptr noundef %map) local_unnamed_addr #0 {
entry:
  %iova_taddr_map = getelementptr inbounds i8, ptr %tree, i64 16
  %0 = load ptr, ptr %iova_taddr_map, align 8
  %call = tail call ptr @iova_tree_find_iova(ptr noundef %0, ptr noundef %map) #7
  ret ptr %call
}

declare ptr @iova_tree_find_iova(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @vhost_iova_tree_map_alloc(ptr nocapture noundef readonly %tree, ptr noundef %map) local_unnamed_addr #0 {
entry:
  %0 = load i64, ptr %tree, align 8
  %tobool.not = icmp eq i64 %0, 0
  br i1 %tobool.not, label %cond.false, label %cond.end

cond.false:                                       ; preds = %entry
  %call.i = tail call i32 @getpagesize() #6
  %conv.i = sext i32 %call.i to i64
  br label %cond.end

cond.end:                                         ; preds = %entry, %cond.false
  %cond = phi i64 [ %conv.i, %cond.false ], [ %0, %entry ]
  %translated_addr = getelementptr inbounds i8, ptr %map, i64 8
  %1 = load i64, ptr %translated_addr, align 1
  %size = getelementptr inbounds i8, ptr %map, i64 16
  %2 = load i64, ptr %size, align 1
  %3 = xor i64 %1, -1
  %cmp = icmp ugt i64 %2, %3
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %cond.end
  %perm = getelementptr inbounds i8, ptr %map, i64 24
  %4 = load i32, ptr %perm, align 1
  %cmp3 = icmp eq i32 %4, 0
  br i1 %cmp3, label %return, label %if.end

if.end:                                           ; preds = %lor.lhs.false
  %iova_taddr_map = getelementptr inbounds i8, ptr %tree, i64 16
  %5 = load ptr, ptr %iova_taddr_map, align 8
  %iova_last = getelementptr inbounds i8, ptr %tree, i64 8
  %6 = load i64, ptr %iova_last, align 8
  %call4 = tail call i32 @iova_tree_alloc_map(ptr noundef %5, ptr noundef nonnull %map, i64 noundef %cond, i64 noundef %6) #7
  br label %return

return:                                           ; preds = %cond.end, %lor.lhs.false, %if.end
  %retval.0 = phi i32 [ %call4, %if.end ], [ -1, %lor.lhs.false ], [ -1, %cond.end ]
  ret i32 %retval.0
}

declare i32 @iova_tree_alloc_map(ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @vhost_iova_tree_remove(ptr nocapture noundef readonly %iova_tree, ptr noundef byval(%struct.DMAMap) align 8 %map) local_unnamed_addr #0 {
entry:
  %iova_taddr_map = getelementptr inbounds i8, ptr %iova_tree, i64 16
  %0 = load ptr, ptr %iova_taddr_map, align 8
  tail call void @iova_tree_remove(ptr noundef %0, ptr noundef nonnull byval(%struct.DMAMap) align 8 %map) #7
  ret void
}

declare void @iova_tree_remove(ptr noundef, ptr noundef byval(%struct.DMAMap) align 8) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i32 @getpagesize() local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #4

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind allocsize(0,1) }
attributes #6 = { nounwind willreturn memory(none) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
