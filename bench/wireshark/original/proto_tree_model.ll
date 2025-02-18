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
%struct._proto_node = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
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

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN14ProtoTreeModelC2EP7QObject(ptr noundef align 8 dereferenceable_or_null(24) %0, ptr noundef %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %4, align 8
  call void @_ZN18QAbstractItemModelC2EP7QObject(ptr noundef align 8 dereferenceable_or_null(16) %7, ptr noundef %8)
  store ptr getelementptr inbounds inrange(-16, 392) ({ [51 x ptr] }, ptr @_ZTV14ProtoTreeModel, i32 0, i32 0, i32 2), ptr %7, align 8
  %9 = invoke noalias noundef ptr @_Znwm(i64 noundef 40) #9
          to label %10 unwind label %13

10:                                               ; preds = %2
  invoke void @_ZN9ProtoNodeC1EP11_proto_nodePS_(ptr noundef align 8 dereferenceable_or_null(40) %9, ptr noundef null, ptr noundef null)
          to label %11 unwind label %17

11:                                               ; preds = %10
  %12 = getelementptr inbounds nuw %class.ProtoTreeModel, ptr %7, i32 0, i32 1
  store ptr %9, ptr %12, align 8
  ret void

13:                                               ; preds = %2
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %5, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %6, align 4
  br label %21

17:                                               ; preds = %10
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %5, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %6, align 4
  call void @_ZdlPvm(ptr noundef %9, i64 noundef 40) #10
  br label %21

21:                                               ; preds = %17, %13
  call void @_ZN18QAbstractItemModelD2Ev(ptr noundef align 8 dereferenceable_or_null(16) %7) #11
  br label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr %5, align 8
  %24 = load i32, ptr %6, align 4
  %25 = insertvalue { ptr, i32 } poison, ptr %23, 0
  %26 = insertvalue { ptr, i32 } %25, i32 %24, 1
  resume { ptr, i32 } %26
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN18QAbstractItemModelC2EP7QObject(ptr noundef align 8 dereferenceable_or_null(16), ptr noundef) unnamed_addr #1

; Function Attrs: nobuiltin null_pointer_is_valid allocsize(0)
declare noundef ptr @_Znwm(i64 noundef) #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: null_pointer_is_valid
declare void @_ZN9ProtoNodeC1EP11_proto_nodePS_(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: nobuiltin nounwind null_pointer_is_valid
declare void @_ZdlPvm(ptr noundef, i64 noundef) #3

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN18QAbstractItemModelD2Ev(ptr noundef align 8 dereferenceable_or_null(16)) unnamed_addr #4

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define void @_ZN14ProtoTreeModelD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %0) unnamed_addr #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 392) ({ [51 x ptr] }, ptr @_ZTV14ProtoTreeModel, i32 0, i32 0, i32 2), ptr %3, align 8
  %4 = getelementptr inbounds nuw %class.ProtoTreeModel, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  call void @_ZN9ProtoNodeD1Ev(ptr noundef align 8 dereferenceable_or_null(40) %5) #11
  call void @_ZdlPvm(ptr noundef %5, i64 noundef 40) #10
  br label %8

8:                                                ; preds = %7, %1
  call void @_ZN18QAbstractItemModelD2Ev(ptr noundef align 8 dereferenceable_or_null(16) %3) #11
  ret void
}

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN9ProtoNodeD1Ev(ptr noundef align 8 dereferenceable_or_null(40)) unnamed_addr #4

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define void @_ZN14ProtoTreeModelD0Ev(ptr noundef align 8 dereferenceable_or_null(24) %0) unnamed_addr #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN14ProtoTreeModelD1Ev(ptr noundef align 8 dereferenceable_or_null(24) %3) #11
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 24) #10
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define i32 @_ZNK14ProtoTreeModel5flagsERK11QModelIndex(ptr noundef align 8 dereferenceable_or_null(24) %0, ptr noundef align 8 dereferenceable(24) %1) unnamed_addr #0 align 2 {
  %3 = alloca %class.QFlags, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = call i32 @_ZNK18QAbstractItemModel5flagsERK11QModelIndex(ptr noundef align 8 dereferenceable_or_null(16) %6, ptr noundef align 8 dereferenceable(24) %7)
  %9 = getelementptr inbounds nuw %class.QFlags, ptr %3, i32 0, i32 0
  store i32 %8, ptr %9, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds ptr, ptr %11, i64 15
  %13 = load ptr, ptr %12, align 8
  %14 = call noundef i32 %13(ptr noundef align 8 dereferenceable_or_null(24) %6, ptr noundef align 8 dereferenceable(24) %10)
  %15 = icmp slt i32 %14, 1
  br i1 %15, label %16, label %18

16:                                               ; preds = %2
  %17 = call noundef align 4 dereferenceable(4) ptr @_ZN6QFlagsIN2Qt8ItemFlagEEoRES1_(ptr noundef align 4 dereferenceable_or_null(4) %3, i32 noundef 128) #11
  br label %18

18:                                               ; preds = %16, %2
  %19 = getelementptr inbounds nuw %class.QFlags, ptr %3, i32 0, i32 0
  %20 = load i32, ptr %19, align 4
  ret i32 %20
}

; Function Attrs: null_pointer_is_valid
declare i32 @_ZNK18QAbstractItemModel5flagsERK11QModelIndex(ptr noundef align 8 dereferenceable_or_null(16), ptr noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef align 4 dereferenceable(4) ptr @_ZN6QFlagsIN2Qt8ItemFlagEEoRES1_(ptr noundef align 4 dereferenceable_or_null(4) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = getelementptr inbounds nuw %class.QFlags, ptr %5, i32 0, i32 0
  %8 = load i32, ptr %7, align 4
  %9 = or i32 %8, %6
  store i32 %9, ptr %7, align 4
  ret ptr %5
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZNK14ProtoTreeModel5indexEiiRK11QModelIndex(ptr dead_on_unwind noalias writable sret(%class.QModelIndex) align 8 %0, ptr noundef align 8 dereferenceable_or_null(24) %1, i32 noundef %2, i32 noundef %3, ptr noundef align 8 dereferenceable(24) %4) unnamed_addr #0 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  store ptr %4, ptr %9, align 8
  %13 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %14 = getelementptr inbounds nuw %class.ProtoTreeModel, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %10, align 8
  %16 = load ptr, ptr %9, align 8
  %17 = call noundef zeroext i1 @_ZNK11QModelIndex7isValidEv(ptr noundef align 8 dereferenceable_or_null(24) %16) #11
  br i1 %17, label %18, label %21

18:                                               ; preds = %5
  %19 = load ptr, ptr %9, align 8
  %20 = call noundef ptr @_ZNK14ProtoTreeModel18protoNodeFromIndexERK11QModelIndex(ptr noundef align 8 dereferenceable_or_null(24) %13, ptr noundef align 8 dereferenceable(24) %19)
  store ptr %20, ptr %10, align 8
  br label %21

21:                                               ; preds = %18, %5
  %22 = load ptr, ptr %10, align 8
  %23 = call noundef zeroext i1 @_ZNK9ProtoNode7isValidEv(ptr noundef align 8 dereferenceable_or_null(40) %22)
  br i1 %23, label %25, label %24

24:                                               ; preds = %21
  call void @_ZN11QModelIndexC2Ev(ptr noundef align 8 dereferenceable_or_null(24) %0) #11
  store i32 1, ptr %11, align 4
  br label %36

25:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %26 = load ptr, ptr %10, align 8
  %27 = load i32, ptr %7, align 4
  %28 = call noundef ptr @_ZN9ProtoNode5childEi(ptr noundef align 8 dereferenceable_or_null(40) %26, i32 noundef %27)
  store ptr %28, ptr %12, align 8
  %29 = load ptr, ptr %12, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %32, label %31

31:                                               ; preds = %25
  call void @_ZN11QModelIndexC2Ev(ptr noundef align 8 dereferenceable_or_null(24) %0) #11
  store i32 1, ptr %11, align 4
  br label %35

32:                                               ; preds = %25
  %33 = load i32, ptr %7, align 4
  %34 = load ptr, ptr %12, align 8
  call void @_ZNK18QAbstractItemModel11createIndexEiiPKv(ptr dead_on_unwind writable sret(%class.QModelIndex) align 8 %0, ptr noundef align 8 dereferenceable_or_null(16) %13, i32 noundef %33, i32 noundef 0, ptr noundef %34)
  store i32 1, ptr %11, align 4
  br label %35

35:                                               ; preds = %32, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  br label %36

36:                                               ; preds = %35, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #7

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZNK11QModelIndex7isValidEv(ptr noundef align 8 dereferenceable_or_null(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.QModelIndex, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8
  %6 = icmp sge i32 %5, 0
  br i1 %6, label %7, label %15

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.QModelIndex, ptr %3, i32 0, i32 1
  %9 = load i32, ptr %8, align 4
  %10 = icmp sge i32 %9, 0
  br i1 %10, label %11, label %15

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw %class.QModelIndex, ptr %3, i32 0, i32 3
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  br label %15

15:                                               ; preds = %11, %7, %1
  %16 = phi i1 [ false, %7 ], [ false, %1 ], [ %14, %11 ]
  ret i1 %16
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define noundef ptr @_ZNK14ProtoTreeModel18protoNodeFromIndexERK11QModelIndex(ptr noundef align 8 dereferenceable_or_null(24) %0, ptr noundef align 8 dereferenceable(24) %1) #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef ptr @_ZNK11QModelIndex15internalPointerEv(ptr noundef align 8 dereferenceable_or_null(24) %5) #11
  ret ptr %6
}

; Function Attrs: null_pointer_is_valid
declare noundef zeroext i1 @_ZNK9ProtoNode7isValidEv(ptr noundef align 8 dereferenceable_or_null(40)) #1

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN11QModelIndexC2Ev(ptr noundef align 8 dereferenceable_or_null(24) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.QModelIndex, ptr %3, i32 0, i32 0
  store i32 -1, ptr %4, align 8
  %5 = getelementptr inbounds nuw %class.QModelIndex, ptr %3, i32 0, i32 1
  store i32 -1, ptr %5, align 4
  %6 = getelementptr inbounds nuw %class.QModelIndex, ptr %3, i32 0, i32 2
  store i64 0, ptr %6, align 8
  %7 = getelementptr inbounds nuw %class.QModelIndex, ptr %3, i32 0, i32 3
  store ptr null, ptr %7, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare noundef ptr @_ZN9ProtoNode5childEi(ptr noundef align 8 dereferenceable_or_null(40), i32 noundef) #1

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZNK18QAbstractItemModel11createIndexEiiPKv(ptr dead_on_unwind noalias writable sret(%class.QModelIndex) align 8 %0, ptr noundef align 8 dereferenceable_or_null(16) %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #6 comdat align 2 {
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
  call void @_ZN11QModelIndexC2EiiPKvPK18QAbstractItemModel(ptr noundef align 8 dereferenceable_or_null(24) %0, i32 noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %10) #11
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #7

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZNK14ProtoTreeModel6parentERK11QModelIndex(ptr dead_on_unwind noalias writable sret(%class.QModelIndex) align 8 %0, ptr noundef align 8 dereferenceable_or_null(24) %1, ptr noundef align 8 dereferenceable(24) %2) unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %1, ptr %4, align 8
  store ptr %2, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = call noundef zeroext i1 @_ZNK11QModelIndex7isValidEv(ptr noundef align 8 dereferenceable_or_null(24) %8) #11
  br i1 %9, label %11, label %10

10:                                               ; preds = %3
  call void @_ZN11QModelIndexC2Ev(ptr noundef align 8 dereferenceable_or_null(24) %0) #11
  br label %16

11:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %12 = load ptr, ptr %5, align 8
  %13 = call noundef ptr @_ZNK14ProtoTreeModel18protoNodeFromIndexERK11QModelIndex(ptr noundef align 8 dereferenceable_or_null(24) %7, ptr noundef align 8 dereferenceable(24) %12)
  %14 = call noundef ptr @_ZN9ProtoNode10parentNodeEv(ptr noundef align 8 dereferenceable_or_null(40) %13)
  store ptr %14, ptr %6, align 8
  %15 = load ptr, ptr %6, align 8
  call void @_ZNK14ProtoTreeModel18indexFromProtoNodeEP9ProtoNode(ptr dead_on_unwind writable sret(%class.QModelIndex) align 8 %0, ptr noundef align 8 dereferenceable_or_null(24) %7, ptr noundef %15)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  br label %16

16:                                               ; preds = %11, %10
  ret void
}

; Function Attrs: null_pointer_is_valid
declare noundef ptr @_ZN9ProtoNode10parentNodeEv(ptr noundef align 8 dereferenceable_or_null(40)) #1

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZNK14ProtoTreeModel18indexFromProtoNodeEP9ProtoNode(ptr dead_on_unwind noalias writable sret(%class.QModelIndex) align 8 %0, ptr noundef align 8 dereferenceable_or_null(24) %1, ptr noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %1, ptr %4, align 8
  store ptr %2, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %3
  call void @_ZN11QModelIndexC2Ev(ptr noundef align 8 dereferenceable_or_null(24) %0) #11
  br label %25

12:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  %13 = load ptr, ptr %5, align 8
  %14 = call noundef i32 @_ZN9ProtoNode3rowEv(ptr noundef align 8 dereferenceable_or_null(40) %13)
  store i32 %14, ptr %6, align 4
  %15 = load ptr, ptr %5, align 8
  %16 = call noundef zeroext i1 @_ZNK9ProtoNode7isValidEv(ptr noundef align 8 dereferenceable_or_null(40) %15)
  br i1 %16, label %17, label %20

17:                                               ; preds = %12
  %18 = load i32, ptr %6, align 4
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %17, %12
  call void @_ZN11QModelIndexC2Ev(ptr noundef align 8 dereferenceable_or_null(24) %0) #11
  store i32 1, ptr %7, align 4
  br label %24

21:                                               ; preds = %17
  %22 = load i32, ptr %6, align 4
  %23 = load ptr, ptr %5, align 8
  call void @_ZNK18QAbstractItemModel11createIndexEiiPKv(ptr dead_on_unwind writable sret(%class.QModelIndex) align 8 %0, ptr noundef align 8 dereferenceable_or_null(16) %8, i32 noundef %22, i32 noundef 0, ptr noundef %23)
  store i32 1, ptr %7, align 4
  br label %24

24:                                               ; preds = %21, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  br label %25

25:                                               ; preds = %24, %11
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define noundef i32 @_ZNK14ProtoTreeModel8rowCountERK11QModelIndex(ptr noundef align 8 dereferenceable_or_null(24) %0, ptr noundef align 8 dereferenceable(24) %1) unnamed_addr #0 align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = call noundef zeroext i1 @_ZNK11QModelIndex7isValidEv(ptr noundef align 8 dereferenceable_or_null(24) %7) #11
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  %10 = load ptr, ptr %5, align 8
  %11 = call noundef ptr @_ZNK14ProtoTreeModel18protoNodeFromIndexERK11QModelIndex(ptr noundef align 8 dereferenceable_or_null(24) %6, ptr noundef align 8 dereferenceable(24) %10)
  %12 = call noundef i32 @_ZNK9ProtoNode13childrenCountEv(ptr noundef align 8 dereferenceable_or_null(40) %11)
  store i32 %12, ptr %3, align 4
  br label %17

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw %class.ProtoTreeModel, ptr %6, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef i32 @_ZNK9ProtoNode13childrenCountEv(ptr noundef align 8 dereferenceable_or_null(40) %15)
  store i32 %16, ptr %3, align 4
  br label %17

17:                                               ; preds = %13, %9
  %18 = load i32, ptr %3, align 4
  ret i32 %18
}

; Function Attrs: null_pointer_is_valid
declare noundef i32 @_ZNK9ProtoNode13childrenCountEv(ptr noundef align 8 dereferenceable_or_null(40)) #1

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZNK14ProtoTreeModel4dataERK11QModelIndexi(ptr dead_on_unwind noalias writable sret(%class.QVariant) align 8 %0, ptr noundef align 8 dereferenceable_or_null(24) %1, ptr noundef align 8 dereferenceable(24) %2, i32 noundef %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
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
  %25 = call noundef zeroext i1 @_ZNK11QModelIndex7isValidEv(ptr noundef align 8 dereferenceable_or_null(24) %24) #11
  br i1 %25, label %27, label %26

26:                                               ; preds = %4
  call void @_ZN8QVariantC2Ev(ptr noundef align 8 dereferenceable_or_null(32) %0) #11
  br label %189

27:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %28 = load ptr, ptr %7, align 8
  %29 = call noundef ptr @_ZNK14ProtoTreeModel18protoNodeFromIndexERK11QModelIndex(ptr noundef align 8 dereferenceable_or_null(24) %23, ptr noundef align 8 dereferenceable(24) %28)
  store ptr %29, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr %10) #11
  %30 = load ptr, ptr %9, align 8
  call void @_ZN16FieldInformationC1EPK9ProtoNodeP7QObject(ptr noundef align 8 dereferenceable_or_null(40) %10, ptr noundef %30, ptr noundef null)
  %31 = invoke noundef zeroext i1 @_ZNK16FieldInformation7isValidEv(ptr noundef align 8 dereferenceable_or_null(40) %10)
          to label %32 unwind label %34

32:                                               ; preds = %27
  br i1 %31, label %38, label %33

33:                                               ; preds = %32
  call void @_ZN8QVariantC2Ev(ptr noundef align 8 dereferenceable_or_null(32) %0) #11
  store i32 1, ptr %13, align 4
  br label %187

34:                                               ; preds = %168, %116, %114, %110, %69, %67, %64, %62, %60, %58, %56, %53, %27
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %11, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %12, align 4
  br label %188

38:                                               ; preds = %32
  %39 = load i32, ptr %8, align 4
  switch i32 %39, label %185 [
    i32 0, label %40
    i32 8, label %53
    i32 9, label %110
    i32 6, label %168
  ]

40:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 24, ptr %14) #11
  %41 = load ptr, ptr %9, align 8
  invoke void @_ZNK9ProtoNode9labelTextEv(ptr dead_on_unwind writable sret(%class.QString) align 8 %14, ptr noundef align 8 dereferenceable_or_null(40) %41)
          to label %42 unwind label %44

42:                                               ; preds = %40
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef align 8 dereferenceable_or_null(32) %0, ptr noundef align 8 dereferenceable(24) %14)
          to label %43 unwind label %48

43:                                               ; preds = %42
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %14) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %14) #11
  store i32 1, ptr %13, align 4
  br label %187

44:                                               ; preds = %40
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = extractvalue { ptr, i32 } %45, 0
  store ptr %46, ptr %11, align 8
  %47 = extractvalue { ptr, i32 } %45, 1
  store i32 %47, ptr %12, align 4
  br label %52

48:                                               ; preds = %42
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = extractvalue { ptr, i32 } %49, 0
  store ptr %50, ptr %11, align 8
  %51 = extractvalue { ptr, i32 } %49, 1
  store i32 %51, ptr %12, align 4
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %14) #11
  br label %52

52:                                               ; preds = %48, %44
  call void @llvm.lifetime.end.p0(i64 24, ptr %14) #11
  br label %188

53:                                               ; preds = %38
  %54 = invoke noundef i32 @_ZN16FieldInformation4flagEj(ptr noundef align 8 dereferenceable_or_null(40) %10, i32 noundef 15728640)
          to label %55 unwind label %34

55:                                               ; preds = %53
  switch i32 %54, label %66 [
    i32 0, label %73
    i32 1048576, label %56
    i32 2097152, label %58
    i32 4194304, label %60
    i32 6291456, label %62
    i32 8388608, label %64
  ]

56:                                               ; preds = %55
  invoke void @_ZNK6QColorcv8QVariantEv(ptr dead_on_unwind writable sret(%class.QVariant) align 8 %0, ptr noundef align 4 dereferenceable_or_null(14) @_ZN10ColorUtils20expert_color_commentE)
          to label %57 unwind label %34

57:                                               ; preds = %56
  store i32 1, ptr %13, align 4
  br label %187

58:                                               ; preds = %55
  invoke void @_ZNK6QColorcv8QVariantEv(ptr dead_on_unwind writable sret(%class.QVariant) align 8 %0, ptr noundef align 4 dereferenceable_or_null(14) @_ZN10ColorUtils17expert_color_chatE)
          to label %59 unwind label %34

59:                                               ; preds = %58
  store i32 1, ptr %13, align 4
  br label %187

60:                                               ; preds = %55
  invoke void @_ZNK6QColorcv8QVariantEv(ptr dead_on_unwind writable sret(%class.QVariant) align 8 %0, ptr noundef align 4 dereferenceable_or_null(14) @_ZN10ColorUtils17expert_color_noteE)
          to label %61 unwind label %34

61:                                               ; preds = %60
  store i32 1, ptr %13, align 4
  br label %187

62:                                               ; preds = %55
  invoke void @_ZNK6QColorcv8QVariantEv(ptr dead_on_unwind writable sret(%class.QVariant) align 8 %0, ptr noundef align 4 dereferenceable_or_null(14) @_ZN10ColorUtils17expert_color_warnE)
          to label %63 unwind label %34

63:                                               ; preds = %62
  store i32 1, ptr %13, align 4
  br label %187

64:                                               ; preds = %55
  invoke void @_ZNK6QColorcv8QVariantEv(ptr dead_on_unwind writable sret(%class.QVariant) align 8 %0, ptr noundef align 4 dereferenceable_or_null(14) @_ZN10ColorUtils18expert_color_errorE)
          to label %65 unwind label %34

65:                                               ; preds = %64
  store i32 1, ptr %13, align 4
  br label %187

66:                                               ; preds = %55
  br label %67

67:                                               ; preds = %66
  %68 = invoke noundef i32 @_ZN16FieldInformation4flagEj(ptr noundef align 8 dereferenceable_or_null(40) %10, i32 noundef 15728640)
          to label %69 unwind label %34

69:                                               ; preds = %67
  invoke void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef @.str, i32 noundef 5, ptr noundef @.str.1, i64 noundef 119, ptr noundef @__func__._ZNK14ProtoTreeModel4dataERK11QModelIndexi, ptr noundef @.str.2, i32 noundef %68)
          to label %70 unwind label %34

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72, %55
  call void @llvm.lifetime.start.p0(i64 88, ptr %15) #11
  invoke void @_ZNK16FieldInformation10headerInfoEv(ptr dead_on_unwind writable sret(%"struct.FieldInformation::HeaderInfo") align 8 %15, ptr noundef align 8 dereferenceable_or_null(40) %10)
          to label %74 unwind label %83

74:                                               ; preds = %73
  %75 = getelementptr inbounds nuw %"struct.FieldInformation::HeaderInfo", ptr %15, i32 0, i32 4
  %76 = load i32, ptr %75, align 4
  %77 = icmp eq i32 %76, 1
  call void @_ZN16FieldInformation10HeaderInfoD2Ev(ptr noundef align 8 dereferenceable_or_null(88) %15) #11
  call void @llvm.lifetime.end.p0(i64 88, ptr %15) #11
  br i1 %77, label %78, label %96

78:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #11
  invoke void @_ZN15QGuiApplication7paletteEv(ptr dead_on_unwind writable sret(%class.QPalette) align 8 %16)
          to label %79 unwind label %87

79:                                               ; preds = %78
  %80 = invoke noundef align 8 dereferenceable(8) ptr @_ZNK8QPalette6windowEv(ptr noundef align 8 dereferenceable_or_null(12) %16)
          to label %81 unwind label %91

81:                                               ; preds = %79
  invoke void @_ZNK6QBrushcv8QVariantEv(ptr dead_on_unwind writable sret(%class.QVariant) align 8 %0, ptr noundef align 8 dereferenceable_or_null(8) %80)
          to label %82 unwind label %91

82:                                               ; preds = %81
  call void @_ZN8QPaletteD1Ev(ptr noundef align 8 dereferenceable_or_null(12) %16) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #11
  store i32 1, ptr %13, align 4
  br label %187

83:                                               ; preds = %73
  %84 = landingpad { ptr, i32 }
          cleanup
  %85 = extractvalue { ptr, i32 } %84, 0
  store ptr %85, ptr %11, align 8
  %86 = extractvalue { ptr, i32 } %84, 1
  store i32 %86, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 88, ptr %15) #11
  br label %188

87:                                               ; preds = %78
  %88 = landingpad { ptr, i32 }
          cleanup
  %89 = extractvalue { ptr, i32 } %88, 0
  store ptr %89, ptr %11, align 8
  %90 = extractvalue { ptr, i32 } %88, 1
  store i32 %90, ptr %12, align 4
  br label %95

91:                                               ; preds = %81, %79
  %92 = landingpad { ptr, i32 }
          cleanup
  %93 = extractvalue { ptr, i32 } %92, 0
  store ptr %93, ptr %11, align 8
  %94 = extractvalue { ptr, i32 } %92, 1
  store i32 %94, ptr %12, align 4
  call void @_ZN8QPaletteD1Ev(ptr noundef align 8 dereferenceable_or_null(12) %16) #11
  br label %95

95:                                               ; preds = %91, %87
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #11
  br label %188

96:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #11
  invoke void @_ZN15QGuiApplication7paletteEv(ptr dead_on_unwind writable sret(%class.QPalette) align 8 %17)
          to label %97 unwind label %101

97:                                               ; preds = %96
  %98 = invoke noundef align 8 dereferenceable(8) ptr @_ZNK8QPalette4baseEv(ptr noundef align 8 dereferenceable_or_null(12) %17)
          to label %99 unwind label %105

99:                                               ; preds = %97
  invoke void @_ZNK6QBrushcv8QVariantEv(ptr dead_on_unwind writable sret(%class.QVariant) align 8 %0, ptr noundef align 8 dereferenceable_or_null(8) %98)
          to label %100 unwind label %105

100:                                              ; preds = %99
  call void @_ZN8QPaletteD1Ev(ptr noundef align 8 dereferenceable_or_null(12) %17) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #11
  store i32 1, ptr %13, align 4
  br label %187

101:                                              ; preds = %96
  %102 = landingpad { ptr, i32 }
          cleanup
  %103 = extractvalue { ptr, i32 } %102, 0
  store ptr %103, ptr %11, align 8
  %104 = extractvalue { ptr, i32 } %102, 1
  store i32 %104, ptr %12, align 4
  br label %109

105:                                              ; preds = %99, %97
  %106 = landingpad { ptr, i32 }
          cleanup
  %107 = extractvalue { ptr, i32 } %106, 0
  store ptr %107, ptr %11, align 8
  %108 = extractvalue { ptr, i32 } %106, 1
  store i32 %108, ptr %12, align 4
  call void @_ZN8QPaletteD1Ev(ptr noundef align 8 dereferenceable_or_null(12) %17) #11
  br label %109

109:                                              ; preds = %105, %101
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #11
  br label %188

110:                                              ; preds = %38
  %111 = invoke noundef i32 @_ZN16FieldInformation4flagEj(ptr noundef align 8 dereferenceable_or_null(40) %10, i32 noundef 15728640)
          to label %112 unwind label %34

112:                                              ; preds = %110
  %113 = icmp ne i32 %111, 0
  br i1 %113, label %114, label %116

114:                                              ; preds = %112
  invoke void @_ZNK6QColorcv8QVariantEv(ptr dead_on_unwind writable sret(%class.QVariant) align 8 %0, ptr noundef align 4 dereferenceable_or_null(14) @_ZN10ColorUtils23expert_color_foregroundE)
          to label %115 unwind label %34

115:                                              ; preds = %114
  store i32 1, ptr %13, align 4
  br label %187

116:                                              ; preds = %112
  %117 = invoke noundef zeroext i1 @_ZNK16FieldInformation6isLinkEv(ptr noundef align 8 dereferenceable_or_null(40) %10)
          to label %118 unwind label %34

118:                                              ; preds = %116
  br i1 %117, label %119, label %131

119:                                              ; preds = %118
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #11
  invoke void @_ZN10ColorUtils14themeLinkBrushEv(ptr dead_on_unwind writable sret(%class.QBrush) align 8 %18)
          to label %120 unwind label %122

120:                                              ; preds = %119
  invoke void @_ZNK6QBrushcv8QVariantEv(ptr dead_on_unwind writable sret(%class.QVariant) align 8 %0, ptr noundef align 8 dereferenceable_or_null(8) %18)
          to label %121 unwind label %126

121:                                              ; preds = %120
  call void @_ZN6QBrushD1Ev(ptr noundef align 8 dereferenceable_or_null(8) %18) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #11
  store i32 1, ptr %13, align 4
  br label %187

122:                                              ; preds = %119
  %123 = landingpad { ptr, i32 }
          cleanup
  %124 = extractvalue { ptr, i32 } %123, 0
  store ptr %124, ptr %11, align 8
  %125 = extractvalue { ptr, i32 } %123, 1
  store i32 %125, ptr %12, align 4
  br label %130

126:                                              ; preds = %120
  %127 = landingpad { ptr, i32 }
          cleanup
  %128 = extractvalue { ptr, i32 } %127, 0
  store ptr %128, ptr %11, align 8
  %129 = extractvalue { ptr, i32 } %127, 1
  store i32 %129, ptr %12, align 4
  call void @_ZN6QBrushD1Ev(ptr noundef align 8 dereferenceable_or_null(8) %18) #11
  br label %130

130:                                              ; preds = %126, %122
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #11
  br label %188

131:                                              ; preds = %118
  call void @llvm.lifetime.start.p0(i64 88, ptr %19) #11
  invoke void @_ZNK16FieldInformation10headerInfoEv(ptr dead_on_unwind writable sret(%"struct.FieldInformation::HeaderInfo") align 8 %19, ptr noundef align 8 dereferenceable_or_null(40) %10)
          to label %132 unwind label %141

132:                                              ; preds = %131
  %133 = getelementptr inbounds nuw %"struct.FieldInformation::HeaderInfo", ptr %19, i32 0, i32 4
  %134 = load i32, ptr %133, align 4
  %135 = icmp eq i32 %134, 1
  call void @_ZN16FieldInformation10HeaderInfoD2Ev(ptr noundef align 8 dereferenceable_or_null(88) %19) #11
  call void @llvm.lifetime.end.p0(i64 88, ptr %19) #11
  br i1 %135, label %136, label %154

136:                                              ; preds = %132
  call void @llvm.lifetime.start.p0(i64 16, ptr %20) #11
  invoke void @_ZN15QGuiApplication7paletteEv(ptr dead_on_unwind writable sret(%class.QPalette) align 8 %20)
          to label %137 unwind label %145

137:                                              ; preds = %136
  %138 = invoke noundef align 8 dereferenceable(8) ptr @_ZNK8QPalette10windowTextEv(ptr noundef align 8 dereferenceable_or_null(12) %20)
          to label %139 unwind label %149

139:                                              ; preds = %137
  invoke void @_ZNK6QBrushcv8QVariantEv(ptr dead_on_unwind writable sret(%class.QVariant) align 8 %0, ptr noundef align 8 dereferenceable_or_null(8) %138)
          to label %140 unwind label %149

140:                                              ; preds = %139
  call void @_ZN8QPaletteD1Ev(ptr noundef align 8 dereferenceable_or_null(12) %20) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #11
  store i32 1, ptr %13, align 4
  br label %187

141:                                              ; preds = %131
  %142 = landingpad { ptr, i32 }
          cleanup
  %143 = extractvalue { ptr, i32 } %142, 0
  store ptr %143, ptr %11, align 8
  %144 = extractvalue { ptr, i32 } %142, 1
  store i32 %144, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 88, ptr %19) #11
  br label %188

145:                                              ; preds = %136
  %146 = landingpad { ptr, i32 }
          cleanup
  %147 = extractvalue { ptr, i32 } %146, 0
  store ptr %147, ptr %11, align 8
  %148 = extractvalue { ptr, i32 } %146, 1
  store i32 %148, ptr %12, align 4
  br label %153

149:                                              ; preds = %139, %137
  %150 = landingpad { ptr, i32 }
          cleanup
  %151 = extractvalue { ptr, i32 } %150, 0
  store ptr %151, ptr %11, align 8
  %152 = extractvalue { ptr, i32 } %150, 1
  store i32 %152, ptr %12, align 4
  call void @_ZN8QPaletteD1Ev(ptr noundef align 8 dereferenceable_or_null(12) %20) #11
  br label %153

153:                                              ; preds = %149, %145
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #11
  br label %188

154:                                              ; preds = %132
  call void @llvm.lifetime.start.p0(i64 16, ptr %21) #11
  invoke void @_ZN15QGuiApplication7paletteEv(ptr dead_on_unwind writable sret(%class.QPalette) align 8 %21)
          to label %155 unwind label %159

155:                                              ; preds = %154
  %156 = invoke noundef align 8 dereferenceable(8) ptr @_ZNK8QPalette4textEv(ptr noundef align 8 dereferenceable_or_null(12) %21)
          to label %157 unwind label %163

157:                                              ; preds = %155
  invoke void @_ZNK6QBrushcv8QVariantEv(ptr dead_on_unwind writable sret(%class.QVariant) align 8 %0, ptr noundef align 8 dereferenceable_or_null(8) %156)
          to label %158 unwind label %163

158:                                              ; preds = %157
  call void @_ZN8QPaletteD1Ev(ptr noundef align 8 dereferenceable_or_null(12) %21) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #11
  store i32 1, ptr %13, align 4
  br label %187

159:                                              ; preds = %154
  %160 = landingpad { ptr, i32 }
          cleanup
  %161 = extractvalue { ptr, i32 } %160, 0
  store ptr %161, ptr %11, align 8
  %162 = extractvalue { ptr, i32 } %160, 1
  store i32 %162, ptr %12, align 4
  br label %167

163:                                              ; preds = %157, %155
  %164 = landingpad { ptr, i32 }
          cleanup
  %165 = extractvalue { ptr, i32 } %164, 0
  store ptr %165, ptr %11, align 8
  %166 = extractvalue { ptr, i32 } %164, 1
  store i32 %166, ptr %12, align 4
  call void @_ZN8QPaletteD1Ev(ptr noundef align 8 dereferenceable_or_null(12) %21) #11
  br label %167

167:                                              ; preds = %163, %159
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #11
  br label %188

168:                                              ; preds = %38
  %169 = invoke noundef zeroext i1 @_ZNK16FieldInformation6isLinkEv(ptr noundef align 8 dereferenceable_or_null(40) %10)
          to label %170 unwind label %34

170:                                              ; preds = %168
  br i1 %169, label %171, label %184

171:                                              ; preds = %170
  call void @llvm.lifetime.start.p0(i64 16, ptr %22) #11
  invoke void @_ZN5QFontC1Ev(ptr noundef align 8 dereferenceable_or_null(12) %22)
          to label %172 unwind label %175

172:                                              ; preds = %171
  invoke void @_ZN5QFont12setUnderlineEb(ptr noundef align 8 dereferenceable_or_null(12) %22, i1 noundef zeroext true)
          to label %173 unwind label %179

173:                                              ; preds = %172
  invoke void @_ZNK5QFontcv8QVariantEv(ptr dead_on_unwind writable sret(%class.QVariant) align 8 %0, ptr noundef align 8 dereferenceable_or_null(12) %22)
          to label %174 unwind label %179

174:                                              ; preds = %173
  store i32 1, ptr %13, align 4
  call void @_ZN5QFontD1Ev(ptr noundef align 8 dereferenceable_or_null(12) %22) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %22) #11
  br label %187

175:                                              ; preds = %171
  %176 = landingpad { ptr, i32 }
          cleanup
  %177 = extractvalue { ptr, i32 } %176, 0
  store ptr %177, ptr %11, align 8
  %178 = extractvalue { ptr, i32 } %176, 1
  store i32 %178, ptr %12, align 4
  br label %183

179:                                              ; preds = %173, %172
  %180 = landingpad { ptr, i32 }
          cleanup
  %181 = extractvalue { ptr, i32 } %180, 0
  store ptr %181, ptr %11, align 8
  %182 = extractvalue { ptr, i32 } %180, 1
  store i32 %182, ptr %12, align 4
  call void @_ZN5QFontD1Ev(ptr noundef align 8 dereferenceable_or_null(12) %22) #11
  br label %183

183:                                              ; preds = %179, %175
  call void @llvm.lifetime.end.p0(i64 16, ptr %22) #11
  br label %188

184:                                              ; preds = %170
  br label %185

185:                                              ; preds = %38, %184
  br label %186

186:                                              ; preds = %185
  call void @_ZN8QVariantC2Ev(ptr noundef align 8 dereferenceable_or_null(32) %0) #11
  store i32 1, ptr %13, align 4
  br label %187

187:                                              ; preds = %186, %174, %158, %140, %121, %115, %100, %82, %65, %63, %61, %59, %57, %43, %33
  call void @_ZN16FieldInformationD2Ev(ptr noundef align 8 dereferenceable_or_null(40) %10) #11
  call void @llvm.lifetime.end.p0(i64 40, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  br label %189

188:                                              ; preds = %183, %167, %153, %141, %130, %109, %95, %83, %52, %34
  call void @_ZN16FieldInformationD2Ev(ptr noundef align 8 dereferenceable_or_null(40) %10) #11
  call void @llvm.lifetime.end.p0(i64 40, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  br label %190

189:                                              ; preds = %187, %26
  ret void

190:                                              ; preds = %188
  %191 = load ptr, ptr %11, align 8
  %192 = load i32, ptr %12, align 4
  %193 = insertvalue { ptr, i32 } poison, ptr %191, 0
  %194 = insertvalue { ptr, i32 } %193, i32 %192, 1
  resume { ptr, i32 } %194
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN8QVariantC2Ev(ptr noundef align 8 dereferenceable_or_null(32) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.QVariant, ptr %3, i32 0, i32 0
  call void @_ZN8QVariant7PrivateC2Ev(ptr noundef align 8 dereferenceable_or_null(32) %4) #11
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN16FieldInformationC1EPK9ProtoNodeP7QObject(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noundef zeroext i1 @_ZNK16FieldInformation7isValidEv(ptr noundef align 8 dereferenceable_or_null(40)) #1

; Function Attrs: null_pointer_is_valid
declare void @_ZNK9ProtoNode9labelTextEv(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef align 8 dereferenceable_or_null(40)) #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN8QVariantC1ERK7QString(ptr noundef align 8 dereferenceable_or_null(32), ptr noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.QString, ptr %3, i32 0, i32 0
  call void @_ZN17QArrayDataPointerIDsED2Ev(ptr noundef align 8 dereferenceable_or_null(24) %4) #11
  ret void
}

; Function Attrs: null_pointer_is_valid
declare noundef i32 @_ZN16FieldInformation4flagEj(ptr noundef align 8 dereferenceable_or_null(40), i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @_ZNK6QColorcv8QVariantEv(ptr dead_on_unwind writable sret(%class.QVariant) align 8, ptr noundef align 4 dereferenceable_or_null(14)) #1

; Function Attrs: null_pointer_is_valid
declare void @ws_log_full(ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ...) #1

; Function Attrs: null_pointer_is_valid
declare void @_ZNK16FieldInformation10headerInfoEv(ptr dead_on_unwind writable sret(%"struct.FieldInformation::HeaderInfo") align 8, ptr noundef align 8 dereferenceable_or_null(40)) #1

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN16FieldInformation10HeaderInfoD2Ev(ptr noundef align 8 dereferenceable_or_null(88) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.FieldInformation::HeaderInfo", ptr %3, i32 0, i32 2
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %4) #11
  %5 = getelementptr inbounds nuw %"struct.FieldInformation::HeaderInfo", ptr %3, i32 0, i32 1
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %5) #11
  %6 = getelementptr inbounds nuw %"struct.FieldInformation::HeaderInfo", ptr %3, i32 0, i32 0
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %6) #11
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN15QGuiApplication7paletteEv(ptr dead_on_unwind writable sret(%class.QPalette) align 8) #1

; Function Attrs: inlinehint mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef align 8 dereferenceable(8) ptr @_ZNK8QPalette6windowEv(ptr noundef align 8 dereferenceable_or_null(12) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef align 8 dereferenceable(8) ptr @_ZNK8QPalette5brushENS_9ColorRoleE(ptr noundef align 8 dereferenceable_or_null(12) %3, i32 noundef 10)
  ret ptr %4
}

; Function Attrs: null_pointer_is_valid
declare void @_ZNK6QBrushcv8QVariantEv(ptr dead_on_unwind writable sret(%class.QVariant) align 8, ptr noundef align 8 dereferenceable_or_null(8)) #1

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN8QPaletteD1Ev(ptr noundef align 8 dereferenceable_or_null(12)) unnamed_addr #4

; Function Attrs: inlinehint mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef align 8 dereferenceable(8) ptr @_ZNK8QPalette4baseEv(ptr noundef align 8 dereferenceable_or_null(12) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef align 8 dereferenceable(8) ptr @_ZNK8QPalette5brushENS_9ColorRoleE(ptr noundef align 8 dereferenceable_or_null(12) %3, i32 noundef 9)
  ret ptr %4
}

; Function Attrs: null_pointer_is_valid
declare noundef zeroext i1 @_ZNK16FieldInformation6isLinkEv(ptr noundef align 8 dereferenceable_or_null(40)) #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN10ColorUtils14themeLinkBrushEv(ptr dead_on_unwind writable sret(%class.QBrush) align 8) #1

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN6QBrushD1Ev(ptr noundef align 8 dereferenceable_or_null(8)) unnamed_addr #4

; Function Attrs: inlinehint mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef align 8 dereferenceable(8) ptr @_ZNK8QPalette10windowTextEv(ptr noundef align 8 dereferenceable_or_null(12) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef align 8 dereferenceable(8) ptr @_ZNK8QPalette5brushENS_9ColorRoleE(ptr noundef align 8 dereferenceable_or_null(12) %3, i32 noundef 0)
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef align 8 dereferenceable(8) ptr @_ZNK8QPalette4textEv(ptr noundef align 8 dereferenceable_or_null(12) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef align 8 dereferenceable(8) ptr @_ZNK8QPalette5brushENS_9ColorRoleE(ptr noundef align 8 dereferenceable_or_null(12) %3, i32 noundef 6)
  ret ptr %4
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN5QFontC1Ev(ptr noundef align 8 dereferenceable_or_null(12)) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN5QFont12setUnderlineEb(ptr noundef align 8 dereferenceable_or_null(12), i1 noundef zeroext) #1

; Function Attrs: null_pointer_is_valid
declare void @_ZNK5QFontcv8QVariantEv(ptr dead_on_unwind writable sret(%class.QVariant) align 8, ptr noundef align 8 dereferenceable_or_null(12)) #1

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN5QFontD1Ev(ptr noundef align 8 dereferenceable_or_null(12)) unnamed_addr #4

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN16FieldInformationD2Ev(ptr noundef align 8 dereferenceable_or_null(40) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 16
  call void @_ZN14IDataPrintableD2Ev(ptr noundef align 8 dereferenceable_or_null(8) %4) #11
  call void @_ZN7QObjectD2Ev(ptr noundef align 8 dereferenceable_or_null(16) %3) #11
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN14ProtoTreeModel11setRootNodeEP11_proto_node(ptr noundef align 8 dereferenceable_or_null(24) %0, ptr noundef %1) #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %class.QModelIndex, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %10 = load ptr, ptr %3, align 8
  call void @_ZN18QAbstractItemModel15beginResetModelEv(ptr noundef align 8 dereferenceable_or_null(16) %10)
  %11 = getelementptr inbounds nuw %class.ProtoTreeModel, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %2
  call void @_ZN9ProtoNodeD1Ev(ptr noundef align 8 dereferenceable_or_null(40) %12) #11
  call void @_ZdlPvm(ptr noundef %12, i64 noundef 40) #10
  br label %15

15:                                               ; preds = %14, %2
  %16 = call noalias noundef ptr @_Znwm(i64 noundef 40) #9
  %17 = load ptr, ptr %4, align 8
  invoke void @_ZN9ProtoNodeC1EP11_proto_nodePS_(ptr noundef align 8 dereferenceable_or_null(40) %16, ptr noundef %17, ptr noundef null)
          to label %18 unwind label %23

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw %class.ProtoTreeModel, ptr %10, i32 0, i32 1
  store ptr %16, ptr %19, align 8
  call void @_ZN18QAbstractItemModel13endResetModelEv(ptr noundef align 8 dereferenceable_or_null(16) %10)
  %20 = load ptr, ptr %4, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %27, label %22

22:                                               ; preds = %18
  br label %39

23:                                               ; preds = %15
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %5, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %6, align 4
  call void @_ZdlPvm(ptr noundef %16, i64 noundef 40) #10
  br label %40

27:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  %28 = getelementptr inbounds nuw %class.ProtoTreeModel, ptr %10, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  %30 = call noundef i32 @_ZNK9ProtoNode13childrenCountEv(ptr noundef align 8 dereferenceable_or_null(40) %29)
  store i32 %30, ptr %7, align 4
  %31 = load i32, ptr %7, align 4
  %32 = icmp slt i32 %31, 1
  br i1 %32, label %33, label %34

33:                                               ; preds = %27
  store i32 1, ptr %8, align 4
  br label %37

34:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 24, ptr %9) #11
  call void @_ZN11QModelIndexC2Ev(ptr noundef align 8 dereferenceable_or_null(24) %9) #11
  %35 = load i32, ptr %7, align 4
  %36 = sub i32 %35, 1
  call void @_ZN18QAbstractItemModel15beginInsertRowsERK11QModelIndexii(ptr noundef align 8 dereferenceable_or_null(16) %10, ptr noundef align 8 dereferenceable(24) %9, i32 noundef 0, i32 noundef %36)
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #11
  call void @_ZN18QAbstractItemModel13endInsertRowsEv(ptr noundef align 8 dereferenceable_or_null(16) %10)
  store i32 0, ptr %8, align 4
  br label %37

37:                                               ; preds = %34, %33
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  %38 = load i32, ptr %8, align 4
  switch i32 %38, label %45 [
    i32 0, label %39
    i32 1, label %39
  ]

39:                                               ; preds = %22, %37, %37
  ret void

40:                                               ; preds = %23
  %41 = load ptr, ptr %5, align 8
  %42 = load i32, ptr %6, align 4
  %43 = insertvalue { ptr, i32 } poison, ptr %41, 0
  %44 = insertvalue { ptr, i32 } %43, i32 %42, 1
  resume { ptr, i32 } %44

45:                                               ; preds = %37
  unreachable
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN18QAbstractItemModel15beginResetModelEv(ptr noundef align 8 dereferenceable_or_null(16)) #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN18QAbstractItemModel13endResetModelEv(ptr noundef align 8 dereferenceable_or_null(16)) #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN18QAbstractItemModel15beginInsertRowsERK11QModelIndexii(ptr noundef align 8 dereferenceable_or_null(16), ptr noundef align 8 dereferenceable(24), i32 noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN18QAbstractItemModel13endInsertRowsEv(ptr noundef align 8 dereferenceable_or_null(16)) #1

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef ptr @_ZNK11QModelIndex15internalPointerEv(ptr noundef align 8 dereferenceable_or_null(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.QModelIndex, ptr %3, i32 0, i32 2
  %5 = load i64, ptr %4, align 8
  %6 = inttoptr i64 %5 to ptr
  ret ptr %6
}

; Function Attrs: null_pointer_is_valid
declare noundef i32 @_ZN9ProtoNode3rowEv(ptr noundef align 8 dereferenceable_or_null(40)) #1

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define noundef zeroext i1 @_ZN14ProtoTreeModel15foreachFindHfidEP9ProtoNodePv(ptr noundef %0, ptr noundef %1) #0 align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call noundef ptr @_ZNK9ProtoNode9protoNodeEv(ptr noundef align 8 dereferenceable_or_null(40) %10)
  %12 = getelementptr inbounds nuw %struct._proto_node, ptr %11, i32 0, i32 5
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %32

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8
  %17 = call noundef ptr @_ZNK9ProtoNode9protoNodeEv(ptr noundef align 8 dereferenceable_or_null(40) %16)
  %18 = getelementptr inbounds nuw %struct._proto_node, ptr %17, i32 0, i32 5
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw %struct.field_info, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw %struct._header_field_info, ptr %21, i32 0, i32 7
  %23 = load i32, ptr %22, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds nuw %struct.find_hfid_, ptr %24, i32 0, i32 0
  %26 = load i32, ptr %25, align 8
  %27 = icmp eq i32 %23, %26
  br i1 %27, label %28, label %32

28:                                               ; preds = %15
  %29 = load ptr, ptr %4, align 8
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds nuw %struct.find_hfid_, ptr %30, i32 0, i32 1
  store ptr %29, ptr %31, align 8
  store i1 true, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %53

32:                                               ; preds = %15, %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  store i32 0, ptr %8, align 4
  br label %33

33:                                               ; preds = %47, %32
  %34 = load i32, ptr %8, align 4
  %35 = load ptr, ptr %4, align 8
  %36 = call noundef i32 @_ZNK9ProtoNode13childrenCountEv(ptr noundef align 8 dereferenceable_or_null(40) %35)
  %37 = icmp slt i32 %34, %36
  br i1 %37, label %39, label %38

38:                                               ; preds = %33
  store i32 2, ptr %7, align 4
  br label %50

39:                                               ; preds = %33
  %40 = load ptr, ptr %4, align 8
  %41 = load i32, ptr %8, align 4
  %42 = call noundef ptr @_ZN9ProtoNode5childEi(ptr noundef align 8 dereferenceable_or_null(40) %40, i32 noundef %41)
  %43 = load ptr, ptr %6, align 8
  %44 = call noundef zeroext i1 @_ZN14ProtoTreeModel15foreachFindHfidEP9ProtoNodePv(ptr noundef %42, ptr noundef %43)
  br i1 %44, label %45, label %46

45:                                               ; preds = %39
  store i1 true, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %50

46:                                               ; preds = %39
  br label %47

47:                                               ; preds = %46
  %48 = load i32, ptr %8, align 4
  %49 = add i32 %48, 1
  store i32 %49, ptr %8, align 4
  br label %33, !llvm.loop !6

50:                                               ; preds = %45, %38
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  %51 = load i32, ptr %7, align 4
  switch i32 %51, label %53 [
    i32 2, label %52
  ]

52:                                               ; preds = %50
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %53

53:                                               ; preds = %52, %50, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %54 = load i1, ptr %3, align 1
  ret i1 %54
}

; Function Attrs: null_pointer_is_valid
declare noundef ptr @_ZNK9ProtoNode9protoNodeEv(ptr noundef align 8 dereferenceable_or_null(40)) #1

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN14ProtoTreeModel13findFirstHfidEi(ptr dead_on_unwind noalias writable sret(%class.QModelIndex) align 8 %0, ptr noundef align 8 dereferenceable_or_null(24) %1, i32 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %struct.find_hfid_, align 8
  %7 = alloca i32, align 4
  store ptr %1, ptr %4, align 8
  store i32 %2, ptr %5, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %class.ProtoTreeModel, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %15

12:                                               ; preds = %3
  %13 = load i32, ptr %5, align 4
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %12, %3
  call void @_ZN11QModelIndexC2Ev(ptr noundef align 8 dereferenceable_or_null(24) %0) #11
  br label %31

16:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #11
  %17 = load i32, ptr %5, align 4
  %18 = getelementptr inbounds nuw %struct.find_hfid_, ptr %6, i32 0, i32 0
  store i32 %17, ptr %18, align 8
  %19 = getelementptr inbounds nuw %class.ProtoTreeModel, ptr %8, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  %21 = call noundef zeroext i1 @_ZN14ProtoTreeModel15foreachFindHfidEP9ProtoNodePv(ptr noundef %20, ptr noundef %6)
  br i1 %21, label %22, label %29

22:                                               ; preds = %16
  %23 = getelementptr inbounds nuw %struct.find_hfid_, ptr %6, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  %25 = call noundef zeroext i1 @_ZNK9ProtoNode7isValidEv(ptr noundef align 8 dereferenceable_or_null(40) %24)
  br i1 %25, label %26, label %29

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw %struct.find_hfid_, ptr %6, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  call void @_ZNK14ProtoTreeModel18indexFromProtoNodeEP9ProtoNode(ptr dead_on_unwind writable sret(%class.QModelIndex) align 8 %0, ptr noundef align 8 dereferenceable_or_null(24) %8, ptr noundef %28)
  store i32 1, ptr %7, align 4
  br label %30

29:                                               ; preds = %22, %16
  call void @_ZN11QModelIndexC2Ev(ptr noundef align 8 dereferenceable_or_null(24) %0) #11
  store i32 1, ptr %7, align 4
  br label %30

30:                                               ; preds = %29, %26
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #11
  br label %31

31:                                               ; preds = %30, %15
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define noundef zeroext i1 @_ZN14ProtoTreeModel16foreachFindFieldEP9ProtoNodePv(ptr noundef %0, ptr noundef %1) #0 align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call noundef ptr @_ZNK9ProtoNode9protoNodeEv(ptr noundef align 8 dereferenceable_or_null(40) %10)
  %12 = getelementptr inbounds nuw %struct._proto_node, ptr %11, i32 0, i32 5
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds nuw %struct.find_field_info_, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %13, %16
  br i1 %17, label %18, label %22

18:                                               ; preds = %2
  %19 = load ptr, ptr %4, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds nuw %struct.find_field_info_, ptr %20, i32 0, i32 1
  store ptr %19, ptr %21, align 8
  store i1 true, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %43

22:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  store i32 0, ptr %8, align 4
  br label %23

23:                                               ; preds = %37, %22
  %24 = load i32, ptr %8, align 4
  %25 = load ptr, ptr %4, align 8
  %26 = call noundef i32 @_ZNK9ProtoNode13childrenCountEv(ptr noundef align 8 dereferenceable_or_null(40) %25)
  %27 = icmp slt i32 %24, %26
  br i1 %27, label %29, label %28

28:                                               ; preds = %23
  store i32 2, ptr %7, align 4
  br label %40

29:                                               ; preds = %23
  %30 = load ptr, ptr %4, align 8
  %31 = load i32, ptr %8, align 4
  %32 = call noundef ptr @_ZN9ProtoNode5childEi(ptr noundef align 8 dereferenceable_or_null(40) %30, i32 noundef %31)
  %33 = load ptr, ptr %6, align 8
  %34 = call noundef zeroext i1 @_ZN14ProtoTreeModel16foreachFindFieldEP9ProtoNodePv(ptr noundef %32, ptr noundef %33)
  br i1 %34, label %35, label %36

35:                                               ; preds = %29
  store i1 true, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %40

36:                                               ; preds = %29
  br label %37

37:                                               ; preds = %36
  %38 = load i32, ptr %8, align 4
  %39 = add i32 %38, 1
  store i32 %39, ptr %8, align 4
  br label %23, !llvm.loop !8

40:                                               ; preds = %35, %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  %41 = load i32, ptr %7, align 4
  switch i32 %41, label %43 [
    i32 2, label %42
  ]

42:                                               ; preds = %40
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %43

43:                                               ; preds = %42, %40, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %44 = load i1, ptr %3, align 1
  ret i1 %44
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN14ProtoTreeModel20findFieldInformationEP16FieldInformation(ptr dead_on_unwind noalias writable sret(%class.QModelIndex) align 8 %0, ptr noundef align 8 dereferenceable_or_null(24) %1, ptr noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %struct.find_field_info_, align 8
  store ptr %1, ptr %4, align 8
  store ptr %2, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %class.ProtoTreeModel, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %16

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %13, %3
  call void @_ZN11QModelIndexC2Ev(ptr noundef align 8 dereferenceable_or_null(24) %0) #11
  br label %39

17:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %18 = load ptr, ptr %5, align 8
  %19 = call noundef ptr @_ZNK16FieldInformation9fieldInfoEv(ptr noundef align 8 dereferenceable_or_null(40) %18)
  store ptr %19, ptr %6, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %23, label %22

22:                                               ; preds = %17
  call void @_ZN11QModelIndexC2Ev(ptr noundef align 8 dereferenceable_or_null(24) %0) #11
  store i32 1, ptr %7, align 4
  br label %38

23:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #11
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds nuw %struct.find_field_info_, ptr %8, i32 0, i32 0
  store ptr %24, ptr %25, align 8
  %26 = getelementptr inbounds nuw %class.ProtoTreeModel, ptr %9, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  %28 = call noundef zeroext i1 @_ZN14ProtoTreeModel16foreachFindFieldEP9ProtoNodePv(ptr noundef %27, ptr noundef %8)
  br i1 %28, label %29, label %36

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw %struct.find_field_info_, ptr %8, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  %32 = call noundef zeroext i1 @_ZNK9ProtoNode7isValidEv(ptr noundef align 8 dereferenceable_or_null(40) %31)
  br i1 %32, label %33, label %36

33:                                               ; preds = %29
  %34 = getelementptr inbounds nuw %struct.find_field_info_, ptr %8, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8
  call void @_ZNK14ProtoTreeModel18indexFromProtoNodeEP9ProtoNode(ptr dead_on_unwind writable sret(%class.QModelIndex) align 8 %0, ptr noundef align 8 dereferenceable_or_null(24) %9, ptr noundef %35)
  store i32 1, ptr %7, align 4
  br label %37

36:                                               ; preds = %29, %23
  call void @_ZN11QModelIndexC2Ev(ptr noundef align 8 dereferenceable_or_null(24) %0) #11
  store i32 1, ptr %7, align 4
  br label %37

37:                                               ; preds = %36, %33
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #11
  br label %38

38:                                               ; preds = %37, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  br label %39

39:                                               ; preds = %38, %16
  ret void
}

; Function Attrs: null_pointer_is_valid
declare noundef ptr @_ZNK16FieldInformation9fieldInfoEv(ptr noundef align 8 dereferenceable_or_null(40)) #1

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN11QModelIndexC2EiiPKvPK18QAbstractItemModel(ptr noundef align 8 dereferenceable_or_null(24) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) unnamed_addr #6 comdat align 2 {
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
  %12 = getelementptr inbounds nuw %class.QModelIndex, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %7, align 4
  store i32 %13, ptr %12, align 8
  %14 = getelementptr inbounds nuw %class.QModelIndex, ptr %11, i32 0, i32 1
  %15 = load i32, ptr %8, align 4
  store i32 %15, ptr %14, align 4
  %16 = getelementptr inbounds nuw %class.QModelIndex, ptr %11, i32 0, i32 2
  %17 = load ptr, ptr %9, align 8
  %18 = ptrtoint ptr %17 to i64
  store i64 %18, ptr %16, align 8
  %19 = getelementptr inbounds nuw %class.QModelIndex, ptr %11, i32 0, i32 3
  %20 = load ptr, ptr %10, align 8
  store ptr %20, ptr %19, align 8
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN8QVariant7PrivateC2Ev(ptr noundef align 8 dereferenceable_or_null(32) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.QVariant::Private", ptr %3, i32 0, i32 0
  call void @_ZN8QVariant7PrivateUt_C2Ev(ptr noundef align 8 dereferenceable_or_null(24) %4) #11
  %5 = getelementptr inbounds nuw %"struct.QVariant::Private", ptr %3, i32 0, i32 1
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, -2
  %8 = or i64 %7, 0
  store i64 %8, ptr %5, align 8
  %9 = getelementptr inbounds nuw %"struct.QVariant::Private", ptr %3, i32 0, i32 1
  %10 = load i64, ptr %9, align 8
  %11 = and i64 %10, -3
  %12 = or i64 %11, 2
  store i64 %12, ptr %9, align 8
  %13 = getelementptr inbounds nuw %"struct.QVariant::Private", ptr %3, i32 0, i32 1
  %14 = load i64, ptr %13, align 8
  %15 = and i64 %14, 3
  %16 = or i64 %15, 0
  store i64 %16, ptr %13, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN8QVariant7PrivateUt_C2Ev(ptr noundef align 8 dereferenceable_or_null(24) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 24
  br label %5

5:                                                ; preds = %5, %1
  %6 = phi ptr [ %3, %1 ], [ %7, %5 ]
  store i8 0, ptr %6, align 1
  %7 = getelementptr inbounds i8, ptr %6, i64 1
  %8 = icmp eq ptr %7, %4
  br i1 %8, label %9, label %5

9:                                                ; preds = %5
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN17QArrayDataPointerIDsED2Ev(ptr noundef align 8 dereferenceable_or_null(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN17QArrayDataPointerIDsE5derefEv(ptr noundef align 8 dereferenceable_or_null(24) %3) #11
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = call noundef ptr @_ZN17QArrayDataPointerIDsEptEv(ptr noundef align 8 dereferenceable_or_null(24) %3) #11
  call void @_ZN9QtPrivate12QPodArrayOpsIDsE10destroyAllEv(ptr noundef align 8 dereferenceable_or_null(24) %6) #11
  %7 = getelementptr inbounds nuw %struct.QArrayDataPointer.0, ptr %3, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  call void @_ZN15QTypedArrayDataIDsE10deallocateEP10QArrayData(ptr noundef %8) #11
  br label %9

9:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZN17QArrayDataPointerIDsE5derefEv(ptr noundef align 8 dereferenceable_or_null(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.QArrayDataPointer.0, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct.QArrayDataPointer.0, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef zeroext i1 @_ZN10QArrayData5derefEv(ptr noundef align 8 dereferenceable_or_null(16) %9) #11
  br label %11

11:                                               ; preds = %7, %1
  %12 = phi i1 [ true, %1 ], [ %10, %7 ]
  ret i1 %12
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef ptr @_ZN17QArrayDataPointerIDsEptEv(ptr noundef align 8 dereferenceable_or_null(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN9QtPrivate12QPodArrayOpsIDsE10destroyAllEv(ptr noundef align 8 dereferenceable_or_null(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN15QTypedArrayDataIDsE10deallocateEP10QArrayData(ptr noundef %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %3, i64 noundef 2, i64 noundef 8) #11
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZN10QArrayData5derefEv(ptr noundef align 8 dereferenceable_or_null(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.QArrayData, ptr %3, i32 0, i32 0
  %5 = call noundef zeroext i1 @_ZN19QBasicAtomicIntegerIiE5derefEv(ptr noundef align 4 dereferenceable_or_null(4) %4) #11
  ret i1 %5
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZN19QBasicAtomicIntegerIiE5derefEv(ptr noundef align 4 dereferenceable_or_null(4) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.QBasicAtomicInteger, ptr %3, i32 0, i32 0
  %5 = call noundef zeroext i1 @_ZN10QAtomicOpsIiE5derefIiEEbRSt6atomicIT_E(ptr noundef align 4 dereferenceable(4) %4) #11
  ret i1 %5
}

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZN10QAtomicOpsIiE5derefIiEEbRSt6atomicIT_E(ptr noundef align 4 dereferenceable(4) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNSt13__atomic_baseIiEmmEv(ptr noundef align 4 dereferenceable_or_null(4) %3) #11
  %5 = icmp ne i32 %4, 0
  ret i1 %5
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef i32 @_ZNSt13__atomic_baseIiEmmEv(ptr noundef align 4 dereferenceable_or_null(4) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %"struct.std::__atomic_base", ptr %5, i32 0, i32 0
  store i32 1, ptr %3, align 4
  %7 = load i32, ptr %3, align 4
  %8 = atomicrmw sub ptr %6, i32 %7 seq_cst, align 4
  %9 = sub i32 %8, %7
  store i32 %9, ptr %4, align 4
  %10 = load i32, ptr %4, align 4
  ret i32 %10
}

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef, i64 noundef, i64 noundef) #4

; Function Attrs: inlinehint mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef align 8 dereferenceable(8) ptr @_ZNK8QPalette5brushENS_9ColorRoleE(ptr noundef align 8 dereferenceable_or_null(12) %0, i32 noundef %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call noundef align 8 dereferenceable(8) ptr @_ZNK8QPalette5brushENS_10ColorGroupENS_9ColorRoleE(ptr noundef align 8 dereferenceable_or_null(12) %5, i32 noundef 4, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: null_pointer_is_valid
declare noundef align 8 dereferenceable(8) ptr @_ZNK8QPalette5brushENS_10ColorGroupENS_9ColorRoleE(ptr noundef align 8 dereferenceable_or_null(12), i32 noundef, i32 noundef) #1

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN14IDataPrintableD2Ev(ptr noundef align 8 dereferenceable_or_null(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN7QObjectD2Ev(ptr noundef align 8 dereferenceable_or_null(16)) unnamed_addr #4

attributes #0 = { mustprogress null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nobuiltin null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { inlinehint mustprogress null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { builtin allocsize(0) }
attributes #10 = { builtin nounwind }
attributes #11 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
