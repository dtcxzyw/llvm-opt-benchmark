; ModuleID = 'bench/wireshark/original/coloring_rules_model.cpp.ll'
source_filename = "bench/wireshark/original/coloring_rules_model.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".section .qtversion, \22aG\22, @progbits, qt_version_tag, comdat"
module asm ".align 8"
module asm ".quad qt_version_tag@GOT"
module asm ".long ((6<<16)|(2<<8)|(4))"
module asm ".align 8"
module asm ".previous"

%class.QString = type { %struct.QArrayDataPointer }
%struct.QArrayDataPointer = type { ptr, ptr, i64 }
%struct.QMetaObject = type { %"struct.QMetaObject::Data" }
%"struct.QMetaObject::Data" = type { %"struct.QMetaObject::SuperData", ptr, ptr, ptr, ptr, ptr, ptr }
%"struct.QMetaObject::SuperData" = type { ptr }
%"struct.std::array" = type { [7 x i8] }
%"struct.std::array.53" = type { [6 x i8] }
%class.QColor = type <{ i32, %"union.QColor::CT", [2 x i8] }>
%"union.QColor::CT" = type { %struct.anon }
%struct.anon = type { i16, i16, i16, i16, i16 }
%class.QVariant = type { %"struct.QVariant::Private" }
%"struct.QVariant::Private" = type { %union.anon, i64 }
%union.anon = type { ptr, [16 x i8] }
%class.QModelIndex = type { i32, i32, i64, ptr }
%struct.color_t = type { i16, i16, i16 }
%class.QByteArray = type { %struct.QArrayDataPointer.9 }
%struct.QArrayDataPointer.9 = type { ptr, ptr, i64 }
%class.QList.5 = type { %struct.QArrayDataPointer.8 }
%struct.QArrayDataPointer.8 = type { ptr, ptr, i64 }
%class.QList.11 = type { %struct.QArrayDataPointer.14 }
%struct.QArrayDataPointer.14 = type { ptr, ptr, i64 }
%class.QJsonArray = type { %class.QExplicitlySharedDataPointer }
%class.QExplicitlySharedDataPointer = type { ptr }
%class.QJsonObject = type { %class.QExplicitlySharedDataPointer }
%class.QJsonValue = type { %class.QCborValue }
%class.QCborValue = type <{ i64, ptr, i32, [4 x i8] }>
%class.QJsonValueRef = type { %union.anon.19, i64 }
%union.anon.19 = type { ptr }
%class.QJsonDocument = type { %"class.std::unique_ptr" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.21" }
%"struct.std::_Head_base.21" = type { ptr }
%class.QList = type { %struct.QArrayDataPointer.4 }
%struct.QArrayDataPointer.4 = type { ptr, ptr, i64 }
%class.QDebug = type { ptr }
%class.QMetaType = type { ptr }

$_ZN7QStringD2Ev = comdat any

$_ZN5QListIiED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN19ModelHelperTreeItemI16ColoringRuleItemE11removeChildEi = comdat any

$_ZN5QListI7QStringED2Ev = comdat any

$_ZN5QListI8QVariantED2Ev = comdat any

$_ZN17QArrayDataPointerI7QStringED2Ev = comdat any

$_ZN17QArrayDataPointerI8QVariantED2Ev = comdat any

$_ZN19ModelHelperTreeItemI16ColoringRuleItemED2Ev = comdat any

$_ZN19ModelHelperTreeItemI16ColoringRuleItemED0Ev = comdat any

$_ZN5QListI8QVariantE5clearEv = comdat any

$_ZN9QtPrivate16QMovableArrayOpsI8QVariantE7emplaceIJS1_EEEvxDpOT_ = comdat any

$_ZN17QArrayDataPointerI8QVariantE13detachAndGrowEN10QArrayData14GrowthPositionExPPKS0_PS1_ = comdat any

$_ZN17QArrayDataPointerI8QVariantE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_ = comdat any

$_ZN17QArrayDataPointerI8QVariantE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS1_ = comdat any

$_ZN17QArrayDataPointerI8QVariantE12allocateGrowERKS1_xN10QArrayData14GrowthPositionE = comdat any

$_ZZN9QtPrivate16QMetaTypeForTypeI6QColorE13getDefaultCtrEvENUlPKNS_18QMetaTypeInterfaceEPvE_8__invokeES5_S6_ = comdat any

$_ZZN9QtPrivate16QMetaTypeForTypeI6QColorE10getCopyCtrEvENUlPKNS_18QMetaTypeInterfaceEPvPKvE_8__invokeES5_S6_S8_ = comdat any

$_ZZN9QtPrivate16QMetaTypeForTypeI6QColorE10getMoveCtrEvENUlPKNS_18QMetaTypeInterfaceEPvS6_E_8__invokeES5_S6_S6_ = comdat any

$_ZN9QtPrivate24QEqualityOperatorForTypeI6QColorLb1EE6equalsEPKNS_18QMetaTypeInterfaceEPKvS7_ = comdat any

$_ZN9QtPrivate27QDebugStreamOperatorForTypeI6QColorLb1EE11debugStreamEPKNS_18QMetaTypeInterfaceER6QDebugPKv = comdat any

$_ZN9QtPrivate26QDataStreamOperatorForTypeI6QColorLb1EE13dataStreamOutEPKNS_18QMetaTypeInterfaceER11QDataStreamPKv = comdat any

$_ZN9QtPrivate26QDataStreamOperatorForTypeI6QColorLb1EE12dataStreamInEPKNS_18QMetaTypeInterfaceER11QDataStreamPv = comdat any

$_Z13qvariant_castIPvET_RK8QVariant = comdat any

$_ZZN9QtPrivate16QMetaTypeForTypeIPvE13getDefaultCtrEvENUlPKNS_18QMetaTypeInterfaceES1_E_8__invokeES5_S1_ = comdat any

$_ZZN9QtPrivate16QMetaTypeForTypeIPvE10getCopyCtrEvENUlPKNS_18QMetaTypeInterfaceES1_PKvE_8__invokeES5_S1_S7_ = comdat any

$_ZZN9QtPrivate16QMetaTypeForTypeIPvE10getMoveCtrEvENUlPKNS_18QMetaTypeInterfaceES1_S1_E_8__invokeES5_S1_S1_ = comdat any

$_ZN9QtPrivate12QPodArrayOpsIiE7emplaceIJRiEEEvxDpOT_ = comdat any

$_ZN17QArrayDataPointerIiE13detachAndGrowEN10QArrayData14GrowthPositionExPPKiPS0_ = comdat any

$_ZN17QArrayDataPointerIiE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS0_ = comdat any

$_ZN17QArrayDataPointerIiE12allocateGrowERKS0_xN10QArrayData14GrowthPositionE = comdat any

$_ZN9QtPrivate16QMovableArrayOpsI7QStringE7emplaceIJRKS1_EEEvxDpOT_ = comdat any

$_ZN17QArrayDataPointerI7QStringE13detachAndGrowEN10QArrayData14GrowthPositionExPPKS0_PS1_ = comdat any

$_ZN17QArrayDataPointerI7QStringE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_ = comdat any

$_ZN17QArrayDataPointerI7QStringE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS1_ = comdat any

$_ZN17QArrayDataPointerI7QStringE12allocateGrowERKS1_xN10QArrayData14GrowthPositionE = comdat any

$_Z13qvariant_castI6QColorET_RK8QVariant = comdat any

$_ZTS19ModelHelperTreeItemI16ColoringRuleItemE = comdat any

$_ZTI19ModelHelperTreeItemI16ColoringRuleItemE = comdat any

$_ZTV19ModelHelperTreeItemI16ColoringRuleItemE = comdat any

$_ZN12QMetaTypeId2I6QColorE11nameAsArrayE = comdat any

$_ZN9QtPrivate25QMetaTypeInterfaceWrapperI6QColorE8metaTypeE = comdat any

$_ZN12QMetaTypeId2IPvE11nameAsArrayE = comdat any

$_ZN9QtPrivate25QMetaTypeInterfaceWrapperIPvE8metaTypeE = comdat any

@_ZTV16ColoringRuleItem = unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTI16ColoringRuleItem, ptr @_ZN16ColoringRuleItemD1Ev, ptr @_ZN16ColoringRuleItemD0Ev] }, align 8
@_ZTV18ColoringRulesModel = external unnamed_addr constant { [51 x ptr] }, align 8
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.1 = private unnamed_addr constant [32 x i8] c"___conversation_color_filter___\00", align 1
@.str.2 = private unnamed_addr constant [18 x i8] c"New coloring rule\00", align 1
@.str.3 = private unnamed_addr constant [34 x i8] c"Unable to save coloring rules: %1\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Name\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"Filter\00", align 1
@_ZN17WiresharkMimeData21ColoringRulesMimeTypeE = external global %class.QString, align 8
@.str.6 = private unnamed_addr constant [9 x i8] c"disabled\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"name\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"filter\00", align 1
@.str.9 = private unnamed_addr constant [11 x i8] c"foreground\00", align 1
@.str.10 = private unnamed_addr constant [11 x i8] c"background\00", align 1
@.str.11 = private unnamed_addr constant [14 x i8] c"coloringrules\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS16ColoringRuleItem = constant [19 x i8] c"16ColoringRuleItem\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTS19ModelHelperTreeItemI16ColoringRuleItemE = linkonce_odr constant [42 x i8] c"19ModelHelperTreeItemI16ColoringRuleItemE\00", comdat, align 1
@_ZTI19ModelHelperTreeItemI16ColoringRuleItemE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS19ModelHelperTreeItemI16ColoringRuleItemE }, comdat, align 8
@_ZTI16ColoringRuleItem = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS16ColoringRuleItem, ptr @_ZTI19ModelHelperTreeItemI16ColoringRuleItemE }, align 8
@_ZN10QByteArray6_emptyE = external constant i8, align 1
@_ZN18ColoringRulesModel16staticMetaObjectE = external global %struct.QMetaObject, align 8
@_ZTV19ModelHelperTreeItemI16ColoringRuleItemE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTI19ModelHelperTreeItemI16ColoringRuleItemE, ptr @_ZN19ModelHelperTreeItemI16ColoringRuleItemED2Ev, ptr @_ZN19ModelHelperTreeItemI16ColoringRuleItemED0Ev] }, comdat, align 8
@_ZN12QMetaTypeId2I6QColorE11nameAsArrayE = linkonce_odr constant %"struct.std::array" { [7 x i8] c"QColor\00" }, comdat, align 1
@_ZN9QtPrivate25QMetaTypeInterfaceWrapperI6QColorE8metaTypeE = linkonce_odr global { i16, i16, i32, i32, { { i32 } }, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i16 0, i16 4, i32 16, i32 7, { { i32 } } { { i32 } { i32 4099 } }, ptr null, ptr @_ZN12QMetaTypeId2I6QColorE11nameAsArrayE, ptr @_ZZN9QtPrivate16QMetaTypeForTypeI6QColorE13getDefaultCtrEvENUlPKNS_18QMetaTypeInterfaceEPvE_8__invokeES5_S6_, ptr @_ZZN9QtPrivate16QMetaTypeForTypeI6QColorE10getCopyCtrEvENUlPKNS_18QMetaTypeInterfaceEPvPKvE_8__invokeES5_S6_S8_, ptr @_ZZN9QtPrivate16QMetaTypeForTypeI6QColorE10getMoveCtrEvENUlPKNS_18QMetaTypeInterfaceEPvS6_E_8__invokeES5_S6_S6_, ptr null, ptr @_ZN9QtPrivate24QEqualityOperatorForTypeI6QColorLb1EE6equalsEPKNS_18QMetaTypeInterfaceEPKvS7_, ptr null, ptr @_ZN9QtPrivate27QDebugStreamOperatorForTypeI6QColorLb1EE11debugStreamEPKNS_18QMetaTypeInterfaceER6QDebugPKv, ptr @_ZN9QtPrivate26QDataStreamOperatorForTypeI6QColorLb1EE13dataStreamOutEPKNS_18QMetaTypeInterfaceER11QDataStreamPKv, ptr @_ZN9QtPrivate26QDataStreamOperatorForTypeI6QColorLb1EE12dataStreamInEPKNS_18QMetaTypeInterfaceER11QDataStreamPv, ptr null }, comdat, align 8
@_ZN12QMetaTypeId2IPvE11nameAsArrayE = linkonce_odr constant %"struct.std::array.53" { [6 x i8] c"void*\00" }, comdat, align 1
@_ZN9QtPrivate25QMetaTypeInterfaceWrapperIPvE8metaTypeE = linkonce_odr global { i16, i16, i32, i32, { { i32 } }, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i16 0, i16 8, i32 8, i32 2052, { { i32 } } { { i32 } { i32 31 } }, ptr null, ptr @_ZN12QMetaTypeId2IPvE11nameAsArrayE, ptr @_ZZN9QtPrivate16QMetaTypeForTypeIPvE13getDefaultCtrEvENUlPKNS_18QMetaTypeInterfaceES1_E_8__invokeES5_S1_, ptr @_ZZN9QtPrivate16QMetaTypeForTypeIPvE10getCopyCtrEvENUlPKNS_18QMetaTypeInterfaceES1_PKvE_8__invokeES5_S1_S7_, ptr @_ZZN9QtPrivate16QMetaTypeForTypeIPvE10getMoveCtrEvENUlPKNS_18QMetaTypeInterfaceES1_S1_E_8__invokeES5_S1_S1_, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, comdat, align 8

@_ZN16ColoringRuleItemC1Eb7QStringS0_6QColorS1_PS_ = unnamed_addr alias void (ptr, i1, ptr, ptr, i64, i64, ptr, ptr), ptr @_ZN16ColoringRuleItemC2Eb7QStringS0_6QColorS1_PS_
@_ZN16ColoringRuleItemD1Ev = unnamed_addr alias void (ptr), ptr @_ZN16ColoringRuleItemD2Ev
@_ZN16ColoringRuleItemC1EP13_color_filterPS_ = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN16ColoringRuleItemC2EP13_color_filterPS_
@_ZN16ColoringRuleItemC1ERKS_ = unnamed_addr alias void (ptr, ptr), ptr @_ZN16ColoringRuleItemC2ERKS_
@_ZN18ColoringRulesModelC1E6QColorS0_P7QObject = unnamed_addr alias void (ptr, i64, i64, i64, i64, ptr), ptr @_ZN18ColoringRulesModelC2E6QColorS0_P7QObject
@_ZN18ColoringRulesModelD1Ev = unnamed_addr alias void (ptr), ptr @_ZN18ColoringRulesModelD2Ev

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define void @_ZN16ColoringRuleItemC2Eb7QStringS0_6QColorS1_PS_(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(128) initializes((0, 41), (48, 128)) %0, i1 noundef zeroext %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3, i64 %4, i64 %5, ptr nocapture noundef readonly byval(%class.QColor) align 8 %6, ptr noundef %7) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %9 = zext i1 %1 to i8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %7, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV16ColoringRuleItem, i64 16), ptr %0, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i8 %9, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %14 = load ptr, ptr %2, align 8
  store ptr %14, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %15, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %20 = load i64, ptr %19, align 8
  store i64 %20, ptr %18, align 8
  %.not.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i, label %_ZN7QStringC2ERKS_.exit, label %21

21:                                               ; preds = %8
  %22 = atomicrmw add ptr %14, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit

_ZN7QStringC2ERKS_.exit:                          ; preds = %8, %21
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %24 = load ptr, ptr %3, align 8
  store ptr %24, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %25, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %30 = load i64, ptr %29, align 8
  store i64 %30, ptr %28, align 8
  %.not.i.i.i2 = icmp eq ptr %24, null
  br i1 %.not.i.i.i2, label %_ZN7QStringC2ERKS_.exit3, label %31

31:                                               ; preds = %_ZN7QStringC2ERKS_.exit
  %32 = atomicrmw add ptr %24, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit3

_ZN7QStringC2ERKS_.exit3:                         ; preds = %_ZN7QStringC2ERKS_.exit, %31
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i64 %4, ptr %33, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i64 %5, ptr %.sroa.2.0..sroa_idx, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 112
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %34, ptr noundef nonnull align 8 dereferenceable(16) %6, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN16ColoringRuleItemD2Ev(ptr noundef nonnull align 8 dereferenceable(128) initializes((0, 8)) %0) unnamed_addr #2 align 2 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV16ColoringRuleItem, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %1
  %4 = atomicrmw sub ptr %3, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %4, 1
  br i1 %.not.i.i, label %5, label %_ZN7QStringD2Ev.exit

5:                                                ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %6 = load ptr, ptr %2, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %6, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %1, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = load ptr, ptr %7, align 8
  %.not.i.i.i1 = icmp eq ptr %8, null
  br i1 %.not.i.i.i1, label %_ZN7QStringD2Ev.exit4, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2:     ; preds = %_ZN7QStringD2Ev.exit
  %9 = atomicrmw sub ptr %8, i32 1 seq_cst, align 4
  %.not.i.i3 = icmp eq i32 %9, 1
  br i1 %.not.i.i3, label %10, label %_ZN7QStringD2Ev.exit4

10:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2
  %11 = load ptr, ptr %7, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %11, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit4

_ZN7QStringD2Ev.exit4:                            ; preds = %_ZN7QStringD2Ev.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2, %10
  tail call void @_ZN19ModelHelperTreeItemI16ColoringRuleItemED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZN17QArrayDataPointerIDsED2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i:        ; preds = %1
  %3 = atomicrmw sub ptr %2, i32 1 seq_cst, align 4
  %.not.i = icmp eq i32 %3, 1
  br i1 %.not.i, label %4, label %_ZN17QArrayDataPointerIDsED2Ev.exit

4:                                                ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i
  %5 = load ptr, ptr %0, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %5, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit

_ZN17QArrayDataPointerIDsED2Ev.exit:              ; preds = %1, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN16ColoringRuleItemD0Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #2 align 2 {
  tail call void @_ZN16ColoringRuleItemD1Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) #19
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @_ZN16ColoringRuleItemC2EP13_color_filterPS_(ptr noundef nonnull align 8 dereferenceable(128) initializes((0, 41)) %0, ptr nocapture noundef readonly %1, ptr noundef %2) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.QString, align 8
  %5 = alloca %class.QString, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %2, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV16ColoringRuleItem, i64 16), ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %10 = load i32, ptr %9, align 4
  %11 = icmp ne i32 %10, 0
  %12 = zext i1 %11 to i8
  store i8 %12, ptr %8, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %14 = load ptr, ptr %1, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  %.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i, label %_ZN7QStringD2Ev.exit.i, label %.split.i.i

.split.i.i:                                       ; preds = %3
  %15 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %14) #19
  br label %_ZN7QStringD2Ev.exit.i

_ZN7QStringD2Ev.exit.i:                           ; preds = %.split.i.i, %3
  %.sink5.i.i = phi i64 [ %15, %.split.i.i ], [ 0, %3 ]
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %5, i64 %.sink5.i.i, ptr %14)
          to label %16 unwind label %50

16:                                               ; preds = %_ZN7QStringD2Ev.exit.i
  %17 = load ptr, ptr %5, align 8
  store ptr %17, ptr %13, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %18, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %23 = load i64, ptr %22, align 8
  store i64 %23, ptr %21, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %26 = load ptr, ptr %25, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  %.not.i.i15 = icmp eq ptr %26, null
  br i1 %.not.i.i15, label %_ZN7QStringD2Ev.exit.i17, label %.split.i.i16

.split.i.i16:                                     ; preds = %16
  %27 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %26) #19
  br label %_ZN7QStringD2Ev.exit.i17

_ZN7QStringD2Ev.exit.i17:                         ; preds = %.split.i.i16, %16
  %.sink5.i.i18 = phi i64 [ %27, %.split.i.i16 ], [ 0, %16 ]
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %4, i64 %.sink5.i.i18, ptr %26)
          to label %28 unwind label %52

28:                                               ; preds = %_ZN7QStringD2Ev.exit.i17
  %29 = load ptr, ptr %4, align 8
  store ptr %29, ptr %24, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %32 = load ptr, ptr %31, align 8
  store ptr %32, ptr %30, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %35 = load i64, ptr %34, align 8
  store i64 %35, ptr %33, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 22
  %.sroa.02.0.copyload = load i48, ptr %36, align 2
  %37 = invoke { i64, i64 } @_ZN10ColorUtils10fromColorTE7color_t(i48 %.sroa.02.0.copyload)
          to label %38 unwind label %54

38:                                               ; preds = %28
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %40 = extractvalue { i64, i64 } %37, 0
  store i64 %40, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %42 = extractvalue { i64, i64 } %37, 1
  store i64 %42, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.0.0.copyload = load i48, ptr %43, align 8
  %44 = invoke { i64, i64 } @_ZN10ColorUtils10fromColorTE7color_t(i48 %.sroa.0.0.copyload)
          to label %45 unwind label %54

45:                                               ; preds = %38
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %47 = extractvalue { i64, i64 } %44, 0
  store i64 %47, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %49 = extractvalue { i64, i64 } %44, 1
  store i64 %49, ptr %48, align 8
  ret void

50:                                               ; preds = %_ZN7QStringD2Ev.exit.i
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %57

52:                                               ; preds = %_ZN7QStringD2Ev.exit.i17
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %56

54:                                               ; preds = %38, %28
  %55 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %24) #19
  br label %56

56:                                               ; preds = %54, %52
  %.pn = phi { ptr, i32 } [ %55, %54 ], [ %53, %52 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #19
  br label %57

57:                                               ; preds = %56, %50
  %.pn.pn = phi { ptr, i32 } [ %.pn, %56 ], [ %51, %50 ]
  call void @_ZN19ModelHelperTreeItemI16ColoringRuleItemED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #19
  resume { ptr, i32 } %.pn.pn
}

declare i32 @__gxx_personality_v0(...)

declare { i64, i64 } @_ZN10ColorUtils10fromColorTE7color_t(i48) local_unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define void @_ZN16ColoringRuleItemC2ERKS_(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(128) initializes((0, 41), (48, 128)) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(128) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %4, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV16ColoringRuleItem, i64 16), ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %9 = load i8, ptr %8, align 8
  %10 = and i8 %9, 1
  store i8 %10, ptr %7, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %11, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %14, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %19 = load i64, ptr %18, align 8
  store i64 %19, ptr %17, align 8
  %.not.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i, label %_ZN7QStringC2ERKS_.exit, label %20

20:                                               ; preds = %2
  %21 = atomicrmw add ptr %13, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit

_ZN7QStringC2ERKS_.exit:                          ; preds = %2, %20
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %22, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %25, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %30 = load i64, ptr %29, align 8
  store i64 %30, ptr %28, align 8
  %.not.i.i.i7 = icmp eq ptr %24, null
  br i1 %.not.i.i.i7, label %_ZN7QStringC2ERKS_.exit8, label %31

31:                                               ; preds = %_ZN7QStringC2ERKS_.exit
  %32 = atomicrmw add ptr %24, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit8

_ZN7QStringC2ERKS_.exit8:                         ; preds = %_ZN7QStringC2ERKS_.exit, %31
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 96
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef nonnull align 8 dereferenceable(16) %34, i64 16, i1 false)
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 112
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %35, ptr noundef nonnull align 8 dereferenceable(16) %36, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef nonnull align 8 dereferenceable(128) ptr @_ZN16ColoringRuleItemaSERS_(ptr noundef nonnull returned align 8 dereferenceable(128) initializes((40, 41)) %0, ptr noundef nonnull align 8 dereferenceable(128) %1) local_unnamed_addr #2 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %4 = load i8, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = and i8 %4, 1
  store i8 %6, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %9 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QStringaSERKS_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %7) #19
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %12 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QStringaSERKS_(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %10) #19
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %14, ptr noundef nonnull align 8 dereferenceable(14) %13, i64 14, i1 false)
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %16, ptr noundef nonnull align 8 dereferenceable(14) %15, i64 14, i1 false)
  ret ptr %0
}

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QStringaSERKS_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define void @color_filter_add_cb(ptr noundef %0, ptr noundef %1) #4 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %5, label %4

4:                                                ; preds = %2
  tail call void @_ZN18ColoringRulesModel8addColorEP13_color_filter(ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef %0)
  br label %5

5:                                                ; preds = %2, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN18ColoringRulesModel8addColorEP13_color_filter(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca %class.QVariant, align 8
  %5 = alloca %class.QModelIndex, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %32, label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr %1, align 8
  %8 = tail call noundef ptr @strstr(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(1) @.str.1) #21
  %.not10 = icmp eq ptr %8, null
  br i1 %.not10, label %13, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = tail call ptr @g_slist_append(ptr noundef %11, ptr noundef nonnull %1)
  store ptr %12, ptr %10, align 8
  br label %32

13:                                               ; preds = %6
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %17 = load i64, ptr %16, align 8
  %18 = trunc i64 %17 to i32
  store i32 -1, ptr %5, align 8
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 -1, ptr %19, align 4
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %20, i8 0, i64 16, i1 false)
  call void @_ZN18QAbstractItemModel15beginInsertRowsERK11QModelIndexii(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef %18, i32 noundef %18)
  %21 = call noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #22
  %22 = load ptr, ptr %14, align 8
  invoke void @_ZN16ColoringRuleItemC1EP13_color_filterPS_(ptr noundef nonnull align 8 dereferenceable(128) %21, ptr noundef nonnull %1, ptr noundef %22)
          to label %23 unwind label %30

23:                                               ; preds = %13
  call void @color_filter_delete(ptr noundef nonnull %1)
  %24 = load ptr, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %21, ptr %3, align 8, !noalias !4
  call void @_ZN8QVariantC1E9QMetaTypePKv(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr nonnull @_ZN9QtPrivate25QMetaTypeInterfaceWrapperIPvE8metaTypeE, ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %27 = load i64, ptr %26, align 8
  invoke void @_ZN9QtPrivate16QMovableArrayOpsI8QVariantE7emplaceIJS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %25, i64 noundef %27, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %_ZN19ModelHelperTreeItemI16ColoringRuleItemE11appendChildEPS0_.exit unwind label %28

common.resume:                                    ; preds = %30, %28
  %common.resume.op = phi { ptr, i32 } [ %29, %28 ], [ %31, %30 ]
  resume { ptr, i32 } %common.resume.op

28:                                               ; preds = %23
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #19
  br label %common.resume

_ZN19ModelHelperTreeItemI16ColoringRuleItemE11appendChildEPS0_.exit: ; preds = %23
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  call void @_ZN18QAbstractItemModel13endInsertRowsEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  br label %32

30:                                               ; preds = %13
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %21) #20
  br label %common.resume

32:                                               ; preds = %2, %_ZN19ModelHelperTreeItemI16ColoringRuleItemE11appendChildEPS0_.exit, %9
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN18ColoringRulesModelC2E6QColorS0_P7QObject(ptr noundef nonnull align 8 dereferenceable(88) %0, i64 %1, i64 %2, i64 %3, i64 %4, ptr noundef %5) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %class.QString, align 8
  %8 = alloca %class.QString, align 8
  %9 = alloca %class.QString, align 8
  %10 = alloca %class.QString, align 8
  %11 = alloca %class.QColor, align 8
  %12 = alloca %class.QColor, align 8
  tail call void @_ZN18QAbstractItemModelC2EP7QObject(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %5)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV18ColoringRulesModel, i64 16), ptr %0, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = invoke noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #22
          to label %15 unwind label %48

15:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %8, i64 0, ptr nonnull @.str)
          to label %16 unwind label %50

16:                                               ; preds = %15
  %17 = load ptr, ptr %8, align 8
  store ptr %17, ptr %9, align 8
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %18, align 8
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %23 = load i64, ptr %22, align 8
  store i64 %23, ptr %21, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %7, i64 0, ptr nonnull @.str)
          to label %24 unwind label %52

24:                                               ; preds = %16
  %25 = load ptr, ptr %7, align 8
  store ptr %25, ptr %10, align 8
  %26 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %26, align 8
  %29 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %31 = load i64, ptr %30, align 8
  store i64 %31, ptr %29, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  store i32 0, ptr %11, align 8
  %.4..4..4..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i16 -1, ptr %.4..4..4..sroa_idx, align 4
  %.6..6..6..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 6
  store i64 0, ptr %.6..6..6..sroa_idx, align 2
  store i32 0, ptr %12, align 8
  %32 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i16 -1, ptr %32, align 4
  %33 = getelementptr inbounds nuw i8, ptr %12, i64 6
  store i64 0, ptr %33, align 2
  %.0..0..0. = load i64, ptr %11, align 8
  %.8..8..8..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 8
  %.8..8..8. = load i64, ptr %.8..8..8..sroa_idx, align 8
  invoke void @_ZN16ColoringRuleItemC1Eb7QStringS0_6QColorS1_PS_(ptr noundef nonnull align 8 dereferenceable(128) %14, i1 noundef zeroext false, ptr noundef nonnull %9, ptr noundef nonnull %10, i64 %.0..0..0., i64 %.8..8..8., ptr noundef nonnull byval(%class.QColor) align 8 %12, ptr noundef null)
          to label %34 unwind label %54

34:                                               ; preds = %24
  %35 = load ptr, ptr %10, align 8
  %.not.i.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %34
  %36 = atomicrmw sub ptr %35, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %36, 1
  br i1 %.not.i.i, label %37, label %_ZN7QStringD2Ev.exit

37:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %38 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %38, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %34, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %37
  %39 = load ptr, ptr %9, align 8
  %.not.i.i.i14 = icmp eq ptr %39, null
  br i1 %.not.i.i.i14, label %_ZN7QStringD2Ev.exit17, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i15

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i15:    ; preds = %_ZN7QStringD2Ev.exit
  %40 = atomicrmw sub ptr %39, i32 1 seq_cst, align 4
  %.not.i.i16 = icmp eq i32 %40, 1
  br i1 %.not.i.i16, label %41, label %_ZN7QStringD2Ev.exit17

41:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i15
  %42 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %42, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit17

_ZN7QStringD2Ev.exit17:                           ; preds = %_ZN7QStringD2Ev.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i15, %41
  store ptr %14, ptr %13, align 8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %1, ptr %44, align 8
  %.sroa.25.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %2, ptr %.sroa.25.0..sroa_idx, align 8
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %3, ptr %45, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 %4, ptr %.sroa.2.0..sroa_idx, align 8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %46, i8 0, i64 24, i1 false)
  invoke void @color_filters_clone(ptr noundef nonnull %0, ptr noundef nonnull @color_filter_add_cb)
          to label %47 unwind label %64

47:                                               ; preds = %_ZN7QStringD2Ev.exit17
  ret void

48:                                               ; preds = %6
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %66

50:                                               ; preds = %15
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit25

52:                                               ; preds = %16
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit21

54:                                               ; preds = %24
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = load ptr, ptr %10, align 8
  %.not.i.i.i18 = icmp eq ptr %56, null
  br i1 %.not.i.i.i18, label %_ZN7QStringD2Ev.exit21, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i19

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i19:    ; preds = %54
  %57 = atomicrmw sub ptr %56, i32 1 seq_cst, align 4
  %.not.i.i20 = icmp eq i32 %57, 1
  br i1 %.not.i.i20, label %58, label %_ZN7QStringD2Ev.exit21

58:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i19
  %59 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %59, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit21

_ZN7QStringD2Ev.exit21:                           ; preds = %58, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i19, %54, %52
  %.pn = phi { ptr, i32 } [ %53, %52 ], [ %55, %54 ], [ %55, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i19 ], [ %55, %58 ]
  %60 = load ptr, ptr %9, align 8
  %.not.i.i.i22 = icmp eq ptr %60, null
  br i1 %.not.i.i.i22, label %_ZN7QStringD2Ev.exit25, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i23

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i23:    ; preds = %_ZN7QStringD2Ev.exit21
  %61 = atomicrmw sub ptr %60, i32 1 seq_cst, align 4
  %.not.i.i24 = icmp eq i32 %61, 1
  br i1 %.not.i.i24, label %62, label %_ZN7QStringD2Ev.exit25

62:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i23
  %63 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %63, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit25

_ZN7QStringD2Ev.exit25:                           ; preds = %62, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i23, %_ZN7QStringD2Ev.exit21, %50
  %.pn.pn = phi { ptr, i32 } [ %51, %50 ], [ %.pn, %_ZN7QStringD2Ev.exit21 ], [ %.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i23 ], [ %.pn, %62 ]
  call void @_ZdlPv(ptr noundef nonnull %14) #20
  br label %66

64:                                               ; preds = %_ZN7QStringD2Ev.exit17
  %65 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5QListIiED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %46) #19
  br label %66

66:                                               ; preds = %_ZN7QStringD2Ev.exit25, %64, %48
  %.pn11 = phi { ptr, i32 } [ %65, %64 ], [ %.pn.pn, %_ZN7QStringD2Ev.exit25 ], [ %49, %48 ]
  call void @_ZN18QAbstractItemModelD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  resume { ptr, i32 } %.pn11
}

declare void @_ZN18QAbstractItemModelC2EP7QObject(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #5

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #7

declare void @color_filters_clone(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5QListIiED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZN17QArrayDataPointerIiED2Ev.exit, label %_ZN17QArrayDataPointerIiE5derefEv.exit.i

_ZN17QArrayDataPointerIiE5derefEv.exit.i:         ; preds = %1
  %3 = atomicrmw sub ptr %2, i32 1 seq_cst, align 4
  %.not.i = icmp eq i32 %3, 1
  br i1 %.not.i, label %4, label %_ZN17QArrayDataPointerIiED2Ev.exit

4:                                                ; preds = %_ZN17QArrayDataPointerIiE5derefEv.exit.i
  %5 = load ptr, ptr %0, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %5, i64 noundef 4, i64 noundef 8) #19
  br label %_ZN17QArrayDataPointerIiED2Ev.exit

_ZN17QArrayDataPointerIiED2Ev.exit:               ; preds = %1, %_ZN17QArrayDataPointerIiE5derefEv.exit.i, %4
  ret void
}

; Function Attrs: nounwind
declare void @_ZN18QAbstractItemModelD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN18ColoringRulesModelD2Ev(ptr noundef nonnull align 8 dereferenceable(88) initializes((0, 8)) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV18ColoringRulesModel, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(128) %3) #19
  br label %9

9:                                                ; preds = %5, %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  invoke void @color_filter_list_delete(ptr noundef nonnull %10)
          to label %11 unwind label %17

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %13 = load ptr, ptr %12, align 8
  %.not.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i, label %_ZN5QListIiED2Ev.exit, label %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i

_ZN17QArrayDataPointerIiE5derefEv.exit.i.i:       ; preds = %11
  %14 = atomicrmw sub ptr %13, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %14, 1
  br i1 %.not.i.i, label %15, label %_ZN5QListIiED2Ev.exit

15:                                               ; preds = %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i
  %16 = load ptr, ptr %12, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %16, i64 noundef 4, i64 noundef 8) #19
  br label %_ZN5QListIiED2Ev.exit

_ZN5QListIiED2Ev.exit:                            ; preds = %11, %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i, %15
  tail call void @_ZN18QAbstractItemModelD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  ret void

17:                                               ; preds = %9
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #23
  unreachable
}

declare void @color_filter_list_delete(ptr noundef) local_unnamed_addr #5

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #19
  tail call void @_ZSt9terminatev() #23
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN18ColoringRulesModelD0Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #2 align 2 {
  tail call void @_ZN18ColoringRulesModelD1Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) #19
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN18ColoringRulesModel21createColorFilterListEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(88) %0) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.QVariant, align 8
  %3 = alloca %class.QVariant, align 8
  %4 = alloca %struct.color_t, align 8
  %5 = alloca %struct.color_t, align 8
  %6 = alloca %class.QByteArray, align 8
  %7 = alloca %class.QByteArray, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %11 = load i64, ptr %10, align 8
  %12 = trunc i64 %11 to i32
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 8
  br label %17

17:                                               ; preds = %.lr.ph, %56
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %56 ]
  %18 = phi i64 [ %11, %.lr.ph ], [ %59, %56 ]
  %19 = phi ptr [ %9, %.lr.ph ], [ %57, %56 ]
  %.01842 = phi ptr [ null, %.lr.ph ], [ %.1, %56 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2, i8 0, i64 24, i1 false), !noalias !7
  store i64 2, ptr %14, align 8, !noalias !7
  %20 = icmp ugt i64 %18, %indvars.iv
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %22 = load ptr, ptr %21, align 8, !noalias !10
  %23 = getelementptr %class.QVariant, ptr %22, i64 %indvars.iv
  %24 = select i1 %20, ptr %23, ptr %2
  invoke void @_ZN8QVariantC1ERKS_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %24)
          to label %_ZNK5QListI8QVariantE5valueEx.exit.i unwind label %25

common.resume:                                    ; preds = %72, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i34, %_ZN10QByteArrayD2Ev.exit32, %common.resume.i
  %common.resume.op = phi { ptr, i32 } [ %common.resume.op.i, %common.resume.i ], [ %.pn, %_ZN10QByteArrayD2Ev.exit32 ], [ %.pn, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i34 ], [ %.pn, %72 ]
  resume { ptr, i32 } %common.resume.op

common.resume.i:                                  ; preds = %28, %25
  %.sink.i = phi ptr [ %3, %28 ], [ %2, %25 ]
  %common.resume.op.i = phi { ptr, i32 } [ %29, %28 ], [ %26, %25 ]
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink.i) #19
  br label %common.resume

25:                                               ; preds = %17
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i

_ZNK5QListI8QVariantE5valueEx.exit.i:             ; preds = %17
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2)
  %27 = invoke noundef ptr @_Z13qvariant_castIPvET_RK8QVariant(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %_ZN19ModelHelperTreeItemI16ColoringRuleItemE5childEi.exit unwind label %28

28:                                               ; preds = %_ZNK5QListI8QVariantE5valueEx.exit.i
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i

_ZN19ModelHelperTreeItemI16ColoringRuleItemE5childEi.exit: ; preds = %_ZNK5QListI8QVariantE5valueEx.exit.i
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  %30 = icmp eq ptr %27, null
  br i1 %30, label %56, label %31

31:                                               ; preds = %_ZN19ModelHelperTreeItemI16ColoringRuleItemE5childEi.exit
  %32 = getelementptr inbounds nuw i8, ptr %27, i64 96
  %.sroa.03.0.copyload = load i64, ptr %32, align 8
  %.sroa.24.0..sroa_idx = getelementptr inbounds nuw i8, ptr %27, i64 104
  %.sroa.24.0.copyload = load i64, ptr %.sroa.24.0..sroa_idx, align 8
  %33 = call i48 @_ZN10ColorUtils8toColorTE6QColor(i64 %.sroa.03.0.copyload, i64 %.sroa.24.0.copyload)
  store i48 %33, ptr %4, align 8
  %34 = getelementptr inbounds nuw i8, ptr %27, i64 112
  %.sroa.0.0.copyload = load i64, ptr %34, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %27, i64 120
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8
  %35 = call i48 @_ZN10ColorUtils8toColorTE6QColor(i64 %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload)
  store i48 %35, ptr %5, align 8
  %36 = getelementptr inbounds nuw i8, ptr %27, i64 48
  call void @_ZN7QString13toUtf8_helperERKS_(ptr dead_on_unwind nonnull writable sret(%class.QByteArray) align 8 %6, ptr noundef nonnull align 8 dereferenceable(24) %36)
  %37 = load ptr, ptr %15, align 8
  %38 = getelementptr inbounds nuw i8, ptr %27, i64 72
  invoke void @_ZN7QString13toUtf8_helperERKS_(ptr dead_on_unwind nonnull writable sret(%class.QByteArray) align 8 %7, ptr noundef nonnull align 8 dereferenceable(24) %38)
          to label %39 unwind label %62

39:                                               ; preds = %31
  %.not.i.i = icmp eq ptr %37, null
  %spec.select.i.i = select i1 %.not.i.i, ptr @_ZN10QByteArray6_emptyE, ptr %37
  %40 = load ptr, ptr %16, align 8
  %.not.i.i22 = icmp eq ptr %40, null
  %spec.select.i.i23 = select i1 %.not.i.i22, ptr @_ZN10QByteArray6_emptyE, ptr %40
  %41 = getelementptr inbounds nuw i8, ptr %27, i64 40
  %42 = load i8, ptr %41, align 8
  %43 = and i8 %42, 1
  %44 = zext nneg i8 %43 to i32
  %45 = invoke ptr @color_filter_new(ptr noundef nonnull %spec.select.i.i, ptr noundef nonnull %spec.select.i.i23, ptr noundef nonnull %5, ptr noundef nonnull %4, i32 noundef %44)
          to label %46 unwind label %64

46:                                               ; preds = %39
  %47 = load ptr, ptr %7, align 8
  %.not.i.i.i = icmp eq ptr %47, null
  br i1 %.not.i.i.i, label %_ZN10QByteArrayD2Ev.exit, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i:       ; preds = %46
  %48 = atomicrmw sub ptr %47, i32 1 seq_cst, align 4
  %.not.i.i24 = icmp eq i32 %48, 1
  br i1 %.not.i.i24, label %49, label %_ZN10QByteArrayD2Ev.exit

49:                                               ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i
  %50 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %50, i64 noundef 1, i64 noundef 8) #19
  br label %_ZN10QByteArrayD2Ev.exit

_ZN10QByteArrayD2Ev.exit:                         ; preds = %46, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i, %49
  %51 = load ptr, ptr %6, align 8
  %.not.i.i.i25 = icmp eq ptr %51, null
  br i1 %.not.i.i.i25, label %_ZN10QByteArrayD2Ev.exit28, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i26

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i26:     ; preds = %_ZN10QByteArrayD2Ev.exit
  %52 = atomicrmw sub ptr %51, i32 1 seq_cst, align 4
  %.not.i.i27 = icmp eq i32 %52, 1
  br i1 %.not.i.i27, label %53, label %_ZN10QByteArrayD2Ev.exit28

53:                                               ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i26
  %54 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %54, i64 noundef 1, i64 noundef 8) #19
  br label %_ZN10QByteArrayD2Ev.exit28

_ZN10QByteArrayD2Ev.exit28:                       ; preds = %_ZN10QByteArrayD2Ev.exit, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i26, %53
  %55 = call ptr @g_slist_append(ptr noundef %.01842, ptr noundef %45)
  br label %56

56:                                               ; preds = %_ZN19ModelHelperTreeItemI16ColoringRuleItemE5childEi.exit, %_ZN10QByteArrayD2Ev.exit28
  %.1 = phi ptr [ %.01842, %_ZN19ModelHelperTreeItemI16ColoringRuleItemE5childEi.exit ], [ %55, %_ZN10QByteArrayD2Ev.exit28 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %57 = load ptr, ptr %8, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %59 = load i64, ptr %58, align 8
  %sext = shl i64 %59, 32
  %60 = ashr exact i64 %sext, 32
  %61 = icmp slt i64 %indvars.iv.next, %60
  br i1 %61, label %17, label %._crit_edge, !llvm.loop !13

62:                                               ; preds = %31
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN10QByteArrayD2Ev.exit32

64:                                               ; preds = %39
  %65 = landingpad { ptr, i32 }
          cleanup
  %66 = load ptr, ptr %7, align 8
  %.not.i.i.i29 = icmp eq ptr %66, null
  br i1 %.not.i.i.i29, label %_ZN10QByteArrayD2Ev.exit32, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i30

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i30:     ; preds = %64
  %67 = atomicrmw sub ptr %66, i32 1 seq_cst, align 4
  %.not.i.i31 = icmp eq i32 %67, 1
  br i1 %.not.i.i31, label %68, label %_ZN10QByteArrayD2Ev.exit32

68:                                               ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i30
  %69 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %69, i64 noundef 1, i64 noundef 8) #19
  br label %_ZN10QByteArrayD2Ev.exit32

_ZN10QByteArrayD2Ev.exit32:                       ; preds = %68, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i30, %64, %62
  %.pn = phi { ptr, i32 } [ %63, %62 ], [ %65, %64 ], [ %65, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i30 ], [ %65, %68 ]
  %70 = load ptr, ptr %6, align 8
  %.not.i.i.i33 = icmp eq ptr %70, null
  br i1 %.not.i.i.i33, label %common.resume, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i34

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i34:     ; preds = %_ZN10QByteArrayD2Ev.exit32
  %71 = atomicrmw sub ptr %70, i32 1 seq_cst, align 4
  %.not.i.i35 = icmp eq i32 %71, 1
  br i1 %.not.i.i35, label %72, label %common.resume

72:                                               ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i34
  %73 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %73, i64 noundef 1, i64 noundef 8) #19
  br label %common.resume

._crit_edge:                                      ; preds = %56, %1
  %.018.lcssa = phi ptr [ null, %1 ], [ %.1, %56 ]
  ret ptr %.018.lcssa
}

declare i48 @_ZN10ColorUtils8toColorTE6QColor(i64, i64) local_unnamed_addr #5

declare ptr @color_filter_new(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

declare ptr @g_slist_append(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare noundef ptr @strstr(ptr noundef, ptr nocapture noundef) local_unnamed_addr #10

declare void @_ZN18QAbstractItemModel15beginInsertRowsERK11QModelIndexii(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef) local_unnamed_addr #5

declare void @color_filter_delete(ptr noundef) local_unnamed_addr #5

declare void @_ZN18QAbstractItemModel13endInsertRowsEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @_ZN18ColoringRulesModel8addColorEb7QString6QColorS1_(ptr noundef nonnull align 8 dereferenceable(88) %0, i1 noundef zeroext %1, ptr nocapture noundef readonly %2, i64 %3, i64 %4, ptr nocapture noundef readonly byval(%class.QColor) align 8 %5) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca ptr, align 8
  %8 = alloca %class.QVariant, align 8
  %9 = alloca %class.QModelIndex, align 8
  %10 = alloca %class.QString, align 8
  %11 = alloca %class.QString, align 8
  store i32 -1, ptr %9, align 8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 -1, ptr %12, align 4
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  call void @_ZN18QAbstractItemModel15beginInsertRowsERK11QModelIndexii(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %9, i32 noundef 0, i32 noundef 0)
  %14 = call noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #22
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %10, ptr noundef nonnull align 8 dereferenceable(56) @_ZN18ColoringRulesModel16staticMetaObjectE, ptr noundef nonnull @.str.2, ptr noundef null, i32 noundef -1)
          to label %_ZN18ColoringRulesModel2trEPKcS1_i.exit unwind label %39

_ZN18ColoringRulesModel2trEPKcS1_i.exit:          ; preds = %6
  %15 = load ptr, ptr %2, align 8
  store ptr %15, ptr %11, align 8
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %16, align 8
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %21 = load i64, ptr %20, align 8
  store i64 %21, ptr %19, align 8
  %.not.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i, label %_ZN7QStringC2ERKS_.exit, label %22

22:                                               ; preds = %_ZN18ColoringRulesModel2trEPKcS1_i.exit
  %23 = atomicrmw add ptr %15, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit

_ZN7QStringC2ERKS_.exit:                          ; preds = %_ZN18ColoringRulesModel2trEPKcS1_i.exit, %22
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = load ptr, ptr %24, align 8
  invoke void @_ZN16ColoringRuleItemC1Eb7QStringS0_6QColorS1_PS_(ptr noundef nonnull align 8 dereferenceable(128) %14, i1 noundef zeroext %1, ptr noundef nonnull %10, ptr noundef nonnull %11, i64 %3, i64 %4, ptr noundef nonnull byval(%class.QColor) align 8 %5, ptr noundef %25)
          to label %26 unwind label %41

26:                                               ; preds = %_ZN7QStringC2ERKS_.exit
  %27 = load ptr, ptr %11, align 8
  %.not.i.i.i9 = icmp eq ptr %27, null
  br i1 %.not.i.i.i9, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %26
  %28 = atomicrmw sub ptr %27, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %28, 1
  br i1 %.not.i.i, label %29, label %_ZN7QStringD2Ev.exit

29:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %30 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %30, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %26, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %29
  %31 = load ptr, ptr %10, align 8
  %.not.i.i.i10 = icmp eq ptr %31, null
  br i1 %.not.i.i.i10, label %_ZN7QStringD2Ev.exit13, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i11

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i11:    ; preds = %_ZN7QStringD2Ev.exit
  %32 = atomicrmw sub ptr %31, i32 1 seq_cst, align 4
  %.not.i.i12 = icmp eq i32 %32, 1
  br i1 %.not.i.i12, label %33, label %_ZN7QStringD2Ev.exit13

33:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i11
  %34 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %34, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit13

_ZN7QStringD2Ev.exit13:                           ; preds = %_ZN7QStringD2Ev.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i11, %33
  %35 = load ptr, ptr %24, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8)
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  store ptr %14, ptr %7, align 8, !noalias !15
  call void @_ZN8QVariantC1E9QMetaTypePKv(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr nonnull @_ZN9QtPrivate25QMetaTypeInterfaceWrapperIPvE8metaTypeE, ptr noundef nonnull align 8 dereferenceable(8) %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  invoke void @_ZN9QtPrivate16QMovableArrayOpsI8QVariantE7emplaceIJS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %36, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %_ZN19ModelHelperTreeItemI16ColoringRuleItemE12prependChildEPS0_.exit unwind label %37

common.resume:                                    ; preds = %_ZN7QStringD2Ev.exit21, %37
  %common.resume.op = phi { ptr, i32 } [ %38, %37 ], [ %.pn, %_ZN7QStringD2Ev.exit21 ]
  resume { ptr, i32 } %common.resume.op

37:                                               ; preds = %_ZN7QStringD2Ev.exit13
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #19
  br label %common.resume

_ZN19ModelHelperTreeItemI16ColoringRuleItemE12prependChildEPS0_.exit: ; preds = %_ZN7QStringD2Ev.exit13
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  call void @_ZN18QAbstractItemModel13endInsertRowsEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  ret void

39:                                               ; preds = %6
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit21

41:                                               ; preds = %_ZN7QStringC2ERKS_.exit
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = load ptr, ptr %11, align 8
  %.not.i.i.i14 = icmp eq ptr %43, null
  br i1 %.not.i.i.i14, label %_ZN7QStringD2Ev.exit17, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i15

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i15:    ; preds = %41
  %44 = atomicrmw sub ptr %43, i32 1 seq_cst, align 4
  %.not.i.i16 = icmp eq i32 %44, 1
  br i1 %.not.i.i16, label %45, label %_ZN7QStringD2Ev.exit17

45:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i15
  %46 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %46, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit17

_ZN7QStringD2Ev.exit17:                           ; preds = %41, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i15, %45
  %47 = load ptr, ptr %10, align 8
  %.not.i.i.i18 = icmp eq ptr %47, null
  br i1 %.not.i.i.i18, label %_ZN7QStringD2Ev.exit21, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i19

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i19:    ; preds = %_ZN7QStringD2Ev.exit17
  %48 = atomicrmw sub ptr %47, i32 1 seq_cst, align 4
  %.not.i.i20 = icmp eq i32 %48, 1
  br i1 %.not.i.i20, label %49, label %_ZN7QStringD2Ev.exit21

49:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i19
  %50 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %50, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit21

_ZN7QStringD2Ev.exit21:                           ; preds = %49, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i19, %_ZN7QStringD2Ev.exit17, %39
  %.pn = phi { ptr, i32 } [ %40, %39 ], [ %42, %_ZN7QStringD2Ev.exit17 ], [ %42, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i19 ], [ %42, %49 ]
  call void @_ZdlPv(ptr noundef nonnull %14) #20
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN18ColoringRulesModel12importColorsE7QStringRS0_(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull %1, ptr nocapture noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca %class.QByteArray, align 8
  %6 = alloca %class.QString, align 8
  store ptr null, ptr %4, align 8
  call void @_ZN7QString13toUtf8_helperERKS_(ptr dead_on_unwind nonnull writable sret(%class.QByteArray) align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %1)
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = load ptr, ptr %7, align 8
  %.not.i.i = icmp eq ptr %8, null
  %spec.select.i.i = select i1 %.not.i.i, ptr @_ZN10QByteArray6_emptyE, ptr %8
  %9 = invoke i32 @color_filters_import(ptr noundef nonnull %spec.select.i.i, ptr noundef nonnull %0, ptr noundef nonnull %4, ptr noundef nonnull @color_filter_add_cb)
          to label %10 unwind label %30

10:                                               ; preds = %3
  %.not = icmp ne i32 %9, 0
  %11 = load ptr, ptr %5, align 8
  %.not.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i, label %_ZN10QByteArrayD2Ev.exit, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i:       ; preds = %10
  %12 = atomicrmw sub ptr %11, i32 1 seq_cst, align 4
  %.not.i.i4 = icmp eq i32 %12, 1
  br i1 %.not.i.i4, label %13, label %_ZN10QByteArrayD2Ev.exit

13:                                               ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i
  %14 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %14, i64 noundef 1, i64 noundef 8) #19
  br label %_ZN10QByteArrayD2Ev.exit

_ZN10QByteArrayD2Ev.exit:                         ; preds = %10, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i, %13
  br i1 %.not, label %_ZN7QStringD2Ev.exit, label %15

15:                                               ; preds = %_ZN10QByteArrayD2Ev.exit
  %16 = load ptr, ptr %4, align 8
  call void @_Z21gchar_free_to_qstringPc(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %6, ptr noundef %16)
  %17 = load ptr, ptr %2, align 8
  %18 = load ptr, ptr %6, align 8
  store ptr %18, ptr %2, align 8
  store ptr %17, ptr %6, align 8
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %21 = load ptr, ptr %19, align 8
  %22 = load ptr, ptr %20, align 8
  store ptr %22, ptr %19, align 8
  store ptr %21, ptr %20, align 8
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %25 = load i64, ptr %23, align 8
  %26 = load i64, ptr %24, align 8
  store i64 %26, ptr %23, align 8
  store i64 %25, ptr %24, align 8
  %.not.i.i.i5 = icmp eq ptr %17, null
  br i1 %.not.i.i.i5, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %15
  %27 = atomicrmw sub ptr %17, i32 1 seq_cst, align 4
  %.not.i.i6 = icmp eq i32 %27, 1
  br i1 %.not.i.i6, label %28, label %_ZN7QStringD2Ev.exit

28:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %29 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %29, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit

30:                                               ; preds = %3
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = load ptr, ptr %5, align 8
  %.not.i.i.i7 = icmp eq ptr %32, null
  br i1 %.not.i.i.i7, label %_ZN10QByteArrayD2Ev.exit10, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i8

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i8:      ; preds = %30
  %33 = atomicrmw sub ptr %32, i32 1 seq_cst, align 4
  %.not.i.i9 = icmp eq i32 %33, 1
  br i1 %.not.i.i9, label %34, label %_ZN10QByteArrayD2Ev.exit10

34:                                               ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i8
  %35 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %35, i64 noundef 1, i64 noundef 8) #19
  br label %_ZN10QByteArrayD2Ev.exit10

_ZN10QByteArrayD2Ev.exit10:                       ; preds = %30, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i8, %34
  resume { ptr, i32 } %31

_ZN7QStringD2Ev.exit:                             ; preds = %28, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %15, %_ZN10QByteArrayD2Ev.exit
  ret i1 %.not
}

declare i32 @color_filters_import(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @_Z21gchar_free_to_qstringPc(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN18ColoringRulesModel12exportColorsE7QStringRS0_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(88) %0, ptr noundef %1, ptr nocapture noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %class.QByteArray, align 8
  %7 = alloca %class.QString, align 8
  %8 = tail call noundef ptr @_ZN18ColoringRulesModel21createColorFilterListEv(ptr noundef nonnull align 8 dereferenceable(88) %0)
  store ptr %8, ptr %4, align 8
  store ptr null, ptr %5, align 8
  call void @_ZN7QString13toUtf8_helperERKS_(ptr dead_on_unwind nonnull writable sret(%class.QByteArray) align 8 %6, ptr noundef nonnull align 8 dereferenceable(24) %1)
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %10 = load ptr, ptr %9, align 8
  %.not.i.i = icmp eq ptr %10, null
  %spec.select.i.i = select i1 %.not.i.i, ptr @_ZN10QByteArray6_emptyE, ptr %10
  %11 = invoke i32 @color_filters_export(ptr noundef nonnull %spec.select.i.i, ptr noundef %8, i32 noundef 0, ptr noundef nonnull %5)
          to label %12 unwind label %32

12:                                               ; preds = %3
  %.not = icmp ne i32 %11, 0
  %13 = load ptr, ptr %6, align 8
  %.not.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i, label %_ZN10QByteArrayD2Ev.exit, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i:       ; preds = %12
  %14 = atomicrmw sub ptr %13, i32 1 seq_cst, align 4
  %.not.i.i4 = icmp eq i32 %14, 1
  br i1 %.not.i.i4, label %15, label %_ZN10QByteArrayD2Ev.exit

15:                                               ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i
  %16 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %16, i64 noundef 1, i64 noundef 8) #19
  br label %_ZN10QByteArrayD2Ev.exit

_ZN10QByteArrayD2Ev.exit:                         ; preds = %12, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i, %15
  br i1 %.not, label %_ZN7QStringD2Ev.exit, label %17

17:                                               ; preds = %_ZN10QByteArrayD2Ev.exit
  %18 = load ptr, ptr %5, align 8
  call void @_Z21gchar_free_to_qstringPc(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %7, ptr noundef %18)
  %19 = load ptr, ptr %2, align 8
  %20 = load ptr, ptr %7, align 8
  store ptr %20, ptr %2, align 8
  store ptr %19, ptr %7, align 8
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %23 = load ptr, ptr %21, align 8
  %24 = load ptr, ptr %22, align 8
  store ptr %24, ptr %21, align 8
  store ptr %23, ptr %22, align 8
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %27 = load i64, ptr %25, align 8
  %28 = load i64, ptr %26, align 8
  store i64 %28, ptr %25, align 8
  store i64 %27, ptr %26, align 8
  %.not.i.i.i5 = icmp eq ptr %19, null
  br i1 %.not.i.i.i5, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %17
  %29 = atomicrmw sub ptr %19, i32 1 seq_cst, align 4
  %.not.i.i6 = icmp eq i32 %29, 1
  br i1 %.not.i.i6, label %30, label %_ZN7QStringD2Ev.exit

30:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %31 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %31, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit

32:                                               ; preds = %3
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = load ptr, ptr %6, align 8
  %.not.i.i.i7 = icmp eq ptr %34, null
  br i1 %.not.i.i.i7, label %_ZN10QByteArrayD2Ev.exit10, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i8

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i8:      ; preds = %32
  %35 = atomicrmw sub ptr %34, i32 1 seq_cst, align 4
  %.not.i.i9 = icmp eq i32 %35, 1
  br i1 %.not.i.i9, label %36, label %_ZN10QByteArrayD2Ev.exit10

36:                                               ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i8
  %37 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %37, i64 noundef 1, i64 noundef 8) #19
  br label %_ZN10QByteArrayD2Ev.exit10

_ZN10QByteArrayD2Ev.exit10:                       ; preds = %32, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i8, %36
  resume { ptr, i32 } %33

_ZN7QStringD2Ev.exit:                             ; preds = %30, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %17, %_ZN10QByteArrayD2Ev.exit
  call void @color_filter_list_delete(ptr noundef nonnull %4)
  ret i1 %.not
}

declare i32 @color_filters_export(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN18ColoringRulesModel11writeColorsER7QString(ptr nocapture noundef nonnull readonly align 8 dereferenceable(88) %0, ptr nocapture noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QString, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %class.QString, align 8
  %7 = alloca %class.QString, align 8
  %8 = alloca %class.QString, align 8
  %9 = alloca %class.QString, align 8
  %10 = tail call noundef ptr @_ZN18ColoringRulesModel21createColorFilterListEv(ptr noundef nonnull align 8 dereferenceable(88) %0)
  store ptr %10, ptr %4, align 8
  store ptr null, ptr %5, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = call i32 @color_filters_apply(ptr noundef %12, ptr noundef %10, ptr noundef nonnull %5)
  %.not = icmp ne i32 %13, 0
  br i1 %.not, label %_ZN7QStringD2Ev.exit, label %14

14:                                               ; preds = %2
  %15 = load ptr, ptr %5, align 8
  call void @_Z21gchar_free_to_qstringPc(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %6, ptr noundef %15)
  %16 = load ptr, ptr %1, align 8
  %17 = load ptr, ptr %6, align 8
  store ptr %17, ptr %1, align 8
  store ptr %16, ptr %6, align 8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %20 = load ptr, ptr %18, align 8
  %21 = load ptr, ptr %19, align 8
  store ptr %21, ptr %18, align 8
  store ptr %20, ptr %19, align 8
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %24 = load i64, ptr %22, align 8
  %25 = load i64, ptr %23, align 8
  store i64 %25, ptr %22, align 8
  store i64 %24, ptr %23, align 8
  %.not.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %14
  %26 = atomicrmw sub ptr %16, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %26, 1
  br i1 %.not.i.i, label %27, label %_ZN7QStringD2Ev.exit

27:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %28 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %28, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %27, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %14, %2
  %29 = load ptr, ptr %4, align 8
  %30 = call i32 @color_filters_write(ptr noundef %29, ptr noundef nonnull %5)
  %.not7 = icmp eq i32 %30, 0
  br i1 %.not7, label %31, label %79

31:                                               ; preds = %_ZN7QStringD2Ev.exit
  call void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %8, ptr noundef nonnull align 8 dereferenceable(56) @_ZN18ColoringRulesModel16staticMetaObjectE, ptr noundef nonnull @.str.3, ptr noundef null, i32 noundef -1)
  %32 = tail call ptr @__errno_location() #24
  %33 = load i32, ptr %32, align 4
  %34 = call ptr @g_strerror(i32 noundef %33) #24
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  %.not.i.i9 = icmp eq ptr %34, null
  br i1 %.not.i.i9, label %_ZN7QStringD2Ev.exit.i, label %.split.i.i

.split.i.i:                                       ; preds = %31
  %35 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %34) #19
  br label %_ZN7QStringD2Ev.exit.i

_ZN7QStringD2Ev.exit.i:                           ; preds = %.split.i.i, %31
  %.sink5.i.i = phi i64 [ %35, %.split.i.i ], [ 0, %31 ]
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %3, i64 %.sink5.i.i, ptr %34)
          to label %36 unwind label %67

36:                                               ; preds = %_ZN7QStringD2Ev.exit.i
  %37 = load ptr, ptr %3, align 8
  store ptr %37, ptr %9, align 8
  %38 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %40 = load ptr, ptr %39, align 8
  store ptr %40, ptr %38, align 8
  %41 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %43 = load i64, ptr %42, align 8
  store i64 %43, ptr %41, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %7, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %9, i32 noundef 0, i16 32)
          to label %44 unwind label %69

44:                                               ; preds = %36
  %45 = load ptr, ptr %1, align 8
  %46 = load ptr, ptr %7, align 8
  store ptr %46, ptr %1, align 8
  store ptr %45, ptr %7, align 8
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %48 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %49 = load ptr, ptr %47, align 8
  %50 = load ptr, ptr %48, align 8
  store ptr %50, ptr %47, align 8
  store ptr %49, ptr %48, align 8
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %52 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %53 = load i64, ptr %51, align 8
  %54 = load i64, ptr %52, align 8
  store i64 %54, ptr %51, align 8
  store i64 %53, ptr %52, align 8
  %.not.i.i.i10 = icmp eq ptr %45, null
  br i1 %.not.i.i.i10, label %_ZN7QStringD2Ev.exit13, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i11

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i11:    ; preds = %44
  %55 = atomicrmw sub ptr %45, i32 1 seq_cst, align 4
  %.not.i.i12 = icmp eq i32 %55, 1
  br i1 %.not.i.i12, label %56, label %_ZN7QStringD2Ev.exit13

56:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i11
  %57 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %57, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit13

_ZN7QStringD2Ev.exit13:                           ; preds = %44, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i11, %56
  %58 = load ptr, ptr %9, align 8
  %.not.i.i.i14 = icmp eq ptr %58, null
  br i1 %.not.i.i.i14, label %_ZN7QStringD2Ev.exit17, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i15

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i15:    ; preds = %_ZN7QStringD2Ev.exit13
  %59 = atomicrmw sub ptr %58, i32 1 seq_cst, align 4
  %.not.i.i16 = icmp eq i32 %59, 1
  br i1 %.not.i.i16, label %60, label %_ZN7QStringD2Ev.exit17

60:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i15
  %61 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %61, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit17

_ZN7QStringD2Ev.exit17:                           ; preds = %_ZN7QStringD2Ev.exit13, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i15, %60
  %62 = load ptr, ptr %8, align 8
  %.not.i.i.i18 = icmp eq ptr %62, null
  br i1 %.not.i.i.i18, label %_ZN7QStringD2Ev.exit21, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i19

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i19:    ; preds = %_ZN7QStringD2Ev.exit17
  %63 = atomicrmw sub ptr %62, i32 1 seq_cst, align 4
  %.not.i.i20 = icmp eq i32 %63, 1
  br i1 %.not.i.i20, label %64, label %_ZN7QStringD2Ev.exit21

64:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i19
  %65 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %65, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit21

_ZN7QStringD2Ev.exit21:                           ; preds = %_ZN7QStringD2Ev.exit17, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i19, %64
  %66 = load ptr, ptr %5, align 8
  call void @g_free(ptr noundef %66)
  br label %79

67:                                               ; preds = %_ZN7QStringD2Ev.exit.i
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit25

69:                                               ; preds = %36
  %70 = landingpad { ptr, i32 }
          cleanup
  %71 = load ptr, ptr %9, align 8
  %.not.i.i.i22 = icmp eq ptr %71, null
  br i1 %.not.i.i.i22, label %_ZN7QStringD2Ev.exit25, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i23

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i23:    ; preds = %69
  %72 = atomicrmw sub ptr %71, i32 1 seq_cst, align 4
  %.not.i.i24 = icmp eq i32 %72, 1
  br i1 %.not.i.i24, label %73, label %_ZN7QStringD2Ev.exit25

73:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i23
  %74 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %74, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit25

_ZN7QStringD2Ev.exit25:                           ; preds = %73, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i23, %69, %67
  %.pn = phi { ptr, i32 } [ %68, %67 ], [ %70, %69 ], [ %70, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i23 ], [ %70, %73 ]
  %75 = load ptr, ptr %8, align 8
  %.not.i.i.i26 = icmp eq ptr %75, null
  br i1 %.not.i.i.i26, label %_ZN7QStringD2Ev.exit29, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i27

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i27:    ; preds = %_ZN7QStringD2Ev.exit25
  %76 = atomicrmw sub ptr %75, i32 1 seq_cst, align 4
  %.not.i.i28 = icmp eq i32 %76, 1
  br i1 %.not.i.i28, label %77, label %_ZN7QStringD2Ev.exit29

77:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i27
  %78 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %78, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit29

_ZN7QStringD2Ev.exit29:                           ; preds = %_ZN7QStringD2Ev.exit25, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i27, %77
  resume { ptr, i32 } %.pn

79:                                               ; preds = %_ZN7QStringD2Ev.exit21, %_ZN7QStringD2Ev.exit
  %.1 = phi i1 [ %.not, %_ZN7QStringD2Ev.exit ], [ false, %_ZN7QStringD2Ev.exit21 ]
  call void @color_filter_list_delete(ptr noundef nonnull %4)
  ret i1 %.1
}

declare i32 @color_filters_apply(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare i32 @color_filters_write(ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i16) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @g_strerror(i32 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #11

declare void @g_free(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN18ColoringRulesModel10insertRowsEiiRK11QModelIndex(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %3) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca %class.QVariant, align 8
  %7 = alloca %class.QString, align 8
  %8 = alloca %class.QString, align 8
  %9 = alloca %class.QString, align 8
  %10 = alloca %class.QModelIndex, align 8
  %11 = alloca %class.QVariant, align 8
  %12 = icmp sgt i32 %1, -1
  br i1 %12, label %13, label %72

13:                                               ; preds = %4
  %14 = add i32 %2, %1
  %15 = add i32 %14, -1
  tail call void @_ZN18QAbstractItemModel15beginInsertRowsERK11QModelIndexii(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef %1, i32 noundef %15)
  %16 = icmp slt i32 %1, %14
  br i1 %16, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = zext nneg i32 %1 to i64
  br label %25

25:                                               ; preds = %.lr.ph, %53
  %indvars.iv = phi i64 [ %24, %.lr.ph ], [ %indvars.iv.next, %53 ]
  %26 = call noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #22
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %8, ptr noundef nonnull align 8 dereferenceable(56) @_ZN18ColoringRulesModel16staticMetaObjectE, ptr noundef nonnull @.str.2, ptr noundef null, i32 noundef -1)
          to label %_ZN18ColoringRulesModel2trEPKcS1_i.exit unwind label %56

_ZN18ColoringRulesModel2trEPKcS1_i.exit:          ; preds = %25
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %7, i64 0, ptr nonnull @.str)
          to label %27 unwind label %58

27:                                               ; preds = %_ZN18ColoringRulesModel2trEPKcS1_i.exit
  %28 = load ptr, ptr %7, align 8
  store ptr %28, ptr %9, align 8
  %29 = load ptr, ptr %18, align 8
  store ptr %29, ptr %17, align 8
  %30 = load i64, ptr %20, align 8
  store i64 %30, ptr %19, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  %.sroa.0.0.copyload = load i64, ptr %21, align 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8
  %31 = load ptr, ptr %23, align 8
  invoke void @_ZN16ColoringRuleItemC1Eb7QStringS0_6QColorS1_PS_(ptr noundef nonnull align 8 dereferenceable(128) %26, i1 noundef zeroext true, ptr noundef nonnull %8, ptr noundef nonnull %9, i64 %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload, ptr noundef nonnull byval(%class.QColor) align 8 %22, ptr noundef %31)
          to label %32 unwind label %60

32:                                               ; preds = %27
  %33 = load ptr, ptr %9, align 8
  %.not.i.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %32
  %34 = atomicrmw sub ptr %33, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %34, 1
  br i1 %.not.i.i, label %35, label %_ZN7QStringD2Ev.exit

35:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %36 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %36, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %32, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %35
  %37 = load ptr, ptr %8, align 8
  %.not.i.i.i28 = icmp eq ptr %37, null
  br i1 %.not.i.i.i28, label %_ZN7QStringD2Ev.exit31, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i29

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i29:    ; preds = %_ZN7QStringD2Ev.exit
  %38 = atomicrmw sub ptr %37, i32 1 seq_cst, align 4
  %.not.i.i30 = icmp eq i32 %38, 1
  br i1 %.not.i.i30, label %39, label %_ZN7QStringD2Ev.exit31

39:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i29
  %40 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %40, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit31

_ZN7QStringD2Ev.exit31:                           ; preds = %_ZN7QStringD2Ev.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i29, %39
  %41 = load ptr, ptr %23, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store ptr %26, ptr %5, align 8, !noalias !18
  call void @_ZN8QVariantC1E9QMetaTypePKv(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr nonnull @_ZN9QtPrivate25QMetaTypeInterfaceWrapperIPvE8metaTypeE, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  invoke void @_ZN9QtPrivate16QMovableArrayOpsI8QVariantE7emplaceIJS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %42, i64 noundef %indvars.iv, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %_ZN19ModelHelperTreeItemI16ColoringRuleItemE11insertChildEiPS0_.exit unwind label %43

common.resume:                                    ; preds = %70, %_ZN7QStringD2Ev.exit39, %43
  %common.resume.op = phi { ptr, i32 } [ %44, %43 ], [ %71, %70 ], [ %.pn.pn, %_ZN7QStringD2Ev.exit39 ]
  resume { ptr, i32 } %common.resume.op

43:                                               ; preds = %_ZN7QStringD2Ev.exit31
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #19
  br label %common.resume

_ZN19ModelHelperTreeItemI16ColoringRuleItemE11insertChildEiPS0_.exit: ; preds = %_ZN7QStringD2Ev.exit31
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  %45 = load ptr, ptr %0, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 96
  %47 = load ptr, ptr %46, align 8
  %48 = trunc nuw i64 %indvars.iv to i32
  call void %47(ptr dead_on_unwind nonnull writable sret(%class.QModelIndex) align 8 %10, ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef %48, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(24) %3)
  call void @_ZN8QVariantC1Ei(ptr noundef nonnull align 8 dereferenceable(32) %11, i32 noundef 2)
  %49 = load ptr, ptr %0, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 152
  %51 = load ptr, ptr %50, align 8
  %52 = invoke noundef zeroext i1 %51(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(32) %11, i32 noundef 10)
          to label %53 unwind label %70

53:                                               ; preds = %_ZN19ModelHelperTreeItemI16ColoringRuleItemE11insertChildEiPS0_.exit
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #19
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %54 = trunc nuw i64 %indvars.iv.next to i32
  %55 = icmp sgt i32 %14, %54
  br i1 %55, label %25, label %._crit_edge, !llvm.loop !21

56:                                               ; preds = %25
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit39

58:                                               ; preds = %_ZN18ColoringRulesModel2trEPKcS1_i.exit
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit35

60:                                               ; preds = %27
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = load ptr, ptr %9, align 8
  %.not.i.i.i32 = icmp eq ptr %62, null
  br i1 %.not.i.i.i32, label %_ZN7QStringD2Ev.exit35, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i33

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i33:    ; preds = %60
  %63 = atomicrmw sub ptr %62, i32 1 seq_cst, align 4
  %.not.i.i34 = icmp eq i32 %63, 1
  br i1 %.not.i.i34, label %64, label %_ZN7QStringD2Ev.exit35

64:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i33
  %65 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %65, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit35

_ZN7QStringD2Ev.exit35:                           ; preds = %64, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i33, %60, %58
  %.pn = phi { ptr, i32 } [ %59, %58 ], [ %61, %60 ], [ %61, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i33 ], [ %61, %64 ]
  %66 = load ptr, ptr %8, align 8
  %.not.i.i.i36 = icmp eq ptr %66, null
  br i1 %.not.i.i.i36, label %_ZN7QStringD2Ev.exit39, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i37

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i37:    ; preds = %_ZN7QStringD2Ev.exit35
  %67 = atomicrmw sub ptr %66, i32 1 seq_cst, align 4
  %.not.i.i38 = icmp eq i32 %67, 1
  br i1 %.not.i.i38, label %68, label %_ZN7QStringD2Ev.exit39

68:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i37
  %69 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %69, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit39

_ZN7QStringD2Ev.exit39:                           ; preds = %68, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i37, %_ZN7QStringD2Ev.exit35, %56
  %.pn.pn = phi { ptr, i32 } [ %57, %56 ], [ %.pn, %_ZN7QStringD2Ev.exit35 ], [ %.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i37 ], [ %.pn, %68 ]
  call void @_ZdlPv(ptr noundef nonnull %26) #20
  br label %common.resume

70:                                               ; preds = %_ZN19ModelHelperTreeItemI16ColoringRuleItemE11insertChildEiPS0_.exit
  %71 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #19
  br label %common.resume

._crit_edge:                                      ; preds = %53, %13
  call void @_ZN18QAbstractItemModel13endInsertRowsEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  br label %72

72:                                               ; preds = %4, %._crit_edge
  ret i1 %12
}

declare void @_ZN8QVariantC1Ei(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #6

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN18ColoringRulesModel10removeRowsEiiRK11QModelIndex(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %3) unnamed_addr #4 align 2 {
  %5 = icmp sgt i32 %1, -1
  br i1 %5, label %6, label %14

6:                                                ; preds = %4
  %7 = add i32 %2, %1
  %8 = add i32 %7, -1
  tail call void @_ZN18QAbstractItemModel15beginRemoveRowsERK11QModelIndexii(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef %1, i32 noundef %8)
  %9 = icmp slt i32 %1, %7
  br i1 %9, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %11

11:                                               ; preds = %.lr.ph, %11
  %.014 = phi i32 [ %1, %.lr.ph ], [ %13, %11 ]
  %12 = load ptr, ptr %10, align 8
  tail call void @_ZN19ModelHelperTreeItemI16ColoringRuleItemE11removeChildEi(ptr noundef nonnull align 8 dereferenceable(40) %12, i32 noundef %1)
  %13 = add i32 %.014, 1
  %exitcond.not = icmp eq i32 %13, %7
  br i1 %exitcond.not, label %._crit_edge, label %11, !llvm.loop !22

._crit_edge:                                      ; preds = %11, %6
  tail call void @_ZN18QAbstractItemModel13endRemoveRowsEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  br label %14

14:                                               ; preds = %4, %._crit_edge
  ret i1 %5
}

declare void @_ZN18QAbstractItemModel15beginRemoveRowsERK11QModelIndexii(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN19ModelHelperTreeItemI16ColoringRuleItemE11removeChildEi(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QVariant, align 8
  %4 = alloca %class.QVariant, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = sext i32 %1 to i64
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, i8 0, i64 24, i1 false), !noalias !23
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 2, ptr %7, align 8, !noalias !23
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load i64, ptr %8, align 8, !noalias !26
  %10 = icmp ugt i64 %9, %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8, !noalias !26
  %13 = getelementptr %class.QVariant, ptr %12, i64 %6
  %14 = select i1 %10, ptr %13, ptr %3
  invoke void @_ZN8QVariantC1ERKS_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %_ZNK5QListI8QVariantE5valueEx.exit unwind label %15

common.resume:                                    ; preds = %40, %15
  %.sink = phi ptr [ %4, %40 ], [ %3, %15 ]
  %common.resume.op = phi { ptr, i32 } [ %41, %40 ], [ %16, %15 ]
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink) #19
  resume { ptr, i32 } %common.resume.op

15:                                               ; preds = %2
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZNK5QListI8QVariantE5valueEx.exit:               ; preds = %2
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  %17 = invoke noundef ptr @_Z13qvariant_castIPvET_RK8QVariant(ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %_ZN14VariantPointerI16ColoringRuleItemE5asPtrE8QVariant.exit unwind label %40

_ZN14VariantPointerI16ColoringRuleItemE5asPtrE8QVariant.exit: ; preds = %_ZNK5QListI8QVariantE5valueEx.exit
  %18 = icmp eq ptr %17, null
  br i1 %18, label %23, label %19

19:                                               ; preds = %_ZN14VariantPointerI16ColoringRuleItemE5asPtrE8QVariant.exit
  %20 = load ptr, ptr %17, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load ptr, ptr %21, align 8
  call void %22(ptr noundef nonnull align 8 dereferenceable(128) %17) #19
  br label %23

23:                                               ; preds = %19, %_ZN14VariantPointerI16ColoringRuleItemE5asPtrE8QVariant.exit
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #19
  %24 = load ptr, ptr %5, align 8
  %.not.i.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i.i, label %_ZNK17QArrayDataPointerI8QVariantE11needsDetachEv.exit.thread.i.i.i, label %_ZNK17QArrayDataPointerI8QVariantE11needsDetachEv.exit.i.i.i

_ZNK17QArrayDataPointerI8QVariantE11needsDetachEv.exit.i.i.i: ; preds = %23
  %25 = load atomic i32, ptr %24 monotonic, align 4
  %26 = icmp sgt i32 %25, 1
  br i1 %26, label %_ZNK17QArrayDataPointerI8QVariantE11needsDetachEv.exit.thread.i.i.i, label %_ZN17QArrayDataPointerI8QVariantE6detachEPS1_.exit.i.i

_ZNK17QArrayDataPointerI8QVariantE11needsDetachEv.exit.thread.i.i.i: ; preds = %_ZNK17QArrayDataPointerI8QVariantE11needsDetachEv.exit.i.i.i, %23
  call void @_ZN17QArrayDataPointerI8QVariantE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS1_(ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef 0, i64 noundef 0, ptr noundef null)
  br label %_ZN17QArrayDataPointerI8QVariantE6detachEPS1_.exit.i.i

_ZN17QArrayDataPointerI8QVariantE6detachEPS1_.exit.i.i: ; preds = %_ZNK17QArrayDataPointerI8QVariantE11needsDetachEv.exit.thread.i.i.i, %_ZNK17QArrayDataPointerI8QVariantE11needsDetachEv.exit.i.i.i
  %27 = load ptr, ptr %11, align 8
  %28 = getelementptr %class.QVariant, ptr %27, i64 %6
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #19
  %29 = getelementptr i8, ptr %28, i64 32
  %.pre.i.i = load ptr, ptr %11, align 8
  %30 = icmp ne ptr %28, %.pre.i.i
  %31 = load i64, ptr %8, align 8
  %32 = getelementptr %class.QVariant, ptr %.pre.i.i, i64 %31
  %.not.i.i.i = icmp eq ptr %29, %32
  %or.cond.i.i.i = select i1 %30, i1 true, i1 %.not.i.i.i
  br i1 %or.cond.i.i.i, label %_ZSt7destroyIP8QVariantEvT_S2_.exit._crit_edge.i.i.i, label %33

33:                                               ; preds = %_ZN17QArrayDataPointerI8QVariantE6detachEPS1_.exit.i.i
  store ptr %29, ptr %11, align 8
  br label %_ZN5QListI8QVariantE8removeAtEx.exit

_ZSt7destroyIP8QVariantEvT_S2_.exit._crit_edge.i.i.i: ; preds = %_ZN17QArrayDataPointerI8QVariantE6detachEPS1_.exit.i.i
  br i1 %.not.i.i.i, label %_ZN5QListI8QVariantE8removeAtEx.exit, label %34

34:                                               ; preds = %_ZSt7destroyIP8QVariantEvT_S2_.exit._crit_edge.i.i.i
  %35 = ptrtoint ptr %32 to i64
  %36 = ptrtoint ptr %29 to i64
  %37 = sub i64 %35, %36
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %28, ptr align 1 %29, i64 %37, i1 false)
  %.pre14.i.i.i = load i64, ptr %8, align 8
  br label %_ZN5QListI8QVariantE8removeAtEx.exit

_ZN5QListI8QVariantE8removeAtEx.exit:             ; preds = %33, %_ZSt7destroyIP8QVariantEvT_S2_.exit._crit_edge.i.i.i, %34
  %38 = phi i64 [ %31, %_ZSt7destroyIP8QVariantEvT_S2_.exit._crit_edge.i.i.i ], [ %.pre14.i.i.i, %34 ], [ %31, %33 ]
  %39 = add i64 %38, -1
  store i64 %39, ptr %8, align 8
  ret void

40:                                               ; preds = %_ZNK5QListI8QVariantE5valueEx.exit
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

declare void @_ZN18QAbstractItemModel13endRemoveRowsEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN18ColoringRulesModel7copyRowEii(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca %class.QVariant, align 8
  %6 = alloca %class.QVariant, align 8
  %7 = alloca %class.QVariant, align 8
  %8 = alloca %class.QModelIndex, align 8
  %9 = alloca %class.QModelIndex, align 8
  %10 = alloca %class.QModelIndex, align 8
  %11 = icmp slt i32 %2, 0
  br i1 %11, label %.critedge, label %12

12:                                               ; preds = %3
  store i32 -1, ptr %8, align 8
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 -1, ptr %13, align 4
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, i8 0, i64 16, i1 false)
  %15 = load ptr, ptr %0, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 120
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef i32 %17(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(24) %8)
  %19 = icmp sge i32 %2, %18
  %20 = icmp slt i32 %1, 0
  %or.cond = or i1 %20, %19
  br i1 %or.cond, label %.critedge, label %21

21:                                               ; preds = %12
  store i32 -1, ptr %9, align 8
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 -1, ptr %22, align 4
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %23, i8 0, i64 16, i1 false)
  %24 = load ptr, ptr %0, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 120
  %26 = load ptr, ptr %25, align 8
  %27 = call noundef i32 %26(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(24) %9)
  %.not = icmp slt i32 %1, %27
  br i1 %.not, label %28, label %.critedge

28:                                               ; preds = %21
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %30 = load ptr, ptr %29, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  %31 = zext nneg i32 %2 to i64
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, i8 0, i64 24, i1 false), !noalias !29
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 2, ptr %32, align 8, !noalias !29
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %34 = load i64, ptr %33, align 8, !noalias !32
  %35 = icmp ugt i64 %34, %31
  %36 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %37 = load ptr, ptr %36, align 8, !noalias !32
  %38 = getelementptr %class.QVariant, ptr %37, i64 %31
  %39 = select i1 %35, ptr %38, ptr %6
  invoke void @_ZN8QVariantC1ERKS_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %39)
          to label %_ZNK5QListI8QVariantE5valueEx.exit.i unwind label %40

common.resume:                                    ; preds = %56, %48, %common.resume.i
  %common.resume.op = phi { ptr, i32 } [ %common.resume.op.i, %common.resume.i ], [ %49, %48 ], [ %57, %56 ]
  resume { ptr, i32 } %common.resume.op

common.resume.i:                                  ; preds = %43, %40
  %.sink.i = phi ptr [ %7, %43 ], [ %6, %40 ]
  %common.resume.op.i = phi { ptr, i32 } [ %44, %43 ], [ %41, %40 ]
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink.i) #19
  br label %common.resume

40:                                               ; preds = %28
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i

_ZNK5QListI8QVariantE5valueEx.exit.i:             ; preds = %28
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  %42 = invoke noundef ptr @_Z13qvariant_castIPvET_RK8QVariant(ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %_ZN19ModelHelperTreeItemI16ColoringRuleItemE5childEi.exit unwind label %43

43:                                               ; preds = %_ZNK5QListI8QVariantE5valueEx.exit.i
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i

_ZN19ModelHelperTreeItemI16ColoringRuleItemE5childEi.exit: ; preds = %_ZNK5QListI8QVariantE5valueEx.exit.i
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  %45 = icmp eq ptr %42, null
  br i1 %45, label %.critedge, label %46

46:                                               ; preds = %_ZN19ModelHelperTreeItemI16ColoringRuleItemE5childEi.exit
  %47 = call noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #22
  invoke void @_ZN16ColoringRuleItemC1ERKS_(ptr noundef nonnull align 8 dereferenceable(128) %47, ptr noundef nonnull align 8 dereferenceable(128) %42)
          to label %50 unwind label %48

48:                                               ; preds = %46
  %49 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %47) #20
  br label %common.resume

50:                                               ; preds = %46
  store i32 -1, ptr %10, align 8
  %51 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 -1, ptr %51, align 4
  %52 = getelementptr inbounds nuw i8, ptr %10, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %52, i8 0, i64 16, i1 false)
  call void @_ZN18QAbstractItemModel15beginInsertRowsERK11QModelIndexii(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %10, i32 noundef %1, i32 noundef %1)
  %53 = load ptr, ptr %29, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %55 = zext nneg i32 %1 to i64
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store ptr %47, ptr %4, align 8, !noalias !35
  call void @_ZN8QVariantC1E9QMetaTypePKv(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr nonnull @_ZN9QtPrivate25QMetaTypeInterfaceWrapperIPvE8metaTypeE, ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  invoke void @_ZN9QtPrivate16QMovableArrayOpsI8QVariantE7emplaceIJS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %54, i64 noundef %55, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %_ZN19ModelHelperTreeItemI16ColoringRuleItemE11insertChildEiPS0_.exit unwind label %56

56:                                               ; preds = %50
  %57 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #19
  br label %common.resume

_ZN19ModelHelperTreeItemI16ColoringRuleItemE11insertChildEiPS0_.exit: ; preds = %50
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  call void @_ZN18QAbstractItemModel13endInsertRowsEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  br label %.critedge

.critedge:                                        ; preds = %_ZN19ModelHelperTreeItemI16ColoringRuleItemE5childEi.exit, %21, %3, %12, %_ZN19ModelHelperTreeItemI16ColoringRuleItemE11insertChildEiPS0_.exit
  %.0 = phi i1 [ true, %_ZN19ModelHelperTreeItemI16ColoringRuleItemE11insertChildEiPS0_.exit ], [ false, %12 ], [ false, %3 ], [ false, %21 ], [ false, %_ZN19ModelHelperTreeItemI16ColoringRuleItemE5childEi.exit ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define range(i32 8, 0) i32 @_ZNK18ColoringRulesModel5flagsERK11QModelIndex(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #4 align 2 {
  %3 = tail call i32 @_ZNK18QAbstractItemModel5flagsERK11QModelIndex(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %1)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %5 = load i32, ptr %4, align 4
  switch i32 %5, label %10 [
    i32 0, label %6
    i32 1, label %8
  ]

6:                                                ; preds = %2
  %7 = or i32 %3, 18
  br label %10

8:                                                ; preds = %2
  %9 = or i32 %3, 2
  br label %10

10:                                               ; preds = %8, %6, %2
  %.sroa.0.0 = phi i32 [ %3, %2 ], [ %9, %8 ], [ %7, %6 ]
  %11 = load i32, ptr %1, align 8
  %12 = or i32 %11, %5
  %or.cond.i = icmp sgt i32 %12, -1
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  %or.cond = select i1 %or.cond.i, i1 %15, i1 false
  %.sroa.0.1.v = select i1 %or.cond, i32 12, i32 8
  %.sroa.0.1 = or i32 %.sroa.0.1.v, %.sroa.0.0
  ret i32 %.sroa.0.1
}

declare i32 @_ZNK18QAbstractItemModel5flagsERK11QModelIndex(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @_ZNK18ColoringRulesModel4dataERK11QModelIndexi(ptr dead_on_unwind noalias writable sret(%class.QVariant) align 8 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(88) %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %2, i32 noundef %3) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %class.QVariant, align 8
  %6 = alloca %class.QVariant, align 8
  %7 = load i32, ptr %2, align 8
  %8 = icmp sgt i32 %7, -1
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %10 = load i32, ptr %9, align 4
  %11 = icmp sgt i32 %10, -1
  %or.cond.i = select i1 %8, i1 %11, i1 false
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  %or.cond = select i1 %or.cond.i, i1 %14, i1 false
  br i1 %or.cond, label %16, label %_ZNK11QModelIndex7isValidEv.exit.thread

_ZNK11QModelIndex7isValidEv.exit.thread:          ; preds = %4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 0, i64 24, i1 false)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 2, ptr %15, align 8
  br label %56

16:                                               ; preds = %4
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %18 = load ptr, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  %19 = zext nneg i32 %7 to i64
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 0, i64 24, i1 false), !noalias !38
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 2, ptr %20, align 8, !noalias !38
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %22 = load i64, ptr %21, align 8, !noalias !41
  %23 = icmp ugt i64 %22, %19
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %25 = load ptr, ptr %24, align 8, !noalias !41
  %26 = getelementptr %class.QVariant, ptr %25, i64 %19
  %27 = select i1 %23, ptr %26, ptr %5
  invoke void @_ZN8QVariantC1ERKS_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %27)
          to label %_ZNK5QListI8QVariantE5valueEx.exit.i unwind label %28

common.resume.i:                                  ; preds = %31, %28
  %.sink.i = phi ptr [ %6, %31 ], [ %5, %28 ]
  %common.resume.op.i = phi { ptr, i32 } [ %32, %31 ], [ %29, %28 ]
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink.i) #19
  resume { ptr, i32 } %common.resume.op.i

28:                                               ; preds = %16
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i

_ZNK5QListI8QVariantE5valueEx.exit.i:             ; preds = %16
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  %30 = invoke noundef ptr @_Z13qvariant_castIPvET_RK8QVariant(ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %_ZN19ModelHelperTreeItemI16ColoringRuleItemE5childEi.exit unwind label %31

31:                                               ; preds = %_ZNK5QListI8QVariantE5valueEx.exit.i
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i

_ZN19ModelHelperTreeItemI16ColoringRuleItemE5childEi.exit: ; preds = %_ZNK5QListI8QVariantE5valueEx.exit.i
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  %33 = icmp eq ptr %30, null
  br i1 %33, label %34, label %36

34:                                               ; preds = %_ZN19ModelHelperTreeItemI16ColoringRuleItemE5childEi.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 0, i64 24, i1 false)
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 2, ptr %35, align 8
  br label %56

36:                                               ; preds = %_ZN19ModelHelperTreeItemI16ColoringRuleItemE5childEi.exit
  switch i32 %3, label %54 [
    i32 0, label %37
    i32 2, label %37
    i32 10, label %43
    i32 8, label %50
    i32 9, label %52
  ]

37:                                               ; preds = %36, %36
  %38 = load i32, ptr %9, align 4
  switch i32 %38, label %54 [
    i32 0, label %39
    i32 1, label %41
  ]

39:                                               ; preds = %37
  %40 = getelementptr inbounds nuw i8, ptr %30, i64 48
  call void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(24) %40)
  br label %56

41:                                               ; preds = %37
  %42 = getelementptr inbounds nuw i8, ptr %30, i64 72
  call void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(24) %42)
  br label %56

43:                                               ; preds = %36
  %44 = load i32, ptr %9, align 4
  %cond = icmp eq i32 %44, 0
  br i1 %cond, label %45, label %54

45:                                               ; preds = %43
  %46 = getelementptr inbounds nuw i8, ptr %30, i64 40
  %47 = load i8, ptr %46, align 8
  %48 = trunc i8 %47 to i1
  %49 = select i1 %48, i32 0, i32 2
  call void @_ZN8QVariantC1Ei(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %49)
  br label %56

50:                                               ; preds = %36
  %51 = getelementptr inbounds nuw i8, ptr %30, i64 112
  call void @_ZNK6QColorcv8QVariantEv(ptr dead_on_unwind writable sret(%class.QVariant) align 8 %0, ptr noundef nonnull align 4 dereferenceable(14) %51)
  br label %56

52:                                               ; preds = %36
  %53 = getelementptr inbounds nuw i8, ptr %30, i64 96
  call void @_ZNK6QColorcv8QVariantEv(ptr dead_on_unwind writable sret(%class.QVariant) align 8 %0, ptr noundef nonnull align 4 dereferenceable(14) %53)
  br label %56

54:                                               ; preds = %43, %37, %36
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 0, i64 24, i1 false)
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 2, ptr %55, align 8
  br label %56

56:                                               ; preds = %54, %52, %50, %45, %41, %39, %34, %_ZNK11QModelIndex7isValidEv.exit.thread
  ret void
}

declare void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #5

declare void @_ZNK6QColorcv8QVariantEv(ptr dead_on_unwind writable sret(%class.QVariant) align 8, ptr noundef nonnull align 4 dereferenceable(14)) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN18ColoringRulesModel7setDataERK11QModelIndexRK8QVarianti(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef %3) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i32, align 4
  %6 = alloca %class.QVariant, align 8
  %7 = alloca %class.QVariant, align 8
  %8 = alloca %class.QVariant, align 8
  %9 = alloca %class.QModelIndex, align 8
  %10 = alloca %class.QModelIndex, align 8
  %11 = alloca %class.QString, align 8
  %12 = alloca %class.QString, align 8
  %13 = alloca %class.QColor, align 4
  %14 = alloca %class.QString, align 8
  %15 = alloca %class.QColor, align 4
  %16 = alloca %class.QString, align 8
  %17 = alloca %class.QVariant, align 8
  %18 = alloca %class.QModelIndex, align 8
  %19 = alloca %class.QModelIndex, align 8
  %20 = alloca %class.QModelIndex, align 8
  %21 = alloca %class.QModelIndex, align 8
  %22 = alloca %class.QList.5, align 8
  %23 = load i32, ptr %1, align 8
  %24 = icmp sgt i32 %23, -1
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %26 = load i32, ptr %25, align 4
  %27 = icmp sgt i32 %26, -1
  %or.cond.i = select i1 %24, i1 %27, i1 false
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %29 = load ptr, ptr %28, align 8
  %30 = icmp ne ptr %29, null
  %or.cond = select i1 %or.cond.i, i1 %30, i1 false
  br i1 %or.cond, label %31, label %_ZN5QListIiED2Ev.exit

31:                                               ; preds = %4
  %32 = load ptr, ptr %0, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 144
  %34 = load ptr, ptr %33, align 8
  call void %34(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %8, ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %3)
  %35 = invoke noundef zeroext i1 @_ZNK8QVariant6equalsERKS_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZeqRK8QVariantS1_.exit unwind label %36

_ZeqRK8QVariantS1_.exit:                          ; preds = %31
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #19
  br i1 %35, label %_ZN5QListIiED2Ev.exit, label %38

36:                                               ; preds = %31
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #19
  br label %common.resume

38:                                               ; preds = %_ZeqRK8QVariantS1_.exit
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %40 = load ptr, ptr %39, align 8
  %41 = load i32, ptr %1, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  %42 = sext i32 %41 to i64
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, i8 0, i64 24, i1 false), !noalias !44
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 2, ptr %43, align 8, !noalias !44
  %44 = getelementptr inbounds nuw i8, ptr %40, i64 32
  %45 = load i64, ptr %44, align 8, !noalias !47
  %46 = icmp ugt i64 %45, %42
  %47 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %48 = load ptr, ptr %47, align 8, !noalias !47
  %49 = getelementptr %class.QVariant, ptr %48, i64 %42
  %50 = select i1 %46, ptr %49, ptr %6
  invoke void @_ZN8QVariantC1ERKS_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %50)
          to label %_ZNK5QListI8QVariantE5valueEx.exit.i unwind label %51

common.resume:                                    ; preds = %36, %161, %109, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i45, %113, %127, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i54, %131, %169, %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i60, %173, %common.resume.i
  %common.resume.op = phi { ptr, i32 } [ %common.resume.op.i, %common.resume.i ], [ %162, %161 ], [ %37, %36 ], [ %110, %109 ], [ %110, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i45 ], [ %110, %113 ], [ %128, %127 ], [ %128, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i54 ], [ %128, %131 ], [ %170, %169 ], [ %170, %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i60 ], [ %170, %173 ]
  resume { ptr, i32 } %common.resume.op

common.resume.i:                                  ; preds = %54, %51
  %.sink.i = phi ptr [ %7, %54 ], [ %6, %51 ]
  %common.resume.op.i = phi { ptr, i32 } [ %55, %54 ], [ %52, %51 ]
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink.i) #19
  br label %common.resume

51:                                               ; preds = %38
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i

_ZNK5QListI8QVariantE5valueEx.exit.i:             ; preds = %38
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  %53 = invoke noundef ptr @_Z13qvariant_castIPvET_RK8QVariant(ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %_ZN19ModelHelperTreeItemI16ColoringRuleItemE5childEi.exit unwind label %54

54:                                               ; preds = %_ZNK5QListI8QVariantE5valueEx.exit.i
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i

_ZN19ModelHelperTreeItemI16ColoringRuleItemE5childEi.exit: ; preds = %_ZNK5QListI8QVariantE5valueEx.exit.i
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  %56 = icmp eq ptr %53, null
  br i1 %56, label %_ZN5QListIiED2Ev.exit, label %57

57:                                               ; preds = %_ZN19ModelHelperTreeItemI16ColoringRuleItemE5childEi.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  switch i32 %3, label %_ZN5QListIiED2Ev.exit [
    i32 2, label %58
    i32 10, label %90
    i32 8, label %97
    i32 9, label %115
    i32 256, label %133
  ]

58:                                               ; preds = %57
  %59 = load i32, ptr %25, align 4
  switch i32 %59, label %_ZN5QListIiED2Ev.exit [
    i32 0, label %60
    i32 1, label %75
  ]

60:                                               ; preds = %58
  call void @_ZNK8QVariant8toStringEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %11, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %61 = getelementptr inbounds nuw i8, ptr %53, i64 48
  %62 = load ptr, ptr %61, align 8
  %63 = load ptr, ptr %11, align 8
  store ptr %63, ptr %61, align 8
  store ptr %62, ptr %11, align 8
  %64 = getelementptr inbounds nuw i8, ptr %53, i64 56
  %65 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %66 = load ptr, ptr %64, align 8
  %67 = load ptr, ptr %65, align 8
  store ptr %67, ptr %64, align 8
  store ptr %66, ptr %65, align 8
  %68 = getelementptr inbounds nuw i8, ptr %53, i64 64
  %69 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %70 = load i64, ptr %68, align 8
  %71 = load i64, ptr %69, align 8
  store i64 %71, ptr %68, align 8
  store i64 %70, ptr %69, align 8
  %.not.i.i.i = icmp eq ptr %62, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %60
  %72 = atomicrmw sub ptr %62, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %72, 1
  br i1 %.not.i.i, label %73, label %_ZN7QStringD2Ev.exit

73:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %74 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %74, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit

75:                                               ; preds = %58
  call void @_ZNK8QVariant8toStringEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %12, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %76 = getelementptr inbounds nuw i8, ptr %53, i64 72
  %77 = load ptr, ptr %76, align 8
  %78 = load ptr, ptr %12, align 8
  store ptr %78, ptr %76, align 8
  store ptr %77, ptr %12, align 8
  %79 = getelementptr inbounds nuw i8, ptr %53, i64 80
  %80 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %81 = load ptr, ptr %79, align 8
  %82 = load ptr, ptr %80, align 8
  store ptr %82, ptr %79, align 8
  store ptr %81, ptr %80, align 8
  %83 = getelementptr inbounds nuw i8, ptr %53, i64 88
  %84 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %85 = load i64, ptr %83, align 8
  %86 = load i64, ptr %84, align 8
  store i64 %86, ptr %83, align 8
  store i64 %85, ptr %84, align 8
  %.not.i.i.i36 = icmp eq ptr %77, null
  br i1 %.not.i.i.i36, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i37

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i37:    ; preds = %75
  %87 = atomicrmw sub ptr %77, i32 1 seq_cst, align 4
  %.not.i.i38 = icmp eq i32 %87, 1
  br i1 %.not.i.i38, label %88, label %_ZN7QStringD2Ev.exit

88:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i37
  %89 = load ptr, ptr %12, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %89, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit

90:                                               ; preds = %57
  %91 = load i32, ptr %25, align 4
  %cond = icmp eq i32 %91, 0
  br i1 %cond, label %92, label %_ZN5QListIiED2Ev.exit

92:                                               ; preds = %90
  %93 = call noundef i32 @_ZNK8QVariant5toIntEPb(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef null)
  %94 = icmp ne i32 %93, 2
  %95 = getelementptr inbounds nuw i8, ptr %53, i64 40
  %96 = zext i1 %94 to i8
  store i8 %96, ptr %95, align 8
  br label %_ZN7QStringD2Ev.exit

97:                                               ; preds = %57
  %98 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %99 = load i64, ptr %98, align 8
  %100 = and i64 %99, -4
  %101 = inttoptr i64 %100 to ptr
  %102 = call noundef zeroext i1 @_ZN9QMetaType10canConvertES_S_(ptr %101, ptr nonnull @_ZN9QtPrivate25QMetaTypeInterfaceWrapperI6QColorE8metaTypeE)
  br i1 %102, label %103, label %_ZN5QListIiED2Ev.exit

103:                                              ; preds = %97
  call void @_ZNK8QVariant8toStringEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %14, ptr noundef nonnull align 8 dereferenceable(32) %2)
  invoke void @_ZN6QColor13setNamedColorERK7QString(ptr noundef nonnull align 4 dereferenceable(14) %13, ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %_ZN6QColorC2ERK7QString.exit unwind label %109

_ZN6QColorC2ERK7QString.exit:                     ; preds = %103
  %104 = getelementptr inbounds nuw i8, ptr %53, i64 112
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %104, ptr noundef nonnull align 4 dereferenceable(14) %13, i64 14, i1 false)
  %105 = load ptr, ptr %14, align 8
  %.not.i.i.i40 = icmp eq ptr %105, null
  br i1 %.not.i.i.i40, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i41

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i41:    ; preds = %_ZN6QColorC2ERK7QString.exit
  %106 = atomicrmw sub ptr %105, i32 1 seq_cst, align 4
  %.not.i.i42 = icmp eq i32 %106, 1
  br i1 %.not.i.i42, label %107, label %_ZN7QStringD2Ev.exit

107:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i41
  %108 = load ptr, ptr %14, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %108, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit

109:                                              ; preds = %103
  %110 = landingpad { ptr, i32 }
          cleanup
  %111 = load ptr, ptr %14, align 8
  %.not.i.i.i44 = icmp eq ptr %111, null
  br i1 %.not.i.i.i44, label %common.resume, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i45

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i45:    ; preds = %109
  %112 = atomicrmw sub ptr %111, i32 1 seq_cst, align 4
  %.not.i.i46 = icmp eq i32 %112, 1
  br i1 %.not.i.i46, label %113, label %common.resume

113:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i45
  %114 = load ptr, ptr %14, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %114, i64 noundef 2, i64 noundef 8) #19
  br label %common.resume

115:                                              ; preds = %57
  %116 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %117 = load i64, ptr %116, align 8
  %118 = and i64 %117, -4
  %119 = inttoptr i64 %118 to ptr
  %120 = call noundef zeroext i1 @_ZN9QMetaType10canConvertES_S_(ptr %119, ptr nonnull @_ZN9QtPrivate25QMetaTypeInterfaceWrapperI6QColorE8metaTypeE)
  br i1 %120, label %121, label %_ZN5QListIiED2Ev.exit

121:                                              ; preds = %115
  call void @_ZNK8QVariant8toStringEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %16, ptr noundef nonnull align 8 dereferenceable(32) %2)
  invoke void @_ZN6QColor13setNamedColorERK7QString(ptr noundef nonnull align 4 dereferenceable(14) %15, ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %_ZN6QColorC2ERK7QString.exit48 unwind label %127

_ZN6QColorC2ERK7QString.exit48:                   ; preds = %121
  %122 = getelementptr inbounds nuw i8, ptr %53, i64 96
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %122, ptr noundef nonnull align 4 dereferenceable(14) %15, i64 14, i1 false)
  %123 = load ptr, ptr %16, align 8
  %.not.i.i.i49 = icmp eq ptr %123, null
  br i1 %.not.i.i.i49, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i50

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i50:    ; preds = %_ZN6QColorC2ERK7QString.exit48
  %124 = atomicrmw sub ptr %123, i32 1 seq_cst, align 4
  %.not.i.i51 = icmp eq i32 %124, 1
  br i1 %.not.i.i51, label %125, label %_ZN7QStringD2Ev.exit

125:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i50
  %126 = load ptr, ptr %16, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %126, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit

127:                                              ; preds = %121
  %128 = landingpad { ptr, i32 }
          cleanup
  %129 = load ptr, ptr %16, align 8
  %.not.i.i.i53 = icmp eq ptr %129, null
  br i1 %.not.i.i.i53, label %common.resume, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i54

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i54:    ; preds = %127
  %130 = atomicrmw sub ptr %129, i32 1 seq_cst, align 4
  %.not.i.i55 = icmp eq i32 %130, 1
  br i1 %.not.i.i55, label %131, label %common.resume

131:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i54
  %132 = load ptr, ptr %16, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %132, i64 noundef 2, i64 noundef 8) #19
  br label %common.resume

133:                                              ; preds = %57
  call void @_ZN8QVariantC1ERKS_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %134 = invoke noundef ptr @_Z13qvariant_castIPvET_RK8QVariant(ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %_ZN14VariantPointerI16ColoringRuleItemE5asPtrE8QVariant.exit unwind label %161

_ZN14VariantPointerI16ColoringRuleItemE5asPtrE8QVariant.exit: ; preds = %133
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #19
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 40
  %136 = load i8, ptr %135, align 8
  %137 = getelementptr inbounds nuw i8, ptr %53, i64 40
  %138 = and i8 %136, 1
  store i8 %138, ptr %137, align 8
  %139 = getelementptr inbounds nuw i8, ptr %134, i64 48
  %140 = getelementptr inbounds nuw i8, ptr %53, i64 48
  %141 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QStringaSERKS_(ptr noundef nonnull align 8 dereferenceable(24) %140, ptr noundef nonnull align 8 dereferenceable(24) %139) #19
  %142 = getelementptr inbounds nuw i8, ptr %134, i64 72
  %143 = getelementptr inbounds nuw i8, ptr %53, i64 72
  %144 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QStringaSERKS_(ptr noundef nonnull align 8 dereferenceable(24) %143, ptr noundef nonnull align 8 dereferenceable(24) %142) #19
  %145 = getelementptr inbounds nuw i8, ptr %134, i64 96
  %146 = getelementptr inbounds nuw i8, ptr %53, i64 96
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %146, ptr noundef nonnull align 8 dereferenceable(14) %145, i64 14, i1 false)
  %147 = getelementptr inbounds nuw i8, ptr %134, i64 112
  %148 = getelementptr inbounds nuw i8, ptr %53, i64 112
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %148, ptr noundef nonnull align 8 dereferenceable(14) %147, i64 14, i1 false)
  %149 = load i32, ptr %1, align 8
  store i32 -1, ptr %19, align 8
  %150 = getelementptr inbounds nuw i8, ptr %19, i64 4
  store i32 -1, ptr %150, align 4
  %151 = getelementptr inbounds nuw i8, ptr %19, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %151, i8 0, i64 16, i1 false)
  %152 = load ptr, ptr %0, align 8
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 96
  %154 = load ptr, ptr %153, align 8
  call void %154(ptr dead_on_unwind nonnull writable sret(%class.QModelIndex) align 8 %18, ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef %149, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(24) %19)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %18, i64 24, i1 false)
  %155 = load i32, ptr %1, align 8
  store i32 -1, ptr %21, align 8
  %156 = getelementptr inbounds nuw i8, ptr %21, i64 4
  store i32 -1, ptr %156, align 4
  %157 = getelementptr inbounds nuw i8, ptr %21, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %157, i8 0, i64 16, i1 false)
  %158 = load ptr, ptr %0, align 8
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 96
  %160 = load ptr, ptr %159, align 8
  call void %160(ptr dead_on_unwind nonnull writable sret(%class.QModelIndex) align 8 %20, ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef %155, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(24) %21)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %20, i64 24, i1 false)
  br label %_ZN7QStringD2Ev.exit

161:                                              ; preds = %133
  %162 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #19
  br label %common.resume

_ZN7QStringD2Ev.exit:                             ; preds = %125, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i50, %_ZN6QColorC2ERK7QString.exit48, %107, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i41, %_ZN6QColorC2ERK7QString.exit, %88, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i37, %75, %73, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %60, %_ZN14VariantPointerI16ColoringRuleItemE5asPtrE8QVariant.exit, %92
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %22, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  store i32 %3, ptr %5, align 4
  invoke void @_ZN9QtPrivate12QPodArrayOpsIiE7emplaceIJRiEEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %22, i64 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %163 unwind label %169

163:                                              ; preds = %_ZN7QStringD2Ev.exit
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  invoke void @_ZN18QAbstractItemModel11dataChangedERK11QModelIndexS2_RK5QListIiE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %22)
          to label %164 unwind label %169

164:                                              ; preds = %163
  %165 = load ptr, ptr %22, align 8
  %.not.i.i.i57 = icmp eq ptr %165, null
  br i1 %.not.i.i.i57, label %_ZN5QListIiED2Ev.exit, label %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i

_ZN17QArrayDataPointerIiE5derefEv.exit.i.i:       ; preds = %164
  %166 = atomicrmw sub ptr %165, i32 1 seq_cst, align 4
  %.not.i.i58 = icmp eq i32 %166, 1
  br i1 %.not.i.i58, label %167, label %_ZN5QListIiED2Ev.exit

167:                                              ; preds = %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i
  %168 = load ptr, ptr %22, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %168, i64 noundef 4, i64 noundef 8) #19
  br label %_ZN5QListIiED2Ev.exit

169:                                              ; preds = %_ZN7QStringD2Ev.exit, %163
  %170 = landingpad { ptr, i32 }
          cleanup
  %171 = load ptr, ptr %22, align 8
  %.not.i.i.i59 = icmp eq ptr %171, null
  br i1 %.not.i.i.i59, label %common.resume, label %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i60

_ZN17QArrayDataPointerIiE5derefEv.exit.i.i60:     ; preds = %169
  %172 = atomicrmw sub ptr %171, i32 1 seq_cst, align 4
  %.not.i.i61 = icmp eq i32 %172, 1
  br i1 %.not.i.i61, label %173, label %common.resume

173:                                              ; preds = %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i60
  %174 = load ptr, ptr %22, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %174, i64 noundef 4, i64 noundef 8) #19
  br label %common.resume

_ZN5QListIiED2Ev.exit:                            ; preds = %4, %167, %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i, %164, %57, %115, %97, %90, %58, %_ZN19ModelHelperTreeItemI16ColoringRuleItemE5childEi.exit, %_ZeqRK8QVariantS1_.exit
  %.0 = phi i1 [ true, %_ZeqRK8QVariantS1_.exit ], [ false, %_ZN19ModelHelperTreeItemI16ColoringRuleItemE5childEi.exit ], [ false, %58 ], [ false, %90 ], [ false, %97 ], [ false, %115 ], [ false, %57 ], [ true, %164 ], [ true, %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i ], [ true, %167 ], [ false, %4 ]
  ret i1 %.0
}

declare void @_ZNK8QVariant8toStringEv(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

declare noundef i32 @_ZNK8QVariant5toIntEPb(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #5

declare void @_ZN8QVariantC1ERKS_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

declare void @_ZN18QAbstractItemModel11dataChangedERK11QModelIndexS2_RK5QListIiE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @_ZNK18ColoringRulesModel10headerDataEiN2Qt11OrientationEi(ptr dead_on_unwind noalias writable sret(%class.QVariant) align 8 %0, ptr nocapture noundef nonnull readnone align 8 dereferenceable(88) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %class.QString, align 8
  %7 = alloca %class.QString, align 8
  %8 = icmp ne i32 %4, 0
  %9 = icmp ne i32 %3, 1
  %or.cond = or i1 %9, %8
  br i1 %or.cond, label %10, label %12

10:                                               ; preds = %5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 0, i64 24, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 2, ptr %11, align 8
  br label %_ZN7QStringD2Ev.exit

12:                                               ; preds = %5
  switch i32 %2, label %33 [
    i32 0, label %13
    i32 1, label %23
  ]

13:                                               ; preds = %12
  call void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %6, ptr noundef nonnull align 8 dereferenceable(56) @_ZN18ColoringRulesModel16staticMetaObjectE, ptr noundef nonnull @.str.4, ptr noundef null, i32 noundef -1)
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %14 unwind label %19

14:                                               ; preds = %13
  %15 = load ptr, ptr %6, align 8
  %.not.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %14
  %16 = atomicrmw sub ptr %15, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %16, 1
  br i1 %.not.i.i, label %17, label %_ZN7QStringD2Ev.exit

17:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %18 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %18, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit

19:                                               ; preds = %13
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = load ptr, ptr %6, align 8
  %.not.i.i.i7 = icmp eq ptr %21, null
  br i1 %.not.i.i.i7, label %_ZN7QStringD2Ev.exit10, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i8

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i8:     ; preds = %19
  %22 = atomicrmw sub ptr %21, i32 1 seq_cst, align 4
  %.not.i.i9 = icmp eq i32 %22, 1
  br i1 %.not.i.i9, label %_ZN7QStringD2Ev.exit10.sink.split, label %_ZN7QStringD2Ev.exit10

23:                                               ; preds = %12
  call void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %7, ptr noundef nonnull align 8 dereferenceable(56) @_ZN18ColoringRulesModel16staticMetaObjectE, ptr noundef nonnull @.str.5, ptr noundef null, i32 noundef -1)
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %24 unwind label %29

24:                                               ; preds = %23
  %25 = load ptr, ptr %7, align 8
  %.not.i.i.i11 = icmp eq ptr %25, null
  br i1 %.not.i.i.i11, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i12

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i12:    ; preds = %24
  %26 = atomicrmw sub ptr %25, i32 1 seq_cst, align 4
  %.not.i.i13 = icmp eq i32 %26, 1
  br i1 %.not.i.i13, label %27, label %_ZN7QStringD2Ev.exit

27:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i12
  %28 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %28, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit

29:                                               ; preds = %23
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = load ptr, ptr %7, align 8
  %.not.i.i.i15 = icmp eq ptr %31, null
  br i1 %.not.i.i.i15, label %_ZN7QStringD2Ev.exit10, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i16

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i16:    ; preds = %29
  %32 = atomicrmw sub ptr %31, i32 1 seq_cst, align 4
  %.not.i.i17 = icmp eq i32 %32, 1
  br i1 %.not.i.i17, label %_ZN7QStringD2Ev.exit10.sink.split, label %_ZN7QStringD2Ev.exit10

33:                                               ; preds = %12
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 0, i64 24, i1 false)
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 2, ptr %34, align 8
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %27, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i12, %24, %17, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %14, %33, %10
  ret void

_ZN7QStringD2Ev.exit10.sink.split:                ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i16, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i8
  %.sink19 = phi ptr [ %6, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i8 ], [ %7, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i16 ]
  %.pn.ph = phi { ptr, i32 } [ %20, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i8 ], [ %30, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i16 ]
  %35 = load ptr, ptr %.sink19, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %35, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit10

_ZN7QStringD2Ev.exit10:                           ; preds = %_ZN7QStringD2Ev.exit10.sink.split, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i16, %29, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i8, %19
  %.pn = phi { ptr, i32 } [ %20, %19 ], [ %20, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i8 ], [ %30, %29 ], [ %30, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i16 ], [ %.pn.ph, %_ZN7QStringD2Ev.exit10.sink.split ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @_ZNK18ColoringRulesModel20supportedDropActionsEv(ptr nocapture noundef nonnull readnone align 8 dereferenceable(88) %0) unnamed_addr #12 align 2 {
  ret i32 3
}

; Function Attrs: mustprogress uwtable
define void @_ZNK18ColoringRulesModel9mimeTypesEv(ptr dead_on_unwind noalias nocapture writable writeonly sret(%class.QList.11) align 8 %0, ptr nocapture noundef nonnull readnone align 8 dereferenceable(88) %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QList.11, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  invoke void @_ZN9QtPrivate16QMovableArrayOpsI7QStringE7emplaceIJRKS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %3, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(24) @_ZN17WiresharkMimeData21ColoringRulesMimeTypeE)
          to label %_ZN5QListI7QStringElsERKS0_.exit unwind label %23

_ZN5QListI7QStringElsERKS0_.exit:                 ; preds = %2
  %5 = load ptr, ptr %3, align 8
  store ptr %5, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %6, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i64, ptr %4, align 8
  store i64 %10, ptr %9, align 8
  %.not.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i, label %_ZN5QListI7QStringED2Ev.exit, label %_ZN5QListI7QStringEC2ERKS1_.exit

_ZN5QListI7QStringEC2ERKS1_.exit:                 ; preds = %_ZN5QListI7QStringElsERKS0_.exit
  %11 = atomicrmw add ptr %5, i32 1 seq_cst, align 4
  %.pre = load ptr, ptr %3, align 8
  %.not.i.i.i1 = icmp eq ptr %.pre, null
  br i1 %.not.i.i.i1, label %_ZN5QListI7QStringED2Ev.exit, label %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i

_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i: ; preds = %_ZN5QListI7QStringEC2ERKS1_.exit
  %12 = atomicrmw sub ptr %.pre, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %12, 1
  br i1 %.not.i.i, label %13, label %_ZN5QListI7QStringED2Ev.exit

13:                                               ; preds = %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i
  %14 = load ptr, ptr %7, align 8
  %15 = load i64, ptr %4, align 8
  %16 = getelementptr %class.QString, ptr %14, i64 %15
  %.idx.i.i.i = mul i64 %15, 24
  %.not4.i.i.i.i.i.i = icmp eq i64 %.idx.i.i.i, 0
  br i1 %.not4.i.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %13, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %21, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i ], [ %14, %13 ]
  %17 = load ptr, ptr %.05.i.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %18 = atomicrmw sub ptr %17, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i32 %18, 1
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %19, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i

19:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i
  %20 = load ptr, ptr %.05.i.i.i.i.i.i, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %20, i64 noundef 2, i64 noundef 8) #19
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i:     ; preds = %19, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i
  %21 = getelementptr i8, ptr %.05.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i = icmp eq ptr %21, %16
  br i1 %.not.i.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !50

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i, %13
  %22 = load ptr, ptr %3, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %22, i64 noundef 24, i64 noundef 8) #19
  br label %_ZN5QListI7QStringED2Ev.exit

_ZN5QListI7QStringED2Ev.exit:                     ; preds = %_ZN5QListI7QStringElsERKS0_.exit, %_ZN5QListI7QStringEC2ERKS1_.exit, %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i, %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i
  ret void

23:                                               ; preds = %2
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5QListI7QStringED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #19
  resume { ptr, i32 } %24
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5QListI7QStringED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZN17QArrayDataPointerI7QStringED2Ev.exit, label %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i

_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i:  ; preds = %1
  %3 = atomicrmw sub ptr %2, i32 1 seq_cst, align 4
  %.not.i = icmp eq i32 %3, 1
  br i1 %.not.i, label %4, label %_ZN17QArrayDataPointerI7QStringED2Ev.exit

4:                                                ; preds = %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr %class.QString, ptr %6, i64 %8
  %.idx.i.i = mul i64 %8, 24
  %.not4.i.i.i.i.i = icmp eq i64 %.idx.i.i, 0
  br i1 %.not4.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %4, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %14, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i ], [ %6, %4 ]
  %10 = load ptr, ptr %.05.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %11 = atomicrmw sub ptr %10, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %11, 1
  br i1 %.not.i.i.i.i.i.i.i.i, label %12, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i

12:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i
  %13 = load ptr, ptr %.05.i.i.i.i.i, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %13, i64 noundef 2, i64 noundef 8) #19
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i:       ; preds = %12, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  %14 = getelementptr i8, ptr %.05.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %14, %9
  br i1 %.not.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !50

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i, %4
  %15 = load ptr, ptr %0, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %15, i64 noundef 24, i64 noundef 8) #19
  br label %_ZN17QArrayDataPointerI7QStringED2Ev.exit

_ZN17QArrayDataPointerI7QStringED2Ev.exit:        ; preds = %1, %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i, %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK18ColoringRulesModel8mimeDataERK5QListI11QModelIndexE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(88) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QString, align 8
  %4 = alloca %class.QString, align 8
  %5 = alloca %class.QString, align 8
  %6 = alloca %class.QString, align 8
  %7 = alloca %class.QString, align 8
  %8 = alloca %class.QString, align 8
  %9 = alloca %class.QVariant, align 8
  %10 = alloca %class.QVariant, align 8
  %11 = alloca %class.QJsonArray, align 8
  %12 = alloca %class.QJsonObject, align 8
  %13 = alloca %class.QJsonValue, align 8
  %14 = alloca %class.QJsonValueRef, align 8
  %15 = alloca %class.QString, align 8
  %16 = alloca %class.QJsonValue, align 8
  %17 = alloca %class.QJsonValueRef, align 8
  %18 = alloca %class.QString, align 8
  %19 = alloca %class.QJsonValue, align 8
  %20 = alloca %class.QJsonValueRef, align 8
  %21 = alloca %class.QString, align 8
  %22 = alloca %class.QJsonValue, align 8
  %23 = alloca %class.QString, align 8
  %24 = alloca %class.QVariant, align 8
  %25 = alloca %class.QJsonValueRef, align 8
  %26 = alloca %class.QString, align 8
  %27 = alloca %class.QJsonValue, align 8
  %28 = alloca %class.QString, align 8
  %29 = alloca %class.QVariant, align 8
  %30 = alloca %class.QJsonValueRef, align 8
  %31 = alloca %class.QString, align 8
  %32 = alloca %class.QJsonValue, align 8
  %33 = alloca %class.QJsonObject, align 8
  %34 = alloca %class.QJsonValue, align 8
  %35 = alloca %class.QJsonValueRef, align 8
  %36 = alloca %class.QString, align 8
  %37 = alloca %class.QByteArray, align 8
  %38 = alloca %class.QJsonDocument, align 8
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %40 = load i64, ptr %39, align 8
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %316, label %42

42:                                               ; preds = %2
  %43 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #22
  invoke void @_ZN9QMimeDataC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %43)
          to label %44 unwind label %81

44:                                               ; preds = %42
  call void @_ZN10QJsonArrayC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %11)
  %45 = load ptr, ptr %1, align 8, !noalias !51
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %47 = load ptr, ptr %46, align 8, !noalias !51
  %48 = load i64, ptr %39, align 8, !noalias !51
  %.not.i.i.i.i.i = icmp eq ptr %45, null
  br i1 %.not.i.i.i.i.i, label %_ZN9QtPrivate21qMakeForeachContainerIRK5QListI11QModelIndexEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_.exit, label %49

49:                                               ; preds = %44
  %50 = atomicrmw add ptr %45, i32 1 seq_cst, align 4, !noalias !51
  br label %_ZN9QtPrivate21qMakeForeachContainerIRK5QListI11QModelIndexEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_.exit

_ZN9QtPrivate21qMakeForeachContainerIRK5QListI11QModelIndexEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_.exit: ; preds = %44, %49
  %51 = getelementptr %class.QModelIndex, ptr %47, i64 %48
  %.idx = mul i64 %48, 24
  %.not134 = icmp eq i64 %.idx, 0
  br i1 %.not134, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN9QtPrivate21qMakeForeachContainerIRK5QListI11QModelIndexEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_.exit
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %53 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %54 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %55 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %56 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %57 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %58 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %59 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %60 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %61 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %62 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %63 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %64 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %65 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %66 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %67 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %68 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %69 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %70 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %71 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %72 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %73 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %74 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %75 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %76 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %77 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %78 = getelementptr inbounds nuw i8, ptr %30, i64 8
  br label %87

._crit_edge:                                      ; preds = %266, %_ZN9QtPrivate21qMakeForeachContainerIRK5QListI11QModelIndexEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_.exit
  br i1 %.not.i.i.i.i.i, label %_ZN9QtPrivate17QForeachContainerI5QListI11QModelIndexEED2Ev.exit, label %_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i.i

_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i.i: ; preds = %._crit_edge
  %79 = atomicrmw sub ptr %45, i32 1 seq_cst, align 4
  %.not.i.i.i = icmp eq i32 %79, 1
  br i1 %.not.i.i.i, label %80, label %_ZN9QtPrivate17QForeachContainerI5QListI11QModelIndexEED2Ev.exit

80:                                               ; preds = %_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i.i
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %45, i64 noundef 24, i64 noundef 8) #19
  br label %_ZN9QtPrivate17QForeachContainerI5QListI11QModelIndexEED2Ev.exit

_ZN9QtPrivate17QForeachContainerI5QListI11QModelIndexEED2Ev.exit: ; preds = %._crit_edge, %_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i.i, %80
  invoke void @_ZN11QJsonObjectC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %33)
          to label %270 unwind label %83

81:                                               ; preds = %42
  %82 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %43) #20
  br label %317

83:                                               ; preds = %_ZN9QtPrivate17QForeachContainerI5QListI11QModelIndexEED2Ev.exit
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN9QtPrivate17QForeachContainerI5QListI11QModelIndexEED2Ev.exit113

85:                                               ; preds = %107
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %.body

87:                                               ; preds = %.lr.ph, %266
  %.sroa.9.0135 = phi ptr [ %47, %.lr.ph ], [ %267, %266 ]
  %88 = getelementptr inbounds nuw i8, ptr %.sroa.9.0135, i64 4
  %89 = load i32, ptr %88, align 4
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %91, label %266

91:                                               ; preds = %87
  %92 = load ptr, ptr %52, align 8
  %93 = load i32, ptr %.sroa.9.0135, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10)
  %94 = sext i32 %93 to i64
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, i8 0, i64 24, i1 false), !noalias !54
  store i64 2, ptr %53, align 8, !noalias !54
  %95 = getelementptr inbounds nuw i8, ptr %92, i64 32
  %96 = load i64, ptr %95, align 8, !noalias !57
  %97 = icmp ugt i64 %96, %94
  %98 = getelementptr inbounds nuw i8, ptr %92, i64 24
  %99 = load ptr, ptr %98, align 8, !noalias !57
  %100 = getelementptr %class.QVariant, ptr %99, i64 %94
  %101 = select i1 %97, ptr %100, ptr %9
  invoke void @_ZN8QVariantC1ERKS_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %101)
          to label %_ZNK5QListI8QVariantE5valueEx.exit.i unwind label %102

common.resume.i:                                  ; preds = %105, %102
  %.sink.i = phi ptr [ %10, %105 ], [ %9, %102 ]
  %common.resume.op.i = phi { ptr, i32 } [ %106, %105 ], [ %103, %102 ]
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink.i) #19
  br label %.body

102:                                              ; preds = %91
  %103 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i

_ZNK5QListI8QVariantE5valueEx.exit.i:             ; preds = %91
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  %104 = invoke noundef ptr @_Z13qvariant_castIPvET_RK8QVariant(ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %107 unwind label %105

105:                                              ; preds = %_ZNK5QListI8QVariantE5valueEx.exit.i
  %106 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i

107:                                              ; preds = %_ZNK5QListI8QVariantE5valueEx.exit.i
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10)
  invoke void @_ZN11QJsonObjectC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %108 unwind label %85

108:                                              ; preds = %107
  %109 = getelementptr inbounds nuw i8, ptr %104, i64 40
  %110 = load i8, ptr %109, align 8
  %111 = trunc i8 %110 to i1
  invoke void @_ZN10QJsonValueC1Eb(ptr noundef nonnull align 8 dereferenceable(24) %13, i1 noundef zeroext %111)
          to label %112 unwind label %203

112:                                              ; preds = %108
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %8, i64 8, ptr nonnull @.str.6)
          to label %113 unwind label %205

113:                                              ; preds = %112
  %114 = load ptr, ptr %8, align 8
  store ptr %114, ptr %15, align 8
  %115 = load ptr, ptr %55, align 8
  store ptr %115, ptr %54, align 8
  %116 = load i64, ptr %57, align 8
  store i64 %116, ptr %56, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  %117 = invoke { ptr, i64 } @_ZN11QJsonObjectixERK7QString(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %118 unwind label %207

118:                                              ; preds = %113
  %119 = extractvalue { ptr, i64 } %117, 0
  store ptr %119, ptr %14, align 8
  %120 = extractvalue { ptr, i64 } %117, 1
  store i64 %120, ptr %58, align 8
  %121 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN13QJsonValueRefaSERK10QJsonValue(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %122 unwind label %207

122:                                              ; preds = %118
  %123 = load ptr, ptr %15, align 8
  %.not.i.i.i52 = icmp eq ptr %123, null
  br i1 %.not.i.i.i52, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %122
  %124 = atomicrmw sub ptr %123, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %124, 1
  br i1 %.not.i.i, label %125, label %_ZN7QStringD2Ev.exit

125:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %126 = load ptr, ptr %15, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %126, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %122, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %125
  call void @_ZN10QJsonValueD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #19
  %127 = getelementptr inbounds nuw i8, ptr %104, i64 48
  invoke void @_ZN10QJsonValueC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %127)
          to label %128 unwind label %203

128:                                              ; preds = %_ZN7QStringD2Ev.exit
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %7, i64 4, ptr nonnull @.str.7)
          to label %129 unwind label %213

129:                                              ; preds = %128
  %130 = load ptr, ptr %7, align 8
  store ptr %130, ptr %18, align 8
  %131 = load ptr, ptr %60, align 8
  store ptr %131, ptr %59, align 8
  %132 = load i64, ptr %62, align 8
  store i64 %132, ptr %61, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  %133 = invoke { ptr, i64 } @_ZN11QJsonObjectixERK7QString(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(24) %18)
          to label %134 unwind label %215

134:                                              ; preds = %129
  %135 = extractvalue { ptr, i64 } %133, 0
  store ptr %135, ptr %17, align 8
  %136 = extractvalue { ptr, i64 } %133, 1
  store i64 %136, ptr %63, align 8
  %137 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN13QJsonValueRefaSERK10QJsonValue(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %138 unwind label %215

138:                                              ; preds = %134
  %139 = load ptr, ptr %18, align 8
  %.not.i.i.i54 = icmp eq ptr %139, null
  br i1 %.not.i.i.i54, label %_ZN7QStringD2Ev.exit57, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i55

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i55:    ; preds = %138
  %140 = atomicrmw sub ptr %139, i32 1 seq_cst, align 4
  %.not.i.i56 = icmp eq i32 %140, 1
  br i1 %.not.i.i56, label %141, label %_ZN7QStringD2Ev.exit57

141:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i55
  %142 = load ptr, ptr %18, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %142, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit57

_ZN7QStringD2Ev.exit57:                           ; preds = %138, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i55, %141
  call void @_ZN10QJsonValueD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #19
  %143 = getelementptr inbounds nuw i8, ptr %104, i64 72
  invoke void @_ZN10QJsonValueC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %143)
          to label %144 unwind label %203

144:                                              ; preds = %_ZN7QStringD2Ev.exit57
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %6, i64 6, ptr nonnull @.str.8)
          to label %145 unwind label %221

145:                                              ; preds = %144
  %146 = load ptr, ptr %6, align 8
  store ptr %146, ptr %21, align 8
  %147 = load ptr, ptr %65, align 8
  store ptr %147, ptr %64, align 8
  %148 = load i64, ptr %67, align 8
  store i64 %148, ptr %66, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  %149 = invoke { ptr, i64 } @_ZN11QJsonObjectixERK7QString(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(24) %21)
          to label %150 unwind label %223

150:                                              ; preds = %145
  %151 = extractvalue { ptr, i64 } %149, 0
  store ptr %151, ptr %20, align 8
  %152 = extractvalue { ptr, i64 } %149, 1
  store i64 %152, ptr %68, align 8
  %153 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN13QJsonValueRefaSERK10QJsonValue(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull align 8 dereferenceable(24) %19)
          to label %154 unwind label %223

154:                                              ; preds = %150
  %155 = load ptr, ptr %21, align 8
  %.not.i.i.i59 = icmp eq ptr %155, null
  br i1 %.not.i.i.i59, label %_ZN7QStringD2Ev.exit62, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i60

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i60:    ; preds = %154
  %156 = atomicrmw sub ptr %155, i32 1 seq_cst, align 4
  %.not.i.i61 = icmp eq i32 %156, 1
  br i1 %.not.i.i61, label %157, label %_ZN7QStringD2Ev.exit62

157:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i60
  %158 = load ptr, ptr %21, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %158, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit62

_ZN7QStringD2Ev.exit62:                           ; preds = %154, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i60, %157
  call void @_ZN10QJsonValueD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #19
  %159 = getelementptr inbounds nuw i8, ptr %104, i64 96
  invoke void @_ZN8QVariantC1E9QMetaTypePKv(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr nonnull @_ZN9QtPrivate25QMetaTypeInterfaceWrapperI6QColorE8metaTypeE, ptr noundef nonnull align 4 dereferenceable(14) %159)
          to label %_ZN8QVariant9fromValueI6QColorEENSt9enable_ifIXsr3stdE23is_copy_constructible_vIT_EES_E4typeERKS3_.exit unwind label %203

_ZN8QVariant9fromValueI6QColorEENSt9enable_ifIXsr3stdE23is_copy_constructible_vIT_EES_E4typeERKS3_.exit: ; preds = %_ZN7QStringD2Ev.exit62
  invoke void @_ZNK8QVariant8toStringEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %23, ptr noundef nonnull align 8 dereferenceable(32) %24)
          to label %160 unwind label %229

160:                                              ; preds = %_ZN8QVariant9fromValueI6QColorEENSt9enable_ifIXsr3stdE23is_copy_constructible_vIT_EES_E4typeERKS3_.exit
  invoke void @_ZN10QJsonValueC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(24) %23)
          to label %161 unwind label %231

161:                                              ; preds = %160
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %5, i64 10, ptr nonnull @.str.9)
          to label %162 unwind label %233

162:                                              ; preds = %161
  %163 = load ptr, ptr %5, align 8
  store ptr %163, ptr %26, align 8
  %164 = load ptr, ptr %70, align 8
  store ptr %164, ptr %69, align 8
  %165 = load i64, ptr %72, align 8
  store i64 %165, ptr %71, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  %166 = invoke { ptr, i64 } @_ZN11QJsonObjectixERK7QString(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(24) %26)
          to label %167 unwind label %235

167:                                              ; preds = %162
  %168 = extractvalue { ptr, i64 } %166, 0
  store ptr %168, ptr %25, align 8
  %169 = extractvalue { ptr, i64 } %166, 1
  store i64 %169, ptr %73, align 8
  %170 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN13QJsonValueRefaSERK10QJsonValue(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull align 8 dereferenceable(24) %22)
          to label %171 unwind label %235

171:                                              ; preds = %167
  %172 = load ptr, ptr %26, align 8
  %.not.i.i.i64 = icmp eq ptr %172, null
  br i1 %.not.i.i.i64, label %_ZN7QStringD2Ev.exit67, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i65

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i65:    ; preds = %171
  %173 = atomicrmw sub ptr %172, i32 1 seq_cst, align 4
  %.not.i.i66 = icmp eq i32 %173, 1
  br i1 %.not.i.i66, label %174, label %_ZN7QStringD2Ev.exit67

174:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i65
  %175 = load ptr, ptr %26, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %175, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit67

_ZN7QStringD2Ev.exit67:                           ; preds = %171, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i65, %174
  call void @_ZN10QJsonValueD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %22) #19
  %176 = load ptr, ptr %23, align 8
  %.not.i.i.i68 = icmp eq ptr %176, null
  br i1 %.not.i.i.i68, label %_ZN7QStringD2Ev.exit71, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i69

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i69:    ; preds = %_ZN7QStringD2Ev.exit67
  %177 = atomicrmw sub ptr %176, i32 1 seq_cst, align 4
  %.not.i.i70 = icmp eq i32 %177, 1
  br i1 %.not.i.i70, label %178, label %_ZN7QStringD2Ev.exit71

178:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i69
  %179 = load ptr, ptr %23, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %179, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit71

_ZN7QStringD2Ev.exit71:                           ; preds = %_ZN7QStringD2Ev.exit67, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i69, %178
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #19
  %180 = getelementptr inbounds nuw i8, ptr %104, i64 112
  invoke void @_ZN8QVariantC1E9QMetaTypePKv(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr nonnull @_ZN9QtPrivate25QMetaTypeInterfaceWrapperI6QColorE8metaTypeE, ptr noundef nonnull align 4 dereferenceable(14) %180)
          to label %_ZN8QVariant9fromValueI6QColorEENSt9enable_ifIXsr3stdE23is_copy_constructible_vIT_EES_E4typeERKS3_.exit72 unwind label %203

_ZN8QVariant9fromValueI6QColorEENSt9enable_ifIXsr3stdE23is_copy_constructible_vIT_EES_E4typeERKS3_.exit72: ; preds = %_ZN7QStringD2Ev.exit71
  invoke void @_ZNK8QVariant8toStringEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %28, ptr noundef nonnull align 8 dereferenceable(32) %29)
          to label %181 unwind label %246

181:                                              ; preds = %_ZN8QVariant9fromValueI6QColorEENSt9enable_ifIXsr3stdE23is_copy_constructible_vIT_EES_E4typeERKS3_.exit72
  invoke void @_ZN10QJsonValueC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef nonnull align 8 dereferenceable(24) %28)
          to label %182 unwind label %248

182:                                              ; preds = %181
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %4, i64 10, ptr nonnull @.str.10)
          to label %183 unwind label %250

183:                                              ; preds = %182
  %184 = load ptr, ptr %4, align 8
  store ptr %184, ptr %31, align 8
  %185 = load ptr, ptr %75, align 8
  store ptr %185, ptr %74, align 8
  %186 = load i64, ptr %77, align 8
  store i64 %186, ptr %76, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  %187 = invoke { ptr, i64 } @_ZN11QJsonObjectixERK7QString(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(24) %31)
          to label %188 unwind label %252

188:                                              ; preds = %183
  %189 = extractvalue { ptr, i64 } %187, 0
  store ptr %189, ptr %30, align 8
  %190 = extractvalue { ptr, i64 } %187, 1
  store i64 %190, ptr %78, align 8
  %191 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN13QJsonValueRefaSERK10QJsonValue(ptr noundef nonnull align 8 dereferenceable(16) %30, ptr noundef nonnull align 8 dereferenceable(24) %27)
          to label %192 unwind label %252

192:                                              ; preds = %188
  %193 = load ptr, ptr %31, align 8
  %.not.i.i.i74 = icmp eq ptr %193, null
  br i1 %.not.i.i.i74, label %_ZN7QStringD2Ev.exit77, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i75

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i75:    ; preds = %192
  %194 = atomicrmw sub ptr %193, i32 1 seq_cst, align 4
  %.not.i.i76 = icmp eq i32 %194, 1
  br i1 %.not.i.i76, label %195, label %_ZN7QStringD2Ev.exit77

195:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i75
  %196 = load ptr, ptr %31, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %196, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit77

_ZN7QStringD2Ev.exit77:                           ; preds = %192, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i75, %195
  call void @_ZN10QJsonValueD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %27) #19
  %197 = load ptr, ptr %28, align 8
  %.not.i.i.i78 = icmp eq ptr %197, null
  br i1 %.not.i.i.i78, label %_ZN7QStringD2Ev.exit81, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i79

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i79:    ; preds = %_ZN7QStringD2Ev.exit77
  %198 = atomicrmw sub ptr %197, i32 1 seq_cst, align 4
  %.not.i.i80 = icmp eq i32 %198, 1
  br i1 %.not.i.i80, label %199, label %_ZN7QStringD2Ev.exit81

199:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i79
  %200 = load ptr, ptr %28, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %200, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit81

_ZN7QStringD2Ev.exit81:                           ; preds = %_ZN7QStringD2Ev.exit77, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i79, %199
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #19
  invoke void @_ZN10QJsonValueC1ERK11QJsonObject(ptr noundef nonnull align 8 dereferenceable(24) %32, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %201 unwind label %203

201:                                              ; preds = %_ZN7QStringD2Ev.exit81
  invoke void @_ZN10QJsonArray6appendERK10QJsonValue(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(24) %32)
          to label %202 unwind label %263

202:                                              ; preds = %201
  call void @_ZN10QJsonValueD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %32) #19
  call void @_ZN11QJsonObjectD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #19
  br label %266

203:                                              ; preds = %_ZN7QStringD2Ev.exit71, %_ZN7QStringD2Ev.exit62, %_ZN7QStringD2Ev.exit81, %_ZN7QStringD2Ev.exit57, %_ZN7QStringD2Ev.exit, %108
  %204 = landingpad { ptr, i32 }
          cleanup
  br label %265

205:                                              ; preds = %112
  %206 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit85

207:                                              ; preds = %118, %113
  %208 = landingpad { ptr, i32 }
          cleanup
  %209 = load ptr, ptr %15, align 8
  %.not.i.i.i82 = icmp eq ptr %209, null
  br i1 %.not.i.i.i82, label %_ZN7QStringD2Ev.exit85, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i83

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i83:    ; preds = %207
  %210 = atomicrmw sub ptr %209, i32 1 seq_cst, align 4
  %.not.i.i84 = icmp eq i32 %210, 1
  br i1 %.not.i.i84, label %211, label %_ZN7QStringD2Ev.exit85

211:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i83
  %212 = load ptr, ptr %15, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %212, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit85

_ZN7QStringD2Ev.exit85:                           ; preds = %211, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i83, %207, %205
  %.pn33 = phi { ptr, i32 } [ %206, %205 ], [ %208, %207 ], [ %208, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i83 ], [ %208, %211 ]
  call void @_ZN10QJsonValueD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #19
  br label %265

213:                                              ; preds = %128
  %214 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit89

215:                                              ; preds = %134, %129
  %216 = landingpad { ptr, i32 }
          cleanup
  %217 = load ptr, ptr %18, align 8
  %.not.i.i.i86 = icmp eq ptr %217, null
  br i1 %.not.i.i.i86, label %_ZN7QStringD2Ev.exit89, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i87

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i87:    ; preds = %215
  %218 = atomicrmw sub ptr %217, i32 1 seq_cst, align 4
  %.not.i.i88 = icmp eq i32 %218, 1
  br i1 %.not.i.i88, label %219, label %_ZN7QStringD2Ev.exit89

219:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i87
  %220 = load ptr, ptr %18, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %220, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit89

_ZN7QStringD2Ev.exit89:                           ; preds = %219, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i87, %215, %213
  %.pn35 = phi { ptr, i32 } [ %214, %213 ], [ %216, %215 ], [ %216, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i87 ], [ %216, %219 ]
  call void @_ZN10QJsonValueD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #19
  br label %265

221:                                              ; preds = %144
  %222 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit93

223:                                              ; preds = %150, %145
  %224 = landingpad { ptr, i32 }
          cleanup
  %225 = load ptr, ptr %21, align 8
  %.not.i.i.i90 = icmp eq ptr %225, null
  br i1 %.not.i.i.i90, label %_ZN7QStringD2Ev.exit93, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i91

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i91:    ; preds = %223
  %226 = atomicrmw sub ptr %225, i32 1 seq_cst, align 4
  %.not.i.i92 = icmp eq i32 %226, 1
  br i1 %.not.i.i92, label %227, label %_ZN7QStringD2Ev.exit93

227:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i91
  %228 = load ptr, ptr %21, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %228, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit93

_ZN7QStringD2Ev.exit93:                           ; preds = %227, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i91, %223, %221
  %.pn37 = phi { ptr, i32 } [ %222, %221 ], [ %224, %223 ], [ %224, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i91 ], [ %224, %227 ]
  call void @_ZN10QJsonValueD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #19
  br label %265

229:                                              ; preds = %_ZN8QVariant9fromValueI6QColorEENSt9enable_ifIXsr3stdE23is_copy_constructible_vIT_EES_E4typeERKS3_.exit
  %230 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit101

231:                                              ; preds = %160
  %232 = landingpad { ptr, i32 }
          cleanup
  br label %241

233:                                              ; preds = %161
  %234 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit97

235:                                              ; preds = %167, %162
  %236 = landingpad { ptr, i32 }
          cleanup
  %237 = load ptr, ptr %26, align 8
  %.not.i.i.i94 = icmp eq ptr %237, null
  br i1 %.not.i.i.i94, label %_ZN7QStringD2Ev.exit97, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i95

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i95:    ; preds = %235
  %238 = atomicrmw sub ptr %237, i32 1 seq_cst, align 4
  %.not.i.i96 = icmp eq i32 %238, 1
  br i1 %.not.i.i96, label %239, label %_ZN7QStringD2Ev.exit97

239:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i95
  %240 = load ptr, ptr %26, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %240, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit97

_ZN7QStringD2Ev.exit97:                           ; preds = %239, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i95, %235, %233
  %.pn39 = phi { ptr, i32 } [ %234, %233 ], [ %236, %235 ], [ %236, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i95 ], [ %236, %239 ]
  call void @_ZN10QJsonValueD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %22) #19
  br label %241

241:                                              ; preds = %_ZN7QStringD2Ev.exit97, %231
  %.pn39.pn = phi { ptr, i32 } [ %.pn39, %_ZN7QStringD2Ev.exit97 ], [ %232, %231 ]
  %242 = load ptr, ptr %23, align 8
  %.not.i.i.i98 = icmp eq ptr %242, null
  br i1 %.not.i.i.i98, label %_ZN7QStringD2Ev.exit101, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i99

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i99:    ; preds = %241
  %243 = atomicrmw sub ptr %242, i32 1 seq_cst, align 4
  %.not.i.i100 = icmp eq i32 %243, 1
  br i1 %.not.i.i100, label %244, label %_ZN7QStringD2Ev.exit101

244:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i99
  %245 = load ptr, ptr %23, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %245, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit101

_ZN7QStringD2Ev.exit101:                          ; preds = %244, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i99, %241, %229
  %.pn39.pn.pn = phi { ptr, i32 } [ %230, %229 ], [ %.pn39.pn, %241 ], [ %.pn39.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i99 ], [ %.pn39.pn, %244 ]
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #19
  br label %265

246:                                              ; preds = %_ZN8QVariant9fromValueI6QColorEENSt9enable_ifIXsr3stdE23is_copy_constructible_vIT_EES_E4typeERKS3_.exit72
  %247 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit109

248:                                              ; preds = %181
  %249 = landingpad { ptr, i32 }
          cleanup
  br label %258

250:                                              ; preds = %182
  %251 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit105

252:                                              ; preds = %188, %183
  %253 = landingpad { ptr, i32 }
          cleanup
  %254 = load ptr, ptr %31, align 8
  %.not.i.i.i102 = icmp eq ptr %254, null
  br i1 %.not.i.i.i102, label %_ZN7QStringD2Ev.exit105, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i103

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i103:   ; preds = %252
  %255 = atomicrmw sub ptr %254, i32 1 seq_cst, align 4
  %.not.i.i104 = icmp eq i32 %255, 1
  br i1 %.not.i.i104, label %256, label %_ZN7QStringD2Ev.exit105

256:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i103
  %257 = load ptr, ptr %31, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %257, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit105

_ZN7QStringD2Ev.exit105:                          ; preds = %256, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i103, %252, %250
  %.pn43 = phi { ptr, i32 } [ %251, %250 ], [ %253, %252 ], [ %253, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i103 ], [ %253, %256 ]
  call void @_ZN10QJsonValueD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %27) #19
  br label %258

258:                                              ; preds = %_ZN7QStringD2Ev.exit105, %248
  %.pn43.pn = phi { ptr, i32 } [ %.pn43, %_ZN7QStringD2Ev.exit105 ], [ %249, %248 ]
  %259 = load ptr, ptr %28, align 8
  %.not.i.i.i106 = icmp eq ptr %259, null
  br i1 %.not.i.i.i106, label %_ZN7QStringD2Ev.exit109, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i107

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i107:   ; preds = %258
  %260 = atomicrmw sub ptr %259, i32 1 seq_cst, align 4
  %.not.i.i108 = icmp eq i32 %260, 1
  br i1 %.not.i.i108, label %261, label %_ZN7QStringD2Ev.exit109

261:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i107
  %262 = load ptr, ptr %28, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %262, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit109

_ZN7QStringD2Ev.exit109:                          ; preds = %261, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i107, %258, %246
  %.pn43.pn.pn = phi { ptr, i32 } [ %247, %246 ], [ %.pn43.pn, %258 ], [ %.pn43.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i107 ], [ %.pn43.pn, %261 ]
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #19
  br label %265

263:                                              ; preds = %201
  %264 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10QJsonValueD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %32) #19
  br label %265

265:                                              ; preds = %263, %_ZN7QStringD2Ev.exit109, %_ZN7QStringD2Ev.exit101, %_ZN7QStringD2Ev.exit93, %_ZN7QStringD2Ev.exit89, %_ZN7QStringD2Ev.exit85, %203
  %.pn47 = phi { ptr, i32 } [ %264, %263 ], [ %204, %203 ], [ %.pn43.pn.pn, %_ZN7QStringD2Ev.exit109 ], [ %.pn39.pn.pn, %_ZN7QStringD2Ev.exit101 ], [ %.pn37, %_ZN7QStringD2Ev.exit93 ], [ %.pn35, %_ZN7QStringD2Ev.exit89 ], [ %.pn33, %_ZN7QStringD2Ev.exit85 ]
  call void @_ZN11QJsonObjectD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #19
  br label %.body

266:                                              ; preds = %87, %202
  %267 = getelementptr i8, ptr %.sroa.9.0135, i64 24
  %.not = icmp eq ptr %267, %51
  br i1 %.not, label %._crit_edge, label %87, !llvm.loop !60

.body:                                            ; preds = %85, %common.resume.i, %265
  %.pn47.pn = phi { ptr, i32 } [ %.pn47, %265 ], [ %86, %85 ], [ %common.resume.op.i, %common.resume.i ]
  br i1 %.not.i.i.i.i.i, label %_ZN9QtPrivate17QForeachContainerI5QListI11QModelIndexEED2Ev.exit113, label %_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i.i111

_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i.i111: ; preds = %.body
  %268 = atomicrmw sub ptr %45, i32 1 seq_cst, align 4
  %.not.i.i.i112 = icmp eq i32 %268, 1
  br i1 %.not.i.i.i112, label %269, label %_ZN9QtPrivate17QForeachContainerI5QListI11QModelIndexEED2Ev.exit113

269:                                              ; preds = %_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i.i111
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %45, i64 noundef 24, i64 noundef 8) #19
  br label %_ZN9QtPrivate17QForeachContainerI5QListI11QModelIndexEED2Ev.exit113

270:                                              ; preds = %_ZN9QtPrivate17QForeachContainerI5QListI11QModelIndexEED2Ev.exit
  invoke void @_ZN10QJsonValueC1ERK10QJsonArray(ptr noundef nonnull align 8 dereferenceable(24) %34, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %271 unwind label %298

271:                                              ; preds = %270
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %3, i64 13, ptr nonnull @.str.11)
          to label %272 unwind label %300

272:                                              ; preds = %271
  %273 = load ptr, ptr %3, align 8
  store ptr %273, ptr %36, align 8
  %274 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %275 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %276 = load ptr, ptr %275, align 8
  store ptr %276, ptr %274, align 8
  %277 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %278 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %279 = load i64, ptr %278, align 8
  store i64 %279, ptr %277, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  %280 = invoke { ptr, i64 } @_ZN11QJsonObjectixERK7QString(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull align 8 dereferenceable(24) %36)
          to label %281 unwind label %302

281:                                              ; preds = %272
  %282 = extractvalue { ptr, i64 } %280, 0
  store ptr %282, ptr %35, align 8
  %283 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %284 = extractvalue { ptr, i64 } %280, 1
  store i64 %284, ptr %283, align 8
  %285 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN13QJsonValueRefaSERK10QJsonValue(ptr noundef nonnull align 8 dereferenceable(16) %35, ptr noundef nonnull align 8 dereferenceable(24) %34)
          to label %286 unwind label %302

286:                                              ; preds = %281
  %287 = load ptr, ptr %36, align 8
  %.not.i.i.i115 = icmp eq ptr %287, null
  br i1 %.not.i.i.i115, label %_ZN7QStringD2Ev.exit118, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i116

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i116:   ; preds = %286
  %288 = atomicrmw sub ptr %287, i32 1 seq_cst, align 4
  %.not.i.i117 = icmp eq i32 %288, 1
  br i1 %.not.i.i117, label %289, label %_ZN7QStringD2Ev.exit118

289:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i116
  %290 = load ptr, ptr %36, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %290, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit118

_ZN7QStringD2Ev.exit118:                          ; preds = %286, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i116, %289
  call void @_ZN10QJsonValueD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %34) #19
  invoke void @_ZN13QJsonDocumentC1ERK11QJsonObject(ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef nonnull align 8 dereferenceable(8) %33)
          to label %291 unwind label %298

291:                                              ; preds = %_ZN7QStringD2Ev.exit118
  invoke void @_ZNK13QJsonDocument6toJsonENS_10JsonFormatE(ptr dead_on_unwind nonnull writable sret(%class.QByteArray) align 8 %37, ptr noundef nonnull align 8 dereferenceable(8) %38, i32 noundef 0)
          to label %292 unwind label %308

292:                                              ; preds = %291
  call void @_ZN13QJsonDocumentD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %38) #19
  invoke void @_ZN9QMimeData7setDataERK7QStringRK10QByteArray(ptr noundef nonnull align 8 dereferenceable(16) %43, ptr noundef nonnull align 8 dereferenceable(24) @_ZN17WiresharkMimeData21ColoringRulesMimeTypeE, ptr noundef nonnull align 8 dereferenceable(24) %37)
          to label %293 unwind label %310

293:                                              ; preds = %292
  %294 = load ptr, ptr %37, align 8
  %.not.i.i.i119 = icmp eq ptr %294, null
  br i1 %.not.i.i.i119, label %_ZN10QByteArrayD2Ev.exit, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i:       ; preds = %293
  %295 = atomicrmw sub ptr %294, i32 1 seq_cst, align 4
  %.not.i.i120 = icmp eq i32 %295, 1
  br i1 %.not.i.i120, label %296, label %_ZN10QByteArrayD2Ev.exit

296:                                              ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i
  %297 = load ptr, ptr %37, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %297, i64 noundef 1, i64 noundef 8) #19
  br label %_ZN10QByteArrayD2Ev.exit

_ZN10QByteArrayD2Ev.exit:                         ; preds = %293, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i, %296
  call void @_ZN11QJsonObjectD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %33) #19
  call void @_ZN10QJsonArrayD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #19
  br label %316

298:                                              ; preds = %_ZN7QStringD2Ev.exit118, %270
  %299 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN10QByteArrayD2Ev.exit128

300:                                              ; preds = %271
  %301 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit124

302:                                              ; preds = %281, %272
  %303 = landingpad { ptr, i32 }
          cleanup
  %304 = load ptr, ptr %36, align 8
  %.not.i.i.i121 = icmp eq ptr %304, null
  br i1 %.not.i.i.i121, label %_ZN7QStringD2Ev.exit124, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i122

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i122:   ; preds = %302
  %305 = atomicrmw sub ptr %304, i32 1 seq_cst, align 4
  %.not.i.i123 = icmp eq i32 %305, 1
  br i1 %.not.i.i123, label %306, label %_ZN7QStringD2Ev.exit124

306:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i122
  %307 = load ptr, ptr %36, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %307, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit124

_ZN7QStringD2Ev.exit124:                          ; preds = %306, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i122, %302, %300
  %.pn = phi { ptr, i32 } [ %301, %300 ], [ %303, %302 ], [ %303, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i122 ], [ %303, %306 ]
  call void @_ZN10QJsonValueD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %34) #19
  br label %_ZN10QByteArrayD2Ev.exit128

308:                                              ; preds = %291
  %309 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN13QJsonDocumentD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %38) #19
  br label %_ZN10QByteArrayD2Ev.exit128

310:                                              ; preds = %292
  %311 = landingpad { ptr, i32 }
          cleanup
  %312 = load ptr, ptr %37, align 8
  %.not.i.i.i125 = icmp eq ptr %312, null
  br i1 %.not.i.i.i125, label %_ZN10QByteArrayD2Ev.exit128, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i126

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i126:    ; preds = %310
  %313 = atomicrmw sub ptr %312, i32 1 seq_cst, align 4
  %.not.i.i127 = icmp eq i32 %313, 1
  br i1 %.not.i.i127, label %314, label %_ZN10QByteArrayD2Ev.exit128

314:                                              ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i126
  %315 = load ptr, ptr %37, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %315, i64 noundef 1, i64 noundef 8) #19
  br label %_ZN10QByteArrayD2Ev.exit128

_ZN10QByteArrayD2Ev.exit128:                      ; preds = %314, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i126, %310, %308, %_ZN7QStringD2Ev.exit124, %298
  %.pn31 = phi { ptr, i32 } [ %309, %308 ], [ %299, %298 ], [ %.pn, %_ZN7QStringD2Ev.exit124 ], [ %311, %310 ], [ %311, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i126 ], [ %311, %314 ]
  call void @_ZN11QJsonObjectD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %33) #19
  br label %_ZN9QtPrivate17QForeachContainerI5QListI11QModelIndexEED2Ev.exit113

_ZN9QtPrivate17QForeachContainerI5QListI11QModelIndexEED2Ev.exit113: ; preds = %269, %_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i.i111, %.body, %_ZN10QByteArrayD2Ev.exit128, %83
  %.pn47.pn.pn = phi { ptr, i32 } [ %.pn31, %_ZN10QByteArrayD2Ev.exit128 ], [ %84, %83 ], [ %.pn47.pn, %.body ], [ %.pn47.pn, %_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i.i111 ], [ %.pn47.pn, %269 ]
  call void @_ZN10QJsonArrayD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #19
  br label %317

316:                                              ; preds = %2, %_ZN10QByteArrayD2Ev.exit
  %.0 = phi ptr [ %43, %_ZN10QByteArrayD2Ev.exit ], [ null, %2 ]
  ret ptr %.0

317:                                              ; preds = %_ZN9QtPrivate17QForeachContainerI5QListI11QModelIndexEED2Ev.exit113, %81
  %.pn47.pn.pn.pn = phi { ptr, i32 } [ %.pn47.pn.pn, %_ZN9QtPrivate17QForeachContainerI5QListI11QModelIndexEED2Ev.exit113 ], [ %82, %81 ]
  resume { ptr, i32 } %.pn47.pn.pn.pn
}

declare void @_ZN9QMimeDataC1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #5

declare void @_ZN10QJsonArrayC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

declare void @_ZN11QJsonObjectC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

declare void @_ZN10QJsonValueC1Eb(ptr noundef nonnull align 8 dereferenceable(24), i1 noundef zeroext) unnamed_addr #5

declare { ptr, i64 } @_ZN11QJsonObjectixERK7QString(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN13QJsonValueRefaSERK10QJsonValue(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN10QJsonValueD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #6

declare void @_ZN10QJsonValueC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #5

declare void @_ZN10QJsonArray6appendERK10QJsonValue(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #5

declare void @_ZN10QJsonValueC1ERK11QJsonObject(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN11QJsonObjectD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #6

declare void @_ZN10QJsonValueC1ERK10QJsonArray(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

declare void @_ZN13QJsonDocumentC1ERK11QJsonObject(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

declare void @_ZNK13QJsonDocument6toJsonENS_10JsonFormatE(ptr dead_on_unwind writable sret(%class.QByteArray) align 8, ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN13QJsonDocumentD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #6

declare void @_ZN9QMimeData7setDataERK7QStringRK10QByteArray(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN10QJsonArrayD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #6

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN18ColoringRulesModel12dropMimeDataEPK9QMimeDataN2Qt10DropActionEiiRK11QModelIndex(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %5) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca ptr, align 8
  %8 = alloca %class.QJsonValue, align 8
  %9 = alloca %class.QString, align 8
  %10 = alloca %class.QJsonValue, align 8
  %11 = alloca %class.QString, align 8
  %12 = alloca %class.QString, align 8
  %13 = alloca %class.QString, align 8
  %14 = alloca %class.QString, align 8
  %15 = alloca %class.QString, align 8
  %16 = alloca %class.QString, align 8
  %17 = alloca %class.QString, align 8
  %18 = alloca %class.QString, align 8
  %19 = alloca %class.QString, align 8
  %20 = alloca ptr, align 8
  %21 = alloca %class.QModelIndex, align 8
  %22 = alloca %class.QList, align 8
  %23 = alloca %class.QJsonDocument, align 8
  %24 = alloca %class.QByteArray, align 8
  %25 = alloca %class.QJsonObject, align 8
  %26 = alloca %class.QString, align 8
  %27 = alloca %class.QJsonArray, align 8
  %28 = alloca %class.QJsonValueRef, align 8
  %29 = alloca %class.QJsonObject, align 8
  %30 = alloca %class.QString, align 8
  %31 = alloca %class.QJsonObject, align 8
  %32 = alloca %class.QJsonValue, align 8
  %33 = alloca %class.QString, align 8
  %34 = alloca %class.QString, align 8
  %35 = alloca %class.QString, align 8
  %36 = alloca %class.QVariant, align 8
  %37 = alloca %class.QJsonValueRef, align 8
  %38 = alloca %class.QString, align 8
  %39 = alloca %class.QVariant, align 8
  %40 = alloca %class.QJsonValueRef, align 8
  %41 = alloca %class.QString, align 8
  %42 = alloca %class.QVariant, align 8
  %43 = alloca %class.QJsonValueRef, align 8
  %44 = alloca %class.QString, align 8
  %45 = alloca %class.QString, align 8
  %46 = alloca %class.QJsonValueRef, align 8
  %47 = alloca %class.QString, align 8
  %48 = alloca %class.QString, align 8
  %49 = alloca %class.QString, align 8
  %50 = alloca %class.QJsonValueRef, align 8
  %51 = alloca %class.QString, align 8
  %52 = alloca %class.QString, align 8
  %53 = alloca %class.QColor, align 8
  %54 = alloca %class.QVariant, align 8
  %55 = alloca %class.QModelIndex, align 8
  %56 = alloca %class.QModelIndex, align 8
  %57 = alloca %class.QModelIndex, align 8
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %60 = load i64, ptr %59, align 8
  %.not.i = icmp eq i64 %60, 0
  br i1 %.not.i, label %_ZN5QListIiE5clearEv.exit, label %61

61:                                               ; preds = %6
  %62 = load ptr, ptr %58, align 8
  %.not.i.i = icmp eq ptr %62, null
  br i1 %.not.i.i, label %_ZN17QArrayDataPointerIiE17allocatedCapacityEv.exit.i, label %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.i

_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.i: ; preds = %61
  %63 = load atomic i32, ptr %62 monotonic, align 4
  %64 = icmp sgt i32 %63, 1
  br i1 %64, label %65, label %75

65:                                               ; preds = %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.i
  %66 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %67 = load i64, ptr %66, align 8
  br label %_ZN17QArrayDataPointerIiE17allocatedCapacityEv.exit.i

_ZN17QArrayDataPointerIiE17allocatedCapacityEv.exit.i: ; preds = %65, %61
  %68 = phi i64 [ %67, %65 ], [ 0, %61 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20)
  %69 = call noalias noundef ptr @_ZN10QArrayData8allocateEPPS_xxxNS_16AllocationOptionE(ptr noundef nonnull %20, i64 noundef 4, i64 noundef 8, i64 noundef %68, i32 noundef 1) #19
  call void @llvm.assume(i1 true) [ "align"(ptr %69, i64 8) ]
  %70 = load ptr, ptr %20, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20)
  %71 = load ptr, ptr %58, align 8
  store ptr %70, ptr %58, align 8
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %69, ptr %72, align 8
  store i64 0, ptr %59, align 8
  %.not.i.i.i = icmp eq ptr %71, null
  br i1 %.not.i.i.i, label %_ZN5QListIiE5clearEv.exit, label %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i

_ZN17QArrayDataPointerIiE5derefEv.exit.i.i:       ; preds = %_ZN17QArrayDataPointerIiE17allocatedCapacityEv.exit.i
  %73 = atomicrmw sub ptr %71, i32 1 seq_cst, align 4
  %.not.i2.i = icmp eq i32 %73, 1
  br i1 %.not.i2.i, label %74, label %_ZN5QListIiE5clearEv.exit

74:                                               ; preds = %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %71, i64 noundef 4, i64 noundef 8) #19
  br label %_ZN5QListIiE5clearEv.exit

75:                                               ; preds = %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.i
  store i64 0, ptr %59, align 8
  br label %_ZN5QListIiE5clearEv.exit

_ZN5QListIiE5clearEv.exit:                        ; preds = %6, %_ZN17QArrayDataPointerIiE17allocatedCapacityEv.exit.i, %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i, %74, %75
  %76 = icmp eq i32 %2, 0
  br i1 %76, label %_ZN5QListI8QVariantED2Ev.exit, label %77

77:                                               ; preds = %_ZN5QListIiE5clearEv.exit
  %78 = load ptr, ptr %1, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 96
  %80 = load ptr, ptr %79, align 8
  %81 = call noundef zeroext i1 %80(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(24) @_ZN17WiresharkMimeData21ColoringRulesMimeTypeE)
  %82 = icmp slt i32 %4, 1
  %or.cond.not = and i1 %82, %81
  br i1 %or.cond.not, label %83, label %_ZN5QListI8QVariantED2Ev.exit

83:                                               ; preds = %77
  %.not = icmp eq i32 %3, -1
  br i1 %.not, label %84, label %99

84:                                               ; preds = %83
  %85 = load i32, ptr %5, align 8
  %86 = icmp sgt i32 %85, -1
  %87 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %88 = load i32, ptr %87, align 4
  %89 = icmp sgt i32 %88, -1
  %or.cond.i = select i1 %86, i1 %89, i1 false
  %90 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %91 = load ptr, ptr %90, align 8
  %92 = icmp ne ptr %91, null
  %or.cond = select i1 %or.cond.i, i1 %92, i1 false
  br i1 %or.cond, label %99, label %_ZNK11QModelIndex7isValidEv.exit.thread

_ZNK11QModelIndex7isValidEv.exit.thread:          ; preds = %84
  store i32 -1, ptr %21, align 8
  %93 = getelementptr inbounds nuw i8, ptr %21, i64 4
  store i32 -1, ptr %93, align 4
  %94 = getelementptr inbounds nuw i8, ptr %21, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %94, i8 0, i64 16, i1 false)
  %95 = load ptr, ptr %0, align 8
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 120
  %97 = load ptr, ptr %96, align 8
  %98 = call noundef i32 %97(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(24) %21)
  br label %99

99:                                               ; preds = %84, %83, %_ZNK11QModelIndex7isValidEv.exit.thread
  %.036 = phi i32 [ %98, %_ZNK11QModelIndex7isValidEv.exit.thread ], [ %3, %83 ], [ %85, %84 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %22, i8 0, i64 24, i1 false)
  invoke void @_ZNK9QMimeData4dataERK7QString(ptr dead_on_unwind nonnull writable sret(%class.QByteArray) align 8 %24, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(24) @_ZN17WiresharkMimeData21ColoringRulesMimeTypeE)
          to label %100 unwind label %124

100:                                              ; preds = %99
  invoke void @_ZN13QJsonDocument8fromJsonERK10QByteArrayP15QJsonParseError(ptr dead_on_unwind nonnull writable sret(%class.QJsonDocument) align 8 %23, ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef null)
          to label %101 unwind label %126

101:                                              ; preds = %100
  %102 = load ptr, ptr %24, align 8
  %.not.i.i.i91 = icmp eq ptr %102, null
  br i1 %.not.i.i.i91, label %_ZN10QByteArrayD2Ev.exit, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i:       ; preds = %101
  %103 = atomicrmw sub ptr %102, i32 1 seq_cst, align 4
  %.not.i.i92 = icmp eq i32 %103, 1
  br i1 %.not.i.i92, label %104, label %_ZN10QByteArrayD2Ev.exit

104:                                              ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i
  %105 = load ptr, ptr %24, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %105, i64 noundef 1, i64 noundef 8) #19
  br label %_ZN10QByteArrayD2Ev.exit

_ZN10QByteArrayD2Ev.exit:                         ; preds = %101, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i, %104
  %106 = invoke noundef zeroext i1 @_ZNK13QJsonDocument8isObjectEv(ptr noundef nonnull align 8 dereferenceable(8) %23)
          to label %107 unwind label %132

107:                                              ; preds = %_ZN10QByteArrayD2Ev.exit
  br i1 %106, label %108, label %.critedge.thread

108:                                              ; preds = %107
  invoke void @_ZNK13QJsonDocument6objectEv(ptr dead_on_unwind nonnull writable sret(%class.QJsonObject) align 8 %25, ptr noundef nonnull align 8 dereferenceable(8) %23)
          to label %109 unwind label %132

109:                                              ; preds = %108
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %19)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %19, i64 13, ptr nonnull @.str.11)
          to label %110 unwind label %134

110:                                              ; preds = %109
  %111 = load ptr, ptr %19, align 8
  store ptr %111, ptr %26, align 8
  %112 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %113 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %114 = load ptr, ptr %113, align 8
  store ptr %114, ptr %112, align 8
  %115 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %116 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %117 = load i64, ptr %116, align 8
  store i64 %117, ptr %115, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19)
  %118 = invoke noundef zeroext i1 @_ZNK11QJsonObject8containsERK7QString(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull align 8 dereferenceable(24) %26)
          to label %119 unwind label %136

119:                                              ; preds = %110
  %120 = load ptr, ptr %26, align 8
  %.not.i.i.i93 = icmp eq ptr %120, null
  br i1 %.not.i.i.i93, label %.critedge, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %119
  %121 = atomicrmw sub ptr %120, i32 1 seq_cst, align 4
  %.not.i.i94 = icmp eq i32 %121, 1
  br i1 %.not.i.i94, label %122, label %.critedge

122:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %123 = load ptr, ptr %26, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %123, i64 noundef 2, i64 noundef 8) #19
  br label %.critedge

.critedge:                                        ; preds = %122, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %119
  call void @_ZN11QJsonObjectD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #19
  br i1 %118, label %142, label %.critedge.thread

124:                                              ; preds = %99
  %125 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN10QByteArrayD2Ev.exit98

126:                                              ; preds = %100
  %127 = landingpad { ptr, i32 }
          cleanup
  %128 = load ptr, ptr %24, align 8
  %.not.i.i.i95 = icmp eq ptr %128, null
  br i1 %.not.i.i.i95, label %_ZN10QByteArrayD2Ev.exit98, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i96

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i96:     ; preds = %126
  %129 = atomicrmw sub ptr %128, i32 1 seq_cst, align 4
  %.not.i.i97 = icmp eq i32 %129, 1
  br i1 %.not.i.i97, label %130, label %_ZN10QByteArrayD2Ev.exit98

130:                                              ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i96
  %131 = load ptr, ptr %24, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %131, i64 noundef 1, i64 noundef 8) #19
  br label %_ZN10QByteArrayD2Ev.exit98

132:                                              ; preds = %142, %108, %_ZN10QByteArrayD2Ev.exit
  %133 = landingpad { ptr, i32 }
          cleanup
  br label %491

134:                                              ; preds = %109
  %135 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit102

136:                                              ; preds = %110
  %137 = landingpad { ptr, i32 }
          cleanup
  %138 = load ptr, ptr %26, align 8
  %.not.i.i.i99 = icmp eq ptr %138, null
  br i1 %.not.i.i.i99, label %_ZN7QStringD2Ev.exit102, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i100

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i100:   ; preds = %136
  %139 = atomicrmw sub ptr %138, i32 1 seq_cst, align 4
  %.not.i.i101 = icmp eq i32 %139, 1
  br i1 %.not.i.i101, label %140, label %_ZN7QStringD2Ev.exit102

140:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i100
  %141 = load ptr, ptr %26, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %141, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit102

_ZN7QStringD2Ev.exit102:                          ; preds = %140, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i100, %136, %134
  %.pn = phi { ptr, i32 } [ %135, %134 ], [ %137, %136 ], [ %137, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i100 ], [ %137, %140 ]
  call void @_ZN11QJsonObjectD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #19
  br label %491

142:                                              ; preds = %.critedge
  invoke void @_ZNK13QJsonDocument6objectEv(ptr dead_on_unwind nonnull writable sret(%class.QJsonObject) align 8 %29, ptr noundef nonnull align 8 dereferenceable(8) %23)
          to label %143 unwind label %132

143:                                              ; preds = %142
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %18)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %18, i64 13, ptr nonnull @.str.11)
          to label %144 unwind label %243

144:                                              ; preds = %143
  %145 = load ptr, ptr %18, align 8
  store ptr %145, ptr %30, align 8
  %146 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %147 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %148 = load ptr, ptr %147, align 8
  store ptr %148, ptr %146, align 8
  %149 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %150 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %151 = load i64, ptr %150, align 8
  store i64 %151, ptr %149, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18)
  %152 = invoke { ptr, i64 } @_ZN11QJsonObjectixERK7QString(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull align 8 dereferenceable(24) %30)
          to label %153 unwind label %245

153:                                              ; preds = %144
  %154 = extractvalue { ptr, i64 } %152, 0
  store ptr %154, ptr %28, align 8
  %155 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %156 = extractvalue { ptr, i64 } %152, 1
  store i64 %156, ptr %155, align 8
  invoke void @_ZNK13QJsonValueRef7toArrayEv(ptr dead_on_unwind nonnull writable sret(%class.QJsonArray) align 8 %27, ptr noundef nonnull align 8 dereferenceable(16) %28)
          to label %157 unwind label %245

157:                                              ; preds = %153
  %158 = load ptr, ptr %30, align 8
  %.not.i.i.i104 = icmp eq ptr %158, null
  br i1 %.not.i.i.i104, label %_ZN7QStringD2Ev.exit107, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i105

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i105:   ; preds = %157
  %159 = atomicrmw sub ptr %158, i32 1 seq_cst, align 4
  %.not.i.i106 = icmp eq i32 %159, 1
  br i1 %.not.i.i106, label %160, label %_ZN7QStringD2Ev.exit107

160:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i105
  %161 = load ptr, ptr %30, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %161, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit107

_ZN7QStringD2Ev.exit107:                          ; preds = %157, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i105, %160
  call void @_ZN11QJsonObjectD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %29) #19
  %162 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %163 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %164 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %165 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %166 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %167 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %168 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %169 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %170 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %171 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %172 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %173 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %174 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %175 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %176 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %177 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %178 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %179 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %180 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %181 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %182 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %183 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %184 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %185 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %186 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %187 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %188 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %189 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %190 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %191 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %192 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %193 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %194 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %195 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %196 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %197 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %198 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %.sroa.26.0..sroa_idx = getelementptr inbounds nuw i8, ptr %53, i64 8
  %199 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %200 = getelementptr inbounds nuw i8, ptr %22, i64 16
  br label %201

201:                                              ; preds = %373, %_ZN7QStringD2Ev.exit107
  %.062 = phi i32 [ 0, %_ZN7QStringD2Ev.exit107 ], [ %374, %373 ]
  %202 = sext i32 %.062 to i64
  %203 = invoke noundef i64 @_ZNK10QJsonArray4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %27)
          to label %_ZNK10QJsonArray5countEv.exit unwind label %.loopexit.split-lp.loopexit

_ZNK10QJsonArray5countEv.exit:                    ; preds = %201
  %204 = icmp sgt i64 %203, %202
  br i1 %204, label %205, label %442

205:                                              ; preds = %_ZNK10QJsonArray5countEv.exit
  invoke void @_ZNK10QJsonArray2atEx(ptr dead_on_unwind nonnull writable sret(%class.QJsonValue) align 8 %32, ptr noundef nonnull align 8 dereferenceable(8) %27, i64 noundef %202)
          to label %206 unwind label %.loopexit.split-lp.loopexit

206:                                              ; preds = %205
  invoke void @_ZNK10QJsonValue8toObjectEv(ptr dead_on_unwind nonnull writable sret(%class.QJsonObject) align 8 %31, ptr noundef nonnull align 8 dereferenceable(24) %32)
          to label %207 unwind label %251

207:                                              ; preds = %206
  call void @_ZN10QJsonValueD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %32) #19
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %17)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %17, i64 10, ptr nonnull @.str.9)
          to label %208 unwind label %253

208:                                              ; preds = %207
  %209 = load ptr, ptr %17, align 8
  store ptr %209, ptr %33, align 8
  %210 = load ptr, ptr %163, align 8
  store ptr %210, ptr %162, align 8
  %211 = load i64, ptr %165, align 8
  store i64 %211, ptr %164, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17)
  %212 = invoke noundef zeroext i1 @_ZNK11QJsonObject8containsERK7QString(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull align 8 dereferenceable(24) %33)
          to label %213 unwind label %255

213:                                              ; preds = %208
  br i1 %212, label %214, label %_ZN7QStringD2Ev.exit114

214:                                              ; preds = %213
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %16)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %16, i64 10, ptr nonnull @.str.10)
          to label %215 unwind label %255

215:                                              ; preds = %214
  %216 = load ptr, ptr %16, align 8
  store ptr %216, ptr %34, align 8
  %217 = load ptr, ptr %167, align 8
  store ptr %217, ptr %166, align 8
  %218 = load i64, ptr %169, align 8
  store i64 %218, ptr %168, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16)
  %219 = invoke noundef zeroext i1 @_ZNK11QJsonObject8containsERK7QString(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull align 8 dereferenceable(24) %34)
          to label %220 unwind label %257

220:                                              ; preds = %215
  br i1 %219, label %221, label %_ZN7QStringD2Ev.exit114.thread230

221:                                              ; preds = %220
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %15, i64 6, ptr nonnull @.str.8)
          to label %222 unwind label %257

222:                                              ; preds = %221
  %223 = load ptr, ptr %15, align 8
  store ptr %223, ptr %35, align 8
  %224 = load ptr, ptr %171, align 8
  store ptr %224, ptr %170, align 8
  %225 = load i64, ptr %173, align 8
  store i64 %225, ptr %172, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15)
  %226 = invoke noundef zeroext i1 @_ZNK11QJsonObject8containsERK7QString(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull align 8 dereferenceable(24) %35)
          to label %227 unwind label %259

227:                                              ; preds = %222
  %228 = xor i1 %226, true
  %229 = load ptr, ptr %35, align 8
  %.not.i.i.i111 = icmp eq ptr %229, null
  br i1 %.not.i.i.i111, label %_ZN7QStringD2Ev.exit114.thread230, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i112

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i112:   ; preds = %227
  %230 = atomicrmw sub ptr %229, i32 1 seq_cst, align 4
  %.not.i.i113 = icmp eq i32 %230, 1
  br i1 %.not.i.i113, label %231, label %_ZN7QStringD2Ev.exit114.thread230

231:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i112
  %232 = load ptr, ptr %35, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %232, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit114.thread230

_ZN7QStringD2Ev.exit114.thread230:                ; preds = %227, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i112, %231, %220
  %233 = phi i1 [ true, %220 ], [ %228, %231 ], [ %228, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i112 ], [ %228, %227 ]
  %234 = load ptr, ptr %34, align 8
  %.not.i.i.i115 = icmp eq ptr %234, null
  br i1 %.not.i.i.i115, label %_ZN7QStringD2Ev.exit114, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i116

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i116:   ; preds = %_ZN7QStringD2Ev.exit114.thread230
  %235 = atomicrmw sub ptr %234, i32 1 seq_cst, align 4
  %.not.i.i117 = icmp eq i32 %235, 1
  br i1 %.not.i.i117, label %236, label %_ZN7QStringD2Ev.exit114

236:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i116
  %237 = load ptr, ptr %34, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %237, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit114

_ZN7QStringD2Ev.exit114:                          ; preds = %236, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i116, %_ZN7QStringD2Ev.exit114.thread230, %213
  %238 = phi i1 [ true, %213 ], [ %233, %_ZN7QStringD2Ev.exit114.thread230 ], [ %233, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i116 ], [ %233, %236 ]
  %239 = load ptr, ptr %33, align 8
  %.not.i.i.i119 = icmp eq ptr %239, null
  br i1 %.not.i.i.i119, label %_ZN7QStringD2Ev.exit122, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i120

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i120:   ; preds = %_ZN7QStringD2Ev.exit114
  %240 = atomicrmw sub ptr %239, i32 1 seq_cst, align 4
  %.not.i.i121 = icmp eq i32 %240, 1
  br i1 %.not.i.i121, label %241, label %_ZN7QStringD2Ev.exit122

241:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i120
  %242 = load ptr, ptr %33, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %242, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit122

_ZN7QStringD2Ev.exit122:                          ; preds = %_ZN7QStringD2Ev.exit114, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i120, %241
  br i1 %238, label %373, label %273

243:                                              ; preds = %143
  %244 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit126

245:                                              ; preds = %153, %144
  %246 = landingpad { ptr, i32 }
          cleanup
  %247 = load ptr, ptr %30, align 8
  %.not.i.i.i123 = icmp eq ptr %247, null
  br i1 %.not.i.i.i123, label %_ZN7QStringD2Ev.exit126, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i124

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i124:   ; preds = %245
  %248 = atomicrmw sub ptr %247, i32 1 seq_cst, align 4
  %.not.i.i125 = icmp eq i32 %248, 1
  br i1 %.not.i.i125, label %249, label %_ZN7QStringD2Ev.exit126

249:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i124
  %250 = load ptr, ptr %30, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %250, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit126

_ZN7QStringD2Ev.exit126:                          ; preds = %249, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i124, %245, %243
  %.pn68 = phi { ptr, i32 } [ %244, %243 ], [ %246, %245 ], [ %246, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i124 ], [ %246, %249 ]
  call void @_ZN11QJsonObjectD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %29) #19
  br label %491

.loopexit:                                        ; preds = %456, %468, %_ZN5QListI8QVariantE6detachEv.exit.i, %_ZNK17QArrayDataPointerI8QVariantE11needsDetachEv.exit.thread.i.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %201, %205
  %lpad.loopexit233 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %442
  %lpad.loopexit.split-lp234 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

251:                                              ; preds = %206
  %252 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10QJsonValueD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %32) #19
  br label %.loopexit.split-lp

253:                                              ; preds = %_ZN7QStringD2Ev.exit185, %_ZN7QStringD2Ev.exit143, %273, %207, %_ZN7QStringD2Ev.exit149
  %254 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit138

255:                                              ; preds = %214, %208
  %256 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit134

257:                                              ; preds = %221, %215
  %258 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit130

259:                                              ; preds = %222
  %260 = landingpad { ptr, i32 }
          cleanup
  %261 = load ptr, ptr %35, align 8
  %.not.i.i.i127 = icmp eq ptr %261, null
  br i1 %.not.i.i.i127, label %_ZN7QStringD2Ev.exit130, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i128

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i128:   ; preds = %259
  %262 = atomicrmw sub ptr %261, i32 1 seq_cst, align 4
  %.not.i.i129 = icmp eq i32 %262, 1
  br i1 %.not.i.i129, label %263, label %_ZN7QStringD2Ev.exit130

263:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i128
  %264 = load ptr, ptr %35, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %264, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit130

_ZN7QStringD2Ev.exit130:                          ; preds = %263, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i128, %259, %257
  %.pn70 = phi { ptr, i32 } [ %258, %257 ], [ %260, %259 ], [ %260, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i128 ], [ %260, %263 ]
  %265 = load ptr, ptr %34, align 8
  %.not.i.i.i131 = icmp eq ptr %265, null
  br i1 %.not.i.i.i131, label %_ZN7QStringD2Ev.exit134, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i132

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i132:   ; preds = %_ZN7QStringD2Ev.exit130
  %266 = atomicrmw sub ptr %265, i32 1 seq_cst, align 4
  %.not.i.i133 = icmp eq i32 %266, 1
  br i1 %.not.i.i133, label %267, label %_ZN7QStringD2Ev.exit134

267:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i132
  %268 = load ptr, ptr %34, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %268, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit134

_ZN7QStringD2Ev.exit134:                          ; preds = %267, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i132, %_ZN7QStringD2Ev.exit130, %255
  %.pn70.pn = phi { ptr, i32 } [ %256, %255 ], [ %.pn70, %_ZN7QStringD2Ev.exit130 ], [ %.pn70, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i132 ], [ %.pn70, %267 ]
  %269 = load ptr, ptr %33, align 8
  %.not.i.i.i135 = icmp eq ptr %269, null
  br i1 %.not.i.i.i135, label %_ZN7QStringD2Ev.exit138, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i136

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i136:   ; preds = %_ZN7QStringD2Ev.exit134
  %270 = atomicrmw sub ptr %269, i32 1 seq_cst, align 4
  %.not.i.i137 = icmp eq i32 %270, 1
  br i1 %.not.i.i137, label %271, label %_ZN7QStringD2Ev.exit138

271:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i136
  %272 = load ptr, ptr %33, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %272, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit138

273:                                              ; preds = %_ZN7QStringD2Ev.exit122
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %14, i64 10, ptr nonnull @.str.9)
          to label %274 unwind label %253

274:                                              ; preds = %273
  %275 = load ptr, ptr %14, align 8
  store ptr %275, ptr %38, align 8
  %276 = load ptr, ptr %175, align 8
  store ptr %276, ptr %174, align 8
  %277 = load i64, ptr %177, align 8
  store i64 %277, ptr %176, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14)
  %278 = invoke { ptr, i64 } @_ZN11QJsonObjectixERK7QString(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull align 8 dereferenceable(24) %38)
          to label %279 unwind label %375

279:                                              ; preds = %274
  %280 = extractvalue { ptr, i64 } %278, 0
  store ptr %280, ptr %37, align 8
  %281 = extractvalue { ptr, i64 } %278, 1
  store i64 %281, ptr %178, align 8
  invoke void @_ZNK13QJsonValueRef9toVariantEv(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %36, ptr noundef nonnull align 8 dereferenceable(16) %37)
          to label %282 unwind label %375

282:                                              ; preds = %279
  %283 = invoke { i64, i64 } @_Z13qvariant_castI6QColorET_RK8QVariant(ptr noundef nonnull align 8 dereferenceable(32) %36)
          to label %_ZNK8QVariant5valueI6QColorEET_v.exit unwind label %377

_ZNK8QVariant5valueI6QColorEET_v.exit:            ; preds = %282
  %284 = extractvalue { i64, i64 } %283, 0
  %285 = extractvalue { i64, i64 } %283, 1
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %36) #19
  %286 = load ptr, ptr %38, align 8
  %.not.i.i.i140 = icmp eq ptr %286, null
  br i1 %.not.i.i.i140, label %_ZN7QStringD2Ev.exit143, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i141

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i141:   ; preds = %_ZNK8QVariant5valueI6QColorEET_v.exit
  %287 = atomicrmw sub ptr %286, i32 1 seq_cst, align 4
  %.not.i.i142 = icmp eq i32 %287, 1
  br i1 %.not.i.i142, label %288, label %_ZN7QStringD2Ev.exit143

288:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i141
  %289 = load ptr, ptr %38, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %289, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit143

_ZN7QStringD2Ev.exit143:                          ; preds = %_ZNK8QVariant5valueI6QColorEET_v.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i141, %288
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %13, i64 10, ptr nonnull @.str.10)
          to label %290 unwind label %253

290:                                              ; preds = %_ZN7QStringD2Ev.exit143
  %291 = load ptr, ptr %13, align 8
  store ptr %291, ptr %41, align 8
  %292 = load ptr, ptr %180, align 8
  store ptr %292, ptr %179, align 8
  %293 = load i64, ptr %182, align 8
  store i64 %293, ptr %181, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13)
  %294 = invoke { ptr, i64 } @_ZN11QJsonObjectixERK7QString(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull align 8 dereferenceable(24) %41)
          to label %295 unwind label %384

295:                                              ; preds = %290
  %296 = extractvalue { ptr, i64 } %294, 0
  store ptr %296, ptr %40, align 8
  %297 = extractvalue { ptr, i64 } %294, 1
  store i64 %297, ptr %183, align 8
  invoke void @_ZNK13QJsonValueRef9toVariantEv(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %39, ptr noundef nonnull align 8 dereferenceable(16) %40)
          to label %298 unwind label %384

298:                                              ; preds = %295
  %299 = invoke { i64, i64 } @_Z13qvariant_castI6QColorET_RK8QVariant(ptr noundef nonnull align 8 dereferenceable(32) %39)
          to label %_ZNK8QVariant5valueI6QColorEET_v.exit145 unwind label %386

_ZNK8QVariant5valueI6QColorEET_v.exit145:         ; preds = %298
  %300 = extractvalue { i64, i64 } %299, 0
  %301 = extractvalue { i64, i64 } %299, 1
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %39) #19
  %302 = load ptr, ptr %41, align 8
  %.not.i.i.i146 = icmp eq ptr %302, null
  br i1 %.not.i.i.i146, label %_ZN7QStringD2Ev.exit149, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i147

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i147:   ; preds = %_ZNK8QVariant5valueI6QColorEET_v.exit145
  %303 = atomicrmw sub ptr %302, i32 1 seq_cst, align 4
  %.not.i.i148 = icmp eq i32 %303, 1
  br i1 %.not.i.i148, label %304, label %_ZN7QStringD2Ev.exit149

304:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i147
  %305 = load ptr, ptr %41, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %305, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit149

_ZN7QStringD2Ev.exit149:                          ; preds = %_ZNK8QVariant5valueI6QColorEET_v.exit145, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i147, %304
  %306 = invoke noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #22
          to label %307 unwind label %253

307:                                              ; preds = %_ZN7QStringD2Ev.exit149
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %12, i64 8, ptr nonnull @.str.6)
          to label %308 unwind label %393

308:                                              ; preds = %307
  %309 = load ptr, ptr %12, align 8
  store ptr %309, ptr %44, align 8
  %310 = load ptr, ptr %185, align 8
  store ptr %310, ptr %184, align 8
  %311 = load i64, ptr %187, align 8
  store i64 %311, ptr %186, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12)
  %312 = invoke { ptr, i64 } @_ZN11QJsonObjectixERK7QString(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull align 8 dereferenceable(24) %44)
          to label %313 unwind label %395

313:                                              ; preds = %308
  %314 = extractvalue { ptr, i64 } %312, 0
  store ptr %314, ptr %43, align 8
  %315 = extractvalue { ptr, i64 } %312, 1
  store i64 %315, ptr %188, align 8
  invoke void @_ZNK13QJsonValueRef9toVariantEv(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %42, ptr noundef nonnull align 8 dereferenceable(16) %43)
          to label %316 unwind label %395

316:                                              ; preds = %313
  %317 = invoke noundef zeroext i1 @_ZNK8QVariant6toBoolEv(ptr noundef nonnull align 8 dereferenceable(32) %42)
          to label %318 unwind label %397

318:                                              ; preds = %316
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %11, i64 4, ptr nonnull @.str.7)
          to label %319 unwind label %397

319:                                              ; preds = %318
  %320 = load ptr, ptr %11, align 8
  store ptr %320, ptr %47, align 8
  %321 = load ptr, ptr %190, align 8
  store ptr %321, ptr %189, align 8
  %322 = load i64, ptr %192, align 8
  store i64 %322, ptr %191, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11)
  %323 = invoke { ptr, i64 } @_ZN11QJsonObjectixERK7QString(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull align 8 dereferenceable(24) %47)
          to label %324 unwind label %399

324:                                              ; preds = %319
  %325 = extractvalue { ptr, i64 } %323, 0
  store ptr %325, ptr %46, align 8
  %326 = extractvalue { ptr, i64 } %323, 1
  store i64 %326, ptr %193, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %48, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10)
  invoke void @_ZNK13QJsonValueRef7toValueEv(ptr dead_on_unwind nonnull writable sret(%class.QJsonValue) align 8 %10, ptr noundef nonnull align 8 dereferenceable(16) %46)
          to label %.noexc unwind label %401

.noexc:                                           ; preds = %324
  invoke void @_ZNK10QJsonValue8toStringERK7QString(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %45, ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %48)
          to label %329 unwind label %327

327:                                              ; preds = %.noexc
  %328 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10QJsonValueD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #19
  br label %.body

329:                                              ; preds = %.noexc
  call void @_ZN10QJsonValueD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %9, i64 6, ptr nonnull @.str.8)
          to label %330 unwind label %403

330:                                              ; preds = %329
  %331 = load ptr, ptr %9, align 8
  store ptr %331, ptr %51, align 8
  %332 = load ptr, ptr %195, align 8
  store ptr %332, ptr %194, align 8
  %333 = load i64, ptr %197, align 8
  store i64 %333, ptr %196, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  %334 = invoke { ptr, i64 } @_ZN11QJsonObjectixERK7QString(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull align 8 dereferenceable(24) %51)
          to label %335 unwind label %405

335:                                              ; preds = %330
  %336 = extractvalue { ptr, i64 } %334, 0
  store ptr %336, ptr %50, align 8
  %337 = extractvalue { ptr, i64 } %334, 1
  store i64 %337, ptr %198, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %52, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  invoke void @_ZNK13QJsonValueRef7toValueEv(ptr dead_on_unwind nonnull writable sret(%class.QJsonValue) align 8 %8, ptr noundef nonnull align 8 dereferenceable(16) %50)
          to label %.noexc154 unwind label %407

.noexc154:                                        ; preds = %335
  invoke void @_ZNK10QJsonValue8toStringERK7QString(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %49, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %52)
          to label %340 unwind label %338

338:                                              ; preds = %.noexc154
  %339 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10QJsonValueD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #19
  br label %.body155

340:                                              ; preds = %.noexc154
  call void @_ZN10QJsonValueD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  store i64 %300, ptr %53, align 8
  store i64 %301, ptr %.sroa.26.0..sroa_idx, align 8
  %341 = load ptr, ptr %199, align 8
  invoke void @_ZN16ColoringRuleItemC1Eb7QStringS0_6QColorS1_PS_(ptr noundef nonnull align 8 dereferenceable(128) %306, i1 noundef zeroext %317, ptr noundef nonnull %45, ptr noundef nonnull %49, i64 %284, i64 %285, ptr noundef nonnull byval(%class.QColor) align 8 %53, ptr noundef %341)
          to label %342 unwind label %409

342:                                              ; preds = %340
  %343 = load ptr, ptr %49, align 8
  %.not.i.i.i158 = icmp eq ptr %343, null
  br i1 %.not.i.i.i158, label %_ZN7QStringD2Ev.exit161, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i159

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i159:   ; preds = %342
  %344 = atomicrmw sub ptr %343, i32 1 seq_cst, align 4
  %.not.i.i160 = icmp eq i32 %344, 1
  br i1 %.not.i.i160, label %345, label %_ZN7QStringD2Ev.exit161

345:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i159
  %346 = load ptr, ptr %49, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %346, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit161

_ZN7QStringD2Ev.exit161:                          ; preds = %342, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i159, %345
  %347 = load ptr, ptr %52, align 8
  %.not.i.i.i162 = icmp eq ptr %347, null
  br i1 %.not.i.i.i162, label %_ZN7QStringD2Ev.exit165, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i163

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i163:   ; preds = %_ZN7QStringD2Ev.exit161
  %348 = atomicrmw sub ptr %347, i32 1 seq_cst, align 4
  %.not.i.i164 = icmp eq i32 %348, 1
  br i1 %.not.i.i164, label %349, label %_ZN7QStringD2Ev.exit165

349:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i163
  %350 = load ptr, ptr %52, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %350, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit165

_ZN7QStringD2Ev.exit165:                          ; preds = %_ZN7QStringD2Ev.exit161, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i163, %349
  %351 = load ptr, ptr %51, align 8
  %.not.i.i.i166 = icmp eq ptr %351, null
  br i1 %.not.i.i.i166, label %_ZN7QStringD2Ev.exit169, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i167

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i167:   ; preds = %_ZN7QStringD2Ev.exit165
  %352 = atomicrmw sub ptr %351, i32 1 seq_cst, align 4
  %.not.i.i168 = icmp eq i32 %352, 1
  br i1 %.not.i.i168, label %353, label %_ZN7QStringD2Ev.exit169

353:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i167
  %354 = load ptr, ptr %51, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %354, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit169

_ZN7QStringD2Ev.exit169:                          ; preds = %_ZN7QStringD2Ev.exit165, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i167, %353
  %355 = load ptr, ptr %45, align 8
  %.not.i.i.i170 = icmp eq ptr %355, null
  br i1 %.not.i.i.i170, label %_ZN7QStringD2Ev.exit173, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i171

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i171:   ; preds = %_ZN7QStringD2Ev.exit169
  %356 = atomicrmw sub ptr %355, i32 1 seq_cst, align 4
  %.not.i.i172 = icmp eq i32 %356, 1
  br i1 %.not.i.i172, label %357, label %_ZN7QStringD2Ev.exit173

357:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i171
  %358 = load ptr, ptr %45, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %358, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit173

_ZN7QStringD2Ev.exit173:                          ; preds = %_ZN7QStringD2Ev.exit169, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i171, %357
  %359 = load ptr, ptr %48, align 8
  %.not.i.i.i174 = icmp eq ptr %359, null
  br i1 %.not.i.i.i174, label %_ZN7QStringD2Ev.exit177, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i175

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i175:   ; preds = %_ZN7QStringD2Ev.exit173
  %360 = atomicrmw sub ptr %359, i32 1 seq_cst, align 4
  %.not.i.i176 = icmp eq i32 %360, 1
  br i1 %.not.i.i176, label %361, label %_ZN7QStringD2Ev.exit177

361:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i175
  %362 = load ptr, ptr %48, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %362, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit177

_ZN7QStringD2Ev.exit177:                          ; preds = %_ZN7QStringD2Ev.exit173, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i175, %361
  %363 = load ptr, ptr %47, align 8
  %.not.i.i.i178 = icmp eq ptr %363, null
  br i1 %.not.i.i.i178, label %_ZN7QStringD2Ev.exit181, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i179

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i179:   ; preds = %_ZN7QStringD2Ev.exit177
  %364 = atomicrmw sub ptr %363, i32 1 seq_cst, align 4
  %.not.i.i180 = icmp eq i32 %364, 1
  br i1 %.not.i.i180, label %365, label %_ZN7QStringD2Ev.exit181

365:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i179
  %366 = load ptr, ptr %47, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %366, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit181

_ZN7QStringD2Ev.exit181:                          ; preds = %_ZN7QStringD2Ev.exit177, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i179, %365
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %42) #19
  %367 = load ptr, ptr %44, align 8
  %.not.i.i.i182 = icmp eq ptr %367, null
  br i1 %.not.i.i.i182, label %_ZN7QStringD2Ev.exit185, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i183

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i183:   ; preds = %_ZN7QStringD2Ev.exit181
  %368 = atomicrmw sub ptr %367, i32 1 seq_cst, align 4
  %.not.i.i184 = icmp eq i32 %368, 1
  br i1 %.not.i.i184, label %369, label %_ZN7QStringD2Ev.exit185

369:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i183
  %370 = load ptr, ptr %44, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %370, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit185

_ZN7QStringD2Ev.exit185:                          ; preds = %_ZN7QStringD2Ev.exit181, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i183, %369
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  store ptr %306, ptr %7, align 8, !noalias !61
  invoke void @_ZN8QVariantC1E9QMetaTypePKv(ptr noundef nonnull align 8 dereferenceable(32) %54, ptr nonnull @_ZN9QtPrivate25QMetaTypeInterfaceWrapperIPvE8metaTypeE, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %371 unwind label %253

371:                                              ; preds = %_ZN7QStringD2Ev.exit185
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  %372 = load i64, ptr %200, align 8
  invoke void @_ZN9QtPrivate16QMovableArrayOpsI8QVariantE7emplaceIJS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %22, i64 noundef %372, ptr noundef nonnull align 8 dereferenceable(32) %54)
          to label %_ZN5QListI8QVariantE6appendEOS0_.exit unwind label %440

_ZN5QListI8QVariantE6appendEOS0_.exit:            ; preds = %371
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %54) #19
  br label %373

373:                                              ; preds = %_ZN7QStringD2Ev.exit122, %_ZN5QListI8QVariantE6appendEOS0_.exit
  call void @_ZN11QJsonObjectD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %31) #19
  %374 = add i32 %.062, 1
  br label %201, !llvm.loop !64

375:                                              ; preds = %279, %274
  %376 = landingpad { ptr, i32 }
          cleanup
  br label %379

377:                                              ; preds = %282
  %378 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %36) #19
  br label %379

379:                                              ; preds = %377, %375
  %.pn73 = phi { ptr, i32 } [ %378, %377 ], [ %376, %375 ]
  %380 = load ptr, ptr %38, align 8
  %.not.i.i.i188 = icmp eq ptr %380, null
  br i1 %.not.i.i.i188, label %_ZN7QStringD2Ev.exit138, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i189

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i189:   ; preds = %379
  %381 = atomicrmw sub ptr %380, i32 1 seq_cst, align 4
  %.not.i.i190 = icmp eq i32 %381, 1
  br i1 %.not.i.i190, label %382, label %_ZN7QStringD2Ev.exit138

382:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i189
  %383 = load ptr, ptr %38, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %383, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit138

384:                                              ; preds = %295, %290
  %385 = landingpad { ptr, i32 }
          cleanup
  br label %388

386:                                              ; preds = %298
  %387 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %39) #19
  br label %388

388:                                              ; preds = %386, %384
  %.pn75 = phi { ptr, i32 } [ %387, %386 ], [ %385, %384 ]
  %389 = load ptr, ptr %41, align 8
  %.not.i.i.i192 = icmp eq ptr %389, null
  br i1 %.not.i.i.i192, label %_ZN7QStringD2Ev.exit138, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i193

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i193:   ; preds = %388
  %390 = atomicrmw sub ptr %389, i32 1 seq_cst, align 4
  %.not.i.i194 = icmp eq i32 %390, 1
  br i1 %.not.i.i194, label %391, label %_ZN7QStringD2Ev.exit138

391:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i193
  %392 = load ptr, ptr %41, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %392, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit138

393:                                              ; preds = %307
  %394 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit223

395:                                              ; preds = %313, %308
  %396 = landingpad { ptr, i32 }
          cleanup
  br label %435

397:                                              ; preds = %318, %316
  %398 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit219

399:                                              ; preds = %319
  %400 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit215

401:                                              ; preds = %324
  %402 = landingpad { ptr, i32 }
          cleanup
  br label %.body

403:                                              ; preds = %329
  %404 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit207

405:                                              ; preds = %330
  %406 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit203

407:                                              ; preds = %335
  %408 = landingpad { ptr, i32 }
          cleanup
  br label %.body155

409:                                              ; preds = %340
  %410 = landingpad { ptr, i32 }
          cleanup
  %411 = load ptr, ptr %49, align 8
  %.not.i.i.i196 = icmp eq ptr %411, null
  br i1 %.not.i.i.i196, label %.body155, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i197

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i197:   ; preds = %409
  %412 = atomicrmw sub ptr %411, i32 1 seq_cst, align 4
  %.not.i.i198 = icmp eq i32 %412, 1
  br i1 %.not.i.i198, label %413, label %.body155

413:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i197
  %414 = load ptr, ptr %49, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %414, i64 noundef 2, i64 noundef 8) #19
  br label %.body155

.body155:                                         ; preds = %413, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i197, %409, %407, %338
  %.pn77 = phi { ptr, i32 } [ %408, %407 ], [ %339, %338 ], [ %410, %409 ], [ %410, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i197 ], [ %410, %413 ]
  %415 = load ptr, ptr %52, align 8
  %.not.i.i.i200 = icmp eq ptr %415, null
  br i1 %.not.i.i.i200, label %_ZN7QStringD2Ev.exit203, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i201

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i201:   ; preds = %.body155
  %416 = atomicrmw sub ptr %415, i32 1 seq_cst, align 4
  %.not.i.i202 = icmp eq i32 %416, 1
  br i1 %.not.i.i202, label %417, label %_ZN7QStringD2Ev.exit203

417:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i201
  %418 = load ptr, ptr %52, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %418, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit203

_ZN7QStringD2Ev.exit203:                          ; preds = %417, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i201, %.body155, %405
  %.pn77.pn = phi { ptr, i32 } [ %406, %405 ], [ %.pn77, %.body155 ], [ %.pn77, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i201 ], [ %.pn77, %417 ]
  %419 = load ptr, ptr %51, align 8
  %.not.i.i.i204 = icmp eq ptr %419, null
  br i1 %.not.i.i.i204, label %_ZN7QStringD2Ev.exit207, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i205

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i205:   ; preds = %_ZN7QStringD2Ev.exit203
  %420 = atomicrmw sub ptr %419, i32 1 seq_cst, align 4
  %.not.i.i206 = icmp eq i32 %420, 1
  br i1 %.not.i.i206, label %421, label %_ZN7QStringD2Ev.exit207

421:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i205
  %422 = load ptr, ptr %51, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %422, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit207

_ZN7QStringD2Ev.exit207:                          ; preds = %421, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i205, %_ZN7QStringD2Ev.exit203, %403
  %.pn77.pn.pn = phi { ptr, i32 } [ %404, %403 ], [ %.pn77.pn, %_ZN7QStringD2Ev.exit203 ], [ %.pn77.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i205 ], [ %.pn77.pn, %421 ]
  %423 = load ptr, ptr %45, align 8
  %.not.i.i.i208 = icmp eq ptr %423, null
  br i1 %.not.i.i.i208, label %.body, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i209

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i209:   ; preds = %_ZN7QStringD2Ev.exit207
  %424 = atomicrmw sub ptr %423, i32 1 seq_cst, align 4
  %.not.i.i210 = icmp eq i32 %424, 1
  br i1 %.not.i.i210, label %425, label %.body

425:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i209
  %426 = load ptr, ptr %45, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %426, i64 noundef 2, i64 noundef 8) #19
  br label %.body

.body:                                            ; preds = %425, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i209, %_ZN7QStringD2Ev.exit207, %401, %327
  %.pn77.pn.pn.pn = phi { ptr, i32 } [ %402, %401 ], [ %328, %327 ], [ %.pn77.pn.pn, %_ZN7QStringD2Ev.exit207 ], [ %.pn77.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i209 ], [ %.pn77.pn.pn, %425 ]
  %427 = load ptr, ptr %48, align 8
  %.not.i.i.i212 = icmp eq ptr %427, null
  br i1 %.not.i.i.i212, label %_ZN7QStringD2Ev.exit215, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i213

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i213:   ; preds = %.body
  %428 = atomicrmw sub ptr %427, i32 1 seq_cst, align 4
  %.not.i.i214 = icmp eq i32 %428, 1
  br i1 %.not.i.i214, label %429, label %_ZN7QStringD2Ev.exit215

429:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i213
  %430 = load ptr, ptr %48, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %430, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit215

_ZN7QStringD2Ev.exit215:                          ; preds = %429, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i213, %.body, %399
  %.pn77.pn.pn.pn.pn = phi { ptr, i32 } [ %400, %399 ], [ %.pn77.pn.pn.pn, %.body ], [ %.pn77.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i213 ], [ %.pn77.pn.pn.pn, %429 ]
  %431 = load ptr, ptr %47, align 8
  %.not.i.i.i216 = icmp eq ptr %431, null
  br i1 %.not.i.i.i216, label %_ZN7QStringD2Ev.exit219, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i217

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i217:   ; preds = %_ZN7QStringD2Ev.exit215
  %432 = atomicrmw sub ptr %431, i32 1 seq_cst, align 4
  %.not.i.i218 = icmp eq i32 %432, 1
  br i1 %.not.i.i218, label %433, label %_ZN7QStringD2Ev.exit219

433:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i217
  %434 = load ptr, ptr %47, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %434, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit219

_ZN7QStringD2Ev.exit219:                          ; preds = %433, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i217, %_ZN7QStringD2Ev.exit215, %397
  %.pn77.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %398, %397 ], [ %.pn77.pn.pn.pn.pn, %_ZN7QStringD2Ev.exit215 ], [ %.pn77.pn.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i217 ], [ %.pn77.pn.pn.pn.pn, %433 ]
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %42) #19
  br label %435

435:                                              ; preds = %_ZN7QStringD2Ev.exit219, %395
  %.pn77.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn77.pn.pn.pn.pn.pn, %_ZN7QStringD2Ev.exit219 ], [ %396, %395 ]
  %436 = load ptr, ptr %44, align 8
  %.not.i.i.i220 = icmp eq ptr %436, null
  br i1 %.not.i.i.i220, label %_ZN7QStringD2Ev.exit223, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i221

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i221:   ; preds = %435
  %437 = atomicrmw sub ptr %436, i32 1 seq_cst, align 4
  %.not.i.i222 = icmp eq i32 %437, 1
  br i1 %.not.i.i222, label %438, label %_ZN7QStringD2Ev.exit223

438:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i221
  %439 = load ptr, ptr %44, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %439, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit223

_ZN7QStringD2Ev.exit223:                          ; preds = %438, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i221, %435, %393
  %.pn77.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %394, %393 ], [ %.pn77.pn.pn.pn.pn.pn.pn, %435 ], [ %.pn77.pn.pn.pn.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i221 ], [ %.pn77.pn.pn.pn.pn.pn.pn, %438 ]
  call void @_ZdlPv(ptr noundef nonnull %306) #20
  br label %_ZN7QStringD2Ev.exit138

440:                                              ; preds = %371
  %441 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %54) #19
  br label %_ZN7QStringD2Ev.exit138

_ZN7QStringD2Ev.exit138:                          ; preds = %391, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i193, %388, %382, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i189, %379, %271, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i136, %_ZN7QStringD2Ev.exit134, %_ZN7QStringD2Ev.exit223, %440, %253
  %.pn86 = phi { ptr, i32 } [ %441, %440 ], [ %254, %253 ], [ %.pn77.pn.pn.pn.pn.pn.pn.pn, %_ZN7QStringD2Ev.exit223 ], [ %.pn70.pn, %_ZN7QStringD2Ev.exit134 ], [ %.pn70.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i136 ], [ %.pn70.pn, %271 ], [ %.pn73, %379 ], [ %.pn73, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i189 ], [ %.pn73, %382 ], [ %.pn75, %388 ], [ %.pn75, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i193 ], [ %.pn75, %391 ]
  call void @_ZN11QJsonObjectD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %31) #19
  br label %.loopexit.split-lp

442:                                              ; preds = %_ZNK10QJsonArray5countEv.exit
  %443 = load i64, ptr %200, align 8
  %444 = trunc i64 %443 to i32
  store i32 -1, ptr %55, align 8
  %445 = getelementptr inbounds nuw i8, ptr %55, i64 4
  store i32 -1, ptr %445, align 4
  %446 = getelementptr inbounds nuw i8, ptr %55, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %446, i8 0, i64 16, i1 false)
  %447 = load ptr, ptr %0, align 8
  %448 = getelementptr inbounds nuw i8, ptr %447, i64 248
  %449 = load ptr, ptr %448, align 8
  %450 = invoke noundef zeroext i1 %449(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef %.036, i32 noundef %444, ptr noundef nonnull align 8 dereferenceable(24) %55)
          to label %.preheader unwind label %.loopexit.split-lp.loopexit.split-lp

.preheader:                                       ; preds = %442
  %451 = load i64, ptr %200, align 8
  %452 = icmp sgt i64 %451, 0
  br i1 %452, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %453 = getelementptr inbounds nuw i8, ptr %57, i64 4
  %454 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %455 = getelementptr inbounds nuw i8, ptr %22, i64 8
  br label %456

456:                                              ; preds = %.lr.ph, %475
  %457 = phi i64 [ 0, %.lr.ph ], [ %478, %475 ]
  %.0248 = phi i32 [ 0, %.lr.ph ], [ %477, %475 ]
  %.137247 = phi i32 [ %.036, %.lr.ph ], [ %476, %475 ]
  store i32 -1, ptr %57, align 8
  store i32 -1, ptr %453, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %454, i8 0, i64 16, i1 false)
  %458 = load ptr, ptr %0, align 8
  %459 = getelementptr inbounds nuw i8, ptr %458, i64 96
  %460 = load ptr, ptr %459, align 8
  invoke void %460(ptr dead_on_unwind nonnull writable sret(%class.QModelIndex) align 8 %56, ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef %.137247, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(24) %57)
          to label %461 unwind label %.loopexit

461:                                              ; preds = %456
  %462 = load ptr, ptr %22, align 8
  %.not.i.i.i.i = icmp eq ptr %462, null
  br i1 %.not.i.i.i.i, label %_ZN5QListI8QVariantE6detachEv.exit.i, label %_ZNK17QArrayDataPointerI8QVariantE11needsDetachEv.exit.i.i.i

_ZNK17QArrayDataPointerI8QVariantE11needsDetachEv.exit.i.i.i: ; preds = %461
  %463 = load atomic i32, ptr %462 monotonic, align 4
  %464 = icmp sgt i32 %463, 1
  br i1 %464, label %_ZN5QListI8QVariantE6detachEv.exit.i, label %_ZNK17QArrayDataPointerI8QVariantE11needsDetachEv.exit.i.i.i.i

_ZN5QListI8QVariantE6detachEv.exit.i:             ; preds = %_ZNK17QArrayDataPointerI8QVariantE11needsDetachEv.exit.i.i.i, %461
  invoke void @_ZN17QArrayDataPointerI8QVariantE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS1_(ptr noundef nonnull align 8 dereferenceable(24) %22, i32 noundef 0, i64 noundef 0, ptr noundef null)
          to label %.noexc224 unwind label %.loopexit

.noexc224:                                        ; preds = %_ZN5QListI8QVariantE6detachEv.exit.i
  %.pre.i = load ptr, ptr %22, align 8
  %.not.i.i.i.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i.i.i.i, label %_ZNK17QArrayDataPointerI8QVariantE11needsDetachEv.exit.thread.i.i.i.i, label %_ZNK17QArrayDataPointerI8QVariantE11needsDetachEv.exit.i.i.i.i

_ZNK17QArrayDataPointerI8QVariantE11needsDetachEv.exit.i.i.i.i: ; preds = %.noexc224, %_ZNK17QArrayDataPointerI8QVariantE11needsDetachEv.exit.i.i.i
  %465 = phi ptr [ %.pre.i, %.noexc224 ], [ %462, %_ZNK17QArrayDataPointerI8QVariantE11needsDetachEv.exit.i.i.i ]
  %466 = load atomic i32, ptr %465 monotonic, align 4
  %467 = icmp sgt i32 %466, 1
  br i1 %467, label %_ZNK17QArrayDataPointerI8QVariantE11needsDetachEv.exit.thread.i.i.i.i, label %468

_ZNK17QArrayDataPointerI8QVariantE11needsDetachEv.exit.thread.i.i.i.i: ; preds = %_ZNK17QArrayDataPointerI8QVariantE11needsDetachEv.exit.i.i.i.i, %.noexc224
  invoke void @_ZN17QArrayDataPointerI8QVariantE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS1_(ptr noundef nonnull align 8 dereferenceable(24) %22, i32 noundef 0, i64 noundef 0, ptr noundef null)
          to label %468 unwind label %.loopexit

468:                                              ; preds = %_ZNK17QArrayDataPointerI8QVariantE11needsDetachEv.exit.i.i.i.i, %_ZNK17QArrayDataPointerI8QVariantE11needsDetachEv.exit.thread.i.i.i.i
  %469 = load ptr, ptr %455, align 8
  %470 = getelementptr %class.QVariant, ptr %469, i64 %457
  %471 = load ptr, ptr %0, align 8
  %472 = getelementptr inbounds nuw i8, ptr %471, i64 152
  %473 = load ptr, ptr %472, align 8
  %474 = invoke noundef zeroext i1 %473(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(24) %56, ptr noundef nonnull align 8 dereferenceable(32) %470, i32 noundef 256)
          to label %475 unwind label %.loopexit

475:                                              ; preds = %468
  %476 = add i32 %.137247, 1
  %477 = add i32 %.0248, 1
  %478 = sext i32 %477 to i64
  %479 = load i64, ptr %200, align 8
  %480 = icmp sgt i64 %479, %478
  br i1 %480, label %456, label %._crit_edge, !llvm.loop !65

._crit_edge:                                      ; preds = %475, %.preheader
  call void @_ZN10QJsonArrayD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %27) #19
  br label %.critedge.thread

.loopexit.split-lp:                               ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %_ZN7QStringD2Ev.exit138, %251
  %.pn86.pn = phi { ptr, i32 } [ %.pn86, %_ZN7QStringD2Ev.exit138 ], [ %252, %251 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit233, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp234, %.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN10QJsonArrayD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %27) #19
  br label %491

.critedge.thread:                                 ; preds = %107, %.critedge, %._crit_edge
  %.1 = phi i1 [ false, %.critedge ], [ true, %._crit_edge ], [ false, %107 ]
  call void @_ZN13QJsonDocumentD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #19
  %481 = load ptr, ptr %22, align 8
  %.not.i.i.i226 = icmp eq ptr %481, null
  br i1 %.not.i.i.i226, label %_ZN5QListI8QVariantED2Ev.exit, label %_ZN17QArrayDataPointerI8QVariantE5derefEv.exit.i.i

_ZN17QArrayDataPointerI8QVariantE5derefEv.exit.i.i: ; preds = %.critedge.thread
  %482 = atomicrmw sub ptr %481, i32 1 seq_cst, align 4
  %.not.i.i227 = icmp eq i32 %482, 1
  br i1 %.not.i.i227, label %483, label %_ZN5QListI8QVariantED2Ev.exit

483:                                              ; preds = %_ZN17QArrayDataPointerI8QVariantE5derefEv.exit.i.i
  %484 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %485 = load ptr, ptr %484, align 8
  %486 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %487 = load i64, ptr %486, align 8
  %488 = getelementptr %class.QVariant, ptr %485, i64 %487
  %.idx.mask.i.i.i = and i64 %487, 576460752303423487
  %.not4.i.i.i.i.i.i = icmp eq i64 %.idx.mask.i.i.i, 0
  br i1 %.not4.i.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI8QVariantE10destroyAllEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %483, %.lr.ph.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %489, %.lr.ph.i.i.i.i.i.i ], [ %485, %483 ]
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i.i) #19
  %489 = getelementptr i8, ptr %.05.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i = icmp eq ptr %489, %488
  br i1 %.not.i.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI8QVariantE10destroyAllEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !66

_ZN9QtPrivate16QGenericArrayOpsI8QVariantE10destroyAllEv.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %483
  %490 = load ptr, ptr %22, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %490, i64 noundef 32, i64 noundef 8) #19
  br label %_ZN5QListI8QVariantED2Ev.exit

491:                                              ; preds = %_ZN7QStringD2Ev.exit102, %.loopexit.split-lp, %_ZN7QStringD2Ev.exit126, %132
  %.pn86.pn.pn = phi { ptr, i32 } [ %.pn86.pn, %.loopexit.split-lp ], [ %.pn68, %_ZN7QStringD2Ev.exit126 ], [ %133, %132 ], [ %.pn, %_ZN7QStringD2Ev.exit102 ]
  call void @_ZN13QJsonDocumentD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #19
  br label %_ZN10QByteArrayD2Ev.exit98

_ZN10QByteArrayD2Ev.exit98:                       ; preds = %130, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i96, %126, %491, %124
  %.pn86.pn.pn.pn = phi { ptr, i32 } [ %.pn86.pn.pn, %491 ], [ %125, %124 ], [ %127, %126 ], [ %127, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i96 ], [ %127, %130 ]
  call void @_ZN5QListI8QVariantED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %22) #19
  resume { ptr, i32 } %.pn86.pn.pn.pn

_ZN5QListI8QVariantED2Ev.exit:                    ; preds = %_ZN9QtPrivate16QGenericArrayOpsI8QVariantE10destroyAllEv.exit.i.i, %_ZN17QArrayDataPointerI8QVariantE5derefEv.exit.i.i, %.critedge.thread, %77, %_ZN5QListIiE5clearEv.exit
  %.035 = phi i1 [ true, %_ZN5QListIiE5clearEv.exit ], [ false, %77 ], [ %.1, %.critedge.thread ], [ %.1, %_ZN17QArrayDataPointerI8QVariantE5derefEv.exit.i.i ], [ %.1, %_ZN9QtPrivate16QGenericArrayOpsI8QVariantE10destroyAllEv.exit.i.i ]
  ret i1 %.035
}

declare void @_ZN13QJsonDocument8fromJsonERK10QByteArrayP15QJsonParseError(ptr dead_on_unwind writable sret(%class.QJsonDocument) align 8, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #5

declare void @_ZNK9QMimeData4dataERK7QString(ptr dead_on_unwind writable sret(%class.QByteArray) align 8, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #5

declare noundef zeroext i1 @_ZNK13QJsonDocument8isObjectEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

declare void @_ZNK13QJsonDocument6objectEv(ptr dead_on_unwind writable sret(%class.QJsonObject) align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

declare noundef zeroext i1 @_ZNK11QJsonObject8containsERK7QString(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #5

declare void @_ZNK13QJsonValueRef7toArrayEv(ptr dead_on_unwind writable sret(%class.QJsonArray) align 8, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #5

declare void @_ZNK10QJsonArray2atEx(ptr dead_on_unwind writable sret(%class.QJsonValue) align 8, ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #5

declare void @_ZNK10QJsonValue8toObjectEv(ptr dead_on_unwind writable sret(%class.QJsonObject) align 8, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #5

declare void @_ZNK13QJsonValueRef9toVariantEv(ptr dead_on_unwind writable sret(%class.QVariant) align 8, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #5

declare noundef zeroext i1 @_ZNK8QVariant6toBoolEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5QListI8QVariantED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZN17QArrayDataPointerI8QVariantED2Ev.exit, label %_ZN17QArrayDataPointerI8QVariantE5derefEv.exit.i

_ZN17QArrayDataPointerI8QVariantE5derefEv.exit.i: ; preds = %1
  %3 = atomicrmw sub ptr %2, i32 1 seq_cst, align 4
  %.not.i = icmp eq i32 %3, 1
  br i1 %.not.i, label %4, label %_ZN17QArrayDataPointerI8QVariantED2Ev.exit

4:                                                ; preds = %_ZN17QArrayDataPointerI8QVariantE5derefEv.exit.i
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr %class.QVariant, ptr %6, i64 %8
  %.idx.mask.i.i = and i64 %8, 576460752303423487
  %.not4.i.i.i.i.i = icmp eq i64 %.idx.mask.i.i, 0
  br i1 %.not4.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI8QVariantE10destroyAllEv.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %4, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %10, %.lr.ph.i.i.i.i.i ], [ %6, %4 ]
  tail call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i) #19
  %10 = getelementptr i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %10, %9
  br i1 %.not.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI8QVariantE10destroyAllEv.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !66

_ZN9QtPrivate16QGenericArrayOpsI8QVariantE10destroyAllEv.exit.i: ; preds = %.lr.ph.i.i.i.i.i, %4
  %11 = load ptr, ptr %0, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %11, i64 noundef 32, i64 noundef 8) #19
  br label %_ZN17QArrayDataPointerI8QVariantED2Ev.exit

_ZN17QArrayDataPointerI8QVariantED2Ev.exit:       ; preds = %1, %_ZN17QArrayDataPointerI8QVariantE5derefEv.exit.i, %_ZN9QtPrivate16QGenericArrayOpsI8QVariantE10destroyAllEv.exit.i
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK18ColoringRulesModel5indexEiiRK11QModelIndex(ptr dead_on_unwind noalias nocapture writable writeonly sret(%class.QModelIndex) align 8 %0, ptr noundef nonnull align 8 dereferenceable(88) %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(24) %4) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %class.QVariant, align 8
  %7 = alloca %class.QVariant, align 8
  %8 = tail call noundef zeroext i1 @_ZNK18QAbstractItemModel8hasIndexEiiRK11QModelIndex(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(24) %4)
  br i1 %8, label %12, label %9

9:                                                ; preds = %5
  store i32 -1, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 -1, ptr %10, align 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  br label %46

12:                                               ; preds = %5
  %13 = load i32, ptr %4, align 8
  %14 = icmp sgt i32 %13, -1
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %16 = load i32, ptr %15, align 4
  %17 = icmp sgt i32 %16, -1
  %or.cond.i = select i1 %14, i1 %17, i1 false
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %19 = load ptr, ptr %18, align 8
  %20 = icmp ne ptr %19, null
  %or.cond = select i1 %or.cond.i, i1 %20, i1 false
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %22 = load i64, ptr %21, align 8
  %23 = inttoptr i64 %22 to ptr
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %25 = load ptr, ptr %24, align 8
  %.0 = select i1 %or.cond, ptr %23, ptr %25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  %26 = sext i32 %2 to i64
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, i8 0, i64 24, i1 false), !noalias !67
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 2, ptr %27, align 8, !noalias !67
  %28 = getelementptr inbounds nuw i8, ptr %.0, i64 32
  %29 = load i64, ptr %28, align 8, !noalias !70
  %30 = icmp ugt i64 %29, %26
  %31 = getelementptr inbounds nuw i8, ptr %.0, i64 24
  %32 = load ptr, ptr %31, align 8, !noalias !70
  %33 = getelementptr %class.QVariant, ptr %32, i64 %26
  %34 = select i1 %30, ptr %33, ptr %6
  invoke void @_ZN8QVariantC1ERKS_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %34)
          to label %_ZNK5QListI8QVariantE5valueEx.exit.i unwind label %35

common.resume.i:                                  ; preds = %38, %35
  %.sink.i = phi ptr [ %7, %38 ], [ %6, %35 ]
  %common.resume.op.i = phi { ptr, i32 } [ %39, %38 ], [ %36, %35 ]
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink.i) #19
  resume { ptr, i32 } %common.resume.op.i

35:                                               ; preds = %12
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i

_ZNK5QListI8QVariantE5valueEx.exit.i:             ; preds = %12
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  %37 = invoke noundef ptr @_Z13qvariant_castIPvET_RK8QVariant(ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %_ZN19ModelHelperTreeItemI16ColoringRuleItemE5childEi.exit unwind label %38

38:                                               ; preds = %_ZNK5QListI8QVariantE5valueEx.exit.i
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i

_ZN19ModelHelperTreeItemI16ColoringRuleItemE5childEi.exit: ; preds = %_ZNK5QListI8QVariantE5valueEx.exit.i
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  %.not = icmp eq ptr %37, null
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %.not, label %45, label %42

42:                                               ; preds = %_ZN19ModelHelperTreeItemI16ColoringRuleItemE5childEi.exit
  store i32 %2, ptr %0, align 8, !alias.scope !73
  store i32 %3, ptr %40, align 4, !alias.scope !73
  %43 = ptrtoint ptr %37 to i64
  store i64 %43, ptr %41, align 8, !alias.scope !73
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %1, ptr %44, align 8, !alias.scope !73
  br label %46

45:                                               ; preds = %_ZN19ModelHelperTreeItemI16ColoringRuleItemE5childEi.exit
  store i32 -1, ptr %0, align 8
  store i32 -1, ptr %40, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %41, i8 0, i64 16, i1 false)
  br label %46

46:                                               ; preds = %45, %42, %9
  ret void
}

declare noundef zeroext i1 @_ZNK18QAbstractItemModel8hasIndexEiiRK11QModelIndex(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @_ZNK18ColoringRulesModel6parentERK11QModelIndex(ptr dead_on_unwind noalias nocapture writable writeonly sret(%class.QModelIndex) align 8 %0, ptr noundef nonnull align 8 dereferenceable(88) %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %2) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca %class.QVariant, align 8
  %6 = load i32, ptr %2, align 8
  %7 = icmp sgt i32 %6, -1
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %9 = load i32, ptr %8, align 4
  %10 = icmp sgt i32 %9, -1
  %or.cond.i = select i1 %7, i1 %10, i1 false
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ne ptr %12, null
  %or.cond = select i1 %or.cond.i, i1 %13, i1 false
  br i1 %or.cond, label %16, label %_ZNK11QModelIndex7isValidEv.exit.thread

_ZNK11QModelIndex7isValidEv.exit.thread:          ; preds = %3
  store i32 -1, ptr %0, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 -1, ptr %14, align 4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, i8 0, i64 16, i1 false)
  br label %63

16:                                               ; preds = %3
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %18 = load i64, ptr %17, align 8
  %.not = icmp eq i64 %18, 0
  br i1 %.not, label %60, label %19

19:                                               ; preds = %16
  %20 = inttoptr i64 %18 to ptr
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load ptr, ptr %21, align 8
  %.not10 = icmp eq ptr %22, null
  br i1 %.not10, label %60, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %22, %25
  br i1 %26, label %27, label %30

27:                                               ; preds = %23
  store i32 -1, ptr %0, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 -1, ptr %28, align 4
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %29, i8 0, i64 16, i1 false)
  br label %63

30:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  %31 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %32 = load ptr, ptr %31, align 8
  %.not.i = icmp eq ptr %32, null
  br i1 %.not.i, label %_ZN19ModelHelperTreeItemI16ColoringRuleItemE3rowEv.exit, label %33

33:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store ptr %22, ptr %4, align 8, !noalias !76
  call void @_ZN8QVariantC1E9QMetaTypePKv(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr nonnull @_ZN9QtPrivate25QMetaTypeInterfaceWrapperIPvE8metaTypeE, ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %35 = load i64, ptr %34, align 8
  %36 = icmp sgt i64 %35, 0
  br i1 %36, label %37, label %_ZNK23QListSpecialMethodsBaseI8QVariantE7indexOfIS0_EExRKT_x.exit.i

37:                                               ; preds = %33
  %38 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr i8, ptr %39, i64 -32
  %41 = getelementptr %class.QVariant, ptr %39, i64 %35
  br label %42

42:                                               ; preds = %_ZeqRK8QVariantS1_.exit.i.i.i, %37
  %.sroa.015.0.i.i.i = phi ptr [ %40, %37 ], [ %43, %_ZeqRK8QVariantS1_.exit.i.i.i ]
  %43 = getelementptr i8, ptr %.sroa.015.0.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %43, %41
  br i1 %.not.i.i.i, label %_ZNK23QListSpecialMethodsBaseI8QVariantE7indexOfIS0_EExRKT_x.exit.i, label %44

44:                                               ; preds = %42
  %45 = invoke noundef zeroext i1 @_ZNK8QVariant6equalsERKS_(ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %_ZeqRK8QVariantS1_.exit.i.i.i unwind label %53

_ZeqRK8QVariantS1_.exit.i.i.i:                    ; preds = %44
  br i1 %45, label %46, label %42, !llvm.loop !79

46:                                               ; preds = %_ZeqRK8QVariantS1_.exit.i.i.i
  %47 = load ptr, ptr %38, align 8
  %48 = ptrtoint ptr %43 to i64
  %49 = ptrtoint ptr %47 to i64
  %50 = sub i64 %48, %49
  %51 = lshr exact i64 %50, 5
  %52 = trunc i64 %51 to i32
  br label %_ZNK23QListSpecialMethodsBaseI8QVariantE7indexOfIS0_EExRKT_x.exit.i

53:                                               ; preds = %44
  %54 = landingpad { ptr, i32 }
          catch ptr null
  %55 = extractvalue { ptr, i32 } %54, 0
  call void @__clang_call_terminate(ptr %55) #23
  unreachable

_ZNK23QListSpecialMethodsBaseI8QVariantE7indexOfIS0_EExRKT_x.exit.i: ; preds = %42, %46, %33
  %.0.i.i.i = phi i32 [ %52, %46 ], [ -1, %33 ], [ -1, %42 ]
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #19
  br label %_ZN19ModelHelperTreeItemI16ColoringRuleItemE3rowEv.exit

_ZN19ModelHelperTreeItemI16ColoringRuleItemE3rowEv.exit: ; preds = %30, %_ZNK23QListSpecialMethodsBaseI8QVariantE7indexOfIS0_EExRKT_x.exit.i
  %.0.i = phi i32 [ %.0.i.i.i, %_ZNK23QListSpecialMethodsBaseI8QVariantE7indexOfIS0_EExRKT_x.exit.i ], [ 0, %30 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  store i32 %.0.i, ptr %0, align 8, !alias.scope !80
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %56, align 4, !alias.scope !80
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %58 = ptrtoint ptr %22 to i64
  store i64 %58, ptr %57, align 8, !alias.scope !80
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %1, ptr %59, align 8, !alias.scope !80
  br label %63

60:                                               ; preds = %19, %16
  store i32 -1, ptr %0, align 8
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 -1, ptr %61, align 4
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %62, i8 0, i64 16, i1 false)
  br label %63

63:                                               ; preds = %60, %_ZN19ModelHelperTreeItemI16ColoringRuleItemE3rowEv.exit, %27, %_ZNK11QModelIndex7isValidEv.exit.thread
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef i32 @_ZNK18ColoringRulesModel8rowCountERK11QModelIndex(ptr nocapture noundef nonnull readonly align 8 dereferenceable(88) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %1) unnamed_addr #14 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %4 = load i32, ptr %3, align 4
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %23, label %6

6:                                                ; preds = %2
  %7 = load i32, ptr %1, align 8
  %8 = icmp sgt i32 %7, -1
  %9 = icmp eq i32 %4, 0
  %or.cond.i = and i1 %9, %8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr %11, null
  %or.cond = select i1 %or.cond.i, i1 %12, i1 false
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load i64, ptr %13, align 8
  %15 = inttoptr i64 %14 to ptr
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8
  %.0 = select i1 %or.cond, ptr %15, ptr %17
  %18 = icmp eq ptr %.0, null
  br i1 %18, label %23, label %19

19:                                               ; preds = %6
  %20 = getelementptr inbounds nuw i8, ptr %.0, i64 32
  %21 = load i64, ptr %20, align 8
  %22 = trunc i64 %21 to i32
  br label %23

23:                                               ; preds = %6, %2, %19
  %.06 = phi i32 [ %22, %19 ], [ 0, %2 ], [ 0, %6 ]
  ret i32 %.06
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @_ZNK18ColoringRulesModel11columnCountERK11QModelIndex(ptr nocapture noundef nonnull readnone align 8 dereferenceable(88) %0, ptr nocapture noundef nonnull readnone align 8 dereferenceable(24) %1) unnamed_addr #12 align 2 {
  ret i32 2
}

; Function Attrs: nounwind
declare void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #6

declare void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind writable sret(%class.QString) align 8, i64, ptr) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #10

declare void @_ZN7QString13toUtf8_helperERKS_(ptr dead_on_unwind writable sret(%class.QByteArray) align 8, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #5

declare void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

declare noundef zeroext i1 @_ZNK8QVariant6equalsERKS_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

declare void @_ZN6QColor13setNamedColorERK7QString(ptr noundef nonnull align 4 dereferenceable(14), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN17QArrayDataPointerI7QStringED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.thread, label %_ZN17QArrayDataPointerI7QStringE5derefEv.exit

_ZN17QArrayDataPointerI7QStringE5derefEv.exit:    ; preds = %1
  %3 = atomicrmw sub ptr %2, i32 1 seq_cst, align 4
  %.not = icmp eq i32 %3, 1
  br i1 %.not, label %4, label %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.thread

4:                                                ; preds = %_ZN17QArrayDataPointerI7QStringE5derefEv.exit
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr %class.QString, ptr %6, i64 %8
  %.idx.i = mul i64 %8, 24
  %.not4.i.i.i.i = icmp eq i64 %.idx.i, 0
  br i1 %.not4.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %4, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %14, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i ], [ %6, %4 ]
  %10 = load ptr, ptr %.05.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %11 = atomicrmw sub ptr %10, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i.i.i = icmp eq i32 %11, 1
  br i1 %.not.i.i.i.i.i.i.i, label %12, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i

12:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i
  %13 = load ptr, ptr %.05.i.i.i.i, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %13, i64 noundef 2, i64 noundef 8) #19
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i:         ; preds = %12, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i
  %14 = getelementptr i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %14, %9
  br i1 %.not.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit, label %.lr.ph.i.i.i.i, !llvm.loop !50

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i, %4
  %15 = load ptr, ptr %0, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %15, i64 noundef 24, i64 noundef 8) #19
  br label %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.thread

_ZN17QArrayDataPointerI7QStringE5derefEv.exit.thread: ; preds = %1, %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit, %_ZN17QArrayDataPointerI7QStringE5derefEv.exit
  ret void
}

declare noundef i64 @_ZNK10QJsonArray4sizeEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

declare void @_ZNK13QJsonValueRef7toValueEv(ptr dead_on_unwind writable sret(%class.QJsonValue) align 8, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #5

declare void @_ZNK10QJsonValue8toStringERK7QString(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN17QArrayDataPointerI8QVariantED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN17QArrayDataPointerI8QVariantE5derefEv.exit.thread, label %_ZN17QArrayDataPointerI8QVariantE5derefEv.exit

_ZN17QArrayDataPointerI8QVariantE5derefEv.exit:   ; preds = %1
  %3 = atomicrmw sub ptr %2, i32 1 seq_cst, align 4
  %.not = icmp eq i32 %3, 1
  br i1 %.not, label %4, label %_ZN17QArrayDataPointerI8QVariantE5derefEv.exit.thread

4:                                                ; preds = %_ZN17QArrayDataPointerI8QVariantE5derefEv.exit
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr %class.QVariant, ptr %6, i64 %8
  %.idx.mask.i = and i64 %8, 576460752303423487
  %.not4.i.i.i.i = icmp eq i64 %.idx.mask.i, 0
  br i1 %.not4.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI8QVariantE10destroyAllEv.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %4, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %10, %.lr.ph.i.i.i.i ], [ %6, %4 ]
  tail call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i) #19
  %10 = getelementptr i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %10, %9
  br i1 %.not.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI8QVariantE10destroyAllEv.exit, label %.lr.ph.i.i.i.i, !llvm.loop !66

_ZN9QtPrivate16QGenericArrayOpsI8QVariantE10destroyAllEv.exit: ; preds = %.lr.ph.i.i.i.i, %4
  %11 = load ptr, ptr %0, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %11, i64 noundef 32, i64 noundef 8) #19
  br label %_ZN17QArrayDataPointerI8QVariantE5derefEv.exit.thread

_ZN17QArrayDataPointerI8QVariantE5derefEv.exit.thread: ; preds = %1, %_ZN9QtPrivate16QGenericArrayOpsI8QVariantE10destroyAllEv.exit, %_ZN17QArrayDataPointerI8QVariantE5derefEv.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN19ModelHelperTreeItemI16ColoringRuleItemED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.QVariant, align 8
  %3 = alloca %class.QVariant, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV19ModelHelperTreeItemI16ColoringRuleItemE, i64 16), ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load i64, ptr %4, align 8
  %6 = icmp sgt i64 %5, 0
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %9

9:                                                ; preds = %.lr.ph, %25
  %10 = phi i64 [ %5, %.lr.ph ], [ %28, %25 ]
  %11 = phi i64 [ 0, %.lr.ph ], [ %27, %25 ]
  %.010 = phi i32 [ 0, %.lr.ph ], [ %26, %25 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2, i8 0, i64 24, i1 false), !noalias !83
  store i64 2, ptr %7, align 8, !noalias !83
  %12 = icmp ugt i64 %10, %11
  %13 = load ptr, ptr %8, align 8, !noalias !86
  %14 = getelementptr %class.QVariant, ptr %13, i64 %11
  %15 = select i1 %12, ptr %14, ptr %2
  invoke void @_ZN8QVariantC1ERKS_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %18 unwind label %16

16:                                               ; preds = %9
  %17 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #19
  br label %.body

18:                                               ; preds = %9
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2)
  %19 = invoke noundef ptr @_Z13qvariant_castIPvET_RK8QVariant(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %_ZN14VariantPointerI16ColoringRuleItemE5asPtrE8QVariant.exit unwind label %.loopexit

_ZN14VariantPointerI16ColoringRuleItemE5asPtrE8QVariant.exit: ; preds = %18
  %20 = icmp eq ptr %19, null
  br i1 %20, label %25, label %21

21:                                               ; preds = %_ZN14VariantPointerI16ColoringRuleItemE5asPtrE8QVariant.exit
  %22 = load ptr, ptr %19, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load ptr, ptr %23, align 8
  call void %24(ptr noundef nonnull align 8 dereferenceable(128) %19) #19
  br label %25

25:                                               ; preds = %21, %_ZN14VariantPointerI16ColoringRuleItemE5asPtrE8QVariant.exit
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #19
  %26 = add i32 %.010, 1
  %27 = sext i32 %26 to i64
  %28 = load i64, ptr %4, align 8
  %29 = icmp sgt i64 %28, %27
  br i1 %29, label %9, label %._crit_edge, !llvm.loop !89

._crit_edge:                                      ; preds = %25, %1
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  invoke void @_ZN5QListI8QVariantE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %30)
          to label %31 unwind label %.loopexit.split-lp

31:                                               ; preds = %._crit_edge
  %32 = load ptr, ptr %30, align 8
  %.not.i.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i.i, label %_ZN5QListI8QVariantED2Ev.exit, label %_ZN17QArrayDataPointerI8QVariantE5derefEv.exit.i.i

_ZN17QArrayDataPointerI8QVariantE5derefEv.exit.i.i: ; preds = %31
  %33 = atomicrmw sub ptr %32, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %33, 1
  br i1 %.not.i.i, label %34, label %_ZN5QListI8QVariantED2Ev.exit

34:                                               ; preds = %_ZN17QArrayDataPointerI8QVariantE5derefEv.exit.i.i
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %36 = load ptr, ptr %35, align 8
  %37 = load i64, ptr %4, align 8
  %38 = getelementptr %class.QVariant, ptr %36, i64 %37
  %.idx.mask.i.i.i = and i64 %37, 576460752303423487
  %.not4.i.i.i.i.i.i = icmp eq i64 %.idx.mask.i.i.i, 0
  br i1 %.not4.i.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI8QVariantE10destroyAllEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %34, %.lr.ph.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %39, %.lr.ph.i.i.i.i.i.i ], [ %36, %34 ]
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i.i) #19
  %39 = getelementptr i8, ptr %.05.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i = icmp eq ptr %39, %38
  br i1 %.not.i.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI8QVariantE10destroyAllEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !66

_ZN9QtPrivate16QGenericArrayOpsI8QVariantE10destroyAllEv.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %34
  %40 = load ptr, ptr %30, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %40, i64 noundef 32, i64 noundef 8) #19
  br label %_ZN5QListI8QVariantED2Ev.exit

_ZN5QListI8QVariantED2Ev.exit:                    ; preds = %31, %_ZN17QArrayDataPointerI8QVariantE5derefEv.exit.i.i, %_ZN9QtPrivate16QGenericArrayOpsI8QVariantE10destroyAllEv.exit.i.i
  ret void

.loopexit:                                        ; preds = %18
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %.body

.loopexit.split-lp:                               ; preds = %._crit_edge
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr null
  br label %.body

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp, %16
  %eh.lpad-body = phi { ptr, i32 } [ %17, %16 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %41 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  call void @__clang_call_terminate(ptr %41) #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN19ModelHelperTreeItemI16ColoringRuleItemED0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #2 comdat align 2 {
  tail call void @_ZN19ModelHelperTreeItemI16ColoringRuleItemED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #19
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5QListI8QVariantE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %_ZN17QArrayDataPointerI8QVariantED2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %_ZN17QArrayDataPointerI8QVariantE17allocatedCapacityEv.exit, label %_ZNK17QArrayDataPointerI8QVariantE11needsDetachEv.exit

_ZNK17QArrayDataPointerI8QVariantE11needsDetachEv.exit: ; preds = %5
  %7 = load atomic i32, ptr %6 monotonic, align 4
  %8 = icmp sgt i32 %7, 1
  br i1 %8, label %9, label %23

9:                                                ; preds = %_ZNK17QArrayDataPointerI8QVariantE11needsDetachEv.exit
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %11 = load i64, ptr %10, align 8
  br label %_ZN17QArrayDataPointerI8QVariantE17allocatedCapacityEv.exit

_ZN17QArrayDataPointerI8QVariantE17allocatedCapacityEv.exit: ; preds = %5, %9
  %12 = phi i64 [ %11, %9 ], [ 0, %5 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  %13 = call noalias noundef ptr @_ZN10QArrayData8allocateEPPS_xxxNS_16AllocationOptionE(ptr noundef nonnull %2, i64 noundef 32, i64 noundef 8, i64 noundef %12, i32 noundef 1) #19
  call void @llvm.assume(i1 true) [ "align"(ptr %13, i64 8) ]
  %14 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  %15 = load ptr, ptr %0, align 8
  store ptr %14, ptr %0, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8
  store ptr %13, ptr %16, align 8
  %18 = load i64, ptr %3, align 8
  store i64 0, ptr %3, align 8
  %.not.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i, label %_ZN17QArrayDataPointerI8QVariantED2Ev.exit, label %_ZN17QArrayDataPointerI8QVariantE5derefEv.exit.i

_ZN17QArrayDataPointerI8QVariantE5derefEv.exit.i: ; preds = %_ZN17QArrayDataPointerI8QVariantE17allocatedCapacityEv.exit
  %19 = atomicrmw sub ptr %15, i32 1 seq_cst, align 4
  %.not.i2 = icmp eq i32 %19, 1
  br i1 %.not.i2, label %20, label %_ZN17QArrayDataPointerI8QVariantED2Ev.exit

20:                                               ; preds = %_ZN17QArrayDataPointerI8QVariantE5derefEv.exit.i
  %21 = getelementptr %class.QVariant, ptr %17, i64 %18
  %.idx.mask.i.i = and i64 %18, 576460752303423487
  %.not4.i.i.i.i.i = icmp eq i64 %.idx.mask.i.i, 0
  br i1 %.not4.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI8QVariantE10destroyAllEv.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %20, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %22, %.lr.ph.i.i.i.i.i ], [ %17, %20 ]
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i) #19
  %22 = getelementptr i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %22, %21
  br i1 %.not.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI8QVariantE10destroyAllEv.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !66

_ZN9QtPrivate16QGenericArrayOpsI8QVariantE10destroyAllEv.exit.i: ; preds = %.lr.ph.i.i.i.i.i, %20
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %15, i64 noundef 32, i64 noundef 8) #19
  br label %_ZN17QArrayDataPointerI8QVariantED2Ev.exit

23:                                               ; preds = %_ZNK17QArrayDataPointerI8QVariantE11needsDetachEv.exit
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load ptr, ptr %24, align 8
  %.idx2.i = shl i64 %4, 5
  %26 = getelementptr i8, ptr %25, i64 %.idx2.i
  %.not4.i.i.i.i = icmp eq i64 %.idx2.i, 0
  br i1 %.not4.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI8QVariantE8truncateEm.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %23, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %27, %.lr.ph.i.i.i.i ], [ %25, %23 ]
  tail call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i) #19
  %27 = getelementptr i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %27, %26
  br i1 %.not.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI8QVariantE8truncateEm.exit, label %.lr.ph.i.i.i.i, !llvm.loop !66

_ZN9QtPrivate16QGenericArrayOpsI8QVariantE8truncateEm.exit: ; preds = %.lr.ph.i.i.i.i, %23
  store i64 0, ptr %3, align 8
  br label %_ZN17QArrayDataPointerI8QVariantED2Ev.exit

_ZN17QArrayDataPointerI8QVariantED2Ev.exit:       ; preds = %_ZN9QtPrivate16QGenericArrayOpsI8QVariantE10destroyAllEv.exit.i, %_ZN17QArrayDataPointerI8QVariantE5derefEv.exit.i, %_ZN17QArrayDataPointerI8QVariantE17allocatedCapacityEv.exit, %1, %_ZN9QtPrivate16QGenericArrayOpsI8QVariantE8truncateEm.exit
  ret void
}

; Function Attrs: nounwind
declare noalias noundef ptr @_ZN10QArrayData8allocateEPPS_xxxNS_16AllocationOptionE(ptr noundef, i64 noundef, i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #15

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9QtPrivate16QMovableArrayOpsI8QVariantE7emplaceIJS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.QVariant, align 8
  %5 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %_ZNK17QArrayDataPointerI8QVariantE11needsDetachEv.exit.thread, label %_ZNK17QArrayDataPointerI8QVariantE11needsDetachEv.exit

_ZNK17QArrayDataPointerI8QVariantE11needsDetachEv.exit: ; preds = %3
  %6 = load atomic i32, ptr %5 monotonic, align 4
  %7 = icmp sgt i32 %6, 1
  br i1 %7, label %_ZNK17QArrayDataPointerI8QVariantE11needsDetachEv.exit.thread, label %8

8:                                                ; preds = %_ZNK17QArrayDataPointerI8QVariantE11needsDetachEv.exit
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i64, ptr %9, align 8
  %11 = icmp eq i64 %1, %10
  br i1 %11, label %_ZNK17QArrayDataPointerI8QVariantE14freeSpaceAtEndEv.exit, label %27

_ZNK17QArrayDataPointerI8QVariantE14freeSpaceAtEndEv.exit: ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = ptrtoint ptr %5 to i64
  %17 = add i64 %16, 23
  %18 = and i64 %17, -8
  %19 = ptrtoint ptr %15 to i64
  %20 = sub i64 %19, %18
  %21 = ashr exact i64 %20, 5
  %22 = add i64 %21, %1
  %.not = icmp eq i64 %13, %22
  br i1 %.not, label %27, label %23

23:                                               ; preds = %_ZNK17QArrayDataPointerI8QVariantE14freeSpaceAtEndEv.exit
  %24 = getelementptr %class.QVariant, ptr %15, i64 %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2, i8 0, i64 24, i1 false)
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 2, ptr %.sroa.2.0..sroa_idx.i, align 8
  %25 = load i64, ptr %9, align 8
  %26 = add i64 %25, 1
  store i64 %26, ptr %9, align 8
  br label %63

27:                                               ; preds = %_ZNK17QArrayDataPointerI8QVariantE14freeSpaceAtEndEv.exit, %8
  %28 = icmp eq i64 %1, 0
  br i1 %28, label %_ZNK17QArrayDataPointerI8QVariantE16freeSpaceAtBeginEv.exit, label %_ZNK17QArrayDataPointerI8QVariantE11needsDetachEv.exit.thread

_ZNK17QArrayDataPointerI8QVariantE16freeSpaceAtBeginEv.exit: ; preds = %27
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = ptrtoint ptr %5 to i64
  %32 = add i64 %31, 23
  %33 = and i64 %32, -8
  %34 = ptrtoint ptr %30 to i64
  %.not14 = icmp eq i64 %33, %34
  br i1 %.not14, label %_ZNK17QArrayDataPointerI8QVariantE11needsDetachEv.exit.thread, label %35

35:                                               ; preds = %_ZNK17QArrayDataPointerI8QVariantE16freeSpaceAtBeginEv.exit
  %36 = getelementptr i8, ptr %30, i64 -32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2, i8 0, i64 24, i1 false)
  %.sroa.2.0..sroa_idx.i17 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 2, ptr %.sroa.2.0..sroa_idx.i17, align 8
  %37 = load ptr, ptr %29, align 8
  %38 = getelementptr i8, ptr %37, i64 -32
  store ptr %38, ptr %29, align 8
  %39 = load i64, ptr %9, align 8
  %40 = add i64 %39, 1
  store i64 %40, ptr %9, align 8
  br label %63

_ZNK17QArrayDataPointerI8QVariantE11needsDetachEv.exit.thread: ; preds = %3, %27, %_ZNK17QArrayDataPointerI8QVariantE16freeSpaceAtBeginEv.exit, %_ZNK17QArrayDataPointerI8QVariantE11needsDetachEv.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2, i8 0, i64 24, i1 false)
  %.sroa.2.0..sroa_idx.i18 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 2, ptr %.sroa.2.0..sroa_idx.i18, align 8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %42 = load i64, ptr %41, align 8
  %43 = icmp ne i64 %42, 0
  %44 = icmp eq i64 %1, 0
  %45 = and i1 %44, %43
  %46 = zext i1 %45 to i32
  invoke void @_ZN17QArrayDataPointerI8QVariantE13detachAndGrowEN10QArrayData14GrowthPositionExPPKS0_PS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %46, i64 noundef 1, ptr noundef null, ptr noundef null)
          to label %47 unwind label %54

47:                                               ; preds = %_ZNK17QArrayDataPointerI8QVariantE11needsDetachEv.exit.thread
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %49 = load ptr, ptr %48, align 8
  br i1 %45, label %50, label %_ZN9QtPrivate16QMovableArrayOpsI8QVariantE8InserterD2Ev.exit

50:                                               ; preds = %47
  %51 = getelementptr i8, ptr %49, i64 -32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %51, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, i8 0, i64 24, i1 false)
  %52 = load ptr, ptr %48, align 8
  %53 = getelementptr i8, ptr %52, i64 -32
  store ptr %53, ptr %48, align 8
  br label %61

54:                                               ; preds = %_ZNK17QArrayDataPointerI8QVariantE11needsDetachEv.exit.thread
  %55 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #19
  resume { ptr, i32 } %55

_ZN9QtPrivate16QMovableArrayOpsI8QVariantE8InserterD2Ev.exit: ; preds = %47
  %56 = getelementptr %class.QVariant, ptr %49, i64 %1
  %57 = getelementptr i8, ptr %56, i64 32
  %58 = load i64, ptr %41, align 8
  %59 = sub i64 %58, %1
  %60 = shl i64 %59, 5
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %57, ptr align 1 %56, i64 %60, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %56, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, i8 0, i64 24, i1 false)
  br label %61

61:                                               ; preds = %_ZN9QtPrivate16QMovableArrayOpsI8QVariantE8InserterD2Ev.exit, %50
  %62 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 2, ptr %62, align 8
  %storemerge.in = load i64, ptr %41, align 8
  %storemerge = add i64 %storemerge.in, 1
  store i64 %storemerge, ptr %41, align 8
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #19
  br label %63

63:                                               ; preds = %61, %35, %23
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17QArrayDataPointerI8QVariantE13detachAndGrowEN10QArrayData14GrowthPositionExPPKS0_PS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %.critedge, label %_ZNK17QArrayDataPointerI8QVariantE11needsDetachEv.exit

_ZNK17QArrayDataPointerI8QVariantE11needsDetachEv.exit: ; preds = %5
  %7 = load atomic i32, ptr %6 monotonic, align 4
  %8 = icmp sgt i32 %7, 1
  br i1 %8, label %.critedge, label %9

9:                                                ; preds = %_ZNK17QArrayDataPointerI8QVariantE11needsDetachEv.exit
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %57, label %10

10:                                               ; preds = %9
  switch i32 %1, label %_ZN17QArrayDataPointerI8QVariantE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_.exit [
    i32 1, label %_ZNK17QArrayDataPointerI8QVariantE16freeSpaceAtBeginEv.exit
    i32 0, label %_ZNK17QArrayDataPointerI8QVariantE14freeSpaceAtEndEv.exit
  ]

_ZNK17QArrayDataPointerI8QVariantE16freeSpaceAtBeginEv.exit: ; preds = %10
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %6 to i64
  %14 = add i64 %13, 23
  %15 = and i64 %14, -8
  %16 = ptrtoint ptr %12 to i64
  %17 = sub i64 %16, %15
  %18 = ashr exact i64 %17, 5
  %.not16 = icmp slt i64 %18, %2
  br i1 %.not16, label %_ZN17QArrayDataPointerI8QVariantE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_.exit, label %57

_ZNK17QArrayDataPointerI8QVariantE14freeSpaceAtEndEv.exit: ; preds = %10
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = ptrtoint ptr %6 to i64
  %24 = add i64 %23, 23
  %25 = and i64 %24, -8
  %26 = ptrtoint ptr %22 to i64
  %27 = sub i64 %26, %25
  %28 = ashr exact i64 %27, 5
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %30 = load i64, ptr %29, align 8
  %31 = add i64 %30, %28
  %32 = sub i64 %20, %31
  %.not17 = icmp slt i64 %32, %2
  br i1 %.not17, label %_ZNK17QArrayDataPointerI8QVariantE14freeSpaceAtEndEv.exit.i, label %57

_ZNK17QArrayDataPointerI8QVariantE14freeSpaceAtEndEv.exit.i: ; preds = %_ZNK17QArrayDataPointerI8QVariantE14freeSpaceAtEndEv.exit
  %.not.i19 = icmp slt i64 %28, %2
  br i1 %.not.i19, label %.critedge, label %33

33:                                               ; preds = %_ZNK17QArrayDataPointerI8QVariantE14freeSpaceAtEndEv.exit.i
  %34 = mul i64 %30, 3
  %35 = shl i64 %20, 1
  %36 = icmp slt i64 %34, %35
  br i1 %36, label %37, label %.critedge

37:                                               ; preds = %33
  %38 = sub nsw i64 0, %28
  %39 = getelementptr %class.QVariant, ptr %22, i64 %38
  %40 = icmp eq i64 %30, 0
  br i1 %40, label %_ZN9QtPrivate20q_relocate_overlap_nI8QVariantxEEvPT_T0_S3_.exit.i.i, label %41

41:                                               ; preds = %37
  %.idx.mask.i.i = and i64 %38, 576460752303423487
  %42 = icmp eq i64 %.idx.mask.i.i, 0
  %43 = icmp eq ptr %22, null
  %or.cond.i.i.i = or i1 %42, %43
  %44 = icmp eq ptr %39, null
  %or.cond3.i.i.i = or i1 %44, %or.cond.i.i.i
  br i1 %or.cond3.i.i.i, label %_ZN9QtPrivate20q_relocate_overlap_nI8QVariantxEEvPT_T0_S3_.exit.i.i, label %45

45:                                               ; preds = %41
  %46 = shl i64 %30, 5
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %39, ptr nonnull align 1 %22, i64 %46, i1 false)
  br label %_ZN9QtPrivate20q_relocate_overlap_nI8QVariantxEEvPT_T0_S3_.exit.i.i

_ZN9QtPrivate20q_relocate_overlap_nI8QVariantxEEvPT_T0_S3_.exit.i.i: ; preds = %45, %41, %37
  %.not.i21.i = icmp eq ptr %3, null
  br i1 %.not.i21.i, label %_ZN17QArrayDataPointerI8QVariantE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_.exit.thread22, label %47

47:                                               ; preds = %_ZN9QtPrivate20q_relocate_overlap_nI8QVariantxEEvPT_T0_S3_.exit.i.i
  %48 = load ptr, ptr %3, align 8
  %49 = load ptr, ptr %21, align 8
  %50 = load i64, ptr %29, align 8
  %51 = getelementptr %class.QVariant, ptr %49, i64 %50
  %52 = icmp uge ptr %48, %49
  %53 = icmp ult ptr %48, %51
  %spec.select.i.i.i = and i1 %52, %53
  br i1 %spec.select.i.i.i, label %54, label %_ZN17QArrayDataPointerI8QVariantE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_.exit.thread22

54:                                               ; preds = %47
  %55 = getelementptr %class.QVariant, ptr %48, i64 %38
  store ptr %55, ptr %3, align 8
  br label %_ZN17QArrayDataPointerI8QVariantE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_.exit.thread22

_ZN17QArrayDataPointerI8QVariantE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_.exit.thread22: ; preds = %_ZN9QtPrivate20q_relocate_overlap_nI8QVariantxEEvPT_T0_S3_.exit.i.i, %47, %54
  store ptr %39, ptr %21, align 8
  br label %57

_ZN17QArrayDataPointerI8QVariantE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_.exit: ; preds = %10, %_ZNK17QArrayDataPointerI8QVariantE16freeSpaceAtBeginEv.exit
  %56 = tail call noundef zeroext i1 @_ZN17QArrayDataPointerI8QVariantE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3)
  br i1 %56, label %57, label %.critedge

.critedge:                                        ; preds = %_ZNK17QArrayDataPointerI8QVariantE14freeSpaceAtEndEv.exit.i, %33, %5, %_ZNK17QArrayDataPointerI8QVariantE11needsDetachEv.exit, %_ZN17QArrayDataPointerI8QVariantE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_.exit
  tail call void @_ZN17QArrayDataPointerI8QVariantE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %4)
  br label %57

57:                                               ; preds = %_ZN17QArrayDataPointerI8QVariantE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_.exit.thread22, %9, %_ZNK17QArrayDataPointerI8QVariantE16freeSpaceAtBeginEv.exit, %_ZNK17QArrayDataPointerI8QVariantE14freeSpaceAtEndEv.exit, %.critedge, %_ZN17QArrayDataPointerI8QVariantE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN17QArrayDataPointerI8QVariantE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #4 comdat align 2 {
  %5 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %_ZNK17QArrayDataPointerI8QVariantE14freeSpaceAtEndEv.exit, label %_ZNK17QArrayDataPointerI8QVariantE16freeSpaceAtBeginEv.exit.i

_ZNK17QArrayDataPointerI8QVariantE16freeSpaceAtBeginEv.exit.i: ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %5 to i64
  %11 = add i64 %10, 23
  %12 = and i64 %11, -8
  %13 = ptrtoint ptr %9 to i64
  %14 = sub i64 %13, %12
  %15 = ashr exact i64 %14, 5
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load i64, ptr %16, align 8
  %18 = add i64 %17, %15
  %19 = sub i64 %7, %18
  br label %_ZNK17QArrayDataPointerI8QVariantE14freeSpaceAtEndEv.exit

_ZNK17QArrayDataPointerI8QVariantE14freeSpaceAtEndEv.exit: ; preds = %4, %_ZNK17QArrayDataPointerI8QVariantE16freeSpaceAtBeginEv.exit.i
  %.0.i24 = phi i64 [ %15, %_ZNK17QArrayDataPointerI8QVariantE16freeSpaceAtBeginEv.exit.i ], [ 0, %4 ]
  %20 = phi i64 [ %7, %_ZNK17QArrayDataPointerI8QVariantE16freeSpaceAtBeginEv.exit.i ], [ 0, %4 ]
  %.0.i20 = phi i64 [ %19, %_ZNK17QArrayDataPointerI8QVariantE16freeSpaceAtBeginEv.exit.i ], [ 0, %4 ]
  %21 = icmp ne i32 %1, 0
  %.not = icmp slt i64 %.0.i24, %2
  %or.cond = or i1 %21, %.not
  br i1 %or.cond, label %28, label %22

22:                                               ; preds = %_ZNK17QArrayDataPointerI8QVariantE14freeSpaceAtEndEv.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = load i64, ptr %23, align 8
  %25 = mul i64 %24, 3
  %26 = shl i64 %20, 1
  %27 = icmp slt i64 %25, %26
  br i1 %27, label %41, label %.thread

28:                                               ; preds = %_ZNK17QArrayDataPointerI8QVariantE14freeSpaceAtEndEv.exit
  %29 = icmp ne i32 %1, 1
  %.not18 = icmp slt i64 %.0.i20, %2
  %or.cond19 = or i1 %29, %.not18
  br i1 %or.cond19, label %.thread, label %30

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %32 = load i64, ptr %31, align 8
  %33 = mul i64 %32, 3
  %34 = icmp slt i64 %33, %20
  br i1 %34, label %35, label %.thread

35:                                               ; preds = %30
  %36 = add i64 %2, %32
  %37 = sub i64 %20, %36
  %38 = sdiv i64 %37, 2
  %39 = tail call noundef i64 @llvm.smax.i64(i64 %38, i64 0)
  %40 = add i64 %39, %2
  br label %41

41:                                               ; preds = %22, %35
  %42 = phi i64 [ %24, %22 ], [ %32, %35 ]
  %.0 = phi i64 [ 0, %22 ], [ %40, %35 ]
  %43 = sub i64 %.0, %.0.i24
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr %class.QVariant, ptr %45, i64 %43
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %48 = icmp eq i64 %42, 0
  br i1 %48, label %_ZN9QtPrivate20q_relocate_overlap_nI8QVariantxEEvPT_T0_S3_.exit.i, label %49

49:                                               ; preds = %41
  %.idx.mask.i = and i64 %43, 576460752303423487
  %50 = icmp eq i64 %.idx.mask.i, 0
  %51 = icmp eq ptr %45, null
  %or.cond.i.i = or i1 %51, %50
  %52 = icmp eq ptr %46, null
  %or.cond3.i.i = or i1 %52, %or.cond.i.i
  br i1 %or.cond3.i.i, label %_ZN9QtPrivate20q_relocate_overlap_nI8QVariantxEEvPT_T0_S3_.exit.i, label %53

53:                                               ; preds = %49
  %54 = shl i64 %42, 5
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %46, ptr nonnull align 1 %45, i64 %54, i1 false)
  br label %_ZN9QtPrivate20q_relocate_overlap_nI8QVariantxEEvPT_T0_S3_.exit.i

_ZN9QtPrivate20q_relocate_overlap_nI8QVariantxEEvPT_T0_S3_.exit.i: ; preds = %53, %49, %41
  %.not.i21 = icmp eq ptr %3, null
  br i1 %.not.i21, label %_ZN17QArrayDataPointerI8QVariantE8relocateExPPKS0_.exit, label %55

55:                                               ; preds = %_ZN9QtPrivate20q_relocate_overlap_nI8QVariantxEEvPT_T0_S3_.exit.i
  %56 = load ptr, ptr %3, align 8
  %57 = load ptr, ptr %44, align 8
  %58 = load i64, ptr %47, align 8
  %59 = getelementptr %class.QVariant, ptr %57, i64 %58
  %60 = icmp uge ptr %56, %57
  %61 = icmp ult ptr %56, %59
  %spec.select.i.i = and i1 %60, %61
  br i1 %spec.select.i.i, label %62, label %_ZN17QArrayDataPointerI8QVariantE8relocateExPPKS0_.exit

62:                                               ; preds = %55
  %63 = getelementptr %class.QVariant, ptr %56, i64 %43
  store ptr %63, ptr %3, align 8
  br label %_ZN17QArrayDataPointerI8QVariantE8relocateExPPKS0_.exit

_ZN17QArrayDataPointerI8QVariantE8relocateExPPKS0_.exit: ; preds = %_ZN9QtPrivate20q_relocate_overlap_nI8QVariantxEEvPT_T0_S3_.exit.i, %55, %62
  store ptr %46, ptr %44, align 8
  br label %.thread

.thread:                                          ; preds = %22, %28, %30, %_ZN17QArrayDataPointerI8QVariantE8relocateExPPKS0_.exit
  %.015 = phi i1 [ true, %_ZN17QArrayDataPointerI8QVariantE8relocateExPPKS0_.exit ], [ false, %30 ], [ false, %28 ], [ false, %22 ]
  ret i1 %.015
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17QArrayDataPointerI8QVariantE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %struct.QArrayDataPointer.4, align 8
  %6 = icmp ne i32 %1, 0
  %7 = icmp ne ptr %3, null
  %or.cond = or i1 %6, %7
  br i1 %or.cond, label %_ZNK17QArrayDataPointerI8QVariantE11needsDetachEv.exit.thread, label %8

8:                                                ; preds = %4
  %9 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %_ZNK17QArrayDataPointerI8QVariantE11needsDetachEv.exit.thread, label %_ZNK17QArrayDataPointerI8QVariantE11needsDetachEv.exit

_ZNK17QArrayDataPointerI8QVariantE11needsDetachEv.exit: ; preds = %8
  %10 = load atomic i32, ptr %9 monotonic, align 4
  %11 = icmp sgt i32 %10, 1
  %12 = icmp slt i64 %2, 1
  %or.cond3.not = or i1 %12, %11
  br i1 %or.cond3.not, label %_ZNK17QArrayDataPointerI8QVariantE11needsDetachEv.exit.thread, label %_ZNK17QArrayDataPointerI8QVariantE14freeSpaceAtEndEv.exit

_ZNK17QArrayDataPointerI8QVariantE14freeSpaceAtEndEv.exit: ; preds = %_ZNK17QArrayDataPointerI8QVariantE11needsDetachEv.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = ptrtoint ptr %9 to i64
  %16 = add i64 %15, 23
  %17 = and i64 %16, -8
  %18 = ptrtoint ptr %14 to i64
  %19 = sub i64 %18, %17
  %20 = ashr exact i64 %19, 5
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load i64, ptr %21, align 8
  %23 = add i64 %22, %2
  %24 = add i64 %23, %20
  %25 = tail call { ptr, ptr } @_ZN10QArrayData19reallocateUnalignedEPS_PvxxNS_16AllocationOptionE(ptr noundef nonnull %9, ptr noundef %14, i64 noundef 32, i64 noundef %24, i32 noundef 0) #19
  %26 = extractvalue { ptr, ptr } %25, 1
  %.not.i28 = icmp eq ptr %26, null
  br i1 %.not.i28, label %27, label %_ZN9QtPrivate16QMovableArrayOpsI8QVariantE10reallocateExN10QArrayData16AllocationOptionE.exit

27:                                               ; preds = %_ZNK17QArrayDataPointerI8QVariantE14freeSpaceAtEndEv.exit
  tail call void @_Z9qBadAllocv() #25
  unreachable

_ZN9QtPrivate16QMovableArrayOpsI8QVariantE10reallocateExN10QArrayData16AllocationOptionE.exit: ; preds = %_ZNK17QArrayDataPointerI8QVariantE14freeSpaceAtEndEv.exit
  %28 = extractvalue { ptr, ptr } %25, 0
  store ptr %28, ptr %0, align 8
  store ptr %26, ptr %13, align 8
  br label %_ZN17QArrayDataPointerI8QVariantED2Ev.exit

_ZNK17QArrayDataPointerI8QVariantE11needsDetachEv.exit.thread: ; preds = %8, %_ZNK17QArrayDataPointerI8QVariantE11needsDetachEv.exit, %4
  call void @_ZN17QArrayDataPointerI8QVariantE12allocateGrowERKS1_xN10QArrayData14GrowthPositionE(ptr dead_on_unwind nonnull writable sret(%struct.QArrayDataPointer.4) align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %2, i32 noundef %1)
  %29 = icmp sgt i64 %2, 0
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %31 = load ptr, ptr %30, align 8
  %.not = icmp eq ptr %31, null
  %or.cond38 = select i1 %29, i1 %.not, i1 false
  br i1 %or.cond38, label %32, label %35

32:                                               ; preds = %_ZNK17QArrayDataPointerI8QVariantE11needsDetachEv.exit.thread
  invoke void @_Z9qBadAllocv() #25
          to label %33 unwind label %.loopexit.split-lp

33:                                               ; preds = %32
  unreachable

.loopexit:                                        ; preds = %49
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %34

.loopexit.split-lp:                               ; preds = %32
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %34

34:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN17QArrayDataPointerI8QVariantED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #19
  resume { ptr, i32 } %lpad.phi

35:                                               ; preds = %_ZNK17QArrayDataPointerI8QVariantE11needsDetachEv.exit.thread
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %37 = load i64, ptr %36, align 8
  %.not26 = icmp eq i64 %37, 0
  br i1 %.not26, label %_ZN9QtPrivate16QGenericArrayOpsI8QVariantE10copyAppendEPKS1_S4_.exit, label %38

38:                                               ; preds = %35
  %39 = call i64 @llvm.smin.i64(i64 %2, i64 0)
  %spec.select = add i64 %37, %39
  %40 = load ptr, ptr %0, align 8
  %.not.i29 = icmp eq ptr %40, null
  br i1 %.not.i29, label %_ZNK17QArrayDataPointerI8QVariantE11needsDetachEv.exit30.thread, label %_ZNK17QArrayDataPointerI8QVariantE11needsDetachEv.exit30

_ZNK17QArrayDataPointerI8QVariantE11needsDetachEv.exit30: ; preds = %38
  %41 = load atomic i32, ptr %40 monotonic, align 4
  %42 = icmp sgt i32 %41, 1
  %or.cond5 = or i1 %7, %42
  br i1 %or.cond5, label %_ZNK17QArrayDataPointerI8QVariantE11needsDetachEv.exit30.thread, label %56

_ZNK17QArrayDataPointerI8QVariantE11needsDetachEv.exit30.thread: ; preds = %38, %_ZNK17QArrayDataPointerI8QVariantE11needsDetachEv.exit30
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr %class.QVariant, ptr %44, i64 %spec.select
  %.idx.mask39 = and i64 %spec.select, 576460752303423487
  %46 = icmp ne i64 %.idx.mask39, 0
  %47 = icmp ult ptr %44, %45
  %or.cond43 = select i1 %46, i1 %47, i1 false
  br i1 %or.cond43, label %.lr.ph.i, label %_ZN9QtPrivate16QGenericArrayOpsI8QVariantE10copyAppendEPKS1_S4_.exit

.lr.ph.i:                                         ; preds = %_ZNK17QArrayDataPointerI8QVariantE11needsDetachEv.exit30.thread
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.pre.i = load i64, ptr %48, align 8
  br label %49

49:                                               ; preds = %.noexc, %.lr.ph.i
  %50 = phi i64 [ %.pre.i, %.lr.ph.i ], [ %54, %.noexc ]
  %.010.i = phi ptr [ %44, %.lr.ph.i ], [ %52, %.noexc ]
  %51 = getelementptr %class.QVariant, ptr %31, i64 %50
  invoke void @_ZN8QVariantC1ERKS_(ptr noundef nonnull align 8 dereferenceable(32) %51, ptr noundef nonnull align 8 dereferenceable(32) %.010.i)
          to label %.noexc unwind label %.loopexit

.noexc:                                           ; preds = %49
  %52 = getelementptr i8, ptr %.010.i, i64 32
  %53 = load i64, ptr %48, align 8
  %54 = add i64 %53, 1
  store i64 %54, ptr %48, align 8
  %55 = icmp ult ptr %52, %45
  br i1 %55, label %49, label %_ZN9QtPrivate16QGenericArrayOpsI8QVariantE10copyAppendEPKS1_S4_.exit, !llvm.loop !90

56:                                               ; preds = %_ZNK17QArrayDataPointerI8QVariantE11needsDetachEv.exit30
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr %class.QVariant, ptr %58, i64 %spec.select
  %.idx.mask = and i64 %spec.select, 576460752303423487
  %60 = icmp ne i64 %.idx.mask, 0
  %61 = icmp ult ptr %58, %59
  %or.cond44 = select i1 %60, i1 %61, i1 false
  br i1 %or.cond44, label %.lr.ph.i31, label %_ZN9QtPrivate16QGenericArrayOpsI8QVariantE10copyAppendEPKS1_S4_.exit

.lr.ph.i31:                                       ; preds = %56
  %62 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.pre.i32 = load i64, ptr %62, align 8
  br label %63

63:                                               ; preds = %63, %.lr.ph.i31
  %64 = phi i64 [ %.pre.i32, %.lr.ph.i31 ], [ %68, %63 ]
  %.010.i33 = phi ptr [ %58, %.lr.ph.i31 ], [ %66, %63 ]
  %65 = getelementptr %class.QVariant, ptr %31, i64 %64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %65, ptr noundef nonnull align 8 dereferenceable(32) %.010.i33, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.010.i33, i8 0, i64 24, i1 false)
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.010.i33, i64 24
  store i64 2, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %66 = getelementptr i8, ptr %.010.i33, i64 32
  %67 = load i64, ptr %62, align 8
  %68 = add i64 %67, 1
  store i64 %68, ptr %62, align 8
  %69 = icmp ult ptr %66, %59
  br i1 %69, label %63, label %_ZN9QtPrivate16QGenericArrayOpsI8QVariantE10copyAppendEPKS1_S4_.exit, !llvm.loop !91

_ZN9QtPrivate16QGenericArrayOpsI8QVariantE10copyAppendEPKS1_S4_.exit: ; preds = %63, %.noexc, %56, %_ZNK17QArrayDataPointerI8QVariantE11needsDetachEv.exit30.thread, %35
  %70 = load ptr, ptr %0, align 8
  %71 = load ptr, ptr %5, align 8
  store ptr %71, ptr %0, align 8
  store ptr %70, ptr %5, align 8
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %73 = load ptr, ptr %72, align 8
  %74 = load ptr, ptr %30, align 8
  store ptr %74, ptr %72, align 8
  store ptr %73, ptr %30, align 8
  %75 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %76 = load i64, ptr %36, align 8
  %77 = load i64, ptr %75, align 8
  store i64 %77, ptr %36, align 8
  store i64 %76, ptr %75, align 8
  br i1 %7, label %78, label %84

78:                                               ; preds = %_ZN9QtPrivate16QGenericArrayOpsI8QVariantE10copyAppendEPKS1_S4_.exit
  %79 = load ptr, ptr %3, align 8
  store ptr %70, ptr %3, align 8
  store ptr %79, ptr %5, align 8
  %80 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %81 = load ptr, ptr %80, align 8
  store ptr %73, ptr %80, align 8
  store ptr %81, ptr %30, align 8
  %82 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %83 = load i64, ptr %82, align 8
  store i64 %76, ptr %82, align 8
  store i64 %83, ptr %75, align 8
  br label %84

84:                                               ; preds = %78, %_ZN9QtPrivate16QGenericArrayOpsI8QVariantE10copyAppendEPKS1_S4_.exit
  %85 = phi ptr [ %79, %78 ], [ %70, %_ZN9QtPrivate16QGenericArrayOpsI8QVariantE10copyAppendEPKS1_S4_.exit ]
  %.not.i.i = icmp eq ptr %85, null
  br i1 %.not.i.i, label %_ZN17QArrayDataPointerI8QVariantED2Ev.exit, label %_ZN17QArrayDataPointerI8QVariantE5derefEv.exit.i

_ZN17QArrayDataPointerI8QVariantE5derefEv.exit.i: ; preds = %84
  %86 = atomicrmw sub ptr %85, i32 1 seq_cst, align 4
  %.not.i34 = icmp eq i32 %86, 1
  br i1 %.not.i34, label %87, label %_ZN17QArrayDataPointerI8QVariantED2Ev.exit

87:                                               ; preds = %_ZN17QArrayDataPointerI8QVariantE5derefEv.exit.i
  %88 = load ptr, ptr %30, align 8
  %89 = load i64, ptr %75, align 8
  %90 = getelementptr %class.QVariant, ptr %88, i64 %89
  %.idx.mask.i.i = and i64 %89, 576460752303423487
  %.not4.i.i.i.i.i = icmp eq i64 %.idx.mask.i.i, 0
  br i1 %.not4.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI8QVariantE10destroyAllEv.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %87, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %91, %.lr.ph.i.i.i.i.i ], [ %88, %87 ]
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i) #19
  %91 = getelementptr i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %91, %90
  br i1 %.not.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI8QVariantE10destroyAllEv.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !66

_ZN9QtPrivate16QGenericArrayOpsI8QVariantE10destroyAllEv.exit.i: ; preds = %.lr.ph.i.i.i.i.i, %87
  %92 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %92, i64 noundef 32, i64 noundef 8) #19
  br label %_ZN17QArrayDataPointerI8QVariantED2Ev.exit

_ZN17QArrayDataPointerI8QVariantED2Ev.exit:       ; preds = %_ZN9QtPrivate16QGenericArrayOpsI8QVariantE10destroyAllEv.exit.i, %_ZN17QArrayDataPointerI8QVariantE5derefEv.exit.i, %84, %_ZN9QtPrivate16QMovableArrayOpsI8QVariantE10reallocateExN10QArrayData16AllocationOptionE.exit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17QArrayDataPointerI8QVariantE12allocateGrowERKS1_xN10QArrayData14GrowthPositionE(ptr dead_on_unwind noalias writable sret(%struct.QArrayDataPointer.4) align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %2, i32 noundef %3) local_unnamed_addr #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load ptr, ptr %1, align 8
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %_ZNK17QArrayDataPointerI8QVariantE22constAllocatedCapacityEv.exit, label %_ZNK17QArrayDataPointerI8QVariantE22constAllocatedCapacityEv.exit.thread

_ZNK17QArrayDataPointerI8QVariantE22constAllocatedCapacityEv.exit: ; preds = %4
  %8 = load i64, ptr %6, align 8
  %.sroa.speculated = tail call i64 @llvm.smax.i64(i64 %8, i64 0)
  %9 = add i64 %.sroa.speculated, %2
  br label %_ZNK17QArrayDataPointerI8QVariantE22constAllocatedCapacityEv.exit31

_ZNK17QArrayDataPointerI8QVariantE22constAllocatedCapacityEv.exit.thread: ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %11 = load i64, ptr %10, align 8
  %12 = load i64, ptr %6, align 8
  %.sroa.speculated45 = tail call i64 @llvm.smax.i64(i64 %12, i64 %11)
  %13 = add i64 %.sroa.speculated45, %2
  %14 = icmp eq i32 %3, 0
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = ptrtoint ptr %7 to i64
  %18 = add i64 %17, 23
  %19 = and i64 %18, -8
  %20 = ptrtoint ptr %16 to i64
  %21 = sub i64 %20, %19
  %22 = ashr exact i64 %21, 5
  %23 = add i64 %12, %22
  %24 = sub i64 %11, %23
  %.ph = select i1 %14, i64 %24, i64 %22
  %25 = sub i64 %13, %.ph
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %27 = load i32, ptr %26, align 4
  %28 = and i32 %27, 1
  %.not.i.i = icmp eq i32 %28, 0
  %spec.select.i.i = tail call i64 @llvm.smax.i64(i64 %25, i64 %11)
  %.0.i.i = select i1 %.not.i.i, i64 %25, i64 %spec.select.i.i
  br label %_ZNK17QArrayDataPointerI8QVariantE22constAllocatedCapacityEv.exit31

_ZNK17QArrayDataPointerI8QVariantE22constAllocatedCapacityEv.exit31: ; preds = %_ZNK17QArrayDataPointerI8QVariantE22constAllocatedCapacityEv.exit, %_ZNK17QArrayDataPointerI8QVariantE22constAllocatedCapacityEv.exit.thread
  %29 = phi i64 [ %.0.i.i, %_ZNK17QArrayDataPointerI8QVariantE22constAllocatedCapacityEv.exit.thread ], [ %9, %_ZNK17QArrayDataPointerI8QVariantE22constAllocatedCapacityEv.exit ]
  %30 = phi i64 [ %11, %_ZNK17QArrayDataPointerI8QVariantE22constAllocatedCapacityEv.exit.thread ], [ 0, %_ZNK17QArrayDataPointerI8QVariantE22constAllocatedCapacityEv.exit ]
  %31 = icmp sle i64 %29, %30
  %32 = zext i1 %31 to i32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %33 = call noalias noundef ptr @_ZN10QArrayData8allocateEPPS_xxxNS_16AllocationOptionE(ptr noundef nonnull %5, i64 noundef 32, i64 noundef 8, i64 noundef %29, i32 noundef %32) #19
  call void @llvm.assume(i1 true) [ "align"(ptr %33, i64 8) ]
  %34 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %.not = icmp ne ptr %34, null
  %35 = icmp ne ptr %33, null
  %36 = and i1 %35, %.not
  br i1 %36, label %37, label %65

37:                                               ; preds = %_ZNK17QArrayDataPointerI8QVariantE22constAllocatedCapacityEv.exit31
  %38 = icmp eq i32 %3, 1
  br i1 %38, label %_ZNK17QArrayDataPointerI8QVariantE16freeSpaceAtBeginEv.exit33, label %39

39:                                               ; preds = %37
  %40 = load ptr, ptr %1, align 8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %_ZNK17QArrayDataPointerI8QVariantE5flagsEv.exit, label %_ZNK17QArrayDataPointerI8QVariantE16freeSpaceAtBeginEv.exit33.thread

_ZNK17QArrayDataPointerI8QVariantE16freeSpaceAtBeginEv.exit33.thread: ; preds = %39
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %43 = load ptr, ptr %42, align 8
  %44 = ptrtoint ptr %40 to i64
  %45 = add i64 %44, 23
  %46 = and i64 %45, -8
  %47 = ptrtoint ptr %43 to i64
  %48 = sub i64 %47, %46
  %49 = getelementptr i8, ptr %33, i64 %48
  br label %59

_ZNK17QArrayDataPointerI8QVariantE16freeSpaceAtBeginEv.exit33: ; preds = %37
  %50 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %51 = load i64, ptr %50, align 8
  %52 = load i64, ptr %6, align 8
  %53 = add i64 %2, %52
  %54 = sub i64 %51, %53
  %55 = sdiv i64 %54, 2
  %56 = call noundef i64 @llvm.smax.i64(i64 %55, i64 0)
  %.pr.pre = load ptr, ptr %1, align 8
  %57 = getelementptr %class.QVariant, ptr %33, i64 %56
  %58 = getelementptr %class.QVariant, ptr %57, i64 %2
  %.not.i34 = icmp eq ptr %.pr.pre, null
  br i1 %.not.i34, label %_ZNK17QArrayDataPointerI8QVariantE5flagsEv.exit, label %59

59:                                               ; preds = %_ZNK17QArrayDataPointerI8QVariantE16freeSpaceAtBeginEv.exit33.thread, %_ZNK17QArrayDataPointerI8QVariantE16freeSpaceAtBeginEv.exit33
  %60 = phi ptr [ %49, %_ZNK17QArrayDataPointerI8QVariantE16freeSpaceAtBeginEv.exit33.thread ], [ %58, %_ZNK17QArrayDataPointerI8QVariantE16freeSpaceAtBeginEv.exit33 ]
  %.pr58 = phi ptr [ %40, %_ZNK17QArrayDataPointerI8QVariantE16freeSpaceAtBeginEv.exit33.thread ], [ %.pr.pre, %_ZNK17QArrayDataPointerI8QVariantE16freeSpaceAtBeginEv.exit33 ]
  %61 = getelementptr inbounds nuw i8, ptr %.pr58, i64 4
  %62 = load i32, ptr %61, align 4
  br label %_ZNK17QArrayDataPointerI8QVariantE5flagsEv.exit

_ZNK17QArrayDataPointerI8QVariantE5flagsEv.exit:  ; preds = %39, %_ZNK17QArrayDataPointerI8QVariantE16freeSpaceAtBeginEv.exit33, %59
  %63 = phi ptr [ %60, %59 ], [ %58, %_ZNK17QArrayDataPointerI8QVariantE16freeSpaceAtBeginEv.exit33 ], [ %33, %39 ]
  %.sroa.0.0.i = phi i32 [ %62, %59 ], [ 0, %_ZNK17QArrayDataPointerI8QVariantE16freeSpaceAtBeginEv.exit33 ], [ 0, %39 ]
  %64 = getelementptr inbounds nuw i8, ptr %34, i64 4
  store i32 %.sroa.0.0.i, ptr %64, align 4
  br label %65

65:                                               ; preds = %_ZNK17QArrayDataPointerI8QVariantE22constAllocatedCapacityEv.exit31, %_ZNK17QArrayDataPointerI8QVariantE5flagsEv.exit
  %.sink = phi ptr [ %63, %_ZNK17QArrayDataPointerI8QVariantE5flagsEv.exit ], [ %33, %_ZNK17QArrayDataPointerI8QVariantE22constAllocatedCapacityEv.exit31 ]
  store ptr %34, ptr %0, align 8
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sink, ptr %66, align 8
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %67, align 8
  ret void
}

; Function Attrs: cold noreturn
declare void @_Z9qBadAllocv() local_unnamed_addr #16

; Function Attrs: nounwind
declare { ptr, ptr } @_ZN10QArrayData19reallocateUnalignedEPS_PvxxNS_16AllocationOptionE(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #6

declare noundef zeroext i1 @_ZN9QMetaType10canConvertES_S_(ptr, ptr) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZZN9QtPrivate16QMetaTypeForTypeI6QColorE13getDefaultCtrEvENUlPKNS_18QMetaTypeInterfaceEPvE_8__invokeES5_S6_(ptr noundef %0, ptr noundef %1) #4 comdat align 2 {
  store i32 0, ptr %1, align 4
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i16 -1, ptr %3, align 2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 6
  store i64 0, ptr %4, align 2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZZN9QtPrivate16QMetaTypeForTypeI6QColorE10getCopyCtrEvENUlPKNS_18QMetaTypeInterfaceEPvPKvE_8__invokeES5_S6_S8_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 comdat align 2 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(16) %2, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZZN9QtPrivate16QMetaTypeForTypeI6QColorE10getMoveCtrEvENUlPKNS_18QMetaTypeInterfaceEPvS6_E_8__invokeES5_S6_S6_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 comdat align 2 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(16) %2, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9QtPrivate24QEqualityOperatorForTypeI6QColorLb1EE6equalsEPKNS_18QMetaTypeInterfaceEPKvS7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 comdat align 2 {
  %4 = tail call noundef zeroext i1 @_ZNK6QColoreqERKS_(ptr noundef nonnull align 4 dereferenceable(14) %1, ptr noundef nonnull align 4 dereferenceable(14) %2) #19
  ret i1 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9QtPrivate27QDebugStreamOperatorForTypeI6QColorLb1EE11debugStreamEPKNS_18QMetaTypeInterfaceER6QDebugPKv(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.QDebug, align 8
  %5 = alloca %class.QDebug, align 8
  %6 = load ptr, ptr %1, align 8
  store ptr %6, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %8 = load i32, ptr %7, align 8
  %9 = add i32 %8, 1
  store i32 %9, ptr %7, align 8
  invoke void @_Zls6QDebugRK6QColor(ptr dead_on_unwind nonnull writable sret(%class.QDebug) align 8 %4, ptr noundef nonnull %5, ptr noundef nonnull align 4 dereferenceable(14) %2)
          to label %10 unwind label %11

10:                                               ; preds = %3
  call void @_ZN6QDebugD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #19
  call void @_ZN6QDebugD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #19
  ret void

11:                                               ; preds = %3
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6QDebugD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #19
  resume { ptr, i32 } %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9QtPrivate26QDataStreamOperatorForTypeI6QColorLb1EE13dataStreamOutEPKNS_18QMetaTypeInterfaceER11QDataStreamPKv(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2) #4 comdat align 2 {
  %4 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZlsR11QDataStreamRK6QColor(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 4 dereferenceable(14) %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9QtPrivate26QDataStreamOperatorForTypeI6QColorLb1EE12dataStreamInEPKNS_18QMetaTypeInterfaceER11QDataStreamPv(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2) #4 comdat align 2 {
  %4 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZrsR11QDataStreamR6QColor(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 4 dereferenceable(14) %2)
  ret void
}

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNK6QColoreqERKS_(ptr noundef nonnull align 4 dereferenceable(14), ptr noundef nonnull align 4 dereferenceable(14)) local_unnamed_addr #6

declare void @_Zls6QDebugRK6QColor(ptr dead_on_unwind writable sret(%class.QDebug) align 8, ptr noundef, ptr noundef nonnull align 4 dereferenceable(14)) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN6QDebugD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZlsR11QDataStreamRK6QColor(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 4 dereferenceable(14)) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZrsR11QDataStreamR6QColor(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 4 dereferenceable(14)) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_Z13qvariant_castIPvET_RK8QVariant(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.QMetaType, align 8
  %3 = alloca %class.QMetaType, align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, -4
  %8 = inttoptr i64 %7 to ptr
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %8, ptr %2, align 8
  store ptr @_ZN9QtPrivate25QMetaTypeInterfaceWrapperIPvE8metaTypeE, ptr %3, align 8
  %9 = icmp eq i64 %7, ptrtoint (ptr @_ZN9QtPrivate25QMetaTypeInterfaceWrapperIPvE8metaTypeE to i64)
  br i1 %9, label %_Zeq9QMetaTypeS_.exit.thread, label %10

_Zeq9QMetaTypeS_.exit.thread:                     ; preds = %1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  br label %20

10:                                               ; preds = %1
  %.not = icmp eq i64 %7, 0
  br i1 %.not, label %_Zeq9QMetaTypeS_.exit.thread11, label %11

_Zeq9QMetaTypeS_.exit.thread11:                   ; preds = %10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  br label %29

11:                                               ; preds = %10
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %13 = load atomic i32, ptr %12 monotonic, align 4
  %.not5.i.i = icmp eq i32 %13, 0
  br i1 %.not5.i.i, label %14, label %_ZNK9QMetaType2idEi.exit.i

14:                                               ; preds = %11
  %15 = call noundef i32 @_ZNK9QMetaType8idHelperEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
  br label %_ZNK9QMetaType2idEi.exit.i

_ZNK9QMetaType2idEi.exit.i:                       ; preds = %14, %11
  %.0.i.i = phi i32 [ %15, %14 ], [ %13, %11 ]
  %16 = load atomic i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN9QtPrivate25QMetaTypeInterfaceWrapperIPvE8metaTypeE, i64 12) monotonic, align 4
  %.not5.i7.i = icmp eq i32 %16, 0
  br i1 %.not5.i7.i, label %17, label %_Zeq9QMetaTypeS_.exit

17:                                               ; preds = %_ZNK9QMetaType2idEi.exit.i
  %18 = call noundef i32 @_ZNK9QMetaType8idHelperEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %_Zeq9QMetaTypeS_.exit

_Zeq9QMetaTypeS_.exit:                            ; preds = %_ZNK9QMetaType2idEi.exit.i, %17
  %.0.i8.i = phi i32 [ %18, %17 ], [ %16, %_ZNK9QMetaType2idEi.exit.i ]
  %19 = icmp eq i32 %.0.i.i, %.0.i8.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  br i1 %19, label %_Zeq9QMetaTypeS_.exit._crit_edge, label %29

_Zeq9QMetaTypeS_.exit._crit_edge:                 ; preds = %_Zeq9QMetaTypeS_.exit
  %.pre = load i64, ptr %5, align 8
  br label %20

20:                                               ; preds = %_Zeq9QMetaTypeS_.exit._crit_edge, %_Zeq9QMetaTypeS_.exit.thread
  %21 = phi i64 [ %.pre, %_Zeq9QMetaTypeS_.exit._crit_edge ], [ %6, %_Zeq9QMetaTypeS_.exit.thread ]
  %22 = and i64 %21, 1
  %.not.i.i = icmp eq i64 %22, 0
  br i1 %.not.i.i, label %_ZNK8QVariant7Private3getIPvEERKT_v.exit, label %23

23:                                               ; preds = %20
  %24 = load ptr, ptr %0, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 4
  %26 = load i32, ptr %25, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr i8, ptr %24, i64 %27
  br label %_ZNK8QVariant7Private3getIPvEERKT_v.exit

29:                                               ; preds = %_Zeq9QMetaTypeS_.exit.thread11, %_Zeq9QMetaTypeS_.exit
  store ptr null, ptr %4, align 8
  %30 = call ptr @_ZNK8QVariant8metaTypeEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
  %31 = load i64, ptr %5, align 8
  %32 = and i64 %31, 1
  %.not.i.i9 = icmp eq i64 %32, 0
  br i1 %.not.i.i9, label %_ZNK8QVariant9constDataEv.exit, label %33

33:                                               ; preds = %29
  %34 = load ptr, ptr %0, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 4
  %36 = load i32, ptr %35, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr i8, ptr %34, i64 %37
  br label %_ZNK8QVariant9constDataEv.exit

_ZNK8QVariant9constDataEv.exit:                   ; preds = %29, %33
  %39 = phi ptr [ %38, %33 ], [ %0, %29 ]
  %40 = call noundef zeroext i1 @_ZN9QMetaType7convertES_PKvS_Pv(ptr %30, ptr noundef %39, ptr nonnull @_ZN9QtPrivate25QMetaTypeInterfaceWrapperIPvE8metaTypeE, ptr noundef nonnull %4)
  br label %_ZNK8QVariant7Private3getIPvEERKT_v.exit

_ZNK8QVariant7Private3getIPvEERKT_v.exit:         ; preds = %23, %20, %_ZNK8QVariant9constDataEv.exit
  %.0.in = phi ptr [ %4, %_ZNK8QVariant9constDataEv.exit ], [ %28, %23 ], [ %0, %20 ]
  %.0 = load ptr, ptr %.0.in, align 8
  ret ptr %.0
}

declare noundef zeroext i1 @_ZN9QMetaType7convertES_PKvS_Pv(ptr, ptr noundef, ptr, ptr noundef) local_unnamed_addr #5

declare ptr @_ZNK8QVariant8metaTypeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZZN9QtPrivate16QMetaTypeForTypeIPvE13getDefaultCtrEvENUlPKNS_18QMetaTypeInterfaceES1_E_8__invokeES5_S1_(ptr noundef %0, ptr noundef %1) #4 comdat align 2 {
  store ptr null, ptr %1, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZZN9QtPrivate16QMetaTypeForTypeIPvE10getCopyCtrEvENUlPKNS_18QMetaTypeInterfaceES1_PKvE_8__invokeES5_S1_S7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %1, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZZN9QtPrivate16QMetaTypeForTypeIPvE10getMoveCtrEvENUlPKNS_18QMetaTypeInterfaceES1_S1_E_8__invokeES5_S1_S1_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %1, align 8
  ret void
}

declare noundef i32 @_ZNK9QMetaType8idHelperEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9QtPrivate12QPodArrayOpsIiE7emplaceIJRiEEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.thread, label %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit

_ZNK17QArrayDataPointerIiE11needsDetachEv.exit:   ; preds = %3
  %5 = load atomic i32, ptr %4 monotonic, align 4
  %6 = icmp sgt i32 %5, 1
  br i1 %6, label %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.thread, label %7

7:                                                ; preds = %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8
  %10 = icmp eq i64 %1, %9
  br i1 %10, label %_ZNK17QArrayDataPointerIiE14freeSpaceAtEndEv.exit, label %27

_ZNK17QArrayDataPointerIiE14freeSpaceAtEndEv.exit: ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = ptrtoint ptr %4 to i64
  %16 = add i64 %15, 23
  %17 = and i64 %16, -8
  %18 = ptrtoint ptr %14 to i64
  %19 = sub i64 %18, %17
  %20 = ashr exact i64 %19, 2
  %21 = add i64 %20, %1
  %.not = icmp eq i64 %12, %21
  br i1 %.not, label %27, label %22

22:                                               ; preds = %_ZNK17QArrayDataPointerIiE14freeSpaceAtEndEv.exit
  %23 = getelementptr i32, ptr %14, i64 %1
  %24 = load i32, ptr %2, align 4
  store i32 %24, ptr %23, align 4
  %25 = load i64, ptr %8, align 8
  %26 = add i64 %25, 1
  store i64 %26, ptr %8, align 8
  br label %62

27:                                               ; preds = %_ZNK17QArrayDataPointerIiE14freeSpaceAtEndEv.exit, %7
  %28 = icmp eq i64 %1, 0
  br i1 %28, label %_ZNK17QArrayDataPointerIiE16freeSpaceAtBeginEv.exit, label %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.thread

_ZNK17QArrayDataPointerIiE16freeSpaceAtBeginEv.exit: ; preds = %27
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = ptrtoint ptr %4 to i64
  %32 = add i64 %31, 23
  %33 = and i64 %32, -8
  %34 = ptrtoint ptr %30 to i64
  %.not13 = icmp eq i64 %33, %34
  br i1 %.not13, label %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.thread, label %35

35:                                               ; preds = %_ZNK17QArrayDataPointerIiE16freeSpaceAtBeginEv.exit
  %36 = getelementptr i8, ptr %30, i64 -4
  %37 = load i32, ptr %2, align 4
  store i32 %37, ptr %36, align 4
  %38 = load ptr, ptr %29, align 8
  %39 = getelementptr i8, ptr %38, i64 -4
  store ptr %39, ptr %29, align 8
  %40 = load i64, ptr %8, align 8
  %41 = add i64 %40, 1
  store i64 %41, ptr %8, align 8
  br label %62

_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.thread: ; preds = %3, %27, %_ZNK17QArrayDataPointerIiE16freeSpaceAtBeginEv.exit, %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit
  %42 = load i32, ptr %2, align 4
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %44 = load i64, ptr %43, align 8
  %45 = icmp ne i64 %44, 0
  %46 = icmp eq i64 %1, 0
  %or.cond = and i1 %46, %45
  %spec.store.select = zext i1 %or.cond to i32
  tail call void @_ZN17QArrayDataPointerIiE13detachAndGrowEN10QArrayData14GrowthPositionExPPKiPS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %spec.store.select, i64 noundef 1, ptr noundef null, ptr noundef null)
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr i32, ptr %48, i64 %1
  br i1 %or.cond, label %57, label %50

50:                                               ; preds = %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.thread
  %51 = load i64, ptr %43, align 8
  %52 = icmp slt i64 %1, %51
  br i1 %52, label %53, label %_ZN9QtPrivate12QPodArrayOpsIiE10createHoleEN10QArrayData14GrowthPositionExx.exit

53:                                               ; preds = %50
  %54 = getelementptr i8, ptr %49, i64 4
  %55 = sub i64 %51, %1
  %56 = shl i64 %55, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %54, ptr align 1 %49, i64 %56, i1 false)
  br label %_ZN9QtPrivate12QPodArrayOpsIiE10createHoleEN10QArrayData14GrowthPositionExx.exit

57:                                               ; preds = %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.thread
  %58 = getelementptr i8, ptr %48, i64 -4
  store ptr %58, ptr %47, align 8
  %59 = getelementptr i8, ptr %49, i64 -4
  br label %_ZN9QtPrivate12QPodArrayOpsIiE10createHoleEN10QArrayData14GrowthPositionExx.exit

_ZN9QtPrivate12QPodArrayOpsIiE10createHoleEN10QArrayData14GrowthPositionExx.exit: ; preds = %50, %53, %57
  %.0.i15 = phi ptr [ %49, %53 ], [ %49, %50 ], [ %59, %57 ]
  %60 = load i64, ptr %43, align 8
  %61 = add i64 %60, 1
  store i64 %61, ptr %43, align 8
  store i32 %42, ptr %.0.i15, align 4
  br label %62

62:                                               ; preds = %_ZN9QtPrivate12QPodArrayOpsIiE10createHoleEN10QArrayData14GrowthPositionExx.exit, %35, %22
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17QArrayDataPointerIiE13detachAndGrowEN10QArrayData14GrowthPositionExPPKiPS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %.critedge, label %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit

_ZNK17QArrayDataPointerIiE11needsDetachEv.exit:   ; preds = %5
  %7 = load atomic i32, ptr %6 monotonic, align 4
  %8 = icmp sgt i32 %7, 1
  br i1 %8, label %.critedge, label %9

9:                                                ; preds = %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %_ZN17QArrayDataPointerIiE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKi.exit, label %10

10:                                               ; preds = %9
  switch i32 %1, label %._crit_edge [
    i32 1, label %_ZNK17QArrayDataPointerIiE16freeSpaceAtBeginEv.exit
    i32 0, label %_ZNK17QArrayDataPointerIiE14freeSpaceAtEndEv.exit
  ]

._crit_edge:                                      ; preds = %10
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  %.pre49 = ptrtoint ptr %6 to i64
  %.pre50 = add i64 %.pre49, 23
  %.pre52 = and i64 %.pre50, -8
  %.pre54 = ptrtoint ptr %.pre to i64
  %.pre56 = sub i64 %.pre54, %.pre52
  %.pre58 = ashr exact i64 %.pre56, 2
  br label %19

_ZNK17QArrayDataPointerIiE16freeSpaceAtBeginEv.exit: ; preds = %10
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %6 to i64
  %14 = add i64 %13, 23
  %15 = and i64 %14, -8
  %16 = ptrtoint ptr %12 to i64
  %17 = sub i64 %16, %15
  %18 = ashr exact i64 %17, 2
  %.not16 = icmp slt i64 %18, %2
  br i1 %.not16, label %19, label %_ZN17QArrayDataPointerIiE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKi.exit

19:                                               ; preds = %._crit_edge, %_ZNK17QArrayDataPointerIiE16freeSpaceAtBeginEv.exit
  %.pre-phi59 = phi i64 [ %.pre58, %._crit_edge ], [ %18, %_ZNK17QArrayDataPointerIiE16freeSpaceAtBeginEv.exit ]
  %20 = phi ptr [ %.pre, %._crit_edge ], [ %12, %_ZNK17QArrayDataPointerIiE16freeSpaceAtBeginEv.exit ]
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = load i64, ptr %24, align 8
  %26 = add i64 %25, %.pre-phi59
  %27 = sub i64 %22, %26
  %28 = icmp eq i32 %1, 1
  %.not18.i = icmp sge i64 %27, %2
  %or.cond19.i.not62 = and i1 %28, %.not18.i
  %29 = mul i64 %25, 3
  %30 = icmp slt i64 %29, %22
  %or.cond = and i1 %or.cond19.i.not62, %30
  br i1 %or.cond, label %31, label %.critedge

31:                                               ; preds = %19
  %32 = add i64 %2, %25
  %33 = sub i64 %22, %32
  %34 = sdiv i64 %33, 2
  %35 = tail call noundef i64 @llvm.smax.i64(i64 %34, i64 0)
  %36 = sub i64 %2, %.pre-phi59
  %37 = add i64 %36, %35
  %38 = getelementptr i32, ptr %20, i64 %37
  %39 = icmp eq i64 %25, 0
  br i1 %39, label %_ZN9QtPrivate20q_relocate_overlap_nIixEEvPT_T0_S2_.exit.i.i, label %40

40:                                               ; preds = %31
  %.idx.mask.i.i = and i64 %37, 4611686018427387903
  %41 = icmp eq i64 %.idx.mask.i.i, 0
  %42 = icmp eq ptr %20, null
  %or.cond.i.i.i = or i1 %41, %42
  %43 = icmp eq ptr %38, null
  %or.cond3.i.i.i = or i1 %43, %or.cond.i.i.i
  br i1 %or.cond3.i.i.i, label %_ZN9QtPrivate20q_relocate_overlap_nIixEEvPT_T0_S2_.exit.i.i, label %44

44:                                               ; preds = %40
  %45 = shl i64 %25, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %38, ptr nonnull align 1 %20, i64 %45, i1 false)
  br label %_ZN9QtPrivate20q_relocate_overlap_nIixEEvPT_T0_S2_.exit.i.i

_ZN9QtPrivate20q_relocate_overlap_nIixEEvPT_T0_S2_.exit.i.i: ; preds = %44, %40, %31
  %.not.i21.i = icmp eq ptr %3, null
  br i1 %.not.i21.i, label %_ZN17QArrayDataPointerIiE8relocateExPPKi.exit.i, label %46

46:                                               ; preds = %_ZN9QtPrivate20q_relocate_overlap_nIixEEvPT_T0_S2_.exit.i.i
  %47 = load ptr, ptr %3, align 8
  %48 = load ptr, ptr %23, align 8
  %49 = load i64, ptr %24, align 8
  %50 = getelementptr i32, ptr %48, i64 %49
  %51 = icmp uge ptr %47, %48
  %52 = icmp ult ptr %47, %50
  %spec.select.i.i.i = and i1 %51, %52
  br i1 %spec.select.i.i.i, label %53, label %_ZN17QArrayDataPointerIiE8relocateExPPKi.exit.i

53:                                               ; preds = %46
  %54 = getelementptr i32, ptr %47, i64 %37
  store ptr %54, ptr %3, align 8
  br label %_ZN17QArrayDataPointerIiE8relocateExPPKi.exit.i

_ZN17QArrayDataPointerIiE8relocateExPPKi.exit.i:  ; preds = %53, %46, %_ZN9QtPrivate20q_relocate_overlap_nIixEEvPT_T0_S2_.exit.i.i
  store ptr %38, ptr %23, align 8
  br label %_ZN17QArrayDataPointerIiE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKi.exit

_ZNK17QArrayDataPointerIiE14freeSpaceAtEndEv.exit: ; preds = %10
  %55 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %56 = load i64, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %58 = load ptr, ptr %57, align 8
  %59 = ptrtoint ptr %6 to i64
  %60 = add i64 %59, 23
  %61 = and i64 %60, -8
  %62 = ptrtoint ptr %58 to i64
  %63 = sub i64 %62, %61
  %64 = ashr exact i64 %63, 2
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %66 = load i64, ptr %65, align 8
  %67 = add i64 %66, %64
  %68 = sub i64 %56, %67
  %.not17 = icmp slt i64 %68, %2
  br i1 %.not17, label %_ZNK17QArrayDataPointerIiE14freeSpaceAtEndEv.exit.i23, label %_ZN17QArrayDataPointerIiE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKi.exit

_ZNK17QArrayDataPointerIiE14freeSpaceAtEndEv.exit.i23: ; preds = %_ZNK17QArrayDataPointerIiE14freeSpaceAtEndEv.exit
  %.not.i26 = icmp slt i64 %64, %2
  br i1 %.not.i26, label %.critedge, label %69

69:                                               ; preds = %_ZNK17QArrayDataPointerIiE14freeSpaceAtEndEv.exit.i23
  %70 = mul i64 %66, 3
  %71 = shl i64 %56, 1
  %72 = icmp slt i64 %70, %71
  br i1 %72, label %73, label %.critedge

73:                                               ; preds = %69
  %74 = sub nsw i64 0, %64
  %75 = getelementptr i32, ptr %58, i64 %74
  %76 = icmp eq i64 %66, 0
  br i1 %76, label %_ZN9QtPrivate20q_relocate_overlap_nIixEEvPT_T0_S2_.exit.i.i33, label %77

77:                                               ; preds = %73
  %.idx.mask.i.i30 = and i64 %74, 4611686018427387903
  %78 = icmp eq i64 %.idx.mask.i.i30, 0
  %79 = icmp eq ptr %58, null
  %or.cond.i.i.i31 = or i1 %78, %79
  %80 = icmp eq ptr %75, null
  %or.cond3.i.i.i32 = or i1 %80, %or.cond.i.i.i31
  br i1 %or.cond3.i.i.i32, label %_ZN9QtPrivate20q_relocate_overlap_nIixEEvPT_T0_S2_.exit.i.i33, label %81

81:                                               ; preds = %77
  %82 = shl i64 %66, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %75, ptr nonnull align 1 %58, i64 %82, i1 false)
  br label %_ZN9QtPrivate20q_relocate_overlap_nIixEEvPT_T0_S2_.exit.i.i33

_ZN9QtPrivate20q_relocate_overlap_nIixEEvPT_T0_S2_.exit.i.i33: ; preds = %81, %77, %73
  %.not.i21.i34 = icmp eq ptr %3, null
  br i1 %.not.i21.i34, label %_ZN17QArrayDataPointerIiE8relocateExPPKi.exit.i36, label %83

83:                                               ; preds = %_ZN9QtPrivate20q_relocate_overlap_nIixEEvPT_T0_S2_.exit.i.i33
  %84 = load ptr, ptr %3, align 8
  %85 = load ptr, ptr %57, align 8
  %86 = load i64, ptr %65, align 8
  %87 = getelementptr i32, ptr %85, i64 %86
  %88 = icmp uge ptr %84, %85
  %89 = icmp ult ptr %84, %87
  %spec.select.i.i.i35 = and i1 %88, %89
  br i1 %spec.select.i.i.i35, label %90, label %_ZN17QArrayDataPointerIiE8relocateExPPKi.exit.i36

90:                                               ; preds = %83
  %91 = getelementptr i32, ptr %84, i64 %74
  store ptr %91, ptr %3, align 8
  br label %_ZN17QArrayDataPointerIiE8relocateExPPKi.exit.i36

_ZN17QArrayDataPointerIiE8relocateExPPKi.exit.i36: ; preds = %90, %83, %_ZN9QtPrivate20q_relocate_overlap_nIixEEvPT_T0_S2_.exit.i.i33
  store ptr %75, ptr %57, align 8
  br label %_ZN17QArrayDataPointerIiE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKi.exit

.critedge:                                        ; preds = %_ZNK17QArrayDataPointerIiE14freeSpaceAtEndEv.exit.i23, %69, %19, %5, %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit
  tail call void @_ZN17QArrayDataPointerIiE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %4)
  br label %_ZN17QArrayDataPointerIiE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKi.exit

_ZN17QArrayDataPointerIiE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKi.exit: ; preds = %_ZN17QArrayDataPointerIiE8relocateExPPKi.exit.i, %_ZN17QArrayDataPointerIiE8relocateExPPKi.exit.i36, %9, %_ZNK17QArrayDataPointerIiE16freeSpaceAtBeginEv.exit, %_ZNK17QArrayDataPointerIiE14freeSpaceAtEndEv.exit, %.critedge
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17QArrayDataPointerIiE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %struct.QArrayDataPointer.8, align 8
  %6 = icmp ne i32 %1, 0
  %7 = icmp ne ptr %3, null
  %or.cond = or i1 %6, %7
  br i1 %or.cond, label %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.thread, label %8

8:                                                ; preds = %4
  %9 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.thread, label %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit

_ZNK17QArrayDataPointerIiE11needsDetachEv.exit:   ; preds = %8
  %10 = load atomic i32, ptr %9 monotonic, align 4
  %11 = icmp sgt i32 %10, 1
  %12 = icmp slt i64 %2, 1
  %or.cond3.not = or i1 %12, %11
  br i1 %or.cond3.not, label %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.thread, label %_ZNK17QArrayDataPointerIiE14freeSpaceAtEndEv.exit

_ZNK17QArrayDataPointerIiE14freeSpaceAtEndEv.exit: ; preds = %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = ptrtoint ptr %9 to i64
  %16 = add i64 %15, 23
  %17 = and i64 %16, -8
  %18 = ptrtoint ptr %14 to i64
  %19 = sub i64 %18, %17
  %20 = ashr exact i64 %19, 2
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load i64, ptr %21, align 8
  %23 = add i64 %22, %2
  %24 = add i64 %23, %20
  %25 = tail call { ptr, ptr } @_ZN10QArrayData19reallocateUnalignedEPS_PvxxNS_16AllocationOptionE(ptr noundef nonnull %9, ptr noundef %14, i64 noundef 4, i64 noundef %24, i32 noundef 0) #19
  %26 = extractvalue { ptr, ptr } %25, 1
  %.not.i28 = icmp eq ptr %26, null
  br i1 %.not.i28, label %27, label %_ZN9QtPrivate12QPodArrayOpsIiE10reallocateExN10QArrayData16AllocationOptionE.exit

27:                                               ; preds = %_ZNK17QArrayDataPointerIiE14freeSpaceAtEndEv.exit
  tail call void @_Z9qBadAllocv() #25
  unreachable

_ZN9QtPrivate12QPodArrayOpsIiE10reallocateExN10QArrayData16AllocationOptionE.exit: ; preds = %_ZNK17QArrayDataPointerIiE14freeSpaceAtEndEv.exit
  %28 = extractvalue { ptr, ptr } %25, 0
  store ptr %28, ptr %0, align 8
  store ptr %26, ptr %13, align 8
  br label %_ZN17QArrayDataPointerIiED2Ev.exit35

_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.thread: ; preds = %8, %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit, %4
  call void @_ZN17QArrayDataPointerIiE12allocateGrowERKS0_xN10QArrayData14GrowthPositionE(ptr dead_on_unwind nonnull writable sret(%struct.QArrayDataPointer.8) align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %2, i32 noundef %1)
  %29 = icmp sgt i64 %2, 0
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %31 = load ptr, ptr %30, align 8
  %.not = icmp eq ptr %31, null
  %or.cond39 = select i1 %29, i1 %.not, i1 false
  br i1 %or.cond39, label %32, label %40

32:                                               ; preds = %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.thread
  invoke void @_Z9qBadAllocv() #25
          to label %33 unwind label %34

33:                                               ; preds = %32
  unreachable

34:                                               ; preds = %32
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = load ptr, ptr %5, align 8
  %.not.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i, label %_ZN17QArrayDataPointerIiED2Ev.exit, label %_ZN17QArrayDataPointerIiE5derefEv.exit.i

_ZN17QArrayDataPointerIiE5derefEv.exit.i:         ; preds = %34
  %37 = atomicrmw sub ptr %36, i32 1 seq_cst, align 4
  %.not.i29 = icmp eq i32 %37, 1
  br i1 %.not.i29, label %38, label %_ZN17QArrayDataPointerIiED2Ev.exit

38:                                               ; preds = %_ZN17QArrayDataPointerIiE5derefEv.exit.i
  %39 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %39, i64 noundef 4, i64 noundef 8) #19
  br label %_ZN17QArrayDataPointerIiED2Ev.exit

_ZN17QArrayDataPointerIiED2Ev.exit:               ; preds = %34, %_ZN17QArrayDataPointerIiE5derefEv.exit.i, %38
  resume { ptr, i32 } %35

40:                                               ; preds = %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.thread
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %42 = load i64, ptr %41, align 8
  %.not26 = icmp eq i64 %42, 0
  br i1 %.not26, label %_ZN9QtPrivate12QPodArrayOpsIiE10copyAppendEPKiS3_.exit, label %43

43:                                               ; preds = %40
  %44 = call i64 @llvm.smin.i64(i64 %2, i64 0)
  %spec.select = add i64 %42, %44
  %45 = load ptr, ptr %0, align 8
  %.not.i30 = icmp eq ptr %45, null
  br i1 %.not.i30, label %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit31.thread, label %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit31

_ZNK17QArrayDataPointerIiE11needsDetachEv.exit31: ; preds = %43
  %46 = load atomic i32, ptr %45 monotonic, align 4
  %47 = icmp sgt i32 %46, 1
  %or.cond5 = or i1 %7, %47
  br i1 %or.cond5, label %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit31.thread, label %49

_ZNK17QArrayDataPointerIiE11needsDetachEv.exit31.thread: ; preds = %43, %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit31
  %.idx40.mask = and i64 %spec.select, 4611686018427387903
  %48 = icmp eq i64 %.idx40.mask, 0
  br i1 %48, label %_ZN9QtPrivate12QPodArrayOpsIiE10copyAppendEPKiS3_.exit, label %_ZN9QtPrivate12QPodArrayOpsIiE10copyAppendEPKiS3_.exit.sink.split

49:                                               ; preds = %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit31
  %.idx.mask = and i64 %spec.select, 4611686018427387903
  %50 = icmp eq i64 %.idx.mask, 0
  br i1 %50, label %_ZN9QtPrivate12QPodArrayOpsIiE10copyAppendEPKiS3_.exit, label %_ZN9QtPrivate12QPodArrayOpsIiE10copyAppendEPKiS3_.exit.sink.split

_ZN9QtPrivate12QPodArrayOpsIiE10copyAppendEPKiS3_.exit.sink.split: ; preds = %49, %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit31.thread
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %54 = load i64, ptr %53, align 8
  %55 = getelementptr i32, ptr %31, i64 %54
  %.idx = shl i64 %spec.select, 2
  %56 = ashr exact i64 %.idx, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %55, ptr align 1 %52, i64 %.idx, i1 false)
  %57 = load i64, ptr %53, align 8
  %58 = add i64 %57, %56
  store i64 %58, ptr %53, align 8
  br label %_ZN9QtPrivate12QPodArrayOpsIiE10copyAppendEPKiS3_.exit

_ZN9QtPrivate12QPodArrayOpsIiE10copyAppendEPKiS3_.exit: ; preds = %_ZN9QtPrivate12QPodArrayOpsIiE10copyAppendEPKiS3_.exit.sink.split, %49, %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit31.thread, %40
  %59 = load ptr, ptr %0, align 8
  %60 = load ptr, ptr %5, align 8
  store ptr %60, ptr %0, align 8
  store ptr %59, ptr %5, align 8
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %62 = load ptr, ptr %61, align 8
  %63 = load ptr, ptr %30, align 8
  store ptr %63, ptr %61, align 8
  store ptr %62, ptr %30, align 8
  %64 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %65 = load i64, ptr %41, align 8
  %66 = load i64, ptr %64, align 8
  store i64 %66, ptr %41, align 8
  store i64 %65, ptr %64, align 8
  br i1 %7, label %67, label %73

67:                                               ; preds = %_ZN9QtPrivate12QPodArrayOpsIiE10copyAppendEPKiS3_.exit
  %68 = load ptr, ptr %3, align 8
  store ptr %59, ptr %3, align 8
  store ptr %68, ptr %5, align 8
  %69 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %70 = load ptr, ptr %69, align 8
  store ptr %62, ptr %69, align 8
  store ptr %70, ptr %30, align 8
  %71 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %72 = load i64, ptr %71, align 8
  store i64 %65, ptr %71, align 8
  store i64 %72, ptr %64, align 8
  br label %73

73:                                               ; preds = %67, %_ZN9QtPrivate12QPodArrayOpsIiE10copyAppendEPKiS3_.exit
  %74 = phi ptr [ %68, %67 ], [ %59, %_ZN9QtPrivate12QPodArrayOpsIiE10copyAppendEPKiS3_.exit ]
  %.not.i.i32 = icmp eq ptr %74, null
  br i1 %.not.i.i32, label %_ZN17QArrayDataPointerIiED2Ev.exit35, label %_ZN17QArrayDataPointerIiE5derefEv.exit.i33

_ZN17QArrayDataPointerIiE5derefEv.exit.i33:       ; preds = %73
  %75 = atomicrmw sub ptr %74, i32 1 seq_cst, align 4
  %.not.i34 = icmp eq i32 %75, 1
  br i1 %.not.i34, label %76, label %_ZN17QArrayDataPointerIiED2Ev.exit35

76:                                               ; preds = %_ZN17QArrayDataPointerIiE5derefEv.exit.i33
  %77 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %77, i64 noundef 4, i64 noundef 8) #19
  br label %_ZN17QArrayDataPointerIiED2Ev.exit35

_ZN17QArrayDataPointerIiED2Ev.exit35:             ; preds = %76, %_ZN17QArrayDataPointerIiE5derefEv.exit.i33, %73, %_ZN9QtPrivate12QPodArrayOpsIiE10reallocateExN10QArrayData16AllocationOptionE.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17QArrayDataPointerIiE12allocateGrowERKS0_xN10QArrayData14GrowthPositionE(ptr dead_on_unwind noalias writable sret(%struct.QArrayDataPointer.8) align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %2, i32 noundef %3) local_unnamed_addr #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load ptr, ptr %1, align 8
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %_ZNK17QArrayDataPointerIiE22constAllocatedCapacityEv.exit, label %_ZNK17QArrayDataPointerIiE22constAllocatedCapacityEv.exit.thread

_ZNK17QArrayDataPointerIiE22constAllocatedCapacityEv.exit: ; preds = %4
  %8 = load i64, ptr %6, align 8
  %.sroa.speculated = tail call i64 @llvm.smax.i64(i64 %8, i64 0)
  %9 = add i64 %.sroa.speculated, %2
  br label %_ZNK17QArrayDataPointerIiE22constAllocatedCapacityEv.exit31

_ZNK17QArrayDataPointerIiE22constAllocatedCapacityEv.exit.thread: ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %11 = load i64, ptr %10, align 8
  %12 = load i64, ptr %6, align 8
  %.sroa.speculated45 = tail call i64 @llvm.smax.i64(i64 %12, i64 %11)
  %13 = add i64 %.sroa.speculated45, %2
  %14 = icmp eq i32 %3, 0
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = ptrtoint ptr %7 to i64
  %18 = add i64 %17, 23
  %19 = and i64 %18, -8
  %20 = ptrtoint ptr %16 to i64
  %21 = sub i64 %20, %19
  %22 = ashr exact i64 %21, 2
  %23 = add i64 %12, %22
  %24 = sub i64 %11, %23
  %.ph = select i1 %14, i64 %24, i64 %22
  %25 = sub i64 %13, %.ph
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %27 = load i32, ptr %26, align 4
  %28 = and i32 %27, 1
  %.not.i.i = icmp eq i32 %28, 0
  %spec.select.i.i = tail call i64 @llvm.smax.i64(i64 %25, i64 %11)
  %.0.i.i = select i1 %.not.i.i, i64 %25, i64 %spec.select.i.i
  br label %_ZNK17QArrayDataPointerIiE22constAllocatedCapacityEv.exit31

_ZNK17QArrayDataPointerIiE22constAllocatedCapacityEv.exit31: ; preds = %_ZNK17QArrayDataPointerIiE22constAllocatedCapacityEv.exit, %_ZNK17QArrayDataPointerIiE22constAllocatedCapacityEv.exit.thread
  %29 = phi i64 [ %.0.i.i, %_ZNK17QArrayDataPointerIiE22constAllocatedCapacityEv.exit.thread ], [ %9, %_ZNK17QArrayDataPointerIiE22constAllocatedCapacityEv.exit ]
  %30 = phi i64 [ %11, %_ZNK17QArrayDataPointerIiE22constAllocatedCapacityEv.exit.thread ], [ 0, %_ZNK17QArrayDataPointerIiE22constAllocatedCapacityEv.exit ]
  %31 = icmp sle i64 %29, %30
  %32 = zext i1 %31 to i32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %33 = call noalias noundef ptr @_ZN10QArrayData8allocateEPPS_xxxNS_16AllocationOptionE(ptr noundef nonnull %5, i64 noundef 4, i64 noundef 8, i64 noundef %29, i32 noundef %32) #19
  call void @llvm.assume(i1 true) [ "align"(ptr %33, i64 8) ]
  %34 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %.not = icmp ne ptr %34, null
  %35 = icmp ne ptr %33, null
  %36 = and i1 %35, %.not
  br i1 %36, label %37, label %65

37:                                               ; preds = %_ZNK17QArrayDataPointerIiE22constAllocatedCapacityEv.exit31
  %38 = icmp eq i32 %3, 1
  br i1 %38, label %_ZNK17QArrayDataPointerIiE16freeSpaceAtBeginEv.exit33, label %39

39:                                               ; preds = %37
  %40 = load ptr, ptr %1, align 8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %_ZNK17QArrayDataPointerIiE5flagsEv.exit, label %_ZNK17QArrayDataPointerIiE16freeSpaceAtBeginEv.exit33.thread

_ZNK17QArrayDataPointerIiE16freeSpaceAtBeginEv.exit33.thread: ; preds = %39
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %43 = load ptr, ptr %42, align 8
  %44 = ptrtoint ptr %40 to i64
  %45 = add i64 %44, 23
  %46 = and i64 %45, -8
  %47 = ptrtoint ptr %43 to i64
  %48 = sub i64 %47, %46
  %49 = getelementptr i8, ptr %33, i64 %48
  br label %59

_ZNK17QArrayDataPointerIiE16freeSpaceAtBeginEv.exit33: ; preds = %37
  %50 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %51 = load i64, ptr %50, align 8
  %52 = load i64, ptr %6, align 8
  %53 = add i64 %2, %52
  %54 = sub i64 %51, %53
  %55 = sdiv i64 %54, 2
  %56 = call noundef i64 @llvm.smax.i64(i64 %55, i64 0)
  %.pr.pre = load ptr, ptr %1, align 8
  %57 = getelementptr i32, ptr %33, i64 %56
  %58 = getelementptr i32, ptr %57, i64 %2
  %.not.i34 = icmp eq ptr %.pr.pre, null
  br i1 %.not.i34, label %_ZNK17QArrayDataPointerIiE5flagsEv.exit, label %59

59:                                               ; preds = %_ZNK17QArrayDataPointerIiE16freeSpaceAtBeginEv.exit33.thread, %_ZNK17QArrayDataPointerIiE16freeSpaceAtBeginEv.exit33
  %60 = phi ptr [ %49, %_ZNK17QArrayDataPointerIiE16freeSpaceAtBeginEv.exit33.thread ], [ %58, %_ZNK17QArrayDataPointerIiE16freeSpaceAtBeginEv.exit33 ]
  %.pr58 = phi ptr [ %40, %_ZNK17QArrayDataPointerIiE16freeSpaceAtBeginEv.exit33.thread ], [ %.pr.pre, %_ZNK17QArrayDataPointerIiE16freeSpaceAtBeginEv.exit33 ]
  %61 = getelementptr inbounds nuw i8, ptr %.pr58, i64 4
  %62 = load i32, ptr %61, align 4
  br label %_ZNK17QArrayDataPointerIiE5flagsEv.exit

_ZNK17QArrayDataPointerIiE5flagsEv.exit:          ; preds = %39, %_ZNK17QArrayDataPointerIiE16freeSpaceAtBeginEv.exit33, %59
  %63 = phi ptr [ %60, %59 ], [ %58, %_ZNK17QArrayDataPointerIiE16freeSpaceAtBeginEv.exit33 ], [ %33, %39 ]
  %.sroa.0.0.i = phi i32 [ %62, %59 ], [ 0, %_ZNK17QArrayDataPointerIiE16freeSpaceAtBeginEv.exit33 ], [ 0, %39 ]
  %64 = getelementptr inbounds nuw i8, ptr %34, i64 4
  store i32 %.sroa.0.0.i, ptr %64, align 4
  br label %65

65:                                               ; preds = %_ZNK17QArrayDataPointerIiE22constAllocatedCapacityEv.exit31, %_ZNK17QArrayDataPointerIiE5flagsEv.exit
  %.sink = phi ptr [ %63, %_ZNK17QArrayDataPointerIiE5flagsEv.exit ], [ %33, %_ZNK17QArrayDataPointerIiE22constAllocatedCapacityEv.exit31 ]
  store ptr %34, ptr %0, align 8
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sink, ptr %66, align 8
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %67, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9QtPrivate16QMovableArrayOpsI7QStringE7emplaceIJRKS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread, label %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit

_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit: ; preds = %3
  %5 = load atomic i32, ptr %4 monotonic, align 4
  %6 = icmp sgt i32 %5, 1
  br i1 %6, label %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread, label %7

7:                                                ; preds = %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8
  %10 = icmp eq i64 %1, %9
  br i1 %10, label %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit, label %33

_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit: ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = ptrtoint ptr %4 to i64
  %16 = add i64 %15, 23
  %17 = and i64 %16, -8
  %18 = ptrtoint ptr %14 to i64
  %19 = sub i64 %18, %17
  %.neg4.i.neg = sdiv exact i64 %19, 24
  %.neg3.i = sub i64 %12, %1
  %.not = icmp eq i64 %.neg3.i, %.neg4.i.neg
  br i1 %.not, label %33, label %20

20:                                               ; preds = %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit
  %21 = getelementptr %class.QString, ptr %14, i64 %1
  %22 = load ptr, ptr %2, align 8
  store ptr %22, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %23, align 8
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = load i64, ptr %27, align 8
  store i64 %28, ptr %26, align 8
  %.not.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i, label %_ZN7QStringC2ERKS_.exit, label %29

29:                                               ; preds = %20
  %30 = atomicrmw add ptr %22, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit

_ZN7QStringC2ERKS_.exit:                          ; preds = %20, %29
  %31 = load i64, ptr %8, align 8
  %32 = add i64 %31, 1
  store i64 %32, ptr %8, align 8
  br label %_ZN7QStringD2Ev.exit

33:                                               ; preds = %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit, %7
  %34 = icmp eq i64 %1, 0
  br i1 %34, label %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit, label %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread

_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit: ; preds = %33
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = load ptr, ptr %35, align 8
  %37 = ptrtoint ptr %4 to i64
  %38 = add i64 %37, 23
  %39 = and i64 %38, -8
  %40 = ptrtoint ptr %36 to i64
  %.not14 = icmp eq i64 %39, %40
  br i1 %.not14, label %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread, label %41

41:                                               ; preds = %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit
  %42 = getelementptr i8, ptr %36, i64 -24
  %43 = load ptr, ptr %2, align 8
  store ptr %43, ptr %42, align 8
  %44 = getelementptr i8, ptr %36, i64 -16
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %46 = load ptr, ptr %45, align 8
  store ptr %46, ptr %44, align 8
  %47 = getelementptr i8, ptr %36, i64 -8
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %49 = load i64, ptr %48, align 8
  store i64 %49, ptr %47, align 8
  %.not.i.i.i17 = icmp eq ptr %43, null
  br i1 %.not.i.i.i17, label %_ZN7QStringC2ERKS_.exit18, label %50

50:                                               ; preds = %41
  %51 = atomicrmw add ptr %43, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit18

_ZN7QStringC2ERKS_.exit18:                        ; preds = %41, %50
  %52 = load ptr, ptr %35, align 8
  %53 = getelementptr i8, ptr %52, i64 -24
  store ptr %53, ptr %35, align 8
  %54 = load i64, ptr %8, align 8
  %55 = add i64 %54, 1
  store i64 %55, ptr %8, align 8
  br label %_ZN7QStringD2Ev.exit

_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread: ; preds = %3, %33, %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit, %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit
  %56 = load ptr, ptr %2, align 8
  %57 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %60 = load i64, ptr %59, align 8
  %.not.i.i.i19 = icmp eq ptr %56, null
  br i1 %.not.i.i.i19, label %_ZN7QStringC2ERKS_.exit20, label %61

61:                                               ; preds = %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread
  %62 = atomicrmw add ptr %56, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit20

_ZN7QStringC2ERKS_.exit20:                        ; preds = %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread, %61
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %64 = load i64, ptr %63, align 8
  %65 = icmp ne i64 %64, 0
  %66 = icmp eq i64 %1, 0
  %67 = and i1 %66, %65
  %68 = zext i1 %67 to i32
  invoke void @_ZN17QArrayDataPointerI7QStringE13detachAndGrowEN10QArrayData14GrowthPositionExPPKS0_PS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %68, i64 noundef 1, ptr noundef null, ptr noundef null)
          to label %69 unwind label %80

69:                                               ; preds = %_ZN7QStringC2ERKS_.exit20
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %71 = load ptr, ptr %70, align 8
  br i1 %67, label %72, label %82

72:                                               ; preds = %69
  %73 = getelementptr i8, ptr %71, i64 -24
  store ptr %56, ptr %73, align 8
  %74 = getelementptr i8, ptr %71, i64 -16
  store ptr %58, ptr %74, align 8
  %75 = getelementptr i8, ptr %71, i64 -8
  store i64 %60, ptr %75, align 8
  %76 = load ptr, ptr %70, align 8
  %77 = getelementptr i8, ptr %76, i64 -24
  store ptr %77, ptr %70, align 8
  %78 = load i64, ptr %63, align 8
  %79 = add i64 %78, 1
  store i64 %79, ptr %63, align 8
  br label %_ZN7QStringD2Ev.exit

80:                                               ; preds = %_ZN7QStringC2ERKS_.exit20
  %81 = landingpad { ptr, i32 }
          cleanup
  br i1 %.not.i.i.i19, label %_ZN7QStringD2Ev.exit25, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i23

82:                                               ; preds = %69
  %83 = getelementptr %class.QString, ptr %71, i64 %1
  %84 = getelementptr i8, ptr %83, i64 24
  %85 = load i64, ptr %63, align 8
  %86 = sub i64 %85, %1
  %87 = mul i64 %86, 24
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %84, ptr align 1 %83, i64 %87, i1 false)
  store ptr %56, ptr %83, align 8
  %88 = getelementptr inbounds nuw i8, ptr %83, i64 8
  store ptr %58, ptr %88, align 8
  %89 = getelementptr inbounds nuw i8, ptr %83, i64 16
  store i64 %60, ptr %89, align 8
  %90 = load i64, ptr %63, align 8
  %91 = add i64 %90, 1
  store i64 %91, ptr %63, align 8
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %82, %72, %_ZN7QStringC2ERKS_.exit18, %_ZN7QStringC2ERKS_.exit
  ret void

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i23:    ; preds = %80
  %92 = atomicrmw sub ptr %56, i32 1 seq_cst, align 4
  %.not.i.i24 = icmp eq i32 %92, 1
  br i1 %.not.i.i24, label %93, label %_ZN7QStringD2Ev.exit25

93:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i23
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %56, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit25

_ZN7QStringD2Ev.exit25:                           ; preds = %80, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i23, %93
  resume { ptr, i32 } %81
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17QArrayDataPointerI7QStringE13detachAndGrowEN10QArrayData14GrowthPositionExPPKS0_PS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %.critedge, label %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit

_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit: ; preds = %5
  %7 = load atomic i32, ptr %6 monotonic, align 4
  %8 = icmp sgt i32 %7, 1
  br i1 %8, label %.critedge, label %9

9:                                                ; preds = %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %56, label %10

10:                                               ; preds = %9
  switch i32 %1, label %_ZN17QArrayDataPointerI7QStringE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_.exit [
    i32 1, label %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit
    i32 0, label %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit
  ]

_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit: ; preds = %10
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %6 to i64
  %14 = add i64 %13, 23
  %15 = and i64 %14, -8
  %16 = ptrtoint ptr %12 to i64
  %17 = sub i64 %16, %15
  %18 = sdiv exact i64 %17, 24
  %.not16 = icmp slt i64 %18, %2
  br i1 %.not16, label %_ZN17QArrayDataPointerI7QStringE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_.exit, label %56

_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit: ; preds = %10
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = ptrtoint ptr %6 to i64
  %24 = add i64 %23, 23
  %25 = and i64 %24, -8
  %26 = ptrtoint ptr %22 to i64
  %27 = sub i64 %26, %25
  %.neg4.i = sdiv exact i64 %27, -24
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %29 = load i64, ptr %28, align 8
  %.neg3.i = sub i64 %20, %29
  %30 = add i64 %.neg3.i, %.neg4.i
  %.not17 = icmp slt i64 %30, %2
  br i1 %.not17, label %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit.i, label %56

_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit.i: ; preds = %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit
  %31 = sdiv exact i64 %27, 24
  %.not.i19 = icmp slt i64 %31, %2
  br i1 %.not.i19, label %.critedge, label %32

32:                                               ; preds = %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit.i
  %33 = mul i64 %29, 3
  %34 = shl i64 %20, 1
  %35 = icmp slt i64 %33, %34
  br i1 %35, label %36, label %.critedge

36:                                               ; preds = %32
  %37 = sub nsw i64 0, %31
  %38 = getelementptr %class.QString, ptr %22, i64 %37
  %39 = icmp eq i64 %29, 0
  br i1 %39, label %_ZN9QtPrivate20q_relocate_overlap_nI7QStringxEEvPT_T0_S3_.exit.i.i, label %40

40:                                               ; preds = %36
  %41 = icmp eq i64 %25, %26
  %42 = icmp eq ptr %22, null
  %or.cond.i.i.i = or i1 %41, %42
  %43 = icmp eq ptr %38, null
  %or.cond3.i.i.i = or i1 %43, %or.cond.i.i.i
  br i1 %or.cond3.i.i.i, label %_ZN9QtPrivate20q_relocate_overlap_nI7QStringxEEvPT_T0_S3_.exit.i.i, label %44

44:                                               ; preds = %40
  %45 = mul i64 %29, 24
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %38, ptr nonnull align 1 %22, i64 %45, i1 false)
  br label %_ZN9QtPrivate20q_relocate_overlap_nI7QStringxEEvPT_T0_S3_.exit.i.i

_ZN9QtPrivate20q_relocate_overlap_nI7QStringxEEvPT_T0_S3_.exit.i.i: ; preds = %44, %40, %36
  %.not.i21.i = icmp eq ptr %3, null
  br i1 %.not.i21.i, label %_ZN17QArrayDataPointerI7QStringE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_.exit.thread22, label %46

46:                                               ; preds = %_ZN9QtPrivate20q_relocate_overlap_nI7QStringxEEvPT_T0_S3_.exit.i.i
  %47 = load ptr, ptr %3, align 8
  %48 = load ptr, ptr %21, align 8
  %49 = load i64, ptr %28, align 8
  %50 = getelementptr %class.QString, ptr %48, i64 %49
  %51 = icmp uge ptr %47, %48
  %52 = icmp ult ptr %47, %50
  %spec.select.i.i.i = and i1 %51, %52
  br i1 %spec.select.i.i.i, label %53, label %_ZN17QArrayDataPointerI7QStringE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_.exit.thread22

53:                                               ; preds = %46
  %54 = getelementptr %class.QString, ptr %47, i64 %37
  store ptr %54, ptr %3, align 8
  br label %_ZN17QArrayDataPointerI7QStringE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_.exit.thread22

_ZN17QArrayDataPointerI7QStringE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_.exit.thread22: ; preds = %_ZN9QtPrivate20q_relocate_overlap_nI7QStringxEEvPT_T0_S3_.exit.i.i, %46, %53
  store ptr %38, ptr %21, align 8
  br label %56

_ZN17QArrayDataPointerI7QStringE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_.exit: ; preds = %10, %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit
  %55 = tail call noundef zeroext i1 @_ZN17QArrayDataPointerI7QStringE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3)
  br i1 %55, label %56, label %.critedge

.critedge:                                        ; preds = %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit.i, %32, %5, %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit, %_ZN17QArrayDataPointerI7QStringE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_.exit
  tail call void @_ZN17QArrayDataPointerI7QStringE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %4)
  br label %56

56:                                               ; preds = %_ZN17QArrayDataPointerI7QStringE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_.exit.thread22, %9, %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit, %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit, %.critedge, %_ZN17QArrayDataPointerI7QStringE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN17QArrayDataPointerI7QStringE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #4 comdat align 2 {
  %5 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit, label %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit.i

_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit.i: ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %5 to i64
  %11 = add i64 %10, 23
  %12 = and i64 %11, -8
  %13 = ptrtoint ptr %9 to i64
  %14 = sub i64 %13, %12
  %15 = sdiv exact i64 %14, 24
  %.neg4.i = sdiv exact i64 %14, -24
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load i64, ptr %16, align 8
  %.neg3.i = sub i64 %7, %17
  %18 = add i64 %.neg3.i, %.neg4.i
  br label %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit

_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit: ; preds = %4, %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit.i
  %.0.i24 = phi i64 [ %15, %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit.i ], [ 0, %4 ]
  %19 = phi i64 [ %7, %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit.i ], [ 0, %4 ]
  %.0.i20 = phi i64 [ %18, %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit.i ], [ 0, %4 ]
  %20 = icmp ne i32 %1, 0
  %.not = icmp slt i64 %.0.i24, %2
  %or.cond = or i1 %20, %.not
  br i1 %or.cond, label %27, label %21

21:                                               ; preds = %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = load i64, ptr %22, align 8
  %24 = mul i64 %23, 3
  %25 = shl i64 %19, 1
  %26 = icmp slt i64 %24, %25
  br i1 %26, label %40, label %.thread

27:                                               ; preds = %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit
  %28 = icmp ne i32 %1, 1
  %.not18 = icmp slt i64 %.0.i20, %2
  %or.cond19 = or i1 %28, %.not18
  br i1 %or.cond19, label %.thread, label %29

29:                                               ; preds = %27
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %31 = load i64, ptr %30, align 8
  %32 = mul i64 %31, 3
  %33 = icmp slt i64 %32, %19
  br i1 %33, label %34, label %.thread

34:                                               ; preds = %29
  %35 = add i64 %2, %31
  %36 = sub i64 %19, %35
  %37 = sdiv i64 %36, 2
  %38 = tail call noundef i64 @llvm.smax.i64(i64 %37, i64 0)
  %39 = add i64 %38, %2
  br label %40

40:                                               ; preds = %21, %34
  %41 = phi i64 [ %23, %21 ], [ %31, %34 ]
  %.0 = phi i64 [ 0, %21 ], [ %39, %34 ]
  %42 = sub i64 %.0, %.0.i24
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr %class.QString, ptr %44, i64 %42
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %47 = icmp eq i64 %41, 0
  br i1 %47, label %_ZN9QtPrivate20q_relocate_overlap_nI7QStringxEEvPT_T0_S3_.exit.i, label %48

48:                                               ; preds = %40
  %.idx.i = mul i64 %42, 24
  %49 = icmp eq i64 %.idx.i, 0
  %50 = icmp eq ptr %44, null
  %or.cond.i.i = or i1 %50, %49
  %51 = icmp eq ptr %45, null
  %or.cond3.i.i = or i1 %51, %or.cond.i.i
  br i1 %or.cond3.i.i, label %_ZN9QtPrivate20q_relocate_overlap_nI7QStringxEEvPT_T0_S3_.exit.i, label %52

52:                                               ; preds = %48
  %53 = mul i64 %41, 24
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %45, ptr nonnull align 1 %44, i64 %53, i1 false)
  br label %_ZN9QtPrivate20q_relocate_overlap_nI7QStringxEEvPT_T0_S3_.exit.i

_ZN9QtPrivate20q_relocate_overlap_nI7QStringxEEvPT_T0_S3_.exit.i: ; preds = %52, %48, %40
  %.not.i21 = icmp eq ptr %3, null
  br i1 %.not.i21, label %_ZN17QArrayDataPointerI7QStringE8relocateExPPKS0_.exit, label %54

54:                                               ; preds = %_ZN9QtPrivate20q_relocate_overlap_nI7QStringxEEvPT_T0_S3_.exit.i
  %55 = load ptr, ptr %3, align 8
  %56 = load ptr, ptr %43, align 8
  %57 = load i64, ptr %46, align 8
  %58 = getelementptr %class.QString, ptr %56, i64 %57
  %59 = icmp uge ptr %55, %56
  %60 = icmp ult ptr %55, %58
  %spec.select.i.i = and i1 %59, %60
  br i1 %spec.select.i.i, label %61, label %_ZN17QArrayDataPointerI7QStringE8relocateExPPKS0_.exit

61:                                               ; preds = %54
  %62 = getelementptr %class.QString, ptr %55, i64 %42
  store ptr %62, ptr %3, align 8
  br label %_ZN17QArrayDataPointerI7QStringE8relocateExPPKS0_.exit

_ZN17QArrayDataPointerI7QStringE8relocateExPPKS0_.exit: ; preds = %_ZN9QtPrivate20q_relocate_overlap_nI7QStringxEEvPT_T0_S3_.exit.i, %54, %61
  store ptr %45, ptr %43, align 8
  br label %.thread

.thread:                                          ; preds = %21, %27, %29, %_ZN17QArrayDataPointerI7QStringE8relocateExPPKS0_.exit
  %.015 = phi i1 [ true, %_ZN17QArrayDataPointerI7QStringE8relocateExPPKS0_.exit ], [ false, %29 ], [ false, %27 ], [ false, %21 ]
  ret i1 %.015
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17QArrayDataPointerI7QStringE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %struct.QArrayDataPointer.14, align 8
  %6 = icmp ne i32 %1, 0
  %7 = icmp ne ptr %3, null
  %or.cond = or i1 %6, %7
  br i1 %or.cond, label %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread, label %8

8:                                                ; preds = %4
  %9 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread, label %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit

_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit: ; preds = %8
  %10 = load atomic i32, ptr %9 monotonic, align 4
  %11 = icmp sgt i32 %10, 1
  %12 = icmp slt i64 %2, 1
  %or.cond3.not = or i1 %12, %11
  br i1 %or.cond3.not, label %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread, label %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit

_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit: ; preds = %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = ptrtoint ptr %9 to i64
  %16 = add i64 %15, 23
  %17 = and i64 %16, -8
  %18 = ptrtoint ptr %14 to i64
  %19 = sub i64 %18, %17
  %.neg4.i.neg = sdiv exact i64 %19, 24
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = load i64, ptr %20, align 8
  %22 = add i64 %21, %2
  %23 = add i64 %22, %.neg4.i.neg
  %24 = tail call { ptr, ptr } @_ZN10QArrayData19reallocateUnalignedEPS_PvxxNS_16AllocationOptionE(ptr noundef nonnull %9, ptr noundef %14, i64 noundef 24, i64 noundef %23, i32 noundef 0) #19
  %25 = extractvalue { ptr, ptr } %24, 1
  %.not.i28 = icmp eq ptr %25, null
  br i1 %.not.i28, label %26, label %_ZN9QtPrivate16QMovableArrayOpsI7QStringE10reallocateExN10QArrayData16AllocationOptionE.exit

26:                                               ; preds = %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit
  tail call void @_Z9qBadAllocv() #25
  unreachable

_ZN9QtPrivate16QMovableArrayOpsI7QStringE10reallocateExN10QArrayData16AllocationOptionE.exit: ; preds = %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit
  %27 = extractvalue { ptr, ptr } %24, 0
  store ptr %27, ptr %0, align 8
  store ptr %25, ptr %13, align 8
  br label %_ZN17QArrayDataPointerI7QStringED2Ev.exit

_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread: ; preds = %8, %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit, %4
  call void @_ZN17QArrayDataPointerI7QStringE12allocateGrowERKS1_xN10QArrayData14GrowthPositionE(ptr dead_on_unwind nonnull writable sret(%struct.QArrayDataPointer.14) align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %2, i32 noundef %1)
  %28 = icmp sgt i64 %2, 0
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %30 = load ptr, ptr %29, align 8
  %.not = icmp eq ptr %30, null
  %or.cond38 = select i1 %28, i1 %.not, i1 false
  br i1 %or.cond38, label %31, label %35

31:                                               ; preds = %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread
  invoke void @_Z9qBadAllocv() #25
          to label %32 unwind label %33

32:                                               ; preds = %31
  unreachable

33:                                               ; preds = %31
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN17QArrayDataPointerI7QStringED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #19
  resume { ptr, i32 } %34

35:                                               ; preds = %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %37 = load i64, ptr %36, align 8
  %.not26 = icmp eq i64 %37, 0
  br i1 %.not26, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10copyAppendEPKS1_S4_.exit, label %38

38:                                               ; preds = %35
  %39 = call i64 @llvm.smin.i64(i64 %2, i64 0)
  %spec.select = add i64 %37, %39
  %40 = load ptr, ptr %0, align 8
  %.not.i29 = icmp eq ptr %40, null
  br i1 %.not.i29, label %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit30.thread, label %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit30

_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit30: ; preds = %38
  %41 = load atomic i32, ptr %40 monotonic, align 4
  %42 = icmp sgt i32 %41, 1
  %or.cond5 = or i1 %7, %42
  br i1 %or.cond5, label %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit30.thread, label %65

_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit30.thread: ; preds = %38, %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit30
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr %class.QString, ptr %44, i64 %spec.select
  %.idx39 = mul i64 %spec.select, 24
  %46 = icmp ne i64 %.idx39, 0
  %47 = icmp ult ptr %44, %45
  %or.cond43 = select i1 %46, i1 %47, i1 false
  br i1 %or.cond43, label %.lr.ph.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10copyAppendEPKS1_S4_.exit

.lr.ph.i:                                         ; preds = %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit30.thread
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.pre.i = load i64, ptr %48, align 8
  br label %49

49:                                               ; preds = %_ZN7QStringC2ERKS_.exit.i, %.lr.ph.i
  %50 = phi i64 [ %.pre.i, %.lr.ph.i ], [ %63, %_ZN7QStringC2ERKS_.exit.i ]
  %.010.i = phi ptr [ %44, %.lr.ph.i ], [ %61, %_ZN7QStringC2ERKS_.exit.i ]
  %51 = getelementptr %class.QString, ptr %30, i64 %50
  %52 = load ptr, ptr %.010.i, align 8
  store ptr %52, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %54 = getelementptr inbounds nuw i8, ptr %.010.i, i64 8
  %55 = load ptr, ptr %54, align 8
  store ptr %55, ptr %53, align 8
  %56 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %57 = getelementptr inbounds nuw i8, ptr %.010.i, i64 16
  %58 = load i64, ptr %57, align 8
  store i64 %58, ptr %56, align 8
  %.not.i.i.i.i = icmp eq ptr %52, null
  br i1 %.not.i.i.i.i, label %_ZN7QStringC2ERKS_.exit.i, label %59

59:                                               ; preds = %49
  %60 = atomicrmw add ptr %52, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit.i

_ZN7QStringC2ERKS_.exit.i:                        ; preds = %59, %49
  %61 = getelementptr i8, ptr %.010.i, i64 24
  %62 = load i64, ptr %48, align 8
  %63 = add i64 %62, 1
  store i64 %63, ptr %48, align 8
  %64 = icmp ult ptr %61, %45
  br i1 %64, label %49, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10copyAppendEPKS1_S4_.exit, !llvm.loop !92

65:                                               ; preds = %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit30
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr %class.QString, ptr %67, i64 %spec.select
  %.idx = mul i64 %spec.select, 24
  %69 = icmp ne i64 %.idx, 0
  %70 = icmp ult ptr %67, %68
  %or.cond44 = select i1 %69, i1 %70, i1 false
  br i1 %or.cond44, label %.lr.ph.i31, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10copyAppendEPKS1_S4_.exit

.lr.ph.i31:                                       ; preds = %65
  %71 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.pre.i32 = load i64, ptr %71, align 8
  br label %72

72:                                               ; preds = %72, %.lr.ph.i31
  %73 = phi i64 [ %.pre.i32, %.lr.ph.i31 ], [ %86, %72 ]
  %.010.i33 = phi ptr [ %67, %.lr.ph.i31 ], [ %84, %72 ]
  %74 = getelementptr %class.QString, ptr %30, i64 %73
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %74, i8 0, i64 24, i1 false)
  %75 = load ptr, ptr %.010.i33, align 8
  store ptr %75, ptr %74, align 8
  store ptr null, ptr %.010.i33, align 8
  %76 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %77 = getelementptr inbounds nuw i8, ptr %.010.i33, i64 8
  %78 = load ptr, ptr %76, align 8
  %79 = load ptr, ptr %77, align 8
  store ptr %79, ptr %76, align 8
  store ptr %78, ptr %77, align 8
  %80 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %81 = getelementptr inbounds nuw i8, ptr %.010.i33, i64 16
  %82 = load i64, ptr %80, align 8
  %83 = load i64, ptr %81, align 8
  store i64 %83, ptr %80, align 8
  store i64 %82, ptr %81, align 8
  %84 = getelementptr i8, ptr %.010.i33, i64 24
  %85 = load i64, ptr %71, align 8
  %86 = add i64 %85, 1
  store i64 %86, ptr %71, align 8
  %87 = icmp ult ptr %84, %68
  br i1 %87, label %72, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10copyAppendEPKS1_S4_.exit, !llvm.loop !93

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10copyAppendEPKS1_S4_.exit: ; preds = %72, %_ZN7QStringC2ERKS_.exit.i, %65, %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit30.thread, %35
  %88 = load ptr, ptr %0, align 8
  %89 = load ptr, ptr %5, align 8
  store ptr %89, ptr %0, align 8
  store ptr %88, ptr %5, align 8
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %91 = load ptr, ptr %90, align 8
  %92 = load ptr, ptr %29, align 8
  store ptr %92, ptr %90, align 8
  store ptr %91, ptr %29, align 8
  %93 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %94 = load i64, ptr %36, align 8
  %95 = load i64, ptr %93, align 8
  store i64 %95, ptr %36, align 8
  store i64 %94, ptr %93, align 8
  br i1 %7, label %96, label %102

96:                                               ; preds = %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10copyAppendEPKS1_S4_.exit
  %97 = load ptr, ptr %3, align 8
  store ptr %88, ptr %3, align 8
  store ptr %97, ptr %5, align 8
  %98 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %99 = load ptr, ptr %98, align 8
  store ptr %91, ptr %98, align 8
  store ptr %99, ptr %29, align 8
  %100 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %101 = load i64, ptr %100, align 8
  store i64 %94, ptr %100, align 8
  store i64 %101, ptr %93, align 8
  br label %102

102:                                              ; preds = %96, %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10copyAppendEPKS1_S4_.exit
  %103 = phi ptr [ %97, %96 ], [ %88, %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10copyAppendEPKS1_S4_.exit ]
  %.not.i.i = icmp eq ptr %103, null
  br i1 %.not.i.i, label %_ZN17QArrayDataPointerI7QStringED2Ev.exit, label %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i

_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i:  ; preds = %102
  %104 = atomicrmw sub ptr %103, i32 1 seq_cst, align 4
  %.not.i34 = icmp eq i32 %104, 1
  br i1 %.not.i34, label %105, label %_ZN17QArrayDataPointerI7QStringED2Ev.exit

105:                                              ; preds = %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i
  %106 = load ptr, ptr %29, align 8
  %107 = load i64, ptr %93, align 8
  %108 = getelementptr %class.QString, ptr %106, i64 %107
  %.idx.i.i = mul i64 %107, 24
  %.not4.i.i.i.i.i = icmp eq i64 %.idx.i.i, 0
  br i1 %.not4.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %105, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %113, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i ], [ %106, %105 ]
  %109 = load ptr, ptr %.05.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %109, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %110 = atomicrmw sub ptr %109, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %110, 1
  br i1 %.not.i.i.i.i.i.i.i.i, label %111, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i

111:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i
  %112 = load ptr, ptr %.05.i.i.i.i.i, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %112, i64 noundef 2, i64 noundef 8) #19
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i:       ; preds = %111, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  %113 = getelementptr i8, ptr %.05.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %113, %108
  br i1 %.not.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !50

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i, %105
  %114 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %114, i64 noundef 24, i64 noundef 8) #19
  br label %_ZN17QArrayDataPointerI7QStringED2Ev.exit

_ZN17QArrayDataPointerI7QStringED2Ev.exit:        ; preds = %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i, %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i, %102, %_ZN9QtPrivate16QMovableArrayOpsI7QStringE10reallocateExN10QArrayData16AllocationOptionE.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17QArrayDataPointerI7QStringE12allocateGrowERKS1_xN10QArrayData14GrowthPositionE(ptr dead_on_unwind noalias writable sret(%struct.QArrayDataPointer.14) align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %2, i32 noundef %3) local_unnamed_addr #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load ptr, ptr %1, align 8
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %_ZNK17QArrayDataPointerI7QStringE22constAllocatedCapacityEv.exit, label %_ZNK17QArrayDataPointerI7QStringE22constAllocatedCapacityEv.exit.thread

_ZNK17QArrayDataPointerI7QStringE22constAllocatedCapacityEv.exit: ; preds = %4
  %8 = load i64, ptr %6, align 8
  %.sroa.speculated = tail call i64 @llvm.smax.i64(i64 %8, i64 0)
  %9 = add i64 %.sroa.speculated, %2
  br label %_ZNK17QArrayDataPointerI7QStringE22constAllocatedCapacityEv.exit31

_ZNK17QArrayDataPointerI7QStringE22constAllocatedCapacityEv.exit.thread: ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %11 = load i64, ptr %10, align 8
  %12 = load i64, ptr %6, align 8
  %.sroa.speculated45 = tail call i64 @llvm.smax.i64(i64 %12, i64 %11)
  %13 = add i64 %.sroa.speculated45, %2
  %14 = icmp eq i32 %3, 0
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = ptrtoint ptr %7 to i64
  %18 = add i64 %17, 23
  %19 = and i64 %18, -8
  %20 = ptrtoint ptr %16 to i64
  %21 = sub i64 %20, %19
  br i1 %14, label %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit.i, label %22

_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit.i: ; preds = %_ZNK17QArrayDataPointerI7QStringE22constAllocatedCapacityEv.exit.thread
  %.neg4.i.neg = sdiv exact i64 %21, 24
  %.neg3.i.neg = sub i64 %12, %11
  %.neg49 = add i64 %.neg3.i.neg, %.neg4.i.neg
  br label %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit.thread

22:                                               ; preds = %_ZNK17QArrayDataPointerI7QStringE22constAllocatedCapacityEv.exit.thread
  %.neg = sdiv exact i64 %21, -24
  br label %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit.thread

_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit.thread: ; preds = %22, %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit.i
  %.ph.neg = phi i64 [ %.neg, %22 ], [ %.neg49, %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit.i ]
  %23 = add i64 %13, %.ph.neg
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %25 = load i32, ptr %24, align 4
  %26 = and i32 %25, 1
  %.not.i.i = icmp eq i32 %26, 0
  %spec.select.i.i = tail call i64 @llvm.smax.i64(i64 %23, i64 %11)
  %.0.i.i = select i1 %.not.i.i, i64 %23, i64 %spec.select.i.i
  br label %_ZNK17QArrayDataPointerI7QStringE22constAllocatedCapacityEv.exit31

_ZNK17QArrayDataPointerI7QStringE22constAllocatedCapacityEv.exit31: ; preds = %_ZNK17QArrayDataPointerI7QStringE22constAllocatedCapacityEv.exit, %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit.thread
  %27 = phi i64 [ %.0.i.i, %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit.thread ], [ %9, %_ZNK17QArrayDataPointerI7QStringE22constAllocatedCapacityEv.exit ]
  %28 = phi i64 [ %11, %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit.thread ], [ 0, %_ZNK17QArrayDataPointerI7QStringE22constAllocatedCapacityEv.exit ]
  %29 = icmp sle i64 %27, %28
  %30 = zext i1 %29 to i32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %31 = call noalias noundef ptr @_ZN10QArrayData8allocateEPPS_xxxNS_16AllocationOptionE(ptr noundef nonnull %5, i64 noundef 24, i64 noundef 8, i64 noundef %27, i32 noundef %30) #19
  call void @llvm.assume(i1 true) [ "align"(ptr %31, i64 8) ]
  %32 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %.not = icmp ne ptr %32, null
  %33 = icmp ne ptr %31, null
  %34 = and i1 %33, %.not
  br i1 %34, label %35, label %63

35:                                               ; preds = %_ZNK17QArrayDataPointerI7QStringE22constAllocatedCapacityEv.exit31
  %36 = icmp eq i32 %3, 1
  br i1 %36, label %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit33, label %37

37:                                               ; preds = %35
  %38 = load ptr, ptr %1, align 8
  %39 = icmp eq ptr %38, null
  br i1 %39, label %_ZNK17QArrayDataPointerI7QStringE5flagsEv.exit, label %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit33.thread

_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit33.thread: ; preds = %37
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %41 = load ptr, ptr %40, align 8
  %42 = ptrtoint ptr %38 to i64
  %43 = add i64 %42, 23
  %44 = and i64 %43, -8
  %45 = ptrtoint ptr %41 to i64
  %46 = sub i64 %45, %44
  %47 = getelementptr i8, ptr %31, i64 %46
  br label %57

_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit33: ; preds = %35
  %48 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %49 = load i64, ptr %48, align 8
  %50 = load i64, ptr %6, align 8
  %51 = add i64 %2, %50
  %52 = sub i64 %49, %51
  %53 = sdiv i64 %52, 2
  %54 = call noundef i64 @llvm.smax.i64(i64 %53, i64 0)
  %.pr.pre = load ptr, ptr %1, align 8
  %55 = getelementptr %class.QString, ptr %31, i64 %54
  %56 = getelementptr %class.QString, ptr %55, i64 %2
  %.not.i34 = icmp eq ptr %.pr.pre, null
  br i1 %.not.i34, label %_ZNK17QArrayDataPointerI7QStringE5flagsEv.exit, label %57

57:                                               ; preds = %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit33.thread, %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit33
  %58 = phi ptr [ %47, %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit33.thread ], [ %56, %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit33 ]
  %.pr58 = phi ptr [ %38, %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit33.thread ], [ %.pr.pre, %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit33 ]
  %59 = getelementptr inbounds nuw i8, ptr %.pr58, i64 4
  %60 = load i32, ptr %59, align 4
  br label %_ZNK17QArrayDataPointerI7QStringE5flagsEv.exit

_ZNK17QArrayDataPointerI7QStringE5flagsEv.exit:   ; preds = %37, %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit33, %57
  %61 = phi ptr [ %58, %57 ], [ %56, %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit33 ], [ %31, %37 ]
  %.sroa.0.0.i = phi i32 [ %60, %57 ], [ 0, %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit33 ], [ 0, %37 ]
  %62 = getelementptr inbounds nuw i8, ptr %32, i64 4
  store i32 %.sroa.0.0.i, ptr %62, align 4
  br label %63

63:                                               ; preds = %_ZNK17QArrayDataPointerI7QStringE22constAllocatedCapacityEv.exit31, %_ZNK17QArrayDataPointerI7QStringE5flagsEv.exit
  %.sink = phi ptr [ %61, %_ZNK17QArrayDataPointerI7QStringE5flagsEv.exit ], [ %31, %_ZNK17QArrayDataPointerI7QStringE22constAllocatedCapacityEv.exit31 ]
  store ptr %32, ptr %0, align 8
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sink, ptr %64, align 8
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %65, align 8
  ret void
}

declare void @_ZN8QVariantC1E9QMetaTypePKv(ptr noundef nonnull align 8 dereferenceable(32), ptr, ptr noundef) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr { i64, i64 } @_Z13qvariant_castI6QColorET_RK8QVariant(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.QMetaType, align 8
  %3 = alloca %class.QMetaType, align 8
  %4 = alloca %class.QColor, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, -4
  %8 = inttoptr i64 %7 to ptr
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %8, ptr %2, align 8
  store ptr @_ZN9QtPrivate25QMetaTypeInterfaceWrapperI6QColorE8metaTypeE, ptr %3, align 8
  %9 = icmp eq i64 %7, ptrtoint (ptr @_ZN9QtPrivate25QMetaTypeInterfaceWrapperI6QColorE8metaTypeE to i64)
  br i1 %9, label %_Zeq9QMetaTypeS_.exit.thread, label %10

_Zeq9QMetaTypeS_.exit.thread:                     ; preds = %1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  br label %20

10:                                               ; preds = %1
  %.not = icmp eq i64 %7, 0
  br i1 %.not, label %_Zeq9QMetaTypeS_.exit.thread10, label %11

_Zeq9QMetaTypeS_.exit.thread10:                   ; preds = %10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  br label %30

11:                                               ; preds = %10
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %13 = load atomic i32, ptr %12 monotonic, align 4
  %.not5.i.i = icmp eq i32 %13, 0
  br i1 %.not5.i.i, label %14, label %_ZNK9QMetaType2idEi.exit.i

14:                                               ; preds = %11
  %15 = call noundef i32 @_ZNK9QMetaType8idHelperEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
  br label %_ZNK9QMetaType2idEi.exit.i

_ZNK9QMetaType2idEi.exit.i:                       ; preds = %14, %11
  %.0.i.i = phi i32 [ %15, %14 ], [ %13, %11 ]
  %16 = load atomic i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN9QtPrivate25QMetaTypeInterfaceWrapperI6QColorE8metaTypeE, i64 12) monotonic, align 4
  %.not5.i7.i = icmp eq i32 %16, 0
  br i1 %.not5.i7.i, label %17, label %_Zeq9QMetaTypeS_.exit

17:                                               ; preds = %_ZNK9QMetaType2idEi.exit.i
  %18 = call noundef i32 @_ZNK9QMetaType8idHelperEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %_Zeq9QMetaTypeS_.exit

_Zeq9QMetaTypeS_.exit:                            ; preds = %_ZNK9QMetaType2idEi.exit.i, %17
  %.0.i8.i = phi i32 [ %18, %17 ], [ %16, %_ZNK9QMetaType2idEi.exit.i ]
  %19 = icmp eq i32 %.0.i.i, %.0.i8.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  br i1 %19, label %_Zeq9QMetaTypeS_.exit._crit_edge, label %30

_Zeq9QMetaTypeS_.exit._crit_edge:                 ; preds = %_Zeq9QMetaTypeS_.exit
  %.pre = load i64, ptr %5, align 8
  br label %20

20:                                               ; preds = %_Zeq9QMetaTypeS_.exit._crit_edge, %_Zeq9QMetaTypeS_.exit.thread
  %21 = phi i64 [ %.pre, %_Zeq9QMetaTypeS_.exit._crit_edge ], [ %6, %_Zeq9QMetaTypeS_.exit.thread ]
  %22 = and i64 %21, 1
  %.not.i.i = icmp eq i64 %22, 0
  br i1 %.not.i.i, label %_ZNK8QVariant7Private3getI6QColorEERKT_v.exit, label %23

23:                                               ; preds = %20
  %24 = load ptr, ptr %0, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 4
  %26 = load i32, ptr %25, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr i8, ptr %24, i64 %27
  br label %_ZNK8QVariant7Private3getI6QColorEERKT_v.exit

_ZNK8QVariant7Private3getI6QColorEERKT_v.exit:    ; preds = %20, %23
  %29 = phi ptr [ %28, %23 ], [ %0, %20 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 4 dereferenceable(16) %29, i64 16, i1 false)
  br label %44

30:                                               ; preds = %_Zeq9QMetaTypeS_.exit.thread10, %_Zeq9QMetaTypeS_.exit
  store i32 0, ptr %4, align 8
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i16 -1, ptr %31, align 4
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 6
  store i64 0, ptr %32, align 2
  %33 = call ptr @_ZNK8QVariant8metaTypeEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
  %34 = load i64, ptr %5, align 8
  %35 = and i64 %34, 1
  %.not.i.i8 = icmp eq i64 %35, 0
  br i1 %.not.i.i8, label %_ZNK8QVariant9constDataEv.exit, label %36

36:                                               ; preds = %30
  %37 = load ptr, ptr %0, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 4
  %39 = load i32, ptr %38, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr i8, ptr %37, i64 %40
  br label %_ZNK8QVariant9constDataEv.exit

_ZNK8QVariant9constDataEv.exit:                   ; preds = %30, %36
  %42 = phi ptr [ %41, %36 ], [ %0, %30 ]
  %43 = call noundef zeroext i1 @_ZN9QMetaType7convertES_PKvS_Pv(ptr %33, ptr noundef %42, ptr nonnull @_ZN9QtPrivate25QMetaTypeInterfaceWrapperI6QColorE8metaTypeE, ptr noundef nonnull %4)
  br label %44

44:                                               ; preds = %_ZNK8QVariant9constDataEv.exit, %_ZNK8QVariant7Private3getI6QColorEERKT_v.exit
  %.fca.0.load = load i64, ptr %4, align 8
  %.fca.0.insert = insertvalue { i64, i64 } poison, i64 %.fca.0.load, 0
  %.fca.1.gep = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.fca.1.load = load i64, ptr %.fca.1.gep, align 8
  %.fca.1.insert = insertvalue { i64, i64 } %.fca.0.insert, i64 %.fca.1.load, 1
  ret { i64, i64 } %.fca.1.insert
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #17

attributes #0 = { mustprogress nofree norecurse nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold nofree noreturn }
attributes #10 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #16 = { cold noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nounwind }
attributes #20 = { builtin nounwind }
attributes #21 = { nounwind willreturn memory(read) }
attributes #22 = { builtin allocsize(0) }
attributes #23 = { noreturn nounwind }
attributes #24 = { nounwind willreturn memory(none) }
attributes #25 = { cold noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN14VariantPointerI16ColoringRuleItemE10asQVariantEPS0_: argument 0"}
!6 = distinct !{!6, !"_ZN14VariantPointerI16ColoringRuleItemE10asQVariantEPS0_"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZNK5QListI8QVariantE5valueEx: argument 0"}
!9 = distinct !{!9, !"_ZNK5QListI8QVariantE5valueEx"}
!10 = !{!11, !8}
!11 = distinct !{!11, !12, !"_ZNK5QListI8QVariantE5valueExRKS0_: argument 0"}
!12 = distinct !{!12, !"_ZNK5QListI8QVariantE5valueExRKS0_"}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZN14VariantPointerI16ColoringRuleItemE10asQVariantEPS0_: argument 0"}
!17 = distinct !{!17, !"_ZN14VariantPointerI16ColoringRuleItemE10asQVariantEPS0_"}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZN14VariantPointerI16ColoringRuleItemE10asQVariantEPS0_: argument 0"}
!20 = distinct !{!20, !"_ZN14VariantPointerI16ColoringRuleItemE10asQVariantEPS0_"}
!21 = distinct !{!21, !14}
!22 = distinct !{!22, !14}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZNK5QListI8QVariantE5valueEx: argument 0"}
!25 = distinct !{!25, !"_ZNK5QListI8QVariantE5valueEx"}
!26 = !{!27, !24}
!27 = distinct !{!27, !28, !"_ZNK5QListI8QVariantE5valueExRKS0_: argument 0"}
!28 = distinct !{!28, !"_ZNK5QListI8QVariantE5valueExRKS0_"}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZNK5QListI8QVariantE5valueEx: argument 0"}
!31 = distinct !{!31, !"_ZNK5QListI8QVariantE5valueEx"}
!32 = !{!33, !30}
!33 = distinct !{!33, !34, !"_ZNK5QListI8QVariantE5valueExRKS0_: argument 0"}
!34 = distinct !{!34, !"_ZNK5QListI8QVariantE5valueExRKS0_"}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZN14VariantPointerI16ColoringRuleItemE10asQVariantEPS0_: argument 0"}
!37 = distinct !{!37, !"_ZN14VariantPointerI16ColoringRuleItemE10asQVariantEPS0_"}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZNK5QListI8QVariantE5valueEx: argument 0"}
!40 = distinct !{!40, !"_ZNK5QListI8QVariantE5valueEx"}
!41 = !{!42, !39}
!42 = distinct !{!42, !43, !"_ZNK5QListI8QVariantE5valueExRKS0_: argument 0"}
!43 = distinct !{!43, !"_ZNK5QListI8QVariantE5valueExRKS0_"}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZNK5QListI8QVariantE5valueEx: argument 0"}
!46 = distinct !{!46, !"_ZNK5QListI8QVariantE5valueEx"}
!47 = !{!48, !45}
!48 = distinct !{!48, !49, !"_ZNK5QListI8QVariantE5valueExRKS0_: argument 0"}
!49 = distinct !{!49, !"_ZNK5QListI8QVariantE5valueExRKS0_"}
!50 = distinct !{!50, !14}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZN9QtPrivate21qMakeForeachContainerIRK5QListI11QModelIndexEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_: argument 0"}
!53 = distinct !{!53, !"_ZN9QtPrivate21qMakeForeachContainerIRK5QListI11QModelIndexEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_"}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZNK5QListI8QVariantE5valueEx: argument 0"}
!56 = distinct !{!56, !"_ZNK5QListI8QVariantE5valueEx"}
!57 = !{!58, !55}
!58 = distinct !{!58, !59, !"_ZNK5QListI8QVariantE5valueExRKS0_: argument 0"}
!59 = distinct !{!59, !"_ZNK5QListI8QVariantE5valueExRKS0_"}
!60 = distinct !{!60, !14}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZN14VariantPointerI16ColoringRuleItemE10asQVariantEPS0_: argument 0"}
!63 = distinct !{!63, !"_ZN14VariantPointerI16ColoringRuleItemE10asQVariantEPS0_"}
!64 = distinct !{!64, !14}
!65 = distinct !{!65, !14}
!66 = distinct !{!66, !14}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZNK5QListI8QVariantE5valueEx: argument 0"}
!69 = distinct !{!69, !"_ZNK5QListI8QVariantE5valueEx"}
!70 = !{!71, !68}
!71 = distinct !{!71, !72, !"_ZNK5QListI8QVariantE5valueExRKS0_: argument 0"}
!72 = distinct !{!72, !"_ZNK5QListI8QVariantE5valueExRKS0_"}
!73 = !{!74}
!74 = distinct !{!74, !75, !"_ZNK18QAbstractItemModel11createIndexEiiPKv: argument 0"}
!75 = distinct !{!75, !"_ZNK18QAbstractItemModel11createIndexEiiPKv"}
!76 = !{!77}
!77 = distinct !{!77, !78, !"_ZN14VariantPointerI16ColoringRuleItemE10asQVariantEPS0_: argument 0"}
!78 = distinct !{!78, !"_ZN14VariantPointerI16ColoringRuleItemE10asQVariantEPS0_"}
!79 = distinct !{!79, !14}
!80 = !{!81}
!81 = distinct !{!81, !82, !"_ZNK18QAbstractItemModel11createIndexEiiPKv: argument 0"}
!82 = distinct !{!82, !"_ZNK18QAbstractItemModel11createIndexEiiPKv"}
!83 = !{!84}
!84 = distinct !{!84, !85, !"_ZNK5QListI8QVariantE5valueEx: argument 0"}
!85 = distinct !{!85, !"_ZNK5QListI8QVariantE5valueEx"}
!86 = !{!87, !84}
!87 = distinct !{!87, !88, !"_ZNK5QListI8QVariantE5valueExRKS0_: argument 0"}
!88 = distinct !{!88, !"_ZNK5QListI8QVariantE5valueExRKS0_"}
!89 = distinct !{!89, !14}
!90 = distinct !{!90, !14}
!91 = distinct !{!91, !14}
!92 = distinct !{!92, !14}
!93 = distinct !{!93, !14}
