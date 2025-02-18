; ModuleID = 'bench/wireshark/original/proto_tree_model.ll'
source_filename = "bench/wireshark/original/proto_tree_model.ll"
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

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN14ProtoTreeModelC2EP7QObject(ptr noundef align 8 dereferenceable_or_null(24) %0, ptr noundef %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN18QAbstractItemModelC2EP7QObject(ptr noundef align 8 dereferenceable_or_null(16) %0, ptr noundef %1)
  store ptr getelementptr inbounds nuw inrange(-16, 392) (i8, ptr @_ZTV14ProtoTreeModel, i64 16), ptr %0, align 8
  %3 = invoke noalias noundef dereferenceable_or_null(40) ptr @_Znwm(i64 noundef 40) #12
          to label %4 unwind label %7

4:                                                ; preds = %2
  invoke void @_ZN9ProtoNodeC1EP11_proto_nodePS_(ptr noundef align 8 dereferenceable_or_null(40) %3, ptr noundef null, ptr noundef null)
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
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef 40) #13
  br label %11

11:                                               ; preds = %9, %7
  %.pn = phi { ptr, i32 } [ %10, %9 ], [ %8, %7 ]
  tail call void @_ZN18QAbstractItemModelD2Ev(ptr noundef align 8 dereferenceable_or_null(16) %0) #14
  resume { ptr, i32 } %.pn
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN18QAbstractItemModelC2EP7QObject(ptr noundef align 8 dereferenceable_or_null(16), ptr noundef) unnamed_addr #1

; Function Attrs: nobuiltin null_pointer_is_valid allocsize(0)
declare noundef ptr @_Znwm(i64 noundef) local_unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: null_pointer_is_valid
declare void @_ZN9ProtoNodeC1EP11_proto_nodePS_(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: nobuiltin nounwind null_pointer_is_valid
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN18QAbstractItemModelD2Ev(ptr noundef align 8 dereferenceable_or_null(16)) unnamed_addr #4

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define void @_ZN14ProtoTreeModelD2Ev(ptr noundef align 8 dereferenceable_or_null(24) initializes((0, 8)) %0) unnamed_addr #5 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 392) (i8, ptr @_ZTV14ProtoTreeModel, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZN9ProtoNodeD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(40) %3) #14
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 40) #13
  br label %6

6:                                                ; preds = %5, %1
  tail call void @_ZN18QAbstractItemModelD2Ev(ptr noundef align 8 dereferenceable_or_null(16) %0) #14
  ret void
}

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN9ProtoNodeD1Ev(ptr noundef align 8 dereferenceable_or_null(40)) unnamed_addr #4

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define void @_ZN14ProtoTreeModelD0Ev(ptr noundef align 8 dereferenceable_or_null(24) %0) unnamed_addr #5 align 2 {
  tail call void @_ZN14ProtoTreeModelD1Ev(ptr noundef align 8 dereferenceable_or_null(24) %0) #14
  tail call void @_ZdlPvm(ptr noundef %0, i64 noundef 24) #13
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define i32 @_ZNK14ProtoTreeModel5flagsERK11QModelIndex(ptr noundef align 8 dereferenceable_or_null(24) %0, ptr noundef align 8 dereferenceable(24) %1) unnamed_addr #0 align 2 {
  %3 = tail call i32 @_ZNK18QAbstractItemModel5flagsERK11QModelIndex(ptr noundef align 8 dereferenceable_or_null(16) %0, ptr noundef align 8 dereferenceable(24) %1)
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 120
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef i32 %6(ptr noundef align 8 dereferenceable_or_null(24) %0, ptr noundef align 8 dereferenceable(24) %1)
  %8 = icmp slt i32 %7, 1
  %9 = or i32 %3, 128
  %spec.select = select i1 %8, i32 %9, i32 %3
  ret i32 %spec.select
}

; Function Attrs: null_pointer_is_valid
declare i32 @_ZNK18QAbstractItemModel5flagsERK11QModelIndex(ptr noundef align 8 dereferenceable_or_null(16), ptr noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZNK14ProtoTreeModel5indexEiiRK11QModelIndex(ptr dead_on_unwind noalias writable writeonly sret(%class.QModelIndex) align 8 captures(none) initializes((0, 24)) %0, ptr noundef align 8 dereferenceable_or_null(24) %1, i32 noundef %2, i32 noundef %3, ptr noundef readonly align 8 captures(none) dereferenceable(24) %4) unnamed_addr #0 align 2 {
_ZNK11QModelIndex7isValidEv.exit.thread:
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = load i32, ptr %4, align 8
  %8 = icmp sgt i32 %7, -1
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %10 = load i32, ptr %9, align 4
  %11 = icmp sgt i32 %10, -1
  %or.cond = select i1 %8, i1 %11, i1 false
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  %or.cond13 = select i1 %or.cond, i1 %14, i1 false
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %16 = load i64, ptr %15, align 8
  %17 = inttoptr i64 %16 to ptr
  %.0 = select i1 %or.cond13, ptr %17, ptr %6
  %18 = tail call noundef zeroext i1 @_ZNK9ProtoNode7isValidEv(ptr noundef align 8 dereferenceable_or_null(40) %.0)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %18, label %22, label %20

20:                                               ; preds = %_ZNK11QModelIndex7isValidEv.exit.thread
  store i32 -1, ptr %0, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 -1, ptr %21, align 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %19, i8 0, i64 16, i1 false)
  br label %29

22:                                               ; preds = %_ZNK11QModelIndex7isValidEv.exit.thread
  %23 = tail call noundef ptr @_ZN9ProtoNode5childEi(ptr noundef align 8 dereferenceable_or_null(40) %.0, i32 noundef %2)
  %.not = icmp eq ptr %23, null
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 4
  br i1 %.not, label %25, label %26

25:                                               ; preds = %22
  store i32 -1, ptr %0, align 8
  store i32 -1, ptr %24, align 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %19, i8 0, i64 16, i1 false)
  br label %29

26:                                               ; preds = %22
  store i32 %2, ptr %0, align 8, !alias.scope !6
  store i32 0, ptr %24, align 4, !alias.scope !6
  %27 = ptrtoint ptr %23 to i64
  store i64 %27, ptr %19, align 8, !alias.scope !6
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %1, ptr %28, align 8, !alias.scope !6
  br label %29

29:                                               ; preds = %25, %26, %20
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: read) uwtable
define noundef ptr @_ZNK14ProtoTreeModel18protoNodeFromIndexERK11QModelIndex(ptr noundef readnone align 8 captures(none) dereferenceable_or_null(24) %0, ptr noundef readonly align 8 captures(none) dereferenceable(24) %1) local_unnamed_addr #7 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8
  %5 = inttoptr i64 %4 to ptr
  ret ptr %5
}

; Function Attrs: null_pointer_is_valid
declare noundef zeroext i1 @_ZNK9ProtoNode7isValidEv(ptr noundef align 8 dereferenceable_or_null(40)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noundef ptr @_ZN9ProtoNode5childEi(ptr noundef align 8 dereferenceable_or_null(40), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZNK14ProtoTreeModel6parentERK11QModelIndex(ptr dead_on_unwind noalias writable writeonly sret(%class.QModelIndex) align 8 captures(none) initializes((0, 24)) %0, ptr noundef align 8 dereferenceable_or_null(24) %1, ptr noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #0 align 2 {
  %4 = load i32, ptr %2, align 8
  %5 = icmp sgt i32 %4, -1
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %7 = load i32, ptr %6, align 4
  %8 = icmp sgt i32 %7, -1
  %or.cond = select i1 %5, i1 %8, i1 false
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %10, null
  %or.cond8 = select i1 %or.cond, i1 %11, i1 false
  br i1 %or.cond8, label %14, label %_ZNK11QModelIndex7isValidEv.exit.thread

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
  %18 = tail call noundef ptr @_ZN9ProtoNode10parentNodeEv(ptr noundef align 8 dereferenceable_or_null(40) %17)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !9)
  %.not8.i = icmp eq ptr %18, null
  br i1 %.not8.i, label %19, label %22

19:                                               ; preds = %14
  store i32 -1, ptr %0, align 8, !alias.scope !9
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 -1, ptr %20, align 4, !alias.scope !9
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %21, i8 0, i64 16, i1 false), !alias.scope !9
  br label %_ZNK14ProtoTreeModel18indexFromProtoNodeEP9ProtoNode.exit

22:                                               ; preds = %14
  %23 = tail call noundef i32 @_ZN9ProtoNode3rowEv(ptr noundef nonnull align 8 dereferenceable_or_null(40) %18), !noalias !9
  %24 = tail call noundef zeroext i1 @_ZNK9ProtoNode7isValidEv(ptr noundef nonnull align 8 dereferenceable_or_null(40) %18), !noalias !9
  %25 = icmp sgt i32 %23, -1
  %or.cond.not.i = and i1 %25, %24
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %or.cond.not.i, label %29, label %28

28:                                               ; preds = %22
  store i32 -1, ptr %0, align 8, !alias.scope !9
  store i32 -1, ptr %26, align 4, !alias.scope !9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %27, i8 0, i64 16, i1 false), !alias.scope !9
  br label %_ZNK14ProtoTreeModel18indexFromProtoNodeEP9ProtoNode.exit

29:                                               ; preds = %22
  store i32 %23, ptr %0, align 8, !alias.scope !12
  store i32 0, ptr %26, align 4, !alias.scope !12
  %30 = ptrtoint ptr %18 to i64
  store i64 %30, ptr %27, align 8, !alias.scope !12
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %1, ptr %31, align 8, !alias.scope !12
  br label %_ZNK14ProtoTreeModel18indexFromProtoNodeEP9ProtoNode.exit

_ZNK14ProtoTreeModel18indexFromProtoNodeEP9ProtoNode.exit: ; preds = %29, %28, %19, %_ZNK11QModelIndex7isValidEv.exit.thread
  ret void
}

; Function Attrs: null_pointer_is_valid
declare noundef ptr @_ZN9ProtoNode10parentNodeEv(ptr noundef align 8 dereferenceable_or_null(40)) local_unnamed_addr #1

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZNK14ProtoTreeModel18indexFromProtoNodeEP9ProtoNode(ptr dead_on_unwind noalias writable writeonly sret(%class.QModelIndex) align 8 captures(none) initializes((0, 24)) %0, ptr noundef align 8 dereferenceable_or_null(24) %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
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
  %8 = tail call noundef i32 @_ZN9ProtoNode3rowEv(ptr noundef nonnull align 8 dereferenceable_or_null(40) %2)
  %9 = tail call noundef zeroext i1 @_ZNK9ProtoNode7isValidEv(ptr noundef nonnull align 8 dereferenceable_or_null(40) %2)
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
  store i32 %8, ptr %0, align 8, !alias.scope !15
  store i32 0, ptr %11, align 4, !alias.scope !15
  %15 = ptrtoint ptr %2 to i64
  store i64 %15, ptr %12, align 8, !alias.scope !15
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %1, ptr %16, align 8, !alias.scope !15
  br label %17

17:                                               ; preds = %13, %14, %4
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define noundef i32 @_ZNK14ProtoTreeModel8rowCountERK11QModelIndex(ptr noundef readonly align 8 captures(none) dereferenceable_or_null(24) %0, ptr noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 align 2 {
  %3 = load i32, ptr %1, align 8
  %4 = icmp sgt i32 %3, -1
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %6 = load i32, ptr %5, align 4
  %7 = icmp sgt i32 %6, -1
  %or.cond = select i1 %4, i1 %7, i1 false
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  %or.cond7 = select i1 %or.cond, i1 %10, i1 false
  br i1 %or.cond7, label %11, label %_ZNK11QModelIndex7isValidEv.exit.thread

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load i64, ptr %12, align 8
  %14 = inttoptr i64 %13 to ptr
  br label %17

_ZNK11QModelIndex7isValidEv.exit.thread:          ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8
  br label %17

17:                                               ; preds = %_ZNK11QModelIndex7isValidEv.exit.thread, %11
  %.sink = phi ptr [ %16, %_ZNK11QModelIndex7isValidEv.exit.thread ], [ %14, %11 ]
  %18 = tail call noundef i32 @_ZNK9ProtoNode13childrenCountEv(ptr noundef align 8 dereferenceable_or_null(40) %.sink)
  ret i32 %18
}

; Function Attrs: null_pointer_is_valid
declare noundef i32 @_ZNK9ProtoNode13childrenCountEv(ptr noundef align 8 dereferenceable_or_null(40)) local_unnamed_addr #1

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZNK14ProtoTreeModel4dataERK11QModelIndexi(ptr dead_on_unwind noalias writable sret(%class.QVariant) align 8 %0, ptr noundef readnone align 8 captures(none) dereferenceable_or_null(24) %1, ptr noundef readonly align 8 captures(none) dereferenceable(24) %2, i32 noundef %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
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
  %or.cond = select i1 %16, i1 %19, i1 false
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %21 = load ptr, ptr %20, align 8
  %22 = icmp ne ptr %21, null
  %or.cond37 = select i1 %or.cond, i1 %22, i1 false
  br i1 %or.cond37, label %24, label %_ZNK11QModelIndex7isValidEv.exit.thread

_ZNK11QModelIndex7isValidEv.exit.thread:          ; preds = %4
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(24) dereferenceable_or_null(32) %0, i8 0, i64 24, i1 false)
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 2, ptr %23, align 8
  br label %142

24:                                               ; preds = %4
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %26 = load i64, ptr %25, align 8
  %27 = inttoptr i64 %26 to ptr
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5) #14
  call void @_ZN16FieldInformationC1EPK9ProtoNodeP7QObject(ptr noundef nonnull align 8 dereferenceable_or_null(40) %5, ptr noundef %27, ptr noundef null)
  %28 = invoke noundef zeroext i1 @_ZNK16FieldInformation7isValidEv(ptr noundef nonnull align 8 dereferenceable_or_null(40) %5)
          to label %29 unwind label %32

29:                                               ; preds = %24
  br i1 %28, label %34, label %30

30:                                               ; preds = %29
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(24) dereferenceable_or_null(32) %0, i8 0, i64 24, i1 false)
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 2, ptr %31, align 8
  br label %140

32:                                               ; preds = %.invoke, %126, %90, %86, %60, %58, %50, %24
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %141

34:                                               ; preds = %29
  switch i32 %3, label %138 [
    i32 0, label %35
    i32 8, label %50
    i32 9, label %86
    i32 6, label %126
  ]

35:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #14
  invoke void @_ZNK9ProtoNode9labelTextEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %6, ptr noundef align 8 dereferenceable_or_null(40) %27)
          to label %36 unwind label %42

36:                                               ; preds = %35
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef align 8 dereferenceable_or_null(32) %0, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %37 unwind label %44

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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %41, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %37, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %40
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #14
  br label %140

42:                                               ; preds = %35
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit32

44:                                               ; preds = %36
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = load ptr, ptr %6, align 8
  %.not.i.i.i29 = icmp eq ptr %46, null
  br i1 %.not.i.i.i29, label %_ZN7QStringD2Ev.exit32, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i30

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i30:    ; preds = %44
  %47 = atomicrmw sub ptr %46, i32 1 seq_cst, align 4
  %.not.i.i31 = icmp eq i32 %47, 1
  br i1 %.not.i.i31, label %48, label %_ZN7QStringD2Ev.exit32

48:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i30
  %49 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %49, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit32

_ZN7QStringD2Ev.exit32:                           ; preds = %48, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i30, %44, %42
  %.pn26 = phi { ptr, i32 } [ %43, %42 ], [ %45, %44 ], [ %45, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i30 ], [ %45, %48 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #14
  br label %141

50:                                               ; preds = %34
  %51 = invoke noundef i32 @_ZN16FieldInformation4flagEj(ptr noundef nonnull align 8 dereferenceable_or_null(40) %5, i32 noundef 15728640)
          to label %52 unwind label %32

52:                                               ; preds = %50
  %53 = call i32 @llvm.fshl.i32(i32 %51, i32 %51, i32 12)
  switch i32 %53, label %58 [
    i32 0, label %61
    i32 1, label %.invoke
    i32 2, label %54
    i32 4, label %55
    i32 6, label %56
    i32 8, label %57
  ]

54:                                               ; preds = %52
  br label %.invoke

55:                                               ; preds = %52
  br label %.invoke

56:                                               ; preds = %52
  br label %.invoke

57:                                               ; preds = %52
  br label %.invoke

58:                                               ; preds = %52
  %59 = invoke noundef i32 @_ZN16FieldInformation4flagEj(ptr noundef nonnull align 8 dereferenceable_or_null(40) %5, i32 noundef 15728640)
          to label %60 unwind label %32

60:                                               ; preds = %58
  invoke void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str, i32 noundef 5, ptr noundef nonnull @.str.1, i64 noundef 119, ptr noundef nonnull @__func__._ZNK14ProtoTreeModel4dataERK11QModelIndexi, ptr noundef nonnull @.str.2, i32 noundef %59)
          to label %61 unwind label %32

61:                                               ; preds = %60, %52
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %7) #14
  invoke void @_ZNK16FieldInformation10headerInfoEv(ptr dead_on_unwind nonnull writable sret(%"struct.FieldInformation::HeaderInfo") align 8 %7, ptr noundef nonnull align 8 dereferenceable_or_null(40) %5)
          to label %62 unwind label %70

62:                                               ; preds = %61
  %63 = getelementptr inbounds nuw i8, ptr %7, i64 76
  %64 = load i32, ptr %63, align 4
  %65 = icmp eq i32 %64, 1
  call void @_ZN16FieldInformation10HeaderInfoD2Ev(ptr noundef nonnull align 8 dereferenceable_or_null(88) %7) #14
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %7) #14
  br i1 %65, label %66, label %77

66:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #14
  invoke void @_ZN15QGuiApplication7paletteEv(ptr dead_on_unwind nonnull writable sret(%class.QPalette) align 8 %8)
          to label %67 unwind label %72

67:                                               ; preds = %66
  %68 = invoke noundef align 8 dereferenceable(8) ptr @_ZNK8QPalette5brushENS_10ColorGroupENS_9ColorRoleE(ptr noundef nonnull align 8 dereferenceable_or_null(12) %8, i32 noundef 4, i32 noundef 10)
          to label %_ZNK8QPalette6windowEv.exit unwind label %74

_ZNK8QPalette6windowEv.exit:                      ; preds = %67
  invoke void @_ZNK6QBrushcv8QVariantEv(ptr dead_on_unwind writable sret(%class.QVariant) align 8 %0, ptr noundef align 8 dereferenceable_or_null(8) %68)
          to label %69 unwind label %74

69:                                               ; preds = %_ZNK8QPalette6windowEv.exit
  call void @_ZN8QPaletteD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(12) %8) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #14
  br label %140

70:                                               ; preds = %61
  %71 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %7) #14
  br label %141

72:                                               ; preds = %66
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %76

74:                                               ; preds = %67, %_ZNK8QPalette6windowEv.exit
  %75 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QPaletteD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(12) %8) #14
  br label %76

76:                                               ; preds = %74, %72
  %.pn24 = phi { ptr, i32 } [ %75, %74 ], [ %73, %72 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #14
  br label %141

77:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #14
  invoke void @_ZN15QGuiApplication7paletteEv(ptr dead_on_unwind nonnull writable sret(%class.QPalette) align 8 %9)
          to label %78 unwind label %81

78:                                               ; preds = %77
  %79 = invoke noundef align 8 dereferenceable(8) ptr @_ZNK8QPalette5brushENS_10ColorGroupENS_9ColorRoleE(ptr noundef nonnull align 8 dereferenceable_or_null(12) %9, i32 noundef 4, i32 noundef 9)
          to label %_ZNK8QPalette4baseEv.exit unwind label %83

_ZNK8QPalette4baseEv.exit:                        ; preds = %78
  invoke void @_ZNK6QBrushcv8QVariantEv(ptr dead_on_unwind writable sret(%class.QVariant) align 8 %0, ptr noundef align 8 dereferenceable_or_null(8) %79)
          to label %80 unwind label %83

80:                                               ; preds = %_ZNK8QPalette4baseEv.exit
  call void @_ZN8QPaletteD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(12) %9) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #14
  br label %140

81:                                               ; preds = %77
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %85

83:                                               ; preds = %78, %_ZNK8QPalette4baseEv.exit
  %84 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QPaletteD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(12) %9) #14
  br label %85

85:                                               ; preds = %83, %81
  %.pn22 = phi { ptr, i32 } [ %84, %83 ], [ %82, %81 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #14
  br label %141

86:                                               ; preds = %34
  %87 = invoke noundef i32 @_ZN16FieldInformation4flagEj(ptr noundef nonnull align 8 dereferenceable_or_null(40) %5, i32 noundef 15728640)
          to label %88 unwind label %32

88:                                               ; preds = %86
  %.not = icmp eq i32 %87, 0
  br i1 %.not, label %90, label %.invoke

.invoke:                                          ; preds = %88, %52, %54, %55, %56, %57
  %89 = phi ptr [ @_ZN10ColorUtils18expert_color_errorE, %57 ], [ @_ZN10ColorUtils17expert_color_warnE, %56 ], [ @_ZN10ColorUtils17expert_color_noteE, %55 ], [ @_ZN10ColorUtils17expert_color_chatE, %54 ], [ @_ZN10ColorUtils20expert_color_commentE, %52 ], [ @_ZN10ColorUtils23expert_color_foregroundE, %88 ]
  invoke void @_ZNK6QColorcv8QVariantEv(ptr dead_on_unwind writable sret(%class.QVariant) align 8 %0, ptr noundef nonnull align 4 dereferenceable_or_null(14) %89)
          to label %140 unwind label %32

90:                                               ; preds = %88
  %91 = invoke noundef zeroext i1 @_ZNK16FieldInformation6isLinkEv(ptr noundef nonnull align 8 dereferenceable_or_null(40) %5)
          to label %92 unwind label %32

92:                                               ; preds = %90
  br i1 %91, label %93, label %101

93:                                               ; preds = %92
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #14
  invoke void @_ZN10ColorUtils14themeLinkBrushEv(ptr dead_on_unwind nonnull writable sret(%class.QBrush) align 8 %10)
          to label %94 unwind label %96

94:                                               ; preds = %93
  invoke void @_ZNK6QBrushcv8QVariantEv(ptr dead_on_unwind writable sret(%class.QVariant) align 8 %0, ptr noundef nonnull align 8 dereferenceable_or_null(8) %10)
          to label %95 unwind label %98

95:                                               ; preds = %94
  call void @_ZN6QBrushD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #14
  br label %140

96:                                               ; preds = %93
  %97 = landingpad { ptr, i32 }
          cleanup
  br label %100

98:                                               ; preds = %94
  %99 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6QBrushD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %10) #14
  br label %100

100:                                              ; preds = %98, %96
  %.pn20 = phi { ptr, i32 } [ %99, %98 ], [ %97, %96 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #14
  br label %141

101:                                              ; preds = %92
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %11) #14
  invoke void @_ZNK16FieldInformation10headerInfoEv(ptr dead_on_unwind nonnull writable sret(%"struct.FieldInformation::HeaderInfo") align 8 %11, ptr noundef nonnull align 8 dereferenceable_or_null(40) %5)
          to label %102 unwind label %110

102:                                              ; preds = %101
  %103 = getelementptr inbounds nuw i8, ptr %11, i64 76
  %104 = load i32, ptr %103, align 4
  %105 = icmp eq i32 %104, 1
  call void @_ZN16FieldInformation10HeaderInfoD2Ev(ptr noundef nonnull align 8 dereferenceable_or_null(88) %11) #14
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %11) #14
  br i1 %105, label %106, label %117

106:                                              ; preds = %102
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12) #14
  invoke void @_ZN15QGuiApplication7paletteEv(ptr dead_on_unwind nonnull writable sret(%class.QPalette) align 8 %12)
          to label %107 unwind label %112

107:                                              ; preds = %106
  %108 = invoke noundef align 8 dereferenceable(8) ptr @_ZNK8QPalette5brushENS_10ColorGroupENS_9ColorRoleE(ptr noundef nonnull align 8 dereferenceable_or_null(12) %12, i32 noundef 4, i32 noundef 0)
          to label %_ZNK8QPalette10windowTextEv.exit unwind label %114

_ZNK8QPalette10windowTextEv.exit:                 ; preds = %107
  invoke void @_ZNK6QBrushcv8QVariantEv(ptr dead_on_unwind writable sret(%class.QVariant) align 8 %0, ptr noundef align 8 dereferenceable_or_null(8) %108)
          to label %109 unwind label %114

109:                                              ; preds = %_ZNK8QPalette10windowTextEv.exit
  call void @_ZN8QPaletteD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(12) %12) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #14
  br label %140

110:                                              ; preds = %101
  %111 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %11) #14
  br label %141

112:                                              ; preds = %106
  %113 = landingpad { ptr, i32 }
          cleanup
  br label %116

114:                                              ; preds = %107, %_ZNK8QPalette10windowTextEv.exit
  %115 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QPaletteD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(12) %12) #14
  br label %116

116:                                              ; preds = %114, %112
  %.pn18 = phi { ptr, i32 } [ %115, %114 ], [ %113, %112 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #14
  br label %141

117:                                              ; preds = %102
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13) #14
  invoke void @_ZN15QGuiApplication7paletteEv(ptr dead_on_unwind nonnull writable sret(%class.QPalette) align 8 %13)
          to label %118 unwind label %121

118:                                              ; preds = %117
  %119 = invoke noundef align 8 dereferenceable(8) ptr @_ZNK8QPalette5brushENS_10ColorGroupENS_9ColorRoleE(ptr noundef nonnull align 8 dereferenceable_or_null(12) %13, i32 noundef 4, i32 noundef 6)
          to label %_ZNK8QPalette4textEv.exit unwind label %123

_ZNK8QPalette4textEv.exit:                        ; preds = %118
  invoke void @_ZNK6QBrushcv8QVariantEv(ptr dead_on_unwind writable sret(%class.QVariant) align 8 %0, ptr noundef align 8 dereferenceable_or_null(8) %119)
          to label %120 unwind label %123

120:                                              ; preds = %_ZNK8QPalette4textEv.exit
  call void @_ZN8QPaletteD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(12) %13) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #14
  br label %140

121:                                              ; preds = %117
  %122 = landingpad { ptr, i32 }
          cleanup
  br label %125

123:                                              ; preds = %118, %_ZNK8QPalette4textEv.exit
  %124 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QPaletteD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(12) %13) #14
  br label %125

125:                                              ; preds = %123, %121
  %.pn16 = phi { ptr, i32 } [ %124, %123 ], [ %122, %121 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #14
  br label %141

126:                                              ; preds = %34
  %127 = invoke noundef zeroext i1 @_ZNK16FieldInformation6isLinkEv(ptr noundef nonnull align 8 dereferenceable_or_null(40) %5)
          to label %128 unwind label %32

128:                                              ; preds = %126
  br i1 %127, label %129, label %138

129:                                              ; preds = %128
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14) #14
  invoke void @_ZN5QFontC1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(12) %14)
          to label %130 unwind label %133

130:                                              ; preds = %129
  invoke void @_ZN5QFont12setUnderlineEb(ptr noundef nonnull align 8 dereferenceable_or_null(12) %14, i1 noundef zeroext true)
          to label %131 unwind label %135

131:                                              ; preds = %130
  invoke void @_ZNK5QFontcv8QVariantEv(ptr dead_on_unwind writable sret(%class.QVariant) align 8 %0, ptr noundef nonnull align 8 dereferenceable_or_null(12) %14)
          to label %132 unwind label %135

132:                                              ; preds = %131
  call void @_ZN5QFontD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(12) %14) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #14
  br label %140

133:                                              ; preds = %129
  %134 = landingpad { ptr, i32 }
          cleanup
  br label %137

135:                                              ; preds = %131, %130
  %136 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5QFontD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(12) %14) #14
  br label %137

137:                                              ; preds = %135, %133
  %.pn = phi { ptr, i32 } [ %136, %135 ], [ %134, %133 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #14
  br label %141

138:                                              ; preds = %34, %128
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(24) dereferenceable_or_null(32) %0, i8 0, i64 24, i1 false)
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 2, ptr %139, align 8
  br label %140

140:                                              ; preds = %.invoke, %138, %132, %120, %109, %95, %80, %69, %_ZN7QStringD2Ev.exit, %30
  call void @_ZN7QObjectD2Ev(ptr noundef nonnull align 8 dereferenceable_or_null(40) %5) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #14
  br label %142

141:                                              ; preds = %137, %125, %116, %110, %100, %85, %76, %70, %_ZN7QStringD2Ev.exit32, %32
  %.pn.pn = phi { ptr, i32 } [ %.pn, %137 ], [ %33, %32 ], [ %.pn20, %100 ], [ %.pn18, %116 ], [ %.pn16, %125 ], [ %111, %110 ], [ %.pn24, %76 ], [ %.pn22, %85 ], [ %71, %70 ], [ %.pn26, %_ZN7QStringD2Ev.exit32 ]
  call void @_ZN7QObjectD2Ev(ptr noundef nonnull align 8 dereferenceable_or_null(40) %5) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #14
  resume { ptr, i32 } %.pn.pn

142:                                              ; preds = %140, %_ZNK11QModelIndex7isValidEv.exit.thread
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN16FieldInformationC1EPK9ProtoNodeP7QObject(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noundef zeroext i1 @_ZNK16FieldInformation7isValidEv(ptr noundef align 8 dereferenceable_or_null(40)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZNK9ProtoNode9labelTextEv(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef align 8 dereferenceable_or_null(40)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN8QVariantC1ERK7QString(ptr noundef align 8 dereferenceable_or_null(32), ptr noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noundef i32 @_ZN16FieldInformation4flagEj(ptr noundef align 8 dereferenceable_or_null(40), i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZNK6QColorcv8QVariantEv(ptr dead_on_unwind writable sret(%class.QVariant) align 8, ptr noundef align 4 dereferenceable_or_null(14)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @ws_log_full(ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZNK16FieldInformation10headerInfoEv(ptr dead_on_unwind writable sret(%"struct.FieldInformation::HeaderInfo") align 8, ptr noundef align 8 dereferenceable_or_null(40)) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN16FieldInformation10HeaderInfoD2Ev(ptr noundef align 8 dereferenceable_or_null(88) %0) unnamed_addr #8 comdat align 2 {
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
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %6, i64 noundef 2, i64 noundef 8) #14
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
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %11, i64 noundef 2, i64 noundef 8) #14
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
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %15, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit8

_ZN7QStringD2Ev.exit8:                            ; preds = %_ZN7QStringD2Ev.exit4, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6, %14
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN15QGuiApplication7paletteEv(ptr dead_on_unwind writable sret(%class.QPalette) align 8) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZNK6QBrushcv8QVariantEv(ptr dead_on_unwind writable sret(%class.QVariant) align 8, ptr noundef align 8 dereferenceable_or_null(8)) local_unnamed_addr #1

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN8QPaletteD1Ev(ptr noundef align 8 dereferenceable_or_null(12)) unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare noundef zeroext i1 @_ZNK16FieldInformation6isLinkEv(ptr noundef align 8 dereferenceable_or_null(40)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN10ColorUtils14themeLinkBrushEv(ptr dead_on_unwind writable sret(%class.QBrush) align 8) local_unnamed_addr #1

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN6QBrushD1Ev(ptr noundef align 8 dereferenceable_or_null(8)) unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare void @_ZN5QFontC1Ev(ptr noundef align 8 dereferenceable_or_null(12)) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN5QFont12setUnderlineEb(ptr noundef align 8 dereferenceable_or_null(12), i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZNK5QFontcv8QVariantEv(ptr dead_on_unwind writable sret(%class.QVariant) align 8, ptr noundef align 8 dereferenceable_or_null(12)) local_unnamed_addr #1

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN5QFontD1Ev(ptr noundef align 8 dereferenceable_or_null(12)) unnamed_addr #4

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN14ProtoTreeModel11setRootNodeEP11_proto_node(ptr noundef align 8 dereferenceable_or_null(24) %0, ptr noundef %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QModelIndex, align 8
  tail call void @_ZN18QAbstractItemModel15beginResetModelEv(ptr noundef align 8 dereferenceable_or_null(16) %0)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %2
  tail call void @_ZN9ProtoNodeD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(40) %5) #14
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef 40) #13
  br label %8

8:                                                ; preds = %7, %2
  %9 = tail call noalias noundef dereferenceable_or_null(40) ptr @_Znwm(i64 noundef 40) #12
  invoke void @_ZN9ProtoNodeC1EP11_proto_nodePS_(ptr noundef align 8 dereferenceable_or_null(40) %9, ptr noundef %1, ptr noundef null)
          to label %10 unwind label %11

10:                                               ; preds = %8
  store ptr %9, ptr %4, align 8
  tail call void @_ZN18QAbstractItemModel13endResetModelEv(ptr noundef align 8 dereferenceable_or_null(16) %0)
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %21, label %13

11:                                               ; preds = %8
  %12 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef %9, i64 noundef 40) #13
  resume { ptr, i32 } %12

13:                                               ; preds = %10
  %14 = load ptr, ptr %4, align 8
  %15 = tail call noundef i32 @_ZNK9ProtoNode13childrenCountEv(ptr noundef align 8 dereferenceable_or_null(40) %14)
  %16 = icmp slt i32 %15, 1
  br i1 %16, label %21, label %17

17:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #14
  store i32 -1, ptr %3, align 8
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 -1, ptr %18, align 4
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %19, i8 0, i64 16, i1 false)
  %20 = add nsw i32 %15, -1
  call void @_ZN18QAbstractItemModel15beginInsertRowsERK11QModelIndexii(ptr noundef align 8 dereferenceable_or_null(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef 0, i32 noundef %20)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #14
  call void @_ZN18QAbstractItemModel13endInsertRowsEv(ptr noundef align 8 dereferenceable_or_null(16) %0)
  br label %21

21:                                               ; preds = %17, %13, %10
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN18QAbstractItemModel15beginResetModelEv(ptr noundef align 8 dereferenceable_or_null(16)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN18QAbstractItemModel13endResetModelEv(ptr noundef align 8 dereferenceable_or_null(16)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN18QAbstractItemModel15beginInsertRowsERK11QModelIndexii(ptr noundef align 8 dereferenceable_or_null(16), ptr noundef align 8 dereferenceable(24), i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN18QAbstractItemModel13endInsertRowsEv(ptr noundef align 8 dereferenceable_or_null(16)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noundef i32 @_ZN9ProtoNode3rowEv(ptr noundef align 8 dereferenceable_or_null(40)) local_unnamed_addr #1

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define noundef zeroext i1 @_ZN14ProtoTreeModel15foreachFindHfidEP9ProtoNodePv(ptr noundef %0, ptr noundef captures(none) %1) local_unnamed_addr #0 align 2 {
  %3 = tail call noundef ptr @_ZNK9ProtoNode9protoNodeEv(ptr noundef align 8 dereferenceable_or_null(40) %0)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %17, label %6

6:                                                ; preds = %2
  %7 = tail call noundef ptr @_ZNK9ProtoNode9protoNodeEv(ptr noundef align 8 dereferenceable_or_null(40) %0)
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 40
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
  %18 = tail call noundef i32 @_ZNK9ProtoNode13childrenCountEv(ptr noundef align 8 dereferenceable_or_null(40) %0)
  %.not1516 = icmp sgt i32 %18, 0
  br i1 %.not1516, label %.lr.ph, label %.loopexit

19:                                               ; preds = %.lr.ph
  %20 = add nuw nsw i32 %.017, 1
  %21 = tail call noundef i32 @_ZNK9ProtoNode13childrenCountEv(ptr noundef align 8 dereferenceable_or_null(40) %0)
  %.not15 = icmp slt i32 %20, %21
  br i1 %.not15, label %.lr.ph, label %.loopexit, !llvm.loop !18

.lr.ph:                                           ; preds = %17, %19
  %.017 = phi i32 [ %20, %19 ], [ 0, %17 ]
  %22 = tail call noundef ptr @_ZN9ProtoNode5childEi(ptr noundef align 8 dereferenceable_or_null(40) %0, i32 noundef %.017)
  %23 = tail call noundef zeroext i1 @_ZN14ProtoTreeModel15foreachFindHfidEP9ProtoNodePv(ptr noundef %22, ptr noundef %1)
  br i1 %23, label %.loopexit, label %19

.loopexit:                                        ; preds = %.lr.ph, %19, %17, %15
  %.014 = phi i1 [ true, %15 ], [ false, %17 ], [ %23, %19 ], [ %23, %.lr.ph ]
  ret i1 %.014
}

; Function Attrs: null_pointer_is_valid
declare noundef ptr @_ZNK9ProtoNode9protoNodeEv(ptr noundef align 8 dereferenceable_or_null(40)) local_unnamed_addr #1

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN14ProtoTreeModel13findFirstHfidEi(ptr dead_on_unwind noalias writable writeonly sret(%class.QModelIndex) align 8 captures(none) initializes((0, 24)) %0, ptr noundef align 8 dereferenceable_or_null(24) %1, i32 noundef %2) local_unnamed_addr #0 align 2 {
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
  br label %35

12:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #14
  store i32 %2, ptr %4, align 8
  %13 = call noundef zeroext i1 @_ZN14ProtoTreeModel15foreachFindHfidEP9ProtoNodePv(ptr noundef nonnull %6, ptr noundef nonnull %4)
  br i1 %13, label %14, label %32

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noundef zeroext i1 @_ZNK9ProtoNode7isValidEv(ptr noundef align 8 dereferenceable_or_null(40) %16)
  br i1 %17, label %18, label %32

18:                                               ; preds = %14
  tail call void @llvm.experimental.noalias.scope.decl(metadata !20)
  %.not8.i = icmp eq ptr %16, null
  br i1 %.not8.i, label %19, label %22

19:                                               ; preds = %18
  store i32 -1, ptr %0, align 8, !alias.scope !20
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 -1, ptr %20, align 4, !alias.scope !20
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %21, i8 0, i64 16, i1 false), !alias.scope !20
  br label %_ZNK14ProtoTreeModel18indexFromProtoNodeEP9ProtoNode.exit

22:                                               ; preds = %18
  %23 = tail call noundef i32 @_ZN9ProtoNode3rowEv(ptr noundef nonnull align 8 dereferenceable_or_null(40) %16), !noalias !20
  %24 = tail call noundef zeroext i1 @_ZNK9ProtoNode7isValidEv(ptr noundef nonnull align 8 dereferenceable_or_null(40) %16), !noalias !20
  %25 = icmp sgt i32 %23, -1
  %or.cond.not.i = and i1 %25, %24
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %or.cond.not.i, label %29, label %28

28:                                               ; preds = %22
  store i32 -1, ptr %0, align 8, !alias.scope !20
  store i32 -1, ptr %26, align 4, !alias.scope !20
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %27, i8 0, i64 16, i1 false), !alias.scope !20
  br label %_ZNK14ProtoTreeModel18indexFromProtoNodeEP9ProtoNode.exit

29:                                               ; preds = %22
  store i32 %23, ptr %0, align 8, !alias.scope !23
  store i32 0, ptr %26, align 4, !alias.scope !23
  %30 = ptrtoint ptr %16 to i64
  store i64 %30, ptr %27, align 8, !alias.scope !23
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %1, ptr %31, align 8, !alias.scope !23
  br label %_ZNK14ProtoTreeModel18indexFromProtoNodeEP9ProtoNode.exit

32:                                               ; preds = %14, %12
  store i32 -1, ptr %0, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 -1, ptr %33, align 4
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %34, i8 0, i64 16, i1 false)
  br label %_ZNK14ProtoTreeModel18indexFromProtoNodeEP9ProtoNode.exit

_ZNK14ProtoTreeModel18indexFromProtoNodeEP9ProtoNode.exit: ; preds = %29, %28, %19, %32
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #14
  br label %35

35:                                               ; preds = %_ZNK14ProtoTreeModel18indexFromProtoNodeEP9ProtoNode.exit, %9
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define noundef zeroext i1 @_ZN14ProtoTreeModel16foreachFindFieldEP9ProtoNodePv(ptr noundef %0, ptr noundef captures(none) %1) local_unnamed_addr #0 align 2 {
  %3 = tail call noundef ptr @_ZNK9ProtoNode9protoNodeEv(ptr noundef align 8 dereferenceable_or_null(40) %0)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %1, align 8
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %9, label %.preheader

.preheader:                                       ; preds = %2
  %8 = tail call noundef i32 @_ZNK9ProtoNode13childrenCountEv(ptr noundef align 8 dereferenceable_or_null(40) %0)
  %.not14 = icmp sgt i32 %8, 0
  br i1 %.not14, label %.lr.ph, label %.loopexit

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %0, ptr %10, align 8
  br label %.loopexit

11:                                               ; preds = %.lr.ph
  %12 = add nuw nsw i32 %.015, 1
  %13 = tail call noundef i32 @_ZNK9ProtoNode13childrenCountEv(ptr noundef align 8 dereferenceable_or_null(40) %0)
  %.not = icmp slt i32 %12, %13
  br i1 %.not, label %.lr.ph, label %.loopexit, !llvm.loop !26

.lr.ph:                                           ; preds = %.preheader, %11
  %.015 = phi i32 [ %12, %11 ], [ 0, %.preheader ]
  %14 = tail call noundef ptr @_ZN9ProtoNode5childEi(ptr noundef align 8 dereferenceable_or_null(40) %0, i32 noundef %.015)
  %15 = tail call noundef zeroext i1 @_ZN14ProtoTreeModel16foreachFindFieldEP9ProtoNodePv(ptr noundef %14, ptr noundef %1)
  br i1 %15, label %.loopexit, label %11

.loopexit:                                        ; preds = %.lr.ph, %11, %.preheader, %9
  %.013 = phi i1 [ true, %9 ], [ false, %.preheader ], [ %15, %11 ], [ %15, %.lr.ph ]
  ret i1 %.013
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN14ProtoTreeModel20findFieldInformationEP16FieldInformation(ptr dead_on_unwind noalias writable writeonly sret(%class.QModelIndex) align 8 captures(none) initializes((0, 24)) %0, ptr noundef align 8 dereferenceable_or_null(24) %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
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
  br label %41

12:                                               ; preds = %3
  %13 = tail call noundef ptr @_ZNK16FieldInformation9fieldInfoEv(ptr noundef nonnull align 8 dereferenceable_or_null(40) %2)
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %14, label %17

14:                                               ; preds = %12
  store i32 -1, ptr %0, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 -1, ptr %15, align 4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %16, i8 0, i64 16, i1 false)
  br label %41

17:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #14
  store ptr %13, ptr %4, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = call noundef zeroext i1 @_ZN14ProtoTreeModel16foreachFindFieldEP9ProtoNodePv(ptr noundef %18, ptr noundef nonnull %4)
  br i1 %19, label %20, label %38

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = tail call noundef zeroext i1 @_ZNK9ProtoNode7isValidEv(ptr noundef align 8 dereferenceable_or_null(40) %22)
  br i1 %23, label %24, label %38

24:                                               ; preds = %20
  tail call void @llvm.experimental.noalias.scope.decl(metadata !27)
  %.not8.i = icmp eq ptr %22, null
  br i1 %.not8.i, label %25, label %28

25:                                               ; preds = %24
  store i32 -1, ptr %0, align 8, !alias.scope !27
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 -1, ptr %26, align 4, !alias.scope !27
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %27, i8 0, i64 16, i1 false), !alias.scope !27
  br label %_ZNK14ProtoTreeModel18indexFromProtoNodeEP9ProtoNode.exit

28:                                               ; preds = %24
  %29 = tail call noundef i32 @_ZN9ProtoNode3rowEv(ptr noundef nonnull align 8 dereferenceable_or_null(40) %22), !noalias !27
  %30 = tail call noundef zeroext i1 @_ZNK9ProtoNode7isValidEv(ptr noundef nonnull align 8 dereferenceable_or_null(40) %22), !noalias !27
  %31 = icmp sgt i32 %29, -1
  %or.cond.not.i = and i1 %31, %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %or.cond.not.i, label %35, label %34

34:                                               ; preds = %28
  store i32 -1, ptr %0, align 8, !alias.scope !27
  store i32 -1, ptr %32, align 4, !alias.scope !27
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %33, i8 0, i64 16, i1 false), !alias.scope !27
  br label %_ZNK14ProtoTreeModel18indexFromProtoNodeEP9ProtoNode.exit

35:                                               ; preds = %28
  store i32 %29, ptr %0, align 8, !alias.scope !30
  store i32 0, ptr %32, align 4, !alias.scope !30
  %36 = ptrtoint ptr %22 to i64
  store i64 %36, ptr %33, align 8, !alias.scope !30
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %1, ptr %37, align 8, !alias.scope !30
  br label %_ZNK14ProtoTreeModel18indexFromProtoNodeEP9ProtoNode.exit

38:                                               ; preds = %20, %17
  store i32 -1, ptr %0, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 -1, ptr %39, align 4
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %40, i8 0, i64 16, i1 false)
  br label %_ZNK14ProtoTreeModel18indexFromProtoNodeEP9ProtoNode.exit

_ZNK14ProtoTreeModel18indexFromProtoNodeEP9ProtoNode.exit: ; preds = %35, %34, %25, %38
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #14
  br label %41

41:                                               ; preds = %14, %_ZNK14ProtoTreeModel18indexFromProtoNodeEP9ProtoNode.exit, %9
  ret void
}

; Function Attrs: null_pointer_is_valid
declare noundef ptr @_ZNK16FieldInformation9fieldInfoEv(ptr noundef align 8 dereferenceable_or_null(40)) local_unnamed_addr #1

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare noundef align 8 dereferenceable(8) ptr @_ZNK8QPalette5brushENS_10ColorGroupENS_9ColorRoleE(ptr noundef align 8 dereferenceable_or_null(12), i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN7QObjectD2Ev(ptr noundef align 8 dereferenceable_or_null(16)) unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #9

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #11

attributes #0 = { mustprogress null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nobuiltin null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #12 = { builtin allocsize(0) }
attributes #13 = { builtin nounwind }
attributes #14 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{!7}
!7 = distinct !{!7, !8, !"_ZNK18QAbstractItemModel11createIndexEiiPKv: argument 0"}
!8 = distinct !{!8, !"_ZNK18QAbstractItemModel11createIndexEiiPKv"}
!9 = !{!10}
!10 = distinct !{!10, !11, !"_ZNK14ProtoTreeModel18indexFromProtoNodeEP9ProtoNode: argument 0"}
!11 = distinct !{!11, !"_ZNK14ProtoTreeModel18indexFromProtoNodeEP9ProtoNode"}
!12 = !{!13, !10}
!13 = distinct !{!13, !14, !"_ZNK18QAbstractItemModel11createIndexEiiPKv: argument 0"}
!14 = distinct !{!14, !"_ZNK18QAbstractItemModel11createIndexEiiPKv"}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZNK18QAbstractItemModel11createIndexEiiPKv: argument 0"}
!17 = distinct !{!17, !"_ZNK18QAbstractItemModel11createIndexEiiPKv"}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZNK14ProtoTreeModel18indexFromProtoNodeEP9ProtoNode: argument 0"}
!22 = distinct !{!22, !"_ZNK14ProtoTreeModel18indexFromProtoNodeEP9ProtoNode"}
!23 = !{!24, !21}
!24 = distinct !{!24, !25, !"_ZNK18QAbstractItemModel11createIndexEiiPKv: argument 0"}
!25 = distinct !{!25, !"_ZNK18QAbstractItemModel11createIndexEiiPKv"}
!26 = distinct !{!26, !19}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZNK14ProtoTreeModel18indexFromProtoNodeEP9ProtoNode: argument 0"}
!29 = distinct !{!29, !"_ZNK14ProtoTreeModel18indexFromProtoNodeEP9ProtoNode"}
!30 = !{!31, !28}
!31 = distinct !{!31, !32, !"_ZNK18QAbstractItemModel11createIndexEiiPKv: argument 0"}
!32 = distinct !{!32, !"_ZNK18QAbstractItemModel11createIndexEiiPKv"}
