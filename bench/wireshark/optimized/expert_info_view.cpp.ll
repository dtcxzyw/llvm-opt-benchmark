; ModuleID = 'bench/wireshark/original/expert_info_view.cpp.ll'
source_filename = "bench/wireshark/original/expert_info_view.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".section .qtversion, \22aG\22, @progbits, qt_version_tag, comdat"
module asm ".align 8"
module asm ".quad qt_version_tag@GOT"
module asm ".long ((6<<16)|(2<<8)|(4))"
module asm ".align 8"
module asm ".previous"

%class.QModelIndex = type { i32, i32, i64, ptr }

@_ZTV18ExpertInfoTreeView = external unnamed_addr constant { [100 x ptr], [10 x ptr] }, align 8

@_ZN18ExpertInfoTreeViewC1EP7QWidget = unnamed_addr alias void (ptr, ptr), ptr @_ZN18ExpertInfoTreeViewC2EP7QWidget

; Function Attrs: mustprogress uwtable
define void @_ZN18ExpertInfoTreeViewC2EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  tail call void @_ZN9QTreeViewC2EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1)
  store ptr getelementptr inbounds ({ [100 x ptr], [10 x ptr] }, ptr @_ZTV18ExpertInfoTreeView, i64 0, inrange i32 0, i64 2), ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr getelementptr inbounds ({ [100 x ptr], [10 x ptr] }, ptr @_ZTV18ExpertInfoTreeView, i64 0, inrange i32 1, i64 2), ptr %3, align 8
  ret void
}

declare void @_ZN9QTreeViewC2EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN18ExpertInfoTreeView14currentChangedERK11QModelIndexS2_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) unnamed_addr #0 align 2 {
  %4 = alloca %class.QModelIndex, align 8
  %5 = alloca %class.QModelIndex, align 8
  %6 = alloca %class.QModelIndex, align 8
  %7 = load i32, ptr %1, align 8
  %8 = icmp sgt i32 %7, -1
  %9 = getelementptr inbounds i8, ptr %1, i64 4
  %10 = load i32, ptr %9, align 4
  %11 = icmp sgt i32 %10, -1
  %or.cond.i = select i1 %8, i1 %11, i1 false
  %12 = getelementptr inbounds i8, ptr %1, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  %or.cond = select i1 %or.cond.i, i1 %14, i1 false
  br i1 %or.cond, label %_ZNK11QModelIndex6parentEv.exit, label %_ZNK11QModelIndex7isValidEv.exit.thread

_ZNK11QModelIndex6parentEv.exit:                  ; preds = %3
  %15 = load ptr, ptr %13, align 8, !noalias !4
  %16 = getelementptr inbounds i8, ptr %15, i64 104
  %17 = load ptr, ptr %16, align 8, !noalias !4
  call void %17(ptr dead_on_unwind nonnull writable sret(%class.QModelIndex) align 8 %4, ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(24) %1)
  %.phi.trans.insert24 = getelementptr inbounds i8, ptr %4, i64 16
  %.pre25 = load ptr, ptr %.phi.trans.insert24, align 8
  %.phi.trans.insert = getelementptr inbounds i8, ptr %4, i64 4
  %.pre23 = load i32, ptr %.phi.trans.insert, align 4
  %.pre = load i32, ptr %4, align 8
  %18 = icmp sgt i32 %.pre, -1
  %19 = icmp sgt i32 %.pre23, -1
  %or.cond.i9 = select i1 %18, i1 %19, i1 false
  %20 = icmp ne ptr %.pre25, null
  %or.cond19 = select i1 %or.cond.i9, i1 %20, i1 false
  %21 = call noundef ptr @_ZNK17QAbstractItemView5modelEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
  %. = zext i1 %or.cond19 to i32
  call void @_ZN20ExpertInfoProxyModel15setSeverityModeENS_12SeverityModeE(ptr noundef nonnull align 8 dereferenceable(72) %21, i32 noundef %.)
  %22 = call noundef ptr @_ZNK17QAbstractItemView5modelEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 400
  %25 = load ptr, ptr %24, align 8
  call void %25(ptr dead_on_unwind nonnull writable sret(%class.QModelIndex) align 8 %5, ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull align 8 dereferenceable(24) %1)
  call void @llvm.experimental.noalias.scope.decl(metadata !7)
  %26 = getelementptr inbounds i8, ptr %5, i64 16
  %27 = load ptr, ptr %26, align 8, !noalias !7
  %.not.i11 = icmp eq ptr %27, null
  br i1 %.not.i11, label %_ZNK11QModelIndex6parentEv.exit12.thread, label %_ZNK11QModelIndex6parentEv.exit12

_ZNK11QModelIndex6parentEv.exit12.thread:         ; preds = %_ZNK11QModelIndex6parentEv.exit
  store i32 -1, ptr %6, align 8, !alias.scope !7
  %28 = getelementptr inbounds i8, ptr %6, i64 4
  store i32 -1, ptr %28, align 4, !alias.scope !7
  %29 = getelementptr inbounds i8, ptr %6, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %29, i8 0, i64 16, i1 false), !alias.scope !7
  br label %_ZNK11QModelIndex7isValidEv.exit.thread

_ZNK11QModelIndex6parentEv.exit12:                ; preds = %_ZNK11QModelIndex6parentEv.exit
  %30 = load ptr, ptr %27, align 8, !noalias !7
  %31 = getelementptr inbounds i8, ptr %30, i64 104
  %32 = load ptr, ptr %31, align 8, !noalias !7
  call void %32(ptr dead_on_unwind nonnull writable sret(%class.QModelIndex) align 8 %6, ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef nonnull align 8 dereferenceable(24) %5)
  %.pre26 = load i32, ptr %6, align 8
  %.phi.trans.insert27 = getelementptr inbounds i8, ptr %6, i64 4
  %.pre28 = load i32, ptr %.phi.trans.insert27, align 4
  %.phi.trans.insert29 = getelementptr inbounds i8, ptr %6, i64 16
  %.pre30 = load ptr, ptr %.phi.trans.insert29, align 8
  %33 = icmp sgt i32 %.pre26, -1
  %34 = icmp sgt i32 %.pre28, -1
  %35 = select i1 %33, i1 %34, i1 false
  %36 = icmp ne ptr %.pre30, null
  %37 = select i1 %35, i1 %36, i1 false
  br i1 %37, label %38, label %_ZNK11QModelIndex7isValidEv.exit.thread

38:                                               ; preds = %_ZNK11QModelIndex6parentEv.exit12
  %39 = getelementptr inbounds i8, ptr %5, i64 8
  %40 = load i64, ptr %39, align 8
  %.not = icmp eq i64 %40, 0
  br i1 %.not, label %_ZNK11QModelIndex7isValidEv.exit.thread, label %41

41:                                               ; preds = %38
  %42 = inttoptr i64 %40 to ptr
  %43 = getelementptr inbounds i8, ptr %42, i64 8
  %44 = load i32, ptr %43, align 8
  %45 = getelementptr inbounds i8, ptr %42, i64 20
  %46 = load i32, ptr %45, align 4
  call void @_ZN18ExpertInfoTreeView10goToPacketEii(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %44, i32 noundef %46)
  br label %_ZNK11QModelIndex7isValidEv.exit.thread

_ZNK11QModelIndex7isValidEv.exit.thread:          ; preds = %_ZNK11QModelIndex6parentEv.exit12.thread, %_ZNK11QModelIndex6parentEv.exit12, %3, %41, %38
  call void @_ZN9QTreeView14currentChangedERK11QModelIndexS2_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2)
  ret void
}

declare noundef ptr @_ZNK17QAbstractItemView5modelEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

declare void @_ZN20ExpertInfoProxyModel15setSeverityModeENS_12SeverityModeE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef) local_unnamed_addr #1

declare void @_ZN18ExpertInfoTreeView10goToPacketEii(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN9QTreeView14currentChangedERK11QModelIndexS2_(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #3

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZNK11QModelIndex6parentEv: argument 0"}
!6 = distinct !{!6, !"_ZNK11QModelIndex6parentEv"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZNK11QModelIndex6parentEv: argument 0"}
!9 = distinct !{!9, !"_ZNK11QModelIndex6parentEv"}
