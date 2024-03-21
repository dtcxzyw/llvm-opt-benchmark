; ModuleID = 'bench/wireshark/original/tabnav_tree_view.cpp.ll'
source_filename = "bench/wireshark/original/tabnav_tree_view.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".section .qtversion, \22aG\22, @progbits, qt_version_tag, comdat"
module asm ".align 8"
module asm ".quad qt_version_tag@GOT"
module asm ".long ((6<<16)|(2<<8)|(4))"
module asm ".align 8"
module asm ".previous"

%class.QModelIndex = type { i32, i32, i64, ptr }

@_ZTV14TabnavTreeView = external unnamed_addr constant { [100 x ptr], [10 x ptr] }, align 8

@_ZN14TabnavTreeViewC1EP7QWidget = unnamed_addr alias void (ptr, ptr), ptr @_ZN14TabnavTreeViewC2EP7QWidget

; Function Attrs: mustprogress uwtable
define void @_ZN14TabnavTreeViewC2EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  tail call void @_ZN9QTreeViewC2EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1)
  store ptr getelementptr inbounds ({ [100 x ptr], [10 x ptr] }, ptr @_ZTV14TabnavTreeView, i64 0, i32 0, i64 2), ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr getelementptr inbounds ({ [100 x ptr], [10 x ptr] }, ptr @_ZTV14TabnavTreeView, i64 0, i32 1, i64 2), ptr %3, align 8
  ret void
}

declare void @_ZN9QTreeViewC2EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN14TabnavTreeView10moveCursorEN17QAbstractItemView12CursorActionE6QFlagsIN2Qt16KeyboardModifierEE(ptr dead_on_unwind noalias writable sret(%class.QModelIndex) align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %1, i32 noundef %2, i32 %3) unnamed_addr #0 align 2 {
  %5 = alloca %class.QModelIndex, align 8
  %6 = alloca %class.QModelIndex, align 8
  call void @_ZNK17QAbstractItemView12currentIndexEv(ptr dead_on_unwind nonnull writable sret(%class.QModelIndex) align 8 %5, ptr noundef nonnull align 8 dereferenceable(40) %1)
  %7 = load i32, ptr %5, align 8
  %8 = icmp sgt i32 %7, -1
  %9 = getelementptr inbounds i8, ptr %5, i64 4
  %10 = load i32, ptr %9, align 4
  %11 = icmp sgt i32 %10, -1
  %or.cond.i = select i1 %8, i1 %11, i1 false
  %12 = getelementptr inbounds i8, ptr %5, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  %or.cond = select i1 %or.cond.i, i1 %14, i1 false
  br i1 %or.cond, label %15, label %_ZNK11QModelIndex7isValidEv.exit.thread

15:                                               ; preds = %4
  switch i32 %2, label %_ZNK11QModelIndex7isValidEv.exit.thread [
    i32 8, label %16
    i32 9, label %38
  ]

16:                                               ; preds = %15
  %17 = call noundef ptr @_ZNK17QAbstractItemView5modelEv(ptr noundef nonnull align 8 dereferenceable(40) %1)
  store i32 -1, ptr %6, align 8
  %18 = getelementptr inbounds i8, ptr %6, i64 4
  store i32 -1, ptr %18, align 4
  %19 = getelementptr inbounds i8, ptr %6, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %19, i8 0, i64 16, i1 false)
  %20 = load ptr, ptr %17, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 128
  %22 = load ptr, ptr %21, align 8
  %23 = call noundef i32 %22(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(24) %6)
  %24 = icmp slt i32 %10, %23
  br i1 %24, label %25, label %37

25:                                               ; preds = %16
  %26 = load i32, ptr %5, align 8
  %27 = load i32, ptr %9, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !4)
  %28 = load ptr, ptr %12, align 8, !noalias !4
  %.not.i = icmp eq ptr %28, null
  br i1 %.not.i, label %34, label %29

29:                                               ; preds = %25
  %30 = add i32 %27, 1
  %31 = load ptr, ptr %28, align 8, !noalias !4
  %32 = getelementptr inbounds i8, ptr %31, i64 112
  %33 = load ptr, ptr %32, align 8, !noalias !4
  call void %33(ptr dead_on_unwind writable sret(%class.QModelIndex) align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %28, i32 noundef %26, i32 noundef %30, ptr noundef nonnull align 8 dereferenceable(24) %5)
  br label %_ZNK11QModelIndex7siblingEii.exit

34:                                               ; preds = %25
  store i32 -1, ptr %0, align 8, !alias.scope !4
  %35 = getelementptr inbounds i8, ptr %0, i64 4
  store i32 -1, ptr %35, align 4, !alias.scope !4
  %36 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %36, i8 0, i64 16, i1 false), !alias.scope !4
  br label %_ZNK11QModelIndex7siblingEii.exit

37:                                               ; preds = %16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  br label %_ZNK11QModelIndex7siblingEii.exit

38:                                               ; preds = %15
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %44, label %39

39:                                               ; preds = %38
  %40 = add nsw i32 %10, -1
  %41 = load ptr, ptr %13, align 8, !noalias !7
  %42 = getelementptr inbounds i8, ptr %41, i64 112
  %43 = load ptr, ptr %42, align 8, !noalias !7
  call void %43(ptr dead_on_unwind writable sret(%class.QModelIndex) align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %13, i32 noundef %7, i32 noundef %40, ptr noundef nonnull align 8 dereferenceable(24) %5)
  br label %_ZNK11QModelIndex7siblingEii.exit

44:                                               ; preds = %38
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  br label %_ZNK11QModelIndex7siblingEii.exit

_ZNK11QModelIndex7isValidEv.exit.thread:          ; preds = %4, %15
  call void @_ZN9QTreeView10moveCursorEN17QAbstractItemView12CursorActionE6QFlagsIN2Qt16KeyboardModifierEE(ptr dead_on_unwind writable sret(%class.QModelIndex) align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %1, i32 noundef %2, i32 %3)
  br label %_ZNK11QModelIndex7siblingEii.exit

_ZNK11QModelIndex7siblingEii.exit:                ; preds = %39, %34, %29, %_ZNK11QModelIndex7isValidEv.exit.thread, %44, %37
  ret void
}

declare void @_ZNK17QAbstractItemView12currentIndexEv(ptr dead_on_unwind writable sret(%class.QModelIndex) align 8, ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

declare noundef ptr @_ZNK17QAbstractItemView5modelEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare void @_ZN9QTreeView10moveCursorEN17QAbstractItemView12CursorActionE6QFlagsIN2Qt16KeyboardModifierEE(ptr dead_on_unwind writable sret(%class.QModelIndex) align 8, ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, i32) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN14TabnavTreeView14currentChangedERK11QModelIndexS2_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) unnamed_addr #0 align 2 {
  tail call void @_ZN9QTreeView14currentChangedERK11QModelIndexS2_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2)
  tail call void @_ZN14TabnavTreeView18currentItemChangedERK11QModelIndexS2_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2)
  ret void
}

declare void @_ZN9QTreeView14currentChangedERK11QModelIndexS2_(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare void @_ZN14TabnavTreeView18currentItemChangedERK11QModelIndexS2_(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #4

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZNK11QModelIndex7siblingEii: argument 0"}
!6 = distinct !{!6, !"_ZNK11QModelIndex7siblingEii"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZNK11QModelIndex7siblingEii: argument 0"}
!9 = distinct !{!9, !"_ZNK11QModelIndex7siblingEii"}
