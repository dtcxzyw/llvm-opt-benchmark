target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.VhostIOVATree = type { i64, i64, ptr }
%struct.DMAMap = type <{ i64, i64, i64, i32 }>

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @vhost_iova_tree_new(i64 noundef %iova_first, i64 noundef %iova_last) #0 {
entry:
  %iova_first.addr = alloca i64, align 8
  %iova_last.addr = alloca i64, align 8
  %tree = alloca ptr, align 8
  %_a1 = alloca i64, align 8
  %_b2 = alloca i64, align 8
  %tmp = alloca i64, align 8
  store i64 %iova_first, ptr %iova_first.addr, align 8
  store i64 %iova_last, ptr %iova_last.addr, align 8
  %call = call noalias ptr @g_malloc_n(i64 noundef 1, i64 noundef 24) #4
  store ptr %call, ptr %tree, align 8
  %0 = load i64, ptr %iova_first.addr, align 8
  store i64 %0, ptr %_a1, align 8
  %call1 = call i64 @qemu_real_host_page_size()
  store i64 %call1, ptr %_b2, align 8
  %1 = load i64, ptr %_a1, align 8
  %2 = load i64, ptr %_b2, align 8
  %cmp = icmp ugt i64 %1, %2
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %3 = load i64, ptr %_a1, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  %4 = load i64, ptr %_b2, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %3, %cond.true ], [ %4, %cond.false ]
  store i64 %cond, ptr %tmp, align 8
  %5 = load i64, ptr %tmp, align 8
  %6 = load ptr, ptr %tree, align 8
  %iova_first2 = getelementptr inbounds %struct.VhostIOVATree, ptr %6, i32 0, i32 0
  store i64 %5, ptr %iova_first2, align 8
  %7 = load i64, ptr %iova_last.addr, align 8
  %8 = load ptr, ptr %tree, align 8
  %iova_last3 = getelementptr inbounds %struct.VhostIOVATree, ptr %8, i32 0, i32 1
  store i64 %7, ptr %iova_last3, align 8
  %call4 = call ptr @iova_tree_new()
  %9 = load ptr, ptr %tree, align 8
  %iova_taddr_map = getelementptr inbounds %struct.VhostIOVATree, ptr %9, i32 0, i32 2
  store ptr %call4, ptr %iova_taddr_map, align 8
  %10 = load ptr, ptr %tree, align 8
  ret ptr %10
}

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc_n(i64 noundef, i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @qemu_real_host_page_size() #0 {
entry:
  %call = call i32 @getpagesize() #5
  %conv = sext i32 %call to i64
  ret i64 %conv
}

declare ptr @iova_tree_new() #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @vhost_iova_tree_delete(ptr noundef %iova_tree) #0 {
entry:
  %iova_tree.addr = alloca ptr, align 8
  store ptr %iova_tree, ptr %iova_tree.addr, align 8
  %0 = load ptr, ptr %iova_tree.addr, align 8
  %iova_taddr_map = getelementptr inbounds %struct.VhostIOVATree, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %iova_taddr_map, align 8
  call void @iova_tree_destroy(ptr noundef %1)
  %2 = load ptr, ptr %iova_tree.addr, align 8
  call void @g_free(ptr noundef %2)
  ret void
}

declare void @iova_tree_destroy(ptr noundef) #2

declare void @g_free(ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @vhost_iova_tree_find_iova(ptr noundef %tree, ptr noundef %map) #0 {
entry:
  %tree.addr = alloca ptr, align 8
  %map.addr = alloca ptr, align 8
  store ptr %tree, ptr %tree.addr, align 8
  store ptr %map, ptr %map.addr, align 8
  %0 = load ptr, ptr %tree.addr, align 8
  %iova_taddr_map = getelementptr inbounds %struct.VhostIOVATree, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %iova_taddr_map, align 8
  %2 = load ptr, ptr %map.addr, align 8
  %call = call ptr @iova_tree_find_iova(ptr noundef %1, ptr noundef %2)
  ret ptr %call
}

declare ptr @iova_tree_find_iova(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @vhost_iova_tree_map_alloc(ptr noundef %tree, ptr noundef %map) #0 {
entry:
  %retval = alloca i32, align 4
  %tree.addr = alloca ptr, align 8
  %map.addr = alloca ptr, align 8
  %iova_first = alloca i64, align 8
  store ptr %tree, ptr %tree.addr, align 8
  store ptr %map, ptr %map.addr, align 8
  %0 = load ptr, ptr %tree.addr, align 8
  %iova_first1 = getelementptr inbounds %struct.VhostIOVATree, ptr %0, i32 0, i32 0
  %1 = load i64, ptr %iova_first1, align 8
  %tobool = icmp ne i64 %1, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  %call = call i64 @qemu_real_host_page_size()
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %1, %cond.true ], [ %call, %cond.false ]
  store i64 %cond, ptr %iova_first, align 8
  %2 = load ptr, ptr %map.addr, align 8
  %translated_addr = getelementptr inbounds %struct.DMAMap, ptr %2, i32 0, i32 1
  %3 = load i64, ptr %translated_addr, align 1
  %4 = load ptr, ptr %map.addr, align 8
  %size = getelementptr inbounds %struct.DMAMap, ptr %4, i32 0, i32 2
  %5 = load i64, ptr %size, align 1
  %add = add i64 %3, %5
  %6 = load ptr, ptr %map.addr, align 8
  %translated_addr2 = getelementptr inbounds %struct.DMAMap, ptr %6, i32 0, i32 1
  %7 = load i64, ptr %translated_addr2, align 1
  %cmp = icmp ult i64 %add, %7
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %cond.end
  %8 = load ptr, ptr %map.addr, align 8
  %perm = getelementptr inbounds %struct.DMAMap, ptr %8, i32 0, i32 3
  %9 = load i32, ptr %perm, align 1
  %cmp3 = icmp eq i32 %9, 0
  br i1 %cmp3, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %cond.end
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %10 = load ptr, ptr %tree.addr, align 8
  %iova_taddr_map = getelementptr inbounds %struct.VhostIOVATree, ptr %10, i32 0, i32 2
  %11 = load ptr, ptr %iova_taddr_map, align 8
  %12 = load ptr, ptr %map.addr, align 8
  %13 = load i64, ptr %iova_first, align 8
  %14 = load ptr, ptr %tree.addr, align 8
  %iova_last = getelementptr inbounds %struct.VhostIOVATree, ptr %14, i32 0, i32 1
  %15 = load i64, ptr %iova_last, align 8
  %call4 = call i32 @iova_tree_alloc_map(ptr noundef %11, ptr noundef %12, i64 noundef %13, i64 noundef %15)
  store i32 %call4, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %16 = load i32, ptr %retval, align 4
  ret i32 %16
}

declare i32 @iova_tree_alloc_map(ptr noundef, ptr noundef, i64 noundef, i64 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @vhost_iova_tree_remove(ptr noundef %iova_tree, ptr noundef byval(%struct.DMAMap) align 8 %map) #0 {
entry:
  %iova_tree.addr = alloca ptr, align 8
  store ptr %iova_tree, ptr %iova_tree.addr, align 8
  %0 = load ptr, ptr %iova_tree.addr, align 8
  %iova_taddr_map = getelementptr inbounds %struct.VhostIOVATree, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %iova_taddr_map, align 8
  call void @iova_tree_remove(ptr noundef %1, ptr noundef byval(%struct.DMAMap) align 8 %map)
  ret void
}

declare void @iova_tree_remove(ptr noundef, ptr noundef byval(%struct.DMAMap) align 8) #2

; Function Attrs: nounwind willreturn memory(none)
declare i32 @getpagesize() #3

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { allocsize(0,1) }
attributes #5 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
