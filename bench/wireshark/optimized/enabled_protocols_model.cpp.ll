; ModuleID = 'bench/wireshark/original/enabled_protocols_model.cpp.ll'
source_filename = "bench/wireshark/original/enabled_protocols_model.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".section .qtversion, \22aG\22, @progbits, qt_version_tag, comdat"
module asm ".align 8"
module asm ".quad qt_version_tag@GOT"
module asm ".long ((6<<16)|(2<<8)|(4))"
module asm ".align 8"
module asm ".previous"

%struct.QMetaObject = type { %"struct.QMetaObject::Data" }
%"struct.QMetaObject::Data" = type { %"struct.QMetaObject::SuperData", ptr, ptr, ptr, ptr, ptr, ptr }
%"struct.QMetaObject::SuperData" = type { ptr }
%"struct.std::array" = type { [6 x i8] }
%"struct.std::array.19" = type { [40 x i8] }
%"struct.std::array.38" = type { [15 x i8] }
%class.QString = type { %struct.QArrayDataPointer }
%struct.QArrayDataPointer = type { ptr, ptr, i64 }
%class.QVariant = type { %"struct.QVariant::Private" }
%"struct.QVariant::Private" = type { %union.anon, i64 }
%union.anon = type { ptr, [16 x i8] }
%class.QModelIndex = type { i32, i32, i64, ptr }
%class.QMetaType = type { ptr }
%class.ProtocolTreeItem = type { %class.EnabledProtocolItem, ptr }
%class.EnabledProtocolItem = type { %class.ModelHelperTreeItem, %class.QString, %class.QString, i8, i8, i32 }
%class.ModelHelperTreeItem = type { ptr, ptr, %class.QList }
%class.QList = type { %struct.QArrayDataPointer.0 }
%struct.QArrayDataPointer.0 = type { ptr, ptr, i64 }
%class.QRegularExpression = type { %class.QExplicitlySharedDataPointer.9 }
%class.QExplicitlySharedDataPointer.9 = type { ptr }
%class.QDebug = type { ptr }
%class.QByteArray = type { %struct.QArrayDataPointer.30 }
%struct.QArrayDataPointer.30 = type { ptr, ptr, i64 }

$_ZN16ProtocolTreeItemC2EP9_protocolP19EnabledProtocolItem = comdat any

$_ZN16ProtocolTreeItemD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN16ProtocolTreeItemD0Ev = comdat any

$_ZN16ProtocolTreeItem17applyValuePrivateEi = comdat any

$_ZN17HeuristicTreeItemC2EP15heur_dtbl_entryP19EnabledProtocolItem = comdat any

$_ZN17HeuristicTreeItemD2Ev = comdat any

$_ZN17HeuristicTreeItemD0Ev = comdat any

$_ZN17HeuristicTreeItem17applyValuePrivateEi = comdat any

$_ZN19ModelHelperTreeItemI19EnabledProtocolItemED2Ev = comdat any

$_ZN19ModelHelperTreeItemI19EnabledProtocolItemED0Ev = comdat any

$_ZN5QListI8QVariantE5clearEv = comdat any

$_Z13qvariant_castIPvET_RK8QVariant = comdat any

$_ZZN9QtPrivate16QMetaTypeForTypeIPvE13getDefaultCtrEvENUlPKNS_18QMetaTypeInterfaceES1_E_8__invokeES5_S1_ = comdat any

$_ZZN9QtPrivate16QMetaTypeForTypeIPvE10getCopyCtrEvENUlPKNS_18QMetaTypeInterfaceES1_PKvE_8__invokeES5_S1_S7_ = comdat any

$_ZZN9QtPrivate16QMetaTypeForTypeIPvE10getMoveCtrEvENUlPKNS_18QMetaTypeInterfaceES1_S1_E_8__invokeES5_S1_S1_ = comdat any

$_ZN17QArrayDataPointerI8QVariantED2Ev = comdat any

$_ZN9QtPrivate17MetaObjectForTypeIN19EnabledProtocolItem18EnableProtocolTypeEvE18metaObjectFunctionEPKNS_18QMetaTypeInterfaceE = comdat any

$_ZZN9QtPrivate16QMetaTypeForTypeIN19EnabledProtocolItem18EnableProtocolTypeEE13getDefaultCtrEvENUlPKNS_18QMetaTypeInterfaceEPvE_8__invokeES6_S7_ = comdat any

$_ZZN9QtPrivate16QMetaTypeForTypeIN19EnabledProtocolItem18EnableProtocolTypeEE10getCopyCtrEvENUlPKNS_18QMetaTypeInterfaceEPvPKvE_8__invokeES6_S7_S9_ = comdat any

$_ZZN9QtPrivate16QMetaTypeForTypeIN19EnabledProtocolItem18EnableProtocolTypeEE10getMoveCtrEvENUlPKNS_18QMetaTypeInterfaceEPvS7_E_8__invokeES6_S7_S7_ = comdat any

$_ZN9QtPrivate24QEqualityOperatorForTypeIN19EnabledProtocolItem18EnableProtocolTypeELb1EE6equalsEPKNS_18QMetaTypeInterfaceEPKvS8_ = comdat any

$_ZN9QtPrivate24QLessThanOperatorForTypeIN19EnabledProtocolItem18EnableProtocolTypeELb1EE8lessThanEPKNS_18QMetaTypeInterfaceEPKvS8_ = comdat any

$_ZN9QtPrivate27QDebugStreamOperatorForTypeIN19EnabledProtocolItem18EnableProtocolTypeELb1EE11debugStreamEPKNS_18QMetaTypeInterfaceER6QDebugPKv = comdat any

$_ZN9QtPrivate26QDataStreamOperatorForTypeIN19EnabledProtocolItem18EnableProtocolTypeELb1EE13dataStreamOutEPKNS_18QMetaTypeInterfaceER11QDataStreamPKv = comdat any

$_ZN9QtPrivate26QDataStreamOperatorForTypeIN19EnabledProtocolItem18EnableProtocolTypeELb1EE12dataStreamInEPKNS_18QMetaTypeInterfaceER11QDataStreamPv = comdat any

$_ZZN9QtPrivate16QMetaTypeForTypeIN19EnabledProtocolItem18EnableProtocolTypeEE17getLegacyRegisterEvENUlvE_8__invokeEv = comdat any

$_ZN18QMetaTypeIdQObjectIN19EnabledProtocolItem18EnableProtocolTypeELi16EE14qt_metatype_idEv = comdat any

$_Z27qRegisterNormalizedMetaTypeIN19EnabledProtocolItem18EnableProtocolTypeEEiRK10QByteArray = comdat any

$_ZN9QtPrivate16QMovableArrayOpsI8QVariantE7emplaceIJS1_EEEvxDpOT_ = comdat any

$_ZN17QArrayDataPointerI8QVariantE13detachAndGrowEN10QArrayData14GrowthPositionExPPKS0_PS1_ = comdat any

$_ZN17QArrayDataPointerI8QVariantE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_ = comdat any

$_ZN17QArrayDataPointerI8QVariantE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS1_ = comdat any

$_ZN17QArrayDataPointerI8QVariantE12allocateGrowERKS1_xN10QArrayData14GrowthPositionE = comdat any

$_Z13qvariant_castIN2Qt10CheckStateEET_RK8QVariant = comdat any

$_ZN9QtPrivate17MetaObjectForTypeIN2Qt10CheckStateEvE18metaObjectFunctionEPKNS_18QMetaTypeInterfaceE = comdat any

$_ZZN9QtPrivate16QMetaTypeForTypeIN2Qt10CheckStateEE13getDefaultCtrEvENUlPKNS_18QMetaTypeInterfaceEPvE_8__invokeES6_S7_ = comdat any

$_ZZN9QtPrivate16QMetaTypeForTypeIN2Qt10CheckStateEE10getCopyCtrEvENUlPKNS_18QMetaTypeInterfaceEPvPKvE_8__invokeES6_S7_S9_ = comdat any

$_ZZN9QtPrivate16QMetaTypeForTypeIN2Qt10CheckStateEE10getMoveCtrEvENUlPKNS_18QMetaTypeInterfaceEPvS7_E_8__invokeES6_S7_S7_ = comdat any

$_ZN9QtPrivate24QEqualityOperatorForTypeIN2Qt10CheckStateELb1EE6equalsEPKNS_18QMetaTypeInterfaceEPKvS8_ = comdat any

$_ZN9QtPrivate24QLessThanOperatorForTypeIN2Qt10CheckStateELb1EE8lessThanEPKNS_18QMetaTypeInterfaceEPKvS8_ = comdat any

$_ZN9QtPrivate27QDebugStreamOperatorForTypeIN2Qt10CheckStateELb1EE11debugStreamEPKNS_18QMetaTypeInterfaceER6QDebugPKv = comdat any

$_ZN9QtPrivate26QDataStreamOperatorForTypeIN2Qt10CheckStateELb1EE13dataStreamOutEPKNS_18QMetaTypeInterfaceER11QDataStreamPKv = comdat any

$_ZN9QtPrivate26QDataStreamOperatorForTypeIN2Qt10CheckStateELb1EE12dataStreamInEPKNS_18QMetaTypeInterfaceER11QDataStreamPv = comdat any

$_ZZN9QtPrivate16QMetaTypeForTypeIN2Qt10CheckStateEE17getLegacyRegisterEvENUlvE_8__invokeEv = comdat any

$_ZN18QMetaTypeIdQObjectIN2Qt10CheckStateELi16EE14qt_metatype_idEv = comdat any

$_Z27qRegisterNormalizedMetaTypeIN2Qt10CheckStateEEiRK10QByteArray = comdat any

$_ZTS19ModelHelperTreeItemI19EnabledProtocolItemE = comdat any

$_ZTI19ModelHelperTreeItemI19EnabledProtocolItemE = comdat any

$_ZTV16ProtocolTreeItem = comdat any

$_ZTS16ProtocolTreeItem = comdat any

$_ZTI16ProtocolTreeItem = comdat any

$_ZTV17HeuristicTreeItem = comdat any

$_ZTS17HeuristicTreeItem = comdat any

$_ZTI17HeuristicTreeItem = comdat any

$_ZTV19ModelHelperTreeItemI19EnabledProtocolItemE = comdat any

$_ZN12QMetaTypeId2IPvE11nameAsArrayE = comdat any

$_ZN9QtPrivate25QMetaTypeInterfaceWrapperIPvE8metaTypeE = comdat any

$_ZN9QtPrivate16QMetaTypeForTypeIN19EnabledProtocolItem18EnableProtocolTypeEE4nameE = comdat any

$_ZN9QtPrivate25QMetaTypeInterfaceWrapperIN19EnabledProtocolItem18EnableProtocolTypeEE8metaTypeE = comdat any

$_ZZN18QMetaTypeIdQObjectIN19EnabledProtocolItem18EnableProtocolTypeELi16EE14qt_metatype_idEvE11metatype_id = comdat any

$_ZN9QtPrivate16QMetaTypeForTypeIN2Qt10CheckStateEE4nameE = comdat any

$_ZN9QtPrivate25QMetaTypeInterfaceWrapperIN2Qt10CheckStateEE8metaTypeE = comdat any

$_ZZN18QMetaTypeIdQObjectIN2Qt10CheckStateELi16EE14qt_metatype_idEvE11metatype_id = comdat any

@_ZTV19EnabledProtocolItem = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI19EnabledProtocolItem, ptr @_ZN19EnabledProtocolItemD1Ev, ptr @_ZN19EnabledProtocolItemD0Ev, ptr @__cxa_pure_virtual] }, align 8
@_ZTV21EnabledProtocolsModel = external unnamed_addr constant { [51 x ptr] }, align 8
@.str = private unnamed_addr constant [9 x i8] c"Protocol\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"Description\00", align 1
@mainApp = external local_unnamed_addr global ptr, align 8
@_ZTV26EnabledProtocolsProxyModel = external unnamed_addr constant { [59 x ptr] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS19EnabledProtocolItem = constant [22 x i8] c"19EnabledProtocolItem\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTS19ModelHelperTreeItemI19EnabledProtocolItemE = linkonce_odr constant [45 x i8] c"19ModelHelperTreeItemI19EnabledProtocolItemE\00", comdat, align 1
@_ZTI19ModelHelperTreeItemI19EnabledProtocolItemE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS19ModelHelperTreeItemI19EnabledProtocolItemE }, comdat, align 8
@_ZTI19EnabledProtocolItem = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS19EnabledProtocolItem, ptr @_ZTI19ModelHelperTreeItemI19EnabledProtocolItemE }, align 8
@_ZTV16ProtocolTreeItem = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI16ProtocolTreeItem, ptr @_ZN16ProtocolTreeItemD2Ev, ptr @_ZN16ProtocolTreeItemD0Ev, ptr @_ZN16ProtocolTreeItem17applyValuePrivateEi] }, comdat, align 8
@_ZTS16ProtocolTreeItem = linkonce_odr constant [19 x i8] c"16ProtocolTreeItem\00", comdat, align 1
@_ZTI16ProtocolTreeItem = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS16ProtocolTreeItem, ptr @_ZTI19EnabledProtocolItem }, comdat, align 8
@_ZN21EnabledProtocolsModel16staticMetaObjectE = external global %struct.QMetaObject, align 8
@_ZTV17HeuristicTreeItem = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI17HeuristicTreeItem, ptr @_ZN17HeuristicTreeItemD2Ev, ptr @_ZN17HeuristicTreeItemD0Ev, ptr @_ZN17HeuristicTreeItem17applyValuePrivateEi] }, comdat, align 8
@_ZTS17HeuristicTreeItem = linkonce_odr constant [20 x i8] c"17HeuristicTreeItem\00", comdat, align 1
@_ZTI17HeuristicTreeItem = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS17HeuristicTreeItem, ptr @_ZTI19EnabledProtocolItem }, comdat, align 8
@_ZTV19ModelHelperTreeItemI19EnabledProtocolItemE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTI19ModelHelperTreeItemI19EnabledProtocolItemE, ptr @_ZN19ModelHelperTreeItemI19EnabledProtocolItemED2Ev, ptr @_ZN19ModelHelperTreeItemI19EnabledProtocolItemED0Ev] }, comdat, align 8
@_ZN12QMetaTypeId2IPvE11nameAsArrayE = linkonce_odr constant %"struct.std::array" { [6 x i8] c"void*\00" }, comdat, align 1
@_ZN9QtPrivate25QMetaTypeInterfaceWrapperIPvE8metaTypeE = linkonce_odr global { i16, i16, i32, i32, { { i32 } }, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i16 0, i16 8, i32 8, i32 2052, { { i32 } } { { i32 } { i32 31 } }, ptr null, ptr @_ZN12QMetaTypeId2IPvE11nameAsArrayE, ptr @_ZZN9QtPrivate16QMetaTypeForTypeIPvE13getDefaultCtrEvENUlPKNS_18QMetaTypeInterfaceES1_E_8__invokeES5_S1_, ptr @_ZZN9QtPrivate16QMetaTypeForTypeIPvE10getCopyCtrEvENUlPKNS_18QMetaTypeInterfaceES1_PKvE_8__invokeES5_S1_S7_, ptr @_ZZN9QtPrivate16QMetaTypeForTypeIPvE10getMoveCtrEvENUlPKNS_18QMetaTypeInterfaceES1_S1_E_8__invokeES5_S1_S1_, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, comdat, align 8
@_ZN9QtPrivate16QMetaTypeForTypeIN19EnabledProtocolItem18EnableProtocolTypeEE4nameE = linkonce_odr constant %"struct.std::array.19" { [40 x i8] c"EnabledProtocolItem::EnableProtocolType\00" }, comdat, align 1
@_ZN9QtPrivate25QMetaTypeInterfaceWrapperIN19EnabledProtocolItem18EnableProtocolTypeEE8metaTypeE = linkonce_odr global { i16, i16, i32, i32, { { i32 } }, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i16 0, i16 4, i32 4, i32 276, { { i32 } } zeroinitializer, ptr @_ZN9QtPrivate17MetaObjectForTypeIN19EnabledProtocolItem18EnableProtocolTypeEvE18metaObjectFunctionEPKNS_18QMetaTypeInterfaceE, ptr @_ZN9QtPrivate16QMetaTypeForTypeIN19EnabledProtocolItem18EnableProtocolTypeEE4nameE, ptr @_ZZN9QtPrivate16QMetaTypeForTypeIN19EnabledProtocolItem18EnableProtocolTypeEE13getDefaultCtrEvENUlPKNS_18QMetaTypeInterfaceEPvE_8__invokeES6_S7_, ptr @_ZZN9QtPrivate16QMetaTypeForTypeIN19EnabledProtocolItem18EnableProtocolTypeEE10getCopyCtrEvENUlPKNS_18QMetaTypeInterfaceEPvPKvE_8__invokeES6_S7_S9_, ptr @_ZZN9QtPrivate16QMetaTypeForTypeIN19EnabledProtocolItem18EnableProtocolTypeEE10getMoveCtrEvENUlPKNS_18QMetaTypeInterfaceEPvS7_E_8__invokeES6_S7_S7_, ptr null, ptr @_ZN9QtPrivate24QEqualityOperatorForTypeIN19EnabledProtocolItem18EnableProtocolTypeELb1EE6equalsEPKNS_18QMetaTypeInterfaceEPKvS8_, ptr @_ZN9QtPrivate24QLessThanOperatorForTypeIN19EnabledProtocolItem18EnableProtocolTypeELb1EE8lessThanEPKNS_18QMetaTypeInterfaceEPKvS8_, ptr @_ZN9QtPrivate27QDebugStreamOperatorForTypeIN19EnabledProtocolItem18EnableProtocolTypeELb1EE11debugStreamEPKNS_18QMetaTypeInterfaceER6QDebugPKv, ptr @_ZN9QtPrivate26QDataStreamOperatorForTypeIN19EnabledProtocolItem18EnableProtocolTypeELb1EE13dataStreamOutEPKNS_18QMetaTypeInterfaceER11QDataStreamPKv, ptr @_ZN9QtPrivate26QDataStreamOperatorForTypeIN19EnabledProtocolItem18EnableProtocolTypeELb1EE12dataStreamInEPKNS_18QMetaTypeInterfaceER11QDataStreamPv, ptr @_ZZN9QtPrivate16QMetaTypeForTypeIN19EnabledProtocolItem18EnableProtocolTypeEE17getLegacyRegisterEvENUlvE_8__invokeEv }, comdat, align 8
@_ZN19EnabledProtocolItem16staticMetaObjectE = external global %struct.QMetaObject, align 8
@.str.4 = private unnamed_addr constant [19 x i8] c"EnableProtocolType\00", align 1
@_ZZN18QMetaTypeIdQObjectIN19EnabledProtocolItem18EnableProtocolTypeELi16EE14qt_metatype_idEvE11metatype_id = linkonce_odr local_unnamed_addr global { { i32 } } zeroinitializer, comdat, align 4
@.str.5 = private unnamed_addr constant [3 x i8] c"::\00", align 1
@_ZN10QByteArray6_emptyE = external constant i8, align 1
@_ZN9QtPrivate16QMetaTypeForTypeIN2Qt10CheckStateEE4nameE = linkonce_odr constant %"struct.std::array.38" { [15 x i8] c"Qt::CheckState\00" }, comdat, align 1
@_ZN9QtPrivate25QMetaTypeInterfaceWrapperIN2Qt10CheckStateEE8metaTypeE = linkonce_odr global { i16, i16, i32, i32, { { i32 } }, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i16 0, i16 4, i32 4, i32 276, { { i32 } } zeroinitializer, ptr @_ZN9QtPrivate17MetaObjectForTypeIN2Qt10CheckStateEvE18metaObjectFunctionEPKNS_18QMetaTypeInterfaceE, ptr @_ZN9QtPrivate16QMetaTypeForTypeIN2Qt10CheckStateEE4nameE, ptr @_ZZN9QtPrivate16QMetaTypeForTypeIN2Qt10CheckStateEE13getDefaultCtrEvENUlPKNS_18QMetaTypeInterfaceEPvE_8__invokeES6_S7_, ptr @_ZZN9QtPrivate16QMetaTypeForTypeIN2Qt10CheckStateEE10getCopyCtrEvENUlPKNS_18QMetaTypeInterfaceEPvPKvE_8__invokeES6_S7_S9_, ptr @_ZZN9QtPrivate16QMetaTypeForTypeIN2Qt10CheckStateEE10getMoveCtrEvENUlPKNS_18QMetaTypeInterfaceEPvS7_E_8__invokeES6_S7_S7_, ptr null, ptr @_ZN9QtPrivate24QEqualityOperatorForTypeIN2Qt10CheckStateELb1EE6equalsEPKNS_18QMetaTypeInterfaceEPKvS8_, ptr @_ZN9QtPrivate24QLessThanOperatorForTypeIN2Qt10CheckStateELb1EE8lessThanEPKNS_18QMetaTypeInterfaceEPKvS8_, ptr @_ZN9QtPrivate27QDebugStreamOperatorForTypeIN2Qt10CheckStateELb1EE11debugStreamEPKNS_18QMetaTypeInterfaceER6QDebugPKv, ptr @_ZN9QtPrivate26QDataStreamOperatorForTypeIN2Qt10CheckStateELb1EE13dataStreamOutEPKNS_18QMetaTypeInterfaceER11QDataStreamPKv, ptr @_ZN9QtPrivate26QDataStreamOperatorForTypeIN2Qt10CheckStateELb1EE12dataStreamInEPKNS_18QMetaTypeInterfaceER11QDataStreamPv, ptr @_ZZN9QtPrivate16QMetaTypeForTypeIN2Qt10CheckStateEE17getLegacyRegisterEvENUlvE_8__invokeEv }, comdat, align 8
@_ZN2Qt16staticMetaObjectE = external global %struct.QMetaObject, align 8
@.str.7 = private unnamed_addr constant [11 x i8] c"CheckState\00", align 1
@_ZZN18QMetaTypeIdQObjectIN2Qt10CheckStateELi16EE14qt_metatype_idEvE11metatype_id = linkonce_odr local_unnamed_addr global { { i32 } } zeroinitializer, comdat, align 4

@_ZN19EnabledProtocolItemD1Ev = unnamed_addr alias void (ptr), ptr @_ZN19EnabledProtocolItemD2Ev
@_ZN21EnabledProtocolsModelC1EP7QObject = unnamed_addr alias void (ptr, ptr), ptr @_ZN21EnabledProtocolsModelC2EP7QObject
@_ZN21EnabledProtocolsModelD1Ev = unnamed_addr alias void (ptr), ptr @_ZN21EnabledProtocolsModelD2Ev
@_ZN26EnabledProtocolsProxyModelC1EP7QObject = unnamed_addr alias void (ptr, ptr), ptr @_ZN26EnabledProtocolsProxyModelC2EP7QObject

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define void @_ZN19EnabledProtocolItemC2E7QStringS0_bPS_(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(96) initializes((0, 90), (92, 96)) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i1 noundef zeroext %3, ptr noundef %4) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %4, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV19EnabledProtocolItem, i64 16), ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load ptr, ptr %1, align 8
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %10, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %15 = load i64, ptr %14, align 8
  store i64 %15, ptr %13, align 8
  %.not.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i, label %_ZN7QStringC2ERKS_.exit, label %16

16:                                               ; preds = %5
  %17 = atomicrmw add ptr %9, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit

_ZN7QStringC2ERKS_.exit:                          ; preds = %5, %16
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %19 = load ptr, ptr %2, align 8
  store ptr %19, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %20, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %25 = load i64, ptr %24, align 8
  store i64 %25, ptr %23, align 8
  %.not.i.i.i3 = icmp eq ptr %19, null
  br i1 %.not.i.i.i3, label %_ZN7QStringC2ERKS_.exit4, label %26

26:                                               ; preds = %_ZN7QStringC2ERKS_.exit
  %27 = atomicrmw add ptr %19, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit4

_ZN7QStringC2ERKS_.exit4:                         ; preds = %_ZN7QStringC2ERKS_.exit, %26
  %28 = zext i1 %3 to i8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i8 %28, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 89
  store i8 %28, ptr %30, align 1
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 92
  store i32 1, ptr %31, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN19EnabledProtocolItemD2Ev(ptr noundef nonnull align 8 dereferenceable(96) initializes((0, 8)) %0) unnamed_addr #1 align 2 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV19EnabledProtocolItem, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %1
  %4 = atomicrmw sub ptr %3, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %4, 1
  br i1 %.not.i.i, label %5, label %_ZN7QStringD2Ev.exit

5:                                                ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %6 = load ptr, ptr %2, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %6, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %1, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8
  %.not.i.i.i1 = icmp eq ptr %8, null
  br i1 %.not.i.i.i1, label %_ZN7QStringD2Ev.exit4, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2:     ; preds = %_ZN7QStringD2Ev.exit
  %9 = atomicrmw sub ptr %8, i32 1 seq_cst, align 4
  %.not.i.i3 = icmp eq i32 %9, 1
  br i1 %.not.i.i3, label %10, label %_ZN7QStringD2Ev.exit4

10:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2
  %11 = load ptr, ptr %7, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %11, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit4

_ZN7QStringD2Ev.exit4:                            ; preds = %_ZN7QStringD2Ev.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2, %10
  tail call void @_ZN19ModelHelperTreeItemI19EnabledProtocolItemED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #22
  ret void
}

; Function Attrs: cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable
define void @_ZN19EnabledProtocolItemD0Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #2 align 2 {
  tail call void @llvm.trap() #23
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i32 @_ZNK19EnabledProtocolItem4typeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %0) local_unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %3 = load i32, ptr %2, align 4
  ret i32 %3
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN19EnabledProtocolItem10applyValueEv(ptr noundef nonnull align 8 dereferenceable(96) %0) local_unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 89
  %3 = load i8, ptr %2, align 1
  %4 = and i8 %3, 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %6 = load i8, ptr %5, align 8
  %7 = and i8 %6, 1
  %.not = icmp ne i8 %4, %7
  br i1 %.not, label %8, label %13

8:                                                ; preds = %1
  %9 = zext nneg i8 %7 to i32
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %9)
  br label %13

13:                                               ; preds = %1, %8
  ret i1 %.not
}

; Function Attrs: mustprogress uwtable
define void @_ZN21EnabledProtocolsModelC2EP7QObject(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN18QAbstractItemModelC2EP7QObject(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV21EnabledProtocolsModel, i64 16), ptr %0, align 8
  %3 = invoke noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #24
          to label %4 unwind label %7

4:                                                ; preds = %2
  invoke void @_ZN16ProtocolTreeItemC2EP9_protocolP19EnabledProtocolItem(ptr noundef nonnull align 8 dereferenceable(104) %3, ptr noundef null, ptr noundef null)
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
  tail call void @_ZdlPv(ptr noundef nonnull %3) #25
  br label %11

11:                                               ; preds = %9, %7
  %.pn = phi { ptr, i32 } [ %10, %9 ], [ %8, %7 ]
  tail call void @_ZN18QAbstractItemModelD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #22
  resume { ptr, i32 } %.pn
}

declare void @_ZN18QAbstractItemModelC2EP7QObject(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #7

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN16ProtocolTreeItemC2EP9_protocolP19EnabledProtocolItem(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.QString, align 8
  %5 = alloca %class.QString, align 8
  %6 = tail call ptr @proto_get_protocol_short_name(ptr noundef %1)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %_ZN7QStringC2EPKc.exit, label %.split.i.i

.split.i.i:                                       ; preds = %3
  %7 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #22
  br label %_ZN7QStringC2EPKc.exit

_ZN7QStringC2EPKc.exit:                           ; preds = %3, %.split.i.i
  %.sink5.i.i = phi i64 [ %7, %.split.i.i ], [ 0, %3 ]
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %5, i64 %.sink5.i.i, ptr %6)
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %12 = load i64, ptr %11, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  %13 = invoke ptr @proto_get_protocol_long_name(ptr noundef %1)
          to label %14 unwind label %49

14:                                               ; preds = %_ZN7QStringC2EPKc.exit
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  %.not.i.i9 = icmp eq ptr %13, null
  br i1 %.not.i.i9, label %_ZN7QStringD2Ev.exit.i, label %.split.i.i10

.split.i.i10:                                     ; preds = %14
  %15 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %13) #22
  br label %_ZN7QStringD2Ev.exit.i

_ZN7QStringD2Ev.exit.i:                           ; preds = %.split.i.i10, %14
  %.sink5.i.i11 = phi i64 [ %15, %.split.i.i10 ], [ 0, %14 ]
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %4, i64 %.sink5.i.i11, ptr %13)
          to label %16 unwind label %49

16:                                               ; preds = %_ZN7QStringD2Ev.exit.i
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %21 = load i64, ptr %20, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  %22 = invoke i32 @proto_is_protocol_enabled(ptr noundef %1)
          to label %23 unwind label %51

23:                                               ; preds = %16
  %24 = icmp ne i32 %22, 0
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %2, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %26, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV19EnabledProtocolItem, i64 16), ptr %0, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %8, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %10, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 %12, ptr %29, align 8
  %.not.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i, label %_ZN7QStringC2ERKS_.exit.i, label %30

30:                                               ; preds = %23
  %31 = atomicrmw add ptr %8, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit.i

_ZN7QStringC2ERKS_.exit.i:                        ; preds = %30, %23
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %17, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %19, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i64 %21, ptr %34, align 8
  %.not.i.i.i3.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i3.i, label %.thread, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

.thread:                                          ; preds = %_ZN7QStringC2ERKS_.exit.i
  %35 = zext i1 %24 to i8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i8 %35, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 89
  store i8 %35, ptr %37, align 1
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 92
  store i32 1, ptr %38, align 4
  br label %_ZN7QStringD2Ev.exit

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %_ZN7QStringC2ERKS_.exit.i
  %39 = atomicrmw add ptr %17, i32 1 seq_cst, align 4
  %40 = zext i1 %24 to i8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i8 %40, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 89
  store i8 %40, ptr %42, align 1
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 92
  store i32 1, ptr %43, align 4
  %44 = atomicrmw sub ptr %17, i32 1 seq_cst, align 4
  %.not.i.i13 = icmp eq i32 %44, 1
  br i1 %.not.i.i13, label %45, label %_ZN7QStringD2Ev.exit

45:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %17, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %.thread, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %45
  br i1 %.not.i.i.i.i, label %_ZN7QStringD2Ev.exit17, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i15

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i15:    ; preds = %_ZN7QStringD2Ev.exit
  %46 = atomicrmw sub ptr %8, i32 1 seq_cst, align 4
  %.not.i.i16 = icmp eq i32 %46, 1
  br i1 %.not.i.i16, label %47, label %_ZN7QStringD2Ev.exit17

47:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i15
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %8, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit17

_ZN7QStringD2Ev.exit17:                           ; preds = %_ZN7QStringD2Ev.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i15, %47
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV16ProtocolTreeItem, i64 16), ptr %0, align 8
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %1, ptr %48, align 8
  ret void

49:                                               ; preds = %_ZN7QStringD2Ev.exit.i, %_ZN7QStringC2EPKc.exit
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit21

51:                                               ; preds = %16
  %52 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i18 = icmp eq ptr %17, null
  br i1 %.not.i.i.i18, label %_ZN7QStringD2Ev.exit21, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i19

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i19:    ; preds = %51
  %53 = atomicrmw sub ptr %17, i32 1 seq_cst, align 4
  %.not.i.i20 = icmp eq i32 %53, 1
  br i1 %.not.i.i20, label %54, label %_ZN7QStringD2Ev.exit21

54:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i19
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %17, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit21

_ZN7QStringD2Ev.exit21:                           ; preds = %54, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i19, %51, %49
  %.pn = phi { ptr, i32 } [ %50, %49 ], [ %52, %51 ], [ %52, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i19 ], [ %52, %54 ]
  %.not.i.i.i22 = icmp eq ptr %8, null
  br i1 %.not.i.i.i22, label %_ZN7QStringD2Ev.exit25, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i23

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i23:    ; preds = %_ZN7QStringD2Ev.exit21
  %55 = atomicrmw sub ptr %8, i32 1 seq_cst, align 4
  %.not.i.i24 = icmp eq i32 %55, 1
  br i1 %.not.i.i24, label %56, label %_ZN7QStringD2Ev.exit25

56:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i23
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %8, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit25

_ZN7QStringD2Ev.exit25:                           ; preds = %_ZN7QStringD2Ev.exit21, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i23, %56
  resume { ptr, i32 } %.pn
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZN18QAbstractItemModelD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN21EnabledProtocolsModelD2Ev(ptr noundef nonnull align 8 dereferenceable(24) initializes((0, 8)) %0) unnamed_addr #1 align 2 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV21EnabledProtocolsModel, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(96) %3) #22
  br label %9

9:                                                ; preds = %5, %1
  tail call void @_ZN18QAbstractItemModelD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN21EnabledProtocolsModelD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 align 2 {
  tail call void @_ZN21EnabledProtocolsModelD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #22
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef i32 @_ZNK21EnabledProtocolsModel8rowCountERK11QModelIndex(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #10 align 2 {
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
define noundef i32 @_ZNK21EnabledProtocolsModel11columnCountERK11QModelIndex(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(24) %1) unnamed_addr #11 align 2 {
  ret i32 2
}

; Function Attrs: mustprogress uwtable
define void @_ZNK21EnabledProtocolsModel10headerDataEiN2Qt11OrientationEi(ptr dead_on_unwind noalias writable sret(%class.QVariant) align 8 %0, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(24) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %class.QString, align 8
  %7 = alloca %class.QString, align 8
  %8 = icmp eq i32 %3, 1
  %9 = icmp eq i32 %4, 0
  %or.cond = and i1 %8, %9
  br i1 %or.cond, label %10, label %31

10:                                               ; preds = %5
  switch i32 %2, label %31 [
    i32 0, label %11
    i32 1, label %21
  ]

11:                                               ; preds = %10
  call void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %6, ptr noundef nonnull align 8 dereferenceable(56) @_ZN21EnabledProtocolsModel16staticMetaObjectE, ptr noundef nonnull @.str, ptr noundef null, i32 noundef -1)
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %12 unwind label %17

12:                                               ; preds = %11
  %13 = load ptr, ptr %6, align 8
  %.not.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %12
  %14 = atomicrmw sub ptr %13, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %14, 1
  br i1 %.not.i.i, label %15, label %_ZN7QStringD2Ev.exit

15:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %16 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %16, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit

17:                                               ; preds = %11
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = load ptr, ptr %6, align 8
  %.not.i.i.i7 = icmp eq ptr %19, null
  br i1 %.not.i.i.i7, label %_ZN7QStringD2Ev.exit10, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i8

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i8:     ; preds = %17
  %20 = atomicrmw sub ptr %19, i32 1 seq_cst, align 4
  %.not.i.i9 = icmp eq i32 %20, 1
  br i1 %.not.i.i9, label %_ZN7QStringD2Ev.exit10.sink.split, label %_ZN7QStringD2Ev.exit10

21:                                               ; preds = %10
  call void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %7, ptr noundef nonnull align 8 dereferenceable(56) @_ZN21EnabledProtocolsModel16staticMetaObjectE, ptr noundef nonnull @.str.1, ptr noundef null, i32 noundef -1)
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %22 unwind label %27

22:                                               ; preds = %21
  %23 = load ptr, ptr %7, align 8
  %.not.i.i.i11 = icmp eq ptr %23, null
  br i1 %.not.i.i.i11, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i12

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i12:    ; preds = %22
  %24 = atomicrmw sub ptr %23, i32 1 seq_cst, align 4
  %.not.i.i13 = icmp eq i32 %24, 1
  br i1 %.not.i.i13, label %25, label %_ZN7QStringD2Ev.exit

25:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i12
  %26 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %26, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit

27:                                               ; preds = %21
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = load ptr, ptr %7, align 8
  %.not.i.i.i15 = icmp eq ptr %29, null
  br i1 %.not.i.i.i15, label %_ZN7QStringD2Ev.exit10, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i16

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i16:    ; preds = %27
  %30 = atomicrmw sub ptr %29, i32 1 seq_cst, align 4
  %.not.i.i17 = icmp eq i32 %30, 1
  br i1 %.not.i.i17, label %_ZN7QStringD2Ev.exit10.sink.split, label %_ZN7QStringD2Ev.exit10

31:                                               ; preds = %10, %5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 0, i64 24, i1 false)
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 2, ptr %32, align 8
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %25, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i12, %22, %15, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %12, %31
  ret void

_ZN7QStringD2Ev.exit10.sink.split:                ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i16, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i8
  %.sink19 = phi ptr [ %6, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i8 ], [ %7, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i16 ]
  %.pn.ph = phi { ptr, i32 } [ %18, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i8 ], [ %28, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i16 ]
  %33 = load ptr, ptr %.sink19, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %33, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit10

_ZN7QStringD2Ev.exit10:                           ; preds = %_ZN7QStringD2Ev.exit10.sink.split, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i16, %27, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i8, %17
  %.pn = phi { ptr, i32 } [ %18, %17 ], [ %18, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i8 ], [ %28, %27 ], [ %28, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i16 ], [ %.pn.ph, %_ZN7QStringD2Ev.exit10.sink.split ]
  resume { ptr, i32 } %.pn
}

declare void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #6

; Function Attrs: mustprogress uwtable
define void @_ZNK21EnabledProtocolsModel6parentERK11QModelIndex(ptr dead_on_unwind noalias writable writeonly sret(%class.QModelIndex) align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
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
  br i1 %.not.i, label %_ZN19ModelHelperTreeItemI19EnabledProtocolItemE3rowEv.exit, label %33

33:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store ptr %22, ptr %4, align 8, !noalias !4
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
  br i1 %45, label %46, label %42, !llvm.loop !7

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
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #22
  br label %_ZN19ModelHelperTreeItemI19EnabledProtocolItemE3rowEv.exit

_ZN19ModelHelperTreeItemI19EnabledProtocolItemE3rowEv.exit: ; preds = %30, %_ZNK23QListSpecialMethodsBaseI8QVariantE7indexOfIS0_EExRKT_x.exit.i
  %.0.i = phi i32 [ %.0.i.i.i, %_ZNK23QListSpecialMethodsBaseI8QVariantE7indexOfIS0_EExRKT_x.exit.i ], [ 0, %30 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  store i32 %.0.i, ptr %0, align 8, !alias.scope !9
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %56, align 4, !alias.scope !9
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %58 = ptrtoint ptr %22 to i64
  store i64 %58, ptr %57, align 8, !alias.scope !9
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %1, ptr %59, align 8, !alias.scope !9
  br label %63

60:                                               ; preds = %19, %16
  store i32 -1, ptr %0, align 8
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 -1, ptr %61, align 4
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %62, i8 0, i64 16, i1 false)
  br label %63

63:                                               ; preds = %60, %_ZN19ModelHelperTreeItemI19EnabledProtocolItemE3rowEv.exit, %27, %_ZNK11QModelIndex7isValidEv.exit.thread
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK21EnabledProtocolsModel5indexEiiRK11QModelIndex(ptr dead_on_unwind noalias writable writeonly sret(%class.QModelIndex) align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(24) %4) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, i8 0, i64 24, i1 false), !noalias !12
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 2, ptr %27, align 8, !noalias !12
  %28 = getelementptr inbounds nuw i8, ptr %.0, i64 32
  %29 = load i64, ptr %28, align 8, !noalias !15
  %30 = icmp ugt i64 %29, %26
  %31 = getelementptr inbounds nuw i8, ptr %.0, i64 24
  %32 = load ptr, ptr %31, align 8, !noalias !15
  %33 = getelementptr %class.QVariant, ptr %32, i64 %26
  %34 = select i1 %30, ptr %33, ptr %6
  invoke void @_ZN8QVariantC1ERKS_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %34)
          to label %_ZNK5QListI8QVariantE5valueEx.exit.i unwind label %35

common.resume.i:                                  ; preds = %38, %35
  %.sink.i = phi ptr [ %7, %38 ], [ %6, %35 ]
  %common.resume.op.i = phi { ptr, i32 } [ %39, %38 ], [ %36, %35 ]
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink.i) #22
  resume { ptr, i32 } %common.resume.op.i

35:                                               ; preds = %12
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i

_ZNK5QListI8QVariantE5valueEx.exit.i:             ; preds = %12
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  %37 = invoke noundef ptr @_Z13qvariant_castIPvET_RK8QVariant(ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %_ZN19ModelHelperTreeItemI19EnabledProtocolItemE5childEi.exit unwind label %38

38:                                               ; preds = %_ZNK5QListI8QVariantE5valueEx.exit.i
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i

_ZN19ModelHelperTreeItemI19EnabledProtocolItemE5childEi.exit: ; preds = %_ZNK5QListI8QVariantE5valueEx.exit.i
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  %.not = icmp eq ptr %37, null
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %.not, label %45, label %42

42:                                               ; preds = %_ZN19ModelHelperTreeItemI19EnabledProtocolItemE5childEi.exit
  store i32 %2, ptr %0, align 8, !alias.scope !18
  store i32 %3, ptr %40, align 4, !alias.scope !18
  %43 = ptrtoint ptr %37 to i64
  store i64 %43, ptr %41, align 8, !alias.scope !18
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %1, ptr %44, align 8, !alias.scope !18
  br label %46

45:                                               ; preds = %_ZN19ModelHelperTreeItemI19EnabledProtocolItemE5childEi.exit
  store i32 -1, ptr %0, align 8
  store i32 -1, ptr %40, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %41, i8 0, i64 16, i1 false)
  br label %46

46:                                               ; preds = %45, %42, %9
  ret void
}

declare noundef zeroext i1 @_ZNK18QAbstractItemModel8hasIndexEiiRK11QModelIndex(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define i32 @_ZNK21EnabledProtocolsModel5flagsERK11QModelIndex(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #5 align 2 {
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
  br i1 %or.cond, label %11, label %_ZNK11QModelIndex7isValidEv.exit.thread

11:                                               ; preds = %2
  %12 = tail call i32 @_ZNK18QAbstractItemModel5flagsERK11QModelIndex(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %1)
  %13 = load i32, ptr %5, align 4
  %cond = icmp eq i32 %13, 0
  %14 = or i32 %12, 16
  %spec.select = select i1 %cond, i32 %14, i32 %12
  br label %_ZNK11QModelIndex7isValidEv.exit.thread

_ZNK11QModelIndex7isValidEv.exit.thread:          ; preds = %11, %2
  %.sroa.0.0 = phi i32 [ 0, %2 ], [ %spec.select, %11 ]
  ret i32 %.sroa.0.0
}

declare i32 @_ZNK18QAbstractItemModel5flagsERK11QModelIndex(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #6

; Function Attrs: mustprogress uwtable
define void @_ZNK21EnabledProtocolsModel4dataERK11QModelIndexi(ptr dead_on_unwind noalias writable sret(%class.QVariant) align 8 %0, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(24) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2, i32 noundef %3) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %class.QString, align 8
  %6 = alloca %class.QString, align 8
  %7 = alloca i32, align 4
  %8 = load i32, ptr %2, align 8
  %9 = icmp sgt i32 %8, -1
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %11 = load i32, ptr %10, align 4
  %12 = icmp sgt i32 %11, -1
  %or.cond.i = select i1 %9, i1 %12, i1 false
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  %or.cond = select i1 %or.cond.i, i1 %15, i1 false
  br i1 %or.cond, label %17, label %_ZNK11QModelIndex7isValidEv.exit.thread

_ZNK11QModelIndex7isValidEv.exit.thread:          ; preds = %4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 0, i64 24, i1 false)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 2, ptr %16, align 8
  br label %_ZN7QStringD2Ev.exit

17:                                               ; preds = %4
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %19 = load i64, ptr %18, align 8
  %20 = inttoptr i64 %19 to ptr
  %21 = icmp eq i64 %19, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %17
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 0, i64 24, i1 false)
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 2, ptr %23, align 8
  br label %_ZN7QStringD2Ev.exit

24:                                               ; preds = %17
  switch i32 %3, label %75 [
    i32 0, label %25
    i32 10, label %66
    i32 257, label %72
  ]

25:                                               ; preds = %24
  switch i32 %11, label %75 [
    i32 0, label %26
    i32 1, label %46
  ]

26:                                               ; preds = %25
  tail call void @llvm.experimental.noalias.scope.decl(metadata !21)
  %27 = getelementptr inbounds nuw i8, ptr %20, i64 40
  %28 = load ptr, ptr %27, align 8, !noalias !21
  store ptr %28, ptr %5, align 8, !alias.scope !21
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %20, i64 48
  %31 = load ptr, ptr %30, align 8, !noalias !21
  store ptr %31, ptr %29, align 8, !alias.scope !21
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %33 = getelementptr inbounds nuw i8, ptr %20, i64 56
  %34 = load i64, ptr %33, align 8, !noalias !21
  store i64 %34, ptr %32, align 8, !alias.scope !21
  %.not.i.i.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i.i.i, label %_ZNK19EnabledProtocolItem4nameEv.exit, label %35

35:                                               ; preds = %26
  %36 = atomicrmw add ptr %28, i32 1 seq_cst, align 4, !noalias !21
  br label %_ZNK19EnabledProtocolItem4nameEv.exit

_ZNK19EnabledProtocolItem4nameEv.exit:            ; preds = %26, %35
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %37 unwind label %42

37:                                               ; preds = %_ZNK19EnabledProtocolItem4nameEv.exit
  %38 = load ptr, ptr %5, align 8
  %.not.i.i.i = icmp eq ptr %38, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %37
  %39 = atomicrmw sub ptr %38, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %39, 1
  br i1 %.not.i.i, label %40, label %_ZN7QStringD2Ev.exit

40:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %41 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %41, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit

42:                                               ; preds = %_ZNK19EnabledProtocolItem4nameEv.exit
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = load ptr, ptr %5, align 8
  %.not.i.i.i14 = icmp eq ptr %44, null
  br i1 %.not.i.i.i14, label %_ZN7QStringD2Ev.exit17, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i15

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i15:    ; preds = %42
  %45 = atomicrmw sub ptr %44, i32 1 seq_cst, align 4
  %.not.i.i16 = icmp eq i32 %45, 1
  br i1 %.not.i.i16, label %_ZN7QStringD2Ev.exit17.sink.split, label %_ZN7QStringD2Ev.exit17

46:                                               ; preds = %25
  tail call void @llvm.experimental.noalias.scope.decl(metadata !24)
  %47 = getelementptr inbounds nuw i8, ptr %20, i64 64
  %48 = load ptr, ptr %47, align 8, !noalias !24
  store ptr %48, ptr %6, align 8, !alias.scope !24
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %50 = getelementptr inbounds nuw i8, ptr %20, i64 72
  %51 = load ptr, ptr %50, align 8, !noalias !24
  store ptr %51, ptr %49, align 8, !alias.scope !24
  %52 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %53 = getelementptr inbounds nuw i8, ptr %20, i64 80
  %54 = load i64, ptr %53, align 8, !noalias !24
  store i64 %54, ptr %52, align 8, !alias.scope !24
  %.not.i.i.i.i18 = icmp eq ptr %48, null
  br i1 %.not.i.i.i.i18, label %_ZNK19EnabledProtocolItem11descriptionEv.exit, label %55

55:                                               ; preds = %46
  %56 = atomicrmw add ptr %48, i32 1 seq_cst, align 4, !noalias !24
  br label %_ZNK19EnabledProtocolItem11descriptionEv.exit

_ZNK19EnabledProtocolItem11descriptionEv.exit:    ; preds = %46, %55
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %57 unwind label %62

57:                                               ; preds = %_ZNK19EnabledProtocolItem11descriptionEv.exit
  %58 = load ptr, ptr %6, align 8
  %.not.i.i.i19 = icmp eq ptr %58, null
  br i1 %.not.i.i.i19, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i20

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i20:    ; preds = %57
  %59 = atomicrmw sub ptr %58, i32 1 seq_cst, align 4
  %.not.i.i21 = icmp eq i32 %59, 1
  br i1 %.not.i.i21, label %60, label %_ZN7QStringD2Ev.exit

60:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i20
  %61 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %61, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit

62:                                               ; preds = %_ZNK19EnabledProtocolItem11descriptionEv.exit
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = load ptr, ptr %6, align 8
  %.not.i.i.i23 = icmp eq ptr %64, null
  br i1 %.not.i.i.i23, label %_ZN7QStringD2Ev.exit17, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i24

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i24:    ; preds = %62
  %65 = atomicrmw sub ptr %64, i32 1 seq_cst, align 4
  %.not.i.i25 = icmp eq i32 %65, 1
  br i1 %.not.i.i25, label %_ZN7QStringD2Ev.exit17.sink.split, label %_ZN7QStringD2Ev.exit17

66:                                               ; preds = %24
  %cond = icmp eq i32 %11, 0
  br i1 %cond, label %67, label %75

67:                                               ; preds = %66
  %68 = getelementptr inbounds nuw i8, ptr %20, i64 88
  %69 = load i8, ptr %68, align 8
  %70 = trunc i8 %69 to i1
  %71 = select i1 %70, i32 2, i32 0
  tail call void @_ZN8QVariantC1Ei(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %71)
  br label %_ZN7QStringD2Ev.exit

72:                                               ; preds = %24
  %73 = getelementptr inbounds nuw i8, ptr %20, i64 92
  %74 = load i32, ptr %73, align 4
  store i32 %74, ptr %7, align 4
  call void @_ZN8QVariantC1E9QMetaTypePKv(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr nonnull @_ZN9QtPrivate25QMetaTypeInterfaceWrapperIN19EnabledProtocolItem18EnableProtocolTypeEE8metaTypeE, ptr noundef nonnull align 4 dereferenceable(4) %7)
  br label %_ZN7QStringD2Ev.exit

75:                                               ; preds = %24, %66, %25
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 0, i64 24, i1 false)
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 2, ptr %76, align 8
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %60, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i20, %57, %40, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %37, %75, %72, %67, %22, %_ZNK11QModelIndex7isValidEv.exit.thread
  ret void

_ZN7QStringD2Ev.exit17.sink.split:                ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i24, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i15
  %.sink29 = phi ptr [ %5, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i15 ], [ %6, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i24 ]
  %.pn.ph = phi { ptr, i32 } [ %43, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i15 ], [ %63, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i24 ]
  %77 = load ptr, ptr %.sink29, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %77, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit17

_ZN7QStringD2Ev.exit17:                           ; preds = %_ZN7QStringD2Ev.exit17.sink.split, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i24, %62, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i15, %42
  %.pn = phi { ptr, i32 } [ %43, %42 ], [ %43, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i15 ], [ %63, %62 ], [ %63, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i24 ], [ %.pn.ph, %_ZN7QStringD2Ev.exit17.sink.split ]
  resume { ptr, i32 } %.pn
}

declare void @_ZN8QVariantC1Ei(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) unnamed_addr #6

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN21EnabledProtocolsModel7setDataERK11QModelIndexRK8QVarianti(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef %3) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %class.QVariant, align 8
  %6 = load i32, ptr %1, align 8
  %7 = icmp sgt i32 %6, -1
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %9 = load i32, ptr %8, align 4
  %10 = icmp sgt i32 %9, -1
  %or.cond.i = select i1 %7, i1 %10, i1 false
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ne ptr %12, null
  %or.cond19 = select i1 %or.cond.i, i1 %13, i1 false
  br i1 %or.cond19, label %14, label %_ZNK11QModelIndex7isValidEv.exit.thread

14:                                               ; preds = %4
  %.not = icmp eq i32 %3, 2
  br i1 %.not, label %18, label %15

15:                                               ; preds = %14
  %16 = icmp eq i32 %9, 0
  %17 = icmp ne i32 %3, 10
  %or.cond = and i1 %17, %16
  br i1 %or.cond, label %_ZNK11QModelIndex7isValidEv.exit.thread, label %18

18:                                               ; preds = %15, %14
  %19 = load ptr, ptr %0, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 144
  %21 = load ptr, ptr %20, align 8
  call void %21(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %3)
  %22 = invoke noundef zeroext i1 @_ZNK8QVariant6equalsERKS_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZeqRK8QVariantS1_.exit unwind label %23

_ZeqRK8QVariantS1_.exit:                          ; preds = %18
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #22
  br i1 %22, label %_ZNK11QModelIndex7isValidEv.exit.thread, label %25

23:                                               ; preds = %18
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #22
  resume { ptr, i32 } %24

25:                                               ; preds = %_ZeqRK8QVariantS1_.exit
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %27 = load i64, ptr %26, align 8
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %_ZNK11QModelIndex7isValidEv.exit.thread, label %29

29:                                               ; preds = %25
  %30 = inttoptr i64 %27 to ptr
  %31 = call noundef i32 @_ZNK8QVariant5toIntEPb(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef null)
  %32 = icmp eq i32 %31, 2
  %33 = zext i1 %32 to i8
  %34 = getelementptr inbounds nuw i8, ptr %30, i64 88
  store i8 %33, ptr %34, align 8
  br label %_ZNK11QModelIndex7isValidEv.exit.thread

_ZNK11QModelIndex7isValidEv.exit.thread:          ; preds = %4, %25, %_ZeqRK8QVariantS1_.exit, %15, %29
  %.0 = phi i1 [ true, %29 ], [ false, %15 ], [ true, %_ZeqRK8QVariantS1_.exit ], [ false, %25 ], [ false, %4 ]
  ret i1 %.0
}

; Function Attrs: nounwind
declare void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #9

declare noundef i32 @_ZNK8QVariant5toIntEPb(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define void @_ZN21EnabledProtocolsModel8populateEv(ptr noundef nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.QVariant, align 8
  %4 = alloca ptr, align 8
  tail call void @_ZN18QAbstractItemModel15beginResetModelEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %5 = call i32 @proto_get_first_protocol(ptr noundef nonnull %4)
  %.not13 = icmp eq i32 %5, -1
  br i1 %.not13, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %7

7:                                                ; preds = %.lr.ph, %22
  %.014 = phi i32 [ %5, %.lr.ph ], [ %23, %22 ]
  %8 = call i32 @proto_can_toggle_protocol(i32 noundef %.014)
  %.not10 = icmp eq i32 %8, 0
  br i1 %.not10, label %22, label %9

9:                                                ; preds = %7
  %10 = call ptr @find_protocol_by_id(i32 noundef %.014)
  %11 = call i32 @proto_is_pino(ptr noundef %10)
  %.not11 = icmp eq i32 %11, 0
  br i1 %.not11, label %12, label %22

12:                                               ; preds = %9
  %13 = call noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #24
  %14 = load ptr, ptr %6, align 8
  invoke void @_ZN16ProtocolTreeItemC2EP9_protocolP19EnabledProtocolItem(ptr noundef nonnull align 8 dereferenceable(104) %13, ptr noundef %10, ptr noundef %14)
          to label %15 unwind label %20

15:                                               ; preds = %12
  %16 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  store ptr %13, ptr %2, align 8, !noalias !27
  call void @_ZN8QVariantC1E9QMetaTypePKv(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr nonnull @_ZN9QtPrivate25QMetaTypeInterfaceWrapperIPvE8metaTypeE, ptr noundef nonnull align 8 dereferenceable(8) %2)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  invoke void @_ZN9QtPrivate16QMovableArrayOpsI8QVariantE7emplaceIJS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %17, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %_ZN19ModelHelperTreeItemI19EnabledProtocolItemE12prependChildEPS0_.exit unwind label %18

common.resume:                                    ; preds = %20, %18
  %common.resume.op = phi { ptr, i32 } [ %19, %18 ], [ %21, %20 ]
  resume { ptr, i32 } %common.resume.op

18:                                               ; preds = %15
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #22
  br label %common.resume

_ZN19ModelHelperTreeItemI19EnabledProtocolItemE12prependChildEPS0_.exit: ; preds = %15
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  call void @proto_heuristic_dissector_foreach(ptr noundef %10, ptr noundef nonnull @_ZL16addHeuristicItemPvS_, ptr noundef nonnull %13)
  br label %22

20:                                               ; preds = %12
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %13) #25
  br label %common.resume

22:                                               ; preds = %7, %_ZN19ModelHelperTreeItemI19EnabledProtocolItemE12prependChildEPS0_.exit, %9
  %23 = call i32 @proto_get_next_protocol(ptr noundef nonnull %4)
  %.not = icmp eq i32 %23, -1
  br i1 %.not, label %._crit_edge, label %7, !llvm.loop !30

._crit_edge:                                      ; preds = %22, %1
  call void @_ZN18QAbstractItemModel13endResetModelEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  ret void
}

declare void @_ZN18QAbstractItemModel15beginResetModelEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #6

declare i32 @proto_get_first_protocol(ptr noundef) local_unnamed_addr #6

declare i32 @proto_can_toggle_protocol(i32 noundef) local_unnamed_addr #6

declare ptr @find_protocol_by_id(i32 noundef) local_unnamed_addr #6

declare i32 @proto_is_pino(ptr noundef) local_unnamed_addr #6

declare void @proto_heuristic_dissector_foreach(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define internal void @_ZL16addHeuristicItemPvS_(ptr noundef %0, ptr noundef %1) #5 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca %class.QVariant, align 8
  %5 = tail call noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #24
  invoke void @_ZN17HeuristicTreeItemC2EP15heur_dtbl_entryP19EnabledProtocolItem(ptr noundef nonnull align 8 dereferenceable(104) %5, ptr noundef %0, ptr noundef %1)
          to label %6 unwind label %10

6:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %5, ptr %3, align 8, !noalias !31
  call void @_ZN8QVariantC1E9QMetaTypePKv(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr nonnull @_ZN9QtPrivate25QMetaTypeInterfaceWrapperIPvE8metaTypeE, ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  invoke void @_ZN9QtPrivate16QMovableArrayOpsI8QVariantE7emplaceIJS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %_ZN19ModelHelperTreeItemI19EnabledProtocolItemE12prependChildEPS0_.exit unwind label %8

common.resume:                                    ; preds = %10, %8
  %common.resume.op = phi { ptr, i32 } [ %9, %8 ], [ %11, %10 ]
  resume { ptr, i32 } %common.resume.op

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #22
  br label %common.resume

_ZN19ModelHelperTreeItemI19EnabledProtocolItemE12prependChildEPS0_.exit: ; preds = %6
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  ret void

10:                                               ; preds = %2
  %11 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %5) #25
  br label %common.resume
}

declare i32 @proto_get_next_protocol(ptr noundef) local_unnamed_addr #6

declare void @_ZN18QAbstractItemModel13endResetModelEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define void @_ZN21EnabledProtocolsModel12applyChangesEb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, i1 noundef zeroext %1) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QMetaType, align 8
  %4 = alloca %class.QMetaType, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %class.QVariant, align 8
  %7 = alloca %class.QVariant, align 8
  %8 = alloca %class.QVariant, align 8
  %9 = alloca %class.QVariant, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load i64, ptr %12, align 8
  %14 = trunc i64 %13 to i32
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %.lr.ph38, label %.critedge

.lr.ph38:                                         ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 24
  br label %19

19:                                               ; preds = %.lr.ph38, %._crit_edge
  %indvars.iv41 = phi i64 [ 0, %.lr.ph38 ], [ %indvars.iv.next42, %._crit_edge ]
  %20 = phi i64 [ %13, %.lr.ph38 ], [ %111, %._crit_edge ]
  %21 = phi ptr [ %11, %.lr.ph38 ], [ %109, %._crit_edge ]
  %.036 = phi i1 [ false, %.lr.ph38 ], [ %.1.lcssa, %._crit_edge ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, i8 0, i64 24, i1 false), !noalias !34
  store i64 2, ptr %16, align 8, !noalias !34
  %22 = icmp ugt i64 %20, %indvars.iv41
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %24 = load ptr, ptr %23, align 8, !noalias !37
  %25 = getelementptr %class.QVariant, ptr %24, i64 %indvars.iv41
  %26 = select i1 %22, ptr %25, ptr %8
  invoke void @_ZN8QVariantC1ERKS_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %26)
          to label %_ZNK5QListI8QVariantE5valueEx.exit.i unwind label %27

common.resume:                                    ; preds = %55, %92, %27, %30
  %.sink.i17.sink = phi ptr [ %9, %30 ], [ %8, %27 ], [ %7, %92 ], [ %6, %55 ]
  %common.resume.op = phi { ptr, i32 } [ %31, %30 ], [ %28, %27 ], [ %93, %92 ], [ %56, %55 ]
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink.i17.sink) #22
  resume { ptr, i32 } %common.resume.op

27:                                               ; preds = %19
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZNK5QListI8QVariantE5valueEx.exit.i:             ; preds = %19
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  %29 = invoke noundef ptr @_Z13qvariant_castIPvET_RK8QVariant(ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %_ZN19ModelHelperTreeItemI19EnabledProtocolItemE5childEi.exit unwind label %30

30:                                               ; preds = %_ZNK5QListI8QVariantE5valueEx.exit.i
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN19ModelHelperTreeItemI19EnabledProtocolItemE5childEi.exit: ; preds = %_ZNK5QListI8QVariantE5valueEx.exit.i
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 89
  %33 = load i8, ptr %32, align 1
  %34 = and i8 %33, 1
  %35 = getelementptr inbounds nuw i8, ptr %29, i64 88
  %36 = load i8, ptr %35, align 8
  %37 = and i8 %36, 1
  %.not.i = icmp ne i8 %34, %37
  br i1 %.not.i, label %38, label %_ZN19EnabledProtocolItem10applyValueEv.exit

38:                                               ; preds = %_ZN19ModelHelperTreeItemI19EnabledProtocolItemE5childEi.exit
  %39 = zext nneg i8 %37 to i32
  %40 = load ptr, ptr %29, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %42 = load ptr, ptr %41, align 8
  call void %42(ptr noundef nonnull align 8 dereferenceable(96) %29, i32 noundef %39)
  br label %_ZN19EnabledProtocolItem10applyValueEv.exit

_ZN19EnabledProtocolItem10applyValueEv.exit:      ; preds = %_ZN19ModelHelperTreeItemI19EnabledProtocolItemE5childEi.exit, %38
  %43 = or i1 %.036, %.not.i
  %44 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %45 = load i64, ptr %44, align 8
  %46 = trunc i64 %45 to i32
  %47 = icmp sgt i32 %46, 0
  br i1 %47, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZN19EnabledProtocolItem10applyValueEv.exit
  %48 = getelementptr inbounds nuw i8, ptr %29, i64 24
  br label %49

49:                                               ; preds = %.lr.ph, %_ZN19EnabledProtocolItem10applyValueEv.exit22
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZN19EnabledProtocolItem10applyValueEv.exit22 ]
  %50 = phi i64 [ %45, %.lr.ph ], [ %106, %_ZN19EnabledProtocolItem10applyValueEv.exit22 ]
  %.134 = phi i1 [ %43, %.lr.ph ], [ %105, %_ZN19EnabledProtocolItem10applyValueEv.exit22 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, i8 0, i64 24, i1 false), !noalias !40
  store i64 2, ptr %17, align 8, !noalias !40
  %51 = icmp ugt i64 %50, %indvars.iv
  %52 = load ptr, ptr %48, align 8, !noalias !43
  %53 = getelementptr %class.QVariant, ptr %52, i64 %indvars.iv
  %54 = select i1 %51, ptr %53, ptr %6
  invoke void @_ZN8QVariantC1ERKS_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %54)
          to label %_ZNK5QListI8QVariantE5valueEx.exit.i19 unwind label %55

55:                                               ; preds = %49
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZNK5QListI8QVariantE5valueEx.exit.i19:           ; preds = %49
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %57 = load i64, ptr %18, align 8
  %58 = and i64 %57, -4
  %59 = inttoptr i64 %58 to ptr
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store ptr %59, ptr %3, align 8
  store ptr @_ZN9QtPrivate25QMetaTypeInterfaceWrapperIPvE8metaTypeE, ptr %4, align 8
  %60 = icmp eq i64 %58, ptrtoint (ptr @_ZN9QtPrivate25QMetaTypeInterfaceWrapperIPvE8metaTypeE to i64)
  br i1 %60, label %_Zeq9QMetaTypeS_.exit.thread.i, label %61

_Zeq9QMetaTypeS_.exit.thread.i:                   ; preds = %_ZNK5QListI8QVariantE5valueEx.exit.i19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br label %71

61:                                               ; preds = %_ZNK5QListI8QVariantE5valueEx.exit.i19
  %.not.i23 = icmp eq i64 %58, 0
  br i1 %.not.i23, label %_Zeq9QMetaTypeS_.exit.thread11.i, label %62

_Zeq9QMetaTypeS_.exit.thread11.i:                 ; preds = %61
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br label %80

62:                                               ; preds = %61
  %63 = getelementptr inbounds nuw i8, ptr %59, i64 12
  %64 = load atomic i32, ptr %63 monotonic, align 4
  %.not5.i.i.i = icmp eq i32 %64, 0
  br i1 %.not5.i.i.i, label %65, label %_ZNK9QMetaType2idEi.exit.i.i

65:                                               ; preds = %62
  %66 = invoke noundef i32 @_ZNK9QMetaType8idHelperEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %_ZNK9QMetaType2idEi.exit.i.i unwind label %92

_ZNK9QMetaType2idEi.exit.i.i:                     ; preds = %65, %62
  %.0.i.i.i = phi i32 [ %64, %62 ], [ %66, %65 ]
  %67 = load atomic i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN9QtPrivate25QMetaTypeInterfaceWrapperIPvE8metaTypeE, i64 12) monotonic, align 4
  %.not5.i7.i.i = icmp eq i32 %67, 0
  br i1 %.not5.i7.i.i, label %68, label %_Zeq9QMetaTypeS_.exit.i

68:                                               ; preds = %_ZNK9QMetaType2idEi.exit.i.i
  %69 = invoke noundef i32 @_ZNK9QMetaType8idHelperEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %_Zeq9QMetaTypeS_.exit.i unwind label %92

_Zeq9QMetaTypeS_.exit.i:                          ; preds = %68, %_ZNK9QMetaType2idEi.exit.i.i
  %.0.i8.i.i = phi i32 [ %67, %_ZNK9QMetaType2idEi.exit.i.i ], [ %69, %68 ]
  %70 = icmp eq i32 %.0.i.i.i, %.0.i8.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br i1 %70, label %_Zeq9QMetaTypeS_.exit._crit_edge.i, label %80

_Zeq9QMetaTypeS_.exit._crit_edge.i:               ; preds = %_Zeq9QMetaTypeS_.exit.i
  %.pre.i = load i64, ptr %18, align 8
  br label %71

71:                                               ; preds = %_Zeq9QMetaTypeS_.exit._crit_edge.i, %_Zeq9QMetaTypeS_.exit.thread.i
  %72 = phi i64 [ %.pre.i, %_Zeq9QMetaTypeS_.exit._crit_edge.i ], [ %57, %_Zeq9QMetaTypeS_.exit.thread.i ]
  %73 = and i64 %72, 1
  %.not.i.i.i = icmp eq i64 %73, 0
  br i1 %.not.i.i.i, label %_ZN19ModelHelperTreeItemI19EnabledProtocolItemE5childEi.exit20, label %74

74:                                               ; preds = %71
  %75 = load ptr, ptr %7, align 8
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 4
  %77 = load i32, ptr %76, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr i8, ptr %75, i64 %78
  br label %_ZN19ModelHelperTreeItemI19EnabledProtocolItemE5childEi.exit20

80:                                               ; preds = %_Zeq9QMetaTypeS_.exit.i, %_Zeq9QMetaTypeS_.exit.thread11.i
  store ptr null, ptr %5, align 8
  %81 = invoke ptr @_ZNK8QVariant8metaTypeEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %.noexc25 unwind label %92

.noexc25:                                         ; preds = %80
  %82 = load i64, ptr %18, align 8
  %83 = and i64 %82, 1
  %.not.i.i9.i = icmp eq i64 %83, 0
  br i1 %.not.i.i9.i, label %_ZNK8QVariant9constDataEv.exit.i, label %84

84:                                               ; preds = %.noexc25
  %85 = load ptr, ptr %7, align 8
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 4
  %87 = load i32, ptr %86, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr i8, ptr %85, i64 %88
  br label %_ZNK8QVariant9constDataEv.exit.i

_ZNK8QVariant9constDataEv.exit.i:                 ; preds = %84, %.noexc25
  %90 = phi ptr [ %89, %84 ], [ %7, %.noexc25 ]
  %91 = invoke noundef zeroext i1 @_ZN9QMetaType7convertES_PKvS_Pv(ptr %81, ptr noundef %90, ptr nonnull @_ZN9QtPrivate25QMetaTypeInterfaceWrapperIPvE8metaTypeE, ptr noundef nonnull %5)
          to label %_ZN19ModelHelperTreeItemI19EnabledProtocolItemE5childEi.exit20 unwind label %92

92:                                               ; preds = %_ZNK8QVariant9constDataEv.exit.i, %80, %68, %65
  %93 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN19ModelHelperTreeItemI19EnabledProtocolItemE5childEi.exit20: ; preds = %74, %71, %_ZNK8QVariant9constDataEv.exit.i
  %.0.in.i = phi ptr [ %79, %74 ], [ %7, %71 ], [ %5, %_ZNK8QVariant9constDataEv.exit.i ]
  %.0.i = load ptr, ptr %.0.in.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  %94 = getelementptr inbounds nuw i8, ptr %.0.i, i64 89
  %95 = load i8, ptr %94, align 1
  %96 = and i8 %95, 1
  %97 = getelementptr inbounds nuw i8, ptr %.0.i, i64 88
  %98 = load i8, ptr %97, align 8
  %99 = and i8 %98, 1
  %.not.i21 = icmp ne i8 %96, %99
  br i1 %.not.i21, label %100, label %_ZN19EnabledProtocolItem10applyValueEv.exit22

100:                                              ; preds = %_ZN19ModelHelperTreeItemI19EnabledProtocolItemE5childEi.exit20
  %101 = zext nneg i8 %99 to i32
  %102 = load ptr, ptr %.0.i, align 8
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 16
  %104 = load ptr, ptr %103, align 8
  call void %104(ptr noundef nonnull align 8 dereferenceable(96) %.0.i, i32 noundef %101)
  br label %_ZN19EnabledProtocolItem10applyValueEv.exit22

_ZN19EnabledProtocolItem10applyValueEv.exit22:    ; preds = %_ZN19ModelHelperTreeItemI19EnabledProtocolItemE5childEi.exit20, %100
  %105 = or i1 %.134, %.not.i21
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %106 = load i64, ptr %44, align 8
  %sext = shl i64 %106, 32
  %107 = ashr exact i64 %sext, 32
  %108 = icmp slt i64 %indvars.iv.next, %107
  br i1 %108, label %49, label %._crit_edge, !llvm.loop !46

._crit_edge:                                      ; preds = %_ZN19EnabledProtocolItem10applyValueEv.exit22, %_ZN19EnabledProtocolItem10applyValueEv.exit
  %.1.lcssa = phi i1 [ %43, %_ZN19EnabledProtocolItem10applyValueEv.exit ], [ %105, %_ZN19EnabledProtocolItem10applyValueEv.exit22 ]
  %indvars.iv.next42 = add nuw nsw i64 %indvars.iv41, 1
  %109 = load ptr, ptr %10, align 8
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 32
  %111 = load i64, ptr %110, align 8
  %sext43 = shl i64 %111, 32
  %112 = ashr exact i64 %sext43, 32
  %113 = icmp slt i64 %indvars.iv.next42, %112
  br i1 %113, label %19, label %._crit_edge39, !llvm.loop !47

._crit_edge39:                                    ; preds = %._crit_edge
  br i1 %.1.lcssa, label %114, label %.critedge

114:                                              ; preds = %._crit_edge39
  br i1 %1, label %115, label %_ZN21EnabledProtocolsModel11saveChangesEb.exit

115:                                              ; preds = %114
  call void @save_enabled_and_disabled_lists()
  br label %_ZN21EnabledProtocolsModel11saveChangesEb.exit

_ZN21EnabledProtocolsModel11saveChangesEb.exit:   ; preds = %114, %115
  %116 = load ptr, ptr @mainApp, align 8
  call void @_ZN15MainApplication13emitAppSignalENS_9AppSignalE(ptr noundef nonnull align 8 dereferenceable(216) %116, i32 noundef 8)
  br label %.critedge

.critedge:                                        ; preds = %2, %_ZN21EnabledProtocolsModel11saveChangesEb.exit, %._crit_edge39
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN21EnabledProtocolsModel11saveChangesEb(i1 noundef zeroext %0) local_unnamed_addr #5 align 2 {
  br i1 %0, label %2, label %3

2:                                                ; preds = %1
  tail call void @save_enabled_and_disabled_lists()
  br label %3

3:                                                ; preds = %2, %1
  %4 = load ptr, ptr @mainApp, align 8
  tail call void @_ZN15MainApplication13emitAppSignalENS_9AppSignalE(ptr noundef nonnull align 8 dereferenceable(216) %4, i32 noundef 8)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN21EnabledProtocolsModel15disableProtocolEP9_protocol(ptr noundef %0) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.ProtocolTreeItem, align 8
  call void @_ZN16ProtocolTreeItemC2EP9_protocolP19EnabledProtocolItem(ptr noundef nonnull align 8 dereferenceable(104) %2, ptr noundef %0, ptr noundef null)
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 88
  store i8 0, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 89
  %5 = load i8, ptr %4, align 1
  %6 = and i8 %5, 1
  %.not.i.not = icmp eq i8 %6, 0
  br i1 %.not.i.not, label %_ZN19EnabledProtocolItem10applyValueEv.exit, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8
  invoke void %10(ptr noundef nonnull align 8 dereferenceable(96) %2, i32 noundef 0)
          to label %11 unwind label %13

11:                                               ; preds = %7
  invoke void @save_enabled_and_disabled_lists()
          to label %.noexc2 unwind label %13

.noexc2:                                          ; preds = %11
  %12 = load ptr, ptr @mainApp, align 8
  invoke void @_ZN15MainApplication13emitAppSignalENS_9AppSignalE(ptr noundef nonnull align 8 dereferenceable(216) %12, i32 noundef 8)
          to label %_ZN19EnabledProtocolItem10applyValueEv.exit unwind label %13

13:                                               ; preds = %.noexc2, %11, %7
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN16ProtocolTreeItemD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %2) #22
  resume { ptr, i32 } %14

_ZN19EnabledProtocolItem10applyValueEv.exit:      ; preds = %.noexc2, %1
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV19EnabledProtocolItem, i64 16), ptr %2, align 8
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %16 = load ptr, ptr %15, align 8
  %.not.i.i.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i.i.i, label %_ZN7QStringD2Ev.exit.i.i, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i:  ; preds = %_ZN19EnabledProtocolItem10applyValueEv.exit
  %17 = atomicrmw sub ptr %16, i32 1 seq_cst, align 4
  %.not.i.i.i.i = icmp eq i32 %17, 1
  br i1 %.not.i.i.i.i, label %18, label %_ZN7QStringD2Ev.exit.i.i

18:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i
  %19 = load ptr, ptr %15, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %19, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit.i.i

_ZN7QStringD2Ev.exit.i.i:                         ; preds = %18, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i, %_ZN19EnabledProtocolItem10applyValueEv.exit
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %21 = load ptr, ptr %20, align 8
  %.not.i.i.i1.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i.i1.i.i, label %_ZN16ProtocolTreeItemD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2.i.i: ; preds = %_ZN7QStringD2Ev.exit.i.i
  %22 = atomicrmw sub ptr %21, i32 1 seq_cst, align 4
  %.not.i.i3.i.i = icmp eq i32 %22, 1
  br i1 %.not.i.i3.i.i, label %23, label %_ZN16ProtocolTreeItemD2Ev.exit

23:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2.i.i
  %24 = load ptr, ptr %20, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %24, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN16ProtocolTreeItemD2Ev.exit

_ZN16ProtocolTreeItemD2Ev.exit:                   ; preds = %_ZN7QStringD2Ev.exit.i.i, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2.i.i, %23
  call void @_ZN19ModelHelperTreeItemI19EnabledProtocolItemED2Ev(ptr noundef nonnull align 8 dereferenceable(104) %2) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN16ProtocolTreeItemD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #1 comdat align 2 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV19EnabledProtocolItem, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZN7QStringD2Ev.exit.i, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i:    ; preds = %1
  %4 = atomicrmw sub ptr %3, i32 1 seq_cst, align 4
  %.not.i.i.i = icmp eq i32 %4, 1
  br i1 %.not.i.i.i, label %5, label %_ZN7QStringD2Ev.exit.i

5:                                                ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i
  %6 = load ptr, ptr %2, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %6, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit.i

_ZN7QStringD2Ev.exit.i:                           ; preds = %5, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i, %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8
  %.not.i.i.i1.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i1.i, label %_ZN19EnabledProtocolItemD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2.i:   ; preds = %_ZN7QStringD2Ev.exit.i
  %9 = atomicrmw sub ptr %8, i32 1 seq_cst, align 4
  %.not.i.i3.i = icmp eq i32 %9, 1
  br i1 %.not.i.i3.i, label %10, label %_ZN19EnabledProtocolItemD2Ev.exit

10:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2.i
  %11 = load ptr, ptr %7, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %11, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN19EnabledProtocolItemD2Ev.exit

_ZN19EnabledProtocolItemD2Ev.exit:                ; preds = %_ZN7QStringD2Ev.exit.i, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2.i, %10
  tail call void @_ZN19ModelHelperTreeItemI19EnabledProtocolItemED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #22
  ret void
}

declare void @save_enabled_and_disabled_lists() local_unnamed_addr #6

declare void @_ZN15MainApplication13emitAppSignalENS_9AppSignalE(ptr noundef nonnull align 8 dereferenceable(216), i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define void @_ZN26EnabledProtocolsProxyModelC2EP7QObject(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) unnamed_addr #5 align 2 {
  tail call void @_ZN21QSortFilterProxyModelC2EP7QObject(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV26EnabledProtocolsProxyModel, i64 16), ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, i8 0, i64 32, i1 false)
  ret void
}

declare void @_ZN21QSortFilterProxyModelC2EP7QObject(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZNK26EnabledProtocolsProxyModel8lessThanERK11QModelIndexS2_(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(48) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.QString, align 8
  %5 = alloca %class.QString, align 8
  %6 = alloca %class.QString, align 8
  %7 = alloca %class.QString, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8
  %10 = inttoptr i64 %9 to ptr
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %12 = load i64, ptr %11, align 8
  %13 = inttoptr i64 %12 to ptr
  %14 = icmp ne i64 %9, 0
  %15 = icmp ne i64 %12, 0
  %or.cond = and i1 %14, %15
  br i1 %or.cond, label %16, label %_ZN7QStringD2Ev.exit20.thread

16:                                               ; preds = %3
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %18 = load i32, ptr %17, align 4
  switch i32 %18, label %_ZN7QStringD2Ev.exit20.thread [
    i32 0, label %19
    i32 1, label %47
  ]

19:                                               ; preds = %16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !48)
  %20 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %21 = load ptr, ptr %20, align 8, !noalias !48
  store ptr %21, ptr %4, align 8, !alias.scope !48
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %24 = load ptr, ptr %23, align 8, !noalias !48
  store ptr %24, ptr %22, align 8, !alias.scope !48
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %27 = load i64, ptr %26, align 8, !noalias !48
  store i64 %27, ptr %25, align 8, !alias.scope !48
  %.not.i.i.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i.i.i, label %_ZNK19EnabledProtocolItem4nameEv.exit, label %28

28:                                               ; preds = %19
  %29 = atomicrmw add ptr %21, i32 1 seq_cst, align 4, !noalias !48
  br label %_ZNK19EnabledProtocolItem4nameEv.exit

_ZNK19EnabledProtocolItem4nameEv.exit:            ; preds = %19, %28
  tail call void @llvm.experimental.noalias.scope.decl(metadata !51)
  %30 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %31 = load ptr, ptr %30, align 8, !noalias !51
  store ptr %31, ptr %5, align 8, !alias.scope !51
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %34 = load ptr, ptr %33, align 8, !noalias !51
  store ptr %34, ptr %32, align 8, !alias.scope !51
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %36 = getelementptr inbounds nuw i8, ptr %13, i64 56
  %37 = load i64, ptr %36, align 8, !noalias !51
  store i64 %37, ptr %35, align 8, !alias.scope !51
  %.not.i.i.i.i15 = icmp eq ptr %31, null
  br i1 %.not.i.i.i.i15, label %_ZNK19EnabledProtocolItem4nameEv.exit16, label %38

38:                                               ; preds = %_ZNK19EnabledProtocolItem4nameEv.exit
  %39 = atomicrmw add ptr %31, i32 1 seq_cst, align 4, !noalias !51
  br label %_ZNK19EnabledProtocolItem4nameEv.exit16

_ZNK19EnabledProtocolItem4nameEv.exit16:          ; preds = %_ZNK19EnabledProtocolItem4nameEv.exit, %38
  %40 = call noundef i32 @_ZNK7QString7compareERKS_N2Qt15CaseSensitivityE(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef 0) #22
  %41 = load ptr, ptr %5, align 8
  %.not.i.i.i = icmp eq ptr %41, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %_ZNK19EnabledProtocolItem4nameEv.exit16
  %42 = atomicrmw sub ptr %41, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %42, 1
  br i1 %.not.i.i, label %43, label %_ZN7QStringD2Ev.exit

43:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %44 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %44, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %_ZNK19EnabledProtocolItem4nameEv.exit16, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %43
  %45 = load ptr, ptr %4, align 8
  %.not.i.i.i17 = icmp eq ptr %45, null
  br i1 %.not.i.i.i17, label %_ZN7QStringD2Ev.exit20, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i18

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i18:    ; preds = %_ZN7QStringD2Ev.exit
  %46 = atomicrmw sub ptr %45, i32 1 seq_cst, align 4
  %.not.i.i19 = icmp eq i32 %46, 1
  br i1 %.not.i.i19, label %_ZN7QStringD2Ev.exit20.sink.split, label %_ZN7QStringD2Ev.exit20

47:                                               ; preds = %16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !54)
  %48 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %49 = load ptr, ptr %48, align 8, !noalias !54
  store ptr %49, ptr %6, align 8, !alias.scope !54
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %51 = getelementptr inbounds nuw i8, ptr %10, i64 72
  %52 = load ptr, ptr %51, align 8, !noalias !54
  store ptr %52, ptr %50, align 8, !alias.scope !54
  %53 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %54 = getelementptr inbounds nuw i8, ptr %10, i64 80
  %55 = load i64, ptr %54, align 8, !noalias !54
  store i64 %55, ptr %53, align 8, !alias.scope !54
  %.not.i.i.i.i21 = icmp eq ptr %49, null
  br i1 %.not.i.i.i.i21, label %_ZNK19EnabledProtocolItem11descriptionEv.exit, label %56

56:                                               ; preds = %47
  %57 = atomicrmw add ptr %49, i32 1 seq_cst, align 4, !noalias !54
  br label %_ZNK19EnabledProtocolItem11descriptionEv.exit

_ZNK19EnabledProtocolItem11descriptionEv.exit:    ; preds = %47, %56
  tail call void @llvm.experimental.noalias.scope.decl(metadata !57)
  %58 = getelementptr inbounds nuw i8, ptr %13, i64 64
  %59 = load ptr, ptr %58, align 8, !noalias !57
  store ptr %59, ptr %7, align 8, !alias.scope !57
  %60 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %61 = getelementptr inbounds nuw i8, ptr %13, i64 72
  %62 = load ptr, ptr %61, align 8, !noalias !57
  store ptr %62, ptr %60, align 8, !alias.scope !57
  %63 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %64 = getelementptr inbounds nuw i8, ptr %13, i64 80
  %65 = load i64, ptr %64, align 8, !noalias !57
  store i64 %65, ptr %63, align 8, !alias.scope !57
  %.not.i.i.i.i22 = icmp eq ptr %59, null
  br i1 %.not.i.i.i.i22, label %_ZNK19EnabledProtocolItem11descriptionEv.exit23, label %66

66:                                               ; preds = %_ZNK19EnabledProtocolItem11descriptionEv.exit
  %67 = atomicrmw add ptr %59, i32 1 seq_cst, align 4, !noalias !57
  br label %_ZNK19EnabledProtocolItem11descriptionEv.exit23

_ZNK19EnabledProtocolItem11descriptionEv.exit23:  ; preds = %_ZNK19EnabledProtocolItem11descriptionEv.exit, %66
  %68 = call noundef i32 @_ZNK7QString7compareERKS_N2Qt15CaseSensitivityE(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7, i32 noundef 0) #22
  %69 = load ptr, ptr %7, align 8
  %.not.i.i.i24 = icmp eq ptr %69, null
  br i1 %.not.i.i.i24, label %_ZN7QStringD2Ev.exit27, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i25

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i25:    ; preds = %_ZNK19EnabledProtocolItem11descriptionEv.exit23
  %70 = atomicrmw sub ptr %69, i32 1 seq_cst, align 4
  %.not.i.i26 = icmp eq i32 %70, 1
  br i1 %.not.i.i26, label %71, label %_ZN7QStringD2Ev.exit27

71:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i25
  %72 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %72, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit27

_ZN7QStringD2Ev.exit27:                           ; preds = %_ZNK19EnabledProtocolItem11descriptionEv.exit23, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i25, %71
  %73 = load ptr, ptr %6, align 8
  %.not.i.i.i28 = icmp eq ptr %73, null
  br i1 %.not.i.i.i28, label %_ZN7QStringD2Ev.exit20, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i29

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i29:    ; preds = %_ZN7QStringD2Ev.exit27
  %74 = atomicrmw sub ptr %73, i32 1 seq_cst, align 4
  %.not.i.i30 = icmp eq i32 %74, 1
  br i1 %.not.i.i30, label %_ZN7QStringD2Ev.exit20.sink.split, label %_ZN7QStringD2Ev.exit20

_ZN7QStringD2Ev.exit20.sink.split:                ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i29, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i18
  %.sink33 = phi ptr [ %4, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i18 ], [ %6, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i29 ]
  %.0.ph = phi i32 [ %40, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i18 ], [ %68, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i29 ]
  %75 = load ptr, ptr %.sink33, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %75, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit20

_ZN7QStringD2Ev.exit20:                           ; preds = %_ZN7QStringD2Ev.exit20.sink.split, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i29, %_ZN7QStringD2Ev.exit27, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i18, %_ZN7QStringD2Ev.exit
  %.0 = phi i32 [ %40, %_ZN7QStringD2Ev.exit ], [ %40, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i18 ], [ %68, %_ZN7QStringD2Ev.exit27 ], [ %68, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i29 ], [ %.0.ph, %_ZN7QStringD2Ev.exit20.sink.split ]
  %76 = icmp slt i32 %.0, 0
  br i1 %76, label %77, label %_ZN7QStringD2Ev.exit20.thread

_ZN7QStringD2Ev.exit20.thread:                    ; preds = %16, %_ZN7QStringD2Ev.exit20, %3
  br label %77

77:                                               ; preds = %_ZN7QStringD2Ev.exit20, %_ZN7QStringD2Ev.exit20.thread
  %.012 = phi i1 [ false, %_ZN7QStringD2Ev.exit20.thread ], [ true, %_ZN7QStringD2Ev.exit20 ]
  ret i1 %.012
}

; Function Attrs: nounwind
declare noundef i32 @_ZNK7QString7compareERKS_N2Qt15CaseSensitivityE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define range(i32 0, 50) i32 @_ZNK26EnabledProtocolsProxyModel5flagsERK11QModelIndex(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #5 align 2 {
  %3 = alloca %class.QModelIndex, align 8
  %4 = alloca %class.QModelIndex, align 8
  %5 = load i32, ptr %1, align 8
  %6 = icmp sgt i32 %5, -1
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %8 = load i32, ptr %7, align 4
  %9 = icmp sgt i32 %8, -1
  %or.cond.i = select i1 %6, i1 %9, i1 false
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr %11, null
  %or.cond = select i1 %or.cond.i, i1 %12, i1 false
  br i1 %or.cond, label %13, label %_ZNK11QModelIndex7isValidEv.exit.thread

13:                                               ; preds = %2
  %14 = load ptr, ptr %0, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 400
  %16 = load ptr, ptr %15, align 8
  call void %16(ptr dead_on_unwind nonnull writable sret(%class.QModelIndex) align 8 %3, ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %1)
  %17 = load i32, ptr %3, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !60)
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %19 = load ptr, ptr %18, align 8, !noalias !60
  %.not.i = icmp eq ptr %19, null
  br i1 %.not.i, label %24, label %20

20:                                               ; preds = %13
  %21 = load ptr, ptr %19, align 8, !noalias !60
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 104
  %23 = load ptr, ptr %22, align 8, !noalias !60
  call void %23(ptr dead_on_unwind nonnull writable sret(%class.QModelIndex) align 8 %4, ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 8 dereferenceable(24) %3)
  br label %_ZNK11QModelIndex6parentEv.exit

24:                                               ; preds = %13
  store i32 -1, ptr %4, align 8, !alias.scope !60
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 -1, ptr %25, align 4, !alias.scope !60
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %26, i8 0, i64 16, i1 false), !alias.scope !60
  br label %_ZNK11QModelIndex6parentEv.exit

_ZNK11QModelIndex6parentEv.exit:                  ; preds = %20, %24
  %27 = call noundef zeroext i1 @_ZNK26EnabledProtocolsProxyModel17filterAcceptsSelfEiRK11QModelIndex(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %17, ptr noundef nonnull align 8 dereferenceable(24) %4)
  %spec.select = select i1 %27, i32 49, i32 0
  br label %_ZNK11QModelIndex7isValidEv.exit.thread

_ZNK11QModelIndex7isValidEv.exit.thread:          ; preds = %_ZNK11QModelIndex6parentEv.exit, %2
  %.sroa.03.0 = phi i32 [ 0, %2 ], [ %spec.select, %_ZNK11QModelIndex6parentEv.exit ]
  ret i32 %.sroa.03.0
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK26EnabledProtocolsProxyModel17filterAcceptsSelfEiRK11QModelIndex(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.QModelIndex, align 8
  %5 = alloca %class.QRegularExpression, align 8
  %6 = alloca %class.QString, align 8
  %7 = alloca %class.QString, align 8
  %8 = alloca %class.QString, align 8
  %9 = alloca %class.QString, align 8
  %10 = tail call noundef ptr @_ZNK19QAbstractProxyModel11sourceModelEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 96
  %13 = load ptr, ptr %12, align 8
  call void %13(ptr dead_on_unwind nonnull writable sret(%class.QModelIndex) align 8 %4, ptr noundef nonnull align 8 dereferenceable(16) %10, i32 noundef %1, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(24) %2)
  %14 = load i32, ptr %4, align 8
  %15 = icmp sgt i32 %14, -1
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %17 = load i32, ptr %16, align 4
  %18 = icmp sgt i32 %17, -1
  %or.cond.i = select i1 %15, i1 %18, i1 false
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %20 = load ptr, ptr %19, align 8
  %21 = icmp ne ptr %20, null
  %or.cond = select i1 %or.cond.i, i1 %21, i1 false
  br i1 %or.cond, label %22, label %_ZNK11QModelIndex7isValidEv.exit.thread

22:                                               ; preds = %3
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %24 = load i64, ptr %23, align 8
  %25 = inttoptr i64 %24 to ptr
  %.not = icmp eq i64 %24, 0
  br i1 %.not, label %_ZNK11QModelIndex7isValidEv.exit.thread, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @_ZN18QRegularExpressionC1ERK7QString6QFlagsINS_13PatternOptionEE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(24) %27, i32 1)
  %28 = invoke noundef zeroext i1 @_ZNK18QRegularExpression7isValidEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %29 unwind label %30

29:                                               ; preds = %26
  br i1 %28, label %32, label %161

30:                                               ; preds = %26
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit38

32:                                               ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %34 = load i32, ptr %33, align 4
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %40, label %36

36:                                               ; preds = %32
  %37 = getelementptr inbounds nuw i8, ptr %25, i64 92
  %38 = load i32, ptr %37, align 4
  %39 = icmp eq i32 %34, %38
  br i1 %39, label %40, label %_ZN7QStringD2Ev.exit55

40:                                               ; preds = %36, %32
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %42 = load i32, ptr %41, align 8
  %.off = add i32 %42, -3
  %switch = icmp ult i32 %.off, 2
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %44 = load i64, ptr %43, align 8
  %45 = icmp eq i64 %44, 0
  br i1 %switch, label %104, label %46

46:                                               ; preds = %40
  br i1 %45, label %161, label %47

47:                                               ; preds = %46
  call void @llvm.experimental.noalias.scope.decl(metadata !63)
  %48 = getelementptr inbounds nuw i8, ptr %25, i64 40
  %49 = load ptr, ptr %48, align 8, !noalias !63
  store ptr %49, ptr %6, align 8, !alias.scope !63
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %51 = getelementptr inbounds nuw i8, ptr %25, i64 48
  %52 = load ptr, ptr %51, align 8, !noalias !63
  store ptr %52, ptr %50, align 8, !alias.scope !63
  %53 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %54 = getelementptr inbounds nuw i8, ptr %25, i64 56
  %55 = load i64, ptr %54, align 8, !noalias !63
  store i64 %55, ptr %53, align 8, !alias.scope !63
  %.not.i.i.i.i = icmp eq ptr %49, null
  br i1 %.not.i.i.i.i, label %_ZNK19EnabledProtocolItem4nameEv.exit, label %56

56:                                               ; preds = %47
  %57 = atomicrmw add ptr %49, i32 1 seq_cst, align 4, !noalias !63
  br label %_ZNK19EnabledProtocolItem4nameEv.exit

_ZNK19EnabledProtocolItem4nameEv.exit:            ; preds = %47, %56
  %58 = invoke noundef zeroext i1 @_ZNK7QString8containsERK18QRegularExpressionP23QRegularExpressionMatch(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef null)
          to label %59 unwind label %66

59:                                               ; preds = %_ZNK19EnabledProtocolItem4nameEv.exit
  br i1 %58, label %60, label %.critedge

60:                                               ; preds = %59
  %61 = load i32, ptr %41, align 8
  %.not31 = icmp eq i32 %61, 2
  %62 = load ptr, ptr %6, align 8
  %.not.i.i.i = icmp eq ptr %62, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %60
  %63 = atomicrmw sub ptr %62, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %63, 1
  br i1 %.not.i.i, label %64, label %_ZN7QStringD2Ev.exit

64:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %65 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %65, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %60, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %64
  br i1 %.not31, label %_ZN7QStringD2Ev.exit42, label %161

66:                                               ; preds = %_ZNK19EnabledProtocolItem4nameEv.exit
  %67 = landingpad { ptr, i32 }
          cleanup
  %68 = load ptr, ptr %6, align 8
  %.not.i.i.i35 = icmp eq ptr %68, null
  br i1 %.not.i.i.i35, label %_ZN7QStringD2Ev.exit38, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i36

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i36:    ; preds = %66
  %69 = atomicrmw sub ptr %68, i32 1 seq_cst, align 4
  %.not.i.i37 = icmp eq i32 %69, 1
  br i1 %.not.i.i37, label %70, label %_ZN7QStringD2Ev.exit38

70:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i36
  %71 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %71, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit38

.critedge:                                        ; preds = %59
  %72 = load ptr, ptr %6, align 8
  %.not.i.i.i39 = icmp eq ptr %72, null
  br i1 %.not.i.i.i39, label %_ZN7QStringD2Ev.exit42, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i40

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i40:    ; preds = %.critedge
  %73 = atomicrmw sub ptr %72, i32 1 seq_cst, align 4
  %.not.i.i41 = icmp eq i32 %73, 1
  br i1 %.not.i.i41, label %74, label %_ZN7QStringD2Ev.exit42

74:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i40
  %75 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %75, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit42

_ZN7QStringD2Ev.exit42:                           ; preds = %74, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i40, %.critedge, %_ZN7QStringD2Ev.exit
  call void @llvm.experimental.noalias.scope.decl(metadata !66)
  %76 = getelementptr inbounds nuw i8, ptr %25, i64 64
  %77 = load ptr, ptr %76, align 8, !noalias !66
  store ptr %77, ptr %7, align 8, !alias.scope !66
  %78 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %79 = getelementptr inbounds nuw i8, ptr %25, i64 72
  %80 = load ptr, ptr %79, align 8, !noalias !66
  store ptr %80, ptr %78, align 8, !alias.scope !66
  %81 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %82 = getelementptr inbounds nuw i8, ptr %25, i64 80
  %83 = load i64, ptr %82, align 8, !noalias !66
  store i64 %83, ptr %81, align 8, !alias.scope !66
  %.not.i.i.i.i43 = icmp eq ptr %77, null
  br i1 %.not.i.i.i.i43, label %_ZNK19EnabledProtocolItem11descriptionEv.exit, label %84

84:                                               ; preds = %_ZN7QStringD2Ev.exit42
  %85 = atomicrmw add ptr %77, i32 1 seq_cst, align 4, !noalias !66
  br label %_ZNK19EnabledProtocolItem11descriptionEv.exit

_ZNK19EnabledProtocolItem11descriptionEv.exit:    ; preds = %_ZN7QStringD2Ev.exit42, %84
  %86 = invoke noundef zeroext i1 @_ZNK7QString8containsERK18QRegularExpressionP23QRegularExpressionMatch(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef null)
          to label %87 unwind label %94

87:                                               ; preds = %_ZNK19EnabledProtocolItem11descriptionEv.exit
  br i1 %86, label %88, label %.critedge2

88:                                               ; preds = %87
  %89 = load i32, ptr %41, align 8
  %.not34 = icmp eq i32 %89, 1
  %90 = load ptr, ptr %7, align 8
  %.not.i.i.i44 = icmp eq ptr %90, null
  br i1 %.not.i.i.i44, label %_ZN7QStringD2Ev.exit47, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i45

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i45:    ; preds = %88
  %91 = atomicrmw sub ptr %90, i32 1 seq_cst, align 4
  %.not.i.i46 = icmp eq i32 %91, 1
  br i1 %.not.i.i46, label %92, label %_ZN7QStringD2Ev.exit47

92:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i45
  %93 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %93, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit47

_ZN7QStringD2Ev.exit47:                           ; preds = %88, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i45, %92
  br i1 %.not34, label %_ZN7QStringD2Ev.exit55, label %161

94:                                               ; preds = %_ZNK19EnabledProtocolItem11descriptionEv.exit
  %95 = landingpad { ptr, i32 }
          cleanup
  %96 = load ptr, ptr %7, align 8
  %.not.i.i.i48 = icmp eq ptr %96, null
  br i1 %.not.i.i.i48, label %_ZN7QStringD2Ev.exit38, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i49

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i49:    ; preds = %94
  %97 = atomicrmw sub ptr %96, i32 1 seq_cst, align 4
  %.not.i.i50 = icmp eq i32 %97, 1
  br i1 %.not.i.i50, label %98, label %_ZN7QStringD2Ev.exit38

98:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i49
  %99 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %99, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit38

.critedge2:                                       ; preds = %87
  %100 = load ptr, ptr %7, align 8
  %.not.i.i.i52 = icmp eq ptr %100, null
  br i1 %.not.i.i.i52, label %_ZN7QStringD2Ev.exit55, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i53

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i53:    ; preds = %.critedge2
  %101 = atomicrmw sub ptr %100, i32 1 seq_cst, align 4
  %.not.i.i54 = icmp eq i32 %101, 1
  br i1 %.not.i.i54, label %102, label %_ZN7QStringD2Ev.exit55

102:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i53
  %103 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %103, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit55

104:                                              ; preds = %40
  br i1 %45, label %_ZN7QStringD2Ev.exit63.thread82, label %105

105:                                              ; preds = %104
  call void @llvm.experimental.noalias.scope.decl(metadata !69)
  %106 = getelementptr inbounds nuw i8, ptr %25, i64 40
  %107 = load ptr, ptr %106, align 8, !noalias !69
  store ptr %107, ptr %8, align 8, !alias.scope !69
  %108 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %109 = getelementptr inbounds nuw i8, ptr %25, i64 48
  %110 = load ptr, ptr %109, align 8, !noalias !69
  store ptr %110, ptr %108, align 8, !alias.scope !69
  %111 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %112 = getelementptr inbounds nuw i8, ptr %25, i64 56
  %113 = load i64, ptr %112, align 8, !noalias !69
  store i64 %113, ptr %111, align 8, !alias.scope !69
  %.not.i.i.i.i56 = icmp eq ptr %107, null
  br i1 %.not.i.i.i.i56, label %_ZNK19EnabledProtocolItem4nameEv.exit57, label %114

114:                                              ; preds = %105
  %115 = atomicrmw add ptr %107, i32 1 seq_cst, align 4, !noalias !69
  br label %_ZNK19EnabledProtocolItem4nameEv.exit57

_ZNK19EnabledProtocolItem4nameEv.exit57:          ; preds = %105, %114
  %116 = invoke noundef zeroext i1 @_ZNK7QString8containsERK18QRegularExpressionP23QRegularExpressionMatch(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef null)
          to label %117 unwind label %145

117:                                              ; preds = %_ZNK19EnabledProtocolItem4nameEv.exit57
  br i1 %116, label %_ZN7QStringD2Ev.exit63.thread80, label %118

118:                                              ; preds = %117
  call void @llvm.experimental.noalias.scope.decl(metadata !72)
  %119 = getelementptr inbounds nuw i8, ptr %25, i64 64
  %120 = load ptr, ptr %119, align 8, !noalias !72
  store ptr %120, ptr %9, align 8, !alias.scope !72
  %121 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %122 = getelementptr inbounds nuw i8, ptr %25, i64 72
  %123 = load ptr, ptr %122, align 8, !noalias !72
  store ptr %123, ptr %121, align 8, !alias.scope !72
  %124 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %125 = getelementptr inbounds nuw i8, ptr %25, i64 80
  %126 = load i64, ptr %125, align 8, !noalias !72
  store i64 %126, ptr %124, align 8, !alias.scope !72
  %.not.i.i.i.i58 = icmp eq ptr %120, null
  br i1 %.not.i.i.i.i58, label %_ZNK19EnabledProtocolItem11descriptionEv.exit59, label %127

127:                                              ; preds = %118
  %128 = atomicrmw add ptr %120, i32 1 seq_cst, align 4, !noalias !72
  br label %_ZNK19EnabledProtocolItem11descriptionEv.exit59

_ZNK19EnabledProtocolItem11descriptionEv.exit59:  ; preds = %118, %127
  %129 = invoke noundef zeroext i1 @_ZNK7QString8containsERK18QRegularExpressionP23QRegularExpressionMatch(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef null)
          to label %130 unwind label %147

130:                                              ; preds = %_ZNK19EnabledProtocolItem11descriptionEv.exit59
  %131 = load ptr, ptr %9, align 8
  %.not.i.i.i60 = icmp eq ptr %131, null
  br i1 %.not.i.i.i60, label %_ZN7QStringD2Ev.exit63.thread80, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i61

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i61:    ; preds = %130
  %132 = atomicrmw sub ptr %131, i32 1 seq_cst, align 4
  %.not.i.i62 = icmp eq i32 %132, 1
  br i1 %.not.i.i62, label %133, label %_ZN7QStringD2Ev.exit63.thread80

133:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i61
  %134 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %134, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit63.thread80

_ZN7QStringD2Ev.exit63.thread80:                  ; preds = %133, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i61, %130, %117
  %135 = phi i1 [ true, %117 ], [ %129, %130 ], [ %129, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i61 ], [ %129, %133 ]
  %136 = load ptr, ptr %8, align 8
  %.not.i.i.i64 = icmp eq ptr %136, null
  br i1 %.not.i.i.i64, label %_ZN7QStringD2Ev.exit63, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i65

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i65:    ; preds = %_ZN7QStringD2Ev.exit63.thread80
  %137 = atomicrmw sub ptr %136, i32 1 seq_cst, align 4
  %.not.i.i66 = icmp eq i32 %137, 1
  br i1 %.not.i.i66, label %138, label %_ZN7QStringD2Ev.exit63

138:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i65
  %139 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %139, i64 noundef 2, i64 noundef 8) #22
  br i1 %135, label %_ZN7QStringD2Ev.exit63.thread82, label %_ZN7QStringD2Ev.exit55

_ZN7QStringD2Ev.exit63:                           ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i65, %_ZN7QStringD2Ev.exit63.thread80
  br i1 %135, label %_ZN7QStringD2Ev.exit63.thread82, label %_ZN7QStringD2Ev.exit55

_ZN7QStringD2Ev.exit63.thread82:                  ; preds = %104, %138, %_ZN7QStringD2Ev.exit63
  %140 = load i32, ptr %41, align 8
  switch i32 %140, label %_ZN7QStringD2Ev.exit55 [
    i32 3, label %141
    i32 4, label %157
  ]

141:                                              ; preds = %_ZN7QStringD2Ev.exit63.thread82
  %142 = getelementptr inbounds nuw i8, ptr %25, i64 88
  %143 = load i8, ptr %142, align 8
  %144 = trunc i8 %143 to i1
  br i1 %144, label %161, label %_ZN7QStringD2Ev.exit55

145:                                              ; preds = %_ZNK19EnabledProtocolItem4nameEv.exit57
  %146 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit71

147:                                              ; preds = %_ZNK19EnabledProtocolItem11descriptionEv.exit59
  %148 = landingpad { ptr, i32 }
          cleanup
  %149 = load ptr, ptr %9, align 8
  %.not.i.i.i68 = icmp eq ptr %149, null
  br i1 %.not.i.i.i68, label %_ZN7QStringD2Ev.exit71, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i69

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i69:    ; preds = %147
  %150 = atomicrmw sub ptr %149, i32 1 seq_cst, align 4
  %.not.i.i70 = icmp eq i32 %150, 1
  br i1 %.not.i.i70, label %151, label %_ZN7QStringD2Ev.exit71

151:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i69
  %152 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %152, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit71

_ZN7QStringD2Ev.exit71:                           ; preds = %151, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i69, %147, %145
  %.pn = phi { ptr, i32 } [ %146, %145 ], [ %148, %147 ], [ %148, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i69 ], [ %148, %151 ]
  %153 = load ptr, ptr %8, align 8
  %.not.i.i.i72 = icmp eq ptr %153, null
  br i1 %.not.i.i.i72, label %_ZN7QStringD2Ev.exit38, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i73

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i73:    ; preds = %_ZN7QStringD2Ev.exit71
  %154 = atomicrmw sub ptr %153, i32 1 seq_cst, align 4
  %.not.i.i74 = icmp eq i32 %154, 1
  br i1 %.not.i.i74, label %155, label %_ZN7QStringD2Ev.exit38

155:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i73
  %156 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %156, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit38

157:                                              ; preds = %_ZN7QStringD2Ev.exit63.thread82
  %158 = getelementptr inbounds nuw i8, ptr %25, i64 88
  %159 = load i8, ptr %158, align 8
  %160 = trunc i8 %159 to i1
  br i1 %160, label %_ZN7QStringD2Ev.exit55, label %161

_ZN7QStringD2Ev.exit55:                           ; preds = %_ZN7QStringD2Ev.exit63.thread82, %141, %138, %102, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i53, %.critedge2, %_ZN7QStringD2Ev.exit47, %157, %_ZN7QStringD2Ev.exit63, %36
  br label %161

161:                                              ; preds = %157, %141, %46, %_ZN7QStringD2Ev.exit47, %_ZN7QStringD2Ev.exit, %29, %_ZN7QStringD2Ev.exit55
  %.124 = phi i1 [ false, %_ZN7QStringD2Ev.exit55 ], [ false, %29 ], [ true, %_ZN7QStringD2Ev.exit ], [ true, %_ZN7QStringD2Ev.exit47 ], [ true, %46 ], [ true, %141 ], [ true, %157 ]
  call void @_ZN18QRegularExpressionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #22
  br label %_ZNK11QModelIndex7isValidEv.exit.thread

_ZN7QStringD2Ev.exit38:                           ; preds = %155, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i73, %_ZN7QStringD2Ev.exit71, %98, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i49, %94, %70, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i36, %66, %30
  %.pn32 = phi { ptr, i32 } [ %31, %30 ], [ %67, %66 ], [ %67, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i36 ], [ %67, %70 ], [ %95, %94 ], [ %95, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i49 ], [ %95, %98 ], [ %.pn, %_ZN7QStringD2Ev.exit71 ], [ %.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i73 ], [ %.pn, %155 ]
  call void @_ZN18QRegularExpressionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #22
  resume { ptr, i32 } %.pn32

_ZNK11QModelIndex7isValidEv.exit.thread:          ; preds = %3, %22, %161
  %.023 = phi i1 [ %.124, %161 ], [ false, %22 ], [ false, %3 ]
  ret i1 %.023
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #12

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK26EnabledProtocolsProxyModel16filterAcceptsRowEiRK11QModelIndex(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2) unnamed_addr #5 align 2 {
  %4 = alloca %class.QModelIndex, align 8
  %5 = tail call noundef zeroext i1 @_ZNK26EnabledProtocolsProxyModel17filterAcceptsSelfEiRK11QModelIndex(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2)
  br i1 %5, label %27, label %6

6:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  %7 = tail call noundef ptr @_ZNK19QAbstractProxyModel11sourceModelEv(ptr noundef nonnull align 8 dereferenceable(48) %0)
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 96
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr dead_on_unwind nonnull writable sret(%class.QModelIndex) align 8 %4, ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef %1, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(24) %2)
  %11 = load i32, ptr %4, align 8
  %12 = icmp sgt i32 %11, -1
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %14 = load i32, ptr %13, align 4
  %15 = icmp sgt i32 %14, -1
  %or.cond.i.i = select i1 %12, i1 %15, i1 false
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = icmp ne ptr %17, null
  %or.cond.i = select i1 %or.cond.i.i, i1 %18, i1 false
  br i1 %or.cond.i, label %19, label %_ZNK26EnabledProtocolsProxyModel18filterAcceptsChildEiRK11QModelIndex.exit

19:                                               ; preds = %6
  %20 = load ptr, ptr %17, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 120
  %22 = load ptr, ptr %21, align 8
  %23 = call noundef i32 %22(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(24) %4)
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %.lr.ph.i, label %_ZNK26EnabledProtocolsProxyModel18filterAcceptsChildEiRK11QModelIndex.exit

.lr.ph.i:                                         ; preds = %19, %.lr.ph.i
  %.012.i = phi i32 [ %26, %.lr.ph.i ], [ 0, %19 ]
  %25 = call noundef zeroext i1 @_ZNK26EnabledProtocolsProxyModel17filterAcceptsSelfEiRK11QModelIndex(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %.012.i, ptr noundef nonnull align 8 dereferenceable(24) %4)
  %26 = add nuw nsw i32 %.012.i, 1
  %exitcond.not.i = icmp eq i32 %26, %23
  %or.cond = select i1 %25, i1 true, i1 %exitcond.not.i
  br i1 %or.cond, label %_ZNK26EnabledProtocolsProxyModel18filterAcceptsChildEiRK11QModelIndex.exit, label %.lr.ph.i, !llvm.loop !75

_ZNK26EnabledProtocolsProxyModel18filterAcceptsChildEiRK11QModelIndex.exit: ; preds = %.lr.ph.i, %6, %19
  %.08.i = phi i1 [ false, %19 ], [ false, %6 ], [ %25, %.lr.ph.i ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  br label %27

27:                                               ; preds = %_ZNK26EnabledProtocolsProxyModel18filterAcceptsChildEiRK11QModelIndex.exit, %3
  %.0 = phi i1 [ true, %3 ], [ %.08.i, %_ZNK26EnabledProtocolsProxyModel18filterAcceptsChildEiRK11QModelIndex.exit ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK26EnabledProtocolsProxyModel18filterAcceptsChildEiRK11QModelIndex(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #5 align 2 {
  %4 = alloca %class.QModelIndex, align 8
  %5 = tail call noundef ptr @_ZNK19QAbstractProxyModel11sourceModelEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %8 = load ptr, ptr %7, align 8
  call void %8(ptr dead_on_unwind nonnull writable sret(%class.QModelIndex) align 8 %4, ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef %1, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(24) %2)
  %9 = load i32, ptr %4, align 8
  %10 = icmp sgt i32 %9, -1
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %12 = load i32, ptr %11, align 4
  %13 = icmp sgt i32 %12, -1
  %or.cond.i = select i1 %10, i1 %13, i1 false
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = icmp ne ptr %15, null
  %or.cond = select i1 %or.cond.i, i1 %16, i1 false
  br i1 %or.cond, label %17, label %_ZNK11QModelIndex7isValidEv.exit.thread

17:                                               ; preds = %3
  %18 = load ptr, ptr %15, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 120
  %20 = load ptr, ptr %19, align 8
  %21 = call noundef i32 %20(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(24) %4)
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %.lr.ph, label %_ZNK11QModelIndex7isValidEv.exit.thread

.lr.ph:                                           ; preds = %17, %.lr.ph
  %.012 = phi i32 [ %24, %.lr.ph ], [ 0, %17 ]
  %23 = call noundef zeroext i1 @_ZNK26EnabledProtocolsProxyModel17filterAcceptsSelfEiRK11QModelIndex(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %.012, ptr noundef nonnull align 8 dereferenceable(24) %4)
  %24 = add nuw nsw i32 %.012, 1
  %exitcond.not = icmp eq i32 %24, %21
  %or.cond16 = select i1 %23, i1 true, i1 %exitcond.not
  br i1 %or.cond16, label %_ZNK11QModelIndex7isValidEv.exit.thread, label %.lr.ph, !llvm.loop !75

_ZNK11QModelIndex7isValidEv.exit.thread:          ; preds = %.lr.ph, %3, %17
  %.08 = phi i1 [ false, %17 ], [ false, %3 ], [ %23, %.lr.ph ]
  ret i1 %.08
}

declare noundef ptr @_ZNK19QAbstractProxyModel11sourceModelEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #6

declare void @_ZN18QRegularExpressionC1ERK7QString6QFlagsINS_13PatternOptionEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(24), i32) unnamed_addr #6

declare noundef zeroext i1 @_ZNK18QRegularExpression7isValidEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

declare noundef zeroext i1 @_ZNK7QString8containsERK18QRegularExpressionP23QRegularExpressionMatch(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZN18QRegularExpressionD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #9

; Function Attrs: mustprogress uwtable
define void @_ZN26EnabledProtocolsProxyModel9setFilterERK7QStringNS_10SearchTypeEN19EnabledProtocolItem18EnableProtocolTypeE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #5 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QStringaSERKS_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %1) #22
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %2, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %3, ptr %8, align 4
  tail call void @_ZN21QSortFilterProxyModel16invalidateFilterEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QStringaSERKS_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #9

declare void @_ZN21QSortFilterProxyModel16invalidateFilterEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define void @_ZN26EnabledProtocolsProxyModel14setItemsEnableENS_10EnableTypeE11QModelIndex(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %1, ptr noundef byval(%class.QModelIndex) align 8 %2) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.QModelIndex, align 8
  %5 = alloca %class.QModelIndex, align 8
  %6 = alloca i32, align 4
  %7 = alloca %class.QVariant, align 8
  %8 = alloca %class.QModelIndex, align 8
  %9 = alloca %class.QVariant, align 8
  %10 = tail call noundef ptr @_ZNK19QAbstractProxyModel11sourceModelEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %88, label %11

11:                                               ; preds = %3
  %12 = load i32, ptr %2, align 8
  %13 = icmp sgt i32 %12, -1
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %15 = load i32, ptr %14, align 4
  %16 = icmp sgt i32 %15, -1
  %or.cond.i = select i1 %13, i1 %16, i1 false
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %18 = load ptr, ptr %17, align 8
  %19 = icmp ne ptr %18, null
  %or.cond = select i1 %or.cond.i, i1 %19, i1 false
  br i1 %or.cond, label %20, label %_ZNK11QModelIndex7isValidEv.exit.thread

_ZNK11QModelIndex7isValidEv.exit.thread:          ; preds = %11
  tail call void @_ZN18QAbstractItemModel15beginResetModelEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  br label %20

20:                                               ; preds = %11, %_ZNK11QModelIndex7isValidEv.exit.thread
  %21 = load ptr, ptr %0, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 120
  %23 = load ptr, ptr %22, align 8
  %24 = call noundef i32 %23(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %2)
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %20
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 24
  br label %32

32:                                               ; preds = %.lr.ph, %_ZNK11QModelIndex7isValidEv.exit19.thread
  %.01230 = phi i32 [ 0, %.lr.ph ], [ %81, %_ZNK11QModelIndex7isValidEv.exit19.thread ]
  %33 = load ptr, ptr %0, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 96
  %35 = load ptr, ptr %34, align 8
  call void %35(ptr dead_on_unwind nonnull writable sret(%class.QModelIndex) align 8 %4, ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %.01230, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(24) %2)
  %36 = load ptr, ptr %0, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 400
  %38 = load ptr, ptr %37, align 8
  call void %38(ptr dead_on_unwind nonnull writable sret(%class.QModelIndex) align 8 %5, ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %4)
  %39 = load i32, ptr %5, align 8
  %40 = icmp sgt i32 %39, -1
  %41 = load i32, ptr %26, align 4
  %42 = icmp sgt i32 %41, -1
  %or.cond.i18 = select i1 %40, i1 %42, i1 false
  %43 = load ptr, ptr %27, align 8
  %44 = icmp ne ptr %43, null
  %or.cond26 = select i1 %or.cond.i18, i1 %44, i1 false
  br i1 %or.cond26, label %45, label %_ZNK11QModelIndex7isValidEv.exit19.thread

45:                                               ; preds = %32
  %46 = load i64, ptr %28, align 8
  %47 = inttoptr i64 %46 to ptr
  %.not16 = icmp eq i64 %46, 0
  br i1 %.not16, label %_ZNK11QModelIndex7isValidEv.exit19.thread, label %48

48:                                               ; preds = %45
  %49 = load i32, ptr %29, align 4
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %55, label %51

51:                                               ; preds = %48
  %52 = getelementptr inbounds nuw i8, ptr %47, i64 92
  %53 = load i32, ptr %52, align 4
  %54 = icmp eq i32 %49, %53
  br i1 %54, label %55, label %_ZNK11QModelIndex7isValidEv.exit19.thread

55:                                               ; preds = %51, %48
  call void @llvm.experimental.noalias.scope.decl(metadata !76)
  %56 = load ptr, ptr %30, align 8, !noalias !76
  %.not.i = icmp eq ptr %56, null
  br i1 %.not.i, label %61, label %57

57:                                               ; preds = %55
  %58 = load ptr, ptr %56, align 8, !noalias !76
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 144
  %60 = load ptr, ptr %59, align 8, !noalias !76
  call void %60(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %7, ptr noundef nonnull align 8 dereferenceable(16) %56, ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef 10)
  br label %_ZNK11QModelIndex4dataEi.exit

61:                                               ; preds = %55
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, i8 0, i64 24, i1 false), !alias.scope !76
  store i64 2, ptr %31, align 8, !alias.scope !76
  br label %_ZNK11QModelIndex4dataEi.exit

_ZNK11QModelIndex4dataEi.exit:                    ; preds = %57, %61
  %62 = invoke noundef i32 @_Z13qvariant_castIN2Qt10CheckStateEET_RK8QVariant(ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %_ZNK8QVariant5valueIN2Qt10CheckStateEEET_v.exit unwind label %63

_ZNK8QVariant5valueIN2Qt10CheckStateEEET_v.exit:  ; preds = %_ZNK11QModelIndex4dataEi.exit
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #22
  switch i32 %1, label %66 [
    i32 0, label %69
    i32 1, label %65
  ]

63:                                               ; preds = %_ZNK11QModelIndex4dataEi.exit
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %89

65:                                               ; preds = %_ZNK8QVariant5valueIN2Qt10CheckStateEEET_v.exit
  br label %69

66:                                               ; preds = %_ZNK8QVariant5valueIN2Qt10CheckStateEEET_v.exit
  %67 = icmp eq i32 %62, 2
  %68 = select i1 %67, i32 0, i32 2
  br label %69

69:                                               ; preds = %_ZNK8QVariant5valueIN2Qt10CheckStateEEET_v.exit, %65, %66
  %.sink = phi i32 [ 0, %65 ], [ %68, %66 ], [ 2, %_ZNK8QVariant5valueIN2Qt10CheckStateEEET_v.exit ]
  store i32 %.sink, ptr %6, align 4
  %70 = call noundef ptr @_ZNK19QAbstractProxyModel11sourceModelEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %71 = load ptr, ptr %0, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 400
  %73 = load ptr, ptr %72, align 8
  call void %73(ptr dead_on_unwind nonnull writable sret(%class.QModelIndex) align 8 %8, ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %4)
  call void @_ZN8QVariantC1E9QMetaTypePKv(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr nonnull @_ZN9QtPrivate25QMetaTypeInterfaceWrapperIN2Qt10CheckStateEE8metaTypeE, ptr noundef nonnull align 4 dereferenceable(4) %6)
  %74 = load ptr, ptr %70, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 152
  %76 = load ptr, ptr %75, align 8
  %77 = invoke noundef zeroext i1 %76(ptr noundef nonnull align 8 dereferenceable(16) %70, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(32) %9, i32 noundef 10)
          to label %78 unwind label %79

78:                                               ; preds = %69
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #22
  br label %_ZNK11QModelIndex7isValidEv.exit19.thread

79:                                               ; preds = %69
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %89

_ZNK11QModelIndex7isValidEv.exit19.thread:        ; preds = %32, %45, %51, %78
  call void @_ZN26EnabledProtocolsProxyModel14setItemsEnableENS_10EnableTypeE11QModelIndex(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %1, ptr noundef nonnull byval(%class.QModelIndex) align 8 %4)
  %81 = add nuw nsw i32 %.01230, 1
  %exitcond.not = icmp eq i32 %81, %24
  br i1 %exitcond.not, label %._crit_edge, label %32, !llvm.loop !79

._crit_edge:                                      ; preds = %_ZNK11QModelIndex7isValidEv.exit19.thread, %20
  %82 = load i32, ptr %2, align 8
  %83 = icmp sgt i32 %82, -1
  %84 = load i32, ptr %14, align 4
  %85 = icmp sgt i32 %84, -1
  %or.cond.i20 = select i1 %83, i1 %85, i1 false
  %86 = load ptr, ptr %17, align 8
  %87 = icmp ne ptr %86, null
  %or.cond29 = select i1 %or.cond.i20, i1 %87, i1 false
  br i1 %or.cond29, label %88, label %_ZNK11QModelIndex7isValidEv.exit21.thread

_ZNK11QModelIndex7isValidEv.exit21.thread:        ; preds = %._crit_edge
  call void @_ZN18QAbstractItemModel13endResetModelEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  br label %88

88:                                               ; preds = %._crit_edge, %3, %_ZNK11QModelIndex7isValidEv.exit21.thread
  ret void

89:                                               ; preds = %79, %63
  %.sink31 = phi ptr [ %9, %79 ], [ %7, %63 ]
  %.pn = phi { ptr, i32 } [ %80, %79 ], [ %64, %63 ]
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink31) #22
  resume { ptr, i32 } %.pn
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #13 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #22
  tail call void @_ZSt9terminatev() #23
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #14

; Function Attrs: nounwind
declare void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #9

declare ptr @proto_get_protocol_short_name(ptr noundef) local_unnamed_addr #6

declare ptr @proto_get_protocol_long_name(ptr noundef) local_unnamed_addr #6

declare i32 @proto_is_protocol_enabled(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN16ProtocolTreeItemD0Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #1 comdat align 2 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV19EnabledProtocolItem, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i.i, label %_ZN7QStringD2Ev.exit.i.i, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i:  ; preds = %1
  %4 = atomicrmw sub ptr %3, i32 1 seq_cst, align 4
  %.not.i.i.i.i = icmp eq i32 %4, 1
  br i1 %.not.i.i.i.i, label %5, label %_ZN7QStringD2Ev.exit.i.i

5:                                                ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i
  %6 = load ptr, ptr %2, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %6, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit.i.i

_ZN7QStringD2Ev.exit.i.i:                         ; preds = %5, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i, %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8
  %.not.i.i.i1.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i1.i.i, label %_ZN16ProtocolTreeItemD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2.i.i: ; preds = %_ZN7QStringD2Ev.exit.i.i
  %9 = atomicrmw sub ptr %8, i32 1 seq_cst, align 4
  %.not.i.i3.i.i = icmp eq i32 %9, 1
  br i1 %.not.i.i3.i.i, label %10, label %_ZN16ProtocolTreeItemD2Ev.exit

10:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2.i.i
  %11 = load ptr, ptr %7, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %11, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN16ProtocolTreeItemD2Ev.exit

_ZN16ProtocolTreeItemD2Ev.exit:                   ; preds = %_ZN7QStringD2Ev.exit.i.i, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2.i.i, %10
  tail call void @_ZN19ModelHelperTreeItemI19EnabledProtocolItemED2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) #22
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN16ProtocolTreeItem17applyValuePrivateEi(ptr noundef nonnull align 8 dereferenceable(104) %0, i32 noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %4 = load ptr, ptr %3, align 8
  %5 = tail call i32 @proto_get_id(ptr noundef %4)
  %6 = tail call i32 @proto_can_toggle_protocol(i32 noundef %5)
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %10, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8
  %9 = tail call i32 @proto_get_id(ptr noundef %8)
  tail call void @proto_set_decoding(i32 noundef %9, i32 noundef %1)
  br label %10

10:                                               ; preds = %2, %7
  ret void
}

declare void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind writable sret(%class.QString) align 8, i64, ptr) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #15

declare i32 @proto_get_id(ptr noundef) local_unnamed_addr #6

declare void @proto_set_decoding(i32 noundef, i32 noundef) local_unnamed_addr #6

declare void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #6

declare noundef zeroext i1 @_ZNK8QVariant6equalsERKS_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17HeuristicTreeItemC2EP15heur_dtbl_entryP19EnabledProtocolItem(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.QString, align 8
  %5 = alloca %class.QString, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %7 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  %.not.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i, label %_ZN7QStringC2EPKc.exit, label %.split.i.i

.split.i.i:                                       ; preds = %3
  %8 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %7) #22
  br label %_ZN7QStringC2EPKc.exit

_ZN7QStringC2EPKc.exit:                           ; preds = %3, %.split.i.i
  %.sink5.i.i = phi i64 [ %8, %.split.i.i ], [ 0, %3 ]
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %5, i64 %.sink5.i.i, ptr %7)
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %13 = load i64, ptr %12, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %15 = load ptr, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  %.not.i.i9 = icmp eq ptr %15, null
  br i1 %.not.i.i9, label %_ZN7QStringD2Ev.exit.i, label %.split.i.i10

.split.i.i10:                                     ; preds = %_ZN7QStringC2EPKc.exit
  %16 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %15) #22
  br label %_ZN7QStringD2Ev.exit.i

_ZN7QStringD2Ev.exit.i:                           ; preds = %.split.i.i10, %_ZN7QStringC2EPKc.exit
  %.sink5.i.i11 = phi i64 [ %16, %.split.i.i10 ], [ 0, %_ZN7QStringC2EPKc.exit ]
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %4, i64 %.sink5.i.i11, ptr %15)
          to label %17 unwind label %51

17:                                               ; preds = %_ZN7QStringD2Ev.exit.i
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %22 = load i64, ptr %21, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %24 = load i32, ptr %23, align 8
  %25 = icmp ne i32 %24, 0
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %2, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %27, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV19EnabledProtocolItem, i64 16), ptr %0, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %9, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %11, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 %13, ptr %30, align 8
  %.not.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i, label %_ZN7QStringC2ERKS_.exit.i, label %31

31:                                               ; preds = %17
  %32 = atomicrmw add ptr %9, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit.i

_ZN7QStringC2ERKS_.exit.i:                        ; preds = %31, %17
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %18, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %20, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i64 %22, ptr %35, align 8
  %.not.i.i.i3.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i3.i, label %.thread, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

.thread:                                          ; preds = %_ZN7QStringC2ERKS_.exit.i
  %36 = zext i1 %25 to i8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i8 %36, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 89
  store i8 %36, ptr %38, align 1
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 92
  store i32 1, ptr %39, align 4
  br label %_ZN7QStringD2Ev.exit

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %_ZN7QStringC2ERKS_.exit.i
  %40 = atomicrmw add ptr %18, i32 1 seq_cst, align 4
  %41 = zext i1 %25 to i8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i8 %41, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 89
  store i8 %41, ptr %43, align 1
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 92
  store i32 1, ptr %44, align 4
  %45 = atomicrmw sub ptr %18, i32 1 seq_cst, align 4
  %.not.i.i13 = icmp eq i32 %45, 1
  br i1 %.not.i.i13, label %46, label %_ZN7QStringD2Ev.exit

46:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %18, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %.thread, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %46
  %47 = phi ptr [ %39, %.thread ], [ %44, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i ], [ %44, %46 ]
  br i1 %.not.i.i.i.i, label %_ZN7QStringD2Ev.exit17, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i15

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i15:    ; preds = %_ZN7QStringD2Ev.exit
  %48 = atomicrmw sub ptr %9, i32 1 seq_cst, align 4
  %.not.i.i16 = icmp eq i32 %48, 1
  br i1 %.not.i.i16, label %49, label %_ZN7QStringD2Ev.exit17

49:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i15
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %9, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit17

_ZN7QStringD2Ev.exit17:                           ; preds = %_ZN7QStringD2Ev.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i15, %49
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV17HeuristicTreeItem, i64 16), ptr %0, align 8
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %1, ptr %50, align 8
  store i32 2, ptr %47, align 4
  ret void

51:                                               ; preds = %_ZN7QStringD2Ev.exit.i
  %52 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i22 = icmp eq ptr %9, null
  br i1 %.not.i.i.i22, label %_ZN7QStringD2Ev.exit25, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i23

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i23:    ; preds = %51
  %53 = atomicrmw sub ptr %9, i32 1 seq_cst, align 4
  %.not.i.i24 = icmp eq i32 %53, 1
  br i1 %.not.i.i24, label %54, label %_ZN7QStringD2Ev.exit25

54:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i23
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %9, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit25

_ZN7QStringD2Ev.exit25:                           ; preds = %51, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i23, %54
  resume { ptr, i32 } %52
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN17HeuristicTreeItemD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #1 comdat align 2 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV19EnabledProtocolItem, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZN7QStringD2Ev.exit.i, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i:    ; preds = %1
  %4 = atomicrmw sub ptr %3, i32 1 seq_cst, align 4
  %.not.i.i.i = icmp eq i32 %4, 1
  br i1 %.not.i.i.i, label %5, label %_ZN7QStringD2Ev.exit.i

5:                                                ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i
  %6 = load ptr, ptr %2, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %6, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit.i

_ZN7QStringD2Ev.exit.i:                           ; preds = %5, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i, %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8
  %.not.i.i.i1.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i1.i, label %_ZN19EnabledProtocolItemD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2.i:   ; preds = %_ZN7QStringD2Ev.exit.i
  %9 = atomicrmw sub ptr %8, i32 1 seq_cst, align 4
  %.not.i.i3.i = icmp eq i32 %9, 1
  br i1 %.not.i.i3.i, label %10, label %_ZN19EnabledProtocolItemD2Ev.exit

10:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2.i
  %11 = load ptr, ptr %7, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %11, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN19EnabledProtocolItemD2Ev.exit

_ZN19EnabledProtocolItemD2Ev.exit:                ; preds = %_ZN7QStringD2Ev.exit.i, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2.i, %10
  tail call void @_ZN19ModelHelperTreeItemI19EnabledProtocolItemED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN17HeuristicTreeItemD0Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #1 comdat align 2 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV19EnabledProtocolItem, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i.i, label %_ZN7QStringD2Ev.exit.i.i, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i:  ; preds = %1
  %4 = atomicrmw sub ptr %3, i32 1 seq_cst, align 4
  %.not.i.i.i.i = icmp eq i32 %4, 1
  br i1 %.not.i.i.i.i, label %5, label %_ZN7QStringD2Ev.exit.i.i

5:                                                ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i
  %6 = load ptr, ptr %2, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %6, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit.i.i

_ZN7QStringD2Ev.exit.i.i:                         ; preds = %5, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i, %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8
  %.not.i.i.i1.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i1.i.i, label %_ZN17HeuristicTreeItemD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2.i.i: ; preds = %_ZN7QStringD2Ev.exit.i.i
  %9 = atomicrmw sub ptr %8, i32 1 seq_cst, align 4
  %.not.i.i3.i.i = icmp eq i32 %9, 1
  br i1 %.not.i.i3.i.i, label %10, label %_ZN17HeuristicTreeItemD2Ev.exit

10:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2.i.i
  %11 = load ptr, ptr %7, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %11, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN17HeuristicTreeItemD2Ev.exit

_ZN17HeuristicTreeItemD2Ev.exit:                  ; preds = %_ZN7QStringD2Ev.exit.i.i, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2.i.i, %10
  tail call void @_ZN19ModelHelperTreeItemI19EnabledProtocolItemED2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) #22
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN17HeuristicTreeItem17applyValuePrivateEi(ptr noundef nonnull align 8 dereferenceable(104) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i32 %1, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN19ModelHelperTreeItemI19EnabledProtocolItemED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.QVariant, align 8
  %3 = alloca %class.QVariant, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV19ModelHelperTreeItemI19EnabledProtocolItemE, i64 16), ptr %0, align 8
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
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2, i8 0, i64 24, i1 false), !noalias !80
  store i64 2, ptr %7, align 8, !noalias !80
  %12 = icmp ugt i64 %10, %11
  %13 = load ptr, ptr %8, align 8, !noalias !83
  %14 = getelementptr %class.QVariant, ptr %13, i64 %11
  %15 = select i1 %12, ptr %14, ptr %2
  invoke void @_ZN8QVariantC1ERKS_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %18 unwind label %16

16:                                               ; preds = %9
  %17 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #22
  br label %.body

18:                                               ; preds = %9
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2)
  %19 = invoke noundef ptr @_Z13qvariant_castIPvET_RK8QVariant(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %_ZN14VariantPointerI19EnabledProtocolItemE5asPtrE8QVariant.exit unwind label %.loopexit

_ZN14VariantPointerI19EnabledProtocolItemE5asPtrE8QVariant.exit: ; preds = %18
  %20 = icmp eq ptr %19, null
  br i1 %20, label %25, label %21

21:                                               ; preds = %_ZN14VariantPointerI19EnabledProtocolItemE5asPtrE8QVariant.exit
  %22 = load ptr, ptr %19, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load ptr, ptr %23, align 8
  call void %24(ptr noundef nonnull align 8 dereferenceable(96) %19) #22
  br label %25

25:                                               ; preds = %21, %_ZN14VariantPointerI19EnabledProtocolItemE5asPtrE8QVariant.exit
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #22
  %26 = add i32 %.010, 1
  %27 = sext i32 %26 to i64
  %28 = load i64, ptr %4, align 8
  %29 = icmp sgt i64 %28, %27
  br i1 %29, label %9, label %._crit_edge, !llvm.loop !86

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
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i.i) #22
  %39 = getelementptr i8, ptr %.05.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i = icmp eq ptr %39, %38
  br i1 %.not.i.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI8QVariantE10destroyAllEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !87

_ZN9QtPrivate16QGenericArrayOpsI8QVariantE10destroyAllEv.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %34
  %40 = load ptr, ptr %30, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %40, i64 noundef 32, i64 noundef 8) #22
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
define linkonce_odr void @_ZN19ModelHelperTreeItemI19EnabledProtocolItemED0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 {
  tail call void @_ZN19ModelHelperTreeItemI19EnabledProtocolItemED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #22
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5QListI8QVariantE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %13 = call noalias noundef ptr @_ZN10QArrayData8allocateEPPS_xxxNS_16AllocationOptionE(ptr noundef nonnull %2, i64 noundef 32, i64 noundef 8, i64 noundef %12, i32 noundef 1) #22
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
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i) #22
  %22 = getelementptr i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %22, %21
  br i1 %.not.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI8QVariantE10destroyAllEv.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !87

_ZN9QtPrivate16QGenericArrayOpsI8QVariantE10destroyAllEv.exit.i: ; preds = %.lr.ph.i.i.i.i.i, %20
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %15, i64 noundef 32, i64 noundef 8) #22
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
  tail call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i) #22
  %27 = getelementptr i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %27, %26
  br i1 %.not.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI8QVariantE8truncateEm.exit, label %.lr.ph.i.i.i.i, !llvm.loop !87

_ZN9QtPrivate16QGenericArrayOpsI8QVariantE8truncateEm.exit: ; preds = %.lr.ph.i.i.i.i, %23
  store i64 0, ptr %3, align 8
  br label %_ZN17QArrayDataPointerI8QVariantED2Ev.exit

_ZN17QArrayDataPointerI8QVariantED2Ev.exit:       ; preds = %_ZN9QtPrivate16QGenericArrayOpsI8QVariantE10destroyAllEv.exit.i, %_ZN17QArrayDataPointerI8QVariantE5derefEv.exit.i, %_ZN17QArrayDataPointerI8QVariantE17allocatedCapacityEv.exit, %1, %_ZN9QtPrivate16QGenericArrayOpsI8QVariantE8truncateEm.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_Z13qvariant_castIPvET_RK8QVariant(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
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

declare noundef zeroext i1 @_ZN9QMetaType7convertES_PKvS_Pv(ptr, ptr noundef, ptr, ptr noundef) local_unnamed_addr #6

declare ptr @_ZNK8QVariant8metaTypeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZZN9QtPrivate16QMetaTypeForTypeIPvE13getDefaultCtrEvENUlPKNS_18QMetaTypeInterfaceES1_E_8__invokeES5_S1_(ptr noundef %0, ptr noundef %1) #5 comdat align 2 {
  store ptr null, ptr %1, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZZN9QtPrivate16QMetaTypeForTypeIPvE10getCopyCtrEvENUlPKNS_18QMetaTypeInterfaceES1_PKvE_8__invokeES5_S1_S7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #5 comdat align 2 {
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %1, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZZN9QtPrivate16QMetaTypeForTypeIPvE10getMoveCtrEvENUlPKNS_18QMetaTypeInterfaceES1_S1_E_8__invokeES5_S1_S1_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #5 comdat align 2 {
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %1, align 8
  ret void
}

declare noundef i32 @_ZNK9QMetaType8idHelperEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

declare void @_ZN8QVariantC1ERKS_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN17QArrayDataPointerI8QVariantED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i) #22
  %10 = getelementptr i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %10, %9
  br i1 %.not.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI8QVariantE10destroyAllEv.exit, label %.lr.ph.i.i.i.i, !llvm.loop !87

_ZN9QtPrivate16QGenericArrayOpsI8QVariantE10destroyAllEv.exit: ; preds = %.lr.ph.i.i.i.i, %4
  %11 = load ptr, ptr %0, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %11, i64 noundef 32, i64 noundef 8) #22
  br label %_ZN17QArrayDataPointerI8QVariantE5derefEv.exit.thread

_ZN17QArrayDataPointerI8QVariantE5derefEv.exit.thread: ; preds = %1, %_ZN9QtPrivate16QGenericArrayOpsI8QVariantE10destroyAllEv.exit, %_ZN17QArrayDataPointerI8QVariantE5derefEv.exit
  ret void
}

; Function Attrs: nounwind
declare noalias noundef ptr @_ZN10QArrayData8allocateEPPS_xxxNS_16AllocationOptionE(ptr noundef, i64 noundef, i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

declare void @_ZN8QVariantC1E9QMetaTypePKv(ptr noundef nonnull align 8 dereferenceable(32), ptr, ptr noundef) unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN9QtPrivate17MetaObjectForTypeIN19EnabledProtocolItem18EnableProtocolTypeEvE18metaObjectFunctionEPKNS_18QMetaTypeInterfaceE(ptr noundef %0) #5 comdat align 2 {
  ret ptr @_ZN19EnabledProtocolItem16staticMetaObjectE
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZZN9QtPrivate16QMetaTypeForTypeIN19EnabledProtocolItem18EnableProtocolTypeEE13getDefaultCtrEvENUlPKNS_18QMetaTypeInterfaceEPvE_8__invokeES6_S7_(ptr noundef %0, ptr noundef %1) #5 comdat align 2 {
  store i32 0, ptr %1, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZZN9QtPrivate16QMetaTypeForTypeIN19EnabledProtocolItem18EnableProtocolTypeEE10getCopyCtrEvENUlPKNS_18QMetaTypeInterfaceEPvPKvE_8__invokeES6_S7_S9_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #5 comdat align 2 {
  %4 = load i32, ptr %2, align 4
  store i32 %4, ptr %1, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZZN9QtPrivate16QMetaTypeForTypeIN19EnabledProtocolItem18EnableProtocolTypeEE10getMoveCtrEvENUlPKNS_18QMetaTypeInterfaceEPvS7_E_8__invokeES6_S7_S7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #5 comdat align 2 {
  %4 = load i32, ptr %2, align 4
  store i32 %4, ptr %1, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9QtPrivate24QEqualityOperatorForTypeIN19EnabledProtocolItem18EnableProtocolTypeELb1EE6equalsEPKNS_18QMetaTypeInterfaceEPKvS8_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = load i32, ptr %1, align 4
  %5 = load i32, ptr %2, align 4
  %6 = icmp eq i32 %4, %5
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9QtPrivate24QLessThanOperatorForTypeIN19EnabledProtocolItem18EnableProtocolTypeELb1EE8lessThanEPKNS_18QMetaTypeInterfaceEPKvS8_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = load i32, ptr %1, align 4
  %5 = load i32, ptr %2, align 4
  %6 = icmp slt i32 %4, %5
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9QtPrivate27QDebugStreamOperatorForTypeIN19EnabledProtocolItem18EnableProtocolTypeELb1EE11debugStreamEPKNS_18QMetaTypeInterfaceER6QDebugPKv(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.QDebug, align 8
  %5 = alloca %class.QDebug, align 8
  %6 = load ptr, ptr %1, align 8
  store ptr %6, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %8 = load i32, ptr %7, align 8
  %9 = add i32 %8, 1
  store i32 %9, ptr %7, align 8
  %10 = load i32, ptr %2, align 4
  %11 = zext i32 %10 to i64
  invoke void @_Z26qt_QMetaEnum_debugOperatorR6QDebugxPK11QMetaObjectPKc(ptr dead_on_unwind nonnull writable sret(%class.QDebug) align 8 %4, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %11, ptr noundef nonnull @_ZN19EnabledProtocolItem16staticMetaObjectE, ptr noundef nonnull @.str.4)
          to label %_ZlsIN19EnabledProtocolItem18EnableProtocolTypeEENSt9enable_ifIXsr9QtPrivate13IsQEnumHelperIT_EE5ValueE6QDebugE4typeES4_S3_.exit unwind label %12

_ZlsIN19EnabledProtocolItem18EnableProtocolTypeEENSt9enable_ifIXsr9QtPrivate13IsQEnumHelperIT_EE5ValueE6QDebugE4typeES4_S3_.exit: ; preds = %3
  call void @_ZN6QDebugD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #22
  call void @_ZN6QDebugD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #22
  ret void

12:                                               ; preds = %3
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6QDebugD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #22
  resume { ptr, i32 } %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9QtPrivate26QDataStreamOperatorForTypeIN19EnabledProtocolItem18EnableProtocolTypeELb1EE13dataStreamOutEPKNS_18QMetaTypeInterfaceER11QDataStreamPKv(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2) #5 comdat align 2 {
  %4 = load i32, ptr %2, align 4
  %5 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN11QDataStreamlsEi(ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9QtPrivate26QDataStreamOperatorForTypeIN19EnabledProtocolItem18EnableProtocolTypeELb1EE12dataStreamInEPKNS_18QMetaTypeInterfaceER11QDataStreamPv(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2) #5 comdat align 2 {
  %4 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN11QDataStreamrsERi(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 4 dereferenceable(4) %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZZN9QtPrivate16QMetaTypeForTypeIN19EnabledProtocolItem18EnableProtocolTypeEE17getLegacyRegisterEvENUlvE_8__invokeEv() #5 comdat align 2 {
  %1 = tail call noundef i32 @_ZN18QMetaTypeIdQObjectIN19EnabledProtocolItem18EnableProtocolTypeELi16EE14qt_metatype_idEv()
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6QDebugD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #9

declare void @_Z26qt_QMetaEnum_debugOperatorR6QDebugxPK11QMetaObjectPKc(ptr dead_on_unwind writable sret(%class.QDebug) align 8, ptr noundef nonnull align 8 dereferenceable(8), i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZN11QDataStreamlsEi(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZN11QDataStreamrsERi(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN18QMetaTypeIdQObjectIN19EnabledProtocolItem18EnableProtocolTypeELi16EE14qt_metatype_idEv() local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %1 = alloca %class.QByteArray, align 8
  %2 = load atomic i32, ptr @_ZZN18QMetaTypeIdQObjectIN19EnabledProtocolItem18EnableProtocolTypeELi16EE14qt_metatype_idEvE11metatype_id acquire, align 4
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %3, label %_ZN10QByteArrayD2Ev.exit

3:                                                ; preds = %0
  %4 = tail call noundef ptr @_ZNK11QMetaObject9classNameEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN19EnabledProtocolItem16staticMetaObjectE)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1, i8 0, i64 24, i1 false)
  %5 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #26
  %6 = add i64 %5, 20
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.speculated.i = tail call i64 @llvm.smax.i64(i64 %6, i64 0)
  invoke void @_ZN10QByteArray11reallocDataExN10QArrayData16AllocationOptionE(ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %.sroa.speculated.i, i32 noundef 1)
          to label %.noexc unwind label %29

.noexc:                                           ; preds = %3
  %.pre.i = load ptr, ptr %1, align 8
  %.not.i1.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i1.i, label %_Z7qstrlenPKc.exit.i, label %_ZNK17QArrayDataPointerIcE22constAllocatedCapacityEv.exit.i

_ZNK17QArrayDataPointerIcE22constAllocatedCapacityEv.exit.i: ; preds = %.noexc
  %8 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 8
  %9 = load i64, ptr %8, align 8
  %.not.i = icmp eq i64 %9, 0
  br i1 %.not.i, label %_Z7qstrlenPKc.exit.i, label %10

10:                                               ; preds = %_ZNK17QArrayDataPointerIcE22constAllocatedCapacityEv.exit.i
  %11 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 4
  %12 = load i32, ptr %11, align 4
  %13 = or i32 %12, 1
  store i32 %13, ptr %11, align 4
  br label %_Z7qstrlenPKc.exit.i

_Z7qstrlenPKc.exit.i:                             ; preds = %10, %_ZNK17QArrayDataPointerIcE22constAllocatedCapacityEv.exit.i, %.noexc
  %14 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #26
  %15 = load i64, ptr %7, align 8
  %16 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN10QByteArray6insertEx14QByteArrayView(ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %15, i64 %14, ptr nonnull %4)
          to label %_ZN10QByteArray6appendEPKc.exit unwind label %29

_ZN10QByteArray6appendEPKc.exit:                  ; preds = %_Z7qstrlenPKc.exit.i
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %18 = load i64, ptr %17, align 8
  %19 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN10QByteArray6insertEx14QByteArrayView(ptr noundef nonnull align 8 dereferenceable(24) %16, i64 noundef %18, i64 2, ptr nonnull @.str.5)
          to label %_ZN10QByteArray6appendEPKc.exit15 unwind label %29

_ZN10QByteArray6appendEPKc.exit15:                ; preds = %_ZN10QByteArray6appendEPKc.exit
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %21 = load i64, ptr %20, align 8
  %22 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN10QByteArray6insertEx14QByteArrayView(ptr noundef nonnull align 8 dereferenceable(24) %19, i64 noundef %21, i64 18, ptr nonnull @.str.4)
          to label %_ZN10QByteArray6appendEPKc.exit18 unwind label %29

_ZN10QByteArray6appendEPKc.exit18:                ; preds = %_ZN10QByteArray6appendEPKc.exit15
  %23 = invoke noundef i32 @_Z27qRegisterNormalizedMetaTypeIN19EnabledProtocolItem18EnableProtocolTypeEEiRK10QByteArray(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %24 unwind label %29

24:                                               ; preds = %_ZN10QByteArray6appendEPKc.exit18
  store atomic i32 %23, ptr @_ZZN18QMetaTypeIdQObjectIN19EnabledProtocolItem18EnableProtocolTypeELi16EE14qt_metatype_idEvE11metatype_id release, align 4
  %25 = load ptr, ptr %1, align 8
  %.not.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i, label %_ZN10QByteArrayD2Ev.exit, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i:       ; preds = %24
  %26 = atomicrmw sub ptr %25, i32 1 seq_cst, align 4
  %.not.i.i19 = icmp eq i32 %26, 1
  br i1 %.not.i.i19, label %27, label %_ZN10QByteArrayD2Ev.exit

27:                                               ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i
  %28 = load ptr, ptr %1, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %28, i64 noundef 1, i64 noundef 8) #22
  br label %_ZN10QByteArrayD2Ev.exit

29:                                               ; preds = %_ZN10QByteArray6appendEPKc.exit15, %_ZN10QByteArray6appendEPKc.exit, %_Z7qstrlenPKc.exit.i, %3, %_ZN10QByteArray6appendEPKc.exit18
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = load ptr, ptr %1, align 8
  %.not.i.i.i20 = icmp eq ptr %31, null
  br i1 %.not.i.i.i20, label %_ZN10QByteArrayD2Ev.exit23, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i21

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i21:     ; preds = %29
  %32 = atomicrmw sub ptr %31, i32 1 seq_cst, align 4
  %.not.i.i22 = icmp eq i32 %32, 1
  br i1 %.not.i.i22, label %33, label %_ZN10QByteArrayD2Ev.exit23

33:                                               ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i21
  %34 = load ptr, ptr %1, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %34, i64 noundef 1, i64 noundef 8) #22
  br label %_ZN10QByteArrayD2Ev.exit23

_ZN10QByteArrayD2Ev.exit23:                       ; preds = %29, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i21, %33
  resume { ptr, i32 } %30

_ZN10QByteArrayD2Ev.exit:                         ; preds = %27, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i, %24, %0
  %.0 = phi i32 [ %2, %0 ], [ %23, %24 ], [ %23, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i ], [ %23, %27 ]
  ret i32 %.0
}

declare noundef ptr @_ZNK11QMetaObject9classNameEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_Z27qRegisterNormalizedMetaTypeIN19EnabledProtocolItem18EnableProtocolTypeEEiRK10QByteArray(ptr noundef nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.QMetaType, align 8
  store ptr @_ZN9QtPrivate25QMetaTypeInterfaceWrapperIN19EnabledProtocolItem18EnableProtocolTypeEE8metaTypeE, ptr %2, align 8
  %3 = load atomic i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN9QtPrivate25QMetaTypeInterfaceWrapperIN19EnabledProtocolItem18EnableProtocolTypeEE8metaTypeE, i64 12) monotonic, align 4
  %.not5.i = icmp eq i32 %3, 0
  br i1 %.not5.i, label %_ZNK9QMetaType2idEi.exit, label %_ZNK9QMetaType4nameEv.exit

_ZNK9QMetaType2idEi.exit:                         ; preds = %1
  %4 = call noundef i32 @_ZNK9QMetaType8idHelperEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %.pre = load ptr, ptr %2, align 8
  %.not.i2 = icmp eq ptr %.pre, null
  br i1 %.not.i2, label %_ZneRK10QByteArrayPKc.exit, label %_ZNK9QMetaType4nameEv.exit

_ZNK9QMetaType4nameEv.exit:                       ; preds = %1, %_ZNK9QMetaType2idEi.exit
  %.0.i11 = phi i32 [ %4, %_ZNK9QMetaType2idEi.exit ], [ %3, %1 ]
  %5 = phi ptr [ %.pre, %_ZNK9QMetaType2idEi.exit ], [ @_ZN9QtPrivate25QMetaTypeInterfaceWrapperIN19EnabledProtocolItem18EnableProtocolTypeEE8metaTypeE, %1 ]
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8
  %.not.i3 = icmp eq ptr %7, null
  br i1 %.not.i3, label %_ZneRK10QByteArrayPKc.exit, label %8

8:                                                ; preds = %_ZNK9QMetaType4nameEv.exit
  %9 = invoke noundef zeroext i1 @_ZNK10QByteArray6isNullEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit.i unwind label %10

10:                                               ; preds = %8
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #23
  unreachable

_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit.i: ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8
  %.not.i.i.i = icmp eq ptr %14, null
  %spec.select.i.i.i = select i1 %.not.i.i.i, ptr @_ZN10QByteArray6_emptyE, ptr %14
  %15 = select i1 %9, ptr null, ptr %spec.select.i.i.i
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load i64, ptr %16, align 8
  %18 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %7) #22
  %19 = invoke noundef i32 @_ZN9QtPrivate13compareMemoryE14QByteArrayViewS0_(i64 %17, ptr %15, i64 %18, ptr nonnull %7)
          to label %20 unwind label %21

20:                                               ; preds = %_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit.i
  %.not = icmp eq i32 %19, 0
  br i1 %.not, label %28, label %._crit_edge

._crit_edge:                                      ; preds = %20
  %.sroa.0.0.copyload.pre = load ptr, ptr %2, align 8
  br label %27

21:                                               ; preds = %_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit.i
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  call void @__clang_call_terminate(ptr %23) #23
  unreachable

_ZneRK10QByteArrayPKc.exit:                       ; preds = %_ZNK9QMetaType2idEi.exit, %_ZNK9QMetaType4nameEv.exit
  %.0.i12 = phi i32 [ %4, %_ZNK9QMetaType2idEi.exit ], [ %.0.i11, %_ZNK9QMetaType4nameEv.exit ]
  %24 = phi ptr [ null, %_ZNK9QMetaType2idEi.exit ], [ %5, %_ZNK9QMetaType4nameEv.exit ]
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %26 = load i64, ptr %25, align 8
  %.not5 = icmp eq i64 %26, 0
  br i1 %.not5, label %28, label %27

27:                                               ; preds = %._crit_edge, %_ZneRK10QByteArrayPKc.exit
  %.0.i9 = phi i32 [ %.0.i11, %._crit_edge ], [ %.0.i12, %_ZneRK10QByteArrayPKc.exit ]
  %.sroa.0.0.copyload = phi ptr [ %.sroa.0.0.copyload.pre, %._crit_edge ], [ %24, %_ZneRK10QByteArrayPKc.exit ]
  call void @_ZN9QMetaType25registerNormalizedTypedefERK10QByteArrayS_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %.sroa.0.0.copyload)
  br label %28

28:                                               ; preds = %20, %27, %_ZneRK10QByteArrayPKc.exit
  %.0.i10 = phi i32 [ %.0.i11, %20 ], [ %.0.i9, %27 ], [ %.0.i12, %_ZneRK10QByteArrayPKc.exit ]
  ret i32 %.0.i10
}

declare void @_ZN10QByteArray11reallocDataExN10QArrayData16AllocationOptionE(ptr noundef nonnull align 8 dereferenceable(24), i64 noundef, i32 noundef) local_unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN10QByteArray6insertEx14QByteArrayView(ptr noundef nonnull align 8 dereferenceable(24), i64 noundef, i64, ptr) local_unnamed_addr #6

declare void @_ZN9QMetaType25registerNormalizedTypedefERK10QByteArrayS_(ptr noundef nonnull align 8 dereferenceable(24), ptr) local_unnamed_addr #6

declare noundef i32 @_ZN9QtPrivate13compareMemoryE14QByteArrayViewS0_(i64, ptr, i64, ptr) local_unnamed_addr #6

declare noundef zeroext i1 @_ZNK10QByteArray6isNullEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9QtPrivate16QMovableArrayOpsI8QVariantE7emplaceIJS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #22
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
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #22
  br label %63

63:                                               ; preds = %61, %35, %23
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17QArrayDataPointerI8QVariantE13detachAndGrowEN10QArrayData14GrowthPositionExPPKS0_PS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr noundef zeroext i1 @_ZN17QArrayDataPointerI8QVariantE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #5 comdat align 2 {
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
define linkonce_odr void @_ZN17QArrayDataPointerI8QVariantE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %struct.QArrayDataPointer.0, align 8
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
  %25 = tail call { ptr, ptr } @_ZN10QArrayData19reallocateUnalignedEPS_PvxxNS_16AllocationOptionE(ptr noundef nonnull %9, ptr noundef %14, i64 noundef 32, i64 noundef %24, i32 noundef 0) #22
  %26 = extractvalue { ptr, ptr } %25, 1
  %.not.i28 = icmp eq ptr %26, null
  br i1 %.not.i28, label %27, label %_ZN9QtPrivate16QMovableArrayOpsI8QVariantE10reallocateExN10QArrayData16AllocationOptionE.exit

27:                                               ; preds = %_ZNK17QArrayDataPointerI8QVariantE14freeSpaceAtEndEv.exit
  tail call void @_Z9qBadAllocv() #27
  unreachable

_ZN9QtPrivate16QMovableArrayOpsI8QVariantE10reallocateExN10QArrayData16AllocationOptionE.exit: ; preds = %_ZNK17QArrayDataPointerI8QVariantE14freeSpaceAtEndEv.exit
  %28 = extractvalue { ptr, ptr } %25, 0
  store ptr %28, ptr %0, align 8
  store ptr %26, ptr %13, align 8
  br label %_ZN17QArrayDataPointerI8QVariantED2Ev.exit

_ZNK17QArrayDataPointerI8QVariantE11needsDetachEv.exit.thread: ; preds = %8, %_ZNK17QArrayDataPointerI8QVariantE11needsDetachEv.exit, %4
  call void @_ZN17QArrayDataPointerI8QVariantE12allocateGrowERKS1_xN10QArrayData14GrowthPositionE(ptr dead_on_unwind nonnull writable sret(%struct.QArrayDataPointer.0) align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %2, i32 noundef %1)
  %29 = icmp sgt i64 %2, 0
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %31 = load ptr, ptr %30, align 8
  %.not = icmp eq ptr %31, null
  %or.cond38 = select i1 %29, i1 %.not, i1 false
  br i1 %or.cond38, label %32, label %35

32:                                               ; preds = %_ZNK17QArrayDataPointerI8QVariantE11needsDetachEv.exit.thread
  invoke void @_Z9qBadAllocv() #27
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
  call void @_ZN17QArrayDataPointerI8QVariantED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #22
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
  br i1 %55, label %49, label %_ZN9QtPrivate16QGenericArrayOpsI8QVariantE10copyAppendEPKS1_S4_.exit, !llvm.loop !88

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
  br i1 %69, label %63, label %_ZN9QtPrivate16QGenericArrayOpsI8QVariantE10copyAppendEPKS1_S4_.exit, !llvm.loop !89

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
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i) #22
  %91 = getelementptr i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %91, %90
  br i1 %.not.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI8QVariantE10destroyAllEv.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !87

_ZN9QtPrivate16QGenericArrayOpsI8QVariantE10destroyAllEv.exit.i: ; preds = %.lr.ph.i.i.i.i.i, %87
  %92 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %92, i64 noundef 32, i64 noundef 8) #22
  br label %_ZN17QArrayDataPointerI8QVariantED2Ev.exit

_ZN17QArrayDataPointerI8QVariantED2Ev.exit:       ; preds = %_ZN9QtPrivate16QGenericArrayOpsI8QVariantE10destroyAllEv.exit.i, %_ZN17QArrayDataPointerI8QVariantE5derefEv.exit.i, %84, %_ZN9QtPrivate16QMovableArrayOpsI8QVariantE10reallocateExN10QArrayData16AllocationOptionE.exit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #12

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17QArrayDataPointerI8QVariantE12allocateGrowERKS1_xN10QArrayData14GrowthPositionE(ptr dead_on_unwind noalias writable sret(%struct.QArrayDataPointer.0) align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %2, i32 noundef %3) local_unnamed_addr #5 comdat align 2 {
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
  %33 = call noalias noundef ptr @_ZN10QArrayData8allocateEPPS_xxxNS_16AllocationOptionE(ptr noundef nonnull %5, i64 noundef 32, i64 noundef 8, i64 noundef %29, i32 noundef %32) #22
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
declare void @_Z9qBadAllocv() local_unnamed_addr #17

; Function Attrs: nounwind
declare { ptr, ptr } @_ZN10QArrayData19reallocateUnalignedEPS_PvxxNS_16AllocationOptionE(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_Z13qvariant_castIN2Qt10CheckStateEET_RK8QVariant(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.QMetaType, align 8
  %3 = alloca %class.QMetaType, align 8
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, -4
  %8 = inttoptr i64 %7 to ptr
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %8, ptr %2, align 8
  store ptr @_ZN9QtPrivate25QMetaTypeInterfaceWrapperIN2Qt10CheckStateEE8metaTypeE, ptr %3, align 8
  %9 = icmp eq i64 %7, ptrtoint (ptr @_ZN9QtPrivate25QMetaTypeInterfaceWrapperIN2Qt10CheckStateEE8metaTypeE to i64)
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
  %16 = load atomic i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN9QtPrivate25QMetaTypeInterfaceWrapperIN2Qt10CheckStateEE8metaTypeE, i64 12) monotonic, align 4
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
  br i1 %.not.i.i, label %_ZNK8QVariant7Private3getIN2Qt10CheckStateEEERKT_v.exit, label %23

23:                                               ; preds = %20
  %24 = load ptr, ptr %0, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 4
  %26 = load i32, ptr %25, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr i8, ptr %24, i64 %27
  br label %_ZNK8QVariant7Private3getIN2Qt10CheckStateEEERKT_v.exit

29:                                               ; preds = %_Zeq9QMetaTypeS_.exit.thread10, %_Zeq9QMetaTypeS_.exit
  store i32 0, ptr %4, align 4
  %30 = call ptr @_ZNK8QVariant8metaTypeEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
  %31 = load i64, ptr %5, align 8
  %32 = and i64 %31, 1
  %.not.i.i8 = icmp eq i64 %32, 0
  br i1 %.not.i.i8, label %_ZNK8QVariant9constDataEv.exit, label %33

33:                                               ; preds = %29
  %34 = load ptr, ptr %0, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 4
  %36 = load i32, ptr %35, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr i8, ptr %34, i64 %37
  br label %_ZNK8QVariant9constDataEv.exit

_ZNK8QVariant9constDataEv.exit:                   ; preds = %29, %33
  %39 = phi ptr [ %38, %33 ], [ %0, %29 ]
  %40 = call noundef zeroext i1 @_ZN9QMetaType7convertES_PKvS_Pv(ptr %30, ptr noundef %39, ptr nonnull @_ZN9QtPrivate25QMetaTypeInterfaceWrapperIN2Qt10CheckStateEE8metaTypeE, ptr noundef nonnull %4)
  br label %_ZNK8QVariant7Private3getIN2Qt10CheckStateEEERKT_v.exit

_ZNK8QVariant7Private3getIN2Qt10CheckStateEEERKT_v.exit: ; preds = %23, %20, %_ZNK8QVariant9constDataEv.exit
  %.0.in = phi ptr [ %4, %_ZNK8QVariant9constDataEv.exit ], [ %28, %23 ], [ %0, %20 ]
  %.0 = load i32, ptr %.0.in, align 4
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN9QtPrivate17MetaObjectForTypeIN2Qt10CheckStateEvE18metaObjectFunctionEPKNS_18QMetaTypeInterfaceE(ptr noundef %0) #5 comdat align 2 {
  ret ptr @_ZN2Qt16staticMetaObjectE
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZZN9QtPrivate16QMetaTypeForTypeIN2Qt10CheckStateEE13getDefaultCtrEvENUlPKNS_18QMetaTypeInterfaceEPvE_8__invokeES6_S7_(ptr noundef %0, ptr noundef %1) #5 comdat align 2 {
  store i32 0, ptr %1, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZZN9QtPrivate16QMetaTypeForTypeIN2Qt10CheckStateEE10getCopyCtrEvENUlPKNS_18QMetaTypeInterfaceEPvPKvE_8__invokeES6_S7_S9_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #5 comdat align 2 {
  %4 = load i32, ptr %2, align 4
  store i32 %4, ptr %1, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZZN9QtPrivate16QMetaTypeForTypeIN2Qt10CheckStateEE10getMoveCtrEvENUlPKNS_18QMetaTypeInterfaceEPvS7_E_8__invokeES6_S7_S7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #5 comdat align 2 {
  %4 = load i32, ptr %2, align 4
  store i32 %4, ptr %1, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9QtPrivate24QEqualityOperatorForTypeIN2Qt10CheckStateELb1EE6equalsEPKNS_18QMetaTypeInterfaceEPKvS8_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = load i32, ptr %1, align 4
  %5 = load i32, ptr %2, align 4
  %6 = icmp eq i32 %4, %5
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9QtPrivate24QLessThanOperatorForTypeIN2Qt10CheckStateELb1EE8lessThanEPKNS_18QMetaTypeInterfaceEPKvS8_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = load i32, ptr %1, align 4
  %5 = load i32, ptr %2, align 4
  %6 = icmp slt i32 %4, %5
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9QtPrivate27QDebugStreamOperatorForTypeIN2Qt10CheckStateELb1EE11debugStreamEPKNS_18QMetaTypeInterfaceER6QDebugPKv(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.QDebug, align 8
  %5 = alloca %class.QDebug, align 8
  %6 = load ptr, ptr %1, align 8
  store ptr %6, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %8 = load i32, ptr %7, align 8
  %9 = add i32 %8, 1
  store i32 %9, ptr %7, align 8
  %10 = load i32, ptr %2, align 4
  %11 = zext i32 %10 to i64
  invoke void @_Z26qt_QMetaEnum_debugOperatorR6QDebugxPK11QMetaObjectPKc(ptr dead_on_unwind nonnull writable sret(%class.QDebug) align 8 %4, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %11, ptr noundef nonnull @_ZN2Qt16staticMetaObjectE, ptr noundef nonnull @.str.7)
          to label %_ZlsIN2Qt10CheckStateEENSt9enable_ifIXsr9QtPrivate13IsQEnumHelperIT_EE5ValueE6QDebugE4typeES4_S3_.exit unwind label %12

_ZlsIN2Qt10CheckStateEENSt9enable_ifIXsr9QtPrivate13IsQEnumHelperIT_EE5ValueE6QDebugE4typeES4_S3_.exit: ; preds = %3
  call void @_ZN6QDebugD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #22
  call void @_ZN6QDebugD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #22
  ret void

12:                                               ; preds = %3
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6QDebugD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #22
  resume { ptr, i32 } %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9QtPrivate26QDataStreamOperatorForTypeIN2Qt10CheckStateELb1EE13dataStreamOutEPKNS_18QMetaTypeInterfaceER11QDataStreamPKv(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2) #5 comdat align 2 {
  %4 = load i32, ptr %2, align 4
  %5 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN11QDataStreamlsEi(ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9QtPrivate26QDataStreamOperatorForTypeIN2Qt10CheckStateELb1EE12dataStreamInEPKNS_18QMetaTypeInterfaceER11QDataStreamPv(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2) #5 comdat align 2 {
  %4 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN11QDataStreamrsERi(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 4 dereferenceable(4) %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZZN9QtPrivate16QMetaTypeForTypeIN2Qt10CheckStateEE17getLegacyRegisterEvENUlvE_8__invokeEv() #5 comdat align 2 {
  %1 = tail call noundef i32 @_ZN18QMetaTypeIdQObjectIN2Qt10CheckStateELi16EE14qt_metatype_idEv()
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN18QMetaTypeIdQObjectIN2Qt10CheckStateELi16EE14qt_metatype_idEv() local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %1 = alloca %class.QByteArray, align 8
  %2 = load atomic i32, ptr @_ZZN18QMetaTypeIdQObjectIN2Qt10CheckStateELi16EE14qt_metatype_idEvE11metatype_id acquire, align 4
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %3, label %_ZN10QByteArrayD2Ev.exit

3:                                                ; preds = %0
  %4 = tail call noundef ptr @_ZNK11QMetaObject9classNameEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN2Qt16staticMetaObjectE)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1, i8 0, i64 24, i1 false)
  %5 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #26
  %6 = add i64 %5, 12
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.speculated.i = tail call i64 @llvm.smax.i64(i64 %6, i64 0)
  invoke void @_ZN10QByteArray11reallocDataExN10QArrayData16AllocationOptionE(ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %.sroa.speculated.i, i32 noundef 1)
          to label %.noexc unwind label %29

.noexc:                                           ; preds = %3
  %.pre.i = load ptr, ptr %1, align 8
  %.not.i1.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i1.i, label %_Z7qstrlenPKc.exit.i, label %_ZNK17QArrayDataPointerIcE22constAllocatedCapacityEv.exit.i

_ZNK17QArrayDataPointerIcE22constAllocatedCapacityEv.exit.i: ; preds = %.noexc
  %8 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 8
  %9 = load i64, ptr %8, align 8
  %.not.i = icmp eq i64 %9, 0
  br i1 %.not.i, label %_Z7qstrlenPKc.exit.i, label %10

10:                                               ; preds = %_ZNK17QArrayDataPointerIcE22constAllocatedCapacityEv.exit.i
  %11 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 4
  %12 = load i32, ptr %11, align 4
  %13 = or i32 %12, 1
  store i32 %13, ptr %11, align 4
  br label %_Z7qstrlenPKc.exit.i

_Z7qstrlenPKc.exit.i:                             ; preds = %10, %_ZNK17QArrayDataPointerIcE22constAllocatedCapacityEv.exit.i, %.noexc
  %14 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #26
  %15 = load i64, ptr %7, align 8
  %16 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN10QByteArray6insertEx14QByteArrayView(ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %15, i64 %14, ptr nonnull %4)
          to label %_ZN10QByteArray6appendEPKc.exit unwind label %29

_ZN10QByteArray6appendEPKc.exit:                  ; preds = %_Z7qstrlenPKc.exit.i
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %18 = load i64, ptr %17, align 8
  %19 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN10QByteArray6insertEx14QByteArrayView(ptr noundef nonnull align 8 dereferenceable(24) %16, i64 noundef %18, i64 2, ptr nonnull @.str.5)
          to label %_ZN10QByteArray6appendEPKc.exit15 unwind label %29

_ZN10QByteArray6appendEPKc.exit15:                ; preds = %_ZN10QByteArray6appendEPKc.exit
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %21 = load i64, ptr %20, align 8
  %22 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN10QByteArray6insertEx14QByteArrayView(ptr noundef nonnull align 8 dereferenceable(24) %19, i64 noundef %21, i64 10, ptr nonnull @.str.7)
          to label %_ZN10QByteArray6appendEPKc.exit18 unwind label %29

_ZN10QByteArray6appendEPKc.exit18:                ; preds = %_ZN10QByteArray6appendEPKc.exit15
  %23 = invoke noundef i32 @_Z27qRegisterNormalizedMetaTypeIN2Qt10CheckStateEEiRK10QByteArray(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %24 unwind label %29

24:                                               ; preds = %_ZN10QByteArray6appendEPKc.exit18
  store atomic i32 %23, ptr @_ZZN18QMetaTypeIdQObjectIN2Qt10CheckStateELi16EE14qt_metatype_idEvE11metatype_id release, align 4
  %25 = load ptr, ptr %1, align 8
  %.not.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i, label %_ZN10QByteArrayD2Ev.exit, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i:       ; preds = %24
  %26 = atomicrmw sub ptr %25, i32 1 seq_cst, align 4
  %.not.i.i19 = icmp eq i32 %26, 1
  br i1 %.not.i.i19, label %27, label %_ZN10QByteArrayD2Ev.exit

27:                                               ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i
  %28 = load ptr, ptr %1, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %28, i64 noundef 1, i64 noundef 8) #22
  br label %_ZN10QByteArrayD2Ev.exit

29:                                               ; preds = %_ZN10QByteArray6appendEPKc.exit15, %_ZN10QByteArray6appendEPKc.exit, %_Z7qstrlenPKc.exit.i, %3, %_ZN10QByteArray6appendEPKc.exit18
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = load ptr, ptr %1, align 8
  %.not.i.i.i20 = icmp eq ptr %31, null
  br i1 %.not.i.i.i20, label %_ZN10QByteArrayD2Ev.exit23, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i21

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i21:     ; preds = %29
  %32 = atomicrmw sub ptr %31, i32 1 seq_cst, align 4
  %.not.i.i22 = icmp eq i32 %32, 1
  br i1 %.not.i.i22, label %33, label %_ZN10QByteArrayD2Ev.exit23

33:                                               ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i21
  %34 = load ptr, ptr %1, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %34, i64 noundef 1, i64 noundef 8) #22
  br label %_ZN10QByteArrayD2Ev.exit23

_ZN10QByteArrayD2Ev.exit23:                       ; preds = %29, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i21, %33
  resume { ptr, i32 } %30

_ZN10QByteArrayD2Ev.exit:                         ; preds = %27, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i, %24, %0
  %.0 = phi i32 [ %2, %0 ], [ %23, %24 ], [ %23, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i ], [ %23, %27 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_Z27qRegisterNormalizedMetaTypeIN2Qt10CheckStateEEiRK10QByteArray(ptr noundef nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.QMetaType, align 8
  store ptr @_ZN9QtPrivate25QMetaTypeInterfaceWrapperIN2Qt10CheckStateEE8metaTypeE, ptr %2, align 8
  %3 = load atomic i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN9QtPrivate25QMetaTypeInterfaceWrapperIN2Qt10CheckStateEE8metaTypeE, i64 12) monotonic, align 4
  %.not5.i = icmp eq i32 %3, 0
  br i1 %.not5.i, label %_ZNK9QMetaType2idEi.exit, label %_ZNK9QMetaType4nameEv.exit

_ZNK9QMetaType2idEi.exit:                         ; preds = %1
  %4 = call noundef i32 @_ZNK9QMetaType8idHelperEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %.pre = load ptr, ptr %2, align 8
  %.not.i2 = icmp eq ptr %.pre, null
  br i1 %.not.i2, label %_ZneRK10QByteArrayPKc.exit, label %_ZNK9QMetaType4nameEv.exit

_ZNK9QMetaType4nameEv.exit:                       ; preds = %1, %_ZNK9QMetaType2idEi.exit
  %.0.i11 = phi i32 [ %4, %_ZNK9QMetaType2idEi.exit ], [ %3, %1 ]
  %5 = phi ptr [ %.pre, %_ZNK9QMetaType2idEi.exit ], [ @_ZN9QtPrivate25QMetaTypeInterfaceWrapperIN2Qt10CheckStateEE8metaTypeE, %1 ]
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8
  %.not.i3 = icmp eq ptr %7, null
  br i1 %.not.i3, label %_ZneRK10QByteArrayPKc.exit, label %8

8:                                                ; preds = %_ZNK9QMetaType4nameEv.exit
  %9 = invoke noundef zeroext i1 @_ZNK10QByteArray6isNullEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit.i unwind label %10

10:                                               ; preds = %8
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #23
  unreachable

_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit.i: ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8
  %.not.i.i.i = icmp eq ptr %14, null
  %spec.select.i.i.i = select i1 %.not.i.i.i, ptr @_ZN10QByteArray6_emptyE, ptr %14
  %15 = select i1 %9, ptr null, ptr %spec.select.i.i.i
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load i64, ptr %16, align 8
  %18 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %7) #22
  %19 = invoke noundef i32 @_ZN9QtPrivate13compareMemoryE14QByteArrayViewS0_(i64 %17, ptr %15, i64 %18, ptr nonnull %7)
          to label %20 unwind label %21

20:                                               ; preds = %_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit.i
  %.not = icmp eq i32 %19, 0
  br i1 %.not, label %28, label %._crit_edge

._crit_edge:                                      ; preds = %20
  %.sroa.0.0.copyload.pre = load ptr, ptr %2, align 8
  br label %27

21:                                               ; preds = %_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit.i
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  call void @__clang_call_terminate(ptr %23) #23
  unreachable

_ZneRK10QByteArrayPKc.exit:                       ; preds = %_ZNK9QMetaType2idEi.exit, %_ZNK9QMetaType4nameEv.exit
  %.0.i12 = phi i32 [ %4, %_ZNK9QMetaType2idEi.exit ], [ %.0.i11, %_ZNK9QMetaType4nameEv.exit ]
  %24 = phi ptr [ null, %_ZNK9QMetaType2idEi.exit ], [ %5, %_ZNK9QMetaType4nameEv.exit ]
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %26 = load i64, ptr %25, align 8
  %.not5 = icmp eq i64 %26, 0
  br i1 %.not5, label %28, label %27

27:                                               ; preds = %._crit_edge, %_ZneRK10QByteArrayPKc.exit
  %.0.i9 = phi i32 [ %.0.i11, %._crit_edge ], [ %.0.i12, %_ZneRK10QByteArrayPKc.exit ]
  %.sroa.0.0.copyload = phi ptr [ %.sroa.0.0.copyload.pre, %._crit_edge ], [ %24, %_ZneRK10QByteArrayPKc.exit ]
  call void @_ZN9QMetaType25registerNormalizedTypedefERK10QByteArrayS_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %.sroa.0.0.copyload)
  br label %28

28:                                               ; preds = %20, %27, %_ZneRK10QByteArrayPKc.exit
  %.0.i10 = phi i32 [ %.0.i11, %20 ], [ %.0.i9, %27 ], [ %.0.i12, %_ZneRK10QByteArrayPKc.exit ]
  ret i32 %.0.i10
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #18

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #18

attributes #0 = { mustprogress nofree norecurse nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { cold nofree noreturn }
attributes #15 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { cold noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #22 = { nounwind }
attributes #23 = { noreturn nounwind }
attributes #24 = { builtin allocsize(0) }
attributes #25 = { builtin nounwind }
attributes #26 = { nounwind willreturn memory(read) }
attributes #27 = { cold noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN14VariantPointerI19EnabledProtocolItemE10asQVariantEPS0_: argument 0"}
!6 = distinct !{!6, !"_ZN14VariantPointerI19EnabledProtocolItemE10asQVariantEPS0_"}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = !{!10}
!10 = distinct !{!10, !11, !"_ZNK18QAbstractItemModel11createIndexEiiPKv: argument 0"}
!11 = distinct !{!11, !"_ZNK18QAbstractItemModel11createIndexEiiPKv"}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZNK5QListI8QVariantE5valueEx: argument 0"}
!14 = distinct !{!14, !"_ZNK5QListI8QVariantE5valueEx"}
!15 = !{!16, !13}
!16 = distinct !{!16, !17, !"_ZNK5QListI8QVariantE5valueExRKS0_: argument 0"}
!17 = distinct !{!17, !"_ZNK5QListI8QVariantE5valueExRKS0_"}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZNK18QAbstractItemModel11createIndexEiiPKv: argument 0"}
!20 = distinct !{!20, !"_ZNK18QAbstractItemModel11createIndexEiiPKv"}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZNK19EnabledProtocolItem4nameEv: argument 0"}
!23 = distinct !{!23, !"_ZNK19EnabledProtocolItem4nameEv"}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZNK19EnabledProtocolItem11descriptionEv: argument 0"}
!26 = distinct !{!26, !"_ZNK19EnabledProtocolItem11descriptionEv"}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZN14VariantPointerI19EnabledProtocolItemE10asQVariantEPS0_: argument 0"}
!29 = distinct !{!29, !"_ZN14VariantPointerI19EnabledProtocolItemE10asQVariantEPS0_"}
!30 = distinct !{!30, !8}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZN14VariantPointerI19EnabledProtocolItemE10asQVariantEPS0_: argument 0"}
!33 = distinct !{!33, !"_ZN14VariantPointerI19EnabledProtocolItemE10asQVariantEPS0_"}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZNK5QListI8QVariantE5valueEx: argument 0"}
!36 = distinct !{!36, !"_ZNK5QListI8QVariantE5valueEx"}
!37 = !{!38, !35}
!38 = distinct !{!38, !39, !"_ZNK5QListI8QVariantE5valueExRKS0_: argument 0"}
!39 = distinct !{!39, !"_ZNK5QListI8QVariantE5valueExRKS0_"}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZNK5QListI8QVariantE5valueEx: argument 0"}
!42 = distinct !{!42, !"_ZNK5QListI8QVariantE5valueEx"}
!43 = !{!44, !41}
!44 = distinct !{!44, !45, !"_ZNK5QListI8QVariantE5valueExRKS0_: argument 0"}
!45 = distinct !{!45, !"_ZNK5QListI8QVariantE5valueExRKS0_"}
!46 = distinct !{!46, !8}
!47 = distinct !{!47, !8}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZNK19EnabledProtocolItem4nameEv: argument 0"}
!50 = distinct !{!50, !"_ZNK19EnabledProtocolItem4nameEv"}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZNK19EnabledProtocolItem4nameEv: argument 0"}
!53 = distinct !{!53, !"_ZNK19EnabledProtocolItem4nameEv"}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZNK19EnabledProtocolItem11descriptionEv: argument 0"}
!56 = distinct !{!56, !"_ZNK19EnabledProtocolItem11descriptionEv"}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_ZNK19EnabledProtocolItem11descriptionEv: argument 0"}
!59 = distinct !{!59, !"_ZNK19EnabledProtocolItem11descriptionEv"}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_ZNK11QModelIndex6parentEv: argument 0"}
!62 = distinct !{!62, !"_ZNK11QModelIndex6parentEv"}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZNK19EnabledProtocolItem4nameEv: argument 0"}
!65 = distinct !{!65, !"_ZNK19EnabledProtocolItem4nameEv"}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_ZNK19EnabledProtocolItem11descriptionEv: argument 0"}
!68 = distinct !{!68, !"_ZNK19EnabledProtocolItem11descriptionEv"}
!69 = !{!70}
!70 = distinct !{!70, !71, !"_ZNK19EnabledProtocolItem4nameEv: argument 0"}
!71 = distinct !{!71, !"_ZNK19EnabledProtocolItem4nameEv"}
!72 = !{!73}
!73 = distinct !{!73, !74, !"_ZNK19EnabledProtocolItem11descriptionEv: argument 0"}
!74 = distinct !{!74, !"_ZNK19EnabledProtocolItem11descriptionEv"}
!75 = distinct !{!75, !8}
!76 = !{!77}
!77 = distinct !{!77, !78, !"_ZNK11QModelIndex4dataEi: argument 0"}
!78 = distinct !{!78, !"_ZNK11QModelIndex4dataEi"}
!79 = distinct !{!79, !8}
!80 = !{!81}
!81 = distinct !{!81, !82, !"_ZNK5QListI8QVariantE5valueEx: argument 0"}
!82 = distinct !{!82, !"_ZNK5QListI8QVariantE5valueEx"}
!83 = !{!84, !81}
!84 = distinct !{!84, !85, !"_ZNK5QListI8QVariantE5valueExRKS0_: argument 0"}
!85 = distinct !{!85, !"_ZNK5QListI8QVariantE5valueExRKS0_"}
!86 = distinct !{!86, !8}
!87 = distinct !{!87, !8}
!88 = distinct !{!88, !8}
!89 = distinct !{!89, !8}
