target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"struct.eastl::rbtree_node_base" = type { ptr, ptr, ptr, i8 }

$_ZN5eastl17RBTreeGetMinChildEPKNS_16rbtree_node_baseE = comdat any

$_ZN5eastl17RBTreeGetMaxChildEPKNS_16rbtree_node_baseE = comdat any

$_ZN5eastl4swapIcEEvRT_S2_ = comdat any

$_ZN5eastl4moveIRcEEONS_16remove_referenceIT_E4typeEOS3_ = comdat any

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5eastl15RBTreeIncrementEPKNS_16rbtree_node_baseE(ptr noundef %pNode) #0 {
entry:
  %pNode.addr = alloca ptr, align 8
  %pNodeTemp = alloca ptr, align 8
  store ptr %pNode, ptr %pNode.addr, align 8
  %0 = load ptr, ptr %pNode.addr, align 8
  %mpNodeRight = getelementptr inbounds %"struct.eastl::rbtree_node_base", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %mpNodeRight, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %pNode.addr, align 8
  %mpNodeRight1 = getelementptr inbounds %"struct.eastl::rbtree_node_base", ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %mpNodeRight1, align 8
  store ptr %3, ptr %pNode.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.then
  %4 = load ptr, ptr %pNode.addr, align 8
  %mpNodeLeft = getelementptr inbounds %"struct.eastl::rbtree_node_base", ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %mpNodeLeft, align 8
  %tobool2 = icmp ne ptr %5, null
  br i1 %tobool2, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %6 = load ptr, ptr %pNode.addr, align 8
  %mpNodeLeft3 = getelementptr inbounds %"struct.eastl::rbtree_node_base", ptr %6, i32 0, i32 1
  %7 = load ptr, ptr %mpNodeLeft3, align 8
  store ptr %7, ptr %pNode.addr, align 8
  br label %while.cond, !llvm.loop !5

while.end:                                        ; preds = %while.cond
  br label %if.end12

if.else:                                          ; preds = %entry
  %8 = load ptr, ptr %pNode.addr, align 8
  %mpNodeParent = getelementptr inbounds %"struct.eastl::rbtree_node_base", ptr %8, i32 0, i32 2
  %9 = load ptr, ptr %mpNodeParent, align 8
  store ptr %9, ptr %pNodeTemp, align 8
  br label %while.cond4

while.cond4:                                      ; preds = %while.body6, %if.else
  %10 = load ptr, ptr %pNode.addr, align 8
  %11 = load ptr, ptr %pNodeTemp, align 8
  %mpNodeRight5 = getelementptr inbounds %"struct.eastl::rbtree_node_base", ptr %11, i32 0, i32 0
  %12 = load ptr, ptr %mpNodeRight5, align 8
  %cmp = icmp eq ptr %10, %12
  br i1 %cmp, label %while.body6, label %while.end8

while.body6:                                      ; preds = %while.cond4
  %13 = load ptr, ptr %pNodeTemp, align 8
  store ptr %13, ptr %pNode.addr, align 8
  %14 = load ptr, ptr %pNodeTemp, align 8
  %mpNodeParent7 = getelementptr inbounds %"struct.eastl::rbtree_node_base", ptr %14, i32 0, i32 2
  %15 = load ptr, ptr %mpNodeParent7, align 8
  store ptr %15, ptr %pNodeTemp, align 8
  br label %while.cond4, !llvm.loop !7

while.end8:                                       ; preds = %while.cond4
  %16 = load ptr, ptr %pNode.addr, align 8
  %mpNodeRight9 = getelementptr inbounds %"struct.eastl::rbtree_node_base", ptr %16, i32 0, i32 0
  %17 = load ptr, ptr %mpNodeRight9, align 8
  %18 = load ptr, ptr %pNodeTemp, align 8
  %cmp10 = icmp ne ptr %17, %18
  br i1 %cmp10, label %if.then11, label %if.end

if.then11:                                        ; preds = %while.end8
  %19 = load ptr, ptr %pNodeTemp, align 8
  store ptr %19, ptr %pNode.addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.then11, %while.end8
  br label %if.end12

if.end12:                                         ; preds = %if.end, %while.end
  %20 = load ptr, ptr %pNode.addr, align 8
  ret ptr %20
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5eastl15RBTreeDecrementEPKNS_16rbtree_node_baseE(ptr noundef %pNode) #0 {
entry:
  %retval = alloca ptr, align 8
  %pNode.addr = alloca ptr, align 8
  %pNodeTemp = alloca ptr, align 8
  %pNodeTemp9 = alloca ptr, align 8
  store ptr %pNode, ptr %pNode.addr, align 8
  %0 = load ptr, ptr %pNode.addr, align 8
  %mpNodeParent = getelementptr inbounds %"struct.eastl::rbtree_node_base", ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %mpNodeParent, align 8
  %mpNodeParent1 = getelementptr inbounds %"struct.eastl::rbtree_node_base", ptr %1, i32 0, i32 2
  %2 = load ptr, ptr %mpNodeParent1, align 8
  %3 = load ptr, ptr %pNode.addr, align 8
  %cmp = icmp eq ptr %2, %3
  br i1 %cmp, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %4 = load ptr, ptr %pNode.addr, align 8
  %mColor = getelementptr inbounds %"struct.eastl::rbtree_node_base", ptr %4, i32 0, i32 3
  %5 = load i8, ptr %mColor, align 8
  %conv = sext i8 %5 to i32
  %cmp2 = icmp eq i32 %conv, 0
  br i1 %cmp2, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  %6 = load ptr, ptr %pNode.addr, align 8
  %mpNodeRight = getelementptr inbounds %"struct.eastl::rbtree_node_base", ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %mpNodeRight, align 8
  store ptr %7, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %land.lhs.true, %entry
  %8 = load ptr, ptr %pNode.addr, align 8
  %mpNodeLeft = getelementptr inbounds %"struct.eastl::rbtree_node_base", ptr %8, i32 0, i32 1
  %9 = load ptr, ptr %mpNodeLeft, align 8
  %tobool = icmp ne ptr %9, null
  br i1 %tobool, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.else
  %10 = load ptr, ptr %pNode.addr, align 8
  %mpNodeLeft4 = getelementptr inbounds %"struct.eastl::rbtree_node_base", ptr %10, i32 0, i32 1
  %11 = load ptr, ptr %mpNodeLeft4, align 8
  store ptr %11, ptr %pNodeTemp, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.then3
  %12 = load ptr, ptr %pNodeTemp, align 8
  %mpNodeRight5 = getelementptr inbounds %"struct.eastl::rbtree_node_base", ptr %12, i32 0, i32 0
  %13 = load ptr, ptr %mpNodeRight5, align 8
  %tobool6 = icmp ne ptr %13, null
  br i1 %tobool6, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %14 = load ptr, ptr %pNodeTemp, align 8
  %mpNodeRight7 = getelementptr inbounds %"struct.eastl::rbtree_node_base", ptr %14, i32 0, i32 0
  %15 = load ptr, ptr %mpNodeRight7, align 8
  store ptr %15, ptr %pNodeTemp, align 8
  br label %while.cond, !llvm.loop !8

while.end:                                        ; preds = %while.cond
  %16 = load ptr, ptr %pNodeTemp, align 8
  store ptr %16, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %if.else
  br label %if.end8

if.end8:                                          ; preds = %if.end
  %17 = load ptr, ptr %pNode.addr, align 8
  %mpNodeParent10 = getelementptr inbounds %"struct.eastl::rbtree_node_base", ptr %17, i32 0, i32 2
  %18 = load ptr, ptr %mpNodeParent10, align 8
  store ptr %18, ptr %pNodeTemp9, align 8
  br label %while.cond11

while.cond11:                                     ; preds = %while.body14, %if.end8
  %19 = load ptr, ptr %pNode.addr, align 8
  %20 = load ptr, ptr %pNodeTemp9, align 8
  %mpNodeLeft12 = getelementptr inbounds %"struct.eastl::rbtree_node_base", ptr %20, i32 0, i32 1
  %21 = load ptr, ptr %mpNodeLeft12, align 8
  %cmp13 = icmp eq ptr %19, %21
  br i1 %cmp13, label %while.body14, label %while.end16

while.body14:                                     ; preds = %while.cond11
  %22 = load ptr, ptr %pNodeTemp9, align 8
  store ptr %22, ptr %pNode.addr, align 8
  %23 = load ptr, ptr %pNodeTemp9, align 8
  %mpNodeParent15 = getelementptr inbounds %"struct.eastl::rbtree_node_base", ptr %23, i32 0, i32 2
  %24 = load ptr, ptr %mpNodeParent15, align 8
  store ptr %24, ptr %pNodeTemp9, align 8
  br label %while.cond11, !llvm.loop !9

while.end16:                                      ; preds = %while.cond11
  %25 = load ptr, ptr %pNodeTemp9, align 8
  store ptr %25, ptr %retval, align 8
  br label %return

return:                                           ; preds = %while.end16, %while.end, %if.then
  %26 = load ptr, ptr %retval, align 8
  ret ptr %26
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i64 @_ZN5eastl19RBTreeGetBlackCountEPKNS_16rbtree_node_baseES2_(ptr noundef %pNodeTop, ptr noundef %pNodeBottom) #0 {
entry:
  %pNodeTop.addr = alloca ptr, align 8
  %pNodeBottom.addr = alloca ptr, align 8
  %nCount = alloca i64, align 8
  store ptr %pNodeTop, ptr %pNodeTop.addr, align 8
  store ptr %pNodeBottom, ptr %pNodeBottom.addr, align 8
  store i64 0, ptr %nCount, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load ptr, ptr %pNodeBottom.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %1 = load ptr, ptr %pNodeBottom.addr, align 8
  %mColor = getelementptr inbounds %"struct.eastl::rbtree_node_base", ptr %1, i32 0, i32 3
  %2 = load i8, ptr %mColor, align 8
  %conv = sext i8 %2 to i32
  %cmp = icmp eq i32 %conv, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %3 = load i64, ptr %nCount, align 8
  %inc = add i64 %3, 1
  store i64 %inc, ptr %nCount, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  %4 = load ptr, ptr %pNodeBottom.addr, align 8
  %5 = load ptr, ptr %pNodeTop.addr, align 8
  %cmp1 = icmp eq ptr %4, %5
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  br label %for.end

if.end3:                                          ; preds = %if.end
  br label %for.inc

for.inc:                                          ; preds = %if.end3
  %6 = load ptr, ptr %pNodeBottom.addr, align 8
  %mpNodeParent = getelementptr inbounds %"struct.eastl::rbtree_node_base", ptr %6, i32 0, i32 2
  %7 = load ptr, ptr %mpNodeParent, align 8
  store ptr %7, ptr %pNodeBottom.addr, align 8
  br label %for.cond, !llvm.loop !10

for.end:                                          ; preds = %if.then2, %for.cond
  %8 = load i64, ptr %nCount, align 8
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5eastl16RBTreeRotateLeftEPNS_16rbtree_node_baseES1_(ptr noundef %pNode, ptr noundef %pNodeRoot) #0 {
entry:
  %pNode.addr = alloca ptr, align 8
  %pNodeRoot.addr = alloca ptr, align 8
  %pNodeTemp = alloca ptr, align 8
  store ptr %pNode, ptr %pNode.addr, align 8
  store ptr %pNodeRoot, ptr %pNodeRoot.addr, align 8
  %0 = load ptr, ptr %pNode.addr, align 8
  %mpNodeRight = getelementptr inbounds %"struct.eastl::rbtree_node_base", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %mpNodeRight, align 8
  store ptr %1, ptr %pNodeTemp, align 8
  %2 = load ptr, ptr %pNodeTemp, align 8
  %mpNodeLeft = getelementptr inbounds %"struct.eastl::rbtree_node_base", ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %mpNodeLeft, align 8
  %4 = load ptr, ptr %pNode.addr, align 8
  %mpNodeRight1 = getelementptr inbounds %"struct.eastl::rbtree_node_base", ptr %4, i32 0, i32 0
  store ptr %3, ptr %mpNodeRight1, align 8
  %5 = load ptr, ptr %pNodeTemp, align 8
  %mpNodeLeft2 = getelementptr inbounds %"struct.eastl::rbtree_node_base", ptr %5, i32 0, i32 1
  %6 = load ptr, ptr %mpNodeLeft2, align 8
  %tobool = icmp ne ptr %6, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %7 = load ptr, ptr %pNode.addr, align 8
  %8 = load ptr, ptr %pNodeTemp, align 8
  %mpNodeLeft3 = getelementptr inbounds %"struct.eastl::rbtree_node_base", ptr %8, i32 0, i32 1
  %9 = load ptr, ptr %mpNodeLeft3, align 8
  %mpNodeParent = getelementptr inbounds %"struct.eastl::rbtree_node_base", ptr %9, i32 0, i32 2
  store ptr %7, ptr %mpNodeParent, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %10 = load ptr, ptr %pNode.addr, align 8
  %mpNodeParent4 = getelementptr inbounds %"struct.eastl::rbtree_node_base", ptr %10, i32 0, i32 2
  %11 = load ptr, ptr %mpNodeParent4, align 8
  %12 = load ptr, ptr %pNodeTemp, align 8
  %mpNodeParent5 = getelementptr inbounds %"struct.eastl::rbtree_node_base", ptr %12, i32 0, i32 2
  store ptr %11, ptr %mpNodeParent5, align 8
  %13 = load ptr, ptr %pNode.addr, align 8
  %14 = load ptr, ptr %pNodeRoot.addr, align 8
  %cmp = icmp eq ptr %13, %14
  br i1 %cmp, label %if.then6, label %if.else

if.then6:                                         ; preds = %if.end
  %15 = load ptr, ptr %pNodeTemp, align 8
  store ptr %15, ptr %pNodeRoot.addr, align 8
  br label %if.end17

if.else:                                          ; preds = %if.end
  %16 = load ptr, ptr %pNode.addr, align 8
  %17 = load ptr, ptr %pNode.addr, align 8
  %mpNodeParent7 = getelementptr inbounds %"struct.eastl::rbtree_node_base", ptr %17, i32 0, i32 2
  %18 = load ptr, ptr %mpNodeParent7, align 8
  %mpNodeLeft8 = getelementptr inbounds %"struct.eastl::rbtree_node_base", ptr %18, i32 0, i32 1
  %19 = load ptr, ptr %mpNodeLeft8, align 8
  %cmp9 = icmp eq ptr %16, %19
  br i1 %cmp9, label %if.then10, label %if.else13

if.then10:                                        ; preds = %if.else
  %20 = load ptr, ptr %pNodeTemp, align 8
  %21 = load ptr, ptr %pNode.addr, align 8
  %mpNodeParent11 = getelementptr inbounds %"struct.eastl::rbtree_node_base", ptr %21, i32 0, i32 2
  %22 = load ptr, ptr %mpNodeParent11, align 8
  %mpNodeLeft12 = getelementptr inbounds %"struct.eastl::rbtree_node_base", ptr %22, i32 0, i32 1
  store ptr %20, ptr %mpNodeLeft12, align 8
  br label %if.end16

if.else13:                                        ; preds = %if.else
  %23 = load ptr, ptr %pNodeTemp, align 8
  %24 = load ptr, ptr %pNode.addr, align 8
  %mpNodeParent14 = getelementptr inbounds %"struct.eastl::rbtree_node_base", ptr %24, i32 0, i32 2
  %25 = load ptr, ptr %mpNodeParent14, align 8
  %mpNodeRight15 = getelementptr inbounds %"struct.eastl::rbtree_node_base", ptr %25, i32 0, i32 0
  store ptr %23, ptr %mpNodeRight15, align 8
  br label %if.end16

if.end16:                                         ; preds = %if.else13, %if.then10
  br label %if.end17

if.end17:                                         ; preds = %if.end16, %if.then6
  %26 = load ptr, ptr %pNode.addr, align 8
  %27 = load ptr, ptr %pNodeTemp, align 8
  %mpNodeLeft18 = getelementptr inbounds %"struct.eastl::rbtree_node_base", ptr %27, i32 0, i32 1
  store ptr %26, ptr %mpNodeLeft18, align 8
  %28 = load ptr, ptr %pNodeTemp, align 8
  %29 = load ptr, ptr %pNode.addr, align 8
  %mpNodeParent19 = getelementptr inbounds %"struct.eastl::rbtree_node_base", ptr %29, i32 0, i32 2
  store ptr %28, ptr %mpNodeParent19, align 8
  %30 = load ptr, ptr %pNodeRoot.addr, align 8
  ret ptr %30
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5eastl17RBTreeRotateRightEPNS_16rbtree_node_baseES1_(ptr noundef %pNode, ptr noundef %pNodeRoot) #0 {
entry:
  %pNode.addr = alloca ptr, align 8
  %pNodeRoot.addr = alloca ptr, align 8
  %pNodeTemp = alloca ptr, align 8
  store ptr %pNode, ptr %pNode.addr, align 8
  store ptr %pNodeRoot, ptr %pNodeRoot.addr, align 8
  %0 = load ptr, ptr %pNode.addr, align 8
  %mpNodeLeft = getelementptr inbounds %"struct.eastl::rbtree_node_base", ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %mpNodeLeft, align 8
  store ptr %1, ptr %pNodeTemp, align 8
  %2 = load ptr, ptr %pNodeTemp, align 8
  %mpNodeRight = getelementptr inbounds %"struct.eastl::rbtree_node_base", ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %mpNodeRight, align 8
  %4 = load ptr, ptr %pNode.addr, align 8
  %mpNodeLeft1 = getelementptr inbounds %"struct.eastl::rbtree_node_base", ptr %4, i32 0, i32 1
  store ptr %3, ptr %mpNodeLeft1, align 8
  %5 = load ptr, ptr %pNodeTemp, align 8
  %mpNodeRight2 = getelementptr inbounds %"struct.eastl::rbtree_node_base", ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %mpNodeRight2, align 8
  %tobool = icmp ne ptr %6, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %7 = load ptr, ptr %pNode.addr, align 8
  %8 = load ptr, ptr %pNodeTemp, align 8
  %mpNodeRight3 = getelementptr inbounds %"struct.eastl::rbtree_node_base", ptr %8, i32 0, i32 0
  %9 = load ptr, ptr %mpNodeRight3, align 8
  %mpNodeParent = getelementptr inbounds %"struct.eastl::rbtree_node_base", ptr %9, i32 0, i32 2
  store ptr %7, ptr %mpNodeParent, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %10 = load ptr, ptr %pNode.addr, align 8
  %mpNodeParent4 = getelementptr inbounds %"struct.eastl::rbtree_node_base", ptr %10, i32 0, i32 2
  %11 = load ptr, ptr %mpNodeParent4, align 8
  %12 = load ptr, ptr %pNodeTemp, align 8
  %mpNodeParent5 = getelementptr inbounds %"struct.eastl::rbtree_node_base", ptr %12, i32 0, i32 2
  store ptr %11, ptr %mpNodeParent5, align 8
  %13 = load ptr, ptr %pNode.addr, align 8
  %14 = load ptr, ptr %pNodeRoot.addr, align 8
  %cmp = icmp eq ptr %13, %14
  br i1 %cmp, label %if.then6, label %if.else

if.then6:                                         ; preds = %if.end
  %15 = load ptr, ptr %pNodeTemp, align 8
  store ptr %15, ptr %pNodeRoot.addr, align 8
  br label %if.end17

if.else:                                          ; preds = %if.end
  %16 = load ptr, ptr %pNode.addr, align 8
  %17 = load ptr, ptr %pNode.addr, align 8
  %mpNodeParent7 = getelementptr inbounds %"struct.eastl::rbtree_node_base", ptr %17, i32 0, i32 2
  %18 = load ptr, ptr %mpNodeParent7, align 8
  %mpNodeRight8 = getelementptr inbounds %"struct.eastl::rbtree_node_base", ptr %18, i32 0, i32 0
  %19 = load ptr, ptr %mpNodeRight8, align 8
  %cmp9 = icmp eq ptr %16, %19
  br i1 %cmp9, label %if.then10, label %if.else13

if.then10:                                        ; preds = %if.else
  %20 = load ptr, ptr %pNodeTemp, align 8
  %21 = load ptr, ptr %pNode.addr, align 8
  %mpNodeParent11 = getelementptr inbounds %"struct.eastl::rbtree_node_base", ptr %21, i32 0, i32 2
  %22 = load ptr, ptr %mpNodeParent11, align 8
  %mpNodeRight12 = getelementptr inbounds %"struct.eastl::rbtree_node_base", ptr %22, i32 0, i32 0
  store ptr %20, ptr %mpNodeRight12, align 8
  br label %if.end16

if.else13:                                        ; preds = %if.else
  %23 = load ptr, ptr %pNodeTemp, align 8
  %24 = load ptr, ptr %pNode.addr, align 8
  %mpNodeParent14 = getelementptr inbounds %"struct.eastl::rbtree_node_base", ptr %24, i32 0, i32 2
  %25 = load ptr, ptr %mpNodeParent14, align 8
  %mpNodeLeft15 = getelementptr inbounds %"struct.eastl::rbtree_node_base", ptr %25, i32 0, i32 1
  store ptr %23, ptr %mpNodeLeft15, align 8
  br label %if.end16

if.end16:                                         ; preds = %if.else13, %if.then10
  br label %if.end17

if.end17:                                         ; preds = %if.end16, %if.then6
  %26 = load ptr, ptr %pNode.addr, align 8
  %27 = load ptr, ptr %pNodeTemp, align 8
  %mpNodeRight18 = getelementptr inbounds %"struct.eastl::rbtree_node_base", ptr %27, i32 0, i32 0
  store ptr %26, ptr %mpNodeRight18, align 8
  %28 = load ptr, ptr %pNodeTemp, align 8
  %29 = load ptr, ptr %pNode.addr, align 8
  %mpNodeParent19 = getelementptr inbounds %"struct.eastl::rbtree_node_base", ptr %29, i32 0, i32 2
  store ptr %28, ptr %mpNodeParent19, align 8
  %30 = load ptr, ptr %pNodeRoot.addr, align 8
  ret ptr %30
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5eastl12RBTreeInsertEPNS_16rbtree_node_baseES1_S1_NS_10RBTreeSideE(ptr noundef %pNode, ptr noundef %pNodeParent, ptr noundef %pNodeAnchor, i32 noundef %insertionSide) #0 {
entry:
  %pNode.addr = alloca ptr, align 8
  %pNodeParent.addr = alloca ptr, align 8
  %pNodeAnchor.addr = alloca ptr, align 8
  %insertionSide.addr = alloca i32, align 4
  %pNodeRootRef = alloca ptr, align 8
  %pNodeParentParent = alloca ptr, align 8
  %pNodeTemp = alloca ptr, align 8
  %pNodeTemp55 = alloca ptr, align 8
  store ptr %pNode, ptr %pNode.addr, align 8
  store ptr %pNodeParent, ptr %pNodeParent.addr, align 8
  store ptr %pNodeAnchor, ptr %pNodeAnchor.addr, align 8
  store i32 %insertionSide, ptr %insertionSide.addr, align 4
  %0 = load ptr, ptr %pNodeAnchor.addr, align 8
  %mpNodeParent = getelementptr inbounds %"struct.eastl::rbtree_node_base", ptr %0, i32 0, i32 2
  store ptr %mpNodeParent, ptr %pNodeRootRef, align 8
  %1 = load ptr, ptr %pNodeParent.addr, align 8
  %2 = load ptr, ptr %pNode.addr, align 8
  %mpNodeParent1 = getelementptr inbounds %"struct.eastl::rbtree_node_base", ptr %2, i32 0, i32 2
  store ptr %1, ptr %mpNodeParent1, align 8
  %3 = load ptr, ptr %pNode.addr, align 8
  %mpNodeRight = getelementptr inbounds %"struct.eastl::rbtree_node_base", ptr %3, i32 0, i32 0
  store ptr null, ptr %mpNodeRight, align 8
  %4 = load ptr, ptr %pNode.addr, align 8
  %mpNodeLeft = getelementptr inbounds %"struct.eastl::rbtree_node_base", ptr %4, i32 0, i32 1
  store ptr null, ptr %mpNodeLeft, align 8
  %5 = load ptr, ptr %pNode.addr, align 8
  %mColor = getelementptr inbounds %"struct.eastl::rbtree_node_base", ptr %5, i32 0, i32 3
  store i8 0, ptr %mColor, align 8
  %6 = load i32, ptr %insertionSide.addr, align 4
  %cmp = icmp eq i32 %6, 0
  br i1 %cmp, label %if.then, label %if.else12

if.then:                                          ; preds = %entry
  %7 = load ptr, ptr %pNode.addr, align 8
  %8 = load ptr, ptr %pNodeParent.addr, align 8
  %mpNodeLeft2 = getelementptr inbounds %"struct.eastl::rbtree_node_base", ptr %8, i32 0, i32 1
  store ptr %7, ptr %mpNodeLeft2, align 8
  %9 = load ptr, ptr %pNodeParent.addr, align 8
  %10 = load ptr, ptr %pNodeAnchor.addr, align 8
  %cmp3 = icmp eq ptr %9, %10
  br i1 %cmp3, label %if.then4, label %if.else

if.then4:                                         ; preds = %if.then
  %11 = load ptr, ptr %pNode.addr, align 8
  %12 = load ptr, ptr %pNodeAnchor.addr, align 8
  %mpNodeParent5 = getelementptr inbounds %"struct.eastl::rbtree_node_base", ptr %12, i32 0, i32 2
  store ptr %11, ptr %mpNodeParent5, align 8
  %13 = load ptr, ptr %pNode.addr, align 8
  %14 = load ptr, ptr %pNodeAnchor.addr, align 8
  %mpNodeRight6 = getelementptr inbounds %"struct.eastl::rbtree_node_base", ptr %14, i32 0, i32 0
  store ptr %13, ptr %mpNodeRight6, align 8
  br label %if.end11

if.else:                                          ; preds = %if.then
  %15 = load ptr, ptr %pNodeParent.addr, align 8
  %16 = load ptr, ptr %pNodeAnchor.addr, align 8
  %mpNodeLeft7 = getelementptr inbounds %"struct.eastl::rbtree_node_base", ptr %16, i32 0, i32 1
  %17 = load ptr, ptr %mpNodeLeft7, align 8
  %cmp8 = icmp eq ptr %15, %17
  br i1 %cmp8, label %if.then9, label %if.end

if.then9:                                         ; preds = %if.else
  %18 = load ptr, ptr %pNode.addr, align 8
  %19 = load ptr, ptr %pNodeAnchor.addr, align 8
  %mpNodeLeft10 = getelementptr inbounds %"struct.eastl::rbtree_node_base", ptr %19, i32 0, i32 1
  store ptr %18, ptr %mpNodeLeft10, align 8
  br label %if.end

if.end:                                           ; preds = %if.then9, %if.else
  br label %if.end11

if.end11:                                         ; preds = %if.end, %if.then4
  br label %if.end19

if.else12:                                        ; preds = %entry
  %20 = load ptr, ptr %pNode.addr, align 8
  %21 = load ptr, ptr %pNodeParent.addr, align 8
  %mpNodeRight13 = getelementptr inbounds %"struct.eastl::rbtree_node_base", ptr %21, i32 0, i32 0
  store ptr %20, ptr %mpNodeRight13, align 8
  %22 = load ptr, ptr %pNodeParent.addr, align 8
  %23 = load ptr, ptr %pNodeAnchor.addr, align 8
  %mpNodeRight14 = getelementptr inbounds %"struct.eastl::rbtree_node_base", ptr %23, i32 0, i32 0
  %24 = load ptr, ptr %mpNodeRight14, align 8
  %cmp15 = icmp eq ptr %22, %24
  br i1 %cmp15, label %if.then16, label %if.end18

if.then16:                                        ; preds = %if.else12
  %25 = load ptr, ptr %pNode.addr, align 8
  %26 = load ptr, ptr %pNodeAnchor.addr, align 8
  %mpNodeRight17 = getelementptr inbounds %"struct.eastl::rbtree_node_base", ptr %26, i32 0, i32 0
  store ptr %25, ptr %mpNodeRight17, align 8
  br label %if.end18

if.end18:                                         ; preds = %if.then16, %if.else12
  br label %if.end19

if.end19:                                         ; preds = %if.end18, %if.end11
  br label %while.cond

while.cond:                                       ; preds = %if.end80, %if.end19
  %27 = load ptr, ptr %pNode.addr, align 8
  %28 = load ptr, ptr %pNodeRootRef, align 8
  %29 = load ptr, ptr %28, align 8
  %cmp20 = icmp ne ptr %27, %29
  br i1 %cmp20, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %30 = load ptr, ptr %pNode.addr, align 8
  %mpNodeParent21 = getelementptr inbounds %"struct.eastl::rbtree_node_base", ptr %30, i32 0, i32 2
  %31 = load ptr, ptr %mpNodeParent21, align 8
  %mColor22 = getelementptr inbounds %"struct.eastl::rbtree_node_base", ptr %31, i32 0, i32 3
  %32 = load i8, ptr %mColor22, align 8
  %conv = sext i8 %32 to i32
  %cmp23 = icmp eq i32 %conv, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %33 = phi i1 [ false, %while.cond ], [ %cmp23, %land.rhs ]
  br i1 %33, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %34 = load ptr, ptr %pNode.addr, align 8
  %mpNodeParent24 = getelementptr inbounds %"struct.eastl::rbtree_node_base", ptr %34, i32 0, i32 2
  %35 = load ptr, ptr %mpNodeParent24, align 8
  %mpNodeParent25 = getelementptr inbounds %"struct.eastl::rbtree_node_base", ptr %35, i32 0, i32 2
  %36 = load ptr, ptr %mpNodeParent25, align 8
  store ptr %36, ptr %pNodeParentParent, align 8
  %37 = load ptr, ptr %pNode.addr, align 8
  %mpNodeParent26 = getelementptr inbounds %"struct.eastl::rbtree_node_base", ptr %37, i32 0, i32 2
  %38 = load ptr, ptr %mpNodeParent26, align 8
  %39 = load ptr, ptr %pNodeParentParent, align 8
  %mpNodeLeft27 = getelementptr inbounds %"struct.eastl::rbtree_node_base", ptr %39, i32 0, i32 1
  %40 = load ptr, ptr %mpNodeLeft27, align 8
  %cmp28 = icmp eq ptr %38, %40
  br i1 %cmp28, label %if.then29, label %if.else54

if.then29:                                        ; preds = %while.body
  %41 = load ptr, ptr %pNodeParentParent, align 8
  %mpNodeRight30 = getelementptr inbounds %"struct.eastl::rbtree_node_base", ptr %41, i32 0, i32 0
  %42 = load ptr, ptr %mpNodeRight30, align 8
  store ptr %42, ptr %pNodeTemp, align 8
  %43 = load ptr, ptr %pNodeTemp, align 8
  %tobool = icmp ne ptr %43, null
  br i1 %tobool, label %land.lhs.true, label %if.else39

land.lhs.true:                                    ; preds = %if.then29
  %44 = load ptr, ptr %pNodeTemp, align 8
  %mColor31 = getelementptr inbounds %"struct.eastl::rbtree_node_base", ptr %44, i32 0, i32 3
  %45 = load i8, ptr %mColor31, align 8
  %conv32 = sext i8 %45 to i32
  %cmp33 = icmp eq i32 %conv32, 0
  br i1 %cmp33, label %if.then34, label %if.else39

if.then34:                                        ; preds = %land.lhs.true
  %46 = load ptr, ptr %pNode.addr, align 8
  %mpNodeParent35 = getelementptr inbounds %"struct.eastl::rbtree_node_base", ptr %46, i32 0, i32 2
  %47 = load ptr, ptr %mpNodeParent35, align 8
  %mColor36 = getelementptr inbounds %"struct.eastl::rbtree_node_base", ptr %47, i32 0, i32 3
  store i8 1, ptr %mColor36, align 8
  %48 = load ptr, ptr %pNodeTemp, align 8
  %mColor37 = getelementptr inbounds %"struct.eastl::rbtree_node_base", ptr %48, i32 0, i32 3
  store i8 1, ptr %mColor37, align 8
  %49 = load ptr, ptr %pNodeParentParent, align 8
  %mColor38 = getelementptr inbounds %"struct.eastl::rbtree_node_base", ptr %49, i32 0, i32 3
  store i8 0, ptr %mColor38, align 8
  %50 = load ptr, ptr %pNodeParentParent, align 8
  store ptr %50, ptr %pNode.addr, align 8
  br label %if.end53

if.else39:                                        ; preds = %land.lhs.true, %if.then29
  %51 = load ptr, ptr %pNode.addr, align 8
  %mpNodeParent40 = getelementptr inbounds %"struct.eastl::rbtree_node_base", ptr %51, i32 0, i32 2
  %52 = load ptr, ptr %mpNodeParent40, align 8
  %tobool41 = icmp ne ptr %52, null
  br i1 %tobool41, label %land.lhs.true42, label %if.end48

land.lhs.true42:                                  ; preds = %if.else39
  %53 = load ptr, ptr %pNode.addr, align 8
  %54 = load ptr, ptr %pNode.addr, align 8
  %mpNodeParent43 = getelementptr inbounds %"struct.eastl::rbtree_node_base", ptr %54, i32 0, i32 2
  %55 = load ptr, ptr %mpNodeParent43, align 8
  %mpNodeRight44 = getelementptr inbounds %"struct.eastl::rbtree_node_base", ptr %55, i32 0, i32 0
  %56 = load ptr, ptr %mpNodeRight44, align 8
  %cmp45 = icmp eq ptr %53, %56
  br i1 %cmp45, label %if.then46, label %if.end48

if.then46:                                        ; preds = %land.lhs.true42
  %57 = load ptr, ptr %pNode.addr, align 8
  %mpNodeParent47 = getelementptr inbounds %"struct.eastl::rbtree_node_base", ptr %57, i32 0, i32 2
  %58 = load ptr, ptr %mpNodeParent47, align 8
  store ptr %58, ptr %pNode.addr, align 8
  %59 = load ptr, ptr %pNode.addr, align 8
  %60 = load ptr, ptr %pNodeRootRef, align 8
  %61 = load ptr, ptr %60, align 8
  %call = call noundef ptr @_ZN5eastl16RBTreeRotateLeftEPNS_16rbtree_node_baseES1_(ptr noundef %59, ptr noundef %61)
  %62 = load ptr, ptr %pNodeRootRef, align 8
  store ptr %call, ptr %62, align 8
  br label %if.end48

if.end48:                                         ; preds = %if.then46, %land.lhs.true42, %if.else39
  %63 = load ptr, ptr %pNode.addr, align 8
  %mpNodeParent49 = getelementptr inbounds %"struct.eastl::rbtree_node_base", ptr %63, i32 0, i32 2
  %64 = load ptr, ptr %mpNodeParent49, align 8
  %mColor50 = getelementptr inbounds %"struct.eastl::rbtree_node_base", ptr %64, i32 0, i32 3
  store i8 1, ptr %mColor50, align 8
  %65 = load ptr, ptr %pNodeParentParent, align 8
  %mColor51 = getelementptr inbounds %"struct.eastl::rbtree_node_base", ptr %65, i32 0, i32 3
  store i8 0, ptr %mColor51, align 8
  %66 = load ptr, ptr %pNodeParentParent, align 8
  %67 = load ptr, ptr %pNodeRootRef, align 8
  %68 = load ptr, ptr %67, align 8
  %call52 = call noundef ptr @_ZN5eastl17RBTreeRotateRightEPNS_16rbtree_node_baseES1_(ptr noundef %66, ptr noundef %68)
  %69 = load ptr, ptr %pNodeRootRef, align 8
  store ptr %call52, ptr %69, align 8
  br label %if.end53

if.end53:                                         ; preds = %if.end48, %if.then34
  br label %if.end80

if.else54:                                        ; preds = %while.body
  %70 = load ptr, ptr %pNodeParentParent, align 8
  %mpNodeLeft56 = getelementptr inbounds %"struct.eastl::rbtree_node_base", ptr %70, i32 0, i32 1
  %71 = load ptr, ptr %mpNodeLeft56, align 8
  store ptr %71, ptr %pNodeTemp55, align 8
  %72 = load ptr, ptr %pNodeTemp55, align 8
  %tobool57 = icmp ne ptr %72, null
  br i1 %tobool57, label %land.lhs.true58, label %if.else67

land.lhs.true58:                                  ; preds = %if.else54
  %73 = load ptr, ptr %pNodeTemp55, align 8
  %mColor59 = getelementptr inbounds %"struct.eastl::rbtree_node_base", ptr %73, i32 0, i32 3
  %74 = load i8, ptr %mColor59, align 8
  %conv60 = sext i8 %74 to i32
  %cmp61 = icmp eq i32 %conv60, 0
  br i1 %cmp61, label %if.then62, label %if.else67

if.then62:                                        ; preds = %land.lhs.true58
  %75 = load ptr, ptr %pNode.addr, align 8
  %mpNodeParent63 = getelementptr inbounds %"struct.eastl::rbtree_node_base", ptr %75, i32 0, i32 2
  %76 = load ptr, ptr %mpNodeParent63, align 8
  %mColor64 = getelementptr inbounds %"struct.eastl::rbtree_node_base", ptr %76, i32 0, i32 3
  store i8 1, ptr %mColor64, align 8
  %77 = load ptr, ptr %pNodeTemp55, align 8
  %mColor65 = getelementptr inbounds %"struct.eastl::rbtree_node_base", ptr %77, i32 0, i32 3
  store i8 1, ptr %mColor65, align 8
  %78 = load ptr, ptr %pNodeParentParent, align 8
  %mColor66 = getelementptr inbounds %"struct.eastl::rbtree_node_base", ptr %78, i32 0, i32 3
  store i8 0, ptr %mColor66, align 8
  %79 = load ptr, ptr %pNodeParentParent, align 8
  store ptr %79, ptr %pNode.addr, align 8
  br label %if.end79

if.else67:                                        ; preds = %land.lhs.true58, %if.else54
  %80 = load ptr, ptr %pNode.addr, align 8
  %81 = load ptr, ptr %pNode.addr, align 8
  %mpNodeParent68 = getelementptr inbounds %"struct.eastl::rbtree_node_base", ptr %81, i32 0, i32 2
  %82 = load ptr, ptr %mpNodeParent68, align 8
  %mpNodeLeft69 = getelementptr inbounds %"struct.eastl::rbtree_node_base", ptr %82, i32 0, i32 1
  %83 = load ptr, ptr %mpNodeLeft69, align 8
  %cmp70 = icmp eq ptr %80, %83
  br i1 %cmp70, label %if.then71, label %if.end74

if.then71:                                        ; preds = %if.else67
  %84 = load ptr, ptr %pNode.addr, align 8
  %mpNodeParent72 = getelementptr inbounds %"struct.eastl::rbtree_node_base", ptr %84, i32 0, i32 2
  %85 = load ptr, ptr %mpNodeParent72, align 8
  store ptr %85, ptr %pNode.addr, align 8
  %86 = load ptr, ptr %pNode.addr, align 8
  %87 = load ptr, ptr %pNodeRootRef, align 8
  %88 = load ptr, ptr %87, align 8
  %call73 = call noundef ptr @_ZN5eastl17RBTreeRotateRightEPNS_16rbtree_node_baseES1_(ptr noundef %86, ptr noundef %88)
  %89 = load ptr, ptr %pNodeRootRef, align 8
  store ptr %call73, ptr %89, align 8
  br label %if.end74

if.end74:                                         ; preds = %if.then71, %if.else67
  %90 = load ptr, ptr %pNode.addr, align 8
  %mpNodeParent75 = getelementptr inbounds %"struct.eastl::rbtree_node_base", ptr %90, i32 0, i32 2
  %91 = load ptr, ptr %mpNodeParent75, align 8
  %mColor76 = getelementptr inbounds %"struct.eastl::rbtree_node_base", ptr %91, i32 0, i32 3
  store i8 1, ptr %mColor76, align 8
  %92 = load ptr, ptr %pNodeParentParent, align 8
  %mColor77 = getelementptr inbounds %"struct.eastl::rbtree_node_base", ptr %92, i32 0, i32 3
  store i8 0, ptr %mColor77, align 8
  %93 = load ptr, ptr %pNodeParentParent, align 8
  %94 = load ptr, ptr %pNodeRootRef, align 8
  %95 = load ptr, ptr %94, align 8
  %call78 = call noundef ptr @_ZN5eastl16RBTreeRotateLeftEPNS_16rbtree_node_baseES1_(ptr noundef %93, ptr noundef %95)
  %96 = load ptr, ptr %pNodeRootRef, align 8
  store ptr %call78, ptr %96, align 8
  br label %if.end79

if.end79:                                         ; preds = %if.end74, %if.then62
  br label %if.end80

if.end80:                                         ; preds = %if.end79, %if.end53
  br label %while.cond, !llvm.loop !11

while.end:                                        ; preds = %land.end
  %97 = load ptr, ptr %pNodeRootRef, align 8
  %98 = load ptr, ptr %97, align 8
  %mColor81 = getelementptr inbounds %"struct.eastl::rbtree_node_base", ptr %98, i32 0, i32 3
  store i8 1, ptr %mColor81, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN5eastl11RBTreeEraseEPNS_16rbtree_node_baseES1_(ptr noundef %pNode, ptr noundef %pNodeAnchor) #1 {
entry:
  %pNode.addr = alloca ptr, align 8
  %pNodeAnchor.addr = alloca ptr, align 8
  %pNodeRootRef = alloca ptr, align 8
  %pNodeLeftmostRef = alloca ptr, align 8
  %pNodeRightmostRef = alloca ptr, align 8
  %pNodeSuccessor = alloca ptr, align 8
  %pNodeChild = alloca ptr, align 8
  %pNodeChildParent = alloca ptr, align 8
  %pNodeTemp = alloca ptr, align 8
  %pNodeTemp162 = alloca ptr, align 8
  store ptr %pNode, ptr %pNode.addr, align 8
  store ptr %pNodeAnchor, ptr %pNodeAnchor.addr, align 8
  %0 = load ptr, ptr %pNodeAnchor.addr, align 8
  %mpNodeParent = getelementptr inbounds %"struct.eastl::rbtree_node_base", ptr %0, i32 0, i32 2
  store ptr %mpNodeParent, ptr %pNodeRootRef, align 8
  %1 = load ptr, ptr %pNodeAnchor.addr, align 8
  %mpNodeLeft = getelementptr inbounds %"struct.eastl::rbtree_node_base", ptr %1, i32 0, i32 1
  store ptr %mpNodeLeft, ptr %pNodeLeftmostRef, align 8
  %2 = load ptr, ptr %pNodeAnchor.addr, align 8
  %mpNodeRight = getelementptr inbounds %"struct.eastl::rbtree_node_base", ptr %2, i32 0, i32 0
  store ptr %mpNodeRight, ptr %pNodeRightmostRef, align 8
  %3 = load ptr, ptr %pNode.addr, align 8
  store ptr %3, ptr %pNodeSuccessor, align 8
  store ptr null, ptr %pNodeChild, align 8
  store ptr null, ptr %pNodeChildParent, align 8
  %4 = load ptr, ptr %pNodeSuccessor, align 8
  %mpNodeLeft1 = getelementptr inbounds %"struct.eastl::rbtree_node_base", ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %mpNodeLeft1, align 8
  %cmp = icmp eq ptr %5, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %6 = load ptr, ptr %pNodeSuccessor, align 8
  %mpNodeRight2 = getelementptr inbounds %"struct.eastl::rbtree_node_base", ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %mpNodeRight2, align 8
  store ptr %7, ptr %pNodeChild, align 8
  br label %if.end12

if.else:                                          ; preds = %entry
  %8 = load ptr, ptr %pNodeSuccessor, align 8
  %mpNodeRight3 = getelementptr inbounds %"struct.eastl::rbtree_node_base", ptr %8, i32 0, i32 0
  %9 = load ptr, ptr %mpNodeRight3, align 8
  %cmp4 = icmp eq ptr %9, null
  br i1 %cmp4, label %if.then5, label %if.else7

if.then5:                                         ; preds = %if.else
  %10 = load ptr, ptr %pNodeSuccessor, align 8
  %mpNodeLeft6 = getelementptr inbounds %"struct.eastl::rbtree_node_base", ptr %10, i32 0, i32 1
  %11 = load ptr, ptr %mpNodeLeft6, align 8
  store ptr %11, ptr %pNodeChild, align 8
  br label %if.end

if.else7:                                         ; preds = %if.else
  %12 = load ptr, ptr %pNodeSuccessor, align 8
  %mpNodeRight8 = getelementptr inbounds %"struct.eastl::rbtree_node_base", ptr %12, i32 0, i32 0
  %13 = load ptr, ptr %mpNodeRight8, align 8
  store ptr %13, ptr %pNodeSuccessor, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.else7
  %14 = load ptr, ptr %pNodeSuccessor, align 8
  %mpNodeLeft9 = getelementptr inbounds %"struct.eastl::rbtree_node_base", ptr %14, i32 0, i32 1
  %15 = load ptr, ptr %mpNodeLeft9, align 8
  %tobool = icmp ne ptr %15, null
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %16 = load ptr, ptr %pNodeSuccessor, align 8
  %mpNodeLeft10 = getelementptr inbounds %"struct.eastl::rbtree_node_base", ptr %16, i32 0, i32 1
  %17 = load ptr, ptr %mpNodeLeft10, align 8
  store ptr %17, ptr %pNodeSuccessor, align 8
  br label %while.cond, !llvm.loop !12

while.end:                                        ; preds = %while.cond
  %18 = load ptr, ptr %pNodeSuccessor, align 8
  %mpNodeRight11 = getelementptr inbounds %"struct.eastl::rbtree_node_base", ptr %18, i32 0, i32 0
  %19 = load ptr, ptr %mpNodeRight11, align 8
  store ptr %19, ptr %pNodeChild, align 8
  br label %if.end

if.end:                                           ; preds = %while.end, %if.then5
  br label %if.end12

if.end12:                                         ; preds = %if.end, %if.then
  %20 = load ptr, ptr %pNodeSuccessor, align 8
  %21 = load ptr, ptr %pNode.addr, align 8
  %cmp13 = icmp eq ptr %20, %21
  br i1 %cmp13, label %if.then14, label %if.else57

if.then14:                                        ; preds = %if.end12
  %22 = load ptr, ptr %pNodeSuccessor, align 8
  %mpNodeParent15 = getelementptr inbounds %"struct.eastl::rbtree_node_base", ptr %22, i32 0, i32 2
  %23 = load ptr, ptr %mpNodeParent15, align 8
  store ptr %23, ptr %pNodeChildParent, align 8
  %24 = load ptr, ptr %pNodeChild, align 8
  %tobool16 = icmp ne ptr %24, null
  br i1 %tobool16, label %if.then17, label %if.end20

if.then17:                                        ; preds = %if.then14
  %25 = load ptr, ptr %pNodeSuccessor, align 8
  %mpNodeParent18 = getelementptr inbounds %"struct.eastl::rbtree_node_base", ptr %25, i32 0, i32 2
  %26 = load ptr, ptr %mpNodeParent18, align 8
  %27 = load ptr, ptr %pNodeChild, align 8
  %mpNodeParent19 = getelementptr inbounds %"struct.eastl::rbtree_node_base", ptr %27, i32 0, i32 2
  store ptr %26, ptr %mpNodeParent19, align 8
  br label %if.end20

if.end20:                                         ; preds = %if.then17, %if.then14
  %28 = load ptr, ptr %pNode.addr, align 8
  %29 = load ptr, ptr %pNodeRootRef, align 8
  %30 = load ptr, ptr %29, align 8
  %cmp21 = icmp eq ptr %28, %30
  br i1 %cmp21, label %if.then22, label %if.else23

if.then22:                                        ; preds = %if.end20
  %31 = load ptr, ptr %pNodeChild, align 8
  %32 = load ptr, ptr %pNodeRootRef, align 8
  store ptr %31, ptr %32, align 8
  br label %if.end34

if.else23:                                        ; preds = %if.end20
  %33 = load ptr, ptr %pNode.addr, align 8
  %34 = load ptr, ptr %pNode.addr, align 8
  %mpNodeParent24 = getelementptr inbounds %"struct.eastl::rbtree_node_base", ptr %34, i32 0, i32 2
  %35 = load ptr, ptr %mpNodeParent24, align 8
  %mpNodeLeft25 = getelementptr inbounds %"struct.eastl::rbtree_node_base", ptr %35, i32 0, i32 1
  %36 = load ptr, ptr %mpNodeLeft25, align 8
  %cmp26 = icmp eq ptr %33, %36
  br i1 %cmp26, label %if.then27, label %if.else30

if.then27:                                        ; preds = %if.else23
  %37 = load ptr, ptr %pNodeChild, align 8
  %38 = load ptr, ptr %pNode.addr, align 8
  %mpNodeParent28 = getelementptr inbounds %"struct.eastl::rbtree_node_base", ptr %38, i32 0, i32 2
  %39 = load ptr, ptr %mpNodeParent28, align 8
  %mpNodeLeft29 = getelementptr inbounds %"struct.eastl::rbtree_node_base", ptr %39, i32 0, i32 1
  store ptr %37, ptr %mpNodeLeft29, align 8
  br label %if.end33

if.else30:                                        ; preds = %if.else23
  %40 = load ptr, ptr %pNodeChild, align 8
  %41 = load ptr, ptr %pNode.addr, align 8
  %mpNodeParent31 = getelementptr inbounds %"struct.eastl::rbtree_node_base", ptr %41, i32 0, i32 2
  %42 = load ptr, ptr %mpNodeParent31, align 8
  %mpNodeRight32 = getelementptr inbounds %"struct.eastl::rbtree_node_base", ptr %42, i32 0, i32 0
  store ptr %40, ptr %mpNodeRight32, align 8
  br label %if.end33

if.end33:                                         ; preds = %if.else30, %if.then27
  br label %if.end34

if.end34:                                         ; preds = %if.end33, %if.then22
  %43 = load ptr, ptr %pNode.addr, align 8
  %44 = load ptr, ptr %pNodeLeftmostRef, align 8
  %45 = load ptr, ptr %44, align 8
  %cmp35 = icmp eq ptr %43, %45
  br i1 %cmp35, label %if.then36, label %if.end44

if.then36:                                        ; preds = %if.end34
  %46 = load ptr, ptr %pNode.addr, align 8
  %mpNodeRight37 = getelementptr inbounds %"struct.eastl::rbtree_node_base", ptr %46, i32 0, i32 0
  %47 = load ptr, ptr %mpNodeRight37, align 8
  %tobool38 = icmp ne ptr %47, null
  br i1 %tobool38, label %land.lhs.true, label %if.else41

land.lhs.true:                                    ; preds = %if.then36
  %48 = load ptr, ptr %pNodeChild, align 8
  %tobool39 = icmp ne ptr %48, null
  br i1 %tobool39, label %if.then40, label %if.else41

if.then40:                                        ; preds = %land.lhs.true
  %49 = load ptr, ptr %pNodeChild, align 8
  %call = call noundef ptr @_ZN5eastl17RBTreeGetMinChildEPKNS_16rbtree_node_baseE(ptr noundef %49)
  %50 = load ptr, ptr %pNodeLeftmostRef, align 8
  store ptr %call, ptr %50, align 8
  br label %if.end43

if.else41:                                        ; preds = %land.lhs.true, %if.then36
  %51 = load ptr, ptr %pNode.addr, align 8
  %mpNodeParent42 = getelementptr inbounds %"struct.eastl::rbtree_node_base", ptr %51, i32 0, i32 2
  %52 = load ptr, ptr %mpNodeParent42, align 8
  %53 = load ptr, ptr %pNodeLeftmostRef, align 8
  store ptr %52, ptr %53, align 8
  br label %if.end43

if.end43:                                         ; preds = %if.else41, %if.then40
  br label %if.end44

if.end44:                                         ; preds = %if.end43, %if.end34
  %54 = load ptr, ptr %pNode.addr, align 8
  %55 = load ptr, ptr %pNodeRightmostRef, align 8
  %56 = load ptr, ptr %55, align 8
  %cmp45 = icmp eq ptr %54, %56
  br i1 %cmp45, label %if.then46, label %if.end56

if.then46:                                        ; preds = %if.end44
  %57 = load ptr, ptr %pNode.addr, align 8
  %mpNodeLeft47 = getelementptr inbounds %"struct.eastl::rbtree_node_base", ptr %57, i32 0, i32 1
  %58 = load ptr, ptr %mpNodeLeft47, align 8
  %tobool48 = icmp ne ptr %58, null
  br i1 %tobool48, label %land.lhs.true49, label %if.else53

land.lhs.true49:                                  ; preds = %if.then46
  %59 = load ptr, ptr %pNodeChild, align 8
  %tobool50 = icmp ne ptr %59, null
  br i1 %tobool50, label %if.then51, label %if.else53

if.then51:                                        ; preds = %land.lhs.true49
  %60 = load ptr, ptr %pNodeChild, align 8
  %call52 = call noundef ptr @_ZN5eastl17RBTreeGetMaxChildEPKNS_16rbtree_node_baseE(ptr noundef %60)
  %61 = load ptr, ptr %pNodeRightmostRef, align 8
  store ptr %call52, ptr %61, align 8
  br label %if.end55

if.else53:                                        ; preds = %land.lhs.true49, %if.then46
  %62 = load ptr, ptr %pNode.addr, align 8
  %mpNodeParent54 = getelementptr inbounds %"struct.eastl::rbtree_node_base", ptr %62, i32 0, i32 2
  %63 = load ptr, ptr %mpNodeParent54, align 8
  %64 = load ptr, ptr %pNodeRightmostRef, align 8
  store ptr %63, ptr %64, align 8
  br label %if.end55

if.end55:                                         ; preds = %if.else53, %if.then51
  br label %if.end56

if.end56:                                         ; preds = %if.end55, %if.end44
  br label %if.end94

if.else57:                                        ; preds = %if.end12
  %65 = load ptr, ptr %pNodeSuccessor, align 8
  %66 = load ptr, ptr %pNode.addr, align 8
  %mpNodeLeft58 = getelementptr inbounds %"struct.eastl::rbtree_node_base", ptr %66, i32 0, i32 1
  %67 = load ptr, ptr %mpNodeLeft58, align 8
  %mpNodeParent59 = getelementptr inbounds %"struct.eastl::rbtree_node_base", ptr %67, i32 0, i32 2
  store ptr %65, ptr %mpNodeParent59, align 8
  %68 = load ptr, ptr %pNode.addr, align 8
  %mpNodeLeft60 = getelementptr inbounds %"struct.eastl::rbtree_node_base", ptr %68, i32 0, i32 1
  %69 = load ptr, ptr %mpNodeLeft60, align 8
  %70 = load ptr, ptr %pNodeSuccessor, align 8
  %mpNodeLeft61 = getelementptr inbounds %"struct.eastl::rbtree_node_base", ptr %70, i32 0, i32 1
  store ptr %69, ptr %mpNodeLeft61, align 8
  %71 = load ptr, ptr %pNodeSuccessor, align 8
  %72 = load ptr, ptr %pNode.addr, align 8
  %mpNodeRight62 = getelementptr inbounds %"struct.eastl::rbtree_node_base", ptr %72, i32 0, i32 0
  %73 = load ptr, ptr %mpNodeRight62, align 8
  %cmp63 = icmp eq ptr %71, %73
  br i1 %cmp63, label %if.then64, label %if.else65

if.then64:                                        ; preds = %if.else57
  %74 = load ptr, ptr %pNodeSuccessor, align 8
  store ptr %74, ptr %pNodeChildParent, align 8
  br label %if.end76

if.else65:                                        ; preds = %if.else57
  %75 = load ptr, ptr %pNodeSuccessor, align 8
  %mpNodeParent66 = getelementptr inbounds %"struct.eastl::rbtree_node_base", ptr %75, i32 0, i32 2
  %76 = load ptr, ptr %mpNodeParent66, align 8
  store ptr %76, ptr %pNodeChildParent, align 8
  %77 = load ptr, ptr %pNodeChild, align 8
  %tobool67 = icmp ne ptr %77, null
  br i1 %tobool67, label %if.then68, label %if.end70

if.then68:                                        ; preds = %if.else65
  %78 = load ptr, ptr %pNodeChildParent, align 8
  %79 = load ptr, ptr %pNodeChild, align 8
  %mpNodeParent69 = getelementptr inbounds %"struct.eastl::rbtree_node_base", ptr %79, i32 0, i32 2
  store ptr %78, ptr %mpNodeParent69, align 8
  br label %if.end70

if.end70:                                         ; preds = %if.then68, %if.else65
  %80 = load ptr, ptr %pNodeChild, align 8
  %81 = load ptr, ptr %pNodeChildParent, align 8
  %mpNodeLeft71 = getelementptr inbounds %"struct.eastl::rbtree_node_base", ptr %81, i32 0, i32 1
  store ptr %80, ptr %mpNodeLeft71, align 8
  %82 = load ptr, ptr %pNode.addr, align 8
  %mpNodeRight72 = getelementptr inbounds %"struct.eastl::rbtree_node_base", ptr %82, i32 0, i32 0
  %83 = load ptr, ptr %mpNodeRight72, align 8
  %84 = load ptr, ptr %pNodeSuccessor, align 8
  %mpNodeRight73 = getelementptr inbounds %"struct.eastl::rbtree_node_base", ptr %84, i32 0, i32 0
  store ptr %83, ptr %mpNodeRight73, align 8
  %85 = load ptr, ptr %pNodeSuccessor, align 8
  %86 = load ptr, ptr %pNode.addr, align 8
  %mpNodeRight74 = getelementptr inbounds %"struct.eastl::rbtree_node_base", ptr %86, i32 0, i32 0
  %87 = load ptr, ptr %mpNodeRight74, align 8
  %mpNodeParent75 = getelementptr inbounds %"struct.eastl::rbtree_node_base", ptr %87, i32 0, i32 2
  store ptr %85, ptr %mpNodeParent75, align 8
  br label %if.end76

if.end76:                                         ; preds = %if.end70, %if.then64
  %88 = load ptr, ptr %pNode.addr, align 8
  %89 = load ptr, ptr %pNodeRootRef, align 8
  %90 = load ptr, ptr %89, align 8
  %cmp77 = icmp eq ptr %88, %90
  br i1 %cmp77, label %if.then78, label %if.else79

if.then78:                                        ; preds = %if.end76
  %91 = load ptr, ptr %pNodeSuccessor, align 8
  %92 = load ptr, ptr %pNodeRootRef, align 8
  store ptr %91, ptr %92, align 8
  br label %if.end90

if.else79:                                        ; preds = %if.end76
  %93 = load ptr, ptr %pNode.addr, align 8
  %94 = load ptr, ptr %pNode.addr, align 8
  %mpNodeParent80 = getelementptr inbounds %"struct.eastl::rbtree_node_base", ptr %94, i32 0, i32 2
  %95 = load ptr, ptr %mpNodeParent80, align 8
  %mpNodeLeft81 = getelementptr inbounds %"struct.eastl::rbtree_node_base", ptr %95, i32 0, i32 1
  %96 = load ptr, ptr %mpNodeLeft81, align 8
  %cmp82 = icmp eq ptr %93, %96
  br i1 %cmp82, label %if.then83, label %if.else86

if.then83:                                        ; preds = %if.else79
  %97 = load ptr, ptr %pNodeSuccessor, align 8
  %98 = load ptr, ptr %pNode.addr, align 8
  %mpNodeParent84 = getelementptr inbounds %"struct.eastl::rbtree_node_base", ptr %98, i32 0, i32 2
  %99 = load ptr, ptr %mpNodeParent84, align 8
  %mpNodeLeft85 = getelementptr inbounds %"struct.eastl::rbtree_node_base", ptr %99, i32 0, i32 1
  store ptr %97, ptr %mpNodeLeft85, align 8
  br label %if.end89

if.else86:                                        ; preds = %if.else79
  %100 = load ptr, ptr %pNodeSuccessor, align 8
  %101 = load ptr, ptr %pNode.addr, align 8
  %mpNodeParent87 = getelementptr inbounds %"struct.eastl::rbtree_node_base", ptr %101, i32 0, i32 2
  %102 = load ptr, ptr %mpNodeParent87, align 8
  %mpNodeRight88 = getelementptr inbounds %"struct.eastl::rbtree_node_base", ptr %102, i32 0, i32 0
  store ptr %100, ptr %mpNodeRight88, align 8
  br label %if.end89

if.end89:                                         ; preds = %if.else86, %if.then83
  br label %if.end90

if.end90:                                         ; preds = %if.end89, %if.then78
  %103 = load ptr, ptr %pNode.addr, align 8
  %mpNodeParent91 = getelementptr inbounds %"struct.eastl::rbtree_node_base", ptr %103, i32 0, i32 2
  %104 = load ptr, ptr %mpNodeParent91, align 8
  %105 = load ptr, ptr %pNodeSuccessor, align 8
  %mpNodeParent92 = getelementptr inbounds %"struct.eastl::rbtree_node_base", ptr %105, i32 0, i32 2
  store ptr %104, ptr %mpNodeParent92, align 8
  %106 = load ptr, ptr %pNodeSuccessor, align 8
  %mColor = getelementptr inbounds %"struct.eastl::rbtree_node_base", ptr %106, i32 0, i32 3
  %107 = load ptr, ptr %pNode.addr, align 8
  %mColor93 = getelementptr inbounds %"struct.eastl::rbtree_node_base", ptr %107, i32 0, i32 3
  call void @_ZN5eastl4swapIcEEvRT_S2_(ptr noundef nonnull align 1 dereferenceable(1) %mColor, ptr noundef nonnull align 1 dereferenceable(1) %mColor93) #2
  br label %if.end94

if.end94:                                         ; preds = %if.end90, %if.end56
  %108 = load ptr, ptr %pNode.addr, align 8
  %mColor95 = getelementptr inbounds %"struct.eastl::rbtree_node_base", ptr %108, i32 0, i32 3
  %109 = load i8, ptr %mColor95, align 8
  %conv = sext i8 %109 to i32
  %cmp96 = icmp eq i32 %conv, 1
  br i1 %cmp96, label %if.then97, label %if.end223

if.then97:                                        ; preds = %if.end94
  br label %while.cond98

while.cond98:                                     ; preds = %if.end217, %if.then97
  %110 = load ptr, ptr %pNodeChild, align 8
  %111 = load ptr, ptr %pNodeRootRef, align 8
  %112 = load ptr, ptr %111, align 8
  %cmp99 = icmp ne ptr %110, %112
  br i1 %cmp99, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond98
  %113 = load ptr, ptr %pNodeChild, align 8
  %cmp100 = icmp eq ptr %113, null
  br i1 %cmp100, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %land.rhs
  %114 = load ptr, ptr %pNodeChild, align 8
  %mColor101 = getelementptr inbounds %"struct.eastl::rbtree_node_base", ptr %114, i32 0, i32 3
  %115 = load i8, ptr %mColor101, align 8
  %conv102 = sext i8 %115 to i32
  %cmp103 = icmp eq i32 %conv102, 1
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %land.rhs
  %116 = phi i1 [ true, %land.rhs ], [ %cmp103, %lor.rhs ]
  br label %land.end

land.end:                                         ; preds = %lor.end, %while.cond98
  %117 = phi i1 [ false, %while.cond98 ], [ %116, %lor.end ]
  br i1 %117, label %while.body104, label %while.end218

while.body104:                                    ; preds = %land.end
  %118 = load ptr, ptr %pNodeChild, align 8
  %119 = load ptr, ptr %pNodeChildParent, align 8
  %mpNodeLeft105 = getelementptr inbounds %"struct.eastl::rbtree_node_base", ptr %119, i32 0, i32 1
  %120 = load ptr, ptr %mpNodeLeft105, align 8
  %cmp106 = icmp eq ptr %118, %120
  br i1 %cmp106, label %if.then107, label %if.else161

if.then107:                                       ; preds = %while.body104
  %121 = load ptr, ptr %pNodeChildParent, align 8
  %mpNodeRight108 = getelementptr inbounds %"struct.eastl::rbtree_node_base", ptr %121, i32 0, i32 0
  %122 = load ptr, ptr %mpNodeRight108, align 8
  store ptr %122, ptr %pNodeTemp, align 8
  %123 = load ptr, ptr %pNodeTemp, align 8
  %mColor109 = getelementptr inbounds %"struct.eastl::rbtree_node_base", ptr %123, i32 0, i32 3
  %124 = load i8, ptr %mColor109, align 8
  %conv110 = sext i8 %124 to i32
  %cmp111 = icmp eq i32 %conv110, 0
  br i1 %cmp111, label %if.then112, label %if.end117

if.then112:                                       ; preds = %if.then107
  %125 = load ptr, ptr %pNodeTemp, align 8
  %mColor113 = getelementptr inbounds %"struct.eastl::rbtree_node_base", ptr %125, i32 0, i32 3
  store i8 1, ptr %mColor113, align 8
  %126 = load ptr, ptr %pNodeChildParent, align 8
  %mColor114 = getelementptr inbounds %"struct.eastl::rbtree_node_base", ptr %126, i32 0, i32 3
  store i8 0, ptr %mColor114, align 8
  %127 = load ptr, ptr %pNodeChildParent, align 8
  %128 = load ptr, ptr %pNodeRootRef, align 8
  %129 = load ptr, ptr %128, align 8
  %call115 = call noundef ptr @_ZN5eastl16RBTreeRotateLeftEPNS_16rbtree_node_baseES1_(ptr noundef %127, ptr noundef %129)
  %130 = load ptr, ptr %pNodeRootRef, align 8
  store ptr %call115, ptr %130, align 8
  %131 = load ptr, ptr %pNodeChildParent, align 8
  %mpNodeRight116 = getelementptr inbounds %"struct.eastl::rbtree_node_base", ptr %131, i32 0, i32 0
  %132 = load ptr, ptr %mpNodeRight116, align 8
  store ptr %132, ptr %pNodeTemp, align 8
  br label %if.end117

if.end117:                                        ; preds = %if.then112, %if.then107
  %133 = load ptr, ptr %pNodeTemp, align 8
  %mpNodeLeft118 = getelementptr inbounds %"struct.eastl::rbtree_node_base", ptr %133, i32 0, i32 1
  %134 = load ptr, ptr %mpNodeLeft118, align 8
  %cmp119 = icmp eq ptr %134, null
  br i1 %cmp119, label %land.lhs.true124, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end117
  %135 = load ptr, ptr %pNodeTemp, align 8
  %mpNodeLeft120 = getelementptr inbounds %"struct.eastl::rbtree_node_base", ptr %135, i32 0, i32 1
  %136 = load ptr, ptr %mpNodeLeft120, align 8
  %mColor121 = getelementptr inbounds %"struct.eastl::rbtree_node_base", ptr %136, i32 0, i32 3
  %137 = load i8, ptr %mColor121, align 8
  %conv122 = sext i8 %137 to i32
  %cmp123 = icmp eq i32 %conv122, 1
  br i1 %cmp123, label %land.lhs.true124, label %if.else135

land.lhs.true124:                                 ; preds = %lor.lhs.false, %if.end117
  %138 = load ptr, ptr %pNodeTemp, align 8
  %mpNodeRight125 = getelementptr inbounds %"struct.eastl::rbtree_node_base", ptr %138, i32 0, i32 0
  %139 = load ptr, ptr %mpNodeRight125, align 8
  %cmp126 = icmp eq ptr %139, null
  br i1 %cmp126, label %if.then132, label %lor.lhs.false127

lor.lhs.false127:                                 ; preds = %land.lhs.true124
  %140 = load ptr, ptr %pNodeTemp, align 8
  %mpNodeRight128 = getelementptr inbounds %"struct.eastl::rbtree_node_base", ptr %140, i32 0, i32 0
  %141 = load ptr, ptr %mpNodeRight128, align 8
  %mColor129 = getelementptr inbounds %"struct.eastl::rbtree_node_base", ptr %141, i32 0, i32 3
  %142 = load i8, ptr %mColor129, align 8
  %conv130 = sext i8 %142 to i32
  %cmp131 = icmp eq i32 %conv130, 1
  br i1 %cmp131, label %if.then132, label %if.else135

if.then132:                                       ; preds = %lor.lhs.false127, %land.lhs.true124
  %143 = load ptr, ptr %pNodeTemp, align 8
  %mColor133 = getelementptr inbounds %"struct.eastl::rbtree_node_base", ptr %143, i32 0, i32 3
  store i8 0, ptr %mColor133, align 8
  %144 = load ptr, ptr %pNodeChildParent, align 8
  store ptr %144, ptr %pNodeChild, align 8
  %145 = load ptr, ptr %pNodeChildParent, align 8
  %mpNodeParent134 = getelementptr inbounds %"struct.eastl::rbtree_node_base", ptr %145, i32 0, i32 2
  %146 = load ptr, ptr %mpNodeParent134, align 8
  store ptr %146, ptr %pNodeChildParent, align 8
  br label %if.end160

if.else135:                                       ; preds = %lor.lhs.false127, %lor.lhs.false
  %147 = load ptr, ptr %pNodeTemp, align 8
  %mpNodeRight136 = getelementptr inbounds %"struct.eastl::rbtree_node_base", ptr %147, i32 0, i32 0
  %148 = load ptr, ptr %mpNodeRight136, align 8
  %cmp137 = icmp eq ptr %148, null
  br i1 %cmp137, label %if.then143, label %lor.lhs.false138

lor.lhs.false138:                                 ; preds = %if.else135
  %149 = load ptr, ptr %pNodeTemp, align 8
  %mpNodeRight139 = getelementptr inbounds %"struct.eastl::rbtree_node_base", ptr %149, i32 0, i32 0
  %150 = load ptr, ptr %mpNodeRight139, align 8
  %mColor140 = getelementptr inbounds %"struct.eastl::rbtree_node_base", ptr %150, i32 0, i32 3
  %151 = load i8, ptr %mColor140, align 8
  %conv141 = sext i8 %151 to i32
  %cmp142 = icmp eq i32 %conv141, 1
  br i1 %cmp142, label %if.then143, label %if.end149

if.then143:                                       ; preds = %lor.lhs.false138, %if.else135
  %152 = load ptr, ptr %pNodeTemp, align 8
  %mpNodeLeft144 = getelementptr inbounds %"struct.eastl::rbtree_node_base", ptr %152, i32 0, i32 1
  %153 = load ptr, ptr %mpNodeLeft144, align 8
  %mColor145 = getelementptr inbounds %"struct.eastl::rbtree_node_base", ptr %153, i32 0, i32 3
  store i8 1, ptr %mColor145, align 8
  %154 = load ptr, ptr %pNodeTemp, align 8
  %mColor146 = getelementptr inbounds %"struct.eastl::rbtree_node_base", ptr %154, i32 0, i32 3
  store i8 0, ptr %mColor146, align 8
  %155 = load ptr, ptr %pNodeTemp, align 8
  %156 = load ptr, ptr %pNodeRootRef, align 8
  %157 = load ptr, ptr %156, align 8
  %call147 = call noundef ptr @_ZN5eastl17RBTreeRotateRightEPNS_16rbtree_node_baseES1_(ptr noundef %155, ptr noundef %157)
  %158 = load ptr, ptr %pNodeRootRef, align 8
  store ptr %call147, ptr %158, align 8
  %159 = load ptr, ptr %pNodeChildParent, align 8
  %mpNodeRight148 = getelementptr inbounds %"struct.eastl::rbtree_node_base", ptr %159, i32 0, i32 0
  %160 = load ptr, ptr %mpNodeRight148, align 8
  store ptr %160, ptr %pNodeTemp, align 8
  br label %if.end149

if.end149:                                        ; preds = %if.then143, %lor.lhs.false138
  %161 = load ptr, ptr %pNodeChildParent, align 8
  %mColor150 = getelementptr inbounds %"struct.eastl::rbtree_node_base", ptr %161, i32 0, i32 3
  %162 = load i8, ptr %mColor150, align 8
  %163 = load ptr, ptr %pNodeTemp, align 8
  %mColor151 = getelementptr inbounds %"struct.eastl::rbtree_node_base", ptr %163, i32 0, i32 3
  store i8 %162, ptr %mColor151, align 8
  %164 = load ptr, ptr %pNodeChildParent, align 8
  %mColor152 = getelementptr inbounds %"struct.eastl::rbtree_node_base", ptr %164, i32 0, i32 3
  store i8 1, ptr %mColor152, align 8
  %165 = load ptr, ptr %pNodeTemp, align 8
  %mpNodeRight153 = getelementptr inbounds %"struct.eastl::rbtree_node_base", ptr %165, i32 0, i32 0
  %166 = load ptr, ptr %mpNodeRight153, align 8
  %tobool154 = icmp ne ptr %166, null
  br i1 %tobool154, label %if.then155, label %if.end158

if.then155:                                       ; preds = %if.end149
  %167 = load ptr, ptr %pNodeTemp, align 8
  %mpNodeRight156 = getelementptr inbounds %"struct.eastl::rbtree_node_base", ptr %167, i32 0, i32 0
  %168 = load ptr, ptr %mpNodeRight156, align 8
  %mColor157 = getelementptr inbounds %"struct.eastl::rbtree_node_base", ptr %168, i32 0, i32 3
  store i8 1, ptr %mColor157, align 8
  br label %if.end158

if.end158:                                        ; preds = %if.then155, %if.end149
  %169 = load ptr, ptr %pNodeChildParent, align 8
  %170 = load ptr, ptr %pNodeRootRef, align 8
  %171 = load ptr, ptr %170, align 8
  %call159 = call noundef ptr @_ZN5eastl16RBTreeRotateLeftEPNS_16rbtree_node_baseES1_(ptr noundef %169, ptr noundef %171)
  %172 = load ptr, ptr %pNodeRootRef, align 8
  store ptr %call159, ptr %172, align 8
  br label %while.end218

if.end160:                                        ; preds = %if.then132
  br label %if.end217

if.else161:                                       ; preds = %while.body104
  %173 = load ptr, ptr %pNodeChildParent, align 8
  %mpNodeLeft163 = getelementptr inbounds %"struct.eastl::rbtree_node_base", ptr %173, i32 0, i32 1
  %174 = load ptr, ptr %mpNodeLeft163, align 8
  store ptr %174, ptr %pNodeTemp162, align 8
  %175 = load ptr, ptr %pNodeTemp162, align 8
  %mColor164 = getelementptr inbounds %"struct.eastl::rbtree_node_base", ptr %175, i32 0, i32 3
  %176 = load i8, ptr %mColor164, align 8
  %conv165 = sext i8 %176 to i32
  %cmp166 = icmp eq i32 %conv165, 0
  br i1 %cmp166, label %if.then167, label %if.end172

if.then167:                                       ; preds = %if.else161
  %177 = load ptr, ptr %pNodeTemp162, align 8
  %mColor168 = getelementptr inbounds %"struct.eastl::rbtree_node_base", ptr %177, i32 0, i32 3
  store i8 1, ptr %mColor168, align 8
  %178 = load ptr, ptr %pNodeChildParent, align 8
  %mColor169 = getelementptr inbounds %"struct.eastl::rbtree_node_base", ptr %178, i32 0, i32 3
  store i8 0, ptr %mColor169, align 8
  %179 = load ptr, ptr %pNodeChildParent, align 8
  %180 = load ptr, ptr %pNodeRootRef, align 8
  %181 = load ptr, ptr %180, align 8
  %call170 = call noundef ptr @_ZN5eastl17RBTreeRotateRightEPNS_16rbtree_node_baseES1_(ptr noundef %179, ptr noundef %181)
  %182 = load ptr, ptr %pNodeRootRef, align 8
  store ptr %call170, ptr %182, align 8
  %183 = load ptr, ptr %pNodeChildParent, align 8
  %mpNodeLeft171 = getelementptr inbounds %"struct.eastl::rbtree_node_base", ptr %183, i32 0, i32 1
  %184 = load ptr, ptr %mpNodeLeft171, align 8
  store ptr %184, ptr %pNodeTemp162, align 8
  br label %if.end172

if.end172:                                        ; preds = %if.then167, %if.else161
  %185 = load ptr, ptr %pNodeTemp162, align 8
  %mpNodeRight173 = getelementptr inbounds %"struct.eastl::rbtree_node_base", ptr %185, i32 0, i32 0
  %186 = load ptr, ptr %mpNodeRight173, align 8
  %cmp174 = icmp eq ptr %186, null
  br i1 %cmp174, label %land.lhs.true180, label %lor.lhs.false175

lor.lhs.false175:                                 ; preds = %if.end172
  %187 = load ptr, ptr %pNodeTemp162, align 8
  %mpNodeRight176 = getelementptr inbounds %"struct.eastl::rbtree_node_base", ptr %187, i32 0, i32 0
  %188 = load ptr, ptr %mpNodeRight176, align 8
  %mColor177 = getelementptr inbounds %"struct.eastl::rbtree_node_base", ptr %188, i32 0, i32 3
  %189 = load i8, ptr %mColor177, align 8
  %conv178 = sext i8 %189 to i32
  %cmp179 = icmp eq i32 %conv178, 1
  br i1 %cmp179, label %land.lhs.true180, label %if.else191

land.lhs.true180:                                 ; preds = %lor.lhs.false175, %if.end172
  %190 = load ptr, ptr %pNodeTemp162, align 8
  %mpNodeLeft181 = getelementptr inbounds %"struct.eastl::rbtree_node_base", ptr %190, i32 0, i32 1
  %191 = load ptr, ptr %mpNodeLeft181, align 8
  %cmp182 = icmp eq ptr %191, null
  br i1 %cmp182, label %if.then188, label %lor.lhs.false183

lor.lhs.false183:                                 ; preds = %land.lhs.true180
  %192 = load ptr, ptr %pNodeTemp162, align 8
  %mpNodeLeft184 = getelementptr inbounds %"struct.eastl::rbtree_node_base", ptr %192, i32 0, i32 1
  %193 = load ptr, ptr %mpNodeLeft184, align 8
  %mColor185 = getelementptr inbounds %"struct.eastl::rbtree_node_base", ptr %193, i32 0, i32 3
  %194 = load i8, ptr %mColor185, align 8
  %conv186 = sext i8 %194 to i32
  %cmp187 = icmp eq i32 %conv186, 1
  br i1 %cmp187, label %if.then188, label %if.else191

if.then188:                                       ; preds = %lor.lhs.false183, %land.lhs.true180
  %195 = load ptr, ptr %pNodeTemp162, align 8
  %mColor189 = getelementptr inbounds %"struct.eastl::rbtree_node_base", ptr %195, i32 0, i32 3
  store i8 0, ptr %mColor189, align 8
  %196 = load ptr, ptr %pNodeChildParent, align 8
  store ptr %196, ptr %pNodeChild, align 8
  %197 = load ptr, ptr %pNodeChildParent, align 8
  %mpNodeParent190 = getelementptr inbounds %"struct.eastl::rbtree_node_base", ptr %197, i32 0, i32 2
  %198 = load ptr, ptr %mpNodeParent190, align 8
  store ptr %198, ptr %pNodeChildParent, align 8
  br label %if.end216

if.else191:                                       ; preds = %lor.lhs.false183, %lor.lhs.false175
  %199 = load ptr, ptr %pNodeTemp162, align 8
  %mpNodeLeft192 = getelementptr inbounds %"struct.eastl::rbtree_node_base", ptr %199, i32 0, i32 1
  %200 = load ptr, ptr %mpNodeLeft192, align 8
  %cmp193 = icmp eq ptr %200, null
  br i1 %cmp193, label %if.then199, label %lor.lhs.false194

lor.lhs.false194:                                 ; preds = %if.else191
  %201 = load ptr, ptr %pNodeTemp162, align 8
  %mpNodeLeft195 = getelementptr inbounds %"struct.eastl::rbtree_node_base", ptr %201, i32 0, i32 1
  %202 = load ptr, ptr %mpNodeLeft195, align 8
  %mColor196 = getelementptr inbounds %"struct.eastl::rbtree_node_base", ptr %202, i32 0, i32 3
  %203 = load i8, ptr %mColor196, align 8
  %conv197 = sext i8 %203 to i32
  %cmp198 = icmp eq i32 %conv197, 1
  br i1 %cmp198, label %if.then199, label %if.end205

if.then199:                                       ; preds = %lor.lhs.false194, %if.else191
  %204 = load ptr, ptr %pNodeTemp162, align 8
  %mpNodeRight200 = getelementptr inbounds %"struct.eastl::rbtree_node_base", ptr %204, i32 0, i32 0
  %205 = load ptr, ptr %mpNodeRight200, align 8
  %mColor201 = getelementptr inbounds %"struct.eastl::rbtree_node_base", ptr %205, i32 0, i32 3
  store i8 1, ptr %mColor201, align 8
  %206 = load ptr, ptr %pNodeTemp162, align 8
  %mColor202 = getelementptr inbounds %"struct.eastl::rbtree_node_base", ptr %206, i32 0, i32 3
  store i8 0, ptr %mColor202, align 8
  %207 = load ptr, ptr %pNodeTemp162, align 8
  %208 = load ptr, ptr %pNodeRootRef, align 8
  %209 = load ptr, ptr %208, align 8
  %call203 = call noundef ptr @_ZN5eastl16RBTreeRotateLeftEPNS_16rbtree_node_baseES1_(ptr noundef %207, ptr noundef %209)
  %210 = load ptr, ptr %pNodeRootRef, align 8
  store ptr %call203, ptr %210, align 8
  %211 = load ptr, ptr %pNodeChildParent, align 8
  %mpNodeLeft204 = getelementptr inbounds %"struct.eastl::rbtree_node_base", ptr %211, i32 0, i32 1
  %212 = load ptr, ptr %mpNodeLeft204, align 8
  store ptr %212, ptr %pNodeTemp162, align 8
  br label %if.end205

if.end205:                                        ; preds = %if.then199, %lor.lhs.false194
  %213 = load ptr, ptr %pNodeChildParent, align 8
  %mColor206 = getelementptr inbounds %"struct.eastl::rbtree_node_base", ptr %213, i32 0, i32 3
  %214 = load i8, ptr %mColor206, align 8
  %215 = load ptr, ptr %pNodeTemp162, align 8
  %mColor207 = getelementptr inbounds %"struct.eastl::rbtree_node_base", ptr %215, i32 0, i32 3
  store i8 %214, ptr %mColor207, align 8
  %216 = load ptr, ptr %pNodeChildParent, align 8
  %mColor208 = getelementptr inbounds %"struct.eastl::rbtree_node_base", ptr %216, i32 0, i32 3
  store i8 1, ptr %mColor208, align 8
  %217 = load ptr, ptr %pNodeTemp162, align 8
  %mpNodeLeft209 = getelementptr inbounds %"struct.eastl::rbtree_node_base", ptr %217, i32 0, i32 1
  %218 = load ptr, ptr %mpNodeLeft209, align 8
  %tobool210 = icmp ne ptr %218, null
  br i1 %tobool210, label %if.then211, label %if.end214

if.then211:                                       ; preds = %if.end205
  %219 = load ptr, ptr %pNodeTemp162, align 8
  %mpNodeLeft212 = getelementptr inbounds %"struct.eastl::rbtree_node_base", ptr %219, i32 0, i32 1
  %220 = load ptr, ptr %mpNodeLeft212, align 8
  %mColor213 = getelementptr inbounds %"struct.eastl::rbtree_node_base", ptr %220, i32 0, i32 3
  store i8 1, ptr %mColor213, align 8
  br label %if.end214

if.end214:                                        ; preds = %if.then211, %if.end205
  %221 = load ptr, ptr %pNodeChildParent, align 8
  %222 = load ptr, ptr %pNodeRootRef, align 8
  %223 = load ptr, ptr %222, align 8
  %call215 = call noundef ptr @_ZN5eastl17RBTreeRotateRightEPNS_16rbtree_node_baseES1_(ptr noundef %221, ptr noundef %223)
  %224 = load ptr, ptr %pNodeRootRef, align 8
  store ptr %call215, ptr %224, align 8
  br label %while.end218

if.end216:                                        ; preds = %if.then188
  br label %if.end217

if.end217:                                        ; preds = %if.end216, %if.end160
  br label %while.cond98, !llvm.loop !13

while.end218:                                     ; preds = %if.end214, %if.end158, %land.end
  %225 = load ptr, ptr %pNodeChild, align 8
  %tobool219 = icmp ne ptr %225, null
  br i1 %tobool219, label %if.then220, label %if.end222

if.then220:                                       ; preds = %while.end218
  %226 = load ptr, ptr %pNodeChild, align 8
  %mColor221 = getelementptr inbounds %"struct.eastl::rbtree_node_base", ptr %226, i32 0, i32 3
  store i8 1, ptr %mColor221, align 8
  br label %if.end222

if.end222:                                        ; preds = %if.then220, %while.end218
  br label %if.end223

if.end223:                                        ; preds = %if.end222, %if.end94
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN5eastl17RBTreeGetMinChildEPKNS_16rbtree_node_baseE(ptr noundef %pNodeBase) #0 comdat {
entry:
  %pNodeBase.addr = alloca ptr, align 8
  store ptr %pNodeBase, ptr %pNodeBase.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %0 = load ptr, ptr %pNodeBase.addr, align 8
  %mpNodeLeft = getelementptr inbounds %"struct.eastl::rbtree_node_base", ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %mpNodeLeft, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %2 = load ptr, ptr %pNodeBase.addr, align 8
  %mpNodeLeft1 = getelementptr inbounds %"struct.eastl::rbtree_node_base", ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %mpNodeLeft1, align 8
  store ptr %3, ptr %pNodeBase.addr, align 8
  br label %while.cond, !llvm.loop !14

while.end:                                        ; preds = %while.cond
  %4 = load ptr, ptr %pNodeBase.addr, align 8
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN5eastl17RBTreeGetMaxChildEPKNS_16rbtree_node_baseE(ptr noundef %pNodeBase) #0 comdat {
entry:
  %pNodeBase.addr = alloca ptr, align 8
  store ptr %pNodeBase, ptr %pNodeBase.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %0 = load ptr, ptr %pNodeBase.addr, align 8
  %mpNodeRight = getelementptr inbounds %"struct.eastl::rbtree_node_base", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %mpNodeRight, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %2 = load ptr, ptr %pNodeBase.addr, align 8
  %mpNodeRight1 = getelementptr inbounds %"struct.eastl::rbtree_node_base", ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %mpNodeRight1, align 8
  store ptr %3, ptr %pNodeBase.addr, align 8
  br label %while.cond, !llvm.loop !15

while.end:                                        ; preds = %while.cond
  %4 = load ptr, ptr %pNodeBase.addr, align 8
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl4swapIcEEvRT_S2_(ptr noundef nonnull align 1 dereferenceable(1) %a, ptr noundef nonnull align 1 dereferenceable(1) %b) #0 comdat {
entry:
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %temp = alloca i8, align 1
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5eastl4moveIRcEEONS_16remove_referenceIT_E4typeEOS3_(ptr noundef nonnull align 1 dereferenceable(1) %0) #2
  %1 = load i8, ptr %call, align 1
  store i8 %1, ptr %temp, align 1
  %2 = load ptr, ptr %b.addr, align 8
  %call1 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5eastl4moveIRcEEONS_16remove_referenceIT_E4typeEOS3_(ptr noundef nonnull align 1 dereferenceable(1) %2) #2
  %3 = load i8, ptr %call1, align 1
  %4 = load ptr, ptr %a.addr, align 8
  store i8 %3, ptr %4, align 1
  %call2 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5eastl4moveIRcEEONS_16remove_referenceIT_E4typeEOS3_(ptr noundef nonnull align 1 dereferenceable(1) %temp) #2
  %5 = load i8, ptr %call2, align 1
  %6 = load ptr, ptr %b.addr, align 8
  store i8 %5, ptr %6, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZN5eastl4moveIRcEEONS_16remove_referenceIT_E4typeEOS3_(ptr noundef nonnull align 1 dereferenceable(1) %x) #0 comdat {
entry:
  %x.addr = alloca ptr, align 8
  store ptr %x, ptr %x.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  ret ptr %0
}

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
