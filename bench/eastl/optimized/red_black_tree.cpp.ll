; ModuleID = 'bench/eastl/original/red_black_tree.cpp.ll'
source_filename = "bench/eastl/original/red_black_tree.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef ptr @_ZN5eastl15RBTreeIncrementEPKNS_16rbtree_node_baseE(ptr noundef readonly %pNode) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr %pNode, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %while.cond4, label %while.cond

while.cond:                                       ; preds = %entry, %while.cond
  %pNode.addr.0 = phi ptr [ %1, %while.cond ], [ %0, %entry ]
  %mpNodeLeft = getelementptr inbounds nuw i8, ptr %pNode.addr.0, i64 8
  %1 = load ptr, ptr %mpNodeLeft, align 8
  %tobool2.not = icmp eq ptr %1, null
  br i1 %tobool2.not, label %if.end12, label %while.cond, !llvm.loop !5

while.cond4:                                      ; preds = %entry, %while.cond4
  %pNode.addr.2 = phi ptr [ %pNodeTemp.0, %while.cond4 ], [ %pNode, %entry ]
  %pNodeTemp.0.in = getelementptr inbounds nuw i8, ptr %pNode.addr.2, i64 16
  %pNodeTemp.0 = load ptr, ptr %pNodeTemp.0.in, align 8
  %2 = load ptr, ptr %pNodeTemp.0, align 8
  %cmp = icmp eq ptr %pNode.addr.2, %2
  br i1 %cmp, label %while.cond4, label %while.end8, !llvm.loop !7

while.end8:                                       ; preds = %while.cond4
  %3 = load ptr, ptr %pNode.addr.2, align 8
  %cmp10.not = icmp eq ptr %3, %pNodeTemp.0
  %spec.select = select i1 %cmp10.not, ptr %pNode.addr.2, ptr %pNodeTemp.0
  br label %if.end12

if.end12:                                         ; preds = %while.cond, %while.end8
  %pNode.addr.1 = phi ptr [ %spec.select, %while.end8 ], [ %pNode.addr.0, %while.cond ]
  ret ptr %pNode.addr.1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef ptr @_ZN5eastl15RBTreeDecrementEPKNS_16rbtree_node_baseE(ptr noundef readonly %pNode) local_unnamed_addr #0 {
entry:
  %mpNodeParent = getelementptr inbounds nuw i8, ptr %pNode, i64 16
  %0 = load ptr, ptr %mpNodeParent, align 8
  %mpNodeParent1 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1 = load ptr, ptr %mpNodeParent1, align 8
  %cmp = icmp eq ptr %1, %pNode
  br i1 %cmp, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %mColor = getelementptr inbounds nuw i8, ptr %pNode, i64 24
  %2 = load i8, ptr %mColor, align 8
  %cmp2 = icmp eq i8 %2, 0
  br i1 %cmp2, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  %3 = load ptr, ptr %pNode, align 8
  br label %return

if.else:                                          ; preds = %land.lhs.true, %entry
  %mpNodeLeft = getelementptr inbounds nuw i8, ptr %pNode, i64 8
  %4 = load ptr, ptr %mpNodeLeft, align 8
  %tobool.not = icmp eq ptr %4, null
  br i1 %tobool.not, label %while.cond11, label %while.cond

while.cond:                                       ; preds = %if.else, %while.cond
  %pNodeTemp.0 = phi ptr [ %5, %while.cond ], [ %4, %if.else ]
  %5 = load ptr, ptr %pNodeTemp.0, align 8
  %tobool6.not = icmp eq ptr %5, null
  br i1 %tobool6.not, label %return, label %while.cond, !llvm.loop !8

while.cond11:                                     ; preds = %if.else, %while.cond11
  %pNode.addr.0 = phi ptr [ %pNodeTemp9.0, %while.cond11 ], [ %pNode, %if.else ]
  %pNodeTemp9.0.in = phi ptr [ %mpNodeParent15, %while.cond11 ], [ %mpNodeParent, %if.else ]
  %pNodeTemp9.0 = load ptr, ptr %pNodeTemp9.0.in, align 8
  %mpNodeLeft12 = getelementptr inbounds nuw i8, ptr %pNodeTemp9.0, i64 8
  %6 = load ptr, ptr %mpNodeLeft12, align 8
  %cmp13 = icmp eq ptr %pNode.addr.0, %6
  %mpNodeParent15 = getelementptr inbounds nuw i8, ptr %pNodeTemp9.0, i64 16
  br i1 %cmp13, label %while.cond11, label %return, !llvm.loop !9

return:                                           ; preds = %while.cond, %while.cond11, %if.then
  %retval.0 = phi ptr [ %3, %if.then ], [ %pNodeTemp9.0, %while.cond11 ], [ %pNodeTemp.0, %while.cond ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef i64 @_ZN5eastl19RBTreeGetBlackCountEPKNS_16rbtree_node_baseES2_(ptr noundef readnone %pNodeTop, ptr noundef readonly %pNodeBottom) local_unnamed_addr #0 {
entry:
  %tobool.not5 = icmp eq ptr %pNodeBottom, null
  br i1 %tobool.not5, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %nCount.07 = phi i64 [ %spec.select, %for.inc ], [ 0, %entry ]
  %pNodeBottom.addr.06 = phi ptr [ %1, %for.inc ], [ %pNodeBottom, %entry ]
  %mColor = getelementptr inbounds nuw i8, ptr %pNodeBottom.addr.06, i64 24
  %0 = load i8, ptr %mColor, align 8
  %cmp = icmp eq i8 %0, 1
  %inc = zext i1 %cmp to i64
  %spec.select = add i64 %nCount.07, %inc
  %cmp1 = icmp eq ptr %pNodeBottom.addr.06, %pNodeTop
  br i1 %cmp1, label %for.end, label %for.inc

for.inc:                                          ; preds = %for.body
  %mpNodeParent = getelementptr inbounds nuw i8, ptr %pNodeBottom.addr.06, i64 16
  %1 = load ptr, ptr %mpNodeParent, align 8
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %for.end, label %for.body, !llvm.loop !10

for.end:                                          ; preds = %for.inc, %for.body, %entry
  %nCount.1 = phi i64 [ 0, %entry ], [ %spec.select, %for.body ], [ %spec.select, %for.inc ]
  ret i64 %nCount.1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local noundef ptr @_ZN5eastl16RBTreeRotateLeftEPNS_16rbtree_node_baseES1_(ptr noundef %pNode, ptr noundef readnone %pNodeRoot) local_unnamed_addr #1 {
entry:
  %0 = load ptr, ptr %pNode, align 8
  %mpNodeLeft = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = load ptr, ptr %mpNodeLeft, align 8
  store ptr %1, ptr %pNode, align 8
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %mpNodeParent = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %pNode, ptr %mpNodeParent, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %mpNodeParent4 = getelementptr inbounds nuw i8, ptr %pNode, i64 16
  %2 = load ptr, ptr %mpNodeParent4, align 8
  %mpNodeParent5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %2, ptr %mpNodeParent5, align 8
  %cmp = icmp eq ptr %pNode, %pNodeRoot
  br i1 %cmp, label %if.end17, label %if.else

if.else:                                          ; preds = %if.end
  %mpNodeLeft8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %3 = load ptr, ptr %mpNodeLeft8, align 8
  %cmp9 = icmp eq ptr %pNode, %3
  br i1 %cmp9, label %if.then10, label %if.else13

if.then10:                                        ; preds = %if.else
  store ptr %0, ptr %mpNodeLeft8, align 8
  br label %if.end17

if.else13:                                        ; preds = %if.else
  store ptr %0, ptr %2, align 8
  br label %if.end17

if.end17:                                         ; preds = %if.end, %if.then10, %if.else13
  %pNodeRoot.addr.0 = phi ptr [ %pNodeRoot, %if.then10 ], [ %pNodeRoot, %if.else13 ], [ %0, %if.end ]
  store ptr %pNode, ptr %mpNodeLeft, align 8
  store ptr %0, ptr %mpNodeParent4, align 8
  ret ptr %pNodeRoot.addr.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local noundef ptr @_ZN5eastl17RBTreeRotateRightEPNS_16rbtree_node_baseES1_(ptr noundef %pNode, ptr noundef readnone %pNodeRoot) local_unnamed_addr #1 {
entry:
  %mpNodeLeft = getelementptr inbounds nuw i8, ptr %pNode, i64 8
  %0 = load ptr, ptr %mpNodeLeft, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %mpNodeLeft, align 8
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %mpNodeParent = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %pNode, ptr %mpNodeParent, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %mpNodeParent4 = getelementptr inbounds nuw i8, ptr %pNode, i64 16
  %2 = load ptr, ptr %mpNodeParent4, align 8
  %mpNodeParent5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %2, ptr %mpNodeParent5, align 8
  %cmp = icmp eq ptr %pNode, %pNodeRoot
  br i1 %cmp, label %if.end17, label %if.else

if.else:                                          ; preds = %if.end
  %3 = load ptr, ptr %2, align 8
  %cmp9 = icmp eq ptr %pNode, %3
  br i1 %cmp9, label %if.then10, label %if.else13

if.then10:                                        ; preds = %if.else
  store ptr %0, ptr %2, align 8
  br label %if.end17

if.else13:                                        ; preds = %if.else
  %mpNodeLeft15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %0, ptr %mpNodeLeft15, align 8
  br label %if.end17

if.end17:                                         ; preds = %if.end, %if.then10, %if.else13
  %pNodeRoot.addr.0 = phi ptr [ %pNodeRoot, %if.then10 ], [ %pNodeRoot, %if.else13 ], [ %0, %if.end ]
  store ptr %pNode, ptr %0, align 8
  store ptr %0, ptr %mpNodeParent4, align 8
  ret ptr %pNodeRoot.addr.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN5eastl12RBTreeInsertEPNS_16rbtree_node_baseES1_S1_NS_10RBTreeSideE(ptr noundef initializes((0, 25)) %pNode, ptr noundef %pNodeParent, ptr noundef %pNodeAnchor, i32 noundef %insertionSide) local_unnamed_addr #2 {
entry:
  %mpNodeParent = getelementptr inbounds nuw i8, ptr %pNodeAnchor, i64 16
  %mpNodeParent1 = getelementptr inbounds nuw i8, ptr %pNode, i64 16
  store ptr %pNodeParent, ptr %mpNodeParent1, align 8
  %mColor = getelementptr inbounds nuw i8, ptr %pNode, i64 24
  store i8 0, ptr %mColor, align 8
  %cmp = icmp eq i32 %insertionSide, 0
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %pNode, i8 0, i64 16, i1 false)
  br i1 %cmp, label %if.then, label %if.else12

if.then:                                          ; preds = %entry
  %mpNodeLeft2 = getelementptr inbounds nuw i8, ptr %pNodeParent, i64 8
  store ptr %pNode, ptr %mpNodeLeft2, align 8
  %cmp3 = icmp eq ptr %pNodeParent, %pNodeAnchor
  br i1 %cmp3, label %if.then4, label %if.else

if.then4:                                         ; preds = %if.then
  store ptr %pNode, ptr %mpNodeParent, align 8
  store ptr %pNode, ptr %pNodeAnchor, align 8
  br label %if.end19

if.else:                                          ; preds = %if.then
  %mpNodeLeft7 = getelementptr inbounds nuw i8, ptr %pNodeAnchor, i64 8
  %0 = load ptr, ptr %mpNodeLeft7, align 8
  %cmp8 = icmp eq ptr %pNodeParent, %0
  br i1 %cmp8, label %if.then9, label %if.end19

if.then9:                                         ; preds = %if.else
  store ptr %pNode, ptr %mpNodeLeft7, align 8
  br label %if.end19

if.else12:                                        ; preds = %entry
  store ptr %pNode, ptr %pNodeParent, align 8
  %1 = load ptr, ptr %pNodeAnchor, align 8
  %cmp15 = icmp eq ptr %pNodeParent, %1
  br i1 %cmp15, label %if.then16, label %if.end19

if.then16:                                        ; preds = %if.else12
  store ptr %pNode, ptr %pNodeAnchor, align 8
  br label %if.end19

if.end19:                                         ; preds = %if.else12, %if.then16, %if.then4, %if.then9, %if.else
  %2 = load ptr, ptr %mpNodeParent, align 8
  %cmp20.not107 = icmp eq ptr %pNode, %2
  br i1 %cmp20.not107, label %while.end, label %land.rhs

land.rhs:                                         ; preds = %if.end19, %if.end80
  %3 = phi ptr [ %31, %if.end80 ], [ %2, %if.end19 ]
  %pNode.addr.0108 = phi ptr [ %pNode.addr.2, %if.end80 ], [ %pNode, %if.end19 ]
  %mpNodeParent21 = getelementptr inbounds nuw i8, ptr %pNode.addr.0108, i64 16
  %4 = load ptr, ptr %mpNodeParent21, align 8
  %mColor22 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %5 = load i8, ptr %mColor22, align 8
  %cmp23 = icmp eq i8 %5, 0
  br i1 %cmp23, label %while.body, label %while.end

while.body:                                       ; preds = %land.rhs
  %mpNodeParent25 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load ptr, ptr %mpNodeParent25, align 8
  %mpNodeLeft27 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %7 = load ptr, ptr %mpNodeLeft27, align 8
  %cmp28 = icmp eq ptr %4, %7
  br i1 %cmp28, label %if.then29, label %if.else54

if.then29:                                        ; preds = %while.body
  %8 = load ptr, ptr %6, align 8
  %tobool.not = icmp eq ptr %8, null
  br i1 %tobool.not, label %land.lhs.true42, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then29
  %mColor31 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %9 = load i8, ptr %mColor31, align 8
  %cmp33 = icmp eq i8 %9, 0
  br i1 %cmp33, label %if.then34, label %land.lhs.true42

if.then34:                                        ; preds = %land.lhs.true
  store i8 1, ptr %mColor22, align 8
  store i8 1, ptr %mColor31, align 8
  %mColor38 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i8 0, ptr %mColor38, align 8
  br label %if.end80

land.lhs.true42:                                  ; preds = %if.then29, %land.lhs.true
  %10 = load ptr, ptr %4, align 8
  %cmp45 = icmp eq ptr %pNode.addr.0108, %10
  br i1 %cmp45, label %if.then46, label %if.end48

if.then46:                                        ; preds = %land.lhs.true42
  %mpNodeLeft.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  %11 = load ptr, ptr %mpNodeLeft.i, align 8
  store ptr %11, ptr %4, align 8
  %tobool.not.i = icmp eq ptr %11, null
  br i1 %tobool.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %if.then46
  %mpNodeParent.i = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %4, ptr %mpNodeParent.i, align 8
  %.pre111 = load ptr, ptr %mpNodeParent25, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %if.then46
  %12 = phi ptr [ %.pre111, %if.then.i ], [ %6, %if.then46 ]
  %mpNodeParent5.i = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %12, ptr %mpNodeParent5.i, align 8
  %cmp.i = icmp eq ptr %4, %3
  br i1 %cmp.i, label %_ZN5eastl16RBTreeRotateLeftEPNS_16rbtree_node_baseES1_.exit, label %if.else.i

if.else.i:                                        ; preds = %if.end.i
  %mpNodeLeft8.i = getelementptr inbounds nuw i8, ptr %12, i64 8
  %13 = load ptr, ptr %mpNodeLeft8.i, align 8
  %cmp9.i = icmp eq ptr %4, %13
  br i1 %cmp9.i, label %if.then10.i, label %if.else13.i

if.then10.i:                                      ; preds = %if.else.i
  store ptr %10, ptr %mpNodeLeft8.i, align 8
  br label %_ZN5eastl16RBTreeRotateLeftEPNS_16rbtree_node_baseES1_.exit

if.else13.i:                                      ; preds = %if.else.i
  store ptr %10, ptr %12, align 8
  br label %_ZN5eastl16RBTreeRotateLeftEPNS_16rbtree_node_baseES1_.exit

_ZN5eastl16RBTreeRotateLeftEPNS_16rbtree_node_baseES1_.exit: ; preds = %if.end.i, %if.then10.i, %if.else13.i
  %pNodeRoot.addr.0.i = phi ptr [ %3, %if.then10.i ], [ %3, %if.else13.i ], [ %10, %if.end.i ]
  store ptr %4, ptr %mpNodeLeft.i, align 8
  store ptr %10, ptr %mpNodeParent25, align 8
  store ptr %pNodeRoot.addr.0.i, ptr %mpNodeParent, align 8
  %.pre112 = load ptr, ptr %mpNodeParent25, align 8
  br label %if.end48

if.end48:                                         ; preds = %_ZN5eastl16RBTreeRotateLeftEPNS_16rbtree_node_baseES1_.exit, %land.lhs.true42
  %14 = phi ptr [ %.pre112, %_ZN5eastl16RBTreeRotateLeftEPNS_16rbtree_node_baseES1_.exit ], [ %4, %land.lhs.true42 ]
  %pNode.addr.1 = phi ptr [ %4, %_ZN5eastl16RBTreeRotateLeftEPNS_16rbtree_node_baseES1_.exit ], [ %pNode.addr.0108, %land.lhs.true42 ]
  %mColor50 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store i8 1, ptr %mColor50, align 8
  %mColor51 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i8 0, ptr %mColor51, align 8
  %15 = load ptr, ptr %mpNodeParent, align 8
  %16 = load ptr, ptr %mpNodeLeft27, align 8
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %mpNodeLeft27, align 8
  %tobool.not.i65 = icmp eq ptr %17, null
  br i1 %tobool.not.i65, label %if.end.i68, label %if.then.i66

if.then.i66:                                      ; preds = %if.end48
  %mpNodeParent.i67 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %6, ptr %mpNodeParent.i67, align 8
  br label %if.end.i68

if.end.i68:                                       ; preds = %if.then.i66, %if.end48
  %mpNodeParent4.i69 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %18 = load ptr, ptr %mpNodeParent4.i69, align 8
  %mpNodeParent5.i70 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %18, ptr %mpNodeParent5.i70, align 8
  %cmp.i71 = icmp eq ptr %6, %15
  br i1 %cmp.i71, label %_ZN5eastl17RBTreeRotateRightEPNS_16rbtree_node_baseES1_.exit, label %if.else.i72

if.else.i72:                                      ; preds = %if.end.i68
  %19 = load ptr, ptr %18, align 8
  %cmp9.i73 = icmp eq ptr %6, %19
  br i1 %cmp9.i73, label %if.then10.i76, label %if.else13.i74

if.then10.i76:                                    ; preds = %if.else.i72
  store ptr %16, ptr %18, align 8
  br label %_ZN5eastl17RBTreeRotateRightEPNS_16rbtree_node_baseES1_.exit

if.else13.i74:                                    ; preds = %if.else.i72
  %mpNodeLeft15.i = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %16, ptr %mpNodeLeft15.i, align 8
  br label %_ZN5eastl17RBTreeRotateRightEPNS_16rbtree_node_baseES1_.exit

_ZN5eastl17RBTreeRotateRightEPNS_16rbtree_node_baseES1_.exit: ; preds = %if.end.i68, %if.then10.i76, %if.else13.i74
  %pNodeRoot.addr.0.i75 = phi ptr [ %15, %if.then10.i76 ], [ %15, %if.else13.i74 ], [ %16, %if.end.i68 ]
  store ptr %6, ptr %16, align 8
  store ptr %16, ptr %mpNodeParent4.i69, align 8
  store ptr %pNodeRoot.addr.0.i75, ptr %mpNodeParent, align 8
  br label %if.end80

if.else54:                                        ; preds = %while.body
  %tobool57.not = icmp eq ptr %7, null
  br i1 %tobool57.not, label %if.else67, label %land.lhs.true58

land.lhs.true58:                                  ; preds = %if.else54
  %mColor59 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %20 = load i8, ptr %mColor59, align 8
  %cmp61 = icmp eq i8 %20, 0
  br i1 %cmp61, label %if.then62, label %if.else67

if.then62:                                        ; preds = %land.lhs.true58
  store i8 1, ptr %mColor22, align 8
  store i8 1, ptr %mColor59, align 8
  %mColor66 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i8 0, ptr %mColor66, align 8
  br label %if.end80

if.else67:                                        ; preds = %land.lhs.true58, %if.else54
  %mpNodeLeft69 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %21 = load ptr, ptr %mpNodeLeft69, align 8
  %cmp70 = icmp eq ptr %pNode.addr.0108, %21
  br i1 %cmp70, label %if.then71, label %if.end74

if.then71:                                        ; preds = %if.else67
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %mpNodeLeft69, align 8
  %tobool.not.i78 = icmp eq ptr %22, null
  br i1 %tobool.not.i78, label %if.end.i81, label %if.then.i79

if.then.i79:                                      ; preds = %if.then71
  %mpNodeParent.i80 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %4, ptr %mpNodeParent.i80, align 8
  %.pre = load ptr, ptr %mpNodeParent25, align 8
  br label %if.end.i81

if.end.i81:                                       ; preds = %if.then.i79, %if.then71
  %23 = phi ptr [ %.pre, %if.then.i79 ], [ %6, %if.then71 ]
  %mpNodeParent5.i83 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %23, ptr %mpNodeParent5.i83, align 8
  %cmp.i84 = icmp eq ptr %4, %3
  br i1 %cmp.i84, label %_ZN5eastl17RBTreeRotateRightEPNS_16rbtree_node_baseES1_.exit91, label %if.else.i85

if.else.i85:                                      ; preds = %if.end.i81
  %24 = load ptr, ptr %23, align 8
  %cmp9.i86 = icmp eq ptr %4, %24
  br i1 %cmp9.i86, label %if.then10.i90, label %if.else13.i87

if.then10.i90:                                    ; preds = %if.else.i85
  store ptr %21, ptr %23, align 8
  br label %_ZN5eastl17RBTreeRotateRightEPNS_16rbtree_node_baseES1_.exit91

if.else13.i87:                                    ; preds = %if.else.i85
  %mpNodeLeft15.i88 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %21, ptr %mpNodeLeft15.i88, align 8
  br label %_ZN5eastl17RBTreeRotateRightEPNS_16rbtree_node_baseES1_.exit91

_ZN5eastl17RBTreeRotateRightEPNS_16rbtree_node_baseES1_.exit91: ; preds = %if.end.i81, %if.then10.i90, %if.else13.i87
  %pNodeRoot.addr.0.i89 = phi ptr [ %3, %if.then10.i90 ], [ %3, %if.else13.i87 ], [ %21, %if.end.i81 ]
  store ptr %4, ptr %21, align 8
  store ptr %21, ptr %mpNodeParent25, align 8
  store ptr %pNodeRoot.addr.0.i89, ptr %mpNodeParent, align 8
  %.pre110 = load ptr, ptr %mpNodeParent25, align 8
  br label %if.end74

if.end74:                                         ; preds = %_ZN5eastl17RBTreeRotateRightEPNS_16rbtree_node_baseES1_.exit91, %if.else67
  %25 = phi ptr [ %.pre110, %_ZN5eastl17RBTreeRotateRightEPNS_16rbtree_node_baseES1_.exit91 ], [ %4, %if.else67 ]
  %pNode.addr.3 = phi ptr [ %4, %_ZN5eastl17RBTreeRotateRightEPNS_16rbtree_node_baseES1_.exit91 ], [ %pNode.addr.0108, %if.else67 ]
  %mColor76 = getelementptr inbounds nuw i8, ptr %25, i64 24
  store i8 1, ptr %mColor76, align 8
  %mColor77 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i8 0, ptr %mColor77, align 8
  %26 = load ptr, ptr %mpNodeParent, align 8
  %27 = load ptr, ptr %6, align 8
  %mpNodeLeft.i92 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %28 = load ptr, ptr %mpNodeLeft.i92, align 8
  store ptr %28, ptr %6, align 8
  %tobool.not.i93 = icmp eq ptr %28, null
  br i1 %tobool.not.i93, label %if.end.i96, label %if.then.i94

if.then.i94:                                      ; preds = %if.end74
  %mpNodeParent.i95 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store ptr %6, ptr %mpNodeParent.i95, align 8
  br label %if.end.i96

if.end.i96:                                       ; preds = %if.then.i94, %if.end74
  %mpNodeParent4.i97 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %29 = load ptr, ptr %mpNodeParent4.i97, align 8
  %mpNodeParent5.i98 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr %29, ptr %mpNodeParent5.i98, align 8
  %cmp.i99 = icmp eq ptr %6, %26
  br i1 %cmp.i99, label %_ZN5eastl16RBTreeRotateLeftEPNS_16rbtree_node_baseES1_.exit106, label %if.else.i100

if.else.i100:                                     ; preds = %if.end.i96
  %mpNodeLeft8.i101 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %30 = load ptr, ptr %mpNodeLeft8.i101, align 8
  %cmp9.i102 = icmp eq ptr %6, %30
  br i1 %cmp9.i102, label %if.then10.i105, label %if.else13.i103

if.then10.i105:                                   ; preds = %if.else.i100
  store ptr %27, ptr %mpNodeLeft8.i101, align 8
  br label %_ZN5eastl16RBTreeRotateLeftEPNS_16rbtree_node_baseES1_.exit106

if.else13.i103:                                   ; preds = %if.else.i100
  store ptr %27, ptr %29, align 8
  br label %_ZN5eastl16RBTreeRotateLeftEPNS_16rbtree_node_baseES1_.exit106

_ZN5eastl16RBTreeRotateLeftEPNS_16rbtree_node_baseES1_.exit106: ; preds = %if.end.i96, %if.then10.i105, %if.else13.i103
  %pNodeRoot.addr.0.i104 = phi ptr [ %26, %if.then10.i105 ], [ %26, %if.else13.i103 ], [ %27, %if.end.i96 ]
  store ptr %6, ptr %mpNodeLeft.i92, align 8
  store ptr %27, ptr %mpNodeParent4.i97, align 8
  store ptr %pNodeRoot.addr.0.i104, ptr %mpNodeParent, align 8
  br label %if.end80

if.end80:                                         ; preds = %if.then62, %_ZN5eastl16RBTreeRotateLeftEPNS_16rbtree_node_baseES1_.exit106, %if.then34, %_ZN5eastl17RBTreeRotateRightEPNS_16rbtree_node_baseES1_.exit
  %pNode.addr.2 = phi ptr [ %6, %if.then34 ], [ %pNode.addr.1, %_ZN5eastl17RBTreeRotateRightEPNS_16rbtree_node_baseES1_.exit ], [ %6, %if.then62 ], [ %pNode.addr.3, %_ZN5eastl16RBTreeRotateLeftEPNS_16rbtree_node_baseES1_.exit106 ]
  %31 = load ptr, ptr %mpNodeParent, align 8
  %cmp20.not = icmp eq ptr %pNode.addr.2, %31
  br i1 %cmp20.not, label %while.end, label %land.rhs, !llvm.loop !11

while.end:                                        ; preds = %land.rhs, %if.end80, %if.end19
  %.lcssa = phi ptr [ %2, %if.end19 ], [ %31, %if.end80 ], [ %3, %land.rhs ]
  %mColor81 = getelementptr inbounds nuw i8, ptr %.lcssa, i64 24
  store i8 1, ptr %mColor81, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN5eastl11RBTreeEraseEPNS_16rbtree_node_baseES1_(ptr noundef %pNode, ptr noundef captures(none) %pNodeAnchor) local_unnamed_addr #2 {
entry:
  %mpNodeParent = getelementptr inbounds nuw i8, ptr %pNodeAnchor, i64 16
  %mpNodeLeft = getelementptr inbounds nuw i8, ptr %pNodeAnchor, i64 8
  %mpNodeLeft1 = getelementptr inbounds nuw i8, ptr %pNode, i64 8
  %0 = load ptr, ptr %mpNodeLeft1, align 8
  %cmp = icmp eq ptr %0, null
  %1 = load ptr, ptr %pNode, align 8
  br i1 %cmp, label %if.then14, label %if.else

if.else:                                          ; preds = %entry
  %cmp4 = icmp eq ptr %1, null
  br i1 %cmp4, label %if.then14.thread, label %while.cond

if.then14.thread:                                 ; preds = %if.else
  %mpNodeParent15236 = getelementptr inbounds nuw i8, ptr %pNode, i64 16
  %2 = load ptr, ptr %mpNodeParent15236, align 8
  br label %if.then17

while.cond:                                       ; preds = %if.else, %while.cond
  %pNodeSuccessor.1 = phi ptr [ %3, %while.cond ], [ %1, %if.else ]
  %mpNodeLeft9 = getelementptr inbounds nuw i8, ptr %pNodeSuccessor.1, i64 8
  %3 = load ptr, ptr %mpNodeLeft9, align 8
  %tobool.not = icmp eq ptr %3, null
  br i1 %tobool.not, label %if.end12, label %while.cond, !llvm.loop !12

if.end12:                                         ; preds = %while.cond
  %4 = load ptr, ptr %pNodeSuccessor.1, align 8
  %cmp13 = icmp eq ptr %pNodeSuccessor.1, %pNode
  br i1 %cmp13, label %if.then14, label %if.else57

if.then14:                                        ; preds = %entry, %if.end12
  %pNodeChild.0231 = phi ptr [ %4, %if.end12 ], [ %1, %entry ]
  %pNodeSuccessor.0230 = phi ptr [ %pNodeSuccessor.1, %if.end12 ], [ %pNode, %entry ]
  %mpNodeParent15 = getelementptr inbounds nuw i8, ptr %pNodeSuccessor.0230, i64 16
  %5 = load ptr, ptr %mpNodeParent15, align 8
  %tobool16.not = icmp eq ptr %pNodeChild.0231, null
  br i1 %tobool16.not, label %if.end20, label %if.then17

if.then17:                                        ; preds = %if.then14.thread, %if.then14
  %6 = phi ptr [ %2, %if.then14.thread ], [ %5, %if.then14 ]
  %pNodeChild.0231239 = phi ptr [ %0, %if.then14.thread ], [ %pNodeChild.0231, %if.then14 ]
  %mpNodeParent19 = getelementptr inbounds nuw i8, ptr %pNodeChild.0231239, i64 16
  store ptr %6, ptr %mpNodeParent19, align 8
  br label %if.end20

if.end20:                                         ; preds = %if.then17, %if.then14
  %tobool16240 = phi i1 [ true, %if.then17 ], [ false, %if.then14 ]
  %7 = phi ptr [ %6, %if.then17 ], [ %5, %if.then14 ]
  %pNodeChild.0231238 = phi ptr [ %pNodeChild.0231239, %if.then17 ], [ null, %if.then14 ]
  %8 = load ptr, ptr %mpNodeParent, align 8
  %cmp21 = icmp eq ptr %pNode, %8
  br i1 %cmp21, label %if.then22, label %if.else23

if.then22:                                        ; preds = %if.end20
  store ptr %pNodeChild.0231238, ptr %mpNodeParent, align 8
  br label %if.end34

if.else23:                                        ; preds = %if.end20
  %mpNodeParent24 = getelementptr inbounds nuw i8, ptr %pNode, i64 16
  %9 = load ptr, ptr %mpNodeParent24, align 8
  %mpNodeLeft25 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %10 = load ptr, ptr %mpNodeLeft25, align 8
  %cmp26 = icmp eq ptr %pNode, %10
  br i1 %cmp26, label %if.then27, label %if.else30

if.then27:                                        ; preds = %if.else23
  store ptr %pNodeChild.0231238, ptr %mpNodeLeft25, align 8
  br label %if.end34

if.else30:                                        ; preds = %if.else23
  store ptr %pNodeChild.0231238, ptr %9, align 8
  br label %if.end34

if.end34:                                         ; preds = %if.then27, %if.else30, %if.then22
  %11 = load ptr, ptr %mpNodeLeft, align 8
  %cmp35 = icmp eq ptr %pNode, %11
  br i1 %cmp35, label %if.then36, label %if.end44

if.then36:                                        ; preds = %if.end34
  %12 = load ptr, ptr %pNode, align 8
  %tobool38 = icmp ne ptr %12, null
  %or.cond = and i1 %tobool16240, %tobool38
  br i1 %or.cond, label %while.cond.i, label %if.else41

while.cond.i:                                     ; preds = %if.then36, %while.cond.i
  %pNodeBase.addr.0.i = phi ptr [ %13, %while.cond.i ], [ %pNodeChild.0231238, %if.then36 ]
  %mpNodeLeft.i = getelementptr inbounds nuw i8, ptr %pNodeBase.addr.0.i, i64 8
  %13 = load ptr, ptr %mpNodeLeft.i, align 8
  %tobool.not.i = icmp eq ptr %13, null
  br i1 %tobool.not.i, label %if.end44.sink.split, label %while.cond.i, !llvm.loop !13

if.else41:                                        ; preds = %if.then36
  %mpNodeParent42 = getelementptr inbounds nuw i8, ptr %pNode, i64 16
  %14 = load ptr, ptr %mpNodeParent42, align 8
  br label %if.end44.sink.split

if.end44.sink.split:                              ; preds = %while.cond.i, %if.else41
  %pNodeBase.addr.0.i.lcssa.sink = phi ptr [ %14, %if.else41 ], [ %pNodeBase.addr.0.i, %while.cond.i ]
  store ptr %pNodeBase.addr.0.i.lcssa.sink, ptr %mpNodeLeft, align 8
  br label %if.end44

if.end44:                                         ; preds = %if.end44.sink.split, %if.end34
  %15 = load ptr, ptr %pNodeAnchor, align 8
  %cmp45 = icmp eq ptr %pNode, %15
  br i1 %cmp45, label %if.then46, label %if.end94

if.then46:                                        ; preds = %if.end44
  %16 = load ptr, ptr %mpNodeLeft1, align 8
  %tobool48 = icmp ne ptr %16, null
  %or.cond1 = and i1 %tobool16240, %tobool48
  br i1 %or.cond1, label %while.cond.i149, label %if.else53

while.cond.i149:                                  ; preds = %if.then46, %while.cond.i149
  %pNodeBase.addr.0.i150 = phi ptr [ %17, %while.cond.i149 ], [ %pNodeChild.0231238, %if.then46 ]
  %17 = load ptr, ptr %pNodeBase.addr.0.i150, align 8
  %tobool.not.i151 = icmp eq ptr %17, null
  br i1 %tobool.not.i151, label %_ZN5eastl17RBTreeGetMaxChildEPKNS_16rbtree_node_baseE.exit, label %while.cond.i149, !llvm.loop !14

_ZN5eastl17RBTreeGetMaxChildEPKNS_16rbtree_node_baseE.exit: ; preds = %while.cond.i149
  store ptr %pNodeBase.addr.0.i150, ptr %pNodeAnchor, align 8
  br label %if.end94

if.else53:                                        ; preds = %if.then46
  %mpNodeParent54 = getelementptr inbounds nuw i8, ptr %pNode, i64 16
  %18 = load ptr, ptr %mpNodeParent54, align 8
  store ptr %18, ptr %pNodeAnchor, align 8
  br label %if.end94

if.else57:                                        ; preds = %if.end12
  %mpNodeLeft9.le = getelementptr inbounds nuw i8, ptr %pNodeSuccessor.1, i64 8
  %mpNodeParent59 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %pNodeSuccessor.1, ptr %mpNodeParent59, align 8
  %19 = load ptr, ptr %mpNodeLeft1, align 8
  store ptr %19, ptr %mpNodeLeft9.le, align 8
  %20 = load ptr, ptr %pNode, align 8
  %cmp63 = icmp eq ptr %pNodeSuccessor.1, %20
  br i1 %cmp63, label %if.end76, label %if.else65

if.else65:                                        ; preds = %if.else57
  %mpNodeParent66 = getelementptr inbounds nuw i8, ptr %pNodeSuccessor.1, i64 16
  %21 = load ptr, ptr %mpNodeParent66, align 8
  %tobool67.not = icmp eq ptr %4, null
  br i1 %tobool67.not, label %if.end70, label %if.then68

if.then68:                                        ; preds = %if.else65
  %mpNodeParent69 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %21, ptr %mpNodeParent69, align 8
  br label %if.end70

if.end70:                                         ; preds = %if.then68, %if.else65
  %mpNodeLeft71 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %4, ptr %mpNodeLeft71, align 8
  %22 = load ptr, ptr %pNode, align 8
  store ptr %22, ptr %pNodeSuccessor.1, align 8
  %mpNodeParent75 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %pNodeSuccessor.1, ptr %mpNodeParent75, align 8
  br label %if.end76

if.end76:                                         ; preds = %if.else57, %if.end70
  %pNodeChildParent.1 = phi ptr [ %21, %if.end70 ], [ %pNodeSuccessor.1, %if.else57 ]
  %23 = load ptr, ptr %mpNodeParent, align 8
  %cmp77 = icmp eq ptr %pNode, %23
  br i1 %cmp77, label %if.then78, label %if.else79

if.then78:                                        ; preds = %if.end76
  store ptr %pNodeSuccessor.1, ptr %mpNodeParent, align 8
  br label %if.end90

if.else79:                                        ; preds = %if.end76
  %mpNodeParent80 = getelementptr inbounds nuw i8, ptr %pNode, i64 16
  %24 = load ptr, ptr %mpNodeParent80, align 8
  %mpNodeLeft81 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %25 = load ptr, ptr %mpNodeLeft81, align 8
  %cmp82 = icmp eq ptr %pNode, %25
  br i1 %cmp82, label %if.then83, label %if.else86

if.then83:                                        ; preds = %if.else79
  store ptr %pNodeSuccessor.1, ptr %mpNodeLeft81, align 8
  br label %if.end90

if.else86:                                        ; preds = %if.else79
  store ptr %pNodeSuccessor.1, ptr %24, align 8
  br label %if.end90

if.end90:                                         ; preds = %if.then83, %if.else86, %if.then78
  %mpNodeParent91 = getelementptr inbounds nuw i8, ptr %pNode, i64 16
  %26 = load ptr, ptr %mpNodeParent91, align 8
  %mpNodeParent92 = getelementptr inbounds nuw i8, ptr %pNodeSuccessor.1, i64 16
  store ptr %26, ptr %mpNodeParent92, align 8
  %mColor = getelementptr inbounds nuw i8, ptr %pNodeSuccessor.1, i64 24
  %mColor93 = getelementptr inbounds nuw i8, ptr %pNode, i64 24
  %27 = load i8, ptr %mColor, align 1
  %28 = load i8, ptr %mColor93, align 1
  store i8 %28, ptr %mColor, align 1
  store i8 %27, ptr %mColor93, align 1
  br label %if.end94

if.end94:                                         ; preds = %if.end44, %if.else53, %_ZN5eastl17RBTreeGetMaxChildEPKNS_16rbtree_node_baseE.exit, %if.end90
  %pNodeChild.0232 = phi ptr [ %pNodeChild.0231238, %_ZN5eastl17RBTreeGetMaxChildEPKNS_16rbtree_node_baseE.exit ], [ %pNodeChild.0231238, %if.else53 ], [ %pNodeChild.0231238, %if.end44 ], [ %4, %if.end90 ]
  %pNodeChildParent.0 = phi ptr [ %7, %_ZN5eastl17RBTreeGetMaxChildEPKNS_16rbtree_node_baseE.exit ], [ %7, %if.else53 ], [ %7, %if.end44 ], [ %pNodeChildParent.1, %if.end90 ]
  %mColor95 = getelementptr inbounds nuw i8, ptr %pNode, i64 24
  %29 = load i8, ptr %mColor95, align 8
  %cmp96 = icmp eq i8 %29, 1
  br i1 %cmp96, label %while.cond98.preheader, label %if.end223

while.cond98.preheader:                           ; preds = %if.end94
  %30 = load ptr, ptr %mpNodeParent, align 8
  %cmp99.not253 = icmp eq ptr %pNodeChild.0232, %30
  br i1 %cmp99.not253, label %while.end218, label %land.rhs

land.rhs:                                         ; preds = %while.cond98.preheader, %if.end217
  %pNodeChildParent.2255 = phi ptr [ %pNodeChildParent.3, %if.end217 ], [ %pNodeChildParent.0, %while.cond98.preheader ]
  %pNodeChild.1254 = phi ptr [ %pNodeChildParent.2255, %if.end217 ], [ %pNodeChild.0232, %while.cond98.preheader ]
  %cmp100 = icmp eq ptr %pNodeChild.1254, null
  br i1 %cmp100, label %while.body104, label %lor.rhs

lor.rhs:                                          ; preds = %land.rhs
  %mColor101 = getelementptr inbounds nuw i8, ptr %pNodeChild.1254, i64 24
  %31 = load i8, ptr %mColor101, align 8
  %cmp103 = icmp eq i8 %31, 1
  br i1 %cmp103, label %while.body104, label %if.then220

while.body104:                                    ; preds = %land.rhs, %lor.rhs
  %mpNodeLeft105 = getelementptr inbounds nuw i8, ptr %pNodeChildParent.2255, i64 8
  %32 = load ptr, ptr %mpNodeLeft105, align 8
  %cmp106 = icmp eq ptr %pNodeChild.1254, %32
  br i1 %cmp106, label %if.then107, label %if.else161

if.then107:                                       ; preds = %while.body104
  %33 = load ptr, ptr %pNodeChildParent.2255, align 8
  %mColor109 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %34 = load i8, ptr %mColor109, align 8
  %cmp111 = icmp eq i8 %34, 0
  br i1 %cmp111, label %if.then112, label %if.end117

if.then112:                                       ; preds = %if.then107
  store i8 1, ptr %mColor109, align 8
  %mColor114 = getelementptr inbounds nuw i8, ptr %pNodeChildParent.2255, i64 24
  store i8 0, ptr %mColor114, align 8
  %35 = load ptr, ptr %mpNodeParent, align 8
  %36 = load ptr, ptr %pNodeChildParent.2255, align 8
  %mpNodeLeft.i152 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %37 = load ptr, ptr %mpNodeLeft.i152, align 8
  store ptr %37, ptr %pNodeChildParent.2255, align 8
  %tobool.not.i153 = icmp eq ptr %37, null
  br i1 %tobool.not.i153, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %if.then112
  %mpNodeParent.i = getelementptr inbounds nuw i8, ptr %37, i64 16
  store ptr %pNodeChildParent.2255, ptr %mpNodeParent.i, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %if.then112
  %mpNodeParent4.i = getelementptr inbounds nuw i8, ptr %pNodeChildParent.2255, i64 16
  %38 = load ptr, ptr %mpNodeParent4.i, align 8
  %mpNodeParent5.i = getelementptr inbounds nuw i8, ptr %36, i64 16
  store ptr %38, ptr %mpNodeParent5.i, align 8
  %cmp.i = icmp eq ptr %pNodeChildParent.2255, %35
  br i1 %cmp.i, label %_ZN5eastl16RBTreeRotateLeftEPNS_16rbtree_node_baseES1_.exit, label %if.else.i

if.else.i:                                        ; preds = %if.end.i
  %mpNodeLeft8.i = getelementptr inbounds nuw i8, ptr %38, i64 8
  %39 = load ptr, ptr %mpNodeLeft8.i, align 8
  %cmp9.i = icmp eq ptr %pNodeChildParent.2255, %39
  br i1 %cmp9.i, label %if.then10.i, label %if.else13.i

if.then10.i:                                      ; preds = %if.else.i
  store ptr %36, ptr %mpNodeLeft8.i, align 8
  br label %_ZN5eastl16RBTreeRotateLeftEPNS_16rbtree_node_baseES1_.exit

if.else13.i:                                      ; preds = %if.else.i
  store ptr %36, ptr %38, align 8
  br label %_ZN5eastl16RBTreeRotateLeftEPNS_16rbtree_node_baseES1_.exit

_ZN5eastl16RBTreeRotateLeftEPNS_16rbtree_node_baseES1_.exit: ; preds = %if.end.i, %if.then10.i, %if.else13.i
  %pNodeRoot.addr.0.i = phi ptr [ %35, %if.then10.i ], [ %35, %if.else13.i ], [ %36, %if.end.i ]
  store ptr %pNodeChildParent.2255, ptr %mpNodeLeft.i152, align 8
  store ptr %36, ptr %mpNodeParent4.i, align 8
  store ptr %pNodeRoot.addr.0.i, ptr %mpNodeParent, align 8
  %40 = load ptr, ptr %pNodeChildParent.2255, align 8
  br label %if.end117

if.end117:                                        ; preds = %_ZN5eastl16RBTreeRotateLeftEPNS_16rbtree_node_baseES1_.exit, %if.then107
  %pNodeTemp.0 = phi ptr [ %40, %_ZN5eastl16RBTreeRotateLeftEPNS_16rbtree_node_baseES1_.exit ], [ %33, %if.then107 ]
  %mpNodeLeft118 = getelementptr inbounds nuw i8, ptr %pNodeTemp.0, i64 8
  %41 = load ptr, ptr %mpNodeLeft118, align 8
  %cmp119 = icmp eq ptr %41, null
  br i1 %cmp119, label %land.lhs.true124, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end117
  %mColor121 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %42 = load i8, ptr %mColor121, align 8
  %cmp123 = icmp eq i8 %42, 1
  br i1 %cmp123, label %land.lhs.true124, label %if.else135

land.lhs.true124:                                 ; preds = %lor.lhs.false, %if.end117
  %43 = load ptr, ptr %pNodeTemp.0, align 8
  %cmp126 = icmp eq ptr %43, null
  br i1 %cmp126, label %if.end217, label %lor.lhs.false127

lor.lhs.false127:                                 ; preds = %land.lhs.true124
  %mColor129 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %44 = load i8, ptr %mColor129, align 8
  %cmp131 = icmp eq i8 %44, 1
  br i1 %cmp131, label %if.end217, label %lor.lhs.false138.loopexit

if.else135:                                       ; preds = %lor.lhs.false
  %mpNodeLeft118.le313 = getelementptr inbounds nuw i8, ptr %pNodeTemp.0, i64 8
  %.pre266 = load ptr, ptr %pNodeTemp.0, align 8
  %cmp137 = icmp eq ptr %.pre266, null
  br i1 %cmp137, label %if.then143, label %lor.lhs.false138

lor.lhs.false138.loopexit:                        ; preds = %lor.lhs.false127
  %mpNodeLeft118.le = getelementptr inbounds nuw i8, ptr %pNodeTemp.0, i64 8
  br label %lor.lhs.false138

lor.lhs.false138:                                 ; preds = %lor.lhs.false138.loopexit, %if.else135
  %mpNodeLeft118285 = phi ptr [ %mpNodeLeft118.le313, %if.else135 ], [ %mpNodeLeft118.le, %lor.lhs.false138.loopexit ]
  %45 = phi ptr [ %.pre266, %if.else135 ], [ %43, %lor.lhs.false138.loopexit ]
  %mColor140 = getelementptr inbounds nuw i8, ptr %45, i64 24
  %46 = load i8, ptr %mColor140, align 8
  %cmp142 = icmp eq i8 %46, 1
  br i1 %cmp142, label %if.then143, label %if.end149

if.then143:                                       ; preds = %lor.lhs.false138, %if.else135
  %mpNodeLeft118286 = phi ptr [ %mpNodeLeft118285, %lor.lhs.false138 ], [ %mpNodeLeft118.le313, %if.else135 ]
  %mColor145 = getelementptr inbounds nuw i8, ptr %41, i64 24
  store i8 1, ptr %mColor145, align 8
  %mColor146 = getelementptr inbounds nuw i8, ptr %pNodeTemp.0, i64 24
  store i8 0, ptr %mColor146, align 8
  %47 = load ptr, ptr %mpNodeParent, align 8
  %48 = load ptr, ptr %mpNodeLeft118286, align 8
  %49 = load ptr, ptr %48, align 8
  store ptr %49, ptr %mpNodeLeft118286, align 8
  %tobool.not.i155 = icmp eq ptr %49, null
  br i1 %tobool.not.i155, label %if.end.i158, label %if.then.i156

if.then.i156:                                     ; preds = %if.then143
  %mpNodeParent.i157 = getelementptr inbounds nuw i8, ptr %49, i64 16
  store ptr %pNodeTemp.0, ptr %mpNodeParent.i157, align 8
  br label %if.end.i158

if.end.i158:                                      ; preds = %if.then.i156, %if.then143
  %mpNodeParent4.i159 = getelementptr inbounds nuw i8, ptr %pNodeTemp.0, i64 16
  %50 = load ptr, ptr %mpNodeParent4.i159, align 8
  %mpNodeParent5.i160 = getelementptr inbounds nuw i8, ptr %48, i64 16
  store ptr %50, ptr %mpNodeParent5.i160, align 8
  %cmp.i161 = icmp eq ptr %pNodeTemp.0, %47
  br i1 %cmp.i161, label %_ZN5eastl17RBTreeRotateRightEPNS_16rbtree_node_baseES1_.exit, label %if.else.i162

if.else.i162:                                     ; preds = %if.end.i158
  %51 = load ptr, ptr %50, align 8
  %cmp9.i163 = icmp eq ptr %pNodeTemp.0, %51
  br i1 %cmp9.i163, label %if.then10.i166, label %if.else13.i164

if.then10.i166:                                   ; preds = %if.else.i162
  store ptr %48, ptr %50, align 8
  br label %_ZN5eastl17RBTreeRotateRightEPNS_16rbtree_node_baseES1_.exit

if.else13.i164:                                   ; preds = %if.else.i162
  %mpNodeLeft15.i = getelementptr inbounds nuw i8, ptr %50, i64 8
  store ptr %48, ptr %mpNodeLeft15.i, align 8
  br label %_ZN5eastl17RBTreeRotateRightEPNS_16rbtree_node_baseES1_.exit

_ZN5eastl17RBTreeRotateRightEPNS_16rbtree_node_baseES1_.exit: ; preds = %if.end.i158, %if.then10.i166, %if.else13.i164
  %pNodeRoot.addr.0.i165 = phi ptr [ %47, %if.then10.i166 ], [ %47, %if.else13.i164 ], [ %48, %if.end.i158 ]
  store ptr %pNodeTemp.0, ptr %48, align 8
  store ptr %48, ptr %mpNodeParent4.i159, align 8
  store ptr %pNodeRoot.addr.0.i165, ptr %mpNodeParent, align 8
  %52 = load ptr, ptr %pNodeChildParent.2255, align 8
  br label %if.end149

if.end149:                                        ; preds = %_ZN5eastl17RBTreeRotateRightEPNS_16rbtree_node_baseES1_.exit, %lor.lhs.false138
  %pNodeTemp.1 = phi ptr [ %52, %_ZN5eastl17RBTreeRotateRightEPNS_16rbtree_node_baseES1_.exit ], [ %pNodeTemp.0, %lor.lhs.false138 ]
  %mColor150 = getelementptr inbounds nuw i8, ptr %pNodeChildParent.2255, i64 24
  %53 = load i8, ptr %mColor150, align 8
  %mColor151 = getelementptr inbounds nuw i8, ptr %pNodeTemp.1, i64 24
  store i8 %53, ptr %mColor151, align 8
  store i8 1, ptr %mColor150, align 8
  %54 = load ptr, ptr %pNodeTemp.1, align 8
  %tobool154.not = icmp eq ptr %54, null
  br i1 %tobool154.not, label %if.end158, label %if.then155

if.then155:                                       ; preds = %if.end149
  %mColor157 = getelementptr inbounds nuw i8, ptr %54, i64 24
  store i8 1, ptr %mColor157, align 8
  br label %if.end158

if.end158:                                        ; preds = %if.then155, %if.end149
  %55 = load ptr, ptr %mpNodeParent, align 8
  %56 = load ptr, ptr %pNodeChildParent.2255, align 8
  %mpNodeLeft.i167 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %57 = load ptr, ptr %mpNodeLeft.i167, align 8
  store ptr %57, ptr %pNodeChildParent.2255, align 8
  %tobool.not.i168 = icmp eq ptr %57, null
  br i1 %tobool.not.i168, label %if.end.i171, label %if.then.i169

if.then.i169:                                     ; preds = %if.end158
  %mpNodeParent.i170 = getelementptr inbounds nuw i8, ptr %57, i64 16
  store ptr %pNodeChildParent.2255, ptr %mpNodeParent.i170, align 8
  br label %if.end.i171

if.end.i171:                                      ; preds = %if.then.i169, %if.end158
  %mpNodeParent4.i172 = getelementptr inbounds nuw i8, ptr %pNodeChildParent.2255, i64 16
  %58 = load ptr, ptr %mpNodeParent4.i172, align 8
  %mpNodeParent5.i173 = getelementptr inbounds nuw i8, ptr %56, i64 16
  store ptr %58, ptr %mpNodeParent5.i173, align 8
  %cmp.i174 = icmp eq ptr %pNodeChildParent.2255, %55
  br i1 %cmp.i174, label %_ZN5eastl16RBTreeRotateLeftEPNS_16rbtree_node_baseES1_.exit181, label %if.else.i175

if.else.i175:                                     ; preds = %if.end.i171
  %mpNodeLeft8.i176 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %59 = load ptr, ptr %mpNodeLeft8.i176, align 8
  %cmp9.i177 = icmp eq ptr %pNodeChildParent.2255, %59
  br i1 %cmp9.i177, label %if.then10.i180, label %if.else13.i178

if.then10.i180:                                   ; preds = %if.else.i175
  store ptr %56, ptr %mpNodeLeft8.i176, align 8
  br label %_ZN5eastl16RBTreeRotateLeftEPNS_16rbtree_node_baseES1_.exit181

if.else13.i178:                                   ; preds = %if.else.i175
  store ptr %56, ptr %58, align 8
  br label %_ZN5eastl16RBTreeRotateLeftEPNS_16rbtree_node_baseES1_.exit181

_ZN5eastl16RBTreeRotateLeftEPNS_16rbtree_node_baseES1_.exit181: ; preds = %if.end.i171, %if.then10.i180, %if.else13.i178
  %pNodeRoot.addr.0.i179 = phi ptr [ %55, %if.then10.i180 ], [ %55, %if.else13.i178 ], [ %56, %if.end.i171 ]
  store ptr %pNodeChildParent.2255, ptr %mpNodeLeft.i167, align 8
  store ptr %56, ptr %mpNodeParent4.i172, align 8
  br label %while.end218.sink.split

if.else161:                                       ; preds = %while.body104
  %mColor164 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %60 = load i8, ptr %mColor164, align 8
  %cmp166 = icmp eq i8 %60, 0
  br i1 %cmp166, label %if.then167, label %if.end172

if.then167:                                       ; preds = %if.else161
  store i8 1, ptr %mColor164, align 8
  %mColor169 = getelementptr inbounds nuw i8, ptr %pNodeChildParent.2255, i64 24
  store i8 0, ptr %mColor169, align 8
  %61 = load ptr, ptr %mpNodeParent, align 8
  %62 = load ptr, ptr %mpNodeLeft105, align 8
  %63 = load ptr, ptr %62, align 8
  store ptr %63, ptr %mpNodeLeft105, align 8
  %tobool.not.i183 = icmp eq ptr %63, null
  br i1 %tobool.not.i183, label %if.end.i186, label %if.then.i184

if.then.i184:                                     ; preds = %if.then167
  %mpNodeParent.i185 = getelementptr inbounds nuw i8, ptr %63, i64 16
  store ptr %pNodeChildParent.2255, ptr %mpNodeParent.i185, align 8
  br label %if.end.i186

if.end.i186:                                      ; preds = %if.then.i184, %if.then167
  %mpNodeParent4.i187 = getelementptr inbounds nuw i8, ptr %pNodeChildParent.2255, i64 16
  %64 = load ptr, ptr %mpNodeParent4.i187, align 8
  %mpNodeParent5.i188 = getelementptr inbounds nuw i8, ptr %62, i64 16
  store ptr %64, ptr %mpNodeParent5.i188, align 8
  %cmp.i189 = icmp eq ptr %pNodeChildParent.2255, %61
  br i1 %cmp.i189, label %_ZN5eastl17RBTreeRotateRightEPNS_16rbtree_node_baseES1_.exit196, label %if.else.i190

if.else.i190:                                     ; preds = %if.end.i186
  %65 = load ptr, ptr %64, align 8
  %cmp9.i191 = icmp eq ptr %pNodeChildParent.2255, %65
  br i1 %cmp9.i191, label %if.then10.i195, label %if.else13.i192

if.then10.i195:                                   ; preds = %if.else.i190
  store ptr %62, ptr %64, align 8
  br label %_ZN5eastl17RBTreeRotateRightEPNS_16rbtree_node_baseES1_.exit196

if.else13.i192:                                   ; preds = %if.else.i190
  %mpNodeLeft15.i193 = getelementptr inbounds nuw i8, ptr %64, i64 8
  store ptr %62, ptr %mpNodeLeft15.i193, align 8
  br label %_ZN5eastl17RBTreeRotateRightEPNS_16rbtree_node_baseES1_.exit196

_ZN5eastl17RBTreeRotateRightEPNS_16rbtree_node_baseES1_.exit196: ; preds = %if.end.i186, %if.then10.i195, %if.else13.i192
  %pNodeRoot.addr.0.i194 = phi ptr [ %61, %if.then10.i195 ], [ %61, %if.else13.i192 ], [ %62, %if.end.i186 ]
  store ptr %pNodeChildParent.2255, ptr %62, align 8
  store ptr %62, ptr %mpNodeParent4.i187, align 8
  store ptr %pNodeRoot.addr.0.i194, ptr %mpNodeParent, align 8
  %66 = load ptr, ptr %mpNodeLeft105, align 8
  br label %if.end172

if.end172:                                        ; preds = %_ZN5eastl17RBTreeRotateRightEPNS_16rbtree_node_baseES1_.exit196, %if.else161
  %pNodeTemp162.0 = phi ptr [ %66, %_ZN5eastl17RBTreeRotateRightEPNS_16rbtree_node_baseES1_.exit196 ], [ %32, %if.else161 ]
  %67 = load ptr, ptr %pNodeTemp162.0, align 8
  %cmp174 = icmp eq ptr %67, null
  br i1 %cmp174, label %land.lhs.true180, label %lor.lhs.false175

lor.lhs.false175:                                 ; preds = %if.end172
  %mColor177 = getelementptr inbounds nuw i8, ptr %67, i64 24
  %68 = load i8, ptr %mColor177, align 8
  %cmp179 = icmp eq i8 %68, 1
  br i1 %cmp179, label %land.lhs.true180, label %if.else191

land.lhs.true180:                                 ; preds = %lor.lhs.false175, %if.end172
  %mpNodeLeft181 = getelementptr inbounds nuw i8, ptr %pNodeTemp162.0, i64 8
  %69 = load ptr, ptr %mpNodeLeft181, align 8
  %cmp182 = icmp eq ptr %69, null
  br i1 %cmp182, label %if.end217, label %lor.lhs.false183

lor.lhs.false183:                                 ; preds = %land.lhs.true180
  %mColor185 = getelementptr inbounds nuw i8, ptr %69, i64 24
  %70 = load i8, ptr %mColor185, align 8
  %cmp187 = icmp eq i8 %70, 1
  br i1 %cmp187, label %if.end217, label %lor.lhs.false194

if.else191:                                       ; preds = %lor.lhs.false175
  %mpNodeLeft192.phi.trans.insert = getelementptr inbounds nuw i8, ptr %pNodeTemp162.0, i64 8
  %.pre = load ptr, ptr %mpNodeLeft192.phi.trans.insert, align 8
  %cmp193 = icmp eq ptr %.pre, null
  br i1 %cmp193, label %if.then199, label %lor.lhs.false194

lor.lhs.false194:                                 ; preds = %lor.lhs.false183, %if.else191
  %71 = phi ptr [ %.pre, %if.else191 ], [ %69, %lor.lhs.false183 ]
  %mColor196 = getelementptr inbounds nuw i8, ptr %71, i64 24
  %72 = load i8, ptr %mColor196, align 8
  %cmp198 = icmp eq i8 %72, 1
  br i1 %cmp198, label %if.then199, label %if.end205

if.then199:                                       ; preds = %lor.lhs.false194, %if.else191
  %mColor201 = getelementptr inbounds nuw i8, ptr %67, i64 24
  store i8 1, ptr %mColor201, align 8
  %mColor202 = getelementptr inbounds nuw i8, ptr %pNodeTemp162.0, i64 24
  store i8 0, ptr %mColor202, align 8
  %73 = load ptr, ptr %mpNodeParent, align 8
  %74 = load ptr, ptr %pNodeTemp162.0, align 8
  %mpNodeLeft.i197 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %75 = load ptr, ptr %mpNodeLeft.i197, align 8
  store ptr %75, ptr %pNodeTemp162.0, align 8
  %tobool.not.i198 = icmp eq ptr %75, null
  br i1 %tobool.not.i198, label %if.end.i201, label %if.then.i199

if.then.i199:                                     ; preds = %if.then199
  %mpNodeParent.i200 = getelementptr inbounds nuw i8, ptr %75, i64 16
  store ptr %pNodeTemp162.0, ptr %mpNodeParent.i200, align 8
  br label %if.end.i201

if.end.i201:                                      ; preds = %if.then.i199, %if.then199
  %mpNodeParent4.i202 = getelementptr inbounds nuw i8, ptr %pNodeTemp162.0, i64 16
  %76 = load ptr, ptr %mpNodeParent4.i202, align 8
  %mpNodeParent5.i203 = getelementptr inbounds nuw i8, ptr %74, i64 16
  store ptr %76, ptr %mpNodeParent5.i203, align 8
  %cmp.i204 = icmp eq ptr %pNodeTemp162.0, %73
  br i1 %cmp.i204, label %_ZN5eastl16RBTreeRotateLeftEPNS_16rbtree_node_baseES1_.exit211, label %if.else.i205

if.else.i205:                                     ; preds = %if.end.i201
  %mpNodeLeft8.i206 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %77 = load ptr, ptr %mpNodeLeft8.i206, align 8
  %cmp9.i207 = icmp eq ptr %pNodeTemp162.0, %77
  br i1 %cmp9.i207, label %if.then10.i210, label %if.else13.i208

if.then10.i210:                                   ; preds = %if.else.i205
  store ptr %74, ptr %mpNodeLeft8.i206, align 8
  br label %_ZN5eastl16RBTreeRotateLeftEPNS_16rbtree_node_baseES1_.exit211

if.else13.i208:                                   ; preds = %if.else.i205
  store ptr %74, ptr %76, align 8
  br label %_ZN5eastl16RBTreeRotateLeftEPNS_16rbtree_node_baseES1_.exit211

_ZN5eastl16RBTreeRotateLeftEPNS_16rbtree_node_baseES1_.exit211: ; preds = %if.end.i201, %if.then10.i210, %if.else13.i208
  %pNodeRoot.addr.0.i209 = phi ptr [ %73, %if.then10.i210 ], [ %73, %if.else13.i208 ], [ %74, %if.end.i201 ]
  store ptr %pNodeTemp162.0, ptr %mpNodeLeft.i197, align 8
  store ptr %74, ptr %mpNodeParent4.i202, align 8
  store ptr %pNodeRoot.addr.0.i209, ptr %mpNodeParent, align 8
  %78 = load ptr, ptr %mpNodeLeft105, align 8
  br label %if.end205

if.end205:                                        ; preds = %_ZN5eastl16RBTreeRotateLeftEPNS_16rbtree_node_baseES1_.exit211, %lor.lhs.false194
  %pNodeTemp162.1 = phi ptr [ %78, %_ZN5eastl16RBTreeRotateLeftEPNS_16rbtree_node_baseES1_.exit211 ], [ %pNodeTemp162.0, %lor.lhs.false194 ]
  %mColor206 = getelementptr inbounds nuw i8, ptr %pNodeChildParent.2255, i64 24
  %79 = load i8, ptr %mColor206, align 8
  %mColor207 = getelementptr inbounds nuw i8, ptr %pNodeTemp162.1, i64 24
  store i8 %79, ptr %mColor207, align 8
  store i8 1, ptr %mColor206, align 8
  %mpNodeLeft209 = getelementptr inbounds nuw i8, ptr %pNodeTemp162.1, i64 8
  %80 = load ptr, ptr %mpNodeLeft209, align 8
  %tobool210.not = icmp eq ptr %80, null
  br i1 %tobool210.not, label %if.end214, label %if.then211

if.then211:                                       ; preds = %if.end205
  %mColor213 = getelementptr inbounds nuw i8, ptr %80, i64 24
  store i8 1, ptr %mColor213, align 8
  br label %if.end214

if.end214:                                        ; preds = %if.then211, %if.end205
  %81 = load ptr, ptr %mpNodeParent, align 8
  %82 = load ptr, ptr %mpNodeLeft105, align 8
  %83 = load ptr, ptr %82, align 8
  store ptr %83, ptr %mpNodeLeft105, align 8
  %tobool.not.i213 = icmp eq ptr %83, null
  br i1 %tobool.not.i213, label %if.end.i216, label %if.then.i214

if.then.i214:                                     ; preds = %if.end214
  %mpNodeParent.i215 = getelementptr inbounds nuw i8, ptr %83, i64 16
  store ptr %pNodeChildParent.2255, ptr %mpNodeParent.i215, align 8
  br label %if.end.i216

if.end.i216:                                      ; preds = %if.then.i214, %if.end214
  %mpNodeParent4.i217 = getelementptr inbounds nuw i8, ptr %pNodeChildParent.2255, i64 16
  %84 = load ptr, ptr %mpNodeParent4.i217, align 8
  %mpNodeParent5.i218 = getelementptr inbounds nuw i8, ptr %82, i64 16
  store ptr %84, ptr %mpNodeParent5.i218, align 8
  %cmp.i219 = icmp eq ptr %pNodeChildParent.2255, %81
  br i1 %cmp.i219, label %_ZN5eastl17RBTreeRotateRightEPNS_16rbtree_node_baseES1_.exit226, label %if.else.i220

if.else.i220:                                     ; preds = %if.end.i216
  %85 = load ptr, ptr %84, align 8
  %cmp9.i221 = icmp eq ptr %pNodeChildParent.2255, %85
  br i1 %cmp9.i221, label %if.then10.i225, label %if.else13.i222

if.then10.i225:                                   ; preds = %if.else.i220
  store ptr %82, ptr %84, align 8
  br label %_ZN5eastl17RBTreeRotateRightEPNS_16rbtree_node_baseES1_.exit226

if.else13.i222:                                   ; preds = %if.else.i220
  %mpNodeLeft15.i223 = getelementptr inbounds nuw i8, ptr %84, i64 8
  store ptr %82, ptr %mpNodeLeft15.i223, align 8
  br label %_ZN5eastl17RBTreeRotateRightEPNS_16rbtree_node_baseES1_.exit226

_ZN5eastl17RBTreeRotateRightEPNS_16rbtree_node_baseES1_.exit226: ; preds = %if.end.i216, %if.then10.i225, %if.else13.i222
  %pNodeRoot.addr.0.i224 = phi ptr [ %81, %if.then10.i225 ], [ %81, %if.else13.i222 ], [ %82, %if.end.i216 ]
  store ptr %pNodeChildParent.2255, ptr %82, align 8
  store ptr %82, ptr %mpNodeParent4.i217, align 8
  br label %while.end218.sink.split

if.end217:                                        ; preds = %land.lhs.true180, %lor.lhs.false183, %land.lhs.true124, %lor.lhs.false127
  %pNodeTemp162.0.sink = phi ptr [ %pNodeTemp.0, %lor.lhs.false127 ], [ %pNodeTemp.0, %land.lhs.true124 ], [ %pNodeTemp162.0, %lor.lhs.false183 ], [ %pNodeTemp162.0, %land.lhs.true180 ]
  %mColor189 = getelementptr inbounds nuw i8, ptr %pNodeTemp162.0.sink, i64 24
  store i8 0, ptr %mColor189, align 8
  %pNodeChildParent.3.in = getelementptr inbounds nuw i8, ptr %pNodeChildParent.2255, i64 16
  %pNodeChildParent.3 = load ptr, ptr %pNodeChildParent.3.in, align 8
  %86 = load ptr, ptr %mpNodeParent, align 8
  %cmp99.not = icmp eq ptr %pNodeChildParent.2255, %86
  br i1 %cmp99.not, label %if.then220, label %land.rhs, !llvm.loop !15

while.end218.sink.split:                          ; preds = %_ZN5eastl16RBTreeRotateLeftEPNS_16rbtree_node_baseES1_.exit181, %_ZN5eastl17RBTreeRotateRightEPNS_16rbtree_node_baseES1_.exit226
  %pNodeRoot.addr.0.i224.sink = phi ptr [ %pNodeRoot.addr.0.i224, %_ZN5eastl17RBTreeRotateRightEPNS_16rbtree_node_baseES1_.exit226 ], [ %pNodeRoot.addr.0.i179, %_ZN5eastl16RBTreeRotateLeftEPNS_16rbtree_node_baseES1_.exit181 ]
  store ptr %pNodeRoot.addr.0.i224.sink, ptr %mpNodeParent, align 8
  br label %while.end218

while.end218:                                     ; preds = %while.end218.sink.split, %while.cond98.preheader
  %pNodeChild.1249 = phi ptr [ %pNodeChild.0232, %while.cond98.preheader ], [ %pNodeChild.1254, %while.end218.sink.split ]
  %tobool219.not = icmp eq ptr %pNodeChild.1249, null
  br i1 %tobool219.not, label %if.end223, label %if.then220

if.then220:                                       ; preds = %if.end217, %lor.rhs, %while.end218
  %pNodeChild.1248 = phi ptr [ %pNodeChild.1249, %while.end218 ], [ %pNodeChildParent.2255, %if.end217 ], [ %pNodeChild.1254, %lor.rhs ]
  %mColor221 = getelementptr inbounds nuw i8, ptr %pNodeChild.1248, i64 24
  store i8 1, ptr %mColor221, align 8
  br label %if.end223

if.end223:                                        ; preds = %while.end218, %if.then220, %if.end94
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }

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
