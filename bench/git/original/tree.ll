target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.tree_node = type { ptr, ptr, ptr }

; Function Attrs: nounwind uwtable
define dso_local ptr @tree_search(ptr noundef %key, ptr noundef %rootp, ptr noundef %compare, i32 noundef %insert) #0 {
entry:
  %retval = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %rootp.addr = alloca ptr, align 8
  %compare.addr = alloca ptr, align 8
  %insert.addr = alloca i32, align 4
  %res = alloca i32, align 4
  %n = alloca ptr, align 8
  store ptr %key, ptr %key.addr, align 8
  store ptr %rootp, ptr %rootp.addr, align 8
  store ptr %compare, ptr %compare.addr, align 8
  store i32 %insert, ptr %insert.addr, align 4
  %0 = load ptr, ptr %rootp.addr, align 8
  %1 = load ptr, ptr %0, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %2 = load i32, ptr %insert.addr, align 4
  %tobool1 = icmp ne i32 %2, 0
  br i1 %tobool1, label %if.else, label %if.then2

if.then2:                                         ; preds = %if.then
  store ptr null, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %if.then
  %call = call ptr @reftable_calloc(i64 noundef 24)
  store ptr %call, ptr %n, align 8
  %3 = load ptr, ptr %key.addr, align 8
  %4 = load ptr, ptr %n, align 8
  %key3 = getelementptr inbounds %struct.tree_node, ptr %4, i32 0, i32 0
  store ptr %3, ptr %key3, align 8
  %5 = load ptr, ptr %n, align 8
  %6 = load ptr, ptr %rootp.addr, align 8
  store ptr %5, ptr %6, align 8
  %7 = load ptr, ptr %rootp.addr, align 8
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %9 = load ptr, ptr %compare.addr, align 8
  %10 = load ptr, ptr %key.addr, align 8
  %11 = load ptr, ptr %rootp.addr, align 8
  %12 = load ptr, ptr %11, align 8
  %key4 = getelementptr inbounds %struct.tree_node, ptr %12, i32 0, i32 0
  %13 = load ptr, ptr %key4, align 8
  %call5 = call i32 %9(ptr noundef %10, ptr noundef %13)
  store i32 %call5, ptr %res, align 4
  %14 = load i32, ptr %res, align 4
  %cmp = icmp slt i32 %14, 0
  br i1 %cmp, label %if.then6, label %if.else8

if.then6:                                         ; preds = %if.end
  %15 = load ptr, ptr %key.addr, align 8
  %16 = load ptr, ptr %rootp.addr, align 8
  %17 = load ptr, ptr %16, align 8
  %left = getelementptr inbounds %struct.tree_node, ptr %17, i32 0, i32 1
  %18 = load ptr, ptr %compare.addr, align 8
  %19 = load i32, ptr %insert.addr, align 4
  %call7 = call ptr @tree_search(ptr noundef %15, ptr noundef %left, ptr noundef %18, i32 noundef %19)
  store ptr %call7, ptr %retval, align 8
  br label %return

if.else8:                                         ; preds = %if.end
  %20 = load i32, ptr %res, align 4
  %cmp9 = icmp sgt i32 %20, 0
  br i1 %cmp9, label %if.then10, label %if.end12

if.then10:                                        ; preds = %if.else8
  %21 = load ptr, ptr %key.addr, align 8
  %22 = load ptr, ptr %rootp.addr, align 8
  %23 = load ptr, ptr %22, align 8
  %right = getelementptr inbounds %struct.tree_node, ptr %23, i32 0, i32 2
  %24 = load ptr, ptr %compare.addr, align 8
  %25 = load i32, ptr %insert.addr, align 4
  %call11 = call ptr @tree_search(ptr noundef %21, ptr noundef %right, ptr noundef %24, i32 noundef %25)
  store ptr %call11, ptr %retval, align 8
  br label %return

if.end12:                                         ; preds = %if.else8
  br label %if.end13

if.end13:                                         ; preds = %if.end12
  %26 = load ptr, ptr %rootp.addr, align 8
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end13, %if.then10, %if.then6, %if.else, %if.then2
  %28 = load ptr, ptr %retval, align 8
  ret ptr %28
}

declare ptr @reftable_calloc(i64 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @infix_walk(ptr noundef %t, ptr noundef %action, ptr noundef %arg) #0 {
entry:
  %t.addr = alloca ptr, align 8
  %action.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  store ptr %t, ptr %t.addr, align 8
  store ptr %action, ptr %action.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  %0 = load ptr, ptr %t.addr, align 8
  %left = getelementptr inbounds %struct.tree_node, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %left, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %t.addr, align 8
  %left1 = getelementptr inbounds %struct.tree_node, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %left1, align 8
  %4 = load ptr, ptr %action.addr, align 8
  %5 = load ptr, ptr %arg.addr, align 8
  call void @infix_walk(ptr noundef %3, ptr noundef %4, ptr noundef %5)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %6 = load ptr, ptr %action.addr, align 8
  %7 = load ptr, ptr %arg.addr, align 8
  %8 = load ptr, ptr %t.addr, align 8
  %key = getelementptr inbounds %struct.tree_node, ptr %8, i32 0, i32 0
  %9 = load ptr, ptr %key, align 8
  call void %6(ptr noundef %7, ptr noundef %9)
  %10 = load ptr, ptr %t.addr, align 8
  %right = getelementptr inbounds %struct.tree_node, ptr %10, i32 0, i32 2
  %11 = load ptr, ptr %right, align 8
  %tobool2 = icmp ne ptr %11, null
  br i1 %tobool2, label %if.then3, label %if.end5

if.then3:                                         ; preds = %if.end
  %12 = load ptr, ptr %t.addr, align 8
  %right4 = getelementptr inbounds %struct.tree_node, ptr %12, i32 0, i32 2
  %13 = load ptr, ptr %right4, align 8
  %14 = load ptr, ptr %action.addr, align 8
  %15 = load ptr, ptr %arg.addr, align 8
  call void @infix_walk(ptr noundef %13, ptr noundef %14, ptr noundef %15)
  br label %if.end5

if.end5:                                          ; preds = %if.then3, %if.end
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @tree_free(ptr noundef %t) #0 {
entry:
  %t.addr = alloca ptr, align 8
  store ptr %t, ptr %t.addr, align 8
  %0 = load ptr, ptr %t.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %t.addr, align 8
  %left = getelementptr inbounds %struct.tree_node, ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %left, align 8
  %tobool1 = icmp ne ptr %2, null
  br i1 %tobool1, label %if.then2, label %if.end4

if.then2:                                         ; preds = %if.end
  %3 = load ptr, ptr %t.addr, align 8
  %left3 = getelementptr inbounds %struct.tree_node, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %left3, align 8
  call void @tree_free(ptr noundef %4)
  br label %if.end4

if.end4:                                          ; preds = %if.then2, %if.end
  %5 = load ptr, ptr %t.addr, align 8
  %right = getelementptr inbounds %struct.tree_node, ptr %5, i32 0, i32 2
  %6 = load ptr, ptr %right, align 8
  %tobool5 = icmp ne ptr %6, null
  br i1 %tobool5, label %if.then6, label %if.end8

if.then6:                                         ; preds = %if.end4
  %7 = load ptr, ptr %t.addr, align 8
  %right7 = getelementptr inbounds %struct.tree_node, ptr %7, i32 0, i32 2
  %8 = load ptr, ptr %right7, align 8
  call void @tree_free(ptr noundef %8)
  br label %if.end8

if.end8:                                          ; preds = %if.then6, %if.end4
  %9 = load ptr, ptr %t.addr, align 8
  call void @reftable_free(ptr noundef %9)
  br label %return

return:                                           ; preds = %if.end8, %if.then
  ret void
}

declare void @reftable_free(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
