; ModuleID = 'bench/wireshark/original/proto_tree_model.cpp.ll'
source_filename = "bench/wireshark/original/proto_tree_model.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".section .qtversion, \22aG\22, @progbits, qt_version_tag, comdat"
module asm ".align 8"
module asm ".quad qt_version_tag@GOT"
module asm ".long ((6<<16)|(2<<8)|(4))"
module asm ".align 8"
module asm ".previous"

%class.QColor = type <{ i32, %"union.QColor::CT", [2 x i8] }>
%"union.QColor::CT" = type { %struct.anon }
%struct.anon = type { i16, i16, i16, i16, i16 }
%class.QModelIndex = type { i32, i32, i64, ptr }
%class.QVariant = type { %"struct.QVariant::Private" }
%"struct.QVariant::Private" = type { %union.anon, i64 }
%union.anon = type { ptr, [16 x i8] }
%class.FieldInformation = type { %class.QObject, %class.IDataPrintable, ptr, ptr }
%class.QObject = type { ptr, %class.QScopedPointer }
%class.QScopedPointer = type { ptr }
%class.IDataPrintable = type { ptr }
%class.QString = type { %struct.QArrayDataPointer.0 }
%struct.QArrayDataPointer.0 = type { ptr, ptr, i64 }
%"struct.FieldInformation::HeaderInfo" = type { %class.QString, %class.QString, %class.QString, i8, i32, i32, i32 }
%class.QPalette = type <{ ptr, i32, [4 x i8] }>
%class.QBrush = type { %"class.std::unique_ptr" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.6" }
%"struct.std::_Head_base.6" = type { ptr }
%class.QFont = type <{ %class.QExplicitlySharedDataPointer, i32, [4 x i8] }>
%class.QExplicitlySharedDataPointer = type { ptr }
%struct.find_hfid_ = type { i32, ptr }
%struct.find_field_info_ = type { ptr, ptr }

$_ZN16FieldInformation10HeaderInfoD2Ev = comdat any

@_ZTV14ProtoTreeModel = external unnamed_addr constant { [51 x ptr] }, align 8
@_ZN10ColorUtils20expert_color_commentE = external global %class.QColor, align 4
@_ZN10ColorUtils17expert_color_chatE = external global %class.QColor, align 4
@_ZN10ColorUtils17expert_color_noteE = external global %class.QColor, align 4
@_ZN10ColorUtils17expert_color_warnE = external global %class.QColor, align 4
@_ZN10ColorUtils18expert_color_errorE = external global %class.QColor, align 4
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.1 = private unnamed_addr constant [34 x i8] c"ui/qt/models/proto_tree_model.cpp\00", align 1
@__func__._ZNK14ProtoTreeModel4dataERK11QModelIndexi = private unnamed_addr constant [5 x i8] c"data\00", align 1
@.str.2 = private unnamed_addr constant [28 x i8] c"Unhandled severity flag: %u\00", align 1
@_ZN10ColorUtils23expert_color_foregroundE = external global %class.QColor, align 4

@_ZN14ProtoTreeModelC1EP7QObject = unnamed_addr alias void (ptr, ptr), ptr @_ZN14ProtoTreeModelC2EP7QObject
@_ZN14ProtoTreeModelD1Ev = unnamed_addr alias void (ptr), ptr @_ZN14ProtoTreeModelD2Ev

; Function Attrs: mustprogress uwtable
define void @_ZN14ProtoTreeModelC2EP7QObject(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN18QAbstractItemModelC2EP7QObject(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV14ProtoTreeModel, i64 16), ptr %0, align 8
  %3 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #10
          to label %4 unwind label %7

4:                                                ; preds = %2
  invoke void @_ZN9ProtoNodeC1EP11_proto_nodePS_(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef null, ptr noundef null)
          to label %5 unwind label %9

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %3, ptr %6, align 8
  ret void

7:                                                ; preds = %2
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %11

9:                                                ; preds = %4
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %3) #11
  br label %11

11:                                               ; preds = %9, %7
  %.pn = phi { ptr, i32 } [ %10, %9 ], [ %8, %7 ]
  tail call void @_ZN18QAbstractItemModelD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #12
  resume { ptr, i32 } %.pn
}

declare void @_ZN18QAbstractItemModelC2EP7QObject(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #1

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

declare void @_ZN9ProtoNodeC1EP11_proto_nodePS_(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN18QAbstractItemModelD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN14ProtoTreeModelD2Ev(ptr noundef nonnull align 8 dereferenceable(24) initializes((0, 8)) %0) unnamed_addr #5 align 2 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV14ProtoTreeModel, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZN9ProtoNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #12
  tail call void @_ZdlPv(ptr noundef nonnull %3) #11
  br label %6

6:                                                ; preds = %5, %1
  tail call void @_ZN18QAbstractItemModelD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #12
  ret void
}

; Function Attrs: nounwind
declare void @_ZN9ProtoNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN14ProtoTreeModelD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 align 2 {
  tail call void @_ZN14ProtoTreeModelD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #12
  tail call void @_ZdlPv(ptr noundef nonnull %0) #11
  ret void
}

; Function Attrs: mustprogress uwtable
define i32 @_ZNK14ProtoTreeModel5flagsERK11QModelIndex(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #0 align 2 {
  %3 = tail call i32 @_ZNK18QAbstractItemModel5flagsERK11QModelIndex(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %1)
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 120
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef i32 %6(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1)
  %8 = icmp slt i32 %7, 1
  %9 = or i32 %3, 128
  %spec.select = select i1 %8, i32 %9, i32 %3
  ret i32 %spec.select
}

declare i32 @_ZNK18QAbstractItemModel5flagsERK11QModelIndex(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZNK14ProtoTreeModel5indexEiiRK11QModelIndex(ptr dead_on_unwind noalias writable writeonly sret(%class.QModelIndex) align 8 captures(none) initializes((0, 24)) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %4) unnamed_addr #0 align 2 {
_ZNK11QModelIndex7isValidEv.exit.thread:
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = load i32, ptr %4, align 8
  %8 = icmp sgt i32 %7, -1
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %10 = load i32, ptr %9, align 4
  %11 = icmp sgt i32 %10, -1
  %or.cond.i = select i1 %8, i1 %11, i1 false
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  %or.cond = select i1 %or.cond.i, i1 %14, i1 false
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %16 = load i64, ptr %15, align 8
  %17 = inttoptr i64 %16 to ptr
  %.0 = select i1 %or.cond, ptr %17, ptr %6
  %18 = tail call noundef zeroext i1 @_ZNK9ProtoNode7isValidEv(ptr noundef nonnull align 8 dereferenceable(40) %.0)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %18, label %22, label %20

20:                                               ; preds = %_ZNK11QModelIndex7isValidEv.exit.thread
  store i32 -1, ptr %0, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 -1, ptr %21, align 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %19, i8 0, i64 16, i1 false)
  br label %29

22:                                               ; preds = %_ZNK11QModelIndex7isValidEv.exit.thread
  %23 = tail call noundef ptr @_ZN9ProtoNode5childEi(ptr noundef nonnull align 8 dereferenceable(40) %.0, i32 noundef %2)
  %.not = icmp eq ptr %23, null
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 4
  br i1 %.not, label %25, label %26

25:                                               ; preds = %22
  store i32 -1, ptr %0, align 8
  store i32 -1, ptr %24, align 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %19, i8 0, i64 16, i1 false)
  br label %29

26:                                               ; preds = %22
  store i32 %2, ptr %0, align 8, !alias.scope !4
  store i32 0, ptr %24, align 4, !alias.scope !4
  %27 = ptrtoint ptr %23 to i64
  store i64 %27, ptr %19, align 8, !alias.scope !4
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %1, ptr %28, align 8, !alias.scope !4
  br label %29

29:                                               ; preds = %26, %25, %20
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef ptr @_ZNK14ProtoTreeModel18protoNodeFromIndexERK11QModelIndex(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1) local_unnamed_addr #6 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8
  %5 = inttoptr i64 %4 to ptr
  ret ptr %5
}

declare noundef zeroext i1 @_ZNK9ProtoNode7isValidEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

declare noundef ptr @_ZN9ProtoNode5childEi(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZNK14ProtoTreeModel6parentERK11QModelIndex(ptr dead_on_unwind noalias writable writeonly sret(%class.QModelIndex) align 8 captures(none) initializes((0, 24)) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #0 align 2 {
  %4 = load i32, ptr %2, align 8
  %5 = icmp sgt i32 %4, -1
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %7 = load i32, ptr %6, align 4
  %8 = icmp sgt i32 %7, -1
  %or.cond.i = select i1 %5, i1 %8, i1 false
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %10, null
  %or.cond = select i1 %or.cond.i, i1 %11, i1 false
  br i1 %or.cond, label %14, label %_ZNK11QModelIndex7isValidEv.exit.thread

_ZNK11QModelIndex7isValidEv.exit.thread:          ; preds = %3
  store i32 -1, ptr %0, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 -1, ptr %12, align 4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  br label %_ZNK14ProtoTreeModel18indexFromProtoNodeEP9ProtoNode.exit

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %16 = load i64, ptr %15, align 8
  %17 = inttoptr i64 %16 to ptr
  %18 = tail call noundef ptr @_ZN9ProtoNode10parentNodeEv(ptr noundef nonnull align 8 dereferenceable(40) %17)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !7)
  %.not8.i = icmp eq ptr %18, null
  br i1 %.not8.i, label %19, label %22

19:                                               ; preds = %14
  store i32 -1, ptr %0, align 8, !alias.scope !7
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 -1, ptr %20, align 4, !alias.scope !7
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %21, i8 0, i64 16, i1 false), !alias.scope !7
  br label %_ZNK14ProtoTreeModel18indexFromProtoNodeEP9ProtoNode.exit

22:                                               ; preds = %14
  %23 = tail call noundef i32 @_ZN9ProtoNode3rowEv(ptr noundef nonnull align 8 dereferenceable(40) %18), !noalias !7
  %24 = tail call noundef zeroext i1 @_ZNK9ProtoNode7isValidEv(ptr noundef nonnull align 8 dereferenceable(40) %18), !noalias !7
  %25 = icmp sgt i32 %23, -1
  %or.cond.not.i = and i1 %25, %24
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %or.cond.not.i, label %29, label %28

28:                                               ; preds = %22
  store i32 -1, ptr %0, align 8, !alias.scope !7
  store i32 -1, ptr %26, align 4, !alias.scope !7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %27, i8 0, i64 16, i1 false), !alias.scope !7
  br label %_ZNK14ProtoTreeModel18indexFromProtoNodeEP9ProtoNode.exit

29:                                               ; preds = %22
  store i32 %23, ptr %0, align 8, !alias.scope !10
  store i32 0, ptr %26, align 4, !alias.scope !10
  %30 = ptrtoint ptr %18 to i64
  store i64 %30, ptr %27, align 8, !alias.scope !10
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %1, ptr %31, align 8, !alias.scope !10
  br label %_ZNK14ProtoTreeModel18indexFromProtoNodeEP9ProtoNode.exit

_ZNK14ProtoTreeModel18indexFromProtoNodeEP9ProtoNode.exit: ; preds = %29, %28, %19, %_ZNK11QModelIndex7isValidEv.exit.thread
  ret void
}

declare noundef ptr @_ZN9ProtoNode10parentNodeEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZNK14ProtoTreeModel18indexFromProtoNodeEP9ProtoNode(ptr dead_on_unwind noalias writable writeonly sret(%class.QModelIndex) align 8 captures(none) initializes((0, 24)) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %.not8 = icmp eq ptr %2, null
  br i1 %.not8, label %4, label %7

4:                                                ; preds = %3
  store i32 -1, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 -1, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  br label %17

7:                                                ; preds = %3
  %8 = tail call noundef i32 @_ZN9ProtoNode3rowEv(ptr noundef nonnull align 8 dereferenceable(40) %2)
  %9 = tail call noundef zeroext i1 @_ZNK9ProtoNode7isValidEv(ptr noundef nonnull align 8 dereferenceable(40) %2)
  %10 = icmp sgt i32 %8, -1
  %or.cond.not = and i1 %10, %9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %or.cond.not, label %14, label %13

13:                                               ; preds = %7
  store i32 -1, ptr %0, align 8
  store i32 -1, ptr %11, align 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  br label %17

14:                                               ; preds = %7
  store i32 %8, ptr %0, align 8, !alias.scope !13
  store i32 0, ptr %11, align 4, !alias.scope !13
  %15 = ptrtoint ptr %2 to i64
  store i64 %15, ptr %12, align 8, !alias.scope !13
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %1, ptr %16, align 8, !alias.scope !13
  br label %17

17:                                               ; preds = %14, %13, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK14ProtoTreeModel8rowCountERK11QModelIndex(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 align 2 {
  %3 = load i32, ptr %1, align 8
  %4 = icmp sgt i32 %3, -1
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %6 = load i32, ptr %5, align 4
  %7 = icmp sgt i32 %6, -1
  %or.cond.i = select i1 %4, i1 %7, i1 false
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  %or.cond = select i1 %or.cond.i, i1 %10, i1 false
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load i64, ptr %13, align 8
  %15 = inttoptr i64 %14 to ptr
  %.sink = select i1 %or.cond, ptr %15, ptr %12
  %16 = tail call noundef i32 @_ZNK9ProtoNode13childrenCountEv(ptr noundef nonnull align 8 dereferenceable(40) %.sink)
  ret i32 %16
}

declare noundef i32 @_ZNK9ProtoNode13childrenCountEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZNK14ProtoTreeModel4dataERK11QModelIndexi(ptr dead_on_unwind noalias writable sret(%class.QVariant) align 8 %0, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(24) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2, i32 noundef %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %class.FieldInformation, align 8
  %6 = alloca %class.QString, align 8
  %7 = alloca %"struct.FieldInformation::HeaderInfo", align 8
  %8 = alloca %class.QPalette, align 8
  %9 = alloca %class.QPalette, align 8
  %10 = alloca %class.QBrush, align 8
  %11 = alloca %"struct.FieldInformation::HeaderInfo", align 8
  %12 = alloca %class.QPalette, align 8
  %13 = alloca %class.QPalette, align 8
  %14 = alloca %class.QFont, align 8
  %15 = load i32, ptr %2, align 8
  %16 = icmp sgt i32 %15, -1
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %18 = load i32, ptr %17, align 4
  %19 = icmp sgt i32 %18, -1
  %or.cond.i = select i1 %16, i1 %19, i1 false
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %21 = load ptr, ptr %20, align 8
  %22 = icmp ne ptr %21, null
  %or.cond = select i1 %or.cond.i, i1 %22, i1 false
  br i1 %or.cond, label %24, label %_ZNK11QModelIndex7isValidEv.exit.thread

_ZNK11QModelIndex7isValidEv.exit.thread:          ; preds = %4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 0, i64 24, i1 false)
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 2, ptr %23, align 8
  br label %116

24:                                               ; preds = %4
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %26 = load i64, ptr %25, align 8
  %27 = inttoptr i64 %26 to ptr
  call void @_ZN16FieldInformationC1EPK9ProtoNodeP7QObject(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef %27, ptr noundef null)
  %28 = invoke noundef zeroext i1 @_ZNK16FieldInformation7isValidEv(ptr noundef nonnull align 8 dereferenceable(40) %5)
          to label %29 unwind label %32

29:                                               ; preds = %24
  br i1 %28, label %34, label %30

30:                                               ; preds = %29
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 0, i64 24, i1 false)
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 2, ptr %31, align 8
  br label %_ZN7QStringD2Ev.exit

32:                                               ; preds = %.invoke, %108, %105, %99, %93, %88, %83, %80, %76, %70, %64, %59, %58, %56, %48, %35, %24
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit12

34:                                               ; preds = %29
  switch i32 %3, label %114 [
    i32 0, label %35
    i32 8, label %48
    i32 9, label %76
    i32 6, label %105
  ]

35:                                               ; preds = %34
  invoke void @_ZNK9ProtoNode9labelTextEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %6, ptr noundef nonnull align 8 dereferenceable(40) %27)
          to label %36 unwind label %32

36:                                               ; preds = %35
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %37 unwind label %42

37:                                               ; preds = %36
  %38 = load ptr, ptr %6, align 8
  %.not.i.i.i = icmp eq ptr %38, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %37
  %39 = atomicrmw sub ptr %38, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %39, 1
  br i1 %.not.i.i, label %40, label %_ZN7QStringD2Ev.exit

40:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %41 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %41, i64 noundef 2, i64 noundef 8) #12
  br label %_ZN7QStringD2Ev.exit

42:                                               ; preds = %36
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = load ptr, ptr %6, align 8
  %.not.i.i.i9 = icmp eq ptr %44, null
  br i1 %.not.i.i.i9, label %_ZN7QStringD2Ev.exit12, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i10

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i10:    ; preds = %42
  %45 = atomicrmw sub ptr %44, i32 1 seq_cst, align 4
  %.not.i.i11 = icmp eq i32 %45, 1
  br i1 %.not.i.i11, label %46, label %_ZN7QStringD2Ev.exit12

46:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i10
  %47 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %47, i64 noundef 2, i64 noundef 8) #12
  br label %_ZN7QStringD2Ev.exit12

48:                                               ; preds = %34
  %49 = invoke noundef i32 @_ZN16FieldInformation4flagEj(ptr noundef nonnull align 8 dereferenceable(40) %5, i32 noundef 15728640)
          to label %50 unwind label %32

50:                                               ; preds = %48
  %51 = call i32 @llvm.fshl.i32(i32 %49, i32 %49, i32 12)
  switch i32 %51, label %56 [
    i32 0, label %59
    i32 1, label %.invoke
    i32 2, label %52
    i32 4, label %53
    i32 6, label %54
    i32 8, label %55
  ]

52:                                               ; preds = %50
  br label %.invoke

53:                                               ; preds = %50
  br label %.invoke

54:                                               ; preds = %50
  br label %.invoke

55:                                               ; preds = %50
  br label %.invoke

56:                                               ; preds = %50
  %57 = invoke noundef i32 @_ZN16FieldInformation4flagEj(ptr noundef nonnull align 8 dereferenceable(40) %5, i32 noundef 15728640)
          to label %58 unwind label %32

58:                                               ; preds = %56
  invoke void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str, i32 noundef 5, ptr noundef nonnull @.str.1, i64 noundef 119, ptr noundef nonnull @__func__._ZNK14ProtoTreeModel4dataERK11QModelIndexi, ptr noundef nonnull @.str.2, i32 noundef %57)
          to label %59 unwind label %32

59:                                               ; preds = %58, %50
  invoke void @_ZNK16FieldInformation10headerInfoEv(ptr dead_on_unwind nonnull writable sret(%"struct.FieldInformation::HeaderInfo") align 8 %7, ptr noundef nonnull align 8 dereferenceable(40) %5)
          to label %60 unwind label %32

60:                                               ; preds = %59
  %61 = getelementptr inbounds nuw i8, ptr %7, i64 76
  %62 = load i32, ptr %61, align 4
  %63 = icmp eq i32 %62, 1
  call void @_ZN16FieldInformation10HeaderInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %7) #12
  br i1 %63, label %64, label %70

64:                                               ; preds = %60
  invoke void @_ZN15QGuiApplication7paletteEv(ptr dead_on_unwind nonnull writable sret(%class.QPalette) align 8 %8)
          to label %65 unwind label %32

65:                                               ; preds = %64
  %66 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK8QPalette5brushENS_10ColorGroupENS_9ColorRoleE(ptr noundef nonnull align 8 dereferenceable(12) %8, i32 noundef 4, i32 noundef 10)
          to label %_ZNK8QPalette6windowEv.exit unwind label %68

_ZNK8QPalette6windowEv.exit:                      ; preds = %65
  invoke void @_ZNK6QBrushcv8QVariantEv(ptr dead_on_unwind writable sret(%class.QVariant) align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %66)
          to label %67 unwind label %68

67:                                               ; preds = %_ZNK8QPalette6windowEv.exit
  call void @_ZN8QPaletteD1Ev(ptr noundef nonnull align 8 dereferenceable(12) %8) #12
  br label %_ZN7QStringD2Ev.exit

68:                                               ; preds = %65, %_ZNK8QPalette6windowEv.exit
  %69 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QPaletteD1Ev(ptr noundef nonnull align 8 dereferenceable(12) %8) #12
  br label %_ZN7QStringD2Ev.exit12

70:                                               ; preds = %60
  invoke void @_ZN15QGuiApplication7paletteEv(ptr dead_on_unwind nonnull writable sret(%class.QPalette) align 8 %9)
          to label %71 unwind label %32

71:                                               ; preds = %70
  %72 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK8QPalette5brushENS_10ColorGroupENS_9ColorRoleE(ptr noundef nonnull align 8 dereferenceable(12) %9, i32 noundef 4, i32 noundef 9)
          to label %_ZNK8QPalette4baseEv.exit unwind label %74

_ZNK8QPalette4baseEv.exit:                        ; preds = %71
  invoke void @_ZNK6QBrushcv8QVariantEv(ptr dead_on_unwind writable sret(%class.QVariant) align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %72)
          to label %73 unwind label %74

73:                                               ; preds = %_ZNK8QPalette4baseEv.exit
  call void @_ZN8QPaletteD1Ev(ptr noundef nonnull align 8 dereferenceable(12) %9) #12
  br label %_ZN7QStringD2Ev.exit

74:                                               ; preds = %71, %_ZNK8QPalette4baseEv.exit
  %75 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QPaletteD1Ev(ptr noundef nonnull align 8 dereferenceable(12) %9) #12
  br label %_ZN7QStringD2Ev.exit12

76:                                               ; preds = %34
  %77 = invoke noundef i32 @_ZN16FieldInformation4flagEj(ptr noundef nonnull align 8 dereferenceable(40) %5, i32 noundef 15728640)
          to label %78 unwind label %32

78:                                               ; preds = %76
  %.not = icmp eq i32 %77, 0
  br i1 %.not, label %80, label %.invoke

.invoke:                                          ; preds = %78, %50, %52, %53, %54, %55
  %79 = phi ptr [ @_ZN10ColorUtils18expert_color_errorE, %55 ], [ @_ZN10ColorUtils17expert_color_warnE, %54 ], [ @_ZN10ColorUtils17expert_color_noteE, %53 ], [ @_ZN10ColorUtils17expert_color_chatE, %52 ], [ @_ZN10ColorUtils20expert_color_commentE, %50 ], [ @_ZN10ColorUtils23expert_color_foregroundE, %78 ]
  invoke void @_ZNK6QColorcv8QVariantEv(ptr dead_on_unwind writable sret(%class.QVariant) align 8 %0, ptr noundef nonnull align 4 dereferenceable(14) %79)
          to label %_ZN7QStringD2Ev.exit unwind label %32

80:                                               ; preds = %78
  %81 = invoke noundef zeroext i1 @_ZNK16FieldInformation6isLinkEv(ptr noundef nonnull align 8 dereferenceable(40) %5)
          to label %82 unwind label %32

82:                                               ; preds = %80
  br i1 %81, label %83, label %88

83:                                               ; preds = %82
  invoke void @_ZN10ColorUtils14themeLinkBrushEv(ptr dead_on_unwind nonnull writable sret(%class.QBrush) align 8 %10)
          to label %84 unwind label %32

84:                                               ; preds = %83
  invoke void @_ZNK6QBrushcv8QVariantEv(ptr dead_on_unwind writable sret(%class.QVariant) align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %85 unwind label %86

85:                                               ; preds = %84
  call void @_ZN6QBrushD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #12
  br label %_ZN7QStringD2Ev.exit

86:                                               ; preds = %84
  %87 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6QBrushD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #12
  br label %_ZN7QStringD2Ev.exit12

88:                                               ; preds = %82
  invoke void @_ZNK16FieldInformation10headerInfoEv(ptr dead_on_unwind nonnull writable sret(%"struct.FieldInformation::HeaderInfo") align 8 %11, ptr noundef nonnull align 8 dereferenceable(40) %5)
          to label %89 unwind label %32

89:                                               ; preds = %88
  %90 = getelementptr inbounds nuw i8, ptr %11, i64 76
  %91 = load i32, ptr %90, align 4
  %92 = icmp eq i32 %91, 1
  call void @_ZN16FieldInformation10HeaderInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %11) #12
  br i1 %92, label %93, label %99

93:                                               ; preds = %89
  invoke void @_ZN15QGuiApplication7paletteEv(ptr dead_on_unwind nonnull writable sret(%class.QPalette) align 8 %12)
          to label %94 unwind label %32

94:                                               ; preds = %93
  %95 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK8QPalette5brushENS_10ColorGroupENS_9ColorRoleE(ptr noundef nonnull align 8 dereferenceable(12) %12, i32 noundef 4, i32 noundef 0)
          to label %_ZNK8QPalette10windowTextEv.exit unwind label %97

_ZNK8QPalette10windowTextEv.exit:                 ; preds = %94
  invoke void @_ZNK6QBrushcv8QVariantEv(ptr dead_on_unwind writable sret(%class.QVariant) align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %95)
          to label %96 unwind label %97

96:                                               ; preds = %_ZNK8QPalette10windowTextEv.exit
  call void @_ZN8QPaletteD1Ev(ptr noundef nonnull align 8 dereferenceable(12) %12) #12
  br label %_ZN7QStringD2Ev.exit

97:                                               ; preds = %94, %_ZNK8QPalette10windowTextEv.exit
  %98 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QPaletteD1Ev(ptr noundef nonnull align 8 dereferenceable(12) %12) #12
  br label %_ZN7QStringD2Ev.exit12

99:                                               ; preds = %89
  invoke void @_ZN15QGuiApplication7paletteEv(ptr dead_on_unwind nonnull writable sret(%class.QPalette) align 8 %13)
          to label %100 unwind label %32

100:                                              ; preds = %99
  %101 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK8QPalette5brushENS_10ColorGroupENS_9ColorRoleE(ptr noundef nonnull align 8 dereferenceable(12) %13, i32 noundef 4, i32 noundef 6)
          to label %_ZNK8QPalette4textEv.exit unwind label %103

_ZNK8QPalette4textEv.exit:                        ; preds = %100
  invoke void @_ZNK6QBrushcv8QVariantEv(ptr dead_on_unwind writable sret(%class.QVariant) align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %101)
          to label %102 unwind label %103

102:                                              ; preds = %_ZNK8QPalette4textEv.exit
  call void @_ZN8QPaletteD1Ev(ptr noundef nonnull align 8 dereferenceable(12) %13) #12
  br label %_ZN7QStringD2Ev.exit

103:                                              ; preds = %100, %_ZNK8QPalette4textEv.exit
  %104 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QPaletteD1Ev(ptr noundef nonnull align 8 dereferenceable(12) %13) #12
  br label %_ZN7QStringD2Ev.exit12

105:                                              ; preds = %34
  %106 = invoke noundef zeroext i1 @_ZNK16FieldInformation6isLinkEv(ptr noundef nonnull align 8 dereferenceable(40) %5)
          to label %107 unwind label %32

107:                                              ; preds = %105
  br i1 %106, label %108, label %114

108:                                              ; preds = %107
  invoke void @_ZN5QFontC1Ev(ptr noundef nonnull align 8 dereferenceable(12) %14)
          to label %109 unwind label %32

109:                                              ; preds = %108
  invoke void @_ZN5QFont12setUnderlineEb(ptr noundef nonnull align 8 dereferenceable(12) %14, i1 noundef zeroext true)
          to label %110 unwind label %112

110:                                              ; preds = %109
  invoke void @_ZNK5QFontcv8QVariantEv(ptr dead_on_unwind writable sret(%class.QVariant) align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %14)
          to label %111 unwind label %112

111:                                              ; preds = %110
  call void @_ZN5QFontD1Ev(ptr noundef nonnull align 8 dereferenceable(12) %14) #12
  br label %_ZN7QStringD2Ev.exit

112:                                              ; preds = %110, %109
  %113 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5QFontD1Ev(ptr noundef nonnull align 8 dereferenceable(12) %14) #12
  br label %_ZN7QStringD2Ev.exit12

114:                                              ; preds = %34, %107
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 0, i64 24, i1 false)
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 2, ptr %115, align 8
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %.invoke, %40, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %37, %114, %111, %102, %96, %85, %73, %67, %30
  call void @_ZN7QObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %5) #12
  br label %116

_ZN7QStringD2Ev.exit12:                           ; preds = %46, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i10, %42, %112, %103, %97, %86, %74, %68, %32
  %.pn = phi { ptr, i32 } [ %113, %112 ], [ %33, %32 ], [ %87, %86 ], [ %98, %97 ], [ %104, %103 ], [ %69, %68 ], [ %75, %74 ], [ %43, %42 ], [ %43, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i10 ], [ %43, %46 ]
  call void @_ZN7QObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %5) #12
  resume { ptr, i32 } %.pn

116:                                              ; preds = %_ZN7QStringD2Ev.exit, %_ZNK11QModelIndex7isValidEv.exit.thread
  ret void
}

declare void @_ZN16FieldInformationC1EPK9ProtoNodeP7QObject(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef) unnamed_addr #1

declare noundef zeroext i1 @_ZNK16FieldInformation7isValidEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

declare void @_ZNK9ProtoNode9labelTextEv(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

declare void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare noundef i32 @_ZN16FieldInformation4flagEj(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) local_unnamed_addr #1

declare void @_ZNK6QColorcv8QVariantEv(ptr dead_on_unwind writable sret(%class.QVariant) align 8, ptr noundef nonnull align 4 dereferenceable(14)) local_unnamed_addr #1

declare void @ws_log_full(ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @_ZNK16FieldInformation10headerInfoEv(ptr dead_on_unwind writable sret(%"struct.FieldInformation::HeaderInfo") align 8, ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN16FieldInformation10HeaderInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %1
  %4 = atomicrmw sub ptr %3, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %4, 1
  br i1 %.not.i.i, label %5, label %_ZN7QStringD2Ev.exit

5:                                                ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %6 = load ptr, ptr %2, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %6, i64 noundef 2, i64 noundef 8) #12
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %1, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8
  %.not.i.i.i1 = icmp eq ptr %8, null
  br i1 %.not.i.i.i1, label %_ZN7QStringD2Ev.exit4, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2:     ; preds = %_ZN7QStringD2Ev.exit
  %9 = atomicrmw sub ptr %8, i32 1 seq_cst, align 4
  %.not.i.i3 = icmp eq i32 %9, 1
  br i1 %.not.i.i3, label %10, label %_ZN7QStringD2Ev.exit4

10:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2
  %11 = load ptr, ptr %7, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %11, i64 noundef 2, i64 noundef 8) #12
  br label %_ZN7QStringD2Ev.exit4

_ZN7QStringD2Ev.exit4:                            ; preds = %_ZN7QStringD2Ev.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2, %10
  %12 = load ptr, ptr %0, align 8
  %.not.i.i.i5 = icmp eq ptr %12, null
  br i1 %.not.i.i.i5, label %_ZN7QStringD2Ev.exit8, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6:     ; preds = %_ZN7QStringD2Ev.exit4
  %13 = atomicrmw sub ptr %12, i32 1 seq_cst, align 4
  %.not.i.i7 = icmp eq i32 %13, 1
  br i1 %.not.i.i7, label %14, label %_ZN7QStringD2Ev.exit8

14:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6
  %15 = load ptr, ptr %0, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %15, i64 noundef 2, i64 noundef 8) #12
  br label %_ZN7QStringD2Ev.exit8

_ZN7QStringD2Ev.exit8:                            ; preds = %_ZN7QStringD2Ev.exit4, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6, %14
  ret void
}

declare void @_ZN15QGuiApplication7paletteEv(ptr dead_on_unwind writable sret(%class.QPalette) align 8) local_unnamed_addr #1

declare void @_ZNK6QBrushcv8QVariantEv(ptr dead_on_unwind writable sret(%class.QVariant) align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN8QPaletteD1Ev(ptr noundef nonnull align 8 dereferenceable(12)) unnamed_addr #4

declare noundef zeroext i1 @_ZNK16FieldInformation6isLinkEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

declare void @_ZN10ColorUtils14themeLinkBrushEv(ptr dead_on_unwind writable sret(%class.QBrush) align 8) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN6QBrushD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

declare void @_ZN5QFontC1Ev(ptr noundef nonnull align 8 dereferenceable(12)) unnamed_addr #1

declare void @_ZN5QFont12setUnderlineEb(ptr noundef nonnull align 8 dereferenceable(12), i1 noundef zeroext) local_unnamed_addr #1

declare void @_ZNK5QFontcv8QVariantEv(ptr dead_on_unwind writable sret(%class.QVariant) align 8, ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN5QFontD1Ev(ptr noundef nonnull align 8 dereferenceable(12)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define void @_ZN14ProtoTreeModel11setRootNodeEP11_proto_node(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QModelIndex, align 8
  tail call void @_ZN18QAbstractItemModel15beginResetModelEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %2
  tail call void @_ZN9ProtoNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %5) #12
  tail call void @_ZdlPv(ptr noundef nonnull %5) #11
  br label %8

8:                                                ; preds = %7, %2
  %9 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #10
  invoke void @_ZN9ProtoNodeC1EP11_proto_nodePS_(ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef %1, ptr noundef null)
          to label %10 unwind label %11

10:                                               ; preds = %8
  store ptr %9, ptr %4, align 8
  tail call void @_ZN18QAbstractItemModel13endResetModelEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %21, label %13

11:                                               ; preds = %8
  %12 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %9) #11
  resume { ptr, i32 } %12

13:                                               ; preds = %10
  %14 = load ptr, ptr %4, align 8
  %15 = tail call noundef i32 @_ZNK9ProtoNode13childrenCountEv(ptr noundef nonnull align 8 dereferenceable(40) %14)
  %16 = icmp slt i32 %15, 1
  br i1 %16, label %21, label %17

17:                                               ; preds = %13
  store i32 -1, ptr %3, align 8
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 -1, ptr %18, align 4
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %19, i8 0, i64 16, i1 false)
  %20 = add nsw i32 %15, -1
  call void @_ZN18QAbstractItemModel15beginInsertRowsERK11QModelIndexii(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef 0, i32 noundef %20)
  call void @_ZN18QAbstractItemModel13endInsertRowsEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  br label %21

21:                                               ; preds = %13, %10, %17
  ret void
}

declare void @_ZN18QAbstractItemModel15beginResetModelEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare void @_ZN18QAbstractItemModel13endResetModelEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare void @_ZN18QAbstractItemModel15beginInsertRowsERK11QModelIndexii(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN18QAbstractItemModel13endInsertRowsEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare noundef i32 @_ZN9ProtoNode3rowEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN14ProtoTreeModel15foreachFindHfidEP9ProtoNodePv(ptr noundef nonnull %0, ptr noundef captures(none) %1) local_unnamed_addr #0 align 2 {
  %3 = tail call noundef ptr @_ZNK9ProtoNode9protoNodeEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %17, label %6

6:                                                ; preds = %2
  %7 = tail call noundef ptr @_ZNK9ProtoNode9protoNodeEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %12 = load i32, ptr %11, align 8
  %13 = load i32, ptr %1, align 8
  %14 = icmp eq i32 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %6
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %0, ptr %16, align 8
  br label %.loopexit

17:                                               ; preds = %6, %2
  %18 = tail call noundef i32 @_ZNK9ProtoNode13childrenCountEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %.lr.ph, label %.loopexit

20:                                               ; preds = %.lr.ph
  %21 = add nuw nsw i32 %.013, 1
  %22 = tail call noundef i32 @_ZNK9ProtoNode13childrenCountEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %.lr.ph, label %.loopexit, !llvm.loop !16

.lr.ph:                                           ; preds = %17, %20
  %.013 = phi i32 [ %21, %20 ], [ 0, %17 ]
  %24 = tail call noundef ptr @_ZN9ProtoNode5childEi(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %.013)
  %25 = tail call noundef zeroext i1 @_ZN14ProtoTreeModel15foreachFindHfidEP9ProtoNodePv(ptr noundef %24, ptr noundef %1)
  br i1 %25, label %.loopexit, label %20

.loopexit:                                        ; preds = %.lr.ph, %20, %17, %15
  %.012 = phi i1 [ true, %15 ], [ false, %17 ], [ %25, %20 ], [ %25, %.lr.ph ]
  ret i1 %.012
}

declare noundef ptr @_ZNK9ProtoNode9protoNodeEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN14ProtoTreeModel13findFirstHfidEi(ptr dead_on_unwind noalias writable writeonly sret(%class.QModelIndex) align 8 captures(none) initializes((0, 24)) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %struct.find_hfid_, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  %8 = icmp slt i32 %2, 0
  %or.cond = or i1 %8, %7
  br i1 %or.cond, label %9, label %12

9:                                                ; preds = %3
  store i32 -1, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 -1, ptr %10, align 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  br label %_ZNK14ProtoTreeModel18indexFromProtoNodeEP9ProtoNode.exit

12:                                               ; preds = %3
  store i32 %2, ptr %4, align 8
  %13 = call noundef zeroext i1 @_ZN14ProtoTreeModel15foreachFindHfidEP9ProtoNodePv(ptr noundef %6, ptr noundef nonnull %4)
  br i1 %13, label %14, label %28

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noundef zeroext i1 @_ZNK9ProtoNode7isValidEv(ptr noundef nonnull align 8 dereferenceable(40) %16)
  br i1 %17, label %18, label %28

18:                                               ; preds = %14
  tail call void @llvm.experimental.noalias.scope.decl(metadata !18)
  %19 = tail call noundef i32 @_ZN9ProtoNode3rowEv(ptr noundef nonnull align 8 dereferenceable(40) %16), !noalias !18
  %20 = tail call noundef zeroext i1 @_ZNK9ProtoNode7isValidEv(ptr noundef nonnull align 8 dereferenceable(40) %16), !noalias !18
  %21 = icmp sgt i32 %19, -1
  %or.cond.not.i = and i1 %21, %20
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %or.cond.not.i, label %25, label %24

24:                                               ; preds = %18
  store i32 -1, ptr %0, align 8, !alias.scope !18
  store i32 -1, ptr %22, align 4, !alias.scope !18
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %23, i8 0, i64 16, i1 false), !alias.scope !18
  br label %_ZNK14ProtoTreeModel18indexFromProtoNodeEP9ProtoNode.exit

25:                                               ; preds = %18
  store i32 %19, ptr %0, align 8, !alias.scope !21
  store i32 0, ptr %22, align 4, !alias.scope !21
  %26 = ptrtoint ptr %16 to i64
  store i64 %26, ptr %23, align 8, !alias.scope !21
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %1, ptr %27, align 8, !alias.scope !21
  br label %_ZNK14ProtoTreeModel18indexFromProtoNodeEP9ProtoNode.exit

28:                                               ; preds = %14, %12
  store i32 -1, ptr %0, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 -1, ptr %29, align 4
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %30, i8 0, i64 16, i1 false)
  br label %_ZNK14ProtoTreeModel18indexFromProtoNodeEP9ProtoNode.exit

_ZNK14ProtoTreeModel18indexFromProtoNodeEP9ProtoNode.exit: ; preds = %25, %24, %28, %9
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN14ProtoTreeModel16foreachFindFieldEP9ProtoNodePv(ptr noundef nonnull %0, ptr noundef captures(none) %1) local_unnamed_addr #0 align 2 {
  %3 = tail call noundef ptr @_ZNK9ProtoNode9protoNodeEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %1, align 8
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %10, label %.preheader

.preheader:                                       ; preds = %2
  %8 = tail call noundef i32 @_ZNK9ProtoNode13childrenCountEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %.lr.ph, label %.loopexit

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %0, ptr %11, align 8
  br label %.loopexit

12:                                               ; preds = %.lr.ph
  %13 = add nuw nsw i32 %.012, 1
  %14 = tail call noundef i32 @_ZNK9ProtoNode13childrenCountEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %.lr.ph, label %.loopexit, !llvm.loop !24

.lr.ph:                                           ; preds = %.preheader, %12
  %.012 = phi i32 [ %13, %12 ], [ 0, %.preheader ]
  %16 = tail call noundef ptr @_ZN9ProtoNode5childEi(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %.012)
  %17 = tail call noundef zeroext i1 @_ZN14ProtoTreeModel16foreachFindFieldEP9ProtoNodePv(ptr noundef %16, ptr noundef nonnull %1)
  br i1 %17, label %.loopexit, label %12

.loopexit:                                        ; preds = %.lr.ph, %12, %.preheader, %10
  %.011 = phi i1 [ true, %10 ], [ false, %.preheader ], [ %17, %12 ], [ %17, %.lr.ph ]
  ret i1 %.011
}

; Function Attrs: mustprogress uwtable
define void @_ZN14ProtoTreeModel20findFieldInformationEP16FieldInformation(ptr dead_on_unwind noalias writable writeonly sret(%class.QModelIndex) align 8 captures(none) initializes((0, 24)) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %struct.find_field_info_, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = icmp ne ptr %6, null
  %8 = icmp ne ptr %2, null
  %or.cond = and i1 %8, %7
  br i1 %or.cond, label %12, label %9

9:                                                ; preds = %3
  store i32 -1, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 -1, ptr %10, align 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  br label %_ZNK14ProtoTreeModel18indexFromProtoNodeEP9ProtoNode.exit

12:                                               ; preds = %3
  %13 = tail call noundef ptr @_ZNK16FieldInformation9fieldInfoEv(ptr noundef nonnull align 8 dereferenceable(40) %2)
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %14, label %17

14:                                               ; preds = %12
  store i32 -1, ptr %0, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 -1, ptr %15, align 4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %16, i8 0, i64 16, i1 false)
  br label %_ZNK14ProtoTreeModel18indexFromProtoNodeEP9ProtoNode.exit

17:                                               ; preds = %12
  store ptr %13, ptr %4, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = call noundef zeroext i1 @_ZN14ProtoTreeModel16foreachFindFieldEP9ProtoNodePv(ptr noundef %18, ptr noundef nonnull %4)
  br i1 %19, label %20, label %34

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = tail call noundef zeroext i1 @_ZNK9ProtoNode7isValidEv(ptr noundef nonnull align 8 dereferenceable(40) %22)
  br i1 %23, label %24, label %34

24:                                               ; preds = %20
  tail call void @llvm.experimental.noalias.scope.decl(metadata !25)
  %25 = tail call noundef i32 @_ZN9ProtoNode3rowEv(ptr noundef nonnull align 8 dereferenceable(40) %22), !noalias !25
  %26 = tail call noundef zeroext i1 @_ZNK9ProtoNode7isValidEv(ptr noundef nonnull align 8 dereferenceable(40) %22), !noalias !25
  %27 = icmp sgt i32 %25, -1
  %or.cond.not.i = and i1 %27, %26
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %or.cond.not.i, label %31, label %30

30:                                               ; preds = %24
  store i32 -1, ptr %0, align 8, !alias.scope !25
  store i32 -1, ptr %28, align 4, !alias.scope !25
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %29, i8 0, i64 16, i1 false), !alias.scope !25
  br label %_ZNK14ProtoTreeModel18indexFromProtoNodeEP9ProtoNode.exit

31:                                               ; preds = %24
  store i32 %25, ptr %0, align 8, !alias.scope !28
  store i32 0, ptr %28, align 4, !alias.scope !28
  %32 = ptrtoint ptr %22 to i64
  store i64 %32, ptr %29, align 8, !alias.scope !28
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %1, ptr %33, align 8, !alias.scope !28
  br label %_ZNK14ProtoTreeModel18indexFromProtoNodeEP9ProtoNode.exit

34:                                               ; preds = %20, %17
  store i32 -1, ptr %0, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 -1, ptr %35, align 4
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %36, i8 0, i64 16, i1 false)
  br label %_ZNK14ProtoTreeModel18indexFromProtoNodeEP9ProtoNode.exit

_ZNK14ProtoTreeModel18indexFromProtoNodeEP9ProtoNode.exit: ; preds = %31, %30, %34, %14, %9
  ret void
}

declare noundef ptr @_ZNK16FieldInformation9fieldInfoEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK8QPalette5brushENS_10ColorGroupENS_9ColorRoleE(ptr noundef nonnull align 8 dereferenceable(12), i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN7QObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #9

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #10 = { builtin allocsize(0) }
attributes #11 = { builtin nounwind }
attributes #12 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZNK18QAbstractItemModel11createIndexEiiPKv: argument 0"}
!6 = distinct !{!6, !"_ZNK18QAbstractItemModel11createIndexEiiPKv"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZNK14ProtoTreeModel18indexFromProtoNodeEP9ProtoNode: argument 0"}
!9 = distinct !{!9, !"_ZNK14ProtoTreeModel18indexFromProtoNodeEP9ProtoNode"}
!10 = !{!11, !8}
!11 = distinct !{!11, !12, !"_ZNK18QAbstractItemModel11createIndexEiiPKv: argument 0"}
!12 = distinct !{!12, !"_ZNK18QAbstractItemModel11createIndexEiiPKv"}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZNK18QAbstractItemModel11createIndexEiiPKv: argument 0"}
!15 = distinct !{!15, !"_ZNK18QAbstractItemModel11createIndexEiiPKv"}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZNK14ProtoTreeModel18indexFromProtoNodeEP9ProtoNode: argument 0"}
!20 = distinct !{!20, !"_ZNK14ProtoTreeModel18indexFromProtoNodeEP9ProtoNode"}
!21 = !{!22, !19}
!22 = distinct !{!22, !23, !"_ZNK18QAbstractItemModel11createIndexEiiPKv: argument 0"}
!23 = distinct !{!23, !"_ZNK18QAbstractItemModel11createIndexEiiPKv"}
!24 = distinct !{!24, !17}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZNK14ProtoTreeModel18indexFromProtoNodeEP9ProtoNode: argument 0"}
!27 = distinct !{!27, !"_ZNK14ProtoTreeModel18indexFromProtoNodeEP9ProtoNode"}
!28 = !{!29, !26}
!29 = distinct !{!29, !30, !"_ZNK18QAbstractItemModel11createIndexEiiPKv: argument 0"}
!30 = distinct !{!30, !"_ZNK18QAbstractItemModel11createIndexEiiPKv"}
