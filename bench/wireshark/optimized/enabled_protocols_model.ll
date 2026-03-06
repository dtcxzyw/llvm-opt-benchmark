; ModuleID = 'bench/wireshark/original/enabled_protocols_model.ll'
source_filename = "bench/wireshark/original/enabled_protocols_model.ll"
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
%"struct.std::array.25" = type { [40 x i8] }
%"struct.std::array.44" = type { [15 x i8] }
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
%class.QByteArray = type { %struct.QArrayDataPointer.36 }
%struct.QArrayDataPointer.36 = type { ptr, ptr, i64 }

$_ZN16ProtocolTreeItemC2EP9_protocolP19EnabledProtocolItem = comdat any

$__clang_call_terminate = comdat any

$_ZN16ProtocolTreeItemD0Ev = comdat any

$_ZN16ProtocolTreeItem17applyValuePrivateEb = comdat any

$_ZN17HeuristicTreeItemC2EP15heur_dtbl_entryP19EnabledProtocolItem = comdat any

$_ZN17HeuristicTreeItemD0Ev = comdat any

$_ZN17HeuristicTreeItem17applyValuePrivateEb = comdat any

$_ZN19ModelHelperTreeItemI19EnabledProtocolItemED2Ev = comdat any

$_ZN19ModelHelperTreeItemI19EnabledProtocolItemED0Ev = comdat any

$_ZN14VariantPointerI19EnabledProtocolItemE5asPtrE8QVariant = comdat any

$_ZN5QListI8QVariantE5clearEv = comdat any

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

$_ZTI19ModelHelperTreeItemI19EnabledProtocolItemE = comdat any

$_ZTS19ModelHelperTreeItemI19EnabledProtocolItemE = comdat any

$_ZTV16ProtocolTreeItem = comdat any

$_ZTI16ProtocolTreeItem = comdat any

$_ZTS16ProtocolTreeItem = comdat any

$_ZTV17HeuristicTreeItem = comdat any

$_ZTI17HeuristicTreeItem = comdat any

$_ZTS17HeuristicTreeItem = comdat any

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
@_ZTI19EnabledProtocolItem = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS19EnabledProtocolItem, ptr @_ZTI19ModelHelperTreeItemI19EnabledProtocolItemE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS19EnabledProtocolItem = constant [22 x i8] c"19EnabledProtocolItem\00", align 1
@_ZTI19ModelHelperTreeItemI19EnabledProtocolItemE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS19ModelHelperTreeItemI19EnabledProtocolItemE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTS19ModelHelperTreeItemI19EnabledProtocolItemE = linkonce_odr constant [45 x i8] c"19ModelHelperTreeItemI19EnabledProtocolItemE\00", comdat, align 1
@_ZTV16ProtocolTreeItem = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI16ProtocolTreeItem, ptr @_ZN19EnabledProtocolItemD2Ev, ptr @_ZN16ProtocolTreeItemD0Ev, ptr @_ZN16ProtocolTreeItem17applyValuePrivateEb] }, comdat, align 8
@_ZTI16ProtocolTreeItem = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS16ProtocolTreeItem, ptr @_ZTI19EnabledProtocolItem }, comdat, align 8
@_ZTS16ProtocolTreeItem = linkonce_odr constant [19 x i8] c"16ProtocolTreeItem\00", comdat, align 1
@_ZN21EnabledProtocolsModel16staticMetaObjectE = external global %struct.QMetaObject, align 8
@_ZTV17HeuristicTreeItem = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI17HeuristicTreeItem, ptr @_ZN19EnabledProtocolItemD2Ev, ptr @_ZN17HeuristicTreeItemD0Ev, ptr @_ZN17HeuristicTreeItem17applyValuePrivateEb] }, comdat, align 8
@_ZTI17HeuristicTreeItem = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS17HeuristicTreeItem, ptr @_ZTI19EnabledProtocolItem }, comdat, align 8
@_ZTS17HeuristicTreeItem = linkonce_odr constant [20 x i8] c"17HeuristicTreeItem\00", comdat, align 1
@_ZTV19ModelHelperTreeItemI19EnabledProtocolItemE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTI19ModelHelperTreeItemI19EnabledProtocolItemE, ptr @_ZN19ModelHelperTreeItemI19EnabledProtocolItemED2Ev, ptr @_ZN19ModelHelperTreeItemI19EnabledProtocolItemED0Ev] }, comdat, align 8
@_ZN12QMetaTypeId2IPvE11nameAsArrayE = linkonce_odr constant %"struct.std::array" { [6 x i8] c"void*\00" }, comdat, align 1
@_ZN9QtPrivate25QMetaTypeInterfaceWrapperIPvE8metaTypeE = linkonce_odr global { i16, i16, i32, i32, { { i32 } }, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i16 0, i16 8, i32 8, i32 2052, { { i32 } } { { i32 } { i32 31 } }, ptr null, ptr @_ZN12QMetaTypeId2IPvE11nameAsArrayE, ptr @_ZZN9QtPrivate16QMetaTypeForTypeIPvE13getDefaultCtrEvENUlPKNS_18QMetaTypeInterfaceES1_E_8__invokeES5_S1_, ptr @_ZZN9QtPrivate16QMetaTypeForTypeIPvE10getCopyCtrEvENUlPKNS_18QMetaTypeInterfaceES1_PKvE_8__invokeES5_S1_S7_, ptr @_ZZN9QtPrivate16QMetaTypeForTypeIPvE10getMoveCtrEvENUlPKNS_18QMetaTypeInterfaceES1_S1_E_8__invokeES5_S1_S1_, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, comdat, align 8
@_ZN9QtPrivate16QMetaTypeForTypeIN19EnabledProtocolItem18EnableProtocolTypeEE4nameE = linkonce_odr constant %"struct.std::array.25" { [40 x i8] c"EnabledProtocolItem::EnableProtocolType\00" }, comdat, align 1
@_ZN9QtPrivate25QMetaTypeInterfaceWrapperIN19EnabledProtocolItem18EnableProtocolTypeEE8metaTypeE = linkonce_odr global { i16, i16, i32, i32, { { i32 } }, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i16 0, i16 4, i32 4, i32 276, { { i32 } } zeroinitializer, ptr @_ZN9QtPrivate17MetaObjectForTypeIN19EnabledProtocolItem18EnableProtocolTypeEvE18metaObjectFunctionEPKNS_18QMetaTypeInterfaceE, ptr @_ZN9QtPrivate16QMetaTypeForTypeIN19EnabledProtocolItem18EnableProtocolTypeEE4nameE, ptr @_ZZN9QtPrivate16QMetaTypeForTypeIN19EnabledProtocolItem18EnableProtocolTypeEE13getDefaultCtrEvENUlPKNS_18QMetaTypeInterfaceEPvE_8__invokeES6_S7_, ptr @_ZZN9QtPrivate16QMetaTypeForTypeIN19EnabledProtocolItem18EnableProtocolTypeEE10getCopyCtrEvENUlPKNS_18QMetaTypeInterfaceEPvPKvE_8__invokeES6_S7_S9_, ptr @_ZZN9QtPrivate16QMetaTypeForTypeIN19EnabledProtocolItem18EnableProtocolTypeEE10getMoveCtrEvENUlPKNS_18QMetaTypeInterfaceEPvS7_E_8__invokeES6_S7_S7_, ptr null, ptr @_ZN9QtPrivate24QEqualityOperatorForTypeIN19EnabledProtocolItem18EnableProtocolTypeELb1EE6equalsEPKNS_18QMetaTypeInterfaceEPKvS8_, ptr @_ZN9QtPrivate24QLessThanOperatorForTypeIN19EnabledProtocolItem18EnableProtocolTypeELb1EE8lessThanEPKNS_18QMetaTypeInterfaceEPKvS8_, ptr @_ZN9QtPrivate27QDebugStreamOperatorForTypeIN19EnabledProtocolItem18EnableProtocolTypeELb1EE11debugStreamEPKNS_18QMetaTypeInterfaceER6QDebugPKv, ptr @_ZN9QtPrivate26QDataStreamOperatorForTypeIN19EnabledProtocolItem18EnableProtocolTypeELb1EE13dataStreamOutEPKNS_18QMetaTypeInterfaceER11QDataStreamPKv, ptr @_ZN9QtPrivate26QDataStreamOperatorForTypeIN19EnabledProtocolItem18EnableProtocolTypeELb1EE12dataStreamInEPKNS_18QMetaTypeInterfaceER11QDataStreamPv, ptr @_ZZN9QtPrivate16QMetaTypeForTypeIN19EnabledProtocolItem18EnableProtocolTypeEE17getLegacyRegisterEvENUlvE_8__invokeEv }, comdat, align 8
@_ZN19EnabledProtocolItem16staticMetaObjectE = external global %struct.QMetaObject, align 8
@.str.7 = private unnamed_addr constant [19 x i8] c"EnableProtocolType\00", align 1
@_ZZN18QMetaTypeIdQObjectIN19EnabledProtocolItem18EnableProtocolTypeELi16EE14qt_metatype_idEvE11metatype_id = linkonce_odr local_unnamed_addr global { { i32 } } zeroinitializer, comdat, align 4
@.str.8 = private unnamed_addr constant [3 x i8] c"::\00", align 1
@_ZN10QByteArray6_emptyE = external constant i8, align 1
@_ZN9QtPrivate16QMetaTypeForTypeIN2Qt10CheckStateEE4nameE = linkonce_odr constant %"struct.std::array.44" { [15 x i8] c"Qt::CheckState\00" }, comdat, align 1
@_ZN9QtPrivate25QMetaTypeInterfaceWrapperIN2Qt10CheckStateEE8metaTypeE = linkonce_odr global { i16, i16, i32, i32, { { i32 } }, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i16 0, i16 4, i32 4, i32 276, { { i32 } } zeroinitializer, ptr @_ZN9QtPrivate17MetaObjectForTypeIN2Qt10CheckStateEvE18metaObjectFunctionEPKNS_18QMetaTypeInterfaceE, ptr @_ZN9QtPrivate16QMetaTypeForTypeIN2Qt10CheckStateEE4nameE, ptr @_ZZN9QtPrivate16QMetaTypeForTypeIN2Qt10CheckStateEE13getDefaultCtrEvENUlPKNS_18QMetaTypeInterfaceEPvE_8__invokeES6_S7_, ptr @_ZZN9QtPrivate16QMetaTypeForTypeIN2Qt10CheckStateEE10getCopyCtrEvENUlPKNS_18QMetaTypeInterfaceEPvPKvE_8__invokeES6_S7_S9_, ptr @_ZZN9QtPrivate16QMetaTypeForTypeIN2Qt10CheckStateEE10getMoveCtrEvENUlPKNS_18QMetaTypeInterfaceEPvS7_E_8__invokeES6_S7_S7_, ptr null, ptr @_ZN9QtPrivate24QEqualityOperatorForTypeIN2Qt10CheckStateELb1EE6equalsEPKNS_18QMetaTypeInterfaceEPKvS8_, ptr @_ZN9QtPrivate24QLessThanOperatorForTypeIN2Qt10CheckStateELb1EE8lessThanEPKNS_18QMetaTypeInterfaceEPKvS8_, ptr @_ZN9QtPrivate27QDebugStreamOperatorForTypeIN2Qt10CheckStateELb1EE11debugStreamEPKNS_18QMetaTypeInterfaceER6QDebugPKv, ptr @_ZN9QtPrivate26QDataStreamOperatorForTypeIN2Qt10CheckStateELb1EE13dataStreamOutEPKNS_18QMetaTypeInterfaceER11QDataStreamPKv, ptr @_ZN9QtPrivate26QDataStreamOperatorForTypeIN2Qt10CheckStateELb1EE12dataStreamInEPKNS_18QMetaTypeInterfaceER11QDataStreamPv, ptr @_ZZN9QtPrivate16QMetaTypeForTypeIN2Qt10CheckStateEE17getLegacyRegisterEvENUlvE_8__invokeEv }, comdat, align 8
@_ZN2Qt16staticMetaObjectE = external global %struct.QMetaObject, align 8
@.str.12 = private unnamed_addr constant [11 x i8] c"CheckState\00", align 1
@_ZZN18QMetaTypeIdQObjectIN2Qt10CheckStateELi16EE14qt_metatype_idEvE11metatype_id = linkonce_odr local_unnamed_addr global { { i32 } } zeroinitializer, comdat, align 4

@_ZN19EnabledProtocolItemD1Ev = unnamed_addr alias void (ptr), ptr @_ZN19EnabledProtocolItemD2Ev
@_ZN21EnabledProtocolsModelC1EP7QObject = unnamed_addr alias void (ptr, ptr), ptr @_ZN21EnabledProtocolsModelC2EP7QObject
@_ZN21EnabledProtocolsModelD1Ev = unnamed_addr alias void (ptr), ptr @_ZN21EnabledProtocolsModelD2Ev
@_ZN26EnabledProtocolsProxyModelC1EP7QObject = unnamed_addr alias void (ptr, ptr), ptr @_ZN26EnabledProtocolsProxyModelC2EP7QObject

; Function Attrs: mustprogress nofree norecurse nounwind null_pointer_is_valid sspstrong willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @_ZN19EnabledProtocolItemC2E7QStringS0_bPS_(ptr noundef writeonly align 8 captures(none) dereferenceable_or_null(96) initializes((0, 90), (92, 96)) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i1 noundef zeroext %3, ptr noundef %4) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %4, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %7, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV19EnabledProtocolItem, i64 16), ptr %0, align 8
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

; Function Attrs: cold mustprogress noreturn nounwind null_pointer_is_valid sspstrong memory(inaccessiblemem: write) uwtable
define void @_ZN19EnabledProtocolItemD0Ev(ptr readnone align 8 captures(none) %0) unnamed_addr #1 align 2 {
  tail call void @llvm.trap() #25
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: read) uwtable
define noundef i32 @_ZNK19EnabledProtocolItem4typeEv(ptr noundef readonly align 8 captures(none) dereferenceable_or_null(96) %0) local_unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %3 = load i32, ptr %2, align 4
  ret i32 %3
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define noundef zeroext i1 @_ZN19EnabledProtocolItem10applyValueEv(ptr noundef align 8 dereferenceable_or_null(96) %0) local_unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 89
  %3 = load i8, ptr %2, align 1, !range !6, !noundef !7
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %5 = load i8, ptr %4, align 8, !range !6, !noundef !7
  %.not = icmp ne i8 %3, %5
  br i1 %.not, label %6, label %11

6:                                                ; preds = %1
  %7 = trunc nuw i8 %5 to i1
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef align 8 dereferenceable_or_null(96) %0, i1 noundef zeroext %7)
  br label %11

11:                                               ; preds = %1, %6
  ret i1 %.not
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN21EnabledProtocolsModelC2EP7QObject(ptr noundef align 8 dereferenceable_or_null(24) %0, ptr noundef %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN18QAbstractItemModelC2EP7QObject(ptr noundef align 8 dereferenceable_or_null(16) %0, ptr noundef %1)
  store ptr getelementptr inbounds nuw inrange(-16, 392) (i8, ptr @_ZTV21EnabledProtocolsModel, i64 16), ptr %0, align 8
  %3 = invoke noalias noundef dereferenceable_or_null(104) ptr @_Znwm(i64 noundef 104) #26
          to label %4 unwind label %7

4:                                                ; preds = %2
  invoke void @_ZN16ProtocolTreeItemC2EP9_protocolP19EnabledProtocolItem(ptr noundef align 8 dereferenceable_or_null(104) %3, ptr noundef null, ptr noundef null)
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
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef 104) #27
  br label %11

11:                                               ; preds = %9, %7
  %.pn = phi { ptr, i32 } [ %10, %9 ], [ %8, %7 ]
  tail call void @_ZN18QAbstractItemModelD2Ev(ptr noundef align 8 dereferenceable_or_null(16) %0) #28
  resume { ptr, i32 } %.pn
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN18QAbstractItemModelC2EP7QObject(ptr noundef align 8 dereferenceable_or_null(16), ptr noundef) unnamed_addr #5

; Function Attrs: nobuiltin null_pointer_is_valid allocsize(0)
declare noundef ptr @_Znwm(i64 noundef) local_unnamed_addr #6

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN16ProtocolTreeItemC2EP9_protocolP19EnabledProtocolItem(ptr noundef align 8 dereferenceable_or_null(104) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.QString, align 8
  %5 = alloca %class.QString, align 8
  %6 = tail call ptr @proto_get_protocol_short_name(ptr noundef %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %_ZN7QStringC2EPKc.exit, label %.split.i.i

.split.i.i:                                       ; preds = %3
  %7 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #28
  br label %_ZN7QStringC2EPKc.exit

_ZN7QStringC2EPKc.exit:                           ; preds = %3, %.split.i.i
  %.sink5.i.i = phi i64 [ %7, %.split.i.i ], [ 0, %3 ]
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %5, i64 %.sink5.i.i, ptr %6)
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %12 = load i64, ptr %11, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %13 = invoke ptr @proto_get_protocol_long_name(ptr noundef %1)
          to label %14 unwind label %48

14:                                               ; preds = %_ZN7QStringC2EPKc.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %.not.i.i9 = icmp eq ptr %13, null
  br i1 %.not.i.i9, label %_ZN7QStringD2Ev.exit.i, label %.split.i.i10

.split.i.i10:                                     ; preds = %14
  %15 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %13) #28
  br label %_ZN7QStringD2Ev.exit.i

_ZN7QStringD2Ev.exit.i:                           ; preds = %.split.i.i10, %14
  %.sink5.i.i11 = phi i64 [ %15, %.split.i.i10 ], [ 0, %14 ]
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %4, i64 %.sink5.i.i11, ptr %13)
          to label %16 unwind label %48

16:                                               ; preds = %_ZN7QStringD2Ev.exit.i
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %21 = load i64, ptr %20, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %22 = invoke zeroext i1 @proto_is_protocol_enabled(ptr noundef %1)
          to label %23 unwind label %50

23:                                               ; preds = %16
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %2, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %25, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV19EnabledProtocolItem, i64 16), ptr %0, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %8, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %10, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 %12, ptr %28, align 8
  %.not.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i, label %_ZN7QStringC2ERKS_.exit.i, label %29

29:                                               ; preds = %23
  %30 = atomicrmw add ptr %8, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit.i

_ZN7QStringC2ERKS_.exit.i:                        ; preds = %29, %23
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %17, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %19, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i64 %21, ptr %33, align 8
  %.not.i.i.i3.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i3.i, label %.thread, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

.thread:                                          ; preds = %_ZN7QStringC2ERKS_.exit.i
  %34 = zext i1 %22 to i8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i8 %34, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 89
  store i8 %34, ptr %36, align 1
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 92
  store i32 1, ptr %37, align 4
  br label %_ZN7QStringD2Ev.exit

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %_ZN7QStringC2ERKS_.exit.i
  %38 = atomicrmw add ptr %17, i32 1 seq_cst, align 4
  %39 = zext i1 %22 to i8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i8 %39, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 89
  store i8 %39, ptr %41, align 1
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 92
  store i32 1, ptr %42, align 4
  %43 = atomicrmw sub ptr %17, i32 1 seq_cst, align 4
  %.not.i.i13 = icmp eq i32 %43, 1
  br i1 %.not.i.i13, label %44, label %_ZN7QStringD2Ev.exit

44:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %17, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %.thread, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %44
  br i1 %.not.i.i.i.i, label %_ZN7QStringD2Ev.exit17, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i15

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i15:    ; preds = %_ZN7QStringD2Ev.exit
  %45 = atomicrmw sub ptr %8, i32 1 seq_cst, align 4
  %.not.i.i16 = icmp eq i32 %45, 1
  br i1 %.not.i.i16, label %46, label %_ZN7QStringD2Ev.exit17

46:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i15
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %8, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit17

_ZN7QStringD2Ev.exit17:                           ; preds = %_ZN7QStringD2Ev.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i15, %46
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV16ProtocolTreeItem, i64 16), ptr %0, align 8
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %1, ptr %47, align 8
  ret void

48:                                               ; preds = %_ZN7QStringD2Ev.exit.i, %_ZN7QStringC2EPKc.exit
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit21

50:                                               ; preds = %16
  %51 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i18 = icmp eq ptr %17, null
  br i1 %.not.i.i.i18, label %_ZN7QStringD2Ev.exit21, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i19

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i19:    ; preds = %50
  %52 = atomicrmw sub ptr %17, i32 1 seq_cst, align 4
  %.not.i.i20 = icmp eq i32 %52, 1
  br i1 %.not.i.i20, label %53, label %_ZN7QStringD2Ev.exit21

53:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i19
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %17, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit21

_ZN7QStringD2Ev.exit21:                           ; preds = %53, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i19, %50, %48
  %.pn = phi { ptr, i32 } [ %49, %48 ], [ %51, %50 ], [ %51, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i19 ], [ %51, %53 ]
  %.not.i.i.i22 = icmp eq ptr %8, null
  br i1 %.not.i.i.i22, label %_ZN7QStringD2Ev.exit25, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i23

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i23:    ; preds = %_ZN7QStringD2Ev.exit21
  %54 = atomicrmw sub ptr %8, i32 1 seq_cst, align 4
  %.not.i.i24 = icmp eq i32 %54, 1
  br i1 %.not.i.i24, label %55, label %_ZN7QStringD2Ev.exit25

55:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i23
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %8, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit25

_ZN7QStringD2Ev.exit25:                           ; preds = %_ZN7QStringD2Ev.exit21, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i23, %55
  resume { ptr, i32 } %.pn
}

; Function Attrs: nobuiltin nounwind null_pointer_is_valid
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN18QAbstractItemModelD2Ev(ptr noundef align 8 dereferenceable_or_null(16)) unnamed_addr #8

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define void @_ZN21EnabledProtocolsModelD2Ev(ptr noundef align 8 dereferenceable_or_null(24) initializes((0, 8)) %0) unnamed_addr #9 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 392) (i8, ptr @_ZTV21EnabledProtocolsModel, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable_or_null(96) %3) #28
  br label %9

9:                                                ; preds = %5, %1
  tail call void @_ZN18QAbstractItemModelD2Ev(ptr noundef align 8 dereferenceable_or_null(16) %0) #28
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define void @_ZN21EnabledProtocolsModelD0Ev(ptr noundef align 8 dereferenceable_or_null(24) %0) unnamed_addr #9 align 2 {
  tail call void @_ZN21EnabledProtocolsModelD1Ev(ptr noundef align 8 dereferenceable_or_null(24) %0) #28
  tail call void @_ZdlPvm(ptr noundef %0, i64 noundef 24) #27
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef i32 @_ZNK21EnabledProtocolsModel8rowCountERK11QModelIndex(ptr noundef readonly align 8 captures(none) dereferenceable_or_null(24) %0, ptr noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #10 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %4 = load i32, ptr %3, align 4
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %25, label %6

6:                                                ; preds = %2
  %7 = load i32, ptr %1, align 8
  %8 = icmp sgt i32 %7, -1
  %9 = icmp eq i32 %4, 0
  %or.cond = and i1 %9, %8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr %11, null
  %or.cond9 = select i1 %or.cond, i1 %12, i1 false
  br i1 %or.cond9, label %15, label %_ZNK11QModelIndex7isValidEv.exit.thread

_ZNK11QModelIndex7isValidEv.exit.thread:          ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8
  br label %19

15:                                               ; preds = %6
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = load i64, ptr %16, align 8
  %18 = inttoptr i64 %17 to ptr
  br label %19

19:                                               ; preds = %15, %_ZNK11QModelIndex7isValidEv.exit.thread
  %.0 = phi ptr [ %18, %15 ], [ %14, %_ZNK11QModelIndex7isValidEv.exit.thread ]
  %20 = icmp eq ptr %.0, null
  br i1 %20, label %25, label %21

21:                                               ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %.0, i64 32
  %23 = load i64, ptr %22, align 8
  %24 = trunc i64 %23 to i32
  br label %25

25:                                               ; preds = %19, %2, %21
  %.06 = phi i32 [ %24, %21 ], [ 0, %2 ], [ 0, %19 ]
  ret i32 %.06
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(none) uwtable
define noundef i32 @_ZNK21EnabledProtocolsModel11columnCountERK11QModelIndex(ptr readnone align 8 captures(none) %0, ptr readnone align 8 captures(none) %1) unnamed_addr #11 align 2 {
  ret i32 2
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZNK21EnabledProtocolsModel10headerDataEiN2Qt11OrientationEi(ptr dead_on_unwind noalias writable sret(%class.QVariant) align 8 %0, ptr readnone align 8 captures(none) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %class.QString, align 8
  %7 = alloca %class.QString, align 8
  %8 = icmp eq i32 %3, 1
  %9 = icmp eq i32 %4, 0
  %or.cond = and i1 %8, %9
  br i1 %or.cond, label %10, label %35

10:                                               ; preds = %5
  switch i32 %2, label %35 [
    i32 0, label %11
    i32 1, label %23
  ]

11:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %6, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN21EnabledProtocolsModel16staticMetaObjectE, ptr noundef nonnull @.str, ptr noundef null, i32 noundef -1)
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef align 8 dereferenceable_or_null(32) %0, ptr noundef nonnull align 8 dereferenceable(24) %6)
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %16, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %12, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %15
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %37

17:                                               ; preds = %11
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = load ptr, ptr %6, align 8
  %.not.i.i.i7 = icmp eq ptr %19, null
  br i1 %.not.i.i.i7, label %_ZN7QStringD2Ev.exit10, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i8

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i8:     ; preds = %17
  %20 = atomicrmw sub ptr %19, i32 1 seq_cst, align 4
  %.not.i.i9 = icmp eq i32 %20, 1
  br i1 %.not.i.i9, label %21, label %_ZN7QStringD2Ev.exit10

21:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i8
  %22 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %22, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit10

_ZN7QStringD2Ev.exit10:                           ; preds = %17, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i8, %21
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %38

23:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %7, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN21EnabledProtocolsModel16staticMetaObjectE, ptr noundef nonnull @.str.1, ptr noundef null, i32 noundef -1)
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef align 8 dereferenceable_or_null(32) %0, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %24 unwind label %29

24:                                               ; preds = %23
  %25 = load ptr, ptr %7, align 8
  %.not.i.i.i11 = icmp eq ptr %25, null
  br i1 %.not.i.i.i11, label %_ZN7QStringD2Ev.exit14, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i12

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i12:    ; preds = %24
  %26 = atomicrmw sub ptr %25, i32 1 seq_cst, align 4
  %.not.i.i13 = icmp eq i32 %26, 1
  br i1 %.not.i.i13, label %27, label %_ZN7QStringD2Ev.exit14

27:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i12
  %28 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %28, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit14

_ZN7QStringD2Ev.exit14:                           ; preds = %24, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i12, %27
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %37

29:                                               ; preds = %23
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = load ptr, ptr %7, align 8
  %.not.i.i.i15 = icmp eq ptr %31, null
  br i1 %.not.i.i.i15, label %_ZN7QStringD2Ev.exit18, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i16

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i16:    ; preds = %29
  %32 = atomicrmw sub ptr %31, i32 1 seq_cst, align 4
  %.not.i.i17 = icmp eq i32 %32, 1
  br i1 %.not.i.i17, label %33, label %_ZN7QStringD2Ev.exit18

33:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i16
  %34 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %34, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit18

_ZN7QStringD2Ev.exit18:                           ; preds = %29, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i16, %33
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %38

35:                                               ; preds = %10, %5
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(24) dereferenceable_or_null(32) %0, i8 0, i64 24, i1 false)
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 2, ptr %36, align 8
  br label %37

37:                                               ; preds = %35, %_ZN7QStringD2Ev.exit14, %_ZN7QStringD2Ev.exit
  ret void

38:                                               ; preds = %_ZN7QStringD2Ev.exit18, %_ZN7QStringD2Ev.exit10
  %.pn = phi { ptr, i32 } [ %18, %_ZN7QStringD2Ev.exit10 ], [ %30, %_ZN7QStringD2Ev.exit18 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN8QVariantC1ERK7QString(ptr noundef align 8 dereferenceable_or_null(32), ptr noundef align 8 dereferenceable(24)) unnamed_addr #5

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZNK21EnabledProtocolsModel6parentERK11QModelIndex(ptr dead_on_unwind noalias writable writeonly sret(%class.QModelIndex) align 8 captures(none) %0, ptr noundef align 8 dereferenceable_or_null(24) %1, ptr noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca %class.QVariant, align 8
  %6 = load i32, ptr %2, align 8
  %7 = icmp sgt i32 %6, -1
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %9 = load i32, ptr %8, align 4
  %10 = icmp sgt i32 %9, -1
  %or.cond = select i1 %7, i1 %10, i1 false
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ne ptr %12, null
  %or.cond16 = select i1 %or.cond, i1 %13, i1 false
  br i1 %or.cond16, label %16, label %_ZNK11QModelIndex7isValidEv.exit.thread

_ZNK11QModelIndex7isValidEv.exit.thread:          ; preds = %3
  store i32 -1, ptr %0, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 -1, ptr %14, align 4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, i8 0, i64 16, i1 false)
  br label %62

16:                                               ; preds = %3
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %18 = load i64, ptr %17, align 8
  %.not = icmp eq i64 %18, 0
  br i1 %.not, label %.critedge, label %19

19:                                               ; preds = %16
  %20 = inttoptr i64 %18 to ptr
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load ptr, ptr %21, align 8
  %.not11 = icmp eq ptr %22, null
  br i1 %.not11, label %.critedge, label %23

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
  br label %62

30:                                               ; preds = %23
  %31 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %32 = load ptr, ptr %31, align 8
  %.not.i = icmp eq ptr %32, null
  br i1 %.not.i, label %_ZN19ModelHelperTreeItemI19EnabledProtocolItemE3rowEv.exit, label %33

33:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !8
  store ptr %22, ptr %4, align 8, !noalias !8
  call void @_ZN8QVariantC1E9QMetaTypePKv(ptr noundef nonnull align 8 dereferenceable_or_null(32) %5, ptr nonnull @_ZN9QtPrivate25QMetaTypeInterfaceWrapperIPvE8metaTypeE, ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !8
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %35 = load i64, ptr %34, align 8
  %36 = icmp sgt i64 %35, 0
  br i1 %36, label %37, label %_ZNK23QListSpecialMethodsBaseI8QVariantE7indexOfIS0_EExRKT_x.exit.i

37:                                               ; preds = %33
  %38 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr i8, ptr %39, i64 -32
  %41 = getelementptr [32 x i8], ptr %39, i64 %35
  br label %42

42:                                               ; preds = %_ZeqRK8QVariantS1_.exit.i.i.i, %37
  %.sroa.018.0.i.i.i = phi ptr [ %40, %37 ], [ %43, %_ZeqRK8QVariantS1_.exit.i.i.i ]
  %43 = getelementptr i8, ptr %.sroa.018.0.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %43, %41
  br i1 %.not.i.i.i, label %_ZNK23QListSpecialMethodsBaseI8QVariantE7indexOfIS0_EExRKT_x.exit.i, label %44

44:                                               ; preds = %42
  %45 = invoke noundef zeroext i1 @_ZNK8QVariant6equalsERKS_(ptr noundef align 8 dereferenceable(32) dereferenceable_or_null(32) %43, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %_ZeqRK8QVariantS1_.exit.i.i.i unwind label %53

_ZeqRK8QVariantS1_.exit.i.i.i:                    ; preds = %44
  br i1 %45, label %46, label %42, !llvm.loop !11

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
  call void @__clang_call_terminate(ptr %55) #25
  unreachable

_ZNK23QListSpecialMethodsBaseI8QVariantE7indexOfIS0_EExRKT_x.exit.i: ; preds = %42, %46, %33
  %.1.i.i.i = phi i32 [ %52, %46 ], [ -1, %33 ], [ -1, %42 ]
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %5) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN19ModelHelperTreeItemI19EnabledProtocolItemE3rowEv.exit

_ZN19ModelHelperTreeItemI19EnabledProtocolItemE3rowEv.exit: ; preds = %30, %_ZNK23QListSpecialMethodsBaseI8QVariantE7indexOfIS0_EExRKT_x.exit.i
  %.0.i = phi i32 [ %.1.i.i.i, %_ZNK23QListSpecialMethodsBaseI8QVariantE7indexOfIS0_EExRKT_x.exit.i ], [ 0, %30 ]
  store i32 %.0.i, ptr %0, align 8, !alias.scope !13
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %56, align 4, !alias.scope !13
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %58 = ptrtoint ptr %22 to i64
  store i64 %58, ptr %57, align 8, !alias.scope !13
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %1, ptr %59, align 8, !alias.scope !13
  br label %62

.critedge:                                        ; preds = %19, %16
  store i32 -1, ptr %0, align 8
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 -1, ptr %60, align 4
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %61, i8 0, i64 16, i1 false)
  br label %62

62:                                               ; preds = %27, %_ZN19ModelHelperTreeItemI19EnabledProtocolItemE3rowEv.exit, %.critedge, %_ZNK11QModelIndex7isValidEv.exit.thread
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZNK21EnabledProtocolsModel5indexEiiRK11QModelIndex(ptr dead_on_unwind noalias writable writeonly sret(%class.QModelIndex) align 8 captures(none) %0, ptr noundef align 8 dereferenceable_or_null(24) %1, i32 noundef %2, i32 noundef %3, ptr noundef align 8 dereferenceable(24) %4) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %class.QVariant, align 8
  %7 = alloca %class.QVariant, align 8
  %8 = tail call noundef zeroext i1 @_ZNK18QAbstractItemModel8hasIndexEiiRK11QModelIndex(ptr noundef align 8 dereferenceable_or_null(16) %1, i32 noundef %2, i32 noundef %3, ptr noundef align 8 dereferenceable(24) %4)
  br i1 %8, label %12, label %9

9:                                                ; preds = %5
  store i32 -1, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 -1, ptr %10, align 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  br label %50

12:                                               ; preds = %5
  %13 = load i32, ptr %4, align 8
  %14 = icmp sgt i32 %13, -1
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %16 = load i32, ptr %15, align 4
  %17 = icmp sgt i32 %16, -1
  %or.cond = select i1 %14, i1 %17, i1 false
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %19 = load ptr, ptr %18, align 8
  %20 = icmp ne ptr %19, null
  %or.cond16 = select i1 %or.cond, i1 %20, i1 false
  br i1 %or.cond16, label %23, label %_ZNK11QModelIndex7isValidEv.exit.thread

_ZNK11QModelIndex7isValidEv.exit.thread:          ; preds = %12
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %22 = load ptr, ptr %21, align 8
  br label %27

23:                                               ; preds = %12
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %25 = load i64, ptr %24, align 8
  %26 = inttoptr i64 %25 to ptr
  br label %27

27:                                               ; preds = %23, %_ZNK11QModelIndex7isValidEv.exit.thread
  %.0 = phi ptr [ %26, %23 ], [ %22, %_ZNK11QModelIndex7isValidEv.exit.thread ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %28 = sext i32 %2 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, i8 0, i64 24, i1 false), !noalias !16
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 2, ptr %29, align 8, !noalias !16
  %30 = getelementptr inbounds nuw i8, ptr %.0, i64 32
  %31 = load i64, ptr %30, align 8, !noalias !19
  %32 = icmp ugt i64 %31, %28
  br i1 %32, label %33, label %37

33:                                               ; preds = %27
  %34 = getelementptr inbounds nuw i8, ptr %.0, i64 24
  %35 = load ptr, ptr %34, align 8, !noalias !19
  %36 = getelementptr [32 x i8], ptr %35, i64 %28
  br label %37

37:                                               ; preds = %33, %27
  %38 = phi ptr [ %36, %33 ], [ %6, %27 ]
  invoke void @_ZN8QVariantC1ERKS_(ptr noundef nonnull align 8 dereferenceable_or_null(32) %7, ptr noundef align 8 dereferenceable(32) %38)
          to label %_ZNK5QListI8QVariantE5valueEx.exit.i unwind label %39

common.resume.i:                                  ; preds = %42, %39
  %common.resume.op.i = phi { ptr, i32 } [ %40, %39 ], [ %43, %42 ]
  resume { ptr, i32 } %common.resume.op.i

39:                                               ; preds = %37
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %6) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !16
  br label %common.resume.i

_ZNK5QListI8QVariantE5valueEx.exit.i:             ; preds = %37
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %6) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !16
  %41 = invoke noundef ptr @_ZN14VariantPointerI19EnabledProtocolItemE5asPtrE8QVariant(ptr noundef nonnull %7)
          to label %_ZN19ModelHelperTreeItemI19EnabledProtocolItemE5childEi.exit unwind label %42

42:                                               ; preds = %_ZNK5QListI8QVariantE5valueEx.exit.i
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %7) #28
  br label %common.resume.i

_ZN19ModelHelperTreeItemI19EnabledProtocolItemE5childEi.exit: ; preds = %_ZNK5QListI8QVariantE5valueEx.exit.i
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %7) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.not = icmp eq ptr %41, null
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %.not, label %49, label %46

46:                                               ; preds = %_ZN19ModelHelperTreeItemI19EnabledProtocolItemE5childEi.exit
  store i32 %2, ptr %0, align 8, !alias.scope !22
  store i32 %3, ptr %44, align 4, !alias.scope !22
  %47 = ptrtoint ptr %41 to i64
  store i64 %47, ptr %45, align 8, !alias.scope !22
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %1, ptr %48, align 8, !alias.scope !22
  br label %50

49:                                               ; preds = %_ZN19ModelHelperTreeItemI19EnabledProtocolItemE5childEi.exit
  store i32 -1, ptr %0, align 8
  store i32 -1, ptr %44, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %45, i8 0, i64 16, i1 false)
  br label %50

50:                                               ; preds = %46, %49, %9
  ret void
}

; Function Attrs: null_pointer_is_valid
declare noundef zeroext i1 @_ZNK18QAbstractItemModel8hasIndexEiiRK11QModelIndex(ptr noundef align 8 dereferenceable_or_null(16), i32 noundef, i32 noundef, ptr noundef align 8 dereferenceable(24)) local_unnamed_addr #5

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define i32 @_ZNK21EnabledProtocolsModel5flagsERK11QModelIndex(ptr noundef align 8 dereferenceable_or_null(24) %0, ptr noundef align 8 dereferenceable(24) %1) unnamed_addr #4 align 2 {
  %3 = load i32, ptr %1, align 8
  %4 = icmp sgt i32 %3, -1
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %6 = load i32, ptr %5, align 4
  %7 = icmp sgt i32 %6, -1
  %or.cond = select i1 %4, i1 %7, i1 false
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  %or.cond9 = select i1 %or.cond, i1 %10, i1 false
  br i1 %or.cond9, label %11, label %_ZNK11QModelIndex7isValidEv.exit.thread

11:                                               ; preds = %2
  %12 = tail call i32 @_ZNK18QAbstractItemModel5flagsERK11QModelIndex(ptr noundef align 8 dereferenceable_or_null(16) %0, ptr noundef align 8 dereferenceable(24) %1)
  %13 = load i32, ptr %5, align 4
  %cond = icmp eq i32 %13, 0
  %14 = or i32 %12, 16
  %spec.select = select i1 %cond, i32 %14, i32 %12
  br label %_ZNK11QModelIndex7isValidEv.exit.thread

_ZNK11QModelIndex7isValidEv.exit.thread:          ; preds = %11, %2
  %.sroa.0.0 = phi i32 [ 0, %2 ], [ %spec.select, %11 ]
  ret i32 %.sroa.0.0
}

; Function Attrs: null_pointer_is_valid
declare i32 @_ZNK18QAbstractItemModel5flagsERK11QModelIndex(ptr noundef align 8 dereferenceable_or_null(16), ptr noundef align 8 dereferenceable(24)) unnamed_addr #5

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZNK21EnabledProtocolsModel4dataERK11QModelIndexi(ptr dead_on_unwind noalias writable sret(%class.QVariant) align 8 %0, ptr readnone align 8 captures(none) %1, ptr noundef readonly align 8 captures(none) dereferenceable(24) %2, i32 noundef %3) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %class.QString, align 8
  %6 = alloca %class.QString, align 8
  %7 = alloca i32, align 4
  %8 = load i32, ptr %2, align 8
  %9 = icmp sgt i32 %8, -1
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %11 = load i32, ptr %10, align 4
  %12 = icmp sgt i32 %11, -1
  %or.cond = select i1 %9, i1 %12, i1 false
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  %or.cond31 = select i1 %or.cond, i1 %15, i1 false
  br i1 %or.cond31, label %17, label %_ZNK11QModelIndex7isValidEv.exit.thread

_ZNK11QModelIndex7isValidEv.exit.thread:          ; preds = %4
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(24) dereferenceable_or_null(32) %0, i8 0, i64 24, i1 false)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 2, ptr %16, align 8
  br label %82

17:                                               ; preds = %4
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %19 = load i64, ptr %18, align 8
  %20 = inttoptr i64 %19 to ptr
  %21 = icmp eq i64 %19, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %17
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(24) dereferenceable_or_null(32) %0, i8 0, i64 24, i1 false)
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 2, ptr %23, align 8
  br label %82

24:                                               ; preds = %17
  switch i32 %3, label %79 [
    i32 0, label %25
    i32 10, label %70
    i32 257, label %76
  ]

25:                                               ; preds = %24
  switch i32 %11, label %79 [
    i32 0, label %26
    i32 1, label %48
  ]

26:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !25)
  %27 = getelementptr inbounds nuw i8, ptr %20, i64 40
  %28 = load ptr, ptr %27, align 8, !noalias !25
  store ptr %28, ptr %5, align 8, !alias.scope !25
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %20, i64 48
  %31 = load ptr, ptr %30, align 8, !noalias !25
  store ptr %31, ptr %29, align 8, !alias.scope !25
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %33 = getelementptr inbounds nuw i8, ptr %20, i64 56
  %34 = load i64, ptr %33, align 8, !noalias !25
  store i64 %34, ptr %32, align 8, !alias.scope !25
  %.not.i.i.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i.i.i, label %_ZNK19EnabledProtocolItem4nameEv.exit, label %35

35:                                               ; preds = %26
  %36 = atomicrmw add ptr %28, i32 1 seq_cst, align 4, !noalias !25
  br label %_ZNK19EnabledProtocolItem4nameEv.exit

_ZNK19EnabledProtocolItem4nameEv.exit:            ; preds = %26, %35
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef align 8 dereferenceable_or_null(32) %0, ptr noundef nonnull align 8 dereferenceable(24) %5)
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %41, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %37, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %40
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %82

42:                                               ; preds = %_ZNK19EnabledProtocolItem4nameEv.exit
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = load ptr, ptr %5, align 8
  %.not.i.i.i14 = icmp eq ptr %44, null
  br i1 %.not.i.i.i14, label %_ZN7QStringD2Ev.exit17, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i15

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i15:    ; preds = %42
  %45 = atomicrmw sub ptr %44, i32 1 seq_cst, align 4
  %.not.i.i16 = icmp eq i32 %45, 1
  br i1 %.not.i.i16, label %46, label %_ZN7QStringD2Ev.exit17

46:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i15
  %47 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %47, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit17

_ZN7QStringD2Ev.exit17:                           ; preds = %42, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i15, %46
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %81

48:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !28)
  %49 = getelementptr inbounds nuw i8, ptr %20, i64 64
  %50 = load ptr, ptr %49, align 8, !noalias !28
  store ptr %50, ptr %6, align 8, !alias.scope !28
  %51 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %52 = getelementptr inbounds nuw i8, ptr %20, i64 72
  %53 = load ptr, ptr %52, align 8, !noalias !28
  store ptr %53, ptr %51, align 8, !alias.scope !28
  %54 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %55 = getelementptr inbounds nuw i8, ptr %20, i64 80
  %56 = load i64, ptr %55, align 8, !noalias !28
  store i64 %56, ptr %54, align 8, !alias.scope !28
  %.not.i.i.i.i18 = icmp eq ptr %50, null
  br i1 %.not.i.i.i.i18, label %_ZNK19EnabledProtocolItem11descriptionEv.exit, label %57

57:                                               ; preds = %48
  %58 = atomicrmw add ptr %50, i32 1 seq_cst, align 4, !noalias !28
  br label %_ZNK19EnabledProtocolItem11descriptionEv.exit

_ZNK19EnabledProtocolItem11descriptionEv.exit:    ; preds = %48, %57
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef align 8 dereferenceable_or_null(32) %0, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %59 unwind label %64

59:                                               ; preds = %_ZNK19EnabledProtocolItem11descriptionEv.exit
  %60 = load ptr, ptr %6, align 8
  %.not.i.i.i19 = icmp eq ptr %60, null
  br i1 %.not.i.i.i19, label %_ZN7QStringD2Ev.exit22, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i20

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i20:    ; preds = %59
  %61 = atomicrmw sub ptr %60, i32 1 seq_cst, align 4
  %.not.i.i21 = icmp eq i32 %61, 1
  br i1 %.not.i.i21, label %62, label %_ZN7QStringD2Ev.exit22

62:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i20
  %63 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %63, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit22

_ZN7QStringD2Ev.exit22:                           ; preds = %59, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i20, %62
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %82

64:                                               ; preds = %_ZNK19EnabledProtocolItem11descriptionEv.exit
  %65 = landingpad { ptr, i32 }
          cleanup
  %66 = load ptr, ptr %6, align 8
  %.not.i.i.i23 = icmp eq ptr %66, null
  br i1 %.not.i.i.i23, label %_ZN7QStringD2Ev.exit26, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i24

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i24:    ; preds = %64
  %67 = atomicrmw sub ptr %66, i32 1 seq_cst, align 4
  %.not.i.i25 = icmp eq i32 %67, 1
  br i1 %.not.i.i25, label %68, label %_ZN7QStringD2Ev.exit26

68:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i24
  %69 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %69, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit26

_ZN7QStringD2Ev.exit26:                           ; preds = %64, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i24, %68
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %81

70:                                               ; preds = %24
  %cond = icmp eq i32 %11, 0
  br i1 %cond, label %71, label %79

71:                                               ; preds = %70
  %72 = getelementptr inbounds nuw i8, ptr %20, i64 88
  %73 = load i8, ptr %72, align 8, !range !6, !noundef !7
  %74 = shl nuw nsw i8 %73, 1
  %75 = zext nneg i8 %74 to i32
  tail call void @_ZN8QVariantC1Ei(ptr noundef align 8 dereferenceable_or_null(32) %0, i32 noundef %75)
  br label %82

76:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %77 = getelementptr inbounds nuw i8, ptr %20, i64 92
  %78 = load i32, ptr %77, align 4
  store i32 %78, ptr %7, align 4
  call void @_ZN8QVariantC1E9QMetaTypePKv(ptr noundef align 8 dereferenceable_or_null(32) %0, ptr nonnull @_ZN9QtPrivate25QMetaTypeInterfaceWrapperIN19EnabledProtocolItem18EnableProtocolTypeEE8metaTypeE, ptr noundef nonnull align 4 dereferenceable(4) %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %82

79:                                               ; preds = %24, %70, %25
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(24) dereferenceable_or_null(32) %0, i8 0, i64 24, i1 false)
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 2, ptr %80, align 8
  br label %82

81:                                               ; preds = %_ZN7QStringD2Ev.exit26, %_ZN7QStringD2Ev.exit17
  %.pn = phi { ptr, i32 } [ %43, %_ZN7QStringD2Ev.exit17 ], [ %65, %_ZN7QStringD2Ev.exit26 ]
  resume { ptr, i32 } %.pn

82:                                               ; preds = %22, %_ZN7QStringD2Ev.exit, %_ZN7QStringD2Ev.exit22, %71, %76, %79, %_ZNK11QModelIndex7isValidEv.exit.thread
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN8QVariantC1Ei(ptr noundef align 8 dereferenceable_or_null(32), i32 noundef) unnamed_addr #5

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define noundef zeroext i1 @_ZN21EnabledProtocolsModel7setDataERK11QModelIndexRK8QVarianti(ptr noundef align 8 dereferenceable_or_null(24) %0, ptr noundef align 8 dereferenceable(24) %1, ptr noundef align 8 dereferenceable(32) %2, i32 noundef %3) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %class.QVariant, align 8
  %6 = load i32, ptr %1, align 8
  %7 = icmp sgt i32 %6, -1
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %9 = load i32, ptr %8, align 4
  %10 = icmp sgt i32 %9, -1
  %or.cond19 = select i1 %7, i1 %10, i1 false
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ne ptr %12, null
  %or.cond22 = select i1 %or.cond19, i1 %13, i1 false
  br i1 %or.cond22, label %14, label %_ZNK11QModelIndex7isValidEv.exit.thread

14:                                               ; preds = %4
  %.not = icmp eq i32 %3, 2
  br i1 %.not, label %18, label %15

15:                                               ; preds = %14
  %16 = icmp eq i32 %9, 0
  %17 = icmp ne i32 %3, 10
  %or.cond = and i1 %17, %16
  br i1 %or.cond, label %_ZNK11QModelIndex7isValidEv.exit.thread, label %18

18:                                               ; preds = %15, %14
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %19 = load ptr, ptr %0, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 144
  %21 = load ptr, ptr %20, align 8
  call void %21(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %5, ptr noundef align 8 dereferenceable_or_null(24) %0, ptr noundef align 8 dereferenceable(24) %1, i32 noundef %3)
  %22 = invoke noundef zeroext i1 @_ZNK8QVariant6equalsERKS_(ptr noundef nonnull align 8 dereferenceable(32) dereferenceable_or_null(32) %5, ptr noundef align 8 dereferenceable(32) %2)
          to label %_ZeqRK8QVariantS1_.exit unwind label %23

_ZeqRK8QVariantS1_.exit:                          ; preds = %18
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %5) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %22, label %_ZNK11QModelIndex7isValidEv.exit.thread, label %25

23:                                               ; preds = %18
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %5) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %24

25:                                               ; preds = %_ZeqRK8QVariantS1_.exit
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %27 = load i64, ptr %26, align 8
  %.not23 = icmp eq i64 %27, 0
  br i1 %.not23, label %_ZNK11QModelIndex7isValidEv.exit.thread, label %28

28:                                               ; preds = %25
  %29 = inttoptr i64 %27 to ptr
  %30 = call noundef i32 @_ZNK8QVariant5toIntEPb(ptr noundef align 8 dereferenceable_or_null(32) %2, ptr noundef null)
  %31 = icmp eq i32 %30, 2
  %32 = zext i1 %31 to i8
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 88
  store i8 %32, ptr %33, align 8
  br label %_ZNK11QModelIndex7isValidEv.exit.thread

_ZNK11QModelIndex7isValidEv.exit.thread:          ; preds = %4, %28, %25, %_ZeqRK8QVariantS1_.exit, %15
  %.0 = phi i1 [ false, %4 ], [ false, %15 ], [ true, %_ZeqRK8QVariantS1_.exit ], [ false, %25 ], [ true, %28 ]
  ret i1 %.0
}

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN8QVariantD1Ev(ptr noundef align 8 dereferenceable_or_null(32)) unnamed_addr #8

; Function Attrs: null_pointer_is_valid
declare noundef i32 @_ZNK8QVariant5toIntEPb(ptr noundef align 8 dereferenceable_or_null(32), ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN21EnabledProtocolsModel8populateEv(ptr noundef align 8 dereferenceable_or_null(24) %0) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.QVariant, align 8
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  tail call void @_ZN18QAbstractItemModel15beginResetModelEv(ptr noundef align 8 dereferenceable_or_null(16) %0)
  %5 = call i32 @proto_get_first_protocol(ptr noundef nonnull %4)
  %.not11 = icmp eq i32 %5, -1
  br i1 %.not11, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %7

._crit_edge:                                      ; preds = %22, %1
  call void @_ZN18QAbstractItemModel13endResetModelEv(ptr noundef align 8 dereferenceable_or_null(16) %0)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

7:                                                ; preds = %.lr.ph, %22
  %.012 = phi i32 [ %5, %.lr.ph ], [ %23, %22 ]
  %8 = call zeroext i1 @proto_can_toggle_protocol(i32 noundef %.012)
  br i1 %8, label %9, label %22

9:                                                ; preds = %7
  %10 = call ptr @find_protocol_by_id(i32 noundef %.012)
  %11 = call zeroext i1 @proto_is_pino(ptr noundef %10)
  br i1 %11, label %22, label %12

12:                                               ; preds = %9
  %13 = call noalias noundef dereferenceable_or_null(104) ptr @_Znwm(i64 noundef 104) #26
  %14 = load ptr, ptr %6, align 8
  invoke void @_ZN16ProtocolTreeItemC2EP9_protocolP19EnabledProtocolItem(ptr noundef align 8 dereferenceable_or_null(104) %13, ptr noundef %10, ptr noundef %14)
          to label %15 unwind label %20

15:                                               ; preds = %12
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !31
  store ptr %13, ptr %2, align 8, !noalias !31
  call void @_ZN8QVariantC1E9QMetaTypePKv(ptr noundef nonnull align 8 dereferenceable_or_null(32) %3, ptr nonnull @_ZN9QtPrivate25QMetaTypeInterfaceWrapperIPvE8metaTypeE, ptr noundef nonnull align 8 dereferenceable(8) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !31
  invoke void @_ZN9QtPrivate16QMovableArrayOpsI8QVariantE7emplaceIJS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %17, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %_ZN19ModelHelperTreeItemI19EnabledProtocolItemE12prependChildEPS0_.exit unwind label %18

common.resume:                                    ; preds = %20, %18
  %common.resume.op = phi { ptr, i32 } [ %19, %18 ], [ %21, %20 ]
  resume { ptr, i32 } %common.resume.op

18:                                               ; preds = %15
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %3) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %common.resume

_ZN19ModelHelperTreeItemI19EnabledProtocolItemE12prependChildEPS0_.exit: ; preds = %15
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %3) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @proto_heuristic_dissector_foreach(ptr noundef %10, ptr noundef nonnull @_ZL16addHeuristicItemPvS_, ptr noundef %13)
  br label %22

20:                                               ; preds = %12
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %13, i64 noundef 104) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %common.resume

22:                                               ; preds = %7, %_ZN19ModelHelperTreeItemI19EnabledProtocolItemE12prependChildEPS0_.exit, %9
  %23 = call i32 @proto_get_next_protocol(ptr noundef nonnull %4)
  %.not = icmp eq i32 %23, -1
  br i1 %.not, label %._crit_edge, label %7, !llvm.loop !34
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN18QAbstractItemModel15beginResetModelEv(ptr noundef align 8 dereferenceable_or_null(16)) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare i32 @proto_get_first_protocol(ptr noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @proto_can_toggle_protocol(i32 noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare ptr @find_protocol_by_id(i32 noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @proto_is_pino(ptr noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare void @proto_heuristic_dissector_foreach(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define internal void @_ZL16addHeuristicItemPvS_(ptr noundef %0, ptr noundef %1) #4 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca %class.QVariant, align 8
  %5 = tail call noalias noundef dereferenceable_or_null(104) ptr @_Znwm(i64 noundef 104) #26
  invoke void @_ZN17HeuristicTreeItemC2EP15heur_dtbl_entryP19EnabledProtocolItem(ptr noundef align 8 dereferenceable_or_null(104) %5, ptr noundef %0, ptr noundef %1)
          to label %6 unwind label %10

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !35
  store ptr %5, ptr %3, align 8, !noalias !35
  call void @_ZN8QVariantC1E9QMetaTypePKv(ptr noundef nonnull align 8 dereferenceable_or_null(32) %4, ptr nonnull @_ZN9QtPrivate25QMetaTypeInterfaceWrapperIPvE8metaTypeE, ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !35
  invoke void @_ZN9QtPrivate16QMovableArrayOpsI8QVariantE7emplaceIJS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %7, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %_ZN19ModelHelperTreeItemI19EnabledProtocolItemE12prependChildEPS0_.exit unwind label %8

common.resume:                                    ; preds = %10, %8
  %common.resume.op = phi { ptr, i32 } [ %9, %8 ], [ %11, %10 ]
  resume { ptr, i32 } %common.resume.op

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %4) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %common.resume

_ZN19ModelHelperTreeItemI19EnabledProtocolItemE12prependChildEPS0_.exit: ; preds = %6
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %4) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

10:                                               ; preds = %2
  %11 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef 104) #27
  br label %common.resume
}

; Function Attrs: null_pointer_is_valid
declare i32 @proto_get_next_protocol(ptr noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare void @_ZN18QAbstractItemModel13endResetModelEv(ptr noundef align 8 dereferenceable_or_null(16)) local_unnamed_addr #5

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN21EnabledProtocolsModel12applyChangesEb(ptr noundef readonly align 8 captures(none) dereferenceable_or_null(24) %0, i1 noundef zeroext %1) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
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
  br i1 %15, label %.lr.ph36, label %.critedge

.lr.ph36:                                         ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 24
  br label %19

._crit_edge37:                                    ; preds = %._crit_edge
  br i1 %.1.lcssa, label %117, label %.critedge

19:                                               ; preds = %.lr.ph36, %._crit_edge
  %indvars.iv39 = phi i64 [ 0, %.lr.ph36 ], [ %indvars.iv.next40, %._crit_edge ]
  %20 = phi i64 [ %13, %.lr.ph36 ], [ %51, %._crit_edge ]
  %21 = phi ptr [ %11, %.lr.ph36 ], [ %49, %._crit_edge ]
  %.034 = phi i1 [ false, %.lr.ph36 ], [ %.1.lcssa, %._crit_edge ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !38
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, i8 0, i64 24, i1 false), !noalias !38
  store i64 2, ptr %16, align 8, !noalias !38
  %22 = icmp ugt i64 %20, %indvars.iv39
  br i1 %22, label %23, label %27

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %25 = load ptr, ptr %24, align 8, !noalias !41
  %26 = getelementptr [32 x i8], ptr %25, i64 %indvars.iv39
  br label %27

27:                                               ; preds = %23, %19
  %28 = phi ptr [ %26, %23 ], [ %8, %19 ]
  invoke void @_ZN8QVariantC1ERKS_(ptr noundef nonnull align 8 dereferenceable_or_null(32) %9, ptr noundef align 8 dereferenceable(32) %28)
          to label %_ZNK5QListI8QVariantE5valueEx.exit.i unwind label %29

common.resume:                                    ; preds = %62, %102, %29, %32
  %common.resume.op = phi { ptr, i32 } [ %33, %32 ], [ %30, %29 ], [ %63, %62 ], [ %103, %102 ]
  resume { ptr, i32 } %common.resume.op

29:                                               ; preds = %27
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %8) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !38
  br label %common.resume

_ZNK5QListI8QVariantE5valueEx.exit.i:             ; preds = %27
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %8) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !38
  %31 = invoke noundef ptr @_ZN14VariantPointerI19EnabledProtocolItemE5asPtrE8QVariant(ptr noundef nonnull %9)
          to label %_ZN19ModelHelperTreeItemI19EnabledProtocolItemE5childEi.exit unwind label %32

32:                                               ; preds = %_ZNK5QListI8QVariantE5valueEx.exit.i
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %9) #28
  br label %common.resume

_ZN19ModelHelperTreeItemI19EnabledProtocolItemE5childEi.exit: ; preds = %_ZNK5QListI8QVariantE5valueEx.exit.i
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %9) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 89
  %35 = load i8, ptr %34, align 1, !range !6, !noundef !7
  %36 = getelementptr inbounds nuw i8, ptr %31, i64 88
  %37 = load i8, ptr %36, align 8, !range !6, !noundef !7
  %.not.i = icmp ne i8 %35, %37
  br i1 %.not.i, label %38, label %_ZN19EnabledProtocolItem10applyValueEv.exit

38:                                               ; preds = %_ZN19ModelHelperTreeItemI19EnabledProtocolItemE5childEi.exit
  %39 = trunc nuw i8 %37 to i1
  %40 = load ptr, ptr %31, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %42 = load ptr, ptr %41, align 8
  call void %42(ptr noundef align 8 dereferenceable_or_null(96) %31, i1 noundef zeroext %39)
  br label %_ZN19EnabledProtocolItem10applyValueEv.exit

_ZN19EnabledProtocolItem10applyValueEv.exit:      ; preds = %_ZN19ModelHelperTreeItemI19EnabledProtocolItemE5childEi.exit, %38
  %43 = or i1 %.034, %.not.i
  %44 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %45 = load i64, ptr %44, align 8
  %46 = trunc i64 %45 to i32
  %47 = icmp sgt i32 %46, 0
  br i1 %47, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZN19EnabledProtocolItem10applyValueEv.exit
  %48 = getelementptr inbounds nuw i8, ptr %31, i64 24
  br label %54

._crit_edge:                                      ; preds = %_ZN19EnabledProtocolItem10applyValueEv.exit21, %_ZN19EnabledProtocolItem10applyValueEv.exit
  %.1.lcssa = phi i1 [ %43, %_ZN19EnabledProtocolItem10applyValueEv.exit ], [ %113, %_ZN19EnabledProtocolItem10applyValueEv.exit21 ]
  %indvars.iv.next40 = add nuw nsw i64 %indvars.iv39, 1
  %49 = load ptr, ptr %10, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 32
  %51 = load i64, ptr %50, align 8
  %sext45 = shl i64 %51, 32
  %52 = ashr exact i64 %sext45, 32
  %53 = icmp slt i64 %indvars.iv.next40, %52
  br i1 %53, label %19, label %._crit_edge37, !llvm.loop !44

54:                                               ; preds = %.lr.ph, %_ZN19EnabledProtocolItem10applyValueEv.exit21
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZN19EnabledProtocolItem10applyValueEv.exit21 ]
  %55 = phi i64 [ %45, %.lr.ph ], [ %114, %_ZN19EnabledProtocolItem10applyValueEv.exit21 ]
  %.132 = phi i1 [ %43, %.lr.ph ], [ %113, %_ZN19EnabledProtocolItem10applyValueEv.exit21 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !45
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, i8 0, i64 24, i1 false), !noalias !45
  store i64 2, ptr %17, align 8, !noalias !45
  %56 = icmp ugt i64 %55, %indvars.iv
  br i1 %56, label %57, label %60

57:                                               ; preds = %54
  %58 = load ptr, ptr %48, align 8, !noalias !48
  %59 = getelementptr [32 x i8], ptr %58, i64 %indvars.iv
  br label %60

60:                                               ; preds = %57, %54
  %61 = phi ptr [ %59, %57 ], [ %6, %54 ]
  invoke void @_ZN8QVariantC1ERKS_(ptr noundef nonnull align 8 dereferenceable_or_null(32) %7, ptr noundef align 8 dereferenceable(32) %61)
          to label %_ZNK5QListI8QVariantE5valueEx.exit.i18 unwind label %62

62:                                               ; preds = %60
  %63 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %6) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !45
  br label %common.resume

_ZNK5QListI8QVariantE5valueEx.exit.i18:           ; preds = %60
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %6) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !45
  %64 = load i64, ptr %18, align 8
  %65 = and i64 %64, -4
  %66 = inttoptr i64 %65 to ptr
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %66, ptr %3, align 8
  store ptr @_ZN9QtPrivate25QMetaTypeInterfaceWrapperIPvE8metaTypeE, ptr %4, align 8
  %67 = icmp eq i64 %65, ptrtoint (ptr @_ZN9QtPrivate25QMetaTypeInterfaceWrapperIPvE8metaTypeE to i64)
  br i1 %67, label %_Zeq9QMetaTypeS_.exit.thread.i.i.i, label %68

_Zeq9QMetaTypeS_.exit.thread.i.i.i:               ; preds = %_ZNK5QListI8QVariantE5valueEx.exit.i18
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %78

68:                                               ; preds = %_ZNK5QListI8QVariantE5valueEx.exit.i18
  %.not.i.i.i = icmp eq i64 %65, 0
  br i1 %.not.i.i.i, label %_Zeq9QMetaTypeS_.exit.thread11.i.i.i, label %69

_Zeq9QMetaTypeS_.exit.thread11.i.i.i:             ; preds = %68
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %89

69:                                               ; preds = %68
  %70 = getelementptr inbounds nuw i8, ptr %66, i64 12
  %71 = load atomic i32, ptr %70 monotonic, align 4
  %.not6.not.i.i.i.i.i = icmp eq i32 %71, 0
  br i1 %.not6.not.i.i.i.i.i, label %72, label %_ZNK9QMetaType2idEi.exit.i.i.i.i

72:                                               ; preds = %69
  %73 = invoke noundef i32 @_ZNK9QMetaType8idHelperEv(ptr noundef nonnull align 8 dereferenceable_or_null(8) %3)
          to label %_ZNK9QMetaType2idEi.exit.i.i.i.i unwind label %102

_ZNK9QMetaType2idEi.exit.i.i.i.i:                 ; preds = %72, %69
  %.1.i.i.i.i.i = phi i32 [ %71, %69 ], [ %73, %72 ]
  %74 = load atomic i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN9QtPrivate25QMetaTypeInterfaceWrapperIPvE8metaTypeE, i64 12) monotonic, align 4
  %.not6.not.i7.i.i.i.i = icmp eq i32 %74, 0
  br i1 %.not6.not.i7.i.i.i.i, label %75, label %_Zeq9QMetaTypeS_.exit.i.i.i

75:                                               ; preds = %_ZNK9QMetaType2idEi.exit.i.i.i.i
  %76 = invoke noundef i32 @_ZNK9QMetaType8idHelperEv(ptr noundef nonnull align 8 dereferenceable_or_null(8) %4)
          to label %_Zeq9QMetaTypeS_.exit.i.i.i unwind label %102

_Zeq9QMetaTypeS_.exit.i.i.i:                      ; preds = %75, %_ZNK9QMetaType2idEi.exit.i.i.i.i
  %.1.i8.i.i.i.i = phi i32 [ %74, %_ZNK9QMetaType2idEi.exit.i.i.i.i ], [ %76, %75 ]
  %77 = icmp eq i32 %.1.i.i.i.i.i, %.1.i8.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %77, label %_Zeq9QMetaTypeS_.exit._crit_edge.i.i.i, label %89

_Zeq9QMetaTypeS_.exit._crit_edge.i.i.i:           ; preds = %_Zeq9QMetaTypeS_.exit.i.i.i
  %.pre.i.i.i = load i64, ptr %18, align 8
  br label %78

78:                                               ; preds = %_Zeq9QMetaTypeS_.exit._crit_edge.i.i.i, %_Zeq9QMetaTypeS_.exit.thread.i.i.i
  %79 = phi i64 [ %.pre.i.i.i, %_Zeq9QMetaTypeS_.exit._crit_edge.i.i.i ], [ %64, %_Zeq9QMetaTypeS_.exit.thread.i.i.i ]
  %80 = and i64 %79, 1
  %.not.i.i.i.i.i = icmp eq i64 %80, 0
  br i1 %.not.i.i.i.i.i, label %_ZNK8QVariant7Private3getIPvEERKT_v.exit.i.i.i, label %81

81:                                               ; preds = %78
  %82 = load ptr, ptr %7, align 8
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 4
  %84 = load i32, ptr %83, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr i8, ptr %82, i64 %85
  br label %_ZNK8QVariant7Private3getIPvEERKT_v.exit.i.i.i

_ZNK8QVariant7Private3getIPvEERKT_v.exit.i.i.i:   ; preds = %81, %78
  %87 = phi ptr [ %86, %81 ], [ %7, %78 ]
  %88 = load ptr, ptr %87, align 8
  br label %_ZN19ModelHelperTreeItemI19EnabledProtocolItemE5childEi.exit19

89:                                               ; preds = %_Zeq9QMetaTypeS_.exit.i.i.i, %_Zeq9QMetaTypeS_.exit.thread11.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8
  %90 = invoke ptr @_ZNK8QVariant8metaTypeEv(ptr noundef nonnull align 8 dereferenceable(32) dereferenceable_or_null(32) %7)
          to label %.noexc23 unwind label %102

.noexc23:                                         ; preds = %89
  %91 = load i64, ptr %18, align 8
  %92 = and i64 %91, 1
  %.not.i.i9.i.i.i = icmp eq i64 %92, 0
  br i1 %.not.i.i9.i.i.i, label %_ZNK8QVariant9constDataEv.exit.i.i.i, label %93

93:                                               ; preds = %.noexc23
  %94 = load ptr, ptr %7, align 8
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 4
  %96 = load i32, ptr %95, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr i8, ptr %94, i64 %97
  br label %_ZNK8QVariant9constDataEv.exit.i.i.i

_ZNK8QVariant9constDataEv.exit.i.i.i:             ; preds = %93, %.noexc23
  %99 = phi ptr [ %98, %93 ], [ %7, %.noexc23 ]
  %100 = invoke noundef zeroext i1 @_ZN9QMetaType7convertES_PKvS_Pv(ptr %90, ptr noundef %99, ptr nonnull @_ZN9QtPrivate25QMetaTypeInterfaceWrapperIPvE8metaTypeE, ptr noundef nonnull %5)
          to label %.noexc24 unwind label %102

.noexc24:                                         ; preds = %_ZNK8QVariant9constDataEv.exit.i.i.i
  %101 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN19ModelHelperTreeItemI19EnabledProtocolItemE5childEi.exit19

102:                                              ; preds = %_ZNK8QVariant9constDataEv.exit.i.i.i, %89, %75, %72
  %103 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %7) #28
  br label %common.resume

_ZN19ModelHelperTreeItemI19EnabledProtocolItemE5childEi.exit19: ; preds = %.noexc24, %_ZNK8QVariant7Private3getIPvEERKT_v.exit.i.i.i
  %.0.i.i.i = phi ptr [ %88, %_ZNK8QVariant7Private3getIPvEERKT_v.exit.i.i.i ], [ %101, %.noexc24 ]
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %7) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %104 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 89
  %105 = load i8, ptr %104, align 1, !range !6, !noundef !7
  %106 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 88
  %107 = load i8, ptr %106, align 8, !range !6, !noundef !7
  %.not.i20 = icmp ne i8 %105, %107
  br i1 %.not.i20, label %108, label %_ZN19EnabledProtocolItem10applyValueEv.exit21

108:                                              ; preds = %_ZN19ModelHelperTreeItemI19EnabledProtocolItemE5childEi.exit19
  %109 = trunc nuw i8 %107 to i1
  %110 = load ptr, ptr %.0.i.i.i, align 8
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 16
  %112 = load ptr, ptr %111, align 8
  call void %112(ptr noundef align 8 dereferenceable_or_null(96) %.0.i.i.i, i1 noundef zeroext %109)
  br label %_ZN19EnabledProtocolItem10applyValueEv.exit21

_ZN19EnabledProtocolItem10applyValueEv.exit21:    ; preds = %_ZN19ModelHelperTreeItemI19EnabledProtocolItemE5childEi.exit19, %108
  %113 = or i1 %.132, %.not.i20
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %114 = load i64, ptr %44, align 8
  %sext = shl i64 %114, 32
  %115 = ashr exact i64 %sext, 32
  %116 = icmp slt i64 %indvars.iv.next, %115
  br i1 %116, label %54, label %._crit_edge, !llvm.loop !51

117:                                              ; preds = %._crit_edge37
  br i1 %1, label %118, label %_ZN21EnabledProtocolsModel11saveChangesEb.exit

118:                                              ; preds = %117
  call void @save_enabled_and_disabled_lists()
  br label %_ZN21EnabledProtocolsModel11saveChangesEb.exit

_ZN21EnabledProtocolsModel11saveChangesEb.exit:   ; preds = %117, %118
  %119 = load ptr, ptr @mainApp, align 8
  call void @_ZN15MainApplication13emitAppSignalENS_9AppSignalE(ptr noundef align 8 dereferenceable_or_null(216) %119, i32 noundef 8)
  br label %.critedge

.critedge:                                        ; preds = %2, %_ZN21EnabledProtocolsModel11saveChangesEb.exit, %._crit_edge37
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN21EnabledProtocolsModel11saveChangesEb(i1 noundef zeroext %0) local_unnamed_addr #4 align 2 {
  br i1 %0, label %2, label %3

2:                                                ; preds = %1
  tail call void @save_enabled_and_disabled_lists()
  br label %3

3:                                                ; preds = %2, %1
  %4 = load ptr, ptr @mainApp, align 8
  tail call void @_ZN15MainApplication13emitAppSignalENS_9AppSignalE(ptr noundef align 8 dereferenceable_or_null(216) %4, i32 noundef 8)
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN21EnabledProtocolsModel15disableProtocolEP9_protocol(ptr noundef %0) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.ProtocolTreeItem, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @_ZN16ProtocolTreeItemC2EP9_protocolP19EnabledProtocolItem(ptr noundef nonnull align 8 dereferenceable_or_null(104) %2, ptr noundef %0, ptr noundef null)
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 88
  store i8 0, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 89
  %5 = load i8, ptr %4, align 1, !range !6, !noundef !7
  %.not.i.not = icmp eq i8 %5, 0
  br i1 %.not.i.not, label %_ZN19EnabledProtocolItem10applyValueEv.exit, label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load ptr, ptr %8, align 8
  invoke void %9(ptr noundef nonnull align 8 dereferenceable_or_null(96) %2, i1 noundef zeroext false)
          to label %10 unwind label %12

10:                                               ; preds = %6
  invoke void @save_enabled_and_disabled_lists()
          to label %.noexc2 unwind label %12

.noexc2:                                          ; preds = %10
  %11 = load ptr, ptr @mainApp, align 8
  invoke void @_ZN15MainApplication13emitAppSignalENS_9AppSignalE(ptr noundef align 8 dereferenceable_or_null(216) %11, i32 noundef 8)
          to label %_ZN19EnabledProtocolItem10applyValueEv.exit unwind label %12

12:                                               ; preds = %.noexc2, %10, %6
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19EnabledProtocolItemD2Ev(ptr noundef nonnull align 8 dereferenceable_or_null(104) %2) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %13

_ZN19EnabledProtocolItem10applyValueEv.exit:      ; preds = %.noexc2, %1
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV19EnabledProtocolItem, i64 16), ptr %2, align 8
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %15 = load ptr, ptr %14, align 8
  %.not.i.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i.i, label %_ZN7QStringD2Ev.exit.i, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i:    ; preds = %_ZN19EnabledProtocolItem10applyValueEv.exit
  %16 = atomicrmw sub ptr %15, i32 1 seq_cst, align 4
  %.not.i.i.i = icmp eq i32 %16, 1
  br i1 %.not.i.i.i, label %17, label %_ZN7QStringD2Ev.exit.i

17:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i
  %18 = load ptr, ptr %14, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %18, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit.i

_ZN7QStringD2Ev.exit.i:                           ; preds = %17, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i, %_ZN19EnabledProtocolItem10applyValueEv.exit
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %20 = load ptr, ptr %19, align 8
  %.not.i.i.i1.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i1.i, label %_ZN19EnabledProtocolItemD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2.i:   ; preds = %_ZN7QStringD2Ev.exit.i
  %21 = atomicrmw sub ptr %20, i32 1 seq_cst, align 4
  %.not.i.i3.i = icmp eq i32 %21, 1
  br i1 %.not.i.i3.i, label %22, label %_ZN19EnabledProtocolItemD2Ev.exit

22:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2.i
  %23 = load ptr, ptr %19, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %23, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN19EnabledProtocolItemD2Ev.exit

_ZN19EnabledProtocolItemD2Ev.exit:                ; preds = %_ZN7QStringD2Ev.exit.i, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2.i, %22
  call void @_ZN19ModelHelperTreeItemI19EnabledProtocolItemED2Ev(ptr noundef nonnull align 8 dereferenceable_or_null(104) %2) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define void @_ZN19EnabledProtocolItemD2Ev(ptr noundef align 8 dereferenceable_or_null(96) initializes((0, 8)) %0) unnamed_addr #9 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV19EnabledProtocolItem, i64 16), ptr %0, align 8
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
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %6, i64 noundef 2, i64 noundef 8) #28
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
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %11, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit4

_ZN7QStringD2Ev.exit4:                            ; preds = %_ZN7QStringD2Ev.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2, %10
  tail call void @_ZN19ModelHelperTreeItemI19EnabledProtocolItemED2Ev(ptr noundef align 8 dereferenceable_or_null(40) %0) #28
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @save_enabled_and_disabled_lists() local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare void @_ZN15MainApplication13emitAppSignalENS_9AppSignalE(ptr noundef align 8 dereferenceable_or_null(216), i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN26EnabledProtocolsProxyModelC2EP7QObject(ptr noundef align 8 dereferenceable_or_null(48) %0, ptr noundef %1) unnamed_addr #4 align 2 {
  tail call void @_ZN21QSortFilterProxyModelC2EP7QObject(ptr noundef align 8 dereferenceable_or_null(16) %0, ptr noundef %1)
  store ptr getelementptr inbounds nuw inrange(-16, 456) (i8, ptr @_ZTV26EnabledProtocolsProxyModel, i64 16), ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, i8 0, i64 32, i1 false)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN21QSortFilterProxyModelC2EP7QObject(ptr noundef align 8 dereferenceable_or_null(16), ptr noundef) unnamed_addr #5

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define noundef zeroext i1 @_ZNK26EnabledProtocolsProxyModel8lessThanERK11QModelIndexS2_(ptr noundef readnone align 8 captures(none) dereferenceable_or_null(48) %0, ptr noundef readonly align 8 captures(none) dereferenceable(24) %1, ptr noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
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
  br i1 %or.cond, label %16, label %.thread

16:                                               ; preds = %3
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %18 = load i32, ptr %17, align 4
  switch i32 %18, label %.thread [
    i32 0, label %19
    i32 1, label %49
  ]

19:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !52)
  %20 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %21 = load ptr, ptr %20, align 8, !noalias !52
  store ptr %21, ptr %4, align 8, !alias.scope !52
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %24 = load ptr, ptr %23, align 8, !noalias !52
  store ptr %24, ptr %22, align 8, !alias.scope !52
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %27 = load i64, ptr %26, align 8, !noalias !52
  store i64 %27, ptr %25, align 8, !alias.scope !52
  %.not.i.i.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i.i.i, label %_ZNK19EnabledProtocolItem4nameEv.exit, label %28

28:                                               ; preds = %19
  %29 = atomicrmw add ptr %21, i32 1 seq_cst, align 4, !noalias !52
  br label %_ZNK19EnabledProtocolItem4nameEv.exit

_ZNK19EnabledProtocolItem4nameEv.exit:            ; preds = %19, %28
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !55)
  %30 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %31 = load ptr, ptr %30, align 8, !noalias !55
  store ptr %31, ptr %5, align 8, !alias.scope !55
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %34 = load ptr, ptr %33, align 8, !noalias !55
  store ptr %34, ptr %32, align 8, !alias.scope !55
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %36 = getelementptr inbounds nuw i8, ptr %13, i64 56
  %37 = load i64, ptr %36, align 8, !noalias !55
  store i64 %37, ptr %35, align 8, !alias.scope !55
  %.not.i.i.i.i17 = icmp eq ptr %31, null
  br i1 %.not.i.i.i.i17, label %_ZNK19EnabledProtocolItem4nameEv.exit18, label %38

38:                                               ; preds = %_ZNK19EnabledProtocolItem4nameEv.exit
  %39 = atomicrmw add ptr %31, i32 1 seq_cst, align 4, !noalias !55
  br label %_ZNK19EnabledProtocolItem4nameEv.exit18

_ZNK19EnabledProtocolItem4nameEv.exit18:          ; preds = %_ZNK19EnabledProtocolItem4nameEv.exit, %38
  %40 = call noundef i32 @_ZNK7QString7compareERKS_N2Qt15CaseSensitivityE(ptr noundef nonnull align 8 dereferenceable_or_null(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef 0) #28
  %41 = load ptr, ptr %5, align 8
  %.not.i.i.i = icmp eq ptr %41, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %_ZNK19EnabledProtocolItem4nameEv.exit18
  %42 = atomicrmw sub ptr %41, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %42, 1
  br i1 %.not.i.i, label %43, label %_ZN7QStringD2Ev.exit

43:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %44 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %44, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %_ZNK19EnabledProtocolItem4nameEv.exit18, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %43
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %45 = load ptr, ptr %4, align 8
  %.not.i.i.i19 = icmp eq ptr %45, null
  br i1 %.not.i.i.i19, label %_ZN7QStringD2Ev.exit22, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i20

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i20:    ; preds = %_ZN7QStringD2Ev.exit
  %46 = atomicrmw sub ptr %45, i32 1 seq_cst, align 4
  %.not.i.i21 = icmp eq i32 %46, 1
  br i1 %.not.i.i21, label %47, label %_ZN7QStringD2Ev.exit22

47:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i20
  %48 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %48, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit22

_ZN7QStringD2Ev.exit22:                           ; preds = %_ZN7QStringD2Ev.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i20, %47
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %79

49:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !58)
  %50 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %51 = load ptr, ptr %50, align 8, !noalias !58
  store ptr %51, ptr %6, align 8, !alias.scope !58
  %52 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %10, i64 72
  %54 = load ptr, ptr %53, align 8, !noalias !58
  store ptr %54, ptr %52, align 8, !alias.scope !58
  %55 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %56 = getelementptr inbounds nuw i8, ptr %10, i64 80
  %57 = load i64, ptr %56, align 8, !noalias !58
  store i64 %57, ptr %55, align 8, !alias.scope !58
  %.not.i.i.i.i23 = icmp eq ptr %51, null
  br i1 %.not.i.i.i.i23, label %_ZNK19EnabledProtocolItem11descriptionEv.exit, label %58

58:                                               ; preds = %49
  %59 = atomicrmw add ptr %51, i32 1 seq_cst, align 4, !noalias !58
  br label %_ZNK19EnabledProtocolItem11descriptionEv.exit

_ZNK19EnabledProtocolItem11descriptionEv.exit:    ; preds = %49, %58
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !61)
  %60 = getelementptr inbounds nuw i8, ptr %13, i64 64
  %61 = load ptr, ptr %60, align 8, !noalias !61
  store ptr %61, ptr %7, align 8, !alias.scope !61
  %62 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %63 = getelementptr inbounds nuw i8, ptr %13, i64 72
  %64 = load ptr, ptr %63, align 8, !noalias !61
  store ptr %64, ptr %62, align 8, !alias.scope !61
  %65 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %66 = getelementptr inbounds nuw i8, ptr %13, i64 80
  %67 = load i64, ptr %66, align 8, !noalias !61
  store i64 %67, ptr %65, align 8, !alias.scope !61
  %.not.i.i.i.i24 = icmp eq ptr %61, null
  br i1 %.not.i.i.i.i24, label %_ZNK19EnabledProtocolItem11descriptionEv.exit25, label %68

68:                                               ; preds = %_ZNK19EnabledProtocolItem11descriptionEv.exit
  %69 = atomicrmw add ptr %61, i32 1 seq_cst, align 4, !noalias !61
  br label %_ZNK19EnabledProtocolItem11descriptionEv.exit25

_ZNK19EnabledProtocolItem11descriptionEv.exit25:  ; preds = %_ZNK19EnabledProtocolItem11descriptionEv.exit, %68
  %70 = call noundef i32 @_ZNK7QString7compareERKS_N2Qt15CaseSensitivityE(ptr noundef nonnull align 8 dereferenceable_or_null(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7, i32 noundef 0) #28
  %71 = load ptr, ptr %7, align 8
  %.not.i.i.i26 = icmp eq ptr %71, null
  br i1 %.not.i.i.i26, label %_ZN7QStringD2Ev.exit29, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i27

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i27:    ; preds = %_ZNK19EnabledProtocolItem11descriptionEv.exit25
  %72 = atomicrmw sub ptr %71, i32 1 seq_cst, align 4
  %.not.i.i28 = icmp eq i32 %72, 1
  br i1 %.not.i.i28, label %73, label %_ZN7QStringD2Ev.exit29

73:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i27
  %74 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %74, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit29

_ZN7QStringD2Ev.exit29:                           ; preds = %_ZNK19EnabledProtocolItem11descriptionEv.exit25, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i27, %73
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %75 = load ptr, ptr %6, align 8
  %.not.i.i.i30 = icmp eq ptr %75, null
  br i1 %.not.i.i.i30, label %_ZN7QStringD2Ev.exit33, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i31

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i31:    ; preds = %_ZN7QStringD2Ev.exit29
  %76 = atomicrmw sub ptr %75, i32 1 seq_cst, align 4
  %.not.i.i32 = icmp eq i32 %76, 1
  br i1 %.not.i.i32, label %77, label %_ZN7QStringD2Ev.exit33

77:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i31
  %78 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %78, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit33

_ZN7QStringD2Ev.exit33:                           ; preds = %_ZN7QStringD2Ev.exit29, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i31, %77
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %79

79:                                               ; preds = %_ZN7QStringD2Ev.exit33, %_ZN7QStringD2Ev.exit22
  %.013 = phi i32 [ %40, %_ZN7QStringD2Ev.exit22 ], [ %70, %_ZN7QStringD2Ev.exit33 ]
  %80 = icmp sgt i32 %.013, -1
  br i1 %80, label %.thread, label %81

.thread:                                          ; preds = %16, %79, %3
  br label %81

81:                                               ; preds = %79, %.thread
  %.1 = phi i1 [ false, %.thread ], [ true, %79 ]
  ret i1 %.1
}

; Function Attrs: nounwind null_pointer_is_valid
declare noundef i32 @_ZNK7QString7compareERKS_N2Qt15CaseSensitivityE(ptr noundef align 8 dereferenceable_or_null(24), ptr noundef align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define range(i32 0, 50) i32 @_ZNK26EnabledProtocolsProxyModel5flagsERK11QModelIndex(ptr noundef align 8 dereferenceable_or_null(48) %0, ptr noundef align 8 dereferenceable(24) %1) unnamed_addr #4 align 2 {
  %3 = alloca %class.QModelIndex, align 8
  %4 = alloca %class.QModelIndex, align 8
  %5 = load i32, ptr %1, align 8
  %6 = icmp sgt i32 %5, -1
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %8 = load i32, ptr %7, align 4
  %9 = icmp sgt i32 %8, -1
  %or.cond = select i1 %6, i1 %9, i1 false
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr %11, null
  %or.cond10 = select i1 %or.cond, i1 %12, i1 false
  br i1 %or.cond10, label %13, label %_ZNK11QModelIndex7isValidEv.exit.thread

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %14 = load ptr, ptr %0, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 400
  %16 = load ptr, ptr %15, align 8
  call void %16(ptr dead_on_unwind nonnull writable sret(%class.QModelIndex) align 8 %3, ptr noundef align 8 dereferenceable_or_null(16) %0, ptr noundef align 8 dereferenceable(24) %1)
  %17 = load i32, ptr %3, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.experimental.noalias.scope.decl(metadata !64)
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %19 = load ptr, ptr %18, align 8, !noalias !64
  %.not.i = icmp eq ptr %19, null
  br i1 %.not.i, label %24, label %20

20:                                               ; preds = %13
  %21 = load ptr, ptr %19, align 8, !noalias !64
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 104
  %23 = load ptr, ptr %22, align 8, !noalias !64
  call void %23(ptr dead_on_unwind nonnull writable sret(%class.QModelIndex) align 8 %4, ptr noundef nonnull align 8 dereferenceable_or_null(16) %19, ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %3)
  br label %_ZNK11QModelIndex6parentEv.exit

24:                                               ; preds = %13
  store i32 -1, ptr %4, align 8, !alias.scope !64
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 -1, ptr %25, align 4, !alias.scope !64
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %26, i8 0, i64 16, i1 false), !alias.scope !64
  br label %_ZNK11QModelIndex6parentEv.exit

_ZNK11QModelIndex6parentEv.exit:                  ; preds = %20, %24
  %27 = call noundef zeroext i1 @_ZNK26EnabledProtocolsProxyModel17filterAcceptsSelfEiRK11QModelIndex(ptr noundef align 8 dereferenceable_or_null(48) %0, i32 noundef %17, ptr noundef nonnull align 8 dereferenceable(24) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %spec.select = select i1 %27, i32 49, i32 0
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZNK11QModelIndex7isValidEv.exit.thread

_ZNK11QModelIndex7isValidEv.exit.thread:          ; preds = %2, %_ZNK11QModelIndex6parentEv.exit
  %.sroa.03.0 = phi i32 [ %spec.select, %_ZNK11QModelIndex6parentEv.exit ], [ 0, %2 ]
  ret i32 %.sroa.03.0
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define noundef zeroext i1 @_ZNK26EnabledProtocolsProxyModel17filterAcceptsSelfEiRK11QModelIndex(ptr noundef align 8 dereferenceable_or_null(48) %0, i32 noundef %1, ptr noundef align 8 dereferenceable(24) %2) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.QModelIndex, align 8
  %5 = alloca %class.QRegularExpression, align 8
  %6 = alloca %class.QString, align 8
  %7 = alloca %class.QString, align 8
  %8 = alloca %class.QString, align 8
  %9 = alloca %class.QString, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %10 = tail call noundef ptr @_ZNK19QAbstractProxyModel11sourceModelEv(ptr noundef align 8 dereferenceable_or_null(16) %0)
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 96
  %13 = load ptr, ptr %12, align 8
  call void %13(ptr dead_on_unwind nonnull writable sret(%class.QModelIndex) align 8 %4, ptr noundef align 8 dereferenceable_or_null(16) %10, i32 noundef %1, i32 noundef 0, ptr noundef align 8 dereferenceable(24) %2)
  %14 = load i32, ptr %4, align 8
  %15 = icmp sgt i32 %14, -1
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %17 = load i32, ptr %16, align 4
  %18 = icmp sgt i32 %17, -1
  %or.cond = select i1 %15, i1 %18, i1 false
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %20 = load ptr, ptr %19, align 8
  %21 = icmp ne ptr %20, null
  %or.cond97 = select i1 %or.cond, i1 %21, i1 false
  br i1 %or.cond97, label %22, label %_ZNK11QModelIndex7isValidEv.exit.thread

22:                                               ; preds = %3
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %24 = load i64, ptr %23, align 8
  %25 = inttoptr i64 %24 to ptr
  %.not = icmp eq i64 %24, 0
  br i1 %.not, label %_ZNK11QModelIndex7isValidEv.exit.thread, label %26

26:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @_ZN18QRegularExpressionC1ERK7QString6QFlagsINS_13PatternOptionEE(ptr noundef nonnull align 8 dereferenceable_or_null(8) %5, ptr noundef nonnull align 8 dereferenceable(24) %27, i32 1)
  %28 = invoke noundef zeroext i1 @_ZNK18QRegularExpression7isValidEv(ptr noundef nonnull align 8 dereferenceable_or_null(8) %5)
          to label %29 unwind label %30

29:                                               ; preds = %26
  br i1 %28, label %32, label %163

30:                                               ; preds = %26
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %164

32:                                               ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %34 = load i32, ptr %33, align 4
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %40, label %36

36:                                               ; preds = %32
  %37 = getelementptr inbounds nuw i8, ptr %25, i64 92
  %38 = load i32, ptr %37, align 4
  %39 = icmp eq i32 %34, %38
  br i1 %39, label %40, label %.thread92

40:                                               ; preds = %36, %32
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %42 = load i32, ptr %41, align 8
  %.off = add i32 %42, -3
  %switch = icmp ult i32 %.off, 2
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %44 = load i64, ptr %43, align 8
  %45 = icmp eq i64 %44, 0
  br i1 %switch, label %105, label %46

46:                                               ; preds = %40
  br i1 %45, label %163, label %47

47:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.experimental.noalias.scope.decl(metadata !67)
  %48 = getelementptr inbounds nuw i8, ptr %25, i64 40
  %49 = load ptr, ptr %48, align 8, !noalias !67
  store ptr %49, ptr %6, align 8, !alias.scope !67
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %51 = getelementptr inbounds nuw i8, ptr %25, i64 48
  %52 = load ptr, ptr %51, align 8, !noalias !67
  store ptr %52, ptr %50, align 8, !alias.scope !67
  %53 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %54 = getelementptr inbounds nuw i8, ptr %25, i64 56
  %55 = load i64, ptr %54, align 8, !noalias !67
  store i64 %55, ptr %53, align 8, !alias.scope !67
  %.not.i.i.i.i = icmp eq ptr %49, null
  br i1 %.not.i.i.i.i, label %_ZNK19EnabledProtocolItem4nameEv.exit, label %56

56:                                               ; preds = %47
  %57 = atomicrmw add ptr %49, i32 1 seq_cst, align 4, !noalias !67
  br label %_ZNK19EnabledProtocolItem4nameEv.exit

_ZNK19EnabledProtocolItem4nameEv.exit:            ; preds = %47, %56
  %58 = invoke noundef zeroext i1 @_ZNK7QString8containsERK18QRegularExpressionP23QRegularExpressionMatch(ptr noundef nonnull align 8 dereferenceable_or_null(24) %6, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef null)
          to label %59 unwind label %66

59:                                               ; preds = %_ZNK19EnabledProtocolItem4nameEv.exit
  br i1 %58, label %60, label %.critedge

60:                                               ; preds = %59
  %61 = load i32, ptr %41, align 8
  %.not37 = icmp eq i32 %61, 2
  %62 = load ptr, ptr %6, align 8
  %.not.i.i.i = icmp eq ptr %62, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %60
  %63 = atomicrmw sub ptr %62, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %63, 1
  br i1 %.not.i.i, label %64, label %_ZN7QStringD2Ev.exit

64:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %65 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %65, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %60, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %64
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %.not37, label %76, label %163

66:                                               ; preds = %_ZNK19EnabledProtocolItem4nameEv.exit
  %67 = landingpad { ptr, i32 }
          cleanup
  %68 = load ptr, ptr %6, align 8
  %.not.i.i.i45 = icmp eq ptr %68, null
  br i1 %.not.i.i.i45, label %_ZN7QStringD2Ev.exit48, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i46

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i46:    ; preds = %66
  %69 = atomicrmw sub ptr %68, i32 1 seq_cst, align 4
  %.not.i.i47 = icmp eq i32 %69, 1
  br i1 %.not.i.i47, label %70, label %_ZN7QStringD2Ev.exit48

70:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i46
  %71 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %71, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit48

_ZN7QStringD2Ev.exit48:                           ; preds = %66, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i46, %70
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %164

.critedge:                                        ; preds = %59
  %72 = load ptr, ptr %6, align 8
  %.not.i.i.i49 = icmp eq ptr %72, null
  br i1 %.not.i.i.i49, label %_ZN7QStringD2Ev.exit52, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i50

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i50:    ; preds = %.critedge
  %73 = atomicrmw sub ptr %72, i32 1 seq_cst, align 4
  %.not.i.i51 = icmp eq i32 %73, 1
  br i1 %.not.i.i51, label %74, label %_ZN7QStringD2Ev.exit52

74:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i50
  %75 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %75, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit52

_ZN7QStringD2Ev.exit52:                           ; preds = %.critedge, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i50, %74
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %76

76:                                               ; preds = %_ZN7QStringD2Ev.exit52, %_ZN7QStringD2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.experimental.noalias.scope.decl(metadata !70)
  %77 = getelementptr inbounds nuw i8, ptr %25, i64 64
  %78 = load ptr, ptr %77, align 8, !noalias !70
  store ptr %78, ptr %7, align 8, !alias.scope !70
  %79 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %80 = getelementptr inbounds nuw i8, ptr %25, i64 72
  %81 = load ptr, ptr %80, align 8, !noalias !70
  store ptr %81, ptr %79, align 8, !alias.scope !70
  %82 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %83 = getelementptr inbounds nuw i8, ptr %25, i64 80
  %84 = load i64, ptr %83, align 8, !noalias !70
  store i64 %84, ptr %82, align 8, !alias.scope !70
  %.not.i.i.i.i53 = icmp eq ptr %78, null
  br i1 %.not.i.i.i.i53, label %_ZNK19EnabledProtocolItem11descriptionEv.exit, label %85

85:                                               ; preds = %76
  %86 = atomicrmw add ptr %78, i32 1 seq_cst, align 4, !noalias !70
  br label %_ZNK19EnabledProtocolItem11descriptionEv.exit

_ZNK19EnabledProtocolItem11descriptionEv.exit:    ; preds = %76, %85
  %87 = invoke noundef zeroext i1 @_ZNK7QString8containsERK18QRegularExpressionP23QRegularExpressionMatch(ptr noundef nonnull align 8 dereferenceable_or_null(24) %7, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef null)
          to label %88 unwind label %95

88:                                               ; preds = %_ZNK19EnabledProtocolItem11descriptionEv.exit
  br i1 %87, label %89, label %.critedge2

89:                                               ; preds = %88
  %90 = load i32, ptr %41, align 8
  %.not40 = icmp eq i32 %90, 1
  %91 = load ptr, ptr %7, align 8
  %.not.i.i.i54 = icmp eq ptr %91, null
  br i1 %.not.i.i.i54, label %_ZN7QStringD2Ev.exit57, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i55

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i55:    ; preds = %89
  %92 = atomicrmw sub ptr %91, i32 1 seq_cst, align 4
  %.not.i.i56 = icmp eq i32 %92, 1
  br i1 %.not.i.i56, label %93, label %_ZN7QStringD2Ev.exit57

93:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i55
  %94 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %94, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit57

_ZN7QStringD2Ev.exit57:                           ; preds = %89, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i55, %93
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %.not40, label %.thread92, label %163

95:                                               ; preds = %_ZNK19EnabledProtocolItem11descriptionEv.exit
  %96 = landingpad { ptr, i32 }
          cleanup
  %97 = load ptr, ptr %7, align 8
  %.not.i.i.i58 = icmp eq ptr %97, null
  br i1 %.not.i.i.i58, label %_ZN7QStringD2Ev.exit61, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i59

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i59:    ; preds = %95
  %98 = atomicrmw sub ptr %97, i32 1 seq_cst, align 4
  %.not.i.i60 = icmp eq i32 %98, 1
  br i1 %.not.i.i60, label %99, label %_ZN7QStringD2Ev.exit61

99:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i59
  %100 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %100, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit61

_ZN7QStringD2Ev.exit61:                           ; preds = %95, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i59, %99
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %164

.critedge2:                                       ; preds = %88
  %101 = load ptr, ptr %7, align 8
  %.not.i.i.i62 = icmp eq ptr %101, null
  br i1 %.not.i.i.i62, label %_ZN7QStringD2Ev.exit65, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i63

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i63:    ; preds = %.critedge2
  %102 = atomicrmw sub ptr %101, i32 1 seq_cst, align 4
  %.not.i.i64 = icmp eq i32 %102, 1
  br i1 %.not.i.i64, label %103, label %_ZN7QStringD2Ev.exit65

103:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i63
  %104 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %104, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit65

_ZN7QStringD2Ev.exit65:                           ; preds = %.critedge2, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i63, %103
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.thread92

105:                                              ; preds = %40
  br i1 %45, label %.critedge44.thread, label %106

106:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.experimental.noalias.scope.decl(metadata !73)
  %107 = getelementptr inbounds nuw i8, ptr %25, i64 40
  %108 = load ptr, ptr %107, align 8, !noalias !73
  store ptr %108, ptr %8, align 8, !alias.scope !73
  %109 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %110 = getelementptr inbounds nuw i8, ptr %25, i64 48
  %111 = load ptr, ptr %110, align 8, !noalias !73
  store ptr %111, ptr %109, align 8, !alias.scope !73
  %112 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %113 = getelementptr inbounds nuw i8, ptr %25, i64 56
  %114 = load i64, ptr %113, align 8, !noalias !73
  store i64 %114, ptr %112, align 8, !alias.scope !73
  %.not.i.i.i.i66 = icmp eq ptr %108, null
  br i1 %.not.i.i.i.i66, label %_ZNK19EnabledProtocolItem4nameEv.exit67, label %115

115:                                              ; preds = %106
  %116 = atomicrmw add ptr %108, i32 1 seq_cst, align 4, !noalias !73
  br label %_ZNK19EnabledProtocolItem4nameEv.exit67

_ZNK19EnabledProtocolItem4nameEv.exit67:          ; preds = %106, %115
  %117 = invoke noundef zeroext i1 @_ZNK7QString8containsERK18QRegularExpressionP23QRegularExpressionMatch(ptr noundef nonnull align 8 dereferenceable_or_null(24) %8, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef null)
          to label %118 unwind label %146

118:                                              ; preds = %_ZNK19EnabledProtocolItem4nameEv.exit67
  br i1 %117, label %.critedge42.thread90, label %119

119:                                              ; preds = %118
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.experimental.noalias.scope.decl(metadata !76)
  %120 = getelementptr inbounds nuw i8, ptr %25, i64 64
  %121 = load ptr, ptr %120, align 8, !noalias !76
  store ptr %121, ptr %9, align 8, !alias.scope !76
  %122 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %123 = getelementptr inbounds nuw i8, ptr %25, i64 72
  %124 = load ptr, ptr %123, align 8, !noalias !76
  store ptr %124, ptr %122, align 8, !alias.scope !76
  %125 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %126 = getelementptr inbounds nuw i8, ptr %25, i64 80
  %127 = load i64, ptr %126, align 8, !noalias !76
  store i64 %127, ptr %125, align 8, !alias.scope !76
  %.not.i.i.i.i68 = icmp eq ptr %121, null
  br i1 %.not.i.i.i.i68, label %_ZNK19EnabledProtocolItem11descriptionEv.exit69, label %128

128:                                              ; preds = %119
  %129 = atomicrmw add ptr %121, i32 1 seq_cst, align 4, !noalias !76
  br label %_ZNK19EnabledProtocolItem11descriptionEv.exit69

_ZNK19EnabledProtocolItem11descriptionEv.exit69:  ; preds = %119, %128
  %130 = invoke noundef zeroext i1 @_ZNK7QString8containsERK18QRegularExpressionP23QRegularExpressionMatch(ptr noundef nonnull align 8 dereferenceable_or_null(24) %9, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef null)
          to label %131 unwind label %148

131:                                              ; preds = %_ZNK19EnabledProtocolItem11descriptionEv.exit69
  %132 = load ptr, ptr %9, align 8
  %.not.i.i.i70 = icmp eq ptr %132, null
  br i1 %.not.i.i.i70, label %.critedge42.thread, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i71

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i71:    ; preds = %131
  %133 = atomicrmw sub ptr %132, i32 1 seq_cst, align 4
  %.not.i.i72 = icmp eq i32 %133, 1
  br i1 %.not.i.i72, label %134, label %.critedge42.thread

134:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i71
  %135 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %135, i64 noundef 2, i64 noundef 8) #28
  br label %.critedge42.thread

.critedge42.thread:                               ; preds = %134, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i71, %131
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.critedge42.thread90

.critedge42.thread90:                             ; preds = %118, %.critedge42.thread
  %136 = phi i1 [ %130, %.critedge42.thread ], [ true, %118 ]
  %137 = load ptr, ptr %8, align 8
  %.not.i.i.i74 = icmp eq ptr %137, null
  br i1 %.not.i.i.i74, label %.critedge44, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i75

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i75:    ; preds = %.critedge42.thread90
  %138 = atomicrmw sub ptr %137, i32 1 seq_cst, align 4
  %.not.i.i76 = icmp eq i32 %138, 1
  br i1 %.not.i.i76, label %139, label %.critedge44

139:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i75
  %140 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %140, i64 noundef 2, i64 noundef 8) #28
  br label %.critedge44

.critedge44:                                      ; preds = %139, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i75, %.critedge42.thread90
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br i1 %136, label %.critedge44..critedge44.thread_crit_edge, label %.thread92

.critedge44..critedge44.thread_crit_edge:         ; preds = %.critedge44
  %.pre = load i32, ptr %41, align 8
  br label %.critedge44.thread

.critedge44.thread:                               ; preds = %.critedge44..critedge44.thread_crit_edge, %105
  %141 = phi i32 [ %.pre, %.critedge44..critedge44.thread_crit_edge ], [ %42, %105 ]
  switch i32 %141, label %.thread92 [
    i32 3, label %142
    i32 4, label %159
  ]

142:                                              ; preds = %.critedge44.thread
  %143 = getelementptr inbounds nuw i8, ptr %25, i64 88
  %144 = load i8, ptr %143, align 8, !range !6, !noundef !7
  %145 = trunc nuw i8 %144 to i1
  br i1 %145, label %163, label %.thread92

146:                                              ; preds = %_ZNK19EnabledProtocolItem4nameEv.exit67
  %147 = landingpad { ptr, i32 }
          cleanup
  br label %154

148:                                              ; preds = %_ZNK19EnabledProtocolItem11descriptionEv.exit69
  %149 = landingpad { ptr, i32 }
          cleanup
  %150 = load ptr, ptr %9, align 8
  %.not.i.i.i78 = icmp eq ptr %150, null
  br i1 %.not.i.i.i78, label %_ZN7QStringD2Ev.exit81, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i79

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i79:    ; preds = %148
  %151 = atomicrmw sub ptr %150, i32 1 seq_cst, align 4
  %.not.i.i80 = icmp eq i32 %151, 1
  br i1 %.not.i.i80, label %152, label %_ZN7QStringD2Ev.exit81

152:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i79
  %153 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %153, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit81

_ZN7QStringD2Ev.exit81:                           ; preds = %148, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i79, %152
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %154

154:                                              ; preds = %146, %_ZN7QStringD2Ev.exit81
  %.pn = phi { ptr, i32 } [ %149, %_ZN7QStringD2Ev.exit81 ], [ %147, %146 ]
  %155 = load ptr, ptr %8, align 8
  %.not.i.i.i82 = icmp eq ptr %155, null
  br i1 %.not.i.i.i82, label %_ZN7QStringD2Ev.exit85, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i83

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i83:    ; preds = %154
  %156 = atomicrmw sub ptr %155, i32 1 seq_cst, align 4
  %.not.i.i84 = icmp eq i32 %156, 1
  br i1 %.not.i.i84, label %157, label %_ZN7QStringD2Ev.exit85

157:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i83
  %158 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %158, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit85

_ZN7QStringD2Ev.exit85:                           ; preds = %154, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i83, %157
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %164

159:                                              ; preds = %.critedge44.thread
  %160 = getelementptr inbounds nuw i8, ptr %25, i64 88
  %161 = load i8, ptr %160, align 8, !range !6, !noundef !7
  %162 = trunc nuw i8 %161 to i1
  br i1 %162, label %.thread92, label %163

.thread92:                                        ; preds = %.critedge44.thread, %142, %_ZN7QStringD2Ev.exit57, %_ZN7QStringD2Ev.exit65, %159, %.critedge44, %36
  br label %163

163:                                              ; preds = %159, %142, %46, %_ZN7QStringD2Ev.exit57, %_ZN7QStringD2Ev.exit, %29, %.thread92
  %.2 = phi i1 [ true, %_ZN7QStringD2Ev.exit57 ], [ false, %29 ], [ true, %_ZN7QStringD2Ev.exit ], [ false, %.thread92 ], [ true, %46 ], [ true, %142 ], [ true, %159 ]
  call void @_ZN18QRegularExpressionD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %5) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZNK11QModelIndex7isValidEv.exit.thread

164:                                              ; preds = %_ZN7QStringD2Ev.exit85, %_ZN7QStringD2Ev.exit61, %_ZN7QStringD2Ev.exit48, %30
  %.pn38 = phi { ptr, i32 } [ %96, %_ZN7QStringD2Ev.exit61 ], [ %67, %_ZN7QStringD2Ev.exit48 ], [ %.pn, %_ZN7QStringD2Ev.exit85 ], [ %31, %30 ]
  call void @_ZN18QRegularExpressionD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %5) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn38

_ZNK11QModelIndex7isValidEv.exit.thread:          ; preds = %3, %163, %22
  %.029 = phi i1 [ false, %3 ], [ %.2, %163 ], [ false, %22 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i1 %.029
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #12

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define noundef zeroext i1 @_ZNK26EnabledProtocolsProxyModel16filterAcceptsRowEiRK11QModelIndex(ptr noundef align 8 dereferenceable_or_null(48) %0, i32 noundef %1, ptr noundef align 8 dereferenceable(24) %2) unnamed_addr #4 align 2 {
  %4 = alloca %class.QModelIndex, align 8
  %5 = tail call noundef zeroext i1 @_ZNK26EnabledProtocolsProxyModel17filterAcceptsSelfEiRK11QModelIndex(ptr noundef align 8 dereferenceable_or_null(48) %0, i32 noundef %1, ptr noundef align 8 dereferenceable(24) %2)
  br i1 %5, label %26, label %6

6:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %7 = tail call noundef ptr @_ZNK19QAbstractProxyModel11sourceModelEv(ptr noundef align 8 dereferenceable_or_null(48) %0)
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 96
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr dead_on_unwind nonnull writable sret(%class.QModelIndex) align 8 %4, ptr noundef align 8 dereferenceable_or_null(16) %7, i32 noundef %1, i32 noundef 0, ptr noundef align 8 dereferenceable(24) %2)
  %11 = load i32, ptr %4, align 8
  %12 = icmp sgt i32 %11, -1
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %14 = load i32, ptr %13, align 4
  %15 = icmp sgt i32 %14, -1
  %or.cond.i = select i1 %12, i1 %15, i1 false
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = icmp ne ptr %17, null
  %or.cond16.i = select i1 %or.cond.i, i1 %18, i1 false
  br i1 %or.cond16.i, label %19, label %_ZNK26EnabledProtocolsProxyModel18filterAcceptsChildEiRK11QModelIndex.exit

19:                                               ; preds = %6
  %20 = load ptr, ptr %17, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 120
  %22 = load ptr, ptr %21, align 8
  %23 = call noundef i32 %22(ptr noundef nonnull align 8 dereferenceable_or_null(16) %17, ptr noundef nonnull align 8 dereferenceable(24) %4)
  %.not17.i = icmp sgt i32 %23, 0
  br i1 %.not17.i, label %.lr.ph.i, label %_ZNK26EnabledProtocolsProxyModel18filterAcceptsChildEiRK11QModelIndex.exit

.lr.ph.i:                                         ; preds = %19, %.lr.ph.i
  %.018.i = phi i32 [ %25, %.lr.ph.i ], [ 0, %19 ]
  %24 = call noundef zeroext i1 @_ZNK26EnabledProtocolsProxyModel17filterAcceptsSelfEiRK11QModelIndex(ptr noundef align 8 dereferenceable_or_null(48) %0, i32 noundef %.018.i, ptr noundef nonnull align 8 dereferenceable(24) %4)
  %25 = add nuw nsw i32 %.018.i, 1
  %exitcond.not.i = icmp eq i32 %25, %23
  %or.cond = select i1 %24, i1 true, i1 %exitcond.not.i
  br i1 %or.cond, label %_ZNK26EnabledProtocolsProxyModel18filterAcceptsChildEiRK11QModelIndex.exit, label %.lr.ph.i, !llvm.loop !79

_ZNK26EnabledProtocolsProxyModel18filterAcceptsChildEiRK11QModelIndex.exit: ; preds = %.lr.ph.i, %6, %19
  %.09.i = phi i1 [ false, %6 ], [ false, %19 ], [ %24, %.lr.ph.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %26

26:                                               ; preds = %_ZNK26EnabledProtocolsProxyModel18filterAcceptsChildEiRK11QModelIndex.exit, %3
  %.0 = phi i1 [ true, %3 ], [ %.09.i, %_ZNK26EnabledProtocolsProxyModel18filterAcceptsChildEiRK11QModelIndex.exit ]
  ret i1 %.0
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define noundef zeroext i1 @_ZNK26EnabledProtocolsProxyModel18filterAcceptsChildEiRK11QModelIndex(ptr noundef align 8 dereferenceable_or_null(48) %0, i32 noundef %1, ptr noundef align 8 dereferenceable(24) %2) local_unnamed_addr #4 align 2 {
  %4 = alloca %class.QModelIndex, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = tail call noundef ptr @_ZNK19QAbstractProxyModel11sourceModelEv(ptr noundef align 8 dereferenceable_or_null(16) %0)
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %8 = load ptr, ptr %7, align 8
  call void %8(ptr dead_on_unwind nonnull writable sret(%class.QModelIndex) align 8 %4, ptr noundef align 8 dereferenceable_or_null(16) %5, i32 noundef %1, i32 noundef 0, ptr noundef align 8 dereferenceable(24) %2)
  %9 = load i32, ptr %4, align 8
  %10 = icmp sgt i32 %9, -1
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %12 = load i32, ptr %11, align 4
  %13 = icmp sgt i32 %12, -1
  %or.cond = select i1 %10, i1 %13, i1 false
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = icmp ne ptr %15, null
  %or.cond16 = select i1 %or.cond, i1 %16, i1 false
  br i1 %or.cond16, label %17, label %_ZNK11QModelIndex7isValidEv.exit.thread

17:                                               ; preds = %3
  %18 = load ptr, ptr %15, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 120
  %20 = load ptr, ptr %19, align 8
  %21 = call noundef i32 %20(ptr noundef nonnull align 8 dereferenceable_or_null(16) %15, ptr noundef nonnull align 8 dereferenceable(24) %4)
  %.not17 = icmp sgt i32 %21, 0
  br i1 %.not17, label %.lr.ph, label %_ZNK11QModelIndex7isValidEv.exit.thread

.lr.ph:                                           ; preds = %17, %.lr.ph
  %.018 = phi i32 [ %23, %.lr.ph ], [ 0, %17 ]
  %22 = call noundef zeroext i1 @_ZNK26EnabledProtocolsProxyModel17filterAcceptsSelfEiRK11QModelIndex(ptr noundef align 8 dereferenceable_or_null(48) %0, i32 noundef %.018, ptr noundef nonnull align 8 dereferenceable(24) %4)
  %23 = add nuw nsw i32 %.018, 1
  %exitcond.not = icmp eq i32 %23, %21
  %or.cond24 = select i1 %22, i1 true, i1 %exitcond.not
  br i1 %or.cond24, label %_ZNK11QModelIndex7isValidEv.exit.thread, label %.lr.ph, !llvm.loop !79

_ZNK11QModelIndex7isValidEv.exit.thread:          ; preds = %.lr.ph, %3, %17
  %.09 = phi i1 [ false, %3 ], [ false, %17 ], [ %22, %.lr.ph ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i1 %.09
}

; Function Attrs: null_pointer_is_valid
declare noundef ptr @_ZNK19QAbstractProxyModel11sourceModelEv(ptr noundef align 8 dereferenceable_or_null(16)) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare void @_ZN18QRegularExpressionC1ERK7QString6QFlagsINS_13PatternOptionEE(ptr noundef align 8 dereferenceable_or_null(8), ptr noundef align 8 dereferenceable(24), i32) unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare noundef zeroext i1 @_ZNK18QRegularExpression7isValidEv(ptr noundef align 8 dereferenceable_or_null(8)) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare noundef zeroext i1 @_ZNK7QString8containsERK18QRegularExpressionP23QRegularExpressionMatch(ptr noundef align 8 dereferenceable_or_null(24), ptr noundef align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN18QRegularExpressionD1Ev(ptr noundef align 8 dereferenceable_or_null(8)) unnamed_addr #8

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN26EnabledProtocolsProxyModel9setFilterERK7QStringNS_10SearchTypeEN19EnabledProtocolItem18EnableProtocolTypeE(ptr noundef align 8 dereferenceable_or_null(48) %0, ptr noundef align 8 dereferenceable(24) %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #4 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = tail call noundef align 8 dereferenceable(24) ptr @_ZN7QStringaSERKS_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %5, ptr noundef align 8 dereferenceable(24) %1) #28
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %2, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %3, ptr %8, align 4
  tail call void @_ZN21QSortFilterProxyModel16invalidateFilterEv(ptr noundef align 8 dereferenceable_or_null(16) %0)
  ret void
}

; Function Attrs: nounwind null_pointer_is_valid
declare noundef align 8 dereferenceable(24) ptr @_ZN7QStringaSERKS_(ptr noundef align 8 dereferenceable_or_null(24), ptr noundef align 8 dereferenceable(24)) local_unnamed_addr #8

; Function Attrs: null_pointer_is_valid
declare void @_ZN21QSortFilterProxyModel16invalidateFilterEv(ptr noundef align 8 dereferenceable_or_null(16)) local_unnamed_addr #5

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN26EnabledProtocolsProxyModel14setItemsEnableENS_10EnableTypeE11QModelIndex(ptr noundef align 8 dereferenceable_or_null(48) %0, i32 noundef %1, ptr noundef byval(%class.QModelIndex) align 8 %2) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.QMetaType, align 8
  %5 = alloca %class.QMetaType, align 8
  %6 = alloca i32, align 4
  %7 = alloca %class.QModelIndex, align 8
  %8 = alloca %class.QModelIndex, align 8
  %9 = alloca i32, align 4
  %10 = alloca %class.QVariant, align 8
  %11 = alloca %class.QModelIndex, align 8
  %12 = alloca %class.QVariant, align 8
  %13 = tail call noundef ptr @_ZNK19QAbstractProxyModel11sourceModelEv(ptr noundef align 8 dereferenceable_or_null(16) %0)
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %126, label %14

14:                                               ; preds = %3
  %15 = load i32, ptr %2, align 8
  %16 = icmp sgt i32 %15, -1
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %18 = load i32, ptr %17, align 4
  %19 = icmp sgt i32 %18, -1
  %or.cond = select i1 %16, i1 %19, i1 false
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %21 = load ptr, ptr %20, align 8
  %22 = icmp ne ptr %21, null
  %or.cond27 = select i1 %or.cond, i1 %22, i1 false
  br i1 %or.cond27, label %23, label %_ZNK11QModelIndex7isValidEv.exit.thread

_ZNK11QModelIndex7isValidEv.exit.thread:          ; preds = %14
  tail call void @_ZN18QAbstractItemModel15beginResetModelEv(ptr noundef align 8 dereferenceable_or_null(16) %0)
  br label %23

23:                                               ; preds = %14, %_ZNK11QModelIndex7isValidEv.exit.thread
  %24 = load ptr, ptr %0, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 120
  %26 = load ptr, ptr %25, align 8
  %27 = call noundef i32 %26(ptr noundef align 8 dereferenceable_or_null(16) %0, ptr noundef align 8 dereferenceable(24) %2)
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %23
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %10, i64 24
  br label %41

._crit_edge:                                      ; preds = %_ZNK11QModelIndex7isValidEv.exit19.thread, %23
  %35 = load i32, ptr %2, align 8
  %36 = icmp sgt i32 %35, -1
  %37 = load i32, ptr %17, align 4
  %38 = icmp sgt i32 %37, -1
  %or.cond30 = select i1 %36, i1 %38, i1 false
  %39 = load ptr, ptr %20, align 8
  %40 = icmp ne ptr %39, null
  %or.cond33 = select i1 %or.cond30, i1 %40, i1 false
  br i1 %or.cond33, label %126, label %_ZNK11QModelIndex7isValidEv.exit18.thread

41:                                               ; preds = %.lr.ph, %_ZNK11QModelIndex7isValidEv.exit19.thread
  %.01240 = phi i32 [ 0, %.lr.ph ], [ %125, %_ZNK11QModelIndex7isValidEv.exit19.thread ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %42 = load ptr, ptr %0, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 96
  %44 = load ptr, ptr %43, align 8
  call void %44(ptr dead_on_unwind nonnull writable sret(%class.QModelIndex) align 8 %7, ptr noundef align 8 dereferenceable_or_null(16) %0, i32 noundef %.01240, i32 noundef 0, ptr noundef align 8 dereferenceable(24) %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %45 = load ptr, ptr %0, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 400
  %47 = load ptr, ptr %46, align 8
  call void %47(ptr dead_on_unwind nonnull writable sret(%class.QModelIndex) align 8 %8, ptr noundef align 8 dereferenceable_or_null(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %7)
  %48 = load i32, ptr %8, align 8
  %49 = icmp sgt i32 %48, -1
  %50 = load i32, ptr %29, align 4
  %51 = icmp sgt i32 %50, -1
  %or.cond36 = select i1 %49, i1 %51, i1 false
  %52 = load ptr, ptr %30, align 8
  %53 = icmp ne ptr %52, null
  %or.cond39 = select i1 %or.cond36, i1 %53, i1 false
  br i1 %or.cond39, label %54, label %_ZNK11QModelIndex7isValidEv.exit19.thread

54:                                               ; preds = %41
  %55 = load i64, ptr %31, align 8
  %56 = inttoptr i64 %55 to ptr
  %.not16 = icmp eq i64 %55, 0
  br i1 %.not16, label %_ZNK11QModelIndex7isValidEv.exit19.thread, label %57

57:                                               ; preds = %54
  %58 = load i32, ptr %32, align 4
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %64, label %60

60:                                               ; preds = %57
  %61 = getelementptr inbounds nuw i8, ptr %56, i64 92
  %62 = load i32, ptr %61, align 4
  %63 = icmp eq i32 %58, %62
  br i1 %63, label %64, label %_ZNK11QModelIndex7isValidEv.exit19.thread

64:                                               ; preds = %60, %57
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.experimental.noalias.scope.decl(metadata !80)
  %65 = load ptr, ptr %33, align 8, !noalias !80
  %.not.i = icmp eq ptr %65, null
  br i1 %.not.i, label %.thread, label %_ZNK11QModelIndex4dataEi.exit

.thread:                                          ; preds = %64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %10, i8 0, i64 24, i1 false), !alias.scope !80
  store i64 2, ptr %34, align 8, !alias.scope !80
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  br label %_Zeq9QMetaTypeS_.exit.thread10.i.i

_ZNK11QModelIndex4dataEi.exit:                    ; preds = %64
  %66 = load ptr, ptr %65, align 8, !noalias !80
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 144
  %68 = load ptr, ptr %67, align 8, !noalias !80
  call void %68(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %10, ptr noundef nonnull align 8 dereferenceable_or_null(16) %65, ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %7, i32 noundef 10)
  %.pre = load i64, ptr %34, align 8
  %69 = and i64 %.pre, -4
  %70 = inttoptr i64 %69 to ptr
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %70, ptr %4, align 8
  store ptr @_ZN9QtPrivate25QMetaTypeInterfaceWrapperIN2Qt10CheckStateEE8metaTypeE, ptr %5, align 8
  %71 = icmp eq i64 %69, ptrtoint (ptr @_ZN9QtPrivate25QMetaTypeInterfaceWrapperIN2Qt10CheckStateEE8metaTypeE to i64)
  br i1 %71, label %_Zeq9QMetaTypeS_.exit.thread.i.i, label %72

_Zeq9QMetaTypeS_.exit.thread.i.i:                 ; preds = %_ZNK11QModelIndex4dataEi.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %82

72:                                               ; preds = %_ZNK11QModelIndex4dataEi.exit
  %.not.i.i = icmp eq i64 %69, 0
  br i1 %.not.i.i, label %_Zeq9QMetaTypeS_.exit.thread10.i.i, label %73

_Zeq9QMetaTypeS_.exit.thread10.i.i:               ; preds = %.thread, %72
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %93

73:                                               ; preds = %72
  %74 = getelementptr inbounds nuw i8, ptr %70, i64 12
  %75 = load atomic i32, ptr %74 monotonic, align 4
  %.not6.not.i.i.i.i = icmp eq i32 %75, 0
  br i1 %.not6.not.i.i.i.i, label %76, label %_ZNK9QMetaType2idEi.exit.i.i.i

76:                                               ; preds = %73
  %77 = invoke noundef i32 @_ZNK9QMetaType8idHelperEv(ptr noundef nonnull align 8 dereferenceable_or_null(8) %4)
          to label %_ZNK9QMetaType2idEi.exit.i.i.i unwind label %106

_ZNK9QMetaType2idEi.exit.i.i.i:                   ; preds = %76, %73
  %.1.i.i.i.i = phi i32 [ %75, %73 ], [ %77, %76 ]
  %78 = load atomic i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN9QtPrivate25QMetaTypeInterfaceWrapperIN2Qt10CheckStateEE8metaTypeE, i64 12) monotonic, align 4
  %.not6.not.i7.i.i.i = icmp eq i32 %78, 0
  br i1 %.not6.not.i7.i.i.i, label %79, label %_Zeq9QMetaTypeS_.exit.i.i

79:                                               ; preds = %_ZNK9QMetaType2idEi.exit.i.i.i
  %80 = invoke noundef i32 @_ZNK9QMetaType8idHelperEv(ptr noundef nonnull align 8 dereferenceable_or_null(8) %5)
          to label %_Zeq9QMetaTypeS_.exit.i.i unwind label %106

_Zeq9QMetaTypeS_.exit.i.i:                        ; preds = %79, %_ZNK9QMetaType2idEi.exit.i.i.i
  %.1.i8.i.i.i = phi i32 [ %78, %_ZNK9QMetaType2idEi.exit.i.i.i ], [ %80, %79 ]
  %81 = icmp eq i32 %.1.i.i.i.i, %.1.i8.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %81, label %_Zeq9QMetaTypeS_.exit._crit_edge.i.i, label %93

_Zeq9QMetaTypeS_.exit._crit_edge.i.i:             ; preds = %_Zeq9QMetaTypeS_.exit.i.i
  %.pre.i.i = load i64, ptr %34, align 8
  br label %82

82:                                               ; preds = %_Zeq9QMetaTypeS_.exit._crit_edge.i.i, %_Zeq9QMetaTypeS_.exit.thread.i.i
  %83 = phi i64 [ %.pre.i.i, %_Zeq9QMetaTypeS_.exit._crit_edge.i.i ], [ %.pre, %_Zeq9QMetaTypeS_.exit.thread.i.i ]
  %84 = and i64 %83, 1
  %.not.i.i.i.i = icmp eq i64 %84, 0
  br i1 %.not.i.i.i.i, label %_ZNK8QVariant7Private3getIN2Qt10CheckStateEEERKT_v.exit.i.i, label %85

85:                                               ; preds = %82
  %86 = load ptr, ptr %10, align 8
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 4
  %88 = load i32, ptr %87, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr i8, ptr %86, i64 %89
  br label %_ZNK8QVariant7Private3getIN2Qt10CheckStateEEERKT_v.exit.i.i

_ZNK8QVariant7Private3getIN2Qt10CheckStateEEERKT_v.exit.i.i: ; preds = %85, %82
  %91 = phi ptr [ %90, %85 ], [ %10, %82 ]
  %92 = load i32, ptr %91, align 4
  br label %_ZNK8QVariant5valueIN2Qt10CheckStateEEET_v.exit

93:                                               ; preds = %_Zeq9QMetaTypeS_.exit.i.i, %_Zeq9QMetaTypeS_.exit.thread10.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 0, ptr %6, align 4
  %94 = invoke ptr @_ZNK8QVariant8metaTypeEv(ptr noundef nonnull align 8 dereferenceable(32) dereferenceable_or_null(32) %10)
          to label %.noexc21 unwind label %106

.noexc21:                                         ; preds = %93
  %95 = load i64, ptr %34, align 8
  %96 = and i64 %95, 1
  %.not.i.i8.i.i = icmp eq i64 %96, 0
  br i1 %.not.i.i8.i.i, label %_ZNK8QVariant9constDataEv.exit.i.i, label %97

97:                                               ; preds = %.noexc21
  %98 = load ptr, ptr %10, align 8
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 4
  %100 = load i32, ptr %99, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr i8, ptr %98, i64 %101
  br label %_ZNK8QVariant9constDataEv.exit.i.i

_ZNK8QVariant9constDataEv.exit.i.i:               ; preds = %97, %.noexc21
  %103 = phi ptr [ %102, %97 ], [ %10, %.noexc21 ]
  %104 = invoke noundef zeroext i1 @_ZN9QMetaType7convertES_PKvS_Pv(ptr %94, ptr noundef %103, ptr nonnull @_ZN9QtPrivate25QMetaTypeInterfaceWrapperIN2Qt10CheckStateEE8metaTypeE, ptr noundef nonnull %6)
          to label %.noexc22 unwind label %106

.noexc22:                                         ; preds = %_ZNK8QVariant9constDataEv.exit.i.i
  %105 = load i32, ptr %6, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZNK8QVariant5valueIN2Qt10CheckStateEEET_v.exit

_ZNK8QVariant5valueIN2Qt10CheckStateEEET_v.exit:  ; preds = %.noexc22, %_ZNK8QVariant7Private3getIN2Qt10CheckStateEEERKT_v.exit.i.i
  %.0.i.i = phi i32 [ %92, %_ZNK8QVariant7Private3getIN2Qt10CheckStateEEERKT_v.exit.i.i ], [ %105, %.noexc22 ]
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %10) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  switch i32 %1, label %109 [
    i32 0, label %112
    i32 1, label %108
  ]

106:                                              ; preds = %_ZNK8QVariant9constDataEv.exit.i.i, %93, %79, %76
  %107 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %10) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %124

108:                                              ; preds = %_ZNK8QVariant5valueIN2Qt10CheckStateEEET_v.exit
  br label %112

109:                                              ; preds = %_ZNK8QVariant5valueIN2Qt10CheckStateEEET_v.exit
  %110 = icmp eq i32 %.0.i.i, 2
  %111 = select i1 %110, i32 0, i32 2
  br label %112

112:                                              ; preds = %_ZNK8QVariant5valueIN2Qt10CheckStateEEET_v.exit, %108, %109
  %.sink = phi i32 [ 0, %108 ], [ %111, %109 ], [ 2, %_ZNK8QVariant5valueIN2Qt10CheckStateEEET_v.exit ]
  store i32 %.sink, ptr %9, align 4
  %113 = call noundef ptr @_ZNK19QAbstractProxyModel11sourceModelEv(ptr noundef align 8 dereferenceable_or_null(16) %0)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %114 = load ptr, ptr %0, align 8
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 400
  %116 = load ptr, ptr %115, align 8
  call void %116(ptr dead_on_unwind nonnull writable sret(%class.QModelIndex) align 8 %11, ptr noundef align 8 dereferenceable_or_null(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @_ZN8QVariantC1E9QMetaTypePKv(ptr noundef nonnull align 8 dereferenceable_or_null(32) %12, ptr nonnull @_ZN9QtPrivate25QMetaTypeInterfaceWrapperIN2Qt10CheckStateEE8metaTypeE, ptr noundef nonnull align 4 dereferenceable(4) %9)
  %117 = load ptr, ptr %113, align 8
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 152
  %119 = load ptr, ptr %118, align 8
  %120 = invoke noundef zeroext i1 %119(ptr noundef align 8 dereferenceable_or_null(16) %113, ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(32) %12, i32 noundef 10)
          to label %121 unwind label %122

121:                                              ; preds = %112
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %12) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %_ZNK11QModelIndex7isValidEv.exit19.thread

122:                                              ; preds = %112
  %123 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %12) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %124

124:                                              ; preds = %122, %106
  %.pn = phi { ptr, i32 } [ %123, %122 ], [ %107, %106 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %.pn

_ZNK11QModelIndex7isValidEv.exit19.thread:        ; preds = %41, %54, %60, %121
  call void @_ZN26EnabledProtocolsProxyModel14setItemsEnableENS_10EnableTypeE11QModelIndex(ptr noundef align 8 dereferenceable_or_null(48) %0, i32 noundef %1, ptr noundef nonnull byval(%class.QModelIndex) align 8 %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %125 = add nuw nsw i32 %.01240, 1
  %exitcond.not = icmp eq i32 %125, %27
  br i1 %exitcond.not, label %._crit_edge, label %41, !llvm.loop !83

_ZNK11QModelIndex7isValidEv.exit18.thread:        ; preds = %._crit_edge
  call void @_ZN18QAbstractItemModel13endResetModelEv(ptr noundef align 8 dereferenceable_or_null(16) %0)
  br label %126

126:                                              ; preds = %._crit_edge, %_ZNK11QModelIndex7isValidEv.exit18.thread, %3
  ret void
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: noinline noreturn nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #13 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #28
  tail call void @_ZSt9terminatev() #25
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #14

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: null_pointer_is_valid
declare ptr @proto_get_protocol_short_name(ptr noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare ptr @proto_get_protocol_long_name(ptr noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @proto_is_protocol_enabled(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN16ProtocolTreeItemD0Ev(ptr noundef align 8 dereferenceable_or_null(104) %0) unnamed_addr #9 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV19EnabledProtocolItem, i64 16), ptr %0, align 8
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
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %6, i64 noundef 2, i64 noundef 8) #28
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
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %11, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN19EnabledProtocolItemD2Ev.exit

_ZN19EnabledProtocolItemD2Ev.exit:                ; preds = %_ZN7QStringD2Ev.exit.i, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2.i, %10
  tail call void @_ZN19ModelHelperTreeItemI19EnabledProtocolItemED2Ev(ptr noundef align 8 dereferenceable_or_null(104) %0) #28
  tail call void @_ZdlPvm(ptr noundef %0, i64 noundef 104) #27
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN16ProtocolTreeItem17applyValuePrivateEb(ptr noundef align 8 dereferenceable_or_null(104) %0, i1 noundef zeroext %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %4 = load ptr, ptr %3, align 8
  %5 = tail call i32 @proto_get_id(ptr noundef %4)
  %6 = tail call zeroext i1 @proto_can_toggle_protocol(i32 noundef %5)
  br i1 %6, label %7, label %10

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8
  %9 = tail call i32 @proto_get_id(ptr noundef %8)
  tail call void @proto_set_decoding(i32 noundef %9, i1 noundef zeroext %1)
  br label %10

10:                                               ; preds = %2, %7
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind writable sret(%class.QString) align 8, i64, ptr) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #15

; Function Attrs: null_pointer_is_valid
declare i32 @proto_get_id(ptr noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare void @proto_set_decoding(i32 noundef, i1 noundef zeroext) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef align 8 dereferenceable_or_null(56), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare noundef zeroext i1 @_ZNK8QVariant6equalsERKS_(ptr noundef align 8 dereferenceable_or_null(32), ptr noundef align 8 dereferenceable(32)) local_unnamed_addr #5

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN17HeuristicTreeItemC2EP15heur_dtbl_entryP19EnabledProtocolItem(ptr noundef align 8 dereferenceable_or_null(104) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.QString, align 8
  %5 = alloca %class.QString, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %7 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %.not.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i, label %_ZN7QStringC2EPKc.exit, label %.split.i.i

.split.i.i:                                       ; preds = %3
  %8 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %7) #28
  br label %_ZN7QStringC2EPKc.exit

_ZN7QStringC2EPKc.exit:                           ; preds = %3, %.split.i.i
  %.sink5.i.i = phi i64 [ %8, %.split.i.i ], [ 0, %3 ]
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %5, i64 %.sink5.i.i, ptr %7)
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %13 = load i64, ptr %12, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %15 = load ptr, ptr %14, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %.not.i.i9 = icmp eq ptr %15, null
  br i1 %.not.i.i9, label %_ZN7QStringD2Ev.exit.i, label %.split.i.i10

.split.i.i10:                                     ; preds = %_ZN7QStringC2EPKc.exit
  %16 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %15) #28
  br label %_ZN7QStringD2Ev.exit.i

_ZN7QStringD2Ev.exit.i:                           ; preds = %.split.i.i10, %_ZN7QStringC2EPKc.exit
  %.sink5.i.i11 = phi i64 [ %16, %.split.i.i10 ], [ 0, %_ZN7QStringC2EPKc.exit ]
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %4, i64 %.sink5.i.i11, ptr %15)
          to label %17 unwind label %48

17:                                               ; preds = %_ZN7QStringD2Ev.exit.i
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %22 = load i64, ptr %21, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %24 = load i8, ptr %23, align 8, !range !6, !noundef !7
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %2, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %26, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV19EnabledProtocolItem, i64 16), ptr %0, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %9, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %11, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 %13, ptr %29, align 8
  %.not.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i, label %_ZN7QStringC2ERKS_.exit.i, label %30

30:                                               ; preds = %17
  %31 = atomicrmw add ptr %9, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit.i

_ZN7QStringC2ERKS_.exit.i:                        ; preds = %30, %17
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %18, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %20, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i64 %22, ptr %34, align 8
  %.not.i.i.i3.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i3.i, label %.thread, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

.thread:                                          ; preds = %_ZN7QStringC2ERKS_.exit.i
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i8 %24, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 89
  store i8 %24, ptr %36, align 1
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 92
  store i32 1, ptr %37, align 4
  br label %_ZN7QStringD2Ev.exit

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %_ZN7QStringC2ERKS_.exit.i
  %38 = atomicrmw add ptr %18, i32 1 seq_cst, align 4
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i8 %24, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 89
  store i8 %24, ptr %40, align 1
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 92
  store i32 1, ptr %41, align 4
  %42 = atomicrmw sub ptr %18, i32 1 seq_cst, align 4
  %.not.i.i13 = icmp eq i32 %42, 1
  br i1 %.not.i.i13, label %43, label %_ZN7QStringD2Ev.exit

43:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %18, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %.thread, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %43
  %44 = phi ptr [ %37, %.thread ], [ %41, %43 ], [ %41, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i ]
  br i1 %.not.i.i.i.i, label %_ZN7QStringD2Ev.exit17, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i15

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i15:    ; preds = %_ZN7QStringD2Ev.exit
  %45 = atomicrmw sub ptr %9, i32 1 seq_cst, align 4
  %.not.i.i16 = icmp eq i32 %45, 1
  br i1 %.not.i.i16, label %46, label %_ZN7QStringD2Ev.exit17

46:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i15
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %9, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit17

_ZN7QStringD2Ev.exit17:                           ; preds = %_ZN7QStringD2Ev.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i15, %46
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV17HeuristicTreeItem, i64 16), ptr %0, align 8
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %1, ptr %47, align 8
  store i32 2, ptr %44, align 4
  ret void

48:                                               ; preds = %_ZN7QStringD2Ev.exit.i
  %49 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i22 = icmp eq ptr %9, null
  br i1 %.not.i.i.i22, label %_ZN7QStringD2Ev.exit25, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i23

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i23:    ; preds = %48
  %50 = atomicrmw sub ptr %9, i32 1 seq_cst, align 4
  %.not.i.i24 = icmp eq i32 %50, 1
  br i1 %.not.i.i24, label %51, label %_ZN7QStringD2Ev.exit25

51:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i23
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %9, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit25

_ZN7QStringD2Ev.exit25:                           ; preds = %48, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i23, %51
  resume { ptr, i32 } %49
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN17HeuristicTreeItemD0Ev(ptr noundef align 8 dereferenceable_or_null(104) %0) unnamed_addr #9 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV19EnabledProtocolItem, i64 16), ptr %0, align 8
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
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %6, i64 noundef 2, i64 noundef 8) #28
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
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %11, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN19EnabledProtocolItemD2Ev.exit

_ZN19EnabledProtocolItemD2Ev.exit:                ; preds = %_ZN7QStringD2Ev.exit.i, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2.i, %10
  tail call void @_ZN19ModelHelperTreeItemI19EnabledProtocolItemED2Ev(ptr noundef align 8 dereferenceable_or_null(104) %0) #28
  tail call void @_ZdlPvm(ptr noundef %0, i64 noundef 104) #27
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN17HeuristicTreeItem17applyValuePrivateEb(ptr noundef align 8 dereferenceable_or_null(104) %0, i1 noundef zeroext %1) unnamed_addr #9 comdat align 2 {
  %3 = zext i1 %1 to i8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i8 %3, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN19ModelHelperTreeItemI19EnabledProtocolItemED2Ev(ptr noundef align 8 dereferenceable_or_null(40) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.QVariant, align 8
  %3 = alloca %class.QVariant, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV19ModelHelperTreeItemI19EnabledProtocolItemE, i64 16), ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load i64, ptr %4, align 8
  %6 = icmp sgt i64 %5, 0
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %10

._crit_edge:                                      ; preds = %29, %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  invoke void @_ZN5QListI8QVariantE5clearEv(ptr noundef nonnull align 8 dereferenceable_or_null(24) %9)
          to label %34 unwind label %.loopexit.split-lp

10:                                               ; preds = %.lr.ph, %29
  %11 = phi i64 [ %5, %.lr.ph ], [ %32, %29 ]
  %12 = phi i64 [ 0, %.lr.ph ], [ %31, %29 ]
  %.010 = phi i32 [ 0, %.lr.ph ], [ %30, %29 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !84
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2, i8 0, i64 24, i1 false), !noalias !84
  store i64 2, ptr %7, align 8, !noalias !84
  %13 = icmp ugt i64 %11, %12
  br i1 %13, label %14, label %17

14:                                               ; preds = %10
  %15 = load ptr, ptr %8, align 8, !noalias !87
  %16 = getelementptr [32 x i8], ptr %15, i64 %12
  br label %17

17:                                               ; preds = %14, %10
  %18 = phi ptr [ %16, %14 ], [ %2, %10 ]
  invoke void @_ZN8QVariantC1ERKS_(ptr noundef nonnull align 8 dereferenceable_or_null(32) %3, ptr noundef align 8 dereferenceable(32) %18)
          to label %21 unwind label %19

19:                                               ; preds = %17
  %20 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %2) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !84
  br label %.body

21:                                               ; preds = %17
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %2) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !84
  %22 = invoke noundef ptr @_ZN14VariantPointerI19EnabledProtocolItemE5asPtrE8QVariant(ptr noundef nonnull %3)
          to label %23 unwind label %.loopexit

23:                                               ; preds = %21
  %24 = icmp eq ptr %22, null
  br i1 %24, label %29, label %25

25:                                               ; preds = %23
  %26 = load ptr, ptr %22, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = load ptr, ptr %27, align 8
  call void %28(ptr noundef nonnull align 8 dereferenceable_or_null(96) %22) #28
  br label %29

29:                                               ; preds = %25, %23
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %3) #28
  %30 = add i32 %.010, 1
  %31 = sext i32 %30 to i64
  %32 = load i64, ptr %4, align 8
  %33 = icmp sgt i64 %32, %31
  br i1 %33, label %10, label %._crit_edge, !llvm.loop !90

34:                                               ; preds = %._crit_edge
  %35 = load ptr, ptr %9, align 8
  %.not.i.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i.i, label %_ZN5QListI8QVariantED2Ev.exit, label %_ZN17QArrayDataPointerI8QVariantE5derefEv.exit.i.i

_ZN17QArrayDataPointerI8QVariantE5derefEv.exit.i.i: ; preds = %34
  %36 = atomicrmw sub ptr %35, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %36, 1
  br i1 %.not.i.i, label %37, label %_ZN5QListI8QVariantED2Ev.exit

37:                                               ; preds = %_ZN17QArrayDataPointerI8QVariantE5derefEv.exit.i.i
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %39 = load ptr, ptr %38, align 8
  %40 = load i64, ptr %4, align 8
  %.idx.i.i.i = shl i64 %40, 5
  %41 = getelementptr i8, ptr %39, i64 %.idx.i.i.i
  %.not4.i.i.i.i.i.i = icmp eq i64 %.idx.i.i.i, 0
  br i1 %.not4.i.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI8QVariantE10destroyAllEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %37, %.lr.ph.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %42, %.lr.ph.i.i.i.i.i.i ], [ %39, %37 ]
  call void @_ZN8QVariantD1Ev(ptr noundef align 8 dereferenceable_or_null(32) %.05.i.i.i.i.i.i) #28
  %42 = getelementptr i8, ptr %.05.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i = icmp eq ptr %42, %41
  br i1 %.not.i.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI8QVariantE10destroyAllEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !91

_ZN9QtPrivate16QGenericArrayOpsI8QVariantE10destroyAllEv.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %37
  %43 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %43, i64 noundef 32, i64 noundef 8) #28
  br label %_ZN5QListI8QVariantED2Ev.exit

_ZN5QListI8QVariantED2Ev.exit:                    ; preds = %34, %_ZN17QArrayDataPointerI8QVariantE5derefEv.exit.i.i, %_ZN9QtPrivate16QGenericArrayOpsI8QVariantE10destroyAllEv.exit.i.i
  ret void

.loopexit:                                        ; preds = %21
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %.body

.loopexit.split-lp:                               ; preds = %._crit_edge
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr null
  br label %.body

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp, %19
  %eh.lpad-body = phi { ptr, i32 } [ %20, %19 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %44 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  call void @__clang_call_terminate(ptr %44) #25
  unreachable
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN19ModelHelperTreeItemI19EnabledProtocolItemED0Ev(ptr noundef align 8 dereferenceable_or_null(40) %0) unnamed_addr #9 comdat align 2 {
  tail call void @_ZN19ModelHelperTreeItemI19EnabledProtocolItemED2Ev(ptr noundef align 8 dereferenceable_or_null(40) %0) #28
  tail call void @_ZdlPvm(ptr noundef %0, i64 noundef 40) #27
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef ptr @_ZN14VariantPointerI19EnabledProtocolItemE5asPtrE8QVariant(ptr noundef %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.QMetaType, align 8
  %3 = alloca %class.QMetaType, align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, -4
  %8 = inttoptr i64 %7 to ptr
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %8, ptr %2, align 8
  store ptr @_ZN9QtPrivate25QMetaTypeInterfaceWrapperIPvE8metaTypeE, ptr %3, align 8
  %9 = icmp eq i64 %7, ptrtoint (ptr @_ZN9QtPrivate25QMetaTypeInterfaceWrapperIPvE8metaTypeE to i64)
  br i1 %9, label %_Zeq9QMetaTypeS_.exit.thread.i.i, label %10

_Zeq9QMetaTypeS_.exit.thread.i.i:                 ; preds = %1
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %20

10:                                               ; preds = %1
  %.not.i.i = icmp eq i64 %7, 0
  br i1 %.not.i.i, label %_Zeq9QMetaTypeS_.exit.thread11.i.i, label %11

_Zeq9QMetaTypeS_.exit.thread11.i.i:               ; preds = %10
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %31

11:                                               ; preds = %10
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %13 = load atomic i32, ptr %12 monotonic, align 4
  %.not6.not.i.i.i.i = icmp eq i32 %13, 0
  br i1 %.not6.not.i.i.i.i, label %14, label %_ZNK9QMetaType2idEi.exit.i.i.i

14:                                               ; preds = %11
  %15 = call noundef i32 @_ZNK9QMetaType8idHelperEv(ptr noundef nonnull align 8 dereferenceable_or_null(8) %2)
  br label %_ZNK9QMetaType2idEi.exit.i.i.i

_ZNK9QMetaType2idEi.exit.i.i.i:                   ; preds = %14, %11
  %.1.i.i.i.i = phi i32 [ %15, %14 ], [ %13, %11 ]
  %16 = load atomic i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN9QtPrivate25QMetaTypeInterfaceWrapperIPvE8metaTypeE, i64 12) monotonic, align 4
  %.not6.not.i7.i.i.i = icmp eq i32 %16, 0
  br i1 %.not6.not.i7.i.i.i, label %17, label %_Zeq9QMetaTypeS_.exit.i.i

17:                                               ; preds = %_ZNK9QMetaType2idEi.exit.i.i.i
  %18 = call noundef i32 @_ZNK9QMetaType8idHelperEv(ptr noundef nonnull align 8 dereferenceable_or_null(8) %3)
  br label %_Zeq9QMetaTypeS_.exit.i.i

_Zeq9QMetaTypeS_.exit.i.i:                        ; preds = %17, %_ZNK9QMetaType2idEi.exit.i.i.i
  %.1.i8.i.i.i = phi i32 [ %18, %17 ], [ %16, %_ZNK9QMetaType2idEi.exit.i.i.i ]
  %19 = icmp eq i32 %.1.i.i.i.i, %.1.i8.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %19, label %_Zeq9QMetaTypeS_.exit._crit_edge.i.i, label %31

_Zeq9QMetaTypeS_.exit._crit_edge.i.i:             ; preds = %_Zeq9QMetaTypeS_.exit.i.i
  %.pre.i.i = load i64, ptr %5, align 8
  br label %20

20:                                               ; preds = %_Zeq9QMetaTypeS_.exit._crit_edge.i.i, %_Zeq9QMetaTypeS_.exit.thread.i.i
  %21 = phi i64 [ %.pre.i.i, %_Zeq9QMetaTypeS_.exit._crit_edge.i.i ], [ %6, %_Zeq9QMetaTypeS_.exit.thread.i.i ]
  %22 = and i64 %21, 1
  %.not.i.i.i.i = icmp eq i64 %22, 0
  br i1 %.not.i.i.i.i, label %_ZNK8QVariant7Private3getIPvEERKT_v.exit.i.i, label %23

23:                                               ; preds = %20
  %24 = load ptr, ptr %0, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 4
  %26 = load i32, ptr %25, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr i8, ptr %24, i64 %27
  br label %_ZNK8QVariant7Private3getIPvEERKT_v.exit.i.i

_ZNK8QVariant7Private3getIPvEERKT_v.exit.i.i:     ; preds = %23, %20
  %29 = phi ptr [ %28, %23 ], [ %0, %20 ]
  %30 = load ptr, ptr %29, align 8
  br label %_ZNK8QVariant5valueIPvEET_v.exit

31:                                               ; preds = %_Zeq9QMetaTypeS_.exit.i.i, %_Zeq9QMetaTypeS_.exit.thread11.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8
  %32 = call ptr @_ZNK8QVariant8metaTypeEv(ptr noundef align 8 dereferenceable(32) dereferenceable_or_null(32) %0)
  %33 = load i64, ptr %5, align 8
  %34 = and i64 %33, 1
  %.not.i.i9.i.i = icmp eq i64 %34, 0
  br i1 %.not.i.i9.i.i, label %_ZNK8QVariant9constDataEv.exit.i.i, label %35

35:                                               ; preds = %31
  %36 = load ptr, ptr %0, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 4
  %38 = load i32, ptr %37, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr i8, ptr %36, i64 %39
  br label %_ZNK8QVariant9constDataEv.exit.i.i

_ZNK8QVariant9constDataEv.exit.i.i:               ; preds = %35, %31
  %41 = phi ptr [ %40, %35 ], [ %0, %31 ]
  %42 = call noundef zeroext i1 @_ZN9QMetaType7convertES_PKvS_Pv(ptr %32, ptr noundef %41, ptr nonnull @_ZN9QtPrivate25QMetaTypeInterfaceWrapperIPvE8metaTypeE, ptr noundef nonnull %4)
  %43 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZNK8QVariant5valueIPvEET_v.exit

_ZNK8QVariant5valueIPvEET_v.exit:                 ; preds = %_ZNK8QVariant7Private3getIPvEERKT_v.exit.i.i, %_ZNK8QVariant9constDataEv.exit.i.i
  %.0.i.i = phi ptr [ %30, %_ZNK8QVariant7Private3getIPvEERKT_v.exit.i.i ], [ %43, %_ZNK8QVariant9constDataEv.exit.i.i ]
  ret ptr %.0.i.i
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN5QListI8QVariantE5clearEv(ptr noundef align 8 dereferenceable_or_null(24) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %13 = call noalias noundef ptr @_ZN10QArrayData8allocateEPPS_xxxNS_16AllocationOptionE(ptr noundef nonnull %2, i64 noundef 32, i64 noundef 8, i64 noundef %12, i32 noundef 1) #28
  call void @llvm.assume(i1 true) [ "align"(ptr %13, i64 8) ]
  %14 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
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
  %.idx.i.i = shl i64 %18, 5
  %21 = getelementptr i8, ptr %17, i64 %.idx.i.i
  %.not4.i.i.i.i.i = icmp eq i64 %.idx.i.i, 0
  br i1 %.not4.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI8QVariantE10destroyAllEv.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %20, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %22, %.lr.ph.i.i.i.i.i ], [ %17, %20 ]
  call void @_ZN8QVariantD1Ev(ptr noundef align 8 dereferenceable_or_null(32) %.05.i.i.i.i.i) #28
  %22 = getelementptr i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %22, %21
  br i1 %.not.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI8QVariantE10destroyAllEv.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !91

_ZN9QtPrivate16QGenericArrayOpsI8QVariantE10destroyAllEv.exit.i: ; preds = %.lr.ph.i.i.i.i.i, %20
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %15, i64 noundef 32, i64 noundef 8) #28
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
  tail call void @_ZN8QVariantD1Ev(ptr noundef align 8 dereferenceable_or_null(32) %.05.i.i.i.i) #28
  %27 = getelementptr i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %27, %26
  br i1 %.not.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI8QVariantE8truncateEm.exit, label %.lr.ph.i.i.i.i, !llvm.loop !91

_ZN9QtPrivate16QGenericArrayOpsI8QVariantE8truncateEm.exit: ; preds = %.lr.ph.i.i.i.i, %23
  store i64 0, ptr %3, align 8
  br label %_ZN17QArrayDataPointerI8QVariantED2Ev.exit

_ZN17QArrayDataPointerI8QVariantED2Ev.exit:       ; preds = %_ZN9QtPrivate16QGenericArrayOpsI8QVariantE10destroyAllEv.exit.i, %_ZN17QArrayDataPointerI8QVariantE5derefEv.exit.i, %_ZN17QArrayDataPointerI8QVariantE17allocatedCapacityEv.exit, %1, %_ZN9QtPrivate16QGenericArrayOpsI8QVariantE8truncateEm.exit
  ret void
}

; Function Attrs: null_pointer_is_valid
declare noundef zeroext i1 @_ZN9QMetaType7convertES_PKvS_Pv(ptr, ptr noundef, ptr, ptr noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare ptr @_ZNK8QVariant8metaTypeEv(ptr noundef align 8 dereferenceable_or_null(32)) local_unnamed_addr #5

; Function Attrs: inlinehint mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZZN9QtPrivate16QMetaTypeForTypeIPvE13getDefaultCtrEvENUlPKNS_18QMetaTypeInterfaceES1_E_8__invokeES5_S1_(ptr noundef %0, ptr noundef %1) #16 comdat align 2 {
  store ptr null, ptr %1, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZZN9QtPrivate16QMetaTypeForTypeIPvE10getCopyCtrEvENUlPKNS_18QMetaTypeInterfaceES1_PKvE_8__invokeES5_S1_S7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #16 comdat align 2 {
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %1, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZZN9QtPrivate16QMetaTypeForTypeIPvE10getMoveCtrEvENUlPKNS_18QMetaTypeInterfaceES1_S1_E_8__invokeES5_S1_S1_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #16 comdat align 2 {
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %1, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare noundef i32 @_ZNK9QMetaType8idHelperEv(ptr noundef align 8 dereferenceable_or_null(8)) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare void @_ZN8QVariantC1ERKS_(ptr noundef align 8 dereferenceable_or_null(32), ptr noundef align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN17QArrayDataPointerI8QVariantED2Ev(ptr noundef align 8 dereferenceable_or_null(24) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %.idx.i = shl i64 %8, 5
  %9 = getelementptr i8, ptr %6, i64 %.idx.i
  %.not4.i.i.i.i = icmp eq i64 %.idx.i, 0
  br i1 %.not4.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI8QVariantE10destroyAllEv.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %4, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %10, %.lr.ph.i.i.i.i ], [ %6, %4 ]
  tail call void @_ZN8QVariantD1Ev(ptr noundef align 8 dereferenceable_or_null(32) %.05.i.i.i.i) #28
  %10 = getelementptr i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %10, %9
  br i1 %.not.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI8QVariantE10destroyAllEv.exit, label %.lr.ph.i.i.i.i, !llvm.loop !91

_ZN9QtPrivate16QGenericArrayOpsI8QVariantE10destroyAllEv.exit: ; preds = %.lr.ph.i.i.i.i, %4
  %11 = load ptr, ptr %0, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %11, i64 noundef 32, i64 noundef 8) #28
  br label %_ZN17QArrayDataPointerI8QVariantE5derefEv.exit.thread

_ZN17QArrayDataPointerI8QVariantE5derefEv.exit.thread: ; preds = %1, %_ZN9QtPrivate16QGenericArrayOpsI8QVariantE10destroyAllEv.exit, %_ZN17QArrayDataPointerI8QVariantE5derefEv.exit
  ret void
}

; Function Attrs: nounwind null_pointer_is_valid
declare noalias noundef ptr @_ZN10QArrayData8allocateEPPS_xxxNS_16AllocationOptionE(ptr noundef, i64 noundef, i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

; Function Attrs: null_pointer_is_valid
declare void @_ZN8QVariantC1E9QMetaTypePKv(ptr noundef align 8 dereferenceable_or_null(32), ptr, ptr noundef) unnamed_addr #5

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef ptr @_ZN9QtPrivate17MetaObjectForTypeIN19EnabledProtocolItem18EnableProtocolTypeEvE18metaObjectFunctionEPKNS_18QMetaTypeInterfaceE(ptr noundef %0) #4 comdat align 2 {
  ret ptr @_ZN19EnabledProtocolItem16staticMetaObjectE
}

; Function Attrs: inlinehint mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZZN9QtPrivate16QMetaTypeForTypeIN19EnabledProtocolItem18EnableProtocolTypeEE13getDefaultCtrEvENUlPKNS_18QMetaTypeInterfaceEPvE_8__invokeES6_S7_(ptr noundef %0, ptr noundef %1) #16 comdat align 2 {
  store i32 0, ptr %1, align 4
  ret void
}

; Function Attrs: inlinehint mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZZN9QtPrivate16QMetaTypeForTypeIN19EnabledProtocolItem18EnableProtocolTypeEE10getCopyCtrEvENUlPKNS_18QMetaTypeInterfaceEPvPKvE_8__invokeES6_S7_S9_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #16 comdat align 2 {
  %4 = load i32, ptr %2, align 4
  store i32 %4, ptr %1, align 4
  ret void
}

; Function Attrs: inlinehint mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZZN9QtPrivate16QMetaTypeForTypeIN19EnabledProtocolItem18EnableProtocolTypeEE10getMoveCtrEvENUlPKNS_18QMetaTypeInterfaceEPvS7_E_8__invokeES6_S7_S7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #16 comdat align 2 {
  %4 = load i32, ptr %2, align 4
  store i32 %4, ptr %1, align 4
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZN9QtPrivate24QEqualityOperatorForTypeIN19EnabledProtocolItem18EnableProtocolTypeELb1EE6equalsEPKNS_18QMetaTypeInterfaceEPKvS8_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #9 comdat align 2 {
  %4 = load i32, ptr %1, align 4
  %5 = load i32, ptr %2, align 4
  %6 = icmp eq i32 %4, %5
  ret i1 %6
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZN9QtPrivate24QLessThanOperatorForTypeIN19EnabledProtocolItem18EnableProtocolTypeELb1EE8lessThanEPKNS_18QMetaTypeInterfaceEPKvS8_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #9 comdat align 2 {
  %4 = load i32, ptr %1, align 4
  %5 = load i32, ptr %2, align 4
  %6 = icmp slt i32 %4, %5
  ret i1 %6
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN9QtPrivate27QDebugStreamOperatorForTypeIN19EnabledProtocolItem18EnableProtocolTypeELb1EE11debugStreamEPKNS_18QMetaTypeInterfaceER6QDebugPKv(ptr noundef %0, ptr noundef align 8 dereferenceable(8) %1, ptr noundef %2) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  invoke void @_Z26qt_QMetaEnum_debugOperatorR6QDebugxPK11QMetaObjectPKc(ptr dead_on_unwind nonnull writable sret(%class.QDebug) align 8 %4, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %11, ptr noundef nonnull @_ZN19EnabledProtocolItem16staticMetaObjectE, ptr noundef nonnull @.str.7)
          to label %_ZlsIN19EnabledProtocolItem18EnableProtocolTypeEENSt9enable_ifIXsr9QtPrivate13IsQEnumHelperIT_EE5ValueE6QDebugE4typeES4_S3_.exit unwind label %12

_ZlsIN19EnabledProtocolItem18EnableProtocolTypeEENSt9enable_ifIXsr9QtPrivate13IsQEnumHelperIT_EE5ValueE6QDebugE4typeES4_S3_.exit: ; preds = %3
  call void @_ZN6QDebugD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %4) #28
  call void @_ZN6QDebugD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %5) #28
  ret void

12:                                               ; preds = %3
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6QDebugD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %5) #28
  resume { ptr, i32 } %13
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN9QtPrivate26QDataStreamOperatorForTypeIN19EnabledProtocolItem18EnableProtocolTypeELb1EE13dataStreamOutEPKNS_18QMetaTypeInterfaceER11QDataStreamPKv(ptr noundef %0, ptr noundef align 8 dereferenceable(32) %1, ptr noundef %2) #4 comdat align 2 {
  %4 = load i32, ptr %2, align 4
  %5 = tail call noundef align 8 dereferenceable(32) ptr @_ZN11QDataStreamlsEi(ptr noundef align 8 dereferenceable(32) dereferenceable_or_null(32) %1, i32 noundef %4)
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN9QtPrivate26QDataStreamOperatorForTypeIN19EnabledProtocolItem18EnableProtocolTypeELb1EE12dataStreamInEPKNS_18QMetaTypeInterfaceER11QDataStreamPv(ptr noundef %0, ptr noundef align 8 dereferenceable(32) %1, ptr noundef %2) #4 comdat align 2 {
  %4 = tail call noundef align 8 dereferenceable(32) ptr @_ZN11QDataStreamrsERi(ptr noundef align 8 dereferenceable(32) dereferenceable_or_null(32) %1, ptr noundef align 4 dereferenceable(4) %2)
  ret void
}

; Function Attrs: inlinehint mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZZN9QtPrivate16QMetaTypeForTypeIN19EnabledProtocolItem18EnableProtocolTypeEE17getLegacyRegisterEvENUlvE_8__invokeEv() #16 comdat align 2 {
  %1 = tail call noundef i32 @_ZN18QMetaTypeIdQObjectIN19EnabledProtocolItem18EnableProtocolTypeELi16EE14qt_metatype_idEv()
  ret void
}

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN6QDebugD1Ev(ptr noundef align 8 dereferenceable_or_null(8)) unnamed_addr #8

; Function Attrs: null_pointer_is_valid
declare void @_Z26qt_QMetaEnum_debugOperatorR6QDebugxPK11QMetaObjectPKc(ptr dead_on_unwind writable sret(%class.QDebug) align 8, ptr noundef align 8 dereferenceable(8), i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare noundef align 8 dereferenceable(32) ptr @_ZN11QDataStreamlsEi(ptr noundef align 8 dereferenceable_or_null(32), i32 noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare noundef align 8 dereferenceable(32) ptr @_ZN11QDataStreamrsERi(ptr noundef align 8 dereferenceable_or_null(32), ptr noundef align 4 dereferenceable(4)) local_unnamed_addr #5

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef i32 @_ZN18QMetaTypeIdQObjectIN19EnabledProtocolItem18EnableProtocolTypeELi16EE14qt_metatype_idEv() local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %1 = alloca %class.QByteArray, align 8
  %2 = load atomic i32, ptr @_ZZN18QMetaTypeIdQObjectIN19EnabledProtocolItem18EnableProtocolTypeELi16EE14qt_metatype_idEvE11metatype_id acquire, align 4
  %.not.not = icmp eq i32 %2, 0
  br i1 %.not.not, label %3, label %40

3:                                                ; preds = %0
  %4 = tail call noundef ptr @_ZNK11QMetaObject9classNameEv(ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN19EnabledProtocolItem16staticMetaObjectE)
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %1, i8 0, i64 24, i1 false)
  %5 = tail call i64 @strlen(ptr noundef %4) #29
  %6 = add i64 %5, 20
  %.sroa.speculated.i = tail call i64 @llvm.smax.i64(i64 %6, i64 0)
  invoke void @_ZN10QByteArray11reallocDataExN10QArrayData16AllocationOptionE(ptr noundef nonnull align 8 dereferenceable_or_null(24) %1, i64 noundef %.sroa.speculated.i, i32 noundef 1)
          to label %.noexc unwind label %31

.noexc:                                           ; preds = %3
  %.pre.i = load ptr, ptr %1, align 8
  %.not.i1.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i1.i, label %_ZN10QByteArray7reserveEx.exit, label %_ZNK17QArrayDataPointerIcE22constAllocatedCapacityEv.exit.i

_ZNK17QArrayDataPointerIcE22constAllocatedCapacityEv.exit.i: ; preds = %.noexc
  %7 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 8
  %8 = load i64, ptr %7, align 8
  %.not.i = icmp eq i64 %8, 0
  br i1 %.not.i, label %_ZN10QByteArray7reserveEx.exit, label %9

9:                                                ; preds = %_ZNK17QArrayDataPointerIcE22constAllocatedCapacityEv.exit.i
  %10 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 4
  %11 = load i32, ptr %10, align 4
  %12 = or i32 %11, 1
  store i32 %12, ptr %10, align 4
  br label %_ZN10QByteArray7reserveEx.exit

_ZN10QByteArray7reserveEx.exit:                   ; preds = %9, %_ZNK17QArrayDataPointerIcE22constAllocatedCapacityEv.exit.i, %.noexc
  %.not.i.i15 = icmp eq ptr %4, null
  br i1 %.not.i.i15, label %_Z7qstrlenPKc.exit.i, label %13

13:                                               ; preds = %_ZN10QByteArray7reserveEx.exit
  %14 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #29
  br label %_Z7qstrlenPKc.exit.i

_Z7qstrlenPKc.exit.i:                             ; preds = %13, %_ZN10QByteArray7reserveEx.exit
  %15 = phi i64 [ %14, %13 ], [ 0, %_ZN10QByteArray7reserveEx.exit ]
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %17 = load i64, ptr %16, align 8
  %18 = invoke noundef align 8 dereferenceable(24) ptr @_ZN10QByteArray6insertEx14QByteArrayView(ptr noundef nonnull align 8 dereferenceable_or_null(24) %1, i64 noundef %17, i64 %15, ptr %4)
          to label %_ZN10QByteArray6appendEPKc.exit unwind label %31

_ZN10QByteArray6appendEPKc.exit:                  ; preds = %_Z7qstrlenPKc.exit.i
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = load i64, ptr %19, align 8
  %21 = invoke noundef align 8 dereferenceable(24) ptr @_ZN10QByteArray6insertEx14QByteArrayView(ptr noundef align 8 dereferenceable_or_null(24) %18, i64 noundef %20, i64 2, ptr nonnull @.str.8)
          to label %_ZN10QByteArray6appendEPKc.exit19 unwind label %31

_ZN10QByteArray6appendEPKc.exit19:                ; preds = %_ZN10QByteArray6appendEPKc.exit
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %23 = load i64, ptr %22, align 8
  %24 = invoke noundef align 8 dereferenceable(24) ptr @_ZN10QByteArray6insertEx14QByteArrayView(ptr noundef align 8 dereferenceable_or_null(24) %21, i64 noundef %23, i64 18, ptr nonnull @.str.7)
          to label %_ZN10QByteArray6appendEPKc.exit22 unwind label %31

_ZN10QByteArray6appendEPKc.exit22:                ; preds = %_ZN10QByteArray6appendEPKc.exit19
  %25 = invoke noundef i32 @_Z27qRegisterNormalizedMetaTypeIN19EnabledProtocolItem18EnableProtocolTypeEEiRK10QByteArray(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %26 unwind label %33

26:                                               ; preds = %_ZN10QByteArray6appendEPKc.exit22
  store atomic i32 %25, ptr @_ZZN18QMetaTypeIdQObjectIN19EnabledProtocolItem18EnableProtocolTypeELi16EE14qt_metatype_idEvE11metatype_id release, align 4
  %27 = load ptr, ptr %1, align 8
  %.not.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.i, label %_ZN10QByteArrayD2Ev.exit, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i:       ; preds = %26
  %28 = atomicrmw sub ptr %27, i32 1 seq_cst, align 4
  %.not.i.i23 = icmp eq i32 %28, 1
  br i1 %.not.i.i23, label %29, label %_ZN10QByteArrayD2Ev.exit

29:                                               ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i
  %30 = load ptr, ptr %1, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %30, i64 noundef 1, i64 noundef 8) #28
  br label %_ZN10QByteArrayD2Ev.exit

_ZN10QByteArrayD2Ev.exit:                         ; preds = %26, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i, %29
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  br label %40

31:                                               ; preds = %_ZN10QByteArray6appendEPKc.exit19, %_ZN10QByteArray6appendEPKc.exit, %_Z7qstrlenPKc.exit.i, %3
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %35

33:                                               ; preds = %_ZN10QByteArray6appendEPKc.exit22
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %35

35:                                               ; preds = %33, %31
  %.pn = phi { ptr, i32 } [ %34, %33 ], [ %32, %31 ]
  %36 = load ptr, ptr %1, align 8
  %.not.i.i.i24 = icmp eq ptr %36, null
  br i1 %.not.i.i.i24, label %_ZN10QByteArrayD2Ev.exit27, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i25

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i25:     ; preds = %35
  %37 = atomicrmw sub ptr %36, i32 1 seq_cst, align 4
  %.not.i.i26 = icmp eq i32 %37, 1
  br i1 %.not.i.i26, label %38, label %_ZN10QByteArrayD2Ev.exit27

38:                                               ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i25
  %39 = load ptr, ptr %1, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %39, i64 noundef 1, i64 noundef 8) #28
  br label %_ZN10QByteArrayD2Ev.exit27

_ZN10QByteArrayD2Ev.exit27:                       ; preds = %35, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i25, %38
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  resume { ptr, i32 } %.pn

40:                                               ; preds = %0, %_ZN10QByteArrayD2Ev.exit
  %.1 = phi i32 [ %25, %_ZN10QByteArrayD2Ev.exit ], [ %2, %0 ]
  ret i32 %.1
}

; Function Attrs: null_pointer_is_valid
declare noundef ptr @_ZNK11QMetaObject9classNameEv(ptr noundef align 8 dereferenceable_or_null(56)) local_unnamed_addr #5

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef i32 @_Z27qRegisterNormalizedMetaTypeIN19EnabledProtocolItem18EnableProtocolTypeEEiRK10QByteArray(ptr noundef align 8 dereferenceable(24) %0) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.QMetaType, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr @_ZN9QtPrivate25QMetaTypeInterfaceWrapperIN19EnabledProtocolItem18EnableProtocolTypeEE8metaTypeE, ptr %2, align 8
  %3 = load atomic i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN9QtPrivate25QMetaTypeInterfaceWrapperIN19EnabledProtocolItem18EnableProtocolTypeEE8metaTypeE, i64 12) monotonic, align 4
  %.not6.not.i = icmp eq i32 %3, 0
  br i1 %.not6.not.i, label %_ZNK9QMetaType2idEi.exit, label %_ZNK9QMetaType4nameEv.exit

_ZNK9QMetaType2idEi.exit:                         ; preds = %1
  %4 = call noundef i32 @_ZNK9QMetaType8idHelperEv(ptr noundef nonnull align 8 dereferenceable_or_null(8) %2)
  %.pre = load ptr, ptr %2, align 8
  %.not.i2 = icmp eq ptr %.pre, null
  br i1 %.not.i2, label %_ZneRK10QByteArrayPKc.exit, label %_ZNK9QMetaType4nameEv.exit

_ZNK9QMetaType4nameEv.exit:                       ; preds = %1, %_ZNK9QMetaType2idEi.exit
  %.1.i13 = phi i32 [ %4, %_ZNK9QMetaType2idEi.exit ], [ %3, %1 ]
  %5 = phi ptr [ %.pre, %_ZNK9QMetaType2idEi.exit ], [ @_ZN9QtPrivate25QMetaTypeInterfaceWrapperIN19EnabledProtocolItem18EnableProtocolTypeEE8metaTypeE, %1 ]
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8
  %.not.i3 = icmp eq ptr %7, null
  br i1 %.not.i3, label %_ZneRK10QByteArrayPKc.exit, label %8

8:                                                ; preds = %_ZNK9QMetaType4nameEv.exit
  %9 = invoke noundef zeroext i1 @_ZNK10QByteArray6isNullEv(ptr noundef align 8 dereferenceable(24) dereferenceable_or_null(24) %0)
          to label %_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit.i unwind label %10

10:                                               ; preds = %8
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #25
  unreachable

_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit.i: ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8
  %.not.i.i.i = icmp eq ptr %14, null
  %spec.select.i.i.i = select i1 %.not.i.i.i, ptr @_ZN10QByteArray6_emptyE, ptr %14
  %15 = select i1 %9, ptr null, ptr %spec.select.i.i.i
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load i64, ptr %16, align 8
  %18 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %7) #28
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
  call void @__clang_call_terminate(ptr %23) #25
  unreachable

_ZneRK10QByteArrayPKc.exit:                       ; preds = %_ZNK9QMetaType2idEi.exit, %_ZNK9QMetaType4nameEv.exit
  %.1.i14 = phi i32 [ %4, %_ZNK9QMetaType2idEi.exit ], [ %.1.i13, %_ZNK9QMetaType4nameEv.exit ]
  %24 = phi ptr [ null, %_ZNK9QMetaType2idEi.exit ], [ %5, %_ZNK9QMetaType4nameEv.exit ]
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %26 = load i64, ptr %25, align 8
  %.not5 = icmp eq i64 %26, 0
  br i1 %.not5, label %28, label %27

27:                                               ; preds = %._crit_edge, %_ZneRK10QByteArrayPKc.exit
  %.1.i11 = phi i32 [ %.1.i13, %._crit_edge ], [ %.1.i14, %_ZneRK10QByteArrayPKc.exit ]
  %.sroa.0.0.copyload = phi ptr [ %.sroa.0.0.copyload.pre, %._crit_edge ], [ %24, %_ZneRK10QByteArrayPKc.exit ]
  call void @_ZN9QMetaType25registerNormalizedTypedefERK10QByteArrayS_(ptr noundef align 8 dereferenceable(24) %0, ptr %.sroa.0.0.copyload)
  br label %28

28:                                               ; preds = %20, %27, %_ZneRK10QByteArrayPKc.exit
  %.1.i12 = phi i32 [ %.1.i13, %20 ], [ %.1.i11, %27 ], [ %.1.i14, %_ZneRK10QByteArrayPKc.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.1.i12
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN10QByteArray11reallocDataExN10QArrayData16AllocationOptionE(ptr noundef align 8 dereferenceable_or_null(24), i64 noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare noundef align 8 dereferenceable(24) ptr @_ZN10QByteArray6insertEx14QByteArrayView(ptr noundef align 8 dereferenceable_or_null(24), i64 noundef, i64, ptr) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare void @_ZN9QMetaType25registerNormalizedTypedefERK10QByteArrayS_(ptr noundef align 8 dereferenceable(24), ptr) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare noundef i32 @_ZN9QtPrivate13compareMemoryE14QByteArrayViewS0_(i64, ptr, i64, ptr) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare noundef zeroext i1 @_ZNK10QByteArray6isNullEv(ptr noundef align 8 dereferenceable_or_null(24)) local_unnamed_addr #5

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN9QtPrivate16QMovableArrayOpsI8QVariantE7emplaceIJS1_EEEvxDpOT_(ptr noundef align 8 dereferenceable_or_null(24) %0, i64 noundef %1, ptr noundef align 8 dereferenceable(32) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %24 = getelementptr [32 x i8], ptr %15, i64 %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(32) dereferenceable_or_null(32) %24, ptr noundef align 8 dereferenceable(32) %2, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(32) %2, i8 0, i64 24, i1 false)
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 2, ptr %.sroa.4.0..sroa_idx.i, align 8
  %25 = load i64, ptr %9, align 8
  %26 = add i64 %25, 1
  store i64 %26, ptr %9, align 8
  br label %62

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
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(32) dereferenceable_or_null(32) %36, ptr noundef align 8 dereferenceable(32) %2, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(32) %2, i8 0, i64 24, i1 false)
  %.sroa.4.0..sroa_idx.i17 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 2, ptr %.sroa.4.0..sroa_idx.i17, align 8
  %37 = load ptr, ptr %29, align 8
  %38 = getelementptr i8, ptr %37, i64 -32
  store ptr %38, ptr %29, align 8
  %39 = load i64, ptr %9, align 8
  %40 = add i64 %39, 1
  store i64 %40, ptr %9, align 8
  br label %62

_ZNK17QArrayDataPointerI8QVariantE11needsDetachEv.exit.thread: ; preds = %3, %27, %_ZNK17QArrayDataPointerI8QVariantE16freeSpaceAtBeginEv.exit, %_ZNK17QArrayDataPointerI8QVariantE11needsDetachEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) dereferenceable_or_null(32) %4, ptr noundef align 8 dereferenceable(32) %2, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(32) %2, i8 0, i64 24, i1 false)
  %.sroa.4.0..sroa_idx.i18 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 2, ptr %.sroa.4.0..sroa_idx.i18, align 8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %42 = load i64, ptr %41, align 8
  %43 = icmp ne i64 %42, 0
  %44 = icmp eq i64 %1, 0
  %45 = and i1 %44, %43
  %46 = zext i1 %45 to i32
  invoke void @_ZN17QArrayDataPointerI8QVariantE13detachAndGrowEN10QArrayData14GrowthPositionExPPKS0_PS1_(ptr noundef align 8 dereferenceable_or_null(24) %0, i32 noundef %46, i64 noundef 1, ptr noundef null, ptr noundef null)
          to label %47 unwind label %54

47:                                               ; preds = %_ZNK17QArrayDataPointerI8QVariantE11needsDetachEv.exit.thread
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %49 = load ptr, ptr %48, align 8
  br i1 %45, label %50, label %_ZN9QtPrivate16QMovableArrayOpsI8QVariantE8InserterD2Ev.exit

50:                                               ; preds = %47
  %51 = getelementptr i8, ptr %49, i64 -32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(32) dereferenceable_or_null(32) %51, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, i8 0, i64 24, i1 false)
  %.sroa.4.0..sroa_idx.i19 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 2, ptr %.sroa.4.0..sroa_idx.i19, align 8
  %52 = load ptr, ptr %48, align 8
  %53 = getelementptr i8, ptr %52, i64 -32
  store ptr %53, ptr %48, align 8
  br label %61

54:                                               ; preds = %_ZNK17QArrayDataPointerI8QVariantE11needsDetachEv.exit.thread
  %55 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %4) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %55

_ZN9QtPrivate16QMovableArrayOpsI8QVariantE8InserterD2Ev.exit: ; preds = %47
  %56 = getelementptr [32 x i8], ptr %49, i64 %1
  %57 = getelementptr i8, ptr %56, i64 32
  %58 = load i64, ptr %41, align 8
  %59 = sub i64 %58, %1
  %60 = shl i64 %59, 5
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 %57, ptr noundef align 1 %56, i64 noundef %60, i1 noundef false) #28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(32) dereferenceable_or_null(32) %56, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, i8 0, i64 24, i1 false)
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 2, ptr %.sroa.4.0..sroa_idx.i.i, align 8
  br label %61

61:                                               ; preds = %_ZN9QtPrivate16QMovableArrayOpsI8QVariantE8InserterD2Ev.exit, %50
  %storemerge.in = load i64, ptr %41, align 8
  %storemerge = add i64 %storemerge.in, 1
  store i64 %storemerge, ptr %41, align 8
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %4) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %62

62:                                               ; preds = %61, %35, %23
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN17QArrayDataPointerI8QVariantE13detachAndGrowEN10QArrayData14GrowthPositionExPPKS0_PS1_(ptr noundef align 8 dereferenceable_or_null(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %.idx.i.i = shl i64 %38, 5
  %39 = getelementptr i8, ptr %22, i64 %.idx.i.i
  %40 = icmp eq i64 %30, 0
  br i1 %40, label %_ZN9QtPrivate20q_relocate_overlap_nI8QVariantxEEvPT_T0_S3_.exit.i.i, label %41

41:                                               ; preds = %37
  %42 = icmp eq i64 %.idx.i.i, 0
  %43 = icmp eq ptr %22, null
  %or.cond.i.i.i = or i1 %42, %43
  %44 = icmp eq ptr %39, null
  %or.cond3.i.i.i = or i1 %44, %or.cond.i.i.i
  br i1 %or.cond3.i.i.i, label %_ZN9QtPrivate20q_relocate_overlap_nI8QVariantxEEvPT_T0_S3_.exit.i.i, label %45

45:                                               ; preds = %41
  %46 = shl i64 %30, 5
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 1 %39, ptr noundef nonnull align 1 %22, i64 noundef %46, i1 noundef false) #28
  br label %_ZN9QtPrivate20q_relocate_overlap_nI8QVariantxEEvPT_T0_S3_.exit.i.i

_ZN9QtPrivate20q_relocate_overlap_nI8QVariantxEEvPT_T0_S3_.exit.i.i: ; preds = %45, %41, %37
  %.not.i21.i = icmp eq ptr %3, null
  br i1 %.not.i21.i, label %_ZN17QArrayDataPointerI8QVariantE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_.exit.thread22, label %47

47:                                               ; preds = %_ZN9QtPrivate20q_relocate_overlap_nI8QVariantxEEvPT_T0_S3_.exit.i.i
  %48 = load ptr, ptr %3, align 8
  %49 = load ptr, ptr %21, align 8
  %50 = load i64, ptr %29, align 8
  %51 = getelementptr [32 x i8], ptr %49, i64 %50
  %52 = icmp uge ptr %48, %49
  %53 = icmp ult ptr %48, %51
  %spec.select.i.i.i = and i1 %52, %53
  br i1 %spec.select.i.i.i, label %54, label %_ZN17QArrayDataPointerI8QVariantE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_.exit.thread22

54:                                               ; preds = %47
  %55 = getelementptr [32 x i8], ptr %48, i64 %38
  store ptr %55, ptr %3, align 8
  br label %_ZN17QArrayDataPointerI8QVariantE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_.exit.thread22

_ZN17QArrayDataPointerI8QVariantE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_.exit.thread22: ; preds = %_ZN9QtPrivate20q_relocate_overlap_nI8QVariantxEEvPT_T0_S3_.exit.i.i, %47, %54
  store ptr %39, ptr %21, align 8
  br label %57

_ZN17QArrayDataPointerI8QVariantE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_.exit: ; preds = %10, %_ZNK17QArrayDataPointerI8QVariantE16freeSpaceAtBeginEv.exit
  %56 = tail call noundef zeroext i1 @_ZN17QArrayDataPointerI8QVariantE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_(ptr noundef align 8 dereferenceable_or_null(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3)
  br i1 %56, label %57, label %.critedge

.critedge:                                        ; preds = %_ZNK17QArrayDataPointerI8QVariantE14freeSpaceAtEndEv.exit.i, %33, %5, %_ZNK17QArrayDataPointerI8QVariantE11needsDetachEv.exit, %_ZN17QArrayDataPointerI8QVariantE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_.exit
  tail call void @_ZN17QArrayDataPointerI8QVariantE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS1_(ptr noundef align 8 dereferenceable_or_null(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %4)
  br label %57

57:                                               ; preds = %_ZN17QArrayDataPointerI8QVariantE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_.exit.thread22, %_ZN17QArrayDataPointerI8QVariantE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_.exit, %.critedge, %9, %_ZNK17QArrayDataPointerI8QVariantE16freeSpaceAtBeginEv.exit, %_ZNK17QArrayDataPointerI8QVariantE14freeSpaceAtEndEv.exit
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZN17QArrayDataPointerI8QVariantE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_(ptr noundef align 8 dereferenceable_or_null(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #4 comdat align 2 {
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
  %.idx.i = shl i64 %43, 5
  %46 = getelementptr i8, ptr %45, i64 %.idx.i
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %48 = icmp eq i64 %42, 0
  br i1 %48, label %_ZN9QtPrivate20q_relocate_overlap_nI8QVariantxEEvPT_T0_S3_.exit.i, label %49

49:                                               ; preds = %41
  %50 = icmp eq i64 %.idx.i, 0
  %51 = icmp eq ptr %45, null
  %or.cond.i.i = or i1 %51, %50
  %52 = icmp eq ptr %46, null
  %or.cond3.i.i = or i1 %52, %or.cond.i.i
  br i1 %or.cond3.i.i, label %_ZN9QtPrivate20q_relocate_overlap_nI8QVariantxEEvPT_T0_S3_.exit.i, label %53

53:                                               ; preds = %49
  %54 = shl i64 %42, 5
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 1 %46, ptr noundef nonnull align 1 %45, i64 noundef %54, i1 noundef false) #28
  br label %_ZN9QtPrivate20q_relocate_overlap_nI8QVariantxEEvPT_T0_S3_.exit.i

_ZN9QtPrivate20q_relocate_overlap_nI8QVariantxEEvPT_T0_S3_.exit.i: ; preds = %53, %49, %41
  %.not.i21 = icmp eq ptr %3, null
  br i1 %.not.i21, label %_ZN17QArrayDataPointerI8QVariantE8relocateExPPKS0_.exit, label %55

55:                                               ; preds = %_ZN9QtPrivate20q_relocate_overlap_nI8QVariantxEEvPT_T0_S3_.exit.i
  %56 = load ptr, ptr %3, align 8
  %57 = load ptr, ptr %44, align 8
  %58 = load i64, ptr %47, align 8
  %59 = getelementptr [32 x i8], ptr %57, i64 %58
  %60 = icmp uge ptr %56, %57
  %61 = icmp ult ptr %56, %59
  %spec.select.i.i = and i1 %60, %61
  br i1 %spec.select.i.i, label %62, label %_ZN17QArrayDataPointerI8QVariantE8relocateExPPKS0_.exit

62:                                               ; preds = %55
  %63 = getelementptr [32 x i8], ptr %56, i64 %43
  store ptr %63, ptr %3, align 8
  br label %_ZN17QArrayDataPointerI8QVariantE8relocateExPPKS0_.exit

_ZN17QArrayDataPointerI8QVariantE8relocateExPPKS0_.exit: ; preds = %_ZN9QtPrivate20q_relocate_overlap_nI8QVariantxEEvPT_T0_S3_.exit.i, %55, %62
  store ptr %46, ptr %44, align 8
  br label %.thread

.thread:                                          ; preds = %22, %28, %30, %_ZN17QArrayDataPointerI8QVariantE8relocateExPPKS0_.exit
  %.015 = phi i1 [ true, %_ZN17QArrayDataPointerI8QVariantE8relocateExPPKS0_.exit ], [ false, %30 ], [ false, %28 ], [ false, %22 ]
  ret i1 %.015
}

; Function Attrs: mustprogress noinline null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN17QArrayDataPointerI8QVariantE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS1_(ptr noundef align 8 dereferenceable_or_null(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #18 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %25 = tail call { ptr, ptr } @_ZN10QArrayData19reallocateUnalignedEPS_PvxxNS_16AllocationOptionE(ptr noundef nonnull %9, ptr noundef %14, i64 noundef 32, i64 noundef %24, i32 noundef 0) #28
  %26 = extractvalue { ptr, ptr } %25, 1
  %.not.i31 = icmp eq ptr %26, null
  br i1 %.not.i31, label %27, label %_ZN9QtPrivate16QMovableArrayOpsI8QVariantE10reallocateExN10QArrayData16AllocationOptionE.exit

27:                                               ; preds = %_ZNK17QArrayDataPointerI8QVariantE14freeSpaceAtEndEv.exit
  tail call void @_Z9qBadAllocv() #30
  unreachable

_ZN9QtPrivate16QMovableArrayOpsI8QVariantE10reallocateExN10QArrayData16AllocationOptionE.exit: ; preds = %_ZNK17QArrayDataPointerI8QVariantE14freeSpaceAtEndEv.exit
  %28 = extractvalue { ptr, ptr } %25, 0
  store ptr %28, ptr %0, align 8
  store ptr %26, ptr %13, align 8
  br label %96

_ZNK17QArrayDataPointerI8QVariantE11needsDetachEv.exit.thread: ; preds = %8, %_ZNK17QArrayDataPointerI8QVariantE11needsDetachEv.exit, %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN17QArrayDataPointerI8QVariantE12allocateGrowERKS1_xN10QArrayData14GrowthPositionE(ptr dead_on_unwind nonnull writable sret(%struct.QArrayDataPointer.0) align 8 %5, ptr noundef align 8 dereferenceable(24) %0, i64 noundef %2, i32 noundef %1)
  %29 = icmp sgt i64 %2, 0
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %31 = load ptr, ptr %30, align 8
  %.not = icmp eq ptr %31, null
  %or.cond41 = select i1 %29, i1 %.not, i1 false
  br i1 %or.cond41, label %32, label %36

32:                                               ; preds = %_ZNK17QArrayDataPointerI8QVariantE11needsDetachEv.exit.thread
  invoke void @_Z9qBadAllocv() #30
          to label %33 unwind label %34

33:                                               ; preds = %32
  unreachable

34:                                               ; preds = %32
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %97

36:                                               ; preds = %_ZNK17QArrayDataPointerI8QVariantE11needsDetachEv.exit.thread
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %38 = load i64, ptr %37, align 8
  %.not28 = icmp eq i64 %38, 0
  br i1 %.not28, label %_ZN9QtPrivate16QGenericArrayOpsI8QVariantE10copyAppendEPKS1_S4_.exit, label %39

39:                                               ; preds = %36
  %40 = call i64 @llvm.smin.i64(i64 %2, i64 0)
  %spec.select = add i64 %38, %40
  %41 = load ptr, ptr %0, align 8
  %.not.i32 = icmp eq ptr %41, null
  br i1 %.not.i32, label %_ZNK17QArrayDataPointerI8QVariantE11needsDetachEv.exit33.thread, label %_ZNK17QArrayDataPointerI8QVariantE11needsDetachEv.exit33

_ZNK17QArrayDataPointerI8QVariantE11needsDetachEv.exit33: ; preds = %39
  %42 = load atomic i32, ptr %41 monotonic, align 4
  %43 = icmp sgt i32 %42, 1
  %or.cond5 = or i1 %7, %43
  br i1 %or.cond5, label %_ZNK17QArrayDataPointerI8QVariantE11needsDetachEv.exit33.thread, label %59

_ZNK17QArrayDataPointerI8QVariantE11needsDetachEv.exit33.thread: ; preds = %39, %_ZNK17QArrayDataPointerI8QVariantE11needsDetachEv.exit33
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %45 = load ptr, ptr %44, align 8
  %.idx42 = shl i64 %spec.select, 5
  %46 = getelementptr i8, ptr %45, i64 %.idx42
  %47 = icmp ne i64 %.idx42, 0
  %48 = icmp ult ptr %45, %46
  %or.cond57 = select i1 %47, i1 %48, i1 false
  br i1 %or.cond57, label %.lr.ph.i, label %_ZN9QtPrivate16QGenericArrayOpsI8QVariantE10copyAppendEPKS1_S4_.exit

.lr.ph.i:                                         ; preds = %_ZNK17QArrayDataPointerI8QVariantE11needsDetachEv.exit33.thread
  %49 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.pre.i = load i64, ptr %49, align 8
  br label %50

50:                                               ; preds = %.noexc, %.lr.ph.i
  %51 = phi i64 [ %.pre.i, %.lr.ph.i ], [ %55, %.noexc ]
  %.010.i = phi ptr [ %45, %.lr.ph.i ], [ %53, %.noexc ]
  %52 = getelementptr [32 x i8], ptr %31, i64 %51
  invoke void @_ZN8QVariantC1ERKS_(ptr noundef align 8 dereferenceable_or_null(32) %52, ptr noundef align 8 dereferenceable(32) %.010.i)
          to label %.noexc unwind label %57

.noexc:                                           ; preds = %50
  %53 = getelementptr i8, ptr %.010.i, i64 32
  %54 = load i64, ptr %49, align 8
  %55 = add i64 %54, 1
  store i64 %55, ptr %49, align 8
  %56 = icmp ult ptr %53, %46
  br i1 %56, label %50, label %_ZN9QtPrivate16QGenericArrayOpsI8QVariantE10copyAppendEPKS1_S4_.exit, !llvm.loop !92

57:                                               ; preds = %50
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %97

59:                                               ; preds = %_ZNK17QArrayDataPointerI8QVariantE11needsDetachEv.exit33
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %61 = load ptr, ptr %60, align 8
  %.idx = shl i64 %spec.select, 5
  %62 = getelementptr i8, ptr %61, i64 %.idx
  %63 = icmp ne i64 %.idx, 0
  %64 = icmp ult ptr %61, %62
  %or.cond58 = select i1 %63, i1 %64, i1 false
  br i1 %or.cond58, label %.lr.ph.i34, label %_ZN9QtPrivate16QGenericArrayOpsI8QVariantE10copyAppendEPKS1_S4_.exit

.lr.ph.i34:                                       ; preds = %59
  %65 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.pre.i35 = load i64, ptr %65, align 8
  br label %66

66:                                               ; preds = %66, %.lr.ph.i34
  %67 = phi i64 [ %.pre.i35, %.lr.ph.i34 ], [ %71, %66 ]
  %.010.i36 = phi ptr [ %61, %.lr.ph.i34 ], [ %69, %66 ]
  %68 = getelementptr [32 x i8], ptr %31, i64 %67
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(32) dereferenceable_or_null(32) %68, ptr noundef align 8 dereferenceable(32) %.010.i36, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(32) %.010.i36, i8 0, i64 24, i1 false)
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.010.i36, i64 24
  store i64 2, ptr %.sroa.4.0..sroa_idx.i.i, align 8
  %69 = getelementptr i8, ptr %.010.i36, i64 32
  %70 = load i64, ptr %65, align 8
  %71 = add i64 %70, 1
  store i64 %71, ptr %65, align 8
  %72 = icmp ult ptr %69, %62
  br i1 %72, label %66, label %_ZN9QtPrivate16QGenericArrayOpsI8QVariantE10copyAppendEPKS1_S4_.exit, !llvm.loop !93

_ZN9QtPrivate16QGenericArrayOpsI8QVariantE10copyAppendEPKS1_S4_.exit: ; preds = %66, %.noexc, %59, %_ZNK17QArrayDataPointerI8QVariantE11needsDetachEv.exit33.thread, %36
  %73 = load ptr, ptr %0, align 8
  %74 = load ptr, ptr %5, align 8
  store ptr %74, ptr %0, align 8
  store ptr %73, ptr %5, align 8
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %76 = load ptr, ptr %75, align 8
  %77 = load ptr, ptr %30, align 8
  store ptr %77, ptr %75, align 8
  store ptr %76, ptr %30, align 8
  %78 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %79 = load i64, ptr %37, align 8
  %80 = load i64, ptr %78, align 8
  store i64 %80, ptr %37, align 8
  store i64 %79, ptr %78, align 8
  br i1 %7, label %81, label %87

81:                                               ; preds = %_ZN9QtPrivate16QGenericArrayOpsI8QVariantE10copyAppendEPKS1_S4_.exit
  %82 = load ptr, ptr %3, align 8
  store ptr %73, ptr %3, align 8
  store ptr %82, ptr %5, align 8
  %83 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %84 = load ptr, ptr %83, align 8
  store ptr %76, ptr %83, align 8
  store ptr %84, ptr %30, align 8
  %85 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %86 = load i64, ptr %85, align 8
  store i64 %79, ptr %85, align 8
  store i64 %86, ptr %78, align 8
  br label %87

87:                                               ; preds = %81, %_ZN9QtPrivate16QGenericArrayOpsI8QVariantE10copyAppendEPKS1_S4_.exit
  %88 = phi ptr [ %82, %81 ], [ %73, %_ZN9QtPrivate16QGenericArrayOpsI8QVariantE10copyAppendEPKS1_S4_.exit ]
  %.not.i.i = icmp eq ptr %88, null
  br i1 %.not.i.i, label %_ZN17QArrayDataPointerI8QVariantED2Ev.exit, label %_ZN17QArrayDataPointerI8QVariantE5derefEv.exit.i

_ZN17QArrayDataPointerI8QVariantE5derefEv.exit.i: ; preds = %87
  %89 = atomicrmw sub ptr %88, i32 1 seq_cst, align 4
  %.not.i37 = icmp eq i32 %89, 1
  br i1 %.not.i37, label %90, label %_ZN17QArrayDataPointerI8QVariantED2Ev.exit

90:                                               ; preds = %_ZN17QArrayDataPointerI8QVariantE5derefEv.exit.i
  %91 = load ptr, ptr %30, align 8
  %92 = load i64, ptr %78, align 8
  %.idx.i.i = shl i64 %92, 5
  %93 = getelementptr i8, ptr %91, i64 %.idx.i.i
  %.not4.i.i.i.i.i = icmp eq i64 %.idx.i.i, 0
  br i1 %.not4.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI8QVariantE10destroyAllEv.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %90, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %94, %.lr.ph.i.i.i.i.i ], [ %91, %90 ]
  call void @_ZN8QVariantD1Ev(ptr noundef align 8 dereferenceable_or_null(32) %.05.i.i.i.i.i) #28
  %94 = getelementptr i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %94, %93
  br i1 %.not.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI8QVariantE10destroyAllEv.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !91

_ZN9QtPrivate16QGenericArrayOpsI8QVariantE10destroyAllEv.exit.i: ; preds = %.lr.ph.i.i.i.i.i, %90
  %95 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %95, i64 noundef 32, i64 noundef 8) #28
  br label %_ZN17QArrayDataPointerI8QVariantED2Ev.exit

_ZN17QArrayDataPointerI8QVariantED2Ev.exit:       ; preds = %87, %_ZN17QArrayDataPointerI8QVariantE5derefEv.exit.i, %_ZN9QtPrivate16QGenericArrayOpsI8QVariantE10destroyAllEv.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %96

96:                                               ; preds = %_ZN17QArrayDataPointerI8QVariantED2Ev.exit, %_ZN9QtPrivate16QMovableArrayOpsI8QVariantE10reallocateExN10QArrayData16AllocationOptionE.exit
  ret void

97:                                               ; preds = %57, %34
  %.pn = phi { ptr, i32 } [ %58, %57 ], [ %35, %34 ]
  call void @_ZN17QArrayDataPointerI8QVariantED2Ev(ptr noundef nonnull align 8 dereferenceable_or_null(24) %5) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN17QArrayDataPointerI8QVariantE12allocateGrowERKS1_xN10QArrayData14GrowthPositionE(ptr dead_on_unwind noalias writable sret(%struct.QArrayDataPointer.0) align 8 %0, ptr noundef align 8 dereferenceable(24) %1, i64 noundef %2, i32 noundef %3) local_unnamed_addr #4 comdat align 2 {
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
  br i1 %.not.i.i, label %_ZNK17QArrayDataPointerI8QVariantE22constAllocatedCapacityEv.exit31, label %29

29:                                               ; preds = %_ZNK17QArrayDataPointerI8QVariantE22constAllocatedCapacityEv.exit.thread
  %spec.select.i.i = tail call i64 @llvm.smax.i64(i64 %25, i64 %11)
  br label %_ZNK17QArrayDataPointerI8QVariantE22constAllocatedCapacityEv.exit31

_ZNK17QArrayDataPointerI8QVariantE22constAllocatedCapacityEv.exit31: ; preds = %29, %_ZNK17QArrayDataPointerI8QVariantE22constAllocatedCapacityEv.exit.thread, %_ZNK17QArrayDataPointerI8QVariantE22constAllocatedCapacityEv.exit
  %30 = phi i64 [ %9, %_ZNK17QArrayDataPointerI8QVariantE22constAllocatedCapacityEv.exit ], [ %spec.select.i.i, %29 ], [ %25, %_ZNK17QArrayDataPointerI8QVariantE22constAllocatedCapacityEv.exit.thread ]
  %31 = phi i64 [ 0, %_ZNK17QArrayDataPointerI8QVariantE22constAllocatedCapacityEv.exit ], [ %11, %29 ], [ %11, %_ZNK17QArrayDataPointerI8QVariantE22constAllocatedCapacityEv.exit.thread ]
  %32 = icmp sle i64 %30, %31
  %33 = zext i1 %32 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %34 = call noalias noundef ptr @_ZN10QArrayData8allocateEPPS_xxxNS_16AllocationOptionE(ptr noundef nonnull %5, i64 noundef 32, i64 noundef 8, i64 noundef %30, i32 noundef %33) #28
  call void @llvm.assume(i1 true) [ "align"(ptr %34, i64 8) ]
  %35 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.not = icmp ne ptr %35, null
  %36 = icmp ne ptr %34, null
  %37 = and i1 %36, %.not
  br i1 %37, label %38, label %66

38:                                               ; preds = %_ZNK17QArrayDataPointerI8QVariantE22constAllocatedCapacityEv.exit31
  %39 = icmp eq i32 %3, 1
  br i1 %39, label %_ZNK17QArrayDataPointerI8QVariantE16freeSpaceAtBeginEv.exit33, label %40

40:                                               ; preds = %38
  %41 = load ptr, ptr %1, align 8
  %42 = icmp eq ptr %41, null
  br i1 %42, label %_ZNK17QArrayDataPointerI8QVariantE5flagsEv.exit, label %_ZNK17QArrayDataPointerI8QVariantE16freeSpaceAtBeginEv.exit33.thread

_ZNK17QArrayDataPointerI8QVariantE16freeSpaceAtBeginEv.exit33.thread: ; preds = %40
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %44 = load ptr, ptr %43, align 8
  %45 = ptrtoint ptr %41 to i64
  %46 = add i64 %45, 23
  %47 = and i64 %46, -8
  %48 = ptrtoint ptr %44 to i64
  %49 = sub i64 %48, %47
  %50 = getelementptr i8, ptr %34, i64 %49
  br label %60

_ZNK17QArrayDataPointerI8QVariantE16freeSpaceAtBeginEv.exit33: ; preds = %38
  %51 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %52 = load i64, ptr %51, align 8
  %53 = load i64, ptr %6, align 8
  %54 = add i64 %2, %53
  %55 = sub i64 %52, %54
  %56 = sdiv i64 %55, 2
  %57 = call noundef i64 @llvm.smax.i64(i64 %56, i64 0)
  %.pr.pre = load ptr, ptr %1, align 8
  %58 = getelementptr [32 x i8], ptr %34, i64 %57
  %59 = getelementptr [32 x i8], ptr %58, i64 %2
  %.not.i34 = icmp eq ptr %.pr.pre, null
  br i1 %.not.i34, label %_ZNK17QArrayDataPointerI8QVariantE5flagsEv.exit, label %60

60:                                               ; preds = %_ZNK17QArrayDataPointerI8QVariantE16freeSpaceAtBeginEv.exit33.thread, %_ZNK17QArrayDataPointerI8QVariantE16freeSpaceAtBeginEv.exit33
  %61 = phi ptr [ %50, %_ZNK17QArrayDataPointerI8QVariantE16freeSpaceAtBeginEv.exit33.thread ], [ %59, %_ZNK17QArrayDataPointerI8QVariantE16freeSpaceAtBeginEv.exit33 ]
  %.pr62 = phi ptr [ %41, %_ZNK17QArrayDataPointerI8QVariantE16freeSpaceAtBeginEv.exit33.thread ], [ %.pr.pre, %_ZNK17QArrayDataPointerI8QVariantE16freeSpaceAtBeginEv.exit33 ]
  %62 = getelementptr inbounds nuw i8, ptr %.pr62, i64 4
  %63 = load i32, ptr %62, align 4
  br label %_ZNK17QArrayDataPointerI8QVariantE5flagsEv.exit

_ZNK17QArrayDataPointerI8QVariantE5flagsEv.exit:  ; preds = %40, %_ZNK17QArrayDataPointerI8QVariantE16freeSpaceAtBeginEv.exit33, %60
  %64 = phi ptr [ %61, %60 ], [ %59, %_ZNK17QArrayDataPointerI8QVariantE16freeSpaceAtBeginEv.exit33 ], [ %34, %40 ]
  %.sroa.0.0.i = phi i32 [ %63, %60 ], [ 0, %_ZNK17QArrayDataPointerI8QVariantE16freeSpaceAtBeginEv.exit33 ], [ 0, %40 ]
  %65 = getelementptr inbounds nuw i8, ptr %35, i64 4
  store i32 %.sroa.0.0.i, ptr %65, align 4
  br label %66

66:                                               ; preds = %_ZNK17QArrayDataPointerI8QVariantE22constAllocatedCapacityEv.exit31, %_ZNK17QArrayDataPointerI8QVariantE5flagsEv.exit
  %.sink = phi ptr [ %64, %_ZNK17QArrayDataPointerI8QVariantE5flagsEv.exit ], [ %34, %_ZNK17QArrayDataPointerI8QVariantE22constAllocatedCapacityEv.exit31 ]
  store ptr %35, ptr %0, align 8
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sink, ptr %67, align 8
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %68, align 8
  ret void
}

; Function Attrs: cold noreturn null_pointer_is_valid
declare void @_Z9qBadAllocv() local_unnamed_addr #19

; Function Attrs: nounwind null_pointer_is_valid
declare { ptr, ptr } @_ZN10QArrayData19reallocateUnalignedEPS_PvxxNS_16AllocationOptionE(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef ptr @_ZN9QtPrivate17MetaObjectForTypeIN2Qt10CheckStateEvE18metaObjectFunctionEPKNS_18QMetaTypeInterfaceE(ptr noundef %0) #4 comdat align 2 {
  ret ptr @_ZN2Qt16staticMetaObjectE
}

; Function Attrs: inlinehint mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZZN9QtPrivate16QMetaTypeForTypeIN2Qt10CheckStateEE13getDefaultCtrEvENUlPKNS_18QMetaTypeInterfaceEPvE_8__invokeES6_S7_(ptr noundef %0, ptr noundef %1) #16 comdat align 2 {
  store i32 0, ptr %1, align 4
  ret void
}

; Function Attrs: inlinehint mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZZN9QtPrivate16QMetaTypeForTypeIN2Qt10CheckStateEE10getCopyCtrEvENUlPKNS_18QMetaTypeInterfaceEPvPKvE_8__invokeES6_S7_S9_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #16 comdat align 2 {
  %4 = load i32, ptr %2, align 4
  store i32 %4, ptr %1, align 4
  ret void
}

; Function Attrs: inlinehint mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZZN9QtPrivate16QMetaTypeForTypeIN2Qt10CheckStateEE10getMoveCtrEvENUlPKNS_18QMetaTypeInterfaceEPvS7_E_8__invokeES6_S7_S7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #16 comdat align 2 {
  %4 = load i32, ptr %2, align 4
  store i32 %4, ptr %1, align 4
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZN9QtPrivate24QEqualityOperatorForTypeIN2Qt10CheckStateELb1EE6equalsEPKNS_18QMetaTypeInterfaceEPKvS8_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #9 comdat align 2 {
  %4 = load i32, ptr %1, align 4
  %5 = load i32, ptr %2, align 4
  %6 = icmp eq i32 %4, %5
  ret i1 %6
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZN9QtPrivate24QLessThanOperatorForTypeIN2Qt10CheckStateELb1EE8lessThanEPKNS_18QMetaTypeInterfaceEPKvS8_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #9 comdat align 2 {
  %4 = load i32, ptr %1, align 4
  %5 = load i32, ptr %2, align 4
  %6 = icmp slt i32 %4, %5
  ret i1 %6
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN9QtPrivate27QDebugStreamOperatorForTypeIN2Qt10CheckStateELb1EE11debugStreamEPKNS_18QMetaTypeInterfaceER6QDebugPKv(ptr noundef %0, ptr noundef align 8 dereferenceable(8) %1, ptr noundef %2) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  invoke void @_Z26qt_QMetaEnum_debugOperatorR6QDebugxPK11QMetaObjectPKc(ptr dead_on_unwind nonnull writable sret(%class.QDebug) align 8 %4, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %11, ptr noundef nonnull @_ZN2Qt16staticMetaObjectE, ptr noundef nonnull @.str.12)
          to label %_ZlsIN2Qt10CheckStateEENSt9enable_ifIXsr9QtPrivate13IsQEnumHelperIT_EE5ValueE6QDebugE4typeES4_S3_.exit unwind label %12

_ZlsIN2Qt10CheckStateEENSt9enable_ifIXsr9QtPrivate13IsQEnumHelperIT_EE5ValueE6QDebugE4typeES4_S3_.exit: ; preds = %3
  call void @_ZN6QDebugD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %4) #28
  call void @_ZN6QDebugD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %5) #28
  ret void

12:                                               ; preds = %3
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6QDebugD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %5) #28
  resume { ptr, i32 } %13
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN9QtPrivate26QDataStreamOperatorForTypeIN2Qt10CheckStateELb1EE13dataStreamOutEPKNS_18QMetaTypeInterfaceER11QDataStreamPKv(ptr noundef %0, ptr noundef align 8 dereferenceable(32) %1, ptr noundef %2) #4 comdat align 2 {
  %4 = load i32, ptr %2, align 4
  %5 = tail call noundef align 8 dereferenceable(32) ptr @_ZN11QDataStreamlsEi(ptr noundef align 8 dereferenceable(32) dereferenceable_or_null(32) %1, i32 noundef %4)
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN9QtPrivate26QDataStreamOperatorForTypeIN2Qt10CheckStateELb1EE12dataStreamInEPKNS_18QMetaTypeInterfaceER11QDataStreamPv(ptr noundef %0, ptr noundef align 8 dereferenceable(32) %1, ptr noundef %2) #4 comdat align 2 {
  %4 = tail call noundef align 8 dereferenceable(32) ptr @_ZN11QDataStreamrsERi(ptr noundef align 8 dereferenceable(32) dereferenceable_or_null(32) %1, ptr noundef align 4 dereferenceable(4) %2)
  ret void
}

; Function Attrs: inlinehint mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZZN9QtPrivate16QMetaTypeForTypeIN2Qt10CheckStateEE17getLegacyRegisterEvENUlvE_8__invokeEv() #16 comdat align 2 {
  %1 = tail call noundef i32 @_ZN18QMetaTypeIdQObjectIN2Qt10CheckStateELi16EE14qt_metatype_idEv()
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef i32 @_ZN18QMetaTypeIdQObjectIN2Qt10CheckStateELi16EE14qt_metatype_idEv() local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %1 = alloca %class.QByteArray, align 8
  %2 = load atomic i32, ptr @_ZZN18QMetaTypeIdQObjectIN2Qt10CheckStateELi16EE14qt_metatype_idEvE11metatype_id acquire, align 4
  %.not.not = icmp eq i32 %2, 0
  br i1 %.not.not, label %3, label %40

3:                                                ; preds = %0
  %4 = tail call noundef ptr @_ZNK11QMetaObject9classNameEv(ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN2Qt16staticMetaObjectE)
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %1, i8 0, i64 24, i1 false)
  %5 = tail call i64 @strlen(ptr noundef %4) #29
  %6 = add i64 %5, 12
  %.sroa.speculated.i = tail call i64 @llvm.smax.i64(i64 %6, i64 0)
  invoke void @_ZN10QByteArray11reallocDataExN10QArrayData16AllocationOptionE(ptr noundef nonnull align 8 dereferenceable_or_null(24) %1, i64 noundef %.sroa.speculated.i, i32 noundef 1)
          to label %.noexc unwind label %31

.noexc:                                           ; preds = %3
  %.pre.i = load ptr, ptr %1, align 8
  %.not.i1.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i1.i, label %_ZN10QByteArray7reserveEx.exit, label %_ZNK17QArrayDataPointerIcE22constAllocatedCapacityEv.exit.i

_ZNK17QArrayDataPointerIcE22constAllocatedCapacityEv.exit.i: ; preds = %.noexc
  %7 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 8
  %8 = load i64, ptr %7, align 8
  %.not.i = icmp eq i64 %8, 0
  br i1 %.not.i, label %_ZN10QByteArray7reserveEx.exit, label %9

9:                                                ; preds = %_ZNK17QArrayDataPointerIcE22constAllocatedCapacityEv.exit.i
  %10 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 4
  %11 = load i32, ptr %10, align 4
  %12 = or i32 %11, 1
  store i32 %12, ptr %10, align 4
  br label %_ZN10QByteArray7reserveEx.exit

_ZN10QByteArray7reserveEx.exit:                   ; preds = %9, %_ZNK17QArrayDataPointerIcE22constAllocatedCapacityEv.exit.i, %.noexc
  %.not.i.i15 = icmp eq ptr %4, null
  br i1 %.not.i.i15, label %_Z7qstrlenPKc.exit.i, label %13

13:                                               ; preds = %_ZN10QByteArray7reserveEx.exit
  %14 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #29
  br label %_Z7qstrlenPKc.exit.i

_Z7qstrlenPKc.exit.i:                             ; preds = %13, %_ZN10QByteArray7reserveEx.exit
  %15 = phi i64 [ %14, %13 ], [ 0, %_ZN10QByteArray7reserveEx.exit ]
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %17 = load i64, ptr %16, align 8
  %18 = invoke noundef align 8 dereferenceable(24) ptr @_ZN10QByteArray6insertEx14QByteArrayView(ptr noundef nonnull align 8 dereferenceable_or_null(24) %1, i64 noundef %17, i64 %15, ptr %4)
          to label %_ZN10QByteArray6appendEPKc.exit unwind label %31

_ZN10QByteArray6appendEPKc.exit:                  ; preds = %_Z7qstrlenPKc.exit.i
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = load i64, ptr %19, align 8
  %21 = invoke noundef align 8 dereferenceable(24) ptr @_ZN10QByteArray6insertEx14QByteArrayView(ptr noundef align 8 dereferenceable_or_null(24) %18, i64 noundef %20, i64 2, ptr nonnull @.str.8)
          to label %_ZN10QByteArray6appendEPKc.exit19 unwind label %31

_ZN10QByteArray6appendEPKc.exit19:                ; preds = %_ZN10QByteArray6appendEPKc.exit
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %23 = load i64, ptr %22, align 8
  %24 = invoke noundef align 8 dereferenceable(24) ptr @_ZN10QByteArray6insertEx14QByteArrayView(ptr noundef align 8 dereferenceable_or_null(24) %21, i64 noundef %23, i64 10, ptr nonnull @.str.12)
          to label %_ZN10QByteArray6appendEPKc.exit22 unwind label %31

_ZN10QByteArray6appendEPKc.exit22:                ; preds = %_ZN10QByteArray6appendEPKc.exit19
  %25 = invoke noundef i32 @_Z27qRegisterNormalizedMetaTypeIN2Qt10CheckStateEEiRK10QByteArray(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %26 unwind label %33

26:                                               ; preds = %_ZN10QByteArray6appendEPKc.exit22
  store atomic i32 %25, ptr @_ZZN18QMetaTypeIdQObjectIN2Qt10CheckStateELi16EE14qt_metatype_idEvE11metatype_id release, align 4
  %27 = load ptr, ptr %1, align 8
  %.not.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.i, label %_ZN10QByteArrayD2Ev.exit, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i:       ; preds = %26
  %28 = atomicrmw sub ptr %27, i32 1 seq_cst, align 4
  %.not.i.i23 = icmp eq i32 %28, 1
  br i1 %.not.i.i23, label %29, label %_ZN10QByteArrayD2Ev.exit

29:                                               ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i
  %30 = load ptr, ptr %1, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %30, i64 noundef 1, i64 noundef 8) #28
  br label %_ZN10QByteArrayD2Ev.exit

_ZN10QByteArrayD2Ev.exit:                         ; preds = %26, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i, %29
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  br label %40

31:                                               ; preds = %_ZN10QByteArray6appendEPKc.exit19, %_ZN10QByteArray6appendEPKc.exit, %_Z7qstrlenPKc.exit.i, %3
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %35

33:                                               ; preds = %_ZN10QByteArray6appendEPKc.exit22
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %35

35:                                               ; preds = %33, %31
  %.pn = phi { ptr, i32 } [ %34, %33 ], [ %32, %31 ]
  %36 = load ptr, ptr %1, align 8
  %.not.i.i.i24 = icmp eq ptr %36, null
  br i1 %.not.i.i.i24, label %_ZN10QByteArrayD2Ev.exit27, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i25

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i25:     ; preds = %35
  %37 = atomicrmw sub ptr %36, i32 1 seq_cst, align 4
  %.not.i.i26 = icmp eq i32 %37, 1
  br i1 %.not.i.i26, label %38, label %_ZN10QByteArrayD2Ev.exit27

38:                                               ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i25
  %39 = load ptr, ptr %1, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %39, i64 noundef 1, i64 noundef 8) #28
  br label %_ZN10QByteArrayD2Ev.exit27

_ZN10QByteArrayD2Ev.exit27:                       ; preds = %35, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i25, %38
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  resume { ptr, i32 } %.pn

40:                                               ; preds = %0, %_ZN10QByteArrayD2Ev.exit
  %.1 = phi i32 [ %25, %_ZN10QByteArrayD2Ev.exit ], [ %2, %0 ]
  ret i32 %.1
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef i32 @_Z27qRegisterNormalizedMetaTypeIN2Qt10CheckStateEEiRK10QByteArray(ptr noundef align 8 dereferenceable(24) %0) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.QMetaType, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr @_ZN9QtPrivate25QMetaTypeInterfaceWrapperIN2Qt10CheckStateEE8metaTypeE, ptr %2, align 8
  %3 = load atomic i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN9QtPrivate25QMetaTypeInterfaceWrapperIN2Qt10CheckStateEE8metaTypeE, i64 12) monotonic, align 4
  %.not6.not.i = icmp eq i32 %3, 0
  br i1 %.not6.not.i, label %_ZNK9QMetaType2idEi.exit, label %_ZNK9QMetaType4nameEv.exit

_ZNK9QMetaType2idEi.exit:                         ; preds = %1
  %4 = call noundef i32 @_ZNK9QMetaType8idHelperEv(ptr noundef nonnull align 8 dereferenceable_or_null(8) %2)
  %.pre = load ptr, ptr %2, align 8
  %.not.i2 = icmp eq ptr %.pre, null
  br i1 %.not.i2, label %_ZneRK10QByteArrayPKc.exit, label %_ZNK9QMetaType4nameEv.exit

_ZNK9QMetaType4nameEv.exit:                       ; preds = %1, %_ZNK9QMetaType2idEi.exit
  %.1.i13 = phi i32 [ %4, %_ZNK9QMetaType2idEi.exit ], [ %3, %1 ]
  %5 = phi ptr [ %.pre, %_ZNK9QMetaType2idEi.exit ], [ @_ZN9QtPrivate25QMetaTypeInterfaceWrapperIN2Qt10CheckStateEE8metaTypeE, %1 ]
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8
  %.not.i3 = icmp eq ptr %7, null
  br i1 %.not.i3, label %_ZneRK10QByteArrayPKc.exit, label %8

8:                                                ; preds = %_ZNK9QMetaType4nameEv.exit
  %9 = invoke noundef zeroext i1 @_ZNK10QByteArray6isNullEv(ptr noundef align 8 dereferenceable(24) dereferenceable_or_null(24) %0)
          to label %_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit.i unwind label %10

10:                                               ; preds = %8
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #25
  unreachable

_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit.i: ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8
  %.not.i.i.i = icmp eq ptr %14, null
  %spec.select.i.i.i = select i1 %.not.i.i.i, ptr @_ZN10QByteArray6_emptyE, ptr %14
  %15 = select i1 %9, ptr null, ptr %spec.select.i.i.i
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load i64, ptr %16, align 8
  %18 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %7) #28
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
  call void @__clang_call_terminate(ptr %23) #25
  unreachable

_ZneRK10QByteArrayPKc.exit:                       ; preds = %_ZNK9QMetaType2idEi.exit, %_ZNK9QMetaType4nameEv.exit
  %.1.i14 = phi i32 [ %4, %_ZNK9QMetaType2idEi.exit ], [ %.1.i13, %_ZNK9QMetaType4nameEv.exit ]
  %24 = phi ptr [ null, %_ZNK9QMetaType2idEi.exit ], [ %5, %_ZNK9QMetaType4nameEv.exit ]
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %26 = load i64, ptr %25, align 8
  %.not5 = icmp eq i64 %26, 0
  br i1 %.not5, label %28, label %27

27:                                               ; preds = %._crit_edge, %_ZneRK10QByteArrayPKc.exit
  %.1.i11 = phi i32 [ %.1.i13, %._crit_edge ], [ %.1.i14, %_ZneRK10QByteArrayPKc.exit ]
  %.sroa.0.0.copyload = phi ptr [ %.sroa.0.0.copyload.pre, %._crit_edge ], [ %24, %_ZneRK10QByteArrayPKc.exit ]
  call void @_ZN9QMetaType25registerNormalizedTypedefERK10QByteArrayS_(ptr noundef align 8 dereferenceable(24) %0, ptr %.sroa.0.0.copyload)
  br label %28

28:                                               ; preds = %20, %27, %_ZneRK10QByteArrayPKc.exit
  %.1.i12 = phi i32 [ %.1.i13, %20 ], [ %.1.i11, %27 ], [ %.1.i14, %_ZneRK10QByteArrayPKc.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.1.i12
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #20

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #20

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #21

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #23

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #21

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #24

attributes #0 = { mustprogress nofree norecurse nounwind null_pointer_is_valid sspstrong willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { cold mustprogress noreturn nounwind null_pointer_is_valid sspstrong memory(inaccessiblemem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #3 = { mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { noinline noreturn nounwind null_pointer_is_valid sspstrong uwtable "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { cold nofree noreturn }
attributes #15 = { mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { inlinehint mustprogress null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { mustprogress noinline null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { cold noreturn null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #21 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #23 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #24 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #25 = { noreturn nounwind }
attributes #26 = { builtin allocsize(0) }
attributes #27 = { builtin nounwind }
attributes #28 = { nounwind }
attributes #29 = { nounwind willreturn memory(read) }
attributes #30 = { cold noreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i8 0, i8 2}
!7 = !{}
!8 = !{!9}
!9 = distinct !{!9, !10, !"_ZN14VariantPointerI19EnabledProtocolItemE10asQVariantEPS0_: argument 0"}
!10 = distinct !{!10, !"_ZN14VariantPointerI19EnabledProtocolItemE10asQVariantEPS0_"}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZNK18QAbstractItemModel11createIndexEiiPKv: argument 0"}
!15 = distinct !{!15, !"_ZNK18QAbstractItemModel11createIndexEiiPKv"}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZNK5QListI8QVariantE5valueEx: argument 0"}
!18 = distinct !{!18, !"_ZNK5QListI8QVariantE5valueEx"}
!19 = !{!20, !17}
!20 = distinct !{!20, !21, !"_ZNK5QListI8QVariantE5valueExRKS0_: argument 0"}
!21 = distinct !{!21, !"_ZNK5QListI8QVariantE5valueExRKS0_"}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZNK18QAbstractItemModel11createIndexEiiPKv: argument 0"}
!24 = distinct !{!24, !"_ZNK18QAbstractItemModel11createIndexEiiPKv"}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZNK19EnabledProtocolItem4nameEv: argument 0"}
!27 = distinct !{!27, !"_ZNK19EnabledProtocolItem4nameEv"}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZNK19EnabledProtocolItem11descriptionEv: argument 0"}
!30 = distinct !{!30, !"_ZNK19EnabledProtocolItem11descriptionEv"}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZN14VariantPointerI19EnabledProtocolItemE10asQVariantEPS0_: argument 0"}
!33 = distinct !{!33, !"_ZN14VariantPointerI19EnabledProtocolItemE10asQVariantEPS0_"}
!34 = distinct !{!34, !12}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZN14VariantPointerI19EnabledProtocolItemE10asQVariantEPS0_: argument 0"}
!37 = distinct !{!37, !"_ZN14VariantPointerI19EnabledProtocolItemE10asQVariantEPS0_"}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZNK5QListI8QVariantE5valueEx: argument 0"}
!40 = distinct !{!40, !"_ZNK5QListI8QVariantE5valueEx"}
!41 = !{!42, !39}
!42 = distinct !{!42, !43, !"_ZNK5QListI8QVariantE5valueExRKS0_: argument 0"}
!43 = distinct !{!43, !"_ZNK5QListI8QVariantE5valueExRKS0_"}
!44 = distinct !{!44, !12}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZNK5QListI8QVariantE5valueEx: argument 0"}
!47 = distinct !{!47, !"_ZNK5QListI8QVariantE5valueEx"}
!48 = !{!49, !46}
!49 = distinct !{!49, !50, !"_ZNK5QListI8QVariantE5valueExRKS0_: argument 0"}
!50 = distinct !{!50, !"_ZNK5QListI8QVariantE5valueExRKS0_"}
!51 = distinct !{!51, !12}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZNK19EnabledProtocolItem4nameEv: argument 0"}
!54 = distinct !{!54, !"_ZNK19EnabledProtocolItem4nameEv"}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZNK19EnabledProtocolItem4nameEv: argument 0"}
!57 = distinct !{!57, !"_ZNK19EnabledProtocolItem4nameEv"}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZNK19EnabledProtocolItem11descriptionEv: argument 0"}
!60 = distinct !{!60, !"_ZNK19EnabledProtocolItem11descriptionEv"}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZNK19EnabledProtocolItem11descriptionEv: argument 0"}
!63 = distinct !{!63, !"_ZNK19EnabledProtocolItem11descriptionEv"}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZNK11QModelIndex6parentEv: argument 0"}
!66 = distinct !{!66, !"_ZNK11QModelIndex6parentEv"}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZNK19EnabledProtocolItem4nameEv: argument 0"}
!69 = distinct !{!69, !"_ZNK19EnabledProtocolItem4nameEv"}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZNK19EnabledProtocolItem11descriptionEv: argument 0"}
!72 = distinct !{!72, !"_ZNK19EnabledProtocolItem11descriptionEv"}
!73 = !{!74}
!74 = distinct !{!74, !75, !"_ZNK19EnabledProtocolItem4nameEv: argument 0"}
!75 = distinct !{!75, !"_ZNK19EnabledProtocolItem4nameEv"}
!76 = !{!77}
!77 = distinct !{!77, !78, !"_ZNK19EnabledProtocolItem11descriptionEv: argument 0"}
!78 = distinct !{!78, !"_ZNK19EnabledProtocolItem11descriptionEv"}
!79 = distinct !{!79, !12}
!80 = !{!81}
!81 = distinct !{!81, !82, !"_ZNK11QModelIndex4dataEi: argument 0"}
!82 = distinct !{!82, !"_ZNK11QModelIndex4dataEi"}
!83 = distinct !{!83, !12}
!84 = !{!85}
!85 = distinct !{!85, !86, !"_ZNK5QListI8QVariantE5valueEx: argument 0"}
!86 = distinct !{!86, !"_ZNK5QListI8QVariantE5valueEx"}
!87 = !{!88, !85}
!88 = distinct !{!88, !89, !"_ZNK5QListI8QVariantE5valueExRKS0_: argument 0"}
!89 = distinct !{!89, !"_ZNK5QListI8QVariantE5valueExRKS0_"}
!90 = distinct !{!90, !12}
!91 = distinct !{!91, !12}
!92 = distinct !{!92, !12}
!93 = distinct !{!93, !12}
