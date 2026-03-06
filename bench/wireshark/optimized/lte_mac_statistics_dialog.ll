; ModuleID = 'bench/wireshark/original/lte_mac_statistics_dialog.ll'
source_filename = "bench/wireshark/original/lte_mac_statistics_dialog.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".section .qtversion, \22aG\22, @progbits, qt_version_tag, comdat"
module asm ".align 8"
module asm ".quad qt_version_tag@GOT"
module asm ".long ((6<<16)|(2<<8)|(4))"
module asm ".align 8"
module asm ".previous"

%class.QList = type { %struct.QArrayDataPointer }
%struct.QArrayDataPointer = type { ptr, ptr, i64 }
%struct._stat_tap_ui = type { i32, ptr, ptr, ptr, i64, ptr }
%struct.QMetaObject = type { %"struct.QMetaObject::Data" }
%"struct.QMetaObject::Data" = type { %"struct.QMetaObject::SuperData", ptr, ptr, ptr, ptr, ptr, ptr }
%"struct.QMetaObject::SuperData" = type { ptr }
%"struct.std::array" = type { [7 x i8] }
%class.QString = type { %struct.QArrayDataPointer.0 }
%struct.QArrayDataPointer.0 = type { ptr, ptr, i64 }
%class.QVariant = type { %"struct.QVariant::Private" }
%"struct.QVariant::Private" = type { %union.anon, i64 }
%union.anon = type { ptr, [16 x i8] }
%class.QFontMetrics = type { %class.QExplicitlySharedDataPointer }
%class.QExplicitlySharedDataPointer = type { ptr }
%"class.QMetaObject::Connection" = type { ptr }
%class.QList.15 = type { %struct.QArrayDataPointer.18 }
%struct.QArrayDataPointer.18 = type { ptr, ptr, i64 }
%class.QByteArray = type { %struct.QArrayDataPointer.20 }
%struct.QArrayDataPointer.20 = type { ptr, ptr, i64 }
%class.QList.21 = type { %struct.QArrayDataPointer.24 }
%struct.QArrayDataPointer.24 = type { ptr, ptr, i64 }

$_ZN7QStringD2Ev = comdat any

$_ZN5QListI7QStringED2Ev = comdat any

$_ZN19MacUETreeWidgetItemC2EP11QTreeWidgetPK17mac_3gpp_tap_info = comdat any

$_ZN19MacUETreeWidgetItem6updateEPK17mac_3gpp_tap_info = comdat any

$_ZN19MacUETreeWidgetItem4drawEv = comdat any

$_ZN19MacUETreeWidgetItem16filterExpressionEbb = comdat any

$_ZN21MacULDLTreeWidgetItem16filterExpressionEbb = comdat any

$_ZNK19MacUETreeWidgetItem7rowDataEv = comdat any

$_ZN17QArrayDataPointerI7QStringED2Ev = comdat any

$_ZN19MacUETreeWidgetItem10addDetailsEv = comdat any

$_ZN19MacUETreeWidgetItemD0Ev = comdat any

$_ZNK19MacUETreeWidgetItemltERK15QTreeWidgetItem = comdat any

$_ZN21MacULDLTreeWidgetItemC2EP15QTreeWidgetItemjjji = comdat any

$_ZN21MacULDLTreeWidgetItemD0Ev = comdat any

$_ZNK21MacULDLTreeWidgetItemltERK15QTreeWidgetItem = comdat any

$_ZN21MacULDLTreeWidgetItem4drawEv = comdat any

$_ZZN9QtPrivate16QMetaTypeForTypeIdE13getDefaultCtrEvENUlPKNS_18QMetaTypeInterfaceEPvE_8__invokeES4_S5_ = comdat any

$_ZZN9QtPrivate16QMetaTypeForTypeIdE10getCopyCtrEvENUlPKNS_18QMetaTypeInterfaceEPvPKvE_8__invokeES4_S5_S7_ = comdat any

$_ZZN9QtPrivate16QMetaTypeForTypeIdE10getMoveCtrEvENUlPKNS_18QMetaTypeInterfaceEPvS5_E_8__invokeES4_S5_S5_ = comdat any

$_ZN9QtPrivate24QEqualityOperatorForTypeIdLb1EE6equalsEPKNS_18QMetaTypeInterfaceEPKvS6_ = comdat any

$_ZN9QtPrivate24QLessThanOperatorForTypeIdLb1EE8lessThanEPKNS_18QMetaTypeInterfaceEPKvS6_ = comdat any

$_ZN9QtPrivate27QDebugStreamOperatorForTypeIdLb1EE11debugStreamEPKNS_18QMetaTypeInterfaceER6QDebugPKv = comdat any

$_ZN9QtPrivate26QDataStreamOperatorForTypeIdLb1EE13dataStreamOutEPKNS_18QMetaTypeInterfaceER11QDataStreamPKv = comdat any

$_ZN9QtPrivate26QDataStreamOperatorForTypeIdLb1EE12dataStreamInEPKNS_18QMetaTypeInterfaceER11QDataStreamPv = comdat any

$_ZN5QListI8QVariantED2Ev = comdat any

$_ZN9QtPrivate16QMovableArrayOpsI8QVariantE7emplaceIJS1_EEEvxDpOT_ = comdat any

$_ZN17QArrayDataPointerI8QVariantE13detachAndGrowEN10QArrayData14GrowthPositionExPPKS0_PS1_ = comdat any

$_ZN17QArrayDataPointerI8QVariantE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_ = comdat any

$_ZN17QArrayDataPointerI8QVariantE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS1_ = comdat any

$_ZN17QArrayDataPointerI8QVariantE12allocateGrowERKS1_xN10QArrayData14GrowthPositionE = comdat any

$_ZN17QArrayDataPointerI8QVariantED2Ev = comdat any

$_ZN9QtPrivate16QMovableArrayOpsI7QStringE7emplaceIJS1_EEEvxDpOT_ = comdat any

$_ZN17QArrayDataPointerI7QStringE13detachAndGrowEN10QArrayData14GrowthPositionExPPKS0_PS1_ = comdat any

$_ZN17QArrayDataPointerI7QStringE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_ = comdat any

$_ZN17QArrayDataPointerI7QStringE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS1_ = comdat any

$_ZN17QArrayDataPointerI7QStringE12allocateGrowERKS1_xN10QArrayData14GrowthPositionE = comdat any

$_ZN9QtPrivate11QSlotObjectIM22LteMacStatisticsDialogFvvENS_4ListIJEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb = comdat any

$_ZN9QtPrivate11QSlotObjectIM22LteMacStatisticsDialogFv7QStringENS_4ListIJS2_EEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb = comdat any

$_ZN17QArrayDataPointerIP15QTreeWidgetItemE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS2_ = comdat any

$_ZN17QArrayDataPointerIP15QTreeWidgetItemE12allocateGrowERKS2_xN10QArrayData14GrowthPositionE = comdat any

$_ZTI21MacULDLTreeWidgetItem = comdat any

$_ZTS21MacULDLTreeWidgetItem = comdat any

$_ZTI19MacUETreeWidgetItem = comdat any

$_ZTS19MacUETreeWidgetItem = comdat any

$_ZTV19MacUETreeWidgetItem = comdat any

$_ZTV21MacULDLTreeWidgetItem = comdat any

$_ZN12QMetaTypeId2IdE11nameAsArrayE = comdat any

$_ZN9QtPrivate25QMetaTypeInterfaceWrapperIdE8metaTypeE = comdat any

@_ZL23mac_whole_ue_row_labels = internal global %class.QList zeroinitializer, align 8
@.str = private unnamed_addr constant [4 x i8] c"RAT\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"RNTI\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Type\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"UEId\00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c"UL Frames\00", align 1
@.str.5 = private unnamed_addr constant [9 x i8] c"UL Bytes\00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"UL MB/s\00", align 1
@.str.7 = private unnamed_addr constant [13 x i8] c"UL Padding %\00", align 1
@.str.8 = private unnamed_addr constant [9 x i8] c"UL Re TX\00", align 1
@.str.9 = private unnamed_addr constant [10 x i8] c"DL Frames\00", align 1
@.str.10 = private unnamed_addr constant [9 x i8] c"DL Bytes\00", align 1
@.str.11 = private unnamed_addr constant [8 x i8] c"DL MB/s\00", align 1
@.str.12 = private unnamed_addr constant [13 x i8] c"DL Padding %\00", align 1
@.str.13 = private unnamed_addr constant [14 x i8] c"DL CRC Failed\00", align 1
@.str.14 = private unnamed_addr constant [8 x i8] c"DL ReTX\00", align 1
@.str.15 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZL25mac_channel_counts_labels = internal global %class.QList zeroinitializer, align 8
@.str.17 = private unnamed_addr constant [5 x i8] c"CCCH\00", align 1
@.str.18 = private unnamed_addr constant [7 x i8] c"LCID 1\00", align 1
@.str.19 = private unnamed_addr constant [7 x i8] c"LCID 2\00", align 1
@.str.20 = private unnamed_addr constant [7 x i8] c"LCID 3\00", align 1
@.str.21 = private unnamed_addr constant [7 x i8] c"LCID 4\00", align 1
@.str.22 = private unnamed_addr constant [7 x i8] c"LCID 5\00", align 1
@.str.23 = private unnamed_addr constant [7 x i8] c"LCID 6\00", align 1
@.str.24 = private unnamed_addr constant [7 x i8] c"LCID 7\00", align 1
@.str.25 = private unnamed_addr constant [7 x i8] c"LCID 8\00", align 1
@.str.26 = private unnamed_addr constant [7 x i8] c"LCID 9\00", align 1
@.str.27 = private unnamed_addr constant [8 x i8] c"LCID 10\00", align 1
@.str.28 = private unnamed_addr constant [8 x i8] c"LCID 32\00", align 1
@.str.29 = private unnamed_addr constant [8 x i8] c"LCID 33\00", align 1
@.str.30 = private unnamed_addr constant [8 x i8] c"LCID 34\00", align 1
@.str.31 = private unnamed_addr constant [8 x i8] c"LCID 35\00", align 1
@.str.32 = private unnamed_addr constant [8 x i8] c"LCID 36\00", align 1
@.str.33 = private unnamed_addr constant [8 x i8] c"LCID 37\00", align 1
@.str.34 = private unnamed_addr constant [8 x i8] c"LCID 38\00", align 1
@_ZTV22LteMacStatisticsDialog = external unnamed_addr constant { [68 x ptr], [10 x ptr] }, align 8
@.str.35 = private unnamed_addr constant [22 x i8] c"LTE/NR Mac Statistics\00", align 1
@.str.36 = private unnamed_addr constant [23 x i8] c"LTEMacStatisticsDialog\00", align 1
@.str.37 = private unnamed_addr constant [16 x i8] c"statisticsLabel\00", align 1
@.str.38 = private unnamed_addr constant [28 x i8] c"Include SR frames in filter\00", align 1
@.str.39 = private unnamed_addr constant [30 x i8] c"Include RACH frames in filter\00", align 1
@.str.40 = private unnamed_addr constant [27 x i8] c"<html><head></head><body>\0A\00", align 1
@.str.41 = private unnamed_addr constant [9 x i16] [i16 60, i16 116, i16 97, i16 98, i16 108, i16 101, i16 62, i16 10, i16 0], align 2
@.str.42 = private unnamed_addr constant [74 x i16] [i16 60, i16 116, i16 114, i16 62, i16 60, i16 116, i16 104, i16 32, i16 97, i16 108, i16 105, i16 103, i16 110, i16 61, i16 34, i16 108, i16 101, i16 102, i16 116, i16 34, i16 62, i16 83, i16 121, i16 115, i16 116, i16 101, i16 109, i16 60, i16 47, i16 116, i16 104, i16 62, i16 32, i16 60, i16 116, i16 100, i16 32, i16 97, i16 108, i16 105, i16 103, i16 110, i16 61, i16 34, i16 108, i16 101, i16 102, i16 116, i16 34, i16 62, i16 32, i16 77, i16 97, i16 120, i16 32, i16 85, i16 76, i16 32, i16 85, i16 69, i16 115, i16 47, i16 84, i16 84, i16 73, i16 61, i16 37, i16 49, i16 60, i16 47, i16 116, i16 100, i16 62, i16 0], align 2
@.str.43 = private unnamed_addr constant [46 x i16] [i16 60, i16 116, i16 100, i16 32, i16 97, i16 108, i16 105, i16 103, i16 110, i16 61, i16 34, i16 108, i16 101, i16 102, i16 116, i16 34, i16 62, i16 77, i16 97, i16 120, i16 32, i16 68, i16 76, i16 32, i16 85, i16 69, i16 115, i16 47, i16 84, i16 84, i16 73, i16 61, i16 37, i16 49, i16 60, i16 47, i16 116, i16 100, i16 62, i16 60, i16 47, i16 116, i16 114, i16 62, i16 10, i16 0], align 2
@.str.44 = private unnamed_addr constant [72 x i16] [i16 60, i16 116, i16 114, i16 62, i16 60, i16 116, i16 104, i16 32, i16 97, i16 108, i16 105, i16 103, i16 110, i16 61, i16 34, i16 108, i16 101, i16 102, i16 116, i16 34, i16 62, i16 83, i16 121, i16 115, i16 116, i16 101, i16 109, i16 32, i16 98, i16 114, i16 111, i16 97, i16 100, i16 99, i16 97, i16 115, i16 116, i16 60, i16 47, i16 116, i16 104, i16 62, i16 60, i16 116, i16 100, i16 32, i16 97, i16 108, i16 105, i16 103, i16 110, i16 61, i16 34, i16 108, i16 101, i16 102, i16 116, i16 34, i16 62, i16 77, i16 73, i16 66, i16 115, i16 61, i16 37, i16 49, i16 60, i16 47, i16 116, i16 100, i16 62, i16 0], align 2
@.str.45 = private unnamed_addr constant [47 x i16] [i16 60, i16 116, i16 100, i16 32, i16 97, i16 108, i16 105, i16 103, i16 110, i16 61, i16 34, i16 108, i16 101, i16 102, i16 116, i16 34, i16 62, i16 83, i16 73, i16 66, i16 115, i16 61, i16 37, i16 49, i16 32, i16 40, i16 37, i16 50, i16 32, i16 98, i16 121, i16 116, i16 101, i16 115, i16 41, i16 60, i16 47, i16 116, i16 100, i16 62, i16 60, i16 47, i16 116, i16 114, i16 62, i16 10, i16 0], align 2
@.str.46 = private unnamed_addr constant [83 x i16] [i16 60, i16 116, i16 114, i16 62, i16 60, i16 116, i16 104, i16 32, i16 97, i16 108, i16 105, i16 103, i16 110, i16 61, i16 34, i16 108, i16 101, i16 102, i16 116, i16 34, i16 62, i16 82, i16 65, i16 67, i16 72, i16 60, i16 47, i16 116, i16 104, i16 62, i16 60, i16 116, i16 100, i16 32, i16 97, i16 108, i16 105, i16 103, i16 110, i16 61, i16 34, i16 108, i16 101, i16 102, i16 116, i16 34, i16 62, i16 82, i16 65, i16 82, i16 115, i16 61, i16 37, i16 49, i16 32, i16 102, i16 114, i16 97, i16 109, i16 101, i16 115, i16 32, i16 40, i16 37, i16 50, i16 32, i16 82, i16 65, i16 82, i16 115, i16 41, i16 60, i16 47, i16 116, i16 100, i16 62, i16 60, i16 47, i16 116, i16 114, i16 62, i16 10, i16 0], align 2
@.str.47 = private unnamed_addr constant [86 x i16] [i16 60, i16 116, i16 114, i16 62, i16 60, i16 116, i16 104, i16 32, i16 97, i16 108, i16 105, i16 103, i16 110, i16 61, i16 34, i16 108, i16 101, i16 102, i16 116, i16 34, i16 62, i16 80, i16 97, i16 103, i16 105, i16 110, i16 103, i16 60, i16 47, i16 116, i16 104, i16 62, i16 60, i16 116, i16 100, i16 32, i16 97, i16 108, i16 105, i16 103, i16 110, i16 61, i16 34, i16 108, i16 101, i16 102, i16 116, i16 34, i16 62, i16 80, i16 67, i16 72, i16 61, i16 37, i16 49, i16 32, i16 40, i16 37, i16 50, i16 32, i16 98, i16 121, i16 116, i16 101, i16 115, i16 44, i16 32, i16 37, i16 51, i16 32, i16 73, i16 68, i16 115, i16 41, i16 60, i16 47, i16 116, i16 100, i16 62, i16 60, i16 47, i16 116, i16 114, i16 62, i16 10, i16 0], align 2
@.str.48 = private unnamed_addr constant [10 x i16] [i16 60, i16 47, i16 116, i16 97, i16 98, i16 108, i16 101, i16 62, i16 10, i16 0], align 2
@.str.49 = private unnamed_addr constant [9 x i8] c"</body>\0A\00", align 1
@.str.50 = private unnamed_addr constant [40 x i16] [i16 51, i16 71, i16 80, i16 80, i16 32, i16 77, i16 97, i16 99, i16 32, i16 83, i16 116, i16 97, i16 116, i16 105, i16 115, i16 116, i16 105, i16 99, i16 115, i16 32, i16 40, i16 37, i16 49, i16 32, i16 85, i16 69, i16 115, i16 44, i16 32, i16 37, i16 50, i16 32, i16 102, i16 114, i16 97, i16 109, i16 101, i16 115, i16 41, i16 0], align 2
@.str.51 = private unnamed_addr constant [9 x i8] c"mac-3gpp\00", align 1
@_ZTI15QTreeWidgetItem = external constant ptr
@_ZTI21MacULDLTreeWidgetItem = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS21MacULDLTreeWidgetItem, ptr @_ZTI15QTreeWidgetItem }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS21MacULDLTreeWidgetItem = linkonce_odr constant [24 x i8] c"21MacULDLTreeWidgetItem\00", comdat, align 1
@_ZTI19MacUETreeWidgetItem = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS19MacUETreeWidgetItem, ptr @_ZTI15QTreeWidgetItem }, comdat, align 8
@_ZTS19MacUETreeWidgetItem = linkonce_odr constant [22 x i8] c"19MacUETreeWidgetItem\00", comdat, align 1
@_ZL21lte_mac_statistics_ui = internal global %struct._stat_tap_ui { i32 11, ptr @.str.70, ptr @.str.71, ptr @_ZL23lte_mac_statistics_initPKcPv, i64 0, ptr null }, align 8
@_ZN7QObject16staticMetaObjectE = external global %struct.QMetaObject, align 8
@_ZN22LteMacStatisticsDialog16staticMetaObjectE = external global %struct.QMetaObject, align 8
@_ZTV18PercentBarDelegate = external unnamed_addr constant { [26 x ptr] }, align 8
@_ZTV19MacUETreeWidgetItem = linkonce_odr unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTI19MacUETreeWidgetItem, ptr @_ZN15QTreeWidgetItemD2Ev, ptr @_ZN19MacUETreeWidgetItemD0Ev, ptr @_ZNK15QTreeWidgetItem5cloneEv, ptr @_ZNK15QTreeWidgetItem4dataEii, ptr @_ZN15QTreeWidgetItem7setDataEiiRK8QVariant, ptr @_ZNK19MacUETreeWidgetItemltERK15QTreeWidgetItem, ptr @_ZN15QTreeWidgetItem4readER11QDataStream, ptr @_ZNK15QTreeWidgetItem5writeER11QDataStream] }, comdat, align 8
@.str.52 = private unnamed_addr constant [4 x i8] c"LTE\00", align 1
@.str.53 = private unnamed_addr constant [3 x i8] c"NR\00", align 1
@.str.54 = private unnamed_addr constant [7 x i8] c"C-RNTI\00", align 1
@.str.55 = private unnamed_addr constant [9 x i8] c"SPS-RNTI\00", align 1
@_ZTV21MacULDLTreeWidgetItem = linkonce_odr unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTI21MacULDLTreeWidgetItem, ptr @_ZN15QTreeWidgetItemD2Ev, ptr @_ZN21MacULDLTreeWidgetItemD0Ev, ptr @_ZNK15QTreeWidgetItem5cloneEv, ptr @_ZNK15QTreeWidgetItem4dataEii, ptr @_ZN15QTreeWidgetItem7setDataEiiRK8QVariant, ptr @_ZNK21MacULDLTreeWidgetItemltERK15QTreeWidgetItem, ptr @_ZN15QTreeWidgetItem4readER11QDataStream, ptr @_ZNK15QTreeWidgetItem5writeER11QDataStream] }, comdat, align 8
@.str.56 = private unnamed_addr constant [11 x i8] c"UL Packets\00", align 1
@.str.57 = private unnamed_addr constant [11 x i8] c"DL Packets\00", align 1
@_ZN12QMetaTypeId2IdE11nameAsArrayE = linkonce_odr constant %"struct.std::array" { [7 x i8] c"double\00" }, comdat, align 1
@_ZN9QtPrivate25QMetaTypeInterfaceWrapperIdE8metaTypeE = linkonce_odr global { i16, i16, i32, i32, { { i32 } }, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i16 0, i16 8, i32 8, i32 4, { { i32 } } { { i32 } { i32 6 } }, ptr null, ptr @_ZN12QMetaTypeId2IdE11nameAsArrayE, ptr @_ZZN9QtPrivate16QMetaTypeForTypeIdE13getDefaultCtrEvENUlPKNS_18QMetaTypeInterfaceEPvE_8__invokeES4_S5_, ptr @_ZZN9QtPrivate16QMetaTypeForTypeIdE10getCopyCtrEvENUlPKNS_18QMetaTypeInterfaceEPvPKvE_8__invokeES4_S5_S7_, ptr @_ZZN9QtPrivate16QMetaTypeForTypeIdE10getMoveCtrEvENUlPKNS_18QMetaTypeInterfaceEPvS5_E_8__invokeES4_S5_S5_, ptr null, ptr @_ZN9QtPrivate24QEqualityOperatorForTypeIdLb1EE6equalsEPKNS_18QMetaTypeInterfaceEPKvS6_, ptr @_ZN9QtPrivate24QLessThanOperatorForTypeIdLb1EE8lessThanEPKNS_18QMetaTypeInterfaceEPKvS6_, ptr @_ZN9QtPrivate27QDebugStreamOperatorForTypeIdLb1EE11debugStreamEPKNS_18QMetaTypeInterfaceER6QDebugPKv, ptr @_ZN9QtPrivate26QDataStreamOperatorForTypeIdLb1EE13dataStreamOutEPKNS_18QMetaTypeInterfaceER11QDataStreamPKv, ptr @_ZN9QtPrivate26QDataStreamOperatorForTypeIdLb1EE12dataStreamInEPKNS_18QMetaTypeInterfaceER11QDataStreamPv, ptr null }, comdat, align 8
@.str.59 = private unnamed_addr constant [45 x i16] [i16 40, i16 109, i16 97, i16 99, i16 45, i16 108, i16 116, i16 101, i16 46, i16 115, i16 114, i16 45, i16 114, i16 101, i16 113, i16 32, i16 97, i16 110, i16 100, i16 32, i16 109, i16 97, i16 99, i16 45, i16 108, i16 116, i16 101, i16 46, i16 117, i16 101, i16 105, i16 100, i16 32, i16 61, i16 61, i16 32, i16 37, i16 49, i16 41, i16 32, i16 111, i16 114, i16 32, i16 40, i16 0], align 2
@.str.60 = private unnamed_addr constant [69 x i16] [i16 40, i16 109, i16 97, i16 99, i16 45, i16 108, i16 116, i16 101, i16 46, i16 114, i16 97, i16 114, i16 32, i16 111, i16 114, i16 32, i16 40, i16 109, i16 97, i16 99, i16 45, i16 108, i16 116, i16 101, i16 46, i16 112, i16 114, i16 101, i16 97, i16 109, i16 98, i16 108, i16 101, i16 45, i16 115, i16 101, i16 110, i16 116, i16 32, i16 97, i16 110, i16 100, i16 32, i16 109, i16 97, i16 99, i16 45, i16 108, i16 116, i16 101, i16 46, i16 117, i16 101, i16 105, i16 100, i16 32, i16 61, i16 61, i16 32, i16 37, i16 49, i16 41, i16 41, i16 32, i16 111, i16 114, i16 32, i16 40, i16 0], align 2
@.str.61 = private unnamed_addr constant [15 x i16] [i16 109, i16 97, i16 99, i16 45, i16 110, i16 114, i16 46, i16 114, i16 97, i16 114, i16 32, i16 111, i16 114, i16 32, i16 0], align 2
@.str.62 = private unnamed_addr constant [37 x i16] [i16 109, i16 97, i16 99, i16 45, i16 108, i16 116, i16 101, i16 46, i16 117, i16 101, i16 105, i16 100, i16 61, i16 61, i16 37, i16 49, i16 32, i16 38, i16 38, i16 32, i16 109, i16 97, i16 99, i16 45, i16 108, i16 116, i16 101, i16 46, i16 114, i16 110, i16 116, i16 105, i16 61, i16 61, i16 37, i16 50, i16 0], align 2
@.str.63 = private unnamed_addr constant [35 x i16] [i16 109, i16 97, i16 99, i16 45, i16 110, i16 114, i16 46, i16 117, i16 101, i16 105, i16 100, i16 61, i16 61, i16 37, i16 49, i16 32, i16 38, i16 38, i16 32, i16 109, i16 97, i16 99, i16 45, i16 110, i16 114, i16 46, i16 114, i16 110, i16 116, i16 105, i16 61, i16 61, i16 37, i16 50, i16 0], align 2
@.str.64 = private unnamed_addr constant [2 x i16] [i16 41, i16 0], align 2
@.str.65 = private unnamed_addr constant [62 x i16] [i16 109, i16 97, i16 99, i16 45, i16 108, i16 116, i16 101, i16 46, i16 117, i16 101, i16 105, i16 100, i16 61, i16 61, i16 37, i16 49, i16 32, i16 38, i16 38, i16 32, i16 109, i16 97, i16 99, i16 45, i16 108, i16 116, i16 101, i16 46, i16 114, i16 110, i16 116, i16 105, i16 61, i16 61, i16 37, i16 50, i16 32, i16 38, i16 38, i16 32, i16 109, i16 97, i16 99, i16 45, i16 108, i16 116, i16 101, i16 46, i16 100, i16 105, i16 114, i16 101, i16 99, i16 116, i16 105, i16 111, i16 110, i16 61, i16 61, i16 37, i16 51, i16 0], align 2
@.str.66 = private unnamed_addr constant [59 x i16] [i16 109, i16 97, i16 99, i16 45, i16 110, i16 114, i16 46, i16 117, i16 101, i16 105, i16 100, i16 61, i16 61, i16 37, i16 49, i16 32, i16 38, i16 38, i16 32, i16 109, i16 97, i16 99, i16 45, i16 110, i16 114, i16 46, i16 114, i16 110, i16 116, i16 105, i16 61, i16 61, i16 37, i16 50, i16 32, i16 38, i16 38, i16 32, i16 109, i16 97, i16 99, i16 45, i16 110, i16 114, i16 46, i16 100, i16 105, i16 114, i16 101, i16 99, i16 116, i16 105, i16 111, i16 110, i16 61, i16 61, i16 37, i16 51, i16 0], align 2
@.str.70 = private unnamed_addr constant [15 x i8] c"MAC Statistics\00", align 1
@.str.71 = private unnamed_addr constant [14 x i8] c"mac-3gpp,stat\00", align 1
@.str.72 = private unnamed_addr constant [2 x i8] c",\00", align 1
@mainApp = external local_unnamed_addr global ptr, align 8
@.str.73 = private unnamed_addr constant [17 x i8] c"LteMacStatistics\00", align 1
@_ZN7QString6_emptyE = external constant i16, align 2
@_ZN10QByteArray6_emptyE = external constant i8, align 1
@_ZN11QTreeWidget16staticMetaObjectE = external global %struct.QMetaObject, align 8
@_ZN18TapParameterDialog16staticMetaObjectE = external global %struct.QMetaObject, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_lte_mac_statistics_dialog.cpp, ptr null }]

@_ZN22LteMacStatisticsDialogC1ER7QWidgetR11CaptureFilePKc = unnamed_addr alias void (ptr, ptr, ptr, ptr), ptr @_ZN22LteMacStatisticsDialogC2ER7QWidgetR11CaptureFilePKc
@_ZN22LteMacStatisticsDialogD1Ev = unnamed_addr alias void (ptr), ptr @_ZN22LteMacStatisticsDialogD2Ev

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZN17QArrayDataPointerIDsED2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i:        ; preds = %1
  %3 = atomicrmw sub ptr %2, i32 1 seq_cst, align 4
  %.not.i = icmp eq i32 %3, 1
  br i1 %.not.i, label %4, label %_ZN17QArrayDataPointerIDsED2Ev.exit

4:                                                ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i
  %5 = load ptr, ptr %0, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %5, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit

_ZN17QArrayDataPointerIDsED2Ev.exit:              ; preds = %1, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i, %4
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN5QListI7QStringED2Ev(ptr noundef align 8 dereferenceable_or_null(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %.idx.i.i = mul i64 %8, 24
  %9 = getelementptr i8, ptr %6, i64 %.idx.i.i
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
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %13, i64 noundef 2, i64 noundef 8) #27
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i:       ; preds = %12, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  %14 = getelementptr i8, ptr %.05.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %14, %9
  br i1 %.not.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !6

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i, %4
  %15 = load ptr, ptr %0, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %15, i64 noundef 24, i64 noundef 8) #27
  br label %_ZN17QArrayDataPointerI7QStringED2Ev.exit

_ZN17QArrayDataPointerI7QStringED2Ev.exit:        ; preds = %1, %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i, %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN22LteMacStatisticsDialogC2ER7QWidgetR11CaptureFilePKc(ptr noundef align 8 dereferenceable_or_null(337) %0, ptr noundef align 8 dereferenceable(40) %1, ptr noundef align 8 dereferenceable(48) %2, ptr noundef %3) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca { i64, i64 }, align 8
  %6 = alloca { i64, i64 }, align 8
  %7 = alloca { i64, i64 }, align 8
  %8 = alloca { i64, i64 }, align 8
  %9 = alloca %class.QString, align 8
  %10 = alloca %class.QVariant, align 8
  %11 = alloca %class.QString, align 8
  %12 = alloca %class.QString, align 8
  %13 = alloca %class.QString, align 8
  %14 = alloca %class.QString, align 8
  %15 = alloca %class.QFontMetrics, align 8
  %16 = alloca %class.QString, align 8
  %17 = alloca %class.QString, align 8
  %18 = alloca %class.QString, align 8
  %19 = alloca %class.QString, align 8
  %20 = alloca %"class.QMetaObject::Connection", align 8
  %21 = alloca %"class.QMetaObject::Connection", align 8
  tail call void @_ZN18TapParameterDialogC2ER7QWidgetR11CaptureFilei(ptr noundef align 8 dereferenceable_or_null(232) %0, ptr noundef align 8 dereferenceable(40) %1, ptr noundef align 8 dereferenceable(48) %2, i32 noundef 229)
  store ptr getelementptr inbounds nuw inrange(-16, 528) (i8, ptr @_ZTV22LteMacStatisticsDialog, i64 16), ptr %0, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTV22LteMacStatisticsDialog, i64 560), ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 272
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %23, i8 0, i64 24, i1 false)
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 336
  store i8 0, ptr %24, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %13, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN22LteMacStatisticsDialog16staticMetaObjectE, ptr noundef nonnull @.str.35, ptr noundef null, i32 noundef -1)
          to label %_ZN22LteMacStatisticsDialog2trEPKcS1_i.exit unwind label %187

_ZN22LteMacStatisticsDialog2trEPKcS1_i.exit:      ; preds = %4
  invoke void @_ZN15WiresharkDialog17setWindowSubtitleERK7QString(ptr noundef align 8 dereferenceable_or_null(141) %0, ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %25 unwind label %189

25:                                               ; preds = %_ZN22LteMacStatisticsDialog2trEPKcS1_i.exit
  %26 = load ptr, ptr %13, align 8
  %.not.i.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %25
  %27 = atomicrmw sub ptr %26, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %27, 1
  br i1 %.not.i.i, label %28, label %_ZN7QStringD2Ev.exit

28:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %29 = load ptr, ptr %13, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %29, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %25, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %28
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 20
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 28
  %34 = load i32, ptr %33, align 4
  %35 = load i32, ptr %32, align 4
  %36 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %37 = load i32, ptr %36, align 4
  %38 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %39 = load i32, ptr %38, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %12, i64 22, ptr nonnull @.str.36)
          to label %40 unwind label %195

40:                                               ; preds = %_ZN7QStringD2Ev.exit
  %41 = add i32 %37, 1
  %42 = sub i32 %41, %39
  %43 = add i32 %34, 1
  %44 = sub i32 %43, %35
  %45 = load ptr, ptr %12, align 8
  store ptr %45, ptr %14, align 8
  %46 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %47 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %48 = load ptr, ptr %47, align 8
  store ptr %48, ptr %46, align 8
  %49 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %50 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %51 = load i64, ptr %50, align 8
  store i64 %51, ptr %49, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %52 = mul i32 %42, 3
  %53 = sdiv i32 %52, 4
  invoke void @_ZN19GeometryStateDialog12loadGeometryEiiRK7QString(ptr noundef align 8 dereferenceable_or_null(72) %0, i32 noundef %44, i32 noundef %53, ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %54 unwind label %197

54:                                               ; preds = %40
  %55 = load ptr, ptr %14, align 8
  %.not.i.i.i103 = icmp eq ptr %55, null
  br i1 %.not.i.i.i103, label %_ZN7QStringD2Ev.exit106, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i104

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i104:   ; preds = %54
  %56 = atomicrmw sub ptr %55, i32 1 seq_cst, align 4
  %.not.i.i105 = icmp eq i32 %56, 1
  br i1 %.not.i.i105, label %57, label %_ZN7QStringD2Ev.exit106

57:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i104
  %58 = load ptr, ptr %14, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %58, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit106

_ZN7QStringD2Ev.exit106:                          ; preds = %54, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i104, %57
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 296
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %59, i8 noundef 0, i64 noundef 40, i1 noundef false) #27
  %60 = invoke noundef ptr @_ZN18TapParameterDialog14verticalLayoutEv(ptr noundef align 8 dereferenceable_or_null(232) %0)
          to label %61 unwind label %203

61:                                               ; preds = %_ZN7QStringD2Ev.exit106
  %62 = invoke noundef ptr @_ZN18TapParameterDialog12filterLayoutEv(ptr noundef align 8 dereferenceable_or_null(232) %0)
          to label %63 unwind label %203

63:                                               ; preds = %61
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 104
  %67 = load ptr, ptr %66, align 8
  %68 = invoke noundef ptr %67(ptr noundef nonnull align 8 dereferenceable_or_null(12) %64)
          to label %69 unwind label %203

69:                                               ; preds = %63
  %70 = load ptr, ptr %60, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 184
  %72 = load ptr, ptr %71, align 8
  %73 = invoke noundef i32 %72(ptr noundef align 8 dereferenceable_or_null(28) %60, ptr noundef %68)
          to label %74 unwind label %203

74:                                               ; preds = %69
  %75 = invoke noalias noundef dereferenceable_or_null(32) ptr @_Znwm(i64 noundef 32) #28
          to label %76 unwind label %205

76:                                               ; preds = %74
  invoke void @_ZN11QGridLayoutC1EP7QWidget(ptr noundef align 8 dereferenceable_or_null(28) %75, ptr noundef null)
          to label %77 unwind label %207

77:                                               ; preds = %76
  %78 = invoke noundef ptr @_ZN18TapParameterDialog14verticalLayoutEv(ptr noundef align 8 dereferenceable_or_null(232) %0)
          to label %79 unwind label %205

79:                                               ; preds = %77
  invoke void @_ZN10QBoxLayout12insertLayoutEiP7QLayouti(ptr noundef align 8 dereferenceable_or_null(28) %78, i32 noundef %73, ptr noundef %75, i32 noundef 0)
          to label %80 unwind label %205

80:                                               ; preds = %79
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %82 = load ptr, ptr %81, align 8, !noalias !8
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 56
  invoke void @_ZN12QFontMetricsC1ERK5QFont(ptr noundef nonnull align 8 dereferenceable_or_null(8) %15, ptr noundef nonnull align 8 dereferenceable(12) %83)
          to label %_ZNK7QWidget11fontMetricsEv.exit unwind label %209

_ZNK7QWidget11fontMetricsEv.exit:                 ; preds = %80
  %84 = invoke noundef i32 @_ZNK12QFontMetrics6heightEv(ptr noundef nonnull align 8 dereferenceable_or_null(8) %15)
          to label %85 unwind label %211

85:                                               ; preds = %_ZNK7QWidget11fontMetricsEv.exit
  call void @_ZN12QFontMetricsD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %15) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %86 = shl i32 %84, 1
  invoke void @_ZN11QGridLayout21setColumnMinimumWidthEii(ptr noundef align 8 dereferenceable_or_null(28) %75, i32 noundef 2, i32 noundef %86)
          to label %87 unwind label %214

87:                                               ; preds = %85
  invoke void @_ZN11QGridLayout16setColumnStretchEii(ptr noundef align 8 dereferenceable_or_null(28) %75, i32 noundef 2, i32 noundef 1)
          to label %88 unwind label %214

88:                                               ; preds = %87
  invoke void @_ZN11QGridLayout21setColumnMinimumWidthEii(ptr noundef align 8 dereferenceable_or_null(28) %75, i32 noundef 5, i32 noundef %86)
          to label %89 unwind label %214

89:                                               ; preds = %88
  invoke void @_ZN11QGridLayout16setColumnStretchEii(ptr noundef align 8 dereferenceable_or_null(28) %75, i32 noundef 5, i32 noundef 1)
          to label %90 unwind label %214

90:                                               ; preds = %89
  %91 = invoke noalias noundef dereferenceable_or_null(40) ptr @_Znwm(i64 noundef 40) #28
          to label %92 unwind label %214

92:                                               ; preds = %90
  invoke void @_ZN6QLabelC1EP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef align 8 dereferenceable_or_null(40) %91, ptr noundef %0, i32 0)
          to label %93 unwind label %216

93:                                               ; preds = %92
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store ptr %91, ptr %94, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %11, i64 15, ptr nonnull @.str.37)
          to label %95 unwind label %218

95:                                               ; preds = %93
  %96 = load ptr, ptr %11, align 8
  store ptr %96, ptr %16, align 8
  %97 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %98 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %99 = load ptr, ptr %98, align 8
  store ptr %99, ptr %97, align 8
  %100 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %101 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %102 = load i64, ptr %101, align 8
  store i64 %102, ptr %100, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %91, ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %103 unwind label %220

103:                                              ; preds = %95
  %104 = load ptr, ptr %16, align 8
  %.not.i.i.i108 = icmp eq ptr %104, null
  br i1 %.not.i.i.i108, label %_ZN7QStringD2Ev.exit111, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i109

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i109:   ; preds = %103
  %105 = atomicrmw sub ptr %104, i32 1 seq_cst, align 4
  %.not.i.i110 = icmp eq i32 %105, 1
  br i1 %.not.i.i110, label %106, label %_ZN7QStringD2Ev.exit111

106:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i109
  %107 = load ptr, ptr %16, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %107, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit111

_ZN7QStringD2Ev.exit111:                          ; preds = %103, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i109, %106
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %108 = load ptr, ptr %94, align 8
  invoke void @_ZN6QLabel13setTextFormatEN2Qt10TextFormatE(ptr noundef align 8 dereferenceable_or_null(40) %108, i32 noundef 1)
          to label %109 unwind label %214

109:                                              ; preds = %_ZN7QStringD2Ev.exit111
  %110 = load ptr, ptr %94, align 8
  invoke void @_ZN6QLabel23setTextInteractionFlagsE6QFlagsIN2Qt19TextInteractionFlagEE(ptr noundef align 8 dereferenceable_or_null(40) %110, i32 7)
          to label %111 unwind label %226

111:                                              ; preds = %109
  %112 = load ptr, ptr %94, align 8
  invoke void @_ZN7QLayout9addWidgetEP7QWidget(ptr noundef align 8 dereferenceable_or_null(28) %75, ptr noundef %112)
          to label %_ZN11QGridLayout9addWidgetEP7QWidget.exit unwind label %214

_ZN11QGridLayout9addWidgetEP7QWidget.exit:        ; preds = %111
  %113 = invoke noundef ptr @_ZN18TapParameterDialog14verticalLayoutEv(ptr noundef align 8 dereferenceable_or_null(232) %0)
          to label %114 unwind label %228

114:                                              ; preds = %_ZN11QGridLayout9addWidgetEP7QWidget.exit
  %115 = invoke noundef ptr @_ZN18TapParameterDialog12filterLayoutEv(ptr noundef align 8 dereferenceable_or_null(232) %0)
          to label %116 unwind label %228

116:                                              ; preds = %114
  %117 = getelementptr inbounds nuw i8, ptr %115, i64 16
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 104
  %120 = load ptr, ptr %119, align 8
  %121 = invoke noundef ptr %120(ptr noundef nonnull align 8 dereferenceable_or_null(12) %117)
          to label %122 unwind label %228

122:                                              ; preds = %116
  %123 = load ptr, ptr %113, align 8
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 184
  %125 = load ptr, ptr %124, align 8
  %126 = invoke noundef i32 %125(ptr noundef align 8 dereferenceable_or_null(28) %113, ptr noundef %121)
          to label %127 unwind label %228

127:                                              ; preds = %122
  %128 = invoke noalias noundef dereferenceable_or_null(32) ptr @_Znwm(i64 noundef 32) #28
          to label %129 unwind label %230

129:                                              ; preds = %127
  invoke void @_ZN11QGridLayoutC1EP7QWidget(ptr noundef align 8 dereferenceable_or_null(28) %128, ptr noundef null)
          to label %130 unwind label %232

130:                                              ; preds = %129
  %131 = invoke noundef ptr @_ZN18TapParameterDialog14verticalLayoutEv(ptr noundef align 8 dereferenceable_or_null(232) %0)
          to label %132 unwind label %230

132:                                              ; preds = %130
  invoke void @_ZN10QBoxLayout12insertLayoutEiP7QLayouti(ptr noundef align 8 dereferenceable_or_null(28) %131, i32 noundef %126, ptr noundef %128, i32 noundef 0)
          to label %133 unwind label %230

133:                                              ; preds = %132
  invoke void @_ZN11QGridLayout21setColumnMinimumWidthEii(ptr noundef align 8 dereferenceable_or_null(28) %128, i32 noundef 2, i32 noundef %86)
          to label %134 unwind label %230

134:                                              ; preds = %133
  invoke void @_ZN11QGridLayout16setColumnStretchEii(ptr noundef align 8 dereferenceable_or_null(28) %128, i32 noundef 2, i32 noundef 1)
          to label %135 unwind label %230

135:                                              ; preds = %134
  invoke void @_ZN11QGridLayout21setColumnMinimumWidthEii(ptr noundef align 8 dereferenceable_or_null(28) %128, i32 noundef 5, i32 noundef %86)
          to label %136 unwind label %230

136:                                              ; preds = %135
  invoke void @_ZN11QGridLayout16setColumnStretchEii(ptr noundef align 8 dereferenceable_or_null(28) %128, i32 noundef 5, i32 noundef 1)
          to label %137 unwind label %230

137:                                              ; preds = %136
  %138 = invoke noalias noundef dereferenceable_or_null(40) ptr @_Znwm(i64 noundef 40) #28
          to label %139 unwind label %230

139:                                              ; preds = %137
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %17, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN22LteMacStatisticsDialog16staticMetaObjectE, ptr noundef nonnull @.str.38, ptr noundef null, i32 noundef -1)
          to label %_ZN22LteMacStatisticsDialog2trEPKcS1_i.exit112 unwind label %234

_ZN22LteMacStatisticsDialog2trEPKcS1_i.exit112:   ; preds = %139
  invoke void @_ZN9QCheckBoxC1ERK7QStringP7QWidget(ptr noundef align 8 dereferenceable_or_null(40) %138, ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef null)
          to label %140 unwind label %236

140:                                              ; preds = %_ZN22LteMacStatisticsDialog2trEPKcS1_i.exit112
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store ptr %138, ptr %141, align 8
  %142 = load ptr, ptr %17, align 8
  %.not.i.i.i113 = icmp eq ptr %142, null
  br i1 %.not.i.i.i113, label %_ZN7QStringD2Ev.exit116, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i114

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i114:   ; preds = %140
  %143 = atomicrmw sub ptr %142, i32 1 seq_cst, align 4
  %.not.i.i115 = icmp eq i32 %143, 1
  br i1 %.not.i.i115, label %144, label %_ZN7QStringD2Ev.exit116

144:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i114
  %145 = load ptr, ptr %17, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %145, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit116

_ZN7QStringD2Ev.exit116:                          ; preds = %140, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i114, %144
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %146 = load ptr, ptr %141, align 8
  invoke void @_ZN7QLayout9addWidgetEP7QWidget(ptr noundef align 8 dereferenceable_or_null(28) %128, ptr noundef %146)
          to label %_ZN11QGridLayout9addWidgetEP7QWidget.exit117 unwind label %230

_ZN11QGridLayout9addWidgetEP7QWidget.exit117:     ; preds = %_ZN7QStringD2Ev.exit116
  %147 = invoke noalias noundef dereferenceable_or_null(40) ptr @_Znwm(i64 noundef 40) #28
          to label %148 unwind label %230

148:                                              ; preds = %_ZN11QGridLayout9addWidgetEP7QWidget.exit117
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %18, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN22LteMacStatisticsDialog16staticMetaObjectE, ptr noundef nonnull @.str.39, ptr noundef null, i32 noundef -1)
          to label %_ZN22LteMacStatisticsDialog2trEPKcS1_i.exit118 unwind label %242

_ZN22LteMacStatisticsDialog2trEPKcS1_i.exit118:   ; preds = %148
  invoke void @_ZN9QCheckBoxC1ERK7QStringP7QWidget(ptr noundef align 8 dereferenceable_or_null(40) %147, ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef null)
          to label %149 unwind label %244

149:                                              ; preds = %_ZN22LteMacStatisticsDialog2trEPKcS1_i.exit118
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store ptr %147, ptr %150, align 8
  %151 = load ptr, ptr %18, align 8
  %.not.i.i.i119 = icmp eq ptr %151, null
  br i1 %.not.i.i.i119, label %_ZN7QStringD2Ev.exit122, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i120

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i120:   ; preds = %149
  %152 = atomicrmw sub ptr %151, i32 1 seq_cst, align 4
  %.not.i.i121 = icmp eq i32 %152, 1
  br i1 %.not.i.i121, label %153, label %_ZN7QStringD2Ev.exit122

153:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i120
  %154 = load ptr, ptr %18, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %154, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit122

_ZN7QStringD2Ev.exit122:                          ; preds = %149, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i120, %153
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %155 = load ptr, ptr %150, align 8
  invoke void @_ZN7QLayout9addWidgetEP7QWidget(ptr noundef align 8 dereferenceable_or_null(28) %128, ptr noundef %155)
          to label %_ZN11QGridLayout9addWidgetEP7QWidget.exit123 unwind label %230

_ZN11QGridLayout9addWidgetEP7QWidget.exit123:     ; preds = %_ZN7QStringD2Ev.exit122
  invoke void @_ZN22LteMacStatisticsDialog18updateHeaderLabelsEv(ptr noundef align 8 dereferenceable_or_null(337) %0)
          to label %156 unwind label %230

156:                                              ; preds = %_ZN11QGridLayout9addWidgetEP7QWidget.exit123
  %157 = invoke noalias noundef dereferenceable_or_null(16) ptr @_Znwm(i64 noundef 16) #28
          to label %158 unwind label %230

158:                                              ; preds = %156
  invoke void @_ZN19QStyledItemDelegateC2EP7QObject(ptr noundef align 8 dereferenceable_or_null(16) %157, ptr noundef null)
          to label %159 unwind label %250

159:                                              ; preds = %158
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV18PercentBarDelegate, i64 16), ptr %157, align 8
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store ptr %157, ptr %160, align 8
  %161 = invoke noundef ptr @_ZN18TapParameterDialog15statsTreeWidgetEv(ptr noundef align 8 dereferenceable_or_null(232) %0)
          to label %162 unwind label %230

162:                                              ; preds = %159
  %163 = load ptr, ptr %160, align 8
  invoke void @_ZN17QAbstractItemView24setItemDelegateForColumnEiP21QAbstractItemDelegate(ptr noundef align 8 dereferenceable_or_null(40) %161, i32 noundef 7, ptr noundef %163)
          to label %164 unwind label %230

164:                                              ; preds = %162
  %165 = invoke noalias noundef dereferenceable_or_null(16) ptr @_Znwm(i64 noundef 16) #28
          to label %166 unwind label %230

166:                                              ; preds = %164
  invoke void @_ZN19QStyledItemDelegateC2EP7QObject(ptr noundef align 8 dereferenceable_or_null(16) %165, ptr noundef null)
          to label %167 unwind label %252

167:                                              ; preds = %166
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV18PercentBarDelegate, i64 16), ptr %165, align 8
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store ptr %165, ptr %168, align 8
  %169 = invoke noundef ptr @_ZN18TapParameterDialog15statsTreeWidgetEv(ptr noundef align 8 dereferenceable_or_null(232) %0)
          to label %170 unwind label %230

170:                                              ; preds = %167
  %171 = load ptr, ptr %168, align 8
  invoke void @_ZN17QAbstractItemView24setItemDelegateForColumnEiP21QAbstractItemDelegate(ptr noundef align 8 dereferenceable_or_null(40) %169, i32 noundef 12, ptr noundef %171)
          to label %172 unwind label %230

172:                                              ; preds = %170
  %173 = invoke noundef ptr @_ZN18TapParameterDialog15statsTreeWidgetEv(ptr noundef align 8 dereferenceable_or_null(232) %0)
          to label %174 unwind label %230

174:                                              ; preds = %172
  invoke void @_ZN9QTreeView12sortByColumnEiN2Qt9SortOrderE(ptr noundef align 8 dereferenceable_or_null(40) %173, i32 noundef 1, i32 noundef 0)
          to label %.preheader unwind label %230

.preheader:                                       ; preds = %174
  %175 = mul i32 %84, 6
  %176 = shl i32 %84, 2
  %177 = mul i32 %84, 5
  %178 = shl i32 %84, 3
  br label %179

179:                                              ; preds = %.preheader, %277
  %.081 = phi i32 [ %278, %277 ], [ 0, %.preheader ]
  %180 = invoke noundef ptr @_ZN18TapParameterDialog15statsTreeWidgetEv(ptr noundef align 8 dereferenceable_or_null(232) %0)
          to label %181 unwind label %254

181:                                              ; preds = %179
  %182 = invoke noundef i32 @_ZNK11QTreeWidget11columnCountEv(ptr noundef align 8 dereferenceable_or_null(40) %180)
          to label %183 unwind label %254

183:                                              ; preds = %181
  %184 = add i32 %182, -1
  %185 = icmp slt i32 %.081, %184
  br i1 %185, label %256, label %186

186:                                              ; preds = %183
  invoke void @_ZN18TapParameterDialog16addFilterActionsEv(ptr noundef align 8 dereferenceable_or_null(232) %0)
          to label %279 unwind label %230

187:                                              ; preds = %4
  %188 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit128

189:                                              ; preds = %_ZN22LteMacStatisticsDialog2trEPKcS1_i.exit
  %190 = landingpad { ptr, i32 }
          cleanup
  %191 = load ptr, ptr %13, align 8
  %.not.i.i.i125 = icmp eq ptr %191, null
  br i1 %.not.i.i.i125, label %_ZN7QStringD2Ev.exit128, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i126

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i126:   ; preds = %189
  %192 = atomicrmw sub ptr %191, i32 1 seq_cst, align 4
  %.not.i.i127 = icmp eq i32 %192, 1
  br i1 %.not.i.i127, label %193, label %_ZN7QStringD2Ev.exit128

193:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i126
  %194 = load ptr, ptr %13, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %194, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit128

_ZN7QStringD2Ev.exit128:                          ; preds = %193, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i126, %189, %187
  %.pn = phi { ptr, i32 } [ %188, %187 ], [ %190, %189 ], [ %190, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i126 ], [ %190, %193 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %.body

195:                                              ; preds = %_ZN7QStringD2Ev.exit
  %196 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit132

197:                                              ; preds = %40
  %198 = landingpad { ptr, i32 }
          cleanup
  %199 = load ptr, ptr %14, align 8
  %.not.i.i.i129 = icmp eq ptr %199, null
  br i1 %.not.i.i.i129, label %_ZN7QStringD2Ev.exit132, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i130

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i130:   ; preds = %197
  %200 = atomicrmw sub ptr %199, i32 1 seq_cst, align 4
  %.not.i.i131 = icmp eq i32 %200, 1
  br i1 %.not.i.i131, label %201, label %_ZN7QStringD2Ev.exit132

201:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i130
  %202 = load ptr, ptr %14, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %202, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit132

_ZN7QStringD2Ev.exit132:                          ; preds = %201, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i130, %197, %195
  %.pn84 = phi { ptr, i32 } [ %196, %195 ], [ %198, %197 ], [ %198, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i130 ], [ %198, %201 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %.body

203:                                              ; preds = %69, %63, %61, %_ZN7QStringD2Ev.exit106
  %204 = landingpad { ptr, i32 }
          cleanup
  br label %.body

205:                                              ; preds = %79, %77, %74
  %206 = landingpad { ptr, i32 }
          cleanup
  br label %.body

207:                                              ; preds = %76
  %208 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %75, i64 noundef 32) #29
  br label %.body

209:                                              ; preds = %80
  %210 = landingpad { ptr, i32 }
          cleanup
  br label %213

211:                                              ; preds = %_ZNK7QWidget11fontMetricsEv.exit
  %212 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12QFontMetricsD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %15) #27
  br label %213

213:                                              ; preds = %211, %209
  %.pn86 = phi { ptr, i32 } [ %212, %211 ], [ %210, %209 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %.body

214:                                              ; preds = %111, %_ZN7QStringD2Ev.exit111, %90, %89, %88, %87, %85
  %215 = landingpad { ptr, i32 }
          cleanup
  br label %.body

216:                                              ; preds = %92
  %217 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %91, i64 noundef 40) #29
  br label %.body

218:                                              ; preds = %93
  %219 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit136

220:                                              ; preds = %95
  %221 = landingpad { ptr, i32 }
          cleanup
  %222 = load ptr, ptr %16, align 8
  %.not.i.i.i133 = icmp eq ptr %222, null
  br i1 %.not.i.i.i133, label %_ZN7QStringD2Ev.exit136, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i134

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i134:   ; preds = %220
  %223 = atomicrmw sub ptr %222, i32 1 seq_cst, align 4
  %.not.i.i135 = icmp eq i32 %223, 1
  br i1 %.not.i.i135, label %224, label %_ZN7QStringD2Ev.exit136

224:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i134
  %225 = load ptr, ptr %16, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %225, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit136

_ZN7QStringD2Ev.exit136:                          ; preds = %224, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i134, %220, %218
  %.pn88 = phi { ptr, i32 } [ %219, %218 ], [ %221, %220 ], [ %221, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i134 ], [ %221, %224 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %.body

226:                                              ; preds = %109
  %227 = landingpad { ptr, i32 }
          cleanup
  br label %.body

228:                                              ; preds = %122, %116, %114, %_ZN11QGridLayout9addWidgetEP7QWidget.exit
  %229 = landingpad { ptr, i32 }
          cleanup
  br label %.body

230:                                              ; preds = %.noexc161, %308, %.noexc156, %304, %_ZN7QStringD2Ev.exit122, %_ZN7QStringD2Ev.exit116, %302, %186, %174, %172, %170, %167, %164, %162, %159, %156, %_ZN11QGridLayout9addWidgetEP7QWidget.exit123, %_ZN11QGridLayout9addWidgetEP7QWidget.exit117, %137, %136, %135, %134, %133, %132, %130, %127
  %231 = landingpad { ptr, i32 }
          cleanup
  br label %.body

232:                                              ; preds = %129
  %233 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %128, i64 noundef 32) #29
  br label %.body

234:                                              ; preds = %139
  %235 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit140

236:                                              ; preds = %_ZN22LteMacStatisticsDialog2trEPKcS1_i.exit112
  %237 = landingpad { ptr, i32 }
          cleanup
  %238 = load ptr, ptr %17, align 8
  %.not.i.i.i137 = icmp eq ptr %238, null
  br i1 %.not.i.i.i137, label %_ZN7QStringD2Ev.exit140, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i138

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i138:   ; preds = %236
  %239 = atomicrmw sub ptr %238, i32 1 seq_cst, align 4
  %.not.i.i139 = icmp eq i32 %239, 1
  br i1 %.not.i.i139, label %240, label %_ZN7QStringD2Ev.exit140

240:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i138
  %241 = load ptr, ptr %17, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %241, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit140

_ZN7QStringD2Ev.exit140:                          ; preds = %240, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i138, %236, %234
  %.pn90 = phi { ptr, i32 } [ %235, %234 ], [ %237, %236 ], [ %237, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i138 ], [ %237, %240 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @_ZdlPvm(ptr noundef %138, i64 noundef 40) #29
  br label %.body

242:                                              ; preds = %148
  %243 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit144

244:                                              ; preds = %_ZN22LteMacStatisticsDialog2trEPKcS1_i.exit118
  %245 = landingpad { ptr, i32 }
          cleanup
  %246 = load ptr, ptr %18, align 8
  %.not.i.i.i141 = icmp eq ptr %246, null
  br i1 %.not.i.i.i141, label %_ZN7QStringD2Ev.exit144, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i142

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i142:   ; preds = %244
  %247 = atomicrmw sub ptr %246, i32 1 seq_cst, align 4
  %.not.i.i143 = icmp eq i32 %247, 1
  br i1 %.not.i.i143, label %248, label %_ZN7QStringD2Ev.exit144

248:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i142
  %249 = load ptr, ptr %18, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %249, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit144

_ZN7QStringD2Ev.exit144:                          ; preds = %248, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i142, %244, %242
  %.pn92 = phi { ptr, i32 } [ %243, %242 ], [ %245, %244 ], [ %245, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i142 ], [ %245, %248 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @_ZdlPvm(ptr noundef %147, i64 noundef 40) #29
  br label %.body

250:                                              ; preds = %158
  %251 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %157, i64 noundef 16) #29
  br label %.body

252:                                              ; preds = %166
  %253 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %165, i64 noundef 16) #29
  br label %.body

254:                                              ; preds = %.invoke186, %.invoke185, %.invoke184, %.invoke, %271, %269, %267, %266, %264, %257, %181, %179
  %255 = landingpad { ptr, i32 }
          cleanup
  br label %.body

256:                                              ; preds = %183
  switch i32 %.081, label %264 [
    i32 1, label %257
    i32 4, label %.invoke186
    i32 5, label %.invoke186
    i32 6, label %.invoke185
    i32 7, label %.invoke184
    i32 8, label %.invoke184
    i32 9, label %.invoke186
    i32 10, label %.invoke186
    i32 11, label %.invoke185
    i32 12, label %.invoke184
    i32 13, label %.invoke184
    i32 14, label %.invoke184
  ]

257:                                              ; preds = %256
  %258 = invoke noundef ptr @_ZN18TapParameterDialog15statsTreeWidgetEv(ptr noundef align 8 dereferenceable_or_null(232) %0)
          to label %.invoke unwind label %254

.invoke186:                                       ; preds = %256, %256, %256, %256
  %259 = invoke noundef ptr @_ZN18TapParameterDialog15statsTreeWidgetEv(ptr noundef align 8 dereferenceable_or_null(232) %0)
          to label %.invoke unwind label %254

.invoke185:                                       ; preds = %256, %256
  %260 = invoke noundef ptr @_ZN18TapParameterDialog15statsTreeWidgetEv(ptr noundef align 8 dereferenceable_or_null(232) %0)
          to label %.invoke unwind label %254

.invoke184:                                       ; preds = %256, %256, %256, %256, %256
  %261 = invoke noundef ptr @_ZN18TapParameterDialog15statsTreeWidgetEv(ptr noundef align 8 dereferenceable_or_null(232) %0)
          to label %.invoke unwind label %254

.invoke:                                          ; preds = %.invoke186, %.invoke185, %.invoke184, %257
  %262 = phi ptr [ %261, %.invoke184 ], [ %258, %257 ], [ %260, %.invoke185 ], [ %259, %.invoke186 ]
  %263 = phi i32 [ %175, %.invoke184 ], [ %178, %257 ], [ %176, %.invoke185 ], [ %177, %.invoke186 ]
  invoke void @_ZN9QTreeView14setColumnWidthEii(ptr noundef align 8 dereferenceable_or_null(40) %262, i32 noundef %.081, i32 noundef %263)
          to label %277 unwind label %254

264:                                              ; preds = %256
  %265 = invoke noundef ptr @_ZN18TapParameterDialog15statsTreeWidgetEv(ptr noundef align 8 dereferenceable_or_null(232) %0)
          to label %266 unwind label %254

266:                                              ; preds = %264
  invoke void @_ZN9QTreeView14setColumnWidthEii(ptr noundef align 8 dereferenceable_or_null(40) %265, i32 noundef %.081, i32 noundef %176)
          to label %267 unwind label %254

267:                                              ; preds = %266
  %268 = invoke noundef ptr @_ZN18TapParameterDialog15statsTreeWidgetEv(ptr noundef align 8 dereferenceable_or_null(232) %0)
          to label %269 unwind label %254

269:                                              ; preds = %267
  %270 = invoke noundef ptr @_ZNK11QTreeWidget10headerItemEv(ptr noundef align 8 dereferenceable_or_null(40) %268)
          to label %271 unwind label %254

271:                                              ; preds = %269
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZN8QVariantC1Ei(ptr noundef nonnull align 8 dereferenceable_or_null(32) %10, i32 noundef 2)
          to label %.noexc unwind label %254

.noexc:                                           ; preds = %271
  %272 = load ptr, ptr %270, align 8
  %273 = getelementptr inbounds nuw i8, ptr %272, i64 32
  %274 = load ptr, ptr %273, align 8
  invoke void %274(ptr noundef align 8 dereferenceable_or_null(92) %270, i32 noundef %.081, i32 noundef 7, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %_ZN15QTreeWidgetItem16setTextAlignmentEii.exit unwind label %275

275:                                              ; preds = %.noexc
  %276 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %10) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.body

_ZN15QTreeWidgetItem16setTextAlignmentEii.exit:   ; preds = %.noexc
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %10) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %277

277:                                              ; preds = %.invoke, %_ZN15QTreeWidgetItem16setTextAlignmentEii.exit
  %278 = add nuw i32 %.081, 1
  br label %179, !llvm.loop !11

279:                                              ; preds = %186
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %302, label %_ZN7QStringD2Ev.exit.i

_ZN7QStringD2Ev.exit.i:                           ; preds = %279
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %280 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #27
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %9, i64 %280, ptr nonnull %3)
          to label %281 unwind label %294

281:                                              ; preds = %_ZN7QStringD2Ev.exit.i
  %282 = load ptr, ptr %9, align 8
  store ptr %282, ptr %19, align 8
  %283 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %284 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %285 = load ptr, ptr %284, align 8
  store ptr %285, ptr %283, align 8
  %286 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %287 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %288 = load i64, ptr %287, align 8
  store i64 %288, ptr %286, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  invoke void @_ZN18TapParameterDialog16setDisplayFilterERK7QString(ptr noundef align 8 dereferenceable_or_null(232) %0, ptr noundef nonnull align 8 dereferenceable(24) %19)
          to label %289 unwind label %296

289:                                              ; preds = %281
  %290 = load ptr, ptr %19, align 8
  %.not.i.i.i148 = icmp eq ptr %290, null
  br i1 %.not.i.i.i148, label %_ZN7QStringD2Ev.exit151, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i149

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i149:   ; preds = %289
  %291 = atomicrmw sub ptr %290, i32 1 seq_cst, align 4
  %.not.i.i150 = icmp eq i32 %291, 1
  br i1 %.not.i.i150, label %292, label %_ZN7QStringD2Ev.exit151

292:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i149
  %293 = load ptr, ptr %19, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %293, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit151

_ZN7QStringD2Ev.exit151:                          ; preds = %289, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i149, %292
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %302

294:                                              ; preds = %_ZN7QStringD2Ev.exit.i
  %295 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit155

296:                                              ; preds = %281
  %297 = landingpad { ptr, i32 }
          cleanup
  %298 = load ptr, ptr %19, align 8
  %.not.i.i.i152 = icmp eq ptr %298, null
  br i1 %.not.i.i.i152, label %_ZN7QStringD2Ev.exit155, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i153

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i153:   ; preds = %296
  %299 = atomicrmw sub ptr %298, i32 1 seq_cst, align 4
  %.not.i.i154 = icmp eq i32 %299, 1
  br i1 %.not.i.i154, label %300, label %_ZN7QStringD2Ev.exit155

300:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i153
  %301 = load ptr, ptr %19, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %301, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit155

_ZN7QStringD2Ev.exit155:                          ; preds = %300, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i153, %296, %294
  %.pn94 = phi { ptr, i32 } [ %295, %294 ], [ %297, %296 ], [ %297, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i153 ], [ %297, %300 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %.body

302:                                              ; preds = %_ZN7QStringD2Ev.exit151, %279
  %303 = invoke noundef ptr @_ZN18TapParameterDialog15statsTreeWidgetEv(ptr noundef align 8 dereferenceable_or_null(232) %0)
          to label %304 unwind label %230

304:                                              ; preds = %302
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 ptrtoint (ptr @_ZN11QTreeWidget20itemSelectionChangedEv to i64), ptr %7, align 8, !noalias !12
  %.fca.1.gep14.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %.fca.1.gep14.i, align 8, !noalias !12
  store i64 ptrtoint (ptr @_ZN22LteMacStatisticsDialog18updateHeaderLabelsEv to i64), ptr %8, align 8, !noalias !12
  %.fca.1.gep.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %.fca.1.gep.i, align 8, !noalias !12
  %305 = invoke noalias noundef dereferenceable_or_null(32) ptr @_Znwm(i64 noundef 32) #28
          to label %.noexc156 unwind label %230

.noexc156:                                        ; preds = %304
  store i32 1, ptr %305, align 4, !noalias !12
  %306 = getelementptr inbounds nuw i8, ptr %305, i64 8
  store ptr @_ZN9QtPrivate11QSlotObjectIM22LteMacStatisticsDialogFvvENS_4ListIJEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb, ptr %306, align 8, !noalias !12
  %307 = getelementptr inbounds nuw i8, ptr %305, i64 16
  store i64 ptrtoint (ptr @_ZN22LteMacStatisticsDialog18updateHeaderLabelsEv to i64), ptr %307, align 8, !noalias !12
  %.repack7.i.i = getelementptr inbounds nuw i8, ptr %305, i64 24
  store i64 0, ptr %.repack7.i.i, align 8, !noalias !12
  invoke void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %20, ptr noundef %303, ptr noundef nonnull %7, ptr noundef %0, ptr noundef nonnull %8, ptr noundef %305, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_ZN11QTreeWidget16staticMetaObjectE)
          to label %308 unwind label %230

308:                                              ; preds = %.noexc156
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %20) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 ptrtoint (ptr @_ZN18TapParameterDialog12updateFilterE7QString to i64), ptr %5, align 8, !noalias !15
  %.fca.1.gep12.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %.fca.1.gep12.i, align 8, !noalias !15
  store i64 ptrtoint (ptr @_ZN22LteMacStatisticsDialog13filterUpdatedE7QString to i64), ptr %6, align 8, !noalias !15
  %.fca.1.gep.i159 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %.fca.1.gep.i159, align 8, !noalias !15
  %309 = invoke noalias noundef dereferenceable_or_null(32) ptr @_Znwm(i64 noundef 32) #28
          to label %.noexc161 unwind label %230

.noexc161:                                        ; preds = %308
  store i32 1, ptr %309, align 4, !noalias !15
  %310 = getelementptr inbounds nuw i8, ptr %309, i64 8
  store ptr @_ZN9QtPrivate11QSlotObjectIM22LteMacStatisticsDialogFv7QStringENS_4ListIJS2_EEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb, ptr %310, align 8, !noalias !15
  %311 = getelementptr inbounds nuw i8, ptr %309, i64 16
  store i64 ptrtoint (ptr @_ZN22LteMacStatisticsDialog13filterUpdatedE7QString to i64), ptr %311, align 8, !noalias !15
  %.repack7.i.i160 = getelementptr inbounds nuw i8, ptr %309, i64 24
  store i64 0, ptr %.repack7.i.i160, align 8, !noalias !15
  invoke void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %21, ptr noundef %0, ptr noundef nonnull %5, ptr noundef %0, ptr noundef nonnull %6, ptr noundef %309, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_ZN18TapParameterDialog16staticMetaObjectE)
          to label %312 unwind label %230

312:                                              ; preds = %.noexc161
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %21) #27
  ret void

.body:                                            ; preds = %254, %275, %203, %213, %214, %216, %_ZN7QStringD2Ev.exit136, %226, %230, %232, %250, %252, %_ZN7QStringD2Ev.exit155, %_ZN7QStringD2Ev.exit140, %_ZN7QStringD2Ev.exit144, %228, %207, %205, %_ZN7QStringD2Ev.exit132, %_ZN7QStringD2Ev.exit128
  %.pn96.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn, %_ZN7QStringD2Ev.exit128 ], [ %.pn84, %_ZN7QStringD2Ev.exit132 ], [ %204, %203 ], [ %208, %207 ], [ %206, %205 ], [ %.pn86, %213 ], [ %215, %214 ], [ %227, %226 ], [ %.pn88, %_ZN7QStringD2Ev.exit136 ], [ %217, %216 ], [ %229, %228 ], [ %.pn90, %_ZN7QStringD2Ev.exit140 ], [ %231, %230 ], [ %.pn94, %_ZN7QStringD2Ev.exit155 ], [ %253, %252 ], [ %251, %250 ], [ %.pn92, %_ZN7QStringD2Ev.exit144 ], [ %233, %232 ], [ %255, %254 ], [ %276, %275 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable_or_null(24) %23) #27
  call void @_ZN18TapParameterDialogD2Ev(ptr noundef align 8 dereferenceable_or_null(232) %0) #27
  resume { ptr, i32 } %.pn96.pn.pn.pn.pn.pn
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN18TapParameterDialogC2ER7QWidgetR11CaptureFilei(ptr noundef align 8 dereferenceable_or_null(232), ptr noundef align 8 dereferenceable(40), ptr noundef align 8 dereferenceable(48), i32 noundef) unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare void @_ZN15WiresharkDialog17setWindowSubtitleERK7QString(ptr noundef align 8 dereferenceable_or_null(141), ptr noundef align 8 dereferenceable(24)) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare void @_ZN19GeometryStateDialog12loadGeometryEiiRK7QString(ptr noundef align 8 dereferenceable_or_null(72), i32 noundef, i32 noundef, ptr noundef align 8 dereferenceable(24)) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nounwind null_pointer_is_valid sspstrong memory(argmem: readwrite) uwtable
define void @_ZN22LteMacStatisticsDialog16clearCommonStatsEv(ptr noundef align 8 dereferenceable_or_null(337) %0) local_unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 296
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %2, i8 noundef 0, i64 noundef 40, i1 noundef false) #27
  ret void
}

; Function Attrs: null_pointer_is_valid
declare noundef ptr @_ZN18TapParameterDialog14verticalLayoutEv(ptr noundef align 8 dereferenceable_or_null(232)) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare noundef ptr @_ZN18TapParameterDialog12filterLayoutEv(ptr noundef align 8 dereferenceable_or_null(232)) local_unnamed_addr #4

; Function Attrs: nobuiltin null_pointer_is_valid allocsize(0)
declare noundef ptr @_Znwm(i64 noundef) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare void @_ZN11QGridLayoutC1EP7QWidget(ptr noundef align 8 dereferenceable_or_null(28), ptr noundef) unnamed_addr #4

; Function Attrs: nobuiltin nounwind null_pointer_is_valid
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: null_pointer_is_valid
declare void @_ZN10QBoxLayout12insertLayoutEiP7QLayouti(ptr noundef align 8 dereferenceable_or_null(28), i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare noundef i32 @_ZNK12QFontMetrics6heightEv(ptr noundef align 8 dereferenceable_or_null(8)) local_unnamed_addr #4

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN12QFontMetricsD1Ev(ptr noundef align 8 dereferenceable_or_null(8)) unnamed_addr #8

; Function Attrs: null_pointer_is_valid
declare void @_ZN11QGridLayout21setColumnMinimumWidthEii(ptr noundef align 8 dereferenceable_or_null(28), i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare void @_ZN11QGridLayout16setColumnStretchEii(ptr noundef align 8 dereferenceable_or_null(28), i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare void @_ZN6QLabelC1EP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef, i32) unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16), ptr noundef align 8 dereferenceable(24)) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare void @_ZN6QLabel13setTextFormatEN2Qt10TextFormatE(ptr noundef align 8 dereferenceable_or_null(40), i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare void @_ZN6QLabel23setTextInteractionFlagsE6QFlagsIN2Qt19TextInteractionFlagEE(ptr noundef align 8 dereferenceable_or_null(40), i32) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare void @_ZN9QCheckBoxC1ERK7QStringP7QWidget(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef align 8 dereferenceable(24), ptr noundef) unnamed_addr #4

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN22LteMacStatisticsDialog18updateHeaderLabelsEv(ptr noundef align 8 dereferenceable_or_null(337) %0) #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.QList.15, align 8
  %3 = alloca %class.QList.15, align 8
  %4 = alloca %class.QList.15, align 8
  %5 = alloca %class.QList.15, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %6 = tail call noundef ptr @_ZN18TapParameterDialog15statsTreeWidgetEv(ptr noundef align 8 dereferenceable_or_null(232) %0)
  call void @_ZNK11QTreeWidget13selectedItemsEv(ptr dead_on_unwind nonnull writable sret(%class.QList.15) align 8 %2, ptr noundef align 8 dereferenceable_or_null(40) %6)
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %8 = load i64, ptr %7, align 8
  %9 = icmp sgt i64 %8, 0
  br i1 %9, label %10, label %.critedge

10:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %11 = invoke noundef ptr @_ZN18TapParameterDialog15statsTreeWidgetEv(ptr noundef align 8 dereferenceable_or_null(232) %0)
          to label %12 unwind label %44

12:                                               ; preds = %10
  invoke void @_ZNK11QTreeWidget13selectedItemsEv(ptr dead_on_unwind nonnull writable sret(%class.QList.15) align 8 %3, ptr noundef align 8 dereferenceable_or_null(40) %11)
          to label %13 unwind label %44

13:                                               ; preds = %12
  %14 = load ptr, ptr %3, align 8
  %.not.i.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i.i, label %_ZN5QListIP15QTreeWidgetItemE6detachEv.exit.i, label %_ZNK17QArrayDataPointerIP15QTreeWidgetItemE11needsDetachEv.exit.i.i.i

_ZNK17QArrayDataPointerIP15QTreeWidgetItemE11needsDetachEv.exit.i.i.i: ; preds = %13
  %15 = load atomic i32, ptr %14 monotonic, align 4
  %16 = icmp sgt i32 %15, 1
  br i1 %16, label %_ZN5QListIP15QTreeWidgetItemE6detachEv.exit.i, label %_ZNK17QArrayDataPointerIP15QTreeWidgetItemE11needsDetachEv.exit.i.i.i.i

_ZN5QListIP15QTreeWidgetItemE6detachEv.exit.i:    ; preds = %_ZNK17QArrayDataPointerIP15QTreeWidgetItemE11needsDetachEv.exit.i.i.i, %13
  invoke void @_ZN17QArrayDataPointerIP15QTreeWidgetItemE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS2_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %3, i32 noundef 0, i64 noundef 0, ptr noundef null)
          to label %.noexc unwind label %46

.noexc:                                           ; preds = %_ZN5QListIP15QTreeWidgetItemE6detachEv.exit.i
  %.pre.i = load ptr, ptr %3, align 8
  %.not.i.i.i.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i.i.i.i, label %_ZNK17QArrayDataPointerIP15QTreeWidgetItemE11needsDetachEv.exit.thread.i.i.i.i, label %_ZNK17QArrayDataPointerIP15QTreeWidgetItemE11needsDetachEv.exit.i.i.i.i

_ZNK17QArrayDataPointerIP15QTreeWidgetItemE11needsDetachEv.exit.i.i.i.i: ; preds = %.noexc, %_ZNK17QArrayDataPointerIP15QTreeWidgetItemE11needsDetachEv.exit.i.i.i
  %17 = phi ptr [ %.pre.i, %.noexc ], [ %14, %_ZNK17QArrayDataPointerIP15QTreeWidgetItemE11needsDetachEv.exit.i.i.i ]
  %18 = load atomic i32, ptr %17 monotonic, align 4
  %19 = icmp sgt i32 %18, 1
  br i1 %19, label %_ZNK17QArrayDataPointerIP15QTreeWidgetItemE11needsDetachEv.exit.thread.i.i.i.i, label %.thread

.thread:                                          ; preds = %_ZNK17QArrayDataPointerIP15QTreeWidgetItemE11needsDetachEv.exit.i.i.i.i
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load i32, ptr %23, align 8
  %25 = icmp eq i32 %24, 1000
  br label %_ZN17QArrayDataPointerIP15QTreeWidgetItemE5derefEv.exit.i.i

_ZNK17QArrayDataPointerIP15QTreeWidgetItemE11needsDetachEv.exit.thread.i.i.i.i: ; preds = %_ZNK17QArrayDataPointerIP15QTreeWidgetItemE11needsDetachEv.exit.i.i.i.i, %.noexc
  invoke void @_ZN17QArrayDataPointerIP15QTreeWidgetItemE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS2_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %3, i32 noundef 0, i64 noundef 0, ptr noundef null)
          to label %26 unwind label %46

26:                                               ; preds = %_ZNK17QArrayDataPointerIP15QTreeWidgetItemE11needsDetachEv.exit.thread.i.i.i.i
  %.pre = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load i32, ptr %30, align 8
  %32 = icmp eq i32 %31, 1000
  %.not.i.i.i = icmp eq ptr %.pre, null
  br i1 %.not.i.i.i, label %_ZN5QListIP15QTreeWidgetItemED2Ev.exit, label %_ZN17QArrayDataPointerIP15QTreeWidgetItemE5derefEv.exit.i.i

_ZN17QArrayDataPointerIP15QTreeWidgetItemE5derefEv.exit.i.i: ; preds = %.thread, %26
  %33 = phi i1 [ %25, %.thread ], [ %32, %26 ]
  %34 = phi ptr [ %17, %.thread ], [ %.pre, %26 ]
  %35 = atomicrmw sub ptr %34, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %35, 1
  br i1 %.not.i.i, label %36, label %_ZN5QListIP15QTreeWidgetItemED2Ev.exit

36:                                               ; preds = %_ZN17QArrayDataPointerIP15QTreeWidgetItemE5derefEv.exit.i.i
  %37 = load ptr, ptr %3, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %37, i64 noundef 8, i64 noundef 8) #27
  br label %_ZN5QListIP15QTreeWidgetItemED2Ev.exit

_ZN5QListIP15QTreeWidgetItemED2Ev.exit:           ; preds = %26, %_ZN17QArrayDataPointerIP15QTreeWidgetItemE5derefEv.exit.i.i, %36
  %38 = phi i1 [ %32, %26 ], [ %33, %_ZN17QArrayDataPointerIP15QTreeWidgetItemE5derefEv.exit.i.i ], [ %33, %36 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.critedge

.critedge:                                        ; preds = %1, %_ZN5QListIP15QTreeWidgetItemED2Ev.exit
  %39 = phi i1 [ %38, %_ZN5QListIP15QTreeWidgetItemED2Ev.exit ], [ false, %1 ]
  %40 = load ptr, ptr %2, align 8
  %.not.i.i.i14 = icmp eq ptr %40, null
  br i1 %.not.i.i.i14, label %_ZN5QListIP15QTreeWidgetItemED2Ev.exit17, label %_ZN17QArrayDataPointerIP15QTreeWidgetItemE5derefEv.exit.i.i15

_ZN17QArrayDataPointerIP15QTreeWidgetItemE5derefEv.exit.i.i15: ; preds = %.critedge
  %41 = atomicrmw sub ptr %40, i32 1 seq_cst, align 4
  %.not.i.i16 = icmp eq i32 %41, 1
  br i1 %.not.i.i16, label %42, label %_ZN5QListIP15QTreeWidgetItemED2Ev.exit17

42:                                               ; preds = %_ZN17QArrayDataPointerIP15QTreeWidgetItemE5derefEv.exit.i.i15
  %43 = load ptr, ptr %2, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %43, i64 noundef 8, i64 noundef 8) #27
  br label %_ZN5QListIP15QTreeWidgetItemED2Ev.exit17

_ZN5QListIP15QTreeWidgetItemED2Ev.exit17:         ; preds = %.critedge, %_ZN17QArrayDataPointerIP15QTreeWidgetItemE5derefEv.exit.i.i15, %42
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br i1 %39, label %.sink.split, label %56

44:                                               ; preds = %12, %10
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5QListIP15QTreeWidgetItemED2Ev.exit21

46:                                               ; preds = %_ZNK17QArrayDataPointerIP15QTreeWidgetItemE11needsDetachEv.exit.thread.i.i.i.i, %_ZN5QListIP15QTreeWidgetItemE6detachEv.exit.i
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = load ptr, ptr %3, align 8
  %.not.i.i.i18 = icmp eq ptr %48, null
  br i1 %.not.i.i.i18, label %_ZN5QListIP15QTreeWidgetItemED2Ev.exit21, label %_ZN17QArrayDataPointerIP15QTreeWidgetItemE5derefEv.exit.i.i19

_ZN17QArrayDataPointerIP15QTreeWidgetItemE5derefEv.exit.i.i19: ; preds = %46
  %49 = atomicrmw sub ptr %48, i32 1 seq_cst, align 4
  %.not.i.i20 = icmp eq i32 %49, 1
  br i1 %.not.i.i20, label %50, label %_ZN5QListIP15QTreeWidgetItemED2Ev.exit21

50:                                               ; preds = %_ZN17QArrayDataPointerIP15QTreeWidgetItemE5derefEv.exit.i.i19
  %51 = load ptr, ptr %3, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %51, i64 noundef 8, i64 noundef 8) #27
  br label %_ZN5QListIP15QTreeWidgetItemED2Ev.exit21

_ZN5QListIP15QTreeWidgetItemED2Ev.exit21:         ; preds = %50, %_ZN17QArrayDataPointerIP15QTreeWidgetItemE5derefEv.exit.i.i19, %46, %44
  %.pn = phi { ptr, i32 } [ %45, %44 ], [ %47, %46 ], [ %47, %_ZN17QArrayDataPointerIP15QTreeWidgetItemE5derefEv.exit.i.i19 ], [ %47, %50 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %52 = load ptr, ptr %2, align 8
  %.not.i.i.i22 = icmp eq ptr %52, null
  br i1 %.not.i.i.i22, label %_ZN5QListIP15QTreeWidgetItemED2Ev.exit25, label %_ZN17QArrayDataPointerIP15QTreeWidgetItemE5derefEv.exit.i.i23

_ZN17QArrayDataPointerIP15QTreeWidgetItemE5derefEv.exit.i.i23: ; preds = %_ZN5QListIP15QTreeWidgetItemED2Ev.exit21
  %53 = atomicrmw sub ptr %52, i32 1 seq_cst, align 4
  %.not.i.i24 = icmp eq i32 %53, 1
  br i1 %.not.i.i24, label %54, label %_ZN5QListIP15QTreeWidgetItemED2Ev.exit25

54:                                               ; preds = %_ZN17QArrayDataPointerIP15QTreeWidgetItemE5derefEv.exit.i.i23
  %55 = load ptr, ptr %2, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %55, i64 noundef 8, i64 noundef 8) #27
  br label %_ZN5QListIP15QTreeWidgetItemED2Ev.exit25

_ZN5QListIP15QTreeWidgetItemED2Ev.exit25:         ; preds = %_ZN5QListIP15QTreeWidgetItemED2Ev.exit21, %_ZN17QArrayDataPointerIP15QTreeWidgetItemE5derefEv.exit.i.i23, %54
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %98

56:                                               ; preds = %_ZN5QListIP15QTreeWidgetItemED2Ev.exit17
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %57 = call noundef ptr @_ZN18TapParameterDialog15statsTreeWidgetEv(ptr noundef align 8 dereferenceable_or_null(232) %0)
  call void @_ZNK11QTreeWidget13selectedItemsEv(ptr dead_on_unwind nonnull writable sret(%class.QList.15) align 8 %4, ptr noundef align 8 dereferenceable_or_null(40) %57)
  %58 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %59 = load i64, ptr %58, align 8
  %60 = icmp sgt i64 %59, 0
  %61 = load ptr, ptr %4, align 8
  %.not.i.i.i26 = icmp eq ptr %61, null
  br i1 %.not.i.i.i26, label %_ZN5QListIP15QTreeWidgetItemED2Ev.exit29, label %_ZN17QArrayDataPointerIP15QTreeWidgetItemE5derefEv.exit.i.i27

_ZN17QArrayDataPointerIP15QTreeWidgetItemE5derefEv.exit.i.i27: ; preds = %56
  %62 = atomicrmw sub ptr %61, i32 1 seq_cst, align 4
  %.not.i.i28 = icmp eq i32 %62, 1
  br i1 %.not.i.i28, label %63, label %_ZN5QListIP15QTreeWidgetItemED2Ev.exit29

63:                                               ; preds = %_ZN17QArrayDataPointerIP15QTreeWidgetItemE5derefEv.exit.i.i27
  %64 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %64, i64 noundef 8, i64 noundef 8) #27
  br label %_ZN5QListIP15QTreeWidgetItemED2Ev.exit29

_ZN5QListIP15QTreeWidgetItemED2Ev.exit29:         ; preds = %56, %_ZN17QArrayDataPointerIP15QTreeWidgetItemE5derefEv.exit.i.i27, %63
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %60, label %65, label %.sink.split

65:                                               ; preds = %_ZN5QListIP15QTreeWidgetItemED2Ev.exit29
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %66 = call noundef ptr @_ZN18TapParameterDialog15statsTreeWidgetEv(ptr noundef align 8 dereferenceable_or_null(232) %0)
  call void @_ZNK11QTreeWidget13selectedItemsEv(ptr dead_on_unwind nonnull writable sret(%class.QList.15) align 8 %5, ptr noundef align 8 dereferenceable_or_null(40) %66)
  %67 = load ptr, ptr %5, align 8
  %.not.i.i.i.i30 = icmp eq ptr %67, null
  br i1 %.not.i.i.i.i30, label %_ZN5QListIP15QTreeWidgetItemE6detachEv.exit.i34, label %_ZNK17QArrayDataPointerIP15QTreeWidgetItemE11needsDetachEv.exit.i.i.i31

_ZNK17QArrayDataPointerIP15QTreeWidgetItemE11needsDetachEv.exit.i.i.i31: ; preds = %65
  %68 = load atomic i32, ptr %67 monotonic, align 4
  %69 = icmp sgt i32 %68, 1
  br i1 %69, label %_ZN5QListIP15QTreeWidgetItemE6detachEv.exit.i34, label %_ZNK17QArrayDataPointerIP15QTreeWidgetItemE11needsDetachEv.exit.i.i.i.i32

_ZN5QListIP15QTreeWidgetItemE6detachEv.exit.i34:  ; preds = %_ZNK17QArrayDataPointerIP15QTreeWidgetItemE11needsDetachEv.exit.i.i.i31, %65
  invoke void @_ZN17QArrayDataPointerIP15QTreeWidgetItemE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS2_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %5, i32 noundef 0, i64 noundef 0, ptr noundef null)
          to label %.noexc37 unwind label %90

.noexc37:                                         ; preds = %_ZN5QListIP15QTreeWidgetItemE6detachEv.exit.i34
  %.pre.i35 = load ptr, ptr %5, align 8
  %.not.i.i.i.i.i36 = icmp eq ptr %.pre.i35, null
  br i1 %.not.i.i.i.i.i36, label %_ZNK17QArrayDataPointerIP15QTreeWidgetItemE11needsDetachEv.exit.thread.i.i.i.i33, label %_ZNK17QArrayDataPointerIP15QTreeWidgetItemE11needsDetachEv.exit.i.i.i.i32

_ZNK17QArrayDataPointerIP15QTreeWidgetItemE11needsDetachEv.exit.i.i.i.i32: ; preds = %.noexc37, %_ZNK17QArrayDataPointerIP15QTreeWidgetItemE11needsDetachEv.exit.i.i.i31
  %70 = phi ptr [ %.pre.i35, %.noexc37 ], [ %67, %_ZNK17QArrayDataPointerIP15QTreeWidgetItemE11needsDetachEv.exit.i.i.i31 ]
  %71 = load atomic i32, ptr %70 monotonic, align 4
  %72 = icmp sgt i32 %71, 1
  br i1 %72, label %_ZNK17QArrayDataPointerIP15QTreeWidgetItemE11needsDetachEv.exit.thread.i.i.i.i33, label %.thread58

.thread58:                                        ; preds = %_ZNK17QArrayDataPointerIP15QTreeWidgetItemE11needsDetachEv.exit.i.i.i.i32
  %73 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %74 = load ptr, ptr %73, align 8
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %77 = load i32, ptr %76, align 8
  br label %_ZN17QArrayDataPointerIP15QTreeWidgetItemE5derefEv.exit.i.i41

_ZNK17QArrayDataPointerIP15QTreeWidgetItemE11needsDetachEv.exit.thread.i.i.i.i33: ; preds = %_ZNK17QArrayDataPointerIP15QTreeWidgetItemE11needsDetachEv.exit.i.i.i.i32, %.noexc37
  invoke void @_ZN17QArrayDataPointerIP15QTreeWidgetItemE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS2_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %5, i32 noundef 0, i64 noundef 0, ptr noundef null)
          to label %78 unwind label %90

78:                                               ; preds = %_ZNK17QArrayDataPointerIP15QTreeWidgetItemE11needsDetachEv.exit.thread.i.i.i.i33
  %.pre48 = load ptr, ptr %5, align 8
  %79 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %80 = load ptr, ptr %79, align 8
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %83 = load i32, ptr %82, align 8
  %.not.i.i.i40 = icmp eq ptr %.pre48, null
  br i1 %.not.i.i.i40, label %_ZN5QListIP15QTreeWidgetItemED2Ev.exit43, label %_ZN17QArrayDataPointerIP15QTreeWidgetItemE5derefEv.exit.i.i41

_ZN17QArrayDataPointerIP15QTreeWidgetItemE5derefEv.exit.i.i41: ; preds = %.thread58, %78
  %84 = phi i32 [ %77, %.thread58 ], [ %83, %78 ]
  %85 = phi ptr [ %70, %.thread58 ], [ %.pre48, %78 ]
  %86 = atomicrmw sub ptr %85, i32 1 seq_cst, align 4
  %.not.i.i42 = icmp eq i32 %86, 1
  br i1 %.not.i.i42, label %87, label %_ZN5QListIP15QTreeWidgetItemED2Ev.exit43

87:                                               ; preds = %_ZN17QArrayDataPointerIP15QTreeWidgetItemE5derefEv.exit.i.i41
  %88 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %88, i64 noundef 8, i64 noundef 8) #27
  br label %_ZN5QListIP15QTreeWidgetItemED2Ev.exit43

_ZN5QListIP15QTreeWidgetItemED2Ev.exit43:         ; preds = %78, %_ZN17QArrayDataPointerIP15QTreeWidgetItemE5derefEv.exit.i.i41, %87
  %89 = phi i32 [ %83, %78 ], [ %84, %_ZN17QArrayDataPointerIP15QTreeWidgetItemE5derefEv.exit.i.i41 ], [ %84, %87 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.off = add i32 %89, -1001
  %switch = icmp ult i32 %.off, 4
  br i1 %switch, label %.sink.split, label %97

90:                                               ; preds = %_ZNK17QArrayDataPointerIP15QTreeWidgetItemE11needsDetachEv.exit.thread.i.i.i.i33, %_ZN5QListIP15QTreeWidgetItemE6detachEv.exit.i34
  %91 = landingpad { ptr, i32 }
          cleanup
  %92 = load ptr, ptr %5, align 8
  %.not.i.i.i44 = icmp eq ptr %92, null
  br i1 %.not.i.i.i44, label %_ZN5QListIP15QTreeWidgetItemED2Ev.exit47, label %_ZN17QArrayDataPointerIP15QTreeWidgetItemE5derefEv.exit.i.i45

_ZN17QArrayDataPointerIP15QTreeWidgetItemE5derefEv.exit.i.i45: ; preds = %90
  %93 = atomicrmw sub ptr %92, i32 1 seq_cst, align 4
  %.not.i.i46 = icmp eq i32 %93, 1
  br i1 %.not.i.i46, label %94, label %_ZN5QListIP15QTreeWidgetItemED2Ev.exit47

94:                                               ; preds = %_ZN17QArrayDataPointerIP15QTreeWidgetItemE5derefEv.exit.i.i45
  %95 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %95, i64 noundef 8, i64 noundef 8) #27
  br label %_ZN5QListIP15QTreeWidgetItemED2Ev.exit47

_ZN5QListIP15QTreeWidgetItemED2Ev.exit47:         ; preds = %90, %_ZN17QArrayDataPointerIP15QTreeWidgetItemE5derefEv.exit.i.i45, %94
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %98

.sink.split:                                      ; preds = %_ZN5QListIP15QTreeWidgetItemED2Ev.exit29, %_ZN5QListIP15QTreeWidgetItemED2Ev.exit43, %_ZN5QListIP15QTreeWidgetItemED2Ev.exit17
  %_ZL23mac_whole_ue_row_labels.sink = phi ptr [ @_ZL25mac_channel_counts_labels, %_ZN5QListIP15QTreeWidgetItemED2Ev.exit43 ], [ @_ZL23mac_whole_ue_row_labels, %_ZN5QListIP15QTreeWidgetItemED2Ev.exit17 ], [ @_ZL23mac_whole_ue_row_labels, %_ZN5QListIP15QTreeWidgetItemED2Ev.exit29 ]
  %96 = call noundef ptr @_ZN18TapParameterDialog15statsTreeWidgetEv(ptr noundef align 8 dereferenceable_or_null(232) %0)
  call void @_ZN11QTreeWidget15setHeaderLabelsERK5QListI7QStringE(ptr noundef align 8 dereferenceable_or_null(40) %96, ptr noundef nonnull align 8 dereferenceable(24) %_ZL23mac_whole_ue_row_labels.sink)
  br label %97

97:                                               ; preds = %.sink.split, %_ZN5QListIP15QTreeWidgetItemED2Ev.exit43
  ret void

98:                                               ; preds = %_ZN5QListIP15QTreeWidgetItemED2Ev.exit47, %_ZN5QListIP15QTreeWidgetItemED2Ev.exit25
  %.pn11 = phi { ptr, i32 } [ %91, %_ZN5QListIP15QTreeWidgetItemED2Ev.exit47 ], [ %.pn, %_ZN5QListIP15QTreeWidgetItemED2Ev.exit25 ]
  resume { ptr, i32 } %.pn11
}

; Function Attrs: null_pointer_is_valid
declare noundef ptr @_ZN18TapParameterDialog15statsTreeWidgetEv(ptr noundef align 8 dereferenceable_or_null(232)) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare void @_ZN17QAbstractItemView24setItemDelegateForColumnEiP21QAbstractItemDelegate(ptr noundef align 8 dereferenceable_or_null(40), i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare void @_ZN9QTreeView12sortByColumnEiN2Qt9SortOrderE(ptr noundef align 8 dereferenceable_or_null(40), i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare noundef i32 @_ZNK11QTreeWidget11columnCountEv(ptr noundef align 8 dereferenceable_or_null(40)) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare void @_ZN9QTreeView14setColumnWidthEii(ptr noundef align 8 dereferenceable_or_null(40), i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare noundef ptr @_ZNK11QTreeWidget10headerItemEv(ptr noundef align 8 dereferenceable_or_null(40)) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare void @_ZN18TapParameterDialog16addFilterActionsEv(ptr noundef align 8 dereferenceable_or_null(232)) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare void @_ZN18TapParameterDialog16setDisplayFilterERK7QString(ptr noundef align 8 dereferenceable_or_null(232), ptr noundef align 8 dereferenceable(24)) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare void @_ZN11QTreeWidget20itemSelectionChangedEv(ptr noundef align 8 dereferenceable_or_null(40)) #4

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef align 8 dereferenceable_or_null(8)) unnamed_addr #8

; Function Attrs: null_pointer_is_valid
declare void @_ZN18TapParameterDialog12updateFilterE7QString(ptr noundef align 8 dereferenceable_or_null(232), ptr noundef) #4

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define void @_ZN22LteMacStatisticsDialog13filterUpdatedE7QString(ptr noundef align 8 dereferenceable_or_null(337) %0, ptr noundef %1) #9 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %4 = tail call noundef align 8 dereferenceable(24) ptr @_ZN7QStringaSERKS_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %3, ptr noundef align 8 dereferenceable(24) %1) #27
  ret void
}

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN18TapParameterDialogD2Ev(ptr noundef align 8 dereferenceable_or_null(232)) unnamed_addr #8

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define void @_ZN22LteMacStatisticsDialogD2Ev(ptr noundef align 8 dereferenceable_or_null(337) initializes((0, 8), (16, 24)) %0) unnamed_addr #9 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 528) (i8, ptr @_ZTV22LteMacStatisticsDialog, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTV22LteMacStatisticsDialog, i64 560), ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %10, label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable_or_null(16) %4) #27
  br label %10

10:                                               ; preds = %6, %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %18, label %14

14:                                               ; preds = %10
  %15 = load ptr, ptr %12, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable_or_null(16) %12) #27
  br label %18

18:                                               ; preds = %14, %10
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %20 = load ptr, ptr %19, align 8
  %.not.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %18
  %21 = atomicrmw sub ptr %20, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %21, 1
  br i1 %.not.i.i, label %22, label %_ZN7QStringD2Ev.exit

22:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %23 = load ptr, ptr %19, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %23, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %18, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %22
  tail call void @_ZN18TapParameterDialogD2Ev(ptr noundef align 8 dereferenceable_or_null(232) %0) #27
  ret void
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define void @_ZThn16_N22LteMacStatisticsDialogD1Ev(ptr noundef %0) unnamed_addr #10 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  tail call void @_ZN22LteMacStatisticsDialogD1Ev(ptr noundef align 8 dereferenceable_or_null(337) %2) #27
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define void @_ZN22LteMacStatisticsDialogD0Ev(ptr noundef align 8 dereferenceable_or_null(337) %0) unnamed_addr #9 align 2 {
  tail call void @_ZN22LteMacStatisticsDialogD1Ev(ptr noundef align 8 dereferenceable_or_null(337) %0) #27
  tail call void @_ZdlPvm(ptr noundef %0, i64 noundef 344) #29
  ret void
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define void @_ZThn16_N22LteMacStatisticsDialogD0Ev(ptr noundef %0) unnamed_addr #10 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  tail call void @_ZN22LteMacStatisticsDialogD1Ev(ptr noundef align 8 dereferenceable_or_null(337) %2) #27
  tail call void @_ZdlPvm(ptr noundef align 8 dereferenceable_or_null(337) %2, i64 noundef 344) #29
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: readwrite) uwtable
define void @_ZN22LteMacStatisticsDialog17updateCommonStatsEPK17mac_3gpp_tap_info(ptr noundef align 8 captures(none) dereferenceable_or_null(337) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #11 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %4 = load i32, ptr %3, align 8
  %5 = add i32 %4, 1
  store i32 %5, ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 6
  %7 = load i8, ptr %6, align 2
  switch i8 %7, label %65 [
    i8 1, label %8
    i8 4, label %23
    i8 0, label %32
    i8 2, label %36
    i8 3, label %47
    i8 5, label %47
  ]

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %10 = load i32, ptr %9, align 8
  %11 = add i32 %10, 1
  store i32 %11, ptr %9, align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %13 = load i32, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 316
  %15 = load i32, ptr %14, align 4
  %16 = add i32 %15, %13
  store i32 %16, ptr %14, align 4
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 309
  %18 = load i8, ptr %17, align 1
  %19 = zext i8 %18 to i32
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %21 = load i32, ptr %20, align 8
  %22 = add i32 %21, %19
  store i32 %22, ptr %20, align 8
  br label %.sink.split

23:                                               ; preds = %2
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %25 = load i32, ptr %24, align 8
  %26 = add i32 %25, 1
  store i32 %26, ptr %24, align 8
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %28 = load i32, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 308
  %30 = load i32, ptr %29, align 4
  %31 = add i32 %30, %28
  store i32 %31, ptr %29, align 4
  br label %.sink.split

32:                                               ; preds = %2
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 300
  %34 = load i32, ptr %33, align 4
  %35 = add i32 %34, 1
  store i32 %35, ptr %33, align 4
  br label %.sink.split

36:                                               ; preds = %2
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 324
  %38 = load i32, ptr %37, align 4
  %39 = add i32 %38, 1
  store i32 %39, ptr %37, align 4
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 308
  %41 = load i8, ptr %40, align 4
  %42 = zext i8 %41 to i32
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %44 = load i32, ptr %43, align 8
  %45 = add i32 %44, %42
  store i32 %45, ptr %43, align 8
  br label %.sink.split

.sink.split:                                      ; preds = %8, %23, %32, %36
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 336
  store i8 0, ptr %46, align 8
  br label %47

47:                                               ; preds = %.sink.split, %2, %2
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %49 = load i8, ptr %48, align 8
  switch i8 %49, label %65 [
    i8 0, label %50
    i8 1, label %57
  ]

50:                                               ; preds = %47
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 18
  %52 = load i16, ptr %51, align 2
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 332
  %54 = load i16, ptr %53, align 4
  %55 = icmp ugt i16 %52, %54
  br i1 %55, label %56, label %65

56:                                               ; preds = %50
  store i16 %52, ptr %53, align 4
  br label %.sink.split12

57:                                               ; preds = %47
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 18
  %59 = load i16, ptr %58, align 2
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 334
  %61 = load i16, ptr %60, align 2
  %62 = icmp ugt i16 %59, %61
  br i1 %62, label %63, label %65

63:                                               ; preds = %57
  store i16 %59, ptr %60, align 2
  br label %.sink.split12

.sink.split12:                                    ; preds = %56, %63
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 336
  store i8 0, ptr %64, align 8
  br label %65

65:                                               ; preds = %.sink.split12, %57, %50, %2, %47
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN22LteMacStatisticsDialog15drawCommonStatsEv(ptr noundef align 8 captures(none) dereferenceable_or_null(337) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.QString, align 8
  %3 = alloca %class.QString, align 8
  %4 = alloca %class.QString, align 8
  %5 = alloca %class.QString, align 8
  %6 = alloca %class.QString, align 8
  %7 = alloca %class.QString, align 8
  %8 = alloca %class.QString, align 8
  %9 = alloca %class.QString, align 8
  %10 = alloca %class.QString, align 8
  %11 = alloca %class.QString, align 8
  %12 = alloca %class.QString, align 8
  %13 = alloca %class.QString, align 8
  %14 = alloca %class.QString, align 8
  %15 = alloca %class.QString, align 8
  %16 = alloca %class.QString, align 8
  %17 = alloca %class.QString, align 8
  %18 = alloca %class.QString, align 8
  %19 = alloca %class.QString, align 8
  %20 = alloca %class.QString, align 8
  %21 = alloca %class.QString, align 8
  %22 = alloca %class.QString, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %24 = load i8, ptr %23, align 8, !range !18, !noundef !19
  %25 = trunc nuw i8 %24 to i1
  br i1 %25, label %294, label %26

26:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %3, i64 26, ptr nonnull @.str.40)
  %27 = load ptr, ptr %3, align 8
  store ptr %27, ptr %4, align 8
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr %28, align 8
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %33 = load i64, ptr %32, align 8
  store i64 %33, ptr %31, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @.str.41, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 8, ptr %35, align 8
  %36 = invoke noundef align 8 dereferenceable(24) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %_ZN7QStringpLERKS_.exit unwind label %180

_ZN7QStringpLERKS_.exit:                          ; preds = %26
  %37 = load ptr, ptr %5, align 8
  %.not.i.i.i = icmp eq ptr %37, null
  br i1 %.not.i.i.i, label %_ZN17QArrayDataPointerIDsED2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %_ZN7QStringpLERKS_.exit
  %38 = atomicrmw sub ptr %37, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %38, 1
  br i1 %.not.i.i, label %39, label %_ZN17QArrayDataPointerIDsED2Ev.exit

39:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %40 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %40, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit

_ZN17QArrayDataPointerIDsED2Ev.exit:              ; preds = %39, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %_ZN7QStringpLERKS_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr null, ptr %7, align 8
  %41 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr @.str.42, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 73, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 332
  %44 = load i16, ptr %43, align 4
  %45 = zext i16 %44 to i64
  invoke void @_ZNK7QString3argEyii5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %6, ptr noundef nonnull align 8 dereferenceable_or_null(24) %7, i64 noundef %45, i32 noundef 0, i32 noundef 10, i16 32)
          to label %_ZNK7QString3argEtii5QChar.exit unwind label %186

_ZNK7QString3argEtii5QChar.exit:                  ; preds = %_ZN17QArrayDataPointerIDsED2Ev.exit
  %46 = invoke noundef align 8 dereferenceable(24) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %_ZN7QStringpLERKS_.exit31 unwind label %188

_ZN7QStringpLERKS_.exit31:                        ; preds = %_ZNK7QString3argEtii5QChar.exit
  %47 = load ptr, ptr %6, align 8
  %.not.i.i.i32 = icmp eq ptr %47, null
  br i1 %.not.i.i.i32, label %_ZN7QStringD2Ev.exit35, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i33

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i33:    ; preds = %_ZN7QStringpLERKS_.exit31
  %48 = atomicrmw sub ptr %47, i32 1 seq_cst, align 4
  %.not.i.i34 = icmp eq i32 %48, 1
  br i1 %.not.i.i34, label %49, label %_ZN7QStringD2Ev.exit35

49:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i33
  %50 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %50, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit35

_ZN7QStringD2Ev.exit35:                           ; preds = %_ZN7QStringpLERKS_.exit31, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i33, %49
  %51 = load ptr, ptr %7, align 8
  %.not.i.i.i36 = icmp eq ptr %51, null
  br i1 %.not.i.i.i36, label %_ZN17QArrayDataPointerIDsED2Ev.exit43, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i37

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i37:    ; preds = %_ZN7QStringD2Ev.exit35
  %52 = atomicrmw sub ptr %51, i32 1 seq_cst, align 4
  %.not.i.i38 = icmp eq i32 %52, 1
  br i1 %.not.i.i38, label %53, label %_ZN17QArrayDataPointerIDsED2Ev.exit43

53:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i37
  %54 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %54, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit43

_ZN17QArrayDataPointerIDsED2Ev.exit43:            ; preds = %53, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i37, %_ZN7QStringD2Ev.exit35
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr null, ptr %9, align 8
  %55 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr @.str.43, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 45, ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 334
  %58 = load i16, ptr %57, align 2
  %59 = zext i16 %58 to i64
  invoke void @_ZNK7QString3argEyii5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %8, ptr noundef nonnull align 8 dereferenceable_or_null(24) %9, i64 noundef %59, i32 noundef 0, i32 noundef 10, i16 32)
          to label %_ZNK7QString3argEtii5QChar.exit44 unwind label %198

_ZNK7QString3argEtii5QChar.exit44:                ; preds = %_ZN17QArrayDataPointerIDsED2Ev.exit43
  %60 = invoke noundef align 8 dereferenceable(24) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %_ZN7QStringpLERKS_.exit45 unwind label %200

_ZN7QStringpLERKS_.exit45:                        ; preds = %_ZNK7QString3argEtii5QChar.exit44
  %61 = load ptr, ptr %8, align 8
  %.not.i.i.i46 = icmp eq ptr %61, null
  br i1 %.not.i.i.i46, label %_ZN7QStringD2Ev.exit49, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i47

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i47:    ; preds = %_ZN7QStringpLERKS_.exit45
  %62 = atomicrmw sub ptr %61, i32 1 seq_cst, align 4
  %.not.i.i48 = icmp eq i32 %62, 1
  br i1 %.not.i.i48, label %63, label %_ZN7QStringD2Ev.exit49

63:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i47
  %64 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %64, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit49

_ZN7QStringD2Ev.exit49:                           ; preds = %_ZN7QStringpLERKS_.exit45, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i47, %63
  %65 = load ptr, ptr %9, align 8
  %.not.i.i.i50 = icmp eq ptr %65, null
  br i1 %.not.i.i.i50, label %_ZN17QArrayDataPointerIDsED2Ev.exit57, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i51

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i51:    ; preds = %_ZN7QStringD2Ev.exit49
  %66 = atomicrmw sub ptr %65, i32 1 seq_cst, align 4
  %.not.i.i52 = icmp eq i32 %66, 1
  br i1 %.not.i.i52, label %67, label %_ZN17QArrayDataPointerIDsED2Ev.exit57

67:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i51
  %68 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %68, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit57

_ZN17QArrayDataPointerIDsED2Ev.exit57:            ; preds = %67, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i51, %_ZN7QStringD2Ev.exit49
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr null, ptr %11, align 8
  %69 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr @.str.44, ptr %69, align 8
  %70 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 71, ptr %70, align 8
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 300
  %72 = load i32, ptr %71, align 4
  %73 = zext i32 %72 to i64
  invoke void @_ZNK7QString3argEyii5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %10, ptr noundef nonnull align 8 dereferenceable_or_null(24) %11, i64 noundef %73, i32 noundef 0, i32 noundef 10, i16 32)
          to label %_ZNK7QString3argEjii5QChar.exit unwind label %210

_ZNK7QString3argEjii5QChar.exit:                  ; preds = %_ZN17QArrayDataPointerIDsED2Ev.exit57
  %74 = invoke noundef align 8 dereferenceable(24) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %_ZN7QStringpLERKS_.exit58 unwind label %212

_ZN7QStringpLERKS_.exit58:                        ; preds = %_ZNK7QString3argEjii5QChar.exit
  %75 = load ptr, ptr %10, align 8
  %.not.i.i.i59 = icmp eq ptr %75, null
  br i1 %.not.i.i.i59, label %_ZN7QStringD2Ev.exit62, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i60

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i60:    ; preds = %_ZN7QStringpLERKS_.exit58
  %76 = atomicrmw sub ptr %75, i32 1 seq_cst, align 4
  %.not.i.i61 = icmp eq i32 %76, 1
  br i1 %.not.i.i61, label %77, label %_ZN7QStringD2Ev.exit62

77:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i60
  %78 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %78, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit62

_ZN7QStringD2Ev.exit62:                           ; preds = %_ZN7QStringpLERKS_.exit58, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i60, %77
  %79 = load ptr, ptr %11, align 8
  %.not.i.i.i63 = icmp eq ptr %79, null
  br i1 %.not.i.i.i63, label %_ZN17QArrayDataPointerIDsED2Ev.exit70, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i64

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i64:    ; preds = %_ZN7QStringD2Ev.exit62
  %80 = atomicrmw sub ptr %79, i32 1 seq_cst, align 4
  %.not.i.i65 = icmp eq i32 %80, 1
  br i1 %.not.i.i65, label %81, label %_ZN17QArrayDataPointerIDsED2Ev.exit70

81:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i64
  %82 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %82, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit70

_ZN17QArrayDataPointerIDsED2Ev.exit70:            ; preds = %81, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i64, %_ZN7QStringD2Ev.exit62
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store ptr null, ptr %14, align 8
  %83 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr @.str.45, ptr %83, align 8
  %84 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i64 46, ptr %84, align 8
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %86 = load i32, ptr %85, align 8
  %87 = zext i32 %86 to i64
  invoke void @_ZNK7QString3argEyii5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %13, ptr noundef nonnull align 8 dereferenceable_or_null(24) %14, i64 noundef %87, i32 noundef 0, i32 noundef 10, i16 32)
          to label %_ZNK7QString3argEjii5QChar.exit71 unwind label %222

_ZNK7QString3argEjii5QChar.exit71:                ; preds = %_ZN17QArrayDataPointerIDsED2Ev.exit70
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 308
  %89 = load i32, ptr %88, align 4
  %90 = zext i32 %89 to i64
  invoke void @_ZNK7QString3argEyii5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %12, ptr noundef nonnull align 8 dereferenceable_or_null(24) %13, i64 noundef %90, i32 noundef 0, i32 noundef 10, i16 32)
          to label %_ZNK7QString3argEjii5QChar.exit72 unwind label %224

_ZNK7QString3argEjii5QChar.exit72:                ; preds = %_ZNK7QString3argEjii5QChar.exit71
  %91 = invoke noundef align 8 dereferenceable(24) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %_ZN7QStringpLERKS_.exit73 unwind label %226

_ZN7QStringpLERKS_.exit73:                        ; preds = %_ZNK7QString3argEjii5QChar.exit72
  %92 = load ptr, ptr %12, align 8
  %.not.i.i.i74 = icmp eq ptr %92, null
  br i1 %.not.i.i.i74, label %_ZN7QStringD2Ev.exit77, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i75

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i75:    ; preds = %_ZN7QStringpLERKS_.exit73
  %93 = atomicrmw sub ptr %92, i32 1 seq_cst, align 4
  %.not.i.i76 = icmp eq i32 %93, 1
  br i1 %.not.i.i76, label %94, label %_ZN7QStringD2Ev.exit77

94:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i75
  %95 = load ptr, ptr %12, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %95, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit77

_ZN7QStringD2Ev.exit77:                           ; preds = %_ZN7QStringpLERKS_.exit73, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i75, %94
  %96 = load ptr, ptr %13, align 8
  %.not.i.i.i78 = icmp eq ptr %96, null
  br i1 %.not.i.i.i78, label %_ZN7QStringD2Ev.exit81, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i79

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i79:    ; preds = %_ZN7QStringD2Ev.exit77
  %97 = atomicrmw sub ptr %96, i32 1 seq_cst, align 4
  %.not.i.i80 = icmp eq i32 %97, 1
  br i1 %.not.i.i80, label %98, label %_ZN7QStringD2Ev.exit81

98:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i79
  %99 = load ptr, ptr %13, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %99, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit81

_ZN7QStringD2Ev.exit81:                           ; preds = %_ZN7QStringD2Ev.exit77, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i79, %98
  %100 = load ptr, ptr %14, align 8
  %.not.i.i.i82 = icmp eq ptr %100, null
  br i1 %.not.i.i.i82, label %_ZN17QArrayDataPointerIDsED2Ev.exit89, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i83

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i83:    ; preds = %_ZN7QStringD2Ev.exit81
  %101 = atomicrmw sub ptr %100, i32 1 seq_cst, align 4
  %.not.i.i84 = icmp eq i32 %101, 1
  br i1 %.not.i.i84, label %102, label %_ZN17QArrayDataPointerIDsED2Ev.exit89

102:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i83
  %103 = load ptr, ptr %14, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %103, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit89

_ZN17QArrayDataPointerIDsED2Ev.exit89:            ; preds = %102, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i83, %_ZN7QStringD2Ev.exit81
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store ptr null, ptr %17, align 8
  %104 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr @.str.46, ptr %104, align 8
  %105 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i64 82, ptr %105, align 8
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 324
  %107 = load i32, ptr %106, align 4
  %108 = zext i32 %107 to i64
  invoke void @_ZNK7QString3argEyii5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %16, ptr noundef nonnull align 8 dereferenceable_or_null(24) %17, i64 noundef %108, i32 noundef 0, i32 noundef 10, i16 32)
          to label %_ZNK7QString3argEjii5QChar.exit90 unwind label %240

_ZNK7QString3argEjii5QChar.exit90:                ; preds = %_ZN17QArrayDataPointerIDsED2Ev.exit89
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %110 = load i32, ptr %109, align 8
  %111 = zext i32 %110 to i64
  invoke void @_ZNK7QString3argEyii5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %15, ptr noundef nonnull align 8 dereferenceable_or_null(24) %16, i64 noundef %111, i32 noundef 0, i32 noundef 10, i16 32)
          to label %_ZNK7QString3argEjii5QChar.exit91 unwind label %242

_ZNK7QString3argEjii5QChar.exit91:                ; preds = %_ZNK7QString3argEjii5QChar.exit90
  %112 = invoke noundef align 8 dereferenceable(24) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %_ZN7QStringpLERKS_.exit92 unwind label %244

_ZN7QStringpLERKS_.exit92:                        ; preds = %_ZNK7QString3argEjii5QChar.exit91
  %113 = load ptr, ptr %15, align 8
  %.not.i.i.i93 = icmp eq ptr %113, null
  br i1 %.not.i.i.i93, label %_ZN7QStringD2Ev.exit96, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i94

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i94:    ; preds = %_ZN7QStringpLERKS_.exit92
  %114 = atomicrmw sub ptr %113, i32 1 seq_cst, align 4
  %.not.i.i95 = icmp eq i32 %114, 1
  br i1 %.not.i.i95, label %115, label %_ZN7QStringD2Ev.exit96

115:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i94
  %116 = load ptr, ptr %15, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %116, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit96

_ZN7QStringD2Ev.exit96:                           ; preds = %_ZN7QStringpLERKS_.exit92, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i94, %115
  %117 = load ptr, ptr %16, align 8
  %.not.i.i.i97 = icmp eq ptr %117, null
  br i1 %.not.i.i.i97, label %_ZN7QStringD2Ev.exit100, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i98

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i98:    ; preds = %_ZN7QStringD2Ev.exit96
  %118 = atomicrmw sub ptr %117, i32 1 seq_cst, align 4
  %.not.i.i99 = icmp eq i32 %118, 1
  br i1 %.not.i.i99, label %119, label %_ZN7QStringD2Ev.exit100

119:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i98
  %120 = load ptr, ptr %16, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %120, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit100

_ZN7QStringD2Ev.exit100:                          ; preds = %_ZN7QStringD2Ev.exit96, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i98, %119
  %121 = load ptr, ptr %17, align 8
  %.not.i.i.i101 = icmp eq ptr %121, null
  br i1 %.not.i.i.i101, label %_ZN17QArrayDataPointerIDsED2Ev.exit108, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i102

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i102:   ; preds = %_ZN7QStringD2Ev.exit100
  %122 = atomicrmw sub ptr %121, i32 1 seq_cst, align 4
  %.not.i.i103 = icmp eq i32 %122, 1
  br i1 %.not.i.i103, label %123, label %_ZN17QArrayDataPointerIDsED2Ev.exit108

123:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i102
  %124 = load ptr, ptr %17, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %124, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit108

_ZN17QArrayDataPointerIDsED2Ev.exit108:           ; preds = %123, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i102, %_ZN7QStringD2Ev.exit100
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store ptr null, ptr %21, align 8
  %125 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr @.str.47, ptr %125, align 8
  %126 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i64 85, ptr %126, align 8
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %128 = load i32, ptr %127, align 8
  %129 = zext i32 %128 to i64
  invoke void @_ZNK7QString3argEyii5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %20, ptr noundef nonnull align 8 dereferenceable_or_null(24) %21, i64 noundef %129, i32 noundef 0, i32 noundef 10, i16 32)
          to label %_ZNK7QString3argEjii5QChar.exit109 unwind label %258

_ZNK7QString3argEjii5QChar.exit109:               ; preds = %_ZN17QArrayDataPointerIDsED2Ev.exit108
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 316
  %131 = load i32, ptr %130, align 4
  %132 = zext i32 %131 to i64
  invoke void @_ZNK7QString3argEyii5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %19, ptr noundef nonnull align 8 dereferenceable_or_null(24) %20, i64 noundef %132, i32 noundef 0, i32 noundef 10, i16 32)
          to label %_ZNK7QString3argEjii5QChar.exit110 unwind label %260

_ZNK7QString3argEjii5QChar.exit110:               ; preds = %_ZNK7QString3argEjii5QChar.exit109
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %134 = load i32, ptr %133, align 8
  %135 = zext i32 %134 to i64
  invoke void @_ZNK7QString3argEyii5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %18, ptr noundef nonnull align 8 dereferenceable_or_null(24) %19, i64 noundef %135, i32 noundef 0, i32 noundef 10, i16 32)
          to label %_ZNK7QString3argEjii5QChar.exit111 unwind label %262

_ZNK7QString3argEjii5QChar.exit111:               ; preds = %_ZNK7QString3argEjii5QChar.exit110
  %136 = invoke noundef align 8 dereferenceable(24) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %18)
          to label %_ZN7QStringpLERKS_.exit112 unwind label %264

_ZN7QStringpLERKS_.exit112:                       ; preds = %_ZNK7QString3argEjii5QChar.exit111
  %137 = load ptr, ptr %18, align 8
  %.not.i.i.i113 = icmp eq ptr %137, null
  br i1 %.not.i.i.i113, label %_ZN7QStringD2Ev.exit116, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i114

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i114:   ; preds = %_ZN7QStringpLERKS_.exit112
  %138 = atomicrmw sub ptr %137, i32 1 seq_cst, align 4
  %.not.i.i115 = icmp eq i32 %138, 1
  br i1 %.not.i.i115, label %139, label %_ZN7QStringD2Ev.exit116

139:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i114
  %140 = load ptr, ptr %18, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %140, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit116

_ZN7QStringD2Ev.exit116:                          ; preds = %_ZN7QStringpLERKS_.exit112, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i114, %139
  %141 = load ptr, ptr %19, align 8
  %.not.i.i.i117 = icmp eq ptr %141, null
  br i1 %.not.i.i.i117, label %_ZN7QStringD2Ev.exit120, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i118

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i118:   ; preds = %_ZN7QStringD2Ev.exit116
  %142 = atomicrmw sub ptr %141, i32 1 seq_cst, align 4
  %.not.i.i119 = icmp eq i32 %142, 1
  br i1 %.not.i.i119, label %143, label %_ZN7QStringD2Ev.exit120

143:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i118
  %144 = load ptr, ptr %19, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %144, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit120

_ZN7QStringD2Ev.exit120:                          ; preds = %_ZN7QStringD2Ev.exit116, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i118, %143
  %145 = load ptr, ptr %20, align 8
  %.not.i.i.i121 = icmp eq ptr %145, null
  br i1 %.not.i.i.i121, label %_ZN7QStringD2Ev.exit124, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i122

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i122:   ; preds = %_ZN7QStringD2Ev.exit120
  %146 = atomicrmw sub ptr %145, i32 1 seq_cst, align 4
  %.not.i.i123 = icmp eq i32 %146, 1
  br i1 %.not.i.i123, label %147, label %_ZN7QStringD2Ev.exit124

147:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i122
  %148 = load ptr, ptr %20, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %148, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit124

_ZN7QStringD2Ev.exit124:                          ; preds = %_ZN7QStringD2Ev.exit120, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i122, %147
  %149 = load ptr, ptr %21, align 8
  %.not.i.i.i125 = icmp eq ptr %149, null
  br i1 %.not.i.i.i125, label %_ZN17QArrayDataPointerIDsED2Ev.exit132, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i126

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i126:   ; preds = %_ZN7QStringD2Ev.exit124
  %150 = atomicrmw sub ptr %149, i32 1 seq_cst, align 4
  %.not.i.i127 = icmp eq i32 %150, 1
  br i1 %.not.i.i127, label %151, label %_ZN17QArrayDataPointerIDsED2Ev.exit132

151:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i126
  %152 = load ptr, ptr %21, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %152, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit132

_ZN17QArrayDataPointerIDsED2Ev.exit132:           ; preds = %151, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i126, %_ZN7QStringD2Ev.exit124
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  store ptr null, ptr %22, align 8
  %153 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr @.str.48, ptr %153, align 8
  %154 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 9, ptr %154, align 8
  %155 = invoke noundef align 8 dereferenceable(24) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %22)
          to label %_ZN7QStringpLERKS_.exit133 unwind label %282

_ZN7QStringpLERKS_.exit133:                       ; preds = %_ZN17QArrayDataPointerIDsED2Ev.exit132
  %156 = load ptr, ptr %22, align 8
  %.not.i.i.i134 = icmp eq ptr %156, null
  br i1 %.not.i.i.i134, label %_ZN17QArrayDataPointerIDsED2Ev.exit141, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i135

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i135:   ; preds = %_ZN7QStringpLERKS_.exit133
  %157 = atomicrmw sub ptr %156, i32 1 seq_cst, align 4
  %.not.i.i136 = icmp eq i32 %157, 1
  br i1 %.not.i.i136, label %158, label %_ZN17QArrayDataPointerIDsED2Ev.exit141

158:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i135
  %159 = load ptr, ptr %22, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %159, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit141

_ZN17QArrayDataPointerIDsED2Ev.exit141:           ; preds = %158, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i135, %_ZN7QStringpLERKS_.exit133
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %2, i64 8, ptr nonnull @.str.49)
          to label %.noexc unwind label %288

.noexc:                                           ; preds = %_ZN17QArrayDataPointerIDsED2Ev.exit141
  %160 = invoke noundef align 8 dereferenceable(24) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %161 unwind label %166

161:                                              ; preds = %.noexc
  %162 = load ptr, ptr %2, align 8
  %.not.i.i.i.i = icmp eq ptr %162, null
  br i1 %.not.i.i.i.i, label %172, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i:    ; preds = %161
  %163 = atomicrmw sub ptr %162, i32 1 seq_cst, align 4
  %.not.i.i.i142 = icmp eq i32 %163, 1
  br i1 %.not.i.i.i142, label %164, label %172

164:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i
  %165 = load ptr, ptr %2, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %165, i64 noundef 2, i64 noundef 8) #27
  br label %172

166:                                              ; preds = %.noexc
  %167 = landingpad { ptr, i32 }
          cleanup
  %168 = load ptr, ptr %2, align 8
  %.not.i.i.i2.i = icmp eq ptr %168, null
  br i1 %.not.i.i.i2.i, label %_ZN7QStringD2Ev.exit5.i, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i3.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i3.i:   ; preds = %166
  %169 = atomicrmw sub ptr %168, i32 1 seq_cst, align 4
  %.not.i.i4.i = icmp eq i32 %169, 1
  br i1 %.not.i.i4.i, label %170, label %_ZN7QStringD2Ev.exit5.i

170:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i3.i
  %171 = load ptr, ptr %2, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %171, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit5.i

_ZN7QStringD2Ev.exit5.i:                          ; preds = %170, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i3.i, %166
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %.body

172:                                              ; preds = %164, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i, %161
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %174 = load ptr, ptr %173, align 8
  invoke void @_ZN6QLabel7setTextERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %174, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %175 unwind label %288

175:                                              ; preds = %172
  store i8 1, ptr %23, align 8
  %176 = load ptr, ptr %4, align 8
  %.not.i.i.i143 = icmp eq ptr %176, null
  br i1 %.not.i.i.i143, label %_ZN7QStringD2Ev.exit146, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i144

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i144:   ; preds = %175
  %177 = atomicrmw sub ptr %176, i32 1 seq_cst, align 4
  %.not.i.i145 = icmp eq i32 %177, 1
  br i1 %.not.i.i145, label %178, label %_ZN7QStringD2Ev.exit146

178:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i144
  %179 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %179, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit146

_ZN7QStringD2Ev.exit146:                          ; preds = %175, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i144, %178
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %294

180:                                              ; preds = %26
  %181 = landingpad { ptr, i32 }
          cleanup
  %182 = load ptr, ptr %5, align 8
  %.not.i.i.i147 = icmp eq ptr %182, null
  br i1 %.not.i.i.i147, label %_ZN17QArrayDataPointerIDsED2Ev.exit154, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i148

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i148:   ; preds = %180
  %183 = atomicrmw sub ptr %182, i32 1 seq_cst, align 4
  %.not.i.i149 = icmp eq i32 %183, 1
  br i1 %.not.i.i149, label %184, label %_ZN17QArrayDataPointerIDsED2Ev.exit154

184:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i148
  %185 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %185, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit154

_ZN17QArrayDataPointerIDsED2Ev.exit154:           ; preds = %184, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i148, %180
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.body

186:                                              ; preds = %_ZN17QArrayDataPointerIDsED2Ev.exit
  %187 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit158

188:                                              ; preds = %_ZNK7QString3argEtii5QChar.exit
  %189 = landingpad { ptr, i32 }
          cleanup
  %190 = load ptr, ptr %6, align 8
  %.not.i.i.i155 = icmp eq ptr %190, null
  br i1 %.not.i.i.i155, label %_ZN7QStringD2Ev.exit158, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i156

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i156:   ; preds = %188
  %191 = atomicrmw sub ptr %190, i32 1 seq_cst, align 4
  %.not.i.i157 = icmp eq i32 %191, 1
  br i1 %.not.i.i157, label %192, label %_ZN7QStringD2Ev.exit158

192:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i156
  %193 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %193, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit158

_ZN7QStringD2Ev.exit158:                          ; preds = %192, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i156, %188, %186
  %.pn = phi { ptr, i32 } [ %187, %186 ], [ %189, %188 ], [ %189, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i156 ], [ %189, %192 ]
  %194 = load ptr, ptr %7, align 8
  %.not.i.i.i159 = icmp eq ptr %194, null
  br i1 %.not.i.i.i159, label %_ZN17QArrayDataPointerIDsED2Ev.exit166, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i160

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i160:   ; preds = %_ZN7QStringD2Ev.exit158
  %195 = atomicrmw sub ptr %194, i32 1 seq_cst, align 4
  %.not.i.i161 = icmp eq i32 %195, 1
  br i1 %.not.i.i161, label %196, label %_ZN17QArrayDataPointerIDsED2Ev.exit166

196:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i160
  %197 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %197, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit166

_ZN17QArrayDataPointerIDsED2Ev.exit166:           ; preds = %196, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i160, %_ZN7QStringD2Ev.exit158
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.body

198:                                              ; preds = %_ZN17QArrayDataPointerIDsED2Ev.exit43
  %199 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit170

200:                                              ; preds = %_ZNK7QString3argEtii5QChar.exit44
  %201 = landingpad { ptr, i32 }
          cleanup
  %202 = load ptr, ptr %8, align 8
  %.not.i.i.i167 = icmp eq ptr %202, null
  br i1 %.not.i.i.i167, label %_ZN7QStringD2Ev.exit170, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i168

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i168:   ; preds = %200
  %203 = atomicrmw sub ptr %202, i32 1 seq_cst, align 4
  %.not.i.i169 = icmp eq i32 %203, 1
  br i1 %.not.i.i169, label %204, label %_ZN7QStringD2Ev.exit170

204:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i168
  %205 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %205, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit170

_ZN7QStringD2Ev.exit170:                          ; preds = %204, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i168, %200, %198
  %.pn14 = phi { ptr, i32 } [ %199, %198 ], [ %201, %200 ], [ %201, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i168 ], [ %201, %204 ]
  %206 = load ptr, ptr %9, align 8
  %.not.i.i.i171 = icmp eq ptr %206, null
  br i1 %.not.i.i.i171, label %_ZN17QArrayDataPointerIDsED2Ev.exit178, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i172

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i172:   ; preds = %_ZN7QStringD2Ev.exit170
  %207 = atomicrmw sub ptr %206, i32 1 seq_cst, align 4
  %.not.i.i173 = icmp eq i32 %207, 1
  br i1 %.not.i.i173, label %208, label %_ZN17QArrayDataPointerIDsED2Ev.exit178

208:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i172
  %209 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %209, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit178

_ZN17QArrayDataPointerIDsED2Ev.exit178:           ; preds = %208, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i172, %_ZN7QStringD2Ev.exit170
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.body

210:                                              ; preds = %_ZN17QArrayDataPointerIDsED2Ev.exit57
  %211 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit182

212:                                              ; preds = %_ZNK7QString3argEjii5QChar.exit
  %213 = landingpad { ptr, i32 }
          cleanup
  %214 = load ptr, ptr %10, align 8
  %.not.i.i.i179 = icmp eq ptr %214, null
  br i1 %.not.i.i.i179, label %_ZN7QStringD2Ev.exit182, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i180

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i180:   ; preds = %212
  %215 = atomicrmw sub ptr %214, i32 1 seq_cst, align 4
  %.not.i.i181 = icmp eq i32 %215, 1
  br i1 %.not.i.i181, label %216, label %_ZN7QStringD2Ev.exit182

216:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i180
  %217 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %217, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit182

_ZN7QStringD2Ev.exit182:                          ; preds = %216, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i180, %212, %210
  %.pn16 = phi { ptr, i32 } [ %211, %210 ], [ %213, %212 ], [ %213, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i180 ], [ %213, %216 ]
  %218 = load ptr, ptr %11, align 8
  %.not.i.i.i183 = icmp eq ptr %218, null
  br i1 %.not.i.i.i183, label %_ZN17QArrayDataPointerIDsED2Ev.exit190, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i184

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i184:   ; preds = %_ZN7QStringD2Ev.exit182
  %219 = atomicrmw sub ptr %218, i32 1 seq_cst, align 4
  %.not.i.i185 = icmp eq i32 %219, 1
  br i1 %.not.i.i185, label %220, label %_ZN17QArrayDataPointerIDsED2Ev.exit190

220:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i184
  %221 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %221, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit190

_ZN17QArrayDataPointerIDsED2Ev.exit190:           ; preds = %220, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i184, %_ZN7QStringD2Ev.exit182
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.body

222:                                              ; preds = %_ZN17QArrayDataPointerIDsED2Ev.exit70
  %223 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit198

224:                                              ; preds = %_ZNK7QString3argEjii5QChar.exit71
  %225 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit194

226:                                              ; preds = %_ZNK7QString3argEjii5QChar.exit72
  %227 = landingpad { ptr, i32 }
          cleanup
  %228 = load ptr, ptr %12, align 8
  %.not.i.i.i191 = icmp eq ptr %228, null
  br i1 %.not.i.i.i191, label %_ZN7QStringD2Ev.exit194, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i192

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i192:   ; preds = %226
  %229 = atomicrmw sub ptr %228, i32 1 seq_cst, align 4
  %.not.i.i193 = icmp eq i32 %229, 1
  br i1 %.not.i.i193, label %230, label %_ZN7QStringD2Ev.exit194

230:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i192
  %231 = load ptr, ptr %12, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %231, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit194

_ZN7QStringD2Ev.exit194:                          ; preds = %230, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i192, %226, %224
  %.pn18 = phi { ptr, i32 } [ %225, %224 ], [ %227, %226 ], [ %227, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i192 ], [ %227, %230 ]
  %232 = load ptr, ptr %13, align 8
  %.not.i.i.i195 = icmp eq ptr %232, null
  br i1 %.not.i.i.i195, label %_ZN7QStringD2Ev.exit198, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i196

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i196:   ; preds = %_ZN7QStringD2Ev.exit194
  %233 = atomicrmw sub ptr %232, i32 1 seq_cst, align 4
  %.not.i.i197 = icmp eq i32 %233, 1
  br i1 %.not.i.i197, label %234, label %_ZN7QStringD2Ev.exit198

234:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i196
  %235 = load ptr, ptr %13, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %235, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit198

_ZN7QStringD2Ev.exit198:                          ; preds = %234, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i196, %_ZN7QStringD2Ev.exit194, %222
  %.pn18.pn = phi { ptr, i32 } [ %223, %222 ], [ %.pn18, %_ZN7QStringD2Ev.exit194 ], [ %.pn18, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i196 ], [ %.pn18, %234 ]
  %236 = load ptr, ptr %14, align 8
  %.not.i.i.i199 = icmp eq ptr %236, null
  br i1 %.not.i.i.i199, label %_ZN17QArrayDataPointerIDsED2Ev.exit206, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i200

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i200:   ; preds = %_ZN7QStringD2Ev.exit198
  %237 = atomicrmw sub ptr %236, i32 1 seq_cst, align 4
  %.not.i.i201 = icmp eq i32 %237, 1
  br i1 %.not.i.i201, label %238, label %_ZN17QArrayDataPointerIDsED2Ev.exit206

238:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i200
  %239 = load ptr, ptr %14, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %239, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit206

_ZN17QArrayDataPointerIDsED2Ev.exit206:           ; preds = %238, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i200, %_ZN7QStringD2Ev.exit198
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %.body

240:                                              ; preds = %_ZN17QArrayDataPointerIDsED2Ev.exit89
  %241 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit214

242:                                              ; preds = %_ZNK7QString3argEjii5QChar.exit90
  %243 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit210

244:                                              ; preds = %_ZNK7QString3argEjii5QChar.exit91
  %245 = landingpad { ptr, i32 }
          cleanup
  %246 = load ptr, ptr %15, align 8
  %.not.i.i.i207 = icmp eq ptr %246, null
  br i1 %.not.i.i.i207, label %_ZN7QStringD2Ev.exit210, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i208

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i208:   ; preds = %244
  %247 = atomicrmw sub ptr %246, i32 1 seq_cst, align 4
  %.not.i.i209 = icmp eq i32 %247, 1
  br i1 %.not.i.i209, label %248, label %_ZN7QStringD2Ev.exit210

248:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i208
  %249 = load ptr, ptr %15, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %249, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit210

_ZN7QStringD2Ev.exit210:                          ; preds = %248, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i208, %244, %242
  %.pn21 = phi { ptr, i32 } [ %243, %242 ], [ %245, %244 ], [ %245, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i208 ], [ %245, %248 ]
  %250 = load ptr, ptr %16, align 8
  %.not.i.i.i211 = icmp eq ptr %250, null
  br i1 %.not.i.i.i211, label %_ZN7QStringD2Ev.exit214, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i212

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i212:   ; preds = %_ZN7QStringD2Ev.exit210
  %251 = atomicrmw sub ptr %250, i32 1 seq_cst, align 4
  %.not.i.i213 = icmp eq i32 %251, 1
  br i1 %.not.i.i213, label %252, label %_ZN7QStringD2Ev.exit214

252:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i212
  %253 = load ptr, ptr %16, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %253, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit214

_ZN7QStringD2Ev.exit214:                          ; preds = %252, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i212, %_ZN7QStringD2Ev.exit210, %240
  %.pn21.pn = phi { ptr, i32 } [ %241, %240 ], [ %.pn21, %_ZN7QStringD2Ev.exit210 ], [ %.pn21, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i212 ], [ %.pn21, %252 ]
  %254 = load ptr, ptr %17, align 8
  %.not.i.i.i215 = icmp eq ptr %254, null
  br i1 %.not.i.i.i215, label %_ZN17QArrayDataPointerIDsED2Ev.exit222, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i216

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i216:   ; preds = %_ZN7QStringD2Ev.exit214
  %255 = atomicrmw sub ptr %254, i32 1 seq_cst, align 4
  %.not.i.i217 = icmp eq i32 %255, 1
  br i1 %.not.i.i217, label %256, label %_ZN17QArrayDataPointerIDsED2Ev.exit222

256:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i216
  %257 = load ptr, ptr %17, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %257, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit222

_ZN17QArrayDataPointerIDsED2Ev.exit222:           ; preds = %256, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i216, %_ZN7QStringD2Ev.exit214
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %.body

258:                                              ; preds = %_ZN17QArrayDataPointerIDsED2Ev.exit108
  %259 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit234

260:                                              ; preds = %_ZNK7QString3argEjii5QChar.exit109
  %261 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit230

262:                                              ; preds = %_ZNK7QString3argEjii5QChar.exit110
  %263 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit226

264:                                              ; preds = %_ZNK7QString3argEjii5QChar.exit111
  %265 = landingpad { ptr, i32 }
          cleanup
  %266 = load ptr, ptr %18, align 8
  %.not.i.i.i223 = icmp eq ptr %266, null
  br i1 %.not.i.i.i223, label %_ZN7QStringD2Ev.exit226, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i224

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i224:   ; preds = %264
  %267 = atomicrmw sub ptr %266, i32 1 seq_cst, align 4
  %.not.i.i225 = icmp eq i32 %267, 1
  br i1 %.not.i.i225, label %268, label %_ZN7QStringD2Ev.exit226

268:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i224
  %269 = load ptr, ptr %18, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %269, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit226

_ZN7QStringD2Ev.exit226:                          ; preds = %268, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i224, %264, %262
  %.pn24 = phi { ptr, i32 } [ %263, %262 ], [ %265, %264 ], [ %265, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i224 ], [ %265, %268 ]
  %270 = load ptr, ptr %19, align 8
  %.not.i.i.i227 = icmp eq ptr %270, null
  br i1 %.not.i.i.i227, label %_ZN7QStringD2Ev.exit230, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i228

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i228:   ; preds = %_ZN7QStringD2Ev.exit226
  %271 = atomicrmw sub ptr %270, i32 1 seq_cst, align 4
  %.not.i.i229 = icmp eq i32 %271, 1
  br i1 %.not.i.i229, label %272, label %_ZN7QStringD2Ev.exit230

272:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i228
  %273 = load ptr, ptr %19, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %273, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit230

_ZN7QStringD2Ev.exit230:                          ; preds = %272, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i228, %_ZN7QStringD2Ev.exit226, %260
  %.pn24.pn = phi { ptr, i32 } [ %261, %260 ], [ %.pn24, %_ZN7QStringD2Ev.exit226 ], [ %.pn24, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i228 ], [ %.pn24, %272 ]
  %274 = load ptr, ptr %20, align 8
  %.not.i.i.i231 = icmp eq ptr %274, null
  br i1 %.not.i.i.i231, label %_ZN7QStringD2Ev.exit234, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i232

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i232:   ; preds = %_ZN7QStringD2Ev.exit230
  %275 = atomicrmw sub ptr %274, i32 1 seq_cst, align 4
  %.not.i.i233 = icmp eq i32 %275, 1
  br i1 %.not.i.i233, label %276, label %_ZN7QStringD2Ev.exit234

276:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i232
  %277 = load ptr, ptr %20, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %277, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit234

_ZN7QStringD2Ev.exit234:                          ; preds = %276, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i232, %_ZN7QStringD2Ev.exit230, %258
  %.pn24.pn.pn = phi { ptr, i32 } [ %259, %258 ], [ %.pn24.pn, %_ZN7QStringD2Ev.exit230 ], [ %.pn24.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i232 ], [ %.pn24.pn, %276 ]
  %278 = load ptr, ptr %21, align 8
  %.not.i.i.i235 = icmp eq ptr %278, null
  br i1 %.not.i.i.i235, label %_ZN17QArrayDataPointerIDsED2Ev.exit242, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i236

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i236:   ; preds = %_ZN7QStringD2Ev.exit234
  %279 = atomicrmw sub ptr %278, i32 1 seq_cst, align 4
  %.not.i.i237 = icmp eq i32 %279, 1
  br i1 %.not.i.i237, label %280, label %_ZN17QArrayDataPointerIDsED2Ev.exit242

280:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i236
  %281 = load ptr, ptr %21, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %281, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit242

_ZN17QArrayDataPointerIDsED2Ev.exit242:           ; preds = %280, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i236, %_ZN7QStringD2Ev.exit234
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %.body

282:                                              ; preds = %_ZN17QArrayDataPointerIDsED2Ev.exit132
  %283 = landingpad { ptr, i32 }
          cleanup
  %284 = load ptr, ptr %22, align 8
  %.not.i.i.i243 = icmp eq ptr %284, null
  br i1 %.not.i.i.i243, label %_ZN17QArrayDataPointerIDsED2Ev.exit250, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i244

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i244:   ; preds = %282
  %285 = atomicrmw sub ptr %284, i32 1 seq_cst, align 4
  %.not.i.i245 = icmp eq i32 %285, 1
  br i1 %.not.i.i245, label %286, label %_ZN17QArrayDataPointerIDsED2Ev.exit250

286:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i244
  %287 = load ptr, ptr %22, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %287, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit250

_ZN17QArrayDataPointerIDsED2Ev.exit250:           ; preds = %286, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i244, %282
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %.body

288:                                              ; preds = %_ZN17QArrayDataPointerIDsED2Ev.exit141, %172
  %289 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %288, %_ZN7QStringD2Ev.exit5.i, %_ZN17QArrayDataPointerIDsED2Ev.exit250, %_ZN17QArrayDataPointerIDsED2Ev.exit242, %_ZN17QArrayDataPointerIDsED2Ev.exit222, %_ZN17QArrayDataPointerIDsED2Ev.exit206, %_ZN17QArrayDataPointerIDsED2Ev.exit190, %_ZN17QArrayDataPointerIDsED2Ev.exit178, %_ZN17QArrayDataPointerIDsED2Ev.exit166, %_ZN17QArrayDataPointerIDsED2Ev.exit154
  %.pn28 = phi { ptr, i32 } [ %181, %_ZN17QArrayDataPointerIDsED2Ev.exit154 ], [ %283, %_ZN17QArrayDataPointerIDsED2Ev.exit250 ], [ %.pn24.pn.pn, %_ZN17QArrayDataPointerIDsED2Ev.exit242 ], [ %.pn21.pn, %_ZN17QArrayDataPointerIDsED2Ev.exit222 ], [ %.pn18.pn, %_ZN17QArrayDataPointerIDsED2Ev.exit206 ], [ %.pn16, %_ZN17QArrayDataPointerIDsED2Ev.exit190 ], [ %.pn14, %_ZN17QArrayDataPointerIDsED2Ev.exit178 ], [ %.pn, %_ZN17QArrayDataPointerIDsED2Ev.exit166 ], [ %289, %288 ], [ %167, %_ZN7QStringD2Ev.exit5.i ]
  %290 = load ptr, ptr %4, align 8
  %.not.i.i.i251 = icmp eq ptr %290, null
  br i1 %.not.i.i.i251, label %_ZN7QStringD2Ev.exit254, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i252

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i252:   ; preds = %.body
  %291 = atomicrmw sub ptr %290, i32 1 seq_cst, align 4
  %.not.i.i253 = icmp eq i32 %291, 1
  br i1 %.not.i.i253, label %292, label %_ZN7QStringD2Ev.exit254

292:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i252
  %293 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %293, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit254

_ZN7QStringD2Ev.exit254:                          ; preds = %.body, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i252, %292
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn28

294:                                              ; preds = %_ZN7QStringD2Ev.exit146, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN6QLabel7setTextERK7QString(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef align 8 dereferenceable(24)) local_unnamed_addr #4

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN22LteMacStatisticsDialog8tapResetEPv(ptr noundef %0) #3 align 2 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %5, label %2

2:                                                ; preds = %1
  %3 = tail call noundef ptr @_ZN18TapParameterDialog15statsTreeWidgetEv(ptr noundef nonnull align 8 dereferenceable_or_null(232) %0)
  tail call void @_ZN11QTreeWidget5clearEv(ptr noundef align 8 dereferenceable_or_null(40) %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 296
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(40) %4, i8 noundef 0, i64 noundef 40, i1 noundef false) #27
  br label %5

5:                                                ; preds = %1, %2
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN11QTreeWidget5clearEv(ptr noundef align 8 dereferenceable_or_null(40)) local_unnamed_addr #4

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define noundef range(i32 0, 2) i32 @_ZN22LteMacStatisticsDialog9tapPacketEPvP12_packet_infoP12epan_dissectPKvj(ptr noundef %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2, ptr noundef %3, i32 %4) #3 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %class.QVariant, align 8
  %7 = alloca %class.QVariant, align 8
  %8 = icmp ne ptr %0, null
  %9 = icmp ne ptr %3, null
  %or.cond = and i1 %8, %9
  br i1 %or.cond, label %10, label %75

10:                                               ; preds = %5
  tail call void @_ZN22LteMacStatisticsDialog17updateCommonStatsEPK17mac_3gpp_tap_info(ptr noundef nonnull align 8 dereferenceable_or_null(337) %0, ptr noundef nonnull %3)
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 6
  %12 = load i8, ptr %11, align 2
  switch i8 %12, label %75 [
    i8 3, label %13
    i8 5, label %13
  ]

13:                                               ; preds = %10, %10
  %14 = tail call noundef ptr @_ZN18TapParameterDialog15statsTreeWidgetEv(ptr noundef nonnull align 8 dereferenceable_or_null(232) %0)
  %15 = tail call noundef i32 @_ZNK11QTreeWidget17topLevelItemCountEv(ptr noundef align 8 dereferenceable_or_null(40) %14)
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %.lr.ph, label %_ZN19MacUETreeWidgetItem7isMatchEPK17mac_3gpp_tap_info.exit._crit_edge.thread

.lr.ph:                                           ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 4
  br label %19

19:                                               ; preds = %.lr.ph, %.thread
  %.03854 = phi i32 [ 0, %.lr.ph ], [ %46, %.thread ]
  %20 = tail call noundef ptr @_ZN18TapParameterDialog15statsTreeWidgetEv(ptr noundef nonnull align 8 dereferenceable_or_null(232) %0)
  %21 = tail call noundef ptr @_ZNK11QTreeWidget12topLevelItemEi(ptr noundef align 8 dereferenceable_or_null(40) %20, i32 noundef %.03854)
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load i32, ptr %22, align 8
  %.not43 = icmp eq i32 %23, 1000
  br i1 %.not43, label %24, label %.thread

24:                                               ; preds = %19
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 96
  %26 = load i32, ptr %25, align 8
  %27 = load i16, ptr %17, align 2
  %28 = zext i16 %27 to i32
  %29 = icmp eq i32 %26, %28
  br i1 %29, label %30, label %.thread

30:                                               ; preds = %24
  %31 = getelementptr inbounds nuw i8, ptr %21, i64 100
  %32 = load i32, ptr %31, align 4
  %33 = load i8, ptr %11, align 2
  %34 = zext i8 %33 to i32
  %35 = icmp eq i32 %32, %34
  br i1 %35, label %36, label %.thread

36:                                               ; preds = %30
  %37 = getelementptr inbounds nuw i8, ptr %21, i64 104
  %38 = load i32, ptr %37, align 8
  %39 = load i16, ptr %18, align 4
  %40 = zext i16 %39 to i32
  %41 = icmp eq i32 %38, %40
  br i1 %41, label %_ZN19MacUETreeWidgetItem7isMatchEPK17mac_3gpp_tap_info.exit, label %.thread

_ZN19MacUETreeWidgetItem7isMatchEPK17mac_3gpp_tap_info.exit: ; preds = %36
  %42 = getelementptr inbounds nuw i8, ptr %21, i64 92
  %43 = load i8, ptr %42, align 4
  %44 = load i8, ptr %3, align 8
  %45 = icmp eq i8 %43, %44
  %cond.fr = freeze i1 %45
  br i1 %cond.fr, label %_ZN19MacUETreeWidgetItem7isMatchEPK17mac_3gpp_tap_info.exit._crit_edge, label %.thread

.thread:                                          ; preds = %_ZN19MacUETreeWidgetItem7isMatchEPK17mac_3gpp_tap_info.exit, %36, %30, %24, %19
  %46 = add nuw nsw i32 %.03854, 1
  %47 = tail call noundef ptr @_ZN18TapParameterDialog15statsTreeWidgetEv(ptr noundef nonnull align 8 dereferenceable_or_null(232) %0)
  %48 = tail call noundef i32 @_ZNK11QTreeWidget17topLevelItemCountEv(ptr noundef align 8 dereferenceable_or_null(40) %47)
  %49 = icmp slt i32 %46, %48
  br i1 %49, label %19, label %_ZN19MacUETreeWidgetItem7isMatchEPK17mac_3gpp_tap_info.exit._crit_edge.thread, !llvm.loop !20

_ZN19MacUETreeWidgetItem7isMatchEPK17mac_3gpp_tap_info.exit._crit_edge: ; preds = %_ZN19MacUETreeWidgetItem7isMatchEPK17mac_3gpp_tap_info.exit
  %.not44 = icmp eq ptr %21, null
  br i1 %.not44, label %_ZN19MacUETreeWidgetItem7isMatchEPK17mac_3gpp_tap_info.exit._crit_edge.thread, label %.loopexit

_ZN19MacUETreeWidgetItem7isMatchEPK17mac_3gpp_tap_info.exit._crit_edge.thread: ; preds = %.thread, %13, %_ZN19MacUETreeWidgetItem7isMatchEPK17mac_3gpp_tap_info.exit._crit_edge
  %50 = tail call noalias noundef dereferenceable_or_null(256) ptr @_Znwm(i64 noundef 256) #28
  %51 = invoke noundef ptr @_ZN18TapParameterDialog15statsTreeWidgetEv(ptr noundef nonnull align 8 dereferenceable_or_null(232) %0)
          to label %52 unwind label %56

52:                                               ; preds = %_ZN19MacUETreeWidgetItem7isMatchEPK17mac_3gpp_tap_info.exit._crit_edge.thread
  invoke void @_ZN19MacUETreeWidgetItemC2EP11QTreeWidgetPK17mac_3gpp_tap_info(ptr noundef align 8 dereferenceable_or_null(256) %50, ptr noundef %51, ptr noundef nonnull %3)
          to label %.preheader unwind label %56

.preheader:                                       ; preds = %52
  %53 = tail call noundef ptr @_ZN18TapParameterDialog15statsTreeWidgetEv(ptr noundef nonnull align 8 dereferenceable_or_null(232) %0)
  %54 = tail call noundef i32 @_ZNK11QTreeWidget11columnCountEv(ptr noundef align 8 dereferenceable_or_null(40) %53)
  %55 = icmp sgt i32 %54, 0
  br i1 %55, label %.lr.ph57, label %.loopexit

common.resume:                                    ; preds = %69, %64, %56
  %common.resume.op = phi { ptr, i32 } [ %57, %56 ], [ %65, %64 ], [ %70, %69 ]
  resume { ptr, i32 } %common.resume.op

56:                                               ; preds = %52, %_ZN19MacUETreeWidgetItem7isMatchEPK17mac_3gpp_tap_info.exit._crit_edge.thread
  %57 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef %50, i64 noundef 256) #29
  br label %common.resume

.lr.ph57:                                         ; preds = %.preheader, %_ZN15QTreeWidgetItem16setTextAlignmentEii.exit
  %.056 = phi i32 [ %71, %_ZN15QTreeWidgetItem16setTextAlignmentEii.exit ], [ 0, %.preheader ]
  %58 = call noundef ptr @_ZN18TapParameterDialog15statsTreeWidgetEv(ptr noundef nonnull align 8 dereferenceable_or_null(232) %0)
  %59 = call noundef ptr @_ZNK11QTreeWidget10headerItemEv(ptr noundef align 8 dereferenceable_or_null(40) %58)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 24
  %62 = load ptr, ptr %61, align 8
  call void %62(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %7, ptr noundef align 8 dereferenceable_or_null(92) %59, i32 noundef %.056, i32 noundef 7)
  %63 = invoke noundef i32 @_ZNK8QVariant5toIntEPb(ptr noundef nonnull align 8 dereferenceable_or_null(32) %7, ptr noundef null)
          to label %_ZNK15QTreeWidgetItem13textAlignmentEi.exit unwind label %64

64:                                               ; preds = %.lr.ph57
  %65 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %7) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %common.resume

_ZNK15QTreeWidgetItem13textAlignmentEi.exit:      ; preds = %.lr.ph57
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %7) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN8QVariantC1Ei(ptr noundef nonnull align 8 dereferenceable_or_null(32) %6, i32 noundef %63)
  %66 = load ptr, ptr %50, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 32
  %68 = load ptr, ptr %67, align 8
  invoke void %68(ptr noundef align 8 dereferenceable_or_null(92) %50, i32 noundef %.056, i32 noundef 7, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %_ZN15QTreeWidgetItem16setTextAlignmentEii.exit unwind label %69

69:                                               ; preds = %_ZNK15QTreeWidgetItem13textAlignmentEi.exit
  %70 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %6) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %common.resume

_ZN15QTreeWidgetItem16setTextAlignmentEii.exit:   ; preds = %_ZNK15QTreeWidgetItem13textAlignmentEi.exit
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %6) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %71 = add nuw nsw i32 %.056, 1
  %72 = call noundef ptr @_ZN18TapParameterDialog15statsTreeWidgetEv(ptr noundef nonnull align 8 dereferenceable_or_null(232) %0)
  %73 = call noundef i32 @_ZNK11QTreeWidget11columnCountEv(ptr noundef align 8 dereferenceable_or_null(40) %72)
  %74 = icmp slt i32 %71, %73
  br i1 %74, label %.lr.ph57, label %.loopexit, !llvm.loop !21

.loopexit:                                        ; preds = %_ZN15QTreeWidgetItem16setTextAlignmentEii.exit, %.preheader, %_ZN19MacUETreeWidgetItem7isMatchEPK17mac_3gpp_tap_info.exit._crit_edge
  %.4 = phi ptr [ %21, %_ZN19MacUETreeWidgetItem7isMatchEPK17mac_3gpp_tap_info.exit._crit_edge ], [ %50, %.preheader ], [ %50, %_ZN15QTreeWidgetItem16setTextAlignmentEii.exit ]
  call void @_ZN19MacUETreeWidgetItem6updateEPK17mac_3gpp_tap_info(ptr noundef align 8 dereferenceable_or_null(256) %.4, ptr noundef nonnull %3)
  br label %75

75:                                               ; preds = %10, %5, %.loopexit
  %.034 = phi i32 [ 0, %5 ], [ 1, %.loopexit ], [ 0, %10 ]
  ret i32 %.034
}

; Function Attrs: null_pointer_is_valid
declare noundef i32 @_ZNK11QTreeWidget17topLevelItemCountEv(ptr noundef align 8 dereferenceable_or_null(40)) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare noundef ptr @_ZNK11QTreeWidget12topLevelItemEi(ptr noundef align 8 dereferenceable_or_null(40), i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN19MacUETreeWidgetItemC2EP11QTreeWidgetPK17mac_3gpp_tap_info(ptr noundef align 8 dereferenceable_or_null(256) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
.invoke:
  %3 = alloca %class.QVariant, align 8
  %4 = alloca %class.QVariant, align 8
  %5 = alloca %class.QVariant, align 8
  %6 = alloca %class.QVariant, align 8
  %7 = alloca %class.QString, align 8
  %8 = alloca %class.QString, align 8
  %9 = alloca %class.QString, align 8
  %10 = alloca %class.QString, align 8
  tail call void @_ZN15QTreeWidgetItemC2EP11QTreeWidgeti(ptr noundef align 8 dereferenceable_or_null(92) %0, ptr noundef %1, i32 noundef 1000)
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTV19MacUETreeWidgetItem, i64 16), ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store i32 0, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 220
  store i32 0, ptr %16, align 4
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %11, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %14, i8 0, i64 20, i1 false)
  %18 = load i16, ptr %17, align 2
  %19 = zext i16 %18 to i32
  store i32 %19, ptr %11, align 8
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 6
  %21 = load i8, ptr %20, align 2
  %22 = zext i8 %21 to i32
  store i32 %22, ptr %12, align 4
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %24 = load i16, ptr %23, align 4
  %25 = zext i16 %24 to i32
  store i32 %25, ptr %13, align 8
  %26 = load i8, ptr %2, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 92
  store i8 %26, ptr %27, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %28 = icmp eq i8 %26, 0
  %.str.52..str.53 = select i1 %28, ptr @.str.52, ptr @.str.53
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %7, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN7QObject16staticMetaObjectE, ptr noundef nonnull %.str.52..str.53, ptr noundef null, i32 noundef -1)
          to label %_ZN7QObject2trEPKcS1_i.exit unwind label %76

_ZN7QObject2trEPKcS1_i.exit:                      ; preds = %.invoke
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable_or_null(32) %6, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %.noexc unwind label %78

.noexc:                                           ; preds = %_ZN7QObject2trEPKcS1_i.exit
  %29 = load ptr, ptr %0, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %31 = load ptr, ptr %30, align 8
  invoke void %31(ptr noundef align 8 dereferenceable_or_null(92) %0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %34 unwind label %32

32:                                               ; preds = %.noexc
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %6) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.body

34:                                               ; preds = %.noexc
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %6) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %35 = load ptr, ptr %7, align 8
  %.not.i.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %34
  %36 = atomicrmw sub ptr %35, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %36, 1
  br i1 %.not.i.i, label %37, label %_ZN7QStringD2Ev.exit

37:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %38 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %38, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %34, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %37
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %39 = load i32, ptr %11, align 8
  invoke void @_ZN7QString6numberEji(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %8, i32 noundef %39, i32 noundef 10)
          to label %40 unwind label %84

40:                                               ; preds = %_ZN7QStringD2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable_or_null(32) %5, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %.noexc23 unwind label %86

.noexc23:                                         ; preds = %40
  %41 = load ptr, ptr %0, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 32
  %43 = load ptr, ptr %42, align 8
  invoke void %43(ptr noundef align 8 dereferenceable_or_null(92) %0, i32 noundef 1, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %46 unwind label %44

44:                                               ; preds = %.noexc23
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %5) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.body24

46:                                               ; preds = %.noexc23
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %5) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %47 = load ptr, ptr %8, align 8
  %.not.i.i.i27 = icmp eq ptr %47, null
  br i1 %.not.i.i.i27, label %_ZN7QStringD2Ev.exit30, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i28

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i28:    ; preds = %46
  %48 = atomicrmw sub ptr %47, i32 1 seq_cst, align 4
  %.not.i.i29 = icmp eq i32 %48, 1
  br i1 %.not.i.i29, label %49, label %_ZN7QStringD2Ev.exit30

49:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i28
  %50 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %50, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit30

_ZN7QStringD2Ev.exit30:                           ; preds = %46, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i28, %49
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %51 = load i32, ptr %12, align 4
  %52 = icmp eq i32 %51, 3
  %.str.54..str.55 = select i1 %52, ptr @.str.54, ptr @.str.55
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %9, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN7QObject16staticMetaObjectE, ptr noundef nonnull %.str.54..str.55, ptr noundef null, i32 noundef -1)
          to label %_ZN7QObject2trEPKcS1_i.exit32 unwind label %92

_ZN7QObject2trEPKcS1_i.exit32:                    ; preds = %_ZN7QStringD2Ev.exit30
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable_or_null(32) %4, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %.noexc35 unwind label %94

.noexc35:                                         ; preds = %_ZN7QObject2trEPKcS1_i.exit32
  %53 = load ptr, ptr %0, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 32
  %55 = load ptr, ptr %54, align 8
  invoke void %55(ptr noundef align 8 dereferenceable_or_null(92) %0, i32 noundef 2, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %58 unwind label %56

56:                                               ; preds = %.noexc35
  %57 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %4) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.body36

58:                                               ; preds = %.noexc35
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %4) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %59 = load ptr, ptr %9, align 8
  %.not.i.i.i39 = icmp eq ptr %59, null
  br i1 %.not.i.i.i39, label %_ZN7QStringD2Ev.exit42, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i40

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i40:    ; preds = %58
  %60 = atomicrmw sub ptr %59, i32 1 seq_cst, align 4
  %.not.i.i41 = icmp eq i32 %60, 1
  br i1 %.not.i.i41, label %61, label %_ZN7QStringD2Ev.exit42

61:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i40
  %62 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %62, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit42

_ZN7QStringD2Ev.exit42:                           ; preds = %58, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i40, %61
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %63 = load i32, ptr %13, align 8
  invoke void @_ZN7QString6numberEji(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %10, i32 noundef %63, i32 noundef 10)
          to label %64 unwind label %100

64:                                               ; preds = %_ZN7QStringD2Ev.exit42
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable_or_null(32) %3, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %.noexc43 unwind label %102

.noexc43:                                         ; preds = %64
  %65 = load ptr, ptr %0, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 32
  %67 = load ptr, ptr %66, align 8
  invoke void %67(ptr noundef align 8 dereferenceable_or_null(92) %0, i32 noundef 3, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %70 unwind label %68

68:                                               ; preds = %.noexc43
  %69 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %3) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.body44

70:                                               ; preds = %.noexc43
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %3) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %71 = load ptr, ptr %10, align 8
  %.not.i.i.i47 = icmp eq ptr %71, null
  br i1 %.not.i.i.i47, label %_ZN7QStringD2Ev.exit50, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i48

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i48:    ; preds = %70
  %72 = atomicrmw sub ptr %71, i32 1 seq_cst, align 4
  %.not.i.i49 = icmp eq i32 %72, 1
  br i1 %.not.i.i49, label %73, label %_ZN7QStringD2Ev.exit50

73:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i48
  %74 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %74, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit50

_ZN7QStringD2Ev.exit50:                           ; preds = %70, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i48, %73
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  invoke void @_ZN19MacUETreeWidgetItem10addDetailsEv(ptr noundef align 8 dereferenceable_or_null(256) %0)
          to label %75 unwind label %108

75:                                               ; preds = %_ZN7QStringD2Ev.exit50
  ret void

76:                                               ; preds = %.invoke
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit54

78:                                               ; preds = %_ZN7QObject2trEPKcS1_i.exit
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %32, %78
  %eh.lpad-body = phi { ptr, i32 } [ %79, %78 ], [ %33, %32 ]
  %80 = load ptr, ptr %7, align 8
  %.not.i.i.i51 = icmp eq ptr %80, null
  br i1 %.not.i.i.i51, label %_ZN7QStringD2Ev.exit54, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i52

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i52:    ; preds = %.body
  %81 = atomicrmw sub ptr %80, i32 1 seq_cst, align 4
  %.not.i.i53 = icmp eq i32 %81, 1
  br i1 %.not.i.i53, label %82, label %_ZN7QStringD2Ev.exit54

82:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i52
  %83 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %83, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit54

_ZN7QStringD2Ev.exit54:                           ; preds = %82, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i52, %.body, %76
  %.pn = phi { ptr, i32 } [ %77, %76 ], [ %eh.lpad-body, %.body ], [ %eh.lpad-body, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i52 ], [ %eh.lpad-body, %82 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %110

84:                                               ; preds = %_ZN7QStringD2Ev.exit
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit58

86:                                               ; preds = %40
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %.body24

.body24:                                          ; preds = %44, %86
  %eh.lpad-body25 = phi { ptr, i32 } [ %87, %86 ], [ %45, %44 ]
  %88 = load ptr, ptr %8, align 8
  %.not.i.i.i55 = icmp eq ptr %88, null
  br i1 %.not.i.i.i55, label %_ZN7QStringD2Ev.exit58, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i56

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i56:    ; preds = %.body24
  %89 = atomicrmw sub ptr %88, i32 1 seq_cst, align 4
  %.not.i.i57 = icmp eq i32 %89, 1
  br i1 %.not.i.i57, label %90, label %_ZN7QStringD2Ev.exit58

90:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i56
  %91 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %91, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit58

_ZN7QStringD2Ev.exit58:                           ; preds = %90, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i56, %.body24, %84
  %.pn14 = phi { ptr, i32 } [ %85, %84 ], [ %eh.lpad-body25, %.body24 ], [ %eh.lpad-body25, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i56 ], [ %eh.lpad-body25, %90 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %110

92:                                               ; preds = %_ZN7QStringD2Ev.exit30
  %93 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit62

94:                                               ; preds = %_ZN7QObject2trEPKcS1_i.exit32
  %95 = landingpad { ptr, i32 }
          cleanup
  br label %.body36

.body36:                                          ; preds = %56, %94
  %eh.lpad-body37 = phi { ptr, i32 } [ %95, %94 ], [ %57, %56 ]
  %96 = load ptr, ptr %9, align 8
  %.not.i.i.i59 = icmp eq ptr %96, null
  br i1 %.not.i.i.i59, label %_ZN7QStringD2Ev.exit62, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i60

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i60:    ; preds = %.body36
  %97 = atomicrmw sub ptr %96, i32 1 seq_cst, align 4
  %.not.i.i61 = icmp eq i32 %97, 1
  br i1 %.not.i.i61, label %98, label %_ZN7QStringD2Ev.exit62

98:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i60
  %99 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %99, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit62

_ZN7QStringD2Ev.exit62:                           ; preds = %98, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i60, %.body36, %92
  %.pn16 = phi { ptr, i32 } [ %93, %92 ], [ %eh.lpad-body37, %.body36 ], [ %eh.lpad-body37, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i60 ], [ %eh.lpad-body37, %98 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %110

100:                                              ; preds = %_ZN7QStringD2Ev.exit42
  %101 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit66

102:                                              ; preds = %64
  %103 = landingpad { ptr, i32 }
          cleanup
  br label %.body44

.body44:                                          ; preds = %68, %102
  %eh.lpad-body45 = phi { ptr, i32 } [ %103, %102 ], [ %69, %68 ]
  %104 = load ptr, ptr %10, align 8
  %.not.i.i.i63 = icmp eq ptr %104, null
  br i1 %.not.i.i.i63, label %_ZN7QStringD2Ev.exit66, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i64

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i64:    ; preds = %.body44
  %105 = atomicrmw sub ptr %104, i32 1 seq_cst, align 4
  %.not.i.i65 = icmp eq i32 %105, 1
  br i1 %.not.i.i65, label %106, label %_ZN7QStringD2Ev.exit66

106:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i64
  %107 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %107, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit66

_ZN7QStringD2Ev.exit66:                           ; preds = %106, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i64, %.body44, %100
  %.pn18 = phi { ptr, i32 } [ %101, %100 ], [ %eh.lpad-body45, %.body44 ], [ %eh.lpad-body45, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i64 ], [ %eh.lpad-body45, %106 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %110

108:                                              ; preds = %_ZN7QStringD2Ev.exit50
  %109 = landingpad { ptr, i32 }
          cleanup
  br label %110

110:                                              ; preds = %108, %_ZN7QStringD2Ev.exit66, %_ZN7QStringD2Ev.exit62, %_ZN7QStringD2Ev.exit58, %_ZN7QStringD2Ev.exit54
  %.pn20 = phi { ptr, i32 } [ %109, %108 ], [ %.pn18, %_ZN7QStringD2Ev.exit66 ], [ %.pn16, %_ZN7QStringD2Ev.exit62 ], [ %.pn14, %_ZN7QStringD2Ev.exit58 ], [ %.pn, %_ZN7QStringD2Ev.exit54 ]
  call void @_ZN15QTreeWidgetItemD2Ev(ptr noundef align 8 dereferenceable_or_null(92) %0) #27
  resume { ptr, i32 } %.pn20
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN19MacUETreeWidgetItem6updateEPK17mac_3gpp_tap_info(ptr noundef align 8 dereferenceable_or_null(256) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load i8, ptr %3, align 8
  %5 = icmp eq i8 %4, 0
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 17
  %7 = load i8, ptr %6, align 1
  %.not42 = icmp eq i8 %7, 0
  br i1 %5, label %8, label %68

8:                                                ; preds = %2
  br i1 %.not42, label %13, label %9

9:                                                ; preds = %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %11 = load i32, ptr %10, align 8
  %12 = add i32 %11, 1
  store i32 %12, ptr %10, align 8
  br label %.loopexit

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load i8, ptr %14, align 8, !range !18, !noundef !19
  %16 = trunc nuw i8 %15 to i1
  br i1 %16, label %17, label %20

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %19 = load i32, ptr %18, align 4
  %.not43 = icmp eq i32 %19, 1
  br i1 %.not43, label %20, label %.loopexit

20:                                               ; preds = %17, %13
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %22 = load i32, ptr %21, align 4
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %27

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 128
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull align 8 dereferenceable(16) %25, i64 16, i1 false)
  br label %27

27:                                               ; preds = %24, %20
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 144
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull align 8 dereferenceable(16) %28, i64 16, i1 false)
  %30 = add i32 %22, 1
  store i32 %30, ptr %21, align 4
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 312
  %32 = load i16, ptr %31, align 8
  %33 = zext i16 %32 to i32
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %35 = load i32, ptr %34, align 4
  %36 = add i32 %35, %33
  store i32 %36, ptr %34, align 4
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 310
  %38 = load i16, ptr %37, align 2
  %39 = zext i16 %38 to i32
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %41 = load i32, ptr %40, align 8
  %42 = add i32 %41, %39
  store i32 %42, ptr %40, align 8
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 7
  %44 = load i8, ptr %43, align 1
  %.not44 = icmp eq i8 %44, 0
  br i1 %.not44, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %27
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 112
  br label %50

50:                                               ; preds = %.preheader, %50
  %indvars.iv51 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next52, %50 ]
  %51 = load ptr, ptr %45, align 8
  %52 = getelementptr [4 x i8], ptr %46, i64 %indvars.iv51
  %53 = load i32, ptr %52, align 4
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 104
  %55 = getelementptr [4 x i8], ptr %54, i64 %indvars.iv51
  %56 = load i32, ptr %55, align 4
  %57 = add i32 %56, %53
  store i32 %57, ptr %55, align 4
  %58 = load ptr, ptr %47, align 8
  %59 = getelementptr [4 x i8], ptr %48, i64 %indvars.iv51
  %60 = load i32, ptr %59, align 4
  %61 = getelementptr inbounds nuw i8, ptr %58, i64 104
  %62 = getelementptr [4 x i8], ptr %61, i64 %indvars.iv51
  %63 = load i32, ptr %62, align 4
  %64 = add i32 %63, %60
  store i32 %64, ptr %62, align 4
  %65 = load i32, ptr %59, align 4
  %66 = load i32, ptr %49, align 8
  %67 = add i32 %66, %65
  store i32 %67, ptr %49, align 8
  %indvars.iv.next52 = add nuw nsw i64 %indvars.iv51, 1
  %exitcond54.not = icmp eq i64 %indvars.iv.next52, 33
  br i1 %exitcond54.not, label %.loopexit, label %50, !llvm.loop !22

68:                                               ; preds = %2
  br i1 %.not42, label %73, label %69

69:                                               ; preds = %68
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %71 = load i32, ptr %70, align 4
  %72 = add i32 %71, 1
  store i32 %72, ptr %70, align 4
  br label %.loopexit

73:                                               ; preds = %68
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %75 = load i8, ptr %74, align 8, !range !18, !noundef !19
  %76 = trunc nuw i8 %75 to i1
  br i1 %76, label %77, label %84

77:                                               ; preds = %73
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %79 = load i32, ptr %78, align 4
  switch i32 %79, label %.loopexit [
    i32 1, label %84
    i32 0, label %80
  ]

80:                                               ; preds = %77
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %82 = load i32, ptr %81, align 8
  %83 = add i32 %82, 1
  store i32 %83, ptr %81, align 8
  br label %.loopexit

84:                                               ; preds = %77, %73
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 164
  %86 = load i32, ptr %85, align 4
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %91

88:                                               ; preds = %84
  %89 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 184
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %90, ptr noundef nonnull align 8 dereferenceable(16) %89, i64 16, i1 false)
  br label %91

91:                                               ; preds = %88, %84
  %92 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 200
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %93, ptr noundef nonnull align 8 dereferenceable(16) %92, i64 16, i1 false)
  %94 = add i32 %86, 1
  store i32 %94, ptr %85, align 4
  %95 = getelementptr inbounds nuw i8, ptr %1, i64 312
  %96 = load i16, ptr %95, align 8
  %97 = zext i16 %96 to i32
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 172
  %99 = load i32, ptr %98, align 4
  %100 = add i32 %99, %97
  store i32 %100, ptr %98, align 4
  %101 = getelementptr inbounds nuw i8, ptr %1, i64 310
  %102 = load i16, ptr %101, align 2
  %103 = zext i16 %102 to i32
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %105 = load i32, ptr %104, align 8
  %106 = add i32 %105, %103
  store i32 %106, ptr %104, align 8
  %107 = getelementptr inbounds nuw i8, ptr %1, i64 7
  %108 = load i8, ptr %107, align 1
  %.not41 = icmp eq i8 %108, 0
  br i1 %.not41, label %.preheader45, label %.loopexit

.preheader45:                                     ; preds = %91
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %110 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %112 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 168
  br label %114

114:                                              ; preds = %.preheader45, %114
  %indvars.iv = phi i64 [ 0, %.preheader45 ], [ %indvars.iv.next, %114 ]
  %115 = load ptr, ptr %109, align 8
  %116 = getelementptr [4 x i8], ptr %110, i64 %indvars.iv
  %117 = load i32, ptr %116, align 4
  %118 = getelementptr inbounds nuw i8, ptr %115, i64 104
  %119 = getelementptr [4 x i8], ptr %118, i64 %indvars.iv
  %120 = load i32, ptr %119, align 4
  %121 = add i32 %120, %117
  store i32 %121, ptr %119, align 4
  %122 = load ptr, ptr %111, align 8
  %123 = getelementptr [4 x i8], ptr %112, i64 %indvars.iv
  %124 = load i32, ptr %123, align 4
  %125 = getelementptr inbounds nuw i8, ptr %122, i64 104
  %126 = getelementptr [4 x i8], ptr %125, i64 %indvars.iv
  %127 = load i32, ptr %126, align 4
  %128 = add i32 %127, %124
  store i32 %128, ptr %126, align 4
  %129 = load i32, ptr %123, align 4
  %130 = load i32, ptr %113, align 8
  %131 = add i32 %130, %129
  store i32 %131, ptr %113, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 33
  br i1 %exitcond.not, label %.loopexit, label %114, !llvm.loop !23

.loopexit:                                        ; preds = %114, %50, %77, %91, %80, %27, %17, %69, %9
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: read) uwtable
define noundef i32 @_ZN22LteMacStatisticsDialog13getFrameCountEv(ptr noundef readonly align 8 captures(none) dereferenceable_or_null(337) %0) local_unnamed_addr #12 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %3 = load i32, ptr %2, align 8
  ret i32 %3
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN22LteMacStatisticsDialog7tapDrawEPv(ptr noundef %0) #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.QString, align 8
  %3 = alloca %class.QString, align 8
  %4 = alloca %class.QString, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %41, label %.preheader

.preheader:                                       ; preds = %1
  %5 = tail call noundef ptr @_ZN18TapParameterDialog15statsTreeWidgetEv(ptr noundef nonnull align 8 dereferenceable_or_null(232) %0)
  %6 = tail call noundef i32 @_ZNK11QTreeWidget17topLevelItemCountEv(ptr noundef align 8 dereferenceable_or_null(40) %5)
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %16, %.preheader
  tail call void @_ZN22LteMacStatisticsDialog15drawCommonStatsEv(ptr noundef nonnull align 8 dereferenceable_or_null(337) %0)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @.str.50, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 39, ptr %9, align 8
  %10 = invoke noundef ptr @_ZN18TapParameterDialog15statsTreeWidgetEv(ptr noundef nonnull align 8 dereferenceable_or_null(232) %0)
          to label %21 unwind label %42

.lr.ph:                                           ; preds = %.preheader, %16
  %.01755 = phi i32 [ %17, %16 ], [ 0, %.preheader ]
  %11 = tail call noundef ptr @_ZN18TapParameterDialog15statsTreeWidgetEv(ptr noundef nonnull align 8 dereferenceable_or_null(232) %0)
  %12 = tail call noundef ptr @_ZNK11QTreeWidget12topLevelItemEi(ptr noundef align 8 dereferenceable_or_null(40) %11, i32 noundef %.01755)
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load i32, ptr %13, align 8
  %.not21 = icmp eq i32 %14, 1000
  br i1 %.not21, label %15, label %16

15:                                               ; preds = %.lr.ph
  tail call void @_ZN19MacUETreeWidgetItem4drawEv(ptr noundef align 8 dereferenceable_or_null(256) %12)
  br label %16

16:                                               ; preds = %.lr.ph, %15
  %17 = add nuw nsw i32 %.01755, 1
  %18 = tail call noundef ptr @_ZN18TapParameterDialog15statsTreeWidgetEv(ptr noundef nonnull align 8 dereferenceable_or_null(232) %0)
  %19 = tail call noundef i32 @_ZNK11QTreeWidget17topLevelItemCountEv(ptr noundef align 8 dereferenceable_or_null(40) %18)
  %20 = icmp slt i32 %17, %19
  br i1 %20, label %.lr.ph, label %._crit_edge, !llvm.loop !24

21:                                               ; preds = %._crit_edge
  %22 = invoke noundef i32 @_ZNK11QTreeWidget17topLevelItemCountEv(ptr noundef align 8 dereferenceable_or_null(40) %10)
          to label %23 unwind label %42

23:                                               ; preds = %21
  %24 = sext i32 %22 to i64
  invoke void @_ZNK7QString3argExii5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %3, ptr noundef nonnull align 8 dereferenceable_or_null(24) %4, i64 noundef %24, i32 noundef 0, i32 noundef 10, i16 32)
          to label %_ZNK7QString3argEiii5QChar.exit unwind label %42

_ZNK7QString3argEiii5QChar.exit:                  ; preds = %23
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %26 = load i32, ptr %25, align 8
  %27 = zext i32 %26 to i64
  invoke void @_ZNK7QString3argEyii5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %2, ptr noundef nonnull align 8 dereferenceable_or_null(24) %3, i64 noundef %27, i32 noundef 0, i32 noundef 10, i16 32)
          to label %_ZNK7QString3argEjii5QChar.exit unwind label %44

_ZNK7QString3argEjii5QChar.exit:                  ; preds = %_ZNK7QString3argEiii5QChar.exit
  invoke void @_ZN15WiresharkDialog17setWindowSubtitleERK7QString(ptr noundef nonnull align 8 dereferenceable_or_null(141) %0, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %28 unwind label %46

28:                                               ; preds = %_ZNK7QString3argEjii5QChar.exit
  %29 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %28
  %30 = atomicrmw sub ptr %29, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %30, 1
  br i1 %.not.i.i, label %31, label %_ZN7QStringD2Ev.exit

31:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %32 = load ptr, ptr %2, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %32, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %28, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %31
  %33 = load ptr, ptr %3, align 8
  %.not.i.i.i22 = icmp eq ptr %33, null
  br i1 %.not.i.i.i22, label %_ZN7QStringD2Ev.exit25, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i23

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i23:    ; preds = %_ZN7QStringD2Ev.exit
  %34 = atomicrmw sub ptr %33, i32 1 seq_cst, align 4
  %.not.i.i24 = icmp eq i32 %34, 1
  br i1 %.not.i.i24, label %35, label %_ZN7QStringD2Ev.exit25

35:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i23
  %36 = load ptr, ptr %3, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %36, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit25

_ZN7QStringD2Ev.exit25:                           ; preds = %_ZN7QStringD2Ev.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i23, %35
  %37 = load ptr, ptr %4, align 8
  %.not.i.i.i26 = icmp eq ptr %37, null
  br i1 %.not.i.i.i26, label %_ZN17QArrayDataPointerIDsED2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i27

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i27:    ; preds = %_ZN7QStringD2Ev.exit25
  %38 = atomicrmw sub ptr %37, i32 1 seq_cst, align 4
  %.not.i.i28 = icmp eq i32 %38, 1
  br i1 %.not.i.i28, label %39, label %_ZN17QArrayDataPointerIDsED2Ev.exit

39:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i27
  %40 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %40, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit

_ZN17QArrayDataPointerIDsED2Ev.exit:              ; preds = %39, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i27, %_ZN7QStringD2Ev.exit25
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %41

41:                                               ; preds = %1, %_ZN17QArrayDataPointerIDsED2Ev.exit
  ret void

42:                                               ; preds = %23, %21, %._crit_edge
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit38

44:                                               ; preds = %_ZNK7QString3argEiii5QChar.exit
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit34

46:                                               ; preds = %_ZNK7QString3argEjii5QChar.exit
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = load ptr, ptr %2, align 8
  %.not.i.i.i31 = icmp eq ptr %48, null
  br i1 %.not.i.i.i31, label %_ZN7QStringD2Ev.exit34, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i32

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i32:    ; preds = %46
  %49 = atomicrmw sub ptr %48, i32 1 seq_cst, align 4
  %.not.i.i33 = icmp eq i32 %49, 1
  br i1 %.not.i.i33, label %50, label %_ZN7QStringD2Ev.exit34

50:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i32
  %51 = load ptr, ptr %2, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %51, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit34

_ZN7QStringD2Ev.exit34:                           ; preds = %50, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i32, %46, %44
  %.pn = phi { ptr, i32 } [ %45, %44 ], [ %47, %46 ], [ %47, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i32 ], [ %47, %50 ]
  %52 = load ptr, ptr %3, align 8
  %.not.i.i.i35 = icmp eq ptr %52, null
  br i1 %.not.i.i.i35, label %_ZN7QStringD2Ev.exit38, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i36

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i36:    ; preds = %_ZN7QStringD2Ev.exit34
  %53 = atomicrmw sub ptr %52, i32 1 seq_cst, align 4
  %.not.i.i37 = icmp eq i32 %53, 1
  br i1 %.not.i.i37, label %54, label %_ZN7QStringD2Ev.exit38

54:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i36
  %55 = load ptr, ptr %3, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %55, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit38

_ZN7QStringD2Ev.exit38:                           ; preds = %54, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i36, %_ZN7QStringD2Ev.exit34, %42
  %.pn.pn = phi { ptr, i32 } [ %43, %42 ], [ %.pn, %_ZN7QStringD2Ev.exit34 ], [ %.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i36 ], [ %.pn, %54 ]
  %56 = load ptr, ptr %4, align 8
  %.not.i.i.i39 = icmp eq ptr %56, null
  br i1 %.not.i.i.i39, label %_ZN17QArrayDataPointerIDsED2Ev.exit46, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i40

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i40:    ; preds = %_ZN7QStringD2Ev.exit38
  %57 = atomicrmw sub ptr %56, i32 1 seq_cst, align 4
  %.not.i.i41 = icmp eq i32 %57, 1
  br i1 %.not.i.i41, label %58, label %_ZN17QArrayDataPointerIDsED2Ev.exit46

58:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i40
  %59 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %59, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit46

_ZN17QArrayDataPointerIDsED2Ev.exit46:            ; preds = %58, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i40, %_ZN7QStringD2Ev.exit38
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN19MacUETreeWidgetItem4drawEv(ptr noundef align 8 dereferenceable_or_null(256) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.QVariant, align 8
  %3 = alloca %class.QVariant, align 8
  %4 = alloca %class.QVariant, align 8
  %5 = alloca %class.QVariant, align 8
  %6 = alloca %class.QVariant, align 8
  %7 = alloca %class.QVariant, align 8
  %8 = alloca %class.QVariant, align 8
  %9 = alloca %class.QVariant, align 8
  %10 = alloca %class.QVariant, align 8
  %11 = alloca %class.QString, align 8
  %12 = alloca %class.QString, align 8
  %13 = alloca %class.QString, align 8
  %14 = alloca %class.QVariant, align 8
  %15 = alloca double, align 8
  %16 = alloca %class.QString, align 8
  %17 = alloca %class.QString, align 8
  %18 = alloca %class.QString, align 8
  %19 = alloca %class.QString, align 8
  %20 = alloca %class.QVariant, align 8
  %21 = alloca double, align 8
  %22 = alloca %class.QString, align 8
  %23 = alloca %class.QString, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %bcmp.i = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(16) %24, ptr noundef nonnull readonly dereferenceable(16) %25, i64 16)
  %.not.i = icmp eq i32 %bcmp.i, 0
  br i1 %.not.i, label %_ZL12calculate_bwPK8nstime_tS1_j.exit, label %27

27:                                               ; preds = %1
  %28 = load i32, ptr %26, align 8
  %29 = load i64, ptr %25, align 8
  %30 = sitofp i64 %29 to double
  %31 = load i64, ptr %24, align 8
  %32 = sitofp i64 %31 to double
  %33 = fsub double %30, %32
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %35 = load i32, ptr %34, align 8
  %36 = sitofp i32 %35 to double
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %38 = load i32, ptr %37, align 8
  %39 = sitofp i32 %38 to double
  %40 = fsub double %36, %39
  %41 = fdiv double %40, 1.000000e+06
  %42 = tail call double @llvm.fmuladd.f64(double %33, double 1.000000e+03, double %41)
  %43 = fcmp olt double %42, 2.000000e+00
  %44 = shl i32 %28, 3
  %45 = uitofp i32 %44 to double
  %46 = fdiv double %45, %42
  %47 = fdiv double %46, 1.000000e+03
  %.0.i = select i1 %43, double 0.000000e+00, double %47
  br label %_ZL12calculate_bwPK8nstime_tS1_j.exit

_ZL12calculate_bwPK8nstime_tS1_j.exit:            ; preds = %1, %27
  %.1.i = phi double [ %.0.i, %27 ], [ 0.000000e+00, %1 ]
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %bcmp.i9 = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(16) %48, ptr noundef nonnull readonly dereferenceable(16) %49, i64 16)
  %.not.i10 = icmp eq i32 %bcmp.i9, 0
  br i1 %.not.i10, label %_ZL12calculate_bwPK8nstime_tS1_j.exit13, label %51

51:                                               ; preds = %_ZL12calculate_bwPK8nstime_tS1_j.exit
  %52 = load i32, ptr %50, align 8
  %53 = load i64, ptr %49, align 8
  %54 = sitofp i64 %53 to double
  %55 = load i64, ptr %48, align 8
  %56 = sitofp i64 %55 to double
  %57 = fsub double %54, %56
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %59 = load i32, ptr %58, align 8
  %60 = sitofp i32 %59 to double
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %62 = load i32, ptr %61, align 8
  %63 = sitofp i32 %62 to double
  %64 = fsub double %60, %63
  %65 = fdiv double %64, 1.000000e+06
  %66 = tail call double @llvm.fmuladd.f64(double %57, double 1.000000e+03, double %65)
  %67 = fcmp olt double %66, 2.000000e+00
  %68 = shl i32 %52, 3
  %69 = uitofp i32 %68 to double
  %70 = fdiv double %69, %66
  %71 = fdiv double %70, 1.000000e+03
  %.0.i11 = select i1 %67, double 0.000000e+00, double %71
  br label %_ZL12calculate_bwPK8nstime_tS1_j.exit13

_ZL12calculate_bwPK8nstime_tS1_j.exit13:          ; preds = %_ZL12calculate_bwPK8nstime_tS1_j.exit, %51
  %.1.i12 = phi double [ %.0.i11, %51 ], [ 0.000000e+00, %_ZL12calculate_bwPK8nstime_tS1_j.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %73 = load i32, ptr %72, align 4
  call void @_ZN7QString6numberEji(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %11, i32 noundef %73, i32 noundef 10)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable_or_null(32) %10, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %.noexc unwind label %212

.noexc:                                           ; preds = %_ZL12calculate_bwPK8nstime_tS1_j.exit13
  %74 = load ptr, ptr %0, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 32
  %76 = load ptr, ptr %75, align 8
  invoke void %76(ptr noundef align 8 dereferenceable_or_null(92) %0, i32 noundef 4, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %79 unwind label %77

77:                                               ; preds = %.noexc
  %78 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %10) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.body

79:                                               ; preds = %.noexc
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %10) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %80 = load ptr, ptr %11, align 8
  %.not.i.i.i = icmp eq ptr %80, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %79
  %81 = atomicrmw sub ptr %80, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %81, 1
  br i1 %.not.i.i, label %82, label %_ZN7QStringD2Ev.exit

82:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %83 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %83, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %79, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %82
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %84 = load i32, ptr %26, align 8
  call void @_ZN7QString6numberEji(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %12, i32 noundef %84, i32 noundef 10)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable_or_null(32) %9, ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %.noexc14 unwind label %218

.noexc14:                                         ; preds = %_ZN7QStringD2Ev.exit
  %85 = load ptr, ptr %0, align 8
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 32
  %87 = load ptr, ptr %86, align 8
  invoke void %87(ptr noundef align 8 dereferenceable_or_null(92) %0, i32 noundef 5, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %90 unwind label %88

88:                                               ; preds = %.noexc14
  %89 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %9) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.body15

90:                                               ; preds = %.noexc14
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %9) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %91 = load ptr, ptr %12, align 8
  %.not.i.i.i18 = icmp eq ptr %91, null
  br i1 %.not.i.i.i18, label %_ZN7QStringD2Ev.exit21, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i19

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i19:    ; preds = %90
  %92 = atomicrmw sub ptr %91, i32 1 seq_cst, align 4
  %.not.i.i20 = icmp eq i32 %92, 1
  br i1 %.not.i.i20, label %93, label %_ZN7QStringD2Ev.exit21

93:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i19
  %94 = load ptr, ptr %12, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %94, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit21

_ZN7QStringD2Ev.exit21:                           ; preds = %90, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i19, %93
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @_ZN7QString6numberEdci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %13, double noundef %.1.i, i8 noundef signext 103, i32 noundef 6)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable_or_null(32) %8, ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %.noexc22 unwind label %224

.noexc22:                                         ; preds = %_ZN7QStringD2Ev.exit21
  %95 = load ptr, ptr %0, align 8
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 32
  %97 = load ptr, ptr %96, align 8
  invoke void %97(ptr noundef align 8 dereferenceable_or_null(92) %0, i32 noundef 6, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %100 unwind label %98

98:                                               ; preds = %.noexc22
  %99 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %8) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.body23

100:                                              ; preds = %.noexc22
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %8) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %101 = load ptr, ptr %13, align 8
  %.not.i.i.i26 = icmp eq ptr %101, null
  br i1 %.not.i.i.i26, label %_ZN7QStringD2Ev.exit29, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i27

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i27:    ; preds = %100
  %102 = atomicrmw sub ptr %101, i32 1 seq_cst, align 4
  %.not.i.i28 = icmp eq i32 %102, 1
  br i1 %.not.i.i28, label %103, label %_ZN7QStringD2Ev.exit29

103:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i27
  %104 = load ptr, ptr %13, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %104, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit29

_ZN7QStringD2Ev.exit29:                           ; preds = %100, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i27, %103
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %106 = load i32, ptr %105, align 4
  %.not = icmp eq i32 %106, 0
  br i1 %.not, label %114, label %107

107:                                              ; preds = %_ZN7QStringD2Ev.exit29
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %109 = load i32, ptr %108, align 8
  %110 = uitofp i32 %109 to double
  %111 = uitofp i32 %106 to double
  %112 = fdiv double %110, %111
  %113 = fmul double %112, 1.000000e+02
  br label %114

114:                                              ; preds = %_ZN7QStringD2Ev.exit29, %107
  %115 = phi double [ %113, %107 ], [ 0.000000e+00, %_ZN7QStringD2Ev.exit29 ]
  store double %115, ptr %15, align 8
  call void @_ZN8QVariantC1E9QMetaTypePKv(ptr noundef nonnull align 8 dereferenceable_or_null(32) %14, ptr nonnull @_ZN9QtPrivate25QMetaTypeInterfaceWrapperIdE8metaTypeE, ptr noundef nonnull align 8 dereferenceable(8) %15)
  %116 = load ptr, ptr %0, align 8
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 32
  %118 = load ptr, ptr %117, align 8
  invoke void %118(ptr noundef align 8 dereferenceable_or_null(92) %0, i32 noundef 7, i32 noundef 256, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %119 unwind label %230

119:                                              ; preds = %114
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %14) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %121 = load i32, ptr %120, align 8
  call void @_ZN7QString6numberEji(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %16, i32 noundef %121, i32 noundef 10)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable_or_null(32) %7, ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %.noexc30 unwind label %232

.noexc30:                                         ; preds = %119
  %122 = load ptr, ptr %0, align 8
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 32
  %124 = load ptr, ptr %123, align 8
  invoke void %124(ptr noundef align 8 dereferenceable_or_null(92) %0, i32 noundef 8, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %127 unwind label %125

125:                                              ; preds = %.noexc30
  %126 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %7) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.body31

127:                                              ; preds = %.noexc30
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %7) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %128 = load ptr, ptr %16, align 8
  %.not.i.i.i34 = icmp eq ptr %128, null
  br i1 %.not.i.i.i34, label %_ZN7QStringD2Ev.exit37, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i35

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i35:    ; preds = %127
  %129 = atomicrmw sub ptr %128, i32 1 seq_cst, align 4
  %.not.i.i36 = icmp eq i32 %129, 1
  br i1 %.not.i.i36, label %130, label %_ZN7QStringD2Ev.exit37

130:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i35
  %131 = load ptr, ptr %16, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %131, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit37

_ZN7QStringD2Ev.exit37:                           ; preds = %127, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i35, %130
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 164
  %133 = load i32, ptr %132, align 4
  call void @_ZN7QString6numberEji(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %17, i32 noundef %133, i32 noundef 10)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable_or_null(32) %6, ptr noundef nonnull align 8 dereferenceable(24) %17)
          to label %.noexc38 unwind label %238

.noexc38:                                         ; preds = %_ZN7QStringD2Ev.exit37
  %134 = load ptr, ptr %0, align 8
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 32
  %136 = load ptr, ptr %135, align 8
  invoke void %136(ptr noundef align 8 dereferenceable_or_null(92) %0, i32 noundef 9, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %139 unwind label %137

137:                                              ; preds = %.noexc38
  %138 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %6) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.body39

139:                                              ; preds = %.noexc38
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %6) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %140 = load ptr, ptr %17, align 8
  %.not.i.i.i42 = icmp eq ptr %140, null
  br i1 %.not.i.i.i42, label %_ZN7QStringD2Ev.exit45, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i43

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i43:    ; preds = %139
  %141 = atomicrmw sub ptr %140, i32 1 seq_cst, align 4
  %.not.i.i44 = icmp eq i32 %141, 1
  br i1 %.not.i.i44, label %142, label %_ZN7QStringD2Ev.exit45

142:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i43
  %143 = load ptr, ptr %17, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %143, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit45

_ZN7QStringD2Ev.exit45:                           ; preds = %139, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i43, %142
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %144 = load i32, ptr %50, align 8
  call void @_ZN7QString6numberEji(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %18, i32 noundef %144, i32 noundef 10)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable_or_null(32) %5, ptr noundef nonnull align 8 dereferenceable(24) %18)
          to label %.noexc46 unwind label %244

.noexc46:                                         ; preds = %_ZN7QStringD2Ev.exit45
  %145 = load ptr, ptr %0, align 8
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 32
  %147 = load ptr, ptr %146, align 8
  invoke void %147(ptr noundef align 8 dereferenceable_or_null(92) %0, i32 noundef 10, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %150 unwind label %148

148:                                              ; preds = %.noexc46
  %149 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %5) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.body47

150:                                              ; preds = %.noexc46
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %5) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %151 = load ptr, ptr %18, align 8
  %.not.i.i.i50 = icmp eq ptr %151, null
  br i1 %.not.i.i.i50, label %_ZN7QStringD2Ev.exit53, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i51

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i51:    ; preds = %150
  %152 = atomicrmw sub ptr %151, i32 1 seq_cst, align 4
  %.not.i.i52 = icmp eq i32 %152, 1
  br i1 %.not.i.i52, label %153, label %_ZN7QStringD2Ev.exit53

153:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i51
  %154 = load ptr, ptr %18, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %154, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit53

_ZN7QStringD2Ev.exit53:                           ; preds = %150, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i51, %153
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @_ZN7QString6numberEdci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %19, double noundef %.1.i12, i8 noundef signext 103, i32 noundef 6)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable_or_null(32) %4, ptr noundef nonnull align 8 dereferenceable(24) %19)
          to label %.noexc54 unwind label %250

.noexc54:                                         ; preds = %_ZN7QStringD2Ev.exit53
  %155 = load ptr, ptr %0, align 8
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 32
  %157 = load ptr, ptr %156, align 8
  invoke void %157(ptr noundef align 8 dereferenceable_or_null(92) %0, i32 noundef 11, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %160 unwind label %158

158:                                              ; preds = %.noexc54
  %159 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %4) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.body55

160:                                              ; preds = %.noexc54
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %4) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %161 = load ptr, ptr %19, align 8
  %.not.i.i.i58 = icmp eq ptr %161, null
  br i1 %.not.i.i.i58, label %_ZN7QStringD2Ev.exit61, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i59

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i59:    ; preds = %160
  %162 = atomicrmw sub ptr %161, i32 1 seq_cst, align 4
  %.not.i.i60 = icmp eq i32 %162, 1
  br i1 %.not.i.i60, label %163, label %_ZN7QStringD2Ev.exit61

163:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i59
  %164 = load ptr, ptr %19, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %164, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit61

_ZN7QStringD2Ev.exit61:                           ; preds = %160, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i59, %163
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 172
  %166 = load i32, ptr %165, align 4
  %.not7 = icmp eq i32 %166, 0
  br i1 %.not7, label %174, label %167

167:                                              ; preds = %_ZN7QStringD2Ev.exit61
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %169 = load i32, ptr %168, align 8
  %170 = uitofp i32 %169 to double
  %171 = uitofp i32 %166 to double
  %172 = fdiv double %170, %171
  %173 = fmul double %172, 1.000000e+02
  br label %174

174:                                              ; preds = %_ZN7QStringD2Ev.exit61, %167
  %175 = phi double [ %173, %167 ], [ 0.000000e+00, %_ZN7QStringD2Ev.exit61 ]
  store double %175, ptr %21, align 8
  call void @_ZN8QVariantC1E9QMetaTypePKv(ptr noundef nonnull align 8 dereferenceable_or_null(32) %20, ptr nonnull @_ZN9QtPrivate25QMetaTypeInterfaceWrapperIdE8metaTypeE, ptr noundef nonnull align 8 dereferenceable(8) %21)
  %176 = load ptr, ptr %0, align 8
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 32
  %178 = load ptr, ptr %177, align 8
  invoke void %178(ptr noundef align 8 dereferenceable_or_null(92) %0, i32 noundef 12, i32 noundef 256, ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %179 unwind label %256

179:                                              ; preds = %174
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %20) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %180 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %181 = load i32, ptr %180, align 8
  call void @_ZN7QString6numberEji(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %22, i32 noundef %181, i32 noundef 10)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable_or_null(32) %3, ptr noundef nonnull align 8 dereferenceable(24) %22)
          to label %.noexc62 unwind label %258

.noexc62:                                         ; preds = %179
  %182 = load ptr, ptr %0, align 8
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 32
  %184 = load ptr, ptr %183, align 8
  invoke void %184(ptr noundef align 8 dereferenceable_or_null(92) %0, i32 noundef 13, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %187 unwind label %185

185:                                              ; preds = %.noexc62
  %186 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %3) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.body63

187:                                              ; preds = %.noexc62
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %3) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %188 = load ptr, ptr %22, align 8
  %.not.i.i.i66 = icmp eq ptr %188, null
  br i1 %.not.i.i.i66, label %_ZN7QStringD2Ev.exit69, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i67

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i67:    ; preds = %187
  %189 = atomicrmw sub ptr %188, i32 1 seq_cst, align 4
  %.not.i.i68 = icmp eq i32 %189, 1
  br i1 %.not.i.i68, label %190, label %_ZN7QStringD2Ev.exit69

190:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i67
  %191 = load ptr, ptr %22, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %191, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit69

_ZN7QStringD2Ev.exit69:                           ; preds = %187, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i67, %190
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %192 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %193 = load i32, ptr %192, align 4
  call void @_ZN7QString6numberEji(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %23, i32 noundef %193, i32 noundef 10)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable_or_null(32) %2, ptr noundef nonnull align 8 dereferenceable(24) %23)
          to label %.noexc70 unwind label %264

.noexc70:                                         ; preds = %_ZN7QStringD2Ev.exit69
  %194 = load ptr, ptr %0, align 8
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 32
  %196 = load ptr, ptr %195, align 8
  invoke void %196(ptr noundef align 8 dereferenceable_or_null(92) %0, i32 noundef 14, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %199 unwind label %197

197:                                              ; preds = %.noexc70
  %198 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %2) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %.body71

199:                                              ; preds = %.noexc70
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %2) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %200 = load ptr, ptr %23, align 8
  %.not.i.i.i74 = icmp eq ptr %200, null
  br i1 %.not.i.i.i74, label %_ZN7QStringD2Ev.exit77, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i75

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i75:    ; preds = %199
  %201 = atomicrmw sub ptr %200, i32 1 seq_cst, align 4
  %.not.i.i76 = icmp eq i32 %201, 1
  br i1 %.not.i.i76, label %202, label %_ZN7QStringD2Ev.exit77

202:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i75
  %203 = load ptr, ptr %23, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %203, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit77

_ZN7QStringD2Ev.exit77:                           ; preds = %199, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i75, %202
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %204 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %205 = load ptr, ptr %204, align 8
  call void @_ZN21MacULDLTreeWidgetItem4drawEv(ptr noundef align 8 dereferenceable_or_null(236) %205)
  %206 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %207 = load ptr, ptr %206, align 8
  call void @_ZN21MacULDLTreeWidgetItem4drawEv(ptr noundef align 8 dereferenceable_or_null(236) %207)
  %208 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %209 = load ptr, ptr %208, align 8
  call void @_ZN21MacULDLTreeWidgetItem4drawEv(ptr noundef align 8 dereferenceable_or_null(236) %209)
  %210 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %211 = load ptr, ptr %210, align 8
  call void @_ZN21MacULDLTreeWidgetItem4drawEv(ptr noundef align 8 dereferenceable_or_null(236) %211)
  ret void

212:                                              ; preds = %_ZL12calculate_bwPK8nstime_tS1_j.exit13
  %213 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %77, %212
  %eh.lpad-body = phi { ptr, i32 } [ %213, %212 ], [ %78, %77 ]
  %214 = load ptr, ptr %11, align 8
  %.not.i.i.i78 = icmp eq ptr %214, null
  br i1 %.not.i.i.i78, label %_ZN7QStringD2Ev.exit81, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i79

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i79:    ; preds = %.body
  %215 = atomicrmw sub ptr %214, i32 1 seq_cst, align 4
  %.not.i.i80 = icmp eq i32 %215, 1
  br i1 %.not.i.i80, label %216, label %_ZN7QStringD2Ev.exit81

216:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i79
  %217 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %217, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit81

_ZN7QStringD2Ev.exit81:                           ; preds = %.body, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i79, %216
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %270

218:                                              ; preds = %_ZN7QStringD2Ev.exit
  %219 = landingpad { ptr, i32 }
          cleanup
  br label %.body15

.body15:                                          ; preds = %88, %218
  %eh.lpad-body16 = phi { ptr, i32 } [ %219, %218 ], [ %89, %88 ]
  %220 = load ptr, ptr %12, align 8
  %.not.i.i.i82 = icmp eq ptr %220, null
  br i1 %.not.i.i.i82, label %_ZN7QStringD2Ev.exit85, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i83

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i83:    ; preds = %.body15
  %221 = atomicrmw sub ptr %220, i32 1 seq_cst, align 4
  %.not.i.i84 = icmp eq i32 %221, 1
  br i1 %.not.i.i84, label %222, label %_ZN7QStringD2Ev.exit85

222:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i83
  %223 = load ptr, ptr %12, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %223, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit85

_ZN7QStringD2Ev.exit85:                           ; preds = %.body15, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i83, %222
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %270

224:                                              ; preds = %_ZN7QStringD2Ev.exit21
  %225 = landingpad { ptr, i32 }
          cleanup
  br label %.body23

.body23:                                          ; preds = %98, %224
  %eh.lpad-body24 = phi { ptr, i32 } [ %225, %224 ], [ %99, %98 ]
  %226 = load ptr, ptr %13, align 8
  %.not.i.i.i86 = icmp eq ptr %226, null
  br i1 %.not.i.i.i86, label %_ZN7QStringD2Ev.exit89, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i87

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i87:    ; preds = %.body23
  %227 = atomicrmw sub ptr %226, i32 1 seq_cst, align 4
  %.not.i.i88 = icmp eq i32 %227, 1
  br i1 %.not.i.i88, label %228, label %_ZN7QStringD2Ev.exit89

228:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i87
  %229 = load ptr, ptr %13, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %229, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit89

_ZN7QStringD2Ev.exit89:                           ; preds = %.body23, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i87, %228
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %270

230:                                              ; preds = %114
  %231 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %14) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %270

232:                                              ; preds = %119
  %233 = landingpad { ptr, i32 }
          cleanup
  br label %.body31

.body31:                                          ; preds = %125, %232
  %eh.lpad-body32 = phi { ptr, i32 } [ %233, %232 ], [ %126, %125 ]
  %234 = load ptr, ptr %16, align 8
  %.not.i.i.i90 = icmp eq ptr %234, null
  br i1 %.not.i.i.i90, label %_ZN7QStringD2Ev.exit93, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i91

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i91:    ; preds = %.body31
  %235 = atomicrmw sub ptr %234, i32 1 seq_cst, align 4
  %.not.i.i92 = icmp eq i32 %235, 1
  br i1 %.not.i.i92, label %236, label %_ZN7QStringD2Ev.exit93

236:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i91
  %237 = load ptr, ptr %16, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %237, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit93

_ZN7QStringD2Ev.exit93:                           ; preds = %.body31, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i91, %236
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %270

238:                                              ; preds = %_ZN7QStringD2Ev.exit37
  %239 = landingpad { ptr, i32 }
          cleanup
  br label %.body39

.body39:                                          ; preds = %137, %238
  %eh.lpad-body40 = phi { ptr, i32 } [ %239, %238 ], [ %138, %137 ]
  %240 = load ptr, ptr %17, align 8
  %.not.i.i.i94 = icmp eq ptr %240, null
  br i1 %.not.i.i.i94, label %_ZN7QStringD2Ev.exit97, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i95

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i95:    ; preds = %.body39
  %241 = atomicrmw sub ptr %240, i32 1 seq_cst, align 4
  %.not.i.i96 = icmp eq i32 %241, 1
  br i1 %.not.i.i96, label %242, label %_ZN7QStringD2Ev.exit97

242:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i95
  %243 = load ptr, ptr %17, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %243, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit97

_ZN7QStringD2Ev.exit97:                           ; preds = %.body39, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i95, %242
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %270

244:                                              ; preds = %_ZN7QStringD2Ev.exit45
  %245 = landingpad { ptr, i32 }
          cleanup
  br label %.body47

.body47:                                          ; preds = %148, %244
  %eh.lpad-body48 = phi { ptr, i32 } [ %245, %244 ], [ %149, %148 ]
  %246 = load ptr, ptr %18, align 8
  %.not.i.i.i98 = icmp eq ptr %246, null
  br i1 %.not.i.i.i98, label %_ZN7QStringD2Ev.exit101, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i99

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i99:    ; preds = %.body47
  %247 = atomicrmw sub ptr %246, i32 1 seq_cst, align 4
  %.not.i.i100 = icmp eq i32 %247, 1
  br i1 %.not.i.i100, label %248, label %_ZN7QStringD2Ev.exit101

248:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i99
  %249 = load ptr, ptr %18, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %249, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit101

_ZN7QStringD2Ev.exit101:                          ; preds = %.body47, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i99, %248
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %270

250:                                              ; preds = %_ZN7QStringD2Ev.exit53
  %251 = landingpad { ptr, i32 }
          cleanup
  br label %.body55

.body55:                                          ; preds = %158, %250
  %eh.lpad-body56 = phi { ptr, i32 } [ %251, %250 ], [ %159, %158 ]
  %252 = load ptr, ptr %19, align 8
  %.not.i.i.i102 = icmp eq ptr %252, null
  br i1 %.not.i.i.i102, label %_ZN7QStringD2Ev.exit105, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i103

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i103:   ; preds = %.body55
  %253 = atomicrmw sub ptr %252, i32 1 seq_cst, align 4
  %.not.i.i104 = icmp eq i32 %253, 1
  br i1 %.not.i.i104, label %254, label %_ZN7QStringD2Ev.exit105

254:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i103
  %255 = load ptr, ptr %19, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %255, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit105

_ZN7QStringD2Ev.exit105:                          ; preds = %.body55, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i103, %254
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %270

256:                                              ; preds = %174
  %257 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %20) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %270

258:                                              ; preds = %179
  %259 = landingpad { ptr, i32 }
          cleanup
  br label %.body63

.body63:                                          ; preds = %185, %258
  %eh.lpad-body64 = phi { ptr, i32 } [ %259, %258 ], [ %186, %185 ]
  %260 = load ptr, ptr %22, align 8
  %.not.i.i.i106 = icmp eq ptr %260, null
  br i1 %.not.i.i.i106, label %_ZN7QStringD2Ev.exit109, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i107

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i107:   ; preds = %.body63
  %261 = atomicrmw sub ptr %260, i32 1 seq_cst, align 4
  %.not.i.i108 = icmp eq i32 %261, 1
  br i1 %.not.i.i108, label %262, label %_ZN7QStringD2Ev.exit109

262:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i107
  %263 = load ptr, ptr %22, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %263, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit109

_ZN7QStringD2Ev.exit109:                          ; preds = %.body63, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i107, %262
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %270

264:                                              ; preds = %_ZN7QStringD2Ev.exit69
  %265 = landingpad { ptr, i32 }
          cleanup
  br label %.body71

.body71:                                          ; preds = %197, %264
  %eh.lpad-body72 = phi { ptr, i32 } [ %265, %264 ], [ %198, %197 ]
  %266 = load ptr, ptr %23, align 8
  %.not.i.i.i110 = icmp eq ptr %266, null
  br i1 %.not.i.i.i110, label %_ZN7QStringD2Ev.exit113, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i111

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i111:   ; preds = %.body71
  %267 = atomicrmw sub ptr %266, i32 1 seq_cst, align 4
  %.not.i.i112 = icmp eq i32 %267, 1
  br i1 %.not.i.i112, label %268, label %_ZN7QStringD2Ev.exit113

268:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i111
  %269 = load ptr, ptr %23, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %269, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit113

_ZN7QStringD2Ev.exit113:                          ; preds = %.body71, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i111, %268
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %270

270:                                              ; preds = %_ZN7QStringD2Ev.exit113, %_ZN7QStringD2Ev.exit109, %256, %_ZN7QStringD2Ev.exit105, %_ZN7QStringD2Ev.exit101, %_ZN7QStringD2Ev.exit97, %_ZN7QStringD2Ev.exit93, %230, %_ZN7QStringD2Ev.exit89, %_ZN7QStringD2Ev.exit85, %_ZN7QStringD2Ev.exit81
  %.pn = phi { ptr, i32 } [ %eh.lpad-body72, %_ZN7QStringD2Ev.exit113 ], [ %eh.lpad-body64, %_ZN7QStringD2Ev.exit109 ], [ %257, %256 ], [ %eh.lpad-body56, %_ZN7QStringD2Ev.exit105 ], [ %eh.lpad-body48, %_ZN7QStringD2Ev.exit101 ], [ %eh.lpad-body40, %_ZN7QStringD2Ev.exit97 ], [ %eh.lpad-body32, %_ZN7QStringD2Ev.exit93 ], [ %231, %230 ], [ %eh.lpad-body24, %_ZN7QStringD2Ev.exit89 ], [ %eh.lpad-body16, %_ZN7QStringD2Ev.exit85 ], [ %eh.lpad-body, %_ZN7QStringD2Ev.exit81 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN22LteMacStatisticsDialog16filterExpressionEv(ptr dead_on_unwind noalias writable sret(%class.QString) align 8 initializes((0, 24)) %0, ptr noundef align 8 dereferenceable_or_null(337) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QList.15, align 8
  %4 = alloca %class.QList.15, align 8
  %5 = alloca %class.QString, align 8
  %6 = alloca %class.QString, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(24) dereferenceable_or_null(24) %0, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %7 = invoke noundef ptr @_ZN18TapParameterDialog15statsTreeWidgetEv(ptr noundef align 8 dereferenceable_or_null(232) %1)
          to label %8 unwind label %60

8:                                                ; preds = %2
  invoke void @_ZNK11QTreeWidget13selectedItemsEv(ptr dead_on_unwind nonnull writable sret(%class.QList.15) align 8 %3, ptr noundef align 8 dereferenceable_or_null(40) %7)
          to label %9 unwind label %60

9:                                                ; preds = %8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %11 = load i64, ptr %10, align 8
  %12 = icmp sgt i64 %11, 0
  %13 = load ptr, ptr %3, align 8
  %.not.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i, label %_ZN5QListIP15QTreeWidgetItemED2Ev.exit, label %_ZN17QArrayDataPointerIP15QTreeWidgetItemE5derefEv.exit.i.i

_ZN17QArrayDataPointerIP15QTreeWidgetItemE5derefEv.exit.i.i: ; preds = %9
  %14 = atomicrmw sub ptr %13, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %14, 1
  br i1 %.not.i.i, label %15, label %_ZN5QListIP15QTreeWidgetItemED2Ev.exit

15:                                               ; preds = %_ZN17QArrayDataPointerIP15QTreeWidgetItemE5derefEv.exit.i.i
  %16 = load ptr, ptr %3, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %16, i64 noundef 8, i64 noundef 8) #27
  br label %_ZN5QListIP15QTreeWidgetItemED2Ev.exit

_ZN5QListIP15QTreeWidgetItemED2Ev.exit:           ; preds = %9, %_ZN17QArrayDataPointerIP15QTreeWidgetItemE5derefEv.exit.i.i, %15
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %12, label %17, label %90

17:                                               ; preds = %_ZN5QListIP15QTreeWidgetItemED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %18 = invoke noundef ptr @_ZN18TapParameterDialog15statsTreeWidgetEv(ptr noundef align 8 dereferenceable_or_null(232) %1)
          to label %19 unwind label %62

19:                                               ; preds = %17
  invoke void @_ZNK11QTreeWidget13selectedItemsEv(ptr dead_on_unwind nonnull writable sret(%class.QList.15) align 8 %4, ptr noundef align 8 dereferenceable_or_null(40) %18)
          to label %20 unwind label %62

20:                                               ; preds = %19
  %21 = load ptr, ptr %4, align 8
  %.not.i.i.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i.i.i, label %_ZN5QListIP15QTreeWidgetItemE6detachEv.exit.i, label %_ZNK17QArrayDataPointerIP15QTreeWidgetItemE11needsDetachEv.exit.i.i.i

_ZNK17QArrayDataPointerIP15QTreeWidgetItemE11needsDetachEv.exit.i.i.i: ; preds = %20
  %22 = load atomic i32, ptr %21 monotonic, align 4
  %23 = icmp sgt i32 %22, 1
  br i1 %23, label %_ZN5QListIP15QTreeWidgetItemE6detachEv.exit.i, label %_ZNK17QArrayDataPointerIP15QTreeWidgetItemE11needsDetachEv.exit.i.i.i.i

_ZN5QListIP15QTreeWidgetItemE6detachEv.exit.i:    ; preds = %_ZNK17QArrayDataPointerIP15QTreeWidgetItemE11needsDetachEv.exit.i.i.i, %20
  invoke void @_ZN17QArrayDataPointerIP15QTreeWidgetItemE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS2_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %4, i32 noundef 0, i64 noundef 0, ptr noundef null)
          to label %.noexc unwind label %64

.noexc:                                           ; preds = %_ZN5QListIP15QTreeWidgetItemE6detachEv.exit.i
  %.pre.i = load ptr, ptr %4, align 8
  %.not.i.i.i.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i.i.i.i, label %_ZNK17QArrayDataPointerIP15QTreeWidgetItemE11needsDetachEv.exit.thread.i.i.i.i, label %_ZNK17QArrayDataPointerIP15QTreeWidgetItemE11needsDetachEv.exit.i.i.i.i

_ZNK17QArrayDataPointerIP15QTreeWidgetItemE11needsDetachEv.exit.i.i.i.i: ; preds = %.noexc, %_ZNK17QArrayDataPointerIP15QTreeWidgetItemE11needsDetachEv.exit.i.i.i
  %24 = phi ptr [ %.pre.i, %.noexc ], [ %21, %_ZNK17QArrayDataPointerIP15QTreeWidgetItemE11needsDetachEv.exit.i.i.i ]
  %25 = load atomic i32, ptr %24 monotonic, align 4
  %26 = icmp sgt i32 %25, 1
  br i1 %26, label %_ZNK17QArrayDataPointerIP15QTreeWidgetItemE11needsDetachEv.exit.thread.i.i.i.i, label %.thread

.thread:                                          ; preds = %_ZNK17QArrayDataPointerIP15QTreeWidgetItemE11needsDetachEv.exit.i.i.i.i
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %28, align 8
  br label %_ZN17QArrayDataPointerIP15QTreeWidgetItemE5derefEv.exit.i.i17

_ZNK17QArrayDataPointerIP15QTreeWidgetItemE11needsDetachEv.exit.thread.i.i.i.i: ; preds = %_ZNK17QArrayDataPointerIP15QTreeWidgetItemE11needsDetachEv.exit.i.i.i.i, %.noexc
  invoke void @_ZN17QArrayDataPointerIP15QTreeWidgetItemE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS2_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %4, i32 noundef 0, i64 noundef 0, ptr noundef null)
          to label %30 unwind label %64

30:                                               ; preds = %_ZNK17QArrayDataPointerIP15QTreeWidgetItemE11needsDetachEv.exit.thread.i.i.i.i
  %.pre = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %32, align 8
  %.not.i.i.i16 = icmp eq ptr %.pre, null
  br i1 %.not.i.i.i16, label %_ZN5QListIP15QTreeWidgetItemED2Ev.exit19, label %_ZN17QArrayDataPointerIP15QTreeWidgetItemE5derefEv.exit.i.i17

_ZN17QArrayDataPointerIP15QTreeWidgetItemE5derefEv.exit.i.i17: ; preds = %.thread, %30
  %34 = phi ptr [ %29, %.thread ], [ %33, %30 ]
  %35 = phi ptr [ %24, %.thread ], [ %.pre, %30 ]
  %36 = atomicrmw sub ptr %35, i32 1 seq_cst, align 4
  %.not.i.i18 = icmp eq i32 %36, 1
  br i1 %.not.i.i18, label %37, label %_ZN5QListIP15QTreeWidgetItemED2Ev.exit19

37:                                               ; preds = %_ZN17QArrayDataPointerIP15QTreeWidgetItemE5derefEv.exit.i.i17
  %38 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %38, i64 noundef 8, i64 noundef 8) #27
  br label %_ZN5QListIP15QTreeWidgetItemED2Ev.exit19

_ZN5QListIP15QTreeWidgetItemED2Ev.exit19:         ; preds = %30, %_ZN17QArrayDataPointerIP15QTreeWidgetItemE5derefEv.exit.i.i17, %37
  %39 = phi ptr [ %33, %30 ], [ %34, %_ZN17QArrayDataPointerIP15QTreeWidgetItemE5derefEv.exit.i.i17 ], [ %34, %37 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = load i32, ptr %40, align 8
  %42 = icmp eq i32 %41, 1000
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 240
  br i1 %42, label %44, label %72

44:                                               ; preds = %_ZN5QListIP15QTreeWidgetItemED2Ev.exit19
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %45 = load ptr, ptr %43, align 8
  %46 = invoke noundef i32 @_ZNK9QCheckBox10checkStateEv(ptr noundef align 8 dereferenceable_or_null(40) %45)
          to label %47 unwind label %70

47:                                               ; preds = %44
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 248
  %49 = load ptr, ptr %48, align 8
  %50 = invoke noundef i32 @_ZNK9QCheckBox10checkStateEv(ptr noundef align 8 dereferenceable_or_null(40) %49)
          to label %51 unwind label %70

51:                                               ; preds = %47
  %52 = icmp sgt i32 %46, 0
  %53 = icmp sgt i32 %50, 0
  invoke void @_ZN19MacUETreeWidgetItem16filterExpressionEbb(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %5, ptr noundef align 8 dereferenceable_or_null(256) %39, i1 noundef zeroext %52, i1 noundef zeroext %53)
          to label %54 unwind label %70

54:                                               ; preds = %51
  %55 = call noundef align 8 dereferenceable(24) ptr @_ZN7QStringaSERKS_(ptr noundef align 8 dereferenceable_or_null(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %5) #27
  %56 = load ptr, ptr %5, align 8
  %.not.i.i.i20 = icmp eq ptr %56, null
  br i1 %.not.i.i.i20, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %54
  %57 = atomicrmw sub ptr %56, i32 1 seq_cst, align 4
  %.not.i.i21 = icmp eq i32 %57, 1
  br i1 %.not.i.i21, label %58, label %_ZN7QStringD2Ev.exit

58:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %59 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %59, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %54, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %58
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %90

60:                                               ; preds = %8, %2
  %61 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %91

62:                                               ; preds = %19, %17
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5QListIP15QTreeWidgetItemED2Ev.exit25

64:                                               ; preds = %_ZNK17QArrayDataPointerIP15QTreeWidgetItemE11needsDetachEv.exit.thread.i.i.i.i, %_ZN5QListIP15QTreeWidgetItemE6detachEv.exit.i
  %65 = landingpad { ptr, i32 }
          cleanup
  %66 = load ptr, ptr %4, align 8
  %.not.i.i.i22 = icmp eq ptr %66, null
  br i1 %.not.i.i.i22, label %_ZN5QListIP15QTreeWidgetItemED2Ev.exit25, label %_ZN17QArrayDataPointerIP15QTreeWidgetItemE5derefEv.exit.i.i23

_ZN17QArrayDataPointerIP15QTreeWidgetItemE5derefEv.exit.i.i23: ; preds = %64
  %67 = atomicrmw sub ptr %66, i32 1 seq_cst, align 4
  %.not.i.i24 = icmp eq i32 %67, 1
  br i1 %.not.i.i24, label %68, label %_ZN5QListIP15QTreeWidgetItemED2Ev.exit25

68:                                               ; preds = %_ZN17QArrayDataPointerIP15QTreeWidgetItemE5derefEv.exit.i.i23
  %69 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %69, i64 noundef 8, i64 noundef 8) #27
  br label %_ZN5QListIP15QTreeWidgetItemED2Ev.exit25

_ZN5QListIP15QTreeWidgetItemED2Ev.exit25:         ; preds = %68, %_ZN17QArrayDataPointerIP15QTreeWidgetItemE5derefEv.exit.i.i23, %64, %62
  %.pn = phi { ptr, i32 } [ %63, %62 ], [ %65, %64 ], [ %65, %_ZN17QArrayDataPointerIP15QTreeWidgetItemE5derefEv.exit.i.i23 ], [ %65, %68 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %91

70:                                               ; preds = %51, %47, %44
  %71 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %91

72:                                               ; preds = %_ZN5QListIP15QTreeWidgetItemED2Ev.exit19
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %73 = load ptr, ptr %43, align 8
  %74 = invoke noundef i32 @_ZNK9QCheckBox10checkStateEv(ptr noundef align 8 dereferenceable_or_null(40) %73)
          to label %75 unwind label %88

75:                                               ; preds = %72
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 248
  %77 = load ptr, ptr %76, align 8
  %78 = invoke noundef i32 @_ZNK9QCheckBox10checkStateEv(ptr noundef align 8 dereferenceable_or_null(40) %77)
          to label %79 unwind label %88

79:                                               ; preds = %75
  %80 = icmp sgt i32 %74, 0
  %81 = icmp sgt i32 %78, 0
  invoke void @_ZN21MacULDLTreeWidgetItem16filterExpressionEbb(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %6, ptr noundef align 8 dereferenceable_or_null(236) %39, i1 noundef zeroext %80, i1 noundef zeroext %81)
          to label %82 unwind label %88

82:                                               ; preds = %79
  %83 = call noundef align 8 dereferenceable(24) ptr @_ZN7QStringaSERKS_(ptr noundef align 8 dereferenceable_or_null(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %6) #27
  %84 = load ptr, ptr %6, align 8
  %.not.i.i.i26 = icmp eq ptr %84, null
  br i1 %.not.i.i.i26, label %_ZN7QStringD2Ev.exit29, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i27

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i27:    ; preds = %82
  %85 = atomicrmw sub ptr %84, i32 1 seq_cst, align 4
  %.not.i.i28 = icmp eq i32 %85, 1
  br i1 %.not.i.i28, label %86, label %_ZN7QStringD2Ev.exit29

86:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i27
  %87 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %87, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit29

_ZN7QStringD2Ev.exit29:                           ; preds = %82, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i27, %86
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %90

88:                                               ; preds = %79, %75, %72
  %89 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %91

90:                                               ; preds = %_ZN5QListIP15QTreeWidgetItemED2Ev.exit, %_ZN7QStringD2Ev.exit29, %_ZN7QStringD2Ev.exit
  ret void

91:                                               ; preds = %_ZN5QListIP15QTreeWidgetItemED2Ev.exit25, %70, %88, %60
  %.pn12.pn = phi { ptr, i32 } [ %61, %60 ], [ %71, %70 ], [ %89, %88 ], [ %.pn, %_ZN5QListIP15QTreeWidgetItemED2Ev.exit25 ]
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %0) #27
  resume { ptr, i32 } %.pn12.pn
}

; Function Attrs: null_pointer_is_valid
declare void @_ZNK11QTreeWidget13selectedItemsEv(ptr dead_on_unwind writable sret(%class.QList.15) align 8, ptr noundef align 8 dereferenceable_or_null(40)) local_unnamed_addr #4

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN19MacUETreeWidgetItem16filterExpressionEbb(ptr dead_on_unwind noalias writable sret(%class.QString) align 8 %0, ptr noundef align 8 dereferenceable_or_null(256) %1, i1 noundef zeroext %2, i1 noundef zeroext %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %class.QString, align 8
  %6 = alloca %class.QString, align 8
  %7 = alloca %class.QString, align 8
  %8 = alloca %class.QString, align 8
  %9 = alloca %class.QString, align 8
  %10 = alloca %class.QString, align 8
  %11 = alloca %class.QString, align 8
  %12 = alloca %class.QString, align 8
  %13 = alloca %class.QString, align 8
  %14 = alloca %class.QString, align 8
  %15 = alloca %class.QString, align 8
  %16 = alloca %class.QString, align 8
  %17 = alloca %class.QString, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(24) dereferenceable_or_null(24) %0, i8 0, i64 24, i1 false)
  br i1 %2, label %18, label %51

18:                                               ; preds = %4
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 92
  %20 = load i8, ptr %19, align 4
  %21 = icmp eq i8 %20, 0
  br i1 %21, label %22, label %51

22:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @.str.59, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 44, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %26 = load i32, ptr %25, align 8
  %27 = zext i32 %26 to i64
  invoke void @_ZNK7QString3argEyii5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %5, ptr noundef nonnull align 8 dereferenceable_or_null(24) %6, i64 noundef %27, i32 noundef 0, i32 noundef 10, i16 32)
          to label %_ZNK7QString3argEjii5QChar.exit unwind label %45

_ZNK7QString3argEjii5QChar.exit:                  ; preds = %22
  %28 = load ptr, ptr %0, align 8
  %29 = load ptr, ptr %5, align 8
  store ptr %29, ptr %0, align 8
  store ptr %28, ptr %5, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %32 = load ptr, ptr %30, align 8
  %33 = load ptr, ptr %31, align 8
  store ptr %33, ptr %30, align 8
  store ptr %32, ptr %31, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %36 = load i64, ptr %34, align 8
  %37 = load i64, ptr %35, align 8
  store i64 %37, ptr %34, align 8
  store i64 %36, ptr %35, align 8
  %.not.i.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %_ZNK7QString3argEjii5QChar.exit
  %38 = atomicrmw sub ptr %28, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %38, 1
  br i1 %.not.i.i, label %39, label %_ZN7QStringD2Ev.exit

39:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %40 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %40, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %_ZNK7QString3argEjii5QChar.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %39
  %41 = load ptr, ptr %6, align 8
  %.not.i.i.i22 = icmp eq ptr %41, null
  br i1 %.not.i.i.i22, label %_ZN17QArrayDataPointerIDsED2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i23

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i23:    ; preds = %_ZN7QStringD2Ev.exit
  %42 = atomicrmw sub ptr %41, i32 1 seq_cst, align 4
  %.not.i.i24 = icmp eq i32 %42, 1
  br i1 %.not.i.i24, label %43, label %_ZN17QArrayDataPointerIDsED2Ev.exit

43:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i23
  %44 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %44, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit

_ZN17QArrayDataPointerIDsED2Ev.exit:              ; preds = %43, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i23, %_ZN7QStringD2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %51

45:                                               ; preds = %22
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = load ptr, ptr %6, align 8
  %.not.i.i.i27 = icmp eq ptr %47, null
  br i1 %.not.i.i.i27, label %_ZN17QArrayDataPointerIDsED2Ev.exit34, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i28

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i28:    ; preds = %45
  %48 = atomicrmw sub ptr %47, i32 1 seq_cst, align 4
  %.not.i.i29 = icmp eq i32 %48, 1
  br i1 %.not.i.i29, label %49, label %_ZN17QArrayDataPointerIDsED2Ev.exit34

49:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i28
  %50 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %50, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit34

_ZN17QArrayDataPointerIDsED2Ev.exit34:            ; preds = %49, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i28, %45
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %217

51:                                               ; preds = %18, %_ZN17QArrayDataPointerIDsED2Ev.exit, %4
  br i1 %3, label %52, label %97

52:                                               ; preds = %51
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 92
  %54 = load i8, ptr %53, align 4
  %55 = icmp eq i8 %54, 0
  br i1 %55, label %56, label %83

56:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr null, ptr %8, align 8
  %57 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr @.str.60, ptr %57, align 8
  %58 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 68, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %60 = load i32, ptr %59, align 8
  %61 = zext i32 %60 to i64
  invoke void @_ZNK7QString3argEyii5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %7, ptr noundef nonnull align 8 dereferenceable_or_null(24) %8, i64 noundef %61, i32 noundef 0, i32 noundef 10, i16 32)
          to label %_ZNK7QString3argEjii5QChar.exit35 unwind label %71

_ZNK7QString3argEjii5QChar.exit35:                ; preds = %56
  %62 = invoke noundef align 8 dereferenceable(24) ptr @_ZN7QString6appendERKS_(ptr noundef align 8 dereferenceable_or_null(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %_ZN7QStringpLERKS_.exit unwind label %73

_ZN7QStringpLERKS_.exit:                          ; preds = %_ZNK7QString3argEjii5QChar.exit35
  %63 = load ptr, ptr %7, align 8
  %.not.i.i.i36 = icmp eq ptr %63, null
  br i1 %.not.i.i.i36, label %_ZN7QStringD2Ev.exit39, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i37

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i37:    ; preds = %_ZN7QStringpLERKS_.exit
  %64 = atomicrmw sub ptr %63, i32 1 seq_cst, align 4
  %.not.i.i38 = icmp eq i32 %64, 1
  br i1 %.not.i.i38, label %65, label %_ZN7QStringD2Ev.exit39

65:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i37
  %66 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %66, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit39

_ZN7QStringD2Ev.exit39:                           ; preds = %_ZN7QStringpLERKS_.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i37, %65
  %67 = load ptr, ptr %8, align 8
  %.not.i.i.i40 = icmp eq ptr %67, null
  br i1 %.not.i.i.i40, label %_ZN17QArrayDataPointerIDsED2Ev.exit47, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i41

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i41:    ; preds = %_ZN7QStringD2Ev.exit39
  %68 = atomicrmw sub ptr %67, i32 1 seq_cst, align 4
  %.not.i.i42 = icmp eq i32 %68, 1
  br i1 %.not.i.i42, label %69, label %_ZN17QArrayDataPointerIDsED2Ev.exit47

69:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i41
  %70 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %70, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit47

_ZN17QArrayDataPointerIDsED2Ev.exit47:            ; preds = %69, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i41, %_ZN7QStringD2Ev.exit39
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %97

71:                                               ; preds = %56
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit51

73:                                               ; preds = %_ZNK7QString3argEjii5QChar.exit35
  %74 = landingpad { ptr, i32 }
          cleanup
  %75 = load ptr, ptr %7, align 8
  %.not.i.i.i48 = icmp eq ptr %75, null
  br i1 %.not.i.i.i48, label %_ZN7QStringD2Ev.exit51, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i49

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i49:    ; preds = %73
  %76 = atomicrmw sub ptr %75, i32 1 seq_cst, align 4
  %.not.i.i50 = icmp eq i32 %76, 1
  br i1 %.not.i.i50, label %77, label %_ZN7QStringD2Ev.exit51

77:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i49
  %78 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %78, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit51

_ZN7QStringD2Ev.exit51:                           ; preds = %77, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i49, %73, %71
  %.pn = phi { ptr, i32 } [ %72, %71 ], [ %74, %73 ], [ %74, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i49 ], [ %74, %77 ]
  %79 = load ptr, ptr %8, align 8
  %.not.i.i.i52 = icmp eq ptr %79, null
  br i1 %.not.i.i.i52, label %_ZN17QArrayDataPointerIDsED2Ev.exit59, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i53

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i53:    ; preds = %_ZN7QStringD2Ev.exit51
  %80 = atomicrmw sub ptr %79, i32 1 seq_cst, align 4
  %.not.i.i54 = icmp eq i32 %80, 1
  br i1 %.not.i.i54, label %81, label %_ZN17QArrayDataPointerIDsED2Ev.exit59

81:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i53
  %82 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %82, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit59

_ZN17QArrayDataPointerIDsED2Ev.exit59:            ; preds = %81, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i53, %_ZN7QStringD2Ev.exit51
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %217

83:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr null, ptr %9, align 8
  %84 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr @.str.61, ptr %84, align 8
  %85 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 14, ptr %85, align 8
  %86 = invoke noundef align 8 dereferenceable(24) ptr @_ZN7QString6appendERKS_(ptr noundef align 8 dereferenceable_or_null(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %_ZN7QStringpLERKS_.exit60 unwind label %91

_ZN7QStringpLERKS_.exit60:                        ; preds = %83
  %87 = load ptr, ptr %9, align 8
  %.not.i.i.i61 = icmp eq ptr %87, null
  br i1 %.not.i.i.i61, label %_ZN17QArrayDataPointerIDsED2Ev.exit68, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i62

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i62:    ; preds = %_ZN7QStringpLERKS_.exit60
  %88 = atomicrmw sub ptr %87, i32 1 seq_cst, align 4
  %.not.i.i63 = icmp eq i32 %88, 1
  br i1 %.not.i.i63, label %89, label %_ZN17QArrayDataPointerIDsED2Ev.exit68

89:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i62
  %90 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %90, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit68

_ZN17QArrayDataPointerIDsED2Ev.exit68:            ; preds = %89, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i62, %_ZN7QStringpLERKS_.exit60
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %97

91:                                               ; preds = %83
  %92 = landingpad { ptr, i32 }
          cleanup
  %93 = load ptr, ptr %9, align 8
  %.not.i.i.i69 = icmp eq ptr %93, null
  br i1 %.not.i.i.i69, label %_ZN17QArrayDataPointerIDsED2Ev.exit76, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i70

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i70:    ; preds = %91
  %94 = atomicrmw sub ptr %93, i32 1 seq_cst, align 4
  %.not.i.i71 = icmp eq i32 %94, 1
  br i1 %.not.i.i71, label %95, label %_ZN17QArrayDataPointerIDsED2Ev.exit76

95:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i70
  %96 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %96, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit76

_ZN17QArrayDataPointerIDsED2Ev.exit76:            ; preds = %95, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i70, %91
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %217

97:                                               ; preds = %_ZN17QArrayDataPointerIDsED2Ev.exit47, %_ZN17QArrayDataPointerIDsED2Ev.exit68, %51
  %98 = getelementptr inbounds nuw i8, ptr %1, i64 92
  %99 = load i8, ptr %98, align 4
  %100 = icmp eq i8 %99, 0
  %101 = getelementptr inbounds nuw i8, ptr %1, i64 104
  br i1 %100, label %102, label %141

102:                                              ; preds = %97
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr null, ptr %12, align 8
  %103 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr @.str.62, ptr %103, align 8
  %104 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 36, ptr %104, align 8
  %105 = load i32, ptr %101, align 8
  %106 = zext i32 %105 to i64
  invoke void @_ZNK7QString3argEyii5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %11, ptr noundef nonnull align 8 dereferenceable_or_null(24) %12, i64 noundef %106, i32 noundef 0, i32 noundef 10, i16 32)
          to label %_ZNK7QString3argEjii5QChar.exit77 unwind label %123

_ZNK7QString3argEjii5QChar.exit77:                ; preds = %102
  %107 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %108 = load i32, ptr %107, align 8
  %109 = zext i32 %108 to i64
  invoke void @_ZNK7QString3argEyii5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %10, ptr noundef nonnull align 8 dereferenceable_or_null(24) %11, i64 noundef %109, i32 noundef 0, i32 noundef 10, i16 32)
          to label %_ZNK7QString3argEjii5QChar.exit78 unwind label %125

_ZNK7QString3argEjii5QChar.exit78:                ; preds = %_ZNK7QString3argEjii5QChar.exit77
  %110 = invoke noundef align 8 dereferenceable(24) ptr @_ZN7QString6appendERKS_(ptr noundef align 8 dereferenceable_or_null(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %_ZN7QStringpLERKS_.exit79 unwind label %127

_ZN7QStringpLERKS_.exit79:                        ; preds = %_ZNK7QString3argEjii5QChar.exit78
  %111 = load ptr, ptr %10, align 8
  %.not.i.i.i80 = icmp eq ptr %111, null
  br i1 %.not.i.i.i80, label %_ZN7QStringD2Ev.exit83, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i81

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i81:    ; preds = %_ZN7QStringpLERKS_.exit79
  %112 = atomicrmw sub ptr %111, i32 1 seq_cst, align 4
  %.not.i.i82 = icmp eq i32 %112, 1
  br i1 %.not.i.i82, label %113, label %_ZN7QStringD2Ev.exit83

113:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i81
  %114 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %114, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit83

_ZN7QStringD2Ev.exit83:                           ; preds = %_ZN7QStringpLERKS_.exit79, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i81, %113
  %115 = load ptr, ptr %11, align 8
  %.not.i.i.i84 = icmp eq ptr %115, null
  br i1 %.not.i.i.i84, label %_ZN7QStringD2Ev.exit87, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i85

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i85:    ; preds = %_ZN7QStringD2Ev.exit83
  %116 = atomicrmw sub ptr %115, i32 1 seq_cst, align 4
  %.not.i.i86 = icmp eq i32 %116, 1
  br i1 %.not.i.i86, label %117, label %_ZN7QStringD2Ev.exit87

117:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i85
  %118 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %118, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit87

_ZN7QStringD2Ev.exit87:                           ; preds = %_ZN7QStringD2Ev.exit83, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i85, %117
  %119 = load ptr, ptr %12, align 8
  %.not.i.i.i88 = icmp eq ptr %119, null
  br i1 %.not.i.i.i88, label %_ZN17QArrayDataPointerIDsED2Ev.exit95, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i89

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i89:    ; preds = %_ZN7QStringD2Ev.exit87
  %120 = atomicrmw sub ptr %119, i32 1 seq_cst, align 4
  %.not.i.i90 = icmp eq i32 %120, 1
  br i1 %.not.i.i90, label %121, label %_ZN17QArrayDataPointerIDsED2Ev.exit95

121:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i89
  %122 = load ptr, ptr %12, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %122, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit95

_ZN17QArrayDataPointerIDsED2Ev.exit95:            ; preds = %121, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i89, %_ZN7QStringD2Ev.exit87
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %180

123:                                              ; preds = %102
  %124 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit103

125:                                              ; preds = %_ZNK7QString3argEjii5QChar.exit77
  %126 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit99

127:                                              ; preds = %_ZNK7QString3argEjii5QChar.exit78
  %128 = landingpad { ptr, i32 }
          cleanup
  %129 = load ptr, ptr %10, align 8
  %.not.i.i.i96 = icmp eq ptr %129, null
  br i1 %.not.i.i.i96, label %_ZN7QStringD2Ev.exit99, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i97

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i97:    ; preds = %127
  %130 = atomicrmw sub ptr %129, i32 1 seq_cst, align 4
  %.not.i.i98 = icmp eq i32 %130, 1
  br i1 %.not.i.i98, label %131, label %_ZN7QStringD2Ev.exit99

131:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i97
  %132 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %132, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit99

_ZN7QStringD2Ev.exit99:                           ; preds = %131, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i97, %127, %125
  %.pn17 = phi { ptr, i32 } [ %126, %125 ], [ %128, %127 ], [ %128, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i97 ], [ %128, %131 ]
  %133 = load ptr, ptr %11, align 8
  %.not.i.i.i100 = icmp eq ptr %133, null
  br i1 %.not.i.i.i100, label %_ZN7QStringD2Ev.exit103, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i101

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i101:   ; preds = %_ZN7QStringD2Ev.exit99
  %134 = atomicrmw sub ptr %133, i32 1 seq_cst, align 4
  %.not.i.i102 = icmp eq i32 %134, 1
  br i1 %.not.i.i102, label %135, label %_ZN7QStringD2Ev.exit103

135:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i101
  %136 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %136, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit103

_ZN7QStringD2Ev.exit103:                          ; preds = %135, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i101, %_ZN7QStringD2Ev.exit99, %123
  %.pn17.pn = phi { ptr, i32 } [ %124, %123 ], [ %.pn17, %_ZN7QStringD2Ev.exit99 ], [ %.pn17, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i101 ], [ %.pn17, %135 ]
  %137 = load ptr, ptr %12, align 8
  %.not.i.i.i104 = icmp eq ptr %137, null
  br i1 %.not.i.i.i104, label %_ZN17QArrayDataPointerIDsED2Ev.exit111, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i105

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i105:   ; preds = %_ZN7QStringD2Ev.exit103
  %138 = atomicrmw sub ptr %137, i32 1 seq_cst, align 4
  %.not.i.i106 = icmp eq i32 %138, 1
  br i1 %.not.i.i106, label %139, label %_ZN17QArrayDataPointerIDsED2Ev.exit111

139:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i105
  %140 = load ptr, ptr %12, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %140, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit111

_ZN17QArrayDataPointerIDsED2Ev.exit111:           ; preds = %139, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i105, %_ZN7QStringD2Ev.exit103
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %217

141:                                              ; preds = %97
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store ptr null, ptr %15, align 8
  %142 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr @.str.63, ptr %142, align 8
  %143 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i64 34, ptr %143, align 8
  %144 = load i32, ptr %101, align 8
  %145 = zext i32 %144 to i64
  invoke void @_ZNK7QString3argEyii5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %14, ptr noundef nonnull align 8 dereferenceable_or_null(24) %15, i64 noundef %145, i32 noundef 0, i32 noundef 10, i16 32)
          to label %_ZNK7QString3argEjii5QChar.exit112 unwind label %162

_ZNK7QString3argEjii5QChar.exit112:               ; preds = %141
  %146 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %147 = load i32, ptr %146, align 8
  %148 = zext i32 %147 to i64
  invoke void @_ZNK7QString3argEyii5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %13, ptr noundef nonnull align 8 dereferenceable_or_null(24) %14, i64 noundef %148, i32 noundef 0, i32 noundef 10, i16 32)
          to label %_ZNK7QString3argEjii5QChar.exit113 unwind label %164

_ZNK7QString3argEjii5QChar.exit113:               ; preds = %_ZNK7QString3argEjii5QChar.exit112
  %149 = invoke noundef align 8 dereferenceable(24) ptr @_ZN7QString6appendERKS_(ptr noundef align 8 dereferenceable_or_null(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %_ZN7QStringpLERKS_.exit114 unwind label %166

_ZN7QStringpLERKS_.exit114:                       ; preds = %_ZNK7QString3argEjii5QChar.exit113
  %150 = load ptr, ptr %13, align 8
  %.not.i.i.i115 = icmp eq ptr %150, null
  br i1 %.not.i.i.i115, label %_ZN7QStringD2Ev.exit118, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i116

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i116:   ; preds = %_ZN7QStringpLERKS_.exit114
  %151 = atomicrmw sub ptr %150, i32 1 seq_cst, align 4
  %.not.i.i117 = icmp eq i32 %151, 1
  br i1 %.not.i.i117, label %152, label %_ZN7QStringD2Ev.exit118

152:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i116
  %153 = load ptr, ptr %13, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %153, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit118

_ZN7QStringD2Ev.exit118:                          ; preds = %_ZN7QStringpLERKS_.exit114, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i116, %152
  %154 = load ptr, ptr %14, align 8
  %.not.i.i.i119 = icmp eq ptr %154, null
  br i1 %.not.i.i.i119, label %_ZN7QStringD2Ev.exit122, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i120

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i120:   ; preds = %_ZN7QStringD2Ev.exit118
  %155 = atomicrmw sub ptr %154, i32 1 seq_cst, align 4
  %.not.i.i121 = icmp eq i32 %155, 1
  br i1 %.not.i.i121, label %156, label %_ZN7QStringD2Ev.exit122

156:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i120
  %157 = load ptr, ptr %14, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %157, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit122

_ZN7QStringD2Ev.exit122:                          ; preds = %_ZN7QStringD2Ev.exit118, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i120, %156
  %158 = load ptr, ptr %15, align 8
  %.not.i.i.i123 = icmp eq ptr %158, null
  br i1 %.not.i.i.i123, label %_ZN17QArrayDataPointerIDsED2Ev.exit130, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i124

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i124:   ; preds = %_ZN7QStringD2Ev.exit122
  %159 = atomicrmw sub ptr %158, i32 1 seq_cst, align 4
  %.not.i.i125 = icmp eq i32 %159, 1
  br i1 %.not.i.i125, label %160, label %_ZN17QArrayDataPointerIDsED2Ev.exit130

160:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i124
  %161 = load ptr, ptr %15, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %161, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit130

_ZN17QArrayDataPointerIDsED2Ev.exit130:           ; preds = %160, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i124, %_ZN7QStringD2Ev.exit122
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %180

162:                                              ; preds = %141
  %163 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit138

164:                                              ; preds = %_ZNK7QString3argEjii5QChar.exit112
  %165 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit134

166:                                              ; preds = %_ZNK7QString3argEjii5QChar.exit113
  %167 = landingpad { ptr, i32 }
          cleanup
  %168 = load ptr, ptr %13, align 8
  %.not.i.i.i131 = icmp eq ptr %168, null
  br i1 %.not.i.i.i131, label %_ZN7QStringD2Ev.exit134, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i132

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i132:   ; preds = %166
  %169 = atomicrmw sub ptr %168, i32 1 seq_cst, align 4
  %.not.i.i133 = icmp eq i32 %169, 1
  br i1 %.not.i.i133, label %170, label %_ZN7QStringD2Ev.exit134

170:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i132
  %171 = load ptr, ptr %13, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %171, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit134

_ZN7QStringD2Ev.exit134:                          ; preds = %170, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i132, %166, %164
  %.pn14 = phi { ptr, i32 } [ %165, %164 ], [ %167, %166 ], [ %167, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i132 ], [ %167, %170 ]
  %172 = load ptr, ptr %14, align 8
  %.not.i.i.i135 = icmp eq ptr %172, null
  br i1 %.not.i.i.i135, label %_ZN7QStringD2Ev.exit138, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i136

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i136:   ; preds = %_ZN7QStringD2Ev.exit134
  %173 = atomicrmw sub ptr %172, i32 1 seq_cst, align 4
  %.not.i.i137 = icmp eq i32 %173, 1
  br i1 %.not.i.i137, label %174, label %_ZN7QStringD2Ev.exit138

174:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i136
  %175 = load ptr, ptr %14, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %175, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit138

_ZN7QStringD2Ev.exit138:                          ; preds = %174, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i136, %_ZN7QStringD2Ev.exit134, %162
  %.pn14.pn = phi { ptr, i32 } [ %163, %162 ], [ %.pn14, %_ZN7QStringD2Ev.exit134 ], [ %.pn14, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i136 ], [ %.pn14, %174 ]
  %176 = load ptr, ptr %15, align 8
  %.not.i.i.i139 = icmp eq ptr %176, null
  br i1 %.not.i.i.i139, label %_ZN17QArrayDataPointerIDsED2Ev.exit146, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i140

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i140:   ; preds = %_ZN7QStringD2Ev.exit138
  %177 = atomicrmw sub ptr %176, i32 1 seq_cst, align 4
  %.not.i.i141 = icmp eq i32 %177, 1
  br i1 %.not.i.i141, label %178, label %_ZN17QArrayDataPointerIDsED2Ev.exit146

178:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i140
  %179 = load ptr, ptr %15, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %179, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit146

_ZN17QArrayDataPointerIDsED2Ev.exit146:           ; preds = %178, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i140, %_ZN7QStringD2Ev.exit138
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %217

180:                                              ; preds = %_ZN17QArrayDataPointerIDsED2Ev.exit130, %_ZN17QArrayDataPointerIDsED2Ev.exit95
  br i1 %2, label %181, label %198

181:                                              ; preds = %180
  %182 = load i8, ptr %98, align 4
  %183 = icmp eq i8 %182, 0
  br i1 %183, label %184, label %198

184:                                              ; preds = %181
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store ptr null, ptr %16, align 8
  %185 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr @.str.64, ptr %185, align 8
  %186 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i64 1, ptr %186, align 8
  %187 = invoke noundef align 8 dereferenceable(24) ptr @_ZN7QString6appendERKS_(ptr noundef align 8 dereferenceable_or_null(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %_ZN7QStringpLERKS_.exit147 unwind label %192

_ZN7QStringpLERKS_.exit147:                       ; preds = %184
  %188 = load ptr, ptr %16, align 8
  %.not.i.i.i148 = icmp eq ptr %188, null
  br i1 %.not.i.i.i148, label %_ZN17QArrayDataPointerIDsED2Ev.exit155, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i149

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i149:   ; preds = %_ZN7QStringpLERKS_.exit147
  %189 = atomicrmw sub ptr %188, i32 1 seq_cst, align 4
  %.not.i.i150 = icmp eq i32 %189, 1
  br i1 %.not.i.i150, label %190, label %_ZN17QArrayDataPointerIDsED2Ev.exit155

190:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i149
  %191 = load ptr, ptr %16, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %191, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit155

_ZN17QArrayDataPointerIDsED2Ev.exit155:           ; preds = %190, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i149, %_ZN7QStringpLERKS_.exit147
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %198

192:                                              ; preds = %184
  %193 = landingpad { ptr, i32 }
          cleanup
  %194 = load ptr, ptr %16, align 8
  %.not.i.i.i156 = icmp eq ptr %194, null
  br i1 %.not.i.i.i156, label %_ZN17QArrayDataPointerIDsED2Ev.exit163, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i157

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i157:   ; preds = %192
  %195 = atomicrmw sub ptr %194, i32 1 seq_cst, align 4
  %.not.i.i158 = icmp eq i32 %195, 1
  br i1 %.not.i.i158, label %196, label %_ZN17QArrayDataPointerIDsED2Ev.exit163

196:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i157
  %197 = load ptr, ptr %16, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %197, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit163

_ZN17QArrayDataPointerIDsED2Ev.exit163:           ; preds = %196, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i157, %192
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %217

198:                                              ; preds = %181, %_ZN17QArrayDataPointerIDsED2Ev.exit155, %180
  br i1 %3, label %199, label %216

199:                                              ; preds = %198
  %200 = load i8, ptr %98, align 4
  %201 = icmp eq i8 %200, 0
  br i1 %201, label %202, label %216

202:                                              ; preds = %199
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store ptr null, ptr %17, align 8
  %203 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr @.str.64, ptr %203, align 8
  %204 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i64 1, ptr %204, align 8
  %205 = invoke noundef align 8 dereferenceable(24) ptr @_ZN7QString6appendERKS_(ptr noundef align 8 dereferenceable_or_null(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %17)
          to label %_ZN7QStringpLERKS_.exit164 unwind label %210

_ZN7QStringpLERKS_.exit164:                       ; preds = %202
  %206 = load ptr, ptr %17, align 8
  %.not.i.i.i165 = icmp eq ptr %206, null
  br i1 %.not.i.i.i165, label %_ZN17QArrayDataPointerIDsED2Ev.exit172, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i166

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i166:   ; preds = %_ZN7QStringpLERKS_.exit164
  %207 = atomicrmw sub ptr %206, i32 1 seq_cst, align 4
  %.not.i.i167 = icmp eq i32 %207, 1
  br i1 %.not.i.i167, label %208, label %_ZN17QArrayDataPointerIDsED2Ev.exit172

208:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i166
  %209 = load ptr, ptr %17, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %209, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit172

_ZN17QArrayDataPointerIDsED2Ev.exit172:           ; preds = %208, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i166, %_ZN7QStringpLERKS_.exit164
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %216

210:                                              ; preds = %202
  %211 = landingpad { ptr, i32 }
          cleanup
  %212 = load ptr, ptr %17, align 8
  %.not.i.i.i173 = icmp eq ptr %212, null
  br i1 %.not.i.i.i173, label %_ZN17QArrayDataPointerIDsED2Ev.exit180, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i174

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i174:   ; preds = %210
  %213 = atomicrmw sub ptr %212, i32 1 seq_cst, align 4
  %.not.i.i175 = icmp eq i32 %213, 1
  br i1 %.not.i.i175, label %214, label %_ZN17QArrayDataPointerIDsED2Ev.exit180

214:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i174
  %215 = load ptr, ptr %17, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %215, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit180

_ZN17QArrayDataPointerIDsED2Ev.exit180:           ; preds = %214, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i174, %210
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %217

216:                                              ; preds = %198, %_ZN17QArrayDataPointerIDsED2Ev.exit172, %199
  ret void

217:                                              ; preds = %_ZN17QArrayDataPointerIDsED2Ev.exit180, %_ZN17QArrayDataPointerIDsED2Ev.exit163, %_ZN17QArrayDataPointerIDsED2Ev.exit146, %_ZN17QArrayDataPointerIDsED2Ev.exit111, %_ZN17QArrayDataPointerIDsED2Ev.exit76, %_ZN17QArrayDataPointerIDsED2Ev.exit59, %_ZN17QArrayDataPointerIDsED2Ev.exit34
  %.pn20 = phi { ptr, i32 } [ %211, %_ZN17QArrayDataPointerIDsED2Ev.exit180 ], [ %193, %_ZN17QArrayDataPointerIDsED2Ev.exit163 ], [ %.pn17.pn, %_ZN17QArrayDataPointerIDsED2Ev.exit111 ], [ %.pn14.pn, %_ZN17QArrayDataPointerIDsED2Ev.exit146 ], [ %.pn, %_ZN17QArrayDataPointerIDsED2Ev.exit59 ], [ %92, %_ZN17QArrayDataPointerIDsED2Ev.exit76 ], [ %46, %_ZN17QArrayDataPointerIDsED2Ev.exit34 ]
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %0) #27
  resume { ptr, i32 } %.pn20
}

; Function Attrs: null_pointer_is_valid
declare noundef i32 @_ZNK9QCheckBox10checkStateEv(ptr noundef align 8 dereferenceable_or_null(40)) local_unnamed_addr #4

; Function Attrs: nounwind null_pointer_is_valid
declare noundef align 8 dereferenceable(24) ptr @_ZN7QStringaSERKS_(ptr noundef align 8 dereferenceable_or_null(24), ptr noundef align 8 dereferenceable(24)) local_unnamed_addr #8

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN21MacULDLTreeWidgetItem16filterExpressionEbb(ptr dead_on_unwind noalias writable sret(%class.QString) align 8 %0, ptr noundef align 8 dereferenceable_or_null(236) %1, i1 noundef zeroext %2, i1 noundef zeroext %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %class.QString, align 8
  %6 = alloca %class.QString, align 8
  %7 = alloca %class.QString, align 8
  %8 = alloca %class.QString, align 8
  %9 = alloca %class.QString, align 8
  %10 = alloca %class.QString, align 8
  %11 = alloca %class.QString, align 8
  %12 = alloca %class.QString, align 8
  %13 = alloca %class.QString, align 8
  %14 = alloca %class.QString, align 8
  %15 = alloca %class.QString, align 8
  %16 = alloca %class.QString, align 8
  %17 = alloca %class.QString, align 8
  %18 = alloca %class.QString, align 8
  %19 = alloca %class.QString, align 8
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %21 = load i32, ptr %20, align 8
  %22 = add i32 %21, -1003
  %narrow = icmp ult i32 %22, 2
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(24) dereferenceable_or_null(24) %0, i8 0, i64 24, i1 false)
  br i1 %2, label %23, label %56

23:                                               ; preds = %4
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 100
  %25 = load i32, ptr %24, align 4
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %56

27:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @.str.59, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 44, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 92
  %31 = load i32, ptr %30, align 4
  %32 = zext i32 %31 to i64
  invoke void @_ZNK7QString3argEyii5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %5, ptr noundef nonnull align 8 dereferenceable_or_null(24) %6, i64 noundef %32, i32 noundef 0, i32 noundef 10, i16 32)
          to label %_ZNK7QString3argEjii5QChar.exit unwind label %50

_ZNK7QString3argEjii5QChar.exit:                  ; preds = %27
  %33 = load ptr, ptr %0, align 8
  %34 = load ptr, ptr %5, align 8
  store ptr %34, ptr %0, align 8
  store ptr %33, ptr %5, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %37 = load ptr, ptr %35, align 8
  %38 = load ptr, ptr %36, align 8
  store ptr %38, ptr %35, align 8
  store ptr %37, ptr %36, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %41 = load i64, ptr %39, align 8
  %42 = load i64, ptr %40, align 8
  store i64 %42, ptr %39, align 8
  store i64 %41, ptr %40, align 8
  %.not.i.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %_ZNK7QString3argEjii5QChar.exit
  %43 = atomicrmw sub ptr %33, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %43, 1
  br i1 %.not.i.i, label %44, label %_ZN7QStringD2Ev.exit

44:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %45 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %45, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %_ZNK7QString3argEjii5QChar.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %44
  %46 = load ptr, ptr %6, align 8
  %.not.i.i.i28 = icmp eq ptr %46, null
  br i1 %.not.i.i.i28, label %_ZN17QArrayDataPointerIDsED2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i29

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i29:    ; preds = %_ZN7QStringD2Ev.exit
  %47 = atomicrmw sub ptr %46, i32 1 seq_cst, align 4
  %.not.i.i30 = icmp eq i32 %47, 1
  br i1 %.not.i.i30, label %48, label %_ZN17QArrayDataPointerIDsED2Ev.exit

48:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i29
  %49 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %49, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit

_ZN17QArrayDataPointerIDsED2Ev.exit:              ; preds = %48, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i29, %_ZN7QStringD2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %56

50:                                               ; preds = %27
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = load ptr, ptr %6, align 8
  %.not.i.i.i33 = icmp eq ptr %52, null
  br i1 %.not.i.i.i33, label %_ZN17QArrayDataPointerIDsED2Ev.exit40, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i34

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i34:    ; preds = %50
  %53 = atomicrmw sub ptr %52, i32 1 seq_cst, align 4
  %.not.i.i35 = icmp eq i32 %53, 1
  br i1 %.not.i.i35, label %54, label %_ZN17QArrayDataPointerIDsED2Ev.exit40

54:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i34
  %55 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %55, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit40

_ZN17QArrayDataPointerIDsED2Ev.exit40:            ; preds = %54, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i34, %50
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %244

56:                                               ; preds = %23, %_ZN17QArrayDataPointerIDsED2Ev.exit, %4
  br i1 %3, label %57, label %102

57:                                               ; preds = %56
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 100
  %59 = load i32, ptr %58, align 4
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %88

61:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr null, ptr %8, align 8
  %62 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr @.str.60, ptr %62, align 8
  %63 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 68, ptr %63, align 8
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 92
  %65 = load i32, ptr %64, align 4
  %66 = zext i32 %65 to i64
  invoke void @_ZNK7QString3argEyii5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %7, ptr noundef nonnull align 8 dereferenceable_or_null(24) %8, i64 noundef %66, i32 noundef 0, i32 noundef 10, i16 32)
          to label %_ZNK7QString3argEjii5QChar.exit41 unwind label %76

_ZNK7QString3argEjii5QChar.exit41:                ; preds = %61
  %67 = invoke noundef align 8 dereferenceable(24) ptr @_ZN7QString6appendERKS_(ptr noundef align 8 dereferenceable_or_null(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %_ZN7QStringpLERKS_.exit unwind label %78

_ZN7QStringpLERKS_.exit:                          ; preds = %_ZNK7QString3argEjii5QChar.exit41
  %68 = load ptr, ptr %7, align 8
  %.not.i.i.i42 = icmp eq ptr %68, null
  br i1 %.not.i.i.i42, label %_ZN7QStringD2Ev.exit45, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i43

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i43:    ; preds = %_ZN7QStringpLERKS_.exit
  %69 = atomicrmw sub ptr %68, i32 1 seq_cst, align 4
  %.not.i.i44 = icmp eq i32 %69, 1
  br i1 %.not.i.i44, label %70, label %_ZN7QStringD2Ev.exit45

70:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i43
  %71 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %71, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit45

_ZN7QStringD2Ev.exit45:                           ; preds = %_ZN7QStringpLERKS_.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i43, %70
  %72 = load ptr, ptr %8, align 8
  %.not.i.i.i46 = icmp eq ptr %72, null
  br i1 %.not.i.i.i46, label %_ZN17QArrayDataPointerIDsED2Ev.exit53, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i47

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i47:    ; preds = %_ZN7QStringD2Ev.exit45
  %73 = atomicrmw sub ptr %72, i32 1 seq_cst, align 4
  %.not.i.i48 = icmp eq i32 %73, 1
  br i1 %.not.i.i48, label %74, label %_ZN17QArrayDataPointerIDsED2Ev.exit53

74:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i47
  %75 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %75, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit53

_ZN17QArrayDataPointerIDsED2Ev.exit53:            ; preds = %74, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i47, %_ZN7QStringD2Ev.exit45
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %102

76:                                               ; preds = %61
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit57

78:                                               ; preds = %_ZNK7QString3argEjii5QChar.exit41
  %79 = landingpad { ptr, i32 }
          cleanup
  %80 = load ptr, ptr %7, align 8
  %.not.i.i.i54 = icmp eq ptr %80, null
  br i1 %.not.i.i.i54, label %_ZN7QStringD2Ev.exit57, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i55

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i55:    ; preds = %78
  %81 = atomicrmw sub ptr %80, i32 1 seq_cst, align 4
  %.not.i.i56 = icmp eq i32 %81, 1
  br i1 %.not.i.i56, label %82, label %_ZN7QStringD2Ev.exit57

82:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i55
  %83 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %83, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit57

_ZN7QStringD2Ev.exit57:                           ; preds = %82, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i55, %78, %76
  %.pn = phi { ptr, i32 } [ %77, %76 ], [ %79, %78 ], [ %79, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i55 ], [ %79, %82 ]
  %84 = load ptr, ptr %8, align 8
  %.not.i.i.i58 = icmp eq ptr %84, null
  br i1 %.not.i.i.i58, label %_ZN17QArrayDataPointerIDsED2Ev.exit65, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i59

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i59:    ; preds = %_ZN7QStringD2Ev.exit57
  %85 = atomicrmw sub ptr %84, i32 1 seq_cst, align 4
  %.not.i.i60 = icmp eq i32 %85, 1
  br i1 %.not.i.i60, label %86, label %_ZN17QArrayDataPointerIDsED2Ev.exit65

86:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i59
  %87 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %87, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit65

_ZN17QArrayDataPointerIDsED2Ev.exit65:            ; preds = %86, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i59, %_ZN7QStringD2Ev.exit57
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %244

88:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr null, ptr %9, align 8
  %89 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr @.str.61, ptr %89, align 8
  %90 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 14, ptr %90, align 8
  %91 = invoke noundef align 8 dereferenceable(24) ptr @_ZN7QString6appendERKS_(ptr noundef align 8 dereferenceable_or_null(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %_ZN7QStringpLERKS_.exit66 unwind label %96

_ZN7QStringpLERKS_.exit66:                        ; preds = %88
  %92 = load ptr, ptr %9, align 8
  %.not.i.i.i67 = icmp eq ptr %92, null
  br i1 %.not.i.i.i67, label %_ZN17QArrayDataPointerIDsED2Ev.exit74, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i68

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i68:    ; preds = %_ZN7QStringpLERKS_.exit66
  %93 = atomicrmw sub ptr %92, i32 1 seq_cst, align 4
  %.not.i.i69 = icmp eq i32 %93, 1
  br i1 %.not.i.i69, label %94, label %_ZN17QArrayDataPointerIDsED2Ev.exit74

94:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i68
  %95 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %95, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit74

_ZN17QArrayDataPointerIDsED2Ev.exit74:            ; preds = %94, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i68, %_ZN7QStringpLERKS_.exit66
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %102

96:                                               ; preds = %88
  %97 = landingpad { ptr, i32 }
          cleanup
  %98 = load ptr, ptr %9, align 8
  %.not.i.i.i75 = icmp eq ptr %98, null
  br i1 %.not.i.i.i75, label %_ZN17QArrayDataPointerIDsED2Ev.exit82, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i76

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i76:    ; preds = %96
  %99 = atomicrmw sub ptr %98, i32 1 seq_cst, align 4
  %.not.i.i77 = icmp eq i32 %99, 1
  br i1 %.not.i.i77, label %100, label %_ZN17QArrayDataPointerIDsED2Ev.exit82

100:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i76
  %101 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %101, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit82

_ZN17QArrayDataPointerIDsED2Ev.exit82:            ; preds = %100, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i76, %96
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %244

102:                                              ; preds = %_ZN17QArrayDataPointerIDsED2Ev.exit53, %_ZN17QArrayDataPointerIDsED2Ev.exit74, %56
  %103 = getelementptr inbounds nuw i8, ptr %1, i64 100
  %104 = load i32, ptr %103, align 4
  %105 = icmp eq i32 %104, 0
  %106 = getelementptr inbounds nuw i8, ptr %1, i64 92
  br i1 %105, label %107, label %157

107:                                              ; preds = %102
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store ptr null, ptr %13, align 8
  %108 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr @.str.65, ptr %108, align 8
  %109 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i64 61, ptr %109, align 8
  %110 = load i32, ptr %106, align 4
  %111 = zext i32 %110 to i64
  invoke void @_ZNK7QString3argEyii5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %12, ptr noundef nonnull align 8 dereferenceable_or_null(24) %13, i64 noundef %111, i32 noundef 0, i32 noundef 10, i16 32)
          to label %_ZNK7QString3argEjii5QChar.exit83 unwind label %133

_ZNK7QString3argEjii5QChar.exit83:                ; preds = %107
  %112 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %113 = load i32, ptr %112, align 8
  %114 = zext i32 %113 to i64
  invoke void @_ZNK7QString3argEyii5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %11, ptr noundef nonnull align 8 dereferenceable_or_null(24) %12, i64 noundef %114, i32 noundef 0, i32 noundef 10, i16 32)
          to label %_ZNK7QString3argEjii5QChar.exit84 unwind label %135

_ZNK7QString3argEjii5QChar.exit84:                ; preds = %_ZNK7QString3argEjii5QChar.exit83
  %115 = zext i1 %narrow to i64
  invoke void @_ZNK7QString3argExii5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %10, ptr noundef nonnull align 8 dereferenceable_or_null(24) %11, i64 noundef %115, i32 noundef 0, i32 noundef 10, i16 32)
          to label %_ZNK7QString3argEiii5QChar.exit unwind label %137

_ZNK7QString3argEiii5QChar.exit:                  ; preds = %_ZNK7QString3argEjii5QChar.exit84
  %116 = invoke noundef align 8 dereferenceable(24) ptr @_ZN7QString6appendERKS_(ptr noundef align 8 dereferenceable_or_null(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %_ZN7QStringpLERKS_.exit85 unwind label %139

_ZN7QStringpLERKS_.exit85:                        ; preds = %_ZNK7QString3argEiii5QChar.exit
  %117 = load ptr, ptr %10, align 8
  %.not.i.i.i86 = icmp eq ptr %117, null
  br i1 %.not.i.i.i86, label %_ZN7QStringD2Ev.exit89, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i87

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i87:    ; preds = %_ZN7QStringpLERKS_.exit85
  %118 = atomicrmw sub ptr %117, i32 1 seq_cst, align 4
  %.not.i.i88 = icmp eq i32 %118, 1
  br i1 %.not.i.i88, label %119, label %_ZN7QStringD2Ev.exit89

119:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i87
  %120 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %120, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit89

_ZN7QStringD2Ev.exit89:                           ; preds = %_ZN7QStringpLERKS_.exit85, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i87, %119
  %121 = load ptr, ptr %11, align 8
  %.not.i.i.i90 = icmp eq ptr %121, null
  br i1 %.not.i.i.i90, label %_ZN7QStringD2Ev.exit93, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i91

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i91:    ; preds = %_ZN7QStringD2Ev.exit89
  %122 = atomicrmw sub ptr %121, i32 1 seq_cst, align 4
  %.not.i.i92 = icmp eq i32 %122, 1
  br i1 %.not.i.i92, label %123, label %_ZN7QStringD2Ev.exit93

123:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i91
  %124 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %124, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit93

_ZN7QStringD2Ev.exit93:                           ; preds = %_ZN7QStringD2Ev.exit89, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i91, %123
  %125 = load ptr, ptr %12, align 8
  %.not.i.i.i94 = icmp eq ptr %125, null
  br i1 %.not.i.i.i94, label %_ZN7QStringD2Ev.exit97, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i95

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i95:    ; preds = %_ZN7QStringD2Ev.exit93
  %126 = atomicrmw sub ptr %125, i32 1 seq_cst, align 4
  %.not.i.i96 = icmp eq i32 %126, 1
  br i1 %.not.i.i96, label %127, label %_ZN7QStringD2Ev.exit97

127:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i95
  %128 = load ptr, ptr %12, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %128, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit97

_ZN7QStringD2Ev.exit97:                           ; preds = %_ZN7QStringD2Ev.exit93, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i95, %127
  %129 = load ptr, ptr %13, align 8
  %.not.i.i.i98 = icmp eq ptr %129, null
  br i1 %.not.i.i.i98, label %_ZN17QArrayDataPointerIDsED2Ev.exit105, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i99

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i99:    ; preds = %_ZN7QStringD2Ev.exit97
  %130 = atomicrmw sub ptr %129, i32 1 seq_cst, align 4
  %.not.i.i100 = icmp eq i32 %130, 1
  br i1 %.not.i.i100, label %131, label %_ZN17QArrayDataPointerIDsED2Ev.exit105

131:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i99
  %132 = load ptr, ptr %13, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %132, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit105

_ZN17QArrayDataPointerIDsED2Ev.exit105:           ; preds = %131, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i99, %_ZN7QStringD2Ev.exit97
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %207

133:                                              ; preds = %107
  %134 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit117

135:                                              ; preds = %_ZNK7QString3argEjii5QChar.exit83
  %136 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit113

137:                                              ; preds = %_ZNK7QString3argEjii5QChar.exit84
  %138 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit109

139:                                              ; preds = %_ZNK7QString3argEiii5QChar.exit
  %140 = landingpad { ptr, i32 }
          cleanup
  %141 = load ptr, ptr %10, align 8
  %.not.i.i.i106 = icmp eq ptr %141, null
  br i1 %.not.i.i.i106, label %_ZN7QStringD2Ev.exit109, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i107

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i107:   ; preds = %139
  %142 = atomicrmw sub ptr %141, i32 1 seq_cst, align 4
  %.not.i.i108 = icmp eq i32 %142, 1
  br i1 %.not.i.i108, label %143, label %_ZN7QStringD2Ev.exit109

143:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i107
  %144 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %144, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit109

_ZN7QStringD2Ev.exit109:                          ; preds = %143, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i107, %139, %137
  %.pn22 = phi { ptr, i32 } [ %138, %137 ], [ %140, %139 ], [ %140, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i107 ], [ %140, %143 ]
  %145 = load ptr, ptr %11, align 8
  %.not.i.i.i110 = icmp eq ptr %145, null
  br i1 %.not.i.i.i110, label %_ZN7QStringD2Ev.exit113, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i111

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i111:   ; preds = %_ZN7QStringD2Ev.exit109
  %146 = atomicrmw sub ptr %145, i32 1 seq_cst, align 4
  %.not.i.i112 = icmp eq i32 %146, 1
  br i1 %.not.i.i112, label %147, label %_ZN7QStringD2Ev.exit113

147:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i111
  %148 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %148, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit113

_ZN7QStringD2Ev.exit113:                          ; preds = %147, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i111, %_ZN7QStringD2Ev.exit109, %135
  %.pn22.pn = phi { ptr, i32 } [ %136, %135 ], [ %.pn22, %_ZN7QStringD2Ev.exit109 ], [ %.pn22, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i111 ], [ %.pn22, %147 ]
  %149 = load ptr, ptr %12, align 8
  %.not.i.i.i114 = icmp eq ptr %149, null
  br i1 %.not.i.i.i114, label %_ZN7QStringD2Ev.exit117, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i115

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i115:   ; preds = %_ZN7QStringD2Ev.exit113
  %150 = atomicrmw sub ptr %149, i32 1 seq_cst, align 4
  %.not.i.i116 = icmp eq i32 %150, 1
  br i1 %.not.i.i116, label %151, label %_ZN7QStringD2Ev.exit117

151:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i115
  %152 = load ptr, ptr %12, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %152, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit117

_ZN7QStringD2Ev.exit117:                          ; preds = %151, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i115, %_ZN7QStringD2Ev.exit113, %133
  %.pn22.pn.pn = phi { ptr, i32 } [ %134, %133 ], [ %.pn22.pn, %_ZN7QStringD2Ev.exit113 ], [ %.pn22.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i115 ], [ %.pn22.pn, %151 ]
  %153 = load ptr, ptr %13, align 8
  %.not.i.i.i118 = icmp eq ptr %153, null
  br i1 %.not.i.i.i118, label %_ZN17QArrayDataPointerIDsED2Ev.exit125, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i119

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i119:   ; preds = %_ZN7QStringD2Ev.exit117
  %154 = atomicrmw sub ptr %153, i32 1 seq_cst, align 4
  %.not.i.i120 = icmp eq i32 %154, 1
  br i1 %.not.i.i120, label %155, label %_ZN17QArrayDataPointerIDsED2Ev.exit125

155:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i119
  %156 = load ptr, ptr %13, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %156, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit125

_ZN17QArrayDataPointerIDsED2Ev.exit125:           ; preds = %155, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i119, %_ZN7QStringD2Ev.exit117
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %244

157:                                              ; preds = %102
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store ptr null, ptr %17, align 8
  %158 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr @.str.66, ptr %158, align 8
  %159 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i64 58, ptr %159, align 8
  %160 = load i32, ptr %106, align 4
  %161 = zext i32 %160 to i64
  invoke void @_ZNK7QString3argEyii5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %16, ptr noundef nonnull align 8 dereferenceable_or_null(24) %17, i64 noundef %161, i32 noundef 0, i32 noundef 10, i16 32)
          to label %_ZNK7QString3argEjii5QChar.exit126 unwind label %183

_ZNK7QString3argEjii5QChar.exit126:               ; preds = %157
  %162 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %163 = load i32, ptr %162, align 8
  %164 = zext i32 %163 to i64
  invoke void @_ZNK7QString3argEyii5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %15, ptr noundef nonnull align 8 dereferenceable_or_null(24) %16, i64 noundef %164, i32 noundef 0, i32 noundef 10, i16 32)
          to label %_ZNK7QString3argEjii5QChar.exit127 unwind label %185

_ZNK7QString3argEjii5QChar.exit127:               ; preds = %_ZNK7QString3argEjii5QChar.exit126
  %165 = zext i1 %narrow to i64
  invoke void @_ZNK7QString3argExii5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %14, ptr noundef nonnull align 8 dereferenceable_or_null(24) %15, i64 noundef %165, i32 noundef 0, i32 noundef 10, i16 32)
          to label %_ZNK7QString3argEiii5QChar.exit128 unwind label %187

_ZNK7QString3argEiii5QChar.exit128:               ; preds = %_ZNK7QString3argEjii5QChar.exit127
  %166 = invoke noundef align 8 dereferenceable(24) ptr @_ZN7QString6appendERKS_(ptr noundef align 8 dereferenceable_or_null(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %_ZN7QStringpLERKS_.exit129 unwind label %189

_ZN7QStringpLERKS_.exit129:                       ; preds = %_ZNK7QString3argEiii5QChar.exit128
  %167 = load ptr, ptr %14, align 8
  %.not.i.i.i130 = icmp eq ptr %167, null
  br i1 %.not.i.i.i130, label %_ZN7QStringD2Ev.exit133, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i131

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i131:   ; preds = %_ZN7QStringpLERKS_.exit129
  %168 = atomicrmw sub ptr %167, i32 1 seq_cst, align 4
  %.not.i.i132 = icmp eq i32 %168, 1
  br i1 %.not.i.i132, label %169, label %_ZN7QStringD2Ev.exit133

169:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i131
  %170 = load ptr, ptr %14, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %170, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit133

_ZN7QStringD2Ev.exit133:                          ; preds = %_ZN7QStringpLERKS_.exit129, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i131, %169
  %171 = load ptr, ptr %15, align 8
  %.not.i.i.i134 = icmp eq ptr %171, null
  br i1 %.not.i.i.i134, label %_ZN7QStringD2Ev.exit137, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i135

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i135:   ; preds = %_ZN7QStringD2Ev.exit133
  %172 = atomicrmw sub ptr %171, i32 1 seq_cst, align 4
  %.not.i.i136 = icmp eq i32 %172, 1
  br i1 %.not.i.i136, label %173, label %_ZN7QStringD2Ev.exit137

173:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i135
  %174 = load ptr, ptr %15, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %174, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit137

_ZN7QStringD2Ev.exit137:                          ; preds = %_ZN7QStringD2Ev.exit133, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i135, %173
  %175 = load ptr, ptr %16, align 8
  %.not.i.i.i138 = icmp eq ptr %175, null
  br i1 %.not.i.i.i138, label %_ZN7QStringD2Ev.exit141, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i139

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i139:   ; preds = %_ZN7QStringD2Ev.exit137
  %176 = atomicrmw sub ptr %175, i32 1 seq_cst, align 4
  %.not.i.i140 = icmp eq i32 %176, 1
  br i1 %.not.i.i140, label %177, label %_ZN7QStringD2Ev.exit141

177:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i139
  %178 = load ptr, ptr %16, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %178, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit141

_ZN7QStringD2Ev.exit141:                          ; preds = %_ZN7QStringD2Ev.exit137, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i139, %177
  %179 = load ptr, ptr %17, align 8
  %.not.i.i.i142 = icmp eq ptr %179, null
  br i1 %.not.i.i.i142, label %_ZN17QArrayDataPointerIDsED2Ev.exit149, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i143

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i143:   ; preds = %_ZN7QStringD2Ev.exit141
  %180 = atomicrmw sub ptr %179, i32 1 seq_cst, align 4
  %.not.i.i144 = icmp eq i32 %180, 1
  br i1 %.not.i.i144, label %181, label %_ZN17QArrayDataPointerIDsED2Ev.exit149

181:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i143
  %182 = load ptr, ptr %17, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %182, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit149

_ZN17QArrayDataPointerIDsED2Ev.exit149:           ; preds = %181, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i143, %_ZN7QStringD2Ev.exit141
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %207

183:                                              ; preds = %157
  %184 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit161

185:                                              ; preds = %_ZNK7QString3argEjii5QChar.exit126
  %186 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit157

187:                                              ; preds = %_ZNK7QString3argEjii5QChar.exit127
  %188 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit153

189:                                              ; preds = %_ZNK7QString3argEiii5QChar.exit128
  %190 = landingpad { ptr, i32 }
          cleanup
  %191 = load ptr, ptr %14, align 8
  %.not.i.i.i150 = icmp eq ptr %191, null
  br i1 %.not.i.i.i150, label %_ZN7QStringD2Ev.exit153, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i151

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i151:   ; preds = %189
  %192 = atomicrmw sub ptr %191, i32 1 seq_cst, align 4
  %.not.i.i152 = icmp eq i32 %192, 1
  br i1 %.not.i.i152, label %193, label %_ZN7QStringD2Ev.exit153

193:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i151
  %194 = load ptr, ptr %14, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %194, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit153

_ZN7QStringD2Ev.exit153:                          ; preds = %193, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i151, %189, %187
  %.pn18 = phi { ptr, i32 } [ %188, %187 ], [ %190, %189 ], [ %190, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i151 ], [ %190, %193 ]
  %195 = load ptr, ptr %15, align 8
  %.not.i.i.i154 = icmp eq ptr %195, null
  br i1 %.not.i.i.i154, label %_ZN7QStringD2Ev.exit157, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i155

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i155:   ; preds = %_ZN7QStringD2Ev.exit153
  %196 = atomicrmw sub ptr %195, i32 1 seq_cst, align 4
  %.not.i.i156 = icmp eq i32 %196, 1
  br i1 %.not.i.i156, label %197, label %_ZN7QStringD2Ev.exit157

197:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i155
  %198 = load ptr, ptr %15, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %198, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit157

_ZN7QStringD2Ev.exit157:                          ; preds = %197, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i155, %_ZN7QStringD2Ev.exit153, %185
  %.pn18.pn = phi { ptr, i32 } [ %186, %185 ], [ %.pn18, %_ZN7QStringD2Ev.exit153 ], [ %.pn18, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i155 ], [ %.pn18, %197 ]
  %199 = load ptr, ptr %16, align 8
  %.not.i.i.i158 = icmp eq ptr %199, null
  br i1 %.not.i.i.i158, label %_ZN7QStringD2Ev.exit161, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i159

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i159:   ; preds = %_ZN7QStringD2Ev.exit157
  %200 = atomicrmw sub ptr %199, i32 1 seq_cst, align 4
  %.not.i.i160 = icmp eq i32 %200, 1
  br i1 %.not.i.i160, label %201, label %_ZN7QStringD2Ev.exit161

201:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i159
  %202 = load ptr, ptr %16, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %202, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit161

_ZN7QStringD2Ev.exit161:                          ; preds = %201, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i159, %_ZN7QStringD2Ev.exit157, %183
  %.pn18.pn.pn = phi { ptr, i32 } [ %184, %183 ], [ %.pn18.pn, %_ZN7QStringD2Ev.exit157 ], [ %.pn18.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i159 ], [ %.pn18.pn, %201 ]
  %203 = load ptr, ptr %17, align 8
  %.not.i.i.i162 = icmp eq ptr %203, null
  br i1 %.not.i.i.i162, label %_ZN17QArrayDataPointerIDsED2Ev.exit169, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i163

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i163:   ; preds = %_ZN7QStringD2Ev.exit161
  %204 = atomicrmw sub ptr %203, i32 1 seq_cst, align 4
  %.not.i.i164 = icmp eq i32 %204, 1
  br i1 %.not.i.i164, label %205, label %_ZN17QArrayDataPointerIDsED2Ev.exit169

205:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i163
  %206 = load ptr, ptr %17, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %206, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit169

_ZN17QArrayDataPointerIDsED2Ev.exit169:           ; preds = %205, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i163, %_ZN7QStringD2Ev.exit161
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %244

207:                                              ; preds = %_ZN17QArrayDataPointerIDsED2Ev.exit149, %_ZN17QArrayDataPointerIDsED2Ev.exit105
  br i1 %2, label %208, label %225

208:                                              ; preds = %207
  %209 = load i32, ptr %103, align 4
  %210 = icmp eq i32 %209, 0
  br i1 %210, label %211, label %225

211:                                              ; preds = %208
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store ptr null, ptr %18, align 8
  %212 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr @.str.64, ptr %212, align 8
  %213 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i64 1, ptr %213, align 8
  %214 = invoke noundef align 8 dereferenceable(24) ptr @_ZN7QString6appendERKS_(ptr noundef align 8 dereferenceable_or_null(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %18)
          to label %_ZN7QStringpLERKS_.exit170 unwind label %219

_ZN7QStringpLERKS_.exit170:                       ; preds = %211
  %215 = load ptr, ptr %18, align 8
  %.not.i.i.i171 = icmp eq ptr %215, null
  br i1 %.not.i.i.i171, label %_ZN17QArrayDataPointerIDsED2Ev.exit178, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i172

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i172:   ; preds = %_ZN7QStringpLERKS_.exit170
  %216 = atomicrmw sub ptr %215, i32 1 seq_cst, align 4
  %.not.i.i173 = icmp eq i32 %216, 1
  br i1 %.not.i.i173, label %217, label %_ZN17QArrayDataPointerIDsED2Ev.exit178

217:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i172
  %218 = load ptr, ptr %18, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %218, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit178

_ZN17QArrayDataPointerIDsED2Ev.exit178:           ; preds = %217, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i172, %_ZN7QStringpLERKS_.exit170
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %225

219:                                              ; preds = %211
  %220 = landingpad { ptr, i32 }
          cleanup
  %221 = load ptr, ptr %18, align 8
  %.not.i.i.i179 = icmp eq ptr %221, null
  br i1 %.not.i.i.i179, label %_ZN17QArrayDataPointerIDsED2Ev.exit186, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i180

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i180:   ; preds = %219
  %222 = atomicrmw sub ptr %221, i32 1 seq_cst, align 4
  %.not.i.i181 = icmp eq i32 %222, 1
  br i1 %.not.i.i181, label %223, label %_ZN17QArrayDataPointerIDsED2Ev.exit186

223:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i180
  %224 = load ptr, ptr %18, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %224, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit186

_ZN17QArrayDataPointerIDsED2Ev.exit186:           ; preds = %223, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i180, %219
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %244

225:                                              ; preds = %208, %_ZN17QArrayDataPointerIDsED2Ev.exit178, %207
  br i1 %3, label %226, label %243

226:                                              ; preds = %225
  %227 = load i32, ptr %103, align 4
  %228 = icmp eq i32 %227, 0
  br i1 %228, label %229, label %243

229:                                              ; preds = %226
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store ptr null, ptr %19, align 8
  %230 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr @.str.64, ptr %230, align 8
  %231 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i64 1, ptr %231, align 8
  %232 = invoke noundef align 8 dereferenceable(24) ptr @_ZN7QString6appendERKS_(ptr noundef align 8 dereferenceable_or_null(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %19)
          to label %_ZN7QStringpLERKS_.exit187 unwind label %237

_ZN7QStringpLERKS_.exit187:                       ; preds = %229
  %233 = load ptr, ptr %19, align 8
  %.not.i.i.i188 = icmp eq ptr %233, null
  br i1 %.not.i.i.i188, label %_ZN17QArrayDataPointerIDsED2Ev.exit195, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i189

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i189:   ; preds = %_ZN7QStringpLERKS_.exit187
  %234 = atomicrmw sub ptr %233, i32 1 seq_cst, align 4
  %.not.i.i190 = icmp eq i32 %234, 1
  br i1 %.not.i.i190, label %235, label %_ZN17QArrayDataPointerIDsED2Ev.exit195

235:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i189
  %236 = load ptr, ptr %19, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %236, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit195

_ZN17QArrayDataPointerIDsED2Ev.exit195:           ; preds = %235, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i189, %_ZN7QStringpLERKS_.exit187
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %243

237:                                              ; preds = %229
  %238 = landingpad { ptr, i32 }
          cleanup
  %239 = load ptr, ptr %19, align 8
  %.not.i.i.i196 = icmp eq ptr %239, null
  br i1 %.not.i.i.i196, label %_ZN17QArrayDataPointerIDsED2Ev.exit203, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i197

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i197:   ; preds = %237
  %240 = atomicrmw sub ptr %239, i32 1 seq_cst, align 4
  %.not.i.i198 = icmp eq i32 %240, 1
  br i1 %.not.i.i198, label %241, label %_ZN17QArrayDataPointerIDsED2Ev.exit203

241:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i197
  %242 = load ptr, ptr %19, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %242, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit203

_ZN17QArrayDataPointerIDsED2Ev.exit203:           ; preds = %241, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i197, %237
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %244

243:                                              ; preds = %225, %_ZN17QArrayDataPointerIDsED2Ev.exit195, %226
  ret void

244:                                              ; preds = %_ZN17QArrayDataPointerIDsED2Ev.exit203, %_ZN17QArrayDataPointerIDsED2Ev.exit186, %_ZN17QArrayDataPointerIDsED2Ev.exit169, %_ZN17QArrayDataPointerIDsED2Ev.exit125, %_ZN17QArrayDataPointerIDsED2Ev.exit82, %_ZN17QArrayDataPointerIDsED2Ev.exit65, %_ZN17QArrayDataPointerIDsED2Ev.exit40
  %.pn26 = phi { ptr, i32 } [ %238, %_ZN17QArrayDataPointerIDsED2Ev.exit203 ], [ %220, %_ZN17QArrayDataPointerIDsED2Ev.exit186 ], [ %.pn22.pn.pn, %_ZN17QArrayDataPointerIDsED2Ev.exit125 ], [ %.pn18.pn.pn, %_ZN17QArrayDataPointerIDsED2Ev.exit169 ], [ %.pn, %_ZN17QArrayDataPointerIDsED2Ev.exit65 ], [ %97, %_ZN17QArrayDataPointerIDsED2Ev.exit82 ], [ %51, %_ZN17QArrayDataPointerIDsED2Ev.exit40 ]
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %0) #27
  resume { ptr, i32 } %.pn26
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN22LteMacStatisticsDialog8fillTreeEv(ptr noundef align 8 dereferenceable_or_null(337) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.QByteArray, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 272
  call void @_ZN7QString15toLatin1_helperERKS_(ptr dead_on_unwind nonnull writable sret(%class.QByteArray) align 8 %2, ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %3)
  %4 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.thread.i.i, label %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.i.i

_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.i.i: ; preds = %1
  %5 = load atomic i32, ptr %4 monotonic, align 4
  %6 = icmp sgt i32 %5, 1
  br i1 %6, label %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.thread.i.i, label %9

_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.thread.i.i: ; preds = %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.i.i, %1
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %8 = load i64, ptr %7, align 8
  invoke void @_ZN10QByteArray11reallocDataExN10QArrayData16AllocationOptionE(ptr noundef nonnull align 8 dereferenceable_or_null(24) %2, i64 noundef %8, i32 noundef 1)
          to label %9 unwind label %18

9:                                                ; preds = %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.i.i, %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.thread.i.i
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = invoke noundef zeroext i1 @_ZN15WiresharkDialog19registerTapListenerEPKcPvS1_jPFvS2_EPF17tap_packet_statusS2_P12_packet_infoP12epan_dissectPKvjES4_(ptr noundef align 8 dereferenceable_or_null(141) %0, ptr noundef nonnull @.str.51, ptr noundef %0, ptr noundef %11, i32 noundef 0, ptr noundef nonnull @_ZN22LteMacStatisticsDialog8tapResetEPv, ptr noundef nonnull @_ZN22LteMacStatisticsDialog9tapPacketEPvP12_packet_infoP12epan_dissectPKvj, ptr noundef nonnull @_ZN22LteMacStatisticsDialog7tapDrawEPv)
          to label %13 unwind label %18

13:                                               ; preds = %9
  %14 = load ptr, ptr %2, align 8
  %.not.i.i.i2 = icmp eq ptr %14, null
  br i1 %.not.i.i.i2, label %_ZN10QByteArrayD2Ev.exit, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i:       ; preds = %13
  %15 = atomicrmw sub ptr %14, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %15, 1
  br i1 %.not.i.i, label %16, label %_ZN10QByteArrayD2Ev.exit

16:                                               ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i
  %17 = load ptr, ptr %2, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %17, i64 noundef 1, i64 noundef 8) #27
  br label %_ZN10QByteArrayD2Ev.exit

_ZN10QByteArrayD2Ev.exit:                         ; preds = %13, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i, %16
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br i1 %12, label %24, label %27

18:                                               ; preds = %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.thread.i.i, %9
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = load ptr, ptr %2, align 8
  %.not.i.i.i3 = icmp eq ptr %20, null
  br i1 %.not.i.i.i3, label %_ZN10QByteArrayD2Ev.exit6, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i4

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i4:      ; preds = %18
  %21 = atomicrmw sub ptr %20, i32 1 seq_cst, align 4
  %.not.i.i5 = icmp eq i32 %21, 1
  br i1 %.not.i.i5, label %22, label %_ZN10QByteArrayD2Ev.exit6

22:                                               ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i4
  %23 = load ptr, ptr %2, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %23, i64 noundef 1, i64 noundef 8) #27
  br label %_ZN10QByteArrayD2Ev.exit6

_ZN10QByteArrayD2Ev.exit6:                        ; preds = %18, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i4, %22
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %19

24:                                               ; preds = %_ZN10QByteArrayD2Ev.exit
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %26 = load ptr, ptr %25, align 8
  call void @_ZN11CaptureFile12retapPacketsEv(ptr noundef align 8 dereferenceable_or_null(48) %26)
  call void @_ZN22LteMacStatisticsDialog7tapDrawEPv(ptr noundef %0)
  br label %27

27:                                               ; preds = %_ZN10QByteArrayD2Ev.exit, %24
  %.sink10 = phi i64 [ 472, %24 ], [ 448, %_ZN10QByteArrayD2Ev.exit ]
  %28 = load ptr, ptr %0, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 %.sink10
  %30 = load ptr, ptr %29, align 8
  call void %30(ptr noundef align 8 dereferenceable_or_null(141) %0)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare noundef zeroext i1 @_ZN15WiresharkDialog19registerTapListenerEPKcPvS1_jPFvS2_EPF17tap_packet_statusS2_P12_packet_infoP12epan_dissectPKvjES4_(ptr noundef align 8 dereferenceable_or_null(141), ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare void @_ZN11CaptureFile12retapPacketsEv(ptr noundef align 8 dereferenceable_or_null(48)) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare void @_ZN11QTreeWidget15setHeaderLabelsERK5QListI7QStringE(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef align 8 dereferenceable(24)) local_unnamed_addr #4

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN22LteMacStatisticsDialog18captureFileClosingEv(ptr noundef align 8 dereferenceable_or_null(337) %0) unnamed_addr #3 align 2 {
  tail call void @remove_tap_listener(ptr noundef %0)
  tail call void @_ZN15WiresharkDialog18captureFileClosingEv(ptr noundef align 8 dereferenceable_or_null(141) %0)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @remove_tap_listener(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare void @_ZN15WiresharkDialog18captureFileClosingEv(ptr noundef align 8 dereferenceable_or_null(141)) unnamed_addr #4

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZNK22LteMacStatisticsDialog12treeItemDataEP15QTreeWidgetItem(ptr dead_on_unwind noalias writable sret(%class.QList.21) align 8 %0, ptr noundef readnone align 8 captures(none) dereferenceable_or_null(337) %1, ptr noundef %2) unnamed_addr #3 align 2 {
  %4 = icmp eq ptr %2, null
  br i1 %4, label %.thread11, label %5

5:                                                ; preds = %3
  %6 = tail call ptr @__dynamic_cast(ptr nonnull %2, ptr nonnull @_ZTI15QTreeWidgetItem, ptr nonnull @_ZTI21MacULDLTreeWidgetItem, i64 0) #27
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %8, label %7

7:                                                ; preds = %5
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false), !alias.scope !25
  br label %11

8:                                                ; preds = %5
  %9 = tail call ptr @__dynamic_cast(ptr nonnull %2, ptr nonnull @_ZTI15QTreeWidgetItem, ptr nonnull @_ZTI19MacUETreeWidgetItem, i64 0) #27
  %.not8 = icmp eq ptr %9, null
  br i1 %.not8, label %.thread11, label %10

10:                                               ; preds = %8
  tail call void @_ZNK19MacUETreeWidgetItem7rowDataEv(ptr dead_on_unwind writable sret(%class.QList.21) align 8 %0, ptr noundef nonnull align 8 dereferenceable_or_null(256) %9)
  br label %11

.thread11:                                        ; preds = %3, %8
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  br label %11

11:                                               ; preds = %10, %.thread11, %7
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) local_unnamed_addr #13

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZNK19MacUETreeWidgetItem7rowDataEv(ptr dead_on_unwind noalias writable sret(%class.QList.21) align 8 %0, ptr noundef align 8 dereferenceable_or_null(256) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QVariant, align 8
  %4 = alloca %class.QVariant, align 8
  %5 = alloca %class.QString, align 8
  %6 = alloca %class.QVariant, align 8
  %7 = alloca %class.QVariant, align 8
  %8 = alloca %class.QVariant, align 8
  %9 = alloca %class.QVariant, align 8
  %10 = alloca %class.QVariant, align 8
  %11 = alloca double, align 8
  %12 = alloca %class.QVariant, align 8
  %13 = alloca %class.QVariant, align 8
  %14 = alloca %class.QVariant, align 8
  %15 = alloca %class.QVariant, align 8
  %16 = alloca %class.QVariant, align 8
  %17 = alloca double, align 8
  %18 = alloca %class.QVariant, align 8
  %19 = alloca %class.QVariant, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(24) dereferenceable_or_null(24) %0, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %21 = load i32, ptr %20, align 8
  invoke void @_ZN8QVariantC1Ej(ptr noundef nonnull align 8 dereferenceable_or_null(32) %3, i32 noundef %21)
          to label %22 unwind label %140

22:                                               ; preds = %2
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = load i64, ptr %23, align 8
  invoke void @_ZN9QtPrivate16QMovableArrayOpsI8QVariantE7emplaceIJS1_EEEvxDpOT_(ptr noundef align 8 dereferenceable_or_null(24) %0, i64 noundef %24, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %_ZN5QListI8QVariantElsEOS0_.exit unwind label %142

_ZN5QListI8QVariantElsEOS0_.exit:                 ; preds = %22
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 100
  %26 = load i32, ptr %25, align 4
  %27 = icmp eq i32 %26, 3
  %.str.54..str.55 = select i1 %27, ptr @.str.54, ptr @.str.55
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %5, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN7QObject16staticMetaObjectE, ptr noundef nonnull %.str.54..str.55, ptr noundef null, i32 noundef -1)
          to label %_ZN7QObject2trEPKcS1_i.exit unwind label %144

_ZN7QObject2trEPKcS1_i.exit:                      ; preds = %_ZN5QListI8QVariantElsEOS0_.exit
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable_or_null(32) %4, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %28 unwind label %146

28:                                               ; preds = %_ZN7QObject2trEPKcS1_i.exit
  %29 = load i64, ptr %23, align 8
  invoke void @_ZN9QtPrivate16QMovableArrayOpsI8QVariantE7emplaceIJS1_EEEvxDpOT_(ptr noundef align 8 dereferenceable_or_null(24) %0, i64 noundef %29, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %_ZN5QListI8QVariantElsEOS0_.exit69 unwind label %148

_ZN5QListI8QVariantElsEOS0_.exit69:               ; preds = %28
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %31 = load i32, ptr %30, align 8
  invoke void @_ZN8QVariantC1Ej(ptr noundef nonnull align 8 dereferenceable_or_null(32) %6, i32 noundef %31)
          to label %32 unwind label %150

32:                                               ; preds = %_ZN5QListI8QVariantElsEOS0_.exit69
  %33 = load i64, ptr %23, align 8
  invoke void @_ZN9QtPrivate16QMovableArrayOpsI8QVariantE7emplaceIJS1_EEEvxDpOT_(ptr noundef align 8 dereferenceable_or_null(24) %0, i64 noundef %33, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %_ZN5QListI8QVariantElsEOS0_.exit70 unwind label %152

_ZN5QListI8QVariantElsEOS0_.exit70:               ; preds = %32
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %6) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %4) #27
  %34 = load ptr, ptr %5, align 8
  %.not.i.i.i = icmp eq ptr %34, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %_ZN5QListI8QVariantElsEOS0_.exit70
  %35 = atomicrmw sub ptr %34, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %35, 1
  br i1 %.not.i.i, label %36, label %_ZN7QStringD2Ev.exit

36:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %37 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %37, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %_ZN5QListI8QVariantElsEOS0_.exit70, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %36
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %3) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 108
  %39 = load i32, ptr %38, align 4
  invoke void @_ZN8QVariantC1Ej(ptr noundef nonnull align 8 dereferenceable_or_null(32) %7, i32 noundef %39)
          to label %40 unwind label %163

40:                                               ; preds = %_ZN7QStringD2Ev.exit
  %41 = load i64, ptr %23, align 8
  invoke void @_ZN9QtPrivate16QMovableArrayOpsI8QVariantE7emplaceIJS1_EEEvxDpOT_(ptr noundef align 8 dereferenceable_or_null(24) %0, i64 noundef %41, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %_ZN5QListI8QVariantElsEOS0_.exit71 unwind label %165

_ZN5QListI8QVariantElsEOS0_.exit71:               ; preds = %40
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %43 = load i32, ptr %42, align 8
  invoke void @_ZN8QVariantC1Ej(ptr noundef nonnull align 8 dereferenceable_or_null(32) %8, i32 noundef %43)
          to label %44 unwind label %167

44:                                               ; preds = %_ZN5QListI8QVariantElsEOS0_.exit71
  %45 = load i64, ptr %23, align 8
  invoke void @_ZN9QtPrivate16QMovableArrayOpsI8QVariantE7emplaceIJS1_EEEvxDpOT_(ptr noundef align 8 dereferenceable_or_null(24) %0, i64 noundef %45, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %_ZN5QListI8QVariantElsEOS0_.exit72 unwind label %169

_ZN5QListI8QVariantElsEOS0_.exit72:               ; preds = %44
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(16) %46, ptr noundef nonnull readonly dereferenceable(16) %47, i64 16)
  %.not.i = icmp eq i32 %bcmp.i, 0
  br i1 %.not.i, label %_ZL12calculate_bwPK8nstime_tS1_j.exit, label %48

48:                                               ; preds = %_ZN5QListI8QVariantElsEOS0_.exit72
  %49 = load i32, ptr %42, align 8
  %50 = load i64, ptr %47, align 8
  %51 = sitofp i64 %50 to double
  %52 = load i64, ptr %46, align 8
  %53 = sitofp i64 %52 to double
  %54 = fsub double %51, %53
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %56 = load i32, ptr %55, align 8
  %57 = sitofp i32 %56 to double
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %59 = load i32, ptr %58, align 8
  %60 = sitofp i32 %59 to double
  %61 = fsub double %57, %60
  %62 = fdiv double %61, 1.000000e+06
  %63 = call double @llvm.fmuladd.f64(double %54, double 1.000000e+03, double %62)
  %64 = fcmp olt double %63, 2.000000e+00
  %65 = shl i32 %49, 3
  %66 = uitofp i32 %65 to double
  %67 = fdiv double %66, %63
  %68 = fdiv double %67, 1.000000e+03
  %.0.i = select i1 %64, double 0.000000e+00, double %68
  br label %_ZL12calculate_bwPK8nstime_tS1_j.exit

_ZL12calculate_bwPK8nstime_tS1_j.exit:            ; preds = %_ZN5QListI8QVariantElsEOS0_.exit72, %48
  %.1.i = phi double [ %.0.i, %48 ], [ 0.000000e+00, %_ZN5QListI8QVariantElsEOS0_.exit72 ]
  invoke void @_ZN8QVariantC1Ed(ptr noundef nonnull align 8 dereferenceable_or_null(32) %9, double noundef %.1.i)
          to label %69 unwind label %171

69:                                               ; preds = %_ZL12calculate_bwPK8nstime_tS1_j.exit
  %70 = load i64, ptr %23, align 8
  invoke void @_ZN9QtPrivate16QMovableArrayOpsI8QVariantE7emplaceIJS1_EEEvxDpOT_(ptr noundef align 8 dereferenceable_or_null(24) %0, i64 noundef %70, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %_ZN5QListI8QVariantElsEOS0_.exit73 unwind label %173

_ZN5QListI8QVariantElsEOS0_.exit73:               ; preds = %69
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 116
  %72 = load i32, ptr %71, align 4
  %.not = icmp eq i32 %72, 0
  br i1 %.not, label %80, label %73

73:                                               ; preds = %_ZN5QListI8QVariantElsEOS0_.exit73
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %75 = load i32, ptr %74, align 8
  %76 = uitofp i32 %75 to double
  %77 = uitofp i32 %72 to double
  %78 = fdiv double %76, %77
  %79 = fmul double %78, 1.000000e+02
  br label %80

80:                                               ; preds = %_ZN5QListI8QVariantElsEOS0_.exit73, %73
  %81 = phi double [ %79, %73 ], [ 0.000000e+00, %_ZN5QListI8QVariantElsEOS0_.exit73 ]
  store double %81, ptr %11, align 8
  invoke void @_ZN8QVariantC1E9QMetaTypePKv(ptr noundef nonnull align 8 dereferenceable_or_null(32) %10, ptr nonnull @_ZN9QtPrivate25QMetaTypeInterfaceWrapperIdE8metaTypeE, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %_ZN8QVariant9fromValueIdEENSt9enable_ifIXsr3stdE23is_copy_constructible_vIT_EES_E4typeERKS2_.exit unwind label %175

_ZN8QVariant9fromValueIdEENSt9enable_ifIXsr3stdE23is_copy_constructible_vIT_EES_E4typeERKS2_.exit: ; preds = %80
  %82 = load i64, ptr %23, align 8
  invoke void @_ZN9QtPrivate16QMovableArrayOpsI8QVariantE7emplaceIJS1_EEEvxDpOT_(ptr noundef align 8 dereferenceable_or_null(24) %0, i64 noundef %82, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %_ZN5QListI8QVariantElsEOS0_.exit74 unwind label %177

_ZN5QListI8QVariantElsEOS0_.exit74:               ; preds = %_ZN8QVariant9fromValueIdEENSt9enable_ifIXsr3stdE23is_copy_constructible_vIT_EES_E4typeERKS2_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %84 = load i32, ptr %83, align 8
  invoke void @_ZN8QVariantC1Ej(ptr noundef nonnull align 8 dereferenceable_or_null(32) %12, i32 noundef %84)
          to label %85 unwind label %179

85:                                               ; preds = %_ZN5QListI8QVariantElsEOS0_.exit74
  %86 = load i64, ptr %23, align 8
  invoke void @_ZN9QtPrivate16QMovableArrayOpsI8QVariantE7emplaceIJS1_EEEvxDpOT_(ptr noundef align 8 dereferenceable_or_null(24) %0, i64 noundef %86, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %_ZN5QListI8QVariantElsEOS0_.exit75 unwind label %181

_ZN5QListI8QVariantElsEOS0_.exit75:               ; preds = %85
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %12) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %10) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %9) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %8) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %7) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %87 = getelementptr inbounds nuw i8, ptr %1, i64 164
  %88 = load i32, ptr %87, align 4
  invoke void @_ZN8QVariantC1Ej(ptr noundef nonnull align 8 dereferenceable_or_null(32) %13, i32 noundef %88)
          to label %89 unwind label %192

89:                                               ; preds = %_ZN5QListI8QVariantElsEOS0_.exit75
  %90 = load i64, ptr %23, align 8
  invoke void @_ZN9QtPrivate16QMovableArrayOpsI8QVariantE7emplaceIJS1_EEEvxDpOT_(ptr noundef align 8 dereferenceable_or_null(24) %0, i64 noundef %90, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %_ZN5QListI8QVariantElsEOS0_.exit76 unwind label %194

_ZN5QListI8QVariantElsEOS0_.exit76:               ; preds = %89
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %91 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %92 = load i32, ptr %91, align 8
  invoke void @_ZN8QVariantC1Ej(ptr noundef nonnull align 8 dereferenceable_or_null(32) %14, i32 noundef %92)
          to label %93 unwind label %196

93:                                               ; preds = %_ZN5QListI8QVariantElsEOS0_.exit76
  %94 = load i64, ptr %23, align 8
  invoke void @_ZN9QtPrivate16QMovableArrayOpsI8QVariantE7emplaceIJS1_EEEvxDpOT_(ptr noundef align 8 dereferenceable_or_null(24) %0, i64 noundef %94, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %_ZN5QListI8QVariantElsEOS0_.exit77 unwind label %198

_ZN5QListI8QVariantElsEOS0_.exit77:               ; preds = %93
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %95 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %96 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %bcmp.i78 = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(16) %95, ptr noundef nonnull readonly dereferenceable(16) %96, i64 16)
  %.not.i79 = icmp eq i32 %bcmp.i78, 0
  br i1 %.not.i79, label %_ZL12calculate_bwPK8nstime_tS1_j.exit82, label %97

97:                                               ; preds = %_ZN5QListI8QVariantElsEOS0_.exit77
  %98 = load i32, ptr %91, align 8
  %99 = load i64, ptr %96, align 8
  %100 = sitofp i64 %99 to double
  %101 = load i64, ptr %95, align 8
  %102 = sitofp i64 %101 to double
  %103 = fsub double %100, %102
  %104 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %105 = load i32, ptr %104, align 8
  %106 = sitofp i32 %105 to double
  %107 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %108 = load i32, ptr %107, align 8
  %109 = sitofp i32 %108 to double
  %110 = fsub double %106, %109
  %111 = fdiv double %110, 1.000000e+06
  %112 = call double @llvm.fmuladd.f64(double %103, double 1.000000e+03, double %111)
  %113 = fcmp olt double %112, 2.000000e+00
  %114 = shl i32 %98, 3
  %115 = uitofp i32 %114 to double
  %116 = fdiv double %115, %112
  %117 = fdiv double %116, 1.000000e+03
  %.0.i80 = select i1 %113, double 0.000000e+00, double %117
  br label %_ZL12calculate_bwPK8nstime_tS1_j.exit82

_ZL12calculate_bwPK8nstime_tS1_j.exit82:          ; preds = %_ZN5QListI8QVariantElsEOS0_.exit77, %97
  %.1.i81 = phi double [ %.0.i80, %97 ], [ 0.000000e+00, %_ZN5QListI8QVariantElsEOS0_.exit77 ]
  invoke void @_ZN8QVariantC1Ed(ptr noundef nonnull align 8 dereferenceable_or_null(32) %15, double noundef %.1.i81)
          to label %118 unwind label %200

118:                                              ; preds = %_ZL12calculate_bwPK8nstime_tS1_j.exit82
  %119 = load i64, ptr %23, align 8
  invoke void @_ZN9QtPrivate16QMovableArrayOpsI8QVariantE7emplaceIJS1_EEEvxDpOT_(ptr noundef align 8 dereferenceable_or_null(24) %0, i64 noundef %119, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %_ZN5QListI8QVariantElsEOS0_.exit83 unwind label %202

_ZN5QListI8QVariantElsEOS0_.exit83:               ; preds = %118
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %120 = getelementptr inbounds nuw i8, ptr %1, i64 172
  %121 = load i32, ptr %120, align 4
  %.not54 = icmp eq i32 %121, 0
  br i1 %.not54, label %129, label %122

122:                                              ; preds = %_ZN5QListI8QVariantElsEOS0_.exit83
  %123 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %124 = load i32, ptr %123, align 8
  %125 = uitofp i32 %124 to double
  %126 = uitofp i32 %121 to double
  %127 = fdiv double %125, %126
  %128 = fmul double %127, 1.000000e+02
  br label %129

129:                                              ; preds = %_ZN5QListI8QVariantElsEOS0_.exit83, %122
  %130 = phi double [ %128, %122 ], [ 0.000000e+00, %_ZN5QListI8QVariantElsEOS0_.exit83 ]
  store double %130, ptr %17, align 8
  invoke void @_ZN8QVariantC1E9QMetaTypePKv(ptr noundef nonnull align 8 dereferenceable_or_null(32) %16, ptr nonnull @_ZN9QtPrivate25QMetaTypeInterfaceWrapperIdE8metaTypeE, ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %_ZN8QVariant9fromValueIdEENSt9enable_ifIXsr3stdE23is_copy_constructible_vIT_EES_E4typeERKS2_.exit84 unwind label %204

_ZN8QVariant9fromValueIdEENSt9enable_ifIXsr3stdE23is_copy_constructible_vIT_EES_E4typeERKS2_.exit84: ; preds = %129
  %131 = load i64, ptr %23, align 8
  invoke void @_ZN9QtPrivate16QMovableArrayOpsI8QVariantE7emplaceIJS1_EEEvxDpOT_(ptr noundef align 8 dereferenceable_or_null(24) %0, i64 noundef %131, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %_ZN5QListI8QVariantElsEOS0_.exit85 unwind label %206

_ZN5QListI8QVariantElsEOS0_.exit85:               ; preds = %_ZN8QVariant9fromValueIdEENSt9enable_ifIXsr3stdE23is_copy_constructible_vIT_EES_E4typeERKS2_.exit84
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %132 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %133 = load i32, ptr %132, align 8
  invoke void @_ZN8QVariantC1Ej(ptr noundef nonnull align 8 dereferenceable_or_null(32) %18, i32 noundef %133)
          to label %134 unwind label %208

134:                                              ; preds = %_ZN5QListI8QVariantElsEOS0_.exit85
  %135 = load i64, ptr %23, align 8
  invoke void @_ZN9QtPrivate16QMovableArrayOpsI8QVariantE7emplaceIJS1_EEEvxDpOT_(ptr noundef align 8 dereferenceable_or_null(24) %0, i64 noundef %135, ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %_ZN5QListI8QVariantElsEOS0_.exit86 unwind label %210

_ZN5QListI8QVariantElsEOS0_.exit86:               ; preds = %134
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %136 = getelementptr inbounds nuw i8, ptr %1, i64 220
  %137 = load i32, ptr %136, align 4
  invoke void @_ZN8QVariantC1Ej(ptr noundef nonnull align 8 dereferenceable_or_null(32) %19, i32 noundef %137)
          to label %138 unwind label %212

138:                                              ; preds = %_ZN5QListI8QVariantElsEOS0_.exit86
  %139 = load i64, ptr %23, align 8
  invoke void @_ZN9QtPrivate16QMovableArrayOpsI8QVariantE7emplaceIJS1_EEEvxDpOT_(ptr noundef align 8 dereferenceable_or_null(24) %0, i64 noundef %139, ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %_ZN5QListI8QVariantElsEOS0_.exit87 unwind label %214

_ZN5QListI8QVariantElsEOS0_.exit87:               ; preds = %138
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %19) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %18) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %16) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %15) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %14) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %13) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  ret void

140:                                              ; preds = %2
  %141 = landingpad { ptr, i32 }
          cleanup
  br label %162

142:                                              ; preds = %22
  %143 = landingpad { ptr, i32 }
          cleanup
  br label %161

144:                                              ; preds = %_ZN5QListI8QVariantElsEOS0_.exit
  %145 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit91

146:                                              ; preds = %_ZN7QObject2trEPKcS1_i.exit
  %147 = landingpad { ptr, i32 }
          cleanup
  br label %156

148:                                              ; preds = %28
  %149 = landingpad { ptr, i32 }
          cleanup
  br label %155

150:                                              ; preds = %_ZN5QListI8QVariantElsEOS0_.exit69
  %151 = landingpad { ptr, i32 }
          cleanup
  br label %154

152:                                              ; preds = %32
  %153 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %6) #27
  br label %154

154:                                              ; preds = %152, %150
  %.pn = phi { ptr, i32 } [ %153, %152 ], [ %151, %150 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %155

155:                                              ; preds = %154, %148
  %.pn.pn = phi { ptr, i32 } [ %.pn, %154 ], [ %149, %148 ]
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %4) #27
  br label %156

156:                                              ; preds = %155, %146
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %155 ], [ %147, %146 ]
  %157 = load ptr, ptr %5, align 8
  %.not.i.i.i88 = icmp eq ptr %157, null
  br i1 %.not.i.i.i88, label %_ZN7QStringD2Ev.exit91, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i89

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i89:    ; preds = %156
  %158 = atomicrmw sub ptr %157, i32 1 seq_cst, align 4
  %.not.i.i90 = icmp eq i32 %158, 1
  br i1 %.not.i.i90, label %159, label %_ZN7QStringD2Ev.exit91

159:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i89
  %160 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %160, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit91

_ZN7QStringD2Ev.exit91:                           ; preds = %159, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i89, %156, %144
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %145, %144 ], [ %.pn.pn.pn, %156 ], [ %.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i89 ], [ %.pn.pn.pn, %159 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %161

161:                                              ; preds = %_ZN7QStringD2Ev.exit91, %142
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %_ZN7QStringD2Ev.exit91 ], [ %143, %142 ]
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %3) #27
  br label %162

162:                                              ; preds = %161, %140
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn, %161 ], [ %141, %140 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %227

163:                                              ; preds = %_ZN7QStringD2Ev.exit
  %164 = landingpad { ptr, i32 }
          cleanup
  br label %191

165:                                              ; preds = %40
  %166 = landingpad { ptr, i32 }
          cleanup
  br label %190

167:                                              ; preds = %_ZN5QListI8QVariantElsEOS0_.exit71
  %168 = landingpad { ptr, i32 }
          cleanup
  br label %189

169:                                              ; preds = %44
  %170 = landingpad { ptr, i32 }
          cleanup
  br label %188

171:                                              ; preds = %_ZL12calculate_bwPK8nstime_tS1_j.exit
  %172 = landingpad { ptr, i32 }
          cleanup
  br label %187

173:                                              ; preds = %69
  %174 = landingpad { ptr, i32 }
          cleanup
  br label %186

175:                                              ; preds = %80
  %176 = landingpad { ptr, i32 }
          cleanup
  br label %185

177:                                              ; preds = %_ZN8QVariant9fromValueIdEENSt9enable_ifIXsr3stdE23is_copy_constructible_vIT_EES_E4typeERKS2_.exit
  %178 = landingpad { ptr, i32 }
          cleanup
  br label %184

179:                                              ; preds = %_ZN5QListI8QVariantElsEOS0_.exit74
  %180 = landingpad { ptr, i32 }
          cleanup
  br label %183

181:                                              ; preds = %85
  %182 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %12) #27
  br label %183

183:                                              ; preds = %181, %179
  %.pn44 = phi { ptr, i32 } [ %182, %181 ], [ %180, %179 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %184

184:                                              ; preds = %183, %177
  %.pn44.pn = phi { ptr, i32 } [ %.pn44, %183 ], [ %178, %177 ]
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %10) #27
  br label %185

185:                                              ; preds = %184, %175
  %.pn44.pn.pn = phi { ptr, i32 } [ %.pn44.pn, %184 ], [ %176, %175 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %186

186:                                              ; preds = %185, %173
  %.pn44.pn.pn.pn = phi { ptr, i32 } [ %.pn44.pn.pn, %185 ], [ %174, %173 ]
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %9) #27
  br label %187

187:                                              ; preds = %186, %171
  %.pn44.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn44.pn.pn.pn, %186 ], [ %172, %171 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %188

188:                                              ; preds = %187, %169
  %.pn44.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn44.pn.pn.pn.pn, %187 ], [ %170, %169 ]
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %8) #27
  br label %189

189:                                              ; preds = %188, %167
  %.pn44.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn44.pn.pn.pn.pn.pn, %188 ], [ %168, %167 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %190

190:                                              ; preds = %189, %165
  %.pn44.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn44.pn.pn.pn.pn.pn.pn, %189 ], [ %166, %165 ]
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %7) #27
  br label %191

191:                                              ; preds = %190, %163
  %.pn44.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn44.pn.pn.pn.pn.pn.pn.pn, %190 ], [ %164, %163 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %227

192:                                              ; preds = %_ZN5QListI8QVariantElsEOS0_.exit75
  %193 = landingpad { ptr, i32 }
          cleanup
  br label %226

194:                                              ; preds = %89
  %195 = landingpad { ptr, i32 }
          cleanup
  br label %225

196:                                              ; preds = %_ZN5QListI8QVariantElsEOS0_.exit76
  %197 = landingpad { ptr, i32 }
          cleanup
  br label %224

198:                                              ; preds = %93
  %199 = landingpad { ptr, i32 }
          cleanup
  br label %223

200:                                              ; preds = %_ZL12calculate_bwPK8nstime_tS1_j.exit82
  %201 = landingpad { ptr, i32 }
          cleanup
  br label %222

202:                                              ; preds = %118
  %203 = landingpad { ptr, i32 }
          cleanup
  br label %221

204:                                              ; preds = %129
  %205 = landingpad { ptr, i32 }
          cleanup
  br label %220

206:                                              ; preds = %_ZN8QVariant9fromValueIdEENSt9enable_ifIXsr3stdE23is_copy_constructible_vIT_EES_E4typeERKS2_.exit84
  %207 = landingpad { ptr, i32 }
          cleanup
  br label %219

208:                                              ; preds = %_ZN5QListI8QVariantElsEOS0_.exit85
  %209 = landingpad { ptr, i32 }
          cleanup
  br label %218

210:                                              ; preds = %134
  %211 = landingpad { ptr, i32 }
          cleanup
  br label %217

212:                                              ; preds = %_ZN5QListI8QVariantElsEOS0_.exit86
  %213 = landingpad { ptr, i32 }
          cleanup
  br label %216

214:                                              ; preds = %138
  %215 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %19) #27
  br label %216

216:                                              ; preds = %214, %212
  %.pn55 = phi { ptr, i32 } [ %215, %214 ], [ %213, %212 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %217

217:                                              ; preds = %216, %210
  %.pn55.pn = phi { ptr, i32 } [ %.pn55, %216 ], [ %211, %210 ]
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %18) #27
  br label %218

218:                                              ; preds = %217, %208
  %.pn55.pn.pn = phi { ptr, i32 } [ %.pn55.pn, %217 ], [ %209, %208 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %219

219:                                              ; preds = %218, %206
  %.pn55.pn.pn.pn = phi { ptr, i32 } [ %.pn55.pn.pn, %218 ], [ %207, %206 ]
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %16) #27
  br label %220

220:                                              ; preds = %219, %204
  %.pn55.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn55.pn.pn.pn, %219 ], [ %205, %204 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %221

221:                                              ; preds = %220, %202
  %.pn55.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn55.pn.pn.pn.pn, %220 ], [ %203, %202 ]
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %15) #27
  br label %222

222:                                              ; preds = %221, %200
  %.pn55.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn55.pn.pn.pn.pn.pn, %221 ], [ %201, %200 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %223

223:                                              ; preds = %222, %198
  %.pn55.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn55.pn.pn.pn.pn.pn.pn, %222 ], [ %199, %198 ]
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %14) #27
  br label %224

224:                                              ; preds = %223, %196
  %.pn55.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn55.pn.pn.pn.pn.pn.pn.pn, %223 ], [ %197, %196 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %225

225:                                              ; preds = %224, %194
  %.pn55.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn55.pn.pn.pn.pn.pn.pn.pn.pn, %224 ], [ %195, %194 ]
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %13) #27
  br label %226

226:                                              ; preds = %225, %192
  %.pn55.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn55.pn.pn.pn.pn.pn.pn.pn.pn.pn, %225 ], [ %193, %192 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %227

227:                                              ; preds = %226, %191, %162
  %.pn55.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn55.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %226 ], [ %.pn44.pn.pn.pn.pn.pn.pn.pn.pn, %191 ], [ %.pn.pn.pn.pn.pn.pn, %162 ]
  call void @_ZN5QListI8QVariantED2Ev(ptr noundef align 8 dereferenceable_or_null(24) %0) #27
  resume { ptr, i32 } %.pn55.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @register_tap_listener_qt_lte_mac_statistics() local_unnamed_addr #3 {
  tail call void @register_stat_tap_ui(ptr noundef nonnull @_ZL21lte_mac_statistics_ui, ptr noundef null)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @register_stat_tap_ui(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef align 8 dereferenceable_or_null(56), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN17QArrayDataPointerI7QStringED2Ev(ptr noundef align 8 dereferenceable_or_null(24) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %.idx.i = mul i64 %8, 24
  %9 = getelementptr i8, ptr %6, i64 %.idx.i
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
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %13, i64 noundef 2, i64 noundef 8) #27
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i:         ; preds = %12, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i
  %14 = getelementptr i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %14, %9
  br i1 %.not.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit, label %.lr.ph.i.i.i.i, !llvm.loop !6

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i, %4
  %15 = load ptr, ptr %0, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %15, i64 noundef 24, i64 noundef 8) #27
  br label %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.thread

_ZN17QArrayDataPointerI7QStringE5derefEv.exit.thread: ; preds = %1, %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit, %_ZN17QArrayDataPointerI7QStringE5derefEv.exit
  ret void
}

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind writable sret(%class.QString) align 8, i64, ptr) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #14

; Function Attrs: null_pointer_is_valid
declare void @_ZN12QFontMetricsC1ERK5QFont(ptr noundef align 8 dereferenceable_or_null(8), ptr noundef align 8 dereferenceable(12)) unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QLayout9addWidgetEP7QWidget(ptr noundef align 8 dereferenceable_or_null(28), ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare void @_ZN19QStyledItemDelegateC2EP7QObject(ptr noundef align 8 dereferenceable_or_null(16), ptr noundef) unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare void @_ZN8QVariantC1Ei(ptr noundef align 8 dereferenceable_or_null(32), i32 noundef) unnamed_addr #4

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN8QVariantD1Ev(ptr noundef align 8 dereferenceable_or_null(32)) unnamed_addr #8

; Function Attrs: null_pointer_is_valid
declare noundef align 8 dereferenceable(24) ptr @_ZN7QString6appendERKS_(ptr noundef align 8 dereferenceable_or_null(24), ptr noundef align 8 dereferenceable(24)) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare void @_ZNK7QString3argEyii5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef align 8 dereferenceable_or_null(24), i64 noundef, i32 noundef, i32 noundef, i16) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #15

; Function Attrs: null_pointer_is_valid
declare void @_ZN15QTreeWidgetItemC2EP11QTreeWidgeti(ptr noundef align 8 dereferenceable_or_null(92), ptr noundef, i32 noundef) unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QString6numberEji(ptr dead_on_unwind writable sret(%class.QString) align 8, i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN19MacUETreeWidgetItem10addDetailsEv(ptr noundef align 8 dereferenceable_or_null(256) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef dereferenceable_or_null(240) ptr @_Znwm(i64 noundef 240) #28
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %4 = load i32, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %8 = load i8, ptr %7, align 4
  %9 = zext i8 %8 to i32
  invoke void @_ZN21MacULDLTreeWidgetItemC2EP15QTreeWidgetItemjjji(ptr noundef align 8 dereferenceable_or_null(236) %2, ptr noundef %0, i32 noundef %4, i32 noundef %6, i32 noundef %9, i32 noundef 1001)
          to label %10 unwind label %33

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store ptr %2, ptr %11, align 8
  %12 = tail call noalias noundef dereferenceable_or_null(240) ptr @_Znwm(i64 noundef 240) #28
  %13 = load i32, ptr %3, align 8
  %14 = load i32, ptr %5, align 8
  %15 = load i8, ptr %7, align 4
  %16 = zext i8 %15 to i32
  invoke void @_ZN21MacULDLTreeWidgetItemC2EP15QTreeWidgetItemjjji(ptr noundef align 8 dereferenceable_or_null(236) %12, ptr noundef %0, i32 noundef %13, i32 noundef %14, i32 noundef %16, i32 noundef 1002)
          to label %17 unwind label %35

17:                                               ; preds = %10
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store ptr %12, ptr %18, align 8
  %19 = tail call noalias noundef dereferenceable_or_null(240) ptr @_Znwm(i64 noundef 240) #28
  %20 = load i32, ptr %3, align 8
  %21 = load i32, ptr %5, align 8
  %22 = load i8, ptr %7, align 4
  %23 = zext i8 %22 to i32
  invoke void @_ZN21MacULDLTreeWidgetItemC2EP15QTreeWidgetItemjjji(ptr noundef align 8 dereferenceable_or_null(236) %19, ptr noundef %0, i32 noundef %20, i32 noundef %21, i32 noundef %23, i32 noundef 1003)
          to label %24 unwind label %37

24:                                               ; preds = %17
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store ptr %19, ptr %25, align 8
  %26 = tail call noalias noundef dereferenceable_or_null(240) ptr @_Znwm(i64 noundef 240) #28
  %27 = load i32, ptr %3, align 8
  %28 = load i32, ptr %5, align 8
  %29 = load i8, ptr %7, align 4
  %30 = zext i8 %29 to i32
  invoke void @_ZN21MacULDLTreeWidgetItemC2EP15QTreeWidgetItemjjji(ptr noundef align 8 dereferenceable_or_null(236) %26, ptr noundef %0, i32 noundef %27, i32 noundef %28, i32 noundef %30, i32 noundef 1004)
          to label %31 unwind label %39

31:                                               ; preds = %24
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store ptr %26, ptr %32, align 8
  tail call void @_ZN15QTreeWidgetItem11setExpandedEb(ptr noundef align 8 dereferenceable_or_null(92) %0, i1 noundef zeroext false)
  ret void

33:                                               ; preds = %1
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %41

35:                                               ; preds = %10
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %41

37:                                               ; preds = %17
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %41

39:                                               ; preds = %24
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %41

41:                                               ; preds = %39, %37, %35, %33
  %.sink = phi ptr [ %26, %39 ], [ %19, %37 ], [ %12, %35 ], [ %2, %33 ]
  %.pn = phi { ptr, i32 } [ %40, %39 ], [ %38, %37 ], [ %36, %35 ], [ %34, %33 ]
  tail call void @_ZdlPvm(ptr noundef %.sink, i64 noundef 240) #29
  resume { ptr, i32 } %.pn
}

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN15QTreeWidgetItemD2Ev(ptr noundef align 8 dereferenceable_or_null(92)) unnamed_addr #8

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN19MacUETreeWidgetItemD0Ev(ptr noundef align 8 dereferenceable_or_null(256) %0) unnamed_addr #1 comdat align 2 {
  tail call void @_ZN15QTreeWidgetItemD2Ev(ptr noundef align 8 dereferenceable_or_null(256) %0) #27
  tail call void @_ZdlPvm(ptr noundef %0, i64 noundef 256) #29
  ret void
}

; Function Attrs: null_pointer_is_valid
declare noundef ptr @_ZNK15QTreeWidgetItem5cloneEv(ptr noundef align 8 dereferenceable_or_null(92)) unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare void @_ZNK15QTreeWidgetItem4dataEii(ptr dead_on_unwind writable sret(%class.QVariant) align 8, ptr noundef align 8 dereferenceable_or_null(92), i32 noundef, i32 noundef) unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare void @_ZN15QTreeWidgetItem7setDataEiiRK8QVariant(ptr noundef align 8 dereferenceable_or_null(92), i32 noundef, i32 noundef, ptr noundef align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZNK19MacUETreeWidgetItemltERK15QTreeWidgetItem(ptr noundef align 8 dereferenceable_or_null(256) %0, ptr noundef align 8 dereferenceable(92) %1) unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i32, ptr %3, align 8
  %.not = icmp eq i32 %4, 1000
  br i1 %.not, label %7, label %5

5:                                                ; preds = %2
  %6 = tail call noundef zeroext i1 @_ZNK15QTreeWidgetItemltERKS_(ptr noundef align 8 dereferenceable_or_null(92) %0, ptr noundef align 8 dereferenceable(92) %1)
  br label %31

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef i32 @_ZNK11QTreeWidget10sortColumnEv(ptr noundef align 8 dereferenceable_or_null(40) %9)
  switch i32 %10, label %29 [
    i32 1, label %11
    i32 2, label %17
    i32 3, label %23
  ]

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %13 = load i32, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %15 = load i32, ptr %14, align 8
  %16 = icmp ult i32 %13, %15
  br label %31

17:                                               ; preds = %7
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %19 = load i32, ptr %18, align 4
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 100
  %21 = load i32, ptr %20, align 4
  %22 = icmp ult i32 %19, %21
  br label %31

23:                                               ; preds = %7
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %25 = load i32, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %27 = load i32, ptr %26, align 8
  %28 = icmp ult i32 %25, %27
  br label %31

29:                                               ; preds = %7
  %30 = tail call noundef zeroext i1 @_ZNK15QTreeWidgetItemltERKS_(ptr noundef align 8 dereferenceable_or_null(92) %0, ptr noundef align 8 dereferenceable(92) %1)
  br label %31

31:                                               ; preds = %11, %17, %23, %29, %5
  %.0 = phi i1 [ %6, %5 ], [ %30, %29 ], [ %16, %11 ], [ %22, %17 ], [ %28, %23 ]
  ret i1 %.0
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN15QTreeWidgetItem4readER11QDataStream(ptr noundef align 8 dereferenceable_or_null(92), ptr noundef align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare void @_ZNK15QTreeWidgetItem5writeER11QDataStream(ptr noundef align 8 dereferenceable_or_null(92), ptr noundef align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare void @_ZN8QVariantC1ERK7QString(ptr noundef align 8 dereferenceable_or_null(32), ptr noundef align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN21MacULDLTreeWidgetItemC2EP15QTreeWidgetItemjjji(ptr noundef align 8 dereferenceable_or_null(236) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %class.QVariant, align 8
  %8 = alloca %class.QString, align 8
  %9 = alloca %class.QVariant, align 8
  %10 = alloca %class.QString, align 8
  %11 = alloca %class.QVariant, align 8
  %12 = alloca %class.QString, align 8
  %13 = alloca %class.QVariant, align 8
  %14 = alloca %class.QString, align 8
  %15 = alloca %class.QString, align 8
  %16 = alloca %class.QString, align 8
  %17 = alloca %class.QString, align 8
  %18 = alloca %class.QString, align 8
  tail call void @_ZN15QTreeWidgetItemC2EPS_i(ptr noundef align 8 dereferenceable_or_null(92) %0, ptr noundef %1, i32 noundef %5)
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTV21MacULDLTreeWidgetItem, i64 16), ptr %0, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 92
  store i32 %2, ptr %19, align 4
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 %3, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 100
  store i32 %4, ptr %21, align 4
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(132) %22, i8 0, i64 132, i1 false)
  switch i32 %5, label %131 [
    i32 1001, label %23
    i32 1002, label %50
    i32 1003, label %77
    i32 1004, label %104
  ]

23:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %14, i64 10, ptr nonnull @.str.56)
          to label %24 unwind label %42

24:                                               ; preds = %23
  %25 = load ptr, ptr %14, align 8
  store ptr %25, ptr %15, align 8
  %26 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %26, align 8
  %29 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %30 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %31 = load i64, ptr %30, align 8
  store i64 %31, ptr %29, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable_or_null(32) %13, ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %.noexc unwind label %44

.noexc:                                           ; preds = %24
  %32 = load ptr, ptr %0, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %34 = load ptr, ptr %33, align 8
  invoke void %34(ptr noundef align 8 dereferenceable_or_null(92) %0, i32 noundef 1, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %37 unwind label %35

35:                                               ; preds = %.noexc
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %13) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %.body

37:                                               ; preds = %.noexc
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %13) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %38 = load ptr, ptr %15, align 8
  %.not.i.i.i = icmp eq ptr %38, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %37
  %39 = atomicrmw sub ptr %38, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %39, 1
  br i1 %.not.i.i, label %40, label %_ZN7QStringD2Ev.exit

40:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %41 = load ptr, ptr %15, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %41, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %37, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %40
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %131

42:                                               ; preds = %23
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit28

44:                                               ; preds = %24
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %35, %44
  %eh.lpad-body = phi { ptr, i32 } [ %45, %44 ], [ %36, %35 ]
  %46 = load ptr, ptr %15, align 8
  %.not.i.i.i25 = icmp eq ptr %46, null
  br i1 %.not.i.i.i25, label %_ZN7QStringD2Ev.exit28, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i26

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i26:    ; preds = %.body
  %47 = atomicrmw sub ptr %46, i32 1 seq_cst, align 4
  %.not.i.i27 = icmp eq i32 %47, 1
  br i1 %.not.i.i27, label %48, label %_ZN7QStringD2Ev.exit28

48:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i26
  %49 = load ptr, ptr %15, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %49, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit28

_ZN7QStringD2Ev.exit28:                           ; preds = %48, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i26, %.body, %42
  %.pn22 = phi { ptr, i32 } [ %43, %42 ], [ %eh.lpad-body, %.body ], [ %eh.lpad-body, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i26 ], [ %eh.lpad-body, %48 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %132

50:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %12, i64 8, ptr nonnull @.str.5)
          to label %51 unwind label %69

51:                                               ; preds = %50
  %52 = load ptr, ptr %12, align 8
  store ptr %52, ptr %16, align 8
  %53 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %54 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %55 = load ptr, ptr %54, align 8
  store ptr %55, ptr %53, align 8
  %56 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %57 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %58 = load i64, ptr %57, align 8
  store i64 %58, ptr %56, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable_or_null(32) %11, ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %.noexc31 unwind label %71

.noexc31:                                         ; preds = %51
  %59 = load ptr, ptr %0, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 32
  %61 = load ptr, ptr %60, align 8
  invoke void %61(ptr noundef align 8 dereferenceable_or_null(92) %0, i32 noundef 1, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %64 unwind label %62

62:                                               ; preds = %.noexc31
  %63 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %11) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %.body32

64:                                               ; preds = %.noexc31
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %11) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %65 = load ptr, ptr %16, align 8
  %.not.i.i.i35 = icmp eq ptr %65, null
  br i1 %.not.i.i.i35, label %_ZN7QStringD2Ev.exit38, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i36

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i36:    ; preds = %64
  %66 = atomicrmw sub ptr %65, i32 1 seq_cst, align 4
  %.not.i.i37 = icmp eq i32 %66, 1
  br i1 %.not.i.i37, label %67, label %_ZN7QStringD2Ev.exit38

67:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i36
  %68 = load ptr, ptr %16, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %68, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit38

_ZN7QStringD2Ev.exit38:                           ; preds = %64, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i36, %67
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %131

69:                                               ; preds = %50
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit42

71:                                               ; preds = %51
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %.body32

.body32:                                          ; preds = %62, %71
  %eh.lpad-body33 = phi { ptr, i32 } [ %72, %71 ], [ %63, %62 ]
  %73 = load ptr, ptr %16, align 8
  %.not.i.i.i39 = icmp eq ptr %73, null
  br i1 %.not.i.i.i39, label %_ZN7QStringD2Ev.exit42, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i40

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i40:    ; preds = %.body32
  %74 = atomicrmw sub ptr %73, i32 1 seq_cst, align 4
  %.not.i.i41 = icmp eq i32 %74, 1
  br i1 %.not.i.i41, label %75, label %_ZN7QStringD2Ev.exit42

75:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i40
  %76 = load ptr, ptr %16, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %76, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit42

_ZN7QStringD2Ev.exit42:                           ; preds = %75, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i40, %.body32, %69
  %.pn20 = phi { ptr, i32 } [ %70, %69 ], [ %eh.lpad-body33, %.body32 ], [ %eh.lpad-body33, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i40 ], [ %eh.lpad-body33, %75 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %132

77:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %10, i64 10, ptr nonnull @.str.57)
          to label %78 unwind label %96

78:                                               ; preds = %77
  %79 = load ptr, ptr %10, align 8
  store ptr %79, ptr %17, align 8
  %80 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %81 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %82 = load ptr, ptr %81, align 8
  store ptr %82, ptr %80, align 8
  %83 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %84 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %85 = load i64, ptr %84, align 8
  store i64 %85, ptr %83, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable_or_null(32) %9, ptr noundef nonnull align 8 dereferenceable(24) %17)
          to label %.noexc45 unwind label %98

.noexc45:                                         ; preds = %78
  %86 = load ptr, ptr %0, align 8
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 32
  %88 = load ptr, ptr %87, align 8
  invoke void %88(ptr noundef align 8 dereferenceable_or_null(92) %0, i32 noundef 1, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %91 unwind label %89

89:                                               ; preds = %.noexc45
  %90 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %9) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.body46

91:                                               ; preds = %.noexc45
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %9) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %92 = load ptr, ptr %17, align 8
  %.not.i.i.i49 = icmp eq ptr %92, null
  br i1 %.not.i.i.i49, label %_ZN7QStringD2Ev.exit52, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i50

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i50:    ; preds = %91
  %93 = atomicrmw sub ptr %92, i32 1 seq_cst, align 4
  %.not.i.i51 = icmp eq i32 %93, 1
  br i1 %.not.i.i51, label %94, label %_ZN7QStringD2Ev.exit52

94:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i50
  %95 = load ptr, ptr %17, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %95, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit52

_ZN7QStringD2Ev.exit52:                           ; preds = %91, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i50, %94
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %131

96:                                               ; preds = %77
  %97 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit56

98:                                               ; preds = %78
  %99 = landingpad { ptr, i32 }
          cleanup
  br label %.body46

.body46:                                          ; preds = %89, %98
  %eh.lpad-body47 = phi { ptr, i32 } [ %99, %98 ], [ %90, %89 ]
  %100 = load ptr, ptr %17, align 8
  %.not.i.i.i53 = icmp eq ptr %100, null
  br i1 %.not.i.i.i53, label %_ZN7QStringD2Ev.exit56, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i54

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i54:    ; preds = %.body46
  %101 = atomicrmw sub ptr %100, i32 1 seq_cst, align 4
  %.not.i.i55 = icmp eq i32 %101, 1
  br i1 %.not.i.i55, label %102, label %_ZN7QStringD2Ev.exit56

102:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i54
  %103 = load ptr, ptr %17, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %103, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit56

_ZN7QStringD2Ev.exit56:                           ; preds = %102, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i54, %.body46, %96
  %.pn18 = phi { ptr, i32 } [ %97, %96 ], [ %eh.lpad-body47, %.body46 ], [ %eh.lpad-body47, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i54 ], [ %eh.lpad-body47, %102 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %132

104:                                              ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %8, i64 8, ptr nonnull @.str.10)
          to label %105 unwind label %123

105:                                              ; preds = %104
  %106 = load ptr, ptr %8, align 8
  store ptr %106, ptr %18, align 8
  %107 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %108 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %109 = load ptr, ptr %108, align 8
  store ptr %109, ptr %107, align 8
  %110 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %111 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %112 = load i64, ptr %111, align 8
  store i64 %112, ptr %110, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable_or_null(32) %7, ptr noundef nonnull align 8 dereferenceable(24) %18)
          to label %.noexc59 unwind label %125

.noexc59:                                         ; preds = %105
  %113 = load ptr, ptr %0, align 8
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 32
  %115 = load ptr, ptr %114, align 8
  invoke void %115(ptr noundef align 8 dereferenceable_or_null(92) %0, i32 noundef 1, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %118 unwind label %116

116:                                              ; preds = %.noexc59
  %117 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %7) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.body60

118:                                              ; preds = %.noexc59
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %7) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %119 = load ptr, ptr %18, align 8
  %.not.i.i.i63 = icmp eq ptr %119, null
  br i1 %.not.i.i.i63, label %_ZN7QStringD2Ev.exit66, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i64

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i64:    ; preds = %118
  %120 = atomicrmw sub ptr %119, i32 1 seq_cst, align 4
  %.not.i.i65 = icmp eq i32 %120, 1
  br i1 %.not.i.i65, label %121, label %_ZN7QStringD2Ev.exit66

121:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i64
  %122 = load ptr, ptr %18, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %122, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit66

_ZN7QStringD2Ev.exit66:                           ; preds = %118, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i64, %121
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %131

123:                                              ; preds = %104
  %124 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit70

125:                                              ; preds = %105
  %126 = landingpad { ptr, i32 }
          cleanup
  br label %.body60

.body60:                                          ; preds = %116, %125
  %eh.lpad-body61 = phi { ptr, i32 } [ %126, %125 ], [ %117, %116 ]
  %127 = load ptr, ptr %18, align 8
  %.not.i.i.i67 = icmp eq ptr %127, null
  br i1 %.not.i.i.i67, label %_ZN7QStringD2Ev.exit70, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i68

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i68:    ; preds = %.body60
  %128 = atomicrmw sub ptr %127, i32 1 seq_cst, align 4
  %.not.i.i69 = icmp eq i32 %128, 1
  br i1 %.not.i.i69, label %129, label %_ZN7QStringD2Ev.exit70

129:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i68
  %130 = load ptr, ptr %18, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %130, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit70

_ZN7QStringD2Ev.exit70:                           ; preds = %129, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i68, %.body60, %123
  %.pn = phi { ptr, i32 } [ %124, %123 ], [ %eh.lpad-body61, %.body60 ], [ %eh.lpad-body61, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i68 ], [ %eh.lpad-body61, %129 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %132

131:                                              ; preds = %6, %_ZN7QStringD2Ev.exit66, %_ZN7QStringD2Ev.exit52, %_ZN7QStringD2Ev.exit38, %_ZN7QStringD2Ev.exit
  ret void

132:                                              ; preds = %_ZN7QStringD2Ev.exit70, %_ZN7QStringD2Ev.exit56, %_ZN7QStringD2Ev.exit42, %_ZN7QStringD2Ev.exit28
  %.pn22.pn = phi { ptr, i32 } [ %.pn22, %_ZN7QStringD2Ev.exit28 ], [ %.pn20, %_ZN7QStringD2Ev.exit42 ], [ %.pn18, %_ZN7QStringD2Ev.exit56 ], [ %.pn, %_ZN7QStringD2Ev.exit70 ]
  call void @_ZN15QTreeWidgetItemD2Ev(ptr noundef align 8 dereferenceable_or_null(92) %0) #27
  resume { ptr, i32 } %.pn22.pn
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN15QTreeWidgetItem11setExpandedEb(ptr noundef align 8 dereferenceable_or_null(92), i1 noundef zeroext) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare void @_ZN15QTreeWidgetItemC2EPS_i(ptr noundef align 8 dereferenceable_or_null(92), ptr noundef, i32 noundef) unnamed_addr #4

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN21MacULDLTreeWidgetItemD0Ev(ptr noundef align 8 dereferenceable_or_null(236) %0) unnamed_addr #1 comdat align 2 {
  tail call void @_ZN15QTreeWidgetItemD2Ev(ptr noundef align 8 dereferenceable_or_null(236) %0) #27
  tail call void @_ZdlPvm(ptr noundef %0, i64 noundef 240) #29
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZNK21MacULDLTreeWidgetItemltERK15QTreeWidgetItem(ptr noundef align 8 dereferenceable_or_null(236) %0, ptr noundef align 8 dereferenceable(92) %1) unnamed_addr #9 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = icmp slt i32 %4, %6
  ret i1 %7
}

; Function Attrs: null_pointer_is_valid
declare noundef zeroext i1 @_ZNK15QTreeWidgetItemltERKS_(ptr noundef align 8 dereferenceable_or_null(92), ptr noundef align 8 dereferenceable(92)) unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare noundef i32 @_ZNK11QTreeWidget10sortColumnEv(ptr noundef align 8 dereferenceable_or_null(40)) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare noundef i32 @_ZNK8QVariant5toIntEPb(ptr noundef align 8 dereferenceable_or_null(32), ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QString6numberEdci(ptr dead_on_unwind writable sret(%class.QString) align 8, double noundef, i8 noundef signext, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN21MacULDLTreeWidgetItem4drawEv(ptr noundef align 8 dereferenceable_or_null(236) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.QVariant, align 8
  %3 = alloca %class.QString, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 104
  br label %6

5:                                                ; preds = %_ZN7QStringD2Ev.exit
  ret void

6:                                                ; preds = %1, %_ZN7QStringD2Ev.exit
  %indvars.iv = phi i64 [ 0, %1 ], [ %indvars.iv.next, %_ZN7QStringD2Ev.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %7 = getelementptr [4 x i8], ptr %4, i64 %indvars.iv
  %8 = load i32, ptr %7, align 4
  call void @_ZN7QString6numberEji(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %3, i32 noundef %8, i32 noundef 10)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable_or_null(32) %2, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %.noexc unwind label %21

.noexc:                                           ; preds = %6
  %9 = load ptr, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = trunc i64 %indvars.iv to i32
  %13 = add i32 %12, 2
  invoke void %11(ptr noundef align 8 dereferenceable_or_null(92) %0, i32 noundef %13, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %16 unwind label %14

14:                                               ; preds = %.noexc
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %2) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %.body

16:                                               ; preds = %.noexc
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %2) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %17 = load ptr, ptr %3, align 8
  %.not.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %16
  %18 = atomicrmw sub ptr %17, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %18, 1
  br i1 %.not.i.i, label %19, label %_ZN7QStringD2Ev.exit

19:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %20 = load ptr, ptr %3, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %20, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %16, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %19
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 33
  br i1 %exitcond.not, label %5, label %6, !llvm.loop !28

21:                                               ; preds = %6
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %14, %21
  %eh.lpad-body = phi { ptr, i32 } [ %22, %21 ], [ %15, %14 ]
  %23 = load ptr, ptr %3, align 8
  %.not.i.i.i6 = icmp eq ptr %23, null
  br i1 %.not.i.i.i6, label %_ZN7QStringD2Ev.exit9, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i7

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i7:     ; preds = %.body
  %24 = atomicrmw sub ptr %23, i32 1 seq_cst, align 4
  %.not.i.i8 = icmp eq i32 %24, 1
  br i1 %.not.i.i8, label %25, label %_ZN7QStringD2Ev.exit9

25:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i7
  %26 = load ptr, ptr %3, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %26, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit9

_ZN7QStringD2Ev.exit9:                            ; preds = %.body, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i7, %25
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #16

; Function Attrs: null_pointer_is_valid
declare void @_ZN8QVariantC1E9QMetaTypePKv(ptr noundef align 8 dereferenceable_or_null(32), ptr, ptr noundef) unnamed_addr #4

; Function Attrs: inlinehint mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZZN9QtPrivate16QMetaTypeForTypeIdE13getDefaultCtrEvENUlPKNS_18QMetaTypeInterfaceEPvE_8__invokeES4_S5_(ptr noundef %0, ptr noundef %1) #17 comdat align 2 {
  store double 0.000000e+00, ptr %1, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZZN9QtPrivate16QMetaTypeForTypeIdE10getCopyCtrEvENUlPKNS_18QMetaTypeInterfaceEPvPKvE_8__invokeES4_S5_S7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #17 comdat align 2 {
  %4 = load double, ptr %2, align 8
  store double %4, ptr %1, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZZN9QtPrivate16QMetaTypeForTypeIdE10getMoveCtrEvENUlPKNS_18QMetaTypeInterfaceEPvS5_E_8__invokeES4_S5_S5_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #17 comdat align 2 {
  %4 = load double, ptr %2, align 8
  store double %4, ptr %1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZN9QtPrivate24QEqualityOperatorForTypeIdLb1EE6equalsEPKNS_18QMetaTypeInterfaceEPKvS6_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #9 comdat align 2 {
  %4 = load double, ptr %1, align 8
  %5 = load double, ptr %2, align 8
  %6 = fcmp oeq double %4, %5
  ret i1 %6
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZN9QtPrivate24QLessThanOperatorForTypeIdLb1EE8lessThanEPKNS_18QMetaTypeInterfaceEPKvS6_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #9 comdat align 2 {
  %4 = load double, ptr %1, align 8
  %5 = load double, ptr %2, align 8
  %6 = fcmp olt double %4, %5
  ret i1 %6
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN9QtPrivate27QDebugStreamOperatorForTypeIdLb1EE11debugStreamEPKNS_18QMetaTypeInterfaceER6QDebugPKv(ptr noundef %0, ptr noundef align 8 dereferenceable(8) %1, ptr noundef %2) #3 comdat align 2 {
  %4 = load double, ptr %2, align 8
  %5 = load ptr, ptr %1, align 8
  %6 = tail call noundef align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsEd(ptr noundef align 8 dereferenceable_or_null(16) %5, double noundef %4)
  %7 = load ptr, ptr %1, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %9 = load i8, ptr %8, align 8, !range !18, !noundef !19
  %10 = trunc nuw i8 %9 to i1
  br i1 %10, label %11, label %_ZN6QDebuglsEd.exit

11:                                               ; preds = %3
  %12 = tail call noundef align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsEc(ptr noundef align 8 dereferenceable_or_null(16) %7, i8 noundef signext 32)
  br label %_ZN6QDebuglsEd.exit

_ZN6QDebuglsEd.exit:                              ; preds = %3, %11
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN9QtPrivate26QDataStreamOperatorForTypeIdLb1EE13dataStreamOutEPKNS_18QMetaTypeInterfaceER11QDataStreamPKv(ptr noundef %0, ptr noundef align 8 dereferenceable(32) %1, ptr noundef %2) #3 comdat align 2 {
  %4 = load double, ptr %2, align 8
  %5 = tail call noundef align 8 dereferenceable(32) ptr @_ZN11QDataStreamlsEd(ptr noundef align 8 dereferenceable_or_null(32) %1, double noundef %4)
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN9QtPrivate26QDataStreamOperatorForTypeIdLb1EE12dataStreamInEPKNS_18QMetaTypeInterfaceER11QDataStreamPv(ptr noundef %0, ptr noundef align 8 dereferenceable(32) %1, ptr noundef %2) #3 comdat align 2 {
  %4 = tail call noundef align 8 dereferenceable(32) ptr @_ZN11QDataStreamrsERd(ptr noundef align 8 dereferenceable_or_null(32) %1, ptr noundef align 8 dereferenceable(8) %2)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare noundef align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsEd(ptr noundef align 8 dereferenceable_or_null(16), double noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare noundef align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsEc(ptr noundef align 8 dereferenceable_or_null(16), i8 noundef signext) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare noundef align 8 dereferenceable(32) ptr @_ZN11QDataStreamlsEd(ptr noundef align 8 dereferenceable_or_null(32), double noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare noundef align 8 dereferenceable(32) ptr @_ZN11QDataStreamrsERd(ptr noundef align 8 dereferenceable_or_null(32), ptr noundef align 8 dereferenceable(8)) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare void @_ZNK7QString3argExii5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef align 8 dereferenceable_or_null(24), i64 noundef, i32 noundef, i32 noundef, i16) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QString15toLatin1_helperERKS_(ptr dead_on_unwind writable sret(%class.QByteArray) align 8, ptr noundef align 8 dereferenceable(24)) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare void @_ZN10QByteArray11reallocDataExN10QArrayData16AllocationOptionE(ptr noundef align 8 dereferenceable_or_null(24), i64 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare void @_ZN8QVariantC1Ej(ptr noundef align 8 dereferenceable_or_null(32), i32 noundef) unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare void @_ZN8QVariantC1Ed(ptr noundef align 8 dereferenceable_or_null(32), double noundef) unnamed_addr #4

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN5QListI8QVariantED2Ev(ptr noundef align 8 dereferenceable_or_null(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %.idx.i.i = shl i64 %8, 5
  %9 = getelementptr i8, ptr %6, i64 %.idx.i.i
  %.not4.i.i.i.i.i = icmp eq i64 %.idx.i.i, 0
  br i1 %.not4.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI8QVariantE10destroyAllEv.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %4, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %10, %.lr.ph.i.i.i.i.i ], [ %6, %4 ]
  tail call void @_ZN8QVariantD1Ev(ptr noundef align 8 dereferenceable_or_null(32) %.05.i.i.i.i.i) #27
  %10 = getelementptr i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %10, %9
  br i1 %.not.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI8QVariantE10destroyAllEv.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !29

_ZN9QtPrivate16QGenericArrayOpsI8QVariantE10destroyAllEv.exit.i: ; preds = %.lr.ph.i.i.i.i.i, %4
  %11 = load ptr, ptr %0, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %11, i64 noundef 32, i64 noundef 8) #27
  br label %_ZN17QArrayDataPointerI8QVariantED2Ev.exit

_ZN17QArrayDataPointerI8QVariantED2Ev.exit:       ; preds = %1, %_ZN17QArrayDataPointerI8QVariantE5derefEv.exit.i, %_ZN9QtPrivate16QGenericArrayOpsI8QVariantE10destroyAllEv.exit.i
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN9QtPrivate16QMovableArrayOpsI8QVariantE7emplaceIJS1_EEEvxDpOT_(ptr noundef align 8 dereferenceable_or_null(24) %0, i64 noundef %1, ptr noundef align 8 dereferenceable(32) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %4) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %55

_ZN9QtPrivate16QMovableArrayOpsI8QVariantE8InserterD2Ev.exit: ; preds = %47
  %56 = getelementptr [32 x i8], ptr %49, i64 %1
  %57 = getelementptr i8, ptr %56, i64 32
  %58 = load i64, ptr %41, align 8
  %59 = sub i64 %58, %1
  %60 = shl i64 %59, 5
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 %57, ptr noundef align 1 %56, i64 noundef %60, i1 noundef false) #27
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(32) dereferenceable_or_null(32) %56, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, i8 0, i64 24, i1 false)
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 2, ptr %.sroa.4.0..sroa_idx.i.i, align 8
  br label %61

61:                                               ; preds = %_ZN9QtPrivate16QMovableArrayOpsI8QVariantE8InserterD2Ev.exit, %50
  %storemerge.in = load i64, ptr %41, align 8
  %storemerge = add i64 %storemerge.in, 1
  store i64 %storemerge, ptr %41, align 8
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %4) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %62

62:                                               ; preds = %61, %35, %23
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN17QArrayDataPointerI8QVariantE13detachAndGrowEN10QArrayData14GrowthPositionExPPKS0_PS1_(ptr noundef align 8 dereferenceable_or_null(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 1 %39, ptr noundef nonnull align 1 %22, i64 noundef %46, i1 noundef false) #27
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
define linkonce_odr noundef zeroext i1 @_ZN17QArrayDataPointerI8QVariantE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_(ptr noundef align 8 dereferenceable_or_null(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #3 comdat align 2 {
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
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 1 %46, ptr noundef nonnull align 1 %45, i64 noundef %54, i1 noundef false) #27
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
  %5 = alloca %struct.QArrayDataPointer.24, align 8
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
  %25 = tail call { ptr, ptr } @_ZN10QArrayData19reallocateUnalignedEPS_PvxxNS_16AllocationOptionE(ptr noundef nonnull %9, ptr noundef %14, i64 noundef 32, i64 noundef %24, i32 noundef 0) #27
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
  call void @_ZN17QArrayDataPointerI8QVariantE12allocateGrowERKS1_xN10QArrayData14GrowthPositionE(ptr dead_on_unwind nonnull writable sret(%struct.QArrayDataPointer.24) align 8 %5, ptr noundef align 8 dereferenceable(24) %0, i64 noundef %2, i32 noundef %1)
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
  br i1 %56, label %50, label %_ZN9QtPrivate16QGenericArrayOpsI8QVariantE10copyAppendEPKS1_S4_.exit, !llvm.loop !30

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
  br i1 %72, label %66, label %_ZN9QtPrivate16QGenericArrayOpsI8QVariantE10copyAppendEPKS1_S4_.exit, !llvm.loop !31

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
  call void @_ZN8QVariantD1Ev(ptr noundef align 8 dereferenceable_or_null(32) %.05.i.i.i.i.i) #27
  %94 = getelementptr i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %94, %93
  br i1 %.not.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI8QVariantE10destroyAllEv.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !29

_ZN9QtPrivate16QGenericArrayOpsI8QVariantE10destroyAllEv.exit.i: ; preds = %.lr.ph.i.i.i.i.i, %90
  %95 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %95, i64 noundef 32, i64 noundef 8) #27
  br label %_ZN17QArrayDataPointerI8QVariantED2Ev.exit

_ZN17QArrayDataPointerI8QVariantED2Ev.exit:       ; preds = %87, %_ZN17QArrayDataPointerI8QVariantE5derefEv.exit.i, %_ZN9QtPrivate16QGenericArrayOpsI8QVariantE10destroyAllEv.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %96

96:                                               ; preds = %_ZN17QArrayDataPointerI8QVariantED2Ev.exit, %_ZN9QtPrivate16QMovableArrayOpsI8QVariantE10reallocateExN10QArrayData16AllocationOptionE.exit
  ret void

97:                                               ; preds = %57, %34
  %.pn = phi { ptr, i32 } [ %58, %57 ], [ %35, %34 ]
  call void @_ZN17QArrayDataPointerI8QVariantED2Ev(ptr noundef nonnull align 8 dereferenceable_or_null(24) %5) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN17QArrayDataPointerI8QVariantE12allocateGrowERKS1_xN10QArrayData14GrowthPositionE(ptr dead_on_unwind noalias writable sret(%struct.QArrayDataPointer.24) align 8 %0, ptr noundef align 8 dereferenceable(24) %1, i64 noundef %2, i32 noundef %3) local_unnamed_addr #3 comdat align 2 {
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
  %34 = call noalias noundef ptr @_ZN10QArrayData8allocateEPPS_xxxNS_16AllocationOptionE(ptr noundef nonnull %5, i64 noundef 32, i64 noundef 8, i64 noundef %30, i32 noundef %33) #27
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
  tail call void @_ZN8QVariantD1Ev(ptr noundef align 8 dereferenceable_or_null(32) %.05.i.i.i.i) #27
  %10 = getelementptr i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %10, %9
  br i1 %.not.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI8QVariantE10destroyAllEv.exit, label %.lr.ph.i.i.i.i, !llvm.loop !29

_ZN9QtPrivate16QGenericArrayOpsI8QVariantE10destroyAllEv.exit: ; preds = %.lr.ph.i.i.i.i, %4
  %11 = load ptr, ptr %0, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %11, i64 noundef 32, i64 noundef 8) #27
  br label %_ZN17QArrayDataPointerI8QVariantE5derefEv.exit.thread

_ZN17QArrayDataPointerI8QVariantE5derefEv.exit.thread: ; preds = %1, %_ZN9QtPrivate16QGenericArrayOpsI8QVariantE10destroyAllEv.exit, %_ZN17QArrayDataPointerI8QVariantE5derefEv.exit
  ret void
}

; Function Attrs: nounwind null_pointer_is_valid
declare { ptr, ptr } @_ZN10QArrayData19reallocateUnalignedEPS_PvxxNS_16AllocationOptionE(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #8

; Function Attrs: nounwind null_pointer_is_valid
declare noalias noundef ptr @_ZN10QArrayData8allocateEPPS_xxxNS_16AllocationOptionE(ptr noundef, i64 noundef, i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #20

; Function Attrs: null_pointer_is_valid
declare void @_ZN8QVariantC1ERKS_(ptr noundef align 8 dereferenceable_or_null(32), ptr noundef align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define internal void @_ZL23lte_mac_statistics_initPKcPv(ptr noundef %0, ptr readnone captures(none) %1) #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QString, align 8
  %4 = alloca %class.QString, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %class.QString, align 8
  %7 = alloca %class.QList, align 8
  %8 = alloca %class.QString, align 8
  %9 = alloca %class.QByteArray, align 8
  %10 = alloca %class.QString, align 8
  %11 = alloca %class.QList, align 8
  %12 = alloca %class.QString, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %.not.i.i = icmp eq ptr %0, null
  br i1 %.not.i.i, label %_ZN7QStringC2EPKc.exit, label %.split.i.i

.split.i.i:                                       ; preds = %2
  %13 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #27
  br label %_ZN7QStringC2EPKc.exit

_ZN7QStringC2EPKc.exit:                           ; preds = %2, %.split.i.i
  %.sink5.i.i = phi i64 [ %13, %.split.i.i ], [ 0, %2 ]
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %6, i64 %.sink5.i.i, ptr %0)
  %14 = load ptr, ptr %6, align 8
  store ptr %14, ptr %8, align 8
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %15, align 8
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %20 = load i64, ptr %19, align 8
  store i64 %20, ptr %18, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  invoke void @_ZNK7QString5splitE5QChar6QFlagsIN2Qt18SplitBehaviorFlagsEENS2_15CaseSensitivityE(ptr dead_on_unwind nonnull writable sret(%class.QList) align 8 %7, ptr noundef nonnull align 8 dereferenceable_or_null(24) %8, i16 44, i32 0, i32 noundef 1)
          to label %21 unwind label %89

21:                                               ; preds = %_ZN7QStringC2EPKc.exit
  %22 = load ptr, ptr %8, align 8
  %.not.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %21
  %23 = atomicrmw sub ptr %22, i32 1 seq_cst, align 4
  %.not.i.i15 = icmp eq i32 %23, 1
  br i1 %.not.i.i15, label %24, label %_ZN7QStringD2Ev.exit

24:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %25 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %25, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %21, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %24
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %27 = load i64, ptr %26, align 8
  %28 = icmp sgt i64 %27, 2
  br i1 %28, label %29, label %107

29:                                               ; preds = %_ZN7QStringD2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.experimental.noalias.scope.decl(metadata !32)
  %30 = add nsw i64 %27, -2
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !32
  %31 = call noalias noundef ptr @_ZN10QArrayData8allocateEPPS_xxxNS_16AllocationOptionE(ptr noundef nonnull %5, i64 noundef 24, i64 noundef 8, i64 noundef %30, i32 noundef 1) #27, !noalias !32
  call void @llvm.assume(i1 true) [ "align"(ptr %31, i64 8) ]
  %32 = load ptr, ptr %5, align 8, !noalias !32
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !32
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %34 = load ptr, ptr %33, align 8, !noalias !32
  %35 = getelementptr i8, ptr %34, i64 48
  %.idx.i = mul i64 %30, 24
  %36 = getelementptr i8, ptr %35, i64 %.idx.i
  %37 = icmp ult ptr %35, %36
  br i1 %37, label %.lr.ph.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10copyAppendEPKS1_S4_.exit.i

.lr.ph.i.i:                                       ; preds = %29, %_ZN7QStringC2ERKS_.exit.i.i
  %.sroa.10.0.i = phi i64 [ %49, %_ZN7QStringC2ERKS_.exit.i.i ], [ 0, %29 ]
  %.010.i.i = phi ptr [ %48, %_ZN7QStringC2ERKS_.exit.i.i ], [ %35, %29 ]
  %38 = getelementptr [24 x i8], ptr %31, i64 %.sroa.10.0.i
  %39 = load ptr, ptr %.010.i.i, align 8, !noalias !32
  store ptr %39, ptr %38, align 8, !noalias !32
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %.010.i.i, i64 8
  %42 = load ptr, ptr %41, align 8, !noalias !32
  store ptr %42, ptr %40, align 8, !noalias !32
  %43 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %44 = getelementptr inbounds nuw i8, ptr %.010.i.i, i64 16
  %45 = load i64, ptr %44, align 8, !noalias !32
  store i64 %45, ptr %43, align 8, !noalias !32
  %.not.i.i.i.i.i = icmp eq ptr %39, null
  br i1 %.not.i.i.i.i.i, label %_ZN7QStringC2ERKS_.exit.i.i, label %46

46:                                               ; preds = %.lr.ph.i.i
  %47 = atomicrmw add ptr %39, i32 1 seq_cst, align 4, !noalias !32
  br label %_ZN7QStringC2ERKS_.exit.i.i

_ZN7QStringC2ERKS_.exit.i.i:                      ; preds = %46, %.lr.ph.i.i
  %48 = getelementptr i8, ptr %.010.i.i, i64 24
  %49 = add i64 %.sroa.10.0.i, 1
  %50 = icmp ult ptr %48, %36
  br i1 %50, label %.lr.ph.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10copyAppendEPKS1_S4_.exit.i, !llvm.loop !35

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10copyAppendEPKS1_S4_.exit.i: ; preds = %_ZN7QStringC2ERKS_.exit.i.i, %29
  %.sroa.10.1.i = phi i64 [ 0, %29 ], [ %49, %_ZN7QStringC2ERKS_.exit.i.i ]
  store ptr %32, ptr %11, align 8, !alias.scope !32
  %51 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %31, ptr %51, align 8, !alias.scope !32
  %52 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 %.sroa.10.1.i, ptr %52, align 8, !alias.scope !32
  %.not.i.i.i7.i = icmp eq ptr %32, null
  br i1 %.not.i.i.i7.i, label %_ZNK5QListI7QStringE3midExx.exit, label %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i

_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i: ; preds = %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10copyAppendEPKS1_S4_.exit.i
  %53 = atomicrmw add ptr %32, i32 1 seq_cst, align 4, !noalias !32
  %54 = atomicrmw sub ptr %32, i32 1 seq_cst, align 4, !noalias !32
  %.not.i8.i = icmp eq i32 %54, 1
  br i1 %.not.i8.i, label %55, label %_ZNK5QListI7QStringE3midExx.exit

55:                                               ; preds = %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i
  %.idx.i.i.i = mul i64 %.sroa.10.1.i, 24
  %56 = getelementptr i8, ptr %31, i64 %.idx.i.i.i
  %.not4.i.i.i.i.i.i = icmp eq i64 %.idx.i.i.i, 0
  br i1 %.not4.i.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %55, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %61, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i ], [ %31, %55 ]
  %57 = load ptr, ptr %.05.i.i.i.i.i.i, align 8, !noalias !32
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %57, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %58 = atomicrmw sub ptr %57, i32 1 seq_cst, align 4, !noalias !32
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i32 %58, 1
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %59, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i

59:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i
  %60 = load ptr, ptr %.05.i.i.i.i.i.i, align 8, !noalias !32
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %60, i64 noundef 2, i64 noundef 8) #27, !noalias !32
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i:     ; preds = %59, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i
  %61 = getelementptr i8, ptr %.05.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i = icmp eq ptr %61, %56
  br i1 %.not.i.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !6

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i, %55
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %32, i64 noundef 24, i64 noundef 8) #27, !noalias !32
  br label %_ZNK5QListI7QStringE3midExx.exit

_ZNK5QListI7QStringE3midExx.exit:                 ; preds = %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i, %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i, %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10copyAppendEPKS1_S4_.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %4, i64 1, ptr nonnull @.str.72)
          to label %62 unwind label %95

62:                                               ; preds = %_ZNK5QListI7QStringE3midExx.exit
  %63 = load ptr, ptr %4, align 8
  %64 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %67 = load i64, ptr %66, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not.i.i.i19 = icmp eq ptr %65, null
  %spec.select.i.i.i = select i1 %.not.i.i.i19, ptr @_ZN7QString6_emptyE, ptr %65
  invoke void @_ZN9QtPrivate16QStringList_joinEPK5QListI7QStringEPK5QCharx(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %10, ptr noundef nonnull align 1 dereferenceable_or_null(1) %11, ptr noundef nonnull %spec.select.i.i.i, i64 noundef %67)
          to label %_ZNK19QListSpecialMethodsI7QStringE4joinERKS0_.exit unwind label %97

_ZNK19QListSpecialMethodsI7QStringE4joinERKS0_.exit: ; preds = %62
  invoke void @_ZN7QString13toUtf8_helperERKS_(ptr dead_on_unwind nonnull writable sret(%class.QByteArray) align 8 %9, ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %10)
          to label %_ZN10QByteArrayD2Ev.exit unwind label %99

_ZN10QByteArrayD2Ev.exit:                         ; preds = %_ZNK19QListSpecialMethodsI7QStringE4joinERKS0_.exit
  %68 = load ptr, ptr %9, align 8
  store ptr null, ptr %9, align 8
  %69 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %70 = load ptr, ptr %69, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %69, i8 0, i64 16, i1 false)
  %71 = load ptr, ptr %10, align 8
  %.not.i.i.i22 = icmp eq ptr %71, null
  br i1 %.not.i.i.i22, label %_ZN7QStringD2Ev.exit25, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i23

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i23:    ; preds = %_ZN10QByteArrayD2Ev.exit
  %72 = atomicrmw sub ptr %71, i32 1 seq_cst, align 4
  %.not.i.i24 = icmp eq i32 %72, 1
  br i1 %.not.i.i24, label %73, label %_ZN7QStringD2Ev.exit25

73:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i23
  %74 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %74, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit25

_ZN7QStringD2Ev.exit25:                           ; preds = %_ZN10QByteArrayD2Ev.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i23, %73
  %.not.i.i.i26 = icmp eq ptr %63, null
  br i1 %.not.i.i.i26, label %_ZN7QStringD2Ev.exit29, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i27

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i27:    ; preds = %_ZN7QStringD2Ev.exit25
  %75 = atomicrmw sub ptr %63, i32 1 seq_cst, align 4
  %.not.i.i28 = icmp eq i32 %75, 1
  br i1 %.not.i.i28, label %76, label %_ZN7QStringD2Ev.exit29

76:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i27
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %63, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit29

_ZN7QStringD2Ev.exit29:                           ; preds = %_ZN7QStringD2Ev.exit25, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i27, %76
  %77 = load ptr, ptr %11, align 8
  %.not.i.i.i30 = icmp eq ptr %77, null
  br i1 %.not.i.i.i30, label %_ZN5QListI7QStringED2Ev.exit, label %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i31

_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i31: ; preds = %_ZN7QStringD2Ev.exit29
  %78 = atomicrmw sub ptr %77, i32 1 seq_cst, align 4
  %.not.i.i32 = icmp eq i32 %78, 1
  br i1 %.not.i.i32, label %79, label %_ZN5QListI7QStringED2Ev.exit

79:                                               ; preds = %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i31
  %80 = load ptr, ptr %51, align 8
  %81 = load i64, ptr %52, align 8
  %.idx.i.i.i33 = mul i64 %81, 24
  %82 = getelementptr i8, ptr %80, i64 %.idx.i.i.i33
  %.not4.i.i.i.i.i.i34 = icmp eq i64 %.idx.i.i.i33, 0
  br i1 %.not4.i.i.i.i.i.i34, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i42, label %.lr.ph.i.i.i.i.i.i35

.lr.ph.i.i.i.i.i.i35:                             ; preds = %79, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i40
  %.05.i.i.i.i.i.i36 = phi ptr [ %87, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i40 ], [ %80, %79 ]
  %83 = load ptr, ptr %.05.i.i.i.i.i.i36, align 8
  %.not.i.i.i.i.i.i.i.i.i.i37 = icmp eq ptr %83, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i37, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i40, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i38

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i38: ; preds = %.lr.ph.i.i.i.i.i.i35
  %84 = atomicrmw sub ptr %83, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i.i.i.i.i39 = icmp eq i32 %84, 1
  br i1 %.not.i.i.i.i.i.i.i.i.i39, label %85, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i40

85:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i38
  %86 = load ptr, ptr %.05.i.i.i.i.i.i36, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %86, i64 noundef 2, i64 noundef 8) #27
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i40

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i40:   ; preds = %85, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i38, %.lr.ph.i.i.i.i.i.i35
  %87 = getelementptr i8, ptr %.05.i.i.i.i.i.i36, i64 24
  %.not.i.i.i.i.i.i41 = icmp eq ptr %87, %82
  br i1 %.not.i.i.i.i.i.i41, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i42, label %.lr.ph.i.i.i.i.i.i35, !llvm.loop !6

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i42: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i40, %79
  %88 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %88, i64 noundef 24, i64 noundef 8) #27
  br label %_ZN5QListI7QStringED2Ev.exit

_ZN5QListI7QStringED2Ev.exit:                     ; preds = %_ZN7QStringD2Ev.exit29, %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i31, %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i42
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %107

89:                                               ; preds = %_ZN7QStringC2EPKc.exit
  %90 = landingpad { ptr, i32 }
          cleanup
  %91 = load ptr, ptr %8, align 8
  %.not.i.i.i43 = icmp eq ptr %91, null
  br i1 %.not.i.i.i43, label %_ZN7QStringD2Ev.exit46, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i44

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i44:    ; preds = %89
  %92 = atomicrmw sub ptr %91, i32 1 seq_cst, align 4
  %.not.i.i45 = icmp eq i32 %92, 1
  br i1 %.not.i.i45, label %93, label %_ZN7QStringD2Ev.exit46

93:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i44
  %94 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %94, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit46

_ZN7QStringD2Ev.exit46:                           ; preds = %89, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i44, %93
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %148

95:                                               ; preds = %_ZNK5QListI7QStringE3midExx.exit
  %96 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit54

97:                                               ; preds = %62
  %98 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit50

99:                                               ; preds = %_ZNK19QListSpecialMethodsI7QStringE4joinERKS0_.exit
  %100 = landingpad { ptr, i32 }
          cleanup
  %101 = load ptr, ptr %10, align 8
  %.not.i.i.i47 = icmp eq ptr %101, null
  br i1 %.not.i.i.i47, label %_ZN7QStringD2Ev.exit50, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i48

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i48:    ; preds = %99
  %102 = atomicrmw sub ptr %101, i32 1 seq_cst, align 4
  %.not.i.i49 = icmp eq i32 %102, 1
  br i1 %.not.i.i49, label %103, label %_ZN7QStringD2Ev.exit50

103:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i48
  %104 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %104, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit50

_ZN7QStringD2Ev.exit50:                           ; preds = %103, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i48, %99, %97
  %.pn = phi { ptr, i32 } [ %98, %97 ], [ %100, %99 ], [ %100, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i48 ], [ %100, %103 ]
  %.not.i.i.i51 = icmp eq ptr %63, null
  br i1 %.not.i.i.i51, label %_ZN7QStringD2Ev.exit54, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i52

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i52:    ; preds = %_ZN7QStringD2Ev.exit50
  %105 = atomicrmw sub ptr %63, i32 1 seq_cst, align 4
  %.not.i.i53 = icmp eq i32 %105, 1
  br i1 %.not.i.i53, label %106, label %_ZN7QStringD2Ev.exit54

106:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i52
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %63, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit54

_ZN7QStringD2Ev.exit54:                           ; preds = %106, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i52, %_ZN7QStringD2Ev.exit50, %95
  %.pn.pn = phi { ptr, i32 } [ %96, %95 ], [ %.pn, %_ZN7QStringD2Ev.exit50 ], [ %.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i52 ], [ %.pn, %106 ]
  call void @_ZN5QListI7QStringED2Ev(ptr noundef nonnull align 8 dereferenceable_or_null(24) %11) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %_ZN10QByteArrayD2Ev.exit88

107:                                              ; preds = %_ZN5QListI7QStringED2Ev.exit, %_ZN7QStringD2Ev.exit
  %.sroa.1097.0 = phi ptr [ %70, %_ZN5QListI7QStringED2Ev.exit ], [ null, %_ZN7QStringD2Ev.exit ]
  %.sroa.092.0 = phi ptr [ %68, %_ZN5QListI7QStringED2Ev.exit ], [ null, %_ZN7QStringD2Ev.exit ]
  %108 = load ptr, ptr @mainApp, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %3, i64 16, ptr nonnull @.str.73)
          to label %109 unwind label %137

109:                                              ; preds = %107
  %110 = load ptr, ptr %3, align 8
  store ptr %110, ptr %12, align 8
  %111 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %112 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %113 = load ptr, ptr %112, align 8
  store ptr %113, ptr %111, align 8
  %114 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %115 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %116 = load i64, ptr %115, align 8
  store i64 %116, ptr %114, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.not.i.i58 = icmp eq ptr %.sroa.1097.0, null
  %spec.select.i.i = select i1 %.not.i.i58, ptr @_ZN10QByteArray6_emptyE, ptr %.sroa.1097.0
  invoke void @_ZN15MainApplication21emitStatCommandSignalERK7QStringPKcPv(ptr noundef align 8 dereferenceable_or_null(216) %108, ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull %spec.select.i.i, ptr noundef null)
          to label %117 unwind label %139

117:                                              ; preds = %109
  %118 = load ptr, ptr %12, align 8
  %.not.i.i.i59 = icmp eq ptr %118, null
  br i1 %.not.i.i.i59, label %_ZN7QStringD2Ev.exit62, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i60

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i60:    ; preds = %117
  %119 = atomicrmw sub ptr %118, i32 1 seq_cst, align 4
  %.not.i.i61 = icmp eq i32 %119, 1
  br i1 %.not.i.i61, label %120, label %_ZN7QStringD2Ev.exit62

120:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i60
  %121 = load ptr, ptr %12, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %121, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit62

_ZN7QStringD2Ev.exit62:                           ; preds = %117, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i60, %120
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %.not.i.i.i63 = icmp eq ptr %.sroa.092.0, null
  br i1 %.not.i.i.i63, label %_ZN10QByteArrayD2Ev.exit66, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i64

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i64:     ; preds = %_ZN7QStringD2Ev.exit62
  %122 = atomicrmw sub ptr %.sroa.092.0, i32 1 seq_cst, align 4
  %.not.i.i65 = icmp eq i32 %122, 1
  br i1 %.not.i.i65, label %123, label %_ZN10QByteArrayD2Ev.exit66

123:                                              ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i64
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %.sroa.092.0, i64 noundef 1, i64 noundef 8) #27
  br label %_ZN10QByteArrayD2Ev.exit66

_ZN10QByteArrayD2Ev.exit66:                       ; preds = %_ZN7QStringD2Ev.exit62, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i64, %123
  %124 = load ptr, ptr %7, align 8
  %.not.i.i.i67 = icmp eq ptr %124, null
  br i1 %.not.i.i.i67, label %_ZN5QListI7QStringED2Ev.exit80, label %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i68

_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i68: ; preds = %_ZN10QByteArrayD2Ev.exit66
  %125 = atomicrmw sub ptr %124, i32 1 seq_cst, align 4
  %.not.i.i69 = icmp eq i32 %125, 1
  br i1 %.not.i.i69, label %126, label %_ZN5QListI7QStringED2Ev.exit80

126:                                              ; preds = %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i68
  %127 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %128 = load ptr, ptr %127, align 8
  %129 = load i64, ptr %26, align 8
  %.idx.i.i.i70 = mul i64 %129, 24
  %130 = getelementptr i8, ptr %128, i64 %.idx.i.i.i70
  %.not4.i.i.i.i.i.i71 = icmp eq i64 %.idx.i.i.i70, 0
  br i1 %.not4.i.i.i.i.i.i71, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i79, label %.lr.ph.i.i.i.i.i.i72

.lr.ph.i.i.i.i.i.i72:                             ; preds = %126, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i77
  %.05.i.i.i.i.i.i73 = phi ptr [ %135, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i77 ], [ %128, %126 ]
  %131 = load ptr, ptr %.05.i.i.i.i.i.i73, align 8
  %.not.i.i.i.i.i.i.i.i.i.i74 = icmp eq ptr %131, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i74, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i77, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i75

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i75: ; preds = %.lr.ph.i.i.i.i.i.i72
  %132 = atomicrmw sub ptr %131, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i.i.i.i.i76 = icmp eq i32 %132, 1
  br i1 %.not.i.i.i.i.i.i.i.i.i76, label %133, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i77

133:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i75
  %134 = load ptr, ptr %.05.i.i.i.i.i.i73, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %134, i64 noundef 2, i64 noundef 8) #27
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i77

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i77:   ; preds = %133, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i75, %.lr.ph.i.i.i.i.i.i72
  %135 = getelementptr i8, ptr %.05.i.i.i.i.i.i73, i64 24
  %.not.i.i.i.i.i.i78 = icmp eq ptr %135, %130
  br i1 %.not.i.i.i.i.i.i78, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i79, label %.lr.ph.i.i.i.i.i.i72, !llvm.loop !6

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i79: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i77, %126
  %136 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %136, i64 noundef 24, i64 noundef 8) #27
  br label %_ZN5QListI7QStringED2Ev.exit80

_ZN5QListI7QStringED2Ev.exit80:                   ; preds = %_ZN10QByteArrayD2Ev.exit66, %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i68, %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i79
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

137:                                              ; preds = %107
  %138 = landingpad { ptr, i32 }
          cleanup
  br label %145

139:                                              ; preds = %109
  %140 = landingpad { ptr, i32 }
          cleanup
  %141 = load ptr, ptr %12, align 8
  %.not.i.i.i81 = icmp eq ptr %141, null
  br i1 %.not.i.i.i81, label %145, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i82

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i82:    ; preds = %139
  %142 = atomicrmw sub ptr %141, i32 1 seq_cst, align 4
  %.not.i.i83 = icmp eq i32 %142, 1
  br i1 %.not.i.i83, label %143, label %145

143:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i82
  %144 = load ptr, ptr %12, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %144, i64 noundef 2, i64 noundef 8) #27
  br label %145

145:                                              ; preds = %137, %139, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i82, %143
  %.pn11 = phi { ptr, i32 } [ %138, %137 ], [ %140, %139 ], [ %140, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i82 ], [ %140, %143 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %.not.i.i.i85 = icmp eq ptr %.sroa.092.0, null
  br i1 %.not.i.i.i85, label %_ZN10QByteArrayD2Ev.exit88, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i86

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i86:     ; preds = %145
  %146 = atomicrmw sub ptr %.sroa.092.0, i32 1 seq_cst, align 4
  %.not.i.i87 = icmp eq i32 %146, 1
  br i1 %.not.i.i87, label %147, label %_ZN10QByteArrayD2Ev.exit88

147:                                              ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i86
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %.sroa.092.0, i64 noundef 1, i64 noundef 8) #27
  br label %_ZN10QByteArrayD2Ev.exit88

_ZN10QByteArrayD2Ev.exit88:                       ; preds = %_ZN7QStringD2Ev.exit54, %145, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i86, %147
  %.pn11.pn104 = phi { ptr, i32 } [ %.pn.pn, %_ZN7QStringD2Ev.exit54 ], [ %.pn11, %145 ], [ %.pn11, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i86 ], [ %.pn11, %147 ]
  call void @_ZN5QListI7QStringED2Ev(ptr noundef nonnull align 8 dereferenceable_or_null(24) %7) #27
  br label %148

148:                                              ; preds = %_ZN10QByteArrayD2Ev.exit88, %_ZN7QStringD2Ev.exit46
  %.pn11.pn.pn = phi { ptr, i32 } [ %.pn11.pn104, %_ZN10QByteArrayD2Ev.exit88 ], [ %90, %_ZN7QStringD2Ev.exit46 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %.pn11.pn.pn
}

; Function Attrs: null_pointer_is_valid
declare void @_ZNK7QString5splitE5QChar6QFlagsIN2Qt18SplitBehaviorFlagsEENS2_15CaseSensitivityE(ptr dead_on_unwind writable sret(%class.QList) align 8, ptr noundef align 8 dereferenceable_or_null(24), i16, i32, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare void @_ZN15MainApplication21emitStatCommandSignalERK7QStringPKcPv(ptr noundef align 8 dereferenceable_or_null(216), ptr noundef align 8 dereferenceable(24), ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare void @_ZN9QtPrivate16QStringList_joinEPK5QListI7QStringEPK5QCharx(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QString13toUtf8_helperERKS_(ptr dead_on_unwind writable sret(%class.QByteArray) align 8, ptr noundef align 8 dereferenceable(24)) local_unnamed_addr #4

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN9QtPrivate16QMovableArrayOpsI7QStringE7emplaceIJS1_EEEvxDpOT_(ptr noundef align 8 dereferenceable_or_null(24) %0, i64 noundef %1, ptr noundef align 8 dereferenceable(24) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %21 = getelementptr [24 x i8], ptr %14, i64 %1
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(24) dereferenceable_or_null(24) %21, i8 0, i64 24, i1 false)
  %22 = load ptr, ptr %2, align 8
  store ptr %22, ptr %21, align 8
  store ptr null, ptr %2, align 8
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %25 = load ptr, ptr %23, align 8
  %26 = load ptr, ptr %24, align 8
  store ptr %26, ptr %23, align 8
  store ptr %25, ptr %24, align 8
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %29 = load i64, ptr %27, align 8
  %30 = load i64, ptr %28, align 8
  store i64 %30, ptr %27, align 8
  store i64 %29, ptr %28, align 8
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
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(24) dereferenceable_or_null(24) %42, i8 0, i64 24, i1 false)
  %43 = load ptr, ptr %2, align 8
  store ptr %43, ptr %42, align 8
  store ptr null, ptr %2, align 8
  %44 = getelementptr i8, ptr %36, i64 -16
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %46 = load ptr, ptr %44, align 8
  %47 = load ptr, ptr %45, align 8
  store ptr %47, ptr %44, align 8
  store ptr %46, ptr %45, align 8
  %48 = getelementptr i8, ptr %36, i64 -8
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %50 = load i64, ptr %48, align 8
  %51 = load i64, ptr %49, align 8
  store i64 %51, ptr %48, align 8
  store i64 %50, ptr %49, align 8
  %52 = load ptr, ptr %35, align 8
  %53 = getelementptr i8, ptr %52, i64 -24
  store ptr %53, ptr %35, align 8
  %54 = load i64, ptr %8, align 8
  %55 = add i64 %54, 1
  store i64 %55, ptr %8, align 8
  br label %_ZN7QStringD2Ev.exit

_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread: ; preds = %3, %33, %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit, %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit
  %56 = load ptr, ptr %2, align 8
  store ptr null, ptr %2, align 8
  %57 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %58 = load ptr, ptr %57, align 8
  store ptr null, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %60 = load i64, ptr %59, align 8
  store i64 0, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %62 = load i64, ptr %61, align 8
  %63 = icmp ne i64 %62, 0
  %64 = icmp eq i64 %1, 0
  %65 = and i1 %64, %63
  %66 = zext i1 %65 to i32
  invoke void @_ZN17QArrayDataPointerI7QStringE13detachAndGrowEN10QArrayData14GrowthPositionExPPKS0_PS1_(ptr noundef align 8 dereferenceable_or_null(24) %0, i32 noundef %66, i64 noundef 1, ptr noundef null, ptr noundef null)
          to label %67 unwind label %78

67:                                               ; preds = %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %69 = load ptr, ptr %68, align 8
  br i1 %65, label %70, label %80

70:                                               ; preds = %67
  %71 = getelementptr i8, ptr %69, i64 -24
  store ptr %56, ptr %71, align 8
  %72 = getelementptr i8, ptr %69, i64 -16
  store ptr %58, ptr %72, align 8
  %73 = getelementptr i8, ptr %69, i64 -8
  store i64 %60, ptr %73, align 8
  %74 = load ptr, ptr %68, align 8
  %75 = getelementptr i8, ptr %74, i64 -24
  store ptr %75, ptr %68, align 8
  %76 = load i64, ptr %61, align 8
  %77 = add i64 %76, 1
  store i64 %77, ptr %61, align 8
  br label %_ZN7QStringD2Ev.exit

78:                                               ; preds = %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread
  %79 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i17 = icmp eq ptr %56, null
  br i1 %.not.i.i.i17, label %_ZN7QStringD2Ev.exit20, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i18

80:                                               ; preds = %67
  %81 = getelementptr [24 x i8], ptr %69, i64 %1
  %82 = getelementptr i8, ptr %81, i64 24
  %83 = load i64, ptr %61, align 8
  %84 = sub i64 %83, %1
  %85 = mul i64 %84, 24
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 %82, ptr noundef align 1 %81, i64 noundef %85, i1 noundef false) #27
  store ptr %56, ptr %81, align 8
  %86 = getelementptr inbounds nuw i8, ptr %81, i64 8
  store ptr %58, ptr %86, align 8
  %87 = getelementptr inbounds nuw i8, ptr %81, i64 16
  store i64 %60, ptr %87, align 8
  %88 = load i64, ptr %61, align 8
  %89 = add i64 %88, 1
  store i64 %89, ptr %61, align 8
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %80, %70, %41, %20
  ret void

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i18:    ; preds = %78
  %90 = atomicrmw sub ptr %56, i32 1 seq_cst, align 4
  %.not.i.i19 = icmp eq i32 %90, 1
  br i1 %.not.i.i19, label %91, label %_ZN7QStringD2Ev.exit20

91:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i18
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %56, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit20

_ZN7QStringD2Ev.exit20:                           ; preds = %78, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i18, %91
  resume { ptr, i32 } %79
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN17QArrayDataPointerI7QStringE13detachAndGrowEN10QArrayData14GrowthPositionExPPKS0_PS1_(ptr noundef align 8 dereferenceable_or_null(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %.idx.i.i = sub i64 0, %27
  %38 = getelementptr i8, ptr %22, i64 %.idx.i.i
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
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 1 %38, ptr noundef nonnull align 1 %22, i64 noundef %45, i1 noundef false) #27
  br label %_ZN9QtPrivate20q_relocate_overlap_nI7QStringxEEvPT_T0_S3_.exit.i.i

_ZN9QtPrivate20q_relocate_overlap_nI7QStringxEEvPT_T0_S3_.exit.i.i: ; preds = %44, %40, %36
  %.not.i21.i = icmp eq ptr %3, null
  br i1 %.not.i21.i, label %_ZN17QArrayDataPointerI7QStringE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_.exit.thread22, label %46

46:                                               ; preds = %_ZN9QtPrivate20q_relocate_overlap_nI7QStringxEEvPT_T0_S3_.exit.i.i
  %47 = load ptr, ptr %3, align 8
  %48 = load ptr, ptr %21, align 8
  %49 = load i64, ptr %28, align 8
  %50 = getelementptr [24 x i8], ptr %48, i64 %49
  %51 = icmp uge ptr %47, %48
  %52 = icmp ult ptr %47, %50
  %spec.select.i.i.i = and i1 %51, %52
  br i1 %spec.select.i.i.i, label %53, label %_ZN17QArrayDataPointerI7QStringE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_.exit.thread22

53:                                               ; preds = %46
  %54 = getelementptr [24 x i8], ptr %47, i64 %37
  store ptr %54, ptr %3, align 8
  br label %_ZN17QArrayDataPointerI7QStringE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_.exit.thread22

_ZN17QArrayDataPointerI7QStringE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_.exit.thread22: ; preds = %_ZN9QtPrivate20q_relocate_overlap_nI7QStringxEEvPT_T0_S3_.exit.i.i, %46, %53
  store ptr %38, ptr %21, align 8
  br label %56

_ZN17QArrayDataPointerI7QStringE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_.exit: ; preds = %10, %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit
  %55 = tail call noundef zeroext i1 @_ZN17QArrayDataPointerI7QStringE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_(ptr noundef align 8 dereferenceable_or_null(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3)
  br i1 %55, label %56, label %.critedge

.critedge:                                        ; preds = %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit.i, %32, %5, %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit, %_ZN17QArrayDataPointerI7QStringE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_.exit
  tail call void @_ZN17QArrayDataPointerI7QStringE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS1_(ptr noundef align 8 dereferenceable_or_null(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %4)
  br label %56

56:                                               ; preds = %_ZN17QArrayDataPointerI7QStringE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_.exit.thread22, %_ZN17QArrayDataPointerI7QStringE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_.exit, %.critedge, %9, %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit, %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZN17QArrayDataPointerI7QStringE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_(ptr noundef align 8 dereferenceable_or_null(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #3 comdat align 2 {
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
  %.idx.i = mul i64 %42, 24
  %45 = getelementptr i8, ptr %44, i64 %.idx.i
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %47 = icmp eq i64 %41, 0
  br i1 %47, label %_ZN9QtPrivate20q_relocate_overlap_nI7QStringxEEvPT_T0_S3_.exit.i, label %48

48:                                               ; preds = %40
  %49 = icmp eq i64 %.idx.i, 0
  %50 = icmp eq ptr %44, null
  %or.cond.i.i = or i1 %50, %49
  %51 = icmp eq ptr %45, null
  %or.cond3.i.i = or i1 %51, %or.cond.i.i
  br i1 %or.cond3.i.i, label %_ZN9QtPrivate20q_relocate_overlap_nI7QStringxEEvPT_T0_S3_.exit.i, label %52

52:                                               ; preds = %48
  %53 = mul i64 %41, 24
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 1 %45, ptr noundef nonnull align 1 %44, i64 noundef %53, i1 noundef false) #27
  br label %_ZN9QtPrivate20q_relocate_overlap_nI7QStringxEEvPT_T0_S3_.exit.i

_ZN9QtPrivate20q_relocate_overlap_nI7QStringxEEvPT_T0_S3_.exit.i: ; preds = %52, %48, %40
  %.not.i21 = icmp eq ptr %3, null
  br i1 %.not.i21, label %_ZN17QArrayDataPointerI7QStringE8relocateExPPKS0_.exit, label %54

54:                                               ; preds = %_ZN9QtPrivate20q_relocate_overlap_nI7QStringxEEvPT_T0_S3_.exit.i
  %55 = load ptr, ptr %3, align 8
  %56 = load ptr, ptr %43, align 8
  %57 = load i64, ptr %46, align 8
  %58 = getelementptr [24 x i8], ptr %56, i64 %57
  %59 = icmp uge ptr %55, %56
  %60 = icmp ult ptr %55, %58
  %spec.select.i.i = and i1 %59, %60
  br i1 %spec.select.i.i, label %61, label %_ZN17QArrayDataPointerI7QStringE8relocateExPPKS0_.exit

61:                                               ; preds = %54
  %62 = getelementptr [24 x i8], ptr %55, i64 %42
  store ptr %62, ptr %3, align 8
  br label %_ZN17QArrayDataPointerI7QStringE8relocateExPPKS0_.exit

_ZN17QArrayDataPointerI7QStringE8relocateExPPKS0_.exit: ; preds = %_ZN9QtPrivate20q_relocate_overlap_nI7QStringxEEvPT_T0_S3_.exit.i, %54, %61
  store ptr %45, ptr %43, align 8
  br label %.thread

.thread:                                          ; preds = %21, %27, %29, %_ZN17QArrayDataPointerI7QStringE8relocateExPPKS0_.exit
  %.015 = phi i1 [ true, %_ZN17QArrayDataPointerI7QStringE8relocateExPPKS0_.exit ], [ false, %29 ], [ false, %27 ], [ false, %21 ]
  ret i1 %.015
}

; Function Attrs: mustprogress noinline null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN17QArrayDataPointerI7QStringE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS1_(ptr noundef align 8 dereferenceable_or_null(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #18 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %struct.QArrayDataPointer, align 8
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
  %24 = tail call { ptr, ptr } @_ZN10QArrayData19reallocateUnalignedEPS_PvxxNS_16AllocationOptionE(ptr noundef nonnull %9, ptr noundef %14, i64 noundef 24, i64 noundef %23, i32 noundef 0) #27
  %25 = extractvalue { ptr, ptr } %24, 1
  %.not.i28 = icmp eq ptr %25, null
  br i1 %.not.i28, label %26, label %_ZN9QtPrivate16QMovableArrayOpsI7QStringE10reallocateExN10QArrayData16AllocationOptionE.exit

26:                                               ; preds = %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit
  tail call void @_Z9qBadAllocv() #30
  unreachable

_ZN9QtPrivate16QMovableArrayOpsI7QStringE10reallocateExN10QArrayData16AllocationOptionE.exit: ; preds = %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit
  %27 = extractvalue { ptr, ptr } %24, 0
  store ptr %27, ptr %0, align 8
  store ptr %25, ptr %13, align 8
  br label %115

_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread: ; preds = %8, %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit, %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN17QArrayDataPointerI7QStringE12allocateGrowERKS1_xN10QArrayData14GrowthPositionE(ptr dead_on_unwind nonnull writable sret(%struct.QArrayDataPointer) align 8 %5, ptr noundef align 8 dereferenceable(24) %0, i64 noundef %2, i32 noundef %1)
  %28 = icmp sgt i64 %2, 0
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %30 = load ptr, ptr %29, align 8
  %.not = icmp eq ptr %30, null
  %or.cond38 = select i1 %28, i1 %.not, i1 false
  br i1 %or.cond38, label %31, label %35

31:                                               ; preds = %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread
  invoke void @_Z9qBadAllocv() #30
          to label %32 unwind label %33

32:                                               ; preds = %31
  unreachable

33:                                               ; preds = %31
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN17QArrayDataPointerI7QStringED2Ev(ptr noundef nonnull align 8 dereferenceable_or_null(24) %5) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
  %.idx39 = mul i64 %spec.select, 24
  %45 = getelementptr i8, ptr %44, i64 %.idx39
  %46 = icmp ne i64 %.idx39, 0
  %47 = icmp ult ptr %44, %45
  %or.cond57 = select i1 %46, i1 %47, i1 false
  br i1 %or.cond57, label %.lr.ph.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10copyAppendEPKS1_S4_.exit

.lr.ph.i:                                         ; preds = %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit30.thread
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.pre.i = load i64, ptr %48, align 8
  br label %49

49:                                               ; preds = %_ZN7QStringC2ERKS_.exit.i, %.lr.ph.i
  %50 = phi i64 [ %.pre.i, %.lr.ph.i ], [ %63, %_ZN7QStringC2ERKS_.exit.i ]
  %.010.i = phi ptr [ %44, %.lr.ph.i ], [ %61, %_ZN7QStringC2ERKS_.exit.i ]
  %51 = getelementptr [24 x i8], ptr %30, i64 %50
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
  br i1 %64, label %49, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10copyAppendEPKS1_S4_.exit, !llvm.loop !35

65:                                               ; preds = %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit30
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %67 = load ptr, ptr %66, align 8
  %.idx = mul i64 %spec.select, 24
  %68 = getelementptr i8, ptr %67, i64 %.idx
  %69 = icmp ne i64 %.idx, 0
  %70 = icmp ult ptr %67, %68
  %or.cond58 = select i1 %69, i1 %70, i1 false
  br i1 %or.cond58, label %.lr.ph.i31, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10copyAppendEPKS1_S4_.exit

.lr.ph.i31:                                       ; preds = %65
  %71 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.pre.i32 = load i64, ptr %71, align 8
  br label %72

72:                                               ; preds = %72, %.lr.ph.i31
  %73 = phi i64 [ %.pre.i32, %.lr.ph.i31 ], [ %86, %72 ]
  %.010.i33 = phi ptr [ %67, %.lr.ph.i31 ], [ %84, %72 ]
  %74 = getelementptr [24 x i8], ptr %30, i64 %73
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(24) dereferenceable_or_null(24) %74, i8 0, i64 24, i1 false)
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
  br i1 %87, label %72, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10copyAppendEPKS1_S4_.exit, !llvm.loop !36

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
  %.idx.i.i = mul i64 %107, 24
  %108 = getelementptr i8, ptr %106, i64 %.idx.i.i
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %112, i64 noundef 2, i64 noundef 8) #27
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i:       ; preds = %111, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  %113 = getelementptr i8, ptr %.05.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %113, %108
  br i1 %.not.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !6

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i, %105
  %114 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %114, i64 noundef 24, i64 noundef 8) #27
  br label %_ZN17QArrayDataPointerI7QStringED2Ev.exit

_ZN17QArrayDataPointerI7QStringED2Ev.exit:        ; preds = %102, %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i, %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %115

115:                                              ; preds = %_ZN17QArrayDataPointerI7QStringED2Ev.exit, %_ZN9QtPrivate16QMovableArrayOpsI7QStringE10reallocateExN10QArrayData16AllocationOptionE.exit
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN17QArrayDataPointerI7QStringE12allocateGrowERKS1_xN10QArrayData14GrowthPositionE(ptr dead_on_unwind noalias writable sret(%struct.QArrayDataPointer) align 8 %0, ptr noundef align 8 dereferenceable(24) %1, i64 noundef %2, i32 noundef %3) local_unnamed_addr #3 comdat align 2 {
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
  %.neg50 = add i64 %.neg3.i.neg, %.neg4.i.neg
  br label %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit.thread

22:                                               ; preds = %_ZNK17QArrayDataPointerI7QStringE22constAllocatedCapacityEv.exit.thread
  %.neg = sdiv exact i64 %21, -24
  br label %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit.thread

_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit.thread: ; preds = %22, %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit.i
  %.ph.neg = phi i64 [ %.neg, %22 ], [ %.neg50, %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit.i ]
  %23 = add i64 %13, %.ph.neg
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %25 = load i32, ptr %24, align 4
  %26 = and i32 %25, 1
  %.not.i.i = icmp eq i32 %26, 0
  br i1 %.not.i.i, label %_ZNK17QArrayDataPointerI7QStringE22constAllocatedCapacityEv.exit31, label %27

27:                                               ; preds = %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit.thread
  %spec.select.i.i = tail call i64 @llvm.smax.i64(i64 %23, i64 %11)
  br label %_ZNK17QArrayDataPointerI7QStringE22constAllocatedCapacityEv.exit31

_ZNK17QArrayDataPointerI7QStringE22constAllocatedCapacityEv.exit31: ; preds = %27, %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit.thread, %_ZNK17QArrayDataPointerI7QStringE22constAllocatedCapacityEv.exit
  %28 = phi i64 [ %9, %_ZNK17QArrayDataPointerI7QStringE22constAllocatedCapacityEv.exit ], [ %spec.select.i.i, %27 ], [ %23, %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit.thread ]
  %29 = phi i64 [ 0, %_ZNK17QArrayDataPointerI7QStringE22constAllocatedCapacityEv.exit ], [ %11, %27 ], [ %11, %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit.thread ]
  %30 = icmp sle i64 %28, %29
  %31 = zext i1 %30 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %32 = call noalias noundef ptr @_ZN10QArrayData8allocateEPPS_xxxNS_16AllocationOptionE(ptr noundef nonnull %5, i64 noundef 24, i64 noundef 8, i64 noundef %28, i32 noundef %31) #27
  call void @llvm.assume(i1 true) [ "align"(ptr %32, i64 8) ]
  %33 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.not = icmp ne ptr %33, null
  %34 = icmp ne ptr %32, null
  %35 = and i1 %34, %.not
  br i1 %35, label %36, label %64

36:                                               ; preds = %_ZNK17QArrayDataPointerI7QStringE22constAllocatedCapacityEv.exit31
  %37 = icmp eq i32 %3, 1
  br i1 %37, label %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit33, label %38

38:                                               ; preds = %36
  %39 = load ptr, ptr %1, align 8
  %40 = icmp eq ptr %39, null
  br i1 %40, label %_ZNK17QArrayDataPointerI7QStringE5flagsEv.exit, label %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit33.thread

_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit33.thread: ; preds = %38
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %42 = load ptr, ptr %41, align 8
  %43 = ptrtoint ptr %39 to i64
  %44 = add i64 %43, 23
  %45 = and i64 %44, -8
  %46 = ptrtoint ptr %42 to i64
  %47 = sub i64 %46, %45
  %48 = getelementptr i8, ptr %32, i64 %47
  br label %58

_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit33: ; preds = %36
  %49 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %50 = load i64, ptr %49, align 8
  %51 = load i64, ptr %6, align 8
  %52 = add i64 %2, %51
  %53 = sub i64 %50, %52
  %54 = sdiv i64 %53, 2
  %55 = call noundef i64 @llvm.smax.i64(i64 %54, i64 0)
  %.pr.pre = load ptr, ptr %1, align 8
  %56 = getelementptr [24 x i8], ptr %32, i64 %55
  %57 = getelementptr [24 x i8], ptr %56, i64 %2
  %.not.i34 = icmp eq ptr %.pr.pre, null
  br i1 %.not.i34, label %_ZNK17QArrayDataPointerI7QStringE5flagsEv.exit, label %58

58:                                               ; preds = %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit33.thread, %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit33
  %59 = phi ptr [ %48, %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit33.thread ], [ %57, %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit33 ]
  %.pr62 = phi ptr [ %39, %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit33.thread ], [ %.pr.pre, %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit33 ]
  %60 = getelementptr inbounds nuw i8, ptr %.pr62, i64 4
  %61 = load i32, ptr %60, align 4
  br label %_ZNK17QArrayDataPointerI7QStringE5flagsEv.exit

_ZNK17QArrayDataPointerI7QStringE5flagsEv.exit:   ; preds = %38, %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit33, %58
  %62 = phi ptr [ %59, %58 ], [ %57, %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit33 ], [ %32, %38 ]
  %.sroa.0.0.i = phi i32 [ %61, %58 ], [ 0, %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit33 ], [ 0, %38 ]
  %63 = getelementptr inbounds nuw i8, ptr %33, i64 4
  store i32 %.sroa.0.0.i, ptr %63, align 4
  br label %64

64:                                               ; preds = %_ZNK17QArrayDataPointerI7QStringE22constAllocatedCapacityEv.exit31, %_ZNK17QArrayDataPointerI7QStringE5flagsEv.exit
  %.sink = phi ptr [ %62, %_ZNK17QArrayDataPointerI7QStringE5flagsEv.exit ], [ %32, %_ZNK17QArrayDataPointerI7QStringE22constAllocatedCapacityEv.exit31 ]
  store ptr %33, ptr %0, align 8
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sink, ptr %65, align 8
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %66, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind writable sret(%"class.QMetaObject::Connection") align 8, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN9QtPrivate11QSlotObjectIM22LteMacStatisticsDialogFvvENS_4ListIJEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #3 comdat align 2 {
  switch i32 %0, label %29 [
    i32 0, label %6
    i32 1, label %9
    i32 2, label %21
  ]

6:                                                ; preds = %5
  %7 = icmp eq ptr %1, null
  br i1 %7, label %29, label %8

8:                                                ; preds = %6
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 32) #29
  br label %29

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.unpack12 = load i64, ptr %10, align 8
  %.elt13 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.unpack14 = load i64, ptr %.elt13, align 8
  %11 = getelementptr inbounds i8, ptr %2, i64 %.unpack14
  %12 = and i64 %.unpack12, 1
  %.not.i.i = icmp eq i64 %12, 0
  br i1 %.not.i.i, label %18, label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr %11, align 8
  %15 = getelementptr i8, ptr %14, i64 %.unpack12
  %16 = getelementptr i8, ptr %15, i64 -1
  %17 = load ptr, ptr %16, align 8, !nosanitize !19
  br label %_ZN9QtPrivate15FunctionPointerIM22LteMacStatisticsDialogFvvEE4callINS_4ListIJEEEvEEvS3_PS1_PPv.exit

18:                                               ; preds = %9
  %19 = inttoptr i64 %.unpack12 to ptr
  br label %_ZN9QtPrivate15FunctionPointerIM22LteMacStatisticsDialogFvvEE4callINS_4ListIJEEEvEEvS3_PS1_PPv.exit

_ZN9QtPrivate15FunctionPointerIM22LteMacStatisticsDialogFvvEE4callINS_4ListIJEEEvEEvS3_PS1_PPv.exit: ; preds = %13, %18
  %20 = phi ptr [ %17, %13 ], [ %19, %18 ]
  tail call void %20(ptr noundef align 8 dereferenceable_or_null(337) %11)
  br label %29

21:                                               ; preds = %5
  %.unpack = load i64, ptr %3, align 8
  %.elt7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.unpack8 = load i64, ptr %.elt7, align 8
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.unpack9 = load i64, ptr %22, align 8
  %.elt10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.unpack11 = load i64, ptr %.elt10, align 8
  %23 = icmp eq i64 %.unpack, %.unpack9
  %24 = icmp eq i64 %.unpack, 0
  %25 = icmp eq i64 %.unpack8, %.unpack11
  %26 = or i1 %24, %25
  %27 = and i1 %23, %26
  %28 = zext i1 %27 to i8
  store i8 %28, ptr %4, align 1
  br label %29

29:                                               ; preds = %6, %8, %21, %_ZN9QtPrivate15FunctionPointerIM22LteMacStatisticsDialogFvvEE4callINS_4ListIJEEEvEEvS3_PS1_PPv.exit, %5
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN9QtPrivate11QSlotObjectIM22LteMacStatisticsDialogFv7QStringENS_4ListIJS2_EEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %class.QString, align 8
  switch i32 %0, label %53 [
    i32 0, label %7
    i32 1, label %10
    i32 2, label %45
  ]

7:                                                ; preds = %5
  %8 = icmp eq ptr %1, null
  br i1 %8, label %53, label %9

9:                                                ; preds = %7
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 32) #29
  br label %53

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.unpack12 = load i64, ptr %11, align 8
  %.elt13 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.unpack14 = load i64, ptr %.elt13, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %12 = getelementptr inbounds i8, ptr %2, i64 %.unpack14
  %13 = and i64 %.unpack12, 1
  %.not.i.i = icmp eq i64 %13, 0
  br i1 %.not.i.i, label %19, label %14

14:                                               ; preds = %10
  %15 = load ptr, ptr %12, align 8
  %16 = getelementptr i8, ptr %15, i64 %.unpack12
  %17 = getelementptr i8, ptr %16, i64 -1
  %18 = load ptr, ptr %17, align 8, !nosanitize !19
  br label %21

19:                                               ; preds = %10
  %20 = inttoptr i64 %.unpack12 to ptr
  br label %21

21:                                               ; preds = %19, %14
  %22 = phi ptr [ %18, %14 ], [ %20, %19 ]
  %23 = getelementptr i8, ptr %3, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %6, align 8
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %26, align 8
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %30 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %31 = load i64, ptr %30, align 8
  store i64 %31, ptr %29, align 8
  %.not.i.i.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i.i.i, label %_ZN7QStringC2ERKS_.exit.i.i, label %32

32:                                               ; preds = %21
  %33 = atomicrmw add ptr %25, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit.i.i

_ZN7QStringC2ERKS_.exit.i.i:                      ; preds = %32, %21
  invoke void %22(ptr noundef align 8 dereferenceable_or_null(337) %12, ptr noundef nonnull %6)
          to label %34 unwind label %39

34:                                               ; preds = %_ZN7QStringC2ERKS_.exit.i.i
  %35 = load ptr, ptr %6, align 8
  %.not.i.i.i10.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i.i10.i.i, label %_ZN9QtPrivate15FunctionPointerIM22LteMacStatisticsDialogFv7QStringEE4callINS_4ListIJS2_EEEvEEvS4_PS1_PPv.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i:  ; preds = %34
  %36 = atomicrmw sub ptr %35, i32 1 seq_cst, align 4
  %.not.i.i.i.i = icmp eq i32 %36, 1
  br i1 %.not.i.i.i.i, label %37, label %_ZN9QtPrivate15FunctionPointerIM22LteMacStatisticsDialogFv7QStringEE4callINS_4ListIJS2_EEEvEEvS4_PS1_PPv.exit

37:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i
  %38 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %38, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN9QtPrivate15FunctionPointerIM22LteMacStatisticsDialogFv7QStringEE4callINS_4ListIJS2_EEEvEEvS4_PS1_PPv.exit

39:                                               ; preds = %_ZN7QStringC2ERKS_.exit.i.i
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = load ptr, ptr %6, align 8
  %.not.i.i.i11.i.i = icmp eq ptr %41, null
  br i1 %.not.i.i.i11.i.i, label %_ZN7QStringD2Ev.exit14.i.i, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i12.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i12.i.i: ; preds = %39
  %42 = atomicrmw sub ptr %41, i32 1 seq_cst, align 4
  %.not.i.i13.i.i = icmp eq i32 %42, 1
  br i1 %.not.i.i13.i.i, label %43, label %_ZN7QStringD2Ev.exit14.i.i

43:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i12.i.i
  %44 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %44, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit14.i.i

_ZN7QStringD2Ev.exit14.i.i:                       ; preds = %43, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i12.i.i, %39
  resume { ptr, i32 } %40

_ZN9QtPrivate15FunctionPointerIM22LteMacStatisticsDialogFv7QStringEE4callINS_4ListIJS2_EEEvEEvS4_PS1_PPv.exit: ; preds = %34, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i, %37
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %53

45:                                               ; preds = %5
  %.unpack = load i64, ptr %3, align 8
  %.elt7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.unpack8 = load i64, ptr %.elt7, align 8
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.unpack9 = load i64, ptr %46, align 8
  %.elt10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.unpack11 = load i64, ptr %.elt10, align 8
  %47 = icmp eq i64 %.unpack, %.unpack9
  %48 = icmp eq i64 %.unpack, 0
  %49 = icmp eq i64 %.unpack8, %.unpack11
  %50 = or i1 %48, %49
  %51 = and i1 %47, %50
  %52 = zext i1 %51 to i8
  store i8 %52, ptr %4, align 1
  br label %53

53:                                               ; preds = %7, %9, %45, %_ZN9QtPrivate15FunctionPointerIM22LteMacStatisticsDialogFv7QStringEE4callINS_4ListIJS2_EEEvEEvS4_PS1_PPv.exit, %5
  ret void
}

; Function Attrs: mustprogress noinline null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN17QArrayDataPointerIP15QTreeWidgetItemE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS2_(ptr noundef align 8 dereferenceable_or_null(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #18 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %struct.QArrayDataPointer.18, align 8
  %6 = icmp ne i32 %1, 0
  %7 = icmp ne ptr %3, null
  %or.cond = or i1 %6, %7
  br i1 %or.cond, label %_ZNK17QArrayDataPointerIP15QTreeWidgetItemE11needsDetachEv.exit.thread, label %8

8:                                                ; preds = %4
  %9 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %_ZNK17QArrayDataPointerIP15QTreeWidgetItemE11needsDetachEv.exit.thread, label %_ZNK17QArrayDataPointerIP15QTreeWidgetItemE11needsDetachEv.exit

_ZNK17QArrayDataPointerIP15QTreeWidgetItemE11needsDetachEv.exit: ; preds = %8
  %10 = load atomic i32, ptr %9 monotonic, align 4
  %11 = icmp sgt i32 %10, 1
  %12 = icmp slt i64 %2, 1
  %or.cond3.not = or i1 %12, %11
  br i1 %or.cond3.not, label %_ZNK17QArrayDataPointerIP15QTreeWidgetItemE11needsDetachEv.exit.thread, label %_ZNK17QArrayDataPointerIP15QTreeWidgetItemE14freeSpaceAtEndEv.exit

_ZNK17QArrayDataPointerIP15QTreeWidgetItemE14freeSpaceAtEndEv.exit: ; preds = %_ZNK17QArrayDataPointerIP15QTreeWidgetItemE11needsDetachEv.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = ptrtoint ptr %9 to i64
  %16 = add i64 %15, 23
  %17 = and i64 %16, -8
  %18 = ptrtoint ptr %14 to i64
  %19 = sub i64 %18, %17
  %20 = ashr exact i64 %19, 3
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load i64, ptr %21, align 8
  %23 = add i64 %22, %2
  %24 = add i64 %23, %20
  %25 = tail call { ptr, ptr } @_ZN10QArrayData19reallocateUnalignedEPS_PvxxNS_16AllocationOptionE(ptr noundef nonnull %9, ptr noundef %14, i64 noundef 8, i64 noundef %24, i32 noundef 0) #27
  %26 = extractvalue { ptr, ptr } %25, 1
  %.not.i28 = icmp eq ptr %26, null
  br i1 %.not.i28, label %27, label %_ZN9QtPrivate12QPodArrayOpsIP15QTreeWidgetItemE10reallocateExN10QArrayData16AllocationOptionE.exit

27:                                               ; preds = %_ZNK17QArrayDataPointerIP15QTreeWidgetItemE14freeSpaceAtEndEv.exit
  tail call void @_Z9qBadAllocv() #30
  unreachable

_ZN9QtPrivate12QPodArrayOpsIP15QTreeWidgetItemE10reallocateExN10QArrayData16AllocationOptionE.exit: ; preds = %_ZNK17QArrayDataPointerIP15QTreeWidgetItemE14freeSpaceAtEndEv.exit
  %28 = extractvalue { ptr, ptr } %25, 0
  store ptr %28, ptr %0, align 8
  store ptr %26, ptr %13, align 8
  br label %78

_ZNK17QArrayDataPointerIP15QTreeWidgetItemE11needsDetachEv.exit.thread: ; preds = %8, %_ZNK17QArrayDataPointerIP15QTreeWidgetItemE11needsDetachEv.exit, %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN17QArrayDataPointerIP15QTreeWidgetItemE12allocateGrowERKS2_xN10QArrayData14GrowthPositionE(ptr dead_on_unwind nonnull writable sret(%struct.QArrayDataPointer.18) align 8 %5, ptr noundef align 8 dereferenceable(24) %0, i64 noundef %2, i32 noundef %1)
  %29 = icmp sgt i64 %2, 0
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %31 = load ptr, ptr %30, align 8
  %.not = icmp eq ptr %31, null
  %or.cond39 = select i1 %29, i1 %.not, i1 false
  br i1 %or.cond39, label %32, label %40

32:                                               ; preds = %_ZNK17QArrayDataPointerIP15QTreeWidgetItemE11needsDetachEv.exit.thread
  invoke void @_Z9qBadAllocv() #30
          to label %33 unwind label %34

33:                                               ; preds = %32
  unreachable

34:                                               ; preds = %32
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = load ptr, ptr %5, align 8
  %.not.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i, label %_ZN17QArrayDataPointerIP15QTreeWidgetItemED2Ev.exit, label %_ZN17QArrayDataPointerIP15QTreeWidgetItemE5derefEv.exit.i

_ZN17QArrayDataPointerIP15QTreeWidgetItemE5derefEv.exit.i: ; preds = %34
  %37 = atomicrmw sub ptr %36, i32 1 seq_cst, align 4
  %.not.i29 = icmp eq i32 %37, 1
  br i1 %.not.i29, label %38, label %_ZN17QArrayDataPointerIP15QTreeWidgetItemED2Ev.exit

38:                                               ; preds = %_ZN17QArrayDataPointerIP15QTreeWidgetItemE5derefEv.exit.i
  %39 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %39, i64 noundef 8, i64 noundef 8) #27
  br label %_ZN17QArrayDataPointerIP15QTreeWidgetItemED2Ev.exit

_ZN17QArrayDataPointerIP15QTreeWidgetItemED2Ev.exit: ; preds = %34, %_ZN17QArrayDataPointerIP15QTreeWidgetItemE5derefEv.exit.i, %38
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %35

40:                                               ; preds = %_ZNK17QArrayDataPointerIP15QTreeWidgetItemE11needsDetachEv.exit.thread
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %42 = load i64, ptr %41, align 8
  %.not26 = icmp eq i64 %42, 0
  br i1 %.not26, label %_ZN9QtPrivate12QPodArrayOpsIP15QTreeWidgetItemE10copyAppendEPKS2_S5_.exit, label %43

43:                                               ; preds = %40
  %44 = call i64 @llvm.smin.i64(i64 %2, i64 0)
  %spec.select = add i64 %42, %44
  %45 = load ptr, ptr %0, align 8
  %.not.i30 = icmp eq ptr %45, null
  br i1 %.not.i30, label %_ZNK17QArrayDataPointerIP15QTreeWidgetItemE11needsDetachEv.exit31.thread, label %_ZNK17QArrayDataPointerIP15QTreeWidgetItemE11needsDetachEv.exit31

_ZNK17QArrayDataPointerIP15QTreeWidgetItemE11needsDetachEv.exit31: ; preds = %43
  %46 = load atomic i32, ptr %45 monotonic, align 4
  %47 = icmp sgt i32 %46, 1
  %or.cond5 = or i1 %7, %47
  br i1 %or.cond5, label %_ZNK17QArrayDataPointerIP15QTreeWidgetItemE11needsDetachEv.exit31.thread, label %49

_ZNK17QArrayDataPointerIP15QTreeWidgetItemE11needsDetachEv.exit31.thread: ; preds = %43, %_ZNK17QArrayDataPointerIP15QTreeWidgetItemE11needsDetachEv.exit31
  %.idx40 = shl i64 %spec.select, 3
  %48 = icmp eq i64 %.idx40, 0
  br i1 %48, label %_ZN9QtPrivate12QPodArrayOpsIP15QTreeWidgetItemE10copyAppendEPKS2_S5_.exit, label %_ZN9QtPrivate12QPodArrayOpsIP15QTreeWidgetItemE10copyAppendEPKS2_S5_.exit.sink.split

49:                                               ; preds = %_ZNK17QArrayDataPointerIP15QTreeWidgetItemE11needsDetachEv.exit31
  %.idx = shl i64 %spec.select, 3
  %50 = icmp eq i64 %.idx, 0
  br i1 %50, label %_ZN9QtPrivate12QPodArrayOpsIP15QTreeWidgetItemE10copyAppendEPKS2_S5_.exit, label %_ZN9QtPrivate12QPodArrayOpsIP15QTreeWidgetItemE10copyAppendEPKS2_S5_.exit.sink.split

_ZN9QtPrivate12QPodArrayOpsIP15QTreeWidgetItemE10copyAppendEPKS2_S5_.exit.sink.split: ; preds = %49, %_ZNK17QArrayDataPointerIP15QTreeWidgetItemE11needsDetachEv.exit31.thread
  %.idx.sink55 = phi i64 [ %.idx40, %_ZNK17QArrayDataPointerIP15QTreeWidgetItemE11needsDetachEv.exit31.thread ], [ %.idx, %49 ]
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %54 = load i64, ptr %53, align 8
  %55 = getelementptr [8 x i8], ptr %31, i64 %54
  %56 = ashr exact i64 %.idx.sink55, 3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 %55, ptr noundef align 1 %52, i64 noundef %.idx.sink55, i1 noundef false) #27
  %57 = load i64, ptr %53, align 8
  %58 = add i64 %57, %56
  store i64 %58, ptr %53, align 8
  br label %_ZN9QtPrivate12QPodArrayOpsIP15QTreeWidgetItemE10copyAppendEPKS2_S5_.exit

_ZN9QtPrivate12QPodArrayOpsIP15QTreeWidgetItemE10copyAppendEPKS2_S5_.exit: ; preds = %_ZN9QtPrivate12QPodArrayOpsIP15QTreeWidgetItemE10copyAppendEPKS2_S5_.exit.sink.split, %49, %_ZNK17QArrayDataPointerIP15QTreeWidgetItemE11needsDetachEv.exit31.thread, %40
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

67:                                               ; preds = %_ZN9QtPrivate12QPodArrayOpsIP15QTreeWidgetItemE10copyAppendEPKS2_S5_.exit
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

73:                                               ; preds = %67, %_ZN9QtPrivate12QPodArrayOpsIP15QTreeWidgetItemE10copyAppendEPKS2_S5_.exit
  %74 = phi ptr [ %68, %67 ], [ %59, %_ZN9QtPrivate12QPodArrayOpsIP15QTreeWidgetItemE10copyAppendEPKS2_S5_.exit ]
  %.not.i.i32 = icmp eq ptr %74, null
  br i1 %.not.i.i32, label %_ZN17QArrayDataPointerIP15QTreeWidgetItemED2Ev.exit35, label %_ZN17QArrayDataPointerIP15QTreeWidgetItemE5derefEv.exit.i33

_ZN17QArrayDataPointerIP15QTreeWidgetItemE5derefEv.exit.i33: ; preds = %73
  %75 = atomicrmw sub ptr %74, i32 1 seq_cst, align 4
  %.not.i34 = icmp eq i32 %75, 1
  br i1 %.not.i34, label %76, label %_ZN17QArrayDataPointerIP15QTreeWidgetItemED2Ev.exit35

76:                                               ; preds = %_ZN17QArrayDataPointerIP15QTreeWidgetItemE5derefEv.exit.i33
  %77 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %77, i64 noundef 8, i64 noundef 8) #27
  br label %_ZN17QArrayDataPointerIP15QTreeWidgetItemED2Ev.exit35

_ZN17QArrayDataPointerIP15QTreeWidgetItemED2Ev.exit35: ; preds = %73, %_ZN17QArrayDataPointerIP15QTreeWidgetItemE5derefEv.exit.i33, %76
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %78

78:                                               ; preds = %_ZN17QArrayDataPointerIP15QTreeWidgetItemED2Ev.exit35, %_ZN9QtPrivate12QPodArrayOpsIP15QTreeWidgetItemE10reallocateExN10QArrayData16AllocationOptionE.exit
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN17QArrayDataPointerIP15QTreeWidgetItemE12allocateGrowERKS2_xN10QArrayData14GrowthPositionE(ptr dead_on_unwind noalias writable sret(%struct.QArrayDataPointer.18) align 8 %0, ptr noundef align 8 dereferenceable(24) %1, i64 noundef %2, i32 noundef %3) local_unnamed_addr #3 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load ptr, ptr %1, align 8
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %_ZNK17QArrayDataPointerIP15QTreeWidgetItemE22constAllocatedCapacityEv.exit, label %_ZNK17QArrayDataPointerIP15QTreeWidgetItemE22constAllocatedCapacityEv.exit.thread

_ZNK17QArrayDataPointerIP15QTreeWidgetItemE22constAllocatedCapacityEv.exit: ; preds = %4
  %8 = load i64, ptr %6, align 8
  %.sroa.speculated = tail call i64 @llvm.smax.i64(i64 %8, i64 0)
  %9 = add i64 %.sroa.speculated, %2
  br label %_ZNK17QArrayDataPointerIP15QTreeWidgetItemE22constAllocatedCapacityEv.exit31

_ZNK17QArrayDataPointerIP15QTreeWidgetItemE22constAllocatedCapacityEv.exit.thread: ; preds = %4
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
  %22 = ashr exact i64 %21, 3
  %23 = add i64 %12, %22
  %24 = sub i64 %11, %23
  %.ph = select i1 %14, i64 %24, i64 %22
  %25 = sub i64 %13, %.ph
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %27 = load i32, ptr %26, align 4
  %28 = and i32 %27, 1
  %.not.i.i = icmp eq i32 %28, 0
  br i1 %.not.i.i, label %_ZNK17QArrayDataPointerIP15QTreeWidgetItemE22constAllocatedCapacityEv.exit31, label %29

29:                                               ; preds = %_ZNK17QArrayDataPointerIP15QTreeWidgetItemE22constAllocatedCapacityEv.exit.thread
  %spec.select.i.i = tail call i64 @llvm.smax.i64(i64 %25, i64 %11)
  br label %_ZNK17QArrayDataPointerIP15QTreeWidgetItemE22constAllocatedCapacityEv.exit31

_ZNK17QArrayDataPointerIP15QTreeWidgetItemE22constAllocatedCapacityEv.exit31: ; preds = %29, %_ZNK17QArrayDataPointerIP15QTreeWidgetItemE22constAllocatedCapacityEv.exit.thread, %_ZNK17QArrayDataPointerIP15QTreeWidgetItemE22constAllocatedCapacityEv.exit
  %30 = phi i64 [ %9, %_ZNK17QArrayDataPointerIP15QTreeWidgetItemE22constAllocatedCapacityEv.exit ], [ %spec.select.i.i, %29 ], [ %25, %_ZNK17QArrayDataPointerIP15QTreeWidgetItemE22constAllocatedCapacityEv.exit.thread ]
  %31 = phi i64 [ 0, %_ZNK17QArrayDataPointerIP15QTreeWidgetItemE22constAllocatedCapacityEv.exit ], [ %11, %29 ], [ %11, %_ZNK17QArrayDataPointerIP15QTreeWidgetItemE22constAllocatedCapacityEv.exit.thread ]
  %32 = icmp sle i64 %30, %31
  %33 = zext i1 %32 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %34 = call noalias noundef ptr @_ZN10QArrayData8allocateEPPS_xxxNS_16AllocationOptionE(ptr noundef nonnull %5, i64 noundef 8, i64 noundef 8, i64 noundef %30, i32 noundef %33) #27
  call void @llvm.assume(i1 true) [ "align"(ptr %34, i64 8) ]
  %35 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.not = icmp ne ptr %35, null
  %36 = icmp ne ptr %34, null
  %37 = and i1 %36, %.not
  br i1 %37, label %38, label %66

38:                                               ; preds = %_ZNK17QArrayDataPointerIP15QTreeWidgetItemE22constAllocatedCapacityEv.exit31
  %39 = icmp eq i32 %3, 1
  br i1 %39, label %_ZNK17QArrayDataPointerIP15QTreeWidgetItemE16freeSpaceAtBeginEv.exit33, label %40

40:                                               ; preds = %38
  %41 = load ptr, ptr %1, align 8
  %42 = icmp eq ptr %41, null
  br i1 %42, label %_ZNK17QArrayDataPointerIP15QTreeWidgetItemE5flagsEv.exit, label %_ZNK17QArrayDataPointerIP15QTreeWidgetItemE16freeSpaceAtBeginEv.exit33.thread

_ZNK17QArrayDataPointerIP15QTreeWidgetItemE16freeSpaceAtBeginEv.exit33.thread: ; preds = %40
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %44 = load ptr, ptr %43, align 8
  %45 = ptrtoint ptr %41 to i64
  %46 = add i64 %45, 23
  %47 = and i64 %46, -8
  %48 = ptrtoint ptr %44 to i64
  %49 = sub i64 %48, %47
  %50 = getelementptr i8, ptr %34, i64 %49
  br label %60

_ZNK17QArrayDataPointerIP15QTreeWidgetItemE16freeSpaceAtBeginEv.exit33: ; preds = %38
  %51 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %52 = load i64, ptr %51, align 8
  %53 = load i64, ptr %6, align 8
  %54 = add i64 %2, %53
  %55 = sub i64 %52, %54
  %56 = sdiv i64 %55, 2
  %57 = call noundef i64 @llvm.smax.i64(i64 %56, i64 0)
  %.pr.pre = load ptr, ptr %1, align 8
  %58 = getelementptr [8 x i8], ptr %34, i64 %57
  %59 = getelementptr [8 x i8], ptr %58, i64 %2
  %.not.i34 = icmp eq ptr %.pr.pre, null
  br i1 %.not.i34, label %_ZNK17QArrayDataPointerIP15QTreeWidgetItemE5flagsEv.exit, label %60

60:                                               ; preds = %_ZNK17QArrayDataPointerIP15QTreeWidgetItemE16freeSpaceAtBeginEv.exit33.thread, %_ZNK17QArrayDataPointerIP15QTreeWidgetItemE16freeSpaceAtBeginEv.exit33
  %61 = phi ptr [ %50, %_ZNK17QArrayDataPointerIP15QTreeWidgetItemE16freeSpaceAtBeginEv.exit33.thread ], [ %59, %_ZNK17QArrayDataPointerIP15QTreeWidgetItemE16freeSpaceAtBeginEv.exit33 ]
  %.pr62 = phi ptr [ %41, %_ZNK17QArrayDataPointerIP15QTreeWidgetItemE16freeSpaceAtBeginEv.exit33.thread ], [ %.pr.pre, %_ZNK17QArrayDataPointerIP15QTreeWidgetItemE16freeSpaceAtBeginEv.exit33 ]
  %62 = getelementptr inbounds nuw i8, ptr %.pr62, i64 4
  %63 = load i32, ptr %62, align 4
  br label %_ZNK17QArrayDataPointerIP15QTreeWidgetItemE5flagsEv.exit

_ZNK17QArrayDataPointerIP15QTreeWidgetItemE5flagsEv.exit: ; preds = %40, %_ZNK17QArrayDataPointerIP15QTreeWidgetItemE16freeSpaceAtBeginEv.exit33, %60
  %64 = phi ptr [ %61, %60 ], [ %59, %_ZNK17QArrayDataPointerIP15QTreeWidgetItemE16freeSpaceAtBeginEv.exit33 ], [ %34, %40 ]
  %.sroa.0.0.i = phi i32 [ %63, %60 ], [ 0, %_ZNK17QArrayDataPointerIP15QTreeWidgetItemE16freeSpaceAtBeginEv.exit33 ], [ 0, %40 ]
  %65 = getelementptr inbounds nuw i8, ptr %35, i64 4
  store i32 %.sroa.0.0.i, ptr %65, align 4
  br label %66

66:                                               ; preds = %_ZNK17QArrayDataPointerIP15QTreeWidgetItemE22constAllocatedCapacityEv.exit31, %_ZNK17QArrayDataPointerIP15QTreeWidgetItemE5flagsEv.exit
  %.sink = phi ptr [ %64, %_ZNK17QArrayDataPointerIP15QTreeWidgetItemE5flagsEv.exit ], [ %34, %_ZNK17QArrayDataPointerIP15QTreeWidgetItemE22constAllocatedCapacityEv.exit31 ]
  store ptr %35, ptr %0, align 8
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sink, ptr %67, align 8
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %68, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @_GLOBAL__sub_I_lte_mac_statistics_dialog.cpp() #21 section ".text.startup" personality ptr @__gxx_personality_v0 {
  %1 = alloca %class.QList, align 8
  %2 = alloca %class.QString, align 8
  %3 = alloca %class.QString, align 8
  %4 = alloca %class.QString, align 8
  %5 = alloca %class.QString, align 8
  %6 = alloca %class.QString, align 8
  %7 = alloca %class.QString, align 8
  %8 = alloca %class.QString, align 8
  %9 = alloca %class.QString, align 8
  %10 = alloca %class.QString, align 8
  %11 = alloca %class.QString, align 8
  %12 = alloca %class.QString, align 8
  %13 = alloca %class.QString, align 8
  %14 = alloca %class.QString, align 8
  %15 = alloca %class.QString, align 8
  %16 = alloca %class.QString, align 8
  %17 = alloca %class.QString, align 8
  %18 = alloca %class.QString, align 8
  %19 = alloca %class.QString, align 8
  %20 = alloca %class.QString, align 8
  %21 = alloca %class.QString, align 8
  %22 = alloca %class.QList, align 8
  %23 = alloca %class.QString, align 8
  %24 = alloca %class.QString, align 8
  %25 = alloca %class.QString, align 8
  %26 = alloca %class.QString, align 8
  %27 = alloca %class.QString, align 8
  %28 = alloca %class.QString, align 8
  %29 = alloca %class.QString, align 8
  %30 = alloca %class.QString, align 8
  %31 = alloca %class.QString, align 8
  %32 = alloca %class.QString, align 8
  %33 = alloca %class.QString, align 8
  %34 = alloca %class.QString, align 8
  %35 = alloca %class.QString, align 8
  %36 = alloca %class.QString, align 8
  %37 = alloca %class.QString, align 8
  %38 = alloca %class.QString, align 8
  %39 = alloca %class.QString, align 8
  %40 = alloca %class.QString, align 8
  %41 = alloca %class.QString, align 8
  %42 = alloca %class.QString, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %22, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %23, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN7QObject16staticMetaObjectE, ptr noundef nonnull @.str, ptr noundef null, i32 noundef -1)
          to label %_ZN7QObject2trEPKcS1_i.exit.i unwind label %162

_ZN7QObject2trEPKcS1_i.exit.i:                    ; preds = %0
  %43 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %44 = load i64, ptr %43, align 8
  invoke void @_ZN9QtPrivate16QMovableArrayOpsI7QStringE7emplaceIJS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %22, i64 noundef %44, ptr noundef nonnull align 8 dereferenceable(24) %23)
          to label %_ZN5QListI7QStringElsEOS0_.exit.i unwind label %164

_ZN5QListI7QStringElsEOS0_.exit.i:                ; preds = %_ZN7QObject2trEPKcS1_i.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %24, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN7QObject16staticMetaObjectE, ptr noundef nonnull @.str.1, ptr noundef null, i32 noundef -1)
          to label %_ZN7QObject2trEPKcS1_i.exit87.i unwind label %166

_ZN7QObject2trEPKcS1_i.exit87.i:                  ; preds = %_ZN5QListI7QStringElsEOS0_.exit.i
  %45 = load i64, ptr %43, align 8
  invoke void @_ZN9QtPrivate16QMovableArrayOpsI7QStringE7emplaceIJS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %22, i64 noundef %45, ptr noundef nonnull align 8 dereferenceable(24) %24)
          to label %_ZN5QListI7QStringElsEOS0_.exit88.i unwind label %168

_ZN5QListI7QStringElsEOS0_.exit88.i:              ; preds = %_ZN7QObject2trEPKcS1_i.exit87.i
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %25, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN7QObject16staticMetaObjectE, ptr noundef nonnull @.str.2, ptr noundef null, i32 noundef -1)
          to label %_ZN7QObject2trEPKcS1_i.exit89.i unwind label %170

_ZN7QObject2trEPKcS1_i.exit89.i:                  ; preds = %_ZN5QListI7QStringElsEOS0_.exit88.i
  %46 = load i64, ptr %43, align 8
  invoke void @_ZN9QtPrivate16QMovableArrayOpsI7QStringE7emplaceIJS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %22, i64 noundef %46, ptr noundef nonnull align 8 dereferenceable(24) %25)
          to label %_ZN5QListI7QStringElsEOS0_.exit90.i unwind label %172

_ZN5QListI7QStringElsEOS0_.exit90.i:              ; preds = %_ZN7QObject2trEPKcS1_i.exit89.i
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %26, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN7QObject16staticMetaObjectE, ptr noundef nonnull @.str.3, ptr noundef null, i32 noundef -1)
          to label %_ZN7QObject2trEPKcS1_i.exit91.i unwind label %174

_ZN7QObject2trEPKcS1_i.exit91.i:                  ; preds = %_ZN5QListI7QStringElsEOS0_.exit90.i
  %47 = load i64, ptr %43, align 8
  invoke void @_ZN9QtPrivate16QMovableArrayOpsI7QStringE7emplaceIJS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %22, i64 noundef %47, ptr noundef nonnull align 8 dereferenceable(24) %26)
          to label %_ZN5QListI7QStringElsEOS0_.exit92.i unwind label %176

_ZN5QListI7QStringElsEOS0_.exit92.i:              ; preds = %_ZN7QObject2trEPKcS1_i.exit91.i
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %27, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN7QObject16staticMetaObjectE, ptr noundef nonnull @.str.4, ptr noundef null, i32 noundef -1)
          to label %_ZN7QObject2trEPKcS1_i.exit93.i unwind label %178

_ZN7QObject2trEPKcS1_i.exit93.i:                  ; preds = %_ZN5QListI7QStringElsEOS0_.exit92.i
  %48 = load i64, ptr %43, align 8
  invoke void @_ZN9QtPrivate16QMovableArrayOpsI7QStringE7emplaceIJS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %22, i64 noundef %48, ptr noundef nonnull align 8 dereferenceable(24) %27)
          to label %_ZN5QListI7QStringElsEOS0_.exit94.i unwind label %180

_ZN5QListI7QStringElsEOS0_.exit94.i:              ; preds = %_ZN7QObject2trEPKcS1_i.exit93.i
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %28, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN7QObject16staticMetaObjectE, ptr noundef nonnull @.str.5, ptr noundef null, i32 noundef -1)
          to label %_ZN7QObject2trEPKcS1_i.exit95.i unwind label %182

_ZN7QObject2trEPKcS1_i.exit95.i:                  ; preds = %_ZN5QListI7QStringElsEOS0_.exit94.i
  %49 = load i64, ptr %43, align 8
  invoke void @_ZN9QtPrivate16QMovableArrayOpsI7QStringE7emplaceIJS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %22, i64 noundef %49, ptr noundef nonnull align 8 dereferenceable(24) %28)
          to label %_ZN5QListI7QStringElsEOS0_.exit96.i unwind label %184

_ZN5QListI7QStringElsEOS0_.exit96.i:              ; preds = %_ZN7QObject2trEPKcS1_i.exit95.i
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %29, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN7QObject16staticMetaObjectE, ptr noundef nonnull @.str.6, ptr noundef null, i32 noundef -1)
          to label %_ZN7QObject2trEPKcS1_i.exit97.i unwind label %186

_ZN7QObject2trEPKcS1_i.exit97.i:                  ; preds = %_ZN5QListI7QStringElsEOS0_.exit96.i
  %50 = load i64, ptr %43, align 8
  invoke void @_ZN9QtPrivate16QMovableArrayOpsI7QStringE7emplaceIJS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %22, i64 noundef %50, ptr noundef nonnull align 8 dereferenceable(24) %29)
          to label %_ZN5QListI7QStringElsEOS0_.exit98.i unwind label %188

_ZN5QListI7QStringElsEOS0_.exit98.i:              ; preds = %_ZN7QObject2trEPKcS1_i.exit97.i
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %30, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN7QObject16staticMetaObjectE, ptr noundef nonnull @.str.7, ptr noundef null, i32 noundef -1)
          to label %_ZN7QObject2trEPKcS1_i.exit99.i unwind label %190

_ZN7QObject2trEPKcS1_i.exit99.i:                  ; preds = %_ZN5QListI7QStringElsEOS0_.exit98.i
  %51 = load i64, ptr %43, align 8
  invoke void @_ZN9QtPrivate16QMovableArrayOpsI7QStringE7emplaceIJS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %22, i64 noundef %51, ptr noundef nonnull align 8 dereferenceable(24) %30)
          to label %_ZN5QListI7QStringElsEOS0_.exit100.i unwind label %192

_ZN5QListI7QStringElsEOS0_.exit100.i:             ; preds = %_ZN7QObject2trEPKcS1_i.exit99.i
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %31, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN7QObject16staticMetaObjectE, ptr noundef nonnull @.str.8, ptr noundef null, i32 noundef -1)
          to label %_ZN7QObject2trEPKcS1_i.exit101.i unwind label %194

_ZN7QObject2trEPKcS1_i.exit101.i:                 ; preds = %_ZN5QListI7QStringElsEOS0_.exit100.i
  %52 = load i64, ptr %43, align 8
  invoke void @_ZN9QtPrivate16QMovableArrayOpsI7QStringE7emplaceIJS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %22, i64 noundef %52, ptr noundef nonnull align 8 dereferenceable(24) %31)
          to label %_ZN5QListI7QStringElsEOS0_.exit102.i unwind label %196

_ZN5QListI7QStringElsEOS0_.exit102.i:             ; preds = %_ZN7QObject2trEPKcS1_i.exit101.i
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %32, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN7QObject16staticMetaObjectE, ptr noundef nonnull @.str.9, ptr noundef null, i32 noundef -1)
          to label %_ZN7QObject2trEPKcS1_i.exit103.i unwind label %198

_ZN7QObject2trEPKcS1_i.exit103.i:                 ; preds = %_ZN5QListI7QStringElsEOS0_.exit102.i
  %53 = load i64, ptr %43, align 8
  invoke void @_ZN9QtPrivate16QMovableArrayOpsI7QStringE7emplaceIJS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %22, i64 noundef %53, ptr noundef nonnull align 8 dereferenceable(24) %32)
          to label %_ZN5QListI7QStringElsEOS0_.exit104.i unwind label %200

_ZN5QListI7QStringElsEOS0_.exit104.i:             ; preds = %_ZN7QObject2trEPKcS1_i.exit103.i
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %33, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN7QObject16staticMetaObjectE, ptr noundef nonnull @.str.10, ptr noundef null, i32 noundef -1)
          to label %_ZN7QObject2trEPKcS1_i.exit105.i unwind label %202

_ZN7QObject2trEPKcS1_i.exit105.i:                 ; preds = %_ZN5QListI7QStringElsEOS0_.exit104.i
  %54 = load i64, ptr %43, align 8
  invoke void @_ZN9QtPrivate16QMovableArrayOpsI7QStringE7emplaceIJS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %22, i64 noundef %54, ptr noundef nonnull align 8 dereferenceable(24) %33)
          to label %_ZN5QListI7QStringElsEOS0_.exit106.i unwind label %204

_ZN5QListI7QStringElsEOS0_.exit106.i:             ; preds = %_ZN7QObject2trEPKcS1_i.exit105.i
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %34, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN7QObject16staticMetaObjectE, ptr noundef nonnull @.str.11, ptr noundef null, i32 noundef -1)
          to label %_ZN7QObject2trEPKcS1_i.exit107.i unwind label %206

_ZN7QObject2trEPKcS1_i.exit107.i:                 ; preds = %_ZN5QListI7QStringElsEOS0_.exit106.i
  %55 = load i64, ptr %43, align 8
  invoke void @_ZN9QtPrivate16QMovableArrayOpsI7QStringE7emplaceIJS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %22, i64 noundef %55, ptr noundef nonnull align 8 dereferenceable(24) %34)
          to label %_ZN5QListI7QStringElsEOS0_.exit108.i unwind label %208

_ZN5QListI7QStringElsEOS0_.exit108.i:             ; preds = %_ZN7QObject2trEPKcS1_i.exit107.i
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %35, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN7QObject16staticMetaObjectE, ptr noundef nonnull @.str.12, ptr noundef null, i32 noundef -1)
          to label %_ZN7QObject2trEPKcS1_i.exit109.i unwind label %210

_ZN7QObject2trEPKcS1_i.exit109.i:                 ; preds = %_ZN5QListI7QStringElsEOS0_.exit108.i
  %56 = load i64, ptr %43, align 8
  invoke void @_ZN9QtPrivate16QMovableArrayOpsI7QStringE7emplaceIJS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %22, i64 noundef %56, ptr noundef nonnull align 8 dereferenceable(24) %35)
          to label %_ZN5QListI7QStringElsEOS0_.exit110.i unwind label %212

_ZN5QListI7QStringElsEOS0_.exit110.i:             ; preds = %_ZN7QObject2trEPKcS1_i.exit109.i
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %36, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN7QObject16staticMetaObjectE, ptr noundef nonnull @.str.13, ptr noundef null, i32 noundef -1)
          to label %_ZN7QObject2trEPKcS1_i.exit111.i unwind label %214

_ZN7QObject2trEPKcS1_i.exit111.i:                 ; preds = %_ZN5QListI7QStringElsEOS0_.exit110.i
  %57 = load i64, ptr %43, align 8
  invoke void @_ZN9QtPrivate16QMovableArrayOpsI7QStringE7emplaceIJS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %22, i64 noundef %57, ptr noundef nonnull align 8 dereferenceable(24) %36)
          to label %_ZN5QListI7QStringElsEOS0_.exit112.i unwind label %216

_ZN5QListI7QStringElsEOS0_.exit112.i:             ; preds = %_ZN7QObject2trEPKcS1_i.exit111.i
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %37, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN7QObject16staticMetaObjectE, ptr noundef nonnull @.str.14, ptr noundef null, i32 noundef -1)
          to label %_ZN7QObject2trEPKcS1_i.exit113.i unwind label %218

_ZN7QObject2trEPKcS1_i.exit113.i:                 ; preds = %_ZN5QListI7QStringElsEOS0_.exit112.i
  %58 = load i64, ptr %43, align 8
  invoke void @_ZN9QtPrivate16QMovableArrayOpsI7QStringE7emplaceIJS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %22, i64 noundef %58, ptr noundef nonnull align 8 dereferenceable(24) %37)
          to label %_ZN5QListI7QStringElsEOS0_.exit114.i unwind label %220

_ZN5QListI7QStringElsEOS0_.exit114.i:             ; preds = %_ZN7QObject2trEPKcS1_i.exit113.i
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %38, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN7QObject16staticMetaObjectE, ptr noundef nonnull @.str.15, ptr noundef null, i32 noundef -1)
          to label %_ZN7QObject2trEPKcS1_i.exit115.i unwind label %222

_ZN7QObject2trEPKcS1_i.exit115.i:                 ; preds = %_ZN5QListI7QStringElsEOS0_.exit114.i
  %59 = load i64, ptr %43, align 8
  invoke void @_ZN9QtPrivate16QMovableArrayOpsI7QStringE7emplaceIJS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %22, i64 noundef %59, ptr noundef nonnull align 8 dereferenceable(24) %38)
          to label %_ZN5QListI7QStringElsEOS0_.exit116.i unwind label %224

_ZN5QListI7QStringElsEOS0_.exit116.i:             ; preds = %_ZN7QObject2trEPKcS1_i.exit115.i
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %39, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN7QObject16staticMetaObjectE, ptr noundef nonnull @.str.15, ptr noundef null, i32 noundef -1)
          to label %_ZN7QObject2trEPKcS1_i.exit117.i unwind label %226

_ZN7QObject2trEPKcS1_i.exit117.i:                 ; preds = %_ZN5QListI7QStringElsEOS0_.exit116.i
  %60 = load i64, ptr %43, align 8
  invoke void @_ZN9QtPrivate16QMovableArrayOpsI7QStringE7emplaceIJS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %22, i64 noundef %60, ptr noundef nonnull align 8 dereferenceable(24) %39)
          to label %_ZN5QListI7QStringElsEOS0_.exit118.i unwind label %228

_ZN5QListI7QStringElsEOS0_.exit118.i:             ; preds = %_ZN7QObject2trEPKcS1_i.exit117.i
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %40, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN7QObject16staticMetaObjectE, ptr noundef nonnull @.str.15, ptr noundef null, i32 noundef -1)
          to label %_ZN7QObject2trEPKcS1_i.exit119.i unwind label %230

_ZN7QObject2trEPKcS1_i.exit119.i:                 ; preds = %_ZN5QListI7QStringElsEOS0_.exit118.i
  %61 = load i64, ptr %43, align 8
  invoke void @_ZN9QtPrivate16QMovableArrayOpsI7QStringE7emplaceIJS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %22, i64 noundef %61, ptr noundef nonnull align 8 dereferenceable(24) %40)
          to label %_ZN5QListI7QStringElsEOS0_.exit120.i unwind label %232

_ZN5QListI7QStringElsEOS0_.exit120.i:             ; preds = %_ZN7QObject2trEPKcS1_i.exit119.i
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %41, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN7QObject16staticMetaObjectE, ptr noundef nonnull @.str.15, ptr noundef null, i32 noundef -1)
          to label %_ZN7QObject2trEPKcS1_i.exit121.i unwind label %234

_ZN7QObject2trEPKcS1_i.exit121.i:                 ; preds = %_ZN5QListI7QStringElsEOS0_.exit120.i
  %62 = load i64, ptr %43, align 8
  invoke void @_ZN9QtPrivate16QMovableArrayOpsI7QStringE7emplaceIJS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %22, i64 noundef %62, ptr noundef nonnull align 8 dereferenceable(24) %41)
          to label %_ZN5QListI7QStringElsEOS0_.exit122.i unwind label %236

_ZN5QListI7QStringElsEOS0_.exit122.i:             ; preds = %_ZN7QObject2trEPKcS1_i.exit121.i
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %42, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN7QObject16staticMetaObjectE, ptr noundef nonnull @.str.15, ptr noundef null, i32 noundef -1)
          to label %_ZN7QObject2trEPKcS1_i.exit123.i unwind label %238

_ZN7QObject2trEPKcS1_i.exit123.i:                 ; preds = %_ZN5QListI7QStringElsEOS0_.exit122.i
  %63 = load i64, ptr %43, align 8
  invoke void @_ZN9QtPrivate16QMovableArrayOpsI7QStringE7emplaceIJS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %22, i64 noundef %63, ptr noundef nonnull align 8 dereferenceable(24) %42)
          to label %_ZN5QListI7QStringElsEOS0_.exit124.i unwind label %240

_ZN5QListI7QStringElsEOS0_.exit124.i:             ; preds = %_ZN7QObject2trEPKcS1_i.exit123.i
  %64 = load ptr, ptr %22, align 8
  store ptr %64, ptr @_ZL23mac_whole_ue_row_labels, align 8
  %65 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %66 = load ptr, ptr %65, align 8
  store ptr %66, ptr getelementptr inbounds nuw (i8, ptr @_ZL23mac_whole_ue_row_labels, i64 8), align 8
  %67 = load i64, ptr %43, align 8
  store i64 %67, ptr getelementptr inbounds nuw (i8, ptr @_ZL23mac_whole_ue_row_labels, i64 16), align 8
  %.not.i.i.i.i = icmp eq ptr %64, null
  br i1 %.not.i.i.i.i, label %_ZN5QListI7QStringEC2ERKS1_.exit.i, label %68

68:                                               ; preds = %_ZN5QListI7QStringElsEOS0_.exit124.i
  %69 = atomicrmw add ptr %64, i32 1 seq_cst, align 4
  br label %_ZN5QListI7QStringEC2ERKS1_.exit.i

_ZN5QListI7QStringEC2ERKS1_.exit.i:               ; preds = %68, %_ZN5QListI7QStringElsEOS0_.exit124.i
  %70 = load ptr, ptr %42, align 8
  %.not.i.i.i125.i = icmp eq ptr %70, null
  br i1 %.not.i.i.i125.i, label %_ZN7QStringD2Ev.exit.i, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i:    ; preds = %_ZN5QListI7QStringEC2ERKS1_.exit.i
  %71 = atomicrmw sub ptr %70, i32 1 seq_cst, align 4
  %.not.i.i.i = icmp eq i32 %71, 1
  br i1 %.not.i.i.i, label %72, label %_ZN7QStringD2Ev.exit.i

72:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i
  %73 = load ptr, ptr %42, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %73, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit.i

_ZN7QStringD2Ev.exit.i:                           ; preds = %72, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i, %_ZN5QListI7QStringEC2ERKS1_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  %74 = load ptr, ptr %41, align 8
  %.not.i.i.i126.i = icmp eq ptr %74, null
  br i1 %.not.i.i.i126.i, label %_ZN7QStringD2Ev.exit129.i, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i127.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i127.i: ; preds = %_ZN7QStringD2Ev.exit.i
  %75 = atomicrmw sub ptr %74, i32 1 seq_cst, align 4
  %.not.i.i128.i = icmp eq i32 %75, 1
  br i1 %.not.i.i128.i, label %76, label %_ZN7QStringD2Ev.exit129.i

76:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i127.i
  %77 = load ptr, ptr %41, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %77, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit129.i

_ZN7QStringD2Ev.exit129.i:                        ; preds = %76, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i127.i, %_ZN7QStringD2Ev.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  %78 = load ptr, ptr %40, align 8
  %.not.i.i.i130.i = icmp eq ptr %78, null
  br i1 %.not.i.i.i130.i, label %_ZN7QStringD2Ev.exit133.i, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i131.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i131.i: ; preds = %_ZN7QStringD2Ev.exit129.i
  %79 = atomicrmw sub ptr %78, i32 1 seq_cst, align 4
  %.not.i.i132.i = icmp eq i32 %79, 1
  br i1 %.not.i.i132.i, label %80, label %_ZN7QStringD2Ev.exit133.i

80:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i131.i
  %81 = load ptr, ptr %40, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %81, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit133.i

_ZN7QStringD2Ev.exit133.i:                        ; preds = %80, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i131.i, %_ZN7QStringD2Ev.exit129.i
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  %82 = load ptr, ptr %39, align 8
  %.not.i.i.i134.i = icmp eq ptr %82, null
  br i1 %.not.i.i.i134.i, label %_ZN7QStringD2Ev.exit137.i, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i135.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i135.i: ; preds = %_ZN7QStringD2Ev.exit133.i
  %83 = atomicrmw sub ptr %82, i32 1 seq_cst, align 4
  %.not.i.i136.i = icmp eq i32 %83, 1
  br i1 %.not.i.i136.i, label %84, label %_ZN7QStringD2Ev.exit137.i

84:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i135.i
  %85 = load ptr, ptr %39, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %85, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit137.i

_ZN7QStringD2Ev.exit137.i:                        ; preds = %84, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i135.i, %_ZN7QStringD2Ev.exit133.i
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  %86 = load ptr, ptr %38, align 8
  %.not.i.i.i138.i = icmp eq ptr %86, null
  br i1 %.not.i.i.i138.i, label %_ZN7QStringD2Ev.exit141.i, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i139.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i139.i: ; preds = %_ZN7QStringD2Ev.exit137.i
  %87 = atomicrmw sub ptr %86, i32 1 seq_cst, align 4
  %.not.i.i140.i = icmp eq i32 %87, 1
  br i1 %.not.i.i140.i, label %88, label %_ZN7QStringD2Ev.exit141.i

88:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i139.i
  %89 = load ptr, ptr %38, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %89, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit141.i

_ZN7QStringD2Ev.exit141.i:                        ; preds = %88, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i139.i, %_ZN7QStringD2Ev.exit137.i
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  %90 = load ptr, ptr %37, align 8
  %.not.i.i.i142.i = icmp eq ptr %90, null
  br i1 %.not.i.i.i142.i, label %_ZN7QStringD2Ev.exit145.i, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i143.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i143.i: ; preds = %_ZN7QStringD2Ev.exit141.i
  %91 = atomicrmw sub ptr %90, i32 1 seq_cst, align 4
  %.not.i.i144.i = icmp eq i32 %91, 1
  br i1 %.not.i.i144.i, label %92, label %_ZN7QStringD2Ev.exit145.i

92:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i143.i
  %93 = load ptr, ptr %37, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %93, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit145.i

_ZN7QStringD2Ev.exit145.i:                        ; preds = %92, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i143.i, %_ZN7QStringD2Ev.exit141.i
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  %94 = load ptr, ptr %36, align 8
  %.not.i.i.i146.i = icmp eq ptr %94, null
  br i1 %.not.i.i.i146.i, label %_ZN7QStringD2Ev.exit149.i, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i147.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i147.i: ; preds = %_ZN7QStringD2Ev.exit145.i
  %95 = atomicrmw sub ptr %94, i32 1 seq_cst, align 4
  %.not.i.i148.i = icmp eq i32 %95, 1
  br i1 %.not.i.i148.i, label %96, label %_ZN7QStringD2Ev.exit149.i

96:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i147.i
  %97 = load ptr, ptr %36, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %97, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit149.i

_ZN7QStringD2Ev.exit149.i:                        ; preds = %96, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i147.i, %_ZN7QStringD2Ev.exit145.i
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  %98 = load ptr, ptr %35, align 8
  %.not.i.i.i150.i = icmp eq ptr %98, null
  br i1 %.not.i.i.i150.i, label %_ZN7QStringD2Ev.exit153.i, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i151.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i151.i: ; preds = %_ZN7QStringD2Ev.exit149.i
  %99 = atomicrmw sub ptr %98, i32 1 seq_cst, align 4
  %.not.i.i152.i = icmp eq i32 %99, 1
  br i1 %.not.i.i152.i, label %100, label %_ZN7QStringD2Ev.exit153.i

100:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i151.i
  %101 = load ptr, ptr %35, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %101, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit153.i

_ZN7QStringD2Ev.exit153.i:                        ; preds = %100, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i151.i, %_ZN7QStringD2Ev.exit149.i
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  %102 = load ptr, ptr %34, align 8
  %.not.i.i.i154.i = icmp eq ptr %102, null
  br i1 %.not.i.i.i154.i, label %_ZN7QStringD2Ev.exit157.i, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i155.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i155.i: ; preds = %_ZN7QStringD2Ev.exit153.i
  %103 = atomicrmw sub ptr %102, i32 1 seq_cst, align 4
  %.not.i.i156.i = icmp eq i32 %103, 1
  br i1 %.not.i.i156.i, label %104, label %_ZN7QStringD2Ev.exit157.i

104:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i155.i
  %105 = load ptr, ptr %34, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %105, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit157.i

_ZN7QStringD2Ev.exit157.i:                        ; preds = %104, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i155.i, %_ZN7QStringD2Ev.exit153.i
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  %106 = load ptr, ptr %33, align 8
  %.not.i.i.i158.i = icmp eq ptr %106, null
  br i1 %.not.i.i.i158.i, label %_ZN7QStringD2Ev.exit161.i, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i159.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i159.i: ; preds = %_ZN7QStringD2Ev.exit157.i
  %107 = atomicrmw sub ptr %106, i32 1 seq_cst, align 4
  %.not.i.i160.i = icmp eq i32 %107, 1
  br i1 %.not.i.i160.i, label %108, label %_ZN7QStringD2Ev.exit161.i

108:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i159.i
  %109 = load ptr, ptr %33, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %109, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit161.i

_ZN7QStringD2Ev.exit161.i:                        ; preds = %108, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i159.i, %_ZN7QStringD2Ev.exit157.i
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  %110 = load ptr, ptr %32, align 8
  %.not.i.i.i162.i = icmp eq ptr %110, null
  br i1 %.not.i.i.i162.i, label %_ZN7QStringD2Ev.exit165.i, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i163.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i163.i: ; preds = %_ZN7QStringD2Ev.exit161.i
  %111 = atomicrmw sub ptr %110, i32 1 seq_cst, align 4
  %.not.i.i164.i = icmp eq i32 %111, 1
  br i1 %.not.i.i164.i, label %112, label %_ZN7QStringD2Ev.exit165.i

112:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i163.i
  %113 = load ptr, ptr %32, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %113, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit165.i

_ZN7QStringD2Ev.exit165.i:                        ; preds = %112, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i163.i, %_ZN7QStringD2Ev.exit161.i
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  %114 = load ptr, ptr %31, align 8
  %.not.i.i.i166.i = icmp eq ptr %114, null
  br i1 %.not.i.i.i166.i, label %_ZN7QStringD2Ev.exit169.i, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i167.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i167.i: ; preds = %_ZN7QStringD2Ev.exit165.i
  %115 = atomicrmw sub ptr %114, i32 1 seq_cst, align 4
  %.not.i.i168.i = icmp eq i32 %115, 1
  br i1 %.not.i.i168.i, label %116, label %_ZN7QStringD2Ev.exit169.i

116:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i167.i
  %117 = load ptr, ptr %31, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %117, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit169.i

_ZN7QStringD2Ev.exit169.i:                        ; preds = %116, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i167.i, %_ZN7QStringD2Ev.exit165.i
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  %118 = load ptr, ptr %30, align 8
  %.not.i.i.i170.i = icmp eq ptr %118, null
  br i1 %.not.i.i.i170.i, label %_ZN7QStringD2Ev.exit173.i, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i171.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i171.i: ; preds = %_ZN7QStringD2Ev.exit169.i
  %119 = atomicrmw sub ptr %118, i32 1 seq_cst, align 4
  %.not.i.i172.i = icmp eq i32 %119, 1
  br i1 %.not.i.i172.i, label %120, label %_ZN7QStringD2Ev.exit173.i

120:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i171.i
  %121 = load ptr, ptr %30, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %121, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit173.i

_ZN7QStringD2Ev.exit173.i:                        ; preds = %120, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i171.i, %_ZN7QStringD2Ev.exit169.i
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  %122 = load ptr, ptr %29, align 8
  %.not.i.i.i174.i = icmp eq ptr %122, null
  br i1 %.not.i.i.i174.i, label %_ZN7QStringD2Ev.exit177.i, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i175.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i175.i: ; preds = %_ZN7QStringD2Ev.exit173.i
  %123 = atomicrmw sub ptr %122, i32 1 seq_cst, align 4
  %.not.i.i176.i = icmp eq i32 %123, 1
  br i1 %.not.i.i176.i, label %124, label %_ZN7QStringD2Ev.exit177.i

124:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i175.i
  %125 = load ptr, ptr %29, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %125, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit177.i

_ZN7QStringD2Ev.exit177.i:                        ; preds = %124, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i175.i, %_ZN7QStringD2Ev.exit173.i
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  %126 = load ptr, ptr %28, align 8
  %.not.i.i.i178.i = icmp eq ptr %126, null
  br i1 %.not.i.i.i178.i, label %_ZN7QStringD2Ev.exit181.i, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i179.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i179.i: ; preds = %_ZN7QStringD2Ev.exit177.i
  %127 = atomicrmw sub ptr %126, i32 1 seq_cst, align 4
  %.not.i.i180.i = icmp eq i32 %127, 1
  br i1 %.not.i.i180.i, label %128, label %_ZN7QStringD2Ev.exit181.i

128:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i179.i
  %129 = load ptr, ptr %28, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %129, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit181.i

_ZN7QStringD2Ev.exit181.i:                        ; preds = %128, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i179.i, %_ZN7QStringD2Ev.exit177.i
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  %130 = load ptr, ptr %27, align 8
  %.not.i.i.i182.i = icmp eq ptr %130, null
  br i1 %.not.i.i.i182.i, label %_ZN7QStringD2Ev.exit185.i, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i183.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i183.i: ; preds = %_ZN7QStringD2Ev.exit181.i
  %131 = atomicrmw sub ptr %130, i32 1 seq_cst, align 4
  %.not.i.i184.i = icmp eq i32 %131, 1
  br i1 %.not.i.i184.i, label %132, label %_ZN7QStringD2Ev.exit185.i

132:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i183.i
  %133 = load ptr, ptr %27, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %133, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit185.i

_ZN7QStringD2Ev.exit185.i:                        ; preds = %132, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i183.i, %_ZN7QStringD2Ev.exit181.i
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %134 = load ptr, ptr %26, align 8
  %.not.i.i.i186.i = icmp eq ptr %134, null
  br i1 %.not.i.i.i186.i, label %_ZN7QStringD2Ev.exit189.i, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i187.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i187.i: ; preds = %_ZN7QStringD2Ev.exit185.i
  %135 = atomicrmw sub ptr %134, i32 1 seq_cst, align 4
  %.not.i.i188.i = icmp eq i32 %135, 1
  br i1 %.not.i.i188.i, label %136, label %_ZN7QStringD2Ev.exit189.i

136:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i187.i
  %137 = load ptr, ptr %26, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %137, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit189.i

_ZN7QStringD2Ev.exit189.i:                        ; preds = %136, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i187.i, %_ZN7QStringD2Ev.exit185.i
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %138 = load ptr, ptr %25, align 8
  %.not.i.i.i190.i = icmp eq ptr %138, null
  br i1 %.not.i.i.i190.i, label %_ZN7QStringD2Ev.exit193.i, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i191.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i191.i: ; preds = %_ZN7QStringD2Ev.exit189.i
  %139 = atomicrmw sub ptr %138, i32 1 seq_cst, align 4
  %.not.i.i192.i = icmp eq i32 %139, 1
  br i1 %.not.i.i192.i, label %140, label %_ZN7QStringD2Ev.exit193.i

140:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i191.i
  %141 = load ptr, ptr %25, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %141, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit193.i

_ZN7QStringD2Ev.exit193.i:                        ; preds = %140, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i191.i, %_ZN7QStringD2Ev.exit189.i
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %142 = load ptr, ptr %24, align 8
  %.not.i.i.i194.i = icmp eq ptr %142, null
  br i1 %.not.i.i.i194.i, label %_ZN7QStringD2Ev.exit197.i, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i195.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i195.i: ; preds = %_ZN7QStringD2Ev.exit193.i
  %143 = atomicrmw sub ptr %142, i32 1 seq_cst, align 4
  %.not.i.i196.i = icmp eq i32 %143, 1
  br i1 %.not.i.i196.i, label %144, label %_ZN7QStringD2Ev.exit197.i

144:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i195.i
  %145 = load ptr, ptr %24, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %145, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit197.i

_ZN7QStringD2Ev.exit197.i:                        ; preds = %144, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i195.i, %_ZN7QStringD2Ev.exit193.i
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %146 = load ptr, ptr %23, align 8
  %.not.i.i.i198.i = icmp eq ptr %146, null
  br i1 %.not.i.i.i198.i, label %_ZN7QStringD2Ev.exit201.i, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i199.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i199.i: ; preds = %_ZN7QStringD2Ev.exit197.i
  %147 = atomicrmw sub ptr %146, i32 1 seq_cst, align 4
  %.not.i.i200.i = icmp eq i32 %147, 1
  br i1 %.not.i.i200.i, label %148, label %_ZN7QStringD2Ev.exit201.i

148:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i199.i
  %149 = load ptr, ptr %23, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %149, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit201.i

_ZN7QStringD2Ev.exit201.i:                        ; preds = %148, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i199.i, %_ZN7QStringD2Ev.exit197.i
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %150 = load ptr, ptr %22, align 8
  %.not.i.i.i202.i = icmp eq ptr %150, null
  br i1 %.not.i.i.i202.i, label %__cxx_global_var_init.exit, label %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i.i

_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i.i: ; preds = %_ZN7QStringD2Ev.exit201.i
  %151 = atomicrmw sub ptr %150, i32 1 seq_cst, align 4
  %.not.i.i203.i = icmp eq i32 %151, 1
  br i1 %.not.i.i203.i, label %152, label %__cxx_global_var_init.exit

152:                                              ; preds = %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i.i
  %153 = load ptr, ptr %65, align 8
  %154 = load i64, ptr %43, align 8
  %.idx.i.i.i.i = mul i64 %154, 24
  %155 = getelementptr i8, ptr %153, i64 %.idx.i.i.i.i
  %.not4.i.i.i.i.i.i.i = icmp eq i64 %.idx.i.i.i.i, 0
  br i1 %.not4.i.i.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %152, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi ptr [ %160, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i.i ], [ %153, %152 ]
  %156 = load ptr, ptr %.05.i.i.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %156, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i.i, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i
  %157 = atomicrmw sub ptr %156, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %157, 1
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %158, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i.i

158:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i.i
  %159 = load ptr, ptr %.05.i.i.i.i.i.i.i, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %159, i64 noundef 2, i64 noundef 8) #27
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i.i

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i.i:   ; preds = %158, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i
  %160 = getelementptr i8, ptr %.05.i.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i.i = icmp eq ptr %160, %155
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !6

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i.i: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i.i, %152
  %161 = load ptr, ptr %22, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %161, i64 noundef 24, i64 noundef 8) #27
  br label %__cxx_global_var_init.exit

162:                                              ; preds = %0
  %163 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit283.i

164:                                              ; preds = %_ZN7QObject2trEPKcS1_i.exit.i
  %165 = landingpad { ptr, i32 }
          cleanup
  br label %336

166:                                              ; preds = %_ZN5QListI7QStringElsEOS0_.exit.i
  %167 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit279.i

168:                                              ; preds = %_ZN7QObject2trEPKcS1_i.exit87.i
  %169 = landingpad { ptr, i32 }
          cleanup
  br label %331

170:                                              ; preds = %_ZN5QListI7QStringElsEOS0_.exit88.i
  %171 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit275.i

172:                                              ; preds = %_ZN7QObject2trEPKcS1_i.exit89.i
  %173 = landingpad { ptr, i32 }
          cleanup
  br label %326

174:                                              ; preds = %_ZN5QListI7QStringElsEOS0_.exit90.i
  %175 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit271.i

176:                                              ; preds = %_ZN7QObject2trEPKcS1_i.exit91.i
  %177 = landingpad { ptr, i32 }
          cleanup
  br label %321

178:                                              ; preds = %_ZN5QListI7QStringElsEOS0_.exit92.i
  %179 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit267.i

180:                                              ; preds = %_ZN7QObject2trEPKcS1_i.exit93.i
  %181 = landingpad { ptr, i32 }
          cleanup
  br label %316

182:                                              ; preds = %_ZN5QListI7QStringElsEOS0_.exit94.i
  %183 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit263.i

184:                                              ; preds = %_ZN7QObject2trEPKcS1_i.exit95.i
  %185 = landingpad { ptr, i32 }
          cleanup
  br label %311

186:                                              ; preds = %_ZN5QListI7QStringElsEOS0_.exit96.i
  %187 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit259.i

188:                                              ; preds = %_ZN7QObject2trEPKcS1_i.exit97.i
  %189 = landingpad { ptr, i32 }
          cleanup
  br label %306

190:                                              ; preds = %_ZN5QListI7QStringElsEOS0_.exit98.i
  %191 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit255.i

192:                                              ; preds = %_ZN7QObject2trEPKcS1_i.exit99.i
  %193 = landingpad { ptr, i32 }
          cleanup
  br label %301

194:                                              ; preds = %_ZN5QListI7QStringElsEOS0_.exit100.i
  %195 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit251.i

196:                                              ; preds = %_ZN7QObject2trEPKcS1_i.exit101.i
  %197 = landingpad { ptr, i32 }
          cleanup
  br label %296

198:                                              ; preds = %_ZN5QListI7QStringElsEOS0_.exit102.i
  %199 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit247.i

200:                                              ; preds = %_ZN7QObject2trEPKcS1_i.exit103.i
  %201 = landingpad { ptr, i32 }
          cleanup
  br label %291

202:                                              ; preds = %_ZN5QListI7QStringElsEOS0_.exit104.i
  %203 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit243.i

204:                                              ; preds = %_ZN7QObject2trEPKcS1_i.exit105.i
  %205 = landingpad { ptr, i32 }
          cleanup
  br label %286

206:                                              ; preds = %_ZN5QListI7QStringElsEOS0_.exit106.i
  %207 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit239.i

208:                                              ; preds = %_ZN7QObject2trEPKcS1_i.exit107.i
  %209 = landingpad { ptr, i32 }
          cleanup
  br label %281

210:                                              ; preds = %_ZN5QListI7QStringElsEOS0_.exit108.i
  %211 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit235.i

212:                                              ; preds = %_ZN7QObject2trEPKcS1_i.exit109.i
  %213 = landingpad { ptr, i32 }
          cleanup
  br label %276

214:                                              ; preds = %_ZN5QListI7QStringElsEOS0_.exit110.i
  %215 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit231.i

216:                                              ; preds = %_ZN7QObject2trEPKcS1_i.exit111.i
  %217 = landingpad { ptr, i32 }
          cleanup
  br label %271

218:                                              ; preds = %_ZN5QListI7QStringElsEOS0_.exit112.i
  %219 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit227.i

220:                                              ; preds = %_ZN7QObject2trEPKcS1_i.exit113.i
  %221 = landingpad { ptr, i32 }
          cleanup
  br label %266

222:                                              ; preds = %_ZN5QListI7QStringElsEOS0_.exit114.i
  %223 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit223.i

224:                                              ; preds = %_ZN7QObject2trEPKcS1_i.exit115.i
  %225 = landingpad { ptr, i32 }
          cleanup
  br label %261

226:                                              ; preds = %_ZN5QListI7QStringElsEOS0_.exit116.i
  %227 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit219.i

228:                                              ; preds = %_ZN7QObject2trEPKcS1_i.exit117.i
  %229 = landingpad { ptr, i32 }
          cleanup
  br label %256

230:                                              ; preds = %_ZN5QListI7QStringElsEOS0_.exit118.i
  %231 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit215.i

232:                                              ; preds = %_ZN7QObject2trEPKcS1_i.exit119.i
  %233 = landingpad { ptr, i32 }
          cleanup
  br label %251

234:                                              ; preds = %_ZN5QListI7QStringElsEOS0_.exit120.i
  %235 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit211.i

236:                                              ; preds = %_ZN7QObject2trEPKcS1_i.exit121.i
  %237 = landingpad { ptr, i32 }
          cleanup
  br label %246

238:                                              ; preds = %_ZN5QListI7QStringElsEOS0_.exit122.i
  %239 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit207.i

240:                                              ; preds = %_ZN7QObject2trEPKcS1_i.exit123.i
  %241 = landingpad { ptr, i32 }
          cleanup
  %242 = load ptr, ptr %42, align 8
  %.not.i.i.i204.i = icmp eq ptr %242, null
  br i1 %.not.i.i.i204.i, label %_ZN7QStringD2Ev.exit207.i, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i205.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i205.i: ; preds = %240
  %243 = atomicrmw sub ptr %242, i32 1 seq_cst, align 4
  %.not.i.i206.i = icmp eq i32 %243, 1
  br i1 %.not.i.i206.i, label %244, label %_ZN7QStringD2Ev.exit207.i

244:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i205.i
  %245 = load ptr, ptr %42, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %245, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit207.i

_ZN7QStringD2Ev.exit207.i:                        ; preds = %244, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i205.i, %240, %238
  %.pn.i = phi { ptr, i32 } [ %239, %238 ], [ %241, %240 ], [ %241, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i205.i ], [ %241, %244 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  br label %246

246:                                              ; preds = %_ZN7QStringD2Ev.exit207.i, %236
  %.pn.pn.i = phi { ptr, i32 } [ %.pn.i, %_ZN7QStringD2Ev.exit207.i ], [ %237, %236 ]
  %247 = load ptr, ptr %41, align 8
  %.not.i.i.i208.i = icmp eq ptr %247, null
  br i1 %.not.i.i.i208.i, label %_ZN7QStringD2Ev.exit211.i, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i209.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i209.i: ; preds = %246
  %248 = atomicrmw sub ptr %247, i32 1 seq_cst, align 4
  %.not.i.i210.i = icmp eq i32 %248, 1
  br i1 %.not.i.i210.i, label %249, label %_ZN7QStringD2Ev.exit211.i

249:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i209.i
  %250 = load ptr, ptr %41, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %250, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit211.i

_ZN7QStringD2Ev.exit211.i:                        ; preds = %249, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i209.i, %246, %234
  %.pn.pn.pn.i = phi { ptr, i32 } [ %235, %234 ], [ %.pn.pn.i, %246 ], [ %.pn.pn.i, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i209.i ], [ %.pn.pn.i, %249 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  br label %251

251:                                              ; preds = %_ZN7QStringD2Ev.exit211.i, %232
  %.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.i, %_ZN7QStringD2Ev.exit211.i ], [ %233, %232 ]
  %252 = load ptr, ptr %40, align 8
  %.not.i.i.i212.i = icmp eq ptr %252, null
  br i1 %.not.i.i.i212.i, label %_ZN7QStringD2Ev.exit215.i, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i213.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i213.i: ; preds = %251
  %253 = atomicrmw sub ptr %252, i32 1 seq_cst, align 4
  %.not.i.i214.i = icmp eq i32 %253, 1
  br i1 %.not.i.i214.i, label %254, label %_ZN7QStringD2Ev.exit215.i

254:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i213.i
  %255 = load ptr, ptr %40, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %255, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit215.i

_ZN7QStringD2Ev.exit215.i:                        ; preds = %254, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i213.i, %251, %230
  %.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %231, %230 ], [ %.pn.pn.pn.pn.i, %251 ], [ %.pn.pn.pn.pn.i, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i213.i ], [ %.pn.pn.pn.pn.i, %254 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br label %256

256:                                              ; preds = %_ZN7QStringD2Ev.exit215.i, %228
  %.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.i, %_ZN7QStringD2Ev.exit215.i ], [ %229, %228 ]
  %257 = load ptr, ptr %39, align 8
  %.not.i.i.i216.i = icmp eq ptr %257, null
  br i1 %.not.i.i.i216.i, label %_ZN7QStringD2Ev.exit219.i, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i217.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i217.i: ; preds = %256
  %258 = atomicrmw sub ptr %257, i32 1 seq_cst, align 4
  %.not.i.i218.i = icmp eq i32 %258, 1
  br i1 %.not.i.i218.i, label %259, label %_ZN7QStringD2Ev.exit219.i

259:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i217.i
  %260 = load ptr, ptr %39, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %260, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit219.i

_ZN7QStringD2Ev.exit219.i:                        ; preds = %259, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i217.i, %256, %226
  %.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %227, %226 ], [ %.pn.pn.pn.pn.pn.pn.i, %256 ], [ %.pn.pn.pn.pn.pn.pn.i, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i217.i ], [ %.pn.pn.pn.pn.pn.pn.i, %259 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br label %261

261:                                              ; preds = %_ZN7QStringD2Ev.exit219.i, %224
  %.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.i, %_ZN7QStringD2Ev.exit219.i ], [ %225, %224 ]
  %262 = load ptr, ptr %38, align 8
  %.not.i.i.i220.i = icmp eq ptr %262, null
  br i1 %.not.i.i.i220.i, label %_ZN7QStringD2Ev.exit223.i, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i221.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i221.i: ; preds = %261
  %263 = atomicrmw sub ptr %262, i32 1 seq_cst, align 4
  %.not.i.i222.i = icmp eq i32 %263, 1
  br i1 %.not.i.i222.i, label %264, label %_ZN7QStringD2Ev.exit223.i

264:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i221.i
  %265 = load ptr, ptr %38, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %265, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit223.i

_ZN7QStringD2Ev.exit223.i:                        ; preds = %264, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i221.i, %261, %222
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %223, %222 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.i, %261 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.i, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i221.i ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.i, %264 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  br label %266

266:                                              ; preds = %_ZN7QStringD2Ev.exit223.i, %220
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %_ZN7QStringD2Ev.exit223.i ], [ %221, %220 ]
  %267 = load ptr, ptr %37, align 8
  %.not.i.i.i224.i = icmp eq ptr %267, null
  br i1 %.not.i.i.i224.i, label %_ZN7QStringD2Ev.exit227.i, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i225.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i225.i: ; preds = %266
  %268 = atomicrmw sub ptr %267, i32 1 seq_cst, align 4
  %.not.i.i226.i = icmp eq i32 %268, 1
  br i1 %.not.i.i226.i, label %269, label %_ZN7QStringD2Ev.exit227.i

269:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i225.i
  %270 = load ptr, ptr %37, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %270, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit227.i

_ZN7QStringD2Ev.exit227.i:                        ; preds = %269, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i225.i, %266, %218
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %219, %218 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %266 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i225.i ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %269 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %271

271:                                              ; preds = %_ZN7QStringD2Ev.exit227.i, %216
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %_ZN7QStringD2Ev.exit227.i ], [ %217, %216 ]
  %272 = load ptr, ptr %36, align 8
  %.not.i.i.i228.i = icmp eq ptr %272, null
  br i1 %.not.i.i.i228.i, label %_ZN7QStringD2Ev.exit231.i, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i229.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i229.i: ; preds = %271
  %273 = atomicrmw sub ptr %272, i32 1 seq_cst, align 4
  %.not.i.i230.i = icmp eq i32 %273, 1
  br i1 %.not.i.i230.i, label %274, label %_ZN7QStringD2Ev.exit231.i

274:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i229.i
  %275 = load ptr, ptr %36, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %275, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit231.i

_ZN7QStringD2Ev.exit231.i:                        ; preds = %274, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i229.i, %271, %214
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %215, %214 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %271 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i229.i ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %274 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %276

276:                                              ; preds = %_ZN7QStringD2Ev.exit231.i, %212
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %_ZN7QStringD2Ev.exit231.i ], [ %213, %212 ]
  %277 = load ptr, ptr %35, align 8
  %.not.i.i.i232.i = icmp eq ptr %277, null
  br i1 %.not.i.i.i232.i, label %_ZN7QStringD2Ev.exit235.i, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i233.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i233.i: ; preds = %276
  %278 = atomicrmw sub ptr %277, i32 1 seq_cst, align 4
  %.not.i.i234.i = icmp eq i32 %278, 1
  br i1 %.not.i.i234.i, label %279, label %_ZN7QStringD2Ev.exit235.i

279:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i233.i
  %280 = load ptr, ptr %35, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %280, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit235.i

_ZN7QStringD2Ev.exit235.i:                        ; preds = %279, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i233.i, %276, %210
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %211, %210 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %276 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i233.i ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %279 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %281

281:                                              ; preds = %_ZN7QStringD2Ev.exit235.i, %208
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %_ZN7QStringD2Ev.exit235.i ], [ %209, %208 ]
  %282 = load ptr, ptr %34, align 8
  %.not.i.i.i236.i = icmp eq ptr %282, null
  br i1 %.not.i.i.i236.i, label %_ZN7QStringD2Ev.exit239.i, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i237.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i237.i: ; preds = %281
  %283 = atomicrmw sub ptr %282, i32 1 seq_cst, align 4
  %.not.i.i238.i = icmp eq i32 %283, 1
  br i1 %.not.i.i238.i, label %284, label %_ZN7QStringD2Ev.exit239.i

284:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i237.i
  %285 = load ptr, ptr %34, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %285, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit239.i

_ZN7QStringD2Ev.exit239.i:                        ; preds = %284, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i237.i, %281, %206
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %207, %206 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %281 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i237.i ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %284 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %286

286:                                              ; preds = %_ZN7QStringD2Ev.exit239.i, %204
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %_ZN7QStringD2Ev.exit239.i ], [ %205, %204 ]
  %287 = load ptr, ptr %33, align 8
  %.not.i.i.i240.i = icmp eq ptr %287, null
  br i1 %.not.i.i.i240.i, label %_ZN7QStringD2Ev.exit243.i, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i241.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i241.i: ; preds = %286
  %288 = atomicrmw sub ptr %287, i32 1 seq_cst, align 4
  %.not.i.i242.i = icmp eq i32 %288, 1
  br i1 %.not.i.i242.i, label %289, label %_ZN7QStringD2Ev.exit243.i

289:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i241.i
  %290 = load ptr, ptr %33, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %290, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit243.i

_ZN7QStringD2Ev.exit243.i:                        ; preds = %289, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i241.i, %286, %202
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %203, %202 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %286 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i241.i ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %289 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %291

291:                                              ; preds = %_ZN7QStringD2Ev.exit243.i, %200
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %_ZN7QStringD2Ev.exit243.i ], [ %201, %200 ]
  %292 = load ptr, ptr %32, align 8
  %.not.i.i.i244.i = icmp eq ptr %292, null
  br i1 %.not.i.i.i244.i, label %_ZN7QStringD2Ev.exit247.i, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i245.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i245.i: ; preds = %291
  %293 = atomicrmw sub ptr %292, i32 1 seq_cst, align 4
  %.not.i.i246.i = icmp eq i32 %293, 1
  br i1 %.not.i.i246.i, label %294, label %_ZN7QStringD2Ev.exit247.i

294:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i245.i
  %295 = load ptr, ptr %32, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %295, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit247.i

_ZN7QStringD2Ev.exit247.i:                        ; preds = %294, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i245.i, %291, %198
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %199, %198 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %291 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i245.i ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %294 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %296

296:                                              ; preds = %_ZN7QStringD2Ev.exit247.i, %196
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %_ZN7QStringD2Ev.exit247.i ], [ %197, %196 ]
  %297 = load ptr, ptr %31, align 8
  %.not.i.i.i248.i = icmp eq ptr %297, null
  br i1 %.not.i.i.i248.i, label %_ZN7QStringD2Ev.exit251.i, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i249.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i249.i: ; preds = %296
  %298 = atomicrmw sub ptr %297, i32 1 seq_cst, align 4
  %.not.i.i250.i = icmp eq i32 %298, 1
  br i1 %.not.i.i250.i, label %299, label %_ZN7QStringD2Ev.exit251.i

299:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i249.i
  %300 = load ptr, ptr %31, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %300, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit251.i

_ZN7QStringD2Ev.exit251.i:                        ; preds = %299, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i249.i, %296, %194
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %195, %194 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %296 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i249.i ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %299 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %301

301:                                              ; preds = %_ZN7QStringD2Ev.exit251.i, %192
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %_ZN7QStringD2Ev.exit251.i ], [ %193, %192 ]
  %302 = load ptr, ptr %30, align 8
  %.not.i.i.i252.i = icmp eq ptr %302, null
  br i1 %.not.i.i.i252.i, label %_ZN7QStringD2Ev.exit255.i, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i253.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i253.i: ; preds = %301
  %303 = atomicrmw sub ptr %302, i32 1 seq_cst, align 4
  %.not.i.i254.i = icmp eq i32 %303, 1
  br i1 %.not.i.i254.i, label %304, label %_ZN7QStringD2Ev.exit255.i

304:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i253.i
  %305 = load ptr, ptr %30, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %305, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit255.i

_ZN7QStringD2Ev.exit255.i:                        ; preds = %304, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i253.i, %301, %190
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %191, %190 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %301 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i253.i ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %304 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %306

306:                                              ; preds = %_ZN7QStringD2Ev.exit255.i, %188
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %_ZN7QStringD2Ev.exit255.i ], [ %189, %188 ]
  %307 = load ptr, ptr %29, align 8
  %.not.i.i.i256.i = icmp eq ptr %307, null
  br i1 %.not.i.i.i256.i, label %_ZN7QStringD2Ev.exit259.i, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i257.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i257.i: ; preds = %306
  %308 = atomicrmw sub ptr %307, i32 1 seq_cst, align 4
  %.not.i.i258.i = icmp eq i32 %308, 1
  br i1 %.not.i.i258.i, label %309, label %_ZN7QStringD2Ev.exit259.i

309:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i257.i
  %310 = load ptr, ptr %29, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %310, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit259.i

_ZN7QStringD2Ev.exit259.i:                        ; preds = %309, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i257.i, %306, %186
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %187, %186 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %306 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i257.i ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %309 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %311

311:                                              ; preds = %_ZN7QStringD2Ev.exit259.i, %184
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %_ZN7QStringD2Ev.exit259.i ], [ %185, %184 ]
  %312 = load ptr, ptr %28, align 8
  %.not.i.i.i260.i = icmp eq ptr %312, null
  br i1 %.not.i.i.i260.i, label %_ZN7QStringD2Ev.exit263.i, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i261.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i261.i: ; preds = %311
  %313 = atomicrmw sub ptr %312, i32 1 seq_cst, align 4
  %.not.i.i262.i = icmp eq i32 %313, 1
  br i1 %.not.i.i262.i, label %314, label %_ZN7QStringD2Ev.exit263.i

314:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i261.i
  %315 = load ptr, ptr %28, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %315, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit263.i

_ZN7QStringD2Ev.exit263.i:                        ; preds = %314, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i261.i, %311, %182
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %183, %182 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %311 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i261.i ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %314 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %316

316:                                              ; preds = %_ZN7QStringD2Ev.exit263.i, %180
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %_ZN7QStringD2Ev.exit263.i ], [ %181, %180 ]
  %317 = load ptr, ptr %27, align 8
  %.not.i.i.i264.i = icmp eq ptr %317, null
  br i1 %.not.i.i.i264.i, label %_ZN7QStringD2Ev.exit267.i, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i265.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i265.i: ; preds = %316
  %318 = atomicrmw sub ptr %317, i32 1 seq_cst, align 4
  %.not.i.i266.i = icmp eq i32 %318, 1
  br i1 %.not.i.i266.i, label %319, label %_ZN7QStringD2Ev.exit267.i

319:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i265.i
  %320 = load ptr, ptr %27, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %320, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit267.i

_ZN7QStringD2Ev.exit267.i:                        ; preds = %319, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i265.i, %316, %178
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %179, %178 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %316 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i265.i ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %319 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %321

321:                                              ; preds = %_ZN7QStringD2Ev.exit267.i, %176
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %_ZN7QStringD2Ev.exit267.i ], [ %177, %176 ]
  %322 = load ptr, ptr %26, align 8
  %.not.i.i.i268.i = icmp eq ptr %322, null
  br i1 %.not.i.i.i268.i, label %_ZN7QStringD2Ev.exit271.i, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i269.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i269.i: ; preds = %321
  %323 = atomicrmw sub ptr %322, i32 1 seq_cst, align 4
  %.not.i.i270.i = icmp eq i32 %323, 1
  br i1 %.not.i.i270.i, label %324, label %_ZN7QStringD2Ev.exit271.i

324:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i269.i
  %325 = load ptr, ptr %26, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %325, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit271.i

_ZN7QStringD2Ev.exit271.i:                        ; preds = %324, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i269.i, %321, %174
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %175, %174 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %321 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i269.i ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %324 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %326

326:                                              ; preds = %_ZN7QStringD2Ev.exit271.i, %172
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %_ZN7QStringD2Ev.exit271.i ], [ %173, %172 ]
  %327 = load ptr, ptr %25, align 8
  %.not.i.i.i272.i = icmp eq ptr %327, null
  br i1 %.not.i.i.i272.i, label %_ZN7QStringD2Ev.exit275.i, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i273.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i273.i: ; preds = %326
  %328 = atomicrmw sub ptr %327, i32 1 seq_cst, align 4
  %.not.i.i274.i = icmp eq i32 %328, 1
  br i1 %.not.i.i274.i, label %329, label %_ZN7QStringD2Ev.exit275.i

329:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i273.i
  %330 = load ptr, ptr %25, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %330, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit275.i

_ZN7QStringD2Ev.exit275.i:                        ; preds = %329, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i273.i, %326, %170
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %171, %170 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %326 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i273.i ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %329 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %331

331:                                              ; preds = %_ZN7QStringD2Ev.exit275.i, %168
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %_ZN7QStringD2Ev.exit275.i ], [ %169, %168 ]
  %332 = load ptr, ptr %24, align 8
  %.not.i.i.i276.i = icmp eq ptr %332, null
  br i1 %.not.i.i.i276.i, label %_ZN7QStringD2Ev.exit279.i, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i277.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i277.i: ; preds = %331
  %333 = atomicrmw sub ptr %332, i32 1 seq_cst, align 4
  %.not.i.i278.i = icmp eq i32 %333, 1
  br i1 %.not.i.i278.i, label %334, label %_ZN7QStringD2Ev.exit279.i

334:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i277.i
  %335 = load ptr, ptr %24, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %335, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit279.i

_ZN7QStringD2Ev.exit279.i:                        ; preds = %334, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i277.i, %331, %166
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %167, %166 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %331 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i277.i ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %334 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %336

336:                                              ; preds = %_ZN7QStringD2Ev.exit279.i, %164
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %_ZN7QStringD2Ev.exit279.i ], [ %165, %164 ]
  %337 = load ptr, ptr %23, align 8
  %.not.i.i.i280.i = icmp eq ptr %337, null
  br i1 %.not.i.i.i280.i, label %_ZN7QStringD2Ev.exit283.i, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i281.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i281.i: ; preds = %336
  %338 = atomicrmw sub ptr %337, i32 1 seq_cst, align 4
  %.not.i.i282.i = icmp eq i32 %338, 1
  br i1 %.not.i.i282.i, label %339, label %_ZN7QStringD2Ev.exit283.i

339:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i281.i
  %340 = load ptr, ptr %23, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %340, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit283.i

common.resume:                                    ; preds = %_ZN7QStringD2Ev.exit283.i1, %_ZN7QStringD2Ev.exit283.i
  %common.resume.op = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %_ZN7QStringD2Ev.exit283.i ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i2, %_ZN7QStringD2Ev.exit283.i1 ]
  resume { ptr, i32 } %common.resume.op

_ZN7QStringD2Ev.exit283.i:                        ; preds = %339, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i281.i, %336, %162
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %163, %162 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %336 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i281.i ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %339 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @_ZN5QListI7QStringED2Ev(ptr noundef nonnull align 8 dereferenceable_or_null(24) %22) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %common.resume

__cxx_global_var_init.exit:                       ; preds = %_ZN7QStringD2Ev.exit201.i, %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i.i, %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %341 = call i32 @__cxa_atexit(ptr nonnull @_ZN5QListI7QStringED2Ev, ptr nonnull @_ZL23mac_whole_ue_row_labels, ptr nonnull @__dso_handle) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %2, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN7QObject16staticMetaObjectE, ptr noundef nonnull @.str.15, ptr noundef null, i32 noundef -1)
          to label %_ZN7QObject2trEPKcS1_i.exit.i3 unwind label %461

_ZN7QObject2trEPKcS1_i.exit.i3:                   ; preds = %__cxx_global_var_init.exit
  %342 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %343 = load i64, ptr %342, align 8
  invoke void @_ZN9QtPrivate16QMovableArrayOpsI7QStringE7emplaceIJS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %1, i64 noundef %343, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %_ZN5QListI7QStringElsEOS0_.exit.i8 unwind label %463

_ZN5QListI7QStringElsEOS0_.exit.i8:               ; preds = %_ZN7QObject2trEPKcS1_i.exit.i3
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %3, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN7QObject16staticMetaObjectE, ptr noundef nonnull @.str.15, ptr noundef null, i32 noundef -1)
          to label %_ZN7QObject2trEPKcS1_i.exit87.i11 unwind label %465

_ZN7QObject2trEPKcS1_i.exit87.i11:                ; preds = %_ZN5QListI7QStringElsEOS0_.exit.i8
  %344 = load i64, ptr %342, align 8
  invoke void @_ZN9QtPrivate16QMovableArrayOpsI7QStringE7emplaceIJS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %1, i64 noundef %344, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %_ZN5QListI7QStringElsEOS0_.exit88.i16 unwind label %467

_ZN5QListI7QStringElsEOS0_.exit88.i16:            ; preds = %_ZN7QObject2trEPKcS1_i.exit87.i11
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %4, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN7QObject16staticMetaObjectE, ptr noundef nonnull @.str.17, ptr noundef null, i32 noundef -1)
          to label %_ZN7QObject2trEPKcS1_i.exit89.i19 unwind label %469

_ZN7QObject2trEPKcS1_i.exit89.i19:                ; preds = %_ZN5QListI7QStringElsEOS0_.exit88.i16
  %345 = load i64, ptr %342, align 8
  invoke void @_ZN9QtPrivate16QMovableArrayOpsI7QStringE7emplaceIJS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %1, i64 noundef %345, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %_ZN5QListI7QStringElsEOS0_.exit90.i24 unwind label %471

_ZN5QListI7QStringElsEOS0_.exit90.i24:            ; preds = %_ZN7QObject2trEPKcS1_i.exit89.i19
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %5, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN7QObject16staticMetaObjectE, ptr noundef nonnull @.str.18, ptr noundef null, i32 noundef -1)
          to label %_ZN7QObject2trEPKcS1_i.exit91.i27 unwind label %473

_ZN7QObject2trEPKcS1_i.exit91.i27:                ; preds = %_ZN5QListI7QStringElsEOS0_.exit90.i24
  %346 = load i64, ptr %342, align 8
  invoke void @_ZN9QtPrivate16QMovableArrayOpsI7QStringE7emplaceIJS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %1, i64 noundef %346, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %_ZN5QListI7QStringElsEOS0_.exit92.i32 unwind label %475

_ZN5QListI7QStringElsEOS0_.exit92.i32:            ; preds = %_ZN7QObject2trEPKcS1_i.exit91.i27
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %6, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN7QObject16staticMetaObjectE, ptr noundef nonnull @.str.19, ptr noundef null, i32 noundef -1)
          to label %_ZN7QObject2trEPKcS1_i.exit93.i35 unwind label %477

_ZN7QObject2trEPKcS1_i.exit93.i35:                ; preds = %_ZN5QListI7QStringElsEOS0_.exit92.i32
  %347 = load i64, ptr %342, align 8
  invoke void @_ZN9QtPrivate16QMovableArrayOpsI7QStringE7emplaceIJS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %1, i64 noundef %347, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %_ZN5QListI7QStringElsEOS0_.exit94.i40 unwind label %479

_ZN5QListI7QStringElsEOS0_.exit94.i40:            ; preds = %_ZN7QObject2trEPKcS1_i.exit93.i35
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %7, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN7QObject16staticMetaObjectE, ptr noundef nonnull @.str.20, ptr noundef null, i32 noundef -1)
          to label %_ZN7QObject2trEPKcS1_i.exit95.i43 unwind label %481

_ZN7QObject2trEPKcS1_i.exit95.i43:                ; preds = %_ZN5QListI7QStringElsEOS0_.exit94.i40
  %348 = load i64, ptr %342, align 8
  invoke void @_ZN9QtPrivate16QMovableArrayOpsI7QStringE7emplaceIJS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %1, i64 noundef %348, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %_ZN5QListI7QStringElsEOS0_.exit96.i48 unwind label %483

_ZN5QListI7QStringElsEOS0_.exit96.i48:            ; preds = %_ZN7QObject2trEPKcS1_i.exit95.i43
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %8, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN7QObject16staticMetaObjectE, ptr noundef nonnull @.str.21, ptr noundef null, i32 noundef -1)
          to label %_ZN7QObject2trEPKcS1_i.exit97.i51 unwind label %485

_ZN7QObject2trEPKcS1_i.exit97.i51:                ; preds = %_ZN5QListI7QStringElsEOS0_.exit96.i48
  %349 = load i64, ptr %342, align 8
  invoke void @_ZN9QtPrivate16QMovableArrayOpsI7QStringE7emplaceIJS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %1, i64 noundef %349, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %_ZN5QListI7QStringElsEOS0_.exit98.i56 unwind label %487

_ZN5QListI7QStringElsEOS0_.exit98.i56:            ; preds = %_ZN7QObject2trEPKcS1_i.exit97.i51
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %9, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN7QObject16staticMetaObjectE, ptr noundef nonnull @.str.22, ptr noundef null, i32 noundef -1)
          to label %_ZN7QObject2trEPKcS1_i.exit99.i59 unwind label %489

_ZN7QObject2trEPKcS1_i.exit99.i59:                ; preds = %_ZN5QListI7QStringElsEOS0_.exit98.i56
  %350 = load i64, ptr %342, align 8
  invoke void @_ZN9QtPrivate16QMovableArrayOpsI7QStringE7emplaceIJS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %1, i64 noundef %350, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %_ZN5QListI7QStringElsEOS0_.exit100.i64 unwind label %491

_ZN5QListI7QStringElsEOS0_.exit100.i64:           ; preds = %_ZN7QObject2trEPKcS1_i.exit99.i59
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %10, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN7QObject16staticMetaObjectE, ptr noundef nonnull @.str.23, ptr noundef null, i32 noundef -1)
          to label %_ZN7QObject2trEPKcS1_i.exit101.i67 unwind label %493

_ZN7QObject2trEPKcS1_i.exit101.i67:               ; preds = %_ZN5QListI7QStringElsEOS0_.exit100.i64
  %351 = load i64, ptr %342, align 8
  invoke void @_ZN9QtPrivate16QMovableArrayOpsI7QStringE7emplaceIJS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %1, i64 noundef %351, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %_ZN5QListI7QStringElsEOS0_.exit102.i72 unwind label %495

_ZN5QListI7QStringElsEOS0_.exit102.i72:           ; preds = %_ZN7QObject2trEPKcS1_i.exit101.i67
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %11, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN7QObject16staticMetaObjectE, ptr noundef nonnull @.str.24, ptr noundef null, i32 noundef -1)
          to label %_ZN7QObject2trEPKcS1_i.exit103.i75 unwind label %497

_ZN7QObject2trEPKcS1_i.exit103.i75:               ; preds = %_ZN5QListI7QStringElsEOS0_.exit102.i72
  %352 = load i64, ptr %342, align 8
  invoke void @_ZN9QtPrivate16QMovableArrayOpsI7QStringE7emplaceIJS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %1, i64 noundef %352, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %_ZN5QListI7QStringElsEOS0_.exit104.i80 unwind label %499

_ZN5QListI7QStringElsEOS0_.exit104.i80:           ; preds = %_ZN7QObject2trEPKcS1_i.exit103.i75
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %12, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN7QObject16staticMetaObjectE, ptr noundef nonnull @.str.25, ptr noundef null, i32 noundef -1)
          to label %_ZN7QObject2trEPKcS1_i.exit105.i83 unwind label %501

_ZN7QObject2trEPKcS1_i.exit105.i83:               ; preds = %_ZN5QListI7QStringElsEOS0_.exit104.i80
  %353 = load i64, ptr %342, align 8
  invoke void @_ZN9QtPrivate16QMovableArrayOpsI7QStringE7emplaceIJS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %1, i64 noundef %353, ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %_ZN5QListI7QStringElsEOS0_.exit106.i88 unwind label %503

_ZN5QListI7QStringElsEOS0_.exit106.i88:           ; preds = %_ZN7QObject2trEPKcS1_i.exit105.i83
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %13, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN7QObject16staticMetaObjectE, ptr noundef nonnull @.str.26, ptr noundef null, i32 noundef -1)
          to label %_ZN7QObject2trEPKcS1_i.exit107.i91 unwind label %505

_ZN7QObject2trEPKcS1_i.exit107.i91:               ; preds = %_ZN5QListI7QStringElsEOS0_.exit106.i88
  %354 = load i64, ptr %342, align 8
  invoke void @_ZN9QtPrivate16QMovableArrayOpsI7QStringE7emplaceIJS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %1, i64 noundef %354, ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %_ZN5QListI7QStringElsEOS0_.exit108.i96 unwind label %507

_ZN5QListI7QStringElsEOS0_.exit108.i96:           ; preds = %_ZN7QObject2trEPKcS1_i.exit107.i91
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %14, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN7QObject16staticMetaObjectE, ptr noundef nonnull @.str.27, ptr noundef null, i32 noundef -1)
          to label %_ZN7QObject2trEPKcS1_i.exit109.i99 unwind label %509

_ZN7QObject2trEPKcS1_i.exit109.i99:               ; preds = %_ZN5QListI7QStringElsEOS0_.exit108.i96
  %355 = load i64, ptr %342, align 8
  invoke void @_ZN9QtPrivate16QMovableArrayOpsI7QStringE7emplaceIJS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %1, i64 noundef %355, ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %_ZN5QListI7QStringElsEOS0_.exit110.i104 unwind label %511

_ZN5QListI7QStringElsEOS0_.exit110.i104:          ; preds = %_ZN7QObject2trEPKcS1_i.exit109.i99
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %15, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN7QObject16staticMetaObjectE, ptr noundef nonnull @.str.28, ptr noundef null, i32 noundef -1)
          to label %_ZN7QObject2trEPKcS1_i.exit111.i107 unwind label %513

_ZN7QObject2trEPKcS1_i.exit111.i107:              ; preds = %_ZN5QListI7QStringElsEOS0_.exit110.i104
  %356 = load i64, ptr %342, align 8
  invoke void @_ZN9QtPrivate16QMovableArrayOpsI7QStringE7emplaceIJS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %1, i64 noundef %356, ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %_ZN5QListI7QStringElsEOS0_.exit112.i112 unwind label %515

_ZN5QListI7QStringElsEOS0_.exit112.i112:          ; preds = %_ZN7QObject2trEPKcS1_i.exit111.i107
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %16, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN7QObject16staticMetaObjectE, ptr noundef nonnull @.str.29, ptr noundef null, i32 noundef -1)
          to label %_ZN7QObject2trEPKcS1_i.exit113.i115 unwind label %517

_ZN7QObject2trEPKcS1_i.exit113.i115:              ; preds = %_ZN5QListI7QStringElsEOS0_.exit112.i112
  %357 = load i64, ptr %342, align 8
  invoke void @_ZN9QtPrivate16QMovableArrayOpsI7QStringE7emplaceIJS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %1, i64 noundef %357, ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %_ZN5QListI7QStringElsEOS0_.exit114.i120 unwind label %519

_ZN5QListI7QStringElsEOS0_.exit114.i120:          ; preds = %_ZN7QObject2trEPKcS1_i.exit113.i115
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %17, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN7QObject16staticMetaObjectE, ptr noundef nonnull @.str.30, ptr noundef null, i32 noundef -1)
          to label %_ZN7QObject2trEPKcS1_i.exit115.i123 unwind label %521

_ZN7QObject2trEPKcS1_i.exit115.i123:              ; preds = %_ZN5QListI7QStringElsEOS0_.exit114.i120
  %358 = load i64, ptr %342, align 8
  invoke void @_ZN9QtPrivate16QMovableArrayOpsI7QStringE7emplaceIJS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %1, i64 noundef %358, ptr noundef nonnull align 8 dereferenceable(24) %17)
          to label %_ZN5QListI7QStringElsEOS0_.exit116.i128 unwind label %523

_ZN5QListI7QStringElsEOS0_.exit116.i128:          ; preds = %_ZN7QObject2trEPKcS1_i.exit115.i123
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %18, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN7QObject16staticMetaObjectE, ptr noundef nonnull @.str.31, ptr noundef null, i32 noundef -1)
          to label %_ZN7QObject2trEPKcS1_i.exit117.i131 unwind label %525

_ZN7QObject2trEPKcS1_i.exit117.i131:              ; preds = %_ZN5QListI7QStringElsEOS0_.exit116.i128
  %359 = load i64, ptr %342, align 8
  invoke void @_ZN9QtPrivate16QMovableArrayOpsI7QStringE7emplaceIJS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %1, i64 noundef %359, ptr noundef nonnull align 8 dereferenceable(24) %18)
          to label %_ZN5QListI7QStringElsEOS0_.exit118.i136 unwind label %527

_ZN5QListI7QStringElsEOS0_.exit118.i136:          ; preds = %_ZN7QObject2trEPKcS1_i.exit117.i131
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %19, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN7QObject16staticMetaObjectE, ptr noundef nonnull @.str.32, ptr noundef null, i32 noundef -1)
          to label %_ZN7QObject2trEPKcS1_i.exit119.i139 unwind label %529

_ZN7QObject2trEPKcS1_i.exit119.i139:              ; preds = %_ZN5QListI7QStringElsEOS0_.exit118.i136
  %360 = load i64, ptr %342, align 8
  invoke void @_ZN9QtPrivate16QMovableArrayOpsI7QStringE7emplaceIJS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %1, i64 noundef %360, ptr noundef nonnull align 8 dereferenceable(24) %19)
          to label %_ZN5QListI7QStringElsEOS0_.exit120.i144 unwind label %531

_ZN5QListI7QStringElsEOS0_.exit120.i144:          ; preds = %_ZN7QObject2trEPKcS1_i.exit119.i139
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %20, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN7QObject16staticMetaObjectE, ptr noundef nonnull @.str.33, ptr noundef null, i32 noundef -1)
          to label %_ZN7QObject2trEPKcS1_i.exit121.i147 unwind label %533

_ZN7QObject2trEPKcS1_i.exit121.i147:              ; preds = %_ZN5QListI7QStringElsEOS0_.exit120.i144
  %361 = load i64, ptr %342, align 8
  invoke void @_ZN9QtPrivate16QMovableArrayOpsI7QStringE7emplaceIJS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %1, i64 noundef %361, ptr noundef nonnull align 8 dereferenceable(24) %20)
          to label %_ZN5QListI7QStringElsEOS0_.exit122.i152 unwind label %535

_ZN5QListI7QStringElsEOS0_.exit122.i152:          ; preds = %_ZN7QObject2trEPKcS1_i.exit121.i147
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %21, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN7QObject16staticMetaObjectE, ptr noundef nonnull @.str.34, ptr noundef null, i32 noundef -1)
          to label %_ZN7QObject2trEPKcS1_i.exit123.i155 unwind label %537

_ZN7QObject2trEPKcS1_i.exit123.i155:              ; preds = %_ZN5QListI7QStringElsEOS0_.exit122.i152
  %362 = load i64, ptr %342, align 8
  invoke void @_ZN9QtPrivate16QMovableArrayOpsI7QStringE7emplaceIJS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %1, i64 noundef %362, ptr noundef nonnull align 8 dereferenceable(24) %21)
          to label %_ZN5QListI7QStringElsEOS0_.exit124.i159 unwind label %539

_ZN5QListI7QStringElsEOS0_.exit124.i159:          ; preds = %_ZN7QObject2trEPKcS1_i.exit123.i155
  %363 = load ptr, ptr %1, align 8
  store ptr %363, ptr @_ZL25mac_channel_counts_labels, align 8
  %364 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %365 = load ptr, ptr %364, align 8
  store ptr %365, ptr getelementptr inbounds nuw (i8, ptr @_ZL25mac_channel_counts_labels, i64 8), align 8
  %366 = load i64, ptr %342, align 8
  store i64 %366, ptr getelementptr inbounds nuw (i8, ptr @_ZL25mac_channel_counts_labels, i64 16), align 8
  %.not.i.i.i.i160 = icmp eq ptr %363, null
  br i1 %.not.i.i.i.i160, label %_ZN5QListI7QStringEC2ERKS1_.exit.i161, label %367

367:                                              ; preds = %_ZN5QListI7QStringElsEOS0_.exit124.i159
  %368 = atomicrmw add ptr %363, i32 1 seq_cst, align 4
  br label %_ZN5QListI7QStringEC2ERKS1_.exit.i161

_ZN5QListI7QStringEC2ERKS1_.exit.i161:            ; preds = %367, %_ZN5QListI7QStringElsEOS0_.exit124.i159
  %369 = load ptr, ptr %21, align 8
  %.not.i.i.i125.i162 = icmp eq ptr %369, null
  br i1 %.not.i.i.i125.i162, label %_ZN7QStringD2Ev.exit.i165, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i163

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i163: ; preds = %_ZN5QListI7QStringEC2ERKS1_.exit.i161
  %370 = atomicrmw sub ptr %369, i32 1 seq_cst, align 4
  %.not.i.i.i164 = icmp eq i32 %370, 1
  br i1 %.not.i.i.i164, label %371, label %_ZN7QStringD2Ev.exit.i165

371:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i163
  %372 = load ptr, ptr %21, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %372, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit.i165

_ZN7QStringD2Ev.exit.i165:                        ; preds = %371, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i163, %_ZN5QListI7QStringEC2ERKS1_.exit.i161
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %373 = load ptr, ptr %20, align 8
  %.not.i.i.i126.i166 = icmp eq ptr %373, null
  br i1 %.not.i.i.i126.i166, label %_ZN7QStringD2Ev.exit129.i169, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i127.i167

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i127.i167: ; preds = %_ZN7QStringD2Ev.exit.i165
  %374 = atomicrmw sub ptr %373, i32 1 seq_cst, align 4
  %.not.i.i128.i168 = icmp eq i32 %374, 1
  br i1 %.not.i.i128.i168, label %375, label %_ZN7QStringD2Ev.exit129.i169

375:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i127.i167
  %376 = load ptr, ptr %20, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %376, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit129.i169

_ZN7QStringD2Ev.exit129.i169:                     ; preds = %375, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i127.i167, %_ZN7QStringD2Ev.exit.i165
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %377 = load ptr, ptr %19, align 8
  %.not.i.i.i130.i170 = icmp eq ptr %377, null
  br i1 %.not.i.i.i130.i170, label %_ZN7QStringD2Ev.exit133.i173, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i131.i171

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i131.i171: ; preds = %_ZN7QStringD2Ev.exit129.i169
  %378 = atomicrmw sub ptr %377, i32 1 seq_cst, align 4
  %.not.i.i132.i172 = icmp eq i32 %378, 1
  br i1 %.not.i.i132.i172, label %379, label %_ZN7QStringD2Ev.exit133.i173

379:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i131.i171
  %380 = load ptr, ptr %19, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %380, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit133.i173

_ZN7QStringD2Ev.exit133.i173:                     ; preds = %379, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i131.i171, %_ZN7QStringD2Ev.exit129.i169
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %381 = load ptr, ptr %18, align 8
  %.not.i.i.i134.i174 = icmp eq ptr %381, null
  br i1 %.not.i.i.i134.i174, label %_ZN7QStringD2Ev.exit137.i177, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i135.i175

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i135.i175: ; preds = %_ZN7QStringD2Ev.exit133.i173
  %382 = atomicrmw sub ptr %381, i32 1 seq_cst, align 4
  %.not.i.i136.i176 = icmp eq i32 %382, 1
  br i1 %.not.i.i136.i176, label %383, label %_ZN7QStringD2Ev.exit137.i177

383:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i135.i175
  %384 = load ptr, ptr %18, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %384, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit137.i177

_ZN7QStringD2Ev.exit137.i177:                     ; preds = %383, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i135.i175, %_ZN7QStringD2Ev.exit133.i173
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %385 = load ptr, ptr %17, align 8
  %.not.i.i.i138.i178 = icmp eq ptr %385, null
  br i1 %.not.i.i.i138.i178, label %_ZN7QStringD2Ev.exit141.i181, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i139.i179

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i139.i179: ; preds = %_ZN7QStringD2Ev.exit137.i177
  %386 = atomicrmw sub ptr %385, i32 1 seq_cst, align 4
  %.not.i.i140.i180 = icmp eq i32 %386, 1
  br i1 %.not.i.i140.i180, label %387, label %_ZN7QStringD2Ev.exit141.i181

387:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i139.i179
  %388 = load ptr, ptr %17, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %388, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit141.i181

_ZN7QStringD2Ev.exit141.i181:                     ; preds = %387, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i139.i179, %_ZN7QStringD2Ev.exit137.i177
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %389 = load ptr, ptr %16, align 8
  %.not.i.i.i142.i182 = icmp eq ptr %389, null
  br i1 %.not.i.i.i142.i182, label %_ZN7QStringD2Ev.exit145.i185, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i143.i183

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i143.i183: ; preds = %_ZN7QStringD2Ev.exit141.i181
  %390 = atomicrmw sub ptr %389, i32 1 seq_cst, align 4
  %.not.i.i144.i184 = icmp eq i32 %390, 1
  br i1 %.not.i.i144.i184, label %391, label %_ZN7QStringD2Ev.exit145.i185

391:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i143.i183
  %392 = load ptr, ptr %16, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %392, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit145.i185

_ZN7QStringD2Ev.exit145.i185:                     ; preds = %391, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i143.i183, %_ZN7QStringD2Ev.exit141.i181
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %393 = load ptr, ptr %15, align 8
  %.not.i.i.i146.i186 = icmp eq ptr %393, null
  br i1 %.not.i.i.i146.i186, label %_ZN7QStringD2Ev.exit149.i189, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i147.i187

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i147.i187: ; preds = %_ZN7QStringD2Ev.exit145.i185
  %394 = atomicrmw sub ptr %393, i32 1 seq_cst, align 4
  %.not.i.i148.i188 = icmp eq i32 %394, 1
  br i1 %.not.i.i148.i188, label %395, label %_ZN7QStringD2Ev.exit149.i189

395:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i147.i187
  %396 = load ptr, ptr %15, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %396, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit149.i189

_ZN7QStringD2Ev.exit149.i189:                     ; preds = %395, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i147.i187, %_ZN7QStringD2Ev.exit145.i185
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %397 = load ptr, ptr %14, align 8
  %.not.i.i.i150.i190 = icmp eq ptr %397, null
  br i1 %.not.i.i.i150.i190, label %_ZN7QStringD2Ev.exit153.i193, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i151.i191

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i151.i191: ; preds = %_ZN7QStringD2Ev.exit149.i189
  %398 = atomicrmw sub ptr %397, i32 1 seq_cst, align 4
  %.not.i.i152.i192 = icmp eq i32 %398, 1
  br i1 %.not.i.i152.i192, label %399, label %_ZN7QStringD2Ev.exit153.i193

399:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i151.i191
  %400 = load ptr, ptr %14, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %400, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit153.i193

_ZN7QStringD2Ev.exit153.i193:                     ; preds = %399, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i151.i191, %_ZN7QStringD2Ev.exit149.i189
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %401 = load ptr, ptr %13, align 8
  %.not.i.i.i154.i194 = icmp eq ptr %401, null
  br i1 %.not.i.i.i154.i194, label %_ZN7QStringD2Ev.exit157.i197, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i155.i195

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i155.i195: ; preds = %_ZN7QStringD2Ev.exit153.i193
  %402 = atomicrmw sub ptr %401, i32 1 seq_cst, align 4
  %.not.i.i156.i196 = icmp eq i32 %402, 1
  br i1 %.not.i.i156.i196, label %403, label %_ZN7QStringD2Ev.exit157.i197

403:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i155.i195
  %404 = load ptr, ptr %13, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %404, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit157.i197

_ZN7QStringD2Ev.exit157.i197:                     ; preds = %403, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i155.i195, %_ZN7QStringD2Ev.exit153.i193
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %405 = load ptr, ptr %12, align 8
  %.not.i.i.i158.i198 = icmp eq ptr %405, null
  br i1 %.not.i.i.i158.i198, label %_ZN7QStringD2Ev.exit161.i201, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i159.i199

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i159.i199: ; preds = %_ZN7QStringD2Ev.exit157.i197
  %406 = atomicrmw sub ptr %405, i32 1 seq_cst, align 4
  %.not.i.i160.i200 = icmp eq i32 %406, 1
  br i1 %.not.i.i160.i200, label %407, label %_ZN7QStringD2Ev.exit161.i201

407:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i159.i199
  %408 = load ptr, ptr %12, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %408, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit161.i201

_ZN7QStringD2Ev.exit161.i201:                     ; preds = %407, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i159.i199, %_ZN7QStringD2Ev.exit157.i197
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %409 = load ptr, ptr %11, align 8
  %.not.i.i.i162.i202 = icmp eq ptr %409, null
  br i1 %.not.i.i.i162.i202, label %_ZN7QStringD2Ev.exit165.i205, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i163.i203

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i163.i203: ; preds = %_ZN7QStringD2Ev.exit161.i201
  %410 = atomicrmw sub ptr %409, i32 1 seq_cst, align 4
  %.not.i.i164.i204 = icmp eq i32 %410, 1
  br i1 %.not.i.i164.i204, label %411, label %_ZN7QStringD2Ev.exit165.i205

411:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i163.i203
  %412 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %412, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit165.i205

_ZN7QStringD2Ev.exit165.i205:                     ; preds = %411, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i163.i203, %_ZN7QStringD2Ev.exit161.i201
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %413 = load ptr, ptr %10, align 8
  %.not.i.i.i166.i206 = icmp eq ptr %413, null
  br i1 %.not.i.i.i166.i206, label %_ZN7QStringD2Ev.exit169.i209, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i167.i207

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i167.i207: ; preds = %_ZN7QStringD2Ev.exit165.i205
  %414 = atomicrmw sub ptr %413, i32 1 seq_cst, align 4
  %.not.i.i168.i208 = icmp eq i32 %414, 1
  br i1 %.not.i.i168.i208, label %415, label %_ZN7QStringD2Ev.exit169.i209

415:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i167.i207
  %416 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %416, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit169.i209

_ZN7QStringD2Ev.exit169.i209:                     ; preds = %415, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i167.i207, %_ZN7QStringD2Ev.exit165.i205
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %417 = load ptr, ptr %9, align 8
  %.not.i.i.i170.i210 = icmp eq ptr %417, null
  br i1 %.not.i.i.i170.i210, label %_ZN7QStringD2Ev.exit173.i213, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i171.i211

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i171.i211: ; preds = %_ZN7QStringD2Ev.exit169.i209
  %418 = atomicrmw sub ptr %417, i32 1 seq_cst, align 4
  %.not.i.i172.i212 = icmp eq i32 %418, 1
  br i1 %.not.i.i172.i212, label %419, label %_ZN7QStringD2Ev.exit173.i213

419:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i171.i211
  %420 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %420, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit173.i213

_ZN7QStringD2Ev.exit173.i213:                     ; preds = %419, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i171.i211, %_ZN7QStringD2Ev.exit169.i209
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %421 = load ptr, ptr %8, align 8
  %.not.i.i.i174.i214 = icmp eq ptr %421, null
  br i1 %.not.i.i.i174.i214, label %_ZN7QStringD2Ev.exit177.i217, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i175.i215

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i175.i215: ; preds = %_ZN7QStringD2Ev.exit173.i213
  %422 = atomicrmw sub ptr %421, i32 1 seq_cst, align 4
  %.not.i.i176.i216 = icmp eq i32 %422, 1
  br i1 %.not.i.i176.i216, label %423, label %_ZN7QStringD2Ev.exit177.i217

423:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i175.i215
  %424 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %424, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit177.i217

_ZN7QStringD2Ev.exit177.i217:                     ; preds = %423, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i175.i215, %_ZN7QStringD2Ev.exit173.i213
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %425 = load ptr, ptr %7, align 8
  %.not.i.i.i178.i218 = icmp eq ptr %425, null
  br i1 %.not.i.i.i178.i218, label %_ZN7QStringD2Ev.exit181.i221, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i179.i219

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i179.i219: ; preds = %_ZN7QStringD2Ev.exit177.i217
  %426 = atomicrmw sub ptr %425, i32 1 seq_cst, align 4
  %.not.i.i180.i220 = icmp eq i32 %426, 1
  br i1 %.not.i.i180.i220, label %427, label %_ZN7QStringD2Ev.exit181.i221

427:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i179.i219
  %428 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %428, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit181.i221

_ZN7QStringD2Ev.exit181.i221:                     ; preds = %427, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i179.i219, %_ZN7QStringD2Ev.exit177.i217
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %429 = load ptr, ptr %6, align 8
  %.not.i.i.i182.i222 = icmp eq ptr %429, null
  br i1 %.not.i.i.i182.i222, label %_ZN7QStringD2Ev.exit185.i225, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i183.i223

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i183.i223: ; preds = %_ZN7QStringD2Ev.exit181.i221
  %430 = atomicrmw sub ptr %429, i32 1 seq_cst, align 4
  %.not.i.i184.i224 = icmp eq i32 %430, 1
  br i1 %.not.i.i184.i224, label %431, label %_ZN7QStringD2Ev.exit185.i225

431:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i183.i223
  %432 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %432, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit185.i225

_ZN7QStringD2Ev.exit185.i225:                     ; preds = %431, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i183.i223, %_ZN7QStringD2Ev.exit181.i221
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %433 = load ptr, ptr %5, align 8
  %.not.i.i.i186.i226 = icmp eq ptr %433, null
  br i1 %.not.i.i.i186.i226, label %_ZN7QStringD2Ev.exit189.i229, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i187.i227

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i187.i227: ; preds = %_ZN7QStringD2Ev.exit185.i225
  %434 = atomicrmw sub ptr %433, i32 1 seq_cst, align 4
  %.not.i.i188.i228 = icmp eq i32 %434, 1
  br i1 %.not.i.i188.i228, label %435, label %_ZN7QStringD2Ev.exit189.i229

435:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i187.i227
  %436 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %436, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit189.i229

_ZN7QStringD2Ev.exit189.i229:                     ; preds = %435, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i187.i227, %_ZN7QStringD2Ev.exit185.i225
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %437 = load ptr, ptr %4, align 8
  %.not.i.i.i190.i230 = icmp eq ptr %437, null
  br i1 %.not.i.i.i190.i230, label %_ZN7QStringD2Ev.exit193.i233, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i191.i231

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i191.i231: ; preds = %_ZN7QStringD2Ev.exit189.i229
  %438 = atomicrmw sub ptr %437, i32 1 seq_cst, align 4
  %.not.i.i192.i232 = icmp eq i32 %438, 1
  br i1 %.not.i.i192.i232, label %439, label %_ZN7QStringD2Ev.exit193.i233

439:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i191.i231
  %440 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %440, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit193.i233

_ZN7QStringD2Ev.exit193.i233:                     ; preds = %439, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i191.i231, %_ZN7QStringD2Ev.exit189.i229
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %441 = load ptr, ptr %3, align 8
  %.not.i.i.i194.i234 = icmp eq ptr %441, null
  br i1 %.not.i.i.i194.i234, label %_ZN7QStringD2Ev.exit197.i237, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i195.i235

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i195.i235: ; preds = %_ZN7QStringD2Ev.exit193.i233
  %442 = atomicrmw sub ptr %441, i32 1 seq_cst, align 4
  %.not.i.i196.i236 = icmp eq i32 %442, 1
  br i1 %.not.i.i196.i236, label %443, label %_ZN7QStringD2Ev.exit197.i237

443:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i195.i235
  %444 = load ptr, ptr %3, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %444, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit197.i237

_ZN7QStringD2Ev.exit197.i237:                     ; preds = %443, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i195.i235, %_ZN7QStringD2Ev.exit193.i233
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %445 = load ptr, ptr %2, align 8
  %.not.i.i.i198.i238 = icmp eq ptr %445, null
  br i1 %.not.i.i.i198.i238, label %_ZN7QStringD2Ev.exit201.i241, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i199.i239

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i199.i239: ; preds = %_ZN7QStringD2Ev.exit197.i237
  %446 = atomicrmw sub ptr %445, i32 1 seq_cst, align 4
  %.not.i.i200.i240 = icmp eq i32 %446, 1
  br i1 %.not.i.i200.i240, label %447, label %_ZN7QStringD2Ev.exit201.i241

447:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i199.i239
  %448 = load ptr, ptr %2, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %448, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit201.i241

_ZN7QStringD2Ev.exit201.i241:                     ; preds = %447, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i199.i239, %_ZN7QStringD2Ev.exit197.i237
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %449 = load ptr, ptr %1, align 8
  %.not.i.i.i202.i242 = icmp eq ptr %449, null
  br i1 %.not.i.i.i202.i242, label %__cxx_global_var_init.16.exit, label %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i.i243

_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i.i243: ; preds = %_ZN7QStringD2Ev.exit201.i241
  %450 = atomicrmw sub ptr %449, i32 1 seq_cst, align 4
  %.not.i.i203.i244 = icmp eq i32 %450, 1
  br i1 %.not.i.i203.i244, label %451, label %__cxx_global_var_init.16.exit

451:                                              ; preds = %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i.i243
  %452 = load ptr, ptr %364, align 8
  %453 = load i64, ptr %342, align 8
  %.idx.i.i.i.i245 = mul i64 %453, 24
  %454 = getelementptr i8, ptr %452, i64 %.idx.i.i.i.i245
  %.not4.i.i.i.i.i.i.i246 = icmp eq i64 %.idx.i.i.i.i245, 0
  br i1 %.not4.i.i.i.i.i.i.i246, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i.i254, label %.lr.ph.i.i.i.i.i.i.i247

.lr.ph.i.i.i.i.i.i.i247:                          ; preds = %451, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i.i252
  %.05.i.i.i.i.i.i.i248 = phi ptr [ %459, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i.i252 ], [ %452, %451 ]
  %455 = load ptr, ptr %.05.i.i.i.i.i.i.i248, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i249 = icmp eq ptr %455, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i249, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i.i252, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i.i250

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i.i250: ; preds = %.lr.ph.i.i.i.i.i.i.i247
  %456 = atomicrmw sub ptr %455, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i.i.i.i.i.i251 = icmp eq i32 %456, 1
  br i1 %.not.i.i.i.i.i.i.i.i.i.i251, label %457, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i.i252

457:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i.i250
  %458 = load ptr, ptr %.05.i.i.i.i.i.i.i248, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %458, i64 noundef 2, i64 noundef 8) #27
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i.i252

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i.i252: ; preds = %457, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i.i250, %.lr.ph.i.i.i.i.i.i.i247
  %459 = getelementptr i8, ptr %.05.i.i.i.i.i.i.i248, i64 24
  %.not.i.i.i.i.i.i.i253 = icmp eq ptr %459, %454
  br i1 %.not.i.i.i.i.i.i.i253, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i.i254, label %.lr.ph.i.i.i.i.i.i.i247, !llvm.loop !6

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i.i254: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i.i252, %451
  %460 = load ptr, ptr %1, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %460, i64 noundef 24, i64 noundef 8) #27
  br label %__cxx_global_var_init.16.exit

461:                                              ; preds = %__cxx_global_var_init.exit
  %462 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit283.i1

463:                                              ; preds = %_ZN7QObject2trEPKcS1_i.exit.i3
  %464 = landingpad { ptr, i32 }
          cleanup
  br label %635

465:                                              ; preds = %_ZN5QListI7QStringElsEOS0_.exit.i8
  %466 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit279.i9

467:                                              ; preds = %_ZN7QObject2trEPKcS1_i.exit87.i11
  %468 = landingpad { ptr, i32 }
          cleanup
  br label %630

469:                                              ; preds = %_ZN5QListI7QStringElsEOS0_.exit88.i16
  %470 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit275.i17

471:                                              ; preds = %_ZN7QObject2trEPKcS1_i.exit89.i19
  %472 = landingpad { ptr, i32 }
          cleanup
  br label %625

473:                                              ; preds = %_ZN5QListI7QStringElsEOS0_.exit90.i24
  %474 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit271.i25

475:                                              ; preds = %_ZN7QObject2trEPKcS1_i.exit91.i27
  %476 = landingpad { ptr, i32 }
          cleanup
  br label %620

477:                                              ; preds = %_ZN5QListI7QStringElsEOS0_.exit92.i32
  %478 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit267.i33

479:                                              ; preds = %_ZN7QObject2trEPKcS1_i.exit93.i35
  %480 = landingpad { ptr, i32 }
          cleanup
  br label %615

481:                                              ; preds = %_ZN5QListI7QStringElsEOS0_.exit94.i40
  %482 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit263.i41

483:                                              ; preds = %_ZN7QObject2trEPKcS1_i.exit95.i43
  %484 = landingpad { ptr, i32 }
          cleanup
  br label %610

485:                                              ; preds = %_ZN5QListI7QStringElsEOS0_.exit96.i48
  %486 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit259.i49

487:                                              ; preds = %_ZN7QObject2trEPKcS1_i.exit97.i51
  %488 = landingpad { ptr, i32 }
          cleanup
  br label %605

489:                                              ; preds = %_ZN5QListI7QStringElsEOS0_.exit98.i56
  %490 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit255.i57

491:                                              ; preds = %_ZN7QObject2trEPKcS1_i.exit99.i59
  %492 = landingpad { ptr, i32 }
          cleanup
  br label %600

493:                                              ; preds = %_ZN5QListI7QStringElsEOS0_.exit100.i64
  %494 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit251.i65

495:                                              ; preds = %_ZN7QObject2trEPKcS1_i.exit101.i67
  %496 = landingpad { ptr, i32 }
          cleanup
  br label %595

497:                                              ; preds = %_ZN5QListI7QStringElsEOS0_.exit102.i72
  %498 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit247.i73

499:                                              ; preds = %_ZN7QObject2trEPKcS1_i.exit103.i75
  %500 = landingpad { ptr, i32 }
          cleanup
  br label %590

501:                                              ; preds = %_ZN5QListI7QStringElsEOS0_.exit104.i80
  %502 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit243.i81

503:                                              ; preds = %_ZN7QObject2trEPKcS1_i.exit105.i83
  %504 = landingpad { ptr, i32 }
          cleanup
  br label %585

505:                                              ; preds = %_ZN5QListI7QStringElsEOS0_.exit106.i88
  %506 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit239.i89

507:                                              ; preds = %_ZN7QObject2trEPKcS1_i.exit107.i91
  %508 = landingpad { ptr, i32 }
          cleanup
  br label %580

509:                                              ; preds = %_ZN5QListI7QStringElsEOS0_.exit108.i96
  %510 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit235.i97

511:                                              ; preds = %_ZN7QObject2trEPKcS1_i.exit109.i99
  %512 = landingpad { ptr, i32 }
          cleanup
  br label %575

513:                                              ; preds = %_ZN5QListI7QStringElsEOS0_.exit110.i104
  %514 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit231.i105

515:                                              ; preds = %_ZN7QObject2trEPKcS1_i.exit111.i107
  %516 = landingpad { ptr, i32 }
          cleanup
  br label %570

517:                                              ; preds = %_ZN5QListI7QStringElsEOS0_.exit112.i112
  %518 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit227.i113

519:                                              ; preds = %_ZN7QObject2trEPKcS1_i.exit113.i115
  %520 = landingpad { ptr, i32 }
          cleanup
  br label %565

521:                                              ; preds = %_ZN5QListI7QStringElsEOS0_.exit114.i120
  %522 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit223.i121

523:                                              ; preds = %_ZN7QObject2trEPKcS1_i.exit115.i123
  %524 = landingpad { ptr, i32 }
          cleanup
  br label %560

525:                                              ; preds = %_ZN5QListI7QStringElsEOS0_.exit116.i128
  %526 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit219.i129

527:                                              ; preds = %_ZN7QObject2trEPKcS1_i.exit117.i131
  %528 = landingpad { ptr, i32 }
          cleanup
  br label %555

529:                                              ; preds = %_ZN5QListI7QStringElsEOS0_.exit118.i136
  %530 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit215.i137

531:                                              ; preds = %_ZN7QObject2trEPKcS1_i.exit119.i139
  %532 = landingpad { ptr, i32 }
          cleanup
  br label %550

533:                                              ; preds = %_ZN5QListI7QStringElsEOS0_.exit120.i144
  %534 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit211.i145

535:                                              ; preds = %_ZN7QObject2trEPKcS1_i.exit121.i147
  %536 = landingpad { ptr, i32 }
          cleanup
  br label %545

537:                                              ; preds = %_ZN5QListI7QStringElsEOS0_.exit122.i152
  %538 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit207.i153

539:                                              ; preds = %_ZN7QObject2trEPKcS1_i.exit123.i155
  %540 = landingpad { ptr, i32 }
          cleanup
  %541 = load ptr, ptr %21, align 8
  %.not.i.i.i204.i156 = icmp eq ptr %541, null
  br i1 %.not.i.i.i204.i156, label %_ZN7QStringD2Ev.exit207.i153, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i205.i157

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i205.i157: ; preds = %539
  %542 = atomicrmw sub ptr %541, i32 1 seq_cst, align 4
  %.not.i.i206.i158 = icmp eq i32 %542, 1
  br i1 %.not.i.i206.i158, label %543, label %_ZN7QStringD2Ev.exit207.i153

543:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i205.i157
  %544 = load ptr, ptr %21, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %544, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit207.i153

_ZN7QStringD2Ev.exit207.i153:                     ; preds = %543, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i205.i157, %539, %537
  %.pn.i154 = phi { ptr, i32 } [ %538, %537 ], [ %540, %539 ], [ %540, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i205.i157 ], [ %540, %543 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %545

545:                                              ; preds = %_ZN7QStringD2Ev.exit207.i153, %535
  %.pn.pn.i148 = phi { ptr, i32 } [ %.pn.i154, %_ZN7QStringD2Ev.exit207.i153 ], [ %536, %535 ]
  %546 = load ptr, ptr %20, align 8
  %.not.i.i.i208.i149 = icmp eq ptr %546, null
  br i1 %.not.i.i.i208.i149, label %_ZN7QStringD2Ev.exit211.i145, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i209.i150

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i209.i150: ; preds = %545
  %547 = atomicrmw sub ptr %546, i32 1 seq_cst, align 4
  %.not.i.i210.i151 = icmp eq i32 %547, 1
  br i1 %.not.i.i210.i151, label %548, label %_ZN7QStringD2Ev.exit211.i145

548:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i209.i150
  %549 = load ptr, ptr %20, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %549, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit211.i145

_ZN7QStringD2Ev.exit211.i145:                     ; preds = %548, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i209.i150, %545, %533
  %.pn.pn.pn.i146 = phi { ptr, i32 } [ %534, %533 ], [ %.pn.pn.i148, %545 ], [ %.pn.pn.i148, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i209.i150 ], [ %.pn.pn.i148, %548 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %550

550:                                              ; preds = %_ZN7QStringD2Ev.exit211.i145, %531
  %.pn.pn.pn.pn.i140 = phi { ptr, i32 } [ %.pn.pn.pn.i146, %_ZN7QStringD2Ev.exit211.i145 ], [ %532, %531 ]
  %551 = load ptr, ptr %19, align 8
  %.not.i.i.i212.i141 = icmp eq ptr %551, null
  br i1 %.not.i.i.i212.i141, label %_ZN7QStringD2Ev.exit215.i137, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i213.i142

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i213.i142: ; preds = %550
  %552 = atomicrmw sub ptr %551, i32 1 seq_cst, align 4
  %.not.i.i214.i143 = icmp eq i32 %552, 1
  br i1 %.not.i.i214.i143, label %553, label %_ZN7QStringD2Ev.exit215.i137

553:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i213.i142
  %554 = load ptr, ptr %19, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %554, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit215.i137

_ZN7QStringD2Ev.exit215.i137:                     ; preds = %553, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i213.i142, %550, %529
  %.pn.pn.pn.pn.pn.i138 = phi { ptr, i32 } [ %530, %529 ], [ %.pn.pn.pn.pn.i140, %550 ], [ %.pn.pn.pn.pn.i140, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i213.i142 ], [ %.pn.pn.pn.pn.i140, %553 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %555

555:                                              ; preds = %_ZN7QStringD2Ev.exit215.i137, %527
  %.pn.pn.pn.pn.pn.pn.i132 = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.i138, %_ZN7QStringD2Ev.exit215.i137 ], [ %528, %527 ]
  %556 = load ptr, ptr %18, align 8
  %.not.i.i.i216.i133 = icmp eq ptr %556, null
  br i1 %.not.i.i.i216.i133, label %_ZN7QStringD2Ev.exit219.i129, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i217.i134

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i217.i134: ; preds = %555
  %557 = atomicrmw sub ptr %556, i32 1 seq_cst, align 4
  %.not.i.i218.i135 = icmp eq i32 %557, 1
  br i1 %.not.i.i218.i135, label %558, label %_ZN7QStringD2Ev.exit219.i129

558:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i217.i134
  %559 = load ptr, ptr %18, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %559, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit219.i129

_ZN7QStringD2Ev.exit219.i129:                     ; preds = %558, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i217.i134, %555, %525
  %.pn.pn.pn.pn.pn.pn.pn.i130 = phi { ptr, i32 } [ %526, %525 ], [ %.pn.pn.pn.pn.pn.pn.i132, %555 ], [ %.pn.pn.pn.pn.pn.pn.i132, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i217.i134 ], [ %.pn.pn.pn.pn.pn.pn.i132, %558 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %560

560:                                              ; preds = %_ZN7QStringD2Ev.exit219.i129, %523
  %.pn.pn.pn.pn.pn.pn.pn.pn.i124 = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.i130, %_ZN7QStringD2Ev.exit219.i129 ], [ %524, %523 ]
  %561 = load ptr, ptr %17, align 8
  %.not.i.i.i220.i125 = icmp eq ptr %561, null
  br i1 %.not.i.i.i220.i125, label %_ZN7QStringD2Ev.exit223.i121, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i221.i126

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i221.i126: ; preds = %560
  %562 = atomicrmw sub ptr %561, i32 1 seq_cst, align 4
  %.not.i.i222.i127 = icmp eq i32 %562, 1
  br i1 %.not.i.i222.i127, label %563, label %_ZN7QStringD2Ev.exit223.i121

563:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i221.i126
  %564 = load ptr, ptr %17, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %564, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit223.i121

_ZN7QStringD2Ev.exit223.i121:                     ; preds = %563, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i221.i126, %560, %521
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.i122 = phi { ptr, i32 } [ %522, %521 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.i124, %560 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.i124, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i221.i126 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.i124, %563 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %565

565:                                              ; preds = %_ZN7QStringD2Ev.exit223.i121, %519
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i116 = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.i122, %_ZN7QStringD2Ev.exit223.i121 ], [ %520, %519 ]
  %566 = load ptr, ptr %16, align 8
  %.not.i.i.i224.i117 = icmp eq ptr %566, null
  br i1 %.not.i.i.i224.i117, label %_ZN7QStringD2Ev.exit227.i113, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i225.i118

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i225.i118: ; preds = %565
  %567 = atomicrmw sub ptr %566, i32 1 seq_cst, align 4
  %.not.i.i226.i119 = icmp eq i32 %567, 1
  br i1 %.not.i.i226.i119, label %568, label %_ZN7QStringD2Ev.exit227.i113

568:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i225.i118
  %569 = load ptr, ptr %16, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %569, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit227.i113

_ZN7QStringD2Ev.exit227.i113:                     ; preds = %568, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i225.i118, %565, %517
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i114 = phi { ptr, i32 } [ %518, %517 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i116, %565 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i116, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i225.i118 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i116, %568 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %570

570:                                              ; preds = %_ZN7QStringD2Ev.exit227.i113, %515
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i108 = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i114, %_ZN7QStringD2Ev.exit227.i113 ], [ %516, %515 ]
  %571 = load ptr, ptr %15, align 8
  %.not.i.i.i228.i109 = icmp eq ptr %571, null
  br i1 %.not.i.i.i228.i109, label %_ZN7QStringD2Ev.exit231.i105, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i229.i110

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i229.i110: ; preds = %570
  %572 = atomicrmw sub ptr %571, i32 1 seq_cst, align 4
  %.not.i.i230.i111 = icmp eq i32 %572, 1
  br i1 %.not.i.i230.i111, label %573, label %_ZN7QStringD2Ev.exit231.i105

573:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i229.i110
  %574 = load ptr, ptr %15, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %574, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit231.i105

_ZN7QStringD2Ev.exit231.i105:                     ; preds = %573, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i229.i110, %570, %513
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i106 = phi { ptr, i32 } [ %514, %513 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i108, %570 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i108, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i229.i110 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i108, %573 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %575

575:                                              ; preds = %_ZN7QStringD2Ev.exit231.i105, %511
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i100 = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i106, %_ZN7QStringD2Ev.exit231.i105 ], [ %512, %511 ]
  %576 = load ptr, ptr %14, align 8
  %.not.i.i.i232.i101 = icmp eq ptr %576, null
  br i1 %.not.i.i.i232.i101, label %_ZN7QStringD2Ev.exit235.i97, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i233.i102

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i233.i102: ; preds = %575
  %577 = atomicrmw sub ptr %576, i32 1 seq_cst, align 4
  %.not.i.i234.i103 = icmp eq i32 %577, 1
  br i1 %.not.i.i234.i103, label %578, label %_ZN7QStringD2Ev.exit235.i97

578:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i233.i102
  %579 = load ptr, ptr %14, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %579, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit235.i97

_ZN7QStringD2Ev.exit235.i97:                      ; preds = %578, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i233.i102, %575, %509
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i98 = phi { ptr, i32 } [ %510, %509 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i100, %575 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i100, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i233.i102 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i100, %578 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %580

580:                                              ; preds = %_ZN7QStringD2Ev.exit235.i97, %507
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i92 = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i98, %_ZN7QStringD2Ev.exit235.i97 ], [ %508, %507 ]
  %581 = load ptr, ptr %13, align 8
  %.not.i.i.i236.i93 = icmp eq ptr %581, null
  br i1 %.not.i.i.i236.i93, label %_ZN7QStringD2Ev.exit239.i89, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i237.i94

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i237.i94: ; preds = %580
  %582 = atomicrmw sub ptr %581, i32 1 seq_cst, align 4
  %.not.i.i238.i95 = icmp eq i32 %582, 1
  br i1 %.not.i.i238.i95, label %583, label %_ZN7QStringD2Ev.exit239.i89

583:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i237.i94
  %584 = load ptr, ptr %13, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %584, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit239.i89

_ZN7QStringD2Ev.exit239.i89:                      ; preds = %583, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i237.i94, %580, %505
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i90 = phi { ptr, i32 } [ %506, %505 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i92, %580 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i92, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i237.i94 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i92, %583 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %585

585:                                              ; preds = %_ZN7QStringD2Ev.exit239.i89, %503
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i84 = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i90, %_ZN7QStringD2Ev.exit239.i89 ], [ %504, %503 ]
  %586 = load ptr, ptr %12, align 8
  %.not.i.i.i240.i85 = icmp eq ptr %586, null
  br i1 %.not.i.i.i240.i85, label %_ZN7QStringD2Ev.exit243.i81, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i241.i86

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i241.i86: ; preds = %585
  %587 = atomicrmw sub ptr %586, i32 1 seq_cst, align 4
  %.not.i.i242.i87 = icmp eq i32 %587, 1
  br i1 %.not.i.i242.i87, label %588, label %_ZN7QStringD2Ev.exit243.i81

588:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i241.i86
  %589 = load ptr, ptr %12, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %589, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit243.i81

_ZN7QStringD2Ev.exit243.i81:                      ; preds = %588, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i241.i86, %585, %501
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i82 = phi { ptr, i32 } [ %502, %501 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i84, %585 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i84, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i241.i86 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i84, %588 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %590

590:                                              ; preds = %_ZN7QStringD2Ev.exit243.i81, %499
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i76 = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i82, %_ZN7QStringD2Ev.exit243.i81 ], [ %500, %499 ]
  %591 = load ptr, ptr %11, align 8
  %.not.i.i.i244.i77 = icmp eq ptr %591, null
  br i1 %.not.i.i.i244.i77, label %_ZN7QStringD2Ev.exit247.i73, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i245.i78

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i245.i78: ; preds = %590
  %592 = atomicrmw sub ptr %591, i32 1 seq_cst, align 4
  %.not.i.i246.i79 = icmp eq i32 %592, 1
  br i1 %.not.i.i246.i79, label %593, label %_ZN7QStringD2Ev.exit247.i73

593:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i245.i78
  %594 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %594, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit247.i73

_ZN7QStringD2Ev.exit247.i73:                      ; preds = %593, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i245.i78, %590, %497
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i74 = phi { ptr, i32 } [ %498, %497 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i76, %590 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i76, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i245.i78 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i76, %593 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %595

595:                                              ; preds = %_ZN7QStringD2Ev.exit247.i73, %495
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i68 = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i74, %_ZN7QStringD2Ev.exit247.i73 ], [ %496, %495 ]
  %596 = load ptr, ptr %10, align 8
  %.not.i.i.i248.i69 = icmp eq ptr %596, null
  br i1 %.not.i.i.i248.i69, label %_ZN7QStringD2Ev.exit251.i65, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i249.i70

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i249.i70: ; preds = %595
  %597 = atomicrmw sub ptr %596, i32 1 seq_cst, align 4
  %.not.i.i250.i71 = icmp eq i32 %597, 1
  br i1 %.not.i.i250.i71, label %598, label %_ZN7QStringD2Ev.exit251.i65

598:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i249.i70
  %599 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %599, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit251.i65

_ZN7QStringD2Ev.exit251.i65:                      ; preds = %598, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i249.i70, %595, %493
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i66 = phi { ptr, i32 } [ %494, %493 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i68, %595 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i68, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i249.i70 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i68, %598 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %600

600:                                              ; preds = %_ZN7QStringD2Ev.exit251.i65, %491
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i60 = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i66, %_ZN7QStringD2Ev.exit251.i65 ], [ %492, %491 ]
  %601 = load ptr, ptr %9, align 8
  %.not.i.i.i252.i61 = icmp eq ptr %601, null
  br i1 %.not.i.i.i252.i61, label %_ZN7QStringD2Ev.exit255.i57, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i253.i62

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i253.i62: ; preds = %600
  %602 = atomicrmw sub ptr %601, i32 1 seq_cst, align 4
  %.not.i.i254.i63 = icmp eq i32 %602, 1
  br i1 %.not.i.i254.i63, label %603, label %_ZN7QStringD2Ev.exit255.i57

603:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i253.i62
  %604 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %604, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit255.i57

_ZN7QStringD2Ev.exit255.i57:                      ; preds = %603, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i253.i62, %600, %489
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i58 = phi { ptr, i32 } [ %490, %489 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i60, %600 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i60, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i253.i62 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i60, %603 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %605

605:                                              ; preds = %_ZN7QStringD2Ev.exit255.i57, %487
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i52 = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i58, %_ZN7QStringD2Ev.exit255.i57 ], [ %488, %487 ]
  %606 = load ptr, ptr %8, align 8
  %.not.i.i.i256.i53 = icmp eq ptr %606, null
  br i1 %.not.i.i.i256.i53, label %_ZN7QStringD2Ev.exit259.i49, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i257.i54

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i257.i54: ; preds = %605
  %607 = atomicrmw sub ptr %606, i32 1 seq_cst, align 4
  %.not.i.i258.i55 = icmp eq i32 %607, 1
  br i1 %.not.i.i258.i55, label %608, label %_ZN7QStringD2Ev.exit259.i49

608:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i257.i54
  %609 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %609, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit259.i49

_ZN7QStringD2Ev.exit259.i49:                      ; preds = %608, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i257.i54, %605, %485
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i50 = phi { ptr, i32 } [ %486, %485 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i52, %605 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i52, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i257.i54 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i52, %608 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %610

610:                                              ; preds = %_ZN7QStringD2Ev.exit259.i49, %483
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i44 = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i50, %_ZN7QStringD2Ev.exit259.i49 ], [ %484, %483 ]
  %611 = load ptr, ptr %7, align 8
  %.not.i.i.i260.i45 = icmp eq ptr %611, null
  br i1 %.not.i.i.i260.i45, label %_ZN7QStringD2Ev.exit263.i41, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i261.i46

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i261.i46: ; preds = %610
  %612 = atomicrmw sub ptr %611, i32 1 seq_cst, align 4
  %.not.i.i262.i47 = icmp eq i32 %612, 1
  br i1 %.not.i.i262.i47, label %613, label %_ZN7QStringD2Ev.exit263.i41

613:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i261.i46
  %614 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %614, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit263.i41

_ZN7QStringD2Ev.exit263.i41:                      ; preds = %613, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i261.i46, %610, %481
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i42 = phi { ptr, i32 } [ %482, %481 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i44, %610 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i44, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i261.i46 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i44, %613 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %615

615:                                              ; preds = %_ZN7QStringD2Ev.exit263.i41, %479
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i36 = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i42, %_ZN7QStringD2Ev.exit263.i41 ], [ %480, %479 ]
  %616 = load ptr, ptr %6, align 8
  %.not.i.i.i264.i37 = icmp eq ptr %616, null
  br i1 %.not.i.i.i264.i37, label %_ZN7QStringD2Ev.exit267.i33, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i265.i38

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i265.i38: ; preds = %615
  %617 = atomicrmw sub ptr %616, i32 1 seq_cst, align 4
  %.not.i.i266.i39 = icmp eq i32 %617, 1
  br i1 %.not.i.i266.i39, label %618, label %_ZN7QStringD2Ev.exit267.i33

618:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i265.i38
  %619 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %619, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit267.i33

_ZN7QStringD2Ev.exit267.i33:                      ; preds = %618, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i265.i38, %615, %477
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i34 = phi { ptr, i32 } [ %478, %477 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i36, %615 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i36, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i265.i38 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i36, %618 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %620

620:                                              ; preds = %_ZN7QStringD2Ev.exit267.i33, %475
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i28 = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i34, %_ZN7QStringD2Ev.exit267.i33 ], [ %476, %475 ]
  %621 = load ptr, ptr %5, align 8
  %.not.i.i.i268.i29 = icmp eq ptr %621, null
  br i1 %.not.i.i.i268.i29, label %_ZN7QStringD2Ev.exit271.i25, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i269.i30

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i269.i30: ; preds = %620
  %622 = atomicrmw sub ptr %621, i32 1 seq_cst, align 4
  %.not.i.i270.i31 = icmp eq i32 %622, 1
  br i1 %.not.i.i270.i31, label %623, label %_ZN7QStringD2Ev.exit271.i25

623:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i269.i30
  %624 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %624, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit271.i25

_ZN7QStringD2Ev.exit271.i25:                      ; preds = %623, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i269.i30, %620, %473
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i26 = phi { ptr, i32 } [ %474, %473 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i28, %620 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i28, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i269.i30 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i28, %623 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %625

625:                                              ; preds = %_ZN7QStringD2Ev.exit271.i25, %471
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i20 = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i26, %_ZN7QStringD2Ev.exit271.i25 ], [ %472, %471 ]
  %626 = load ptr, ptr %4, align 8
  %.not.i.i.i272.i21 = icmp eq ptr %626, null
  br i1 %.not.i.i.i272.i21, label %_ZN7QStringD2Ev.exit275.i17, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i273.i22

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i273.i22: ; preds = %625
  %627 = atomicrmw sub ptr %626, i32 1 seq_cst, align 4
  %.not.i.i274.i23 = icmp eq i32 %627, 1
  br i1 %.not.i.i274.i23, label %628, label %_ZN7QStringD2Ev.exit275.i17

628:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i273.i22
  %629 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %629, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit275.i17

_ZN7QStringD2Ev.exit275.i17:                      ; preds = %628, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i273.i22, %625, %469
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i18 = phi { ptr, i32 } [ %470, %469 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i20, %625 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i20, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i273.i22 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i20, %628 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %630

630:                                              ; preds = %_ZN7QStringD2Ev.exit275.i17, %467
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i12 = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i18, %_ZN7QStringD2Ev.exit275.i17 ], [ %468, %467 ]
  %631 = load ptr, ptr %3, align 8
  %.not.i.i.i276.i13 = icmp eq ptr %631, null
  br i1 %.not.i.i.i276.i13, label %_ZN7QStringD2Ev.exit279.i9, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i277.i14

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i277.i14: ; preds = %630
  %632 = atomicrmw sub ptr %631, i32 1 seq_cst, align 4
  %.not.i.i278.i15 = icmp eq i32 %632, 1
  br i1 %.not.i.i278.i15, label %633, label %_ZN7QStringD2Ev.exit279.i9

633:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i277.i14
  %634 = load ptr, ptr %3, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %634, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit279.i9

_ZN7QStringD2Ev.exit279.i9:                       ; preds = %633, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i277.i14, %630, %465
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i10 = phi { ptr, i32 } [ %466, %465 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i12, %630 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i12, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i277.i14 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i12, %633 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %635

635:                                              ; preds = %_ZN7QStringD2Ev.exit279.i9, %463
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i4 = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i10, %_ZN7QStringD2Ev.exit279.i9 ], [ %464, %463 ]
  %636 = load ptr, ptr %2, align 8
  %.not.i.i.i280.i5 = icmp eq ptr %636, null
  br i1 %.not.i.i.i280.i5, label %_ZN7QStringD2Ev.exit283.i1, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i281.i6

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i281.i6: ; preds = %635
  %637 = atomicrmw sub ptr %636, i32 1 seq_cst, align 4
  %.not.i.i282.i7 = icmp eq i32 %637, 1
  br i1 %.not.i.i282.i7, label %638, label %_ZN7QStringD2Ev.exit283.i1

638:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i281.i6
  %639 = load ptr, ptr %2, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %639, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit283.i1

_ZN7QStringD2Ev.exit283.i1:                       ; preds = %638, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i281.i6, %635, %461
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i2 = phi { ptr, i32 } [ %462, %461 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i4, %635 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i4, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i281.i6 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i4, %638 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @_ZN5QListI7QStringED2Ev(ptr noundef nonnull align 8 dereferenceable_or_null(24) %1) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  br label %common.resume

__cxx_global_var_init.16.exit:                    ; preds = %_ZN7QStringD2Ev.exit201.i241, %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i.i243, %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i.i254
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %640 = call i32 @__cxa_atexit(ptr nonnull @_ZN5QListI7QStringED2Ev, ptr nonnull @_ZL25mac_channel_counts_labels, ptr nonnull @__dso_handle) #27
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #22

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #22

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #23

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #24

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #25

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #24

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #26

attributes #0 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #1 = { inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nounwind null_pointer_is_valid sspstrong memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn memory(read) }
attributes #14 = { mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { inlinehint mustprogress null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress noinline null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { cold noreturn null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #21 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #23 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #24 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #25 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #26 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #27 = { nounwind }
attributes #28 = { builtin allocsize(0) }
attributes #29 = { builtin nounwind }
attributes #30 = { cold noreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = !{!9}
!9 = distinct !{!9, !10, !"_ZNK7QWidget11fontMetricsEv: argument 0"}
!10 = distinct !{!10, !"_ZNK7QWidget11fontMetricsEv"}
!11 = distinct !{!11, !7}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZN7QObject7connectIM11QTreeWidgetFvvEM22LteMacStatisticsDialogFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE: argument 0"}
!14 = distinct !{!14, !"_ZN7QObject7connectIM11QTreeWidgetFvvEM22LteMacStatisticsDialogFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE"}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZN7QObject7connectIM18TapParameterDialogFv7QStringEM22LteMacStatisticsDialogFvS2_EEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESC_PKNSB_IT0_E6ObjectESH_N2Qt14ConnectionTypeE: argument 0"}
!17 = distinct !{!17, !"_ZN7QObject7connectIM18TapParameterDialogFv7QStringEM22LteMacStatisticsDialogFvS2_EEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESC_PKNSB_IT0_E6ObjectESH_N2Qt14ConnectionTypeE"}
!18 = !{i8 0, i8 2}
!19 = !{}
!20 = distinct !{!20, !7}
!21 = distinct !{!21, !7}
!22 = distinct !{!22, !7}
!23 = distinct !{!23, !7}
!24 = distinct !{!24, !7}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZNK21MacULDLTreeWidgetItem7rowDataEv: argument 0"}
!27 = distinct !{!27, !"_ZNK21MacULDLTreeWidgetItem7rowDataEv"}
!28 = distinct !{!28, !7}
!29 = distinct !{!29, !7}
!30 = distinct !{!30, !7}
!31 = distinct !{!31, !7}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZNK5QListI7QStringE3midExx: argument 0"}
!34 = distinct !{!34, !"_ZNK5QListI7QStringE3midExx"}
!35 = distinct !{!35, !7}
!36 = distinct !{!36, !7}
