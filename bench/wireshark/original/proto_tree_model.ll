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
%class.ProtoTreeModel = type { %class.QAbstractItemModel, ptr }
%class.QAbstractItemModel = type { %class.QObject }
%class.QObject = type { ptr, %class.QScopedPointer }
%class.QScopedPointer = type { ptr }
%class.QFlags = type { i32 }
%class.QModelIndex = type { i32, i32, i64, ptr }
%class.QVariant = type { %"struct.QVariant::Private" }
%"struct.QVariant::Private" = type { %union.anon, i64 }
%union.anon = type { ptr, [16 x i8] }
%class.FieldInformation = type { %class.QObject, %class.IDataPrintable, ptr, ptr }
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
%struct._proto_node = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.field_info = type { ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32 }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.find_hfid_ = type { i32, ptr }
%struct.find_field_info_ = type { ptr, ptr }
%struct.QArrayData = type { %class.QBasicAtomicInteger, %class.QFlags.7, i64 }
%class.QBasicAtomicInteger = type { %"struct.std::atomic" }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i32 }
%class.QFlags.7 = type { i32 }

$_ZN6QFlagsIN2Qt8ItemFlagEEoRES1_ = comdat any

$_ZNK11QModelIndex7isValidEv = comdat any

$_ZN11QModelIndexC2Ev = comdat any

$_ZNK18QAbstractItemModel11createIndexEiiPKv = comdat any

$_ZN8QVariantC2Ev = comdat any

$_ZN7QStringD2Ev = comdat any

$_ZN16FieldInformation10HeaderInfoD2Ev = comdat any

$_ZNK8QPalette6windowEv = comdat any

$_ZNK8QPalette4baseEv = comdat any

$_ZNK8QPalette10windowTextEv = comdat any

$_ZNK8QPalette4textEv = comdat any

$_ZN16FieldInformationD2Ev = comdat any

$_ZNK11QModelIndex15internalPointerEv = comdat any

$_ZN11QModelIndexC2EiiPKvPK18QAbstractItemModel = comdat any

$_ZN8QVariant7PrivateC2Ev = comdat any

$_ZN8QVariant7PrivateUt_C2Ev = comdat any

$_ZN17QArrayDataPointerIDsED2Ev = comdat any

$_ZN17QArrayDataPointerIDsE5derefEv = comdat any

$_ZN17QArrayDataPointerIDsEptEv = comdat any

$_ZN9QtPrivate12QPodArrayOpsIDsE10destroyAllEv = comdat any

$_ZN15QTypedArrayDataIDsE10deallocateEP10QArrayData = comdat any

$_ZN10QArrayData5derefEv = comdat any

$_ZN19QBasicAtomicIntegerIiE5derefEv = comdat any

$_ZN10QAtomicOpsIiE5derefIiEEbRSt6atomicIT_E = comdat any

$_ZNSt13__atomic_baseIiEmmEv = comdat any

$_ZNK8QPalette5brushENS_9ColorRoleE = comdat any

$_ZThn16_N16FieldInformationD1Ev = comdat any

$_ZN14IDataPrintableD2Ev = comdat any

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
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %4, align 8
  call void @_ZN18QAbstractItemModelC2EP7QObject(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %8)
  %9 = getelementptr inbounds { [51 x ptr] }, ptr @_ZTV14ProtoTreeModel, i32 0, i32 0, i32 2
  store ptr %9, ptr %7, align 8
  %10 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 40) #7
          to label %11 unwind label %14

11:                                               ; preds = %2
  invoke void @_ZN9ProtoNodeC1EP11_proto_nodePS_(ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef null, ptr noundef null)
          to label %12 unwind label %18

12:                                               ; preds = %11
  %13 = getelementptr inbounds %class.ProtoTreeModel, ptr %7, i32 0, i32 1
  store ptr %10, ptr %13, align 8
  ret void

14:                                               ; preds = %2
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %5, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %6, align 4
  br label %22

18:                                               ; preds = %11
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %5, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %6, align 4
  call void @_ZdlPv(ptr noundef %10) #8
  br label %22

22:                                               ; preds = %18, %14
  call void @_ZN18QAbstractItemModelD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #9
  br label %23

23:                                               ; preds = %22
  %24 = load ptr, ptr %5, align 8
  %25 = load i32, ptr %6, align 4
  %26 = insertvalue { ptr, i32 } poison, ptr %24, 0
  %27 = insertvalue { ptr, i32 } %26, i32 %25, 1
  resume { ptr, i32 } %27
}

declare void @_ZN18QAbstractItemModelC2EP7QObject(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #1

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #2

declare i32 @__gxx_personality_v0(...)

declare void @_ZN9ProtoNodeC1EP11_proto_nodePS_(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #3

; Function Attrs: nounwind
declare void @_ZN18QAbstractItemModelD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN14ProtoTreeModelD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds { [51 x ptr] }, ptr @_ZTV14ProtoTreeModel, i32 0, i32 0, i32 2
  store ptr %4, ptr %3, align 8
  %5 = getelementptr inbounds %class.ProtoTreeModel, ptr %3, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %9, label %8

8:                                                ; preds = %1
  call void @_ZN9ProtoNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %6) #9
  call void @_ZdlPv(ptr noundef %6) #8
  br label %9

9:                                                ; preds = %8, %1
  call void @_ZN18QAbstractItemModelD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #9
  ret void
}

; Function Attrs: nounwind
declare void @_ZN9ProtoNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN14ProtoTreeModelD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN14ProtoTreeModelD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #9
  call void @_ZdlPv(ptr noundef %3) #8
  ret void
}

; Function Attrs: mustprogress uwtable
define i32 @_ZNK14ProtoTreeModel5flagsERK11QModelIndex(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #0 align 2 {
  %3 = alloca %class.QFlags, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = call i32 @_ZNK18QAbstractItemModel5flagsERK11QModelIndex(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(24) %7)
  %9 = getelementptr inbounds %class.QFlags, ptr %3, i32 0, i32 0
  store i32 %8, ptr %9, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds ptr, ptr %11, i64 15
  %13 = load ptr, ptr %12, align 8
  %14 = call noundef i32 %13(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %10)
  %15 = icmp slt i32 %14, 1
  br i1 %15, label %16, label %18

16:                                               ; preds = %2
  %17 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6QFlagsIN2Qt8ItemFlagEEoRES1_(ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef 128) #9
  br label %18

18:                                               ; preds = %16, %2
  %19 = getelementptr inbounds %class.QFlags, ptr %3, i32 0, i32 0
  %20 = load i32, ptr %19, align 4
  ret i32 %20
}

declare i32 @_ZNK18QAbstractItemModel5flagsERK11QModelIndex(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZN6QFlagsIN2Qt8ItemFlagEEoRES1_(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = getelementptr inbounds %class.QFlags, ptr %5, i32 0, i32 0
  %8 = load i32, ptr %7, align 4
  %9 = or i32 %8, %6
  store i32 %9, ptr %7, align 4
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define void @_ZNK14ProtoTreeModel5indexEiiRK11QModelIndex(ptr dead_on_unwind noalias writable sret(%class.QModelIndex) align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(24) %4) unnamed_addr #0 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  store ptr %4, ptr %9, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %class.ProtoTreeModel, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %10, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = call noundef zeroext i1 @_ZNK11QModelIndex7isValidEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #9
  br i1 %16, label %17, label %20

17:                                               ; preds = %5
  %18 = load ptr, ptr %9, align 8
  %19 = call noundef ptr @_ZNK14ProtoTreeModel18protoNodeFromIndexERK11QModelIndex(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %18)
  store ptr %19, ptr %10, align 8
  br label %20

20:                                               ; preds = %17, %5
  %21 = load ptr, ptr %10, align 8
  %22 = call noundef zeroext i1 @_ZNK9ProtoNode7isValidEv(ptr noundef nonnull align 8 dereferenceable(40) %21)
  br i1 %22, label %24, label %23

23:                                               ; preds = %20
  call void @_ZN11QModelIndexC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #9
  br label %34

24:                                               ; preds = %20
  %25 = load ptr, ptr %10, align 8
  %26 = load i32, ptr %7, align 4
  %27 = call noundef ptr @_ZN9ProtoNode5childEi(ptr noundef nonnull align 8 dereferenceable(40) %25, i32 noundef %26)
  store ptr %27, ptr %11, align 8
  %28 = load ptr, ptr %11, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %31, label %30

30:                                               ; preds = %24
  call void @_ZN11QModelIndexC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #9
  br label %34

31:                                               ; preds = %24
  %32 = load i32, ptr %7, align 4
  %33 = load ptr, ptr %11, align 8
  call void @_ZNK18QAbstractItemModel11createIndexEiiPKv(ptr dead_on_unwind writable sret(%class.QModelIndex) align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %12, i32 noundef %32, i32 noundef 0, ptr noundef %33)
  br label %34

34:                                               ; preds = %31, %30, %23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK11QModelIndex7isValidEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.QModelIndex, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8
  %6 = icmp sge i32 %5, 0
  br i1 %6, label %7, label %15

7:                                                ; preds = %1
  %8 = getelementptr inbounds %class.QModelIndex, ptr %3, i32 0, i32 1
  %9 = load i32, ptr %8, align 4
  %10 = icmp sge i32 %9, 0
  br i1 %10, label %11, label %15

11:                                               ; preds = %7
  %12 = getelementptr inbounds %class.QModelIndex, ptr %3, i32 0, i32 3
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  br label %15

15:                                               ; preds = %11, %7, %1
  %16 = phi i1 [ false, %7 ], [ false, %1 ], [ %14, %11 ]
  ret i1 %16
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZNK14ProtoTreeModel18protoNodeFromIndexERK11QModelIndex(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef ptr @_ZNK11QModelIndex15internalPointerEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #9
  ret ptr %6
}

declare noundef zeroext i1 @_ZNK9ProtoNode7isValidEv(ptr noundef nonnull align 8 dereferenceable(40)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN11QModelIndexC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.QModelIndex, ptr %3, i32 0, i32 0
  store i32 -1, ptr %4, align 8
  %5 = getelementptr inbounds %class.QModelIndex, ptr %3, i32 0, i32 1
  store i32 -1, ptr %5, align 4
  %6 = getelementptr inbounds %class.QModelIndex, ptr %3, i32 0, i32 2
  store i64 0, ptr %6, align 8
  %7 = getelementptr inbounds %class.QModelIndex, ptr %3, i32 0, i32 3
  store ptr null, ptr %7, align 8
  ret void
}

declare noundef ptr @_ZN9ProtoNode5childEi(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNK18QAbstractItemModel11createIndexEiiPKv(ptr dead_on_unwind noalias writable sret(%class.QModelIndex) align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #5 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  store ptr %4, ptr %9, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load i32, ptr %7, align 4
  %12 = load i32, ptr %8, align 4
  %13 = load ptr, ptr %9, align 8
  call void @_ZN11QModelIndexC2EiiPKvPK18QAbstractItemModel(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %10) #9
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK14ProtoTreeModel6parentERK11QModelIndex(ptr dead_on_unwind noalias writable sret(%class.QModelIndex) align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %1, ptr %4, align 8
  store ptr %2, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = call noundef zeroext i1 @_ZNK11QModelIndex7isValidEv(ptr noundef nonnull align 8 dereferenceable(24) %8) #9
  br i1 %9, label %11, label %10

10:                                               ; preds = %3
  call void @_ZN11QModelIndexC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #9
  br label %16

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8
  %13 = call noundef ptr @_ZNK14ProtoTreeModel18protoNodeFromIndexERK11QModelIndex(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %12)
  %14 = call noundef ptr @_ZN9ProtoNode10parentNodeEv(ptr noundef nonnull align 8 dereferenceable(40) %13)
  store ptr %14, ptr %6, align 8
  %15 = load ptr, ptr %6, align 8
  call void @_ZNK14ProtoTreeModel18indexFromProtoNodeEP9ProtoNode(ptr dead_on_unwind writable sret(%class.QModelIndex) align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef %15)
  br label %16

16:                                               ; preds = %11, %10
  ret void
}

declare noundef ptr @_ZN9ProtoNode10parentNodeEv(ptr noundef nonnull align 8 dereferenceable(40)) #1

; Function Attrs: mustprogress uwtable
define void @_ZNK14ProtoTreeModel18indexFromProtoNodeEP9ProtoNode(ptr dead_on_unwind noalias writable sret(%class.QModelIndex) align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %1, ptr %4, align 8
  store ptr %2, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %3
  call void @_ZN11QModelIndexC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #9
  br label %23

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8
  %13 = call noundef i32 @_ZN9ProtoNode3rowEv(ptr noundef nonnull align 8 dereferenceable(40) %12)
  store i32 %13, ptr %6, align 4
  %14 = load ptr, ptr %5, align 8
  %15 = call noundef zeroext i1 @_ZNK9ProtoNode7isValidEv(ptr noundef nonnull align 8 dereferenceable(40) %14)
  br i1 %15, label %16, label %19

16:                                               ; preds = %11
  %17 = load i32, ptr %6, align 4
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %16, %11
  call void @_ZN11QModelIndexC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #9
  br label %23

20:                                               ; preds = %16
  %21 = load i32, ptr %6, align 4
  %22 = load ptr, ptr %5, align 8
  call void @_ZNK18QAbstractItemModel11createIndexEiiPKv(ptr dead_on_unwind writable sret(%class.QModelIndex) align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef %21, i32 noundef 0, ptr noundef %22)
  br label %23

23:                                               ; preds = %20, %19, %10
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK14ProtoTreeModel8rowCountERK11QModelIndex(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #0 align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = call noundef zeroext i1 @_ZNK11QModelIndex7isValidEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #9
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  %10 = load ptr, ptr %5, align 8
  %11 = call noundef ptr @_ZNK14ProtoTreeModel18protoNodeFromIndexERK11QModelIndex(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %10)
  %12 = call noundef i32 @_ZNK9ProtoNode13childrenCountEv(ptr noundef nonnull align 8 dereferenceable(40) %11)
  store i32 %12, ptr %3, align 4
  br label %17

13:                                               ; preds = %2
  %14 = getelementptr inbounds %class.ProtoTreeModel, ptr %6, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef i32 @_ZNK9ProtoNode13childrenCountEv(ptr noundef nonnull align 8 dereferenceable(40) %15)
  store i32 %16, ptr %3, align 4
  br label %17

17:                                               ; preds = %13, %9
  %18 = load i32, ptr %3, align 4
  ret i32 %18
}

declare noundef i32 @_ZNK9ProtoNode13childrenCountEv(ptr noundef nonnull align 8 dereferenceable(40)) #1

; Function Attrs: mustprogress uwtable
define void @_ZNK14ProtoTreeModel4dataERK11QModelIndexi(ptr dead_on_unwind noalias writable sret(%class.QVariant) align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca %class.FieldInformation, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca %class.QString, align 8
  %15 = alloca %"struct.FieldInformation::HeaderInfo", align 8
  %16 = alloca %class.QPalette, align 8
  %17 = alloca %class.QPalette, align 8
  %18 = alloca %class.QBrush, align 8
  %19 = alloca %"struct.FieldInformation::HeaderInfo", align 8
  %20 = alloca %class.QPalette, align 8
  %21 = alloca %class.QPalette, align 8
  %22 = alloca %class.QFont, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %23 = load ptr, ptr %6, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = call noundef zeroext i1 @_ZNK11QModelIndex7isValidEv(ptr noundef nonnull align 8 dereferenceable(24) %24) #9
  br i1 %25, label %27, label %26

26:                                               ; preds = %4
  call void @_ZN8QVariantC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #9
  br label %147

27:                                               ; preds = %4
  %28 = load ptr, ptr %7, align 8
  %29 = call noundef ptr @_ZNK14ProtoTreeModel18protoNodeFromIndexERK11QModelIndex(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(24) %28)
  store ptr %29, ptr %9, align 8
  %30 = load ptr, ptr %9, align 8
  call void @_ZN16FieldInformationC1EPK9ProtoNodeP7QObject(ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef %30, ptr noundef null)
  %31 = invoke noundef zeroext i1 @_ZNK16FieldInformation7isValidEv(ptr noundef nonnull align 8 dereferenceable(40) %10)
          to label %32 unwind label %34

32:                                               ; preds = %27
  br i1 %31, label %38, label %33

33:                                               ; preds = %32
  call void @_ZN8QVariantC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #9
  store i32 1, ptr %13, align 4
  br label %145

34:                                               ; preds = %134, %131, %122, %113, %108, %101, %98, %96, %92, %83, %74, %69, %65, %63, %60, %58, %56, %54, %52, %48, %40, %27
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %11, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %12, align 4
  br label %146

38:                                               ; preds = %32
  %39 = load i32, ptr %8, align 4
  switch i32 %39, label %143 [
    i32 0, label %40
    i32 8, label %48
    i32 9, label %92
    i32 6, label %131
  ]

40:                                               ; preds = %38
  %41 = load ptr, ptr %9, align 8
  invoke void @_ZNK9ProtoNode9labelTextEv(ptr dead_on_unwind writable sret(%class.QString) align 8 %14, ptr noundef nonnull align 8 dereferenceable(40) %41)
          to label %42 unwind label %34

42:                                               ; preds = %40
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %43 unwind label %44

43:                                               ; preds = %42
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #9
  store i32 1, ptr %13, align 4
  br label %145

44:                                               ; preds = %42
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = extractvalue { ptr, i32 } %45, 0
  store ptr %46, ptr %11, align 8
  %47 = extractvalue { ptr, i32 } %45, 1
  store i32 %47, ptr %12, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #9
  br label %146

48:                                               ; preds = %38
  %49 = invoke noundef i32 @_ZN16FieldInformation4flagEj(ptr noundef nonnull align 8 dereferenceable(40) %10, i32 noundef 15728640)
          to label %50 unwind label %34

50:                                               ; preds = %48
  switch i32 %49, label %62 [
    i32 0, label %51
    i32 1048576, label %52
    i32 2097152, label %54
    i32 4194304, label %56
    i32 6291456, label %58
    i32 8388608, label %60
  ]

51:                                               ; preds = %50
  br label %69

52:                                               ; preds = %50
  invoke void @_ZNK6QColorcv8QVariantEv(ptr dead_on_unwind writable sret(%class.QVariant) align 8 %0, ptr noundef nonnull align 4 dereferenceable(14) @_ZN10ColorUtils20expert_color_commentE)
          to label %53 unwind label %34

53:                                               ; preds = %52
  store i32 1, ptr %13, align 4
  br label %145

54:                                               ; preds = %50
  invoke void @_ZNK6QColorcv8QVariantEv(ptr dead_on_unwind writable sret(%class.QVariant) align 8 %0, ptr noundef nonnull align 4 dereferenceable(14) @_ZN10ColorUtils17expert_color_chatE)
          to label %55 unwind label %34

55:                                               ; preds = %54
  store i32 1, ptr %13, align 4
  br label %145

56:                                               ; preds = %50
  invoke void @_ZNK6QColorcv8QVariantEv(ptr dead_on_unwind writable sret(%class.QVariant) align 8 %0, ptr noundef nonnull align 4 dereferenceable(14) @_ZN10ColorUtils17expert_color_noteE)
          to label %57 unwind label %34

57:                                               ; preds = %56
  store i32 1, ptr %13, align 4
  br label %145

58:                                               ; preds = %50
  invoke void @_ZNK6QColorcv8QVariantEv(ptr dead_on_unwind writable sret(%class.QVariant) align 8 %0, ptr noundef nonnull align 4 dereferenceable(14) @_ZN10ColorUtils17expert_color_warnE)
          to label %59 unwind label %34

59:                                               ; preds = %58
  store i32 1, ptr %13, align 4
  br label %145

60:                                               ; preds = %50
  invoke void @_ZNK6QColorcv8QVariantEv(ptr dead_on_unwind writable sret(%class.QVariant) align 8 %0, ptr noundef nonnull align 4 dereferenceable(14) @_ZN10ColorUtils18expert_color_errorE)
          to label %61 unwind label %34

61:                                               ; preds = %60
  store i32 1, ptr %13, align 4
  br label %145

62:                                               ; preds = %50
  br label %63

63:                                               ; preds = %62
  %64 = invoke noundef i32 @_ZN16FieldInformation4flagEj(ptr noundef nonnull align 8 dereferenceable(40) %10, i32 noundef 15728640)
          to label %65 unwind label %34

65:                                               ; preds = %63
  invoke void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef @.str, i32 noundef 5, ptr noundef @.str.1, i64 noundef 119, ptr noundef @__func__._ZNK14ProtoTreeModel4dataERK11QModelIndexi, ptr noundef @.str.2, i32 noundef %64)
          to label %66 unwind label %34

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68, %51
  invoke void @_ZNK16FieldInformation10headerInfoEv(ptr dead_on_unwind writable sret(%"struct.FieldInformation::HeaderInfo") align 8 %15, ptr noundef nonnull align 8 dereferenceable(40) %10)
          to label %70 unwind label %34

70:                                               ; preds = %69
  %71 = getelementptr inbounds %"struct.FieldInformation::HeaderInfo", ptr %15, i32 0, i32 4
  %72 = load i32, ptr %71, align 4
  %73 = icmp eq i32 %72, 1
  call void @_ZN16FieldInformation10HeaderInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %15) #9
  br i1 %73, label %74, label %83

74:                                               ; preds = %70
  invoke void @_ZN15QGuiApplication7paletteEv(ptr dead_on_unwind writable sret(%class.QPalette) align 8 %16)
          to label %75 unwind label %34

75:                                               ; preds = %74
  %76 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK8QPalette6windowEv(ptr noundef nonnull align 8 dereferenceable(12) %16)
          to label %77 unwind label %79

77:                                               ; preds = %75
  invoke void @_ZNK6QBrushcv8QVariantEv(ptr dead_on_unwind writable sret(%class.QVariant) align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %76)
          to label %78 unwind label %79

78:                                               ; preds = %77
  call void @_ZN8QPaletteD1Ev(ptr noundef nonnull align 8 dereferenceable(12) %16) #9
  store i32 1, ptr %13, align 4
  br label %145

79:                                               ; preds = %77, %75
  %80 = landingpad { ptr, i32 }
          cleanup
  %81 = extractvalue { ptr, i32 } %80, 0
  store ptr %81, ptr %11, align 8
  %82 = extractvalue { ptr, i32 } %80, 1
  store i32 %82, ptr %12, align 4
  call void @_ZN8QPaletteD1Ev(ptr noundef nonnull align 8 dereferenceable(12) %16) #9
  br label %146

83:                                               ; preds = %70
  invoke void @_ZN15QGuiApplication7paletteEv(ptr dead_on_unwind writable sret(%class.QPalette) align 8 %17)
          to label %84 unwind label %34

84:                                               ; preds = %83
  %85 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK8QPalette4baseEv(ptr noundef nonnull align 8 dereferenceable(12) %17)
          to label %86 unwind label %88

86:                                               ; preds = %84
  invoke void @_ZNK6QBrushcv8QVariantEv(ptr dead_on_unwind writable sret(%class.QVariant) align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %85)
          to label %87 unwind label %88

87:                                               ; preds = %86
  call void @_ZN8QPaletteD1Ev(ptr noundef nonnull align 8 dereferenceable(12) %17) #9
  store i32 1, ptr %13, align 4
  br label %145

88:                                               ; preds = %86, %84
  %89 = landingpad { ptr, i32 }
          cleanup
  %90 = extractvalue { ptr, i32 } %89, 0
  store ptr %90, ptr %11, align 8
  %91 = extractvalue { ptr, i32 } %89, 1
  store i32 %91, ptr %12, align 4
  call void @_ZN8QPaletteD1Ev(ptr noundef nonnull align 8 dereferenceable(12) %17) #9
  br label %146

92:                                               ; preds = %38
  %93 = invoke noundef i32 @_ZN16FieldInformation4flagEj(ptr noundef nonnull align 8 dereferenceable(40) %10, i32 noundef 15728640)
          to label %94 unwind label %34

94:                                               ; preds = %92
  %95 = icmp ne i32 %93, 0
  br i1 %95, label %96, label %98

96:                                               ; preds = %94
  invoke void @_ZNK6QColorcv8QVariantEv(ptr dead_on_unwind writable sret(%class.QVariant) align 8 %0, ptr noundef nonnull align 4 dereferenceable(14) @_ZN10ColorUtils23expert_color_foregroundE)
          to label %97 unwind label %34

97:                                               ; preds = %96
  store i32 1, ptr %13, align 4
  br label %145

98:                                               ; preds = %94
  %99 = invoke noundef zeroext i1 @_ZNK16FieldInformation6isLinkEv(ptr noundef nonnull align 8 dereferenceable(40) %10)
          to label %100 unwind label %34

100:                                              ; preds = %98
  br i1 %99, label %101, label %108

101:                                              ; preds = %100
  invoke void @_ZN10ColorUtils14themeLinkBrushEv(ptr dead_on_unwind writable sret(%class.QBrush) align 8 %18)
          to label %102 unwind label %34

102:                                              ; preds = %101
  invoke void @_ZNK6QBrushcv8QVariantEv(ptr dead_on_unwind writable sret(%class.QVariant) align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %103 unwind label %104

103:                                              ; preds = %102
  call void @_ZN6QBrushD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #9
  store i32 1, ptr %13, align 4
  br label %145

104:                                              ; preds = %102
  %105 = landingpad { ptr, i32 }
          cleanup
  %106 = extractvalue { ptr, i32 } %105, 0
  store ptr %106, ptr %11, align 8
  %107 = extractvalue { ptr, i32 } %105, 1
  store i32 %107, ptr %12, align 4
  call void @_ZN6QBrushD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #9
  br label %146

108:                                              ; preds = %100
  invoke void @_ZNK16FieldInformation10headerInfoEv(ptr dead_on_unwind writable sret(%"struct.FieldInformation::HeaderInfo") align 8 %19, ptr noundef nonnull align 8 dereferenceable(40) %10)
          to label %109 unwind label %34

109:                                              ; preds = %108
  %110 = getelementptr inbounds %"struct.FieldInformation::HeaderInfo", ptr %19, i32 0, i32 4
  %111 = load i32, ptr %110, align 4
  %112 = icmp eq i32 %111, 1
  call void @_ZN16FieldInformation10HeaderInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %19) #9
  br i1 %112, label %113, label %122

113:                                              ; preds = %109
  invoke void @_ZN15QGuiApplication7paletteEv(ptr dead_on_unwind writable sret(%class.QPalette) align 8 %20)
          to label %114 unwind label %34

114:                                              ; preds = %113
  %115 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK8QPalette10windowTextEv(ptr noundef nonnull align 8 dereferenceable(12) %20)
          to label %116 unwind label %118

116:                                              ; preds = %114
  invoke void @_ZNK6QBrushcv8QVariantEv(ptr dead_on_unwind writable sret(%class.QVariant) align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %115)
          to label %117 unwind label %118

117:                                              ; preds = %116
  call void @_ZN8QPaletteD1Ev(ptr noundef nonnull align 8 dereferenceable(12) %20) #9
  store i32 1, ptr %13, align 4
  br label %145

118:                                              ; preds = %116, %114
  %119 = landingpad { ptr, i32 }
          cleanup
  %120 = extractvalue { ptr, i32 } %119, 0
  store ptr %120, ptr %11, align 8
  %121 = extractvalue { ptr, i32 } %119, 1
  store i32 %121, ptr %12, align 4
  call void @_ZN8QPaletteD1Ev(ptr noundef nonnull align 8 dereferenceable(12) %20) #9
  br label %146

122:                                              ; preds = %109
  invoke void @_ZN15QGuiApplication7paletteEv(ptr dead_on_unwind writable sret(%class.QPalette) align 8 %21)
          to label %123 unwind label %34

123:                                              ; preds = %122
  %124 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK8QPalette4textEv(ptr noundef nonnull align 8 dereferenceable(12) %21)
          to label %125 unwind label %127

125:                                              ; preds = %123
  invoke void @_ZNK6QBrushcv8QVariantEv(ptr dead_on_unwind writable sret(%class.QVariant) align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %124)
          to label %126 unwind label %127

126:                                              ; preds = %125
  call void @_ZN8QPaletteD1Ev(ptr noundef nonnull align 8 dereferenceable(12) %21) #9
  store i32 1, ptr %13, align 4
  br label %145

127:                                              ; preds = %125, %123
  %128 = landingpad { ptr, i32 }
          cleanup
  %129 = extractvalue { ptr, i32 } %128, 0
  store ptr %129, ptr %11, align 8
  %130 = extractvalue { ptr, i32 } %128, 1
  store i32 %130, ptr %12, align 4
  call void @_ZN8QPaletteD1Ev(ptr noundef nonnull align 8 dereferenceable(12) %21) #9
  br label %146

131:                                              ; preds = %38
  %132 = invoke noundef zeroext i1 @_ZNK16FieldInformation6isLinkEv(ptr noundef nonnull align 8 dereferenceable(40) %10)
          to label %133 unwind label %34

133:                                              ; preds = %131
  br i1 %132, label %134, label %142

134:                                              ; preds = %133
  invoke void @_ZN5QFontC1Ev(ptr noundef nonnull align 8 dereferenceable(12) %22)
          to label %135 unwind label %34

135:                                              ; preds = %134
  invoke void @_ZN5QFont12setUnderlineEb(ptr noundef nonnull align 8 dereferenceable(12) %22, i1 noundef zeroext true)
          to label %136 unwind label %138

136:                                              ; preds = %135
  invoke void @_ZNK5QFontcv8QVariantEv(ptr dead_on_unwind writable sret(%class.QVariant) align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %22)
          to label %137 unwind label %138

137:                                              ; preds = %136
  store i32 1, ptr %13, align 4
  call void @_ZN5QFontD1Ev(ptr noundef nonnull align 8 dereferenceable(12) %22) #9
  br label %145

138:                                              ; preds = %136, %135
  %139 = landingpad { ptr, i32 }
          cleanup
  %140 = extractvalue { ptr, i32 } %139, 0
  store ptr %140, ptr %11, align 8
  %141 = extractvalue { ptr, i32 } %139, 1
  store i32 %141, ptr %12, align 4
  call void @_ZN5QFontD1Ev(ptr noundef nonnull align 8 dereferenceable(12) %22) #9
  br label %146

142:                                              ; preds = %133
  br label %143

143:                                              ; preds = %142, %38
  br label %144

144:                                              ; preds = %143
  call void @_ZN8QVariantC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #9
  store i32 1, ptr %13, align 4
  br label %145

145:                                              ; preds = %144, %137, %126, %117, %103, %97, %87, %78, %61, %59, %57, %55, %53, %43, %33
  call void @_ZN16FieldInformationD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %10) #9
  br label %147

146:                                              ; preds = %138, %127, %118, %104, %88, %79, %44, %34
  call void @_ZN16FieldInformationD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %10) #9
  br label %148

147:                                              ; preds = %145, %26
  ret void

148:                                              ; preds = %146
  %149 = load ptr, ptr %11, align 8
  %150 = load i32, ptr %12, align 4
  %151 = insertvalue { ptr, i32 } poison, ptr %149, 0
  %152 = insertvalue { ptr, i32 } %151, i32 %150, 1
  resume { ptr, i32 } %152
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QVariantC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.QVariant, ptr %3, i32 0, i32 0
  call void @_ZN8QVariant7PrivateC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #9
  ret void
}

declare void @_ZN16FieldInformationC1EPK9ProtoNodeP7QObject(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef) unnamed_addr #1

declare noundef zeroext i1 @_ZNK16FieldInformation7isValidEv(ptr noundef nonnull align 8 dereferenceable(40)) #1

declare void @_ZNK9ProtoNode9labelTextEv(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(40)) #1

declare void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.QString, ptr %3, i32 0, i32 0
  call void @_ZN17QArrayDataPointerIDsED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #9
  ret void
}

declare noundef i32 @_ZN16FieldInformation4flagEj(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) #1

declare void @_ZNK6QColorcv8QVariantEv(ptr dead_on_unwind writable sret(%class.QVariant) align 8, ptr noundef nonnull align 4 dereferenceable(14)) #1

declare void @ws_log_full(ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ...) #1

declare void @_ZNK16FieldInformation10headerInfoEv(ptr dead_on_unwind writable sret(%"struct.FieldInformation::HeaderInfo") align 8, ptr noundef nonnull align 8 dereferenceable(40)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN16FieldInformation10HeaderInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.FieldInformation::HeaderInfo", ptr %3, i32 0, i32 2
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #9
  %5 = getelementptr inbounds %"struct.FieldInformation::HeaderInfo", ptr %3, i32 0, i32 1
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #9
  %6 = getelementptr inbounds %"struct.FieldInformation::HeaderInfo", ptr %3, i32 0, i32 0
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #9
  ret void
}

declare void @_ZN15QGuiApplication7paletteEv(ptr dead_on_unwind writable sret(%class.QPalette) align 8) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK8QPalette6windowEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK8QPalette5brushENS_9ColorRoleE(ptr noundef nonnull align 8 dereferenceable(12) %3, i32 noundef 10)
  ret ptr %4
}

declare void @_ZNK6QBrushcv8QVariantEv(ptr dead_on_unwind writable sret(%class.QVariant) align 8, ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: nounwind
declare void @_ZN8QPaletteD1Ev(ptr noundef nonnull align 8 dereferenceable(12)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK8QPalette4baseEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK8QPalette5brushENS_9ColorRoleE(ptr noundef nonnull align 8 dereferenceable(12) %3, i32 noundef 9)
  ret ptr %4
}

declare noundef zeroext i1 @_ZNK16FieldInformation6isLinkEv(ptr noundef nonnull align 8 dereferenceable(40)) #1

declare void @_ZN10ColorUtils14themeLinkBrushEv(ptr dead_on_unwind writable sret(%class.QBrush) align 8) #1

; Function Attrs: nounwind
declare void @_ZN6QBrushD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK8QPalette10windowTextEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK8QPalette5brushENS_9ColorRoleE(ptr noundef nonnull align 8 dereferenceable(12) %3, i32 noundef 0)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK8QPalette4textEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK8QPalette5brushENS_9ColorRoleE(ptr noundef nonnull align 8 dereferenceable(12) %3, i32 noundef 6)
  ret ptr %4
}

declare void @_ZN5QFontC1Ev(ptr noundef nonnull align 8 dereferenceable(12)) unnamed_addr #1

declare void @_ZN5QFont12setUnderlineEb(ptr noundef nonnull align 8 dereferenceable(12), i1 noundef zeroext) #1

declare void @_ZNK5QFontcv8QVariantEv(ptr dead_on_unwind writable sret(%class.QVariant) align 8, ptr noundef nonnull align 8 dereferenceable(12)) #1

; Function Attrs: nounwind
declare void @_ZN5QFontD1Ev(ptr noundef nonnull align 8 dereferenceable(12)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN16FieldInformationD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 16
  call void @_ZN14IDataPrintableD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #9
  call void @_ZN7QObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #9
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN14ProtoTreeModel11setRootNodeEP11_proto_node(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %class.QModelIndex, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %9 = load ptr, ptr %3, align 8
  call void @_ZN18QAbstractItemModel15beginResetModelEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  %10 = getelementptr inbounds %class.ProtoTreeModel, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %2
  call void @_ZN9ProtoNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %11) #9
  call void @_ZdlPv(ptr noundef %11) #8
  br label %14

14:                                               ; preds = %13, %2
  %15 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 40) #7
  %16 = load ptr, ptr %4, align 8
  invoke void @_ZN9ProtoNodeC1EP11_proto_nodePS_(ptr noundef nonnull align 8 dereferenceable(40) %15, ptr noundef %16, ptr noundef null)
          to label %17 unwind label %22

17:                                               ; preds = %14
  %18 = getelementptr inbounds %class.ProtoTreeModel, ptr %9, i32 0, i32 1
  store ptr %15, ptr %18, align 8
  call void @_ZN18QAbstractItemModel13endResetModelEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  %19 = load ptr, ptr %4, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %26, label %21

21:                                               ; preds = %17
  br label %36

22:                                               ; preds = %14
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %5, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %6, align 4
  call void @_ZdlPv(ptr noundef %15) #8
  br label %37

26:                                               ; preds = %17
  %27 = getelementptr inbounds %class.ProtoTreeModel, ptr %9, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  %29 = call noundef i32 @_ZNK9ProtoNode13childrenCountEv(ptr noundef nonnull align 8 dereferenceable(40) %28)
  store i32 %29, ptr %7, align 4
  %30 = load i32, ptr %7, align 4
  %31 = icmp slt i32 %30, 1
  br i1 %31, label %32, label %33

32:                                               ; preds = %26
  br label %36

33:                                               ; preds = %26
  call void @_ZN11QModelIndexC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #9
  %34 = load i32, ptr %7, align 4
  %35 = sub i32 %34, 1
  call void @_ZN18QAbstractItemModel15beginInsertRowsERK11QModelIndexii(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(24) %8, i32 noundef 0, i32 noundef %35)
  call void @_ZN18QAbstractItemModel13endInsertRowsEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  br label %36

36:                                               ; preds = %33, %32, %21
  ret void

37:                                               ; preds = %22
  %38 = load ptr, ptr %5, align 8
  %39 = load i32, ptr %6, align 4
  %40 = insertvalue { ptr, i32 } poison, ptr %38, 0
  %41 = insertvalue { ptr, i32 } %40, i32 %39, 1
  resume { ptr, i32 } %41
}

declare void @_ZN18QAbstractItemModel15beginResetModelEv(ptr noundef nonnull align 8 dereferenceable(16)) #1

declare void @_ZN18QAbstractItemModel13endResetModelEv(ptr noundef nonnull align 8 dereferenceable(16)) #1

declare void @_ZN18QAbstractItemModel15beginInsertRowsERK11QModelIndexii(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef) #1

declare void @_ZN18QAbstractItemModel13endInsertRowsEv(ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK11QModelIndex15internalPointerEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.QModelIndex, ptr %3, i32 0, i32 2
  %5 = load i64, ptr %4, align 8
  %6 = inttoptr i64 %5 to ptr
  ret ptr %6
}

declare noundef i32 @_ZN9ProtoNode3rowEv(ptr noundef nonnull align 8 dereferenceable(40)) #1

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN14ProtoTreeModel15foreachFindHfidEP9ProtoNodePv(ptr noundef %0, ptr noundef %1) #0 align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  store ptr %8, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef ptr @_ZNK9ProtoNode9protoNodeEv(ptr noundef nonnull align 8 dereferenceable(40) %9)
  %11 = getelementptr inbounds %struct._proto_node, ptr %10, i32 0, i32 4
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %31

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8
  %16 = call noundef ptr @_ZNK9ProtoNode9protoNodeEv(ptr noundef nonnull align 8 dereferenceable(40) %15)
  %17 = getelementptr inbounds %struct._proto_node, ptr %16, i32 0, i32 4
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds %struct.field_info, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %struct._header_field_info, ptr %20, i32 0, i32 7
  %22 = load i32, ptr %21, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds %struct.find_hfid_, ptr %23, i32 0, i32 0
  %25 = load i32, ptr %24, align 8
  %26 = icmp eq i32 %22, %25
  br i1 %26, label %27, label %31

27:                                               ; preds = %14
  %28 = load ptr, ptr %4, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds %struct.find_hfid_, ptr %29, i32 0, i32 1
  store ptr %28, ptr %30, align 8
  store i1 true, ptr %3, align 1
  br label %49

31:                                               ; preds = %14, %2
  store i32 0, ptr %7, align 4
  br label %32

32:                                               ; preds = %45, %31
  %33 = load i32, ptr %7, align 4
  %34 = load ptr, ptr %4, align 8
  %35 = call noundef i32 @_ZNK9ProtoNode13childrenCountEv(ptr noundef nonnull align 8 dereferenceable(40) %34)
  %36 = icmp slt i32 %33, %35
  br i1 %36, label %37, label %48

37:                                               ; preds = %32
  %38 = load ptr, ptr %4, align 8
  %39 = load i32, ptr %7, align 4
  %40 = call noundef ptr @_ZN9ProtoNode5childEi(ptr noundef nonnull align 8 dereferenceable(40) %38, i32 noundef %39)
  %41 = load ptr, ptr %6, align 8
  %42 = call noundef zeroext i1 @_ZN14ProtoTreeModel15foreachFindHfidEP9ProtoNodePv(ptr noundef %40, ptr noundef %41)
  br i1 %42, label %43, label %44

43:                                               ; preds = %37
  store i1 true, ptr %3, align 1
  br label %49

44:                                               ; preds = %37
  br label %45

45:                                               ; preds = %44
  %46 = load i32, ptr %7, align 4
  %47 = add i32 %46, 1
  store i32 %47, ptr %7, align 4
  br label %32, !llvm.loop !4

48:                                               ; preds = %32
  store i1 false, ptr %3, align 1
  br label %49

49:                                               ; preds = %48, %43, %27
  %50 = load i1, ptr %3, align 1
  ret i1 %50
}

declare noundef ptr @_ZNK9ProtoNode9protoNodeEv(ptr noundef nonnull align 8 dereferenceable(40)) #1

; Function Attrs: mustprogress uwtable
define void @_ZN14ProtoTreeModel13findFirstHfidEi(ptr dead_on_unwind noalias writable sret(%class.QModelIndex) align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %struct.find_hfid_, align 8
  store ptr %1, ptr %4, align 8
  store i32 %2, ptr %5, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.ProtoTreeModel, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %14

11:                                               ; preds = %3
  %12 = load i32, ptr %5, align 4
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %11, %3
  call void @_ZN11QModelIndexC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #9
  br label %29

15:                                               ; preds = %11
  %16 = load i32, ptr %5, align 4
  %17 = getelementptr inbounds %struct.find_hfid_, ptr %6, i32 0, i32 0
  store i32 %16, ptr %17, align 8
  %18 = getelementptr inbounds %class.ProtoTreeModel, ptr %7, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = call noundef zeroext i1 @_ZN14ProtoTreeModel15foreachFindHfidEP9ProtoNodePv(ptr noundef %19, ptr noundef %6)
  br i1 %20, label %21, label %28

21:                                               ; preds = %15
  %22 = getelementptr inbounds %struct.find_hfid_, ptr %6, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = call noundef zeroext i1 @_ZNK9ProtoNode7isValidEv(ptr noundef nonnull align 8 dereferenceable(40) %23)
  br i1 %24, label %25, label %28

25:                                               ; preds = %21
  %26 = getelementptr inbounds %struct.find_hfid_, ptr %6, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  call void @_ZNK14ProtoTreeModel18indexFromProtoNodeEP9ProtoNode(ptr dead_on_unwind writable sret(%class.QModelIndex) align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef %27)
  br label %29

28:                                               ; preds = %21, %15
  call void @_ZN11QModelIndexC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #9
  br label %29

29:                                               ; preds = %28, %25, %14
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN14ProtoTreeModel16foreachFindFieldEP9ProtoNodePv(ptr noundef %0, ptr noundef %1) #0 align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  store ptr %8, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef ptr @_ZNK9ProtoNode9protoNodeEv(ptr noundef nonnull align 8 dereferenceable(40) %9)
  %11 = getelementptr inbounds %struct._proto_node, ptr %10, i32 0, i32 4
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %struct.find_field_info_, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %12, %15
  br i1 %16, label %17, label %21

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %struct.find_field_info_, ptr %19, i32 0, i32 1
  store ptr %18, ptr %20, align 8
  store i1 true, ptr %3, align 1
  br label %39

21:                                               ; preds = %2
  store i32 0, ptr %7, align 4
  br label %22

22:                                               ; preds = %35, %21
  %23 = load i32, ptr %7, align 4
  %24 = load ptr, ptr %4, align 8
  %25 = call noundef i32 @_ZNK9ProtoNode13childrenCountEv(ptr noundef nonnull align 8 dereferenceable(40) %24)
  %26 = icmp slt i32 %23, %25
  br i1 %26, label %27, label %38

27:                                               ; preds = %22
  %28 = load ptr, ptr %4, align 8
  %29 = load i32, ptr %7, align 4
  %30 = call noundef ptr @_ZN9ProtoNode5childEi(ptr noundef nonnull align 8 dereferenceable(40) %28, i32 noundef %29)
  %31 = load ptr, ptr %6, align 8
  %32 = call noundef zeroext i1 @_ZN14ProtoTreeModel16foreachFindFieldEP9ProtoNodePv(ptr noundef %30, ptr noundef %31)
  br i1 %32, label %33, label %34

33:                                               ; preds = %27
  store i1 true, ptr %3, align 1
  br label %39

34:                                               ; preds = %27
  br label %35

35:                                               ; preds = %34
  %36 = load i32, ptr %7, align 4
  %37 = add i32 %36, 1
  store i32 %37, ptr %7, align 4
  br label %22, !llvm.loop !6

38:                                               ; preds = %22
  store i1 false, ptr %3, align 1
  br label %39

39:                                               ; preds = %38, %33, %17
  %40 = load i1, ptr %3, align 1
  ret i1 %40
}

; Function Attrs: mustprogress uwtable
define void @_ZN14ProtoTreeModel20findFieldInformationEP16FieldInformation(ptr dead_on_unwind noalias writable sret(%class.QModelIndex) align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.find_field_info_, align 8
  store ptr %1, ptr %4, align 8
  store ptr %2, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %class.ProtoTreeModel, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %15

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %12, %3
  call void @_ZN11QModelIndexC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #9
  br label %36

16:                                               ; preds = %12
  %17 = load ptr, ptr %5, align 8
  %18 = call noundef ptr @_ZNK16FieldInformation9fieldInfoEv(ptr noundef nonnull align 8 dereferenceable(40) %17)
  store ptr %18, ptr %6, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %22, label %21

21:                                               ; preds = %16
  call void @_ZN11QModelIndexC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #9
  br label %36

22:                                               ; preds = %16
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds %struct.find_field_info_, ptr %7, i32 0, i32 0
  store ptr %23, ptr %24, align 8
  %25 = getelementptr inbounds %class.ProtoTreeModel, ptr %8, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  %27 = call noundef zeroext i1 @_ZN14ProtoTreeModel16foreachFindFieldEP9ProtoNodePv(ptr noundef %26, ptr noundef %7)
  br i1 %27, label %28, label %35

28:                                               ; preds = %22
  %29 = getelementptr inbounds %struct.find_field_info_, ptr %7, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  %31 = call noundef zeroext i1 @_ZNK9ProtoNode7isValidEv(ptr noundef nonnull align 8 dereferenceable(40) %30)
  br i1 %31, label %32, label %35

32:                                               ; preds = %28
  %33 = getelementptr inbounds %struct.find_field_info_, ptr %7, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8
  call void @_ZNK14ProtoTreeModel18indexFromProtoNodeEP9ProtoNode(ptr dead_on_unwind writable sret(%class.QModelIndex) align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef %34)
  br label %36

35:                                               ; preds = %28, %22
  call void @_ZN11QModelIndexC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #9
  br label %36

36:                                               ; preds = %35, %32, %21, %15
  ret void
}

declare noundef ptr @_ZNK16FieldInformation9fieldInfoEv(ptr noundef nonnull align 8 dereferenceable(40)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN11QModelIndexC2EiiPKvPK18QAbstractItemModel(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) unnamed_addr #5 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %class.QModelIndex, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %7, align 4
  store i32 %13, ptr %12, align 8
  %14 = getelementptr inbounds %class.QModelIndex, ptr %11, i32 0, i32 1
  %15 = load i32, ptr %8, align 4
  store i32 %15, ptr %14, align 4
  %16 = getelementptr inbounds %class.QModelIndex, ptr %11, i32 0, i32 2
  %17 = load ptr, ptr %9, align 8
  %18 = ptrtoint ptr %17 to i64
  store i64 %18, ptr %16, align 8
  %19 = getelementptr inbounds %class.QModelIndex, ptr %11, i32 0, i32 3
  %20 = load ptr, ptr %10, align 8
  store ptr %20, ptr %19, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QVariant7PrivateC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.QVariant::Private", ptr %3, i32 0, i32 0
  call void @_ZN8QVariant7PrivateUt_C2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #9
  %5 = getelementptr inbounds %"struct.QVariant::Private", ptr %3, i32 0, i32 1
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, -2
  %8 = or i64 %7, 0
  store i64 %8, ptr %5, align 8
  %9 = getelementptr inbounds %"struct.QVariant::Private", ptr %3, i32 0, i32 1
  %10 = load i64, ptr %9, align 8
  %11 = and i64 %10, -3
  %12 = or i64 %11, 2
  store i64 %12, ptr %9, align 8
  %13 = getelementptr inbounds %"struct.QVariant::Private", ptr %3, i32 0, i32 1
  %14 = load i64, ptr %13, align 8
  %15 = and i64 %14, 3
  %16 = or i64 %15, 0
  store i64 %16, ptr %13, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QVariant7PrivateUt_C2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds [24 x i8], ptr %3, i64 0, i64 0
  %5 = getelementptr inbounds i8, ptr %4, i64 24
  br label %6

6:                                                ; preds = %6, %1
  %7 = phi ptr [ %4, %1 ], [ %8, %6 ]
  store i8 0, ptr %7, align 1
  %8 = getelementptr inbounds i8, ptr %7, i64 1
  %9 = icmp eq ptr %8, %5
  br i1 %9, label %10, label %6

10:                                               ; preds = %6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN17QArrayDataPointerIDsED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN17QArrayDataPointerIDsE5derefEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #9
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = call noundef ptr @_ZN17QArrayDataPointerIDsEptEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #9
  call void @_ZN9QtPrivate12QPodArrayOpsIDsE10destroyAllEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #9
  %7 = getelementptr inbounds %struct.QArrayDataPointer.0, ptr %3, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  call void @_ZN15QTypedArrayDataIDsE10deallocateEP10QArrayData(ptr noundef %8) #9
  br label %9

9:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN17QArrayDataPointerIDsE5derefEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.QArrayDataPointer.0, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds %struct.QArrayDataPointer.0, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef zeroext i1 @_ZN10QArrayData5derefEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #9
  br label %11

11:                                               ; preds = %7, %1
  %12 = phi i1 [ true, %1 ], [ %10, %7 ]
  ret i1 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN17QArrayDataPointerIDsEptEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9QtPrivate12QPodArrayOpsIDsE10destroyAllEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN15QTypedArrayDataIDsE10deallocateEP10QArrayData(ptr noundef %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %3, i64 noundef 2, i64 noundef 8) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN10QArrayData5derefEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.QArrayData, ptr %3, i32 0, i32 0
  %5 = call noundef zeroext i1 @_ZN19QBasicAtomicIntegerIiE5derefEv(ptr noundef nonnull align 4 dereferenceable(4) %4) #9
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN19QBasicAtomicIntegerIiE5derefEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.QBasicAtomicInteger, ptr %3, i32 0, i32 0
  %5 = call noundef zeroext i1 @_ZN10QAtomicOpsIiE5derefIiEEbRSt6atomicIT_E(ptr noundef nonnull align 4 dereferenceable(4) %4) #9
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN10QAtomicOpsIiE5derefIiEEbRSt6atomicIT_E(ptr noundef nonnull align 4 dereferenceable(4) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNSt13__atomic_baseIiEmmEv(ptr noundef nonnull align 4 dereferenceable(4) %3) #9
  %5 = icmp ne i32 %4, 0
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNSt13__atomic_baseIiEmmEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %"struct.std::__atomic_base", ptr %5, i32 0, i32 0
  store i32 1, ptr %3, align 4
  %7 = load i32, ptr %3, align 4
  %8 = atomicrmw sub ptr %6, i32 %7 seq_cst, align 4
  %9 = sub i32 %8, %7
  store i32 %9, ptr %4, align 4
  %10 = load i32, ptr %4, align 4
  ret i32 %10
}

; Function Attrs: nounwind
declare void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef, i64 noundef, i64 noundef) #4

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK8QPalette5brushENS_9ColorRoleE(ptr noundef nonnull align 8 dereferenceable(12) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK8QPalette5brushENS_10ColorGroupENS_9ColorRoleE(ptr noundef nonnull align 8 dereferenceable(12) %5, i32 noundef 4, i32 noundef %6)
  ret ptr %7
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK8QPalette5brushENS_10ColorGroupENS_9ColorRoleE(ptr noundef nonnull align 8 dereferenceable(12), i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZThn16_N16FieldInformationD1Ev(ptr noundef %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 -16
  tail call void @_ZN16FieldInformationD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN14IDataPrintableD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZN7QObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #4

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { builtin allocsize(0) }
attributes #8 = { builtin nounwind }
attributes #9 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
